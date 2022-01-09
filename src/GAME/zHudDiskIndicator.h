#ifndef ZHUDDISKINDICATOR_H
#define ZHUDDISKINDICATOR_H

#include "zHud.h"
#include "xHudImage.h"

namespace zHud
{
    class DiskIndicator : public hud_element
    {
    private:
        xhud::image_widget* m_pImageWidget;
        float32 m_fCircleSpeed;
        float32 m_fCircleValue;
        float32 m_fDisplayTimeLeft;

    public:
        DiskIndicator();

        void reset();
        void setup();
        void destroy();
        void spin(float32 fSeconds);
        void update(float32 dt);
        void show();
        void hide();
    };
} // namespace zHud

#endif