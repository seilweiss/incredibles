#ifndef _MSL_STRING_H
#define _MSL_STRING_H

#include <size_t.h>

#ifdef __cplusplus
extern "C" {
#endif

void* memset(void*, int, size_t);
int stricmp(const char*, const char*);
char* strcpy(char*, const char*);
char* strcat(char*, const char*);
int strcmp(const char*, const char*);
char* strncpy(char*, const char*, size_t);
void* memcpy(void*, const void*, size_t);

#ifdef __cplusplus
}
#endif

#endif