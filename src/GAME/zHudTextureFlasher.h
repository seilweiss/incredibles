#ifndef ZHUDTEXTUREFLASHER_H
#define ZHUDTEXTUREFLASHER_H

#include "xHudImage.h"

namespace zHud
{
    class TextureFlasher
    {
    public:
        typedef bool (*Callback)(void* context, TextureFlasher* flasher);

        void setup(xhud::image_widget* pImageWidget, uint32 uLayer, float32 onTime, float32 offTime,
                   float32 decayTime);
        void setCallback(Callback callback, void* context);
        void update(float32 dt);
        void setFlashingParams(float32 offTime, float32 onTime);

    private:
        xhud::image_widget* m_pImageWidget;
        uint32 m_uFlashLayer;
        float32 m_timer;
        float32 m_onTime;
        float32 m_offTime;
        float32 m_offDecayTime;
        void* m_context;
        Callback m_callback;
    };
} // namespace zHud

#endif