#ifndef XSTRANSVC_H
#define XSTRANSVC_H

#include "xpkrsvc.h"

#define XSTUNLOAD_0x1 0x1
#define XSTUNLOAD_0x2 0x2
#define XSTUNLOAD_0x4 0x4
#define XSTUNLOAD_ALL (XSTUNLOAD_0x1 | XSTUNLOAD_0x2 | XSTUNLOAD_0x4)

void xSTUnLoadSceneMany(uint32 sceneID, int32 type);
const char* xSTAssetName(uint32 aid);
void* xSTFindAsset(uint32 aid, uint32* size = NULL);
int32 xSTAssetCountByType(uint32 type);
void* xSTFindAssetByType(uint32 type, int32 idx, uint32* size = NULL);
int32 xSTGetAssetInfoByType(uint32 type, int32 idx, PKRAssetTOCInfo* tocainfo);

#endif