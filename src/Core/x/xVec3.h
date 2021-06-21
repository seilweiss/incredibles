#pragma once

#include <rwcore.h>
#include <types.h>

union xVec3
{
    RwV3d m_RwV3d;

    struct
    {
        float32 x;
        float32 y;
        float32 z;
    };

    float32 a[3];
};