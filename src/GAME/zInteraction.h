#ifndef ZINTERACTION_H
#define ZINTERACTION_H

#include "xEnt.h"

enum zInteractionType
{
    eInteractionTypeTurn,
    eInteractionTypeLaunch,
    eInteractionTypeLift,
    eInteractionTypeCount
};

struct zInteraction : xBase
{
    xEnt* object;
    xMat4x3 playerMat;
    zInteractionType type;
};

#endif