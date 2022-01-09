#ifndef ZUIUSERSTRING_H
#define ZUIUSERSTRING_H

#include "zUIText.h"

struct zUIUserStringAsset : zUITextAsset
{
    uint8 hardMaxChars;
    uint8 softMaxChars;
};

class zUIUserString : public zUIText
{
public:
    zUIUserString() : zUIText()
    {
    }

    zUIUserStringAsset* GetAsset() const
    {
        return (zUIUserStringAsset*)zUI::GetAsset();
    }

    virtual uint32 GetSortKey() const;
    virtual void DoInit();
    virtual void DoReset();
    virtual void DoHandleEvent(xBase* from, uint32 toEvent, const float32* toParam,
                               xBase* toParamWidget, uint32 toParamWidgetID);

private:
    char* textBuffer;
    int32 length;
    int32 maxLength;
};

void zUIUserString_Init(xBase& data, xDynAsset& asset, ulong32);
void zUIUserString_Init(zUIUserString* ui, zUIUserStringAsset* asset);

#endif