typedef struct substr;


typedef uint8 type_0[32];
typedef uint8 type_1[32];
typedef uint8 type_2[32];

struct substr
{
	int8* text;
	uint32 size;
};


int8* find_char(substr& s, substr& cs);
uint32 atox(substr& s, uint32& read_size);
int32 icompare(substr& s1, substr& s2);
int32 imemcmp(void* d1, void* d2, uint32 size);
int32 xStrParseFloatList(float32* dest, int8* strbuf, int32 max);
int8* xStrupr(int8* string);
int32 xMemicmp(void* string1, void* string2, uint32 chars);
int32 xStricmp(int8* string1, int8* string2);
int8* xStristr(int8* str1, int8* str2);
int8* xStrTokBuffer(int8* string, int8* control, void* buffer);
uint32 xStrTokCount(int8* string, int8* control, uint32* maxsize);
int8* xStrTok(int8* string, int8* control, int8** nextoken);
uint32 xStrHashCat(uint32 prefix, int8* str);
uint32 xStrHash(int8* s, uint32 size);
uint32 xStrHash(int8* str);

// find_char__FRC6substrRC6substr
// Start address: 0x1bf040
int8* find_char(substr& s, substr& cs)
{
	int8* p;
	int8* d;
	int32 i;
	int32 i;
	int32 i;
	int32 i;
	int32 i;
	int32 i;
	int32 i;
	int32 i;
	int32 i;
	int32 i;
	int32 i;
	int32 i;
	int8* s;
	// Line 610, Address: 0x1bf040, Func Offset: 0
	// Line 611, Address: 0x1bf044, Func Offset: 0x4
	// Line 615, Address: 0x1bf058, Func Offset: 0x18
	// Line 629, Address: 0x1bf084, Func Offset: 0x44
	// Line 630, Address: 0x1bf0b4, Func Offset: 0x74
	// Line 631, Address: 0x1bf0f4, Func Offset: 0xb4
	// Line 632, Address: 0x1bf140, Func Offset: 0x100
	// Line 633, Address: 0x1bf194, Func Offset: 0x154
	// Line 634, Address: 0x1bf1f8, Func Offset: 0x1b8
	// Line 635, Address: 0x1bf264, Func Offset: 0x224
	// Line 636, Address: 0x1bf2e0, Func Offset: 0x2a0
	// Line 637, Address: 0x1bf364, Func Offset: 0x324
	// Line 638, Address: 0x1bf3f8, Func Offset: 0x3b8
	// Line 639, Address: 0x1bf494, Func Offset: 0x454
	// Line 643, Address: 0x1bf540, Func Offset: 0x500
	// Line 647, Address: 0x1bf544, Func Offset: 0x504
	// Line 645, Address: 0x1bf564, Func Offset: 0x524
	// Line 647, Address: 0x1bf568, Func Offset: 0x528
	// Line 646, Address: 0x1bf570, Func Offset: 0x530
	// Line 647, Address: 0x1bf578, Func Offset: 0x538
	// Line 648, Address: 0x1bf594, Func Offset: 0x554
	// Line 649, Address: 0x1bf598, Func Offset: 0x558
	// Line 611, Address: 0x1bf5a0, Func Offset: 0x560
	// Line 650, Address: 0x1bf5a4, Func Offset: 0x564
	// Func End, Address: 0x1bf5ac, Func Offset: 0x56c
}

// atox__FRC6substrRUi
// Start address: 0x1bf5b0
uint32 atox(substr& s, uint32& read_size)
{
	int8* p;
	uint32 size;
	uint32 total;
	uint32 v;
	// Line 591, Address: 0x1bf5b0, Func Offset: 0
	// Line 593, Address: 0x1bf5b4, Func Offset: 0x4
	// Line 595, Address: 0x1bf5bc, Func Offset: 0xc
	// Line 596, Address: 0x1bf5cc, Func Offset: 0x1c
	// Line 600, Address: 0x1bf5e4, Func Offset: 0x34
	// Line 601, Address: 0x1bf600, Func Offset: 0x50
	// Line 602, Address: 0x1bf620, Func Offset: 0x70
	// Line 604, Address: 0x1bf638, Func Offset: 0x88
	// Line 605, Address: 0x1bf640, Func Offset: 0x90
	// Line 606, Address: 0x1bf660, Func Offset: 0xb0
	// Line 593, Address: 0x1bf668, Func Offset: 0xb8
	// Line 607, Address: 0x1bf66c, Func Offset: 0xbc
	// Func End, Address: 0x1bf674, Func Offset: 0xc4
}

// icompare__FRC6substrRC6substr
// Start address: 0x1bf680
int32 icompare(substr& s1, substr& s2)
{
	uint32 len;
	// Line 580, Address: 0x1bf680, Func Offset: 0
	// Line 581, Address: 0x1bf688, Func Offset: 0x8
	// Line 582, Address: 0x1bf6a0, Func Offset: 0x20
	// Line 583, Address: 0x1bf6fc, Func Offset: 0x7c
	// Line 584, Address: 0x1bf704, Func Offset: 0x84
	// Line 585, Address: 0x1bf70c, Func Offset: 0x8c
	// Line 584, Address: 0x1bf72c, Func Offset: 0xac
	// Line 587, Address: 0x1bf730, Func Offset: 0xb0
	// Func End, Address: 0x1bf738, Func Offset: 0xb8
}

// imemcmp__FPCvPCvUi
// Start address: 0x1bf740
int32 imemcmp(void* d1, void* d2, uint32 size)
{
	int8* s1;
	int8* s2;
	uint32 i;
	// Line 571, Address: 0x1bf740, Func Offset: 0
	// Line 573, Address: 0x1bf750, Func Offset: 0x10
	// Line 574, Address: 0x1bf76c, Func Offset: 0x2c
	// Line 575, Address: 0x1bf77c, Func Offset: 0x3c
	// Line 576, Address: 0x1bf790, Func Offset: 0x50
	// Line 577, Address: 0x1bf794, Func Offset: 0x54
	// Func End, Address: 0x1bf79c, Func Offset: 0x5c
}

// xStrParseFloatList__FPfPCci
// Start address: 0x1bf7a0
int32 xStrParseFloatList(float32* dest, int8* strbuf, int32 max)
{
	int8* str;
	int32 index;
	int32 digits;
	int32 negate;
	int8* numstart;
	// Line 360, Address: 0x1bf7a0, Func Offset: 0
	// Line 361, Address: 0x1bf7b8, Func Offset: 0x18
	// Line 360, Address: 0x1bf7bc, Func Offset: 0x1c
	// Line 363, Address: 0x1bf7c4, Func Offset: 0x24
	// Line 365, Address: 0x1bf7d0, Func Offset: 0x30
	// Line 420, Address: 0x1bf7d4, Func Offset: 0x34
	// Line 379, Address: 0x1bf7fc, Func Offset: 0x5c
	// Line 420, Address: 0x1bf800, Func Offset: 0x60
	// Line 379, Address: 0x1bf804, Func Offset: 0x64
	// Line 420, Address: 0x1bf808, Func Offset: 0x68
	// Line 379, Address: 0x1bf820, Func Offset: 0x80
	// Line 420, Address: 0x1bf824, Func Offset: 0x84
	// Line 379, Address: 0x1bf834, Func Offset: 0x94
	// Line 420, Address: 0x1bf838, Func Offset: 0x98
	// Line 379, Address: 0x1bf848, Func Offset: 0xa8
	// Line 420, Address: 0x1bf84c, Func Offset: 0xac
	// Line 379, Address: 0x1bf85c, Func Offset: 0xbc
	// Line 420, Address: 0x1bf860, Func Offset: 0xc0
	// Line 379, Address: 0x1bf870, Func Offset: 0xd0
	// Line 420, Address: 0x1bf874, Func Offset: 0xd4
	// Line 385, Address: 0x1bf884, Func Offset: 0xe4
	// Line 420, Address: 0x1bf888, Func Offset: 0xe8
	// Line 386, Address: 0x1bf890, Func Offset: 0xf0
	// Line 388, Address: 0x1bf894, Func Offset: 0xf4
	// Line 420, Address: 0x1bf8a0, Func Offset: 0x100
	// Line 389, Address: 0x1bf8a4, Func Offset: 0x104
	// Line 420, Address: 0x1bf8a8, Func Offset: 0x108
	// Line 392, Address: 0x1bf8c4, Func Offset: 0x124
	// Line 395, Address: 0x1bf8c8, Func Offset: 0x128
	// Line 396, Address: 0x1bf8cc, Func Offset: 0x12c
	// Line 406, Address: 0x1bf8d0, Func Offset: 0x130
	// Line 420, Address: 0x1bf8e0, Func Offset: 0x140
	// Line 363, Address: 0x1bf918, Func Offset: 0x178
	// Line 381, Address: 0x1bf920, Func Offset: 0x180
	// Line 420, Address: 0x1bf930, Func Offset: 0x190
	// Line 410, Address: 0x1bf978, Func Offset: 0x1d8
	// Line 420, Address: 0x1bf980, Func Offset: 0x1e0
	// Line 417, Address: 0x1bf984, Func Offset: 0x1e4
	// Line 422, Address: 0x1bf990, Func Offset: 0x1f0
	// Line 423, Address: 0x1bf994, Func Offset: 0x1f4
	// Func End, Address: 0x1bf9b8, Func Offset: 0x218
}

// xStrupr__FPc
// Start address: 0x1bf9c0
int8* xStrupr(int8* string)
{
	int8* p;
	// Line 348, Address: 0x1bf9c0, Func Offset: 0
	// Line 349, Address: 0x1bf9cc, Func Offset: 0xc
	// Line 350, Address: 0x1bfa00, Func Offset: 0x40
	// Line 351, Address: 0x1bfa04, Func Offset: 0x44
	// Line 353, Address: 0x1bfa10, Func Offset: 0x50
	// Func End, Address: 0x1bfa18, Func Offset: 0x58
}

// xMemicmp__FPCvPCvUi
// Start address: 0x1bfa20
int32 xMemicmp(void* string1, void* string2, uint32 chars)
{
	int8* str1;
	int8* str2;
	int32 ret;
	// Line 335, Address: 0x1bfa20, Func Offset: 0
	// Line 337, Address: 0x1bfa2c, Func Offset: 0xc
	// Line 338, Address: 0x1bfa8c, Func Offset: 0x6c
	// Line 342, Address: 0x1bfa94, Func Offset: 0x74
	// Line 340, Address: 0x1bfa98, Func Offset: 0x78
	// Line 341, Address: 0x1bfa9c, Func Offset: 0x7c
	// Line 342, Address: 0x1bfaa0, Func Offset: 0x80
	// Line 343, Address: 0x1bfaa8, Func Offset: 0x88
	// Line 344, Address: 0x1bfaac, Func Offset: 0x8c
	// Func End, Address: 0x1bfab4, Func Offset: 0x94
}

// xStricmp__FPCcPCc
// Start address: 0x1bfac0
int32 xStricmp(int8* string1, int8* string2)
{
	int32 result;
	// Line 307, Address: 0x1bfac0, Func Offset: 0
	// Line 316, Address: 0x1bfac4, Func Offset: 0x4
	// Line 311, Address: 0x1bfac8, Func Offset: 0x8
	// Line 316, Address: 0x1bfacc, Func Offset: 0xc
	// Line 312, Address: 0x1bfb58, Func Offset: 0x98
	// Line 316, Address: 0x1bfb60, Func Offset: 0xa0
	// Line 320, Address: 0x1bfb68, Func Offset: 0xa8
	// Line 323, Address: 0x1bfb70, Func Offset: 0xb0
	// Line 324, Address: 0x1bfbc0, Func Offset: 0x100
	// Line 329, Address: 0x1bfbc4, Func Offset: 0x104
	// Func End, Address: 0x1bfbcc, Func Offset: 0x10c
}

// xStristr__FPCcPCc
// Start address: 0x1bfbd0
int8* xStristr(int8* str1, int8* str2)
{
	int8* cp;
	int8* s1;
	int8* s2;
	// Line 279, Address: 0x1bfbd0, Func Offset: 0
	// Line 288, Address: 0x1bfbe8, Func Offset: 0x18
	// Line 284, Address: 0x1bfbec, Func Offset: 0x1c
	// Line 285, Address: 0x1bfbf0, Func Offset: 0x20
	// Line 288, Address: 0x1bfbf8, Func Offset: 0x28
	// Line 290, Address: 0x1bfc84, Func Offset: 0xb4
	// Line 293, Address: 0x1bfc90, Func Offset: 0xc0
	// Line 294, Address: 0x1bfc94, Func Offset: 0xc4
	// Line 296, Address: 0x1bfca0, Func Offset: 0xd0
	// Line 297, Address: 0x1bfcac, Func Offset: 0xdc
	// Func End, Address: 0x1bfcb4, Func Offset: 0xe4
}

// xStrTokBuffer__FPCcPCcPv
// Start address: 0x1bfcc0
int8* xStrTokBuffer(int8* string, int8* control, void* buffer)
{
	int8** nextoken;
	int8* dest;
	uint8* str;
	uint8* ctrl;
	uint8 map[32];
	int32 count;
	// Line 209, Address: 0x1bfcc0, Func Offset: 0
	// Line 211, Address: 0x1bfcc4, Func Offset: 0x4
	// Line 220, Address: 0x1bfcc8, Func Offset: 0x8
	// Line 221, Address: 0x1bfcd0, Func Offset: 0x10
	// Line 225, Address: 0x1bfd00, Func Offset: 0x40
	// Line 224, Address: 0x1bfd04, Func Offset: 0x44
	// Line 221, Address: 0x1bfd08, Func Offset: 0x48
	// Line 225, Address: 0x1bfd0c, Func Offset: 0x4c
	// Line 226, Address: 0x1bfd18, Func Offset: 0x58
	// Line 225, Address: 0x1bfd1c, Func Offset: 0x5c
	// Line 226, Address: 0x1bfd2c, Func Offset: 0x6c
	// Line 231, Address: 0x1bfd34, Func Offset: 0x74
	// Line 232, Address: 0x1bfd3c, Func Offset: 0x7c
	// Line 240, Address: 0x1bfd40, Func Offset: 0x80
	// Line 232, Address: 0x1bfd7c, Func Offset: 0xbc
	// Line 246, Address: 0x1bfd88, Func Offset: 0xc8
	// Line 247, Address: 0x1bfd94, Func Offset: 0xd4
	// Line 249, Address: 0x1bfdbc, Func Offset: 0xfc
	// Line 251, Address: 0x1bfdc4, Func Offset: 0x104
	// Line 253, Address: 0x1bfdc8, Func Offset: 0x108
	// Line 256, Address: 0x1bfdd8, Func Offset: 0x118
	// Line 263, Address: 0x1bfddc, Func Offset: 0x11c
	// Line 266, Address: 0x1bfdf0, Func Offset: 0x130
	// Func End, Address: 0x1bfdf8, Func Offset: 0x138
}

// xStrTokCount__FPCcPCcPUi
// Start address: 0x1bfe00
uint32 xStrTokCount(int8* string, int8* control, uint32* maxsize)
{
	uint32 num;
	uint32 max;
	uint32 test;
	uint8* str;
	uint8* ctrl;
	uint8 map[32];
	int32 count;
	// Line 146, Address: 0x1bfe00, Func Offset: 0
	// Line 147, Address: 0x1bfe04, Func Offset: 0x4
	// Line 155, Address: 0x1bfe0c, Func Offset: 0xc
	// Line 156, Address: 0x1bfe14, Func Offset: 0x14
	// Line 160, Address: 0x1bfe44, Func Offset: 0x44
	// Line 156, Address: 0x1bfe48, Func Offset: 0x48
	// Line 160, Address: 0x1bfe4c, Func Offset: 0x4c
	// Line 161, Address: 0x1bfe58, Func Offset: 0x58
	// Line 160, Address: 0x1bfe5c, Func Offset: 0x5c
	// Line 161, Address: 0x1bfe6c, Func Offset: 0x6c
	// Line 163, Address: 0x1bfe74, Func Offset: 0x74
	// Line 179, Address: 0x1bfe78, Func Offset: 0x78
	// Line 163, Address: 0x1bfe7c, Func Offset: 0x7c
	// Line 171, Address: 0x1bfe80, Func Offset: 0x80
	// Line 173, Address: 0x1bfec0, Func Offset: 0xc0
	// Line 178, Address: 0x1bfec4, Func Offset: 0xc4
	// Line 179, Address: 0x1bfed4, Func Offset: 0xd4
	// Line 181, Address: 0x1bfefc, Func Offset: 0xfc
	// Line 182, Address: 0x1bff04, Func Offset: 0x104
	// Line 184, Address: 0x1bff08, Func Offset: 0x108
	// Line 187, Address: 0x1bff18, Func Offset: 0x118
	// Line 196, Address: 0x1bff20, Func Offset: 0x120
	// Line 199, Address: 0x1bff30, Func Offset: 0x130
	// Line 200, Address: 0x1bff44, Func Offset: 0x144
	// Func End, Address: 0x1bff4c, Func Offset: 0x14c
}

// xStrTok__FPcPCcPPc
// Start address: 0x1bff50
int8* xStrTok(int8* string, int8* control, int8** nextoken)
{
	uint8* str;
	uint8* ctrl;
	uint8 map[32];
	int32 count;
	// Line 90, Address: 0x1bff50, Func Offset: 0
	// Line 98, Address: 0x1bff54, Func Offset: 0x4
	// Line 99, Address: 0x1bff5c, Func Offset: 0xc
	// Line 103, Address: 0x1bff8c, Func Offset: 0x3c
	// Line 99, Address: 0x1bff90, Func Offset: 0x40
	// Line 103, Address: 0x1bff94, Func Offset: 0x44
	// Line 104, Address: 0x1bffa0, Func Offset: 0x50
	// Line 103, Address: 0x1bffa4, Func Offset: 0x54
	// Line 104, Address: 0x1bffb4, Func Offset: 0x64
	// Line 109, Address: 0x1bffbc, Func Offset: 0x6c
	// Line 110, Address: 0x1bffc4, Func Offset: 0x74
	// Line 118, Address: 0x1bffc8, Func Offset: 0x78
	// Line 110, Address: 0x1c0004, Func Offset: 0xb4
	// Line 124, Address: 0x1c0010, Func Offset: 0xc0
	// Line 125, Address: 0x1c001c, Func Offset: 0xcc
	// Line 126, Address: 0x1c0044, Func Offset: 0xf4
	// Line 127, Address: 0x1c0048, Func Offset: 0xf8
	// Line 128, Address: 0x1c0050, Func Offset: 0x100
	// Line 135, Address: 0x1c0060, Func Offset: 0x110
	// Line 138, Address: 0x1c0070, Func Offset: 0x120
	// Func End, Address: 0x1c0078, Func Offset: 0x128
}

// xStrHashCat__FUiPCc
// Start address: 0x1c0080
uint32 xStrHashCat(uint32 prefix, int8* str)
{
	uint32 i;
	int8 c;
	// Line 73, Address: 0x1c0080, Func Offset: 0
	// Line 76, Address: 0x1c008c, Func Offset: 0xc
	// Line 79, Address: 0x1c0090, Func Offset: 0x10
	// Line 80, Address: 0x1c00a8, Func Offset: 0x28
	// Line 79, Address: 0x1c00ac, Func Offset: 0x2c
	// Line 80, Address: 0x1c00b4, Func Offset: 0x34
	// Line 79, Address: 0x1c00b8, Func Offset: 0x38
	// Line 80, Address: 0x1c00bc, Func Offset: 0x3c
	// Line 82, Address: 0x1c00c8, Func Offset: 0x48
	// Func End, Address: 0x1c00d0, Func Offset: 0x50
}

// xStrHash__FPCcUi
// Start address: 0x1c00d0
uint32 xStrHash(int8* s, uint32 size)
{
	uint32 value;
	uint32 i;
	int8 c;
	// Line 58, Address: 0x1c00d0, Func Offset: 0
	// Line 59, Address: 0x1c00d4, Func Offset: 0x4
	// Line 65, Address: 0x1c00d8, Func Offset: 0x8
	// Line 64, Address: 0x1c00fc, Func Offset: 0x2c
	// Line 65, Address: 0x1c0104, Func Offset: 0x34
	// Line 64, Address: 0x1c010c, Func Offset: 0x3c
	// Line 65, Address: 0x1c0114, Func Offset: 0x44
	// Line 64, Address: 0x1c0120, Func Offset: 0x50
	// Line 65, Address: 0x1c012c, Func Offset: 0x5c
	// Line 67, Address: 0x1c0130, Func Offset: 0x60
	// Func End, Address: 0x1c0138, Func Offset: 0x68
}

// xStrHash__FPCc
// Start address: 0x1c0140
uint32 xStrHash(int8* str)
{
	uint32 i;
	int8 c;
	// Line 44, Address: 0x1c0140, Func Offset: 0
	// Line 47, Address: 0x1c014c, Func Offset: 0xc
	// Line 50, Address: 0x1c0150, Func Offset: 0x10
	// Line 51, Address: 0x1c0170, Func Offset: 0x30
	// Line 50, Address: 0x1c0178, Func Offset: 0x38
	// Line 51, Address: 0x1c017c, Func Offset: 0x3c
	// Line 53, Address: 0x1c0188, Func Offset: 0x48
	// Func End, Address: 0x1c0190, Func Offset: 0x50
}

