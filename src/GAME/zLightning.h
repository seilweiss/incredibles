#ifndef ZLIGHTNING_H
#define ZLIGHTNING_H

#include "../Core/x/xMath3.h"
#include "../Core/x/xColor.h"
#include "../Core/p2/iSnd.h"
#include "../Core/x/xEnt.h"

struct zLightningParticle
{
    xVec3 pos;
    xVec3 vel;
    xColor col;
    float32 life;
    float32 w;
    float32 h;
    uint8 isActive;
    uint8 pad[48];
};

struct zLightning
{
    uint32 type;
    uint32 flags;
    struct
    {
        xVec3 endPoint[2];
        xVec3 endPointB;
        xVec3 direction;
        float32 length;
        float32 scale;
        float32 width;
        float32 endParam[2];
        float32 endVel[2];
        float32 paramSpan[2];
    } func;
    uint32 numStrips;
    float32 alphaRamp;
    xColor color;
    float32 time_left;
    float32 time_total;
    zLightning* nextBranch;
    zLightning* prevBranch;
    float32 parentSegment;
    float32 lastParentSegment;
    float32 segmentsPerMeter;
    float32 branchSpeed;
    int32 damage;
    float32 knockBackSpeed;
    RwRaster* mainTexture;
    RwRaster* branchTexture;
    zLightningParticle* particle;
    int32 nextParticle;
    float32 sparkTimer;
    xVec3 collisionPoint;
    float32 genTime;
    uint8 randomizeBranchEndPoint;
    uint8 collisionEnabled;
    iSndHandle sndHandle;
    xEnt* followStart;
    xVec3 followStartOffset;
    xEnt* followEnd;
    xVec3 followEndOffset;
    void (*renderCB)(zLightning*, RwIm3DVertex*, RwIm3DVertex*, uint32);
    void* context;
    float32 weightParam[12];
};

#endif