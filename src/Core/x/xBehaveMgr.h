#ifndef XBEHAVEMGR_H
#define XBEHAVEMGR_H

#include "xFactory.h"

template <class T> struct xListItem
{
    int32 flg_travFilter;
    T* next;
    T* prev;
};

enum en_GOALSTATE
{
    GOAL_STAT_UNKNOWN,
    GOAL_STAT_PROCESS,
    GOAL_STAT_ENTER,
    GOAL_STAT_EXIT,
    GOAL_STAT_SUSPEND,
    GOAL_STAT_RESUME,
    GOAL_STAT_PAUSED,
    GOAL_STAT_DONE,
    GOAL_STAT_NOMORE,
    GOAL_STAT_FORCE = 0x7fffffff
};

enum en_trantype
{
    GOAL_TRAN_NONE,
    GOAL_TRAN_SET,
    GOAL_TRAN_PUSH,
    GOAL_TRAN_POP,
    GOAL_TRAN_POPTO,
    GOAL_TRAN_POPALL,
    GOAL_TRAN_POPBASE,
    GOAL_TRAN_POPSAFE,
    GOAL_TRAN_SWAP,
    GOAL_TRAN_NOMORE,
    GOAL_TRAN_FORCE = 0x7fffffff
};

struct xPsyche;

struct xGoal : xListItem<xGoal>, xFactoryInst
{
    xPsyche* psyche;
    en_GOALSTATE stat;
    int32 flg_able;
    int32 (*fun_process)(xGoal*, void*, en_trantype*, float32, void*);
    void* cbdata;
};

struct xPSYNote
{
};

enum en_pendtype
{
    PEND_TRAN_NONE,
    PEND_TRAN_SET,
    PEND_TRAN_PUSH,
    PEND_TRAN_POP,
    PEND_TRAN_POPTO,
    PEND_TRAN_POPALL,
    PEND_TRAN_SWAP,
    PEND_TRAN_INPROG,
    PEND_TRAN_NOMORE
};

enum PSY_BRAIN_STATUS
{
    PSY_STAT_BLANK,
    PSY_STAT_GROW,
    PSY_STAT_EXTEND,
    PSY_STAT_THINK,
    PSY_STAT_NOMORE,
    PSY_STAT_FORCE = 0x7fffffff
};

struct xPsyche : RyzMemData
{
    xBase* clt_owner;
    xPSYNote* cb_notice;
    int32 flg_psyche;
    xGoal* goallist;
    xGoal* goalstak[5];
    float32 tmr_stack[1][5];
    int32 staktop;
    xGoal* pendgoal;
    en_pendtype pendtype;
    int32 gid_safegoal;
    void (*fun_remap)(int32*, en_trantype*);
    void* userContext;
    int32 cnt_transLastTimestep;
    PSY_BRAIN_STATUS psystat;
    xBase fakebase;
};

struct xBehaveMgr : RyzMemData
{
    xFactory* goalFactory;
    xPsyche* psypool;
    XORDEREDARRAY psylist;

    ~xBehaveMgr();
};

void xBehaveMgr_Shutdown();

#endif