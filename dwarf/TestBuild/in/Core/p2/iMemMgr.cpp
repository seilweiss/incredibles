typedef struct DebugAllocationHeader;
typedef struct xMemBlock_tag;
typedef struct xMemoryManager;
typedef struct FreeNode;
typedef struct MemoryManagerMulti;
typedef struct xMemoryManagerGeneral;
typedef enum Dir;
typedef enum Strategy;
typedef struct xMemArea_tag;
typedef struct xMemInfo_tag;
typedef struct _anon0;
typedef struct _anon1;
typedef struct FixedHeader;
typedef struct _anon2;
typedef struct xMemoryManagerFixed;
typedef struct xMemHeap_tag;
typedef struct xHeapState_tag;
typedef struct _anon3;
typedef struct _class;


typedef int8 type_0[128];
typedef _class type_1[32];
typedef uint32 type_2[5];
typedef void* type_3[128];
typedef xMemHeap_tag type_4[3];
typedef uint32 type_5[1];
typedef int8 type_6[256];
typedef int16 type_7[2];
typedef xHeapState_tag type_8[12];

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

struct xMemBlock_tag
{
	uint32 addr;
	uint32 size;
	int32 align;
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

struct FreeNode
{
	FreeNode* next;
	FreeNode* prev;
	uint32 size;
	uint32 pad[1];
};

struct MemoryManagerMulti : xMemoryManager
{
	void* dmaBuffer;
	uint32 dmaBufferSize;
	void* resourceArena;
	uint8 resourceArenaUsed;
	uint32 resourceArenaSize;
	xMemoryManagerFixed fixed4;
	xMemoryManagerFixed fixed8;
	xMemoryManagerFixed fixed32;
	xMemoryManagerFixed fixed48;
	xMemoryManagerGeneral heap;

	uint32 DoGetBlockSize(void* pointer);
	void DoFree(void* pointer);
	void* DoReallocate(void* pointer, uint32 size, uint32 options);
	void* DoAllocate(uint32 size, uint32 options);
	void Init(void* start, uint32 size, uint32 dmaBufferSize, uint32 resourceArenaSize, uint32 byte4Count, uint32 byte8Count, uint32 byte32Count, uint32 byte48Count, uint8 debugging);
};

struct xMemoryManagerGeneral : xMemoryManager
{
	FreeNode* freeStart;
	FreeNode* freeEnd;
	Dir dir;
	Strategy strategy;
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

struct xMemArea_tag
{
	uint32 addr;
	uint32 size;
	uint32 flags;
};

struct xMemInfo_tag
{
	xMemArea_tag system;
	xMemArea_tag stack;
	xMemArea_tag DRAM;
};

struct _anon0
{
};

struct _anon1
{
};

struct FixedHeader
{
	FixedHeader* next;
};

struct _anon2
{
};

struct xMemoryManagerFixed : xMemoryManager
{
	FixedHeader* freeList;
	uint32 elements;
	uint32 elementSize;

	void* DoReallocate(void* pointer);
};

struct xMemHeap_tag
{
	uint32 flags;
	uint32 hard_base;
	uint32 size;
	int16 opp_heap[2];
	xHeapState_tag state[12];
	uint16 state_idx;
	uint16 max_blks;
	xMemBlock_tag* blk;
	xMemBlock_tag* lastblk;
};

struct xHeapState_tag
{
	uint32 curr;
	uint16 blk_ct;
	uint16 pad;
	uint32 used;
	uint32 wasted;
};

struct _anon3
{
};

struct _class
{
	void* data;
	uint32 size;
};

_class tempStack[32];
uint32 tempCurrent;
uint32 StackBase;
uint32 StackSize;
MemoryManagerMulti memoryManager;
uint8 sMemMgrEnableRenderWareMemoryHack;
_anon0 __vt__Q221@unnamed@iMemMgr_cpp@18MemoryManagerMulti;
xMemHeap_tag gxHeap[3];
uint32 gActiveHeap;
xMemInfo_tag gMemInfo;
int8 _hiheap_size;
int8 _hiheap_start;
_anon1 __vt__21xMemoryManagerGeneral;
_anon2 __vt__14xMemoryManager;
_anon3 __vt__19xMemoryManagerFixed;
int8 _stack;
int8 _heap_size;
int8 _end;
int8 _stack_size;
int8 _memtop;
int8 __data_start;

void* iMemGetDMABuffer();
void iMemPopTemp(void* pointer);
void* iMemPushTemp(uint32 size);
uint8 iMemMgrCheckCollisionWithMallocHeap(void* mem, uint32 size);
void* iMemMgrCalloc(uint32 numObj, uint32 sizeObj);
void iMemMgrFree(void* mem);
void* iMemMgrRealloc(void* mem, uint32 newSize);
void* iMemMgrMalloc(uint32 size);
void iMemMgrEnableRenderWareMemoryHack(uint8 hackEnabled);
void iMemInit();
void HandleOutOfMemory(uint32 size, uint32 options);
uint32 DoGetBlockSize(void* pointer);
void DoFree(void* pointer);
void* DoReallocate(void* pointer, uint32 size, uint32 options);
void* DoAllocate(uint32 size, uint32 options);
void Init(void* start, uint32 size, uint32 dmaBufferSize, uint32 resourceArenaSize, uint32 byte4Count, uint32 byte8Count, uint32 byte32Count, uint32 byte48Count, uint8 debugging);

// iMemGetDMABuffer__Fv
// Start address: 0x1620a0
void* iMemGetDMABuffer()
{
	// Line 919, Address: 0x1620a0, Func Offset: 0
	// Line 920, Address: 0x1620a4, Func Offset: 0x4
	// Func End, Address: 0x1620ac, Func Offset: 0xc
}

// iMemPopTemp__FPv
// Start address: 0x1620b0
void iMemPopTemp(void* pointer)
{
	int32 i;
	// Line 878, Address: 0x1620b0, Func Offset: 0
	// Line 915, Address: 0x1620c4, Func Offset: 0x14
	// Line 878, Address: 0x1620c8, Func Offset: 0x18
	// Line 915, Address: 0x1620cc, Func Offset: 0x1c
	// Line 880, Address: 0x1620d0, Func Offset: 0x20
	// Line 913, Address: 0x1620dc, Func Offset: 0x2c
	// Line 880, Address: 0x1620e8, Func Offset: 0x38
	// Line 913, Address: 0x1620ec, Func Offset: 0x3c
	// Line 915, Address: 0x1620f8, Func Offset: 0x48
	// Line 910, Address: 0x16211c, Func Offset: 0x6c
	// Line 915, Address: 0x162120, Func Offset: 0x70
	// Func End, Address: 0x162148, Func Offset: 0x98
}

// iMemPushTemp__FUi
// Start address: 0x162150
void* iMemPushTemp(uint32 size)
{
	xMemHeap_tag* heap;
	uint8* ret;
	// Line 823, Address: 0x162150, Func Offset: 0
	// Line 829, Address: 0x162154, Func Offset: 0x4
	// Line 823, Address: 0x162158, Func Offset: 0x8
	// Line 829, Address: 0x162168, Func Offset: 0x18
	// Line 835, Address: 0x162174, Func Offset: 0x24
	// Line 840, Address: 0x16217c, Func Offset: 0x2c
	// Line 843, Address: 0x162188, Func Offset: 0x38
	// Line 856, Address: 0x1621c4, Func Offset: 0x74
	// Line 843, Address: 0x1621c8, Func Offset: 0x78
	// Line 856, Address: 0x1621cc, Func Offset: 0x7c
	// Line 843, Address: 0x1621d0, Func Offset: 0x80
	// Line 851, Address: 0x1621d8, Func Offset: 0x88
	// Line 849, Address: 0x1621dc, Func Offset: 0x8c
	// Line 851, Address: 0x1621e0, Func Offset: 0x90
	// Line 856, Address: 0x1621f0, Func Offset: 0xa0
	// Line 861, Address: 0x162204, Func Offset: 0xb4
	// Line 868, Address: 0x162220, Func Offset: 0xd0
	// Line 841, Address: 0x162230, Func Offset: 0xe0
	// Line 868, Address: 0x162234, Func Offset: 0xe4
	// Line 845, Address: 0x162254, Func Offset: 0x104
	// Line 868, Address: 0x162258, Func Offset: 0x108
	// Line 845, Address: 0x16225c, Func Offset: 0x10c
	// Line 868, Address: 0x162260, Func Offset: 0x110
	// Line 845, Address: 0x162264, Func Offset: 0x114
	// Line 868, Address: 0x162268, Func Offset: 0x118
	// Line 847, Address: 0x162270, Func Offset: 0x120
	// Line 868, Address: 0x162274, Func Offset: 0x124
	// Line 847, Address: 0x162280, Func Offset: 0x130
	// Line 868, Address: 0x16228c, Func Offset: 0x13c
	// Line 857, Address: 0x162290, Func Offset: 0x140
	// Line 868, Address: 0x162294, Func Offset: 0x144
	// Line 869, Address: 0x1622a8, Func Offset: 0x158
	// Func End, Address: 0x1622bc, Func Offset: 0x16c
}

// iMemMgrCheckCollisionWithMallocHeap__FPvUi
// Start address: 0x1622c0
uint8 iMemMgrCheckCollisionWithMallocHeap(void* mem, uint32 size)
{
	// Line 799, Address: 0x1622c0, Func Offset: 0
	// Line 804, Address: 0x1622d8, Func Offset: 0x18
	// Line 811, Address: 0x162314, Func Offset: 0x54
	// Line 815, Address: 0x162318, Func Offset: 0x58
	// Func End, Address: 0x162330, Func Offset: 0x70
}

// iMemMgrCalloc__FUiUiUi
// Start address: 0x162330
void* iMemMgrCalloc(uint32 numObj, uint32 sizeObj)
{
	// Line 795, Address: 0x162330, Func Offset: 0
	// Func End, Address: 0x162344, Func Offset: 0x14
}

// iMemMgrFree__FPv
// Start address: 0x162350
void iMemMgrFree(void* mem)
{
	// Line 790, Address: 0x162354, Func Offset: 0x4
	// Func End, Address: 0x162360, Func Offset: 0x10
}

// iMemMgrRealloc__FPvUiUi
// Start address: 0x162360
void* iMemMgrRealloc(void* mem, uint32 newSize)
{
	// Line 774, Address: 0x162368, Func Offset: 0x8
	// Func End, Address: 0x16237c, Func Offset: 0x1c
}

// iMemMgrMalloc__FUiUi
// Start address: 0x162380
void* iMemMgrMalloc(uint32 size)
{
	// Line 735, Address: 0x162380, Func Offset: 0
	// Line 736, Address: 0x162388, Func Offset: 0x8
	// Line 737, Address: 0x1623a0, Func Offset: 0x20
	// Line 749, Address: 0x1623a8, Func Offset: 0x28
	// Line 751, Address: 0x1623b8, Func Offset: 0x38
	// Func End, Address: 0x1623c4, Func Offset: 0x44
}

// iMemMgrEnableRenderWareMemoryHack__Fb
// Start address: 0x1623d0
void iMemMgrEnableRenderWareMemoryHack(uint8 hackEnabled)
{
	// Line 732, Address: 0x1623d0, Func Offset: 0
	// Func End, Address: 0x1623d8, Func Offset: 0x8
}

// iMemInit__Fv
// Start address: 0x1623e0
void iMemInit()
{
	uint32 StackSize'105;
	uint32 MemTop;
	// Line 483, Address: 0x1623e0, Func Offset: 0
	// Line 491, Address: 0x1623e4, Func Offset: 0x4
	// Line 483, Address: 0x1623ec, Func Offset: 0xc
	// Line 491, Address: 0x1623f0, Func Offset: 0x10
	// Line 492, Address: 0x162400, Func Offset: 0x20
	// Line 493, Address: 0x162414, Func Offset: 0x34
	// Line 495, Address: 0x162428, Func Offset: 0x48
	// Line 496, Address: 0x16243c, Func Offset: 0x5c
	// Line 498, Address: 0x162450, Func Offset: 0x70
	// Line 499, Address: 0x162464, Func Offset: 0x84
	// Line 500, Address: 0x162478, Func Offset: 0x98
	// Line 508, Address: 0x16248c, Func Offset: 0xac
	// Line 506, Address: 0x1624a0, Func Offset: 0xc0
	// Line 510, Address: 0x1624a4, Func Offset: 0xc4
	// Line 506, Address: 0x1624a8, Func Offset: 0xc8
	// Line 510, Address: 0x1624ac, Func Offset: 0xcc
	// Line 512, Address: 0x1624c0, Func Offset: 0xe0
	// Line 510, Address: 0x1624c4, Func Offset: 0xe4
	// Line 512, Address: 0x1624c8, Func Offset: 0xe8
	// Line 516, Address: 0x1624d8, Func Offset: 0xf8
	// Line 530, Address: 0x162518, Func Offset: 0x138
	// Line 519, Address: 0x162524, Func Offset: 0x144
	// Line 530, Address: 0x162528, Func Offset: 0x148
	// Line 565, Address: 0x162554, Func Offset: 0x174
	// Line 566, Address: 0x162558, Func Offset: 0x178
	// Line 565, Address: 0x16255c, Func Offset: 0x17c
	// Line 571, Address: 0x162560, Func Offset: 0x180
	// Line 566, Address: 0x162564, Func Offset: 0x184
	// Line 567, Address: 0x162568, Func Offset: 0x188
	// Line 566, Address: 0x16256c, Func Offset: 0x18c
	// Line 572, Address: 0x162570, Func Offset: 0x190
	// Line 567, Address: 0x162574, Func Offset: 0x194
	// Line 570, Address: 0x162580, Func Offset: 0x1a0
	// Line 572, Address: 0x162584, Func Offset: 0x1a4
	// Line 575, Address: 0x162590, Func Offset: 0x1b0
	// Line 572, Address: 0x162594, Func Offset: 0x1b4
	// Line 570, Address: 0x162598, Func Offset: 0x1b8
	// Line 571, Address: 0x16259c, Func Offset: 0x1bc
	// Line 570, Address: 0x1625a0, Func Offset: 0x1c0
	// Line 576, Address: 0x1625a4, Func Offset: 0x1c4
	// Line 575, Address: 0x1625ac, Func Offset: 0x1cc
	// Line 576, Address: 0x1625b0, Func Offset: 0x1d0
	// Line 577, Address: 0x1625b4, Func Offset: 0x1d4
	// Line 576, Address: 0x1625bc, Func Offset: 0x1dc
	// Line 578, Address: 0x1625c4, Func Offset: 0x1e4
	// Func End, Address: 0x1625d4, Func Offset: 0x1f4
}

// HandleOutOfMemory__Q221@unnamed@iMemMgr_cpp@18MemoryManagerMultiFUiUi
// Start address: 0x1625e0
void HandleOutOfMemory(uint32 size, uint32 options)
{
	int8 optional[256];
	// Line 448, Address: 0x1625e0, Func Offset: 0
	// Line 454, Address: 0x1625e8, Func Offset: 0x8
	// Line 448, Address: 0x1625ec, Func Offset: 0xc
	// Line 454, Address: 0x1625f4, Func Offset: 0x14
	// Line 456, Address: 0x162600, Func Offset: 0x20
	// Line 459, Address: 0x162614, Func Offset: 0x34
	// Func End, Address: 0x162624, Func Offset: 0x44
}

// DoGetBlockSize__Q221@unnamed@iMemMgr_cpp@18MemoryManagerMultiCFPv
// Start address: 0x162630
uint32 MemoryManagerMulti::DoGetBlockSize(void* pointer)
{
	// Line 350, Address: 0x162630, Func Offset: 0
	// Line 351, Address: 0x162634, Func Offset: 0x4
	// Line 356, Address: 0x162644, Func Offset: 0x14
	// Line 358, Address: 0x162654, Func Offset: 0x24
	// Line 360, Address: 0x162664, Func Offset: 0x34
	// Line 361, Address: 0x162674, Func Offset: 0x44
	// Line 363, Address: 0x162684, Func Offset: 0x54
	// Line 354, Address: 0x1626b4, Func Offset: 0x84
	// Line 363, Address: 0x1626bc, Func Offset: 0x8c
	// Line 357, Address: 0x1626c4, Func Offset: 0x94
	// Line 363, Address: 0x1626cc, Func Offset: 0x9c
	// Line 367, Address: 0x1626d4, Func Offset: 0xa4
	// Func End, Address: 0x1626e0, Func Offset: 0xb0
}

// DoFree__Q221@unnamed@iMemMgr_cpp@18MemoryManagerMultiFPv
// Start address: 0x1626e0
void MemoryManagerMulti::DoFree(void* pointer)
{
	// Line 330, Address: 0x1626e0, Func Offset: 0
	// Line 332, Address: 0x1626e8, Func Offset: 0x8
	// Line 337, Address: 0x1626f8, Func Offset: 0x18
	// Line 339, Address: 0x162708, Func Offset: 0x28
	// Line 341, Address: 0x162718, Func Offset: 0x38
	// Line 343, Address: 0x162728, Func Offset: 0x48
	// Line 344, Address: 0x162738, Func Offset: 0x58
	// Line 346, Address: 0x162748, Func Offset: 0x68
	// Line 347, Address: 0x162750, Func Offset: 0x70
	// Line 336, Address: 0x162758, Func Offset: 0x78
	// Line 347, Address: 0x162760, Func Offset: 0x80
	// Line 338, Address: 0x162768, Func Offset: 0x88
	// Line 347, Address: 0x162770, Func Offset: 0x90
	// Line 340, Address: 0x162778, Func Offset: 0x98
	// Line 347, Address: 0x162780, Func Offset: 0xa0
	// Line 342, Address: 0x162788, Func Offset: 0xa8
	// Line 347, Address: 0x162790, Func Offset: 0xb0
	// Func End, Address: 0x162798, Func Offset: 0xb8
}

// DoReallocate__Q221@unnamed@iMemMgr_cpp@18MemoryManagerMultiFPvUiUi
// Start address: 0x1627a0
void* MemoryManagerMulti::DoReallocate(void* pointer, uint32 size, uint32 options)
{
	// Line 308, Address: 0x1627a0, Func Offset: 0
	// Line 310, Address: 0x1627a8, Func Offset: 0x8
	// Line 311, Address: 0x1627dc, Func Offset: 0x3c
	// Line 312, Address: 0x1627e4, Func Offset: 0x44
	// Line 313, Address: 0x162828, Func Offset: 0x88
	// Line 314, Address: 0x162830, Func Offset: 0x90
	// Line 315, Address: 0x162874, Func Offset: 0xd4
	// Line 316, Address: 0x16287c, Func Offset: 0xdc
	// Line 317, Address: 0x1628c0, Func Offset: 0x120
	// Line 322, Address: 0x1628c8, Func Offset: 0x128
	// Line 323, Address: 0x162904, Func Offset: 0x164
	// Line 326, Address: 0x162914, Func Offset: 0x174
	// Line 327, Address: 0x16291c, Func Offset: 0x17c
	// Func End, Address: 0x162928, Func Offset: 0x188
}

// DoAllocate__Q221@unnamed@iMemMgr_cpp@18MemoryManagerMultiFUiUi
// Start address: 0x162930
void* MemoryManagerMulti::DoAllocate(uint32 size, uint32 options)
{
	void* test;
	void* test;
	void* test;
	void* test;
	void* raw;
	int8 buffer[128];
	// Line 209, Address: 0x162930, Func Offset: 0
	// Line 211, Address: 0x16294c, Func Offset: 0x1c
	// Line 213, Address: 0x162964, Func Offset: 0x34
	// Line 214, Address: 0x162968, Func Offset: 0x38
	// Line 219, Address: 0x162970, Func Offset: 0x40
	// Line 234, Address: 0x162980, Func Offset: 0x50
	// Line 252, Address: 0x162990, Func Offset: 0x60
	// Line 270, Address: 0x1629a0, Func Offset: 0x70
	// Line 272, Address: 0x1629b0, Func Offset: 0x80
	// Line 273, Address: 0x1629c0, Func Offset: 0x90
	// Line 274, Address: 0x1629c8, Func Offset: 0x98
	// Line 288, Address: 0x1629d0, Func Offset: 0xa0
	// Line 291, Address: 0x162a18, Func Offset: 0xe8
	// Line 300, Address: 0x162a54, Func Offset: 0x124
	// Line 301, Address: 0x162a98, Func Offset: 0x168
	// Line 304, Address: 0x162aac, Func Offset: 0x17c
	// Line 221, Address: 0x162ab4, Func Offset: 0x184
	// Line 304, Address: 0x162ab8, Func Offset: 0x188
	// Line 223, Address: 0x162ac8, Func Offset: 0x198
	// Line 236, Address: 0x162ad0, Func Offset: 0x1a0
	// Line 304, Address: 0x162ad4, Func Offset: 0x1a4
	// Line 238, Address: 0x162ae4, Func Offset: 0x1b4
	// Line 254, Address: 0x162aec, Func Offset: 0x1bc
	// Line 304, Address: 0x162af0, Func Offset: 0x1c0
	// Line 256, Address: 0x162b00, Func Offset: 0x1d0
	// Line 291, Address: 0x162b08, Func Offset: 0x1d8
	// Line 300, Address: 0x162b10, Func Offset: 0x1e0
	// Line 305, Address: 0x162b18, Func Offset: 0x1e8
	// Func End, Address: 0x162b30, Func Offset: 0x200
}

// Init__Q221@unnamed@iMemMgr_cpp@18MemoryManagerMultiFPvUiUiUiUiUiUiUib
// Start address: 0x162b30
void MemoryManagerMulti::Init(void* start, uint32 size, uint32 dmaBufferSize, uint32 resourceArenaSize, uint32 byte4Count, uint32 byte8Count, uint32 byte32Count, uint32 byte48Count, uint8 debugging)
{
	uint8* startByte;
	// Line 154, Address: 0x162b30, Func Offset: 0
	// Line 156, Address: 0x162b6c, Func Offset: 0x3c
	// Line 154, Address: 0x162b74, Func Offset: 0x44
	// Line 156, Address: 0x162b78, Func Offset: 0x48
	// Line 167, Address: 0x162b80, Func Offset: 0x50
	// Line 172, Address: 0x162b8c, Func Offset: 0x5c
	// Line 167, Address: 0x162b90, Func Offset: 0x60
	// Line 178, Address: 0x162b94, Func Offset: 0x64
	// Line 168, Address: 0x162b98, Func Offset: 0x68
	// Line 178, Address: 0x162b9c, Func Offset: 0x6c
	// Line 169, Address: 0x162ba0, Func Offset: 0x70
	// Line 178, Address: 0x162ba4, Func Offset: 0x74
	// Line 169, Address: 0x162ba8, Func Offset: 0x78
	// Line 172, Address: 0x162bac, Func Offset: 0x7c
	// Line 173, Address: 0x162bb8, Func Offset: 0x88
	// Line 174, Address: 0x162bbc, Func Offset: 0x8c
	// Line 175, Address: 0x162bc8, Func Offset: 0x98
	// Line 178, Address: 0x162bcc, Func Offset: 0x9c
	// Line 175, Address: 0x162bd0, Func Offset: 0xa0
	// Line 178, Address: 0x162bd4, Func Offset: 0xa4
	// Line 181, Address: 0x162be4, Func Offset: 0xb4
	// Line 184, Address: 0x162c08, Func Offset: 0xd8
	// Line 187, Address: 0x162c2c, Func Offset: 0xfc
	// Line 191, Address: 0x162c50, Func Offset: 0x120
	// Line 197, Address: 0x162c58, Func Offset: 0x128
	// Line 191, Address: 0x162c68, Func Offset: 0x138
	// Line 194, Address: 0x162c70, Func Offset: 0x140
	// Line 197, Address: 0x162c74, Func Offset: 0x144
	// Line 206, Address: 0x162c7c, Func Offset: 0x14c
	// Func End, Address: 0x162ca8, Func Offset: 0x178
}

