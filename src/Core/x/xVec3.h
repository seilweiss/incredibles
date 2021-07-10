#ifndef XVEC3_H
#define XVEC3_H

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

    IMPLICIT_COPY_ASSIGN_OP(xVec3)

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
void xVec3Add(xVec3* o, const xVec3* a, const xVec3* b);

#endif