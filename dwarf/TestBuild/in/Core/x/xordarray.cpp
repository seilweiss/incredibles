typedef struct st_XORDEREDARRAY;

typedef int32(*type_0)(void*, void*);
typedef int32(*type_1)(void*, void*);


struct st_XORDEREDARRAY
{
	void** list;
	int32 cnt;
	int32 max;
	int32 warnlvl;
};

float32 scale;
uint32 gActiveHeap;

void XOrdSort(st_XORDEREDARRAY* array, int32(*test)(void*, void*));
int32 XOrdLookup(st_XORDEREDARRAY* array, void* key, int32(*test)(void*, void*));
void XOrdInsert(st_XORDEREDARRAY* array, void* elt, int32(*compare)(void*, void*));
void XOrdAppend(st_XORDEREDARRAY* array, void* elt);
void XOrdDone(st_XORDEREDARRAY* array, int32 wasTempAlloc);
void XOrdInit(st_XORDEREDARRAY* array, int32 size, int32 tempAlloc);

// XOrdSort__FP16st_XORDEREDARRAYPFPvPv_i
// Start address: 0x1a59c0
void XOrdSort(st_XORDEREDARRAY* array, int32(*test)(void*, void*))
{
	void** list;
	int32 num;
	int32 i;
	int32 j;
	int32 h;
	void* v;
	// Line 484, Address: 0x1a59c0, Func Offset: 0
	// Line 495, Address: 0x1a59e4, Func Offset: 0x24
	// Line 484, Address: 0x1a59e8, Func Offset: 0x28
	// Line 487, Address: 0x1a59f0, Func Offset: 0x30
	// Line 486, Address: 0x1a59f4, Func Offset: 0x34
	// Line 497, Address: 0x1a59f8, Func Offset: 0x38
	// Line 499, Address: 0x1a5a20, Func Offset: 0x60
	// Line 501, Address: 0x1a5a2c, Func Offset: 0x6c
	// Line 503, Address: 0x1a5a44, Func Offset: 0x84
	// Line 506, Address: 0x1a5a60, Func Offset: 0xa0
	// Line 505, Address: 0x1a5a68, Func Offset: 0xa8
	// Line 506, Address: 0x1a5a6c, Func Offset: 0xac
	// Line 511, Address: 0x1a5a70, Func Offset: 0xb0
	// Line 513, Address: 0x1a5ab8, Func Offset: 0xf8
	// Line 515, Address: 0x1a5ac0, Func Offset: 0x100
	// Line 513, Address: 0x1a5ac4, Func Offset: 0x104
	// Line 515, Address: 0x1a5ac8, Func Offset: 0x108
	// Line 517, Address: 0x1a5ad8, Func Offset: 0x118
	// Line 520, Address: 0x1a5ae8, Func Offset: 0x128
	// Func End, Address: 0x1a5b18, Func Offset: 0x158
}

// XOrdLookup__FP16st_XORDEREDARRAYPCvPFPCvPv_i
// Start address: 0x1a5b20
int32 XOrdLookup(st_XORDEREDARRAY* array, void* key, int32(*test)(void*, void*))
{
	int32 da_idx;
	int32 k0;
	int32 k1;
	int32 k;
	int32 v;
	// Line 362, Address: 0x1a5b20, Func Offset: 0
	// Line 364, Address: 0x1a5b30, Func Offset: 0x10
	// Line 362, Address: 0x1a5b34, Func Offset: 0x14
	// Line 368, Address: 0x1a5b54, Func Offset: 0x34
	// Line 370, Address: 0x1a5b58, Func Offset: 0x38
	// Line 386, Address: 0x1a5b60, Func Offset: 0x40
	// Line 372, Address: 0x1a5b78, Func Offset: 0x58
	// Line 386, Address: 0x1a5b7c, Func Offset: 0x5c
	// Line 373, Address: 0x1a5b80, Func Offset: 0x60
	// Line 386, Address: 0x1a5b84, Func Offset: 0x64
	// Line 378, Address: 0x1a5b9c, Func Offset: 0x7c
	// Line 386, Address: 0x1a5ba4, Func Offset: 0x84
	// Line 387, Address: 0x1a5bd0, Func Offset: 0xb0
	// Func End, Address: 0x1a5bf8, Func Offset: 0xd8
}

// XOrdInsert__FP16st_XORDEREDARRAYPvPFPvPv_i
// Start address: 0x1a5c00
void XOrdInsert(st_XORDEREDARRAY* array, void* elt, int32(*compare)(void*, void*))
{
	int32 i;
	// Line 165, Address: 0x1a5c00, Func Offset: 0
	// Line 172, Address: 0x1a5c24, Func Offset: 0x24
	// Line 177, Address: 0x1a5c38, Func Offset: 0x38
	// Line 178, Address: 0x1a5c40, Func Offset: 0x40
	// Line 187, Address: 0x1a5c50, Func Offset: 0x50
	// Line 188, Address: 0x1a5c54, Func Offset: 0x54
	// Line 180, Address: 0x1a5c80, Func Offset: 0x80
	// Line 188, Address: 0x1a5c84, Func Offset: 0x84
	// Line 181, Address: 0x1a5c88, Func Offset: 0x88
	// Line 188, Address: 0x1a5c90, Func Offset: 0x90
	// Func End, Address: 0x1a5cd4, Func Offset: 0xd4
}

// XOrdAppend__FP16st_XORDEREDARRAYPv
// Start address: 0x1a5ce0
void XOrdAppend(st_XORDEREDARRAY* array, void* elt)
{
	// Line 137, Address: 0x1a5ce0, Func Offset: 0
	// Line 149, Address: 0x1a5cf4, Func Offset: 0x14
	// Line 152, Address: 0x1a5d08, Func Offset: 0x28
	// Func End, Address: 0x1a5d10, Func Offset: 0x30
}

// XOrdDone__FP16st_XORDEREDARRAYi
// Start address: 0x1a5d10
void XOrdDone(st_XORDEREDARRAY* array, int32 wasTempAlloc)
{
	// Line 103, Address: 0x1a5d10, Func Offset: 0
	// Line 108, Address: 0x1a5d1c, Func Offset: 0xc
	// Line 109, Address: 0x1a5d28, Func Offset: 0x18
	// Line 119, Address: 0x1a5d38, Func Offset: 0x28
	// Line 120, Address: 0x1a5d3c, Func Offset: 0x2c
	// Line 121, Address: 0x1a5d40, Func Offset: 0x30
	// Line 122, Address: 0x1a5d44, Func Offset: 0x34
	// Line 125, Address: 0x1a5d48, Func Offset: 0x38
	// Func End, Address: 0x1a5d58, Func Offset: 0x48
}

// XOrdInit__FP16st_XORDEREDARRAYii
// Start address: 0x1a5d60
void XOrdInit(st_XORDEREDARRAY* array, int32 size, int32 tempAlloc)
{
	// Line 63, Address: 0x1a5d60, Func Offset: 0
	// Line 70, Address: 0x1a5d70, Func Offset: 0x10
	// Line 76, Address: 0x1a5d84, Func Offset: 0x24
	// Line 77, Address: 0x1a5d8c, Func Offset: 0x2c
	// Line 78, Address: 0x1a5d94, Func Offset: 0x34
	// Line 80, Address: 0x1a5d9c, Func Offset: 0x3c
	// Line 85, Address: 0x1a5db0, Func Offset: 0x50
	// Line 83, Address: 0x1a5dbc, Func Offset: 0x5c
	// Line 85, Address: 0x1a5dc0, Func Offset: 0x60
	// Line 84, Address: 0x1a5dc4, Func Offset: 0x64
	// Line 85, Address: 0x1a5dc8, Func Offset: 0x68
	// Line 86, Address: 0x1a5de8, Func Offset: 0x88
	// Line 87, Address: 0x1a5df4, Func Offset: 0x94
	// Line 90, Address: 0x1a5e08, Func Offset: 0xa8
	// Func End, Address: 0x1a5e1c, Func Offset: 0xbc
}

