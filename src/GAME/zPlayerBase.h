#ifndef ZPLAYERBASE_H
#define ZPLAYERBASE_H

#include "zEnt.h"

struct xScene;

void zPlayerUpdate(xEnt* ent, xScene* sc, float32 dt);
void zPlayerRender(zEnt* ent);
void zPlayerReset(zEnt* ent);
void zPlayerMove(xEnt* ent, xScene* s, float32 dt, xEntFrame* frame);
void zPlayerLoadHIP(uint32 sceneID);
void zPlayerUnloadHIP();
void zPlayer_StoreCheckPoint(const xVec3& pos, float32 rot, uint32 initialCameraID);
void zPlayer_LoadCheckPoint();

#endif