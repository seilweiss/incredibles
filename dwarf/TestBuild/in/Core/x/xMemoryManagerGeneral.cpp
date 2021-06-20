typedef struct FreeNode;
typedef struct xMemoryManager;
typedef struct xMemoryManagerGeneral;
typedef struct DebugAllocationHeader;
typedef enum Dir;
typedef enum Strategy;
typedef struct AllocatedNode;
typedef struct _anon0;


typedef uint32 type_0[1];
typedef uint32 type_1[5];
typedef uint32 type_2[3];

struct FreeNode
{
	FreeNode* next;
	FreeNode* prev;
	uint32 size;
	uint32 pad[1];
};

struct xMemoryManager
{
	void* arenaStart;
	void* arenaEnd;
	uint32 size;
	int8* lastFile;
	int8* lastFunction;
	int32 lastLine;
	uint32 debugDataSize;
	DebugAllocationHeader* activeList;
};

struct xMemoryManagerGeneral : xMemoryManager
{
	FreeNode* freeStart;
	FreeNode* freeEnd;
	Dir dir;
	Strategy strategy;

	AllocatedNode* ShortenNode(AllocatedNode* allocatedNode, uint32 size);
	void MergeNodes(FreeNode* node);
	void* DoReallocate(void* pointer, uint32 size, uint32 options);
	void DoFree(void* pointer);
	void* DoAllocate(uint32 size, uint32 options);
	void* GetCurrentEnd();
	void Init(void* start, uint32 size, Dir dir, Strategy strategy, uint8 debugging);
};

struct DebugAllocationHeader
{
	int8* file;
	int32 line;
	int8* function;
	uint32 size;
	DebugAllocationHeader* prev;
	DebugAllocationHeader* next;
	xMemoryManager* manager;
	uint32 magic[5];
};

enum Dir
{
	Up,
	Down
};

enum Strategy
{
	FirstFit,
	BestFit
};

struct AllocatedNode
{
	uint32 size;
	uint32 pad[3];
};

struct _anon0
{
};

_anon0 __vt__21xMemoryManagerGeneral;

AllocatedNode* ShortenNode(AllocatedNode* allocatedNode, uint32 size);
void MergeNodes(FreeNode* node);
uint32 DoGetBlockSize(void* pointer);
void* DoReallocate(void* pointer, uint32 size, uint32 options);
void DoFree(void* pointer);
void* DoAllocate(uint32 size, uint32 options);
void* GetCurrentEnd();
void Init(void* start, uint32 size, Dir dir, Strategy strategy, uint8 debugging);

// ShortenNode__21xMemoryManagerGeneralFPQ221xMemoryManagerGeneral13AllocatedNodeUi
// Start address: 0x31b470
AllocatedNode* xMemoryManagerGeneral::ShortenNode(AllocatedNode* allocatedNode, uint32 size)
{
	uint32 nodeSize;
	FreeNode* newNode;
	AllocatedNode* oldAllocatedNode;
	FreeNode* insertBefore;
	// Line 818, Address: 0x31b470, Func Offset: 0
	// Line 822, Address: 0x31b47c, Func Offset: 0xc
	// Line 820, Address: 0x31b480, Func Offset: 0x10
	// Line 822, Address: 0x31b484, Func Offset: 0x14
	// Line 823, Address: 0x31b48c, Func Offset: 0x1c
	// Line 826, Address: 0x31b498, Func Offset: 0x28
	// Line 831, Address: 0x31b4a4, Func Offset: 0x34
	// Line 828, Address: 0x31b4a8, Func Offset: 0x38
	// Line 831, Address: 0x31b4ac, Func Offset: 0x3c
	// Line 844, Address: 0x31b4e4, Func Offset: 0x74
	// Line 847, Address: 0x31b4e8, Func Offset: 0x78
	// Line 845, Address: 0x31b4ec, Func Offset: 0x7c
	// Line 847, Address: 0x31b4f0, Func Offset: 0x80
	// Line 846, Address: 0x31b4f4, Func Offset: 0x84
	// Line 847, Address: 0x31b4f8, Func Offset: 0x88
	// Line 855, Address: 0x31b500, Func Offset: 0x90
	// Line 856, Address: 0x31b508, Func Offset: 0x98
	// Line 861, Address: 0x31b514, Func Offset: 0xa4
	// Line 863, Address: 0x31b520, Func Offset: 0xb0
	// Line 864, Address: 0x31b528, Func Offset: 0xb8
	// Line 865, Address: 0x31b540, Func Offset: 0xd0
	// Line 867, Address: 0x31b548, Func Offset: 0xd8
	// Line 870, Address: 0x31b560, Func Offset: 0xf0
	// Line 872, Address: 0x31b568, Func Offset: 0xf8
	// Line 873, Address: 0x31b570, Func Offset: 0x100
	// Line 875, Address: 0x31b578, Func Offset: 0x108
	// Line 876, Address: 0x31b584, Func Offset: 0x114
	// Line 877, Address: 0x31b58c, Func Offset: 0x11c
	// Line 879, Address: 0x31b594, Func Offset: 0x124
	// Line 880, Address: 0x31b598, Func Offset: 0x128
	// Line 881, Address: 0x31b5a0, Func Offset: 0x130
	// Line 882, Address: 0x31b5a4, Func Offset: 0x134
	// Line 887, Address: 0x31b5a8, Func Offset: 0x138
	// Line 897, Address: 0x31b5b0, Func Offset: 0x140
	// Line 898, Address: 0x31b5b4, Func Offset: 0x144
	// Func End, Address: 0x31b5c4, Func Offset: 0x154
}

// MergeNodes__21xMemoryManagerGeneralFPQ221xMemoryManagerGeneral8FreeNode
// Start address: 0x31b5d0
void xMemoryManagerGeneral::MergeNodes(FreeNode* node)
{
	// Line 777, Address: 0x31b5d0, Func Offset: 0
	// Line 779, Address: 0x31b5d4, Func Offset: 0x4
	// Line 781, Address: 0x31b60c, Func Offset: 0x3c
	// Line 782, Address: 0x31b620, Func Offset: 0x50
	// Line 783, Address: 0x31b630, Func Offset: 0x60
	// Line 784, Address: 0x31b638, Func Offset: 0x68
	// Line 787, Address: 0x31b640, Func Offset: 0x70
	// Line 795, Address: 0x31b648, Func Offset: 0x78
	// Line 797, Address: 0x31b680, Func Offset: 0xb0
	// Line 798, Address: 0x31b694, Func Offset: 0xc4
	// Line 799, Address: 0x31b6a4, Func Offset: 0xd4
	// Line 800, Address: 0x31b6ac, Func Offset: 0xdc
	// Line 815, Address: 0x31b6b0, Func Offset: 0xe0
	// Func End, Address: 0x31b6d4, Func Offset: 0x104
}

// DoGetBlockSize__21xMemoryManagerGeneralCFPv
// Start address: 0x31b6e0
uint32 DoGetBlockSize(void* pointer)
{
	// Line 715, Address: 0x31b6e0, Func Offset: 0
	// Func End, Address: 0x31b6e8, Func Offset: 0x8
}

// DoReallocate__21xMemoryManagerGeneralFPvUiUi
// Start address: 0x31b6f0
void* xMemoryManagerGeneral::DoReallocate(void* pointer, uint32 size, uint32 options)
{
	AllocatedNode* allocatedNode;
	uint32 nodeSize;
	FreeNode* afterNode;
	FreeNode* beforeNode;
	uint32 sizeBeforeNode;
	uint32 sizeAfterNode;
	void* newPointer;
	void* dataStart;
	uint32 neededSize;
	FreeNode* working;
	FreeNode* newNode;
	FreeNode* working;
	AllocatedNode* newAllocatedNode;
	uint32 newSpace;
	FreeNode* newNode;
	void* dataDest;
	// Line 403, Address: 0x31b6f0, Func Offset: 0
	// Line 409, Address: 0x31b6f4, Func Offset: 0x4
	// Line 403, Address: 0x31b6f8, Func Offset: 0x8
	// Line 409, Address: 0x31b6fc, Func Offset: 0xc
	// Line 403, Address: 0x31b700, Func Offset: 0x10
	// Line 409, Address: 0x31b704, Func Offset: 0x14
	// Line 403, Address: 0x31b708, Func Offset: 0x18
	// Line 413, Address: 0x31b71c, Func Offset: 0x2c
	// Line 424, Address: 0x31b720, Func Offset: 0x30
	// Line 429, Address: 0x31b73c, Func Offset: 0x4c
	// Line 448, Address: 0x31b744, Func Offset: 0x54
	// Line 451, Address: 0x31b74c, Func Offset: 0x5c
	// Line 473, Address: 0x31b758, Func Offset: 0x68
	// Line 477, Address: 0x31b760, Func Offset: 0x70
	// Line 478, Address: 0x31b764, Func Offset: 0x74
	// Line 480, Address: 0x31b76c, Func Offset: 0x7c
	// Line 481, Address: 0x31b774, Func Offset: 0x84
	// Line 482, Address: 0x31b78c, Func Offset: 0x9c
	// Line 484, Address: 0x31b794, Func Offset: 0xa4
	// Line 486, Address: 0x31b7ac, Func Offset: 0xbc
	// Line 489, Address: 0x31b7c4, Func Offset: 0xd4
	// Line 490, Address: 0x31b7c8, Func Offset: 0xd8
	// Line 492, Address: 0x31b7d0, Func Offset: 0xe0
	// Line 493, Address: 0x31b808, Func Offset: 0x118
	// Line 495, Address: 0x31b80c, Func Offset: 0x11c
	// Line 497, Address: 0x31b824, Func Offset: 0x134
	// Line 498, Address: 0x31b82c, Func Offset: 0x13c
	// Line 499, Address: 0x31b850, Func Offset: 0x160
	// Line 501, Address: 0x31b854, Func Offset: 0x164
	// Line 502, Address: 0x31b868, Func Offset: 0x178
	// Line 506, Address: 0x31b86c, Func Offset: 0x17c
	// Line 507, Address: 0x31b888, Func Offset: 0x198
	// Line 508, Address: 0x31b890, Func Offset: 0x1a0
	// Line 509, Address: 0x31b8ac, Func Offset: 0x1bc
	// Line 510, Address: 0x31b8b4, Func Offset: 0x1c4
	// Line 511, Address: 0x31b8cc, Func Offset: 0x1dc
	// Line 513, Address: 0x31b8d4, Func Offset: 0x1e4
	// Line 528, Address: 0x31b8e4, Func Offset: 0x1f4
	// Line 529, Address: 0x31b900, Func Offset: 0x210
	// Line 530, Address: 0x31b908, Func Offset: 0x218
	// Line 531, Address: 0x31b910, Func Offset: 0x220
	// Line 532, Address: 0x31b944, Func Offset: 0x254
	// Line 534, Address: 0x31b958, Func Offset: 0x268
	// Line 541, Address: 0x31b960, Func Offset: 0x270
	// Line 544, Address: 0x31b964, Func Offset: 0x274
	// Line 547, Address: 0x31b988, Func Offset: 0x298
	// Line 550, Address: 0x31b9a0, Func Offset: 0x2b0
	// Line 555, Address: 0x31b9ac, Func Offset: 0x2bc
	// Line 557, Address: 0x31b9b8, Func Offset: 0x2c8
	// Line 561, Address: 0x31b9c4, Func Offset: 0x2d4
	// Line 560, Address: 0x31b9c8, Func Offset: 0x2d8
	// Line 561, Address: 0x31b9cc, Func Offset: 0x2dc
	// Line 564, Address: 0x31b9e8, Func Offset: 0x2f8
	// Line 565, Address: 0x31b9f8, Func Offset: 0x308
	// Line 566, Address: 0x31ba00, Func Offset: 0x310
	// Line 568, Address: 0x31ba08, Func Offset: 0x318
	// Line 569, Address: 0x31ba10, Func Offset: 0x320
	// Line 570, Address: 0x31ba18, Func Offset: 0x328
	// Line 573, Address: 0x31ba20, Func Offset: 0x330
	// Line 577, Address: 0x31ba28, Func Offset: 0x338
	// Line 582, Address: 0x31ba34, Func Offset: 0x344
	// Line 587, Address: 0x31ba3c, Func Offset: 0x34c
	// Line 590, Address: 0x31ba50, Func Offset: 0x360
	// Line 591, Address: 0x31ba58, Func Offset: 0x368
	// Line 593, Address: 0x31ba64, Func Offset: 0x374
	// Line 594, Address: 0x31ba70, Func Offset: 0x380
	// Line 595, Address: 0x31ba78, Func Offset: 0x388
	// Line 597, Address: 0x31ba84, Func Offset: 0x394
	// Line 606, Address: 0x31ba8c, Func Offset: 0x39c
	// Line 613, Address: 0x31bac4, Func Offset: 0x3d4
	// Line 619, Address: 0x31bad4, Func Offset: 0x3e4
	// Line 623, Address: 0x31badc, Func Offset: 0x3ec
	// Line 619, Address: 0x31bae0, Func Offset: 0x3f0
	// Line 623, Address: 0x31bae8, Func Offset: 0x3f8
	// Line 628, Address: 0x31baf4, Func Offset: 0x404
	// Line 627, Address: 0x31baf8, Func Offset: 0x408
	// Line 628, Address: 0x31bafc, Func Offset: 0x40c
	// Line 629, Address: 0x31bb1c, Func Offset: 0x42c
	// Line 630, Address: 0x31bb24, Func Offset: 0x434
	// Line 632, Address: 0x31bb2c, Func Offset: 0x43c
	// Line 633, Address: 0x31bb34, Func Offset: 0x444
	// Line 634, Address: 0x31bb3c, Func Offset: 0x44c
	// Line 638, Address: 0x31bb44, Func Offset: 0x454
	// Line 642, Address: 0x31bb50, Func Offset: 0x460
	// Line 643, Address: 0x31bb58, Func Offset: 0x468
	// Line 645, Address: 0x31bb64, Func Offset: 0x474
	// Line 646, Address: 0x31bb70, Func Offset: 0x480
	// Line 647, Address: 0x31bb78, Func Offset: 0x488
	// Line 649, Address: 0x31bb84, Func Offset: 0x494
	// Line 654, Address: 0x31bb90, Func Offset: 0x4a0
	// Line 655, Address: 0x31bb9c, Func Offset: 0x4ac
	// Line 657, Address: 0x31bba8, Func Offset: 0x4b8
	// Line 664, Address: 0x31bbac, Func Offset: 0x4bc
	// Line 665, Address: 0x31bbc4, Func Offset: 0x4d4
	// Line 664, Address: 0x31bbc8, Func Offset: 0x4d8
	// Line 666, Address: 0x31bbd0, Func Offset: 0x4e0
	// Line 680, Address: 0x31bbdc, Func Offset: 0x4ec
	// Line 681, Address: 0x31bbe0, Func Offset: 0x4f0
	// Line 682, Address: 0x31bbec, Func Offset: 0x4fc
	// Line 683, Address: 0x31bc1c, Func Offset: 0x52c
	// Line 684, Address: 0x31bc28, Func Offset: 0x538
	// Line 709, Address: 0x31bc5c, Func Offset: 0x56c
	// Line 710, Address: 0x31bc60, Func Offset: 0x570
	// Func End, Address: 0x31bc7c, Func Offset: 0x58c
}

// DoFree__21xMemoryManagerGeneralFPv
// Start address: 0x31bc80
void xMemoryManagerGeneral::DoFree(void* pointer)
{
	AllocatedNode* allocatedNode;
	uint32 size;
	FreeNode* node;
	FreeNode* insertBefore;
	// Line 318, Address: 0x31bc80, Func Offset: 0
	// Line 320, Address: 0x31bc84, Func Offset: 0x4
	// Line 318, Address: 0x31bc88, Func Offset: 0x8
	// Line 335, Address: 0x31bc8c, Func Offset: 0xc
	// Line 321, Address: 0x31bc90, Func Offset: 0x10
	// Line 335, Address: 0x31bc94, Func Offset: 0x14
	// Line 336, Address: 0x31bca0, Func Offset: 0x20
	// Line 341, Address: 0x31bca4, Func Offset: 0x24
	// Line 342, Address: 0x31bca8, Func Offset: 0x28
	// Line 343, Address: 0x31bcac, Func Offset: 0x2c
	// Line 351, Address: 0x31bcb4, Func Offset: 0x34
	// Line 359, Address: 0x31bcbc, Func Offset: 0x3c
	// Line 362, Address: 0x31bcc8, Func Offset: 0x48
	// Line 365, Address: 0x31bce0, Func Offset: 0x60
	// Line 369, Address: 0x31bcf8, Func Offset: 0x78
	// Line 371, Address: 0x31bd00, Func Offset: 0x80
	// Line 372, Address: 0x31bd08, Func Offset: 0x88
	// Line 373, Address: 0x31bd0c, Func Offset: 0x8c
	// Line 375, Address: 0x31bd14, Func Offset: 0x94
	// Line 378, Address: 0x31bd1c, Func Offset: 0x9c
	// Line 385, Address: 0x31bd20, Func Offset: 0xa0
	// Line 400, Address: 0x31bd28, Func Offset: 0xa8
	// Line 354, Address: 0x31bd34, Func Offset: 0xb4
	// Line 376, Address: 0x31bd3c, Func Offset: 0xbc
	// Line 400, Address: 0x31bd44, Func Offset: 0xc4
	// Func End, Address: 0x31bd68, Func Offset: 0xe8
}

// DoAllocate__21xMemoryManagerGeneralFUiUi
// Start address: 0x31bd70
void* xMemoryManagerGeneral::DoAllocate(uint32 size, uint32 options)
{
	FreeNode* node;
	FreeNode* search;
	FreeNode* search;
	uint32 nodeSize;
	// Line 124, Address: 0x31bd70, Func Offset: 0
	// Line 136, Address: 0x31bd7c, Func Offset: 0xc
	// Line 140, Address: 0x31bda0, Func Offset: 0x30
	// Line 143, Address: 0x31bdb0, Func Offset: 0x40
	// Line 144, Address: 0x31bdb4, Func Offset: 0x44
	// Line 146, Address: 0x31bdc0, Func Offset: 0x50
	// Line 147, Address: 0x31bde4, Func Offset: 0x74
	// Line 148, Address: 0x31bde8, Func Offset: 0x78
	// Line 149, Address: 0x31bdec, Func Offset: 0x7c
	// Line 150, Address: 0x31bdf4, Func Offset: 0x84
	// Line 151, Address: 0x31bdfc, Func Offset: 0x8c
	// Line 152, Address: 0x31be00, Func Offset: 0x90
	// Line 154, Address: 0x31be08, Func Offset: 0x98
	// Line 156, Address: 0x31be18, Func Offset: 0xa8
	// Line 157, Address: 0x31be1c, Func Offset: 0xac
	// Line 158, Address: 0x31be24, Func Offset: 0xb4
	// Line 161, Address: 0x31be28, Func Offset: 0xb8
	// Line 171, Address: 0x31be30, Func Offset: 0xc0
	// Line 173, Address: 0x31be44, Func Offset: 0xd4
	// Line 176, Address: 0x31be60, Func Offset: 0xf0
	// Line 177, Address: 0x31be6c, Func Offset: 0xfc
	// Line 178, Address: 0x31be74, Func Offset: 0x104
	// Line 179, Address: 0x31be78, Func Offset: 0x108
	// Line 180, Address: 0x31be7c, Func Offset: 0x10c
	// Line 181, Address: 0x31be80, Func Offset: 0x110
	// Line 182, Address: 0x31be90, Func Offset: 0x120
	// Line 187, Address: 0x31be94, Func Offset: 0x124
	// Line 195, Address: 0x31bea0, Func Offset: 0x130
	// Line 197, Address: 0x31bea8, Func Offset: 0x138
	// Line 200, Address: 0x31beb8, Func Offset: 0x148
	// Line 201, Address: 0x31bebc, Func Offset: 0x14c
	// Line 203, Address: 0x31bec8, Func Offset: 0x158
	// Line 204, Address: 0x31beec, Func Offset: 0x17c
	// Line 205, Address: 0x31bef0, Func Offset: 0x180
	// Line 206, Address: 0x31bef4, Func Offset: 0x184
	// Line 207, Address: 0x31befc, Func Offset: 0x18c
	// Line 208, Address: 0x31bf04, Func Offset: 0x194
	// Line 209, Address: 0x31bf08, Func Offset: 0x198
	// Line 211, Address: 0x31bf10, Func Offset: 0x1a0
	// Line 213, Address: 0x31bf20, Func Offset: 0x1b0
	// Line 214, Address: 0x31bf24, Func Offset: 0x1b4
	// Line 215, Address: 0x31bf2c, Func Offset: 0x1bc
	// Line 218, Address: 0x31bf30, Func Offset: 0x1c0
	// Line 228, Address: 0x31bf3c, Func Offset: 0x1cc
	// Line 230, Address: 0x31bf4c, Func Offset: 0x1dc
	// Line 233, Address: 0x31bf68, Func Offset: 0x1f8
	// Line 234, Address: 0x31bf74, Func Offset: 0x204
	// Line 235, Address: 0x31bf7c, Func Offset: 0x20c
	// Line 236, Address: 0x31bf80, Func Offset: 0x210
	// Line 239, Address: 0x31bf84, Func Offset: 0x214
	// Line 237, Address: 0x31bf88, Func Offset: 0x218
	// Line 238, Address: 0x31bf8c, Func Offset: 0x21c
	// Line 239, Address: 0x31bf90, Func Offset: 0x220
	// Line 245, Address: 0x31bf9c, Func Offset: 0x22c
	// Line 250, Address: 0x31bfa8, Func Offset: 0x238
	// Line 263, Address: 0x31bfb0, Func Offset: 0x240
	// Line 264, Address: 0x31bfb8, Func Offset: 0x248
	// Line 267, Address: 0x31bfc4, Func Offset: 0x254
	// Line 268, Address: 0x31bfcc, Func Offset: 0x25c
	// Line 290, Address: 0x31bfd4, Func Offset: 0x264
	// Line 293, Address: 0x31bff0, Func Offset: 0x280
	// Line 314, Address: 0x31bff4, Func Offset: 0x284
	// Line 136, Address: 0x31bffc, Func Offset: 0x28c
	// Line 314, Address: 0x31c004, Func Offset: 0x294
	// Line 162, Address: 0x31c020, Func Offset: 0x2b0
	// Line 219, Address: 0x31c030, Func Offset: 0x2c0
	// Line 314, Address: 0x31c040, Func Offset: 0x2d0
	// Line 315, Address: 0x31c058, Func Offset: 0x2e8
	// Func End, Address: 0x31c060, Func Offset: 0x2f0
}

// GetCurrentEnd__21xMemoryManagerGeneralCFv
// Start address: 0x31c060
void* xMemoryManagerGeneral::GetCurrentEnd()
{
	// Line 56, Address: 0x31c060, Func Offset: 0
	// Line 57, Address: 0x31c064, Func Offset: 0x4
	// Line 59, Address: 0x31c070, Func Offset: 0x10
	// Line 61, Address: 0x31c0b0, Func Offset: 0x50
	// Line 63, Address: 0x31c0c4, Func Offset: 0x64
	// Func End, Address: 0x31c0cc, Func Offset: 0x6c
}

// Init__21xMemoryManagerGeneralFPvUiQ221xMemoryManagerGeneral3DirQ221xMemoryManagerGeneral8Strategyb
// Start address: 0x31c0d0
void xMemoryManagerGeneral::Init(void* start, uint32 size, Dir dir, Strategy strategy, uint8 debugging)
{
	// Line 22, Address: 0x31c0d0, Func Offset: 0
	// Line 26, Address: 0x31c100, Func Offset: 0x30
	// Line 29, Address: 0x31c108, Func Offset: 0x38
	// Line 35, Address: 0x31c120, Func Offset: 0x50
	// Line 29, Address: 0x31c124, Func Offset: 0x54
	// Line 33, Address: 0x31c128, Func Offset: 0x58
	// Line 34, Address: 0x31c130, Func Offset: 0x60
	// Line 35, Address: 0x31c138, Func Offset: 0x68
	// Line 37, Address: 0x31c140, Func Offset: 0x70
	// Line 38, Address: 0x31c144, Func Offset: 0x74
	// Line 53, Address: 0x31c148, Func Offset: 0x78
	// Func End, Address: 0x31c168, Func Offset: 0x98
}

