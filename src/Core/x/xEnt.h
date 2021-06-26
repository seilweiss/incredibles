#ifndef XENT_H
#define XENT_H

#include "xBase.h"
#include "xCollide.h"
#include "xGrid.h"
#include "xBound.h"

struct xEnt;
struct xScene;

struct xEntAsset : xBaseAsset
{
    uint8 flags;
    uint8 subtype;
    uint8 pflags;
    uint8 moreFlags;
    uint32 surfaceID;
    xVec3 ang;
    xVec3 pos;
    xVec3 scale;
    float32 redMult;
    float32 greenMult;
    float32 blueMult;
    float32 seeThru;
    float32 seeThruSpeed;
    uint32 modelInfoID;
    uint32 animListID;
};

struct xEntFrame
{
    xMat4x3 mat;
    xMat4x3 oldmat;
    xVec3 oldvel;
    xRot oldrot;
    xRot drot;
    xRot rot;
    xVec3 dvel;
    xVec3 vel;
    uint32 mode;
    xVec3 dpos;
};

struct xEntCollis
{
    uint8 chk;
    uint8 pen;
    uint8 env_sidx;
    uint8 env_eidx;
    uint8 npc_sidx;
    uint8 npc_eidx;
    uint8 dyn_sidx;
    uint8 dyn_eidx;
    uint8 stat_sidx;
    uint8 stat_eidx;
    uint8 idx;
    xCollis colls[18];
    void (*post)(xEnt*, xScene*, float32, xEntCollis*);
    uint32 (*depenq)(xEnt*, xEnt*, xScene*, float32, xCollis*);
};

struct xEntShadow
{
    xVec3 pos;
    xVec3 vec;
    RpAtomic* shadowModel;
    float32 dst_cast;
    float32 radius[2];
    struct
    {
        int32 flg_castOnOneDFF : 1;
        int32 flg_castOnAllDFF : 1;
        int32 flg_disableEnvCast : 1;
        int32 flg_shadowUnused : 29;
    };
};

struct xFFX;
struct xShadowSimpleCache;

struct xEnt : xBase
{
    struct anim_coll_data
    {
        uint32 flags;
        uint32 bones;
        xMat4x3 old_mat;
        xMat4x3 new_mat;
        uint32 verts_size;
        xVec3* verts;
        xVec3* normals;
    };

    xEntAsset* asset;
    uint16 idx;
    uint8 flags;
    uint8 miscflags;
    uint8 subType;
    uint8 pflags;
    uint16 moreFlags;
    struct
    {
        uint8 _isCulled : 2;
        uint8 collisionEventReceived : 2;
    };
    uint8 driving_count;
    uint8 num_ffx;
    uint8 collType;
    uint8 collLev;
    uint8 chkby;
    uint8 penby;
    void (*visUpdate)(xEnt*);
    xModelInstance* model;
    xModelInstance* collModel;
    xModelInstance* camcollModel;
    void (*update)(xEnt*, xScene*, float32);
    void (*endUpdate)(xEnt*, xScene*, float32);
    void (*bupdate)(xEnt*, xVec3*);
    void (*move)(xEnt*, xScene*, float32, xEntFrame*);
    void (*render)(xEnt*);
    xEntFrame* frame;
    xEntCollis* collis;
    xGridBound gridb;
    xBound bound;
    void (*transl)(xEnt*, xVec3*, xMat4x3*);
    xFFX* ffx;
    xEnt* driver;
    xEnt* driven;
    int32 driveMode;
    xShadowSimpleCache* simpShadow;
    xEntShadow* entShadow;
    anim_coll_data* anim_coll;
    void* user_data;
};

#endif