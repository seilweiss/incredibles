#include "xRenderState.h"

static RwReal old_near_plane = -1e+38f;
static RwReal old_far_plane = -1e+38f;
static RwUInt32 old_alpha_discard_value_gc = 0;
static bool alphaDiscardCurrentlySet = false;

void xRenderSceneEnter()
{
    return;
}

void xRenderSceneExit()
{
    return;
}

void xRenderStateSetZBias(float32 zbias)
{
    RwCamera* camera = RwCameraGetCurrentCamera();

    if (camera)
    {
        zbias *= 0.005f;

        old_near_plane = RwCameraGetNearClipPlane(camera);
        old_far_plane = RwCameraGetFarClipPlane(camera);

        RwCameraEndUpdate(camera);
        RwCameraSetNearClipPlane(camera, zbias + old_near_plane);
        RwCameraSetFarClipPlane(camera, zbias + old_far_plane);
        RwCameraBeginUpdate(camera);
    }
}

void xRenderStateResetZBias()
{
    RwCamera* camera = RwCameraGetCurrentCamera();

    if (camera)
    {
        RwCameraEndUpdate(camera);
        RwCameraSetNearClipPlane(camera, old_near_plane);
        RwCameraSetFarClipPlane(camera, old_far_plane);
        RwCameraBeginUpdate(camera);

        old_far_plane = -1e+38f;
        old_near_plane = -1e+38f;
    }
}

void xRenderStateSetAlphaDiscard(int32 value)
{
    alphaDiscardCurrentlySet = true;

    RwRenderStateGet(rwRENDERSTATEALPHATESTFUNCTIONREF, (void*)&old_alpha_discard_value_gc);
    RwGameCubeSetAlphaCompare(GX_ALWAYS, 0, GX_AOP_AND, GX_GEQUAL, value);
    GXSetAlphaCompare(GX_ALWAYS, 0, GX_AOP_AND, GX_GEQUAL, value);

    if (value > 0)
    {
        _rwDlRenderStateSetZCompLoc(GX_FALSE);
        GXSetZCompLoc(GX_FALSE);
    }
    else
    {
        _rwDlRenderStateSetZCompLoc(GX_TRUE);
        GXSetZCompLoc(GX_TRUE);
    }
}

void xRenderStateResetAlphaDiscard()
{
    alphaDiscardCurrentlySet = false;

    RwGameCubeSetAlphaCompare(GX_ALWAYS, 0, GX_AOP_AND, GX_GEQUAL, old_alpha_discard_value_gc);
    GXSetAlphaCompare(GX_ALWAYS, 0, GX_AOP_AND, GX_GEQUAL, old_alpha_discard_value_gc);

    if (old_alpha_discard_value_gc & 0xff)
    {
        _rwDlRenderStateSetZCompLoc(GX_FALSE);
        GXSetZCompLoc(GX_FALSE);
    }
    else
    {
        _rwDlRenderStateSetZCompLoc(GX_TRUE);
        GXSetZCompLoc(GX_TRUE);
    }
}

void xRenderFixUntexturedBegin(RpAtomic*)
{
    return;
}

void xRenderFixUntexturedEnd(RpAtomic*)
{
    return;
}

void xRenderFixIMBegin()
{
    return;
}

void xRenderFixIMEnd()
{
    return;
}
