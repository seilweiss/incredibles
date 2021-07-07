#ifndef ZLIGHTWEIGHT_H
#define ZLIGHTWEIGHT_H

#include <types.h>

namespace z
{
    class lightweight_system_base
    {
    public:
        virtual void scene_setup() = 0;
        virtual void reset() = 0;
        virtual void update(float32 dt) = 0;
        virtual void render() const = 0;
        virtual void post_render_2d() const = 0;
        virtual void post_render_3d() const = 0;
        virtual void exit() = 0;
    };

    namespace lightweight_manager
    {
        extern int32 system_count;
        extern lightweight_system_base* system[10];

        void setup();
        void exit();
        void reset();
        void update(float32 dt);
        void render();
        void post_render_2d();
        void post_render_3d();
        void scene_setup();
        void register_lightweight(lightweight_system_base* new_system);
    } // namespace lightweight_manager
} // namespace z

#endif