#ifndef ZDUPLICATOR_H
#define ZDUPLICATOR_H

#include "zNPCCommon.h"

struct zDuplicatorAsset : xBaseAsset
{
    uint16 initial_spawn;
    uint16 maximum_in_game;
    uint16 maximum_to_spawn;
    float32 spawn_rate;
};

struct zDuplicator : xEnt
{
    zNPC::common* avatar;
    bool need_reset;
    bool active;
    int32 npcs_alive;
    int32 npcs_healthy;
    int32 npcs_spawned;
    uint32 spawn_event;
    float32 time_till_next_spawn;
    zNPC::common** npc_pool;
    zDuplicatorAsset* duplicator_asset;
};

#endif