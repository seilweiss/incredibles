#ifndef ZLOADINGSCREEN_H
#define ZLOADINGSCREEN_H

#include "zAsync.h"
#include "zUI.h"

class zLoadingScreen : zAsync::Screen
{
public:
    static void UnSetShowStats();

    void Init();
    void Update(float32 dt);
    void Render();
    void Exit();
    void* CustomAllocate(uint32 size);
    void CustomSignal(zUI* from, uint32 dest, uint32 event, const float32* param,
                      xBase* paramWidget, uint32 paramWidgetID);

private:
    zUI* controls[16];
    int32 controlCount;
    void* allocations[32];
    int32 allocationCount;
};

#endif