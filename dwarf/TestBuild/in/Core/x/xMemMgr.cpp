typedef struct xMemHeap_tag;
typedef struct xMemBlock_tag;
typedef struct xMemPool;
typedef struct xMemBlkInfo_tag;
typedef struct xHeapState_tag;
typedef struct xMemArea_tag;
typedef struct xMemInfo_tag;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_3)();

typedef xMemHeap_tag type_1[3];
typedef uint32 type_2[4096];
typedef uint16 type_4[128];
typedef uint8 type_5[16384];
typedef int16 type_6[2];
typedef xHeapState_tag type_7[12];

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

struct xMemBlock_tag
{
	uint32 addr;
	uint32 size;
	int32 align;
};

struct xMemPool
{
	void* FreeList;
	uint16 NextOffset;
	uint16 Flags;
	void* UsedList;
	void(*InitCB)(xMemPool*, void*);
	void* Buffer;
	uint16 Size;
	uint16 NumRealloc;
	uint32 Total;
};

struct xMemBlkInfo_tag
{
	xMemBlock_tag* header;
	uint32 pre;
	uint32 block;
	uint32 post;
	uint32 curr;
	uint32 waste;
	uint32 total;
};

struct xHeapState_tag
{
	uint32 curr;
	uint16 blk_ct;
	uint16 pad;
	uint32 used;
	uint32 wasted;
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

xMemInfo_tag gMemInfo;
uint32 gActiveHeap;
xMemHeap_tag gxHeap[3];
void(*sMemBaseNotifyFunc)();
int32 gMemReporting;
uint32 gMemReportingThreshold;
uint32 scratch_mem_used;
uint16 scratch_stack[128];
uint8 scratch_buffer[16384];
int32 scratch_allocations;
uint32 ourGlobals[4096];

void xMemScratchPop();
void* xMemScratchPush(uint32 size, uint32 align);
void xMemPoolFree(xMemPool* pool, void* data);
void* xMemPoolAlloc(xMemPool* pool);
void xMemPoolSetup(xMemPool* pool, void* buffer, uint32 nextOffset, uint32 flags, void(*initCB)(xMemPool*, void*), uint32 size, uint32 count, uint32 numRealloc);
void xMemPoolAddElements(xMemPool* pool, void* buffer, uint32 count);
int32 xMemGetBase();
void xMemRegisterBaseNotifyFunc(void(*func)());
int32 xMemPopBase(int32 depth);
int32 xMemPushBase();
void* xMemAlloc(uint32 heapID, uint32 size, int32 align);
void* xMemGrowAlloc(uint32 heapID, uint32 size);
uint32 xMemGetBlockInfo(xMemHeap_tag* heap, uint32 size, int32 align, xMemBlkInfo_tag* info);
void xMemInitHeap(xMemHeap_tag* heap, uint32 base, uint32 size, uint32 flags);
void xMemInit();
void xMemDebug_SoakLog();

// xMemScratchPop__FPv
// Start address: 0x1a1da0
void xMemScratchPop()
{
	// Line 1780, Address: 0x1a1da0, Func Offset: 0
	// Line 1781, Address: 0x1a1da4, Func Offset: 0x4
	// Line 1780, Address: 0x1a1db0, Func Offset: 0x10
	// Line 1781, Address: 0x1a1db8, Func Offset: 0x18
	// Line 1782, Address: 0x1a1dc8, Func Offset: 0x28
	// Func End, Address: 0x1a1dd0, Func Offset: 0x30
}

// xMemScratchPush__FUiUi
// Start address: 0x1a1dd0
void* xMemScratchPush(uint32 size, uint32 align)
{
	uint32 align_mask;
	uint8* mem;
	uint32 used;
	// Line 1708, Address: 0x1a1dd0, Func Offset: 0
	// Line 1726, Address: 0x1a1dd4, Func Offset: 0x4
	// Line 1708, Address: 0x1a1dd8, Func Offset: 0x8
	// Line 1726, Address: 0x1a1dec, Func Offset: 0x1c
	// Line 1728, Address: 0x1a1e08, Func Offset: 0x38
	// Line 1729, Address: 0x1a1e10, Func Offset: 0x40
	// Line 1734, Address: 0x1a1e24, Func Offset: 0x54
	// Line 1735, Address: 0x1a1e30, Func Offset: 0x60
	// Line 1736, Address: 0x1a1e34, Func Offset: 0x64
	// Line 1739, Address: 0x1a1e3c, Func Offset: 0x6c
	// Line 1740, Address: 0x1a1e4c, Func Offset: 0x7c
	// Line 1741, Address: 0x1a1e54, Func Offset: 0x84
	// Line 1742, Address: 0x1a1e60, Func Offset: 0x90
	// Line 1729, Address: 0x1a1e68, Func Offset: 0x98
	// Line 1742, Address: 0x1a1e6c, Func Offset: 0x9c
	// Line 1743, Address: 0x1a1e9c, Func Offset: 0xcc
	// Line 1744, Address: 0x1a1ea0, Func Offset: 0xd0
	// Line 1743, Address: 0x1a1ea4, Func Offset: 0xd4
	// Line 1745, Address: 0x1a1eb4, Func Offset: 0xe4
	// Line 1743, Address: 0x1a1eb8, Func Offset: 0xe8
	// Line 1745, Address: 0x1a1ebc, Func Offset: 0xec
	// Line 1743, Address: 0x1a1ec0, Func Offset: 0xf0
	// Line 1748, Address: 0x1a1ec4, Func Offset: 0xf4
	// Func End, Address: 0x1a1edc, Func Offset: 0x10c
}

// xMemPoolFree__FP8xMemPoolPv
// Start address: 0x1a1ee0
void xMemPoolFree(xMemPool* pool, void* data)
{
	void* freeList;
	uint32 next;
	void** prev;
	void* curr;
	// Line 1641, Address: 0x1a1ee0, Func Offset: 0
	// Line 1650, Address: 0x1a1ee8, Func Offset: 0x8
	// Line 1646, Address: 0x1a1eec, Func Offset: 0xc
	// Line 1650, Address: 0x1a1ef0, Func Offset: 0x10
	// Line 1652, Address: 0x1a1efc, Func Offset: 0x1c
	// Line 1651, Address: 0x1a1f00, Func Offset: 0x20
	// Line 1656, Address: 0x1a1f04, Func Offset: 0x24
	// Line 1642, Address: 0x1a1f28, Func Offset: 0x48
	// Line 1657, Address: 0x1a1f30, Func Offset: 0x50
	// Line 1658, Address: 0x1a1f38, Func Offset: 0x58
	// Line 1673, Address: 0x1a1f44, Func Offset: 0x64
	// Line 1674, Address: 0x1a1f4c, Func Offset: 0x6c
	// Line 1681, Address: 0x1a1f50, Func Offset: 0x70
	// Func End, Address: 0x1a1f58, Func Offset: 0x78
}

// xMemPoolAlloc__FP8xMemPool
// Start address: 0x1a1f60
void* xMemPoolAlloc(xMemPool* pool)
{
	void* retval;
	uint32 next;
	uint32 flags;
	// Line 1602, Address: 0x1a1f60, Func Offset: 0
	// Line 1604, Address: 0x1a1f78, Func Offset: 0x18
	// Line 1605, Address: 0x1a1f7c, Func Offset: 0x1c
	// Line 1606, Address: 0x1a1f80, Func Offset: 0x20
	// Line 1609, Address: 0x1a1f84, Func Offset: 0x24
	// Line 1621, Address: 0x1a1f90, Func Offset: 0x30
	// Line 1618, Address: 0x1a1f94, Func Offset: 0x34
	// Line 1621, Address: 0x1a1f98, Func Offset: 0x38
	// Line 1634, Address: 0x1a1fa0, Func Offset: 0x40
	// Line 1611, Address: 0x1a1fac, Func Offset: 0x4c
	// Line 1634, Address: 0x1a1fb0, Func Offset: 0x50
	// Line 1611, Address: 0x1a1fc0, Func Offset: 0x60
	// Line 1634, Address: 0x1a1fc8, Func Offset: 0x68
	// Line 1635, Address: 0x1a1fe8, Func Offset: 0x88
	// Func End, Address: 0x1a2000, Func Offset: 0xa0
}

// xMemPoolSetup__FP8xMemPoolPvUiUiPFP8xMemPoolPv_vUiUiUi
// Start address: 0x1a2000
void xMemPoolSetup(xMemPool* pool, void* buffer, uint32 nextOffset, uint32 flags, void(*initCB)(xMemPool*, void*), uint32 size, uint32 count, uint32 numRealloc)
{
	// Line 1587, Address: 0x1a2000, Func Offset: 0
	// Line 1588, Address: 0x1a2004, Func Offset: 0x4
	// Line 1589, Address: 0x1a2008, Func Offset: 0x8
	// Line 1597, Address: 0x1a200c, Func Offset: 0xc
	// Line 1590, Address: 0x1a2010, Func Offset: 0x10
	// Line 1591, Address: 0x1a2014, Func Offset: 0x14
	// Line 1592, Address: 0x1a2018, Func Offset: 0x18
	// Line 1593, Address: 0x1a201c, Func Offset: 0x1c
	// Line 1594, Address: 0x1a2020, Func Offset: 0x20
	// Line 1597, Address: 0x1a2024, Func Offset: 0x24
	// Func End, Address: 0x1a202c, Func Offset: 0x2c
}

// xMemPoolAddElements__FP8xMemPoolPvUi
// Start address: 0x1a2030
void xMemPoolAddElements(xMemPool* pool, void* buffer, uint32 count)
{
	int32 i;
	void* curr;
	void(*initCB)(xMemPool*, void*);
	uint32 next;
	uint32 size;
	// Line 1563, Address: 0x1a2030, Func Offset: 0
	// Line 1566, Address: 0x1a2068, Func Offset: 0x38
	// Line 1570, Address: 0x1a206c, Func Offset: 0x3c
	// Line 1567, Address: 0x1a2070, Func Offset: 0x40
	// Line 1570, Address: 0x1a2074, Func Offset: 0x44
	// Line 1568, Address: 0x1a2078, Func Offset: 0x48
	// Line 1570, Address: 0x1a207c, Func Offset: 0x4c
	// Line 1571, Address: 0x1a2088, Func Offset: 0x58
	// Line 1572, Address: 0x1a208c, Func Offset: 0x5c
	// Line 1574, Address: 0x1a20a0, Func Offset: 0x70
	// Line 1575, Address: 0x1a20b0, Func Offset: 0x80
	// Line 1576, Address: 0x1a20b8, Func Offset: 0x88
	// Line 1577, Address: 0x1a20c8, Func Offset: 0x98
	// Line 1579, Address: 0x1a20cc, Func Offset: 0x9c
	// Line 1580, Address: 0x1a20d8, Func Offset: 0xa8
	// Func End, Address: 0x1a2108, Func Offset: 0xd8
}

// xMemGetBase__Fv
// Start address: 0x1a2110
int32 xMemGetBase()
{
	// Line 1540, Address: 0x1a2110, Func Offset: 0
	// Line 1541, Address: 0x1a2134, Func Offset: 0x24
	// Func End, Address: 0x1a213c, Func Offset: 0x2c
}

// xMemRegisterBaseNotifyFunc__FPFv_v
// Start address: 0x1a2140
void xMemRegisterBaseNotifyFunc(void(*func)())
{
	// Line 1528, Address: 0x1a2140, Func Offset: 0
	// Func End, Address: 0x1a2148, Func Offset: 0x8
}

// xMemPopBase__Fi
// Start address: 0x1a2150
int32 xMemPopBase(int32 depth)
{
	// Line 1503, Address: 0x1a2150, Func Offset: 0
	// Line 1504, Address: 0x1a2154, Func Offset: 0x4
	// Line 1503, Address: 0x1a2158, Func Offset: 0x8
	// Line 1504, Address: 0x1a215c, Func Offset: 0xc
	// Line 1503, Address: 0x1a2160, Func Offset: 0x10
	// Line 1504, Address: 0x1a2164, Func Offset: 0x14
	// Line 1505, Address: 0x1a21a4, Func Offset: 0x54
	// Func End, Address: 0x1a21b4, Func Offset: 0x64
}

// xMemPushBase__Fv
// Start address: 0x1a21c0
int32 xMemPushBase()
{
	// Line 1451, Address: 0x1a21c0, Func Offset: 0
	// Line 1452, Address: 0x1a21c4, Func Offset: 0x4
	// Line 1451, Address: 0x1a21c8, Func Offset: 0x8
	// Line 1452, Address: 0x1a21cc, Func Offset: 0xc
	// Line 1451, Address: 0x1a21d0, Func Offset: 0x10
	// Line 1452, Address: 0x1a21d4, Func Offset: 0x14
	// Line 1453, Address: 0x1a2244, Func Offset: 0x84
	// Line 1452, Address: 0x1a224c, Func Offset: 0x8c
	// Line 1453, Address: 0x1a2250, Func Offset: 0x90
	// Func End, Address: 0x1a2258, Func Offset: 0x98
}

// xMemAlloc__FUiUii
// Start address: 0x1a2260
void* xMemAlloc(uint32 heapID, uint32 size, int32 align)
{
	xMemHeap_tag* heap;
	xMemBlock_tag* hdr;
	xHeapState_tag* sp;
	xMemBlkInfo_tag info;
	uint32 total;
	// Line 746, Address: 0x1a2260, Func Offset: 0
	// Line 763, Address: 0x1a2264, Func Offset: 0x4
	// Line 746, Address: 0x1a2268, Func Offset: 0x8
	// Line 763, Address: 0x1a226c, Func Offset: 0xc
	// Line 746, Address: 0x1a2270, Func Offset: 0x10
	// Line 763, Address: 0x1a2274, Func Offset: 0x14
	// Line 746, Address: 0x1a227c, Func Offset: 0x1c
	// Line 763, Address: 0x1a2280, Func Offset: 0x20
	// Line 746, Address: 0x1a2284, Func Offset: 0x24
	// Line 763, Address: 0x1a2288, Func Offset: 0x28
	// Line 746, Address: 0x1a228c, Func Offset: 0x2c
	// Line 763, Address: 0x1a2290, Func Offset: 0x30
	// Line 746, Address: 0x1a2294, Func Offset: 0x34
	// Line 763, Address: 0x1a2298, Func Offset: 0x38
	// Line 746, Address: 0x1a229c, Func Offset: 0x3c
	// Line 763, Address: 0x1a22a0, Func Offset: 0x40
	// Line 764, Address: 0x1a22a8, Func Offset: 0x48
	// Line 770, Address: 0x1a22c4, Func Offset: 0x64
	// Line 775, Address: 0x1a22d4, Func Offset: 0x74
	// Line 779, Address: 0x1a22dc, Func Offset: 0x7c
	// Line 782, Address: 0x1a22e8, Func Offset: 0x88
	// Line 786, Address: 0x1a22fc, Func Offset: 0x9c
	// Line 837, Address: 0x1a2314, Func Offset: 0xb4
	// Line 839, Address: 0x1a2318, Func Offset: 0xb8
	// Line 837, Address: 0x1a231c, Func Offset: 0xbc
	// Line 838, Address: 0x1a2320, Func Offset: 0xc0
	// Line 839, Address: 0x1a232c, Func Offset: 0xcc
	// Line 843, Address: 0x1a233c, Func Offset: 0xdc
	// Line 803, Address: 0x1a2348, Func Offset: 0xe8
	// Line 843, Address: 0x1a234c, Func Offset: 0xec
	// Line 806, Address: 0x1a2358, Func Offset: 0xf8
	// Line 846, Address: 0x1a2360, Func Offset: 0x100
	// Line 847, Address: 0x1a2368, Func Offset: 0x108
	// Line 848, Address: 0x1a236c, Func Offset: 0x10c
	// Line 852, Address: 0x1a2370, Func Offset: 0x110
	// Line 853, Address: 0x1a2384, Func Offset: 0x124
	// Line 882, Address: 0x1a2398, Func Offset: 0x138
	// Line 898, Address: 0x1a239c, Func Offset: 0x13c
	// Line 883, Address: 0x1a23a0, Func Offset: 0x140
	// Line 882, Address: 0x1a23a4, Func Offset: 0x144
	// Line 883, Address: 0x1a23ac, Func Offset: 0x14c
	// Line 898, Address: 0x1a23b8, Func Offset: 0x158
	// Line 900, Address: 0x1a23c4, Func Offset: 0x164
	// Line 951, Address: 0x1a23c8, Func Offset: 0x168
	// Line 952, Address: 0x1a23cc, Func Offset: 0x16c
	// Func End, Address: 0x1a23f0, Func Offset: 0x190
}

// xMemGrowAlloc__FUiUi
// Start address: 0x1a23f0
void* xMemGrowAlloc(uint32 heapID, uint32 size)
{
	xMemHeap_tag* heap;
	xMemBlock_tag* hdr;
	xHeapState_tag* sp;
	void* memptr;
	// Line 641, Address: 0x1a23f0, Func Offset: 0
	// Line 657, Address: 0x1a23f8, Func Offset: 0x8
	// Line 641, Address: 0x1a2404, Func Offset: 0x14
	// Line 660, Address: 0x1a2408, Func Offset: 0x18
	// Line 641, Address: 0x1a240c, Func Offset: 0x1c
	// Line 660, Address: 0x1a2410, Func Offset: 0x20
	// Line 661, Address: 0x1a242c, Func Offset: 0x3c
	// Line 662, Address: 0x1a2430, Func Offset: 0x40
	// Line 671, Address: 0x1a2434, Func Offset: 0x44
	// Line 661, Address: 0x1a2438, Func Offset: 0x48
	// Line 671, Address: 0x1a2444, Func Offset: 0x54
	// Line 683, Address: 0x1a2458, Func Offset: 0x68
	// Line 684, Address: 0x1a2468, Func Offset: 0x78
	// Line 685, Address: 0x1a2470, Func Offset: 0x80
	// Line 686, Address: 0x1a2474, Func Offset: 0x84
	// Line 695, Address: 0x1a247c, Func Offset: 0x8c
	// Line 697, Address: 0x1a2484, Func Offset: 0x94
	// Line 696, Address: 0x1a2488, Func Offset: 0x98
	// Line 697, Address: 0x1a248c, Func Offset: 0x9c
	// Line 696, Address: 0x1a2490, Func Offset: 0xa0
	// Line 697, Address: 0x1a2494, Func Offset: 0xa4
	// Line 707, Address: 0x1a2498, Func Offset: 0xa8
	// Line 711, Address: 0x1a249c, Func Offset: 0xac
	// Line 707, Address: 0x1a24a4, Func Offset: 0xb4
	// Line 708, Address: 0x1a24ac, Func Offset: 0xbc
	// Line 711, Address: 0x1a24b4, Func Offset: 0xc4
	// Line 712, Address: 0x1a24bc, Func Offset: 0xcc
	// Line 677, Address: 0x1a24c4, Func Offset: 0xd4
	// Line 713, Address: 0x1a24c8, Func Offset: 0xd8
	// Func End, Address: 0x1a24d8, Func Offset: 0xe8
}

// xMemGetBlockInfo__FP12xMemHeap_tagUiiP15xMemBlkInfo_tag
// Start address: 0x1a24e0
uint32 xMemGetBlockInfo(xMemHeap_tag* heap, uint32 size, int32 align, xMemBlkInfo_tag* info)
{
	int32 total;
	int32 hdr;
	int32 pre;
	int32 block;
	int32 post;
	xHeapState_tag* sp;
	int32 remainder;
	// Line 551, Address: 0x1a24e0, Func Offset: 0
	// Line 552, Address: 0x1a24e4, Func Offset: 0x4
	// Line 551, Address: 0x1a24e8, Func Offset: 0x8
	// Line 552, Address: 0x1a24ec, Func Offset: 0xc
	// Line 559, Address: 0x1a24f0, Func Offset: 0x10
	// Line 551, Address: 0x1a24f4, Func Offset: 0x14
	// Line 552, Address: 0x1a2504, Func Offset: 0x24
	// Line 559, Address: 0x1a2508, Func Offset: 0x28
	// Line 562, Address: 0x1a250c, Func Offset: 0x2c
	// Line 565, Address: 0x1a2514, Func Offset: 0x34
	// Line 569, Address: 0x1a2518, Func Offset: 0x38
	// Line 565, Address: 0x1a2520, Func Offset: 0x40
	// Line 569, Address: 0x1a2524, Func Offset: 0x44
	// Line 573, Address: 0x1a2538, Func Offset: 0x58
	// Line 578, Address: 0x1a253c, Func Offset: 0x5c
	// Line 580, Address: 0x1a2544, Func Offset: 0x64
	// Line 583, Address: 0x1a2548, Func Offset: 0x68
	// Line 584, Address: 0x1a2554, Func Offset: 0x74
	// Line 585, Address: 0x1a2560, Func Offset: 0x80
	// Line 589, Address: 0x1a2568, Func Offset: 0x88
	// Line 592, Address: 0x1a256c, Func Offset: 0x8c
	// Line 596, Address: 0x1a2570, Func Offset: 0x90
	// Line 611, Address: 0x1a257c, Func Offset: 0x9c
	// Line 613, Address: 0x1a258c, Func Offset: 0xac
	// Line 615, Address: 0x1a25a4, Func Offset: 0xc4
	// Line 616, Address: 0x1a25ac, Func Offset: 0xcc
	// Line 618, Address: 0x1a25b4, Func Offset: 0xd4
	// Line 624, Address: 0x1a25b8, Func Offset: 0xd8
	// Line 621, Address: 0x1a25bc, Func Offset: 0xdc
	// Line 624, Address: 0x1a25c0, Func Offset: 0xe0
	// Line 618, Address: 0x1a25c4, Func Offset: 0xe4
	// Line 619, Address: 0x1a25cc, Func Offset: 0xec
	// Line 620, Address: 0x1a25d8, Func Offset: 0xf8
	// Line 621, Address: 0x1a25e4, Func Offset: 0x104
	// Line 624, Address: 0x1a25f0, Func Offset: 0x110
	// Line 628, Address: 0x1a25f4, Func Offset: 0x114
	// Func End, Address: 0x1a25fc, Func Offset: 0x11c
}

// xMemInitHeap__FP12xMemHeap_tagUiUiUi
// Start address: 0x1a2600
void xMemInitHeap(xMemHeap_tag* heap, uint32 base, uint32 size, uint32 flags)
{
	uint32 old_base;
	int32 align;
	xHeapState_tag* sp;
	// Line 476, Address: 0x1a2600, Func Offset: 0
	// Line 484, Address: 0x1a2604, Func Offset: 0x4
	// Line 476, Address: 0x1a2608, Func Offset: 0x8
	// Line 484, Address: 0x1a2614, Func Offset: 0x14
	// Line 489, Address: 0x1a2620, Func Offset: 0x20
	// Line 490, Address: 0x1a262c, Func Offset: 0x2c
	// Line 491, Address: 0x1a2634, Func Offset: 0x34
	// Line 492, Address: 0x1a2638, Func Offset: 0x38
	// Line 493, Address: 0x1a2640, Func Offset: 0x40
	// Line 494, Address: 0x1a2650, Func Offset: 0x50
	// Line 502, Address: 0x1a2658, Func Offset: 0x58
	// Line 516, Address: 0x1a265c, Func Offset: 0x5c
	// Line 503, Address: 0x1a2660, Func Offset: 0x60
	// Line 516, Address: 0x1a2664, Func Offset: 0x64
	// Line 504, Address: 0x1a2668, Func Offset: 0x68
	// Line 505, Address: 0x1a266c, Func Offset: 0x6c
	// Line 506, Address: 0x1a2670, Func Offset: 0x70
	// Line 507, Address: 0x1a2674, Func Offset: 0x74
	// Line 508, Address: 0x1a2680, Func Offset: 0x80
	// Line 516, Address: 0x1a2684, Func Offset: 0x84
	// Line 529, Address: 0x1a268c, Func Offset: 0x8c
	// Line 530, Address: 0x1a2694, Func Offset: 0x94
	// Line 534, Address: 0x1a2698, Func Offset: 0x98
	// Line 536, Address: 0x1a26a0, Func Offset: 0xa0
	// Line 522, Address: 0x1a26a8, Func Offset: 0xa8
	// Line 536, Address: 0x1a26b8, Func Offset: 0xb8
	// Line 523, Address: 0x1a26c0, Func Offset: 0xc0
	// Line 536, Address: 0x1a26c4, Func Offset: 0xc4
	// Line 527, Address: 0x1a26d4, Func Offset: 0xd4
	// Line 536, Address: 0x1a26d8, Func Offset: 0xd8
	// Line 527, Address: 0x1a26e0, Func Offset: 0xe0
	// Line 536, Address: 0x1a26e4, Func Offset: 0xe4
	// Line 528, Address: 0x1a26f0, Func Offset: 0xf0
	// Line 536, Address: 0x1a26f8, Func Offset: 0xf8
	// Func End, Address: 0x1a2708, Func Offset: 0x108
}

// xMemInit__Fv
// Start address: 0x1a2710
void xMemInit()
{
	// Line 393, Address: 0x1a2710, Func Offset: 0
	// Line 395, Address: 0x1a2718, Func Offset: 0x8
	// Line 402, Address: 0x1a2720, Func Offset: 0x10
	// Line 407, Address: 0x1a2744, Func Offset: 0x34
	// Line 402, Address: 0x1a2748, Func Offset: 0x38
	// Line 407, Address: 0x1a274c, Func Offset: 0x3c
	// Line 413, Address: 0x1a2768, Func Offset: 0x58
	// Line 407, Address: 0x1a276c, Func Offset: 0x5c
	// Line 413, Address: 0x1a2770, Func Offset: 0x60
	// Line 419, Address: 0x1a2788, Func Offset: 0x78
	// Line 420, Address: 0x1a2794, Func Offset: 0x84
	// Line 426, Address: 0x1a279c, Func Offset: 0x8c
	// Line 420, Address: 0x1a27a0, Func Offset: 0x90
	// Line 421, Address: 0x1a27a4, Func Offset: 0x94
	// Line 422, Address: 0x1a27ac, Func Offset: 0x9c
	// Line 423, Address: 0x1a27b4, Func Offset: 0xa4
	// Line 424, Address: 0x1a27bc, Func Offset: 0xac
	// Line 446, Address: 0x1a27c4, Func Offset: 0xb4
	// Func End, Address: 0x1a27d0, Func Offset: 0xc0
}

// xMemDebug_SoakLog__FPCc
// Start address: 0x1a27d0
void xMemDebug_SoakLog()
{
	// Line 336, Address: 0x1a27d0, Func Offset: 0
	// Func End, Address: 0x1a27d8, Func Offset: 0x8
}

