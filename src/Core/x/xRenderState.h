#ifndef XRENDERSTATE_H
#define XRENDERSTATE_H

#include <types.h>
#include <rwcore.h>
#include <rpworld.h>

void xRenderSceneEnter();
void xRenderSceneExit();
void xRenderStateSetZBias(float32 zbias);
void xRenderStateResetZBias();
void xRenderStateSetAlphaDiscard(int32 value);
void xRenderStateResetAlphaDiscard();
void xRenderFixUntexturedBegin(RpAtomic*);
void xRenderFixUntexturedEnd(RpAtomic*);
void xRenderFixIMBegin();
void xRenderFixIMEnd();

#endif