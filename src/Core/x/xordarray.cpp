#include "xordarray.h"

#include "xMemMgr.h"

#define MAX(a, b) ((a) < (b)) ? (b) : (a)

void XOrdInit(st_XORDEREDARRAY* array, int32 size, bool32 tempAlloc)
{
    size = MAX(size, 1);

    if (tempAlloc)
    {
        array->list = (void**)xMemPushTemp(size * sizeof(void*));
    }
    else
    {
        array->list = (void**)xMEMALLOC(size * sizeof(void*));
    }

    array->cnt = 0;
    array->max = size;
    array->warnlvl = 0.95f * size;

    if (array->warnlvl == array->max)
    {
        array->warnlvl = MAX(array->max - 1, 0);
    }
}

void XOrdDone(st_XORDEREDARRAY* array, bool32 wasTempAlloc)
{
    if (array->max && wasTempAlloc)
    {
        iMemPopTemp(array->list);
    }

    array->list = NULL;
    array->cnt = 0;
    array->max = 0;
    array->warnlvl = 0;
}

void XOrdAppend(st_XORDEREDARRAY* array, void* elt)
{
    if (array->cnt < array->max)
    {
        array->list[array->cnt++] = elt;
    }
}

void XOrdInsert(st_XORDEREDARRAY* array, void* elt, XOrdCompareCB compare)
{
    if (array->cnt < array->max)
    {
        array->cnt++;

        for (int32 i = array->cnt - 1; i > 0; i--)
        {
            if (compare(array->list[i - 1], elt) <= 0)
            {
                array->list[i] = elt;
                return;
            }
            else
            {
                array->list[i] = array->list[i - 1];
            }
        }

        array->list[0] = elt;
    }
}

int32 XOrdLookup(st_XORDEREDARRAY* array, void* key, XOrdTestCB test)
{
    int32 da_idx = -1;
    int32 k0 = 0;
    int32 k1 = array->cnt;

    while (k1 > k0)
    {
        int32 k = (k0 + k1) / 2;
        int32 v = test(key, array->list[k]);

        if (v == 0)
        {
            da_idx = k;
            break;
        }

        if (v > 0)
        {
            k0 = k + 1;
        }
        else
        {
            k1 = k;
        }
    }

    return da_idx;
}

void XOrdSort(st_XORDEREDARRAY* array, XOrdCompareCB test)
{
    void** list = array->list;
    int32 num = array->cnt;
    int32 i, j;
    int32 h = 1;

    while (h <= num)
    {
        h = h * 3 + 1;
    }

    while (h != 1)
    {
        h /= 3;

        for (i = h; i < num; i++)
        {
            void* v = list[i];

            for (j = i; j >= h && test(v, list[j - h]) < 0; j -= h)
            {
                list[j] = list[j - h];
            }

            list[j] = v;
        }
    }
}