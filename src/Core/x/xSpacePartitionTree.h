#pragma once

#include "xMath2.h"

struct xSpacePartitionTree2D
{
    union entry_data
    {
        entry_data* next_free_entry;

        struct
        {
            void* value;
            int32 type;
            uint16 searchid;
            uint16 owner_size;
            uint16 owner[4];
        };
    };

    union entry_node
    {
        entry_node* next_free_node;

        struct
        {
            uint16 next;
            uint16 entry;
        };
    };

    union cell
    {
        cell* next_free_cell;

        struct
        {
            uint16 parent;
            uint16 children;
            uint16 entries;
            uint8 cid;
            uint8 level;
            uint16 xcode;
            uint16 ycode;
        };
    };

    xVec2 origin;
    xVec2 size;
    float32 cell_size[9];
    float32 cell_isize[9];
    float32 cell_frac[9];
    int32 max_depth;
    float32 ilogdepth;
    int32 grid_size_x;
    int32 grid_shift_x;
    int32 grid_mask_x;
    int32 grid_size_y;
    int32 grid_shift_y;
    int32 grid_mask_y;
    uint16 current_searchid;
    entry_data* free_entries;
    entry_node* free_nodes;
    cell* free_cells;
    int32 free_cells_size;
    int32 safety_free_cells_size;
    cell* grid;
    entry_data* entry_buffer;
    int32 entry_buffer_size;
    entry_node* node_buffer;
    int32 node_buffer_size;
    cell* cell_buffer;
    int32 cell_buffer_size;

    void create(float32 minx, float32 miny, float32 maxx, float32 maxy, float32 min_width,
                float32 max_width, int32 max_entries);
    void clear();
};