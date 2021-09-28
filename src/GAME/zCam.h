#ifndef ZCAM_H
#define ZCAM_H

#include "../Core/x/xCam.h"
#include "zCamPlayer.h"

void zCamAdd(xCam& cam, bool force_cut);
void zCamRemove(xCam& cam, bool force_cut);
zCamPlayer* zCamGetDefault();

#endif