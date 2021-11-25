#ifndef ZNPCCOMMON_H
#define ZNPCCOMMON_H

#include "zNPC.h"
#include "zNPCGroup.h"
#include "zNPCNavigation.h"
#include "zBehavior.h"
#include "zNPCSenses.h"
#include "../Core/x/xShadowSimple.h"

struct zDuplicator;

namespace zNPC
{
    struct common : base
    {
        float32 move_speed_multiply;
        bool invincible;
        float32 near_target_radius;
        float32 mass;
        float32 cull_distance;
        group* group_data;
        struct
        {
            bool human : 1;
            bool cast_shadow : 1;
            bool complex_shadow : 1;
            bool active : 1;
            bool dying : 1;
            bool not_throw_target : 1;
            bool shouldGivePower : 1;
            bool hurtByPlayer : 1;

            bool carried : 1;
            bool pad2 : 7;

            bool pad3 : 8;

            bool old_chkby : 8;
        } commonFlags;
        zDuplicator* duplicator;
        navigate* navigation_behavior;
        behavior_manager manager;
        Senses senses;
        xShadowSimpleCache simpShadow_embedded;
        float32 shadow_radius;
        xEntShadow entShadow_embedded;
        int16 incredi_power_points;
        int32 grab_bone;
        xVec3 grab_offset;

        // clang-format off
        common();
        virtual ~common();
        virtual void init_npc(xEntAsset* asset);
        virtual void update_npc(float32 dt);
        virtual void setup();
        virtual void scene_setup();
        virtual void render_extra();
        virtual bool system_event(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                                  xBase* toParamWidget, uint32 toParamWidgetID);
        virtual void activate();
        virtual void deactivate();
        virtual const char* get_type_name() const { return "other"; }
        virtual void BehaviorUpdate(float32 dt) {}
        virtual void before_anim_matrices(xAnimPlay* play, xQuat* quat, xVec3* tran, int32 boneCount);
        virtual void add_states(xAnimTable* table);
        virtual void add_transitions(xAnimTable* table);
        virtual void reset();
        virtual uint32 get_throw_anim_code() { return 0; }
        virtual void render_npc();
        virtual bool static_object_carry() { return false; }
        virtual bool player_orient_carry() { return false; }
        virtual void damage(const zCombatDamageInfo& damageInfo);
        virtual void deliver_damage(const zCombatDamageInfo& damageInfo);
        virtual bool valid_damage(const zCombatDamageInfo& damageInfo);
        virtual void kill(bool still_collide);
        virtual bool grabbable(GrabType grabType);
        virtual bool giveBonus() { return true; }
        virtual bool punchable();
        virtual void culling_changed() {}
        virtual xEnt* get_target_ent() const { return senses.targetEnt; }
        virtual const xVec3& get_target_pos() const { return senses.targetPos; }
        virtual const xVec3& get_target_dir() const { return senses.targetDir; }
        virtual float32 get_target_dist() const { return senses.targetDist; }
        virtual const xVec2& get_target_dir_2d() const { return senses.targetDir2d; }
        virtual float32 get_target_dist_2d() const { return senses.targetDist2d; }
        virtual const xVec3& get_aim_pos() const { return senses.aimPos; }
        virtual const xVec3& get_aim_dir() const { return senses.aimDir; }
        virtual float32 get_aim_dist() const { return senses.aimDist; }
        virtual uint8 get_target_priority() const { return 10; }
        virtual void debug_render();
        virtual void move() {}
        // clang-format on
    };
} // namespace zNPC

#endif