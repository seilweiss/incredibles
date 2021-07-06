#ifndef ZJSPEXTRADATA_H
#define ZJSPEXTRADATA_H

#include "../Core/x/xDynAsset.h"

struct zJSPExtraData : xBase
{
    struct zJSPExtraDataAsset : xDynAsset
    {
        uint32 jspID;
        uint32 groupID;
    };

    struct jspGroupPair
    {
        uint32 jspID;
        uint32 groupID;
        xBase* pGroup;
        xBase* pWidget;
    };

    static jspGroupPair sJspGroupPairs[10];
    static int32 sNumPairs;

    static void ShowAssociatedGroup(uint32 jspAssetId, bool show);
    static void AddPair(uint32 jspID, uint32 groupID, zJSPExtraData* data);
    static void Load(xBase& data, xDynAsset& asset, ulong32);

    void LoadPrivate(const zJSPExtraDataAsset& asset);
};

#endif