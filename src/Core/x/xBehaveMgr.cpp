#include "xBehaveMgr.h"

static int32 g_modinit = 0;
static xBehaveMgr* g_behavmgr = NULL;

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

void xBehaveMgr_Shutdown()
{
    if (!--g_modinit)
    {
        if (g_behavmgr)
        {
            delete g_behavmgr;
        }

        g_behavmgr = NULL;
    }
}

xBehaveMgr::~xBehaveMgr()
{
    return;
}