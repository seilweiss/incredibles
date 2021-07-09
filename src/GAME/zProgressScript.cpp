#include "zProgressScript.h"

#include "zScene.h"
#include "../Core/x/xMemMgr.h"
#include "../Core/x/xstransvc.h"
#include "../Core/x/xEvent.h"

void zProgressScript_Init(void* b, void* sasset)
{
    zProgressScript_Init((xBase*)b, (xProgressScriptAsset*)sasset);
}

void zProgressScript_Init(xBase* b, xProgressScriptAsset* sasset)
{
    xBaseInit(b, sasset);

    zProgressScript* s = (zProgressScript*)b;

    s->eventFunc = zProgressScript_EventCB;
    s->sasset = sasset;

    if (s->linkCount)
    {
        s->link = (xLinkAsset*)(s->sasset + 1);
        s->link = (xLinkAsset*)((xProgressScriptEventAsset*)s->link + sasset->eventCount);
    }
    else
    {
        s->link = NULL;
    }

    s->events = (xProgressScriptEventAsset*)(s->sasset + 1);
    s->numFlagWords = (sasset->eventCount >> 5) + 1;
    s->flags = (uint32*)xMEMALLOC(s->numFlagWords * sizeof(uint32));

    zProgressScript_Reset(s);
}

void zProgressScript_Reset(zProgressScript* s)
{
    xBaseReset(s, s->sasset);

    s->percent = 0.0f;
    s->current = 0;

    for (int32 i = 0; i < s->numFlagWords; i++)
    {
        s->flags[i] = 0;
    }
}

void zProgressScript_JumpTo(zProgressScript* s, float32 percent)
{
    s->percent = percent;
    s->current = 0;

    while (s->current < (int32)s->sasset->eventCount)
    {
        if (s->events[s->current].percent > percent)
        {
            break;
        }

        s->current++;
    }
}

void zProgressScript_WalkForward(zProgressScript* s, float32 percent)
{
    while (s->current < (int32)s->sasset->eventCount)
    {
        xProgressScriptEventAsset* event = &s->events[s->current];

        if (percent < event->percent)
        {
            break;
        }

        xBase* b = zSceneFindObject(event->widget);

        if (b)
        {
            xBase* paramWidget = NULL;

            if (event->paramWidget)
            {
                paramWidget = zSceneFindObject(event->paramWidget);

                if (!paramWidget)
                {
                    paramWidget = (xBase*)xSTFindAsset(event->paramWidget);
                }
            }

            int32 index = s->current >> 5;
            int32 bit = 1 << (s->current & 0x1f);

            if (!(event->flags & 0x1) || !(bit & s->flags[index]))
            {
                zEntEvent(s, eEventUnknown, b, event->paramEvent, event->param, paramWidget,
                          event->paramWidget, FE_NO);

                s->flags[index] |= bit;
            }
        }

        s->current++;
    }

    s->percent = percent;
}

void zProgressScript_WalkBack(zProgressScript* s, float32 percent)
{
    while (s->current > 0)
    {
        xProgressScriptEventAsset* event = &s->events[s->current - 1];

        if (percent >= event->percent)
        {
            break;
        }

        xBase* b = zSceneFindObject(event->widget);

        if (b)
        {
            xBase* paramWidget = NULL;

            if (event->paramWidget)
            {
                paramWidget = zSceneFindObject(event->paramWidget);

                if (!paramWidget)
                {
                    paramWidget = (xBase*)xSTFindAsset(event->paramWidget);
                }
            }

            int32 index = (s->current - 1) >> 5;
            int32 bit = 1 << ((s->current - 1) & 0x1f);

            if (!(event->flags & 0x1) || !(bit & s->flags[index]))
            {
                zEntEvent(s, eEventUnknown, b, event->paramEvent, event->param, paramWidget,
                          event->paramWidget, FE_NO);

                s->flags[index] |= bit;
            }
        }

        s->current--;
    }

    s->percent = percent;
}

void zProgressScript_MoveTo(zProgressScript* s, float32 percent)
{
    if (percent != s->percent)
    {
        if (percent > s->percent)
        {
            zProgressScript_WalkForward(s, percent);
        }
        else
        {
            zProgressScript_WalkBack(s, percent);
        }
    }
}

void zProgressScript_Save(zProgressScript* ent, xSerial* s)
{
    xBaseSave(ent, s);
}

void zProgressScript_Load(zProgressScript* ent, xSerial* s)
{
    xBaseLoad(ent, s);
}

void zProgressScript_EventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32)
{
    zProgressScript* s = (zProgressScript*)to;

    switch (toEvent)
    {
    case eEventReset:
    case eEventScriptReset:
        zProgressScript_Reset(s);
        break;
    }
}