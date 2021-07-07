#include "iMath.h"

#include <cmath>

// todo: move these definitions to <cmath>

inline float std::sinf(float x)
{
    return sin(x);
}

inline float std::cosf(float x)
{
    return cos(x);
}

inline float std::tanf(float x)
{
    return tan(x);
}

float32 isin(float32 x)
{
    return std::sinf(x);
}

float32 icos(float32 x)
{
    return std::cosf(x);
}

float32 itan(float32 x)
{
    return std::tanf(x);
}