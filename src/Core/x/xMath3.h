#ifndef XMATH3_H
#define XMATH3_H

#include "xMath.h"
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
} ALIGNED(16);

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

struct xRay3
{
    xVec3 origin;
    xVec3 dir;
    float32 min_t;
    float32 max_t;
    int32 flags;
};

struct xIsect
{
    uint32 flags;
    float32 penned;
    float32 contained;
    float32 lapped;
    xVec3 point;
    xVec3 norm;
    float32 dist;
};

extern xMat4x3 g_I3;

void xBoxInitBoundOBB(xBox* o, const xBox* b, const xMat4x3* m);
void xMat3x3Euler(xMat3x3* m, float32 yaw, float32 pitch, float32 roll);
void xMat4x3Copy(xMat4x3* o, const xMat4x3* m);
void xQuatFromMat(xQuat* q, const xMat3x3* m);
void xMat3x3Tolocal(xVec3* o, const xMat3x3* m, const xVec3* v);

inline static void xMat3x3RMulVec(xVec3* o, const xMat3x3* m, const xVec3* v)
{
    float32 x = m->right.x * v->x + m->up.x * v->y + m->at.x * v->z;
    float32 y = m->right.y * v->x + m->up.y * v->y + m->at.y * v->z;
    float32 z = m->right.z * v->x + m->up.z * v->y + m->at.z * v->z;

    o->x = x;
    o->y = y;
    o->z = z;
}

inline void xMat4x3Toworld(xVec3* o, const xMat4x3* m, const xVec3* v)
{
    xMat3x3RMulVec(o, m, v);

    o->x += m->pos.x;
    o->y += m->pos.y;
    o->z += m->pos.z;
}

inline void xMat4x3Tolocal(xVec3* o, const xMat4x3* m, const xVec3* v)
{
    o->x = v->x - m->pos.x;
    o->y = v->y - m->pos.y;
    o->z = v->z - m->pos.z;

    xMat3x3Tolocal(o, m, o);
}

#endif