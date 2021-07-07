#include "zLightWeight.h"

namespace z
{
    namespace lightweight_manager
    {
        int32 system_count = 0;
        lightweight_system_base* system[10];

        void setup()
        {
            system_count = 0;
        }

        void exit()
        {
            for (int32 i = 0; i < system_count; i++)
            {
                system[i]->exit();
            }
        }

        void reset()
        {
            for (int32 i = 0; i < system_count; i++)
            {
                system[i]->reset();
            }
        }

        void update(float32 dt)
        {
            for (int32 i = 0; i < system_count; i++)
            {
                system[i]->update(dt);
            }
        }

        void render()
        {
            for (int32 i = 0; i < system_count; i++)
            {
                system[i]->render();
            }
        }

        void post_render_2d()
        {
            for (int32 i = 0; i < system_count; i++)
            {
                system[i]->post_render_2d();
            }
        }

        void post_render_3d()
        {
            for (int32 i = 0; i < system_count; i++)
            {
                system[i]->post_render_3d();
            }
        }

        void scene_setup()
        {
            for (int32 i = 0; i < system_count; i++)
            {
                system[i]->scene_setup();
            }
        }

        void register_lightweight(lightweight_system_base* new_system)
        {
            system[system_count] = new_system;
            system_count++;
        }
    } // namespace lightweight_manager
} // namespace z