#ifndef ZCAM_H
#define ZCAM_H

#include "xCam.h"
#include "zCamPlayer.h"

enum zcam_mode_enum
{
    ZCAM_MODE_INVALID = -1,
    ZCAM_MODE_DEFAULT = 0,
    ZCAM_MODE_FOLLOW = ZCAM_MODE_DEFAULT,
    ZCAM_MODE_MAX
};

struct zScene;

void zCamSceneEnter(zScene& scene, const xMat4x3& mat);
void zCamSceneExit();
void zCamReset(const xMat4x3& mat);
void zCamUpdate(float32 dt);
void zCamPrepareRender();
void zCamBeginRender();
void zCamEndRender();
void zCamSetMode(zcam_mode_enum mode);
void zCamAdd(xCam& cam, bool force_cut);
void zCamRemove(xCam& cam, bool force_cut);
void zCamSetStartOrientation(uint32 pointer_id);
void zCamSetStartOrientation(float32 yaw, float32 pitch, float32 roll);
xMat4x3& zCamGetMatrix();
zCamPlayer* zCamGetDefault();

#endif