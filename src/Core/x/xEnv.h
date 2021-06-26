#ifndef XENV_H
#define XENV_H

#include "xLightKit.h"

#include "../p2/iEnv.h"

struct xEnv
{
    iEnv* geom;
    iEnv ienv;
    xLightKit* lightKit;
};

extern xEnv* gCurXEnv;

void xEnvLoadJSPList(xEnv* env, int32 dataType);
void xEnvSetup(xEnv* env);
void xEnvFree(xEnv* env);
void xEnvRender(xEnv* env, bool alpha);

#endif