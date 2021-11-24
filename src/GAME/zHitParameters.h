#ifndef ZHITPARAMETERS_H
#define ZHITPARAMETERS_H

#include <types.h>

enum zHitSource
{
    zHS_EVENT,
    zHS_GENERAL,
    zHS_PROJECTILE,
    zHS_EXPLOSION,
    zHS_LASER,
    zHS_ENERGY,
    zHS_FIRE,
    zHS_SURFACE,
    zHS_MELEE_HIGH,
    zHS_MELEE_MID,
    zHS_MELEE_LOW,
    zHS_MELEE_UP,
    zHS_MELEE_BACK,
    zHS_MELEE_DIZZY,
    zHS_THROW,
    zHS_WATER,
    zHS_DEATHPLANE,
    zHS_INCREDI,
    zHS_KNOCKBACK,
    zHS_LASERBEAM,
    zHS_INFINITE_FALL,
    zHS_COUNT,
    zHS_FORCE_INT = -1
};

enum zHitTarget
{
    zHT_GENERAL,
    zHT_FRONT,
    zHT_BACK,
    zHT_LEFT,
    zHT_RIGHT,
    zHT_ENTITY,
    zHT_ENV,
    zHT_COUNT
};

struct zHitSourceMapEntry
{
    const char* name;
    zHitSource sourcetype;
};

struct zHitDecalData
{
    uint32 texture;
    float32 x_size;
    float32 y_size;
};

extern const zHitSourceMapEntry zHitSourceMap[];
extern uint32 zHitSourceCCs[];
extern uint32 zHitTargetCCs[];

int32 getSourceCCIdx(uint32 value);

#endif