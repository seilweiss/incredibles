#ifndef XORDARRAY_H
#define XORDARRAY_H

#include <types.h>

typedef struct st_XORDEREDARRAY
{
    void** list;
    int32 cnt;
    int32 max;
    int32 warnlvl;
} XORDEREDARRAY;

typedef int32 (*XOrdCompareCB)(void* vkey, void* vitem);
typedef int32 (*XOrdTestCB)(const void* vkey, void* vitem);

void XOrdInit(XORDEREDARRAY* array, int32 size, bool32 tempAlloc);
void XOrdDone(XORDEREDARRAY* array, bool32 wasTempAlloc);
void XOrdAppend(XORDEREDARRAY* array, void* elt);
void XOrdInsert(XORDEREDARRAY* array, void* elt, XOrdCompareCB compare);
int32 XOrdLookup(XORDEREDARRAY* array, const void* key, XOrdTestCB test);
void XOrdSort(XORDEREDARRAY* array, XOrdCompareCB test);

#endif