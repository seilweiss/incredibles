#ifndef XSKYDOME_H
#define XSKYDOME_H

#include "xEnt.h"

void xSkyDome_EmptyRender(xEnt*);
void xSkyDome_Setup();
void xSkyDome_AddEntity(xEnt* ent, int32 sortorder, bool32 lockY, bool32 lockXZ);
void xSkyDome_Render();

bool xSkyDome_EntityIsSkyDome(const xEnt* ent);

#endif