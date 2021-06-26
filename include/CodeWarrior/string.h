#ifndef _MSL_STRING_H
#define _MSL_STRING_H

#include <size_t.h>

#ifdef __cplusplus
extern "C" {
#endif

void* memset(void*, int, size_t);
int stricmp(const char*, const char*);

#ifdef __cplusplus
}
#endif

#endif