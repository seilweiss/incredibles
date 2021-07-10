#include "zHudDiskIndicator.h"

#include "zScene.h"
#include "../Core/x/xString.h"

namespace zHud
{
    DiskIndicator::DiskIndicator()
        : hud_element(), m_pImageWidget(NULL), m_fCircleSpeed(2.5f), m_fCircleValue(0.0f),
          m_fDisplayTimeLeft(0.0f)
    {
    }

    void DiskIndicator::reset()
    {
        m_pImageWidget->clear_motives();
    }

    void DiskIndicator::setup()
    {
        uint32 meterID = xStrHash("DiskSpinner");
        xhud::widget_chunk* chunk = (xhud::widget_chunk*)zSceneFindObject(meterID);

        if (chunk)
        {
            RwTexCoords upperleft, lowerright;

            m_pImageWidget = (xhud::image_widget*)&chunk->w;
            m_pImageWidget->init_layers(3, 12, 18);

            upperleft.u = 0.0f;
            upperleft.v = 0.0f;
            lowerright.u = 0.25f;
            lowerright.v = 1.0f;

            m_pImageWidget->set_layer_uvs(0, upperleft, lowerright);
            m_pImageWidget->set_layer_type(0, xhud::image_widget::STROBE_EFFECT,
                                           xhud::image_widget::BLEND);
            m_pImageWidget->set_layer_value(0, 1.0f);
            m_pImageWidget->set_layer_alpha(0, 1.0f);

            upperleft.u = 0.25f;
            upperleft.v = 0.0f;
            lowerright.u = 0.5f;
            lowerright.v = 1.0f;

            m_pImageWidget->set_layer_uvs(1, upperleft, lowerright);
            m_pImageWidget->set_layer_offset(1, 32.0f, 26.0f);
            m_pImageWidget->set_layer_type(1, xhud::image_widget::OFFSET_ROTATE_CCW,
                                           xhud::image_widget::BLEND);
            m_pImageWidget->set_layer_value(1, 0.0f);

            upperleft.u = 0.5f;
            upperleft.v = 0.0f;
            lowerright.u = 0.75f;
            lowerright.v = 1.0f;

            m_pImageWidget->set_layer_uvs(2, upperleft, lowerright);
            m_pImageWidget->set_layer_type(2, xhud::image_widget::STROBE_EFFECT,
                                           xhud::image_widget::BLEND);
            m_pImageWidget->set_layer_alpha(2, 1.0f);

            m_pImageWidget->hide(xhud::widget::RIGHT, true, false);
            m_pImageWidget->setup();
            m_pImageWidget->disable();

            reset();
        }
    }

    void DiskIndicator::destroy()
    {
    }

    void DiskIndicator::spin(float32 fSeconds)
    {
        m_fDisplayTimeLeft = fSeconds;

        m_pImageWidget->enable();
        m_pImageWidget->hide(xhud::widget::RIGHT, true, false);
        m_pImageWidget->show(xhud::widget::RIGHT, true, false);
    }

    void DiskIndicator::update(float32 dt)
    {
        if (m_fDisplayTimeLeft > 0.0f)
        {
            m_fDisplayTimeLeft -= dt;

            if (m_fDisplayTimeLeft < 0.0f)
            {
                m_fDisplayTimeLeft = 0.0f;
                m_pImageWidget->hide(xhud::widget::RIGHT, true, false);
            }

            m_fCircleValue = dt * m_fCircleSpeed + m_fCircleValue;

            while (m_fCircleValue > 1.0f)
            {
                m_fCircleValue -= 1.0f;
            }

            m_pImageWidget->set_layer_value(1, m_fCircleValue);
        }
        else if (!m_pImageWidget->active())
        {
            m_pImageWidget->disable();
        }
    }

    void DiskIndicator::show()
    {
        if (m_pImageWidget)
        {
            m_pImageWidget->show(xhud::widget::RIGHT, true, true);
        }
    }

    void DiskIndicator::hide()
    {
        if (m_pImageWidget)
        {
            m_pImageWidget->hide(xhud::widget::RIGHT, true, true);
        }
    }
} // namespace zHud