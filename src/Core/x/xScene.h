#ifndef XSCENE_H
#define XSCENE_H

#include "xEnt.h"
#include "xEnv.h"
#include "xMemMgr.h"

struct xScene
{
    uint32 sceneID;
    uint16 flags;
    uint16 num_trigs;
    uint16 num_stats;
    uint16 num_dyns;
    uint16 num_npcs;
    uint16 num_act_ents;
    float32 gravity;
    float32 drag;
    float32 friction;
    uint16 num_ents_allocd;
    uint16 num_trigs_allocd;
    uint16 num_stats_allocd;
    uint16 num_dyns_allocd;
    uint16 num_npcs_allocd;
    xEnt** trigs;
    xEnt** stats;
    xEnt** dyns;
    xEnt** npcs;
    xEnt** act_ents;
    xEnv* env;
    xMemPool mempool;
    xBase* (*resolvID)(uint32);
    const char* (*base2Name)(xBase*);
    const char* (*id2Name)(uint32);
};

#endif