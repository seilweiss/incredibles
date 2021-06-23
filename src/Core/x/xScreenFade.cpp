#include "xScreenFade.h"

#include "xEvent.h"

#include "../../GAME/zBase.h"

#include <string.h>

namespace ScreenFade
{
    namespace GlobalData
    {
        int32 cnt_fadesInProgress = 0;
    }
} // namespace ScreenFade

void xScreenFade::load(asset_type& a)
{
    memset(this, 0, sizeof(xScreenFade));

    xBaseInit(this, &a);

    baseType = eBaseTypeScreenFade;
    asset = &a;
    eventFunc = cb_dispatch;

    if (linkCount)
    {
        link = (xLinkAsset*)(&a + 1);
    }

    state = eScreenFadeStateOff;
    src = g_CLEAR;

    if (asset->fadeDownTime < 0.0f)
    {
        asset->fadeDownTime = 2.0f;
    }

    if (asset->fadeUpTime < 0.0f)
    {
        asset->fadeUpTime = 2.0f;
    }

    if (asset->waitTime < 0.0f)
    {
        asset->waitTime = 2.0f;
    }

    owner = NULL;
}

void xScreenFade::StartFade()
{
    state = eScreenFadeStateFadeDown;
    time_passed = 0.0f;

    ScreenFade::GlobalData::cnt_fadesInProgress++;
}

void xScreenFade::reset()
{
    state = eScreenFadeStateOff;
    owner = NULL;

    ScreenFade::GlobalData::cnt_fadesInProgress = 0;
}

void xScreenFade::load(xBase& data, xDynAsset& asset, ulong32)
{
    ((xScreenFade&)data).load((asset_type&)asset);
}

void xScreenFade::cb_dispatch(xBase* from, xBase* to, uint32 event, const float32*, xBase*, uint32)
{
    xScreenFade& e = *(xScreenFade*)to;

    switch (event)
    {
    case eEventReset:
    case eEventSceneEnd:
        e.reset();
        break;
    case eEventStartFade:
        e.owner = from;
        e.StartFade();
        break;
    }
}
