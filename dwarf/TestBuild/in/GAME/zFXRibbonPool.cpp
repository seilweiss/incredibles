typedef struct tier_queue_allocator;
typedef struct RwRaster;
typedef struct block_data;
typedef struct xColor_tag;
typedef struct activity_data;
typedef struct xFXRibbon;
typedef struct config_type;
typedef struct RwRGBA;
typedef struct curve_node;
typedef struct tier_queue;


typedef uint8 type[32];

struct tier_queue_allocator
{
	block_data* blocks;
	uint32 _unit_size;
	uint32 _block_size;
	uint32 _block_size_shift;
	uint32 _max_blocks;
	uint32 _max_blocks_shift;
	uint8 head;
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

struct block_data
{
	uint8 prev;
	uint8 next;
	uint16 flags;
	void* data;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct activity_data
{
	xFXRibbon* owner;
	activity_data** position;
	tier_queue joints;
	int32 curve_index;
	float32 ilife;
	uint32 mtime;
	uint32 mlife;
};

struct xFXRibbon
{
	float32 texture_offset;
	float32 texture_increment_scale;
	activity_data* act;
	config_type* cfg;
};

struct config_type
{
	float32 life_time;
	uint32 blend_src;
	uint32 blend_dst;
	float32 pivot;
	int32 flags;
	curve_node* curve;
	int32 curve_size;
	RwRaster* raster;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct curve_node
{
	float32 time;
	xColor_tag color;
	float32 scale;
};

struct tier_queue
{
	uint32 first;
	uint32 _size;
	uint32 wrap_mask;
	tier_queue_allocator* alloc;
	uint8 blocks[32];
};

uint32 ribbonCount;
xFXRibbon* ribbonPool;
uint8* ribbonInUse;
uint32 gActiveHeap;

void zFXRibbonPool_SceneReset();
void zFXRibbonPoolDelete(xFXRibbon&* ribbon);
xFXRibbon* zFXRibbonPoolNew();
void zFXRibbonPoolInit(uint32 maxNumRibbons);

// zFXRibbonPool_SceneReset__Fv
// Start address: 0x2e4170
void zFXRibbonPool_SceneReset()
{
	// Line 97, Address: 0x2e4170, Func Offset: 0
	// Line 101, Address: 0x2e417c, Func Offset: 0xc
	// Line 103, Address: 0x2e4184, Func Offset: 0x14
	// Line 105, Address: 0x2e4190, Func Offset: 0x20
	// Func End, Address: 0x2e419c, Func Offset: 0x2c
}

// zFXRibbonPoolDelete__FRP9xFXRibbon
// Start address: 0x2e41a0
void zFXRibbonPoolDelete(xFXRibbon&* ribbon)
{
	// Line 85, Address: 0x2e41a0, Func Offset: 0
	// Line 86, Address: 0x2e41a4, Func Offset: 0x4
	// Line 91, Address: 0x2e41ac, Func Offset: 0xc
	// Line 92, Address: 0x2e41d0, Func Offset: 0x30
	// Line 93, Address: 0x2e41d4, Func Offset: 0x34
	// Func End, Address: 0x2e41dc, Func Offset: 0x3c
}

// zFXRibbonPoolNew__Fv
// Start address: 0x2e41e0
xFXRibbon* zFXRibbonPoolNew()
{
	uint32 index;
	uint32 i;
	float32 remainingTime;
	uint32 i;
	// Line 54, Address: 0x2e41e0, Func Offset: 0
	// Line 56, Address: 0x2e41e4, Func Offset: 0x4
	// Line 54, Address: 0x2e41e8, Func Offset: 0x8
	// Line 56, Address: 0x2e41f4, Func Offset: 0x14
	// Line 57, Address: 0x2e4210, Func Offset: 0x30
	// Line 59, Address: 0x2e4238, Func Offset: 0x58
	// Line 61, Address: 0x2e4240, Func Offset: 0x60
	// Line 59, Address: 0x2e4244, Func Offset: 0x64
	// Line 61, Address: 0x2e4248, Func Offset: 0x68
	// Line 62, Address: 0x2e4254, Func Offset: 0x74
	// Line 64, Address: 0x2e4260, Func Offset: 0x80
	// Line 63, Address: 0x2e4264, Func Offset: 0x84
	// Line 64, Address: 0x2e426c, Func Offset: 0x8c
	// Line 66, Address: 0x2e4278, Func Offset: 0x98
	// Line 64, Address: 0x2e427c, Func Offset: 0x9c
	// Line 66, Address: 0x2e4280, Func Offset: 0xa0
	// Line 64, Address: 0x2e4288, Func Offset: 0xa8
	// Line 66, Address: 0x2e428c, Func Offset: 0xac
	// Line 64, Address: 0x2e4290, Func Offset: 0xb0
	// Line 66, Address: 0x2e4298, Func Offset: 0xb8
	// Line 81, Address: 0x2e429c, Func Offset: 0xbc
	// Line 65, Address: 0x2e42a0, Func Offset: 0xc0
	// Line 66, Address: 0x2e42b0, Func Offset: 0xd0
	// Line 67, Address: 0x2e4374, Func Offset: 0x194
	// Line 68, Address: 0x2e4380, Func Offset: 0x1a0
	// Line 69, Address: 0x2e4384, Func Offset: 0x1a4
	// Line 72, Address: 0x2e4388, Func Offset: 0x1a8
	// Line 69, Address: 0x2e4390, Func Offset: 0x1b0
	// Line 72, Address: 0x2e4394, Func Offset: 0x1b4
	// Line 73, Address: 0x2e439c, Func Offset: 0x1bc
	// Line 74, Address: 0x2e43a0, Func Offset: 0x1c0
	// Line 81, Address: 0x2e43ac, Func Offset: 0x1cc
	// Line 66, Address: 0x2e43b8, Func Offset: 0x1d8
	// Line 81, Address: 0x2e43c8, Func Offset: 0x1e8
	// Line 76, Address: 0x2e43dc, Func Offset: 0x1fc
	// Line 81, Address: 0x2e43e0, Func Offset: 0x200
	// Line 83, Address: 0x2e43f0, Func Offset: 0x210
	// Func End, Address: 0x2e4404, Func Offset: 0x224
}

// zFXRibbonPoolInit__FUi
// Start address: 0x2e4410
void zFXRibbonPoolInit(uint32 maxNumRibbons)
{
	uint32 i;
	// Line 34, Address: 0x2e4410, Func Offset: 0
	// Line 36, Address: 0x2e4424, Func Offset: 0x14
	// Line 39, Address: 0x2e442c, Func Offset: 0x1c
	// Line 40, Address: 0x2e443c, Func Offset: 0x2c
	// Line 41, Address: 0x2e4450, Func Offset: 0x40
	// Line 52, Address: 0x2e4464, Func Offset: 0x54
	// Line 43, Address: 0x2e4474, Func Offset: 0x64
	// Line 52, Address: 0x2e4478, Func Offset: 0x68
	// Line 48, Address: 0x2e4484, Func Offset: 0x74
	// Line 52, Address: 0x2e4488, Func Offset: 0x78
	// Line 48, Address: 0x2e4490, Func Offset: 0x80
	// Line 52, Address: 0x2e4494, Func Offset: 0x84
	// Line 50, Address: 0x2e44a0, Func Offset: 0x90
	// Line 52, Address: 0x2e44a4, Func Offset: 0x94
	// Func End, Address: 0x2e44e0, Func Offset: 0xd0
}

