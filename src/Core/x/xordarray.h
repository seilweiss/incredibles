#ifndef XORDARRAY_H
#define XORDARRAY_H

#include <types.h>

struct st_XORDEREDARRAY
{
    void** list;
    int32 cnt;
    int32 max;
    int32 warnlvl;
};

typedef int32 (*XOrdCB)(void*, void*);

void XOrdInit(st_XORDEREDARRAY* array, int32 size, bool32 tempAlloc);
void XOrdDone(st_XORDEREDARRAY* array, bool32 wasTempAlloc);
void XOrdAppend(st_XORDEREDARRAY* array, void* elt);
void XOrdInsert(st_XORDEREDARRAY* array, void* elt, XOrdCB compare);
int32 XOrdLookup(st_XORDEREDARRAY* array, void* key, XOrdCB test);
void XOrdSort(st_XORDEREDARRAY* array, XOrdCB test);

#endif