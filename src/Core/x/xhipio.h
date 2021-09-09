#ifndef XHIPIO_H
#define XHIPIO_H

#include "xbinio.h"

typedef enum en_READ_ASYNC_STATUS
{
    HIP_RDSTAT_NONE = -1,
    HIP_RDSTAT_INPROG = 0,
    HIP_RDSTAT_SUCCESS,
    HIP_RDSTAT_FAILED,
    HIP_RDSTAT_NOBYPASS,
    HIP_RDSTAT_NOASYNC
} READ_ASYNC_STATUS;

typedef struct st_HIPLOADBLOCK
{
    int32 endpos;
    uint32 blk_id;
    int32 blk_remain;
    int32 flags;
} HIPLOADBLOCK;

typedef struct st_HIPLOADDATA
{
    FILELOADINFO* fli;
    int32 lockid;
    bool32 bypass;
    int32 bypass_recover;
    uint32 base_sector;
    bool32 use_async;
    READ_ASYNC_STATUS asyn_stat;
    int32 pos;
    int32 top;
    int32 readTop;
    HIPLOADBLOCK stk[8];
} HIPLOADDATA;

typedef struct st_HIPLOADFUNCS
{
    HIPLOADDATA* (*create)(const char*, char*, int32, int32);
    void (*destroy)(HIPLOADDATA*);
    uint32 (*basesector)(HIPLOADDATA*);
    uint32 (*enter)(HIPLOADDATA*);
    void (*exit)(HIPLOADDATA*);
    int32 (*readBytes)(HIPLOADDATA*, char*, int32);
    int32 (*readShorts)(HIPLOADDATA*, int16*, int32);
    int32 (*readLongs)(HIPLOADDATA*, int32*, int32);
    int32 (*readFloats)(HIPLOADDATA*, float32*, int32);
    int32 (*readString)(HIPLOADDATA*, char*);
    bool32 (*setBypass)(HIPLOADDATA*, bool32, bool32);
    void (*setSpot)(HIPLOADDATA*, int32);
    READ_ASYNC_STATUS (*pollRead)(HIPLOADDATA*);
} HIPLOADFUNCS;

HIPLOADFUNCS* get_HIPLFuncs();

#endif