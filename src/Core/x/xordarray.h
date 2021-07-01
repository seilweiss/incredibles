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

#define XOrdGet(array, idx) ((array)->list[(idx)])

typedef int32 (*XOrdCompareCB)(void* vkey, void* vitem);
typedef int32 (*XOrdTestCB)(const void* vkey, void* vitem);

void XOrdInit(st_XORDEREDARRAY* array, int32 size, bool32 tempAlloc);
void XOrdDone(st_XORDEREDARRAY* array, bool32 wasTempAlloc);
void XOrdAppend(st_XORDEREDARRAY* array, void* elt);
void XOrdInsert(st_XORDEREDARRAY* array, void* elt, XOrdCompareCB compare);
int32 XOrdLookup(st_XORDEREDARRAY* array, void* key, XOrdTestCB test);
void XOrdSort(st_XORDEREDARRAY* array, XOrdCompareCB test);

#endif