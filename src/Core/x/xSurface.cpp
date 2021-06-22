#include "xSurface.h"

#include "xMemMgr.h"

#include <hacks.h>

static xSurface* surfs = NULL;
static uint16 nsurfs = 0;

void xSurfaceInit(uint16 num_surfs)
{
    nsurfs = num_surfs;

    if (nsurfs)
    {
        surfs = (xSurface*)xMemAlloc(gActiveHeap, nsurfs * sizeof(xSurface), 0);

        for (uint16 i = 0; i < nsurfs; i++)
        {
            surfs[i].idx = i;
        }
    }
    else
    {
        surfs = NULL;
    }

    DEFINE_IMPLICIT_COPY_OP_AFTER_THIS_FUNCTION(xBase)
}

void xSurfaceExit()
{
    return;
}

void xSurfaceSave(xSurface* ent, xSerial* s)
{
    xBaseSave(ent, s);
}

void xSurfaceLoad(xSurface* ent, xSerial* s)
{
    xBaseLoad(ent, s);
}

void xSurfaceReset(xSurface*)
{
    return;
}

uint16 xSurfaceGetNumSurfaces()
{
    return nsurfs;
}

xSurface* xSurfaceGetByIdx(uint16 n)
{
    if (surfs)
    {
        return &surfs[n];
    }

    return NULL;
}