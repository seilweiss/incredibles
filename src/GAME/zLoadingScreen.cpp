#include "zLoadingScreen.h"

#include "zUIMgr.h"
#include "zUIImage.h"
#include "zUIBox.h"
#include "zUIText.h"
#include "zUIController.h"
#include "xGroup.h"
#include "xstransvc.h"
#include "xEvent.h"
#include "xFont.h"

#include <string.h>

static bool show_stats = false;

namespace
{
    void* CustomStaticAllocator(uint32 size, void* user)
    {
        return ((zLoadingScreen*)user)->CustomAllocate(size);
    }

    void CustomSignalHandler(zUI* from, uint32 dest, uint32 event, const float32* param,
                             xBase* paramWidget, uint32 paramWidgetID, void* user)
    {
        ((zLoadingScreen*)user)->CustomSignal(from, dest, event, param, paramWidget, paramWidgetID);
    }
} // namespace

void zLoadingScreen::UnSetShowStats()
{
    show_stats = false;
}

void zLoadingScreen::Init()
{
    allocationCount = 0;

    zUISetCustomStaticAllocator(CustomStaticAllocator, this);

    controlCount = 0;

    xGroupAsset* group = (xGroupAsset*)xSTFindAsset(0x7F67BBC4);

    show_stats = true;

    for (int16 i = 0; i < group->itemCount; i++)
    {
        uint32 size;
        xDynAsset* asset = (xDynAsset*)xSTFindAsset(((uint32*)(group + 1))[i], &size);

        if (asset)
        {
            void* test;
            zUI* element = NULL;

            switch (asset->type)
            {
            case 0x337BCB31:
                test = RwMalloc(sizeof(zUIImage), 0);
                element = (zUI*)test;
                memset(element, 0, sizeof(zUIImage));
                zUIImage_Init(*element, *asset, size);
                break;
            case 0x8C2D107D:
                element = (zUI*)RwMalloc(sizeof(zUIBox), 0);
                memset(element, 0, sizeof(zUIBox));
                zUIBox_Init(*element, *asset, size);
                break;
            case 0xBD7646D7:
                element = (zUI*)RwMalloc(sizeof(zUIText), 0);
                memset(element, 0, sizeof(zUIText));
                zUIText_Init(*element, *asset, size);
                break;
            case 0xE8753BAE:
                element = (zUI*)RwMalloc(sizeof(zUIController), 0);
                memset(element, 0, sizeof(zUIController));
                zUIController_Init(*element, *asset, size);
                break;
            }

            if (element)
            {
                controls[controlCount++] = element;
                allocations[allocationCount++] = element;
            }
        }
    }

    zUISetCustomStaticAllocator(NULL, NULL);
    zUISetCustomSignalHandler(CustomSignalHandler, this);
    zUIMgrSortList(controls, controlCount);

    for (int32 i = 0; i < controlCount; i++)
    {
        controls[i]->HandleEvent(controls[i], eEventVisible, NULL, NULL, 0);
        controls[i]->Signal(eEventVisible);
    }
}

void zLoadingScreen::Update(float32 dt)
{
    for (int32 i = 0; i < controlCount; i++)
    {
        if (controls[i]->visible)
        {
            controls[i]->Update(dt);
        }
    }
}

void zLoadingScreen::Render()
{
    for (int32 i = controlCount - 1; i >= 0; i--)
    {
        if (controls[i]->visible)
        {
            controls[i]->Render();
        }
    }

    xFontPrintTopText();
}

void zLoadingScreen::Exit()
{
    for (int32 j = 0; j < controlCount; j++)
    {
        controls[j]->Exit();
    }

    zUISetCustomSignalHandler(NULL, NULL);

    for (int32 i = 0; i < allocationCount; i++)
    {
        RwFree(allocations[i]);
    }

    allocationCount = 0;
}

void* zLoadingScreen::CustomAllocate(uint32 size)
{
    allocations[allocationCount] = RwMalloc(size, 0);

    return allocations[allocationCount++];
}

void zLoadingScreen::CustomSignal(zUI* from, uint32 dest, uint32 event, const float32* param,
                                  xBase* paramWidget, uint32 paramWidgetID)
{
    for (int32 i = 0; i < controlCount; i++)
    {
        if (dest == controls[i]->GetAsset()->id)
        {
            controls[i]->HandleEvent(from, event, param, paramWidget, paramWidgetID);
            break;
        }
    }
}