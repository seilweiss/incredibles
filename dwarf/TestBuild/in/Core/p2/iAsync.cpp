typedef struct ThreadParam;

typedef int32(*type_0)(int32);
typedef void(*type_2)(void*);
typedef void(*type_3)(void*);

typedef uint8 type_1[8192];

struct ThreadParam
{
	int32 status;
	void(*entry)(void*);
	void* stack;
	int32 stackSize;
	void* gpReg;
	int32 initPriority;
	int32 currentPriority;
	uint32 attr;
	uint32 option;
	int32 waitType;
	int32 waitId;
	int32 wakeupCount;
};

int32 asyncThread;
int32 asyncVsyncHandlerID;
uint8 asyncThreadDone;
int32 asyncSema;
uint8 asyncStack[8192];
int32 poo;
int32(*asyncVsyncHandler)(int32);
void* _gp;

void iAsyncEndUpdate();
void iAsyncBeginUpdate();
void iAsyncAdjustPriority();
void iAsyncEnd();
void iAsyncTerminate();
int32 iAsyncIsDone();
void iAsyncStart(void(*func)(void*));
int32 asyncVsyncHandler();

// iAsyncEndUpdate__Fv
// Start address: 0x31a900
void iAsyncEndUpdate()
{
	// Line 115, Address: 0x31a900, Func Offset: 0
	// Line 117, Address: 0x31a908, Func Offset: 0x8
	// Line 118, Address: 0x31a914, Func Offset: 0x14
	// Line 119, Address: 0x31a91c, Func Offset: 0x1c
	// Func End, Address: 0x31a928, Func Offset: 0x28
}

// iAsyncBeginUpdate__Fv
// Start address: 0x31a930
void iAsyncBeginUpdate()
{
	// Line 111, Address: 0x31a930, Func Offset: 0
	// Func End, Address: 0x31a93c, Func Offset: 0xc
}

// iAsyncAdjustPriority__Fv
// Start address: 0x31a940
void iAsyncAdjustPriority()
{
	ThreadParam threadParams;
	int32 threadID;
	// Line 98, Address: 0x31a940, Func Offset: 0
	// Line 100, Address: 0x31a94c, Func Offset: 0xc
	// Line 101, Address: 0x31a958, Func Offset: 0x18
	// Line 102, Address: 0x31a968, Func Offset: 0x28
	// Line 103, Address: 0x31a978, Func Offset: 0x38
	// Line 104, Address: 0x31a984, Func Offset: 0x44
	// Line 105, Address: 0x31a990, Func Offset: 0x50
	// Line 106, Address: 0x31a9a0, Func Offset: 0x60
	// Func End, Address: 0x31a9b4, Func Offset: 0x74
}

// iAsyncEnd__Fv
// Start address: 0x31a9c0
void iAsyncEnd()
{
	// Line 85, Address: 0x31a9c0, Func Offset: 0
	// Line 86, Address: 0x31a9c8, Func Offset: 0x8
	// Line 88, Address: 0x31a9d4, Func Offset: 0x14
	// Line 89, Address: 0x31a9dc, Func Offset: 0x1c
	// Line 92, Address: 0x31a9e4, Func Offset: 0x24
	// Func End, Address: 0x31a9f0, Func Offset: 0x30
}

// iAsyncTerminate__Fv
// Start address: 0x31a9f0
void iAsyncTerminate()
{
	// Line 70, Address: 0x31a9f0, Func Offset: 0
	// Line 71, Address: 0x31a9f4, Func Offset: 0x4
	// Func End, Address: 0x31a9fc, Func Offset: 0xc
}

// iAsyncIsDone__Fv
// Start address: 0x31aa00
int32 iAsyncIsDone()
{
	// Line 66, Address: 0x31aa00, Func Offset: 0
	// Func End, Address: 0x31aa08, Func Offset: 0x8
}

// iAsyncStart__FPFPv_v
// Start address: 0x31aa10
void iAsyncStart(void(*func)(void*))
{
	ThreadParam threadParams;
	// Line 41, Address: 0x31aa10, Func Offset: 0
	// Line 50, Address: 0x31aa14, Func Offset: 0x4
	// Line 41, Address: 0x31aa18, Func Offset: 0x8
	// Line 50, Address: 0x31aa1c, Func Offset: 0xc
	// Line 51, Address: 0x31aa24, Func Offset: 0x14
	// Line 49, Address: 0x31aa28, Func Offset: 0x18
	// Line 51, Address: 0x31aa2c, Func Offset: 0x1c
	// Line 57, Address: 0x31aa30, Func Offset: 0x20
	// Line 54, Address: 0x31aa34, Func Offset: 0x24
	// Line 45, Address: 0x31aa38, Func Offset: 0x28
	// Line 54, Address: 0x31aa3c, Func Offset: 0x2c
	// Line 55, Address: 0x31aa40, Func Offset: 0x30
	// Line 56, Address: 0x31aa44, Func Offset: 0x34
	// Line 57, Address: 0x31aa48, Func Offset: 0x38
	// Line 58, Address: 0x31aa54, Func Offset: 0x44
	// Line 60, Address: 0x31aa60, Func Offset: 0x50
	// Line 61, Address: 0x31aa78, Func Offset: 0x68
	// Func End, Address: 0x31aa84, Func Offset: 0x74
}

// asyncVsyncHandler__Fi
// Start address: 0x31aa90
int32 asyncVsyncHandler()
{
	// Line 34, Address: 0x31aa90, Func Offset: 0
	// Line 35, Address: 0x31aa98, Func Offset: 0x8
	// Line 36, Address: 0x31aaa0, Func Offset: 0x10
	// Line 38, Address: 0x31aaa8, Func Offset: 0x18
	// Line 37, Address: 0x31aaac, Func Offset: 0x1c
	// Line 38, Address: 0x31aab0, Func Offset: 0x20
	// Func End, Address: 0x31aab8, Func Offset: 0x28
}

