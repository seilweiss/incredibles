#ifndef XMATH_H
#define XMATH_H

#include <types.h>

#define MAX(a, b) (((a) > (b)) ? (a) : (b))
#define MIN(a, b) (((a) < (b)) ? (a) : (b))

#define SQR(x) ((x) * (x))

float32 xsqrt(float32 x);
void xsqrtfast(float32& out, float32 x);

#endif