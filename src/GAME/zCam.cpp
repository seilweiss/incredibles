#include "zCam.h"

#include "zMain.h"
#include "xPointer.h"
#include "xstransvc.h"
#include "zEntTrigger.h"
#include "xEvent.h"
#include "xDebug.h"

namespace
{
    uint32 input_disabled;
    zcam_mode_enum current_mode = ZCAM_MODE_INVALID;
    xCam* mode_cams[1];
    bool have_default_orientation;
    xVec3 default_orientation = { 0.0f, 0.0f, 0.0f };
    zCamPlayer* follow_cam = NULL;
    xCamGroup global_cam;
    xCamScreen global_screen;

    inline void init_debug_cam(xScene&)
    {
    }

    inline bool update_debug_cam(float32)
    {
        return false;
    }

    inline void reset_debug_cam()
    {
    }

} // namespace

static void zCamNotifyTriggers();

void zCamSceneEnter(zScene& scene, const xMat4x3& mat)
{
    xCam::scene_enter();

    have_default_orientation = false;
    input_disabled = 0;

    globals.screen = &global_screen;
    globals.screen->create(FB_XRES, FB_YRES);
    globals.screen->set_scene(scene);
    globals.screen->set_fov(DEG2RAD(75.0f));

    globals.cam = &global_cam;
    globals.cam->create();
    globals.cam->fov_default = globals.screen->fov;

    follow_cam = new (eMemStaticTypeUnk0, 0) zCamPlayer();
    follow_cam->create();
    follow_cam->owner = 'ZCAM';

    mode_cams[0] = follow_cam;
    current_mode = ZCAM_MODE_INVALID;

    zCamReset(mat);
    init_debug_cam(scene);
}

void zCamSceneExit()
{
    xDebugRemoveTweaks("Camera|Follow|", NULL, NULL);

    globals.cam->destroy();
    globals.screen->destroy();

    xCam::scene_exit();
}

void zCamReset(const xMat4x3& mat)
{
    input_disabled = 0;

    globals.cam->reset();

    follow_cam->set_start_theta(
        PI + (have_default_orientation ? default_orientation.x : xatan2(mat.at.x, mat.at.z)));

    xMat3x3Euler(&globals.cam->mat, &default_orientation);

    globals.cam->mat.pos = mat.pos;

    current_mode = ZCAM_MODE_INVALID;
    zCamSetMode(ZCAM_MODE_DEFAULT);

    reset_debug_cam();

    ZPLAYER->SetCamera();
}

void zCamUpdate(float32 dt)
{
    if (globals.player.ControlOff)
    {
        globals.cam->analog.ang = 0.0f;
        globals.cam->analog.dir.assign(1.0f, 0.0f);
        globals.cam->analog.mag = 0.0f;
        globals.cam->analog.offset.assign(0.0f);
    }
    else
    {
        globals.cam->analog = globals.pad0->analog[1];
    }

    if (globals.invertCameraY)
    {
        globals.cam->analog.offset.y = -globals.cam->analog.offset.y;
        globals.cam->analog.dir.y = -globals.cam->analog.dir.y;
        globals.cam->analog.ang = 2.0f * PI - globals.cam->analog.ang;
    }

    if (globals.invertCameraX)
    {
        globals.cam->analog.offset.x = -globals.cam->analog.offset.x;
        globals.cam->analog.dir.x = -globals.cam->analog.dir.x;

        if (globals.cam->analog.ang >= PI)
        {
            globals.cam->analog.ang = 3.0f * PI - globals.cam->analog.ang;
        }
        else
        {
            globals.cam->analog.ang = PI - globals.cam->analog.ang;
        }
    }

    globals.cam->update(*globals.sceneCur, dt);

    if (!update_debug_cam(dt))
    {
        if (globals.screen->fov != globals.cam->fov)
        {
            globals.screen->set_fov(globals.cam->fov);
        }

        globals.screen->set_world_matrix(globals.cam->mat);
    }

    zCamNotifyTriggers();
}

static void zCamNotifyTriggers()
{
    xScene& s = *globals.sceneCur;

    xSphere camSphere;
    camSphere.center = globals.cam->mat.pos;
    camSphere.r = 0.1f;

    xVec3 dummyDir;
    dummyDir.assign(0.0f, 0.0f, 0.0f);

    zEntTrigger** it = (zEntTrigger**)s.trigs;
    zEntTrigger** end = it + s.num_trigs;

    while (it != end)
    {
        zEntTrigger& trig = **it;

        if (xBaseIsEnabled(&trig) && !(zEntTriggerAsset(trig)->flags & 0x1))
        {
            bool want_enter = false;
            bool want_exit = false;
            xLinkAsset* link = trig.link;
            xLinkAsset* end_link = link + trig.linkCount;

            while (link != end_link)
            {
                if (link->srcEvent == eEventEnterCamera)
                {
                    want_enter = true;
                }
                else if (link->srcEvent == eEventExitCamera)
                {
                    want_exit = true;
                }

                link++;
            }

            want_enter = want_enter && !(trig.entered & ZENTTRIGGER_CAM);
            want_exit = want_exit && (trig.entered & ZENTTRIGGER_CAM);

            if (want_enter || want_exit)
            {
                bool inside = zEntTriggerHitsSphere(trig, camSphere, dummyDir);

                if (inside)
                {
                    trig.entered |= ZENTTRIGGER_CAM;
                }
                else
                {
                    trig.entered &= ~ZENTTRIGGER_CAM;
                }

                if (want_enter && inside)
                {
                    zEntEvent(&trig, eEventEnterCamera);
                }
                else if (want_exit && !inside)
                {
                    zEntEvent(&trig, eEventExitCamera);
                }
            }
        }

        it++;
    }
}

void zCamPrepareRender()
{
    globals.screen->prepare_render();
}

void zCamBeginRender()
{
    globals.screen->begin_render(false);
}

void zCamEndRender()
{
    globals.screen->end_render();
}

void zCamSetMode(zcam_mode_enum mode)
{
    if (mode == current_mode)
    {
        return;
    }

    globals.cam->add(*mode_cams[mode], false);

    if (current_mode != ZCAM_MODE_INVALID)
    {
        globals.cam->remove(*mode_cams[current_mode], false);
    }

    current_mode = mode;
}

void zCamAdd(xCam& cam, bool force_cut)
{
    globals.cam->add(cam, force_cut);
}

void zCamRemove(xCam& cam, bool force_cut)
{
    globals.cam->remove(cam, force_cut);
}

void zCamSetStartOrientation(uint32 pointer_id)
{
    uint32 size;
    void* a = xSTFindAsset(pointer_id, &size);
    pointer_asset& pa = *(pointer_asset*)a;

    zCamSetStartOrientation(pa.yaw, pa.pitch, pa.roll);
}

void zCamSetStartOrientation(float32 yaw, float32 pitch, float32 roll)
{
    have_default_orientation = true;
    default_orientation.assign(yaw, pitch, roll);
    follow_cam->set_start_theta(PI + yaw);
}

xMat4x3& zCamGetMatrix()
{
    return globals.cam->mat;
}

zCamPlayer* zCamGetDefault()
{
    return follow_cam;
}