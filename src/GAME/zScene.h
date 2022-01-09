#ifndef ZSCENE_H
#define ZSCENE_H

#include "zBase.h"
#include "zPortal.h"
#include "zEnv.h"
#include "xScene.h"
#include "xDynAsset.h"

struct zSceneParameters : xDynAsset
{
    uint32 idle03ExtraCount;
    xAnimFile** idle03Extras;
    uint32 idle04ExtraCount;
    xAnimFile** idle04Extras;
    uint8 bombCount;
    uint8 extraIdleDelay;
    uint8 hdrGlow;
    uint8 hdrDarken;
    uint32 uDefaultMusicHash;
    uint32 flags;
    float32 waterTileWidth;
    float32 lodFadeDistance;
    uint32 pad[4];
};

struct zScene : xScene
{
    _zPortal* pendingPortal;
    int32 num_base;
    xBase** base;
    uint32 num_update_base;
    xBase** update_base;
    int32 baseCount[eBaseTypeCount];
    xBase* baseList[eBaseTypeCount];
    _zEnv* zen;
    zSceneParameters* parameters;
    uint8 enableDrawing;
};

typedef xBase* (*zSceneForAllBaseCallback)(xBase*, zScene*, void*);

#define ZSCENE_LOAD_HIP 0x1
#define ZSCENE_LOAD_HOP 0x2

void zSceneSwitch(_zPortal* p, bool32 forceSameScene);
xBase* zSceneFindObject(uint32 gameID);
void zSceneForAllBase(zSceneForAllBaseCallback func, int32 baseType, void* data);
bool zSceneLoadPackFile(uint32 id, int32 options, bool noLocalized = false,
                        const char* filename = NULL);

#endif