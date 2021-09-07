#include "xstransvc.h"

#include "../../GAME/zMain.h"
#include "xutil.h"
#include "../p2/iTRC.h"

#include <string.h>

static int32 g_straninit;
static STRAN_DATA g_xstdata = {};
static PKRReadFuncs* g_pkrf;
static PKRAssetType* g_typeHandlers;
static char g_localCode[] = "_US";
static xRegion g_localEnum = eRegionUnknown;

static int32 XST_PreLoadScene(STRAN_SCENE* sdata, const char* filename, int32 fileflags);
static char* XST_translate_sid(uint32 sid, char* exten, bool local);
static char* XST_translate_sid_path(uint32 sid, char* exten, bool local);
static void XST_reset_raw();
static STRAN_SCENE* XST_lock_next();
static void XST_unlock(STRAN_SCENE* sdata);
static void XST_unlock_all();
static STRAN_SCENE* XST_get_rawinst(int32 idx);
static int32 XST_cnt_locked();
static STRAN_SCENE* XST_nth_locked(int32 idx);
static STRAN_SCENE* XST_find_bySID(uint32 sid, int32 flagHipHop);

bool xSTIsLoaded()
{
    return (g_straninit != 0);
}

int32 xSTStartup(PKRAssetType* handlers)
{
    if (!g_straninit++)
    {
        g_typeHandlers = handlers;

        XST_reset_raw();

        PKRStartup();
        g_pkrf = PKRGetReadFuncs(1);
    }

    return g_straninit;
}

int32 xSTShutdown()
{
    if (!--g_straninit)
    {
        g_typeHandlers = NULL;

        XST_unlock_all();
        PKRShutdown();
    }

    return g_straninit;
}

int32 xSTPreLoadScene(uint32 sid, void* userdata, int32 flg_hiphop, int32 fileflags,
                      const char* filename)
{
    int32 result;
    STRAN_SCENE* sdata;
    const char* sfile;
    int32 cltver;

    sfile = NULL;

    if (fileflags & 0x4)
    {
        sfile = filename;
    }

    cltver = 0;

    if ((flg_hiphop & XST_HIPHOP) == XST_HOP)
    {
        sdata = XST_lock_next();
        sdata->scnid = sid;
        sdata->userdata = userdata;
        sdata->flgHipHop = flg_hiphop;

        if (!sfile)
        {
            sfile = XST_translate_sid_path(sid, ".HOP", false);
        }

        if (sfile)
        {
            strcpy(sdata->fnam, sfile);

            if (iFileExists(sfile, fileflags))
            {
                cltver = XST_PreLoadScene(sdata, sfile, fileflags);
            }
        }

        if (cltver == 0)
        {
            sfile = XST_translate_sid(sid, ".HOP", false);

            if (sfile)
            {
                strcpy(sdata->fnam, sfile);

                if (iFileExists(sfile, fileflags))
                {
                    cltver = XST_PreLoadScene(sdata, sfile, fileflags);
                }
            }
        }

        if (cltver == 0)
        {
            XST_unlock(sdata);
            result = 0;
        }
        else
        {
            result = cltver;
        }
    }
    else
    {
        sdata = XST_lock_next();
        sdata->scnid = sid;
        sdata->userdata = userdata;
        sdata->flgHipHop = flg_hiphop;

        if (sid != 'BOOT' && sid != 'PLAT' && sid != 'DEMO' && sid != 'FONT')
        {
            if (!sfile)
            {
                sfile =
                    XST_translate_sid_path(sid, ".HIP", (flg_hiphop & XST_HIPHOP) == XST_HIPHOP);
            }

            if (sfile)
            {
                strcpy(sdata->fnam, sfile);

                if (iFileExists(sfile, fileflags))
                {
                    cltver = XST_PreLoadScene(sdata, sfile, fileflags);
                }
            }
        }

        if (cltver == 0)
        {
            sfile = XST_translate_sid(sid, ".HIP", (flg_hiphop & XST_HIPHOP) == XST_HIPHOP);

            if (sfile)
            {
                strcpy(sdata->fnam, sfile);

                if (iFileExists(sfile, fileflags))
                {
                    cltver = XST_PreLoadScene(sdata, sfile, fileflags);
                }
            }
        }

        if (cltver == 0)
        {
            XST_unlock(sdata);
            result = 0;
        }
        else
        {
            result = cltver;
        }
    }

    return result;
}

bool32 xSTQueueSceneAssets(uint32 sid, int32 flg_hiphop)
{
    bool32 result = TRUE;
    STRAN_SCENE* sdata = XST_find_bySID(sid, flg_hiphop);

    if (!sdata)
    {
        result = FALSE;
    }
    else if (sdata->spkg)
    {
        g_pkrf->LoadLayer(sdata->spkg, PKR_LTYPE_ALL);
    }

    return result;
}

void xSTUnLoadScene(uint32 sid, int32 flg_hiphop)
{
    int32 cnt;
    STRAN_SCENE* sdata;
    int32 i;

    if (sid == 0)
    {
        cnt = XST_cnt_locked();

        for (i = 0; i < cnt; i++)
        {
            sdata = XST_nth_locked(i);

            if (sdata->spkg)
            {
                g_pkrf->Done(sdata->spkg);
            }

            sdata->spkg = NULL;
        }

        XST_unlock_all();
    }
    else
    {
        sdata = XST_find_bySID(sid, flg_hiphop);

        if (sdata)
        {
            if (sdata->spkg)
            {
                g_pkrf->Done(sdata->spkg);
            }

            sdata->spkg = NULL;
        }

        XST_unlock(sdata);
    }
}

void xSTUnLoadSceneMany(uint32 sceneID, int32 type)
{
    if (type & XSTUNLOAD_HIP)
    {
        STRAN_SCENE* sdata = XST_find_bySID(sceneID, XST_HIP);

        if (sdata)
        {
            if (sdata->spkg)
            {
                g_pkrf->Done(sdata->spkg);
            }

            sdata->spkg = NULL;

            XST_unlock(sdata);
        }
    }

    if (type & XSTUNLOAD_HIPHOP)
    {
        STRAN_SCENE* sdata = XST_find_bySID(sceneID, XST_HIPHOP);

        if (sdata)
        {
            if (sdata->spkg)
            {
                g_pkrf->Done(sdata->spkg);
            }

            sdata->spkg = NULL;

            XST_unlock(sdata);
        }
    }

    if (type & XSTUNLOAD_HOP)
    {
        STRAN_SCENE* sdata = XST_find_bySID(sceneID, XST_HOP);

        if (sdata)
        {
            if (sdata->spkg)
            {
                g_pkrf->Done(sdata->spkg);
            }

            sdata->spkg = NULL;

            XST_unlock(sdata);
        }
    }
}

float32 xSTLoadStep(uint32)
{
    float32 pct;
    bool32 rc;

    rc = PKRLoadStep(0);

    if (rc)
    {
        pct = 0.0f;
    }
    else
    {
        pct = 1.00001f;
    }

    iTRCDisk::TRCCheck();
    iFileAsyncService();

    return pct;
}

void xSTDisconnect(uint32 sid, int32 flg_hiphop)
{
    STRAN_SCENE* sdata;

    sdata = XST_find_bySID(sid, flg_hiphop);

    if (sdata)
    {
        g_pkrf->PkgDisconnect(sdata->spkg);
    }
}

bool32 xSTSwitchScene(uint32 sid, void* userdata, int32 (*progmon)(void*, float32))
{
    STRAN_SCENE* sdata;
    bool32 rc = FALSE;
    int32 i;
    const int32 types[3] = { XST_HIP, XST_HOP, XST_HIPHOP };

    for (i = 2; i >= 0; i--)
    {
        sdata = XST_find_bySID(sid, types[i]);

        if (sdata)
        {
            if (progmon)
            {
                progmon(userdata, 0.0f);
            }

            rc = g_pkrf->SetActive(sdata->spkg, PKR_LTYPE_ALL);

            if (progmon)
            {
                progmon(userdata, 1.0f);
            }
        }
    }

    return rc;
}

const char* xSTAssetName(uint32 aid)
{
    const char* aname = NULL;
    int32 cnt;
    STRAN_SCENE* sdata;
    int32 i;

    cnt = XST_cnt_locked();

    for (i = 0; i < cnt; i++)
    {
        sdata = XST_nth_locked(i);

        if (sdata->spkg)
        {
            aname = g_pkrf->AssetName(sdata->spkg, aid);

            if (aname)
            {
                break;
            }
        }
    }

    return aname;
}

int32 xSTRandMemToAsset(PKRAssetTOCInfo* tocainfo, const void* mem)
{
    int32 cnt;
    STRAN_SCENE* sdata;
    int32 r3;
    int32 i;

    cnt = XST_cnt_locked();

    for (i = 0; i < cnt; i++)
    {
        sdata = XST_nth_locked(i);
        r3 = PKRFindMyAsset(sdata->spkg, tocainfo, mem);

        if (r3)
        {
            return r3;
        }
    }

    return 0;
}

void* xSTFindAsset(uint32 aid, uint32* size)
{
    void* memloc;
    int32 cnt;
    STRAN_SCENE* sdata;
    int32 i;
    int32 asssize;

    if (aid == 0)
    {
        return NULL;
    }

    memloc = NULL;
    cnt = XST_cnt_locked();

    for (i = 0; i < cnt; i++)
    {
        sdata = XST_nth_locked(i);
        asssize = 0;
        memloc = g_pkrf->LoadAsset(sdata->spkg, aid, NULL, NULL, &asssize);

        if (memloc)
        {
            if (size)
            {
                *size = asssize;
            }

            break;
        }
    }

    return memloc;
}

int32 xSTAssetCountByType(uint32 type)
{
    int32 sum = 0;
    STRAN_SCENE* sdata;
    int32 asscnt;
    int32 cnt;
    int32 i;

    cnt = XST_cnt_locked();

    for (i = 0; i < cnt; i++)
    {
        sdata = XST_nth_locked(i);
        asscnt = g_pkrf->AssetCount(sdata->spkg, type);

        sum += asscnt;
    }

    return sum;
}

void* xSTFindAssetByType(uint32 type, int32 idx, uint32* size)
{
    void* memptr = NULL;
    int32 i;
    int32 sum = 0;
    int32 cnt;
    STRAN_SCENE* sdata;
    int32 asscnt;

    cnt = XST_cnt_locked();

    for (i = 0; i < cnt; i++)
    {
        sdata = XST_nth_locked(i);
        asscnt = g_pkrf->AssetCount(sdata->spkg, type);

        if (idx >= sum && idx < sum + asscnt)
        {
            memptr = g_pkrf->AssetByType(sdata->spkg, type, idx - sum, size);
            break;
        }

        sum += asscnt;
    }

    return memptr;
}

bool32 xSTGetAssetInfo(uint32 aid, PKRAssetTOCInfo* tocainfo)
{
    bool32 found = FALSE;
    int32 cnt;
    STRAN_SCENE* sdata;
    int32 i;
    bool32 rc;

    cnt = XST_cnt_locked();

    for (i = 0; i < cnt; i++)
    {
        sdata = XST_nth_locked(i);
        rc = g_pkrf->GetAssetInfo(sdata->spkg, aid, tocainfo);

        if (rc)
        {
            found = TRUE;
            break;
        }
    }

    return found;
}

bool32 xSTGetAssetInfoByType(uint32 type, int32 idx, PKRAssetTOCInfo* tocainfo)
{
    bool32 found = FALSE;
    int32 sum = 0;
    int32 cnt;
    STRAN_SCENE* sdata;
    int32 asscnt;
    int32 i;
    bool32 rc;

    cnt = XST_cnt_locked();

    for (i = 0; i < cnt; i++)
    {
        sdata = XST_nth_locked(i);
        asscnt = g_pkrf->AssetCount(sdata->spkg, type);

        if (idx >= sum && idx < sum + asscnt)
        {
            rc = g_pkrf->GetAssetInfoByType(sdata->spkg, type, idx - sum, tocainfo);

            if (rc)
            {
                found = TRUE;
                break;
            }
        }

        sum += asscnt;
    }

    return found;
}

const char* xST_xAssetID_HIPFullPath(uint32 aid)
{
    return xST_xAssetID_HIPFullPath(aid, NULL);
}

const char* xST_xAssetID_HIPFullPath(uint32 aid, uint32* sceneID)
{
    const char* da_hipname = NULL;
    int32 cnt;
    STRAN_SCENE* sdata;
    bool32 rc;
    int32 i;

    cnt = XST_cnt_locked();

    for (i = 0; i < cnt; i++)
    {
        sdata = XST_nth_locked(i);
        rc = g_pkrf->PkgHasAsset(sdata->spkg, aid);

        if (rc)
        {
            da_hipname = sdata->fnam;

            if (sceneID)
            {
                *sceneID = sdata->scnid;
            }

            break;
        }
    }

    return da_hipname;
}

static int32 XST_PreLoadScene(STRAN_SCENE* sdata, const char* filename, int32 fileflags)
{
    int32 cltver = 0;

    sdata->spkg = g_pkrf->Init(sdata->userdata, filename, 0x2E, &cltver, g_typeHandlers, fileflags);

    if (sdata->spkg)
    {
        return cltver;
    }

    return 0;
}

static char* XST_translate_sid(uint32 sid, char* exten, bool local)
{
    static char fname[64];

    fname[0] = '\0';

    if (IsPS2Demo() && (int8)xglobals->PS2demo->subdir[0] != '\0')
    {
        strcat(fname, xglobals->PS2demo->subdir);
        strcat(fname, "\\");
    }

    strcat(fname, xUtil_idtag2string(sid));

    if (local)
    {
        strcat(fname, g_localCode);
    }

    strcat(fname, exten);

    return fname;
}

static char* XST_translate_sid_path(uint32 sid, char* exten, bool local)
{
    static char fname[64];
    char path_delimiter[] = "/";

    fname[0] = '\0';

    if (IsPS2Demo() && (int8)xglobals->PS2demo->subdir[0] != '\0')
    {
        strcat(fname, xglobals->PS2demo->subdir);
        strcat(fname, "\\");
    }

    char subdir[4];

    subdir[0] = xUtil_idtag2string(sid)[0];
    subdir[1] = xUtil_idtag2string(sid)[1];
    subdir[2] = '\0';

    strcat(fname, subdir);
    strcat(fname, path_delimiter);
    strcat(fname, xUtil_idtag2string(sid));

    if (local)
    {
        strcat(fname, g_localCode);
    }

    strcat(fname, exten);

    return fname;
}

static void XST_reset_raw()
{
    memset(&g_xstdata, 0, sizeof(STRAN_DATA));
}

static STRAN_SCENE* XST_lock_next()
{
    STRAN_SCENE* sdata = NULL;
    int32 i;
    int32 uselock = -1;

    for (i = 0; i < STRAN_SCENE_COUNT; i++)
    {
        if (!(g_xstdata.loadlock & (1 << i)))
        {
            g_xstdata.loadlock |= 1 << i;

            sdata = &g_xstdata.hipscn[i];

            memset(sdata, 0, sizeof(STRAN_SCENE));

            uselock = i;
            break;
        }
    }

    if (sdata)
    {
        sdata->lockid = uselock;
    }

    return sdata;
}

static void XST_unlock(STRAN_SCENE* sdata)
{
    if (!sdata)
    {
        return;
    }

    if (g_xstdata.loadlock & (1 << sdata->lockid))
    {
        g_xstdata.loadlock &= ~(uint32)(1 << sdata->lockid);

        memset(sdata, 0, sizeof(STRAN_SCENE));
    }
}

void XST_unlock_all()
{
    int32 i;

    if (g_xstdata.loadlock == 0)
    {
        return;
    }

    for (i = 0; i < STRAN_SCENE_COUNT; i++)
    {
        if (g_xstdata.loadlock & (1 << i))
        {
            XST_unlock(XST_get_rawinst(i));
        }
    }
}

static STRAN_SCENE* XST_get_rawinst(int32 idx)
{
    return &g_xstdata.hipscn[idx];
}

static int32 XST_cnt_locked()
{
    int32 cnt = 0;
    int32 i;

    for (i = 0; i < STRAN_SCENE_COUNT; i++)
    {
        if (g_xstdata.loadlock & (1 << i))
        {
            cnt++;
        }
    }

    return cnt;
}

static STRAN_SCENE* XST_nth_locked(int32 idx)
{
    STRAN_SCENE* da_sdata = NULL;
    int32 cnt = 0;
    int32 i;

    for (i = 0; i < STRAN_SCENE_COUNT; i++)
    {
        if (g_xstdata.loadlock & (1 << i))
        {
            if (cnt == idx)
            {
                da_sdata = &g_xstdata.hipscn[i];
                break;
            }

            cnt++;
        }
    }

    return da_sdata;
}

static STRAN_SCENE* XST_find_bySID(uint32 sid, int32 flagHipHop)
{
    STRAN_SCENE* da_sdata = NULL;
    int32 i;
    STRAN_SCENE* sdata;

    for (i = 0; i < STRAN_SCENE_COUNT; i++)
    {
        if (g_xstdata.loadlock & (1 << i))
        {
            sdata = &g_xstdata.hipscn[i];

            if (sdata->scnid == sid && (sdata->flgHipHop & XST_HIPHOP) == (flagHipHop & XST_HIPHOP))
            {
                da_sdata = sdata;
                break;
            }
        }
    }

    return da_sdata;
}

void xSTSetLocalizationCode(const char* code)
{
    g_localCode[0] = '_';

    strcpy(g_localCode + 1, code);

    g_localEnum = xRegionString(code);
}

const char* xSTGetLocalizationCode()
{
    return g_localCode;
}

xRegion xSTGetLocalizationEnum()
{
    return g_localEnum;
}