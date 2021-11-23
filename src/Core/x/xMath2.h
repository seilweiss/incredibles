#ifndef XMATH2_H
#define XMATH2_H

#include <types.h>

struct xVec2
{
    float32 x;
    float32 y;

    void assign(float32 x, float32 y)
    {
        this->x = x;
        this->y = y;
    }

    void assign(float32 xy)
    {
        assign(xy, xy);
    }
};

template <class T> struct basic_rect
{
    T x;
    T y;
    T w;
    T h;

    static const basic_rect<float32> m_Null;
    static const basic_rect<float32> m_Unit;
};

extern const xVec2 g_O2;
extern const xVec2 g_X2;

#endif