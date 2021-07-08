#ifndef ZENV_H
#define ZENV_H

#include "../Core/x/xBase.h"
#include "../Core/x/xEnv.h"
#include "../Core/x/xMath3.h"

struct xEnvAsset : xBaseAsset
{
    uint32 bspAssetID;
    uint32 startCameraAssetID;
    uint32 climateFlags;
    float32 climateStrengthMin;
    float32 climateStrengthMax;
    uint32 bspLightKit;
    uint32 objectLightKit;
    uint32 flags;
    uint32 bspCollisionAssetID;
    uint32 bspFXAssetID;
    uint32 bspCameraAssetID;
    uint32 bspMapperID;
    uint32 bspMapperCollisionID;
    uint32 bspMapperFXID;
    float32 loldHeight;
    xVec3 minBounds;
    xVec3 maxBounds;
};

#define XENVASSET_FLAGS_0x1 0x1

struct _zEnv : xBase
{
    xEnvAsset* easset;
};

void zEnvInit(void* env, void* easset);
void zEnvInit(_zEnv* env, xEnvAsset* easset);
void zEnvSetup(_zEnv* env);
void zEnvStartingCamera(_zEnv*);
void zEnvRender(xEnv* env);
void zEnvSave(_zEnv* ent, xSerial* s);
void zEnvLoad(_zEnv* ent, xSerial* s);
void zEnvReset(_zEnv* env);
void zEnvEventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase* toParamWidget, uint32);

#endif