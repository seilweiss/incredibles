#ifndef XCAM_H
#define XCAM_H

#include "xMath3.h"
#include "xPad.h"

struct xCamGroup;
struct xCamBlend;
struct xScene;

enum xCamCoordType
{
    XCAM_COORD_INVALID = -1,
    XCAM_COORD_CART = 0,
    XCAM_COORD_CYLINDER,
    XCAM_COORD_SPHERE,
    XCAM_COORD_MAX
};

enum xCamOrientType
{
    XCAM_ORIENT_INVALID = -1,
    XCAM_ORIENT_QUAT = 0,
    XCAM_ORIENT_EULER,
    XCAM_ORIENT_MAX
};

struct xCamCoordCylinder
{
    xVec3 origin;
    float32 dist;
    float32 height;
    float32 theta;
};

struct xCamCoordSphere
{
    xVec3 origin;
    float32 dist;
    xQuat dir;
};

struct xCamOrientEuler
{
    float32 yaw;
    float32 pitch;
    float32 roll;
};

struct xCamConfigCommon
{
    uint8 priority;
    uint8 pad1;
    uint8 pad2;
    uint8 pad3;
    float32 blend_time;
};

struct xCamConfigFollow
{
    struct zone_data
    {
        xVec3 offset;
        xVec3 face;
    };

    zone_data zone_rest;
    zone_data zone_above;
    zone_data zone_below;
    float32 speed_zone_offset;
    float32 speed_zone_face;
    float32 speed_move_orbit;
};

class xCam
{
public:
    xCam()
    {
    }

    xMat4x3 mat;
    float32 fov;
    int32 flags;
    uint32 owner;
    xCamGroup* group;
    _tagxPad::analog_data analog;
    float32 motion_factor;
    xCamCoordType coord_type;
    xCamOrientType orient_type;
    union
    {
        xVec3 cart;
        xCamCoordCylinder cylinder;
        xCamCoordSphere sphere;
    } coord;
    union
    {
        xQuat quat;
        xCamOrientEuler euler;
    } orient;
    xCamConfigCommon cfg_common;

    virtual void create();
    virtual void destroy();
    virtual void start();
    virtual void stop();
    virtual void update(xScene& scene, float32 dt) = 0;
    virtual xCam* get_next();
    virtual xCamConfigFollow* config_follow();

    int32 group_index;
    int32 group_flags;
    xCamBlend* blender;
    uint8 unk0xBC[4];

    void add_tweaks(const char*);
};

class xCamBlend : public xCam
{
public:
    xCam* src;
    xCam* dst;
    float32 time;
};

class xCamGroup
{
public:
    xMat4x3 mat;
    xVec3 vel;
    float32 fov;
    float32 fov_default;
    int32 flags;
    xCam* primary;
    _tagxPad::analog_data analog;
    xCam* owned[32];
    int32 size;
    int32 primary_index;
    int32 child_flags;
    int32 child_flags_mask;
    xCamBlend* blend_cam[4];
};

#endif