#include "xHudModel.h"

#include "xString.h"

#ifndef NO_HACKS
#pragma push
#pragma force_active off
static const char* unused_string_1 = "xHUD";
static const char* unused_string_2 = "Idle01";
#pragma pop
#endif

namespace xhud
{
    void model_widget::load(xBase& data, xDynAsset& asset, ulong32)
    {
        init_base(data, asset, sizeof(xBase) + sizeof(model_widget));

        new (&data + 1) model_widget((model_asset&)asset);
    }

    model_widget::model_widget(const model_asset& a) : widget(a)
    {
        mid = a.model;
        model = NULL;
        model = load_model(mid);
        x_scale = 1.0f;
        y_scale = 1.0f;
    }

    void model_widget::destruct()
    {
        widget::destruct();
    }

    void model_widget::destroy()
    {
        destruct();
    }

    uint32 model_widget::type() const
    {
        static uint32 myid = xStrHash(model_asset::type_name());

        return myid;
    }

    bool model_widget::is(uint32 id) const
    {
        return id == model_widget::type() || widget::is(id);
    }

    void model_widget::update(float32 dt)
    {
        updater(dt);

        if (!visible() || rc.a <= 0.5f / 255)
        {
            return;
        }

        xModelUpdate(model, dt);
        xModelEval(model);
    }

    void model_widget::set_params(xModelInstance*& model, render_context& rc, float32 xs,
                                  float32 ys, float32 lx, float32 ly)
    {
        x_scale = xs;
        y_scale = ys;

        model->Scale.x = xs;
        model->Scale.y = ys;

        rc.loc.x = lx;
        rc.loc.y = ly;
    }

    void model_widget::render()
    {
        if (rc.a >= -0.00001f && rc.a <= 0.00001f)
        {
            return;
        }

        model->Scale.x = x_scale;
        model->Scale.y = y_scale;
        model->Scale.z = 1.0f;

        render_model(*model, rc);
    }
} // namespace xhud