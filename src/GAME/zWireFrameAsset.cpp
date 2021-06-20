#include "zWireFrameAsset.h"

void WireframeAssetSetupPointers(zWireframeAsset* wireframe)
{
    wireframe->vertices = (zWireframeVertex*)((char*)wireframe + sizeof(zWireframeAsset));
    wireframe->lines = (zWireframeLine*)((char*)wireframe + sizeof(zWireframeAsset) +
                                         sizeof(zWireframeVertex) * wireframe->vertexCount);
}