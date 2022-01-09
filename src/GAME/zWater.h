#ifndef ZWATER_H
#define ZWATER_H

#include "xDynAsset.h"
#include "xEnt.h"

struct zWaterBody : xBase
{
    struct asset_type : xDynAsset
    {
        uint32 flags;
        uint32 motion_type;
        uint32 body;
        uint32 facade_refract;
        uint32 facade_reflect;
        uint32 light_dir;
    };

    int32 motion_type;
    const asset_type* asset;
    xEnt* body_ent;
    xEnt** refract_ents;
    int32 refract_ents_size;
    xEnt** reflect_ents;
    int32 reflect_ents_size;
    int32 body_id;
    bool visible;

    static void load(xBase& data, xDynAsset& asset, ulong32);
    static void cb_dispatch(xBase*, xBase* to, uint32 event, const float32*, xBase*, uint32);

    void show();
    void hide();
    void load(const asset_type& a);
    uint32 get_bodyID();
};

#define ZWATERBODY_VISIBLE 0x1

#endif