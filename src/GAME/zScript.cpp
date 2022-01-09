#include "zScript.h"

#include "zScene.h"
#include "xEvent.h"
#include "xstransvc.h"

namespace
{
    bool gSceneReset = false;
}

static bool zScriptExecuteEvents(_zScript* t, float32 start, float32 end);

void zScriptInit(void* b, void* tasset)
{
    zScriptInit((xBase*)b, (xScriptAsset*)tasset);
}

void zScriptInit(xBase* b, xScriptAsset* tasset)
{
    xBaseInit(b, tasset);

    _zScript* t = (_zScript*)b;

    t->eventFunc = zScriptEventCB;
    t->tasset = tasset;

    if (t->linkCount)
    {
        t->link = (xLinkAsset*)(t->tasset + 1);
        t->link = (xLinkAsset*)((xScriptEventAsset*)t->link + tasset->eventCount);
    }
    else
    {
        t->link = NULL;
    }

    zScriptReset(t);
}

void zScriptReset(_zScript* t)
{
    xBaseReset(t, t->tasset);

    t->time = 0.0f;
    t->current = (xScriptEventAsset*)(t->tasset + 1);
    t->state = ZSCRIPT_STOPPED;
    t->scaleFactor = t->tasset->scaleFactor;
}

void zScriptSave(_zScript* ent, xSerial* s)
{
    xBaseSave(ent, s);
}

void zScriptLoad(_zScript* ent, xSerial* s)
{
    xBaseLoad(ent, s);
}

void zScriptEventCB(xBase*, xBase* to, uint32 toEvent, const float32* toParam, xBase*, uint32)
{
    _zScript* t = (_zScript*)to;

    switch (toEvent)
    {
    case eEventRun:
        t->state = ZSCRIPT_RUNNING;

        if (0.0f == t->time)
        {
            zScriptExecuteEvents(t, 0.0f, 0.000000001f);

            if (t->state == ZSCRIPT_RUNNING)
            {
                t->time = 0.000000001f;
            }
        }

        break;
    case eEventStop:
        if (t->state == ZSCRIPT_RUNNING)
        {
            t->state = ZSCRIPT_STOPPED;
        }

        break;
    case eEventTimerSet:
        if (toParam)
        {
            t->time = toParam[0];
            t->current = (xScriptEventAsset*)(t->tasset + 1);
        }

        break;
    case eEventExpired:
        zScriptReset(t);

        if (t->tasset->loop)
        {
            t->state = ZSCRIPT_RUNNING;
        }

        break;
    case eEventScriptReset:
        zScriptReset(t);
        break;
    case eEventReset:
        zScriptReset(t);
        break;
    case eEventSceneReset:
        gSceneReset = true;
        break;
    case eEventSetScaleFactor:
        if (toParam)
        {
            t->scaleFactor = toParam[0];
        }

        break;
    }
}

static bool zScriptExecuteEvents(_zScript* t, float32 start, float32 end)
{
    gSceneReset = false;

    int32 i;
    int32 eventCount = t->tasset->eventCount;
    xScriptEventAsset* currentScript = (xScriptEventAsset*)(t->tasset + 1);

    currentScript += eventCount;

    while (t->current != currentScript)
    {
        if (t->current->time >= start)
        {
            if (t->current->time < end)
            {
                if (t->current->paramEvent != eEventScriptNoOp)
                {
                    xBase* b = zSceneFindObject(t->current->widget);

                    if (b)
                    {
                        xBase* paramWidget = NULL;

                        if (t->current->paramWidget)
                        {
                            paramWidget = zSceneFindObject(t->current->paramWidget);

                            if (!paramWidget)
                            {
                                paramWidget = (xBase*)xSTFindAsset(t->current->paramWidget);
                            }
                        }

                        if (b != t)
                        {
                            zEntEvent(t, b, t->current->paramEvent, t->current->param, paramWidget,
                                      t->current->paramWidget);
                        }
                        else
                        {
                            currentScript = t->current++;

                            zEntEvent(t, t, currentScript->paramEvent, currentScript->param,
                                      paramWidget, currentScript->paramWidget);

                            return true;
                        }
                    }
                }

                if (gSceneReset)
                {
                    return true;
                }
            }
            else
            {
                return false;
            }
        }

        t->current++;
    }

    zEntEvent(t, eEventExpired);

    return true;
}

void zScriptUpdate(xBase* to, xScene*, float32 dt)
{
    _zScript* t = (_zScript*)to;

    if (t->state == ZSCRIPT_RUNNING && !zScriptExecuteEvents(t, t->time, t->time + dt))
    {
        t->time += dt / t->scaleFactor;
    }
}