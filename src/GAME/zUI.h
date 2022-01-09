#ifndef ZUI_H
#define ZUI_H

#include "xDynAsset.h"
#include "xColor.h"

struct zUICustom;

struct zUIAsset : xDynAsset
{
    float32 x;
    float32 y;
    float32 z;
    float32 width;
    float32 height;
    int32 flags;
    uint32 color;
    uint32 selectedMotion;
    uint32 unselectedMotion;
    uint8 brightness;
    uint8 pad[3];
    uint32 autoMenuUp;
    uint32 autoMenuDown;
    uint32 autoMenuLeft;
    uint32 autoMenuRight;
    uint32 custom;
    uint32 customWidget;
};

struct zUIMotionAsset : xBaseAsset
{
    uint8 cmdCount;
    uint8 in;
    uint8 pad[2];
    uint32 cmdSize;
    float32 totalTime;
    float32 loopTime;
};

struct zUIMotionFrame
{
    float32 offsetX;
    float32 offsetY;
    float32 scaleX;
    float32 scaleY;
    float32 centerScaleX;
    float32 centerScaleY;
    float32 textScaleX;
    float32 textScaleY;
    float32 rotation;
    float32 offsetU;
    float32 offsetV;
    xColor color;
    uint8 brightness;
};

class zUI : public xBase
{
    // zUI's member variables are split;
    // some of them are defined before the virtual functions
    // and some of them are defined after.
    // This affects where the vtable pointer is stored.
    // The current split gives the correct vtable offset,
    // so it shouldn't need to be changed.
    // However, it's likely that not everything should be public
    // and we might want to change some things to protected or private
    // (the Do* functions are likely protected and
    // all the member variables are likely private)
public:
    struct State
    {
        float32 x;
        float32 y;
        float32 width;
        float32 height;
        xColor color;
        uint8 brightness;
        uint8 pad[3];
    };

    zUIAsset* asset;
    State current;
    State startMovement;
    float32 z;
    zUIMotionAsset* selectedMotion;
    zUIMotionAsset* unselectedMotion;
    zUICustom* custom;
    bool visible;
    bool focus;
    bool lastFocus;
    bool selected;
    bool brighten;
    bool hdrPass;
    bool locked;

    zUI();

    zUIAsset* GetAsset() const;
    void HandleEvent(xBase* from, uint32 toEvent, const float32* toParam, xBase* toParamWidget,
                     uint32 toParamWidgetID);
    void Signal(uint32 event);
    void Update(float32 dt);
    void Render() const;
    void Exit();

    virtual uint32 GetSortKey() const = 0;
    virtual bool Blends() const;
    virtual bool IsUIText();
    virtual bool IsForcePreUpdate();
    virtual void DoInit();
    virtual void DoSetup();
    virtual void DoReset();
    virtual void DoResetMotion();
    virtual void DoHandleEvent(xBase*, uint32 toEvent, const float32* toParam, xBase* toParamWidget,
                               uint32);
    virtual void DoRender() const = 0;
    virtual void DoUpdate(float32 dt);
    virtual void DoExit();
    virtual void DoInitMotion();
    virtual void DoApplyMotionFrame(const zUIMotionFrame* frame);
    virtual void FocusOn();
    virtual void FocusOff();
    virtual void Select();
    virtual void Unselect();
    virtual void Visible();
    virtual void Invisible();

    zUIMotionAsset* motion;
    float32 motionTime;
    uint8 motionFiredEvent;
    uint8 motionLoop;
};

typedef void* (*zUICustomStaticAllocator)(uint32 size, void* user);
typedef void (*zUICustomSignalHandler)(zUI* from, uint32 dest, uint32 event, const float32* param,
                                       xBase* paramWidget, uint32 paramWidgetID, void* user);

void zUI_Init(zUI* text, zUIAsset* asset);
void* zUIAllocStaticMemory(uint32 size);
void zUISetCustomStaticAllocator(zUICustomStaticAllocator allocator, void* user);
void zUISetCustomSignalHandler(zUICustomSignalHandler handler, void* user);

#endif