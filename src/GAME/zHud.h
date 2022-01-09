#ifndef ZHUD_H
#define ZHUD_H

#include "xBase.h"
#include "xHud.h"

namespace zHud
{
    class hud_element : public xBase
    {
    private:
        hud_element* _next;

    public:
        hud_element();

        hud_element* next()
        {
            return _next;
        }

        virtual void init();

        virtual void setup()
        {
        }

        virtual void update(float32 dt)
        {
        }

        virtual void destroy()
        {
        }

        virtual void show() = 0;
        virtual void hide() = 0;

        virtual void handle_event(xBase* from, uint32 toEvent, const float32* toParam,
                                  xBase* toParamWidget, uint32 toParamWidgetID)
        {
        }

        virtual void reset() = 0;

        friend class hud_system;
    };

    class hud_system
    {
    private:
        hud_element* elements;
        int8 hide_count;
        bool last_paused;

    public:
        hud_system()
        {
        }

        static hud_system& instance();

        void startup();
        void shutdown();
        void init();
        void update(float32 dt);
        void render();
        void show();
        void hide();
        bool is_shown();
        void add(hud_element* element);
        void destroy();
    };
} // namespace zHud

#endif