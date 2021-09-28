#include "xCollideFast.h"

#include "../p2/iMath3.h"

uint32 xRayHitsSphereFast(const xRay3* r, const xSphere* s)
{
    xVec3 v;

    xVec3Sub(&v, &r->origin, &s->center);

    float32 c = xVec3Dot(&v, &v) - SQR(s->r);

    if (c <= 0.0f)
    {
        return 1;
    }

    if ((r->flags & 0x800) && c > (2.0f * s->r + r->max_t) * r->max_t)
    {
        return 0;
    }

    float32 f1 = xVec3Dot(&v, &r->dir);

    if (f1 >= 0.0f)
    {
        return 0;
    }

    if (SQR(f1) >= c)
    {
        return 1;
    }

    return 0;
}

uint32 xRayHitsBoxFast(const xRay3* r, const xBox* b)
{
    xIsect isx;

    iBoxIsectRay(b, r, &isx);

    return isx.penned <= 0.0f || isx.contained <= 0.0f;
}

uint32 xRayHitsCylinderFast(const xRay3* r, const xCylinder* c)
{
    xIsect isx;

    iCylinderIsectRay(c, r, &isx);

    return isx.penned <= 0.0f || isx.contained <= 0.0f;
}

uint32 xRayHitsBoundFast(const xRay3* r, const xBound* b)
{
    xRay3 lr;

    if (b->type == XBOUND_TYPE_SPH)
    {
        return xRayHitsSphereFast(r, &b->sph);
    }
    else if (b->type == XBOUND_TYPE_OBB)
    {
        float32 len = xVec3Length(&b->mat->right);
        xMat3x3 mn;

        xMat3x3Normalize(&mn, b->mat);
        xMat4x3Tolocal(&lr.origin, b->mat, &r->origin);
        xMat3x3Tolocal(&lr.dir, &mn, &r->dir);

        lr.flags = r->flags;
        lr.max_t = r->max_t / len;
        lr.min_t = r->min_t / len;

        return xRayHitsBoxFast(&lr, &b->box.box);
    }
    else if (b->type == XBOUND_TYPE_BOX)
    {
        return xRayHitsBoxFast(r, &b->box.box);
    }
    else if (b->type == XBOUND_TYPE_CYL)
    {
        return xRayHitsCylinderFast(r, &b->cyl);
    }

    return 0;
}