#ifndef XQUICKCULL_H
#define XQUICKCULL_H

#include "xMath3.h"

struct xQCControl
{
    float32 world_xmin;
    float32 world_ymin;
    float32 world_zmin;
    float32 world_xmax;
    float32 world_ymax;
    float32 world_zmax;
    float32 world_xsz;
    float32 world_ysz;
    float32 world_zsz;
    float32 scale_x;
    float32 scale_y;
    float32 scale_z;
    float32 center_x;
    float32 center_y;
    float32 center_z;
};

struct xQCData
{
    int8 xmin;
    int8 ymin;
    int8 zmin;
    int8 zmin_dup;
    int8 xmax;
    int8 ymax;
    int8 zmax;
    int8 zmax_dup;
    xVec3 min;
    xVec3 max;
};

struct xBound;

extern xQCControl xqc_def_ctrl;

bool32 xQuickCullIsects(const xQCData* a, const xQCData* b);
void xQuickCullForBound(xQCControl* ctrl, xQCData* q, const xBound* b);
void xQuickCullForSphere(xQCControl* ctrl, xQCData* q, const xSphere* s);
void xQuickCullForEverything(xQCData* q);

inline void xQuickCullForBound(xQCData* q, const xBound* b)
{
    xQuickCullForBound(&xqc_def_ctrl, q, b);
}

inline void xQuickCullForSphere(xQCData* q, const xSphere* s)
{
    xQuickCullForSphere(&xqc_def_ctrl, q, s);
}

#endif