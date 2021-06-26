#ifndef XRENDERBUFFER_H
#define XRENDERBUFFER_H

#include "xMath3.h"

#define IRENDER_VERTEX_COUNT 480

struct tagiRenderArrays
{
    uint16 m_index[IRENDER_VERTEX_COUNT * 2];
    RwIm3DVertex m_vertex[IRENDER_VERTEX_COUNT];
    float32 m_vertexTZ[IRENDER_VERTEX_COUNT];
};

struct tagiRenderInput
{
    uint16* m_index;
    RwIm3DVertex* m_vertex;
    float32* m_vertexTZ;
    uint32 m_mode;
    int32 m_vertexType;
    int32 m_vertexTypeSize;
    int32 m_indexCount;
    int32 m_vertexCount;
    xMat4x3 m_camViewMatrix;
    xVec4 m_camViewR;
    xVec4 m_camViewU;
};

extern tagiRenderArrays gRenderArr;
extern tagiRenderInput gRenderBuffer;

void xRenderBufferInit();

#endif