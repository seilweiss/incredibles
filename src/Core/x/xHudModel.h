#ifndef XHUDMODEL_H
#define XHUDMODEL_H

#include "xHud.h"

namespace xhud
{
    struct model_asset : asset
    {
        uint32 model;

        static const char* type_name()
        {
            return "hud:model";
        }
    };

    class model_widget : public widget
    {
    public:
        static void load(xBase& data, xDynAsset& asset, ulong32);

        model_widget(const model_asset& a);

        void destruct();

        virtual void destroy();
        virtual uint32 type() const;
        virtual bool is(uint32 id) const;
        virtual void update(float32 dt);
        virtual void render();
        virtual void set_params(xModelInstance*& model, render_context& rc, float32 xs, float32 ys,
                                float32 lx, float32 ly);

    private:
        uint32 mid;
        xModelInstance* model;
        float32 x_scale;
        float32 y_scale;
    };
} // namespace xhud

#endif