#ifndef ZFX_H
#define ZFX_H

#include <types.h>
#include <rwcore.h>
#include <rpworld.h>

extern uint32 gFXSurfaceFlags;

void zFXUpdate(float32 dt);
void zFX_SceneEnter(RpWorld* world);
void zFX_SceneExit(RpWorld* world);
void zFX_SceneReset();

#endif