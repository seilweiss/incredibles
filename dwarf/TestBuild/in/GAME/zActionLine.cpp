typedef struct xMat3x3;
typedef struct RwRGBA;
typedef struct RwRaster;
typedef struct _tagActionLine;
typedef struct RxObjSpace3DVertex;
typedef struct xVec3;
typedef struct RxColorUnion;
typedef struct RwTexture;
typedef struct RwV3d;
typedef struct RwLLLink;
typedef struct RwTexDictionary;
typedef struct RwLinkList;
typedef struct RwObject;


typedef float32 type_0[3];
typedef uint32 type_1[4096];
typedef int8 type_2[16];
typedef int8 type_3[32];
typedef xVec3 type_4[4];
typedef int8 type_5[32];
typedef _tagActionLine* type_6[8];
typedef RxObjSpace3DVertex type_7[4];
typedef int8 type_8[16];

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct _tagActionLine
{
	uint32 flags;
	xVec3 pos[4];
	float32 time_left;
};

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

struct xVec3
{
	union
	{
		RwV3d m_RwV3d;
		float32 x;
	};
	float32 y;
	float32 z;
	float32 a[3];
};

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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
float32 scale;
_tagActionLine* sActionLine[8];
RwRaster* sActionLineRaster;
uint32 ourGlobals[4096];
uint32 gActiveHeap;

void zActionLineRender();
void RenderActionLine(_tagActionLine* l);
void zActionLineUpdate(float32 seconds);
void zActionLineInit();

// zActionLineRender__Fv
// Start address: 0x1592c0
void zActionLineRender()
{
	int32 i;
	// Line 220, Address: 0x1592c0, Func Offset: 0
	// Line 222, Address: 0x1592c4, Func Offset: 0x4
	// Line 220, Address: 0x1592c8, Func Offset: 0x8
	// Line 222, Address: 0x1592d4, Func Offset: 0x14
	// Line 226, Address: 0x1592e4, Func Offset: 0x24
	// Line 228, Address: 0x1592f4, Func Offset: 0x34
	// Line 230, Address: 0x15930c, Func Offset: 0x4c
	// Line 231, Address: 0x159314, Func Offset: 0x54
	// Line 232, Address: 0x159318, Func Offset: 0x58
	// Line 233, Address: 0x159328, Func Offset: 0x68
	// Func End, Address: 0x15933c, Func Offset: 0x7c
}

// RenderActionLine__FP14_tagActionLine
// Start address: 0x159340
void RenderActionLine(_tagActionLine* l)
{
	RxObjSpace3DVertex* vert;
	int32 i;
	RwRGBA* _col;
	RxObjSpace3DVertex sStripVert[4];
	// Line 185, Address: 0x159340, Func Offset: 0
	// Line 193, Address: 0x159344, Func Offset: 0x4
	// Line 185, Address: 0x159348, Func Offset: 0x8
	// Line 193, Address: 0x15934c, Func Offset: 0xc
	// Line 196, Address: 0x159350, Func Offset: 0x10
	// Line 201, Address: 0x159354, Func Offset: 0x14
	// Line 198, Address: 0x15935c, Func Offset: 0x1c
	// Line 203, Address: 0x159360, Func Offset: 0x20
	// Line 198, Address: 0x159364, Func Offset: 0x24
	// Line 203, Address: 0x159368, Func Offset: 0x28
	// Line 198, Address: 0x15936c, Func Offset: 0x2c
	// Line 202, Address: 0x159374, Func Offset: 0x34
	// Line 198, Address: 0x159378, Func Offset: 0x38
	// Line 199, Address: 0x159380, Func Offset: 0x40
	// Line 200, Address: 0x159384, Func Offset: 0x44
	// Line 201, Address: 0x159388, Func Offset: 0x48
	// Line 203, Address: 0x159398, Func Offset: 0x58
	// Line 205, Address: 0x1593a0, Func Offset: 0x60
	// Line 210, Address: 0x1593ac, Func Offset: 0x6c
	// Line 206, Address: 0x1593b0, Func Offset: 0x70
	// Line 210, Address: 0x1593b4, Func Offset: 0x74
	// Line 206, Address: 0x1593b8, Func Offset: 0x78
	// Line 210, Address: 0x1593bc, Func Offset: 0x7c
	// Line 207, Address: 0x1593c0, Func Offset: 0x80
	// Line 210, Address: 0x1593c4, Func Offset: 0x84
	// Line 207, Address: 0x1593c8, Func Offset: 0x88
	// Line 210, Address: 0x1593cc, Func Offset: 0x8c
	// Line 215, Address: 0x1593dc, Func Offset: 0x9c
	// Func End, Address: 0x159404, Func Offset: 0xc4
}

// zActionLineUpdate__Ff
// Start address: 0x159410
void zActionLineUpdate(float32 seconds)
{
	int32 i;
	_tagActionLine* l;
	// Line 133, Address: 0x159410, Func Offset: 0
	// Line 140, Address: 0x15941c, Func Offset: 0xc
	// Line 142, Address: 0x159420, Func Offset: 0x10
	// Line 135, Address: 0x159424, Func Offset: 0x14
	// Line 136, Address: 0x159428, Func Offset: 0x18
	// Line 139, Address: 0x159440, Func Offset: 0x30
	// Line 140, Address: 0x159448, Func Offset: 0x38
	// Line 142, Address: 0x159454, Func Offset: 0x44
	// Line 146, Address: 0x159460, Func Offset: 0x50
	// Line 147, Address: 0x159470, Func Offset: 0x60
	// Func End, Address: 0x159478, Func Offset: 0x68
}

// zActionLineInit__Fv
// Start address: 0x159480
void zActionLineInit()
{
	RwTexture* tex;
	// Line 39, Address: 0x159480, Func Offset: 0
	// Line 42, Address: 0x159484, Func Offset: 0x4
	// Line 39, Address: 0x159488, Func Offset: 0x8
	// Line 42, Address: 0x15948c, Func Offset: 0xc
	// Line 48, Address: 0x159494, Func Offset: 0x14
	// Line 42, Address: 0x159498, Func Offset: 0x18
	// Line 48, Address: 0x1594c8, Func Offset: 0x48
	// Line 42, Address: 0x1594cc, Func Offset: 0x4c
	// Line 48, Address: 0x1594d0, Func Offset: 0x50
	// Line 49, Address: 0x1594dc, Func Offset: 0x5c
	// Line 51, Address: 0x1594e4, Func Offset: 0x64
	// Line 58, Address: 0x1594ec, Func Offset: 0x6c
	// Func End, Address: 0x1594f8, Func Offset: 0x78
}

