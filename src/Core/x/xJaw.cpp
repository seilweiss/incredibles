#include "xJaw.h"

#include "xstransvc.h"

#include <cmath>

void* xJaw_FindData(uint32 soundID)
{
    int32 i;
    int32 numJawTables = xSTAssetCountByType('JAW ');

    for (i = 0; i < numJawTables; i++)
    {
        uint32 j;
        void* data = xSTFindAssetByType('JAW ', i);
        uint32 jawcount = *(uint32*)data;
        xJawDataTable* tbl = (xJawDataTable*)((uint32*)data + 1);
        void* rawdata = (void*)(tbl + jawcount);

        for (j = 0; j < jawcount; j++)
        {
            if (soundID == tbl[j].soundHashID)
            {
                return (uint8*)rawdata + tbl[j].dataStart;
            }
        }
    }

    xSTAssetName(soundID);

    return NULL;
}

#define swap(data)                                                                                 \
    {                                                                                              \
        uint8 c;                                                                                   \
        c = ((uint8*)(data))[3];                                                                   \
        ((uint8*)(data))[3] = ((uint8*)(data))[0];                                                 \
        ((uint8*)(data))[0] = c;                                                                   \
        c = ((uint8*)(data))[2];                                                                   \
        ((uint8*)(data))[2] = ((uint8*)(data))[1];                                                 \
        ((uint8*)(data))[1] = c;                                                                   \
    }

float32 xJaw_EvalData(void* data, float32 time)
{
    float32 lerp;
    int32 idx;
    int32 numdata;

    numdata = *(int32*)data;

    if (numdata > (uint32)0xFFFF)
    {
        swap(data);
    }

    time *= 60.0f;

    idx = std::floorf(time);
    lerp = time - std::floorf(time);

    if (idx < 0)
    {
        return 0.0f;
    }
    else if (idx >= numdata - 1)
    {
        return 0.0f;
    }
    else
    {
        uint8* jawdata = (uint8*)data + sizeof(int32);

        return ((1.0f - lerp) * jawdata[idx] + lerp * jawdata[idx + 1]) / 255.0f;
    }
}