typedef struct xSurface;
typedef struct xLinkAsset;
typedef struct xSerial;
typedef struct xEnt;
typedef struct xBase;

typedef void(*type_0)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_1[4];
typedef uint8 type_2[3];

struct xSurface : xBase
{
	uint32 idx;
	uint32 type;
	union
	{
		uint32 mat_idx;
		xEnt* ent;
		void* obj;
	};
	float32 friction;
	uint8 state;
	uint8 pad[3];
	void* moprops;
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

struct xSerial
{
};

struct xEnt
{
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

xSurface* surfs;
uint16 nsurfs;
uint32 gActiveHeap;

xSurface* xSurfaceGetByIdx(uint16 n);
uint16 xSurfaceGetNumSurfaces();
void xSurfaceReset();
void xSurfaceLoad(xSurface* ent, xSerial* s);
void xSurfaceSave(xSurface* ent, xSerial* s);
void xSurfaceExit();
void xSurfaceInit(uint16 num_surfs);

// xSurfaceGetByIdx__FUs
// Start address: 0x1c0190
xSurface* xSurfaceGetByIdx(uint16 n)
{
	// Line 110, Address: 0x1c0190, Func Offset: 0
	// Line 113, Address: 0x1c0194, Func Offset: 0x4
	// Line 118, Address: 0x1c01b0, Func Offset: 0x20
	// Func End, Address: 0x1c01b8, Func Offset: 0x28
}

// xSurfaceGetNumSurfaces__Fv
// Start address: 0x1c01c0
uint16 xSurfaceGetNumSurfaces()
{
	// Line 107, Address: 0x1c01c0, Func Offset: 0
	// Func End, Address: 0x1c01c8, Func Offset: 0x8
}

// xSurfaceReset__FP8xSurface
// Start address: 0x1c01d0
void xSurfaceReset()
{
	// Line 102, Address: 0x1c01d0, Func Offset: 0
	// Func End, Address: 0x1c01d8, Func Offset: 0x8
}

// xSurfaceLoad__FP8xSurfaceP7xSerial
// Start address: 0x1c01e0
void xSurfaceLoad(xSurface* ent, xSerial* s)
{
	// Line 92, Address: 0x1c01e0, Func Offset: 0
	// Func End, Address: 0x1c01e8, Func Offset: 0x8
}

// xSurfaceSave__FP8xSurfaceP7xSerial
// Start address: 0x1c01f0
void xSurfaceSave(xSurface* ent, xSerial* s)
{
	// Line 73, Address: 0x1c01f0, Func Offset: 0
	// Func End, Address: 0x1c01f8, Func Offset: 0x8
}

// xSurfaceExit__Fv
// Start address: 0x1c0200
void xSurfaceExit()
{
	// Line 60, Address: 0x1c0200, Func Offset: 0
	// Func End, Address: 0x1c0208, Func Offset: 0x8
}

// xSurfaceInit__FUs
// Start address: 0x1c0210
void xSurfaceInit(uint16 num_surfs)
{
	uint16 i;
	// Line 25, Address: 0x1c0210, Func Offset: 0
	// Line 27, Address: 0x1c0218, Func Offset: 0x8
	// Line 35, Address: 0x1c0220, Func Offset: 0x10
	// Line 37, Address: 0x1c0224, Func Offset: 0x14
	// Line 28, Address: 0x1c022c, Func Offset: 0x1c
	// Line 37, Address: 0x1c0234, Func Offset: 0x24
	// Line 28, Address: 0x1c0238, Func Offset: 0x28
	// Line 37, Address: 0x1c023c, Func Offset: 0x2c
	// Line 31, Address: 0x1c024c, Func Offset: 0x3c
	// Line 37, Address: 0x1c0250, Func Offset: 0x40
	// Line 32, Address: 0x1c0274, Func Offset: 0x64
	// Line 37, Address: 0x1c0278, Func Offset: 0x68
	// Line 32, Address: 0x1c0280, Func Offset: 0x70
	// Line 37, Address: 0x1c0288, Func Offset: 0x78
	// Line 32, Address: 0x1c0290, Func Offset: 0x80
	// Line 37, Address: 0x1c029c, Func Offset: 0x8c
	// Line 32, Address: 0x1c02ac, Func Offset: 0x9c
	// Line 37, Address: 0x1c02b0, Func Offset: 0xa0
	// Line 32, Address: 0x1c02b8, Func Offset: 0xa8
	// Line 37, Address: 0x1c02c0, Func Offset: 0xb0
	// Line 32, Address: 0x1c0344, Func Offset: 0x134
	// Line 37, Address: 0x1c0348, Func Offset: 0x138
	// Line 33, Address: 0x1c034c, Func Offset: 0x13c
	// Line 37, Address: 0x1c0350, Func Offset: 0x140
	// Line 34, Address: 0x1c0364, Func Offset: 0x154
	// Line 37, Address: 0x1c036c, Func Offset: 0x15c
	// Func End, Address: 0x1c0378, Func Offset: 0x168
}

