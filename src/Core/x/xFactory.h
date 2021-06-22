#pragma once

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
    st_XORDEREDARRAY infolist;
    xFactoryInst* products;
    RyzMemGrow growContextData;
};