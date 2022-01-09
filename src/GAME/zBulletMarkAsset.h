#ifndef ZBULLETMARKASSET_H
#define ZBULLETMARKASSET_H

#include "xDynAsset.h"

struct zBulletMarkAsset : xDynAsset
{
    uint32 textureID;
    float32 size;
    float32 lifetime;
};

class zBulletMarkAssetMgr
{
public:
    void init();
    zBulletMarkAsset* get(uint32 id);
    void add(zBulletMarkAsset* asset);

private:
    uint32 size;
    zBulletMarkAsset data[32];
};

extern zBulletMarkAssetMgr bulletmark_mgr;

void zBulletMarkAsset_Init(xBase& data, xDynAsset& asset, ulong32);

#endif