#ifndef ZSURFACE_H
#define ZSURFACE_H

#include "../Core/x/xSurface.h"
#include "../Core/x/xMath3.h"
#include "zHitParameters.h"

#include <rwcore.h>

struct zSurfMatFX
{
    uint32 flags;
    uint32 bumpmapID;
    uint32 envmapID;
    float32 shininess;
    float32 bumpiness;
    uint32 dualmapID;
};

struct zSurfColorFX
{
    uint16 flags;
    uint16 mode;
    float32 speed;
};

struct zSurfTextureAnim
{
    uint16 pad;
    uint16 mode;
    uint32 group;
    float32 speed;
};

struct zSurfUVFX
{
    int32 mode;
    float32 rot;
    float32 rot_spd;
    xVec3 trans;
    xVec3 trans_spd;
    xVec3 scale;
    xVec3 scale_spd;
    xVec3 min;
    xVec3 max;
    xVec3 minmax_spd;
};

struct zSurfAssetBase : xBaseAsset
{
    uint8 game_damage_type;
    uint8 game_sticky;
    uint8 game_damage_flags;
    uint8 surf_type;
    uint8 phys_pad;
    uint8 sld_start;
    uint8 sld_stop;
    uint8 phys_flags;
    float32 friction;
    zSurfMatFX matfx;
    zSurfColorFX colorfx;
    uint32 texture_anim_flags;
    zSurfTextureAnim texture_anim[2];
    uint32 uvfx_flags;
    zSurfUVFX uvfx[2];
    uint8 on;
    uint8 surf_pad[3];
    float32 oob_delay;
    float32 walljump_scale_xz;
    float32 walljump_scale_y;
    float32 damage_timer;
    float32 damage_bounce;
    uint32 impact_sound;
};

struct zFootstepsData
{
    uint32 particle_emitter;
    uint32 sound;
    uint32 texture;
    float32 duration;
};

struct zSurfAssetIN : zSurfAssetBase
{
    uint8 dash_impact_type;
    float32 dash_impact_throw_back;
    float32 dash_spray_magnitude;
    float32 dash_cool_rate;
    float32 dash_cool_amount;
    float32 dash_pass;
    float32 dash_ramp_max_distance;
    float32 dash_ramp_min_distance;
    float32 dash_ramp_key_speed;
    float32 dash_ramp_height;
    uint32 dash_ramp_target_movepoint_id;
    int32 damage_amount;
    zHitSource damage_type;
    zFootstepsData off_surface;
    zFootstepsData on_surface;
    zHitDecalData hit_decal_data[3];
    float32 off_surface_time;
    uint8 swimmable_surface;
    uint8 dash_fall;
    uint8 need_button_press;
    uint8 dash_attach;
    uint8 footstep_decals;
    uint8 pad1;
    uint8 pad2;
    uint8 pad3;
    uint8 pad4;
    uint8 driving_surface_type;
};

struct zSurfacePropTexAnim
{
    uint16 mode;
    float32 speed;
    float32 frame;
    uint32 group;
    uint32 group_idx;
    xBase* group_ptr;
    RwTexture** txtr_animList;
};

struct zSurfacePropUVFX
{
    int32 mode;
    float32 rot;
    float32 rot_spd;
    float32 minmax_timer[2];
    xVec3 trans;
    xVec3 trans_spd;
    xVec3 scale;
    xVec3 scale_spd;
    xVec3 min;
    xVec3 max;
    xVec3 minmax_spd;
};

struct zSurfaceProps
{
    zSurfAssetIN* asset;
    uint32 texanim_flags;
    zSurfacePropTexAnim texanim[2];
    uint32 uvfx_flags;
    zSurfacePropUVFX uvfx[2];
    RwTexture* txtr_matFXDualMap;
};

#define zSurfaceGetProps(surf) ((zSurfaceProps*)((surf)->moprops))

void zSurfaceRegisterMapper(uint32 assetId);
xSurface* zSurfaceGetSurface(uint32 mat_id);

#endif