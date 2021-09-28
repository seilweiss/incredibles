#ifndef ZCAMPRESET_H
#define ZCAMPRESET_H

#include "../Core/x/xDynAsset.h"
#include "../Core/x/xMath3.h"

struct zCamPreset : xBase
{
    struct asset_type : xDynAsset
    {
        uint32 flags;
        uint32 checkpoint;
        xVec3 loc;

        struct
        {
            float32 yaw;
            float32 pitch;
            float32 roll;
        } dir;
    };

    const asset_type* asset;
    int32 flags;

    static void load(xBase& data, xDynAsset& asset, ulong32);
    static void update_all(float32);
    static void apply_on_scene_prepare();
    static void apply_on_reset();
    static zCamPreset* find_preset(bool scene_prepare);
    static void event_handler_callback(xBase* from, xBase* to, uint32 toEvent,
                                       const float32* toParam, xBase* toParamWidget,
                                       uint32 toParamWidgetID);

    void load(const asset_type& a);
    bool get_checkpoint(xVec3& loc, float32& yaw) const;
    bool at_checkpoint() const;
    float32 distance2(const xVec3& loc) const;
    void apply();
    bool get_relative(xVec3& loc, float32& yaw) const;
    void get_matrix(xMat4x3& mat) const;
    void event_handler(xBase* from, uint32 toEvent, const float32*, xBase*, uint32);

    void debug_init()
    {
    }
};

#endif