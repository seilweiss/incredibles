typedef struct xMemoryManager;
typedef struct _anon0;
typedef struct DebugAllocationHeader;
typedef struct DebugAllocationTrailer;


typedef uint32 type_0[5];
typedef uint32 type_1[4];

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

	void* RemoveDebugBlock(void* memory, uint32* size);
	void* SetupDebugBlock(void* memory, uint32 size, int8* file, int8* function, int32 line);
	void* DoReallocate(void* pointer, uint32 size, uint32 options);
	void DoInit(void* start, uint32 size, uint8 debugging);
	uint32 GetBlockSize(void* pointer);
	void* Reallocate(void* pointer, uint32 size, uint32 options);
	void Free(void* pointer);
	void* Allocate(uint32 size, uint32 options);
};

struct _anon0
{
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

struct DebugAllocationTrailer
{
	uint32 magic[4];
};

int32 zeroMemoryAddress;
uint32 MEM_CLEAR_VALUE;
uint32 MEM_DEALLOC_VALUE;
_anon0 __vt__14xMemoryManager;

void* RemoveDebugBlock(void* memory, uint32* size);
void* SetupDebugBlock(void* memory, uint32 size, int8* file, int8* function, int32 line);
void* DoReallocate(void* pointer, uint32 size, uint32 options);
void HandleOutOfMemory();
void DoInit(void* start, uint32 size, uint8 debugging);
uint32 GetBlockSize(void* pointer);
void* Reallocate(void* pointer, uint32 size, uint32 options);
void Free(void* pointer);
void* Allocate(uint32 size, uint32 options);

// RemoveDebugBlock__14xMemoryManagerFPvPUi
// Start address: 0x31c170
void* xMemoryManager::RemoveDebugBlock(void* memory, uint32* size)
{
	DebugAllocationHeader* header;
	// Line 296, Address: 0x31c170, Func Offset: 0
	// Line 309, Address: 0x31c178, Func Offset: 0x8
	// Line 310, Address: 0x31c180, Func Offset: 0x10
	// Line 313, Address: 0x31c18c, Func Offset: 0x1c
	// Line 314, Address: 0x31c194, Func Offset: 0x24
	// Line 347, Address: 0x31c19c, Func Offset: 0x2c
	// Line 348, Address: 0x31c1a4, Func Offset: 0x34
	// Line 351, Address: 0x31c1b4, Func Offset: 0x44
	// Line 352, Address: 0x31c1c8, Func Offset: 0x58
	// Func End, Address: 0x31c1d0, Func Offset: 0x60
}

// SetupDebugBlock__14xMemoryManagerFPvUiPCcPCci
// Start address: 0x31c1d0
void* xMemoryManager::SetupDebugBlock(void* memory, uint32 size, int8* file, int8* function, int32 line)
{
	DebugAllocationHeader* header;
	DebugAllocationTrailer* trailer;
	int32 i;
	int32 i;
	// Line 265, Address: 0x31c1d0, Func Offset: 0
	// Line 262, Address: 0x31c1d4, Func Offset: 0x4
	// Line 266, Address: 0x31c1d8, Func Offset: 0x8
	// Line 262, Address: 0x31c1dc, Func Offset: 0xc
	// Line 267, Address: 0x31c1e0, Func Offset: 0x10
	// Line 268, Address: 0x31c1e4, Func Offset: 0x14
	// Line 271, Address: 0x31c1e8, Func Offset: 0x18
	// Line 272, Address: 0x31c1f0, Func Offset: 0x20
	// Line 273, Address: 0x31c1f4, Func Offset: 0x24
	// Line 274, Address: 0x31c1fc, Func Offset: 0x2c
	// Line 275, Address: 0x31c204, Func Offset: 0x34
	// Line 276, Address: 0x31c208, Func Offset: 0x38
	// Line 279, Address: 0x31c20c, Func Offset: 0x3c
	// Line 278, Address: 0x31c210, Func Offset: 0x40
	// Line 279, Address: 0x31c218, Func Offset: 0x48
	// Line 281, Address: 0x31c238, Func Offset: 0x68
	// Line 280, Address: 0x31c23c, Func Offset: 0x6c
	// Line 281, Address: 0x31c240, Func Offset: 0x70
	// Line 289, Address: 0x31c260, Func Offset: 0x90
	// Func End, Address: 0x31c268, Func Offset: 0x98
}

// DoReallocate__14xMemoryManagerFPvUiUi
// Start address: 0x31c270
void* xMemoryManager::DoReallocate(void* pointer, uint32 size, uint32 options)
{
	uint32 copySize;
	void* newBlock;
	// Line 237, Address: 0x31c270, Func Offset: 0
	// Line 239, Address: 0x31c298, Func Offset: 0x28
	// Line 240, Address: 0x31c2ac, Func Offset: 0x3c
	// Line 241, Address: 0x31c2b8, Func Offset: 0x48
	// Line 244, Address: 0x31c2bc, Func Offset: 0x4c
	// Line 245, Address: 0x31c2d8, Func Offset: 0x68
	// Line 246, Address: 0x31c2e0, Func Offset: 0x70
	// Line 249, Address: 0x31c2e8, Func Offset: 0x78
	// Line 252, Address: 0x31c3ec, Func Offset: 0x17c
	// Line 253, Address: 0x31c400, Func Offset: 0x190
	// Line 254, Address: 0x31c404, Func Offset: 0x194
	// Func End, Address: 0x31c424, Func Offset: 0x1b4
}

// HandleOutOfMemory__14xMemoryManagerFUiUi
// Start address: 0x31c430
void xMemoryManager::HandleOutOfMemory()
{
	// Line 234, Address: 0x31c430, Func Offset: 0
	// Func End, Address: 0x31c438, Func Offset: 0x8
}

// DoInit__14xMemoryManagerFPvUib
// Start address: 0x31c440
void xMemoryManager::DoInit(void* start, uint32 size, uint8 debugging)
{
	// Line 216, Address: 0x31c440, Func Offset: 0
	// Line 227, Address: 0x31c444, Func Offset: 0x4
	// Line 217, Address: 0x31c448, Func Offset: 0x8
	// Line 227, Address: 0x31c44c, Func Offset: 0xc
	// Line 217, Address: 0x31c450, Func Offset: 0x10
	// Line 218, Address: 0x31c454, Func Offset: 0x14
	// Line 227, Address: 0x31c458, Func Offset: 0x18
	// Line 229, Address: 0x31c45c, Func Offset: 0x1c
	// Func End, Address: 0x31c464, Func Offset: 0x24
}

// GetBlockSize__14xMemoryManagerCFPv
// Start address: 0x31c470
uint32 xMemoryManager::GetBlockSize(void* pointer)
{
	// Line 138, Address: 0x31c470, Func Offset: 0
	// Line 141, Address: 0x31c474, Func Offset: 0x4
	// Line 138, Address: 0x31c478, Func Offset: 0x8
	// Line 141, Address: 0x31c480, Func Offset: 0x10
	// Line 143, Address: 0x31c4a8, Func Offset: 0x38
	// Func End, Address: 0x31c4b8, Func Offset: 0x48
}

// Reallocate__14xMemoryManagerFPvUiUi
// Start address: 0x31c4c0
void* xMemoryManager::Reallocate(void* pointer, uint32 size, uint32 options)
{
	void* newBlock;
	// Line 98, Address: 0x31c4c0, Func Offset: 0
	// Line 100, Address: 0x31c4dc, Func Offset: 0x1c
	// Line 109, Address: 0x31c4e4, Func Offset: 0x24
	// Line 111, Address: 0x31c4ec, Func Offset: 0x2c
	// Line 112, Address: 0x31c4f8, Func Offset: 0x38
	// Line 117, Address: 0x31c554, Func Offset: 0x94
	// Line 118, Address: 0x31c560, Func Offset: 0xa0
	// Line 122, Address: 0x31c56c, Func Offset: 0xac
	// Line 121, Address: 0x31c570, Func Offset: 0xb0
	// Line 122, Address: 0x31c578, Func Offset: 0xb8
	// Line 121, Address: 0x31c57c, Func Offset: 0xbc
	// Line 122, Address: 0x31c580, Func Offset: 0xc0
	// Line 123, Address: 0x31c594, Func Offset: 0xd4
	// Line 130, Address: 0x31c59c, Func Offset: 0xdc
	// Line 134, Address: 0x31c5a8, Func Offset: 0xe8
	// Line 101, Address: 0x31c5bc, Func Offset: 0xfc
	// Line 134, Address: 0x31c5c4, Func Offset: 0x104
	// Line 101, Address: 0x31c5cc, Func Offset: 0x10c
	// Line 134, Address: 0x31c5d8, Func Offset: 0x118
	// Line 101, Address: 0x31c5fc, Func Offset: 0x13c
	// Line 134, Address: 0x31c600, Func Offset: 0x140
	// Line 101, Address: 0x31c608, Func Offset: 0x148
	// Line 134, Address: 0x31c610, Func Offset: 0x150
	// Line 101, Address: 0x31c640, Func Offset: 0x180
	// Line 134, Address: 0x31c648, Func Offset: 0x188
	// Line 101, Address: 0x31c654, Func Offset: 0x194
	// Line 134, Address: 0x31c670, Func Offset: 0x1b0
	// Line 101, Address: 0x31c678, Func Offset: 0x1b8
	// Line 134, Address: 0x31c67c, Func Offset: 0x1bc
	// Line 101, Address: 0x31c688, Func Offset: 0x1c8
	// Line 134, Address: 0x31c68c, Func Offset: 0x1cc
	// Line 112, Address: 0x31c6d0, Func Offset: 0x210
	// Line 134, Address: 0x31c6d4, Func Offset: 0x214
	// Line 113, Address: 0x31c6e4, Func Offset: 0x224
	// Line 134, Address: 0x31c6ec, Func Offset: 0x22c
	// Line 125, Address: 0x31c6f0, Func Offset: 0x230
	// Line 134, Address: 0x31c6f8, Func Offset: 0x238
	// Line 126, Address: 0x31c704, Func Offset: 0x244
	// Line 131, Address: 0x31c70c, Func Offset: 0x24c
	// Line 134, Address: 0x31c720, Func Offset: 0x260
	// Line 135, Address: 0x31c730, Func Offset: 0x270
	// Func End, Address: 0x31c748, Func Offset: 0x288
}

// Free__14xMemoryManagerFPv
// Start address: 0x31c750
void xMemoryManager::Free(void* pointer)
{
	uint32 size;
	// Line 72, Address: 0x31c750, Func Offset: 0
	// Line 79, Address: 0x31c75c, Func Offset: 0xc
	// Line 85, Address: 0x31c770, Func Offset: 0x20
	// Line 89, Address: 0x31c77c, Func Offset: 0x2c
	// Line 90, Address: 0x31c78c, Func Offset: 0x3c
	// Line 94, Address: 0x31c7bc, Func Offset: 0x6c
	// Line 95, Address: 0x31c7cc, Func Offset: 0x7c
	// Func End, Address: 0x31c7dc, Func Offset: 0x8c
}

// Allocate__14xMemoryManagerFUiUi
// Start address: 0x31c7e0
void* xMemoryManager::Allocate(uint32 size, uint32 options)
{
	void* memory;
	// Line 33, Address: 0x31c7e0, Func Offset: 0
	// Line 40, Address: 0x31c7fc, Func Offset: 0x1c
	// Line 41, Address: 0x31c804, Func Offset: 0x24
	// Line 45, Address: 0x31c80c, Func Offset: 0x2c
	// Line 44, Address: 0x31c810, Func Offset: 0x30
	// Line 45, Address: 0x31c81c, Func Offset: 0x3c
	// Line 46, Address: 0x31c82c, Func Offset: 0x4c
	// Line 52, Address: 0x31c834, Func Offset: 0x54
	// Line 64, Address: 0x31c840, Func Offset: 0x60
	// Line 65, Address: 0x31c84c, Func Offset: 0x6c
	// Line 48, Address: 0x31c884, Func Offset: 0xa4
	// Line 65, Address: 0x31c88c, Func Offset: 0xac
	// Line 49, Address: 0x31c898, Func Offset: 0xb8
	// Line 55, Address: 0x31c8a0, Func Offset: 0xc0
	// Line 65, Address: 0x31c8b4, Func Offset: 0xd4
	// Line 58, Address: 0x31c8bc, Func Offset: 0xdc
	// Line 65, Address: 0x31c8c0, Func Offset: 0xe0
	// Line 59, Address: 0x31c8cc, Func Offset: 0xec
	// Line 65, Address: 0x31c8d0, Func Offset: 0xf0
	// Line 59, Address: 0x31c8f4, Func Offset: 0x114
	// Line 65, Address: 0x31c900, Func Offset: 0x120
	// Line 69, Address: 0x31c904, Func Offset: 0x124
	// Func End, Address: 0x31c91c, Func Offset: 0x13c
}

