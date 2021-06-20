typedef struct _zLight;
typedef struct _xFColor;
typedef struct iLight;
typedef struct RpLight;
typedef struct zLightAsset;
typedef struct xVec3;
typedef struct xLinkAsset;
typedef struct xBase;
typedef struct RwObjectHasFrame;
typedef struct RwV3d;
typedef struct RwLLLink;
typedef struct RwLinkList;
typedef struct xBaseAsset;
typedef struct xSphere;
typedef struct RwRGBAReal;
typedef struct RwObject;

typedef RwObjectHasFrame*(*type_3)(RwObjectHasFrame*);
typedef void(*type_4)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_0[3];
typedef float32 type_1[4];
typedef int8 type_2[16];
typedef int8 type_5[16];
typedef uint8 type_6[2];
typedef float32 type_7[4];

struct _zLight : xBase
{
	uint32 flags;
	zLightAsset* tasset;
	iLight light;
	xBase* attached_to;
	int32 true_idx;
	float32* reg;
	int32 effect_idx;
};

struct _xFColor
{
	float32 r;
	float32 g;
	float32 b;
	float32 a;
};

struct iLight
{
	uint32 type;
	RpLight* hw;
	xSphere sph;
	float32 radius_sq;
	_xFColor color;
	xVec3 dir;
	float32 coneangle;
};

struct RpLight
{
	RwObjectHasFrame object;
	float32 radius;
	RwRGBAReal color;
	float32 minusCosAngle;
	RwLinkList WorldSectorsInLight;
	RwLLLink inWorld;
	uint16 lightFrame;
	uint16 pad;
};

struct zLightAsset : xBaseAsset
{
	uint8 lightType;
	uint8 lightEffect;
	uint8 lightPad[2];
	uint32 lightFlags;
	float32 lightColor[4];
	xVec3 lightDir;
	float32 lightConeAngle;
	xSphere lightSphere;
	uint32 attachID;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
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

struct RwLinkList
{
	RwLLLink link;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xSphere
{
	xVec3 center;
	float32 r;
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

void zLightEffectCauldron(_zLight* zlight, float32 seconds);
void zLightEffectInitCauldron(_zLight* zlight);
void zLightEffectRandomColFast();
void zLightEffectRandomCol();
void zLightEffectRandomColSlow();
void zLightEffectHalfDimFast();
void zLightEffectHalfDim();
void zLightEffectHalfDimSlow();
void zLightEffectDimFast();
void zLightEffectDim();
void zLightEffectDimSlow();
void zLightEffectStrobeFast();
void zLightEffectStrobe();
void zLightEffectStrobeSlow();
void zLightEffectFlickerErratic(_zLight* zlight, float32 seconds);
void zLightEffectFlickerSlow(_zLight* zlight, float32 seconds);
void zLightEffectFlicker(_zLight* zlight, float32 seconds);
void EffectFlicker(_zLight* zlight, float32 seconds, float32 min, float32 rnd);
void zLightEffectInitFlicker(_zLight* zlight);
void zLightEffectInitRandomCol();
void zLightEffectInitHalfDim();
void zLightEffectInitDim();
void zLightEffectInitStrobe();

// zLightEffectCauldron__FP7_zLightf
// Start address: 0x136e00
void zLightEffectCauldron(_zLight* zlight, float32 seconds)
{
	iLight* l;
	float32* reg;
	float32 amount;
	// Line 419, Address: 0x136e00, Func Offset: 0
	// Line 426, Address: 0x136e08, Func Offset: 0x8
	// Line 419, Address: 0x136e0c, Func Offset: 0xc
	// Line 420, Address: 0x136e14, Func Offset: 0x14
	// Line 419, Address: 0x136e18, Func Offset: 0x18
	// Line 421, Address: 0x136e1c, Func Offset: 0x1c
	// Line 425, Address: 0x136e24, Func Offset: 0x24
	// Line 426, Address: 0x136e2c, Func Offset: 0x2c
	// Line 438, Address: 0x136e38, Func Offset: 0x38
	// Line 439, Address: 0x136e40, Func Offset: 0x40
	// Line 438, Address: 0x136e44, Func Offset: 0x44
	// Line 439, Address: 0x136e48, Func Offset: 0x48
	// Line 440, Address: 0x136e94, Func Offset: 0x94
	// Line 441, Address: 0x136ee4, Func Offset: 0xe4
	// Line 444, Address: 0x136f34, Func Offset: 0x134
	// Line 445, Address: 0x136f40, Func Offset: 0x140
	// Line 429, Address: 0x136f48, Func Offset: 0x148
	// Line 445, Address: 0x136f4c, Func Offset: 0x14c
	// Line 431, Address: 0x136f54, Func Offset: 0x154
	// Line 445, Address: 0x136f58, Func Offset: 0x158
	// Line 431, Address: 0x136f60, Func Offset: 0x160
	// Line 445, Address: 0x136fa8, Func Offset: 0x1a8
	// Line 432, Address: 0x136fb0, Func Offset: 0x1b0
	// Line 445, Address: 0x136fb4, Func Offset: 0x1b4
	// Line 432, Address: 0x136fbc, Func Offset: 0x1bc
	// Line 445, Address: 0x137014, Func Offset: 0x214
	// Line 433, Address: 0x13701c, Func Offset: 0x21c
	// Line 445, Address: 0x137020, Func Offset: 0x220
	// Line 433, Address: 0x137028, Func Offset: 0x228
	// Line 445, Address: 0x137078, Func Offset: 0x278
	// Func End, Address: 0x13708c, Func Offset: 0x28c
}

// zLightEffectInitCauldron__FP7_zLight
// Start address: 0x137090
void zLightEffectInitCauldron(_zLight* zlight)
{
	// Line 383, Address: 0x137090, Func Offset: 0
	// Line 384, Address: 0x137094, Func Offset: 0x4
	// Func End, Address: 0x1370a0, Func Offset: 0x10
}

// zLightEffectRandomColFast__FP7_zLightf
// Start address: 0x1370a0
void zLightEffectRandomColFast()
{
	// Line 362, Address: 0x1370a0, Func Offset: 0
	// Func End, Address: 0x1370a8, Func Offset: 0x8
}

// zLightEffectRandomCol__FP7_zLightf
// Start address: 0x1370b0
void zLightEffectRandomCol()
{
	// Line 348, Address: 0x1370b0, Func Offset: 0
	// Func End, Address: 0x1370b8, Func Offset: 0x8
}

// zLightEffectRandomColSlow__FP7_zLightf
// Start address: 0x1370c0
void zLightEffectRandomColSlow()
{
	// Line 334, Address: 0x1370c0, Func Offset: 0
	// Func End, Address: 0x1370c8, Func Offset: 0x8
}

// zLightEffectHalfDimFast__FP7_zLightf
// Start address: 0x1370d0
void zLightEffectHalfDimFast()
{
	// Line 320, Address: 0x1370d0, Func Offset: 0
	// Func End, Address: 0x1370d8, Func Offset: 0x8
}

// zLightEffectHalfDim__FP7_zLightf
// Start address: 0x1370e0
void zLightEffectHalfDim()
{
	// Line 306, Address: 0x1370e0, Func Offset: 0
	// Func End, Address: 0x1370e8, Func Offset: 0x8
}

// zLightEffectHalfDimSlow__FP7_zLightf
// Start address: 0x1370f0
void zLightEffectHalfDimSlow()
{
	// Line 292, Address: 0x1370f0, Func Offset: 0
	// Func End, Address: 0x1370f8, Func Offset: 0x8
}

// zLightEffectDimFast__FP7_zLightf
// Start address: 0x137100
void zLightEffectDimFast()
{
	// Line 278, Address: 0x137100, Func Offset: 0
	// Func End, Address: 0x137108, Func Offset: 0x8
}

// zLightEffectDim__FP7_zLightf
// Start address: 0x137110
void zLightEffectDim()
{
	// Line 264, Address: 0x137110, Func Offset: 0
	// Func End, Address: 0x137118, Func Offset: 0x8
}

// zLightEffectDimSlow__FP7_zLightf
// Start address: 0x137120
void zLightEffectDimSlow()
{
	// Line 250, Address: 0x137120, Func Offset: 0
	// Func End, Address: 0x137128, Func Offset: 0x8
}

// zLightEffectStrobeFast__FP7_zLightf
// Start address: 0x137130
void zLightEffectStrobeFast()
{
	// Line 236, Address: 0x137130, Func Offset: 0
	// Func End, Address: 0x137138, Func Offset: 0x8
}

// zLightEffectStrobe__FP7_zLightf
// Start address: 0x137140
void zLightEffectStrobe()
{
	// Line 222, Address: 0x137140, Func Offset: 0
	// Func End, Address: 0x137148, Func Offset: 0x8
}

// zLightEffectStrobeSlow__FP7_zLightf
// Start address: 0x137150
void zLightEffectStrobeSlow()
{
	// Line 208, Address: 0x137150, Func Offset: 0
	// Func End, Address: 0x137158, Func Offset: 0x8
}

// zLightEffectFlickerErratic__FP7_zLightf
// Start address: 0x137160
void zLightEffectFlickerErratic(_zLight* zlight, float32 seconds)
{
	// Line 192, Address: 0x137160, Func Offset: 0
	// Func End, Address: 0x13717c, Func Offset: 0x1c
}

// zLightEffectFlickerSlow__FP7_zLightf
// Start address: 0x137180
void zLightEffectFlickerSlow(_zLight* zlight, float32 seconds)
{
	// Line 187, Address: 0x137180, Func Offset: 0
	// Func End, Address: 0x1371a4, Func Offset: 0x24
}

// zLightEffectFlicker__FP7_zLightf
// Start address: 0x1371b0
void zLightEffectFlicker(_zLight* zlight, float32 seconds)
{
	// Line 182, Address: 0x1371b0, Func Offset: 0
	// Func End, Address: 0x1371d4, Func Offset: 0x24
}

// EffectFlicker__FP7_zLightfff
// Start address: 0x1371e0
void EffectFlicker(_zLight* zlight, float32 seconds, float32 min, float32 rnd)
{
	iLight* l;
	float32* reg;
	// Line 154, Address: 0x1371e0, Func Offset: 0
	// Line 160, Address: 0x1371e8, Func Offset: 0x8
	// Line 154, Address: 0x1371ec, Func Offset: 0xc
	// Line 155, Address: 0x1371fc, Func Offset: 0x1c
	// Line 154, Address: 0x137200, Func Offset: 0x20
	// Line 156, Address: 0x137208, Func Offset: 0x28
	// Line 159, Address: 0x137214, Func Offset: 0x34
	// Line 160, Address: 0x13721c, Func Offset: 0x3c
	// Line 177, Address: 0x137228, Func Offset: 0x48
	// Line 163, Address: 0x137238, Func Offset: 0x58
	// Line 177, Address: 0x13723c, Func Offset: 0x5c
	// Line 163, Address: 0x137244, Func Offset: 0x64
	// Line 164, Address: 0x137280, Func Offset: 0xa0
	// Line 177, Address: 0x137284, Func Offset: 0xa4
	// Line 167, Address: 0x13728c, Func Offset: 0xac
	// Line 177, Address: 0x137290, Func Offset: 0xb0
	// Line 167, Address: 0x137298, Func Offset: 0xb8
	// Line 177, Address: 0x1372c0, Func Offset: 0xe0
	// Line 167, Address: 0x1372c4, Func Offset: 0xe4
	// Line 177, Address: 0x1372dc, Func Offset: 0xfc
	// Line 167, Address: 0x1372e0, Func Offset: 0x100
	// Line 177, Address: 0x137300, Func Offset: 0x120
	// Line 168, Address: 0x137308, Func Offset: 0x128
	// Line 177, Address: 0x13730c, Func Offset: 0x12c
	// Line 168, Address: 0x137314, Func Offset: 0x134
	// Line 177, Address: 0x13733c, Func Offset: 0x15c
	// Line 168, Address: 0x137340, Func Offset: 0x160
	// Line 177, Address: 0x137358, Func Offset: 0x178
	// Line 168, Address: 0x13735c, Func Offset: 0x17c
	// Line 177, Address: 0x13737c, Func Offset: 0x19c
	// Line 169, Address: 0x137384, Func Offset: 0x1a4
	// Line 177, Address: 0x137388, Func Offset: 0x1a8
	// Line 169, Address: 0x137390, Func Offset: 0x1b0
	// Line 177, Address: 0x1373b8, Func Offset: 0x1d8
	// Line 169, Address: 0x1373bc, Func Offset: 0x1dc
	// Line 177, Address: 0x1373d4, Func Offset: 0x1f4
	// Line 169, Address: 0x1373d8, Func Offset: 0x1f8
	// Line 170, Address: 0x1373e4, Func Offset: 0x204
	// Line 169, Address: 0x1373e8, Func Offset: 0x208
	// Line 170, Address: 0x1373ec, Func Offset: 0x20c
	// Line 169, Address: 0x1373f4, Func Offset: 0x214
	// Line 177, Address: 0x137400, Func Offset: 0x220
	// Line 170, Address: 0x137408, Func Offset: 0x228
	// Line 177, Address: 0x13740c, Func Offset: 0x22c
	// Line 170, Address: 0x137414, Func Offset: 0x234
	// Line 177, Address: 0x137418, Func Offset: 0x238
	// Line 171, Address: 0x137428, Func Offset: 0x248
	// Line 177, Address: 0x137438, Func Offset: 0x258
	// Line 171, Address: 0x137440, Func Offset: 0x260
	// Line 177, Address: 0x13744c, Func Offset: 0x26c
	// Line 172, Address: 0x13745c, Func Offset: 0x27c
	// Line 177, Address: 0x13746c, Func Offset: 0x28c
	// Line 172, Address: 0x137474, Func Offset: 0x294
	// Line 177, Address: 0x137480, Func Offset: 0x2a0
	// Line 175, Address: 0x13748c, Func Offset: 0x2ac
	// Line 177, Address: 0x137490, Func Offset: 0x2b0
	// Line 170, Address: 0x1374a0, Func Offset: 0x2c0
	// Line 171, Address: 0x1374a8, Func Offset: 0x2c8
	// Line 172, Address: 0x1374b0, Func Offset: 0x2d0
	// Line 177, Address: 0x1374b8, Func Offset: 0x2d8
	// Func End, Address: 0x1374d4, Func Offset: 0x2f4
}

// zLightEffectInitFlicker__FP7_zLight
// Start address: 0x1374e0
void zLightEffectInitFlicker(_zLight* zlight)
{
	// Line 131, Address: 0x1374e0, Func Offset: 0
	// Line 132, Address: 0x1374e4, Func Offset: 0x4
	// Func End, Address: 0x1374f0, Func Offset: 0x10
}

// zLightEffectInitRandomCol__FP7_zLight
// Start address: 0x1374f0
void zLightEffectInitRandomCol()
{
	// Line 115, Address: 0x1374f0, Func Offset: 0
	// Func End, Address: 0x1374f8, Func Offset: 0x8
}

// zLightEffectInitHalfDim__FP7_zLight
// Start address: 0x137500
void zLightEffectInitHalfDim()
{
	// Line 102, Address: 0x137500, Func Offset: 0
	// Func End, Address: 0x137508, Func Offset: 0x8
}

// zLightEffectInitDim__FP7_zLight
// Start address: 0x137510
void zLightEffectInitDim()
{
	// Line 89, Address: 0x137510, Func Offset: 0
	// Func End, Address: 0x137518, Func Offset: 0x8
}

// zLightEffectInitStrobe__FP7_zLight
// Start address: 0x137520
void zLightEffectInitStrobe()
{
	// Line 76, Address: 0x137520, Func Offset: 0
	// Func End, Address: 0x137528, Func Offset: 0x8
}

