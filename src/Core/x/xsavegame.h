#ifndef XSAVEGAME_H
#define XSAVEGAME_H

#include "../p2/iTime.h"
#include "../p2/isavegame.h"

typedef enum en_SAVEGAME_MODE
{
    XSG_MODE_LOAD = 10,
    XSG_MODE_SAVE = 11
} SAVEGAME_MODE;

typedef struct st_XSAVEGAME_DATA XSAVEGAME_DATA;

typedef struct st_XSAVEGAME_READCONTEXT
{
} XSAVEGAME_READCONTEXT;

typedef struct st_XSAVEGAME_WRITECONTEXT
{
} XSAVEGAME_WRITECONTEXT;

typedef bool32 (*XSAVEGAME_CLIENT_SAVEINFO)(void* cltdata, XSAVEGAME_DATA* xsg, int32* cur_space,
                                            int32* max_fullgame);
typedef bool32 (*XSAVEGAME_CLIENT_SAVEPROC)(void* cltdata, XSAVEGAME_DATA* xsg,
                                            XSAVEGAME_WRITECONTEXT* wctxt);
typedef bool32 (*XSAVEGAME_CLIENT_LOADPROC)(void* cltdata, XSAVEGAME_DATA* xsg,
                                            XSAVEGAME_READCONTEXT* rctxt, uint32 idtag, int32);

typedef struct st_XSAVEGAME_CLIENT
{
    uint32 idtag;
    XSAVEGAME_CLIENT_SAVEINFO cltinfo;
    XSAVEGAME_CLIENT_SAVEPROC cltproc;
    XSAVEGAME_CLIENT_LOADPROC cltload;
    void* cltdata;
    int32 needamt;
    int32 maxamt;
    int32 realamt;
    char* buf_sizepos;
    char* buf_maxpos;
    int32 blokact;
    int32 blokmax;
    char* blokpos;
    char* readpos;
    int32 readamt;
    int32 readremain;
} XSAVEGAME_CLIENT;

struct st_XSAVEGAME_DATA
{
    int32 gfile_idx;
    SAVEGAME_MODE mode;
    uint32 stage;
    int32 gslot;
    char label[64];
    int32 progress;
    int32 thumbIconIdx;
    iTime playtime;
    char* membuf;
    int32 memsize;
    char* buf_curpos;
    char* buf_sizespot;
    char* buf_cksmspot;
    int32 totamt;
    uint32 chksum;
    uint32 upd_tally;
    int32 cltneed;
    int32 cltmax;
    int32 chdrneed;
    int32 stkcnt;
    XSAVEGAME_CLIENT cltstk[128];
    XSAVEGAME_CLIENT dfltloadclt;
    uint32 file_chksum;
    uint32 read_chksum;
    int32 readsize;
    char* loadbuf;
    int32 loadsize;
    char* walkpos;
    int32 walkremain;
    ISGSESSION* isgsess;
};

int32 xSGAddSaveClient(XSAVEGAME_DATA* xsgdata, uint32 clttag, void* cltdata,
                       XSAVEGAME_CLIENT_SAVEINFO infofunc, XSAVEGAME_CLIENT_SAVEPROC procfunc);
int32 xSGAddLoadClient(XSAVEGAME_DATA* xsgdata, uint32 clttag, void* cltdata,
                       XSAVEGAME_CLIENT_LOADPROC loadfunc);
int32 xSGWriteData(XSAVEGAME_DATA* xsgdata, XSAVEGAME_WRITECONTEXT* wctxt, char* data, int32 elesiz,
                   int32 n);
int32 xSGWriteData(XSAVEGAME_DATA* xsgdata, XSAVEGAME_WRITECONTEXT* wctxt, char* data, int32 n);
int32 xSGWriteData(XSAVEGAME_DATA* xsgdata, XSAVEGAME_WRITECONTEXT* wctxt, int32* data, int32 n);
int32 xSGWriteData(XSAVEGAME_DATA* xsgdata, XSAVEGAME_WRITECONTEXT* wctxt, float32* data, int32 n);
int32 xSGReadData(XSAVEGAME_DATA* xsgdata, XSAVEGAME_READCONTEXT* rctxt, char* buff, int32 elesiz,
                  int32 n);
int32 xSGReadData(XSAVEGAME_DATA* xsgdata, XSAVEGAME_READCONTEXT* rctxt, char* buff, int32 n);
int32 xSGReadData(XSAVEGAME_DATA* xsgdata, XSAVEGAME_READCONTEXT* rctxt, int32* buff, int32 n);
int32 xSGReadData(XSAVEGAME_DATA* xsgdata, XSAVEGAME_READCONTEXT* rctxt, float32* buff, int32 n);

#endif