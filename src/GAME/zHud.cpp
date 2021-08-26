#include "zHud.h"

#include "zGame.h"
#include "zMain.h"

namespace
{
    void EventHandlerFunc(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                          xBase* toParamWidget, uint32 toParamWidgetID)
    {
        ((zHud::hud_element*)to)
            ->handle_event(from, toEvent, toParam, toParamWidget, toParamWidgetID);
    }
} // namespace

namespace zHud
{
    void hud_element::init()
    {
        eventFunc = EventHandlerFunc;

        xBaseEnable(this);
    }

    void hud_system::startup()
    {
    }

    void hud_system::shutdown()
    {
    }

    void hud_system::init()
    {
        last_paused = false;
        hide_count = 0;

        xhud::init();

        for (hud_element* element = elements; element != NULL; element = element->next())
        {
            element->init();
        }
    }

    void hud_system::update(float32 dt)
    {
        if (!last_paused && zGameIsPaused())
        {
            hide();
            last_paused = true;
        }
        else if (last_paused && !zGameIsPaused())
        {
            show();
            last_paused = false;
        }

        for (hud_element* element = elements; element != NULL; element = element->next())
        {
            element->update(dt);
        }

        xhud::update(dt);
    }

    void hud_system::render()
    {
        if (!globals.cmgr)
        {
            xhud::render();
        }
    }

    void hud_system::show()
    {
        hide_count--;

        if (hide_count < 0)
        {
            hide_count = 0;
        }

        if (hide_count == 0)
        {
            for (hud_element* element = elements; element != NULL; element = element->next())
            {
                element->show();
            }
        }
    }

    void hud_system::hide()
    {
        hide_count++;

        if (hide_count == 1)
        {
            for (hud_element* element = elements; element != NULL; element = element->next())
            {
                element->hide();
            }
        }
    }

    void hud_system::add(hud_element* element)
    {
        element->setup();
        element->_next = elements;
        elements = element;
    }

    void hud_system::destroy()
    {
        for (hud_element* element = elements; element != NULL; element = element->next())
        {
            element->destroy();
        }

        elements = NULL;

        xhud::destroy();
    }

    hud_system& hud_system::instance()
    {
        static hud_system _instance;
        return _instance;
    }
} // namespace zHud