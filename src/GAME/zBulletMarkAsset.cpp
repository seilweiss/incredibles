#include "zBulletMarkAsset.h"

zBulletMarkAssetMgr bulletmark_mgr;

void zBulletMarkAsset_Init(xBase& data, xDynAsset& asset, ulong32)
{
    xBaseInit(&data, &asset);

    bulletmark_mgr.add((zBulletMarkAsset*)&asset);
}

void zBulletMarkAssetMgr::init()
{
    size = 0;
}

zBulletMarkAsset* zBulletMarkAssetMgr::get(uint32 id)
{
    for (uint32 i = 0; i < size; i++)
    {
        if (data[i].textureID == id)
        {
            return &data[i];
        }
    }

    return NULL;
}

void zBulletMarkAssetMgr::add(zBulletMarkAsset* asset)
{
    data[size].textureID = asset->textureID;
    data[size].size = asset->size;
    data[size].lifetime = asset->lifetime;

    size++;
}