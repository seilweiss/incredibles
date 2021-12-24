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
    HIPLOADDATA* (*create)(const char* filename, char* dblbuf, int32 bufsize, int32 fileflags);
    void (*destroy)(HIPLOADDATA* lddata);
    uint32 (*basesector)(HIPLOADDATA* lddata);
    uint32 (*enter)(HIPLOADDATA* lddata);
    void (*exit)(HIPLOADDATA* lddata);
    int32 (*readBytes)(HIPLOADDATA* lddata, char* data, int32 cnt);
    int32 (*readShorts)(HIPLOADDATA* lddata, int16* data, int32 cnt);
    int32 (*readLongs)(HIPLOADDATA* lddata, int32* data, int32 cnt);
    int32 (*readFloats)(HIPLOADDATA* lddata, float32* data, int32 cnt);
    int32 (*readString)(HIPLOADDATA* lddata, char* buf);
    bool32 (*setBypass)(HIPLOADDATA* lddata, bool32 enable, bool32 use_async);
    void (*setSpot)(HIPLOADDATA* lddata, int32 spot);
    READ_ASYNC_STATUS (*pollRead)(HIPLOADDATA* lddata);
} HIPLOADFUNCS;

HIPLOADFUNCS* get_HIPLFuncs();

#endif