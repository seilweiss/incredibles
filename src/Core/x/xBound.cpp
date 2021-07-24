#include "xBound.h"

#include "xCollide.h"
#include "../p2/iMath3.h"

#ifndef NO_HACKS
#pragma push
#pragma force_active off
static void hack_unused_function()
{
    xQuickCullForSphere(NULL, NULL);
}
#pragma pop
#endif

void xBoundUpdate(xBound* b)
{
    if (b->type == XBOUND_TYPE_BOX)
    {
        xVec3Add(&b->box.center, &b->box.box.lower, &b->box.box.upper);
        xVec3SMul(&b->box.center, &b->box.center, 0.5f);
    }
    else if (b->type == XBOUND_TYPE_OBB)
    {
        xVec3Add(&b->box.center, &b->box.box.lower, &b->box.box.upper);
        xVec3SMul(&b->box.center, &b->box.center, 0.5f);
        xMat4x3Toworld(&b->box.center, b->mat, &b->box.center);
    }

    if (b->type != XBOUND_TYPE_NA)
    {
        xQuickCullForBound(&b->qcd, b);
    }
}

void xBoundGetBox(xBox& box, const xBound& bound)
{
    switch (bound.type)
    {
    case XBOUND_TYPE_SPH:
    {
        const xSphere& o = bound.sph;

        box.upper.assign(o.center.x + o.r, o.center.y + o.r, o.center.z + o.r);
        box.lower.assign(o.center.x - o.r, o.center.y - o.r, o.center.z - o.r);

        break;
    }
    case XBOUND_TYPE_BOX:
        box = bound.box.box;
        break;
    case XBOUND_TYPE_OBB:
        xBoxInitBoundOBB(&box, &bound.box.box, bound.mat);
        break;
    case XBOUND_TYPE_CYL:
    {
        const xCylinder& c = bound.cyl;

        box.upper.assign(c.center.x + c.r, c.center.y + c.h, c.center.z + c.r);
        box.lower.assign(c.center.x - c.r, c.center.y - c.h, c.center.z - c.r);

        break;
    }
    }
}

void xBoundGetCylinder(xCylinder& o, const xBound& bound)
{
    switch (bound.type)
    {
    case XBOUND_TYPE_SPH:
        o.center = bound.sph.center;
        o.h = bound.sph.r;
        o.r = bound.sph.r;
        break;
    case XBOUND_TYPE_BOX:
    {
        o.center = bound.box.center;

        xVec3 diff = bound.box.box.upper - bound.box.center;

        o.h = diff.y;

        diff.y = 0.0f;
        o.r = diff.length();

        break;
    }
    case XBOUND_TYPE_OBB:
    {
        const xMat4x3& mat = *bound.mat;
        xVec3 v = (bound.box.box.upper - bound.box.box.lower) * 0.5f;

        o.r = xsqrt(SQR(v.x) * mat.right.length2() + SQR(v.z) * mat.at.length2());
        o.center = mat.pos;
        o.center.y += bound.box.box.upper.y - bound.box.box.lower.y;
        o.h = v.y;

        break;
    }
    case XBOUND_TYPE_CYL:
        o = bound.cyl;
        break;
    }
}

void xBoundGetSphere(xSphere& o, const xBound& bound)
{
    switch (bound.type)
    {
    case XBOUND_TYPE_SPH:
        o = bound.sph;
        break;
    case XBOUND_TYPE_BOX:
        o.center = bound.box.center;
        o.r = (bound.box.box.upper - bound.box.center).length();
        break;
    case XBOUND_TYPE_OBB:
    {
        const xMat4x3& mat = *bound.mat;
        xVec3 v = (bound.box.box.upper - bound.box.box.lower) * 0.5f;

        o.r = xsqrt(SQR(v.x) * mat.right.length2() + SQR(v.y) * mat.up.length2() +
                    SQR(v.z) * mat.at.length2());
        o.center = bound.box.center;

        break;
    }
    }
}

void xBoundSphereHitsOBB(const xSphere* s, const xBox* b, const xMat4x3* m, xCollis* coll)
{
    xSphereHitsOBB_nu(s, b, m, coll);
}

void xBoundHitsBound(const xBound* a, const xBound* b, xCollis* c)
{
    if (!xQuickCullIsects(&a->qcd, &b->qcd))
    {
        c->flags &= ~0x1;
        return;
    }

    switch (a->type | (b->type << 3))
    {
    case XBOUND_TYPE_SPH | (XBOUND_TYPE_SPH << 3):
        xSphereHitsSphere(&a->sph, &b->sph, c);
        break;
    case XBOUND_TYPE_SPH | (XBOUND_TYPE_OBB << 3):
        xBoundSphereHitsOBB(&a->sph, &b->box.box, b->mat, c);
        break;
    case XBOUND_TYPE_SPH | (XBOUND_TYPE_BOX << 3):
        xSphereHitsBox(&a->sph, &b->box.box, c);
        break;
    case XBOUND_TYPE_BOX | (XBOUND_TYPE_SPH << 3):
        xBoxHitsSphere(&a->box.box, &b->sph, c);
        break;
    case XBOUND_TYPE_BOX | (XBOUND_TYPE_OBB << 3):
        xBoxHitsObb(&a->box.box, &b->box.box, b->mat, c);
        break;
    case XBOUND_TYPE_OBB | (XBOUND_TYPE_SPH << 3):
        xBoundSphereHitsOBB(&b->sph, &a->box.box, a->mat, c);
        break;
    case XBOUND_TYPE_OBB | (XBOUND_TYPE_OBB << 3):
        xObbHitsObb(&a->box.box, a->mat, &b->box.box, b->mat, c);
        break;
    case XBOUND_TYPE_OBB | (XBOUND_TYPE_BOX << 3):
        xBoxHitsObb(&b->box.box, &a->box.box, a->mat, c);
        break;
    case XBOUND_TYPE_SPH | (XBOUND_TYPE_CYL << 3):
        xSphereHitsVCylinder(&a->sph, &b->cyl, c);
        break;
    case XBOUND_TYPE_CYL | (XBOUND_TYPE_SPH << 3):
    case XBOUND_TYPE_BOX | (XBOUND_TYPE_BOX << 3):
    case XBOUND_TYPE_BOX | (XBOUND_TYPE_CYL << 3):
    case XBOUND_TYPE_OBB | (XBOUND_TYPE_CYL << 3):
        xCylinderHitsSphere(&a->cyl, &b->sph, c);
        break;
    }
}

static void xBoundOBBIsectRay(const xBox* b, const xMat4x3* m, const xRay3* r, xIsect* isect)
{
    xRay3 xfr;
    xBox sbox;
    xMat4x3 mnormal;
    float32 xlen, ylen, zlen;

    xVec3NormalizeMacro(xlen, &mnormal.right, &m->right);
    xVec3NormalizeMacro(ylen, &mnormal.up, &m->up);
    xVec3NormalizeMacro(zlen, &mnormal.at, &m->at);

    mnormal.pos = m->pos;

    sbox.upper.x = b->upper.x * xlen;
    sbox.upper.y = b->upper.y * ylen;
    sbox.upper.z = b->upper.z * zlen;
    sbox.lower.x = b->lower.x * xlen;
    sbox.lower.y = b->lower.y * ylen;
    sbox.lower.z = b->lower.z * zlen;

    xMat4x3Tolocal(&xfr.origin, &mnormal, &r->origin);
    xMat3x3Tolocal(&xfr.dir, &mnormal, &r->dir);

    xfr.min_t = r->min_t;
    xfr.max_t = r->max_t;
    xfr.flags = r->flags;

    iBoxIsectRay(&sbox, &xfr, isect);
}

void xRayHitsBound(const xRay3* r, const xBound* b, xCollis* c)
{
    xIsect isect = {};

    if (b->type == XBOUND_TYPE_SPH)
    {
        iSphereIsectRay(&b->sph, r, &isect);
    }
    else if (b->type == XBOUND_TYPE_OBB)
    {
        xBoundOBBIsectRay(&b->box.box, b->mat, r, &isect);
    }
    else if (b->type == XBOUND_TYPE_BOX)
    {
        iBoxIsectRay(&b->box.box, r, &isect);
    }

    if (isect.penned <= 0.0f)
    {
        c->flags |= 0x1;
        c->dist = isect.dist;
    }
    else
    {
        c->flags &= ~0x1;
    }
}

void xSphereHitsBound(const xSphere* o, const xBound* b, xCollis* c)
{
    switch (b->type)
    {
    case XBOUND_TYPE_SPH:
        xSphereHitsSphere(o, &b->sph, c);
        break;
    case XBOUND_TYPE_OBB:
        xBoundSphereHitsOBB(o, &b->box.box, b->mat, c);
        break;
    case XBOUND_TYPE_BOX:
        xSphereHitsBox(o, &b->box.box, c);
        break;
    }
}

bool xBoundHitsBound(const xBound& a, const xBound& b)
{
    switch (a.type | (b.type << 3))
    {
    case XBOUND_TYPE_SPH | (XBOUND_TYPE_SPH << 3):
        return xSphereHitsSphere(a.sph, b.sph);
    case XBOUND_TYPE_SPH | (XBOUND_TYPE_OBB << 3):
        return xSphereHitsOBB(a.sph, b.box.box, *b.mat);
    case XBOUND_TYPE_SPH | (XBOUND_TYPE_BOX << 3):
        return xSphereHitsBox(a.sph, b.box.box);
    case XBOUND_TYPE_BOX | (XBOUND_TYPE_SPH << 3):
        return xSphereHitsBox(b.sph, a.box.box);
    case XBOUND_TYPE_BOX | (XBOUND_TYPE_BOX << 3):
        return xBoxHitsBox(a.box.box, b.box.box);
    case XBOUND_TYPE_BOX | (XBOUND_TYPE_OBB << 3):
        return xOBBHitsOBB(a.box.box, g_I3, b.box.box, *b.mat);
    case XBOUND_TYPE_OBB | (XBOUND_TYPE_SPH << 3):
        return xSphereHitsOBB(b.sph, a.box.box, *a.mat);
    case XBOUND_TYPE_OBB | (XBOUND_TYPE_OBB << 3):
        return xOBBHitsOBB(a.box.box, *a.mat, b.box.box, *b.mat);
    case XBOUND_TYPE_OBB | (XBOUND_TYPE_BOX << 3):
        return xOBBHitsOBB(a.box.box, *a.mat, b.box.box, g_I3);
    }

    return false;
}

bool xRayHitsBound(const xRay3& r, const xBound& b)
{
    xIsect isect;
    isect.penned = 1e+38f;

    switch (b.type)
    {
    case XBOUND_TYPE_SPH:
        iSphereIsectRay(&b.sph, &r, &isect);
        break;
    case XBOUND_TYPE_BOX:
        iBoxIsectRay(&b.box.box, &r, &isect);
        break;
    case XBOUND_TYPE_OBB:
        xBoundOBBIsectRay(&b.box.box, b.mat, &r, &isect);
        break;
    }

    return (isect.penned <= 0.0f);
}

bool xSphereHitsBound(const xVec3& c, float32 r, const xBound& b)
{
    switch (b.type)
    {
    case XBOUND_TYPE_SPH:
        return xSphereHitsSphere(c, r, b.sph.center, b.sph.r);
    case XBOUND_TYPE_BOX:
        return xSphereHitsBox(c, r, b.box.box);
    case XBOUND_TYPE_OBB:
        return xSphereHitsOBB(c, r, b.box.box, *b.mat);
    }

    return false;
}

bool xOBBHitsBound(const xBox& box, const xMat4x3& mat, const xBound& b)
{
    switch (b.type)
    {
    case XBOUND_TYPE_SPH:
        return xSphereHitsOBB(b.sph.center, b.sph.r, box, mat);
    case XBOUND_TYPE_BOX:
        return xOBBHitsOBB(b.box.box, g_I3, box, mat);
    case XBOUND_TYPE_OBB:
        return xOBBHitsOBB(b.box.box, *b.mat, box, mat);
    }

    return false;
}

void xBoundGetCenter(const xBound* b, xVec3* center)
{
    switch (b->type)
    {
    case XBOUND_TYPE_SPH:
        *center = b->sph.center;
        break;
    case XBOUND_TYPE_BOX:
    case XBOUND_TYPE_OBB:
        *center = b->box.center;
        break;
    case XBOUND_TYPE_CYL:
        *center = b->cyl.center;
        break;
    }
}