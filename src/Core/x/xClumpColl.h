#ifndef XCLUMPCOLL_H
#define XCLUMPCOLL_H

#include <rwcore.h>
#include <types.h>

struct xClumpCollBSPBranchNode
{
    uint32 leftInfo;
    uint32 rightInfo;
    float32 leftValue;
    float32 rightValue;
};

struct xClumpCollBSPVertInfo
{
    uint16 atomIndex;
    uint16 meshVertIndex;
};

struct xClumpCollBSPTriangle
{
    union
    {
        xClumpCollBSPVertInfo i;
        uint32 rawIdx;
        RwV3d* p;
    } v;
    uint8 flags;
    uint8 detailed_info_cache_index;
    uint16 matIndex;
};

struct xClumpCollBSPTree
{
    int32 numBranchNodes;
    xClumpCollBSPBranchNode* branchNodes;
    int32 numTriangles;
    xClumpCollBSPTriangle* triangles;
};

#endif