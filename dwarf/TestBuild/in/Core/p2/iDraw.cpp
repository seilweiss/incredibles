typedef struct sceGsZbuf;
typedef struct tGS_DISPLAY2;
typedef struct rwDMAReadCircuitOneTag;
typedef enum _tagGameVidMode;
typedef struct RwRaster;
typedef struct sceGsDBuffDc;
typedef struct tGS_DISPFB1;
typedef struct sceGsFrame;
typedef struct tGS_DISPFB2;
typedef struct sceGsDrawEnv1;
typedef struct sceGsDrawEnv2;
typedef struct xColor_tag;
typedef struct sceGsDthe;
typedef struct RxObjSpace3DVertex;
typedef struct sceGifTag;
typedef struct sceGsClear;
typedef struct tGS_SMODE2;
typedef struct RwRGBA;
typedef struct sceGsColclamp;
typedef struct RxColorUnion;
typedef struct sceGsTest;
typedef struct xVec3;
typedef struct RwMatrixTag;
typedef struct tGS_PMODE;
typedef struct sceGsPrmodecont;
typedef struct RwV3d;
typedef struct sceGsScissor;
typedef struct sceGsXyz;
typedef struct tGS_DISPLAY1;
typedef struct sceGsDispEnv;
typedef struct sceGsRgbaq;
typedef struct sceGsXyoffset;
typedef struct tGS_BGCOLOR;
typedef struct sceGsPrim;
typedef struct rwDMA_flipData;


typedef <unknown fundamental type (0xa510)>* type_0[4];
typedef uint32 type_1[4096];
typedef sceGsDispEnv type_2[2];
typedef sceGsDispEnv type_3[2];
typedef int8 type_4[16];
typedef RxObjSpace3DVertex type_5[384];
typedef float32 type_6[3];
typedef int8 type_7[16];

struct sceGsZbuf
{
	struct
	{
		ulong32 ZBP : 9;
		ulong32 pad09 : 15;
		ulong32 PSM : 4;
		ulong32 pad28 : 4;
		ulong32 ZMSK : 1;
		ulong32 pad33 : 31;
	};
};

struct tGS_DISPLAY2
{
	struct
	{
		uint32 DX : 12;
		uint32 DY : 11;
		uint32 MAGH : 4;
		uint32 MAGV : 2;
		uint32 p0 : 3;
	};
	struct
	{
		uint32 DW : 12;
		uint32 DH : 11;
		uint32 p1 : 9;
	};
};

struct rwDMAReadCircuitOneTag
{
	tGS_DISPFB1 dispfb10;
	tGS_DISPLAY1 display10;
	tGS_DISPFB1 dispfb11;
	tGS_DISPLAY1 display11;
};

enum _tagGameVidMode
{
	eGameVidModeNTSC,
	eGameVidModePAL
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

struct sceGsDBuffDc
{
	sceGsDispEnv disp[2];
	sceGifTag giftag0;
	sceGsDrawEnv1 draw01;
	sceGsDrawEnv2 draw02;
	sceGsClear clear0;
	sceGifTag giftag1;
	sceGsDrawEnv1 draw11;
	sceGsDrawEnv2 draw12;
	sceGsClear clear1;
};

struct tGS_DISPFB1
{
	struct
	{
		uint32 FBP : 9;
		uint32 FBW : 6;
		uint32 PSM : 5;
		uint32 p0 : 12;
	};
	struct
	{
		uint32 DBX : 11;
		uint32 DBY : 11;
		uint32 p1 : 10;
	};
};

struct sceGsFrame
{
	struct
	{
		ulong32 FBP : 9;
		ulong32 pad09 : 7;
		ulong32 FBW : 6;
		ulong32 pad22 : 2;
		ulong32 PSM : 6;
		ulong32 pad30 : 2;
		ulong32 FBMSK : 32;
	};
};

struct tGS_DISPFB2
{
	struct
	{
		uint32 FBP : 9;
		uint32 FBW : 6;
		uint32 PSM : 5;
		uint32 p0 : 12;
	};
	struct
	{
		uint32 DBX : 11;
		uint32 DBY : 11;
		uint32 p1 : 10;
	};
};

struct sceGsDrawEnv1
{
	sceGsFrame frame1;
	ulong32 frame1addr;
	sceGsZbuf zbuf1;
	long32 zbuf1addr;
	sceGsXyoffset xyoffset1;
	long32 xyoffset1addr;
	sceGsScissor scissor1;
	long32 scissor1addr;
	sceGsPrmodecont prmodecont;
	long32 prmodecontaddr;
	sceGsColclamp colclamp;
	long32 colclampaddr;
	sceGsDthe dthe;
	long32 dtheaddr;
	sceGsTest test1;
	long32 test1addr;
};

struct sceGsDrawEnv2
{
	sceGsFrame frame2;
	ulong32 frame2addr;
	sceGsZbuf zbuf2;
	long32 zbuf2addr;
	sceGsXyoffset xyoffset2;
	long32 xyoffset2addr;
	sceGsScissor scissor2;
	long32 scissor2addr;
	sceGsPrmodecont prmodecont;
	long32 prmodecontaddr;
	sceGsColclamp colclamp;
	long32 colclampaddr;
	sceGsDthe dthe;
	long32 dtheaddr;
	sceGsTest test2;
	long32 test2addr;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct sceGsDthe
{
	struct
	{
		ulong32 DTHE : 1;
		ulong32 pad01 : 63;
	};
};

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

struct sceGifTag
{
	struct
	{
		ulong32 NLOOP : 15;
		ulong32 EOP : 1;
		ulong32 pad16 : 16;
		ulong32 id : 14;
		ulong32 PRE : 1;
		ulong32 PRIM : 11;
		ulong32 FLG : 2;
		ulong32 NREG : 4;
	};
	struct
	{
		ulong32 REGS0 : 4;
		ulong32 REGS1 : 4;
		ulong32 REGS2 : 4;
		ulong32 REGS3 : 4;
		ulong32 REGS4 : 4;
		ulong32 REGS5 : 4;
		ulong32 REGS6 : 4;
		ulong32 REGS7 : 4;
		ulong32 REGS8 : 4;
		ulong32 REGS9 : 4;
		ulong32 REGS10 : 4;
		ulong32 REGS11 : 4;
		ulong32 REGS12 : 4;
		ulong32 REGS13 : 4;
		ulong32 REGS14 : 4;
		ulong32 REGS15 : 4;
	};
};

struct sceGsClear
{
	sceGsTest testa;
	long32 testaaddr;
	sceGsPrim prim;
	long32 primaddr;
	sceGsRgbaq rgbaq;
	long32 rgbaqaddr;
	sceGsXyz xyz2a;
	long32 xyz2aaddr;
	sceGsXyz xyz2b;
	long32 xyz2baddr;
	sceGsTest testb;
	long32 testbaddr;
};

struct tGS_SMODE2
{
	struct
	{
		uint32 INT : 1;
		uint32 FFMD : 1;
		uint32 DPMS : 2;
		uint32 p0 : 28;
	};
	uint32 p1;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct sceGsColclamp
{
	struct
	{
		ulong32 CLAMP : 1;
		ulong32 pad01 : 63;
	};
};

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct sceGsTest
{
	struct
	{
		ulong32 ATE : 1;
		ulong32 ATST : 3;
		ulong32 AREF : 8;
		ulong32 AFAIL : 2;
		ulong32 DATE : 1;
		ulong32 DATM : 1;
		ulong32 ZTE : 1;
		ulong32 ZTST : 2;
		ulong32 pad19 : 45;
	};
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

struct tGS_PMODE
{
	struct
	{
		uint32 EN1 : 1;
		uint32 EN2 : 1;
		uint32 CRTMD : 3;
		uint32 MMOD : 1;
		uint32 AMOD : 1;
		uint32 SLBG : 1;
		uint32 ALP : 8;
		uint32 p0 : 16;
	};
	uint32 p1;
};

struct sceGsPrmodecont
{
	struct
	{
		ulong32 AC : 1;
		ulong32 pad01 : 63;
	};
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct sceGsScissor
{
	struct
	{
		ulong32 SCAX0 : 11;
		ulong32 pad11 : 5;
		ulong32 SCAX1 : 11;
		ulong32 pad27 : 5;
		ulong32 SCAY0 : 11;
		ulong32 pad43 : 5;
		ulong32 SCAY1 : 11;
		ulong32 pad59 : 5;
	};
};

struct sceGsXyz
{
	struct
	{
		ulong32 X : 16;
		ulong32 Y : 16;
		ulong32 Z : 32;
	};
};

struct tGS_DISPLAY1
{
	struct
	{
		uint32 DX : 12;
		uint32 DY : 11;
		uint32 MAGH : 4;
		uint32 MAGV : 2;
		uint32 p0 : 3;
	};
	struct
	{
		uint32 DW : 12;
		uint32 DH : 11;
		uint32 p1 : 9;
	};
};

struct sceGsDispEnv
{
	tGS_PMODE pmode;
	tGS_SMODE2 smode2;
	tGS_DISPFB2 dispfb;
	tGS_DISPLAY2 display;
	tGS_BGCOLOR bgcolor;
};

struct sceGsRgbaq
{
	struct
	{
		uint32 R : 8;
		uint32 G : 8;
		uint32 B : 8;
		uint32 A : 8;
	};
	float32 Q;
};

struct sceGsXyoffset
{
	struct
	{
		ulong32 OFX : 16;
		ulong32 pad16 : 16;
		ulong32 OFY : 16;
		ulong32 pad48 : 16;
	};
};

struct tGS_BGCOLOR
{
	struct
	{
		uint32 R : 8;
		uint32 G : 8;
		uint32 B : 8;
		uint32 p0 : 8;
	};
	uint32 p1;
};

struct sceGsPrim
{
	struct
	{
		ulong32 PRIM : 3;
		ulong32 IIP : 1;
		ulong32 TME : 1;
		ulong32 FGE : 1;
		ulong32 ABE : 1;
		ulong32 AA1 : 1;
		ulong32 FST : 1;
		ulong32 CTXT : 1;
		ulong32 FIX : 1;
		ulong32 pad11 : 53;
	};
};

struct rwDMA_flipData
{
	sceGsDBuffDc db;
	rwDMAReadCircuitOneTag tcaaDisp;
	sceGsDispEnv disp1[2];
	rwDMAReadCircuitOneTag tcaaDisp1;
	<unknown fundamental type (0xa510)>* dmaPkt[4];
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
uint32 lastSetFBMSK;
uint32 ourGlobals[4096];
uint32 FB_YRES;
rwDMA_flipData _rwDMAFlipData;
_tagGameVidMode gVidMode;
<unknown fundamental type (0xa510)>* _rwDMAPktPtr;
long32 skyFrame_1;

void iDrawSetDisplayOffset(float32 x, float32 y);
void iDrawSetTEST2(int32 value);
void iDrawSetFBA1(int32 value);
void iDrawSetFBMSK(uint32 abgr, uint32 setMask, uint8 plusFrame2);

// iDrawSetDisplayOffset__Fff
// Start address: 0x15b410
void iDrawSetDisplayOffset(float32 x, float32 y)
{
	int32 dx;
	int32 dy;
	// Line 118, Address: 0x15b410, Func Offset: 0
	// Line 123, Address: 0x15b414, Func Offset: 0x4
	// Line 128, Address: 0x15b41c, Func Offset: 0xc
	// Line 131, Address: 0x15b424, Func Offset: 0x14
	// Line 132, Address: 0x15b428, Func Offset: 0x18
	// Line 131, Address: 0x15b42c, Func Offset: 0x1c
	// Line 132, Address: 0x15b440, Func Offset: 0x30
	// Line 139, Address: 0x15b484, Func Offset: 0x74
	// Line 140, Address: 0x15b48c, Func Offset: 0x7c
	// Line 144, Address: 0x15b494, Func Offset: 0x84
	// Line 143, Address: 0x15b498, Func Offset: 0x88
	// Line 144, Address: 0x15b49c, Func Offset: 0x8c
	// Line 143, Address: 0x15b4a0, Func Offset: 0x90
	// Line 142, Address: 0x15b4a4, Func Offset: 0x94
	// Line 143, Address: 0x15b4b4, Func Offset: 0xa4
	// Line 145, Address: 0x15b4b8, Func Offset: 0xa8
	// Line 149, Address: 0x15b4bc, Func Offset: 0xac
	// Line 148, Address: 0x15b4c0, Func Offset: 0xb0
	// Line 144, Address: 0x15b4c4, Func Offset: 0xb4
	// Line 148, Address: 0x15b4c8, Func Offset: 0xb8
	// Line 143, Address: 0x15b4cc, Func Offset: 0xbc
	// Line 142, Address: 0x15b4d0, Func Offset: 0xc0
	// Line 143, Address: 0x15b4d4, Func Offset: 0xc4
	// Line 150, Address: 0x15b4d8, Func Offset: 0xc8
	// Line 142, Address: 0x15b4e0, Func Offset: 0xd0
	// Line 143, Address: 0x15b4e4, Func Offset: 0xd4
	// Line 151, Address: 0x15b4e8, Func Offset: 0xd8
	// Line 143, Address: 0x15b4ec, Func Offset: 0xdc
	// Line 153, Address: 0x15b4f0, Func Offset: 0xe0
	// Line 143, Address: 0x15b4f4, Func Offset: 0xe4
	// Line 144, Address: 0x15b4f8, Func Offset: 0xe8
	// Line 145, Address: 0x15b4fc, Func Offset: 0xec
	// Line 148, Address: 0x15b500, Func Offset: 0xf0
	// Line 145, Address: 0x15b504, Func Offset: 0xf4
	// Line 148, Address: 0x15b508, Func Offset: 0xf8
	// Line 145, Address: 0x15b50c, Func Offset: 0xfc
	// Line 149, Address: 0x15b510, Func Offset: 0x100
	// Line 150, Address: 0x15b51c, Func Offset: 0x10c
	// Line 153, Address: 0x15b520, Func Offset: 0x110
	// Line 150, Address: 0x15b524, Func Offset: 0x114
	// Line 151, Address: 0x15b528, Func Offset: 0x118
	// Line 154, Address: 0x15b52c, Func Offset: 0x11c
	// Line 151, Address: 0x15b530, Func Offset: 0x120
	// Line 153, Address: 0x15b534, Func Offset: 0x124
	// Line 151, Address: 0x15b538, Func Offset: 0x128
	// Line 153, Address: 0x15b53c, Func Offset: 0x12c
	// Line 155, Address: 0x15b540, Func Offset: 0x130
	// Line 154, Address: 0x15b544, Func Offset: 0x134
	// Line 155, Address: 0x15b548, Func Offset: 0x138
	// Line 154, Address: 0x15b54c, Func Offset: 0x13c
	// Line 156, Address: 0x15b554, Func Offset: 0x144
	// Line 160, Address: 0x15b558, Func Offset: 0x148
	// Line 159, Address: 0x15b55c, Func Offset: 0x14c
	// Line 155, Address: 0x15b560, Func Offset: 0x150
	// Line 159, Address: 0x15b564, Func Offset: 0x154
	// Line 155, Address: 0x15b568, Func Offset: 0x158
	// Line 156, Address: 0x15b56c, Func Offset: 0x15c
	// Line 161, Address: 0x15b570, Func Offset: 0x160
	// Line 159, Address: 0x15b574, Func Offset: 0x164
	// Line 161, Address: 0x15b578, Func Offset: 0x168
	// Line 162, Address: 0x15b580, Func Offset: 0x170
	// Line 156, Address: 0x15b584, Func Offset: 0x174
	// Line 161, Address: 0x15b588, Func Offset: 0x178
	// Line 156, Address: 0x15b58c, Func Offset: 0x17c
	// Line 159, Address: 0x15b590, Func Offset: 0x180
	// Line 160, Address: 0x15b594, Func Offset: 0x184
	// Line 162, Address: 0x15b598, Func Offset: 0x188
	// Line 160, Address: 0x15b59c, Func Offset: 0x18c
	// Line 162, Address: 0x15b5a0, Func Offset: 0x190
	// Line 160, Address: 0x15b5a4, Func Offset: 0x194
	// Line 163, Address: 0x15b5a8, Func Offset: 0x198
	// Line 125, Address: 0x15b5b0, Func Offset: 0x1a0
	// Line 163, Address: 0x15b5b4, Func Offset: 0x1a4
	// Line 125, Address: 0x15b5b8, Func Offset: 0x1a8
	// Line 163, Address: 0x15b5c4, Func Offset: 0x1b4
	// Line 125, Address: 0x15b5c8, Func Offset: 0x1b8
	// Line 163, Address: 0x15b5cc, Func Offset: 0x1bc
	// Line 126, Address: 0x15b5d4, Func Offset: 0x1c4
	// Line 163, Address: 0x15b600, Func Offset: 0x1f0
	// Line 126, Address: 0x15b604, Func Offset: 0x1f4
	// Line 127, Address: 0x15b608, Func Offset: 0x1f8
	// Line 163, Address: 0x15b620, Func Offset: 0x210
	// Func End, Address: 0x15b628, Func Offset: 0x218
}

// iDrawSetTEST2__Fi
// Start address: 0x15b630
void iDrawSetTEST2(int32 value)
{
	ulong32 tmp;
	// Line 100, Address: 0x15b630, Func Offset: 0
	// Line 103, Address: 0x15b634, Func Offset: 0x4
	// Line 100, Address: 0x15b638, Func Offset: 0x8
	// Line 103, Address: 0x15b644, Func Offset: 0x14
	// Line 104, Address: 0x15b64c, Func Offset: 0x1c
	// Line 111, Address: 0x15b650, Func Offset: 0x20
	// Line 104, Address: 0x15b654, Func Offset: 0x24
	// Line 111, Address: 0x15b658, Func Offset: 0x28
	// Line 104, Address: 0x15b65c, Func Offset: 0x2c
	// Line 109, Address: 0x15b664, Func Offset: 0x34
	// Line 111, Address: 0x15b670, Func Offset: 0x40
	// Line 110, Address: 0x15b678, Func Offset: 0x48
	// Line 112, Address: 0x15b67c, Func Offset: 0x4c
	// Line 113, Address: 0x15b68c, Func Offset: 0x5c
	// Func End, Address: 0x15b69c, Func Offset: 0x6c
}

// iDrawSetFBA1__Fi
// Start address: 0x15b6a0
void iDrawSetFBA1(int32 value)
{
	ulong32 tmp;
	// Line 82, Address: 0x15b6a0, Func Offset: 0
	// Line 85, Address: 0x15b6a4, Func Offset: 0x4
	// Line 82, Address: 0x15b6a8, Func Offset: 0x8
	// Line 85, Address: 0x15b6b4, Func Offset: 0x14
	// Line 86, Address: 0x15b6bc, Func Offset: 0x1c
	// Line 91, Address: 0x15b6c8, Func Offset: 0x28
	// Line 86, Address: 0x15b6cc, Func Offset: 0x2c
	// Line 91, Address: 0x15b6d8, Func Offset: 0x38
	// Line 93, Address: 0x15b6e0, Func Offset: 0x40
	// Line 95, Address: 0x15b6e4, Func Offset: 0x44
	// Line 93, Address: 0x15b6e8, Func Offset: 0x48
	// Line 92, Address: 0x15b6ec, Func Offset: 0x4c
	// Line 95, Address: 0x15b6f0, Func Offset: 0x50
	// Line 94, Address: 0x15b6f4, Func Offset: 0x54
	// Line 96, Address: 0x15b6f8, Func Offset: 0x58
	// Line 97, Address: 0x15b708, Func Offset: 0x68
	// Func End, Address: 0x15b718, Func Offset: 0x78
}

// iDrawSetFBMSK__FUiUib
// Start address: 0x15b720
void iDrawSetFBMSK(uint32 abgr, uint32 setMask, uint8 plusFrame2)
{
	int32 size;
	<unknown fundamental type (0xa510)>* _rwDMA_local_rwDMAPktPtr;
	ulong32 tmp;
	// Line 30, Address: 0x15b720, Func Offset: 0
	// Line 31, Address: 0x15b724, Func Offset: 0x4
	// Line 30, Address: 0x15b728, Func Offset: 0x8
	// Line 36, Address: 0x15b72c, Func Offset: 0xc
	// Line 30, Address: 0x15b730, Func Offset: 0x10
	// Line 31, Address: 0x15b73c, Func Offset: 0x1c
	// Line 35, Address: 0x15b744, Func Offset: 0x24
	// Line 31, Address: 0x15b748, Func Offset: 0x28
	// Line 35, Address: 0x15b74c, Func Offset: 0x2c
	// Line 36, Address: 0x15b750, Func Offset: 0x30
	// Line 31, Address: 0x15b754, Func Offset: 0x34
	// Line 36, Address: 0x15b75c, Func Offset: 0x3c
	// Line 41, Address: 0x15b764, Func Offset: 0x44
	// Line 60, Address: 0x15b768, Func Offset: 0x48
	// Line 41, Address: 0x15b76c, Func Offset: 0x4c
	// Line 60, Address: 0x15b780, Func Offset: 0x60
	// Line 41, Address: 0x15b784, Func Offset: 0x64
	// Line 60, Address: 0x15b788, Func Offset: 0x68
	// Line 41, Address: 0x15b78c, Func Offset: 0x6c
	// Line 60, Address: 0x15b790, Func Offset: 0x70
	// Line 65, Address: 0x15b794, Func Offset: 0x74
	// Line 60, Address: 0x15b798, Func Offset: 0x78
	// Line 41, Address: 0x15b79c, Func Offset: 0x7c
	// Line 60, Address: 0x15b7a0, Func Offset: 0x80
	// Line 68, Address: 0x15b7a8, Func Offset: 0x88
	// Line 41, Address: 0x15b7ac, Func Offset: 0x8c
	// Line 65, Address: 0x15b7b0, Func Offset: 0x90
	// Line 41, Address: 0x15b7b4, Func Offset: 0x94
	// Line 66, Address: 0x15b7b8, Func Offset: 0x98
	// Line 69, Address: 0x15b7bc, Func Offset: 0x9c
	// Line 68, Address: 0x15b7c0, Func Offset: 0xa0
	// Line 71, Address: 0x15b7c8, Func Offset: 0xa8
	// Line 78, Address: 0x15b7d0, Func Offset: 0xb0
	// Line 73, Address: 0x15b7d8, Func Offset: 0xb8
	// Line 78, Address: 0x15b7dc, Func Offset: 0xbc
	// Func End, Address: 0x15b804, Func Offset: 0xe4
}

