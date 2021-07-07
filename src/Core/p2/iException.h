#ifndef IEXCEPTION_H
#define IEXCEPTION_H

#include <types.h>

void iExceptionMemCrash(const char* location, uint32 size, const char* optionalString = NULL);

#endif