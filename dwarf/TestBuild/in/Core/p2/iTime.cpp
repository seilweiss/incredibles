typedef struct prof_info;

typedef int32(*type)(int32, void*, void*);


struct prof_info
{
	uint32 addr;
	uint32 len;
	uint32 count;
};

int32 tim0_handler_id;
long32 tim0_high;
int32 sProfLevel;
int8* sProfMap;
int8** sProfFunc;
int8** sProfFile;
uint32* sProfBin;
uint32 sProfCount;
uint32 pvsyncaddr;
prof_info* pip;
uint32 pil;
uint32 app_top;
uint32 app_end;
uint32 app_hits;
uint32 kernel_hits;
uint32 vsync_hits;
uint32 scene_id;
uint32 prof_enable;
uint32* profSampleBuffer;
uint32* profSampleStatic;
uint32 profSampleSize;
float32 sGameTime;
int32(*TimerHandler)(int32, void*, void*);

int8* iFuncProfileFindFunction(uint32* offset);
void iFuncProfileDump();
void iProfileClear(uint32 sceneID);
void iTimeSetGame(float32 time);
void iTimeGameAdvance(float32 elapsed);
float32 iTimeGetGame();
float32 iTimeDiffSec(long32 t0, long32 t1);
float32 iTimeDiffSec(long32 time);
long32 iTimeGet();
int32 TimerHandler(int32 ca, void* addr);
void iTimeInit();

// iFuncProfileFindFunction__FUiPUi
// Start address: 0x170c10
int8* iFuncProfileFindFunction(uint32* offset)
{
	// Line 831, Address: 0x170c10, Func Offset: 0
	// Line 832, Address: 0x170c18, Func Offset: 0x8
	// Line 834, Address: 0x170c1c, Func Offset: 0xc
	// Func End, Address: 0x170c24, Func Offset: 0x14
}

// iFuncProfileDump__Fv
// Start address: 0x170c30
void iFuncProfileDump()
{
	// Line 740, Address: 0x170c30, Func Offset: 0
	// Func End, Address: 0x170c38, Func Offset: 0x8
}

// iProfileClear__FUi
// Start address: 0x170c40
void iProfileClear(uint32 sceneID)
{
	int32 i;
	// Line 395, Address: 0x170c40, Func Offset: 0
	// Line 396, Address: 0x170c50, Func Offset: 0x10
	// Line 397, Address: 0x170c58, Func Offset: 0x18
	// Line 398, Address: 0x170c60, Func Offset: 0x20
	// Line 400, Address: 0x170c6c, Func Offset: 0x2c
	// Line 401, Address: 0x170c80, Func Offset: 0x40
	// Line 402, Address: 0x170c84, Func Offset: 0x44
	// Line 401, Address: 0x170c88, Func Offset: 0x48
	// Line 402, Address: 0x170c90, Func Offset: 0x50
	// Line 403, Address: 0x170ca0, Func Offset: 0x60
	// Line 404, Address: 0x170cb0, Func Offset: 0x70
	// Line 409, Address: 0x170cb4, Func Offset: 0x74
	// Line 406, Address: 0x170cb8, Func Offset: 0x78
	// Line 409, Address: 0x170cbc, Func Offset: 0x7c
	// Line 407, Address: 0x170cc4, Func Offset: 0x84
	// Line 408, Address: 0x170cc8, Func Offset: 0x88
	// Line 409, Address: 0x170ccc, Func Offset: 0x8c
	// Line 410, Address: 0x170cd0, Func Offset: 0x90
	// Func End, Address: 0x170ce0, Func Offset: 0xa0
}

// iTimeSetGame__Ff
// Start address: 0x170ce0
void iTimeSetGame(float32 time)
{
	// Line 376, Address: 0x170ce0, Func Offset: 0
	// Func End, Address: 0x170ce8, Func Offset: 0x8
}

// iTimeGameAdvance__Ff
// Start address: 0x170cf0
void iTimeGameAdvance(float32 elapsed)
{
	// Line 369, Address: 0x170cf0, Func Offset: 0
	// Line 370, Address: 0x170cf8, Func Offset: 0x8
	// Func End, Address: 0x170d00, Func Offset: 0x10
}

// iTimeGetGame__Fv
// Start address: 0x170d00
float32 iTimeGetGame()
{
	// Line 365, Address: 0x170d00, Func Offset: 0
	// Func End, Address: 0x170d08, Func Offset: 0x8
}

// iTimeDiffSec__Fll
// Start address: 0x170d10
float32 iTimeDiffSec(long32 t0, long32 t1)
{
	// Line 352, Address: 0x170d10, Func Offset: 0
	// Line 353, Address: 0x170d54, Func Offset: 0x44
	// Func End, Address: 0x170d5c, Func Offset: 0x4c
}

// iTimeDiffSec__Fl
// Start address: 0x170d60
float32 iTimeDiffSec(long32 time)
{
	// Line 348, Address: 0x170d60, Func Offset: 0
	// Line 349, Address: 0x170da0, Func Offset: 0x40
	// Func End, Address: 0x170da8, Func Offset: 0x48
}

// iTimeGet__Fv
// Start address: 0x170db0
long32 iTimeGet()
{
	long32 high0;
	long32 low0;
	long32 high1;
	long32 low1;
	// Line 324, Address: 0x170db0, Func Offset: 0
	// Line 323, Address: 0x170db4, Func Offset: 0x4
	// Line 324, Address: 0x170db8, Func Offset: 0x8
	// Line 325, Address: 0x170dbc, Func Offset: 0xc
	// Line 329, Address: 0x170dc0, Func Offset: 0x10
	// Line 333, Address: 0x170ddc, Func Offset: 0x2c
	// Func End, Address: 0x170de4, Func Offset: 0x34
}

// TimerHandler__FiPvPv
// Start address: 0x170df0
int32 TimerHandler(int32 ca, void* addr)
{
	// Line 162, Address: 0x170df0, Func Offset: 0
	// Line 164, Address: 0x170df4, Func Offset: 0x4
	// Line 167, Address: 0x170e14, Func Offset: 0x24
	// Line 170, Address: 0x170e18, Func Offset: 0x28
	// Line 174, Address: 0x170e1c, Func Offset: 0x2c
	// Line 167, Address: 0x170e20, Func Offset: 0x30
	// Line 170, Address: 0x170e28, Func Offset: 0x38
	// Line 174, Address: 0x170e30, Func Offset: 0x40
	// Line 179, Address: 0x170e38, Func Offset: 0x48
	// Line 182, Address: 0x170e40, Func Offset: 0x50
	// Line 181, Address: 0x170e44, Func Offset: 0x54
	// Line 182, Address: 0x170e48, Func Offset: 0x58
	// Func End, Address: 0x170e50, Func Offset: 0x60
}

// iTimeInit__Fv
// Start address: 0x170e50
void iTimeInit()
{
	// Line 101, Address: 0x170e50, Func Offset: 0
	// Line 112, Address: 0x170e54, Func Offset: 0x4
	// Line 101, Address: 0x170e58, Func Offset: 0x8
	// Line 112, Address: 0x170e5c, Func Offset: 0xc
	// Line 134, Address: 0x170e74, Func Offset: 0x24
	// Line 116, Address: 0x170e78, Func Offset: 0x28
	// Line 115, Address: 0x170e7c, Func Offset: 0x2c
	// Line 116, Address: 0x170e80, Func Offset: 0x30
	// Line 136, Address: 0x170e84, Func Offset: 0x34
	// Line 117, Address: 0x170e88, Func Offset: 0x38
	// Line 118, Address: 0x170e8c, Func Offset: 0x3c
	// Line 136, Address: 0x170e90, Func Offset: 0x40
	// Line 137, Address: 0x170e98, Func Offset: 0x48
	// Func End, Address: 0x170ea4, Func Offset: 0x54
}

