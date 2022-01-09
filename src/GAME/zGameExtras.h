#ifndef ZGAMEEXTRAS_H
#define ZGAMEEXTRAS_H

#include "xserializer.h"

extern uint32 sCheatTestCheats[16];
extern uint32 sCheatSwapCCLR[16];
extern uint32 sCheatSwapCCUD[16];
extern uint32 sCheatPressed[16];

void zGameExtras_SceneInit();
void zGameExtras_SceneReset();
void zGameExtras_SceneExit();
void zGameExtras_SceneUpdate(float32 dt);
void zGameExtras_NewGameReset();
void zGameExtras_Save(xSerial* xser);
void zGameExtras_Load(xSerial* xser);
void zGameCheatsUpdate(float32 dt);

#endif