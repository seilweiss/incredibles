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

struct xVec4
{
    float32 x;
    float32 y;
    float32 z;
    float32 w;
};

struct xMat3x3
{
    xVec3 right;
    int32 flags;
    xVec3 up;
    uint32 pad1;
    xVec3 at;
    uint32 pad2;
};

struct xMat4x3 : xMat3x3
{
    xVec3 pos;
    uint32 pad3;
};