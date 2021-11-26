#include "zNPCCommon.h"

#include "zScene.h"
#include "zCombatSystem.h"
#include "zMain.h"
#include "zTransient.h"
#include "../Core/x/xstransvc.h"
#include "zGrid.h"
#include "zCombo.h"
#include "zNPCTypes.h"
#include "zUIIncredibles.h"
#include "../Core/x/xEvent.h"
#include "zDuplicator.h"
#include "../Core/x/xString.h"
#include "zNPCCombat.h"

#include <string.h>

#include <hacks.h>

#ifndef NO_HACKS
#pragma push
#pragma force_active off
static void hack_symbol_order()
{
    FORCE_USE_SYMBOL(float32, 0.0f);
    FORCE_USE_SYMBOL(float32, 1.0f);
    FORCE_USE_SYMBOL(float32, EPSILON);

    xMat3x3RMulVec(NULL, NULL, NULL);
}
#pragma pop
#endif

namespace
{
    void scale_model(xModelInstance* model, float32 scale)
    {
        if (scale == 1.0f)
        {
            return;
        }

        do
        {
            model->Scale.assign(scale);
            model = model->Next;
        } while (model);
    }
} // namespace

namespace zNPC
{
    static xBase* update_cull_cb(xBase* b, zScene*, void*)
    {
        ((common*)b)->set_update_cull();
        return b;
    }

    void set_update_cull()
    {
        zSceneForAllBase(update_cull_cb, eBaseTypeNPC, NULL);
    }

    namespace
    {
        void update_wrapper(xEnt* ent, xScene* xscn, float32 dt)
        {
            if (!xEntIsVisible(ent))
            {
                return;
            }

            if (ent->model && ent->frame)
            {
                xVec3Copy(&ent->frame->oldvel, &ent->frame->vel);
                ent->frame->oldmat = ent->frame->mat;
                xRotCopy(&ent->frame->oldrot, &ent->frame->rot);

                xMat4x3Copy(&ent->frame->mat, xModelGetFrame(ent->model));
                xVec3Init(ent->frame->setDpos(), 0.0f, 0.0f, 0.0f);
                ent->frame->mode = 0;
            }

            if (((common*)ent)->alive())
            {
                common* npc = (common*)ent;

                npc->update_npc(dt);

                if (npc->commonFlags.cast_shadow && !npc->commonFlags.complex_shadow &&
                    npc->simpShadow->alpha != 0)
                {
                    xShadowSimple_Add(npc->simpShadow, npc, npc->shadow_radius, 1.0f);
                }
            }

            if (((common*)ent)->alive())
            {
                if (ent->model)
                {
                    xModelUpdate(ent->model, dt);
                }

                if (zCombatGetFrom(ent))
                {
                    zCombatSystemUpdateEntity(ent, dt);
                }
            }

            xEntEndUpdate(ent, xscn, dt);
        }

        void move_wrapper(xEnt* ent, xScene*, float32, xEntFrame*)
        {
            if (((common*)ent)->alive())
            {
                ((common*)ent)->move();
            }
        }

        void bupdate_wrapper(xEnt* ent, xVec3*)
        {
            if (((common*)ent)->alive())
            {
                ((common*)ent)->update_bounds();
            }
        }

        void event_wrapper(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                           xBase* toParamWidget, uint32 toParamWidgetID)
        {
            ((common*)to)->system_event(from, to, toEvent, toParam, toParamWidget, toParamWidgetID);
        }

        void render_wrapper(xEnt* ent)
        {
            if (xEntIsVisible(ent) && !(ent->model->Flags & 0x400))
            {
                ((common*)ent)->render_npc();
            }
        }
    } // namespace

    common::common()
    {
    }

    common::~common()
    {
        manager.exit();
    }

    void common::apply_anim_physics()
    {
        if (model->Anim && model->Anim->Single->SingleFlags & 0x4)
        {
            model->Anim->Single->State->Speed = move_speed_multiply;
            model->Anim->Single->CurrentSpeed = move_speed_multiply;

            xVec3 var_18;
            xMat3x3RMulVec(&var_18, &frame->mat, &model->Anim->Single->PhysDisp);
            xVec3AddTo(frame->setDpos(), var_18);

            xVec3Init(&model->Anim->Single->PhysDisp, 0.0f, 0.0f, 0.0f);
        }
    }

    bool common::can_attack()
    {
        if (globals.player.ControlOff && invincible)
        {
            return false;
        }

        return can_attack_cinematic();
    }

    bool common::can_attack_cinematic()
    {
        if (group_data)
        {
            return group_data->can_attack();
        }

        return true;
    }

    void common::check_transient_damage()
    {
        zTransient::damage_result hits[8];
        xBox box;

        xBoundGetBox(box, bound);

        int32 hits_found = zTransient::check_damage(hits, box, 8, 8, 3);

        zTransient::damage_result* hit = hits;
        zTransient::damage_result* end_hit = hits + hits_found;

        while (hit != end_hit)
        {
            if (xBoundHitsBound(bound, hit->bound))
            {
                xVec3* r31 = xBoundCenter(&bound);
                xVec3* r27 = xBoundCenter(&hit->bound);

                xVec3 hitdir = { r31->x - r27->x, r31->y - r27->y, r31->z - r27->z };

                hitdir.up_normalize();

                zCombatDamageInfo info;
                info.from = NULL;
                info.damage = (int32)hit->damage;
                info.source = hit->source;
                info.target = zHT_GENERAL;
                info.knockback.x = hitdir.x * hit->knockback;
                info.knockback.y = hitdir.y * hit->knockback;
                info.knockback.z = hitdir.z * hit->knockback;
                info.hitLocation = *r27;

                zCombatDamage(this, info);
            }

            hit++;
        }
    }

    void common::update_npc(float32 dt)
    {
        check_transient_damage();

        senses.Update(this, dt);
        BehaviorUpdate(dt);

        apply_anim_physics();

        if (!alive())
        {
            return;
        }

        manager.update(dt);

        if (!alive())
        {
            return;
        }

        if (navigation_behavior)
        {
            navigation_behavior->collide(dt);
            navigation_behavior->apply_dpos(dt);
            navigation_behavior->update_stuck(dt);
        }

        base::update_npc(dt);

        if (senses.targetDist <= near_target_radius &&
            (!get_combat() || get_combat()->currentHitPoints > 0))
        {
            ZPLAYER->SetEnemyIsNear(true);
        }
    }

    void common::add_states(xAnimTable* table)
    {
        manager.add_states(table);
    }

    void common::add_transitions(xAnimTable* table)
    {
        manager.add_transitions(table);
    }

    zCombat* common::get_combat()
    {
        return zCombatGetFrom(this);
    }

    void common::deliver_damage(const zCombatDamageInfo& damageInfo)
    {
        if (damageInfo.from && damageInfo.from->baseType == eBaseTypeNPC)
        {
            switch (damageInfo.source)
            {
            case zHS_MELEE_HIGH:
            case zHS_MELEE_MID:
            case zHS_MELEE_LOW:
            case zHS_MELEE_UP:
            case zHS_MELEE_BACK:
                return;
            }
        }

        if (damageInfo.from == this)
        {
            return;
        }

        zCombat* combat = get_combat();

        if (!combat)
        {
            return;
        }

        combat->currentHitPoints -= damageInfo.damage;

        if (combat->currentHitPoints <= 0)
        {
            combat->currentHitPoints = 0;
        }

        combat->lastHitDamage = damageInfo.damage;
        combat->lastHitSource = damageInfo.source;
        combat->lastHitTarget = damageInfo.target;

        if (ZPLAYER == damageInfo.from)
        {
            if (is_human())
            {
                ZPLAYER->pOneLinerSys->Inform(0x1B, this, -1.0f);
            }
            else
            {
                ZPLAYER->pOneLinerSys->Inform(0x1A, this, -1.0f);
            }
        }
    }

    bool common::valid_damage(const zCombatDamageInfo& damageInfo)
    {
        if (commonFlags.take_no_damage)
        {
            return false;
        }

        if (!damageInfo.from)
        {
            return true;
        }

        if (damageInfo.from->baseType == eBaseTypeNPC)
        {
            switch (damageInfo.source)
            {
            case zHS_MELEE_HIGH:
            case zHS_MELEE_MID:
            case zHS_MELEE_LOW:
            case zHS_MELEE_UP:
            case zHS_MELEE_BACK:
                return false;
            }
        }

        return damageInfo.from != this;
    }

    void common::damage(const zCombatDamageInfo& damageInfo)
    {
        if (!valid_damage(damageInfo))
        {
            return;
        }

        zCombatDamageInfo newInfo = damageInfo;

        manager.damage(newInfo);
        deliver_damage(newInfo);
    }

    void common::scene_setup()
    {
        manager.scene_setup();
    }

    void common::BeforeAnimMatrices(xAnimPlay* play, xQuat* quat, xVec3* tran, int32 boneCount)
    {
        ((common*)play->Object)->before_anim_matrices(play, quat, tran, boneCount);
    }

    void common::before_anim_matrices(xAnimPlay* play, xQuat* quat, xVec3* tran, int32 boneCount)
    {
        manager.before_anim_matrices(play, quat, tran, boneCount);
    }

    void common::init_npc(xEntAsset* asset)
    {
        duplicator = NULL;
        shadow_cache_fudge_factor = 1.5f;

        xEntInit(this, asset);

        navigation_behavior = NULL;
        collType = 8;
        collLev = 4;
        bound.type = XBOUND_TYPE_SPH;
        moreFlags |= 0x10;
        collis = NULL;
        baseFlags |= 0x100;

        zEntParseModelInfo(this, asset->modelInfoID);
        xEntInitForType(this);

        chkby |= 0xC;
        commonFlags.old_chkby = chkby;

        frame = (xEntFrame*)xMEMALLOC(sizeof(xEntFrame));
        memset(frame, 0, sizeof(xEntFrame));

        xEnt::eventFunc = event_wrapper;
        xEnt::update = update_wrapper;
        xEnt::move = move_wrapper;
        xEnt::bupdate = bupdate_wrapper;
        xEnt::render = render_wrapper;

        npc_asset = (xEntNPCAssetIN*)(asset + 1);

        if (linkCount != 0)
        {
            link = (xLinkAsset*)(npc_asset + 1);
        }
        else
        {
            link = NULL;
        }

        global_parameters = zEntGetModelParams(asset->modelInfoID, &global_parameters_size);

        if (npc_asset && npc_asset->settings != 0)
        {
            uint32 bufsize;
            void* info = xSTFindAsset(npc_asset->settings, &bufsize);

            local_parameters_size = bufsize - sizeof(uint32);
            local_parameters = (xModelAssetParam*)((uint32*)info + 1);
        }
        else
        {
            local_parameters_size = 0;
            local_parameters = NULL;
        }

        if (movepoint_asset_id != 0)
        {
            movepoint = (xMovePoint*)zSceneFindObject(movepoint_asset_id);
        }
        else
        {
            movepoint = NULL;
        }

        bool tempBool;

        get_parameter("Collision", &tempBool, true);
        get_parameter("NoAttackDuringCinematic", &invincible, true);

        if (!tempBool)
        {
            chkby &= (uint8)~0x10;
            commonFlags.old_chkby = chkby;
        }

        simpShadow = NULL;
        entShadow = NULL;

        get_parameter("CastShadow", &tempBool, true);
        commonFlags.cast_shadow = tempBool;

        get_parameter("ComplexShadow", &tempBool, false);
        commonFlags.complex_shadow = tempBool;

        manager.init();
    }

    void common::revive()
    {
        activate();
    }

    void common::activate()
    {
        commonFlags.active = true;
        chkby = commonFlags.old_chkby;
        penby = 0x10;

        xGridAdd(&npcs_grid, this);
        xEntShow(this);
    }

    void common::deactivate()
    {
        if (model->Anim)
        {
            xAnimPlaySetState(model->Anim->Single, xAnimTableGetState(model->Anim->Table, "ERROR"),
                              0.0f);
        }

        commonFlags.active = false;
        chkby = 0;
        penby = 0;

        xGridRemove(&gridb);
        xEntHide(this);
    }

    void common::imminent_death()
    {
        if (commonFlags.dying)
        {
            return;
        }

        if (incredi_power_points != 0 && commonFlags.shouldGivePower)
        {
            int32 powerMult = zCombo_GetPowerMult();

            ZPLAYER->GiveIncrediPower(incredi_power_points * powerMult, false);
        }

        commonFlags.dying = true;
    }

    void common::kill(bool still_collide)
    {
        if (commonFlags.active && get_type() != NPC_TYPE_MINE)
        {
            stats::add("Killed", 1.0f);
        }

        imminent_death();

        if (!still_collide)
        {
            deactivate();
        }
        else
        {
            commonFlags.active = false;
        }

        manager.exit_states();
        manager.kill();

        if (navigation_behavior)
        {
            navigation_behavior->remove();
        }

        zEntEvent(this, eEventDeath);

        commonFlags.dying = false;
        commonFlags.shouldGivePower = true;
        commonFlags.carried = false;
    }

    bool common::alive()
    {
        return commonFlags.active;
    }

    bool common::grabbable(GrabType grabType)
    {
        if (manager.get_current_behavior())
        {
            return manager.get_current_behavior()->grabbable(grabType);
        }

        return false;
    }

    int32 common::grabOffset(xVec3* offset)
    {
        if (offset)
        {
            xVec3Copy(offset, &grab_offset);
        }

        return grab_bone;
    }

    bool common::punchable()
    {
        if (manager.get_current_behavior())
        {
            return manager.get_current_behavior()->punchable();
        }

        return false;
    }

    void common::render_extra()
    {
        if (!xEntIsVisible(this) || (model->Flags & 0x400))
        {
            return;
        }

        manager.render_extra();
    }

    void common::debug_render()
    {
    }

    bool common::system_event(xBase* from, xBase* to, uint32 to_event, const float32* to_param,
                              xBase* to_param_widget, uint32 to_param_widget_id)
    {
        if (duplicator && from != duplicator && to_event != eEventExplode)
        {
            zEntEvent(this, duplicator, to_event, to_param, to_param_widget, to_param_widget_id);
        }

        switch (to_event)
        {
        case eEventThrown:
        case eEventDrop:
        {
            commonFlags.carried = false;
            break;
        }
        case eEventPickup:
        {
            commonFlags.carried = true;
            break;
        }
        case eEventSetSpeed:
        {
            move_speed_multiply = to_param[0];
            break;
        }
        case eEventReset:
        {
            reset();
            break;
        }
        case eEventVisible:
        case eEventFastVisible:
        {
            xEntShow(this);
            break;
        }
        case eEventInvisible:
        case eEventFastInvisible:
        {
            xEntHide(this);
            break;
        }
        case eEventSetUpdateDistance:
        {
            if (globals.updateMgr)
            {
                if (to_param[0] <= 0.0f)
                {
                    xUpdateCull_SetCB(globals.updateMgr, this, xUpdateCull_AlwaysTrueCB, NULL);
                }
                else
                {
                    FloatAndVoid dist;
                    dist.f = SQR(to_param[0]);

                    xUpdateCull_SetCB(globals.updateMgr, this, xUpdateCull_DistanceSquaredCB,
                                      dist.v);
                }
            }

            break;
        }
        case eEventSetLightKit:
        {
            xModelSetLightKit(model, (xLightKit*)to_param_widget);
            break;
        }
        case eEventNPCSetActiveOn:
        {
            revive();
            break;
        }
        case eEventNPCSetActiveOff:
        {
            if (ZPLAYER->GetCarriedEntity() != this)
            {
                deactivate();
                manager.exit_states();
                manager.kill();
            }

            break;
        }
        case eEventNPCAlert:
        {
            senses.AlertTargetPos(this, *xEntGetPos(ZPLAYER));
            break;
        }
        case eEventTarget:
        {
            if (to_param_widget && xBaseIsEntity(to_param_widget))
            {
                senses.targetEnt = (xEnt*)to_param_widget;
            }

            break;
        }
        case eEventNPCTakeNoDamageOn:
        {
            commonFlags.take_no_damage = true;
            break;
        }
        case eEventNPCTakeNoDamageOff:
        {
            commonFlags.take_no_damage = false;
            break;
        }
        case eEventKill:
        {
            if (ZPLAYER->GetCarriedEntity() != this)
            {
                zCombat* combat = get_combat();

                if (combat)
                {
                    zCombatDamageInfo info;
                    info.damage = combat->currentHitPoints;
                    info.from = NULL;
                    info.hitLocation = frame->mat.pos;
                    info.knockback = g_O3;
                    info.source = zHS_GENERAL;
                    info.target = zHT_GENERAL;

                    zCombatDamage(this, info);
                }
            }

            break;
        }
        case eEventNPCDetectOff:
        {
            senses.canSee = false;
            break;
        }
        case eEventNPCDetectOn:
        {
            senses.canSee = true;
            break;
        }
        case eEventUnknown:
        {
            break;
        }
        }

        return manager.system_event(from, to, to_event, to_param, to_param_widget,
                                    to_param_widget_id);
    }

    void common::set_shadow_strength(float32 percent)
    {
        if (!commonFlags.cast_shadow)
        {
            return;
        }

        if (commonFlags.complex_shadow)
        {
            shadow_strength = 0.3f * percent;
        }
        else
        {
            if (APPROX_EQUAL(percent, 1.0f))
            {
                simpShadow->alpha = 80;
            }
            else
            {
                simpShadow->alpha = 0;
            }
        }
    }

    void common::setup()
    {
        if (!duplicator && get_type() != NPC_TYPE_MINE)
        {
            stats::add("Created", 1.0f);
        }

        commonFlags.take_no_damage = false;

        if (commonFlags.cast_shadow)
        {
            simpShadow = (xShadowSimpleCache*)xMEMALLOC(sizeof(xShadowSimpleCache));

            if (commonFlags.complex_shadow)
            {
                entShadow = (xEntShadow*)xMEMALLOC(sizeof(xEntShadow));

                xVec3Copy(&entShadow->pos, &asset->pos);
                xVec3Init(&entShadow->vec, 0.0f, 1.0f, 0.0f);

                entShadow->shadowModel = NULL;
            }
        }

        xEntSetup(this);

        pflags &= (uint8)~0x4;

        int32 hit_points;
        const char* table;

        get_parameter("HitPoints", &hit_points, 50);
        get_parameter("MoveSpeedMult", &move_speed_multiply, 1.0f);

        float32 scale = 1.0f;

        get_parameter("Scale", &scale, 1.0f);
        get_parameter("AttackTable", &table, "");

        xEntReset(this);

        frame->drot.axis = xVec3::m_UnitAxisY;
        frame->rot.axis = xVec3::m_UnitAxisY;
        frame->rot.angle = xatan2(frame->mat.at.x, frame->mat.at.z);

        scale_model(model, scale);
        initialize_bounds(scale);

        if (commonFlags.cast_shadow)
        {
            xShadowSimple_CacheInit(simpShadow, this, 80);

            if (commonFlags.complex_shadow)
            {
                shadow_strength = 0.3f;
            }
            else
            {
                xSphere s;
                xBoundGetSphere(s, bound);

                get_parameter("ShadowRadius", &shadow_radius, 1.25f * s.r);

                simpShadow->alpha = 80;
            }
        }

        xEnt::eventFunc = event_wrapper;
        xEnt::update = update_wrapper;
        xEnt::move = move_wrapper;
        xEnt::bupdate = bupdate_wrapper;
        xEnt::render = render_wrapper;

        get_parameter("IncrediPowerPoints", &incredi_power_points, 0);
        get_parameter("GrabBone", &grab_bone, -1);
        get_parameter("GrabOffset", &grab_offset, g_O3);
        get_parameter("Mass", &mass, 1.0f);

        const char* group_name;
        get_parameter("NPCGroup", &group_name, "default_group");

        group_data = (group*)zSceneFindObject(xStrHash(group_name));

        model->Anim->BeforeAnimMatrices = BeforeAnimMatrices;

        if (model_asset->CombatID != 0)
        {
            char prefix[128] = {};

            zNPCCombatSetCombat(this, model_asset->CombatID, prefix, xStrHash(table),
                                asset->modelInfoID, hit_points, scale);

            get_parameter("HitPoints", &get_combat()->currentHitPoints, 50);
        }
        else
        {
            user_data = NULL;
        }

        senses.Setup(this);
        manager.setup();

        commonFlags.active = xEntIsEnabled(this);
        commonFlags.carried = false;

        get_parameter("NearPlayerRadius", &near_target_radius, 15.0f);

        if (!alive() || (npc_asset->npcFlags & 0x1))
        {
            deactivate();
        }

        switch (get_type())
        {
        case NPC_TYPE_MELEE:
        case NPC_TYPE_SHOOTER:
        case NPC_TYPE_VIOLET_GUN:
        case NPC_TYPE_FIRE_STREAMER:
        case NPC_TYPE_WATER_STREAMER:
        case NPC_TYPE_FRIENDLY:
        case NPC_TYPE_MELEE_SHIELDED:
        case NPC_TYPE_LOBBER:
            commonFlags.human = true;
            break;
        default:
            commonFlags.human = false;
            break;
        }
    }

    void common::set_update_cull()
    {
        get_parameter("UpdateCullDistance", &cull_distance, 30.0f);

        cull_distance = SQR(cull_distance);

        if (cull_distance == 0.0f)
        {
            xUpdateCull_SetCB(globals.updateMgr, this, xUpdateCull_AlwaysTrueCB, NULL);
        }
        else
        {
            FloatAndVoid dist;
            dist.f = cull_distance;

            xUpdateCull_SetCB(globals.updateMgr, this, xUpdateCull_DistanceSquaredCB, dist.v);
        }
    }

    void common::reset()
    {
        xEntReset(this);

        if (navigation_behavior)
        {
            navigation_behavior->reset();
        }

        frame->drot.axis = xVec3::m_UnitAxisY;
        frame->rot.axis = xVec3::m_UnitAxisY;
        frame->rot.angle = xatan2(frame->mat.at.x, frame->mat.at.z);

        float32 scale = 1.0f;

        get_parameter("Scale", &scale, 1.0f);

        scale_model(model, scale);
        initialize_bounds(scale);

        chkby = commonFlags.old_chkby;
        penby = 0x10;

        if (commonFlags.cast_shadow)
        {
            if (commonFlags.complex_shadow)
            {
                shadow_strength = 0.3f;
            }
            else
            {
                simpShadow->alpha = 80;
            }
        }

        if (get_combat())
        {
            get_combat()->currentHitPoints = get_combat()->maximumHitPoints;
        }

        senses.Reset(this);
        manager.reset();

        commonFlags.active = xEntIsEnabled(this);
        commonFlags.dying = false;
        commonFlags.shouldGivePower = true;
        commonFlags.not_throw_target = false;
        commonFlags.carried = false;
        commonFlags.take_no_damage = false;

        if (!alive() || (npc_asset->npcFlags & 0x1))
        {
            deactivate();
        }
    }

    void common::render_npc()
    {
        xEntRender(this);
        manager.render();

        zCombat* combat = get_combat();

        if (combat)
        {
            combat->RenderEffectModel(this);
        }
    }

    void init_system()
    {
    }
} // namespace zNPC