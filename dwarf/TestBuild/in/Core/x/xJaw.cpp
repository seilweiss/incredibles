typedef struct xJawDataTable;


typedef int8 type_0[16];
typedef int8 type_1[16];

struct xJawDataTable
{
	uint32 soundHashID;
	uint32 dataStart;
	uint32 dataLength;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];

float32 xJaw_EvalData(void* data, float32 time);
void* xJaw_FindData(uint32 soundID);

// xJaw_EvalData__FPvf
// Start address: 0x1f43c0
float32 xJaw_EvalData(void* data, float32 time)
{
	float32 lerp;
	int32 idx;
	int32 numdata;
	uint8* jawdata;
	// Line 40, Address: 0x1f43c0, Func Offset: 0
	// Line 67, Address: 0x1f43c4, Func Offset: 0x4
	// Line 40, Address: 0x1f43c8, Func Offset: 0x8
	// Line 67, Address: 0x1f43cc, Func Offset: 0xc
	// Line 40, Address: 0x1f43d0, Func Offset: 0x10
	// Line 44, Address: 0x1f43e8, Func Offset: 0x28
	// Line 67, Address: 0x1f43ec, Func Offset: 0x2c
	// Line 68, Address: 0x1f43f0, Func Offset: 0x30
	// Line 69, Address: 0x1f4400, Func Offset: 0x40
	// Line 70, Address: 0x1f4408, Func Offset: 0x48
	// Line 73, Address: 0x1f4410, Func Offset: 0x50
	// Line 79, Address: 0x1f4420, Func Offset: 0x60
	// Line 71, Address: 0x1f44bc, Func Offset: 0xfc
	// Line 74, Address: 0x1f44c8, Func Offset: 0x108
	// Line 80, Address: 0x1f44cc, Func Offset: 0x10c
	// Func End, Address: 0x1f44e8, Func Offset: 0x128
}

// xJaw_FindData__FUi
// Start address: 0x1f44f0
void* xJaw_FindData(uint32 soundID)
{
	int32 i;
	int32 numJawTables;
	uint32 j;
	void* data;
	uint32 jawcount;
	xJawDataTable* tbl;
	void* rawdata;
	// Line 17, Address: 0x1f44f0, Func Offset: 0
	// Line 19, Address: 0x1f44f4, Func Offset: 0x4
	// Line 17, Address: 0x1f44f8, Func Offset: 0x8
	// Line 19, Address: 0x1f4508, Func Offset: 0x18
	// Line 21, Address: 0x1f4518, Func Offset: 0x28
	// Line 22, Address: 0x1f4524, Func Offset: 0x34
	// Line 23, Address: 0x1f4538, Func Offset: 0x48
	// Line 24, Address: 0x1f453c, Func Offset: 0x4c
	// Line 28, Address: 0x1f4540, Func Offset: 0x50
	// Line 25, Address: 0x1f4544, Func Offset: 0x54
	// Line 28, Address: 0x1f4548, Func Offset: 0x58
	// Line 25, Address: 0x1f454c, Func Offset: 0x5c
	// Line 28, Address: 0x1f4554, Func Offset: 0x64
	// Line 29, Address: 0x1f4560, Func Offset: 0x70
	// Line 30, Address: 0x1f456c, Func Offset: 0x7c
	// Line 32, Address: 0x1f4584, Func Offset: 0x94
	// Line 33, Address: 0x1f4598, Func Offset: 0xa8
	// Line 34, Address: 0x1f45a8, Func Offset: 0xb8
	// Line 35, Address: 0x1f45b0, Func Offset: 0xc0
	// Line 36, Address: 0x1f45b4, Func Offset: 0xc4
	// Func End, Address: 0x1f45cc, Func Offset: 0xdc
}

