#ifndef XFACTORY_H
#define XFACTORY_H

#include "xRMemData.h"
#include "xordarray.h"

struct xFactoryInst : RyzMemData
{
    int32 itemType;
    xFactoryInst* nextprod;
    xFactoryInst* prevprod;

    xFactoryInst();
    ~xFactoryInst();
};

struct XGOFTypeInfo
{
    int32 tid;
    xFactoryInst* (*creator)(int32, RyzMemGrow*, void*);
    void (*destroyer)(xFactoryInst*);
};

struct xFactory : RyzMemData
{
    XGOFTypeInfo* infopool;
    XORDEREDARRAY infolist;
    xFactoryInst* products;
    RyzMemGrow growContextData;

    xFactory(int32 maxTypes);
    ~xFactory();

    int32 RegItemType(XGOFTypeInfo* info);
    xFactoryInst* CreateItem(int32 typeID, void* userdata, RyzMemGrow* callerzgrow);
    void DestroyAll();
    void DestroyItem(xFactoryInst* item);
};

#endif