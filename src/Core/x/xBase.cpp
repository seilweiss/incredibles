#include "xBase.h"

void xBaseInit(xBase* xb, const xBaseAsset* asset)
{
    xb->id = asset->id;
    xb->baseType = asset->baseType;
    xb->baseFlags = asset->baseFlags;
    xb->linkCount = asset->linkCount;
    xb->link = NULL;

    xBaseValidate(xb);
}

void xBaseSetup(xBase*)
{
    return;
}

void xBaseSave(xBase* ent, xSerial* s)
{
    if (xBaseIsEnabled(ent))
    {
        s->Write_b1(1);
    }
    else
    {
        s->Write_b1(0);
    }
}

void xBaseLoad(xBase* ent, xSerial* s)
{
    int32 b = 0;

    s->Read_b1(&b);

    if (b)
    {
        xBaseEnable(ent);
    }
    else
    {
        xBaseDisable(ent);
    }
}

void xBaseReset(xBase* xb, xBaseAsset* asset)
{
    xb->baseFlags = (xb->baseFlags & XBASE_UNK10) | (asset->baseFlags & ~XBASE_UNK10);

    xBaseValidate(xb);
}