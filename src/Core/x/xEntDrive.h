#ifndef XENTDRIVE_H
#define XENTDRIVE_H

#include "xEnt.h"

struct xEntDrive
{
    struct tri_data : xCollis::tri_data
    {
        xVec3 loc;
        float32 yaw;
        xCollis* coll;
        xMat4x3 trioldmat;
    };

    uint32 flags;
    float32 otm;
    float32 otmr;
    float32 os;
    float32 tm;
    float32 tmr;
    float32 s;
    xEnt* old_driver;
    xEnt* driver;
    xEnt* driven;
    xVec3 driven_pos_in_old_driver;
    xVec3 driven_pos_in_driver;
    xVec3 last_driven_pos;
    float32 yaw_in_driver;
    xVec3 dloc;
    tri_data tri;
};

#endif