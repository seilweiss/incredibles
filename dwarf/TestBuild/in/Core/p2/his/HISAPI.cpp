typedef enum HISMemoryType;
typedef enum HISStatus;


typedef int8* type_0[25];
typedef int8* type_1[10];
typedef int8* type_2[4];

enum HISMemoryType
{
	HIS_MEMORY_EE,
	HIS_MEMORY_IOP,
	HIS_MEMORY_SPU
};

enum HISStatus
{
	HIS_STATUS_INVALID_ID,
	HIS_STATUS_DONE,
	HIS_STATUS_IN_PROGRESS,
	HIS_STATUS_IN_QUEUE,
	HIS_STATUS_PARTIAL,
	HIS_STATUS_FAILED,
	HIS_STATUS_CANCELLED,
	HIS_STATUS_DMA_WAIT
};

int8* HISRequestThreadStateNames[25];
int8* HISMainThreadStateNames[10];
int8* HISStreamThreadStateNames[4];

HISStatus HISWaitForCompletion(int32 requestID);
HISStatus HISLoadBlock(int32 fileIndex, int32 sourceBlock, int32 sourceSize, void* destinationAddress, HISMemoryType destinationType, int32 priority, int32 flags);

// HISWaitForCompletion__Fi
// Start address: 0x1f2450
HISStatus HISWaitForCompletion(int32 requestID)
{
	HISStatus status;
	// Line 20, Address: 0x1f2450, Func Offset: 0
	// Line 25, Address: 0x1f2464, Func Offset: 0x14
	// Line 26, Address: 0x1f2470, Func Offset: 0x20
	// Line 32, Address: 0x1f24a0, Func Offset: 0x50
	// Line 33, Address: 0x1f24a8, Func Offset: 0x58
	// Line 28, Address: 0x1f24b8, Func Offset: 0x68
	// Line 34, Address: 0x1f24bc, Func Offset: 0x6c
	// Func End, Address: 0x1f24d0, Func Offset: 0x80
}

// HISLoadBlock__FiiiPv13HISMemoryTypeii
// Start address: 0x1f24d0
HISStatus HISLoadBlock(int32 fileIndex, int32 sourceBlock, int32 sourceSize, void* destinationAddress, HISMemoryType destinationType, int32 priority, int32 flags)
{
	int32 id;
	// Line 9, Address: 0x1f24d0, Func Offset: 0
	// Line 11, Address: 0x1f24dc, Func Offset: 0xc
	// Line 13, Address: 0x1f24e8, Func Offset: 0x18
	// Line 14, Address: 0x1f24f4, Func Offset: 0x24
	// Line 16, Address: 0x1f24fc, Func Offset: 0x2c
	// Line 17, Address: 0x1f255c, Func Offset: 0x8c
	// Func End, Address: 0x1f2570, Func Offset: 0xa0
}

