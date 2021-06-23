#pragma once

#include <types.h>

struct PKRAssetType
{
    uint32 typetag;
    uint32 tflags;
    int32 typalign;
    void* (*readXForm)(void*, uint32, void*, uint32, uint32*);
    void* (*writeXForm)(void*, uint32, void*, void*, uint32, uint32*);
    int32 (*assetLoaded)(void*, uint32, void*, int32);
    void* (*makeData)(void*, uint32, void*, int32*, int32*);
    void (*cleanup)(void*, uint32, void*);
    void (*assetUnloaded)(void*, uint32);
    void (*writePeek)(void*, uint32, void*, int8*);
};

struct PKRAssetTOCInfo
{
    uint32 aid;
    PKRAssetType* typeref;
    uint32 sector;
    uint32 plus_offset;
    uint32 size;
    void* mempos;
};