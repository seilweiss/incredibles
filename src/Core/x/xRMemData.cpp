#include "xRMemData.h"

#include "xMemMgr.h"

#include <string.h>

void* RyzMemData::operator new(size_t amt, int32, RyzMemGrow* growCtxt)
{
    void* mem;

    bool32 dogrow = TRUE;

    if (!growCtxt)
    {
        dogrow = FALSE;
    }
    else if (!growCtxt->IsEnabled())
    {
        dogrow = FALSE;
    }

    if (dogrow)
    {
        mem = xMEMGROWALLOC(amt);
    }
    else
    {
        mem = xMEMALLOC(amt);
    }

    memset(mem, 0, 4);

    return mem;
}

void RyzMemData::operator delete(void*)
{
    return;
}
