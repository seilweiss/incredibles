#include "xFunctionGenerator.h"

#include "xEvent.h"

#include <new>

namespace
{
    void FunctionGeneratorEventWrapper(xBase* from, xBase* to, uint32 toEvent,
                                       const float32* toParam, xBase* toParamWidget,
                                       uint32 toParamWidgetID)
    {
        ((xFunctionGenerator*)to)
            ->HandleEvent(from, toEvent, toParam, toParamWidget, toParamWidgetID);
    }
} // namespace

xFunctionGenerator::xFunctionGenerator(const xFunctionGeneratorAsset* asset)
{
    this->asset = asset;

    xBaseInit(this, asset);

    eventFunc = FunctionGeneratorEventWrapper;
    link = (xLinkAsset*)(asset + 1);
    started = false;
    currentState = XFUNCTIONGENERATOR_STATE_0;
}

void xFunctionGenerator::Update(float32 dt)
{
    if (!IsEnabled())
    {
        return;
    }

    currentTime += dt;

    if (!override)
    {
        if (asset->middleEnabled)
        {
            if (currentTime < asset->middleTime)
            {
                float32 t = currentTime / asset->middleTime;

                currentCycleWidth =
                    t * (asset->middleCycleWidth - asset->startCycleWidth) + asset->startCycleWidth;
                currentPulseWidth =
                    t * (asset->middlePulseWidth - asset->startPulseWidth) + asset->startPulseWidth;
            }
            else
            {
                currentCycleWidth = asset->middleCycleWidth;
                currentPulseWidth = asset->middlePulseWidth;
            }
        }

        if (asset->endEnabled)
        {
            if (currentTime < asset->endTime)
            {
                if (!asset->middleEnabled)
                {
                    float32 t = currentTime / asset->endTime;

                    currentCycleWidth = t * (asset->endCycleWidth - asset->startCycleWidth) +
                                        asset->startCycleWidth;
                    currentPulseWidth = t * (asset->endPulseWidth - asset->startPulseWidth) +
                                        asset->startPulseWidth;
                }
                else if (currentTime > asset->middleTime)
                {
                    float32 t =
                        (currentTime - asset->middleTime) / (asset->endTime - asset->middleTime);

                    currentCycleWidth = t * (asset->endCycleWidth - asset->middleCycleWidth) +
                                        asset->middleCycleWidth;
                    currentPulseWidth = t * (asset->endPulseWidth - asset->middlePulseWidth) +
                                        asset->middlePulseWidth;
                }
            }
            else
            {
                currentCycleWidth = asset->endCycleWidth;
                currentPulseWidth = asset->endPulseWidth;
            }
        }
    }

    while (true)
    {
        bool firedAny = false;

        if (currentState == XFUNCTIONGENERATOR_STATE_0)
        {
            float32 currentOffWidth = currentCycleWidth - currentPulseWidth;

            if (currentTime - lastDownTime > currentOffWidth)
            {
                currentState = XFUNCTIONGENERATOR_STATE_1;
                firedAny = true;

                zEntEvent(this, this, eEventTrue);

                if (!IsEnabled())
                {
                    return;
                }

                lastUpTime = lastDownTime + currentOffWidth;
            }
        }

        if (currentState != XFUNCTIONGENERATOR_STATE_0)
        {
            if (currentTime - lastUpTime > currentPulseWidth)
            {
                currentState = XFUNCTIONGENERATOR_STATE_0;
                firedAny = true;

                zEntEvent(this, this, eEventFalse);

                if (!IsEnabled())
                {
                    return;
                }

                lastDownTime = lastUpTime + currentPulseWidth;
            }
        }

        if (!firedAny)
        {
            break;
        }
    }

    if (asset->endEnabled && currentTime >= asset->endTime)
    {
        zEntEvent(this, this, eEventExpired);

        started = false;
    }
}

void xFunctionGenerator::HandleEvent(xBase*, uint32 toEvent, const float32* toParam, xBase*, uint32)
{
    switch (toEvent)
    {
    case eEventEnable:
        xBaseEnable(this);
        break;
    case eEventDisable:
        xBaseDisable(this);
        break;
    case eEventReset:
        Reset();
        break;
    case eEventStart:
        Start();
        break;
    case eEventStop:
        Stop();
        break;
    case eEventOverrideFrequency:
        override = true;
        currentCycleWidth = toParam[0];
        currentPulseWidth = toParam[1];
        break;
    case eEventResetFrequency:
        override = false;
        break;
    }
}

void xFunctionGenerator::Start()
{
    currentCycleWidth = asset->startCycleWidth;
    currentPulseWidth = asset->startPulseWidth;
    currentTime = 0.0f;
    lastUpTime = 0.0f;
    lastDownTime = 0.0f;
    currentState = XFUNCTIONGENERATOR_STATE_0;
    started = true;
    override = false;
}

void xFunctionGenerator::Stop()
{
    started = false;
}

void xFunctionGenerator::Reset()
{
    started = false;
}

void xFunctionGenerator_Init(xBase& data, xDynAsset& asset, ulong32)
{
    new (&data) xFunctionGenerator((xFunctionGeneratorAsset*)&asset);
}