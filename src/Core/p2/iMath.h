#ifndef IMATH_H
#define IMATH_H

#include <types.h>
#include <intrin.h>

#define iabs(x) ((float32)__fabs((x)))

#define EPSILON 0.00001f

#define APPROX_EQUAL(a, b) (iabs((a) - (b)) <= EPSILON)

#endif