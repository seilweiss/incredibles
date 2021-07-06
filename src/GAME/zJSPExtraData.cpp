#include "zJSPExtraData.h"

#include "zScene.h"
#include "../Core/x/xEvent.h"

zJSPExtraData::jspGroupPair zJSPExtraData::sJspGroupPairs[10];
int32 zJSPExtraData::sNumPairs = 0;

void zJSPExtraData::ShowAssociatedGroup(uint32 jspAssetId, bool show)
{
    for (int32 i = 0; i < sNumPairs; i++)
    {
        if (sJspGroupPairs[i].jspID == jspAssetId)
        {
            if (show)
            {
                if (!sJspGroupPairs[i].pGroup && sJspGroupPairs[i].groupID)
                {
                    sJspGroupPairs[i].pGroup = zSceneFindObject(sJspGroupPairs[i].groupID);
                }

                if (sJspGroupPairs[i].pGroup)
                {
                    zEntEvent(sJspGroupPairs[i].pGroup, eEventVisibilityCullOff);
                }

                zEntEvent(sJspGroupPairs[i].pWidget, eEventOn);
            }
            else
            {
                if (!sJspGroupPairs[i].pGroup && sJspGroupPairs[i].groupID)
                {
                    sJspGroupPairs[i].pGroup = zSceneFindObject(sJspGroupPairs[i].groupID);
                }

                if (sJspGroupPairs[i].pGroup)
                {
                    zEntEvent(sJspGroupPairs[i].pGroup, eEventVisibilityCullOn);
                }

                zEntEvent(sJspGroupPairs[i].pWidget, eEventOff);
            }
        }
    }
}

void zJSPExtraData::AddPair(uint32 jspID, uint32 groupID, zJSPExtraData* data)
{
    sJspGroupPairs[sNumPairs].jspID = jspID;
    sJspGroupPairs[sNumPairs].groupID = groupID;
    sJspGroupPairs[sNumPairs].pGroup = NULL;
    sJspGroupPairs[sNumPairs].pWidget = data;

    sNumPairs++;
}

void zJSPExtraData::Load(xBase& data, xDynAsset& asset, ulong32)
{
    ((zJSPExtraData&)data).LoadPrivate((zJSPExtraDataAsset&)asset);
}

void zJSPExtraData::LoadPrivate(const zJSPExtraDataAsset& asset)
{
    xBaseInit(this, &asset);

    if (linkCount)
    {
        link = (xLinkAsset*)(&asset + 1);
    }
    else
    {
        link = NULL;
    }

    AddPair(asset.jspID, asset.groupID, this);
}