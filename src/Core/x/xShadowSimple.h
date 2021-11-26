#ifndef XSHADOWSIMPLE_H
#define XSHADOWSIMPLE_H

#include "xEnt.h"

struct xShadowSimplePoly
{
    xVec3 vert[3];
    xVec3 norm;
};

struct xShadowSimpleCache
{
    uint16 flags;
    uint8 alpha;
    uint8 pad;
    uint32 collPriority;
    xVec3 pos;
    xVec3 at;
    float32 tol_movement;
    float32 radiusOptional;
    xEnt* castOnEnt;
    xShadowSimplePoly poly;
    float32 envHeight;
    float32 shadowHeight;
    union
    {
        uint32 raster;
        RwRaster* ptr_raster;
    };
    float32 dydx;
    float32 dydz;
    xVec3 corner[4];
    void* collSkipsItem;
};

void xShadowSimple_CacheInit(xShadowSimpleCache* cache, xEnt* ent, uint8 alpha);
void xShadowSimple_Add(xShadowSimpleCache* cache, xEnt* ent, float32 radius, float32 ecc);

#endif