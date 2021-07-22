#include "xFactory.h"

#include "xMemMgr.h"

#include <string.h>

static int32 OrdTest_infotype(const void* vkey, void* vitem);
static int32 OrdComp_infotype(void* vkey, void* vitem);

xFactory::xFactory(int32 maxTypes)
{
    uint32 amt = maxTypes * sizeof(XGOFTypeInfo);

    infopool = (XGOFTypeInfo*)xMEMALLOC(amt);

    memset(infopool, 0, amt);
    XOrdInit(&infolist, maxTypes, FALSE);
}

xFactory::~xFactory()
{
    infopool = NULL;

    XOrdDone(&infolist, FALSE);
}

int32 xFactory::RegItemType(XGOFTypeInfo* info)
{
    int32 rc = 0;

    for (XGOFTypeInfo* tptr = info; tptr->tid != 0; tptr++)
    {
        rc = 1;

        if (!tptr->creator)
        {
            rc = 0;
            break;
        }

        if (!tptr->destroyer)
        {
            rc = 0;
            break;
        }

        if (infolist.cnt >= infolist.max)
        {
            rc = -2;
            break;
        }

        int32 idx = XOrdLookup(&infolist, tptr, OrdTest_infotype);

        if (idx >= 0)
        {
            rc = -1;
            break;
        }

        XGOFTypeInfo* nextrec = &infopool[infolist.cnt];

        nextrec->tid = tptr->tid;
        nextrec->creator = tptr->creator;
        nextrec->destroyer = tptr->destroyer;

        XOrdInsert(&infolist, nextrec, OrdComp_infotype);
    }

    return rc;
}

xFactoryInst* xFactory::CreateItem(int32 typeID, void* userdata, RyzMemGrow* callerzgrow)
{
    int32 idx;
    xFactoryInst* item;
    XGOFTypeInfo pattern = {};
    XGOFTypeInfo* darec = NULL;
    RyzMemGrow* grow = callerzgrow;

    pattern.tid = typeID;

    idx = XOrdLookup(&infolist, &pattern, OrdTest_infotype);

    if (idx >= 0)
    {
        darec = (XGOFTypeInfo*)infolist.list[idx];
    }

    if (!darec)
    {
        return NULL;
    }

    if (!grow && growContextData.IsEnabled())
    {
        grow = &growContextData;
    }

    item = darec->creator(darec->tid, grow, userdata);

    if (!item)
    {
        return item;
    }

    item->itemType = darec->tid;
    item->prevprod = NULL;
    item->nextprod = NULL;

    if (products)
    {
        item->nextprod = products;
        products->prevprod = item;
        products = item;
    }
    else
    {
        products = item;
    }

    return item;
}

void xFactory::DestroyAll()
{
    while (products)
    {
        DestroyItem(products);
    }
}

void xFactory::DestroyItem(xFactoryInst* item)
{
    int32 idx;
    XGOFTypeInfo pattern = {};

    pattern.tid = item->itemType;

    if (item)
    {
        if (products == item)
        {
            products = item->nextprod;

            if (products)
            {
                products->prevprod = NULL;
            }
        }

        if (item->prevprod)
        {
            item->prevprod->nextprod = item->nextprod;
        }

        if (item->nextprod)
        {
            item->nextprod->prevprod = item->prevprod;
        }

        item->prevprod = NULL;
        item->nextprod = NULL;

        idx = XOrdLookup(&infolist, &pattern, OrdTest_infotype);

        ((XGOFTypeInfo*)infolist.list[idx])->destroyer(item);
    }
}

static int32 OrdTest_infotype(const void* vkey, void* vitem)
{
    int32 rc;

    if (((XGOFTypeInfo*)vkey)->tid < ((XGOFTypeInfo*)vitem)->tid)
    {
        rc = -1;
    }
    else if (((XGOFTypeInfo*)vkey)->tid > ((XGOFTypeInfo*)vitem)->tid)
    {
        rc = 1;
    }
    else
    {
        rc = 0;
    }

    return rc;
}

static int32 OrdComp_infotype(void* vkey, void* vitem)
{
    int32 rc;

    if (((XGOFTypeInfo*)vkey)->tid < ((XGOFTypeInfo*)vitem)->tid)
    {
        rc = -1;
    }
    else if (((XGOFTypeInfo*)vkey)->tid > ((XGOFTypeInfo*)vitem)->tid)
    {
        rc = 1;
    }
    else
    {
        rc = 0;
    }

    return rc;
}