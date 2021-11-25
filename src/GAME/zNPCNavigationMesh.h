#ifndef ZNPCNAVIGATIONMESH_H
#define ZNPCNAVIGATIONMESH_H

#include "../Core/x/xNavigationMeshAsset.h"
#include "../Core/x/xEnt.h"

namespace zNPC
{
    struct circle
    {
        circle* base_next;
        float32 base_radius;
        xVec3 center;
        xVec3 velocity;
        circle* next;
        xEnt* entity;
        float32 radius;
        float32 radius_2;
        int32 sub_mesh_index;
        uint8 tri_index;
    };

    struct navigation_mesh
    {
        navigation_mesh* asset;
        uint8 registered_objects;
        circle* circle_list;
    };

} // namespace zNPC

#endif