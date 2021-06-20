typedef struct RwRaster;
typedef enum RwCullMode;
typedef struct HIFastIMLockStruct;
typedef struct RwResEntry;
typedef struct rwPS2AllClusterQuickInfo;
typedef struct xColor_tag;
typedef struct RwRGBA;
typedef struct rwPS2AllResEntryHeader;
typedef struct RwV3d;
typedef struct RwMatrixTag;
typedef struct RwTexCoords;
typedef struct xVec2;
typedef struct xVec3;
typedef struct RwLLLink;
typedef struct rwPS2AllFieldRec;

typedef void(*type_2)(RwResEntry*);
typedef void(*type_3)(RwResEntry*);

typedef uint32 type_0[4096];
typedef float32 type_1[3];
typedef rwPS2AllFieldRec type_4[12];
typedef rwPS2AllClusterQuickInfo type_5[12];
typedef uint8 type_6[1];
typedef void* type_7[2];

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

enum RwCullMode
{
	rwCULLMODENACULLMODE,
	rwCULLMODECULLNONE,
	rwCULLMODECULLBACK,
	rwCULLMODECULLFRONT,
	rwCULLMODEFORCEENUMSIZEINT = 0x7fffffff
};

struct HIFastIMLockStruct
{
	<unknown fundamental type (0xa510)>* dmaPacket;
	int32 qwCount;
	int32 format;
	xVec3* pos;
	xVec2* uv;
	xColor_tag* color;
	int32 vertCount;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct rwPS2AllClusterQuickInfo
{
	<unknown fundamental type (0xa510)>* data;
	uint32 stride;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct rwPS2AllResEntryHeader
{
	int32 refCnt;
	int32 clrCnt;
	<unknown fundamental type (0xa510)>* data;
	uint32 numVerts;
	uint32 objIdentifier;
	uint32 meshIdentifier;
	int32 batchSize;
	int32 numBatches;
	int32 batchesPerTag;
	int32 morphStart;
	int32 morphFinish;
	int32 morphNum;
	rwPS2AllClusterQuickInfo clquickinfo[12];
	rwPS2AllFieldRec fieldRec[12];
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RwMatrixTag
{
	RwV3d right;
	uint32 flags;
	RwV3d up;
	uint32 pad1;
	RwV3d at;
	uint32 pad2;
	RwV3d pos;
	uint32 pad3;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xVec2
{
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct rwPS2AllFieldRec
{
	int32 numVerts;
	int32 morphNumVerts;
	int32 dataoffset;
	int32 morphDataoffset;
	int16 skip;
	int16 morphSkip;
	int16 reverse;
	uint8 vuoffset;
	uint8 pad[1];
};

void* rwPDS_VCL_HIFastIM_VU1Transforms[2];
<unknown fundamental type (0xa510)>* _rwDMAPktPtr;
RwCullMode gSkyCullState;
<unknown fundamental type (0xa510)> skyCClipVect1;
<unknown fundamental type (0xa510)> skyClipVect2;
<unknown fundamental type (0xa510)> skyCClipVect2;
<unknown fundamental type (0xa510)> skyClipVect1;
<unknown fundamental type (0xa510)> gifTag128;
long32 skyPrim_State;
int32 skyAlphaTex;
int32 skyVertexAlpha;
<unknown fundamental type (0xa510)> vu1DataOffset3D;
<unknown fundamental type (0xa510)> vu1DataXYZShift;
<unknown fundamental type (0xa510)> vu1DataXYZScale;
<unknown fundamental type (0xa510)> xMaxYMax128;
uint32 ourGlobals[4096];
void* skyUploadedCode;
RwRaster* skyTextureRaster;
void(*FastIM_DestroyCallBack)(RwResEntry*);

void HIFastIM_Render(HIFastIMLockStruct* lock, RwMatrixTag* ltm);
void HIFastIM_Create(HIFastIMLockStruct* lock, int32 format, int32 vertCount);
void HIFastIM_DMAPacketSetup(HIFastIMLockStruct* lock);
<unknown fundamental type (0xa510)>* HIFastIM_DMAAllocator(uint32 size);
int32 HIFastIM_DMAChainSize(int32 format, int32 vertCount);
void FastIM_DestroyCallBack(RwResEntry* resEntry);

// HIFastIM_Render__FP18HIFastIMLockStructP11RwMatrixTag
// Start address: 0x4839d0
void HIFastIM_Render(HIFastIMLockStruct* lock, RwMatrixTag* ltm)
{
	ulong32 tmp;
	ulong32 tmp1;
	ulong32 clipPrimTmp;
	<unknown fundamental type (0xa510)> ltmp;
	uint32 vifPacketSize;
	RwMatrixTag* transform;
	RwMatrixTag tmpTransform;
	RwMatrixTag* viewMatrix;
	void* kohd;
	RwRaster* raster;
	int32 format;
	<unknown fundamental type (0xa510)>* _rwDMA_local_rwDMAPktPtr;
	uint32 prmTmp;
	// Line 451, Address: 0x4839d0, Func Offset: 0
	// Line 494, Address: 0x4839d4, Func Offset: 0x4
	// Line 451, Address: 0x4839d8, Func Offset: 0x8
	// Line 467, Address: 0x4839f8, Func Offset: 0x28
	// Line 495, Address: 0x4839fc, Func Offset: 0x2c
	// Line 466, Address: 0x483a00, Func Offset: 0x30
	// Line 494, Address: 0x483a04, Func Offset: 0x34
	// Line 495, Address: 0x483a1c, Func Offset: 0x4c
	// Line 499, Address: 0x483a24, Func Offset: 0x54
	// Line 500, Address: 0x483a28, Func Offset: 0x58
	// Line 504, Address: 0x483a2c, Func Offset: 0x5c
	// Line 509, Address: 0x483a38, Func Offset: 0x68
	// Line 508, Address: 0x483a40, Func Offset: 0x70
	// Line 509, Address: 0x483a44, Func Offset: 0x74
	// Line 510, Address: 0x483a48, Func Offset: 0x78
	// Line 511, Address: 0x483a4c, Func Offset: 0x7c
	// Line 514, Address: 0x483a50, Func Offset: 0x80
	// Line 515, Address: 0x483a58, Func Offset: 0x88
	// Line 516, Address: 0x483a64, Func Offset: 0x94
	// Line 515, Address: 0x483a68, Func Offset: 0x98
	// Line 516, Address: 0x483a70, Func Offset: 0xa0
	// Line 517, Address: 0x483a74, Func Offset: 0xa4
	// Line 532, Address: 0x483a7c, Func Offset: 0xac
	// Line 531, Address: 0x483a80, Func Offset: 0xb0
	// Line 532, Address: 0x483a84, Func Offset: 0xb4
	// Line 531, Address: 0x483a88, Func Offset: 0xb8
	// Line 532, Address: 0x483a8c, Func Offset: 0xbc
	// Line 540, Address: 0x483a9c, Func Offset: 0xcc
	// Line 536, Address: 0x483aa0, Func Offset: 0xd0
	// Line 537, Address: 0x483aa4, Func Offset: 0xd4
	// Line 540, Address: 0x483aa8, Func Offset: 0xd8
	// Line 541, Address: 0x483aac, Func Offset: 0xdc
	// Line 542, Address: 0x483ab4, Func Offset: 0xe4
	// Line 543, Address: 0x483ac0, Func Offset: 0xf0
	// Line 547, Address: 0x483ac4, Func Offset: 0xf4
	// Line 557, Address: 0x483ac8, Func Offset: 0xf8
	// Line 558, Address: 0x483acc, Func Offset: 0xfc
	// Line 559, Address: 0x483ad0, Func Offset: 0x100
	// Line 560, Address: 0x483ad4, Func Offset: 0x104
	// Line 547, Address: 0x483ad8, Func Offset: 0x108
	// Line 548, Address: 0x483adc, Func Offset: 0x10c
	// Line 549, Address: 0x483ae4, Func Offset: 0x114
	// Line 550, Address: 0x483aec, Func Offset: 0x11c
	// Line 553, Address: 0x483af4, Func Offset: 0x124
	// Line 554, Address: 0x483af8, Func Offset: 0x128
	// Line 557, Address: 0x483afc, Func Offset: 0x12c
	// Line 558, Address: 0x483b04, Func Offset: 0x134
	// Line 559, Address: 0x483b0c, Func Offset: 0x13c
	// Line 560, Address: 0x483b14, Func Offset: 0x144
	// Line 569, Address: 0x483b1c, Func Offset: 0x14c
	// Line 570, Address: 0x483b30, Func Offset: 0x160
	// Line 571, Address: 0x483b38, Func Offset: 0x168
	// Line 572, Address: 0x483b40, Func Offset: 0x170
	// Line 575, Address: 0x483b50, Func Offset: 0x180
	// Line 574, Address: 0x483b60, Func Offset: 0x190
	// Line 578, Address: 0x483b74, Func Offset: 0x1a4
	// Line 575, Address: 0x483b80, Func Offset: 0x1b0
	// Line 578, Address: 0x483b84, Func Offset: 0x1b4
	// Line 575, Address: 0x483b8c, Func Offset: 0x1bc
	// Line 578, Address: 0x483b90, Func Offset: 0x1c0
	// Line 577, Address: 0x483b94, Func Offset: 0x1c4
	// Line 578, Address: 0x483b98, Func Offset: 0x1c8
	// Line 577, Address: 0x483b9c, Func Offset: 0x1cc
	// Line 578, Address: 0x483ba0, Func Offset: 0x1d0
	// Line 577, Address: 0x483ba4, Func Offset: 0x1d4
	// Line 579, Address: 0x483ba8, Func Offset: 0x1d8
	// Line 577, Address: 0x483bac, Func Offset: 0x1dc
	// Line 584, Address: 0x483bb0, Func Offset: 0x1e0
	// Line 585, Address: 0x483bb8, Func Offset: 0x1e8
	// Line 589, Address: 0x483bc8, Func Offset: 0x1f8
	// Line 590, Address: 0x483bcc, Func Offset: 0x1fc
	// Line 603, Address: 0x483bd0, Func Offset: 0x200
	// Line 593, Address: 0x483bd4, Func Offset: 0x204
	// Line 594, Address: 0x483bdc, Func Offset: 0x20c
	// Line 600, Address: 0x483be0, Func Offset: 0x210
	// Line 601, Address: 0x483be8, Func Offset: 0x218
	// Line 600, Address: 0x483bec, Func Offset: 0x21c
	// Line 601, Address: 0x483bf0, Func Offset: 0x220
	// Line 604, Address: 0x483bf8, Func Offset: 0x228
	// Line 602, Address: 0x483bfc, Func Offset: 0x22c
	// Line 603, Address: 0x483c04, Func Offset: 0x234
	// Line 604, Address: 0x483c08, Func Offset: 0x238
	// Line 603, Address: 0x483c0c, Func Offset: 0x23c
	// Line 604, Address: 0x483c10, Func Offset: 0x240
	// Line 605, Address: 0x483c14, Func Offset: 0x244
	// Line 613, Address: 0x483c18, Func Offset: 0x248
	// Line 614, Address: 0x483c20, Func Offset: 0x250
	// Line 617, Address: 0x483c30, Func Offset: 0x260
	// Line 618, Address: 0x483c38, Func Offset: 0x268
	// Line 620, Address: 0x483c3c, Func Offset: 0x26c
	// Line 621, Address: 0x483c44, Func Offset: 0x274
	// Line 623, Address: 0x483c54, Func Offset: 0x284
	// Line 624, Address: 0x483c5c, Func Offset: 0x28c
	// Line 625, Address: 0x483c64, Func Offset: 0x294
	// Line 630, Address: 0x483c68, Func Offset: 0x298
	// Line 635, Address: 0x483c6c, Func Offset: 0x29c
	// Line 630, Address: 0x483c70, Func Offset: 0x2a0
	// Line 631, Address: 0x483c78, Func Offset: 0x2a8
	// Line 635, Address: 0x483c7c, Func Offset: 0x2ac
	// Line 637, Address: 0x483c80, Func Offset: 0x2b0
	// Line 643, Address: 0x483c94, Func Offset: 0x2c4
	// Line 635, Address: 0x483c98, Func Offset: 0x2c8
	// Line 639, Address: 0x483ca0, Func Offset: 0x2d0
	// Line 640, Address: 0x483ca4, Func Offset: 0x2d4
	// Line 639, Address: 0x483ca8, Func Offset: 0x2d8
	// Line 644, Address: 0x483cac, Func Offset: 0x2dc
	// Line 496, Address: 0x483cb4, Func Offset: 0x2e4
	// Line 498, Address: 0x483cb8, Func Offset: 0x2e8
	// Line 587, Address: 0x483cc0, Func Offset: 0x2f0
	// Line 644, Address: 0x483cd0, Func Offset: 0x300
	// Func End, Address: 0x483cf4, Func Offset: 0x324
}

// HIFastIM_Create__FP18HIFastIMLockStructii
// Start address: 0x483d00
void HIFastIM_Create(HIFastIMLockStruct* lock, int32 format, int32 vertCount)
{
	int32 dmaQW;
	int32 posQW;
	int32 uvQW;
	int32 totalQW;
	<unknown fundamental type (0xa510)>* currDma;
	<unknown fundamental type (0xa510)>* dmaPacket;
	// Line 370, Address: 0x483d00, Func Offset: 0
	// Line 408, Address: 0x483d2c, Func Offset: 0x2c
	// Line 409, Address: 0x483d84, Func Offset: 0x84
	// Line 408, Address: 0x483d88, Func Offset: 0x88
	// Line 409, Address: 0x483d8c, Func Offset: 0x8c
	// Line 410, Address: 0x483d94, Func Offset: 0x94
	// Line 409, Address: 0x483d98, Func Offset: 0x98
	// Line 410, Address: 0x483d9c, Func Offset: 0x9c
	// Line 409, Address: 0x483da0, Func Offset: 0xa0
	// Line 410, Address: 0x483da4, Func Offset: 0xa4
	// Line 412, Address: 0x483da8, Func Offset: 0xa8
	// Line 415, Address: 0x483dc0, Func Offset: 0xc0
	// Line 419, Address: 0x483dc8, Func Offset: 0xc8
	// Line 427, Address: 0x483dd4, Func Offset: 0xd4
	// Line 424, Address: 0x483dd8, Func Offset: 0xd8
	// Line 428, Address: 0x483ddc, Func Offset: 0xdc
	// Line 424, Address: 0x483de0, Func Offset: 0xe0
	// Line 427, Address: 0x483de4, Func Offset: 0xe4
	// Line 428, Address: 0x483dec, Func Offset: 0xec
	// Line 429, Address: 0x483df4, Func Offset: 0xf4
	// Line 435, Address: 0x483df8, Func Offset: 0xf8
	// Line 430, Address: 0x483dfc, Func Offset: 0xfc
	// Line 431, Address: 0x483e00, Func Offset: 0x100
	// Line 435, Address: 0x483e04, Func Offset: 0x104
	// Line 436, Address: 0x483e0c, Func Offset: 0x10c
	// Func End, Address: 0x483e34, Func Offset: 0x134
}

// HIFastIM_DMAPacketSetup__FP18HIFastIMLockStruct
// Start address: 0x483e40
void HIFastIM_DMAPacketSetup(HIFastIMLockStruct* lock)
{
	int32 i;
	int32 vertRemain;
	<unknown fundamental type (0xa510)>* currDma;
	RwV3d* currPos;
	RwTexCoords* currUV;
	RwRGBA* currColor;
	int32 format;
	int32 numBatches;
	uint32 batchPosQW;
	uint32 batchUvQW;
	uint32 batchColorQW;
	uint32 batchVert;
	uint32 downloadVert;
	int32 roundupVertRemain;
	// Line 232, Address: 0x483e40, Func Offset: 0
	// Line 245, Address: 0x483e44, Func Offset: 0x4
	// Line 232, Address: 0x483e48, Func Offset: 0x8
	// Line 235, Address: 0x483e6c, Func Offset: 0x2c
	// Line 239, Address: 0x483e70, Func Offset: 0x30
	// Line 234, Address: 0x483e74, Func Offset: 0x34
	// Line 236, Address: 0x483e78, Func Offset: 0x38
	// Line 237, Address: 0x483e7c, Func Offset: 0x3c
	// Line 238, Address: 0x483e80, Func Offset: 0x40
	// Line 249, Address: 0x483e84, Func Offset: 0x44
	// Line 254, Address: 0x483ed8, Func Offset: 0x98
	// Line 253, Address: 0x483edc, Func Offset: 0x9c
	// Line 258, Address: 0x483ee0, Func Offset: 0xa0
	// Line 255, Address: 0x483ee4, Func Offset: 0xa4
	// Line 258, Address: 0x483ee8, Func Offset: 0xa8
	// Line 265, Address: 0x483ef4, Func Offset: 0xb4
	// Line 258, Address: 0x483ef8, Func Offset: 0xb8
	// Line 253, Address: 0x483efc, Func Offset: 0xbc
	// Line 254, Address: 0x483f00, Func Offset: 0xc0
	// Line 255, Address: 0x483f04, Func Offset: 0xc4
	// Line 262, Address: 0x483f08, Func Offset: 0xc8
	// Line 265, Address: 0x483f0c, Func Offset: 0xcc
	// Line 305, Address: 0x483f18, Func Offset: 0xd8
	// Line 304, Address: 0x483f1c, Func Offset: 0xdc
	// Line 305, Address: 0x483f20, Func Offset: 0xe0
	// Line 304, Address: 0x483f24, Func Offset: 0xe4
	// Line 315, Address: 0x483f28, Func Offset: 0xe8
	// Line 310, Address: 0x483f2c, Func Offset: 0xec
	// Line 315, Address: 0x483f30, Func Offset: 0xf0
	// Line 310, Address: 0x483f34, Func Offset: 0xf4
	// Line 318, Address: 0x483f38, Func Offset: 0xf8
	// Line 274, Address: 0x483f3c, Func Offset: 0xfc
	// Line 275, Address: 0x483f40, Func Offset: 0x100
	// Line 276, Address: 0x483f44, Func Offset: 0x104
	// Line 302, Address: 0x483f48, Func Offset: 0x108
	// Line 317, Address: 0x483f4c, Func Offset: 0x10c
	// Line 318, Address: 0x483f50, Func Offset: 0x110
	// Line 270, Address: 0x483f54, Func Offset: 0x114
	// Line 273, Address: 0x483f60, Func Offset: 0x120
	// Line 275, Address: 0x483f68, Func Offset: 0x128
	// Line 276, Address: 0x483f6c, Func Offset: 0x12c
	// Line 277, Address: 0x483f70, Func Offset: 0x130
	// Line 278, Address: 0x483f74, Func Offset: 0x134
	// Line 280, Address: 0x483f78, Func Offset: 0x138
	// Line 281, Address: 0x483f80, Func Offset: 0x140
	// Line 282, Address: 0x483f84, Func Offset: 0x144
	// Line 283, Address: 0x483f88, Func Offset: 0x148
	// Line 284, Address: 0x483f8c, Func Offset: 0x14c
	// Line 285, Address: 0x483f90, Func Offset: 0x150
	// Line 289, Address: 0x483f94, Func Offset: 0x154
	// Line 293, Address: 0x483fa0, Func Offset: 0x160
	// Line 294, Address: 0x483fac, Func Offset: 0x16c
	// Line 296, Address: 0x483fb0, Func Offset: 0x170
	// Line 294, Address: 0x483fb4, Func Offset: 0x174
	// Line 296, Address: 0x483fb8, Func Offset: 0x178
	// Line 294, Address: 0x483fbc, Func Offset: 0x17c
	// Line 295, Address: 0x483fc0, Func Offset: 0x180
	// Line 294, Address: 0x483fc4, Func Offset: 0x184
	// Line 295, Address: 0x483fc8, Func Offset: 0x188
	// Line 298, Address: 0x483fcc, Func Offset: 0x18c
	// Line 294, Address: 0x483fd0, Func Offset: 0x190
	// Line 295, Address: 0x483fd4, Func Offset: 0x194
	// Line 296, Address: 0x483fd8, Func Offset: 0x198
	// Line 297, Address: 0x483fdc, Func Offset: 0x19c
	// Line 302, Address: 0x483fe0, Func Offset: 0x1a0
	// Line 307, Address: 0x483fe8, Func Offset: 0x1a8
	// Line 303, Address: 0x483fec, Func Offset: 0x1ac
	// Line 305, Address: 0x483ff0, Func Offset: 0x1b0
	// Line 304, Address: 0x483ff4, Func Offset: 0x1b4
	// Line 312, Address: 0x483ff8, Func Offset: 0x1b8
	// Line 305, Address: 0x483ffc, Func Offset: 0x1bc
	// Line 307, Address: 0x484000, Func Offset: 0x1c0
	// Line 310, Address: 0x484004, Func Offset: 0x1c4
	// Line 308, Address: 0x484008, Func Offset: 0x1c8
	// Line 315, Address: 0x48400c, Func Offset: 0x1cc
	// Line 309, Address: 0x484010, Func Offset: 0x1d0
	// Line 310, Address: 0x484014, Func Offset: 0x1d4
	// Line 312, Address: 0x484018, Func Offset: 0x1d8
	// Line 313, Address: 0x48401c, Func Offset: 0x1dc
	// Line 314, Address: 0x484020, Func Offset: 0x1e0
	// Line 317, Address: 0x484024, Func Offset: 0x1e4
	// Line 319, Address: 0x48402c, Func Offset: 0x1ec
	// Line 320, Address: 0x484038, Func Offset: 0x1f8
	// Line 321, Address: 0x48403c, Func Offset: 0x1fc
	// Line 323, Address: 0x484040, Func Offset: 0x200
	// Line 322, Address: 0x484048, Func Offset: 0x208
	// Line 324, Address: 0x48404c, Func Offset: 0x20c
	// Line 325, Address: 0x484054, Func Offset: 0x214
	// Line 326, Address: 0x484058, Func Offset: 0x218
	// Line 327, Address: 0x484060, Func Offset: 0x220
	// Line 359, Address: 0x484068, Func Offset: 0x228
	// Line 331, Address: 0x484070, Func Offset: 0x230
	// Line 345, Address: 0x484074, Func Offset: 0x234
	// Line 346, Address: 0x484078, Func Offset: 0x238
	// Line 359, Address: 0x48407c, Func Offset: 0x23c
	// Line 362, Address: 0x484088, Func Offset: 0x248
	// Line 363, Address: 0x48408c, Func Offset: 0x24c
	// Line 364, Address: 0x484090, Func Offset: 0x250
	// Line 365, Address: 0x484098, Func Offset: 0x258
	// Line 366, Address: 0x48409c, Func Offset: 0x25c
	// Func End, Address: 0x4840c8, Func Offset: 0x288
}

// HIFastIM_DMAAllocator__FUi
// Start address: 0x4840d0
<unknown fundamental type (0xa510)>* HIFastIM_DMAAllocator(uint32 size)
{
	RwResEntry* result;
	rwPS2AllResEntryHeader* ps2ResHeader;
	// Line 180, Address: 0x4840d0, Func Offset: 0
	// Line 188, Address: 0x4840d4, Func Offset: 0x4
	// Line 180, Address: 0x4840d8, Func Offset: 0x8
	// Line 188, Address: 0x4840e4, Func Offset: 0x14
	// Line 189, Address: 0x4840ec, Func Offset: 0x1c
	// Line 194, Address: 0x4840f8, Func Offset: 0x28
	// Line 199, Address: 0x4840fc, Func Offset: 0x2c
	// Line 195, Address: 0x484100, Func Offset: 0x30
	// Line 197, Address: 0x484104, Func Offset: 0x34
	// Line 196, Address: 0x484108, Func Offset: 0x38
	// Line 202, Address: 0x48410c, Func Offset: 0x3c
	// Line 197, Address: 0x484110, Func Offset: 0x40
	// Line 199, Address: 0x484114, Func Offset: 0x44
	// Line 205, Address: 0x484118, Func Offset: 0x48
	// Line 198, Address: 0x48411c, Func Offset: 0x4c
	// Line 205, Address: 0x484120, Func Offset: 0x50
	// Line 199, Address: 0x484124, Func Offset: 0x54
	// Line 205, Address: 0x484128, Func Offset: 0x58
	// Line 203, Address: 0x48412c, Func Offset: 0x5c
	// Line 205, Address: 0x484130, Func Offset: 0x60
	// Line 204, Address: 0x484134, Func Offset: 0x64
	// Line 205, Address: 0x484138, Func Offset: 0x68
	// Line 209, Address: 0x48413c, Func Offset: 0x6c
	// Line 210, Address: 0x484140, Func Offset: 0x70
	// Line 209, Address: 0x484144, Func Offset: 0x74
	// Line 210, Address: 0x484148, Func Offset: 0x78
	// Line 211, Address: 0x484168, Func Offset: 0x98
	// Line 212, Address: 0x484174, Func Offset: 0xa4
	// Line 213, Address: 0x484178, Func Offset: 0xa8
	// Line 217, Address: 0x484184, Func Offset: 0xb4
	// Line 216, Address: 0x48418c, Func Offset: 0xbc
	// Line 217, Address: 0x484190, Func Offset: 0xc0
	// Func End, Address: 0x484198, Func Offset: 0xc8
}

// HIFastIM_DMAChainSize__Fii
// Start address: 0x4841a0
int32 HIFastIM_DMAChainSize(int32 format, int32 vertCount)
{
	// Line 169, Address: 0x4841a0, Func Offset: 0
	// Line 170, Address: 0x4841f4, Func Offset: 0x54
	// Func End, Address: 0x4841fc, Func Offset: 0x5c
}

// FastIM_DestroyCallBack__FP10RwResEntry
// Start address: 0x484200
void FastIM_DestroyCallBack(RwResEntry* resEntry)
{
	// Line 138, Address: 0x484200, Func Offset: 0
	// Line 142, Address: 0x484208, Func Offset: 0x8
	// Line 146, Address: 0x484214, Func Offset: 0x14
	// Func End, Address: 0x48423c, Func Offset: 0x3c
}

