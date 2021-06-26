#ifndef XLIGHTKIT_H
#define XLIGHTKIT_H

#include <rwcore.h>
#include <rpworld.h>
#include <types.h>

struct xLightKitLight
{
    uint32 type;
    RwRGBAReal color;
    float32 matrix[16];
    float32 radius;
    float32 angle;
    RpLight* platLight;
};

struct xLightKit
{
    uint32 tagID;
    uint32 groupID;
    uint32 lightCount;
    xLightKitLight* lightList;
};

#endif