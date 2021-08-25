#ifndef ISAVEGAME_H
#define ISAVEGAME_H

#include <types.h>

struct st_ISG_MEMCARD_DATA
{
#ifdef PS2
    int32 mcport;
    int32 mcslot;
    int32 mcfp;
    en_ISG_IOMODE fmode;
    int8 gamepath[64];
    sceMcTblGetDir finfo;
    int32 cur_mcop;
    en_ISGMC_ERRSTATUS mcerr;
    int32 allow_cache;
#endif
};

typedef struct st_ISGSESSION
{
#ifdef PS2
    st_ISG_MEMCARD_DATA* mcdata;
    int8 gameroot[64];
    int8 gamedir[64];
    en_ASYNC_OPCODE as_curop;
    en_ASYNC_OPSTAT as_opstat;
    en_ASYNC_OPERR as_operr;
    void* cltdata;
    en_CHGCODE chgcode;
    void (*chgfunc)(void*, en_CHGCODE);
#endif
} ISGSESSION;

#endif