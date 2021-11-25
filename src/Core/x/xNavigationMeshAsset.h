#ifndef XNAVIGATIONMESHASSET_H
#define XNAVIGATIONMESHASSET_H

#include "xBase.h"
#include "xMath3.h"

namespace xAsset
{
    struct navigation_mesh : xBaseAsset
    {
        struct sub_mesh
        {
            struct exit
            {
                int32 exit_triangle_index;
                int32 dest_triangle_index;
                int32 neighbor_mesh_index;
            };

            struct triangle
            {
                uint8 a;
                uint8 b;
                uint8 c;
                uint8 flags;
            };

            uint8* portal_lookup;
            uint8* portal;
            float32* edge_shift;
            exit* exits;
            int32 num_exits;
            xVec3* vertices;
            int32 num_vertices;
            triangle* triangles;
            int32 num_triangles;
            uint32* objects;
            int32 num_objects;
            uint8* level_two_route_exits;
        };

        int32 num_sub_meshes;
        sub_mesh* sub_meshes;
    };
} // namespace xAsset

#endif