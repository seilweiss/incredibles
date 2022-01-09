#include "zReference.h"

#include "zScene.h"
#include "xEvent.h"

void zReferenceInit(xBase& data, xDynAsset& asset, ulong32)
{
    zReferenceInit((zReference*)&data, (zReferenceAsset*)&asset);
}

void zReferenceInit(zReference* ref, zReferenceAsset* asset)
{
    xBaseInit(ref, asset);

    ref->current = NULL;

    if (asset->initial)
    {
        ref->current = zSceneFindObject(asset->initial);
    }

    ref->eventFunc = zReferenceEventCB;
}

void zReferenceEventCB(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                       xBase* toParamWidget, uint32 toParamWidgetID)
{
    zReference* ref = (zReference*)to;

    if (toEvent == eEventSetReference)
    {
        ref->current = toParamWidget;
    }
    else if (toEvent == eEventCopyReference)
    {
        ref->current = ((zReference*)toParamWidget)->current;
    }
    else if (ref->current && ref->current->eventFunc)
    {
        zEntEvent(from, ref->current, toEvent, toParam, toParamWidget, toParamWidgetID);
    }
}