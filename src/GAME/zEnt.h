#ifndef ZENT_H
#define ZENT_H

#include "../Core/x/xEnt.h"

struct zEnt : xEnt
{
    xAnimTable* atbl;
};

void zEntEventAllOfType(uint32 toEvent, uint32 type);

#endif