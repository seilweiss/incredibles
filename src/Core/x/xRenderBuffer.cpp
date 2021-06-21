#include "xRenderBuffer.h"

tagiRenderArrays gRenderArr;
tagiRenderInput gRenderBuffer;

void xRenderBufferInit()
{
    gRenderBuffer.m_mode = 0;
    gRenderBuffer.m_indexCount = 0;
    gRenderBuffer.m_vertexCount = 0;
    gRenderBuffer.m_vertexTypeSize = sizeof(RwIm3DVertex);
    gRenderBuffer.m_index = gRenderArr.m_index;
    gRenderBuffer.m_vertex = gRenderArr.m_vertex;
    gRenderBuffer.m_vertexTZ = gRenderArr.m_vertexTZ;
}
