#ifndef XTRANSIENT_H
#define XTRANSIENT_H

#include "xSpacePartitionTree.h"
#include "xMath3.h"

namespace xTransient
{
    extern xSpacePartitionTree2D space_tree;

    void scene_enter(const xBox& world_box);
    void scene_exit();
    void reset();
}

#endif