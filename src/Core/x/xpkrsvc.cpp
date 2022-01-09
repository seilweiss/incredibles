#include "xpkrsvc.h"

#include "xutil.h"
#include "xMemMgr.h"
#include "xMath.h"
#include "zMain.h"

#include <rwcore.h>

#include <string.h>
#include <stdio.h>

#define PACKER_READ_DATA_COUNT 20

static PACKER_READ_DATA* PKR_ReadInit(void* userdata, const char* pkgfile, uint32 opts,
                                      int32* cltver, PKRAssetType* typelist, int32 fileflags);
static void PKR_ReadDone(PACKER_READ_DATA* pr);
static bool32 PKR_SetActive(PACKER_READ_DATA* pr, LAYER_TYPE layer);
static bool32 PKR_parse_TOC(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 PKR_LoadStep_Async();
static char* PKR_LayerMemReserve(PACKER_READ_DATA* pr, PACKER_LTOC_NODE* layer);
static void PKR_LayerMemRelease(PACKER_READ_DATA*, PACKER_LTOC_NODE* layer);
static PKR_LAYER_LOAD_DEST PKR_layerLoadDest(LAYER_TYPE layer);
static bool32 PKR_layerTypeNeedsXForm(LAYER_TYPE layer);
static bool32 PKR_findNextLayerToLoad(PACKER_READ_DATA** work_on_pkg,
                                      PACKER_LTOC_NODE** next_layer);
static void PKR_updateLayerAssets(PACKER_LTOC_NODE* laynode);
static void PKR_xformLayerAssets(PACKER_LTOC_NODE* laynode);
static void PKR_xform_asset(PACKER_ATOC_NODE* assnode, bool32 dumpable_layer);
static void* PKR_FindAsset(PACKER_READ_DATA* pr, uint32 aid, int32* assetsize);
static bool32 PKR_LoadLayer(PACKER_READ_DATA*, LAYER_TYPE);
static void* PKR_LoadAsset(PACKER_READ_DATA* pr, uint32 aid, const char*, void*, int32* assetsize);
static uint32 PKR_GetAssetSize(PACKER_READ_DATA* pr, uint32 aid);
static int32 PKR_AssetCount(PACKER_READ_DATA* pr, uint32 type);
static void* PKR_AssetByType(PACKER_READ_DATA* pr, uint32 type, int32 idx, uint32* size);
static bool32 PKR_IsAssetReady(PACKER_READ_DATA* pr, uint32 aid);
static uint32 PKR_getPackTimestamp(PACKER_READ_DATA* pr);
static void PKR_Disconnect(PACKER_READ_DATA* pr);
static const char* PKR_AssetName(PACKER_READ_DATA* pr, uint32 aid);
static uint32 PKR_GetBaseSector(PACKER_READ_DATA* pr);
static bool32 PKR_GetAssetInfo(PACKER_READ_DATA* pr, uint32 aid, PKRAssetTOCInfo* tocinfo);
static bool32 PKR_GetAssetInfoByType(PACKER_READ_DATA* pr, uint32 type, int32 idx,
                                     PKRAssetTOCInfo* tocinfo);
static bool32 PKR_PkgHasAsset(PACKER_READ_DATA* pr, uint32 aid);
static bool32 PKR_FRIEND_assetIsGameDup(uint32 aid, const PACKER_READ_DATA* skippr, int32 oursize,
                                        uint32 ourtype, uint32 chksum, char*);
static int32 PKR_makepool_anode(PACKER_READ_DATA* pr, int32 asscnt);
static void PKR_kiilpool_anode(PACKER_READ_DATA* pr);
static PACKER_ATOC_NODE* PKR_newassnode(PACKER_READ_DATA* pr, uint32 aid);
static PACKER_LTOC_NODE* PKR_newlaynode(LAYER_TYPE layer, int32 asscnt);
static void PKR_oldlaynode(PACKER_LTOC_NODE* laynode);
static int32 OrdComp_R_Asset(void* vkey, void* vitem);
static int32 OrdTest_R_AssetID(const void* vkey, void* vitem);
static bool32 LOD_r_HIPA(HIPLOADDATA*, PACKER_READ_DATA* pr);
static bool32 LOD_r_PACK(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 LOD_r_PVER(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 LOD_r_PFLG(HIPLOADDATA* pkg, PACKER_READ_DATA*);
static bool32 LOD_r_PCNT(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 LOD_r_PCRT(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 LOD_r_PMOD(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 ValidatePlatform(HIPLOADDATA*, PACKER_READ_DATA*, char* plat, char* vid, char* lang,
                               char* title);
static bool32 LOD_r_PLAT(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 LOD_r_DICT(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 LOD_r_ATOC(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 LOD_r_AINF(HIPLOADDATA* pkg, PACKER_READ_DATA*);
static bool32 LOD_r_AHDR(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 LOD_r_ADBG(HIPLOADDATA* pkg, PACKER_READ_DATA* pr, PACKER_ATOC_NODE* assnode);
static bool32 LOD_r_LTOC(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 LOD_r_LINF(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 LOD_r_LHDR(HIPLOADDATA* pkg, PACKER_READ_DATA* pr);
static bool32 LOD_r_LDBG(HIPLOADDATA* pkg, PACKER_READ_DATA* pr, PACKER_LTOC_NODE* laynode);
static bool32 LOD_r_STRM(HIPLOADDATA* pkg, PACKER_READ_DATA*);
static bool32 LOD_r_DHDR(HIPLOADDATA* pkg, PACKER_READ_DATA*);
static bool32 LOD_r_DPAK(HIPLOADDATA*, PACKER_READ_DATA*);
static void PKR_spew_verhist();
static PKRAssetType* PKR_type2typeref(uint32 type, PKRAssetType* typelist);
static void PKR_bld_typecnt(PACKER_READ_DATA* pr);
static int32 PKR_typeHdlr_idx(PACKER_READ_DATA* pr, uint32 type);
static void PKR_alloc_chkidx();
static void* PKR_getmem(uint32 id, int32 amount, uint32 r5, int32 align);
static void* PKR_getmem(uint32 id, int32 amount, uint32, int32 align, bool32 isTemp, char** memtru);
static void PKR_relmem(uint32 id, int32 blksize, void* memptr, uint32, bool32 isTemp);
static void PKR_push_memmark();
static void PKR_pop_memmark();

// clang-format off
static PKRReadFuncs g_pkr_read_funcmap_original =
{
    1,
    PKR_ReadInit,
    PKR_ReadDone,
    PKR_LoadLayer,
    PKR_GetAssetSize,
    PKR_LoadAsset,
    PKR_AssetByType,
    PKR_AssetCount,
    PKR_IsAssetReady,
    PKR_SetActive,
    PKR_AssetName,
    PKR_GetBaseSector,
    PKR_GetAssetInfo,
    PKR_GetAssetInfoByType,
    PKR_PkgHasAsset,
    PKR_getPackTimestamp,
    PKR_Disconnect
};
// clang-format on

static PKRReadFuncs g_pkr_read_funcmap = g_pkr_read_funcmap_original;
static HIPLOADFUNCS* g_hiprf = NULL;
static PACKER_READ_DATA g_readdatainst[PACKER_READ_DATA_COUNT] = {};
static uint32 g_loadlock = 0;
static int32 pkr_sector_size = 0;
static int32 g_packinit = 0;
static int32 g_memalloc_pair = 0;
static int32 g_memalloc_runtot = 0;
static int32 g_memalloc_runfree = 0;

#ifndef NO_HACKS
#pragma push
#pragma force_active off
static const char* unused_string_1 = "DEFAULT";
static const char* unused_string_2 = "TEXTURE";
static const char* unused_string_3 = "TEXTURE_STRM";
static const char* unused_string_4 = "BSP";
static const char* unused_string_5 = "MODEL";
static const char* unused_string_6 = "ANIMATION";
static const char* unused_string_7 = "VRAM";
static const char* unused_string_8 = "SRAM";
static const char* unused_string_9 = "SNDTOC";
static const char* unused_string_10 = "CUTSCENE";
static const char* unused_string_11 = "CUTSCENETOC";
static const char* unused_string_12 = "JSPINFO";
#pragma pop
#endif

PKRReadFuncs* PKRGetReadFuncs(int32 apiver)
{
    switch (apiver)
    {
    case 1:
        return &g_pkr_read_funcmap;
    default:
        return NULL;
    }
}

int32 PKRStartup()
{
    if (!g_packinit++)
    {
        g_pkr_read_funcmap = g_pkr_read_funcmap_original;

        g_hiprf = get_HIPLFuncs();
        pkr_sector_size = 32;
    }

    return g_packinit;
}

int32 PKRShutdown()
{
    return --g_packinit;
}

bool32 PKRLoadStep(int32)
{
    bool32 more_todo = PKR_LoadStep_Async();
    return more_todo;
}

static PACKER_READ_DATA* PKR_ReadInit(void* userdata, const char* pkgfile, uint32 opts,
                                      int32* cltver, PKRAssetType* typelist, int32 fileflags)
{
    PACKER_READ_DATA* pr = NULL;
    int32 i;
    int32 uselock = -1;
    char* tocbuf_RAW = NULL;
    char* tocbuf_aligned;

    PKR_alloc_chkidx();

    tocbuf_aligned = (char*)PKR_getmem('PTOC', 0x8000, 'PTOC', 0x40, TRUE, &tocbuf_RAW);

    for (i = 0; i < PACKER_READ_DATA_COUNT; i++)
    {
        if (!(g_loadlock & (1 << i)))
        {
            g_loadlock |= (1 << i);
            uselock = i;
            pr = &g_readdatainst[i];
            break;
        }
    }

    if (pr)
    {
        memset(pr, 0, sizeof(PACKER_READ_DATA));

        pr->lockid = uselock;
        pr->userdata = userdata;
        pr->opts = opts;
        pr->types = typelist;
        pr->cltver = -1;

        strncpy(pr->packfile, pkgfile, sizeof(pr->packfile));

        if (!tocbuf_aligned)
        {
            pr->pkg = g_hiprf->create(pkgfile, NULL, 0, fileflags);
        }
        else
        {
            pr->pkg = g_hiprf->create(pkgfile, tocbuf_aligned, 0x8000, fileflags);
        }

        if (pr->pkg)
        {
            pr->base_sector = g_hiprf->basesector(pr->pkg);

            PKR_parse_TOC(pr->pkg, pr);

            *cltver = pr->cltver;

            g_hiprf->setBypass(pr->pkg, TRUE, TRUE);
        }
        else
        {
            PKR_ReadDone(pr);

            pr = NULL;
            *cltver = -1;
        }
    }
    else
    {
        pr = NULL;
        *cltver = -1;
    }

    PKR_relmem('PTOC', 0x8000, tocbuf_RAW, 'PTOC', TRUE);

    tocbuf_RAW = NULL;

    return pr;
}

static void PKR_ReadDone(PACKER_READ_DATA* pr)
{
    int32 i;
    int32 j;
    int32 lockid;
    PACKER_ATOC_NODE* assnode;
    PACKER_LTOC_NODE* laynode;
    XORDEREDARRAY* tmplist;

    if (!pr)
    {
        return;
    }

    for (j = pr->laytoc.cnt - 1; j >= 0; j--)
    {
        laynode = (PACKER_LTOC_NODE*)pr->laytoc.list[j];

        for (i = laynode->assref.cnt - 1; i >= 0; i--)
        {
            assnode = (PACKER_ATOC_NODE*)laynode->assref.list[i];

            if (assnode->typeref && assnode->typeref->assetUnloaded &&
                !(assnode->loadflag & 0x100000))
            {
                assnode->typeref->assetUnloaded(assnode->memloc, assnode->aid);
            }
        }
    }

    for (j = 0; j < pr->laytoc.cnt; j++)
    {
        laynode = (PACKER_LTOC_NODE*)pr->laytoc.list[j];

        if (laynode->laymem)
        {
            PKR_LayerMemRelease(pr, laynode);
            laynode->laymem = NULL;
        }
    }

    PKR_kiilpool_anode(pr);

    for (j = 0; j < pr->laytoc.cnt; j++)
    {
        laynode = (PACKER_LTOC_NODE*)pr->laytoc.list[j];

        PKR_oldlaynode(laynode);
    }

    XOrdDone(&pr->asstoc, FALSE);
    XOrdDone(&pr->laytoc, FALSE);

    for (j = 0; j < PACKER_TYPE_COUNT; j++)
    {
        tmplist = &pr->typelist[j];

        if (tmplist->max != 0)
        {
            XOrdDone(tmplist, FALSE);
        }
    }

    if (pr->pkg)
    {
        g_hiprf->destroy(pr->pkg);
        pr->pkg = NULL;
    }

    lockid = pr->lockid;

    memset(pr, 0, sizeof(PACKER_READ_DATA));

    g_loadlock &= ~(1 << lockid);
}

static bool32 PKR_SetActive(PACKER_READ_DATA* pr, LAYER_TYPE layer)
{
    int32 r3;
    bool32 result = TRUE;
    bool32 rc;
    int32 i;
    int32 j;
    PACKER_ATOC_NODE* assnode;
    PACKER_LTOC_NODE* laynode;

    if (!pr)
    {
        return FALSE;
    }

    for (j = 0; j < pr->laytoc.cnt; j++)
    {
        laynode = (PACKER_LTOC_NODE*)pr->laytoc.list[j];

        if (layer <= PKR_LTYPE_DEFAULT || laynode->laytyp == layer)
        {
            for (i = 0; i < laynode->assref.cnt; i++)
            {
                assnode = (PACKER_ATOC_NODE*)laynode->assref.list[i];

                r3 = (assnode->loadflag & 0x80000);

                if (!(assnode->loadflag & 0x10000) && r3)
                {
                    if (!assnode->typeref)
                    {
                        xUtil_idtag2string(assnode->asstype);
                    }
                    else if (assnode->typeref->assetLoaded)
                    {
                        rc = assnode->typeref->assetLoaded(pr->userdata, assnode->aid,
                                                           assnode->memloc, assnode->d_size);

                        if (!rc)
                        {
                            result = FALSE;
                        }
                        else
                        {
                            assnode->loadflag |= 0x10000;
                        }
                    }
                }
            }
        }
    }

    return result;
}

static bool32 PKR_parse_TOC(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    int32 r4;
    bool32 is_ok = FALSE;
    uint32 cid;
    bool32 done = FALSE;

    cid = g_hiprf->enter(pkg);

    while (cid != 0)
    {
        switch (cid)
        {
        case 'HIPA':
            is_ok = LOD_r_HIPA(pkg, pr);
            break;
        case 'PACK':
            LOD_r_PACK(pkg, pr);

            r4 = pr->asscnt;

            if (is_ok)
            {
                if (r4 > 0)
                {
                    XOrdInit(&pr->asstoc, r4, FALSE);
                    PKR_makepool_anode(pr, pr->asscnt);
                }

                if (pr->laycnt > 0)
                {
                    XOrdInit(&pr->laytoc, pr->laycnt, FALSE);
                }
            }

            break;
        case 'DICT':
            LOD_r_DICT(pkg, pr);
            PKR_bld_typecnt(pr);
            done = TRUE;
            break;
        case 'STRM':
            LOD_r_STRM(pkg, pr);
            break;
        }

        if (!is_ok)
        {
            break;
        }

        g_hiprf->exit(pkg);

        if (done)
        {
            break;
        }

        cid = g_hiprf->enter(pkg);
    }

    return is_ok;
}

static bool32 PKR_LoadStep_Async()
{
    static PACKER_READ_DATA* curpr = NULL;
    static PACKER_LTOC_NODE* asynlay = NULL;
    bool32 moretodo;
    int32 rc;
    READ_ASYNC_STATUS readstat;
    PACKER_ATOC_NODE* tmpass;

    if (!asynlay)
    {
        PKR_findNextLayerToLoad(&curpr, &asynlay);

        if (asynlay)
        {
            PKR_LAYER_LOAD_DEST loaddest = PKR_layerLoadDest(asynlay->laytyp);

            if (loaddest != PKR_LDDEST_SKIP && asynlay->laysize > 1 && asynlay->assref.cnt > 0)
            {
                asynlay->laymem = PKR_LayerMemReserve(curpr, asynlay);

                PKR_drv_guardLayer(asynlay);

                tmpass = (PACKER_ATOC_NODE*)asynlay->assref.list[0];

                g_hiprf->setSpot(tmpass->ownpkg, tmpass->d_off);
                rc = g_hiprf->readBytes(tmpass->ownpkg, asynlay->laymem, asynlay->laysize);

                if (rc != 0)
                {
                    asynlay->flg_ldstat |= 0x1000000;
                }
                else
                {
                    PKR_LayerMemRelease(curpr, asynlay);

                    asynlay->flg_ldstat &= ~0x3000000;

                    curpr = NULL;
                    asynlay = NULL;
                }

                moretodo = TRUE;
            }
            else
            {
                asynlay->flg_ldstat |= 0x2000000;
                asynlay = NULL;

                moretodo = TRUE;
            }
        }
        else
        {
            curpr = NULL;
            asynlay = NULL;
            moretodo = FALSE;
        }
    }
    else
    {
        readstat = g_hiprf->pollRead(curpr->pkg);

        if (readstat == HIP_RDSTAT_SUCCESS)
        {
            readstat = PKR_drv_guardVerify(asynlay);
        }

        if (readstat == HIP_RDSTAT_INPROG)
        {
            moretodo = TRUE;
        }
        else if (readstat == HIP_RDSTAT_SUCCESS)
        {
            PKR_updateLayerAssets(asynlay);

            if (PKR_layerTypeNeedsXForm(asynlay->laytyp))
            {
                PKR_xformLayerAssets(asynlay);
            }

            PKR_LAYER_LOAD_DEST loaddest = PKR_layerLoadDest(asynlay->laytyp);

            if (loaddest == PKR_LDDEST_RWHANDOFF)
            {
                PKR_LayerMemRelease(curpr, asynlay);
            }

            asynlay->flg_ldstat |= 0x2000000;

            asynlay = NULL;
            moretodo = TRUE;
        }
        else
        {
            PKR_LAYER_LOAD_DEST loaddest = PKR_layerLoadDest(asynlay->laytyp);

            if (asynlay->laymem != NULL && loaddest == PKR_LDDEST_RWHANDOFF)
            {
                PKR_LayerMemRelease(curpr, asynlay);
            }

            asynlay->flg_ldstat &= ~0x3000000;

            asynlay = NULL;
            curpr = NULL;
            moretodo = TRUE;
        }
    }

    return moretodo;
}

static char* PKR_LayerMemReserve(PACKER_READ_DATA* pr, PACKER_LTOC_NODE* layer)
{
    char* mem = NULL;
    PKR_LAYER_LOAD_DEST loaddest;

    if (layer->laymem)
    {
        return layer->laymem;
    }

    loaddest = PKR_layerLoadDest(layer->laytyp);

    switch (loaddest)
    {
    case PKR_LDDEST_SKIP:
        break;
    case PKR_LDDEST_KEEPSTATIC:
        mem = (char*)PKR_getmem('LYR\0', layer->laysize, 0x8000 + layer->laytyp, 64);
        break;
    case PKR_LDDEST_KEEPMALLOC:
        mem = (char*)PKR_getmem('LYR\0', layer->laysize, 0x8000 + layer->laytyp, 64, TRUE,
                                &layer->laytru);
        break;
    case PKR_LDDEST_RWHANDOFF:
        PKR_push_memmark();
        mem = (char*)PKR_getmem('LYR\0', layer->laysize, 0x8000 + layer->laytyp, 64);
        break;
    }

    return mem;
}

static void PKR_LayerMemRelease(PACKER_READ_DATA*, PACKER_LTOC_NODE* layer)
{
    PKR_LAYER_LOAD_DEST loaddest;

    loaddest = PKR_layerLoadDest(layer->laytyp);

    switch (loaddest)
    {
    case PKR_LDDEST_SKIP:
        break;
    case PKR_LDDEST_RWHANDOFF:
        PKR_relmem('LYR\0', layer->laysize, layer->laymem, 0x8000 + layer->laytyp, FALSE);
        PKR_pop_memmark();
        layer->laymem = NULL;
        break;
    case PKR_LDDEST_KEEPSTATIC:
        PKR_relmem('LYR\0', layer->laysize, layer->laymem, 0x8000 + layer->laytyp, FALSE);
        break;
    case PKR_LDDEST_KEEPMALLOC:
        PKR_relmem('LYR\0', layer->laysize, layer->laytru, 0x8000 + layer->laytyp, TRUE);
        layer->laymem = NULL;
        layer->laytru = NULL;
        break;
    }
}

void PKR_drv_guardLayer(PACKER_LTOC_NODE*)
{
}

READ_ASYNC_STATUS PKR_drv_guardVerify(PACKER_LTOC_NODE*)
{
    return HIP_RDSTAT_SUCCESS;
}

static PKR_LAYER_LOAD_DEST PKR_layerLoadDest(LAYER_TYPE layer)
{
    switch (layer)
    {
    case PKR_LTYPE_TEXTURE_STRM:
    case PKR_LTYPE_SRAM:
    case PKR_LTYPE_SNDTOC:
    case PKR_LTYPE_CUTSCENE:
        return PKR_LDDEST_SKIP;
    case PKR_LTYPE_TEXTURE:
    case PKR_LTYPE_BSP:
    case PKR_LTYPE_MODEL:
        return PKR_LDDEST_RWHANDOFF;
    case PKR_LTYPE_ANIMATION:
    case PKR_LTYPE_JSPINFO:
        return PKR_LDDEST_KEEPMALLOC;
    case PKR_LTYPE_DEFAULT:
    case PKR_LTYPE_VRAM:
    case PKR_LTYPE_CUTSCENETOC:
        return PKR_LDDEST_KEEPSTATIC;
    default:
        return PKR_LDDEST_KEEPSTATIC;
    }
}

static bool32 PKR_layerTypeNeedsXForm(LAYER_TYPE layer)
{
    switch (layer)
    {
    case PKR_LTYPE_TEXTURE:
    case PKR_LTYPE_BSP:
    case PKR_LTYPE_MODEL:
        return TRUE;
    case PKR_LTYPE_DEFAULT:
    case PKR_LTYPE_ANIMATION:
    case PKR_LTYPE_VRAM:
    case PKR_LTYPE_SNDTOC:
    case PKR_LTYPE_CUTSCENETOC:
    case PKR_LTYPE_JSPINFO:
        return TRUE;
    case PKR_LTYPE_SRAM:
    case PKR_LTYPE_CUTSCENE:
        return FALSE;
    case PKR_LTYPE_TEXTURE_STRM:
    default:
        return FALSE;
    }
}

static bool32 PKR_findNextLayerToLoad(PACKER_READ_DATA** work_on_pkg, PACKER_LTOC_NODE** next_layer)
{
    PACKER_READ_DATA* tmppr;
    PACKER_LTOC_NODE* tmplay;
    int32 i;
    int32 j;

    *next_layer = NULL;
    tmppr = *work_on_pkg;

    if (tmppr)
    {
        for (j = 0; j < tmppr->laytoc.cnt; j++)
        {
            tmplay = (PACKER_LTOC_NODE*)tmppr->laytoc.list[j];

            if (!(tmplay->flg_ldstat & 0x2000000))
            {
                *next_layer = tmplay;
                *work_on_pkg = tmppr;
                break;
            }
        }
    }

    if (!*next_layer)
    {
        for (i = 0; i < PACKER_READ_DATA_COUNT; i++)
        {
            if (g_loadlock & (1 << i))
            {
                tmppr = &g_readdatainst[i];

                if (tmppr != *work_on_pkg)
                {
                    for (j = 0; j < tmppr->laytoc.cnt; j++)
                    {
                        tmplay = (PACKER_LTOC_NODE*)tmppr->laytoc.list[j];

                        if (!(tmplay->flg_ldstat & 0x2000000))
                        {
                            *next_layer = tmplay;
                            *work_on_pkg = tmppr;
                            break;
                        }
                    }

                    if (*next_layer)
                    {
                        break;
                    }
                }
            }
        }
    }

    return *next_layer ? TRUE : FALSE;
}

static void PKR_updateLayerAssets(PACKER_LTOC_NODE* laynode)
{
    PACKER_ATOC_NODE* tmpass2;
    int32 i;
    PACKER_ATOC_NODE* tmpass = NULL;
    int32 lay_hip_pos;

    for (i = 0; i < laynode->assref.cnt; i++)
    {
        tmpass = (PACKER_ATOC_NODE*)laynode->assref.list[i];

        if (tmpass->d_off > 0 && tmpass->d_size > 0)
        {
            break;
        }

        tmpass = NULL;
    }

    lay_hip_pos = tmpass->d_off; // BUG: crash if tmpass is NULL

    for (i = 0; i < laynode->assref.cnt; i++)
    {
        tmpass2 = (PACKER_ATOC_NODE*)laynode->assref.list[i];

        if (!(tmpass2->loadflag & 0x100000))
        {
            if (tmpass2->loadflag & 0x200000)
            {
                tmpass2->memloc = NULL;
            }
            else
            {
                tmpass2->memloc = laynode->laymem + (tmpass2->d_off - lay_hip_pos);
                tmpass2->loadflag |= 0x80000;
            }
        }
    }
}

static void PKR_xformLayerAssets(PACKER_LTOC_NODE* laynode)
{
    int32 i;
    bool32 will_be_dumped = FALSE;
    PACKER_ATOC_NODE* tmpass;
    PKR_LAYER_LOAD_DEST loaddest;

    loaddest = PKR_layerLoadDest(laynode->laytyp);

    if (loaddest == PKR_LDDEST_RWHANDOFF)
    {
        will_be_dumped = TRUE;
    }

    for (i = 0; i < laynode->assref.cnt; i++)
    {
        tmpass = (PACKER_ATOC_NODE*)laynode->assref.list[i];

        if (!(tmpass->loadflag & 0x100000))
        {
            PKR_xform_asset(tmpass, will_be_dumped);

            if (will_be_dumped && tmpass->x_size < 1)
            {
                tmpass->memloc = NULL;
            }
        }
    }
}

static void PKR_xform_asset(PACKER_ATOC_NODE* assnode, bool32 dumpable_layer)
{
    char* xformloc;
    PKRAssetType* atype;

    if (!(assnode->infoflag & 0x4))
    {
        if (assnode->typeref && assnode->typeref->readXForm)
        {
            xUtil_idtag2string(assnode->asstype);
        }
        else
        {
            return;
        }
    }

    atype = assnode->typeref;

    if (atype && atype->readXForm)
    {
        if (assnode->d_size == 0)
        {
            xUtil_idtag2string(assnode->asstype);
            assnode->memloc = NULL;
        }

        xformloc = (char*)atype->readXForm(assnode->ownpr->userdata, assnode->aid, assnode->memloc,
                                           assnode->d_size, (uint32*)&assnode->x_size);

        if (dumpable_layer || assnode->memloc != xformloc || assnode->x_size == 0)
        {
            if (assnode->d_size == 0 || assnode->x_size == 0)
            {
                assnode->memloc = NULL;
                assnode->loadflag |= 0x200000;
            }
            else
            {
                assnode->memloc = xformloc;
            }
        }
    }
}

static void* PKR_FindAsset(PACKER_READ_DATA* pr, uint32 aid, int32* assetsize)
{
    int32 idx;
    PACKER_ATOC_NODE* assnode = NULL;

    idx = XOrdLookup(&pr->asstoc, (void*)aid, OrdTest_R_AssetID);

    if (idx >= 0)
    {
        assnode = (PACKER_ATOC_NODE*)pr->asstoc.list[idx];
    }

    if (assetsize)
    {
        if (!assnode)
        {
            *assetsize = 0;
        }
        else if (!assnode->memloc)
        {
            *assetsize = 0;
        }
        else if (assnode->x_size > 0)
        {
            *assetsize = assnode->x_size;
        }
        else
        {
            *assetsize = assnode->d_size;
        }
    }

    if (assnode)
    {
        return assnode->memloc;
    }

    return NULL;
}

static bool32 PKR_LoadLayer(PACKER_READ_DATA*, LAYER_TYPE)
{
    return FALSE;
}

static void* PKR_LoadAsset(PACKER_READ_DATA* pr, uint32 aid, const char*, void*, int32* assetsize)
{
    return PKR_FindAsset(pr, aid, assetsize);
}

static uint32 PKR_GetAssetSize(PACKER_READ_DATA* pr, uint32 aid)
{
    int32 idx;
    PACKER_ATOC_NODE* assnode = NULL;

    idx = XOrdLookup(&pr->asstoc, (void*)aid, OrdTest_R_AssetID);

    if (idx > -1)
    {
        assnode = (PACKER_ATOC_NODE*)pr->asstoc.list[idx];
    }

    if (assnode)
    {
        if (assnode->x_size > 0)
        {
            return assnode->x_size;
        }

        return assnode->d_size;
    }

    return 0;
}

static int32 PKR_AssetCount(PACKER_READ_DATA* pr, uint32 type)
{
    int32 cnt = 0;
    int32 tidx;
    XORDEREDARRAY* typlist;

    if (type == 0)
    {
        return pr->asstoc.cnt;
    }

    tidx = PKR_typeHdlr_idx(pr, type);

    if (tidx >= 0)
    {
        typlist = &pr->typelist[tidx];
        cnt = typlist->cnt;
    }

    return cnt;
}

static void* PKR_AssetByType(PACKER_READ_DATA* pr, uint32 type, int32 idx, uint32* size)
{
    XORDEREDARRAY* typlist;
    PACKER_ATOC_NODE* assnode;
    int32 tidx;

    if (size)
    {
        *size = 0;
    }

    if (idx < 0)
    {
        idx = 0;
    }

    tidx = PKR_typeHdlr_idx(pr, type);

    if (tidx < 0)
    {
        return 0;
    }

    typlist = &pr->typelist[tidx];

    if (idx >= typlist->cnt)
    {
        return 0;
    }

    assnode = (PACKER_ATOC_NODE*)typlist->list[idx];

    if (size)
    {
        *size = assnode->d_size;
    }

    return assnode->memloc;
}

static bool32 PKR_IsAssetReady(PACKER_READ_DATA* pr, uint32 aid)
{
    bool32 is_ok = FALSE;
    int32 idx;

    idx = XOrdLookup(&pr->asstoc, (void*)aid, OrdTest_R_AssetID);

    if (idx >= 0)
    {
        if (((PACKER_ATOC_NODE*)pr->asstoc.list[idx])->loadflag & 0x80000)
        {
            is_ok = TRUE;
        }
        else
        {
            is_ok = FALSE;
        }
    }

    return is_ok;
}

static uint32 PKR_getPackTimestamp(PACKER_READ_DATA* pr)
{
    return pr->time_made;
}

static void PKR_Disconnect(PACKER_READ_DATA* pr)
{
    if (pr->pkg)
    {
        g_hiprf->destroy(pr->pkg);
        pr->pkg = NULL;
    }
}

static const char* PKR_AssetName(PACKER_READ_DATA* pr, uint32 aid)
{
    const char* da_name = NULL;
    int32 idx;

    if (aid == 0)
    {
        return NULL;
    }

    idx = XOrdLookup(&pr->asstoc, (void*)aid, OrdTest_R_AssetID);

    if (idx >= 0)
    {
        da_name = ((PACKER_ATOC_NODE*)pr->asstoc.list[idx])->name;
    }

    return da_name;
}

static uint32 PKR_GetBaseSector(PACKER_READ_DATA* pr)
{
    return pr->base_sector;
}

static bool32 PKR_GetAssetInfo(PACKER_READ_DATA* pr, uint32 aid, PKRAssetTOCInfo* tocinfo)
{
    int32 idx;
    PACKER_ATOC_NODE* assnode;

    memset(tocinfo, 0, sizeof(PKRAssetTOCInfo));

    idx = XOrdLookup(&pr->asstoc, (void*)aid, OrdTest_R_AssetID);

    if (idx < 0)
    {
        return FALSE;
    }

    assnode = (PACKER_ATOC_NODE*)pr->asstoc.list[idx];

    tocinfo->aid = aid;
    tocinfo->typeref = assnode->typeref;
    tocinfo->sector = assnode->d_off / pkr_sector_size;
    tocinfo->plus_offset = assnode->d_off % pkr_sector_size;
    tocinfo->size = assnode->d_size;
    tocinfo->mempos = assnode->memloc;

    return TRUE;
}

static bool32 PKR_GetAssetInfoByType(PACKER_READ_DATA* pr, uint32 type, int32 idx,
                                     PKRAssetTOCInfo* tocinfo)
{
    PACKER_ATOC_NODE* assnode;
    XORDEREDARRAY* typlist;
    int32 tidx;

    memset(tocinfo, 0, sizeof(PKRAssetTOCInfo));

    if (idx < 0)
    {
        idx = 0;
    }

    tidx = PKR_typeHdlr_idx(pr, type);

    if (tidx < 0)
    {
        return FALSE;
    }

    typlist = &pr->typelist[tidx];

    if (idx >= typlist->cnt)
    {
        return FALSE;
    }

    assnode = (PACKER_ATOC_NODE*)typlist->list[idx];

    tocinfo->aid = assnode->aid;
    tocinfo->typeref = assnode->typeref;
    tocinfo->sector = assnode->d_off / pkr_sector_size;
    tocinfo->plus_offset = assnode->d_off % pkr_sector_size;
    tocinfo->size = assnode->d_size;
    tocinfo->mempos = assnode->memloc;

    return TRUE;
}

static bool32 PKR_PkgHasAsset(PACKER_READ_DATA* pr, uint32 aid)
{
    bool32 rc;
    int32 idx;

    idx = XOrdLookup(&pr->asstoc, (void*)aid, OrdTest_R_AssetID);

    if (idx < 0)
    {
        return FALSE;
    }

    rc = TRUE;

    if (((PACKER_ATOC_NODE*)pr->asstoc.list[idx])->loadflag & 0x100000)
    {
        rc = FALSE;
    }
    else if (((PACKER_ATOC_NODE*)pr->asstoc.list[idx])->loadflag & 0x200000)
    {
        rc = FALSE;
    }

    return rc;
}

static bool32 PKR_FRIEND_assetIsGameDup(uint32 aid, const PACKER_READ_DATA* skippr, int32 oursize,
                                        uint32 ourtype, uint32 chksum, char*)
{
    bool32 is_dup = FALSE;
    PACKER_ATOC_NODE* tmp_ass;
    int32 i;
    int32 idx;

    if (aid == 0x98A3F56C) // "simple shadow table" in font2.HIP (BfBB leftover)
    {
        return FALSE;
    }

    for (i = 0; i < PACKER_READ_DATA_COUNT; i++)
    {
        if ((g_loadlock & (1 << i)) && (&g_readdatainst[i] != skippr))
        {
            idx = XOrdLookup(&g_readdatainst[i].asstoc, (void*)aid, OrdTest_R_AssetID);

            if (idx >= 0)
            {
                tmp_ass = (PACKER_ATOC_NODE*)g_readdatainst[i].asstoc.list[idx];

                if ((tmp_ass->loadflag & 0x80000) || tmp_ass->asstype == 'SND ' ||
                    tmp_ass->asstype == 'SNDS')
                {
                    xUtil_idtag2string(tmp_ass->asstype);

                    if (ourtype != 0 && ourtype != tmp_ass->asstype)
                    {
                        xUtil_idtag2string(tmp_ass->asstype, 0);
                        xUtil_idtag2string(ourtype, 1);
                    }

                    if (oursize >= 0 && oursize != tmp_ass->d_size)
                    {
                        xUtil_idtag2string(tmp_ass->asstype);
                    }

                    if (chksum != 0 && chksum != tmp_ass->d_chksum)
                    {
                        xUtil_idtag2string(tmp_ass->asstype);
                    }

                    is_dup = TRUE;
                    break;
                }
            }
        }
    }

    return is_dup;
}

static int32 PKR_makepool_anode(PACKER_READ_DATA* pr, int32 asscnt)
{
    PACKER_ATOC_NODE* pool;
    int32 size;

    if (asscnt == 0)
    {
        return FALSE;
    }

    size = asscnt * sizeof(PACKER_ATOC_NODE);
    pool = (PACKER_ATOC_NODE*)PKR_getmem('ANOD', size, 'FAKE', 64);

    if (pool)
    {
        pr->pool_anode = pool;
        pr->pool_nextaidx = 0;
    }

    return pool ? size : 0;
}

static void PKR_kiilpool_anode(PACKER_READ_DATA* pr)
{
    if (pr->asscnt != 0)
    {
        PKR_relmem('ANOD', pr->asscnt * sizeof(PACKER_ATOC_NODE), pr->pool_anode, 'FAKE', FALSE);
        pr->pool_anode = NULL;
        pr->pool_nextaidx = NULL;
    }
}

static PACKER_ATOC_NODE* PKR_newassnode(PACKER_READ_DATA* pr, uint32 aid)
{
    PACKER_ATOC_NODE* assnode;

    assnode = &pr->pool_anode[pr->pool_nextaidx];
    pr->pool_nextaidx++;

    memset(assnode, 0, sizeof(PACKER_ATOC_NODE));

    assnode->aid = aid;

    return assnode;
}

static PACKER_LTOC_NODE* PKR_newlaynode(LAYER_TYPE layer, int32 asscnt)
{
    PACKER_LTOC_NODE* laynode;

    laynode = (PACKER_LTOC_NODE*)PKR_getmem('LNOD', sizeof(PACKER_LTOC_NODE), 0x8000 + layer, 64);

    memset(laynode, 0, sizeof(PACKER_LTOC_NODE));

    laynode->laytyp = layer;

    XOrdInit(&laynode->assref, asscnt > 1 ? asscnt : 2, FALSE);

    return laynode;
}

static void PKR_oldlaynode(PACKER_LTOC_NODE* laynode)
{
    XOrdDone(&laynode->assref, FALSE);
    PKR_relmem('LNOD', sizeof(PACKER_LTOC_NODE), laynode, 0x8000 + laynode->laytyp, FALSE);
}

static int32 OrdComp_R_Asset(void* vkey, void* vitem)
{
    int32 rc;

    if (((PACKER_ATOC_NODE*)vkey)->aid < ((PACKER_ATOC_NODE*)vitem)->aid)
    {
        rc = -1;
    }
    else if (((PACKER_ATOC_NODE*)vkey)->aid > ((PACKER_ATOC_NODE*)vitem)->aid)
    {
        rc = 1;
    }
    else
    {
        rc = 0;
    }

    return rc;
}

static int32 OrdTest_R_AssetID(const void* vkey, void* vitem)
{
    int32 rc;
    uint32 key = (uint32)vkey;

    if (key < ((PACKER_ATOC_NODE*)vitem)->aid)
    {
        rc = -1;
    }
    else if (key > ((PACKER_ATOC_NODE*)vitem)->aid)
    {
        rc = 1;
    }
    else
    {
        rc = 0;
    }

    return rc;
}

static bool32 LOD_r_HIPA(HIPLOADDATA*, PACKER_READ_DATA* pr)
{
    pr->pkgver = 'HIPA';
    return TRUE;
}

static bool32 LOD_r_PACK(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    uint32 cid;

    cid = g_hiprf->enter(pkg);

    while (cid != 0)
    {
        switch (cid)
        {
        case 'PVER':
            LOD_r_PVER(pkg, pr);
            break;
        case 'PFLG':
            LOD_r_PFLG(pkg, pr);
            break;
        case 'PCNT':
            LOD_r_PCNT(pkg, pr);
            break;
        case 'PCRT':
            LOD_r_PCRT(pkg, pr);
            break;
        case 'PMOD':
            LOD_r_PMOD(pkg, pr);
            break;
        case 'PLAT':
            LOD_r_PLAT(pkg, pr);
            break;
        }

        g_hiprf->exit(pkg);

        cid = g_hiprf->enter(pkg);
    }

    return TRUE;
}

static bool32 LOD_r_PVER(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    int32 ver = 0;
    int32 amt;

    g_hiprf->readLongs(pkg, &ver, 1);
    pr->subver = ver;

    if (ver < 2)
    {
        PKR_spew_verhist();
    }

    ver = -1;
    g_hiprf->readLongs(pkg, &ver, 1);
    pr->cltver = ver;

    ver = -1;
    amt = g_hiprf->readLongs(pkg, &ver, 1);

    if (amt != 1)
    {
        pr->compatver = 1;
    }
    else
    {
        pr->compatver = ver;
    }

    return TRUE;
}

static bool32 LOD_r_PFLG(HIPLOADDATA* pkg, PACKER_READ_DATA*)
{
    int32 ival = 0;
    g_hiprf->readLongs(pkg, &ival, 1);

    return TRUE;
}

static bool32 LOD_r_PCNT(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    int32 ival = 0;

    g_hiprf->readLongs(pkg, &ival, 1);
    pr->asscnt = ival;

    g_hiprf->readLongs(pkg, &ival, 1);
    pr->laycnt = ival;

    g_hiprf->readLongs(pkg, &ival, 1);
    g_hiprf->readLongs(pkg, &ival, 1);
    g_hiprf->readLongs(pkg, &ival, 1);

    return TRUE;
}

static bool32 LOD_r_PCRT(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    int32 ival = 0;
    char str[256] = {};

    g_hiprf->readLongs(pkg, &ival, 1);
    pr->time_made = ival;

    if (pr->subver > 1)
    {
        g_hiprf->readString(pkg, str);
    }

    return TRUE;
}

static bool32 LOD_r_PMOD(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    int32 ival = 0;

    g_hiprf->readLongs(pkg, &ival, 1);
    pr->time_mod = ival;

    return TRUE;
}

static bool32 ValidatePlatform(HIPLOADDATA*, PACKER_READ_DATA*, char* plat, char* vid, char* lang,
                               char* title)
{
    char fullname[128] = {};
    int32 rc;

    sprintf(fullname, "%s %s %s %s", plat, vid, lang, title);

    rc = stricmp(plat, "GC") == 0;

    if (!rc)
    {
        return FALSE;
    }

    if (zMainIsNTSC())
    {
        rc = stricmp(vid, "NTSC") == 0;
    }
    else if (zMainIsPAL())
    {
        rc = stricmp(vid, "PAL") == 0;
    }

    if (!rc)
    {
        return FALSE;
    }

    rc = stricmp(title, "Incredibles") == 0;

    if (!rc)
    {
        return FALSE;
    }

    return TRUE;
}

static bool32 LOD_r_PLAT(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    bool32 result = TRUE;
    char platname[32] = {};
    char vidname[32] = {};
    char langname[32] = {};
    char titlename[32] = {};
    int32 n;
    bool32 rc;

    g_hiprf->readString(pkg, platname);
    g_hiprf->readString(pkg, vidname);
    g_hiprf->readString(pkg, langname);

    n = g_hiprf->readString(pkg, titlename);

    if (!n)
    {
        strcpy(titlename, "<Unknown>");
    }

    rc = ValidatePlatform(pkg, pr, platname, vidname, langname, titlename);

    if (!rc)
    {
        result = FALSE;
    }

    return result;
}

static bool32 LOD_r_DICT(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    uint32 cid;

    cid = g_hiprf->enter(pkg);

    while (cid != 0)
    {
        switch (cid)
        {
        case 'ATOC':
            LOD_r_ATOC(pkg, pr);
            XOrdSort(&pr->asstoc, OrdComp_R_Asset);
            break;
        case 'LTOC':
            LOD_r_LTOC(pkg, pr);
            break;
        }

        g_hiprf->exit(pkg);

        cid = g_hiprf->enter(pkg);
    }

    return TRUE;
}

static bool32 LOD_r_ATOC(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    uint32 cid;

    cid = g_hiprf->enter(pkg);

    while (cid != 0)
    {
        switch (cid)
        {
        case 'AINF':
            LOD_r_AINF(pkg, pr);
            break;
        case 'AHDR':
            LOD_r_AHDR(pkg, pr);
            break;
        }

        g_hiprf->exit(pkg);

        cid = g_hiprf->enter(pkg);
    }

    return TRUE;
}

static bool32 LOD_r_AINF(HIPLOADDATA* pkg, PACKER_READ_DATA*)
{
    int32 ival = 0;

    g_hiprf->readLongs(pkg, &ival, 1);

    return TRUE;
}

static bool32 LOD_r_AHDR(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    uint32 cid;
    int32 ival = 0;
    bool32 isdup;
    PACKER_ATOC_NODE* assnode;

    g_hiprf->readLongs(pkg, &ival, 1);

    assnode = PKR_newassnode(pr, ival);
    assnode->ownpr = pr;
    assnode->ownpkg = pkg;

    XOrdAppend(&pr->asstoc, assnode);

    g_hiprf->readLongs(pkg, &ival, 1);
    assnode->asstype = ival;
    assnode->typeref = PKR_type2typeref(assnode->asstype, pr->types);

    g_hiprf->readLongs(pkg, &ival, 1);
    assnode->d_off = ival;

    g_hiprf->readLongs(pkg, &ival, 1);
    assnode->d_size = ival;
    assnode->readrem = ival;
    assnode->readcnt = 0;

    if (assnode->d_size < 1)
    {
        assnode->loadflag |= 0x200000;
    }

    g_hiprf->readLongs(pkg, &ival, 1);
    assnode->d_pad = ival;

    g_hiprf->readLongs(pkg, &ival, 1);
    assnode->infoflag = ival;

    cid = g_hiprf->enter(pkg);

    while (cid != 0)
    {
        switch (cid)
        {
        case 'ADBG':
            LOD_r_ADBG(pkg, pr, assnode);
            break;
        }

        g_hiprf->exit(pkg);

        cid = g_hiprf->enter(pkg);
    }

    isdup = PKR_FRIEND_assetIsGameDup(assnode->aid, pr, assnode->d_size, assnode->asstype,
                                      assnode->d_chksum, NULL);

    if (isdup)
    {
        assnode->loadflag |= 0x100000;
    }

    return TRUE;
}

static bool32 LOD_r_ADBG(HIPLOADDATA* pkg, PACKER_READ_DATA* pr, PACKER_ATOC_NODE* assnode)
{
    int32 ival = 0;
    char tmpbuf[256] = {};

    g_hiprf->readLongs(pkg, &ival, 1);
    assnode->assalign = ival;

    g_hiprf->readString(pkg, tmpbuf);
    strncpy(assnode->name, tmpbuf, 31);
    assnode->name[31] = '\0';

    tmpbuf[0] = '\0';

    g_hiprf->readString(pkg, tmpbuf);

    if (pr->subver > 1)
    {
        g_hiprf->readLongs(pkg, &ival, 1);
        assnode->d_chksum = ival;
    }

    return TRUE;
}

static bool32 LOD_r_LTOC(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    uint32 cid;

    cid = g_hiprf->enter(pkg);

    while (cid != 0)
    {
        switch (cid)
        {
        case 'LINF':
            LOD_r_LINF(pkg, pr);
            break;
        case 'LHDR':
            LOD_r_LHDR(pkg, pr);
            break;
        }

        g_hiprf->exit(pkg);

        cid = g_hiprf->enter(pkg);
    }

    return TRUE;
}

static bool32 LOD_r_LINF(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    int32 ival = 0;

    g_hiprf->readLongs(pkg, &ival, 1);

    return TRUE;
}

static bool32 LOD_r_LHDR(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    uint32 cid;
    int32 ival = 0;
    LAYER_TYPE laytyp;
    int32 refcnt = 0;
    int32 idx;
    int32 i;
    PACKER_LTOC_NODE* laynode;
    PACKER_ATOC_NODE* assnode;

    g_hiprf->readLongs(pkg, &ival, 1);
    laytyp = (LAYER_TYPE)ival;

    g_hiprf->readLongs(pkg, &refcnt, 1);

    laynode = PKR_newlaynode(laytyp, refcnt);

    XOrdAppend(&pr->laytoc, laynode);

    for (i = 0; i < refcnt; i++)
    {
        g_hiprf->readLongs(pkg, &ival, 1);

        idx = XOrdLookup(&pr->asstoc, (void*)ival, OrdTest_R_AssetID);
        assnode = (PACKER_ATOC_NODE*)pr->asstoc.list[idx];

        XOrdAppend(&laynode->assref, assnode);

        if (i != refcnt - 1)
        {
            laynode->laysize += assnode->d_size + assnode->d_pad;
        }
        else
        {
            laynode->laysize += assnode->d_size;
        }
    }

    if (laynode->laysize > 0)
    {
        laynode->laysize = ALIGN(laynode->laysize, 2048);
    }

    cid = g_hiprf->enter(pkg);

    while (cid != 0)
    {
        switch (cid)
        {
        case 'LDBG':
            LOD_r_LDBG(pkg, pr, laynode);
            break;
        }

        g_hiprf->exit(pkg);

        cid = g_hiprf->enter(pkg);
    }

    return TRUE;
}

static bool32 LOD_r_LDBG(HIPLOADDATA* pkg, PACKER_READ_DATA* pr, PACKER_LTOC_NODE* laynode)
{
    int32 ival = 0;

    if (pr->subver > 1)
    {
        g_hiprf->readLongs(pkg, &ival, 1);
        laynode->chksum = ival;
    }

    return TRUE;
}

static bool32 LOD_r_STRM(HIPLOADDATA* pkg, PACKER_READ_DATA* pr)
{
    uint32 cid;

    cid = g_hiprf->enter(pkg);

    while (cid != 0)
    {
        switch (cid)
        {
        case 'DHDR':
            LOD_r_DHDR(pkg, pr);
            break;
        case 'DPAK':
            LOD_r_DPAK(pkg, pr);
            break;
        }

        g_hiprf->exit(pkg);

        cid = g_hiprf->enter(pkg);
    }

    return TRUE;
}

static bool32 LOD_r_DHDR(HIPLOADDATA* pkg, PACKER_READ_DATA*)
{
    int32 ival = 0;

    g_hiprf->readLongs(pkg, &ival, 1);

    return TRUE;
}

static bool32 LOD_r_DPAK(HIPLOADDATA*, PACKER_READ_DATA*)
{
    return TRUE;
}

static void PKR_spew_verhist()
{
}

static PKRAssetType* PKR_type2typeref(uint32 type, PKRAssetType* typelist)
{
    PKRAssetType* da_type = NULL;
    PKRAssetType* tmptype;

    if (typelist)
    {
        tmptype = typelist;

        while (tmptype->typetag != 0)
        {
            if (tmptype->typetag == type)
            {
                da_type = tmptype;
                break;
            }

            tmptype++;
        }
    }

    if (!da_type)
    {
        xUtil_idtag2string(type);
    }

    return da_type;
}

static void PKR_bld_typecnt(PACKER_READ_DATA* pr)
{
    int32 j2;
    PACKER_LTOC_NODE* laynode;
    PACKER_ATOC_NODE* assnode;
    int32 i;
    int32 j;
    int32 idx;
    int32 typcnt[PACKER_TYPE_COUNT] = {};
    XORDEREDARRAY* tmplist;
    uint32 lasttype = 0;
    int32 lasttidx = 0;

    for (j = 0; j < pr->laytoc.cnt; j++)
    {
        laynode = (PACKER_LTOC_NODE*)pr->laytoc.list[j];

        for (i = 0; i < laynode->assref.cnt; i++)
        {
            assnode = (PACKER_ATOC_NODE*)laynode->assref.list[i];

            if (!(assnode->loadflag & 0x100000) && !(assnode->loadflag & 0x200000))
            {
                if (lasttype != 0 && assnode->asstype == lasttype)
                {
                    idx = lasttidx;
                }
                else
                {
                    idx = PKR_typeHdlr_idx(pr, assnode->asstype);
                    lasttype = assnode->asstype;
                    lasttidx = idx;
                }

                if (idx < 0)
                {
                    xUtil_idtag2string(assnode->asstype);

                    typcnt[PACKER_TYPE_COUNT - 1]++;
                }
                else
                {
                    typcnt[idx]++;
                }
            }
        }
    }

    for (idx = 0; idx < PACKER_TYPE_COUNT; idx++)
    {
        if (typcnt[idx] >= 1)
        {
            XOrdInit(&pr->typelist[idx], typcnt[idx] > 1 ? typcnt[idx] : 2, FALSE);
        }
    }

    for (j2 = 0; j2 < pr->laytoc.cnt; j2++)
    {
        laynode = (PACKER_LTOC_NODE*)pr->laytoc.list[j2];

        for (i = 0; i < laynode->assref.cnt; i++)
        {
            assnode = (PACKER_ATOC_NODE*)laynode->assref.list[i];

            if (!(assnode->loadflag & 0x100000) && !(assnode->loadflag & 0x200000))
            {
                if (lasttype != 0 && assnode->asstype == lasttype)
                {
                    idx = lasttidx;
                }
                else
                {
                    idx = PKR_typeHdlr_idx(pr, assnode->asstype);
                    lasttype = assnode->asstype;
                    lasttidx = idx;
                }

                if (idx < 0)
                {
                    tmplist = &pr->typelist[PACKER_TYPE_COUNT - 1];
                }
                else
                {
                    tmplist = &pr->typelist[idx];
                }

                XOrdAppend(tmplist, assnode);
            }
        }
    }
}

static int32 PKR_typeHdlr_idx(PACKER_READ_DATA* pr, uint32 type)
{
    int32 idx = -1;
    int32 i = 0;
    PKRAssetType* tmptype = pr->types;

    while (tmptype->typetag != 0)
    {
        if (tmptype->typetag == type)
        {
            idx = i;
            break;
        }

        i++;
        tmptype++;
    }

    return idx;
}

static void PKR_alloc_chkidx()
{
}

static void* PKR_getmem(uint32 id, int32 amount, uint32 r5, int32 align)
{
    return PKR_getmem(id, amount, r5, align, FALSE, NULL);
}

static void* PKR_getmem(uint32 id, int32 amount, uint32, int32 align, bool32 isTemp, char** memtru)
{
    void* memptr;

    if (amount == 0)
    {
        return NULL;
    }

    if (isTemp)
    {
        memptr = RwMalloc(amount + align, rwMEMHINTDUR_NADURATION);

        if (memtru)
        {
            *memtru = (char*)memptr;
        }

        if (align != 0)
        {
            memptr = (void*)(-align & ((size_t)memptr + align - 1));
        }
    }
    else
    {
        memptr = xMEMALLOCALIGN(amount, align);
    }

    if (memptr)
    {
        memset(memptr, 0, amount);
    }

    g_memalloc_pair++;
    g_memalloc_runtot += amount;

    if (g_memalloc_runtot < 0)
    {
        g_memalloc_runtot = amount;
    }

    if (memptr)
    {
        xUtil_idtag2string(id);
    }
    else
    {
        xUtil_idtag2string(id);
    }

    return memptr;
}

static void PKR_relmem(uint32 id, int32 blksize, void* memptr, uint32, bool32 isTemp)
{
    g_memalloc_pair--;
    g_memalloc_runfree += blksize;

    if (g_memalloc_runfree < 0)
    {
        g_memalloc_runfree = blksize;
    }

    xUtil_idtag2string(id);

    if (memptr && blksize > 0)
    {
        if (isTemp)
        {
            RwFree(memptr);
        }
        else
        {
            xUtil_idtag2string(id, 1);
        }
    }
}

static void PKR_push_memmark()
{
    xMemPushBase();
}

static void PKR_pop_memmark()
{
    xMemPopBase(xMemGetBase() - 1);
}