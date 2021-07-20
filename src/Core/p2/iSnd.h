#ifndef ISND_H
#define ISND_H

#include <types.h>

enum iSndHandle
{
};

enum iSndGroupHandle
{
};

#define ISNDHANDLE_INVALID ((iSndHandle)-1)
#define ISNDGROUPHANDLE_INVALID ((iSndGroupHandle)-1)

void iSndSceneExit();

#endif