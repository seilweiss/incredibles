#include "zCameraTweak.h"

#include "xMath.h"
#include "xEvent.h"
#include "iMath.h"

#include <hacks.h>

float32 zcam_near_d = 3.0f;
float32 zcam_near_h = 1.8f;
float32 zcam_near_pitch = DEG2RAD(10.0f);
float32 zcam_far_d = 5.0f;
float32 zcam_far_h = 3.0f;
float32 zcam_far_pitch = DEG2RAD(15.0f);

struct zCamTweak
{
    uint32 owner;
    float32 priority;
    float32 time;
    float32 pitch;
    float32 distMult;
};

static int32 sCamTweakCount = 0;
static zCamTweak sCamTweakList[8];
static float32 sCamTweakLerp = 0.0f;
static float32 sCamTweakTime = 0.0f;
static float32 sCamTweakPitch[2];
static float32 sCamTweakDistMult[2];
static float32 sCamTweakPitchCur = 0.0f;
static float32 sCamTweakDistMultCur = 0.0f;

struct zCamTweakLook
{
    float32 h;
    float32 dist;
    float32 pitch;
};

static zCamTweakLook zcam_neartweak;
static zCamTweakLook zcam_fartweak;

#ifndef NO_HACKS
#pragma push
#pragma force_active off
static void hack_float_order()
{
    FORCE_USE_SYMBOL(float32, 0.0f);
    FORCE_USE_SYMBOL(float32, 1.0f);
}
#pragma pop
#endif

static void zCameraTweak_LookPreCalc(zCamTweakLook* look, float32 d, float32 h, float32 pitch)
{
    float32 f1 = d * itan(pitch);

    look->h = h - f1;
    look->dist = xsqrt(f1 * f1 + d * d);
    look->pitch = pitch;
}

void zCameraTweakGlobal_Init()
{
    zCameraTweak_LookPreCalc(&zcam_neartweak, zcam_near_d, zcam_near_h, zcam_near_pitch);
    zCameraTweak_LookPreCalc(&zcam_fartweak, zcam_far_d, zcam_far_h, zcam_far_pitch);

    zCameraTweakGlobal_Reset();
}

void zCameraTweakGlobal_Add(uint32 owner, float32 priority, float32 time, float32 pitch,
                            float32 distMult)
{
    int32 i, j;

    for (i = 0; i < sCamTweakCount; i++)
    {
        if (owner == sCamTweakList[i].owner)
        {
            return;
        }
    }

    for (i = 0; i < sCamTweakCount; i++)
    {
        if (priority >= sCamTweakList[i].priority)
        {
            for (j = sCamTweakCount; j >= i + 1; j--)
            {
                sCamTweakList[j] = sCamTweakList[j - 1];
            }

            break;
        }
    }

    sCamTweakList[i].owner = owner;
    sCamTweakList[i].priority = priority;
    sCamTweakList[i].time = MAX(time, 0.001f);
    sCamTweakList[i].pitch = DEG2RAD(1.0f) * pitch;
    sCamTweakList[i].distMult = MAX(distMult, 0.001f);

    sCamTweakCount++;

    if (i == 0)
    {
        sCamTweakPitch[1] =
            (sCamTweakPitch[1] * sCamTweakLerp) + (sCamTweakPitch[0] * (1.0f - sCamTweakLerp));
        sCamTweakDistMult[1] = (sCamTweakDistMult[1] * sCamTweakLerp) +
                               (sCamTweakDistMult[0] * (1.0f - sCamTweakLerp));
        sCamTweakLerp = 1.0f;
        sCamTweakTime = sCamTweakList[0].time;
        sCamTweakPitch[0] = sCamTweakList[0].pitch;
        sCamTweakDistMult[0] = sCamTweakList[0].distMult;
    }
}

void zCameraTweakGlobal_Remove(uint32 owner)
{
    int32 i, j;

    for (i = 0; i < sCamTweakCount; i++)
    {
        if (owner == sCamTweakList[i].owner)
        {
            if (i == 0)
            {
                sCamTweakPitch[1] = (sCamTweakPitch[1] * sCamTweakLerp) +
                                    (sCamTweakPitch[0] * (1.0f - sCamTweakLerp));
                sCamTweakDistMult[1] = (sCamTweakDistMult[1] * sCamTweakLerp) +
                                       (sCamTweakDistMult[0] * (1.0f - sCamTweakLerp));
                sCamTweakLerp = 1.0f;
                sCamTweakTime = sCamTweakList[0].time;

                if (sCamTweakCount > 1)
                {
                    sCamTweakPitch[0] = sCamTweakList[1].pitch;
                    sCamTweakDistMult[0] = sCamTweakList[1].distMult;
                }
                else
                {
                    sCamTweakPitch[0] = 0.0f;
                    sCamTweakDistMult[0] = 1.0f;
                }
            }

            for (j = i; j < sCamTweakCount - 1; j++)
            {
                sCamTweakList[j] = sCamTweakList[j + 1];
            }

            sCamTweakCount--;

            break;
        }
    }
}

void zCameraTweakGlobal_Reset()
{
    sCamTweakCount = 0;
    sCamTweakPitch[0] = 0.0f;
    sCamTweakPitch[1] = 0.0f;
    sCamTweakDistMult[0] = 1.0f;
    sCamTweakDistMult[1] = 1.0f;
    sCamTweakTime = 0.1f;
    sCamTweakLerp = 0.0f;
    sCamTweakPitchCur = 0.0f;
    sCamTweakDistMultCur = 1.0f;
}

void zCameraTweak_Init(xBase& data, xDynAsset& asset, ulong32)
{
    zCameraTweak_Init((zCameraTweak*)&data, (CameraTweak_asset*)&asset);
}

void zCameraTweak_Init(zCameraTweak* tweak, CameraTweak_asset* asset)
{
    xBaseInit(tweak, asset);

    tweak->casset = asset;
    tweak->eventFunc = zCameraTweak_EventCB;

    if (tweak->linkCount)
    {
        tweak->link = (xLinkAsset*)(asset + 1);
    }
    else
    {
        tweak->link = NULL;
    }
}

void zCameraTweak_Save(zCameraTweak* tweak, xSerial* s)
{
    xBaseSave(tweak, s);
}

void zCameraTweak_Load(zCameraTweak* tweak, xSerial* s)
{
    xBaseLoad(tweak, s);
}

void zCameraTweak_EventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32)
{
    zCameraTweak* tweak = (zCameraTweak*)to;

    switch (toEvent)
    {
    case eEventEnable:
        xBaseEnable(tweak);
        break;
    case eEventDisable:
        xBaseDisable(tweak);
        break;
    case eEventRun:
        if (xBaseIsEnabled(tweak))
        {
            zCameraTweakGlobal_Add(tweak->id, tweak->casset->priority, tweak->casset->time,
                                   tweak->casset->pitch_adjust, tweak->casset->dist_adjust);
        }
        break;
    case eEventStop:
        if (xBaseIsEnabled(tweak))
        {
            zCameraTweakGlobal_Remove(tweak->id);
        }
        break;
    }
}