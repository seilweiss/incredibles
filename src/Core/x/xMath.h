#ifndef XMATH_H
#define XMATH_H

#include <types.h>

#define MAX(a, b) (((a) > (b)) ? (a) : (b))
#define MIN(a, b) (((a) < (b)) ? (a) : (b))

#define SQR(x) ((x) * (x))

#define ALIGN(x, a) ((x) + ((a)-1) & ~((a)-1))

#define PI 3.14159265f

#define INVERSEPI (1.0f / (PI))
#define TWOPI (2.0f * (PI))

// To use DEG2RAD/RAD2DEG with extern'd .sdata2 symbols,
// define SDATA2_PI and SDATA2_180 at the top of the .cpp file,
// BEFORE any includes
//
// Example:
//
//     #define SDATA2_PI _771_1
//     #define SDATA2_180 _778_0
//
//     #include "xMath.h"
//
//     extern float64 _771_1;
//     extern float64 _778_0;

#ifndef SDATA2_PI
#define SDATA2_PI 3.14159265359
#endif

#ifndef SDATA2_180
#define SDATA2_180 180.0
#endif

#define DEG2RAD(x) (float32)((SDATA2_PI) * (x) / (SDATA2_180))
#define RAD2DEG(x) (float32)((SDATA2_180) * (x) / (SDATA2_PI))

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