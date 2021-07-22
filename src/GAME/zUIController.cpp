#include "zUIController.h"

#include <new>

void zUIController::DoInit()
{
    zUI::DoInit();

    if (linkCount)
    {
        link = (xLinkAsset*)(GetAsset() + 1);
    }
}

void zUIController::DoRender() const
{
}

void zUIController_Init(xBase& data, xDynAsset& asset, ulong32)
{
    zUIController_Init((zUIController*)&data, (zUIControllerAsset*)&asset);
}

void zUIController_Init(zUIController* ui, zUIControllerAsset* asset)
{
    new (ui) zUIController();

    zUI_Init(ui, asset);
}