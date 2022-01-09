#ifndef ZTIMEHANDLER_H
#define ZTIMEHANDLER_H

#include "zQueue.h"
#include "xMath3.h"

struct zTimeHandlerStruct
{
    float32 elapsed;
    float32 period;
    void (*cb)(float32, zTimeHandlerStruct*);
    xVec3 pos;
    xVec3 normal;
    float32 num_particles;
};

class zTimeHandlerMgr : public zQueue<zTimeHandlerStruct, 64>
{
public:
    void update(float32 dt);
};

extern zTimeHandlerMgr timehandler_mgr;

#endif