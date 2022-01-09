#ifndef ZUITEXT_H
#define ZUITEXT_H

#include "zUI.h"
#include "xColor.h"

struct zUITextAsset : zUIAsset
{
    uint32 textID;
    uint8 font;
    uint8 fontSizeW;
    uint8 fontSizeH;
    uint8 fontSpacingX;
    uint8 fontSpacingY;
    uint8 textBoxInsetTop;
    uint8 textBoxInsetLeft;
    uint8 textBoxInsetRight;
    uint8 textBoxInsetBottom;
    uint8 justifyX;
    uint8 justifyY;
    uint8 textFlags;
    xColor shadowColor;
    float32 shadowOffsetX;
    float32 shadowOffsetY;
    float32 textScaleX;
    float32 textScaleY;
};

class zUIText : public zUI
{
public:
    zUIText();

    void SetText(const char* t);

    const char* GetText() const
    {
        return text;
    }

    virtual uint32 GetSortKey() const;
    virtual bool IsUIText();
    virtual void DoInit();
    virtual void DoReset();
    virtual void DoHandleEvent(xBase* from, uint32 toEvent, const float32* toParam,
                               xBase* toParamWidget, uint32 toParamWidgetID);
    virtual void DoRender() const;
    virtual void DoApplyMotionFrame(const zUIMotionFrame* frame);

private:
    xColor shadowColor;
    const char* text;
};

void zUIText_Init(xBase& data, xDynAsset& asset, ulong32);

#endif