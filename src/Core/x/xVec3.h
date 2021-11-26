#ifndef XVEC3_H
#define XVEC3_H

#include "xMath.h"
#include "../p2/iMath.h"

#include <rwcore.h>
#include <types.h>

union xVec3
{
    RwV3d m_RwV3d;

    struct
    {
        float32 x;
        float32 y;
        float32 z;
    };

    float32 a[3];

    static const xVec3 m_Null;
    static const xVec3 m_UnitAxisX;
    static const xVec3 m_UnitAxisY;
    static const xVec3 m_UnitAxisZ;

    float32 length() const;
    float32 length2() const;
    void up_normalize();

    void assign(float32 x, float32 y, float32 z)
    {
        this->x = x;
        this->y = y;
        this->z = z;
    }

    void assign(float32 xyz)
    {
        assign(xyz, xyz, xyz);
    }

    xVec3 operator-(const xVec3& v) const;
    xVec3 operator*(float32 s) const;
    xVec3& operator+=(const xVec3& v);
    xVec3& operator*=(float32 s);
};

float32 xVec3Normalize(xVec3* o, const xVec3* v);
void xVec3Copy(xVec3* o, const xVec3* v);
float32 xVec3Dot(const xVec3* a, const xVec3* b);
float32 xVec3Length(const xVec3* v);
float32 xVec3Length(float32 x, float32 y, float32 z);
void xVec3Cross(xVec3* o, const xVec3* a, const xVec3* b);
void xVec3SMul(xVec3* o, const xVec3* v, float32 s);
void xVec3Sub(xVec3* o, const xVec3* a, const xVec3* b);
void xVec3AddScaled(xVec3* o, const xVec3* v, float32 s);
void xVec3Init(xVec3* o, float32 x, float32 y, float32 z);
void xVec3Init(xVec3& o, float32 x, float32 y, float32 z);
void xVec3AddTo(xVec3& o, const xVec3& v);

inline void xVec3Add(xVec3* o, const xVec3* a, const xVec3* b)
{
    o->x = a->x + b->x;
    o->y = a->y + b->y;
    o->z = a->z + b->z;
}

#define xVec3NormalizeMacro(outlen, o, v)                                                          \
    {                                                                                              \
        float32 len = 1.0f;                                                                        \
        float32 len2 = SQR((v)->x) + SQR((v)->y) + SQR((v)->z);                                    \
                                                                                                   \
        if (APPROX_EQUAL(len2, 1.0f))                                                              \
        {                                                                                          \
            (o)->x = (v)->x;                                                                       \
            (o)->y = (v)->y;                                                                       \
            (o)->z = (v)->z;                                                                       \
        }                                                                                          \
        else if (APPROX_EQUAL(len2, 0.0f))                                                         \
        {                                                                                          \
            (o)->x = 0.0f;                                                                         \
            (o)->y = 1.0f;                                                                         \
            (o)->z = 0.0f;                                                                         \
                                                                                                   \
            len = 0.0f;                                                                            \
        }                                                                                          \
        else                                                                                       \
        {                                                                                          \
            len = xsqrt(len2);                                                                     \
                                                                                                   \
            float32 len_inv = 1.0f / len;                                                          \
                                                                                                   \
            (o)->x = (v)->x * len_inv;                                                             \
            (o)->y = (v)->y * len_inv;                                                             \
            (o)->z = (v)->z * len_inv;                                                             \
        }                                                                                          \
                                                                                                   \
        (outlen) = len;                                                                            \
    }

#endif