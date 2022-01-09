#ifndef ZPARTICLEGENERATOR_H
#define ZPARTICLEGENERATOR_H

#include "xDynAsset.h"
#include "xMath3.h"

struct zParticleAsset : xDynAsset
{
    struct attach_fixed_data
    {
    };

    struct attach_entity_data
    {
        uint32 entity;
        uint8 bone;
        uint8 pad1;
        uint8 pad2;
        uint8 pad3;
    };

    struct attach_entity_tag_data
    {
        uint32 entity;
        xVec3 tag;
    };

    struct motion_none_data
    {
    };

    struct motion_spiral_data
    {
        uint8 flags;
        uint8 points;
        uint8 pad1;
        uint8 pad2;
        float32 radius_inner;
        float32 radius_outer;
        float32 duration;
        float32 frequency;
    };

    struct volume_point_data
    {
    };

    struct volume_sphere_data
    {
        float32 radius;
    };

    struct volume_circle_data
    {
        float32 radius;
        float32 arc_length;
    };

    struct volume_line_data
    {
        uint8 flags;
        uint8 pad1;
        uint8 pad2;
        uint8 pad3;
        float32 radius;
        float32 length;
    };

    struct volume_model_data
    {
        uint8 flags;
        uint8 exclude;
        uint8 pad1;
        uint8 pad2;
        float32 expand;
    };

    union attach_data
    {
        attach_fixed_data fixed;
        attach_entity_data entity;
        attach_entity_tag_data entity_tag;
    };

    union motion_data
    {
        motion_none_data none;
        motion_spiral_data spiral;
    };

    union volume_data
    {
        volume_point_data point;
        volume_sphere_data sphere;
        volume_circle_data circle;
        volume_line_data line;
        volume_model_data model;
    };

    uint8 flags;
    uint8 attach_flags;
    uint8 motion_flags;
    uint8 volume_flags;
    float32 rate;
    uint32 texture;
    uint8 attach_type;
    uint8 motion_type;
    uint8 volume_type;
    uint8 system_type;
    xVec3 location;
    struct
    {
        float32 yaw;
        float32 pitch;
        float32 roll;
    } axis;
    attach_data attach;
    motion_data motion;
    volume_data volume;
};

struct zParticleGenerator : xBase
{
    zParticleAsset* asset;
    int32 flags;
};

#endif