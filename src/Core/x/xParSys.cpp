#include "xParSys.h"

#include "xBase.h"

void xParSysInit(void* b, void* tasset)
{
    xBaseInit((xBase*)b, (xBaseAsset*)tasset);
}