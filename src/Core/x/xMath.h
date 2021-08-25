#ifndef XMATH_H
#define XMATH_H

#include <types.h>

#define MAX(a, b) (((a) > (b)) ? (a) : (b))
#define MIN(a, b) (((a) < (b)) ? (a) : (b))

#define SQR(x) ((x) * (x))

#define ALIGN(x, a) ((x) + ((a)-1) & ~((a)-1))

// Override these to point to their corresponding symbols in .sdata2
// For example:
//     #undef PI
//     #undef ONEEIGHTY
//     #define PI _771_1
//     #define ONEEIGHTY _778_0
#define PI 3.14159265359
#define ONEEIGHTY 180.0

#define INVERSEPI (float32)(1.0 / (PI))

#define DEG2RAD(x) (float32)((PI) * (x) / (ONEEIGHTY))
#define RAD2DEG(x) (float32)((ONEEIGHTY) * (x) / (PI))

float32 xsqrt(float32 x);
float32 xasin(float32 x);

inline void xsqrtfast(float32& out, register float32 x)
{
    if (x <= 0.0f)
    {
        out = 0.0f;
    }
    else
    {
        // Have to use inline asm here, for some reason using
        // __frsqrte and __fres generates an extra frsp instruction
        asm {
            frsqrte x, x;
            fres x, x;
        }
    }

    out = x;
}

#endif