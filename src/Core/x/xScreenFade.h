#ifndef XSCREENFADE_H
#define XSCREENFADE_H

#include "xDynAsset.h"
#include "xColor.h"

enum eScreenFadeState
{
    eScreenFadeStateOff,
    eScreenFadeStateFadeDown,
    eScreenFadeStateWait,
    eScreenFadeStateFadeUp,
    eScreenFadeStateMax
};

struct xScreenFade : xBase
{
    struct asset_type : xDynAsset
    {
        xColor_tag dest;
        float32 fadeDownTime;
        float32 waitTime;
        float32 fadeUpTime;
    };

    asset_type* asset;
    eScreenFadeState state;
    xColor_tag src;
    xColor_tag current_color;
    float32 time_passed;
    xBase* owner;

    void load(asset_type& a);
    void StartFade();
    void reset();

    static void load(xBase& data, xDynAsset& asset, ulong32);
    static void cb_dispatch(xBase* from, xBase* to, uint32 event, const float32*, xBase*, uint32);
};

#endif