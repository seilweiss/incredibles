#include "xCounter.h"

#include "xDebug.h"
#include "xEvent.h"
#include "xFont.h"

#include "../../GAME/zBase.h"

#define eEventCountStart (eEventCount1 - 1)

namespace
{
    void add_tweaks(_xCounter&)
    {
        return;
    }
} // namespace

void xCounterInit()
{
    // There are extra unused strings here for some reason
    xDebugRemoveTweak("Widgets|Counters\0Counter\0%d\0%.*s");
}

void xCounterInit(void* b, void* asset)
{
    xCounterInit((xBase*)b, (xCounterAsset*)asset);
}

void xCounterInit(xBase* b, xCounterAsset* asset)
{
    _xCounter* t = (_xCounter*)b;

    xBaseInit(t, asset);

    t->eventFunc = xCounterEventCB;
    t->asset = asset;

    if (t->linkCount)
    {
        t->link = (xLinkAsset*)(t->asset + 1);
    }
    else
    {
        t->link = NULL;
    }

    t->state = XCOUNTER_STATE_ACTIVE;
    t->count = asset->count;

    add_tweaks(*t);
}

void xCounterReset(xBase* b)
{
    _xCounter* t = (_xCounter*)b;

    xBaseInit(t, t->asset);

    if (t->linkCount)
    {
        t->link = (xLinkAsset*)(t->asset + 1);
    }
    else
    {
        t->link = NULL;
    }

    t->count = t->asset->count;
    t->state = XCOUNTER_STATE_ACTIVE;
}

void xCounterSave(_xCounter* ent, xSerial* s)
{
    xBaseSave(ent, s);

    s->Write(ent->state);
    s->Write(ent->count);
}

void xCounterLoad(_xCounter* ent, xSerial* s)
{
    xBaseLoad(ent, s);

    s->Read(&ent->state);
    s->Read(&ent->count);
}

void xCounterEventCB(xBase*, xBase* to, uint32 toEvent, const float32* toParam,
                     xBase* toParamWidget, uint32)
{
    _xCounter* t = (_xCounter*)to;

    switch (toEvent)
    {
    case eEventDecrement:
    {
        if (!xCounterIsExpired(t))
        {
            t->count--;

            if (t->count <= 0)
            {
                zEntEvent(t, t, eEventExpired);
            }
            else if (t->count > 0 && t->count <= 20)
            {
                zEntEvent(t, t, eEventCountStart + t->count);
            }
        }

        break;
    }
    case eEventIncrement:
    {
        if (!xCounterIsExpired(t))
        {
            t->count++;

            if (t->count <= 0)
            {
                zEntEvent(t, t, eEventExpired);
            }
            else if (t->count > 0 && t->count <= 20)
            {
                zEntEvent(t, t, eEventCountStart + t->count);
            }
        }

        break;
    }
    case eEventReset:
    {
        t->state = XCOUNTER_STATE_ACTIVE;
        t->count = t->asset->count;
        break;
    }
    case eEventExpired:
    {
        t->count = 0;
        t->state = XCOUNTER_STATE_EXPIRED;
        break;
    }
    case eEventSetCount:
    {
        if (!xCounterIsExpired(t))
        {
            if (toParamWidget && toParamWidget->baseType == eBaseTypeCounter)
            {
                t->count = ((_xCounter*)toParamWidget)->count;
            }
            else
            {
                t->count = toParam[0];
            }
        }

        break;
    }
    default:
    {
        if (!xCounterIsExpired(t))
        {
            if (toEvent >= eEventCount1 && toEvent <= eEventCount20)
            {
                t->count = toEvent - eEventCountStart;
            }
            else if (toEvent == eEventCount0)
            {
                t->count = 0;
            }
        }

        break;
    }
    }
}

void zEntEvent(xBase* from, xBase* to, uint32 toEvent)
{
    zEntEvent(from, 0, to, toEvent, NULL, NULL, 0, FE_NO);
}

void xtextbox::jot::reset_flags()
{
    *(uint16*)&flag = 0;
}