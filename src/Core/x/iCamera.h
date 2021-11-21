#ifndef ICAMERA_H
#define ICAMERA_H

#include "iFog.h"

void iCameraSetFogParams(iFogParams* fp, float32 time);
RwCamera* RwCameraBeginUpdateWrapper(RwCamera* camera);

#endif