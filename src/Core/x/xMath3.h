#ifndef XMATH3_H
#define XMATH3_H

#include "xVec3.h"

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

struct xQuat
{
    xVec3 v;
    float32 s;
};

struct xRot
{
    xVec3 axis;
    float32 angle;
};

struct xBox
{
    xVec3 upper;
    xVec3 lower;
};

struct xBBox
{
    xVec3 center;
    xBox box;
};

struct xSphere
{
    xVec3 center;
    float32 r;
};

struct xCylinder
{
    xVec3 center;
    float32 r;
    float32 h;
};

void xMat3x3Euler(xMat3x3* m, float32 yaw, float32 pitch, float32 roll);
void xMat4x3Copy(xMat4x3* o, const xMat4x3* m);

#endif