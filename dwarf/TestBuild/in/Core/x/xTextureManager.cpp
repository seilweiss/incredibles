typedef struct xTextureManager;
typedef struct BINK;
typedef struct xTextureHandle;
typedef struct tag_xFile;
typedef struct PKRAssetType;
typedef struct RwRaster;
typedef struct RwTexture;
typedef struct xInternalMovieNode;
typedef struct PKRAssetTOCInfo;
typedef struct xInternalTextureNode;
typedef struct tag_iFile;
typedef struct MOVIE;
typedef struct RwLLLink;
typedef struct RwTexDictionary;
typedef struct RwLinkList;
typedef struct RwObject;

typedef void(*type_0)(void*, uint32, void*);
typedef void(*type_1)(void*, uint32);
typedef void(*type_2)(void*, uint32, void*, int8*);
typedef void*(*type_3)(void*, uint32, void*, uint32, uint32*);
typedef void*(*type_5)(void*, uint32, void*, void*, uint32, uint32*);
typedef int32(*type_7)(void*, uint32, void*, int32);
typedef void*(*type_9)(void*, uint32, void*, int32*, int32*);
typedef void(*type_17)(tag_xFile*);

typedef xInternalTextureNode type_4[128];
typedef uint32 type_6[4096];
typedef xInternalMovieNode type_8[4];
typedef tag_xFile type_10[8];
typedef int8 type_11[16];
typedef uint32 type_12[8];
typedef int8 type_13[16];
typedef int8 type_14[128];
typedef int8 type_15[32];
typedef int8 type_16[32];
typedef int8 type_18[32];

struct xTextureManager
{
	uint32 m_maxPoolSize;
	uint32 m_currentPoolSize;
	int32 m_lru;
	xInternalTextureNode m_texture_nodes[128];
	xInternalMovieNode m_movie_nodes[4];
	tag_xFile m_files[8];
	uint32 m_clearIDs[8];

	void FreeMemory();
	uint8 freeElement(xInternalTextureNode* pPrevNode);
	void reload(xTextureHandle* pHandle);
	void AddMovie(xTextureHandle* handle, PKRAssetTOCInfo* pInfo);
	void AddTexture(xTextureHandle* handle, PKRAssetTOCInfo* pInfo);
	xTextureManager& Get();
};

struct BINK
{
};

struct xTextureHandle
{
	RwTexture* m_pTexture;
	xInternalMovieNode* m_pMovie;
	xInternalTextureNode* m_pNode;
	xInternalTextureNode* m_pPrevNode;

	xTextureHandle& __as(xTextureHandle& handle);
	uint8 IsReady();
	RwTexture* GetTexture();
	void* __dt();
	void Reference(RwTexture* pTexture);
	void PlayMovie(uint32 assetID, uint32 looping, uint32 freezeframed, uint32 startframe, uint32 endframe);
	uint8 IsMoviePlaying();
	void Reference(uint32 assetID, uint8 clearPrev);
	void StopMovie();
	void* __ct();
};

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
};

struct PKRAssetType
{
	uint32 typetag;
	uint32 tflags;
	int32 typalign;
	void*(*readXForm)(void*, uint32, void*, uint32, uint32*);
	void*(*writeXForm)(void*, uint32, void*, void*, uint32, uint32*);
	int32(*assetLoaded)(void*, uint32, void*, int32);
	void*(*makeData)(void*, uint32, void*, int32*, int32*);
	void(*cleanup)(void*, uint32, void*);
	void(*assetUnloaded)(void*, uint32);
	void(*writePeek)(void*, uint32, void*, int8*);
};

struct RwRaster
{
	RwRaster* parent;
	uint8* cpPixels;
	uint8* palette;
	int32 width;
	int32 height;
	int32 depth;
	int32 stride;
	int16 nOffsetX;
	int16 nOffsetY;
	uint8 cType;
	uint8 cFlags;
	uint8 privateFlags;
	uint8 cFormat;
	uint8* originalPixels;
	int32 originalWidth;
	int32 originalHeight;
	int32 originalStride;
};

struct RwTexture
{
	RwRaster* raster;
	RwTexDictionary* dict;
	RwLLLink lInDictionary;
	int8 name[32];
	int8 mask[32];
	uint32 filterAddressing;
	int32 refCount;
};

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

struct PKRAssetTOCInfo
{
	uint32 aid;
	PKRAssetType* typeref;
	uint32 sector;
	uint32 plus_offset;
	uint32 size;
	void* mempos;
};

struct xInternalTextureNode
{
	PKRAssetTOCInfo info;
	void* pAssetMemory;
	RwTexture* pTexture;
	uint16 LRU;
	uint8 refCount;
	int8 used;

	void FreeMemory();
};

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
};

struct MOVIE
{
	BINK* hBink;
	RwRaster* pBinkRaster;
	int32 asyncReadKey;
	RwTexture* pBinkTexture;
	uint8* pPreBuffer;
	uint8* pPreBufferAligned;
	uint32 PreBufferSize;
	int32 FileOffset;
	tag_xFile* pFile;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct RwLinkList
{
	RwLLLink link;
};

struct RwObject
{
	uint8 type;
	uint8 subType;
	uint8 flags;
	uint8 privateFlags;
	void* parent;
};

int8 buffer[16];
int8 buffer[16];
uint32 ourGlobals[4096];
void(*fileCallback)(tag_xFile*);

void FreeMemory();
uint8 freeElement(xInternalTextureNode* pPrevNode);
void reload(xTextureHandle* pHandle);
void AddMovie(xTextureHandle* handle, PKRAssetTOCInfo* pInfo);
void AddTexture(xTextureHandle* handle, PKRAssetTOCInfo* pInfo);
xTextureManager& Get();
void fileCallback(tag_xFile* file);
xTextureHandle& __as(xTextureHandle& handle);
uint8 IsReady();
RwTexture* GetTexture();
void* __dt();
void Reference(RwTexture* pTexture);
void PlayMovie(uint32 assetID, uint32 looping, uint32 freezeframed, uint32 startframe, uint32 endframe);
uint8 IsMoviePlaying();
void Reference(uint32 assetID, uint8 clearPrev);
void StopMovie();
void* __ct();
void FreeMemory();

// FreeMemory__15xTextureManagerFv
// Start address: 0x2c4560
void xTextureManager::FreeMemory()
{
	uint32 i;
	uint32 i;
	xInternalMovieNode* pNode;
	// Line 491, Address: 0x2c4560, Func Offset: 0
	// Line 492, Address: 0x2c4570, Func Offset: 0x10
	// Line 491, Address: 0x2c4574, Func Offset: 0x14
	// Line 493, Address: 0x2c4580, Func Offset: 0x20
	// Line 494, Address: 0x2c4588, Func Offset: 0x28
	// Line 493, Address: 0x2c458c, Func Offset: 0x2c
	// Line 494, Address: 0x2c4590, Func Offset: 0x30
	// Line 495, Address: 0x2c459c, Func Offset: 0x3c
	// Line 497, Address: 0x2c45a0, Func Offset: 0x40
	// Line 498, Address: 0x2c45ac, Func Offset: 0x4c
	// Line 499, Address: 0x2c45c0, Func Offset: 0x60
	// Line 501, Address: 0x2c45d0, Func Offset: 0x70
	// Func End, Address: 0x2c4600, Func Offset: 0xa0
}

// freeElement__15xTextureManagerFP20xInternalTextureNode
// Start address: 0x2c4600
uint8 xTextureManager::freeElement(xInternalTextureNode* pPrevNode)
{
	uint32 i;
	int32 index;
	int32 lru;
	uint32 i;
	// Line 456, Address: 0x2c4600, Func Offset: 0
	// Line 457, Address: 0x2c4620, Func Offset: 0x20
	// Line 458, Address: 0x2c4628, Func Offset: 0x28
	// Line 461, Address: 0x2c4634, Func Offset: 0x34
	// Line 462, Address: 0x2c4658, Func Offset: 0x58
	// Line 463, Address: 0x2c46b0, Func Offset: 0xb0
	// Line 462, Address: 0x2c46b4, Func Offset: 0xb4
	// Line 463, Address: 0x2c46b8, Func Offset: 0xb8
	// Line 465, Address: 0x2c46c0, Func Offset: 0xc0
	// Line 468, Address: 0x2c46d0, Func Offset: 0xd0
	// Line 467, Address: 0x2c46d4, Func Offset: 0xd4
	// Line 469, Address: 0x2c46d8, Func Offset: 0xd8
	// Line 468, Address: 0x2c46e0, Func Offset: 0xe0
	// Line 470, Address: 0x2c46e4, Func Offset: 0xe4
	// Line 473, Address: 0x2c46f4, Func Offset: 0xf4
	// Line 474, Address: 0x2c470c, Func Offset: 0x10c
	// Line 475, Address: 0x2c4710, Func Offset: 0x110
	// Line 477, Address: 0x2c4714, Func Offset: 0x114
	// Line 478, Address: 0x2c4728, Func Offset: 0x128
	// Line 479, Address: 0x2c4738, Func Offset: 0x138
	// Line 480, Address: 0x2c4740, Func Offset: 0x140
	// Line 481, Address: 0x2c4784, Func Offset: 0x184
	// Line 480, Address: 0x2c4788, Func Offset: 0x188
	// Line 481, Address: 0x2c478c, Func Offset: 0x18c
	// Line 483, Address: 0x2c4794, Func Offset: 0x194
	// Line 486, Address: 0x2c47a8, Func Offset: 0x1a8
	// Line 487, Address: 0x2c4800, Func Offset: 0x200
	// Line 486, Address: 0x2c4804, Func Offset: 0x204
	// Line 489, Address: 0x2c480c, Func Offset: 0x20c
	// Func End, Address: 0x2c4828, Func Offset: 0x228
}

// reload__15xTextureManagerFP14xTextureHandle
// Start address: 0x2c4830
void xTextureManager::reload(xTextureHandle* pHandle)
{
	xInternalTextureNode* pNode;
	uint32 i;
	int8* pHipFilename;
	// Line 399, Address: 0x2c4830, Func Offset: 0
	// Line 402, Address: 0x2c484c, Func Offset: 0x1c
	// Line 399, Address: 0x2c4850, Func Offset: 0x20
	// Line 401, Address: 0x2c4854, Func Offset: 0x24
	// Line 402, Address: 0x2c4858, Func Offset: 0x28
	// Line 404, Address: 0x2c4868, Func Offset: 0x38
	// Line 402, Address: 0x2c486c, Func Offset: 0x3c
	// Line 404, Address: 0x2c4874, Func Offset: 0x44
	// Line 402, Address: 0x2c487c, Func Offset: 0x4c
	// Line 404, Address: 0x2c4884, Func Offset: 0x54
	// Line 405, Address: 0x2c4894, Func Offset: 0x64
	// Line 409, Address: 0x2c48a8, Func Offset: 0x78
	// Line 411, Address: 0x2c48c0, Func Offset: 0x90
	// Line 416, Address: 0x2c48d8, Func Offset: 0xa8
	// Line 412, Address: 0x2c48dc, Func Offset: 0xac
	// Line 413, Address: 0x2c48ec, Func Offset: 0xbc
	// Line 417, Address: 0x2c48fc, Func Offset: 0xcc
	// Line 418, Address: 0x2c491c, Func Offset: 0xec
	// Line 419, Address: 0x2c4920, Func Offset: 0xf0
	// Line 424, Address: 0x2c4928, Func Offset: 0xf8
	// Line 426, Address: 0x2c4938, Func Offset: 0x108
	// Line 428, Address: 0x2c4940, Func Offset: 0x110
	// Line 430, Address: 0x2c4958, Func Offset: 0x128
	// Line 428, Address: 0x2c4960, Func Offset: 0x130
	// Line 430, Address: 0x2c496c, Func Offset: 0x13c
	// Line 432, Address: 0x2c4988, Func Offset: 0x158
	// Line 433, Address: 0x2c49a4, Func Offset: 0x174
	// Func End, Address: 0x2c49c4, Func Offset: 0x194
}

// AddMovie__15xTextureManagerFP14xTextureHandleP15PKRAssetTOCInfo
// Start address: 0x2c49d0
void xTextureManager::AddMovie(xTextureHandle* handle, PKRAssetTOCInfo* pInfo)
{
	xInternalMovieNode* pNode;
	uint32 i;
	uint32 i;
	// Line 333, Address: 0x2c49d0, Func Offset: 0
	// Line 334, Address: 0x2c49e8, Func Offset: 0x18
	// Line 338, Address: 0x2c49fc, Func Offset: 0x2c
	// Line 339, Address: 0x2c4a04, Func Offset: 0x34
	// Line 342, Address: 0x2c4a1c, Func Offset: 0x4c
	// Line 343, Address: 0x2c4a2c, Func Offset: 0x5c
	// Line 345, Address: 0x2c4a34, Func Offset: 0x64
	// Line 347, Address: 0x2c4a44, Func Offset: 0x74
	// Line 348, Address: 0x2c4a4c, Func Offset: 0x7c
	// Line 350, Address: 0x2c4a58, Func Offset: 0x88
	// Line 349, Address: 0x2c4a5c, Func Offset: 0x8c
	// Line 350, Address: 0x2c4a64, Func Offset: 0x94
	// Line 349, Address: 0x2c4a68, Func Offset: 0x98
	// Line 350, Address: 0x2c4a70, Func Offset: 0xa0
	// Line 351, Address: 0x2c4a78, Func Offset: 0xa8
	// Line 352, Address: 0x2c4a7c, Func Offset: 0xac
	// Line 354, Address: 0x2c4a84, Func Offset: 0xb4
	// Line 356, Address: 0x2c4a98, Func Offset: 0xc8
	// Line 357, Address: 0x2c4aa8, Func Offset: 0xd8
	// Line 358, Address: 0x2c4aac, Func Offset: 0xdc
	// Func End, Address: 0x2c4ac4, Func Offset: 0xf4
}

// AddTexture__15xTextureManagerFP14xTextureHandleP15PKRAssetTOCInfo
// Start address: 0x2c4ad0
void xTextureManager::AddTexture(xTextureHandle* handle, PKRAssetTOCInfo* pInfo)
{
	xInternalTextureNode* pNode;
	uint32 i;
	uint32 i;
	// Line 291, Address: 0x2c4ad0, Func Offset: 0
	// Line 292, Address: 0x2c4ae8, Func Offset: 0x18
	// Line 296, Address: 0x2c4afc, Func Offset: 0x2c
	// Line 297, Address: 0x2c4b04, Func Offset: 0x34
	// Line 305, Address: 0x2c4b24, Func Offset: 0x54
	// Line 306, Address: 0x2c4b30, Func Offset: 0x60
	// Line 307, Address: 0x2c4b38, Func Offset: 0x68
	// Line 309, Address: 0x2c4b40, Func Offset: 0x70
	// Line 317, Address: 0x2c4b50, Func Offset: 0x80
	// Line 318, Address: 0x2c4b58, Func Offset: 0x88
	// Line 320, Address: 0x2c4b64, Func Offset: 0x94
	// Line 319, Address: 0x2c4b68, Func Offset: 0x98
	// Line 320, Address: 0x2c4b70, Func Offset: 0xa0
	// Line 319, Address: 0x2c4b74, Func Offset: 0xa4
	// Line 320, Address: 0x2c4b7c, Func Offset: 0xac
	// Line 321, Address: 0x2c4b84, Func Offset: 0xb4
	// Line 322, Address: 0x2c4b88, Func Offset: 0xb8
	// Line 324, Address: 0x2c4b90, Func Offset: 0xc0
	// Line 326, Address: 0x2c4ba0, Func Offset: 0xd0
	// Line 327, Address: 0x2c4ba4, Func Offset: 0xd4
	// Line 326, Address: 0x2c4bac, Func Offset: 0xdc
	// Line 327, Address: 0x2c4bb0, Func Offset: 0xe0
	// Line 328, Address: 0x2c4bb8, Func Offset: 0xe8
	// Line 331, Address: 0x2c4bbc, Func Offset: 0xec
	// Func End, Address: 0x2c4bd4, Func Offset: 0x104
}

// Get__15xTextureManagerFv
// Start address: 0x2c4be0
xTextureManager& xTextureManager::Get()
{
	int8 @3089;
	xTextureManager mgr;
	// Line 267, Address: 0x2c4be0, Func Offset: 0
	// Line 268, Address: 0x2c4be8, Func Offset: 0x8
	// Line 269, Address: 0x2c4bf4, Func Offset: 0x14
	// Line 268, Address: 0x2c4c10, Func Offset: 0x30
	// Line 269, Address: 0x2c4c14, Func Offset: 0x34
	// Line 268, Address: 0x2c4c20, Func Offset: 0x40
	// Line 269, Address: 0x2c4c24, Func Offset: 0x44
	// Line 268, Address: 0x2c4c28, Func Offset: 0x48
	// Line 269, Address: 0x2c4c2c, Func Offset: 0x4c
	// Line 268, Address: 0x2c4c70, Func Offset: 0x90
	// Line 269, Address: 0x2c4c74, Func Offset: 0x94
	// Line 268, Address: 0x2c4c80, Func Offset: 0xa0
	// Line 270, Address: 0x2c4c8c, Func Offset: 0xac
	// Func End, Address: 0x2c4c98, Func Offset: 0xb8
}

// fileCallback__FP9tag_xFile
// Start address: 0x2c4ca0
void fileCallback(tag_xFile* file)
{
	xInternalTextureNode* pNode;
	uint32 i;
	uint32 size;
	// Line 249, Address: 0x2c4ca0, Func Offset: 0
	// Line 250, Address: 0x2c4cb4, Func Offset: 0x14
	// Line 252, Address: 0x2c4cb8, Func Offset: 0x18
	// Line 254, Address: 0x2c4cc0, Func Offset: 0x20
	// Line 255, Address: 0x2c4ccc, Func Offset: 0x2c
	// Line 261, Address: 0x2c4ce8, Func Offset: 0x48
	// Line 263, Address: 0x2c4cf8, Func Offset: 0x58
	// Line 264, Address: 0x2c4d04, Func Offset: 0x64
	// Line 265, Address: 0x2c4d1c, Func Offset: 0x7c
	// Line 255, Address: 0x2c4d34, Func Offset: 0x94
	// Line 265, Address: 0x2c4d38, Func Offset: 0x98
	// Line 255, Address: 0x2c4d44, Func Offset: 0xa4
	// Line 265, Address: 0x2c4d48, Func Offset: 0xa8
	// Line 255, Address: 0x2c4d4c, Func Offset: 0xac
	// Line 265, Address: 0x2c4d50, Func Offset: 0xb0
	// Line 255, Address: 0x2c4d94, Func Offset: 0xf4
	// Line 265, Address: 0x2c4d98, Func Offset: 0xf8
	// Line 255, Address: 0x2c4da4, Func Offset: 0x104
	// Line 265, Address: 0x2c4db0, Func Offset: 0x110
	// Line 256, Address: 0x2c4dc0, Func Offset: 0x120
	// Line 265, Address: 0x2c4dc4, Func Offset: 0x124
	// Line 257, Address: 0x2c4e0c, Func Offset: 0x16c
	// Line 265, Address: 0x2c4e10, Func Offset: 0x170
	// Line 257, Address: 0x2c4e18, Func Offset: 0x178
	// Line 265, Address: 0x2c4e20, Func Offset: 0x180
	// Line 259, Address: 0x2c4e3c, Func Offset: 0x19c
	// Line 265, Address: 0x2c4e44, Func Offset: 0x1a4
	// Line 256, Address: 0x2c4e54, Func Offset: 0x1b4
	// Line 265, Address: 0x2c4e58, Func Offset: 0x1b8
	// Line 256, Address: 0x2c4e64, Func Offset: 0x1c4
	// Line 265, Address: 0x2c4e68, Func Offset: 0x1c8
	// Line 256, Address: 0x2c4e6c, Func Offset: 0x1cc
	// Line 265, Address: 0x2c4e70, Func Offset: 0x1d0
	// Line 256, Address: 0x2c4eb4, Func Offset: 0x214
	// Line 265, Address: 0x2c4eb8, Func Offset: 0x218
	// Line 256, Address: 0x2c4ec4, Func Offset: 0x224
	// Line 265, Address: 0x2c4ed0, Func Offset: 0x230
	// Line 257, Address: 0x2c4ee4, Func Offset: 0x244
	// Line 265, Address: 0x2c4ee8, Func Offset: 0x248
	// Line 257, Address: 0x2c4ef4, Func Offset: 0x254
	// Line 265, Address: 0x2c4ef8, Func Offset: 0x258
	// Line 257, Address: 0x2c4efc, Func Offset: 0x25c
	// Line 265, Address: 0x2c4f00, Func Offset: 0x260
	// Line 257, Address: 0x2c4f44, Func Offset: 0x2a4
	// Line 265, Address: 0x2c4f48, Func Offset: 0x2a8
	// Line 257, Address: 0x2c4f54, Func Offset: 0x2b4
	// Line 265, Address: 0x2c4f60, Func Offset: 0x2c0
	// Line 258, Address: 0x2c4f70, Func Offset: 0x2d0
	// Line 265, Address: 0x2c4f74, Func Offset: 0x2d4
	// Line 258, Address: 0x2c4f80, Func Offset: 0x2e0
	// Line 265, Address: 0x2c4f84, Func Offset: 0x2e4
	// Line 258, Address: 0x2c4f88, Func Offset: 0x2e8
	// Line 265, Address: 0x2c4f8c, Func Offset: 0x2ec
	// Line 258, Address: 0x2c4fd0, Func Offset: 0x330
	// Line 265, Address: 0x2c4fd4, Func Offset: 0x334
	// Line 258, Address: 0x2c4fe0, Func Offset: 0x340
	// Line 265, Address: 0x2c4fec, Func Offset: 0x34c
	// Line 263, Address: 0x2c4ffc, Func Offset: 0x35c
	// Line 265, Address: 0x2c5000, Func Offset: 0x360
	// Line 263, Address: 0x2c500c, Func Offset: 0x36c
	// Line 265, Address: 0x2c5010, Func Offset: 0x370
	// Line 263, Address: 0x2c5014, Func Offset: 0x374
	// Line 265, Address: 0x2c5018, Func Offset: 0x378
	// Line 263, Address: 0x2c505c, Func Offset: 0x3bc
	// Line 265, Address: 0x2c5060, Func Offset: 0x3c0
	// Line 263, Address: 0x2c506c, Func Offset: 0x3cc
	// Line 265, Address: 0x2c5078, Func Offset: 0x3d8
	// Func End, Address: 0x2c5090, Func Offset: 0x3f0
}

// __as__14xTextureHandleFRC14xTextureHandle
// Start address: 0x2c5090
xTextureHandle& xTextureHandle::__as(xTextureHandle& handle)
{
	// Line 239, Address: 0x2c5090, Func Offset: 0
	// Line 240, Address: 0x2c5094, Func Offset: 0x4
	// Line 239, Address: 0x2c5098, Func Offset: 0x8
	// Line 241, Address: 0x2c509c, Func Offset: 0xc
	// Line 242, Address: 0x2c50a4, Func Offset: 0x14
	// Line 245, Address: 0x2c50b0, Func Offset: 0x20
	// Func End, Address: 0x2c50b8, Func Offset: 0x28
}

// IsReady__14xTextureHandleFv
// Start address: 0x2c50c0
uint8 xTextureHandle::IsReady()
{
	// Line 217, Address: 0x2c50c0, Func Offset: 0
	// Line 218, Address: 0x2c50d0, Func Offset: 0x10
	// Line 219, Address: 0x2c50d8, Func Offset: 0x18
	// Line 220, Address: 0x2c50fc, Func Offset: 0x3c
	// Line 222, Address: 0x2c5108, Func Offset: 0x48
	// Line 225, Address: 0x2c5110, Func Offset: 0x50
	// Line 226, Address: 0x2c5138, Func Offset: 0x78
	// Line 227, Address: 0x2c5154, Func Offset: 0x94
	// Line 229, Address: 0x2c515c, Func Offset: 0x9c
	// Line 230, Address: 0x2c5184, Func Offset: 0xc4
	// Line 223, Address: 0x2c5194, Func Offset: 0xd4
	// Line 230, Address: 0x2c519c, Func Offset: 0xdc
	// Line 226, Address: 0x2c51ac, Func Offset: 0xec
	// Line 230, Address: 0x2c51b0, Func Offset: 0xf0
	// Line 226, Address: 0x2c51bc, Func Offset: 0xfc
	// Line 230, Address: 0x2c51c0, Func Offset: 0x100
	// Line 226, Address: 0x2c51c4, Func Offset: 0x104
	// Line 230, Address: 0x2c51c8, Func Offset: 0x108
	// Line 226, Address: 0x2c520c, Func Offset: 0x14c
	// Line 230, Address: 0x2c5210, Func Offset: 0x150
	// Line 226, Address: 0x2c521c, Func Offset: 0x15c
	// Line 230, Address: 0x2c5228, Func Offset: 0x168
	// Line 229, Address: 0x2c5238, Func Offset: 0x178
	// Line 230, Address: 0x2c523c, Func Offset: 0x17c
	// Line 229, Address: 0x2c5248, Func Offset: 0x188
	// Line 230, Address: 0x2c524c, Func Offset: 0x18c
	// Line 229, Address: 0x2c5250, Func Offset: 0x190
	// Line 230, Address: 0x2c5254, Func Offset: 0x194
	// Line 229, Address: 0x2c5298, Func Offset: 0x1d8
	// Line 230, Address: 0x2c529c, Func Offset: 0x1dc
	// Line 229, Address: 0x2c52a8, Func Offset: 0x1e8
	// Line 232, Address: 0x2c52b4, Func Offset: 0x1f4
	// Func End, Address: 0x2c52c4, Func Offset: 0x204
}

// GetTexture__14xTextureHandleFv
// Start address: 0x2c52d0
RwTexture* xTextureHandle::GetTexture()
{
	// Line 202, Address: 0x2c52d0, Func Offset: 0
	// Line 203, Address: 0x2c52e0, Func Offset: 0x10
	// Line 204, Address: 0x2c531c, Func Offset: 0x4c
	// Line 205, Address: 0x2c5324, Func Offset: 0x54
	// Line 209, Address: 0x2c5330, Func Offset: 0x60
	// Line 210, Address: 0x2c5344, Func Offset: 0x74
	// Line 203, Address: 0x2c5390, Func Offset: 0xc0
	// Line 210, Address: 0x2c5394, Func Offset: 0xc4
	// Line 203, Address: 0x2c539c, Func Offset: 0xcc
	// Line 210, Address: 0x2c53a4, Func Offset: 0xd4
	// Line 203, Address: 0x2c53dc, Func Offset: 0x10c
	// Line 210, Address: 0x2c53e4, Func Offset: 0x114
	// Line 203, Address: 0x2c53f4, Func Offset: 0x124
	// Line 210, Address: 0x2c53f8, Func Offset: 0x128
	// Line 203, Address: 0x2c5404, Func Offset: 0x134
	// Line 210, Address: 0x2c5408, Func Offset: 0x138
	// Line 203, Address: 0x2c540c, Func Offset: 0x13c
	// Line 210, Address: 0x2c5410, Func Offset: 0x140
	// Line 203, Address: 0x2c5454, Func Offset: 0x184
	// Line 210, Address: 0x2c5458, Func Offset: 0x188
	// Line 203, Address: 0x2c5464, Func Offset: 0x194
	// Line 210, Address: 0x2c5470, Func Offset: 0x1a0
	// Line 203, Address: 0x2c5480, Func Offset: 0x1b0
	// Line 210, Address: 0x2c5484, Func Offset: 0x1b4
	// Line 203, Address: 0x2c5490, Func Offset: 0x1c0
	// Line 210, Address: 0x2c5494, Func Offset: 0x1c4
	// Line 203, Address: 0x2c5498, Func Offset: 0x1c8
	// Line 210, Address: 0x2c549c, Func Offset: 0x1cc
	// Line 203, Address: 0x2c54e0, Func Offset: 0x210
	// Line 210, Address: 0x2c54e4, Func Offset: 0x214
	// Line 203, Address: 0x2c54f0, Func Offset: 0x220
	// Line 210, Address: 0x2c54fc, Func Offset: 0x22c
	// Line 207, Address: 0x2c5508, Func Offset: 0x238
	// Line 213, Address: 0x2c5510, Func Offset: 0x240
	// Line 215, Address: 0x2c5514, Func Offset: 0x244
	// Func End, Address: 0x2c5524, Func Offset: 0x254
}

// __dt__14xTextureHandleFv
// Start address: 0x2c5530
void* xTextureHandle::__dt()
{
	// Line 197, Address: 0x2c5530, Func Offset: 0
	// Line 198, Address: 0x2c5550, Func Offset: 0x20
	// Line 199, Address: 0x2c5664, Func Offset: 0x134
	// Func End, Address: 0x2c5678, Func Offset: 0x148
}

// Reference__14xTextureHandleFP9RwTexture
// Start address: 0x2c5680
void xTextureHandle::Reference(RwTexture* pTexture)
{
	// Line 182, Address: 0x2c5680, Func Offset: 0
	// Line 183, Address: 0x2c5698, Func Offset: 0x18
	// Line 184, Address: 0x2c56e8, Func Offset: 0x68
	// Line 186, Address: 0x2c56ec, Func Offset: 0x6c
	// Line 183, Address: 0x2c5704, Func Offset: 0x84
	// Line 186, Address: 0x2c5708, Func Offset: 0x88
	// Line 183, Address: 0x2c5714, Func Offset: 0x94
	// Line 186, Address: 0x2c5718, Func Offset: 0x98
	// Line 183, Address: 0x2c571c, Func Offset: 0x9c
	// Line 186, Address: 0x2c5720, Func Offset: 0xa0
	// Line 183, Address: 0x2c5764, Func Offset: 0xe4
	// Line 186, Address: 0x2c5768, Func Offset: 0xe8
	// Line 183, Address: 0x2c5774, Func Offset: 0xf4
	// Line 186, Address: 0x2c5780, Func Offset: 0x100
	// Func End, Address: 0x2c57a4, Func Offset: 0x124
}

// PlayMovie__14xTextureHandleFUiUiUiUiUi
// Start address: 0x2c57b0
void xTextureHandle::PlayMovie(uint32 assetID, uint32 looping, uint32 freezeframed, uint32 startframe, uint32 endframe)
{
	PKRAssetTOCInfo info;
	int32 found;
	// Line 129, Address: 0x2c57b0, Func Offset: 0
	// Line 130, Address: 0x2c57e4, Func Offset: 0x34
	// Line 136, Address: 0x2c57f0, Func Offset: 0x40
	// Line 140, Address: 0x2c5870, Func Offset: 0xc0
	// Line 141, Address: 0x2c5880, Func Offset: 0xd0
	// Line 146, Address: 0x2c5888, Func Offset: 0xd8
	// Line 147, Address: 0x2c58ac, Func Offset: 0xfc
	// Line 149, Address: 0x2c58b4, Func Offset: 0x104
	// Line 150, Address: 0x2c58b8, Func Offset: 0x108
	// Line 151, Address: 0x2c58c0, Func Offset: 0x110
	// Line 152, Address: 0x2c58c8, Func Offset: 0x118
	// Line 154, Address: 0x2c58d0, Func Offset: 0x120
	// Line 157, Address: 0x2c58e4, Func Offset: 0x134
	// Line 136, Address: 0x2c5900, Func Offset: 0x150
	// Line 157, Address: 0x2c5904, Func Offset: 0x154
	// Line 136, Address: 0x2c5910, Func Offset: 0x160
	// Line 157, Address: 0x2c5914, Func Offset: 0x164
	// Line 136, Address: 0x2c5918, Func Offset: 0x168
	// Line 157, Address: 0x2c591c, Func Offset: 0x16c
	// Line 136, Address: 0x2c5960, Func Offset: 0x1b0
	// Line 157, Address: 0x2c5964, Func Offset: 0x1b4
	// Line 136, Address: 0x2c5970, Func Offset: 0x1c0
	// Line 157, Address: 0x2c597c, Func Offset: 0x1cc
	// Line 136, Address: 0x2c59a4, Func Offset: 0x1f4
	// Line 157, Address: 0x2c59a8, Func Offset: 0x1f8
	// Line 136, Address: 0x2c59b4, Func Offset: 0x204
	// Line 157, Address: 0x2c59b8, Func Offset: 0x208
	// Line 136, Address: 0x2c59bc, Func Offset: 0x20c
	// Line 157, Address: 0x2c59c0, Func Offset: 0x210
	// Line 136, Address: 0x2c5a04, Func Offset: 0x254
	// Line 157, Address: 0x2c5a08, Func Offset: 0x258
	// Line 136, Address: 0x2c5a14, Func Offset: 0x264
	// Line 157, Address: 0x2c5a20, Func Offset: 0x270
	// Line 146, Address: 0x2c5a44, Func Offset: 0x294
	// Line 157, Address: 0x2c5a48, Func Offset: 0x298
	// Line 146, Address: 0x2c5a54, Func Offset: 0x2a4
	// Line 157, Address: 0x2c5a58, Func Offset: 0x2a8
	// Line 146, Address: 0x2c5a5c, Func Offset: 0x2ac
	// Line 157, Address: 0x2c5a60, Func Offset: 0x2b0
	// Line 146, Address: 0x2c5aa4, Func Offset: 0x2f4
	// Line 157, Address: 0x2c5aa8, Func Offset: 0x2f8
	// Line 146, Address: 0x2c5ab4, Func Offset: 0x304
	// Line 157, Address: 0x2c5ac0, Func Offset: 0x310
	// Func End, Address: 0x2c5ae4, Func Offset: 0x334
}

// IsMoviePlaying__14xTextureHandleFv
// Start address: 0x2c5af0
uint8 xTextureHandle::IsMoviePlaying()
{
	// Line 125, Address: 0x2c5af0, Func Offset: 0
	// Line 126, Address: 0x2c5af4, Func Offset: 0x4
	// Func End, Address: 0x2c5afc, Func Offset: 0xc
}

// Reference__14xTextureHandleFUib
// Start address: 0x2c5b00
void xTextureHandle::Reference(uint32 assetID, uint8 clearPrev)
{
	RwTexture* pTexture;
	PKRAssetTOCInfo info;
	int32 found;
	// Line 98, Address: 0x2c5b00, Func Offset: 0
	// Line 99, Address: 0x2c5b20, Func Offset: 0x20
	// Line 102, Address: 0x2c5b28, Func Offset: 0x28
	// Line 103, Address: 0x2c5b38, Func Offset: 0x38
	// Line 118, Address: 0x2c5b44, Func Offset: 0x44
	// Line 119, Address: 0x2c5b98, Func Offset: 0x98
	// Line 121, Address: 0x2c5b9c, Func Offset: 0x9c
	// Line 104, Address: 0x2c5bc0, Func Offset: 0xc0
	// Line 121, Address: 0x2c5bc8, Func Offset: 0xc8
	// Line 106, Address: 0x2c5c30, Func Offset: 0x130
	// Line 121, Address: 0x2c5c34, Func Offset: 0x134
	// Line 113, Address: 0x2c5c68, Func Offset: 0x168
	// Line 121, Address: 0x2c5c6c, Func Offset: 0x16c
	// Line 113, Address: 0x2c5c78, Func Offset: 0x178
	// Line 121, Address: 0x2c5c7c, Func Offset: 0x17c
	// Line 113, Address: 0x2c5c80, Func Offset: 0x180
	// Line 121, Address: 0x2c5c84, Func Offset: 0x184
	// Line 113, Address: 0x2c5cc8, Func Offset: 0x1c8
	// Line 121, Address: 0x2c5ccc, Func Offset: 0x1cc
	// Line 113, Address: 0x2c5cd8, Func Offset: 0x1d8
	// Line 121, Address: 0x2c5cdc, Func Offset: 0x1dc
	// Line 113, Address: 0x2c5ce4, Func Offset: 0x1e4
	// Line 121, Address: 0x2c5ce8, Func Offset: 0x1e8
	// Line 114, Address: 0x2c5cf4, Func Offset: 0x1f4
	// Line 121, Address: 0x2c5cfc, Func Offset: 0x1fc
	// Line 104, Address: 0x2c5d0c, Func Offset: 0x20c
	// Line 121, Address: 0x2c5d10, Func Offset: 0x210
	// Line 104, Address: 0x2c5d1c, Func Offset: 0x21c
	// Line 121, Address: 0x2c5d20, Func Offset: 0x220
	// Line 104, Address: 0x2c5d24, Func Offset: 0x224
	// Line 121, Address: 0x2c5d28, Func Offset: 0x228
	// Line 104, Address: 0x2c5d6c, Func Offset: 0x26c
	// Line 121, Address: 0x2c5d70, Func Offset: 0x270
	// Line 104, Address: 0x2c5d7c, Func Offset: 0x27c
	// Line 121, Address: 0x2c5d88, Func Offset: 0x288
	// Line 104, Address: 0x2c5dac, Func Offset: 0x2ac
	// Line 121, Address: 0x2c5db0, Func Offset: 0x2b0
	// Line 104, Address: 0x2c5dbc, Func Offset: 0x2bc
	// Line 121, Address: 0x2c5dc0, Func Offset: 0x2c0
	// Line 104, Address: 0x2c5dc4, Func Offset: 0x2c4
	// Line 121, Address: 0x2c5dc8, Func Offset: 0x2c8
	// Line 104, Address: 0x2c5e0c, Func Offset: 0x30c
	// Line 121, Address: 0x2c5e10, Func Offset: 0x310
	// Line 104, Address: 0x2c5e1c, Func Offset: 0x31c
	// Line 121, Address: 0x2c5e28, Func Offset: 0x328
	// Line 112, Address: 0x2c5e3c, Func Offset: 0x33c
	// Line 121, Address: 0x2c5e44, Func Offset: 0x344
	// Line 118, Address: 0x2c5e54, Func Offset: 0x354
	// Line 121, Address: 0x2c5e58, Func Offset: 0x358
	// Line 118, Address: 0x2c5e64, Func Offset: 0x364
	// Line 121, Address: 0x2c5e68, Func Offset: 0x368
	// Line 118, Address: 0x2c5e6c, Func Offset: 0x36c
	// Line 121, Address: 0x2c5e70, Func Offset: 0x370
	// Line 118, Address: 0x2c5eb4, Func Offset: 0x3b4
	// Line 121, Address: 0x2c5eb8, Func Offset: 0x3b8
	// Line 118, Address: 0x2c5ec4, Func Offset: 0x3c4
	// Line 121, Address: 0x2c5ed0, Func Offset: 0x3d0
	// Func End, Address: 0x2c5efc, Func Offset: 0x3fc
}

// StopMovie__14xTextureHandleFv
// Start address: 0x2c5f00
void xTextureHandle::StopMovie()
{
	// Line 67, Address: 0x2c5f00, Func Offset: 0
	// Line 68, Address: 0x2c5f14, Func Offset: 0x14
	// Line 69, Address: 0x2c5f64, Func Offset: 0x64
	// Line 68, Address: 0x2c5f7c, Func Offset: 0x7c
	// Line 69, Address: 0x2c5f80, Func Offset: 0x80
	// Line 68, Address: 0x2c5f8c, Func Offset: 0x8c
	// Line 69, Address: 0x2c5f90, Func Offset: 0x90
	// Line 68, Address: 0x2c5f94, Func Offset: 0x94
	// Line 69, Address: 0x2c5f98, Func Offset: 0x98
	// Line 68, Address: 0x2c5fdc, Func Offset: 0xdc
	// Line 69, Address: 0x2c5fe0, Func Offset: 0xe0
	// Line 68, Address: 0x2c5fec, Func Offset: 0xec
	// Line 69, Address: 0x2c5ff8, Func Offset: 0xf8
	// Func End, Address: 0x2c6018, Func Offset: 0x118
}

// __ct__14xTextureHandleFv
// Start address: 0x2c6020
void* xTextureHandle::__ct()
{
	// Line 46, Address: 0x2c6020, Func Offset: 0
	// Line 50, Address: 0x2c6024, Func Offset: 0x4
	// Line 47, Address: 0x2c6028, Func Offset: 0x8
	// Line 48, Address: 0x2c602c, Func Offset: 0xc
	// Line 50, Address: 0x2c6030, Func Offset: 0x10
	// Func End, Address: 0x2c6038, Func Offset: 0x18
}

// FreeMemory__20xInternalTextureNodeFv
// Start address: 0x2c6040
void xInternalTextureNode::FreeMemory()
{
	int32 zeroIndex;
	uint32 i;
	// Line 27, Address: 0x2c6040, Func Offset: 0
	// Line 28, Address: 0x2c605c, Func Offset: 0x1c
	// Line 29, Address: 0x2c6064, Func Offset: 0x24
	// Line 43, Address: 0x2c6154, Func Offset: 0x114
	// Line 31, Address: 0x2c6180, Func Offset: 0x140
	// Line 32, Address: 0x2c6184, Func Offset: 0x144
	// Line 43, Address: 0x2c6188, Func Offset: 0x148
	// Line 35, Address: 0x2c61a4, Func Offset: 0x164
	// Line 43, Address: 0x2c61b0, Func Offset: 0x170
	// Line 35, Address: 0x2c61bc, Func Offset: 0x17c
	// Line 43, Address: 0x2c61c0, Func Offset: 0x180
	// Line 41, Address: 0x2c61f4, Func Offset: 0x1b4
	// Line 43, Address: 0x2c61f8, Func Offset: 0x1b8
	// Line 33, Address: 0x2c621c, Func Offset: 0x1dc
	// Line 43, Address: 0x2c6220, Func Offset: 0x1e0
	// Line 33, Address: 0x2c622c, Func Offset: 0x1ec
	// Line 43, Address: 0x2c6230, Func Offset: 0x1f0
	// Line 33, Address: 0x2c6234, Func Offset: 0x1f4
	// Line 43, Address: 0x2c6238, Func Offset: 0x1f8
	// Line 33, Address: 0x2c627c, Func Offset: 0x23c
	// Line 43, Address: 0x2c6280, Func Offset: 0x240
	// Line 33, Address: 0x2c628c, Func Offset: 0x24c
	// Line 43, Address: 0x2c6298, Func Offset: 0x258
	// Line 35, Address: 0x2c62b4, Func Offset: 0x274
	// Line 43, Address: 0x2c62b8, Func Offset: 0x278
	// Line 35, Address: 0x2c62c0, Func Offset: 0x280
	// Line 43, Address: 0x2c62c4, Func Offset: 0x284
	// Line 35, Address: 0x2c630c, Func Offset: 0x2cc
	// Line 43, Address: 0x2c6310, Func Offset: 0x2d0
	// Line 35, Address: 0x2c631c, Func Offset: 0x2dc
	// Line 43, Address: 0x2c6328, Func Offset: 0x2e8
	// Line 41, Address: 0x2c6344, Func Offset: 0x304
	// Line 43, Address: 0x2c6348, Func Offset: 0x308
	// Line 41, Address: 0x2c6350, Func Offset: 0x310
	// Line 43, Address: 0x2c6354, Func Offset: 0x314
	// Line 41, Address: 0x2c639c, Func Offset: 0x35c
	// Line 43, Address: 0x2c63a0, Func Offset: 0x360
	// Line 41, Address: 0x2c63ac, Func Offset: 0x36c
	// Line 43, Address: 0x2c63b8, Func Offset: 0x378
	// Func End, Address: 0x2c63d4, Func Offset: 0x394
}

