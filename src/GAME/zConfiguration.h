#ifndef ZCONFIGURATION_H
#define ZCONFIGURATION_H

#include <types.h>

uint32 zConfig_getPlayerEnumIdx(uint32 _player_tag);
uint32 zConfig_getPlayerTag(uint32 sceneID, int32 playerIdx);

#endif