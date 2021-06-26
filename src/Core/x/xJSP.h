#ifndef XJSP_H
#define XJSP_H

#include "xClumpColl.h"

#include <rwcore.h>
#include <rpworld.h>

struct xJSPMiniLightTie
{
    RwLLLink lightInWorldSector;
    RpLight* light;
};

struct xJSPNodeInfo
{
    int32 originalMatIndex;
    uint16 nodeFlags;
    int16 sortOrder;
};

struct xJSPNodeTreeBranch
{
    uint16 leftNode;
    uint16 rightNode;
    uint8 leftType;
    uint8 rightType;
    uint16 coord;
    float32 leftValue;
    float32 rightValue;
};

struct xJSPNodeTreeLeaf
{
    int32 nodeIndex;
    int32 leafCount;
    RwBBox box;
};

struct xJSPNodeTree
{
    int32 numBranchNodes;
    xJSPNodeTreeBranch* branchNodes;
    int32 numLeafNodes;
    xJSPNodeTreeLeaf* leafNodes;
};

struct xJSPNodeLight
{
    RpAtomic* atomic;
    int32 lightCount;
    RpTie dummyTie;
    RpWorldSector dummySector;
    xJSPMiniLightTie dummyLightTie[16];
};

struct xJSPHeader
{
    char idtag[4];
    uint32 version;
    uint32 jspNodeCount;
    RpClump* clump;
    xClumpCollBSPTree* colltree;
    xJSPNodeInfo* jspNodeList;
    uint32 stripVecCount;
    RwV3d* stripVecList;
    uint16 vertDataFlags;
    uint16 vertDataStride;
    xJSPNodeTree* nodetree;
    xJSPNodeLight* nodelight;
};

#endif