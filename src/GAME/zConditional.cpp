#include "zConditional.h"

#include "zVar.h"
#include "zScene.h"
#include "../Core/x/xEvent.h"

void zConditionalInit(void* b, void* asset)
{
    zConditionalInit((xBase*)b, (zCondAsset*)asset);
}

void zConditionalInit(xBase* b, zCondAsset* asset)
{
    _zConditional* c = (_zConditional*)b;

    xBaseInit(c, asset);

    c->eventFunc = zConditionalEventCB;
    c->asset = asset;

    if (c->linkCount)
    {
        c->link = (xLinkAsset*)(c->asset + 1);
    }
    else
    {
        c->link = NULL;
    }

    for (int32 i = 0; i < eVarEntryCount; i++)
    {
        if (c->asset->expr1 == zVarEntryTable[i].varNameID)
        {
            c->varEntry = &zVarEntryTable[i];
            break;
        }
    }
}

void zConditionalReset(_zConditional* c)
{
    xBaseReset(c, c->asset);
}

void zConditionalSave(_zConditional* ent, xSerial* s)
{
    xBaseSave(ent, s);
}

void zConditionalLoad(_zConditional* ent, xSerial* s)
{
    xBaseLoad(ent, s);
}

uint32 zConditional_GetCount(_zConditional* c)
{
    zVarEntry* v = NULL;
    void* context = NULL;

    for (int32 i = 0; i < eVarEntryCount; i++)
    {
        if (c->asset->expr1 == zVarEntryTable[i].varNameID)
        {
            v = &zVarEntryTable[i];

            if (zVarEntryNeedsContext(i))
            {
                uint32 id = c->asset->value_asset;

                if (id)
                {
                    context = zSceneFindObject(id);
                }
            }
        }
    }

    if (!v)
    {
        return eEventUnknown;
    }

    uint32 temp = v->varCB(context);

    if (temp >= 1 && temp <= 20)
    {
        return eEventCountStart + temp;
    }

    if (temp == 0)
    {
        return eEventCount0;
    }

    return eEventUnknown;
}

uint32 zConditional_Evaluate(_zConditional* c)
{
    uint32 temp;
    void* context = NULL;

    if (!c->varEntry)
    {
        return 0;
    }

    if (zVarEntryNeedsContext(c->varEntry->entry))
    {
        uint32 id = c->asset->value_asset;

        if (id)
        {
            context = zSceneFindObject(id);
        }
    }

    temp = c->varEntry->varCB(context);

    switch (c->asset->op)
    {
    case ZCOND_EQ:
        return (temp == c->asset->constNum) ? 1 : 0;
    case ZCOND_GT:
        return (temp > c->asset->constNum) ? 1 : 0;
    case ZCOND_LT:
        return (temp < c->asset->constNum) ? 1 : 0;
    case ZCOND_GE:
        return (temp >= c->asset->constNum) ? 1 : 0;
    case ZCOND_LE:
        return (temp <= c->asset->constNum) ? 1 : 0;
    case ZCOND_NE:
        return (temp != c->asset->constNum) ? 1 : 0;
    default:
        return 0;
    }
}

void zConditionalEventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32)
{
    _zConditional* t = (_zConditional*)to;

    switch (toEvent)
    {
    case eEventEvaluate:
    {
        if (zConditional_Evaluate(t))
        {
            zEntEvent(t, t, eEventTrue);
        }
        else
        {
            zEntEvent(t, t, eEventFalse);
        }

        break;
    }
    case eEventEvaluateCounterValue:
    {
        uint32 event = zConditional_GetCount(t);

        if (event != eEventUnknown)
        {
            zEntEvent(t, t, event);
        }

        break;
    }
    case eEventReset:
    {
        zConditionalReset(t);
        break;
    }
    case eEventMusicTrackPlayTemporary: // ???
    {
        break;
    }
    }
}