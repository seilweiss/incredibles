#include "xVec3.h"

#include "xMath.h"
#include "iMath.h"

const xVec3 xVec3::m_Null = { 0.0f, 0.0f, 0.0f };
const xVec3 xVec3::m_UnitAxisX = { 1.0f, 0.0f, 0.0f };
const xVec3 xVec3::m_UnitAxisY = { 0.0f, 1.0f, 0.0f };
const xVec3 xVec3::m_UnitAxisZ = { 0.0f, 0.0f, 1.0f };

float32 xVec3Normalize(xVec3* o, const xVec3* v)
{
    float32 len;

    float32 len2 = SQR(v->x) + SQR(v->y) + SQR(v->z);

    if (APPROX_EQUAL(len2, 1.0f))
    {
        o->x = v->x;
        o->y = v->y;
        o->z = v->z;

        len = 1.0f;
    }
    else if (APPROX_EQUAL(len2, 0.0f))
    {
        o->x = 0.0f;
        o->y = 1.0f;
        o->z = 0.0f;

        len = 0.0f;
    }
    else
    {
        len = xsqrt(len2);

        float32 len_inv = 1.0f / len;

        o->x = v->x * len_inv;
        o->y = v->y * len_inv;
        o->z = v->z * len_inv;
    }

    return len;
}

#ifndef NO_HACKS
#pragma push
#pragma force_active off
static void hack_unused_function()
{
    float32 f;
    xsqrtfast(f, 0.0f);
}
#pragma pop
#endif

asm void xVec3Copy(register xVec3* o, register const xVec3* v)
{
    psq_l f0, xVec3.x(v), 0, 0;
    psq_l f1, xVec3.z(v), 1, 0;
    psq_st f0, xVec3.x(o), 0, 0;
    psq_st f1, xVec3.z(o), 1, 0;
    blr;
}

asm float32 xVec3Dot(register const xVec3* a, register const xVec3* b)
{
    psq_l f2, xVec3.y(a), 0, 0;
    psq_l f3, xVec3.y(b), 0, 0;
    ps_mul f2, f2, f3;
    psq_l f5, xVec3.x(a), 0, 0;
    psq_l f4, xVec3.x(b), 0, 0;
    ps_madd f3, f5, f4, f2;
    ps_sum0 f1, f3, f2, f2;
    blr;
}
