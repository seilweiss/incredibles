#ifndef ZGRAPPLE_H
#define ZGRAPPLE_H

#include "xDynAsset.h"
#include "xMath3.h"

struct zGrappleAsset : xDynAsset
{
    uint32 object;
    xVec3 offset;
    uint32 grapFlags;
};

struct zGrapple : xBase
{
    zGrappleAsset* grappleAsset;
    uint32 flags;
};

struct zGrapplePoint
{
    zGrapple* grap;
    xVec3* pos;
    xMat3x3* local;
    xVec3* offset;
    void* optr;
};

struct zScene;

void zGrapple_Init(xBase& data, xDynAsset& asset, ulong32);
void zGrapple_Init(zGrapple* grapple, zGrappleAsset* asset);
int32 zGrapple_Recurse(uint32 id, zGrapplePoint* gpList, zGrapple* grapple);
void zGrapple_SceneInit(zScene* zsc);
void zGrapple_Reset();
void zGrapple_EventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32);
int32 zGrapple_NumGrapplePoints();
zGrapplePoint* zGrapple_GetGrapplePoint(int32 i);
void zGrapple_GetPosition(zGrapplePoint* point, xVec3* pos);

#endif