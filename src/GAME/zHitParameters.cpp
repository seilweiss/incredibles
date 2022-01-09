#include "zHitParameters.h"

#include "xString.h"

// clang-format off
const zHitSourceMapEntry zHitSourceMap[] =
{
    "EVENT", zHS_EVENT,
    "GENERAL", zHS_GENERAL,
    "PROJECTILE", zHS_PROJECTILE,
    "EXPLOSION", zHS_EXPLOSION,
    "LASER", zHS_LASER,
    "ENERGY", zHS_ENERGY,
    "FIRE", zHS_FIRE,
    "SURFACE", zHS_SURFACE,
    "MELEE_HIGH", zHS_MELEE_HIGH,
    "MELEE_MID", zHS_MELEE_MID,
    "MELEE_LOW", zHS_MELEE_LOW,
    "MELEE_UP", zHS_MELEE_UP,
    "MELEE_BACK", zHS_MELEE_BACK,
    "MELEE_DIZZY", zHS_MELEE_DIZZY,
    "THROW", zHS_THROW,
    "WATER", zHS_WATER,
    "DEATHPLANE", zHS_DEATHPLANE,
    "INCREDI", zHS_INCREDI,
    "KNOCKBACK", zHS_KNOCKBACK,
    "LASERBEAM", zHS_LASERBEAM,
    NULL, zHS_GENERAL,
    0
};

uint32 zHitSourceCCs[] =
{
    'EV\0\0', // EVENT
    'GE\0\0', // GENERAL
    'PR\0\0', // PROJECTILE
    'EX\0\0', // EXPLOSION
    'LA\0\0', // LASER
    'EN\0\0', // ENERGY
    'FI\0\0', // FIRE
    'SU\0\0', // SURFACE
    'MH\0\0', // MELEE_HIGH
    'MM\0\0', // MELEE_HID
    'ML\0\0', // MELEE_LOW
    'MU\0\0', // MELEE_UP
    'MB\0\0', // MELEE_BACK
    'MD\0\0', // MELEE_DIZZY
    'TH\0\0', // THROW
    'WA\0\0', // WATER
    'DP\0\0', // DEATHPLANE
    'IA\0\0', // INCREDI
    'KB\0\0', // KNOCKBACK
    'LB\0\0', // LASERBEAM
    0
};

uint32 zHitTargetCCs[] =
{
    '\0\0G\0',
    '\0\0F\0',
    '\0\0B\0',
    '\0\0L\0',
    '\0\0R\0',
    '\0\0E\0',
    '\0\0V\0'
};
// clang-format on

int32 getSourceCCIdx(uint32 value)
{
    for (int32 i = 0; i < zHS_COUNT; i++)
    {
        char tag[4];

        tag[0] = (zHitSourceCCs[i] >> 24) & 0xFF;
        tag[1] = (zHitSourceCCs[i] >> 16) & 0xFF;
        tag[2] = (zHitSourceCCs[i] >> 8) & 0xFF;
        tag[3] = zHitSourceCCs[i] & 0xFF;

        if (value == xStrHash(tag))
        {
            return i;
        }
    }

    return -1;
}