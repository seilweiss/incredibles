#include "zFX.h"

#include "xFX.h"

uint32 gFXSurfaceFlags = 0;

void zFXUpdate(float32 dt)
{
    xFXUpdate(dt);
}

void zFX_SceneEnter(RpWorld* world)
{
    xFXanimUV2PSetTexture(NULL);
    xFX_SceneEnter(world);
}

void zFX_SceneExit(RpWorld* world)
{
    xFX_SceneExit(world);
}

void zFX_SceneReset()
{
    return;
}