#ifndef ZNPCNAVIGATION_H
#define ZNPCNAVIGATION_H

#include "zNPCNavigationMesh.h"

namespace zNPC
{
    struct common;

    struct jump
    {
        bool active;
        float32 height;
        float32 speed;
        float32 gravity;
        float32 velocity;
        float32 time;
        float32 total_time;
        float32 time_up;
        xVec3 target;
        xVec3 source;
        xVec3 position;
    };

    struct navigate
    {
        float32 stuck_timer;
        bool dpos_apply;
        bool reported_stuck;
        bool last_stuck;
        bool stuck;
        bool arrived;
        bool destination_off_mesh;
        navigation_mesh* full_mesh;
        int32 sub_mesh_index;
        int32 current_triangle;
        circle* circle_root;
        common* npc;
        circle my_circle;
        jump current_jump;
        float32 jump_gravity;
        float32 jump_height;
        xVec3* last_destination;
        bool move_away;

        void reset();
        void collide(float32 dt);
        void apply_dpos(float32 dt);
        void remove();
        void update_stuck(float32 dt);
    };

} // namespace zNPC

#endif