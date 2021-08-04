#include "xModelWarp.h"

#include "xFXCameraTexture.h"

namespace
{
    struct render_context
    {
        xMat4x3 uvmat;
        int32 flags;
        xBox box;
        xFColor color;
        RpAtomic* atomic;
        RpAtomic* original_atomic;
        RpAtomicCallBackRender original_render_callback;
    };

    xFXCameraTexture camtex;
    render_context render_contexts[8];
    int32 render_contexts_size = 0;

    namespace tweak
    {
        void add_tweaks()
        {
        }
    } // namespace tweak

    void destroy_render_context(render_context& context)
    {
        RpAtomicSetRenderCallBack(context.original_atomic, context.original_render_callback);
    }
} // namespace

void xModelWarpSceneEnter()
{
    camtex.create(512, 256, false, 32, 32);
    camtex.set_background(g_CLEAR);

    render_contexts_size = 0;

    tweak::add_tweaks();
}

void xModelWarpSceneExit()
{
    render_context* context = &render_contexts[0];
    render_context* end_context = context + render_contexts_size;

    while (context != end_context)
    {
        destroy_render_context(*context);
        context++;
    }

    render_contexts_size = 0;

    camtex.destroy();
}

void xModelWarpSphereMapUVsByNormals(xVec2* uv, int32 verts_size, const xVec3* norm)
{
    xVec2* end_uv = uv + verts_size;

    while (uv != end_uv)
    {
        uv->x = INVERSEPI * xasin(norm->x) + 0.5f;
        uv->y = -(INVERSEPI * xasin(norm->y) + 0.5f);

        uv++;
        norm++;
    }
}