#include "iException.h"

#include <dolphin.h>

void iExceptionMemCrash(const char* location, uint32 size, const char* optionalString)
{
    OSReport("Out of memory crash, Loc=%s   Size=%d\n", location, size);
    OSPanic(__FILE__, 24, "Bye"); // OSHalt("Bye"); on line 24
}