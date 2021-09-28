#ifndef XSTRANSVC_H
#define XSTRANSVC_H

#include "xpkrsvc.h"
#include "xRegionSupport.h"

typedef struct st_STRAN_SCENE
{
    uint32 scnid;
    int32 lockid;
    PACKER_READ_DATA* spkg;
    int32 flgHipHop;
    void* userdata;
    char fnam[256];
} STRAN_SCENE;

#define STRAN_SCENE_COUNT 16

typedef struct st_STRAN_DATA
{
    STRAN_SCENE hipscn[STRAN_SCENE_COUNT];
    uint32 loadlock;
} STRAN_DATA;

#define XST_HIP 0x1
#define XST_HOP 0x2
#define XST_HIPHOP (XST_HIP | XST_HOP)

#define XSTUNLOAD_HIP 0x1
#define XSTUNLOAD_HOP 0x2
#define XSTUNLOAD_HIPHOP 0x4
#define XSTUNLOAD_ALL (XSTUNLOAD_HIP | XSTUNLOAD_HOP | XSTUNLOAD_HIPHOP)

bool xSTIsLoaded();
int32 xSTStartup(PKRAssetType* handlers);
int32 xSTShutdown();
void xSTUnLoadSceneMany(uint32 sceneID, int32 type);
const char* xSTAssetName(uint32 aid);
void* xSTFindAsset(uint32 aid, uint32* size = NULL);
int32 xSTAssetCountByType(uint32 type);
void* xSTFindAssetByType(uint32 type, int32 idx, uint32* size = NULL);
int32 xSTGetAssetInfo(uint32 aid, PKRAssetTOCInfo* tocainfo);
int32 xSTGetAssetInfoByType(uint32 type, int32 idx, PKRAssetTOCInfo* tocainfo);
const char* xST_xAssetID_HIPFullPath(uint32 aid);
const char* xST_xAssetID_HIPFullPath(uint32 aid, uint32* sceneID);
void xSTSetLocalizationCode(const char* code);
const char* xSTGetLocalizationCode();
xRegion xSTGetLocalizationEnum();

#endif