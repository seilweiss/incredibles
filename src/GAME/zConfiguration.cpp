#include "zConfiguration.h"

#include "../Core/x/xString.h"

struct zConfig_ScenePlayer_MapEntry
{
    uint32 scene_tag;
    uint32 scene_mask;
    PLAYER_ENUM player_enum[4];
    uint32 pointerToPlayer[10];
    int32 playerCount;
    int32 pointerCount;
};

namespace
{
    // clang-format off
    const char* player_model_info[PLAYER_COUNT] =
    {
        "mr_i_young_bind.MINF", // MR_INCREDIBLE_YOUNG
        "mr_i_disguise_bind.MINF", // MR_INCREDIBLE_DISGUISED
        "mr_i_fatold_bind.MINF", // MR_INCREDIBLE_OLD_FAT_BLUE
        "mr_i_fatnew_bind.MINF", // MR_INCREDIBLE_OLD_FAT_RED
        "mr_i_super_bind.MINF", // MR_INCREDIBLE_OLD_FIT
        "elastigirl_young_bind.MINF", // ELASTI_GIRL_YOUNG
        "elastigirl_super_bind.MINF", // ELASTI_GIRL_OLD
        "dash_norm_bind.MINF", // DASH_REGULAR
        "dash_super_bind.MINF", // DASH_COSTUMED
        "vi_ball_bind.MINF", // INCREDI_BALL
        "violet_super_bind.MINF" // VIOLET
    };

    const char* player_lorez_model[PLAYER_COUNT] =
    {
        "mr_i_young_lorez_bind", // MR_INCREDIBLE_YOUNG
        "mr_i_disguise_lorez_bind", // MR_INCREDIBLE_DISGUISED
        "mr_i_fatold_lorez_bind", // MR_INCREDIBLE_OLD_FAT_BLUE
        NULL, // MR_INCREDIBLE_OLD_FAT_RED
        "mr_i_super_lorez_bind", // MR_INCREDIBLE_OLD_FIT
        NULL, // ELASTI_GIRL_YOUNG
        NULL, // ELASTI_GIRL_OLD
        "dash_norm_lorez_bind", // DASH_REGULAR
        "dash_super_lorez_bind", // DASH_COSTUMED
        NULL, // INCREDI_BALL
        NULL // VIOLET
    };

    const uint32 player_tag[PLAYER_COUNT] =
    {
        'PLY0', // MR_INCREDIBLE_YOUNG
        'PLY1', // MR_INCREDIBLE_DISGUISED
        'PLY2', // MR_INCREDIBLE_OLD_FAT_BLUE
        'PLY3', // MR_INCREDIBLE_OLD_FAT_RED
        'PLY4', // MR_INCREDIBLE_OLD_FIT
        'PLY5', // ELASTI_GIRL_YOUNG
        'PLY6', // ELASTI_GIRL_OLD
        'PLY7', // DASH_REGULAR
        'PLY8', // DASH_COSTUMED
        'PLY9', // INCREDI_BALL
        'PLYB' // VIOLET
    };
    // clang-format on

    zConfig_ScenePlayer_MapEntry scene_player_map[128] = {};
    int32 scene_player_map_max = 0;
} // namespace

uint32 zConfig_getPlayerEnumIdx(uint32 _player_tag)
{
    for (int32 i = 0; i < PLAYER_COUNT; i++)
    {
        if (player_tag[i] == _player_tag)
        {
            return i;
        }
    }

    return 0;
}

void zConfig_setScenePlayer_MapEntry_Fixed(uint32 sceneID, uint32 _player_tag, uint32 idx)
{
    for (int32 i = 0; i < scene_player_map_max; i++)
    {
        if (sceneID == scene_player_map[i].scene_tag)
        {
            scene_player_map[i].player_enum[idx] =
                (PLAYER_ENUM)zConfig_getPlayerEnumIdx(_player_tag);

            break;
        }
    }
}

void zConfig_setScenePlayer_MapEntry(uint32 sceneID, uint32 _player_tag)
{
    for (int32 i = 0; i < scene_player_map_max; i++)
    {
        if (sceneID == scene_player_map[i].scene_tag)
        {
            scene_player_map[i].player_enum[scene_player_map[i].playerCount] =
                (PLAYER_ENUM)zConfig_getPlayerEnumIdx(_player_tag);
            scene_player_map[i].playerCount++;
            return;
        }
    }

    uint32 sceneMask = 0xffffffff;

    for (int32 i = 0; i < 4; i++)
    {
        if ((sceneID >> (i * 8) & 0xff) == '?')
        {
            sceneMask &= ~(0xff << (i * 8));
        }
    }

    scene_player_map[scene_player_map_max].scene_tag = sceneID;
    scene_player_map[scene_player_map_max].scene_mask = sceneMask;
    scene_player_map[scene_player_map_max]
        .player_enum[scene_player_map[scene_player_map_max].playerCount] =
        (PLAYER_ENUM)zConfig_getPlayerEnumIdx(_player_tag);
    scene_player_map[scene_player_map_max].playerCount++;

    scene_player_map_max++;
}

uint32 zConfig_findNextScene(uint32 sceneID, uint32 numChars, uint32& startIdx)
{
    for (uint32 i = startIdx; i < scene_player_map_max; i++)
    {
        int8 c0 = (scene_player_map[i].scene_tag >> 24) & 0xff;
        int8 c1 = (scene_player_map[i].scene_tag >> 16) & 0xff;
        int8 c2 = (scene_player_map[i].scene_tag >> 8) & 0xff;
        int8 c3 = scene_player_map[i].scene_tag & 0xff;
        int8 s0 = (sceneID >> 24) & 0xff;
        int8 s1 = (sceneID >> 16) & 0xff;
        int8 s2 = (sceneID >> 8) & 0xff;
        int8 s3 = sceneID & 0xff;

        switch (numChars)
        {
        case 1:
            if (c0 == s0)
            {
                startIdx = i;
                return scene_player_map[i].scene_tag;
            }
            break;
        case 2:
            if (c0 == s0 && c1 == s1)
            {
                startIdx = i;
                return scene_player_map[i].scene_tag;
            }
            break;
        case 3:
            if (c0 == s0 && c1 == s1 && c2 == s2)
            {
                startIdx = i;
                return scene_player_map[i].scene_tag;
            }
            break;
        case 4:
            if (c0 == s0 && c1 == s1 && c2 == s2 && c3 == s3)
            {
                startIdx = i;
                return scene_player_map[i].scene_tag;
            }
            break;
        }
    }

    return 0;
}

uint32 zConfig_getPlayerTag(uint32 sceneID, int32 playerIdx)
{
    for (int32 i = 0; i < scene_player_map_max; i++)
    {
        if ((sceneID & scene_player_map[i].scene_mask) ==
            (scene_player_map[i].scene_mask & scene_player_map[i].scene_tag))
        {
            if (playerIdx >= 0 || playerIdx < scene_player_map[i].playerCount)
            {
                return player_tag[scene_player_map[i].player_enum[playerIdx]];
            }

            break;
        }
    }

    return player_tag[MR_INCREDIBLE_OLD_FAT_RED];
}

const char* zConfig_getPlayerModelInfoString(uint32 _tag)
{
    for (int32 i = 0; i < PLAYER_COUNT; i++)
    {
        if (_tag == player_tag[i])
        {
            return player_model_info[i];
        }
    }

    return player_model_info[MR_INCREDIBLE_OLD_FAT_RED];
}

uint32 zConfig_getPlayerLorezModelID(uint32 _tag)
{
    for (int32 i = 0; i < PLAYER_COUNT; i++)
    {
        if (_tag == player_tag[i])
        {
            if (player_lorez_model[i])
            {
                return xStrHash(player_lorez_model[i]);
            }

            return 0;
        }
    }

    return 0;
}

PLAYER_ENUM zConfig_getPlayerEnum(uint32 sceneID, int32 playerIdx)
{
    for (int32 i = 0; i < scene_player_map_max; i++)
    {
        if (sceneID == scene_player_map[i].scene_tag)
        {
            if (playerIdx >= 0 || playerIdx < scene_player_map[i].playerCount)
            {
                return scene_player_map[i].player_enum[playerIdx];
            }

            break;
        }
    }

    return (PLAYER_ENUM)0;
}