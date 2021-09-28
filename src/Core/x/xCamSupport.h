#ifndef XCAMSUPPORT_H
#define XCAMSUPPORT_H

#include "xMath3.h"

struct xCamCoordPolar
{
    xVec3 origin;
    float32 theta;
    float32 phi;
    float32 dist;
};

struct xCamSupportPath
{
    struct config
    {
        float32 min_segment_dist;
        float32 smooth_factor;
        int32 smooth_passes;
        float32 subdiv_thresh;
    };

    struct path_node
    {
        xVec3 loc;
    };

    config cfg;
    path_node* path;
    int32 power;
    int32 max_size;
    int32 front;
    int32 used;
    float32 dist;
    float32 subdist;
    float32 weights[31];
};

struct xCamSupportLOSBar
{
    struct config
    {
        float32 rail_ymin;
        float32 rail_ymax;
        float32 pivot_bar_radius;
        float32 compress_bar_radius;
        float32 compress_ball_radius;
        float32 compress_dist_min;
    };

    config cfg;
    xVec3 origin;
    xVec3 last_origin;
    xVec3 stern_loc;
    xVec3 last_stern_loc;
    float32 rail_yoffset;
    float32 last_rail_yoffset;
};

#endif