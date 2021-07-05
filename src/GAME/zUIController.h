#ifndef ZUICONTROLLER_H
#define ZUICONTROLLER_H

#include "zUI.h"

struct zUIControllerAsset : zUIAsset
{
};

class zUIController : public zUI
{
public:
    zUIController();

    zUIControllerAsset* GetAsset() const;

    uint32 GetSortKey() const;
    void DoInit();
    void DoRender() const;
};

void zUIController_Init(xBase& data, xDynAsset& asset, ulong32);
void zUIController_Init(zUIController* ui, zUIControllerAsset* asset);

#endif