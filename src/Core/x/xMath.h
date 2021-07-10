#ifndef XMATH_H
#define XMATH_H

#include <types.h>

#define MAX(a, b) (((a) > (b)) ? (a) : (b))
#define MIN(a, b) (((a) < (b)) ? (a) : (b))

#define SQR(x) ((x) * (x))

// Override these to point to their corresponding symbols in .sdata2
// For example:
//     #undef PI
//     #undef ONEEIGHTY
//     #define PI _771_1
//     #define ONEEIGHTY _778_0
#define PI 3.14159265359
#define ONEEIGHTY 180.0

#define DEG2RAD(x) (float32)((PI) * (x) / (ONEEIGHTY))
#define RAD2DEG(x) (float32)((ONEEIGHTY) * (x) / (PI))

float32 xsqrt(float32 x);
void xsqrtfast(float32& out, float32 x);

#endif