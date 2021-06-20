typedef struct xIniFile;
typedef struct xIniSection;
typedef struct xIniValue;


typedef uint32 type_0[4096];
typedef int8 type_1[256];
typedef int8 type_2[256];

struct xIniFile
{
	int32 NumValues;
	int32 NumSections;
	xIniValue* Values;
	xIniSection* Sections;
	void* mem;
	int8 name[256];
	int8 pathname[256];
};

struct xIniSection
{
	int8* sec;
	int32 first;
	int32 count;
};

struct xIniValue
{
	int8* tok;
	int8* val;
};

uint32 ourGlobals[4096];

int8* xIniGetString(xIniFile* ini, int8* tok, int8* def, int32& idx);
int8* xIniGetString(xIniFile* ini, int8* tok, int8* def);
float32 xIniGetFloat(xIniFile* ini, int8* tok, float32 def);
int32 xIniGetInt(xIniFile* ini, int8* tok, int32 def);
void xIniDestroy(xIniFile* ini);
xIniFile* xIniParse(int8* buf, int32 len);

// xIniGetString__FP8xIniFilePCcPCcRi
// Start address: 0x19a090
int8* xIniGetString(xIniFile* ini, int8* tok, int8* def, int32& idx)
{
	// Line 221, Address: 0x19a090, Func Offset: 0
	// Line 222, Address: 0x19a0bc, Func Offset: 0x2c
	// Line 224, Address: 0x19a0d8, Func Offset: 0x48
	// Line 225, Address: 0x19a0e8, Func Offset: 0x58
	// Line 222, Address: 0x19a110, Func Offset: 0x80
	// Line 225, Address: 0x19a118, Func Offset: 0x88
	// Line 227, Address: 0x19a134, Func Offset: 0xa4
	// Line 228, Address: 0x19a14c, Func Offset: 0xbc
	// Func End, Address: 0x19a170, Func Offset: 0xe0
}

// xIniGetString__FP8xIniFilePCcPCc
// Start address: 0x19a170
int8* xIniGetString(xIniFile* ini, int8* tok, int8* def)
{
	// Line 187, Address: 0x19a170, Func Offset: 0
	// Line 188, Address: 0x19a198, Func Offset: 0x28
	// Line 189, Address: 0x19a1ac, Func Offset: 0x3c
	// Line 192, Address: 0x19a1b8, Func Offset: 0x48
	// Line 188, Address: 0x19a1ec, Func Offset: 0x7c
	// Line 192, Address: 0x19a1f4, Func Offset: 0x84
	// Line 193, Address: 0x19a210, Func Offset: 0xa0
	// Func End, Address: 0x19a230, Func Offset: 0xc0
}

// xIniGetFloat__FP8xIniFilePCcf
// Start address: 0x19a230
float32 xIniGetFloat(xIniFile* ini, int8* tok, float32 def)
{
	// Line 171, Address: 0x19a230, Func Offset: 0
	// Line 172, Address: 0x19a250, Func Offset: 0x20
	// Line 171, Address: 0x19a254, Func Offset: 0x24
	// Line 172, Address: 0x19a258, Func Offset: 0x28
	// Line 173, Address: 0x19a26c, Func Offset: 0x3c
	// Line 174, Address: 0x19a278, Func Offset: 0x48
	// Line 172, Address: 0x19a2a0, Func Offset: 0x70
	// Line 174, Address: 0x19a2a8, Func Offset: 0x78
	// Line 180, Address: 0x19a2c4, Func Offset: 0x94
	// Line 183, Address: 0x19a2e0, Func Offset: 0xb0
	// Func End, Address: 0x19a300, Func Offset: 0xd0
}

// xIniGetInt__FP8xIniFilePCci
// Start address: 0x19a300
int32 xIniGetInt(xIniFile* ini, int8* tok, int32 def)
{
	// Line 160, Address: 0x19a300, Func Offset: 0
	// Line 161, Address: 0x19a328, Func Offset: 0x28
	// Line 162, Address: 0x19a33c, Func Offset: 0x3c
	// Line 163, Address: 0x19a348, Func Offset: 0x48
	// Line 161, Address: 0x19a370, Func Offset: 0x70
	// Line 163, Address: 0x19a378, Func Offset: 0x78
	// Line 165, Address: 0x19a394, Func Offset: 0x94
	// Line 166, Address: 0x19a3a8, Func Offset: 0xa8
	// Func End, Address: 0x19a3c8, Func Offset: 0xc8
}

// xIniDestroy__FP8xIniFile
// Start address: 0x19a3d0
void xIniDestroy(xIniFile* ini)
{
	// Line 142, Address: 0x19a3d0, Func Offset: 0
	// Line 143, Address: 0x19a3ec, Func Offset: 0x1c
	// Line 144, Address: 0x19a3f8, Func Offset: 0x28
	// Line 145, Address: 0x19a404, Func Offset: 0x34
	// Func End, Address: 0x19a418, Func Offset: 0x48
}

// xIniParse__FPci
// Start address: 0x19a420
xIniFile* xIniParse(int8* buf, int32 len)
{
	int32 i;
	int32 ccr;
	int32 clf;
	int32 copen;
	int32 lastCRLF;
	int8* c;
	int8* lastLine;
	int8* line;
	int8* ltoken;
	xIniFile* ini;
	// Line 37, Address: 0x19a420, Func Offset: 0
	// Line 44, Address: 0x19a424, Func Offset: 0x4
	// Line 37, Address: 0x19a428, Func Offset: 0x8
	// Line 38, Address: 0x19a43c, Func Offset: 0x1c
	// Line 37, Address: 0x19a440, Func Offset: 0x20
	// Line 44, Address: 0x19a444, Func Offset: 0x24
	// Line 37, Address: 0x19a448, Func Offset: 0x28
	// Line 38, Address: 0x19a450, Func Offset: 0x30
	// Line 44, Address: 0x19a458, Func Offset: 0x38
	// Line 45, Address: 0x19a460, Func Offset: 0x40
	// Line 46, Address: 0x19a494, Func Offset: 0x74
	// Line 47, Address: 0x19a4a4, Func Offset: 0x84
	// Line 48, Address: 0x19a4b4, Func Offset: 0x94
	// Line 49, Address: 0x19a4bc, Func Offset: 0x9c
	// Line 50, Address: 0x19a4d0, Func Offset: 0xb0
	// Line 54, Address: 0x19a4e0, Func Offset: 0xc0
	// Line 68, Address: 0x19a510, Func Offset: 0xf0
	// Line 62, Address: 0x19a514, Func Offset: 0xf4
	// Line 65, Address: 0x19a518, Func Offset: 0xf8
	// Line 54, Address: 0x19a51c, Func Offset: 0xfc
	// Line 66, Address: 0x19a520, Func Offset: 0x100
	// Line 67, Address: 0x19a524, Func Offset: 0x104
	// Line 68, Address: 0x19a52c, Func Offset: 0x10c
	// Line 69, Address: 0x19a530, Func Offset: 0x110
	// Line 72, Address: 0x19a544, Func Offset: 0x124
	// Line 68, Address: 0x19a54c, Func Offset: 0x12c
	// Line 69, Address: 0x19a554, Func Offset: 0x134
	// Line 72, Address: 0x19a55c, Func Offset: 0x13c
	// Line 73, Address: 0x19a564, Func Offset: 0x144
	// Line 74, Address: 0x19a568, Func Offset: 0x148
	// Line 75, Address: 0x19a570, Func Offset: 0x150
	// Line 80, Address: 0x19a578, Func Offset: 0x158
	// Line 81, Address: 0x19a58c, Func Offset: 0x16c
	// Line 89, Address: 0x19a59c, Func Offset: 0x17c
	// Line 92, Address: 0x19a5e4, Func Offset: 0x1c4
	// Line 95, Address: 0x19a5f8, Func Offset: 0x1d8
	// Line 96, Address: 0x19a600, Func Offset: 0x1e0
	// Line 97, Address: 0x19a614, Func Offset: 0x1f4
	// Line 98, Address: 0x19a618, Func Offset: 0x1f8
	// Line 99, Address: 0x19a658, Func Offset: 0x238
	// Line 100, Address: 0x19a664, Func Offset: 0x244
	// Line 101, Address: 0x19a680, Func Offset: 0x260
	// Line 102, Address: 0x19a6a0, Func Offset: 0x280
	// Line 103, Address: 0x19a6bc, Func Offset: 0x29c
	// Line 104, Address: 0x19a6c4, Func Offset: 0x2a4
	// Line 105, Address: 0x19a6cc, Func Offset: 0x2ac
	// Line 108, Address: 0x19a6d0, Func Offset: 0x2b0
	// Line 109, Address: 0x19a6ec, Func Offset: 0x2cc
	// Line 110, Address: 0x19a6f0, Func Offset: 0x2d0
	// Line 111, Address: 0x19a730, Func Offset: 0x310
	// Line 112, Address: 0x19a73c, Func Offset: 0x31c
	// Line 113, Address: 0x19a740, Func Offset: 0x320
	// Line 114, Address: 0x19a760, Func Offset: 0x340
	// Line 117, Address: 0x19a7a0, Func Offset: 0x380
	// Line 118, Address: 0x19a7b4, Func Offset: 0x394
	// Line 119, Address: 0x19a7c8, Func Offset: 0x3a8
	// Line 120, Address: 0x19a7d8, Func Offset: 0x3b8
	// Line 121, Address: 0x19a7e0, Func Offset: 0x3c0
	// Line 126, Address: 0x19a800, Func Offset: 0x3e0
	// Line 127, Address: 0x19a814, Func Offset: 0x3f4
	// Line 131, Address: 0x19a81c, Func Offset: 0x3fc
	// Line 137, Address: 0x19a828, Func Offset: 0x408
	// Line 82, Address: 0x19a838, Func Offset: 0x418
	// Line 137, Address: 0x19a83c, Func Offset: 0x41c
	// Line 89, Address: 0x19a860, Func Offset: 0x440
	// Line 137, Address: 0x19a870, Func Offset: 0x450
	// Line 89, Address: 0x19a874, Func Offset: 0x454
	// Line 137, Address: 0x19a878, Func Offset: 0x458
	// Line 98, Address: 0x19a89c, Func Offset: 0x47c
	// Line 137, Address: 0x19a8a0, Func Offset: 0x480
	// Line 98, Address: 0x19a8b0, Func Offset: 0x490
	// Line 137, Address: 0x19a8c0, Func Offset: 0x4a0
	// Line 98, Address: 0x19a8c4, Func Offset: 0x4a4
	// Line 137, Address: 0x19a8c8, Func Offset: 0x4a8
	// Line 110, Address: 0x19a8ec, Func Offset: 0x4cc
	// Line 137, Address: 0x19a8f0, Func Offset: 0x4d0
	// Line 110, Address: 0x19a900, Func Offset: 0x4e0
	// Line 137, Address: 0x19a910, Func Offset: 0x4f0
	// Line 110, Address: 0x19a914, Func Offset: 0x4f4
	// Line 137, Address: 0x19a918, Func Offset: 0x4f8
	// Line 114, Address: 0x19a93c, Func Offset: 0x51c
	// Line 137, Address: 0x19a940, Func Offset: 0x520
	// Line 114, Address: 0x19a950, Func Offset: 0x530
	// Line 137, Address: 0x19a960, Func Offset: 0x540
	// Line 114, Address: 0x19a964, Func Offset: 0x544
	// Line 137, Address: 0x19a968, Func Offset: 0x548
	// Line 128, Address: 0x19a998, Func Offset: 0x578
	// Line 137, Address: 0x19a99c, Func Offset: 0x57c
	// Line 138, Address: 0x19a9b0, Func Offset: 0x590
	// Func End, Address: 0x19a9d0, Func Offset: 0x5b0
}

