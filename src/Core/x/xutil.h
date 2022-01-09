#ifndef XUTIL_H
#define XUTIL_H

#include "xRand.h"

const char* xUtil_idtag2string(uint32 srctag, int32 bufidx = 0);

template <class T> static inline T xUtil_choose(const T* r3, int32 r4, const float32* r5 = NULL)
{
    if (!r3)
    {
        return 0;
    }

    if (r4 < 1)
    {
        return 0;
    }

    int32 r31 = 0;
    float32 f1 = xurand();

    if (!r5)
    {
        r31 = f1 * r4;
    }
    else
    {
        float32 f2 = 0.0f;

        for (int32 i = 0; i < r4; i++)
        {
            float32 f3 = f2;

            f2 += r5[i];

            if (f1 >= f3 && f1 <= f2)
            {
                r31 = i;
                break;
            }
        }
    }

    if (r31 >= r4)
    {
        r31 = r4 - 1;
    }

    if (r31 < 0)
    {
        r31 = 0;
    }

    return r3[r31];
}

#endif