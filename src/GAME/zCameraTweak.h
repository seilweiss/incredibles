#ifndef ZCAMERATWEAK_H
#define ZCAMERATWEAK_H

#include "../Core/x/xDynAsset.h"

struct CameraTweak_asset : xDynAsset
{
    int32 priority;
    float32 time;
    float32 pitch_adjust;
    float32 dist_adjust;
};

struct zCameraTweak : xBase
{
    CameraTweak_asset* casset;
};

extern float32 zcam_near_d;
extern float32 zcam_near_h;
extern float32 zcam_near_pitch;
extern float32 zcam_far_d;
extern float32 zcam_far_h;
extern float32 zcam_far_pitch;

void zCameraTweakGlobal_Init();
void zCameraTweakGlobal_Add(uint32 owner, float32 priority, float32 time, float32 pitch,
                            float32 distMult);
void zCameraTweakGlobal_Remove(uint32 owner);
void zCameraTweakGlobal_Reset();
void zCameraTweak_Init(xBase& data, xDynAsset& asset, ulong32);
void zCameraTweak_Init(zCameraTweak* tweak, CameraTweak_asset* asset);
void zCameraTweak_Save(zCameraTweak* tweak, xSerial* s);
void zCameraTweak_Load(zCameraTweak* tweak, xSerial* s);
void zCameraTweak_EventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32);

#endif