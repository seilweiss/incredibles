#include "xBehaveGoalSimple.h"

#include "xFactory.h"

xFactoryInst::~xFactoryInst()
{
    return;
}

xFactoryInst::xFactoryInst()
{
    itemType = 0;
    prevprod = NULL;
    nextprod = NULL;
}
