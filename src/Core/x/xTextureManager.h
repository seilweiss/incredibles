#ifndef XTEXTUREMANAGER_H
#define XTEXTUREMANAGER_H

#include "xpkrsvc.h"
#include "xFile.h"
#include "../p2/iFMV.h"
#include <rwcore.h>

struct xInternalMovieNode
{
    uint32 hash_id;
    PKRAssetTOCInfo info;
    MOVIE* pMovie;
    RwTexture* pTexture;
    uint8 used;
    uint8 m_looping;
    uint16 m_freezeframed;
    uint32 m_startframe;
    uint32 m_endframe;
};

struct xInternalTextureNode
{
    PKRAssetTOCInfo info;
    void* pAssetMemory;
    RwTexture* pTexture;
    uint16 LRU;
    uint8 refCount;
    int8 used;
};

class xTextureHandle
{
private:
    RwTexture* m_pTexture;
    xInternalMovieNode* m_pMovie;
    xInternalTextureNode* m_pNode;
    xInternalTextureNode* m_pPrevNode;
};

class xTextureManager
{
public:
    static xTextureManager& Get();

    void FreeMemory();

private:
    uint32 m_maxPoolSize;
    uint32 m_currentPoolSize;
    int32 m_lru;
    xInternalTextureNode m_texture_nodes[128];
    xInternalMovieNode m_movie_nodes[4];
    xFile m_files[8];
    uint32 m_clearIDs[8];
};

#endif