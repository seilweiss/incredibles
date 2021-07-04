#ifndef XFX_H
#define XFX_H

#include "containers.h"
#include "xColor.h"

#include <rwcore.h>
#include <rpworld.h>

struct xFXRibbon
{
    struct activity_data
    {
        xFXRibbon* owner;
        activity_data** position;
        tier_queue joints;
        int32 curve_index;
        float32 ilife;
        uint32 mtime;
        uint32 mlife;
    };

    struct curve_node
    {
        float32 time;
        xColor_tag color;
        float32 scale;
    };

    struct config_type
    {
        float32 life_time;
        uint32 blend_src;
        uint32 blend_dst;
        float32 pivot;
        int32 flags;
        curve_node* curve;
        int32 curve_size;
        RwRaster* raster;
    };

    float32 texture_offset;
    float32 texture_increment_scale;
    activity_data* act;
    config_type* cfg;
};

void xFX_SceneEnter(RpWorld* world);
void xFX_SceneExit(RpWorld*);
void xFXUpdate(float32 dt);
void xFXanimUV2PSetTexture(RwTexture* texture);

#endif