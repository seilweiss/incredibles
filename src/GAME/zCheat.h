#ifndef ZCHEAT_H
#define ZCHEAT_H

#include <types.h>

#ifdef GAMECUBE
int32 zCheatProcess(const char* name);
#else
bool zCheatProcess(const char* name);
#endif

#endif