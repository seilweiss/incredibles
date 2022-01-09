#include "zWater.h"

#include "zBase.h"
#include "xEvent.h"

void zWaterBody::load(xBase& data, xDynAsset& asset, ulong32)
{
    ((zWaterBody&)data).load((asset_type&)asset);
}

void zWaterBody::show()
{
    visible = true;
}

void zWaterBody::hide()
{
    visible = false;
}

void zWaterBody::load(const asset_type& a)
{
    asset = &a;

    xBaseInit(this, asset);

    baseType = eBaseTypeWaterBody;
    eventFunc = cb_dispatch;

    if (linkCount)
    {
        link = (xLinkAsset*)(asset + 1);
    }

    body_id = -1;
    visible = (asset->flags & ZWATERBODY_VISIBLE);
}

uint32 zWaterBody::get_bodyID()
{
    return asset->body;
}

void zWaterBody::cb_dispatch(xBase*, xBase* to, uint32 event, const float32*, xBase*, uint32)
{
    zWaterBody& e = *(zWaterBody*)to;

    switch (event)
    {
    case eEventVisible:
        e.show();
        break;
    case eEventInvisible:
        e.hide();
        break;
    }
}