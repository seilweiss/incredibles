#ifndef IENV_H
#define IENV_H

#include "../x/xJSP.h"
#include "../x/xMath3.h"

struct iEnvMatOrder
{
    uint16 jspIndex;
    uint16 nodeIndex;
    int32 matGroup;
    RpAtomic* atomic;
    xJSPNodeInfo* nodeInfo;
};

struct iEnv
{
    RpWorld* world;
    RpWorld* collision;
    RpWorld* fx;
    RpWorld* camera;
    int32 jsp_count;
    uint32* jsp_aid;
    xJSPHeader** jsp_list;
    xBox* jsp_bound;
    int32* jsp_visibilityCount;
    int32 jspMatOrderCount;
    iEnvMatOrder* jspMatOrderList;
    RpLight* light[2];
    RwFrame* light_frame[2];
    int32 memlvl;
    uint16 numOpaque;
    uint16 numTransparent;
};

void iEnvLoadBegin(iEnv* env, int32 dataType, int32 count);
bool iEnvLoadJSP(iEnv* env, uint32 aid, const void* data, uint32, int32 dataType, int32 index);
void iEnvLoadEnd(iEnv* env, int32 dataType);
void iEnvFree(iEnv* env);
void iEnvDefaultLighting(iEnv*);
void iEnvSetup(iEnv* env);
void iEnvRender(iEnv* env, bool alpha);

#endif