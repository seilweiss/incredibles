#ifndef ZUICUSTOM_H
#define ZUICUSTOM_H

#include "zUI.h"

#include <new>

class zUICustom
{
public:
    zUICustom(zUI* ui);

    void* operator new(size_t size);

    zUI* GetUI() const;

    virtual void Init();
    virtual void Setup();
    virtual void Reset();
    virtual void ResetMotion();
    virtual bool HandleEvent(xBase* from, uint32 toEvent, const float32* toParam,
                             xBase* toParamWidget, uint32 toParamWidgetID);
    virtual void PreUpdate(float32 dt);
    virtual void PostUpdate(float32 dt);
    virtual bool PreRender();
    virtual void PostRender();
    virtual void Exit();
    virtual bool PreAutoMenu();
    virtual void PreInitMotion();
    virtual void PostInitMotion();
    virtual void PreApplyMotionFrame(zUIMotionFrame* frame);
    virtual void PostApplyMotionFrame(zUIMotionFrame* frame);
    virtual bool IsSystem(zUI* ptr);
    virtual bool IsSignalAllowed(uint32 toEvent);
    virtual bool IsForcePreUpdate();

protected:
    zUI* ui;
};

#endif