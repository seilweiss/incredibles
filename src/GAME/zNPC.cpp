#include "zNPC.h"

#include "xRand.h"
#include "xSndMgr.h"
#include "zGrid.h"
#include "zMain.h"
#include "xString.h"

#include <string.h>
#include <stdlib.h>

namespace zNPC
{
    iSndHandle base::play_sound(zAnimFxSoundGroup* group)
    {
        uint32 soundID = group->ID;

        if (group->count > 1)
        {
            if (sound_id_offset == 0xFFFF)
            {
                sound_id_offset = xrand_RandomChoice(group->count);
            }

            soundID += sound_id_offset;
        }

        iSndGroupHandle GroupToPlay = xSndMgrGetSoundGroup(soundID);

        return xSndMgrPlay(GroupToPlay, 0x800, NULL, NULL, this);
    }

    void base::initialize_bounds(float32 modelScale)
    {
        sound_id_offset = 0xFFFF;

        bool use_bounding_box;

        get_parameter("UseBoundingBox", &use_bounding_box, false);
        get_parameter("BoundBone", &bound_bone, -1);

        xVec3 offset;
        float32 scale;

        if (!use_bounding_box && get_parameter("BoundCenter", &offset, g_O3) &&
            get_parameter("BoundRadius", &scale, 1.0f))
        {
            bound.type = XBOUND_TYPE_SPH;
            bound.sph.center = offset;
            bound.sph.r = scale;
        }
        else
        {
            get_parameter("BoundOffset", &offset, g_O3);
            get_parameter("BoundScale", &scale, 1.0f);

            scale *= modelScale;

            change_bounds(scale, offset, use_bounding_box);
        }
    }

    void base::change_bounds(float32 scale, xVec3 offset, bool use_bounding_box)
    {
        xVec3Copy(&bound_offset, &offset);

        if (use_bounding_box)
        {
            bound.type = XBOUND_TYPE_OBB;

            xBoxForModel(bound.box.box, model, true);

            bound.box.box.upper.x -= model->Mat->pos.x;
            bound.box.box.upper.y -= model->Mat->pos.y;
            bound.box.box.upper.z -= model->Mat->pos.z;
            bound.box.box.lower.x -= model->Mat->pos.x;
            bound.box.box.lower.y -= model->Mat->pos.y;
            bound.box.box.lower.z -= model->Mat->pos.z;
            bound.mat = &frame->mat;

            float32 width = bound.box.box.upper.x - bound.box.box.lower.x;
            float32 height = bound.box.box.upper.y - bound.box.box.lower.y;
            float32 length = bound.box.box.upper.z - bound.box.box.lower.z;

            bound.box.box.lower.x += (width - width * scale) / 2.0f;
            bound.box.box.lower.y += (height - height * scale) / 2.0f;
            bound.box.box.lower.z += (length - length * scale) / 2.0f;
            bound.box.box.upper.x -= (width - width * scale) / 2.0f;
            bound.box.box.upper.y -= (height - height * scale) / 2.0f;
            bound.box.box.upper.z -= (length - length * scale) / 2.0f;

            bound.box.box.lower += bound_offset;
            bound.box.box.upper += bound_offset;

            *(RwV3d*)&bound.box.center = model->Mat->pos;
            bound.box.center.y += (bound.box.box.upper.y - bound.box.box.lower.y) / 2.0f;
        }
        else
        {
            bound.type = XBOUND_TYPE_SPH;

            xSphereForModel(bound.sph, model, true);

            bound.sph.center = *(xVec3*)&model->Mat->pos;
            bound.sph.r *= scale;

            xVec3AddScaled(&bound.sph.center, (xVec3*)&model->Mat->up,
                           bound.sph.r + bound_offset.y);
            xVec3AddScaled(&bound.sph.center, (xVec3*)&model->Mat->right, bound_offset.x);
            xVec3AddScaled(&bound.sph.center, (xVec3*)&model->Mat->at, bound_offset.z);
        }
    }

    void base::update_bounds()
    {
        switch (bound.type)
        {
        case XBOUND_TYPE_SPH:
        {
            if (bound_bone != -1)
            {
                bound.sph.center = get_bone_world_position(bound_bone);
            }
            else
            {
                bound.sph.center = *(xVec3*)&model->Mat->pos;
                xVec3AddScaled(&bound.sph.center, (xVec3*)&model->Mat->up, bound.sph.r);
            }

            xVec3AddScaled(&bound.sph.center, (xVec3*)&model->Mat->up, bound_offset.y);
            xVec3AddScaled(&bound.sph.center, (xVec3*)&model->Mat->right, bound_offset.x);
            xVec3AddScaled(&bound.sph.center, (xVec3*)&model->Mat->at, bound_offset.z);

            break;
        }
        case XBOUND_TYPE_BOX:
        {
            bound.box.box.lower += frame->mat.pos - frame->oldmat.pos;
            bound.box.box.upper += frame->mat.pos - frame->oldmat.pos;

            xVec3Copy(&bound.box.center, &frame->mat.pos);

            break;
        }
        case XBOUND_TYPE_OBB:
        {
            bound.mat = &frame->mat;

            xVec3Copy(&bound.box.center, &frame->mat.pos);
            xVec3AddScaled(&bound.box.center, &frame->mat.up,
                           0.5f * (bound.box.box.upper.y - bound.box.box.lower.y));

            break;
        }
        }

        if (bound.type != XBOUND_TYPE_NA)
        {
            xQuickCullForBound(&bound.qcd, &bound);
        }

        zGridUpdateEnt(this);
    }

    void base::update_npc(float32 dt)
    {
        if (pflags & 0x2)
        {
            xEntApplyPhysics(this, globals.sceneCur, dt);
        }

        if (pflags & 0x1)
        {
            xEntMove(this, globals.sceneCur, dt);
        }
    }

    xVec3 base::get_bone_world_direction(int32 bone, const xVec3& bone_local_offset)
    {
        xVec3 direction;

        xMat3x3RMulVec(&direction, (xMat4x3*)&model->Mat[bone + 1], &bone_local_offset);
        xMat3x3RMulVec(&direction, (xMat4x3*)model->Mat, &direction);

        return direction;
    }

    xVec3 base::get_bone_world_position(int32 bone)
    {
        if (bone == -1)
        {
            return *(xVec3*)&model->Mat->pos;
        }

        xVec3 position;

        xMat4x3Toworld(&position, (xMat4x3*)model->Mat, (xVec3*)&model->Mat[bone + 1].pos);

        return position;
    }

    xVec3 base::get_bone_world_position_offset(int32 bone, const xVec3& bone_local_offset)
    {
        xVec3 position;

        xMat4x3Toworld(&position, (xMat4x3*)&model->Mat[bone + 1], &bone_local_offset);
        xMat4x3Toworld(&position, (xMat4x3*)model->Mat, &position);

        return position;
    }

    bool base::get_parameter(const char* name, uint8* value, uint8 default_value)
    {
        const char* text;

        if (get_parameter(name, &text, NULL))
        {
            *value = atoi(text);
            return true;
        }

        *value = default_value;
        return false;
    }

    bool base::get_parameter(const char* name, int32* value, int32 default_value)
    {
        const char* text;

        if (get_parameter(name, &text, NULL))
        {
            *value = atoi(text);
            return true;
        }

        *value = default_value;
        return false;
    }

    bool base::get_parameter(const char* name, int16* value, int16 default_value)
    {
        const char* text;

        if (get_parameter(name, &text, NULL))
        {
            *value = atoi(text);
            return true;
        }

        *value = default_value;
        return false;
    }

    bool base::get_parameter(const char* name, bool* value, bool default_value)
    {
        const char* text;

        if (get_parameter(name, &text, NULL))
        {
            *value = (stricmp(text, "true") == 0 || atoi(text) != 0);
            return true;
        }

        *value = default_value;
        return false;
    }

    bool base::get_parameter(const char* name, float32* value, float32 default_value)
    {
        const char* text;

        if (get_parameter(name, &text, NULL))
        {
            *value = xatof(text);
            return true;
        }

        *value = default_value;
        return false;
    }

    bool base::get_parameter(const char* name, xVec3* value, const xVec3& default_value)
    {
        const char* text;

        if (get_parameter(name, &text, NULL))
        {
            int32 size = xStrParseFloatList((float32*)value, text, 3);

            if (size < 3)
            {
                *value = default_value;
                return false;
            }

            return true;
        }

        *value = default_value;
        return false;
    }

    bool base::get_parameter(const char* name, const char** value, const char* default_value)
    {
        const char* text = NULL;

        if (local_parameters)
        {
            text = zParamGetString(local_parameters, local_parameters_size, name, NULL);
        }

        if (!text)
        {
            text = zParamGetString(global_parameters, global_parameters_size, name, NULL);
        }

        if (!text)
        {
            *value = default_value;
            return false;
        }

        *value = text;
        return true;
    }

    void destroy_npc(xFactoryInst* inst)
    {
        delete (base*)inst;
    }
} // namespace zNPC