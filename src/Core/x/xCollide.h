#ifndef XCOLLIDE_H
#define XCOLLIDE_H

#include "xModel.h"

struct xCollis
{
    struct tri_data
    {
        uint32 index;
        float32 r;
        float32 d;
    };

    uint32 flags;
    uint32 oid;
    void* optr;
    xModelInstance* mptr;
    float32 dist;
    float32 test_dist;
    xVec3 norm;
    xVec3 tohit;
    xVec3 depen;
    xVec3 hdng;
    union
    {
        struct
        {
            float32 t;
            float32 u;
            float32 v;
        } tuv;
        tri_data tri;
    };
};

uint32 xSphereHitsSphere(const xSphere* a, const xSphere* b, xCollis* coll);
uint32 xSphereHitsBox(const xSphere* a, const xBox* b, xCollis* coll);
uint32 xSphereHitsOBB_nu(const xSphere* s, const xBox* b, const xMat4x3* m, xCollis* coll);
bool xSphereHitsBox(const xVec3& c, float32 r, const xBox& b);
uint32 xBoxHitsSphere(const xBox* a, const xSphere* b, xCollis* coll);
uint32 xObbHitsObb(const xBox* a, const xMat4x3* a_mat, const xBox* b, const xMat4x3* b_mat,
                   xCollis* coll);
uint32 xBoxHitsObb(const xBox* a, const xBox* b, const xMat4x3* mat, xCollis* coll);
bool xOBBHitsOBB(const xBox& a, const xMat4x3& amat, const xBox& b, const xMat4x3& bmat);
uint32 xSphereHitsVCylinder(const xSphere* sph, const xCylinder* cyl, xCollis* coll);
uint32 xCylinderHitsSphere(const xCylinder* cyl, const xSphere* sph, xCollis* coll);

inline bool xSphereHitsSphere(const xVec3& sc, float32 sr, const xVec3& cc, float32 cr)
{
    return (cc - sc).length2() <= SQR(sr + cr);
}

inline bool xSphereHitsSphere(const xSphere& a, const xSphere& b)
{
    return xSphereHitsSphere(a.center, a.r, b.center, b.r);
}

inline bool xSphereHitsBox(const xSphere& s, const xBox& b)
{
    return xSphereHitsBox(s.center, s.r, b);
}

inline bool xSphereHitsOBB(const xVec3& c, float32 r, const xBox& b, const xMat4x3& mat)
{
    xVec3 v;
    xMat4x3Tolocal(&v, &mat, &c);
    return xSphereHitsBox(v, r, b);
}

inline bool xSphereHitsOBB(const xSphere& s, const xBox& b, const xMat4x3& mat)
{
    return xSphereHitsOBB(s.center, s.r, b, mat);
}

inline bool xBoxHitsBox(const xBox& a, const xBox& b)
{
    return a.upper.x >= b.lower.x && a.upper.y >= b.lower.y && a.upper.z >= b.lower.z &&
           a.lower.x <= b.upper.x && a.lower.y <= b.upper.y && a.lower.z <= b.upper.z;
}

#endif