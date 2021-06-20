typedef struct xMat3x3;
typedef struct RxObjSpace3DVertex;
typedef struct xVec3;
typedef struct RwRGBA;
typedef struct RxColorUnion;
typedef struct RwV3d;
typedef struct tagiRenderArrays;
typedef struct xVec4;
typedef struct xMat4x3;
typedef struct tagiRenderInput;


typedef float32 type_0[3];
typedef uint16 type_1[960];
typedef RxObjSpace3DVertex type_2[480];
typedef float32 type_3[480];

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct tagiRenderArrays
{
	uint16 m_index[960];
	RxObjSpace3DVertex m_vertex[480];
	float32 m_vertexTZ[480];
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct tagiRenderInput
{
	uint16* m_index;
	RxObjSpace3DVertex* m_vertex;
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

tagiRenderArrays gRenderArr;
tagiRenderInput gRenderBuffer;

void xRenderBufferInit();

// xRenderBufferInit__Fv
// Start address: 0x490d60
void xRenderBufferInit()
{
	// Line 10, Address: 0x490d60, Func Offset: 0
	// Line 14, Address: 0x490d64, Func Offset: 0x4
	// Line 10, Address: 0x490d68, Func Offset: 0x8
	// Line 13, Address: 0x490d6c, Func Offset: 0xc
	// Line 11, Address: 0x490d70, Func Offset: 0x10
	// Line 14, Address: 0x490d74, Func Offset: 0x14
	// Line 11, Address: 0x490d78, Func Offset: 0x18
	// Line 12, Address: 0x490d7c, Func Offset: 0x1c
	// Line 13, Address: 0x490d84, Func Offset: 0x24
	// Line 14, Address: 0x490d8c, Func Offset: 0x2c
	// Line 15, Address: 0x490d90, Func Offset: 0x30
	// Line 14, Address: 0x490d94, Func Offset: 0x34
	// Line 15, Address: 0x490d98, Func Offset: 0x38
	// Line 16, Address: 0x490da0, Func Offset: 0x40
	// Line 15, Address: 0x490da4, Func Offset: 0x44
	// Line 16, Address: 0x490da8, Func Offset: 0x48
	// Line 17, Address: 0x490db0, Func Offset: 0x50
	// Func End, Address: 0x490db8, Func Offset: 0x58
}

