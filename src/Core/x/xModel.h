#ifndef XMODEL_H
#define XMODEL_H

#include "xAnim.h"
#include "xSurface.h"
#include "xLightKit.h"

#include <rwcore.h>
#include <rpworld.h>

struct xModelPipe
{
    uint32 Flags;
    uint8 Layer;
    uint8 AlphaDiscard;
    uint16 PipePad;
};

struct xModelPool;
struct xModelBucket;

struct xModelInstance
{
    xModelInstance* Next;
    xModelInstance* Parent;
    xModelPool* Pool;
    xAnimPlay* Anim;
    RpAtomic* Data;
    xModelPipe Pipe;
    uint8 InFrustum;
    uint8 TrueClip;
    int8 sortBias;
    uint8 modelpad;
    float32 RedMultiplier;
    float32 GreenMultiplier;
    float32 BlueMultiplier;
    float32 Alpha;
    float32 FadeStart;
    float32 FadeEnd;
    xSurface* Surf;
    xModelBucket** Bucket;
    xModelInstance* BucketNext;
    xLightKit* LightKit;
    void* Object;
    uint16 Flags;
    uint8 BoneCount;
    uint8 BoneIndex;
    uint8* BoneRemap;
    RwMatrix* Mat;
    xVec3 Scale;
    xBox animBound;
    xBox combinedAnimBound;
    uint32 modelID;
    uint32 shadowID;
    RpAtomic* shadowmapAtomic;
    struct
    {
        xVec3* verts;
    } anim_coll;
};

struct xModelPool
{
    xModelPool* Next;
    uint32 NumMatrices;
    xModelInstance* List;
};

struct xModelAssetInfo
{
    uint32 Magic;
    uint32 NumModelInst;
    uint32 AnimTableID;
    uint32 CombatID;
    uint32 BrainID;
};

struct xModelAssetParam
{
    uint32 HashID;
    uint8 WordLength;
    uint8 String[3];
};

void xModelUpdate(xModelInstance* modelInst, float32 timeDelta);
void xModelEval(xModelInstance* modelInst);
bool32 xModelCullSingle(xModelInstance* minst);

#endif