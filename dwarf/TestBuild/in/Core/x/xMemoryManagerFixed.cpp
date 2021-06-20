typedef struct FixedHeader;
typedef struct xMemoryManagerFixed;
typedef struct xMemoryManager;
typedef struct DebugAllocationHeader;
typedef struct _anon0;


typedef uint32 type[5];

struct FixedHeader
{
	FixedHeader* next;
};

struct xMemoryManagerFixed : xMemoryManager
{
	FixedHeader* freeList;
	uint32 elements;
	uint32 elementSize;

	uint32 DoGetBlockSize();
	void DoFree(void* pointer);
	void* DoAllocate();
	void Init(void* start, uint32 elements, uint32 elementSize);
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

struct _anon0
{
};

_anon0 __vt__19xMemoryManagerFixed;

uint32 DoGetBlockSize();
void* DoReallocate(void* pointer);
void DoFree(void* pointer);
void* DoAllocate();
void Init(void* start, uint32 elements, uint32 elementSize);

// DoGetBlockSize__19xMemoryManagerFixedCFPv
// Start address: 0x31b370
uint32 xMemoryManagerFixed::DoGetBlockSize()
{
	// Line 95, Address: 0x31b370, Func Offset: 0
	// Func End, Address: 0x31b378, Func Offset: 0x8
}

// DoReallocate__19xMemoryManagerFixedFPvUiUi
// Start address: 0x31b380
void* xMemoryManagerFixed::DoReallocate(void* pointer)
{
	// Line 90, Address: 0x31b380, Func Offset: 0
	// Func End, Address: 0x31b388, Func Offset: 0x8
}

// DoFree__19xMemoryManagerFixedFPv
// Start address: 0x31b390
void xMemoryManagerFixed::DoFree(void* pointer)
{
	FixedHeader* header;
	// Line 76, Address: 0x31b390, Func Offset: 0
	// Line 83, Address: 0x31b398, Func Offset: 0x8
	// Func End, Address: 0x31b3a0, Func Offset: 0x10
}

// DoAllocate__19xMemoryManagerFixedFUiUi
// Start address: 0x31b3a0
void* xMemoryManagerFixed::DoAllocate()
{
	// Line 46, Address: 0x31b3a0, Func Offset: 0
	// Line 51, Address: 0x31b3a4, Func Offset: 0x4
	// Line 59, Address: 0x31b3ac, Func Offset: 0xc
	// Line 67, Address: 0x31b3b0, Func Offset: 0x10
	// Line 52, Address: 0x31b3b8, Func Offset: 0x18
	// Line 68, Address: 0x31b3bc, Func Offset: 0x1c
	// Func End, Address: 0x31b3c4, Func Offset: 0x24
}

// Init__19xMemoryManagerFixedFPvUiUi
// Start address: 0x31b3d0
void xMemoryManagerFixed::Init(void* start, uint32 elements, uint32 elementSize)
{
	// Line 32, Address: 0x31b3d0, Func Offset: 0
	// Line 35, Address: 0x31b3ec, Func Offset: 0x1c
	// Line 38, Address: 0x31b3fc, Func Offset: 0x2c
	// Line 39, Address: 0x31b400, Func Offset: 0x30
	// Line 42, Address: 0x31b404, Func Offset: 0x34
	// Line 43, Address: 0x31b44c, Func Offset: 0x7c
	// Func End, Address: 0x31b464, Func Offset: 0x94
}

