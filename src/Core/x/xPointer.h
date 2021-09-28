#ifndef XPOINTER_H
#define XPOINTER_H

#include "xDynAsset.h"
#include "xMath3.h"

struct pointer_asset : xDynAsset
{
    xVec3 loc;
    float32 yaw;
    float32 pitch;
    float32 roll;
};

#endif