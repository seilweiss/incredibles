#ifndef ZENT_H
#define ZENT_H

#include "xEnt.h"

struct zEnt : xEnt
{
    xAnimTable* atbl;
};

void zEntEventAllOfType(uint32 toEvent, uint32 type);
void zEntParseModelInfo(xEnt* ent, uint32 assetID);
xModelAssetParam* zEntGetModelParams(uint32 assetID, uint16* size);
const char* zParamGetString(xModelAssetParam* param, uint32 size, const char* tok, const char* def);

#endif