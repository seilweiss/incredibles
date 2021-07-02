#ifndef XFUNCTIONGENERATOR_H
#define XFUNCTIONGENERATOR_H

#include "xDynAsset.h"

struct xFunctionGeneratorAsset : xDynAsset
{
    float32 startCycleWidth;
    float32 middleCycleWidth;
    float32 endCycleWidth;
    float32 startPulseWidth;
    float32 middlePulseWidth;
    float32 endPulseWidth;
    float32 middleTime;
    float32 endTime;
    bool middleEnabled;
    bool endEnabled;
};

struct xFunctionGenerator : xBase
{
    const xFunctionGeneratorAsset* asset;
    bool started;
    uint8 currentState;
    bool override;
    float32 currentCycleWidth;
    float32 currentPulseWidth;
    float32 currentTime;
    float32 lastUpTime;
    float32 lastDownTime;

    xFunctionGenerator(const xFunctionGeneratorAsset* asset);

    bool IsEnabled() const;

    void Update(float32 dt);
    void HandleEvent(xBase*, uint32 toEvent, const float32* toParam, xBase*, uint32);
    void Start();
    void Stop();
    void Reset();
};

#define XFUNCTIONGENERATOR_STATE_0 0
#define XFUNCTIONGENERATOR_STATE_1 1

void xFunctionGenerator_Init(xBase& data, xDynAsset& asset, ulong32);

#endif