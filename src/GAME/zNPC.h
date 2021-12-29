#ifndef ZNPC_H
#define ZNPC_H

#include "../Core/x/xEnt.h"
#include "../Core/x/xFactory.h"
#include "../Core/x/xMovePoint.h"

struct xEntNPCAsset
{
    int32 npcFlags;
    int32 npcModel;
    int32 npcProps;
    uint32 movepoint;
    uint32 taskWidgetPrime;
    uint32 taskWidgetSecond;
};

struct xEntNPCAssetIN : xEntNPCAsset
{
    uint32 navigation_mesh_id;
    uint32 settings;
};

struct zAnimFxSoundGroup
{
    uint32 ID;
    uint8 count;
};

namespace zNPC
{
    struct base : xEnt, xFactoryInst
    {
        int16 bound_bone;
        uint16 sound_id_offset;
        uint16 global_parameters_size;
        uint16 local_parameters_size;
        uint32 type;
        xModelAssetParam* global_parameters;
        xModelAssetParam* local_parameters;
        union
        {
            xMovePoint* movepoint;
            uint32 movepoint_asset_id;
        };
        xEntNPCAssetIN* npc_asset;
        xModelAssetInfo* model_asset;
        float32 shadow_strength;
        float32 shadow_cache_fudge_factor;

        // clang-format off
        base() {}
        virtual ~base() {}
        virtual void init_npc(xEntAsset* asset) {}
        virtual void update_npc(float32 dt);
        virtual void update_bounds();
        virtual void setup() {}
        virtual void scene_setup() {}
        virtual void render_extra() {}
        virtual bool system_event(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                                  xBase* toParamWidget, uint32 toParamWidgetID) { return true; }
        virtual iSndHandle play_sound(zAnimFxSoundGroup* group);
        virtual void destroy() {}
        virtual xAnimTable* CreateAnimTable(xAnimTable*) { return NULL; }
        virtual void change_bounds(float32 scale, xVec3 offset, bool use_bounding_box);
        // clang-format on

        xVec3 bound_offset;

        void initialize_bounds(float32 modelScale);
        xVec3 get_bone_world_direction(int32 bone, const xVec3& bone_local_offset);
        xVec3 get_bone_world_position(int32 bone);
        xVec3 get_bone_world_position_offset(int32 bone, const xVec3& bone_local_offset);
        bool get_parameter(const char* name, uint8* value, uint8 default_value);
        bool get_parameter(const char* name, int32* value, int32 default_value);
        bool get_parameter(const char* name, int16* value, int16 default_value);
        bool get_parameter(const char* name, bool* value, bool default_value);
        bool get_parameter(const char* name, float32* value, float32 default_value);
        bool get_parameter(const char* name, xVec3* value, const xVec3& default_value);
        bool get_parameter(const char* name, const char** value, const char* default_value);

        uint32 get_type() const
        {
            return type;
        }
    };

    void destroy_npc(xFactoryInst* inst);
} // namespace zNPC

#endif