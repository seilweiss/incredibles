#include "xBehaveMgr.h"

static int32 g_modinit = 0;
static xBehaveMgr* g_behavmgr = NULL;

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