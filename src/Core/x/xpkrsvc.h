#ifndef XPKRSVC_H
#define XPKRSVC_H

#include "xhipio.h"
#include "xordarray.h"
#include "../p2/iTime.h"

typedef enum en_LAYER_TYPE
{
    PKR_LTYPE_ALL = -1,
    PKR_LTYPE_DEFAULT = 0,
    PKR_LTYPE_TEXTURE,
    PKR_LTYPE_TEXTURE_STRM,
    PKR_LTYPE_BSP,
    PKR_LTYPE_MODEL,
    PKR_LTYPE_ANIMATION,
    PKR_LTYPE_VRAM,
    PKR_LTYPE_SRAM,
    PKR_LTYPE_SNDTOC,
    PKR_LTYPE_CUTSCENE,
    PKR_LTYPE_CUTSCENETOC,
    PKR_LTYPE_JSPINFO,
    PKR_LTYPE_NOMORE
} LAYER_TYPE;

typedef enum en_PKR_LAYER_LOAD_DEST
{
    PKR_LDDEST_SKIP,
    PKR_LDDEST_KEEPSTATIC,
    PKR_LDDEST_KEEPMALLOC,
    PKR_LDDEST_RWHANDOFF,
    PKR_LDDEST_NOMORE,
    PKR_LDDEST_FORCE = 0x7fffffff
} PKR_LAYER_LOAD_DEST;

struct PKRAssetType
{
    uint32 typetag;
    uint32 tflags;
    int32 typalign;
    void* (*readXForm)(void*, uint32, void*, uint32, uint32*);
    void* (*writeXForm)(void*, uint32, void*, void*, uint32, uint32*);
    bool32 (*assetLoaded)(void*, uint32, void*, int32);
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

struct st_PACKER_READ_DATA;

struct PKRReadFuncs
{
    uint32 api_ver;
    st_PACKER_READ_DATA* (*Init)(void* userdata, const char* pkgfile, uint32 opts, int32* cltver,
                                 PKRAssetType* typelist, int32 fileflags);
    void (*Done)(st_PACKER_READ_DATA*);
    bool32 (*LoadLayer)(st_PACKER_READ_DATA*, LAYER_TYPE);
    uint32 (*GetAssetSize)(st_PACKER_READ_DATA*, uint32);
    void* (*LoadAsset)(st_PACKER_READ_DATA*, uint32, const char*, void*, int32*);
    void* (*AssetByType)(st_PACKER_READ_DATA*, uint32, int32, uint32*);
    int32 (*AssetCount)(st_PACKER_READ_DATA*, uint32);
    bool32 (*IsAssetReady)(st_PACKER_READ_DATA*, uint32);
    bool32 (*SetActive)(st_PACKER_READ_DATA*, LAYER_TYPE);
    const char* (*AssetName)(st_PACKER_READ_DATA*, uint32);
    uint32 (*GetBaseSector)(st_PACKER_READ_DATA*);
    bool32 (*GetAssetInfo)(st_PACKER_READ_DATA*, uint32, PKRAssetTOCInfo*);
    bool32 (*GetAssetInfoByType)(st_PACKER_READ_DATA*, uint32, int32, PKRAssetTOCInfo*);
    bool32 (*PkgHasAsset)(st_PACKER_READ_DATA*, uint32);
    uint32 (*PkgTimeStamp)(st_PACKER_READ_DATA*);
    void (*PkgDisconnect)(st_PACKER_READ_DATA*);
};

typedef struct st_PACKER_ATOC_NODE
{
    uint32 aid;
    uint32 asstype;
    int32 d_off;
    int32 d_size;
    int32 d_pad;
    uint32 d_chksum;
    int32 assalign;
    int32 infoflag;
    int32 loadflag;
    char* memloc;
    int32 x_size;
    int32 readcnt;
    int32 readrem;
    PKRAssetType* typeref;
    HIPLOADDATA* ownpkg;
    st_PACKER_READ_DATA* ownpr;
    char name[32];
} PACKER_ATOC_NODE;

typedef struct st_PACKER_LTOC_NODE
{
    LAYER_TYPE laytyp;
    XORDEREDARRAY assref;
    int32 flg_ldstat;
    int32 danglecnt;
    uint32 chksum;
    int32 laysize;
    char* laymem;
    char* laytru;
} PACKER_LTOC_NODE;

#define PACKER_TYPE_COUNT 129

typedef struct st_PACKER_READ_DATA
{
    PKRAssetType* types;
    void* userdata;
    uint32 opts;
    uint32 pkgver;
    int32 cltver;
    int32 subver;
    int32 compatver;
    HIPLOADDATA* pkg;
    uint32 base_sector;
    int32 lockid;
    char packfile[128];
    int32 asscnt;
    int32 laycnt;
    XORDEREDARRAY asstoc;
    XORDEREDARRAY laytoc;
    PACKER_ATOC_NODE* pool_anode;
    int32 pool_nextaidx;
    XORDEREDARRAY typelist[PACKER_TYPE_COUNT];
    long32 time_made;
    long32 time_mod;
} PACKER_READ_DATA;

PKRReadFuncs* PKRGetReadFuncs(int32 apiver);
int32 PKRStartup();
int32 PKRShutdown();
bool32 PKRLoadStep(int32);
void PKR_drv_guardLayer(PACKER_LTOC_NODE*);
READ_ASYNC_STATUS PKR_drv_guardVerify(PACKER_LTOC_NODE*);

inline int32 PKRFindMyAsset(PACKER_READ_DATA*, PKRAssetTOCInfo*, const void*)
{
    return 0;
}

#endif