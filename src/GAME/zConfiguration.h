#ifndef ZCONFIGURATION_H
#define ZCONFIGURATION_H

#include <types.h>

typedef enum _PLAYER_ENUM
{
    MR_INCREDIBLE_YOUNG,
    MR_INCREDIBLE_DISGUISED,
    MR_INCREDIBLE_OLD_FAT_BLUE,
    MR_INCREDIBLE_OLD_FAT_RED,
    MR_INCREDIBLE_OLD_FIT,
    ELASTI_GIRL_YOUNG,
    ELASTI_GIRL_OLD,
    DASH_REGULAR,
    DASH_COSTUMED,
    INCREDI_BALL,
    VIOLET,
    PLAYER_COUNT
} PLAYER_ENUM;

uint32 zConfig_getPlayerEnumIdx(uint32 _player_tag);
void zConfig_setScenePlayer_MapEntry_Fixed(uint32 sceneID, uint32 _player_tag, uint32 idx);
void zConfig_setScenePlayer_MapEntry(uint32 sceneID, uint32 _player_tag);
uint32 zConfig_findNextScene(uint32 sceneID, uint32 numChars, uint32& startIdx);
uint32 zConfig_getPlayerTag(uint32 sceneID, int32 playerIdx);
const char* zConfig_getPlayerModelInfoString(uint32 _tag);
uint32 zConfig_getPlayerLorezModelID(uint32 _tag);
PLAYER_ENUM zConfig_getPlayerEnum(uint32 sceneID, int32 playerIdx);

#endif