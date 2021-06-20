typedef struct _returnCache;


typedef _returnCache type[256];

struct _returnCache
{
	uint32* returnAddress;
	int32 raOffset;
	int32 spAdjust;
};

_returnCache returnCache[256];
int8 _memtop;
int8 _start;

void getStackTraceDirect(uint32* results, int32 max, uint32* ra, uint32* sp);

// getStackTraceDirect__FPUiiPUiPUi
// Start address: 0x4857b0
void getStackTraceDirect(uint32* results, int32 max, uint32* ra, uint32* sp)
{
	uint32* ra_limit;
	uint32* ra_minimum;
	uint32* ra_maximum;
	uint32 inst;
	uint16 const_upper;
	uint16 const_lower;
	int32 ra_offset;
	int32 sp_adjust;
	int32 found_ra_offset;
	int32 found_sp_adjust;
	int32 found_const_upper;
	int32 found_const_lower;
	_returnCache* rc;
	// Line 131, Address: 0x4857b0, Func Offset: 0
	// Line 133, Address: 0x4857e8, Func Offset: 0x38
	// Line 134, Address: 0x4857f4, Func Offset: 0x44
	// Line 145, Address: 0x485800, Func Offset: 0x50
	// Line 149, Address: 0x48580c, Func Offset: 0x5c
	// Line 151, Address: 0x485834, Func Offset: 0x84
	// Line 152, Address: 0x485844, Func Offset: 0x94
	// Line 157, Address: 0x48584c, Func Offset: 0x9c
	// Line 161, Address: 0x485870, Func Offset: 0xc0
	// Line 162, Address: 0x485880, Func Offset: 0xd0
	// Line 165, Address: 0x485888, Func Offset: 0xd8
	// Line 168, Address: 0x4858b0, Func Offset: 0x100
	// Line 169, Address: 0x4858c0, Func Offset: 0x110
	// Line 172, Address: 0x4858c8, Func Offset: 0x118
	// Line 173, Address: 0x4858f0, Func Offset: 0x140
	// Line 175, Address: 0x485904, Func Offset: 0x154
	// Line 176, Address: 0x485908, Func Offset: 0x158
	// Line 177, Address: 0x48590c, Func Offset: 0x15c
	// Line 178, Address: 0x485910, Func Offset: 0x160
	// Line 179, Address: 0x485914, Func Offset: 0x164
	// Line 180, Address: 0x485918, Func Offset: 0x168
	// Line 181, Address: 0x48591c, Func Offset: 0x16c
	// Line 182, Address: 0x485928, Func Offset: 0x178
	// Line 183, Address: 0x485930, Func Offset: 0x180
	// Line 184, Address: 0x485934, Func Offset: 0x184
	// Line 185, Address: 0x485938, Func Offset: 0x188
	// Line 187, Address: 0x485940, Func Offset: 0x190
	// Line 189, Address: 0x485948, Func Offset: 0x198
	// Line 191, Address: 0x48595c, Func Offset: 0x1ac
	// Line 192, Address: 0x485960, Func Offset: 0x1b0
	// Line 193, Address: 0x485964, Func Offset: 0x1b4
	// Line 194, Address: 0x485970, Func Offset: 0x1c0
	// Line 196, Address: 0x485984, Func Offset: 0x1d4
	// Line 197, Address: 0x485988, Func Offset: 0x1d8
	// Line 198, Address: 0x48598c, Func Offset: 0x1dc
	// Line 199, Address: 0x485998, Func Offset: 0x1e8
	// Line 201, Address: 0x4859ac, Func Offset: 0x1fc
	// Line 202, Address: 0x4859b0, Func Offset: 0x200
	// Line 203, Address: 0x4859b4, Func Offset: 0x204
	// Line 204, Address: 0x4859c0, Func Offset: 0x210
	// Line 206, Address: 0x4859d4, Func Offset: 0x224
	// Line 207, Address: 0x4859e8, Func Offset: 0x238
	// Line 208, Address: 0x4859ec, Func Offset: 0x23c
	// Line 209, Address: 0x4859f8, Func Offset: 0x248
	// Line 211, Address: 0x485a08, Func Offset: 0x258
	// Line 212, Address: 0x485a0c, Func Offset: 0x25c
	// Line 213, Address: 0x485a10, Func Offset: 0x260
	// Line 214, Address: 0x485a18, Func Offset: 0x268
	// Line 216, Address: 0x485a2c, Func Offset: 0x27c
	// Line 217, Address: 0x485a38, Func Offset: 0x288
	// Line 218, Address: 0x485a3c, Func Offset: 0x28c
	// Line 219, Address: 0x485a44, Func Offset: 0x294
	// Line 220, Address: 0x485a50, Func Offset: 0x2a0
	// Line 222, Address: 0x485a64, Func Offset: 0x2b4
	// Line 223, Address: 0x485a70, Func Offset: 0x2c0
	// Line 224, Address: 0x485a74, Func Offset: 0x2c4
	// Line 225, Address: 0x485a80, Func Offset: 0x2d0
	// Line 227, Address: 0x485a94, Func Offset: 0x2e4
	// Line 228, Address: 0x485aa0, Func Offset: 0x2f0
	// Line 229, Address: 0x485aa4, Func Offset: 0x2f4
	// Line 230, Address: 0x485aa8, Func Offset: 0x2f8
	// Line 231, Address: 0x485ab0, Func Offset: 0x300
	// Line 232, Address: 0x485ac0, Func Offset: 0x310
	// Line 233, Address: 0x485ac8, Func Offset: 0x318
	// Line 234, Address: 0x485ad4, Func Offset: 0x324
	// Line 235, Address: 0x485b10, Func Offset: 0x360
	// Line 236, Address: 0x485b30, Func Offset: 0x380
	// Line 237, Address: 0x485b40, Func Offset: 0x390
	// Line 238, Address: 0x485b48, Func Offset: 0x398
	// Line 241, Address: 0x485b50, Func Offset: 0x3a0
	// Line 243, Address: 0x485b60, Func Offset: 0x3b0
	// Line 244, Address: 0x485b70, Func Offset: 0x3c0
	// Line 246, Address: 0x485b78, Func Offset: 0x3c8
	// Line 247, Address: 0x485b98, Func Offset: 0x3e8
	// Line 248, Address: 0x485bb4, Func Offset: 0x404
	// Line 250, Address: 0x485bcc, Func Offset: 0x41c
	// Line 252, Address: 0x485be0, Func Offset: 0x430
	// Line 253, Address: 0x485bf8, Func Offset: 0x448
	// Func End, Address: 0x485c28, Func Offset: 0x478
}

