typedef struct xMat4x3;
typedef struct xMat3x3;
typedef struct xPulseGlareMgr;
typedef struct RwRaster;
typedef struct xPulse;
typedef struct RwRGBA;
typedef struct xPulseGlare;
typedef struct RxObjSpace3DVertex;
typedef struct xVec3;
typedef struct config;
typedef struct RxColorUnion;
typedef struct RwTexture;
typedef struct RwV3d;
typedef struct RwLLLink;
typedef struct RwTexDictionary;
typedef struct RwLinkList;
typedef struct RwRGBAReal;
typedef struct RwObject;

typedef void(*type_3)(xPulse&, float32);
typedef void(*type_8)(xPulse&, float32);

typedef xPulseGlare type_0[128];
typedef float32 type_1[3];
typedef uint32 type_2[4096];
typedef int8 type_4[16];
typedef int8 type_5[32];
typedef int8 type_6[32];
typedef int8 type_7[16];
typedef RxObjSpace3DVertex type_9[4];

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct xPulseGlareMgr
{
	xPulseGlare glares[128];
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

struct xPulse
{
	float32 max_amp;
	float32 elapsed;
	float32 period;
	float32 freq;
	float32 noise;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xPulseGlare
{
	config cfg;
	void(*cb_update_size)(xPulse&, float32);
	void(*cb_update_rot)(xPulse&, float32);
	xVec3 pos;
	xVec3 dir;
	float32 scale_dir;
	float32 elapsed;
	float32 lifetime;
	float32 size;
	float32 angle;
	xPulse p;
	int32 flags;
	RwRaster* raster;
	RwRGBAReal col;
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

struct config
{
	float32 vis_angle;
	float32 amp_freq;
	float32 rot_freg;
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

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
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
xPulseGlareMgr glare_mgr;
uint32 ourGlobals[4096];
void(*xPulseFn)(xPulse&, float32);

uint8 xScrFX_PulseGlaresCheckFlag(int32 idx, int32 flag);
void xScrFX_PulseGlaresSetFlag(int32 idx, int32 flag, uint8 reverse);
void xScrFX_PulseGlaresSetLifetime(int32 idx, float32 lifetime);
void xScrFX_PulseGlaresSetScale(int32 idx, float32 scale);
void xScrFX_PulseGlaresUpdateSize(int32 idx, float32 size);
void xScrFX_PulseGlaresUpdateDir(int32 idx, xVec3* dir);
void xScrFX_PulseGlaresUpdatePos(int32 idx, xVec3* pos);
void xScrFX_PulseGlaresReset();
void xScrFX_PulseGlaresUpdate(float32 dt);
void xScrFX_PulseGlaresRender(xMat4x3& mat);
int32 xScrFX_PulseGlaresAdd(uint32 glareID);
void render_pulse_glare(xMat4x3& mat, xPulseGlare* g);
void init_pulse_glare(xPulseGlare& glare);
void xPulseFn(xPulse& p);

// xScrFX_PulseGlaresCheckFlag__Fii
// Start address: 0x337e10
uint8 xScrFX_PulseGlaresCheckFlag(int32 idx, int32 flag)
{
	// Line 354, Address: 0x337e10, Func Offset: 0
	// Line 355, Address: 0x337e38, Func Offset: 0x28
	// Func End, Address: 0x337e40, Func Offset: 0x30
}

// xScrFX_PulseGlaresSetFlag__Fiib
// Start address: 0x337e40
void xScrFX_PulseGlaresSetFlag(int32 idx, int32 flag, uint8 reverse)
{
	// Line 342, Address: 0x337e40, Func Offset: 0
	// Line 343, Address: 0x337e5c, Func Offset: 0x1c
	// Line 344, Address: 0x337e64, Func Offset: 0x24
	// Line 346, Address: 0x337e74, Func Offset: 0x34
	// Line 347, Address: 0x337e84, Func Offset: 0x44
	// Func End, Address: 0x337e8c, Func Offset: 0x4c
}

// xScrFX_PulseGlaresSetLifetime__Fif
// Start address: 0x337e90
void xScrFX_PulseGlaresSetLifetime(int32 idx, float32 lifetime)
{
	// Line 335, Address: 0x337e90, Func Offset: 0
	// Line 336, Address: 0x337eb0, Func Offset: 0x20
	// Func End, Address: 0x337eb8, Func Offset: 0x28
}

// xScrFX_PulseGlaresSetScale__Fif
// Start address: 0x337ec0
void xScrFX_PulseGlaresSetScale(int32 idx, float32 scale)
{
	// Line 327, Address: 0x337ec0, Func Offset: 0
	// Line 328, Address: 0x337ee0, Func Offset: 0x20
	// Func End, Address: 0x337ee8, Func Offset: 0x28
}

// xScrFX_PulseGlaresUpdateSize__Fif
// Start address: 0x337ef0
void xScrFX_PulseGlaresUpdateSize(int32 idx, float32 size)
{
	// Line 319, Address: 0x337ef0, Func Offset: 0
	// Line 320, Address: 0x337f10, Func Offset: 0x20
	// Func End, Address: 0x337f18, Func Offset: 0x28
}

// xScrFX_PulseGlaresUpdateDir__FiP5xVec3
// Start address: 0x337f20
void xScrFX_PulseGlaresUpdateDir(int32 idx, xVec3* dir)
{
	// Line 311, Address: 0x337f20, Func Offset: 0
	// Line 312, Address: 0x337f54, Func Offset: 0x34
	// Func End, Address: 0x337f5c, Func Offset: 0x3c
}

// xScrFX_PulseGlaresUpdatePos__FiP5xVec3
// Start address: 0x337f60
void xScrFX_PulseGlaresUpdatePos(int32 idx, xVec3* pos)
{
	// Line 303, Address: 0x337f60, Func Offset: 0
	// Line 304, Address: 0x337f94, Func Offset: 0x34
	// Func End, Address: 0x337f9c, Func Offset: 0x3c
}

// xScrFX_PulseGlaresReset__Fv
// Start address: 0x337fa0
void xScrFX_PulseGlaresReset()
{
	// Line 294, Address: 0x337fa0, Func Offset: 0
	// Line 295, Address: 0x337fb0, Func Offset: 0x10
	// Line 296, Address: 0x337fd8, Func Offset: 0x38
	// Func End, Address: 0x337fec, Func Offset: 0x4c
}

// xScrFX_PulseGlaresUpdate__Ff
// Start address: 0x337ff0
void xScrFX_PulseGlaresUpdate(float32 dt)
{
	// Line 289, Address: 0x337ff0, Func Offset: 0
	// Line 290, Address: 0x338000, Func Offset: 0x10
	// Line 289, Address: 0x338004, Func Offset: 0x14
	// Line 290, Address: 0x338008, Func Offset: 0x18
	// Line 291, Address: 0x338098, Func Offset: 0xa8
	// Line 290, Address: 0x3380a4, Func Offset: 0xb4
	// Line 291, Address: 0x3380a8, Func Offset: 0xb8
	// Line 290, Address: 0x3380b4, Func Offset: 0xc4
	// Line 291, Address: 0x3380b8, Func Offset: 0xc8
	// Line 290, Address: 0x3380c4, Func Offset: 0xd4
	// Line 291, Address: 0x3380c8, Func Offset: 0xd8
	// Line 290, Address: 0x3380cc, Func Offset: 0xdc
	// Line 291, Address: 0x3380d4, Func Offset: 0xe4
	// Line 290, Address: 0x3380dc, Func Offset: 0xec
	// Line 291, Address: 0x3380e8, Func Offset: 0xf8
	// Func End, Address: 0x338100, Func Offset: 0x110
}

// xScrFX_PulseGlaresRender__FRC7xMat4x3
// Start address: 0x338100
void xScrFX_PulseGlaresRender(xMat4x3& mat)
{
	// Line 284, Address: 0x338100, Func Offset: 0
	// Line 285, Address: 0x338118, Func Offset: 0x18
	// Line 286, Address: 0x338148, Func Offset: 0x48
	// Func End, Address: 0x338178, Func Offset: 0x78
}

// xScrFX_PulseGlaresAdd__FUi
// Start address: 0x338180
int32 xScrFX_PulseGlaresAdd(uint32 glareID)
{
	// Line 268, Address: 0x338180, Func Offset: 0
	// Line 270, Address: 0x338184, Func Offset: 0x4
	// Line 268, Address: 0x338188, Func Offset: 0x8
	// Line 270, Address: 0x33818c, Func Offset: 0xc
	// Line 268, Address: 0x338190, Func Offset: 0x10
	// Line 270, Address: 0x338198, Func Offset: 0x18
	// Line 271, Address: 0x3381dc, Func Offset: 0x5c
	// Line 273, Address: 0x3381e8, Func Offset: 0x68
	// Line 274, Address: 0x3381fc, Func Offset: 0x7c
	// Line 273, Address: 0x338200, Func Offset: 0x80
	// Line 274, Address: 0x338208, Func Offset: 0x88
	// Line 280, Address: 0x338228, Func Offset: 0xa8
	// Line 281, Address: 0x33824c, Func Offset: 0xcc
	// Func End, Address: 0x33825c, Func Offset: 0xdc
}

// render_pulse_glare__28@unnamed@xScrPulseGlare_cpp@FRC7xMat4x3PQ228@unnamed@xScrPulseGlare_cpp@11xPulseGlare
// Start address: 0x338260
void render_pulse_glare(xMat4x3& mat, xPulseGlare* g)
{
	xVec3 w;
	xVec3 h;
	xVec3 g_pos;
	xVec3 cam_dir;
	float32 dot;
	float32 noise;
	xMat3x3 m;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RxObjSpace3DVertex sStripVert[4];
	// Line 106, Address: 0x338260, Func Offset: 0
	// Line 109, Address: 0x338268, Func Offset: 0x8
	// Line 106, Address: 0x33826c, Func Offset: 0xc
	// Line 109, Address: 0x338270, Func Offset: 0x10
	// Line 106, Address: 0x338274, Func Offset: 0x14
	// Line 109, Address: 0x338278, Func Offset: 0x18
	// Line 106, Address: 0x33827c, Func Offset: 0x1c
	// Line 110, Address: 0x338280, Func Offset: 0x20
	// Line 106, Address: 0x338284, Func Offset: 0x24
	// Line 110, Address: 0x338288, Func Offset: 0x28
	// Line 106, Address: 0x33828c, Func Offset: 0x2c
	// Line 110, Address: 0x338290, Func Offset: 0x30
	// Line 106, Address: 0x338294, Func Offset: 0x34
	// Line 109, Address: 0x3382a8, Func Offset: 0x48
	// Line 110, Address: 0x3382b4, Func Offset: 0x54
	// Line 113, Address: 0x3382c0, Func Offset: 0x60
	// Line 112, Address: 0x3382c4, Func Offset: 0x64
	// Line 113, Address: 0x3382d0, Func Offset: 0x70
	// Line 112, Address: 0x3382d4, Func Offset: 0x74
	// Line 113, Address: 0x3382dc, Func Offset: 0x7c
	// Line 114, Address: 0x3382e4, Func Offset: 0x84
	// Line 116, Address: 0x338354, Func Offset: 0xf4
	// Line 117, Address: 0x338360, Func Offset: 0x100
	// Line 120, Address: 0x33836c, Func Offset: 0x10c
	// Line 121, Address: 0x338370, Func Offset: 0x110
	// Line 120, Address: 0x338374, Func Offset: 0x114
	// Line 124, Address: 0x338378, Func Offset: 0x118
	// Line 120, Address: 0x33837c, Func Offset: 0x11c
	// Line 124, Address: 0x338380, Func Offset: 0x120
	// Line 121, Address: 0x338384, Func Offset: 0x124
	// Line 122, Address: 0x33838c, Func Offset: 0x12c
	// Line 120, Address: 0x338394, Func Offset: 0x134
	// Line 121, Address: 0x338398, Func Offset: 0x138
	// Line 122, Address: 0x33839c, Func Offset: 0x13c
	// Line 120, Address: 0x3383a0, Func Offset: 0x140
	// Line 121, Address: 0x3383a4, Func Offset: 0x144
	// Line 124, Address: 0x3383a8, Func Offset: 0x148
	// Line 125, Address: 0x3383b0, Func Offset: 0x150
	// Line 127, Address: 0x3383bc, Func Offset: 0x15c
	// Line 130, Address: 0x3383d8, Func Offset: 0x178
	// Line 129, Address: 0x3383dc, Func Offset: 0x17c
	// Line 130, Address: 0x3383e0, Func Offset: 0x180
	// Line 127, Address: 0x3383e4, Func Offset: 0x184
	// Line 129, Address: 0x3383e8, Func Offset: 0x188
	// Line 130, Address: 0x338420, Func Offset: 0x1c0
	// Line 133, Address: 0x338428, Func Offset: 0x1c8
	// Line 136, Address: 0x338444, Func Offset: 0x1e4
	// Line 133, Address: 0x338448, Func Offset: 0x1e8
	// Line 136, Address: 0x338450, Func Offset: 0x1f0
	// Line 138, Address: 0x338458, Func Offset: 0x1f8
	// Line 141, Address: 0x338468, Func Offset: 0x208
	// Line 143, Address: 0x33846c, Func Offset: 0x20c
	// Line 145, Address: 0x338478, Func Offset: 0x218
	// Line 148, Address: 0x33847c, Func Offset: 0x21c
	// Line 150, Address: 0x338484, Func Offset: 0x224
	// Line 154, Address: 0x338494, Func Offset: 0x234
	// Line 155, Address: 0x3384a0, Func Offset: 0x240
	// Line 154, Address: 0x3384a8, Func Offset: 0x248
	// Line 155, Address: 0x3384d4, Func Offset: 0x274
	// Line 156, Address: 0x338500, Func Offset: 0x2a0
	// Line 160, Address: 0x338508, Func Offset: 0x2a8
	// Line 161, Address: 0x338514, Func Offset: 0x2b4
	// Line 160, Address: 0x33851c, Func Offset: 0x2bc
	// Line 161, Address: 0x338544, Func Offset: 0x2e4
	// Line 165, Address: 0x338570, Func Offset: 0x310
	// Line 168, Address: 0x338580, Func Offset: 0x320
	// Line 170, Address: 0x3385bc, Func Offset: 0x35c
	// Line 171, Address: 0x33860c, Func Offset: 0x3ac
	// Line 181, Address: 0x338658, Func Offset: 0x3f8
	// Line 182, Address: 0x33865c, Func Offset: 0x3fc
	// Line 181, Address: 0x338660, Func Offset: 0x400
	// Line 182, Address: 0x338664, Func Offset: 0x404
	// Line 181, Address: 0x338668, Func Offset: 0x408
	// Line 183, Address: 0x33866c, Func Offset: 0x40c
	// Line 181, Address: 0x338670, Func Offset: 0x410
	// Line 183, Address: 0x338674, Func Offset: 0x414
	// Line 181, Address: 0x338678, Func Offset: 0x418
	// Line 184, Address: 0x33867c, Func Offset: 0x41c
	// Line 181, Address: 0x338680, Func Offset: 0x420
	// Line 184, Address: 0x33869c, Func Offset: 0x43c
	// Line 181, Address: 0x3386a4, Func Offset: 0x444
	// Line 184, Address: 0x3386c8, Func Offset: 0x468
	// Line 187, Address: 0x33880c, Func Offset: 0x5ac
	// Line 184, Address: 0x338810, Func Offset: 0x5b0
	// Line 187, Address: 0x338814, Func Offset: 0x5b4
	// Line 188, Address: 0x338818, Func Offset: 0x5b8
	// Line 187, Address: 0x33881c, Func Offset: 0x5bc
	// Line 188, Address: 0x338820, Func Offset: 0x5c0
	// Line 187, Address: 0x338824, Func Offset: 0x5c4
	// Line 189, Address: 0x338840, Func Offset: 0x5e0
	// Line 187, Address: 0x338844, Func Offset: 0x5e4
	// Line 189, Address: 0x338848, Func Offset: 0x5e8
	// Line 190, Address: 0x338850, Func Offset: 0x5f0
	// Line 187, Address: 0x33885c, Func Offset: 0x5fc
	// Line 190, Address: 0x33887c, Func Offset: 0x61c
	// Line 194, Address: 0x3389c0, Func Offset: 0x760
	// Line 190, Address: 0x3389c4, Func Offset: 0x764
	// Line 194, Address: 0x3389c8, Func Offset: 0x768
	// Line 195, Address: 0x3389d4, Func Offset: 0x774
	// Line 194, Address: 0x3389dc, Func Offset: 0x77c
	// Line 195, Address: 0x3389e4, Func Offset: 0x784
	// Line 196, Address: 0x3389e8, Func Offset: 0x788
	// Line 194, Address: 0x3389ec, Func Offset: 0x78c
	// Line 196, Address: 0x3389f0, Func Offset: 0x790
	// Line 194, Address: 0x3389f4, Func Offset: 0x794
	// Line 197, Address: 0x3389fc, Func Offset: 0x79c
	// Line 194, Address: 0x338a08, Func Offset: 0x7a8
	// Line 197, Address: 0x338a30, Func Offset: 0x7d0
	// Line 200, Address: 0x338b74, Func Offset: 0x914
	// Line 197, Address: 0x338b78, Func Offset: 0x918
	// Line 200, Address: 0x338b7c, Func Offset: 0x91c
	// Line 201, Address: 0x338b98, Func Offset: 0x938
	// Line 202, Address: 0x338ba0, Func Offset: 0x940
	// Line 200, Address: 0x338ba4, Func Offset: 0x944
	// Line 201, Address: 0x338ba8, Func Offset: 0x948
	// Line 202, Address: 0x338bac, Func Offset: 0x94c
	// Line 203, Address: 0x338bb0, Func Offset: 0x950
	// Line 200, Address: 0x338bbc, Func Offset: 0x95c
	// Line 203, Address: 0x338be4, Func Offset: 0x984
	// Line 207, Address: 0x338d2c, Func Offset: 0xacc
	// Line 209, Address: 0x338d40, Func Offset: 0xae0
	// Line 211, Address: 0x338d60, Func Offset: 0xb00
	// Line 212, Address: 0x338d68, Func Offset: 0xb08
	// Line 214, Address: 0x338d70, Func Offset: 0xb10
	// Func End, Address: 0x338d9c, Func Offset: 0xb3c
}

// init_pulse_glare__28@unnamed@xScrPulseGlare_cpp@FRQ228@unnamed@xScrPulseGlare_cpp@11xPulseGlare
// Start address: 0x338da0
void init_pulse_glare(xPulseGlare& glare)
{
	// Line 45, Address: 0x338da0, Func Offset: 0
	// Line 46, Address: 0x338da4, Func Offset: 0x4
	// Line 45, Address: 0x338da8, Func Offset: 0x8
	// Line 47, Address: 0x338dac, Func Offset: 0xc
	// Line 45, Address: 0x338db0, Func Offset: 0x10
	// Line 46, Address: 0x338db4, Func Offset: 0x14
	// Line 48, Address: 0x338dbc, Func Offset: 0x1c
	// Line 50, Address: 0x338dcc, Func Offset: 0x2c
	// Line 53, Address: 0x338dd0, Func Offset: 0x30
	// Line 48, Address: 0x338dd4, Func Offset: 0x34
	// Line 50, Address: 0x338dd8, Func Offset: 0x38
	// Line 53, Address: 0x338de0, Func Offset: 0x40
	// Line 51, Address: 0x338de4, Func Offset: 0x44
	// Line 56, Address: 0x338de8, Func Offset: 0x48
	// Line 52, Address: 0x338dec, Func Offset: 0x4c
	// Line 56, Address: 0x338df0, Func Offset: 0x50
	// Line 53, Address: 0x338df4, Func Offset: 0x54
	// Line 57, Address: 0x338df8, Func Offset: 0x58
	// Line 54, Address: 0x338dfc, Func Offset: 0x5c
	// Line 63, Address: 0x338e00, Func Offset: 0x60
	// Line 55, Address: 0x338e04, Func Offset: 0x64
	// Line 63, Address: 0x338e08, Func Offset: 0x68
	// Line 56, Address: 0x338e0c, Func Offset: 0x6c
	// Line 63, Address: 0x338e10, Func Offset: 0x70
	// Line 57, Address: 0x338e14, Func Offset: 0x74
	// Line 58, Address: 0x338e18, Func Offset: 0x78
	// Line 59, Address: 0x338e1c, Func Offset: 0x7c
	// Line 60, Address: 0x338e20, Func Offset: 0x80
	// Line 61, Address: 0x338e24, Func Offset: 0x84
	// Line 62, Address: 0x338e28, Func Offset: 0x88
	// Line 63, Address: 0x338e2c, Func Offset: 0x8c
	// Line 64, Address: 0x338e40, Func Offset: 0xa0
	// Func End, Address: 0x338e50, Func Offset: 0xb0
}

// xPulseFn__28@unnamed@xScrPulseGlare_cpp@FRQ228@unnamed@xScrPulseGlare_cpp@6xPulsef
// Start address: 0x338e50
void xPulseFn(xPulse& p)
{
	// Line 30, Address: 0x338e50, Func Offset: 0
	// Line 41, Address: 0x338e5c, Func Offset: 0xc
	// Line 42, Address: 0x338e90, Func Offset: 0x40
	// Func End, Address: 0x338ea0, Func Offset: 0x50
}

