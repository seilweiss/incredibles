#ifndef XSTRANSVC_H
#define XSTRANSVC_H

#include "xpkrsvc.h"

const char* xSTAssetName(uint32 aid);
void* xSTFindAsset(uint32 aid, uint32* size = NULL);
int32 xSTAssetCountByType(uint32 type);
void* xSTFindAssetByType(uint32 type, int32 idx, uint32* size);
int32 xSTGetAssetInfoByType(uint32 type, int32 idx, PKRAssetTOCInfo* tocainfo);

#endif