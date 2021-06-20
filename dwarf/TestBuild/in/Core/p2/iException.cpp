typedef struct Request;
typedef struct _sceGpReg;
typedef struct sceGsZbuf;
typedef struct tGS_DISPLAY2;
typedef struct sceGsTex0;
typedef struct sceGsTrxdir;
typedef struct _sceDmaTag;
typedef struct sceGsPabe;
typedef struct sceGsTrxreg;
typedef struct sceGsAlpha;
typedef struct sceGsFrame;
typedef struct HISDebugState;
typedef struct tGS_DISPFB2;
typedef struct sceGsDrawEnv1;
typedef enum HISMemoryType;
typedef struct FuncU32Union;
typedef struct sceGsTex1;
typedef struct sceGsDBuff;
typedef struct sceGsTrxpos;
typedef struct sceGsDthe;
typedef enum HISMainThreadState;
typedef struct sceGifTag;
typedef struct sceGsClear;
typedef struct tGS_SMODE2;
typedef struct sceGsFog;
typedef struct sceGsColclamp;
typedef struct sceGsTest;
typedef struct sceGsBitbltbuf;
typedef struct sceGsTexflush;
typedef struct tGS_PMODE;
typedef struct sceGpTexEnv;
typedef struct sceGsPrmodecont;
typedef struct sceGpPrimR;
typedef struct sceGsSt;
typedef struct _sceGifPackAd;
typedef enum HISStreamThreadState;
typedef struct sceGpTextureArg;
typedef struct sceGsScissor;
typedef struct sceGsXyz;
typedef struct sceGsUv;
typedef struct sceGsFba;
typedef enum HISRequestThreadState;
typedef struct _sceGpChain;
typedef struct xSysFontTbl;
typedef struct sceGsDispEnv;
typedef struct sceGsRgbaq;
typedef struct sceGsClamp;
typedef struct sceGsXyoffset;
typedef struct _sceGpAdc;
typedef struct tGS_BGCOLOR;
typedef struct sceGpLoadImage;
typedef struct sceGsTexa;
typedef struct sceGsXyzf;
typedef struct sceGpAlphaEnv;
typedef struct sceGsPrim;

typedef void(*type_1)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
typedef void(*type_2)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
typedef void(*type_8)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
typedef void(*type_9)();
typedef void(*type_10)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
typedef void(*type_11)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
typedef void(*type_16)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
typedef void(*type_17)(int32, uint32);
typedef void(*type_20)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
typedef void(*type_21)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
typedef void(*type_24)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
typedef void(*type_26)();
typedef void(*type_29)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);

typedef int8 type_0[32];
typedef int8 type_3[1024];
typedef int8 type_4[128];
typedef uint32 type_5[2];
typedef uint32 type_6[2];
typedef Request type_7[16];
typedef int8* type_12[0];
typedef uint32 type_13[4096];
typedef int8* type_14[14];
typedef uint32 type_15[10];
typedef int8* type_18[32];
typedef int8* type_19[0];
typedef int8 type_22[1024];
typedef _sceGpReg type_23[1];
typedef int8 type_25[128];
typedef int8* type_27[0];
typedef sceGsDispEnv type_28[2];
typedef int8 type_30[128];
typedef xSysFontTbl type_31[128];
typedef int8 type_32[127];

struct Request
{
	int8 filename[32];
	int32 startSector;
	int32 countSector;
	void* destination;
	HISMemoryType destinationType;
	uint8 finished;
	uint8 cancelled;
	uint8 valid;
	uint8 failed;
};

struct _sceGpReg
{
	union
	{
		sceGsPrim prim;
		sceGsRgbaq rgbaq;
		sceGsSt st;
		sceGsUv uv;
		sceGsXyzf xyzf;
		sceGsXyz xyz;
		sceGsTex0 tex0;
		sceGsClamp clamp;
		sceGsFog fog;
		_sceGpAdc adc;
		ulong32 ul;
		uint32 ui[2];
	};
};

struct sceGsZbuf
{
	struct
	{
		ulong32 ZBP : 9;
		ulong32 pad09 : 15;
		ulong32 PSM : 4;
		ulong32 pad28 : 4;
		ulong32 ZMSK : 1;
		ulong32 pad33 : 31;
	};
};

struct tGS_DISPLAY2
{
	struct
	{
		uint32 DX : 12;
		uint32 DY : 11;
		uint32 MAGH : 4;
		uint32 MAGV : 2;
		uint32 p0 : 3;
	};
	struct
	{
		uint32 DW : 12;
		uint32 DH : 11;
		uint32 p1 : 9;
	};
};

struct sceGsTex0
{
	struct
	{
		ulong32 TBP0 : 14;
		ulong32 TBW : 6;
		ulong32 PSM : 6;
		ulong32 TW : 4;
		ulong32 TH : 4;
		ulong32 TCC : 1;
		ulong32 TFX : 2;
		ulong32 CBP : 14;
		ulong32 CPSM : 4;
		ulong32 CSM : 1;
		ulong32 CSA : 5;
		ulong32 CLD : 3;
	};
};

struct sceGsTrxdir
{
	struct
	{
		ulong32 XDR : 2;
		ulong32 pad02 : 62;
	};
};

struct _sceDmaTag
{
	uint16 qwc;
	uint8 mark;
	uint8 id;
	_sceDmaTag* next;
	uint32 p[2];
};

struct sceGsPabe
{
	struct
	{
		ulong32 PABE : 1;
		ulong32 pad01 : 63;
	};
};

struct sceGsTrxreg
{
	struct
	{
		ulong32 RRW : 12;
		ulong32 pad12 : 20;
		ulong32 RRH : 12;
		ulong32 pad44 : 20;
	};
};

struct sceGsAlpha
{
	struct
	{
		ulong32 A : 2;
		ulong32 B : 2;
		ulong32 C : 2;
		ulong32 D : 2;
		ulong32 pad8 : 24;
		ulong32 FIX : 8;
		ulong32 pad40 : 24;
	};
};

struct sceGsFrame
{
	struct
	{
		ulong32 FBP : 9;
		ulong32 pad09 : 7;
		ulong32 FBW : 6;
		ulong32 pad22 : 2;
		ulong32 PSM : 6;
		ulong32 pad30 : 2;
		ulong32 FBMSK : 32;
	};
};

struct HISDebugState
{
	int32 retryCount;
	HISRequestThreadState requestThread;
	HISMainThreadState mainThread;
	HISStreamThreadState streamThread;
	uint8 abortted;
	int8 abortMessage[127];
	Request requests[16];
};

struct tGS_DISPFB2
{
	struct
	{
		uint32 FBP : 9;
		uint32 FBW : 6;
		uint32 PSM : 5;
		uint32 p0 : 12;
	};
	struct
	{
		uint32 DBX : 11;
		uint32 DBY : 11;
		uint32 p1 : 10;
	};
};

struct sceGsDrawEnv1
{
	sceGsFrame frame1;
	ulong32 frame1addr;
	sceGsZbuf zbuf1;
	long32 zbuf1addr;
	sceGsXyoffset xyoffset1;
	long32 xyoffset1addr;
	sceGsScissor scissor1;
	long32 scissor1addr;
	sceGsPrmodecont prmodecont;
	long32 prmodecontaddr;
	sceGsColclamp colclamp;
	long32 colclampaddr;
	sceGsDthe dthe;
	long32 dtheaddr;
	sceGsTest test1;
	long32 test1addr;
};

enum HISMemoryType
{
	HIS_MEMORY_EE,
	HIS_MEMORY_IOP,
	HIS_MEMORY_SPU
};

struct FuncU32Union
{
	union
	{
		void(*func)();
		uint32 addr;
	};
};

struct sceGsTex1
{
	struct
	{
		ulong32 LCM : 1;
		ulong32 pad01 : 1;
		ulong32 MXL : 3;
		ulong32 MMAG : 1;
		ulong32 MMIN : 3;
		ulong32 MTBA : 1;
		ulong32 pad10 : 9;
		ulong32 L : 2;
		ulong32 pad21 : 11;
		ulong32 K : 12;
		ulong32 pad44 : 20;
	};
};

struct sceGsDBuff
{
	sceGsDispEnv disp[2];
	sceGifTag giftag0;
	sceGsDrawEnv1 draw0;
	sceGsClear clear0;
	sceGifTag giftag1;
	sceGsDrawEnv1 draw1;
	sceGsClear clear1;
};

struct sceGsTrxpos
{
	struct
	{
		ulong32 SSAX : 11;
		ulong32 pad11 : 5;
		ulong32 SSAY : 11;
		ulong32 pad27 : 5;
		ulong32 DSAX : 11;
		ulong32 pad43 : 5;
		ulong32 DSAY : 11;
		ulong32 DIR : 2;
		ulong32 pad61 : 3;
	};
};

struct sceGsDthe
{
	struct
	{
		ulong32 DTHE : 1;
		ulong32 pad01 : 63;
	};
};

enum HISMainThreadState
{
	HIS_MAIN_THREAD_NOTHING,
	HIS_MAIN_THREAD_WAIT,
	HIS_MAIN_THREAD_PROCESS,
	HIS_MAIN_THREAD_WAIT_FOR_REQUEST_START,
	HIS_MAIN_THREAD_WAIT_FOR_REQUEST_WAIT1,
	HIS_MAIN_THREAD_WAIT_FOR_REQUEST_WAIT2,
	HIS_MAIN_THREAD_WAIT_FOR_REQUEST_END,
	HIS_MAIN_THREAD_DELAY_START,
	HIS_MAIN_THREAD_DELAY_END,
	HIS_MAIN_THREAD_RETURN
};

struct sceGifTag
{
	struct
	{
		ulong32 NLOOP : 15;
		ulong32 EOP : 1;
		ulong32 pad16 : 16;
		ulong32 id : 14;
		ulong32 PRE : 1;
		ulong32 PRIM : 11;
		ulong32 FLG : 2;
		ulong32 NREG : 4;
	};
	struct
	{
		ulong32 REGS0 : 4;
		ulong32 REGS1 : 4;
		ulong32 REGS2 : 4;
		ulong32 REGS3 : 4;
		ulong32 REGS4 : 4;
		ulong32 REGS5 : 4;
		ulong32 REGS6 : 4;
		ulong32 REGS7 : 4;
		ulong32 REGS8 : 4;
		ulong32 REGS9 : 4;
		ulong32 REGS10 : 4;
		ulong32 REGS11 : 4;
		ulong32 REGS12 : 4;
		ulong32 REGS13 : 4;
		ulong32 REGS14 : 4;
		ulong32 REGS15 : 4;
	};
};

struct sceGsClear
{
	sceGsTest testa;
	long32 testaaddr;
	sceGsPrim prim;
	long32 primaddr;
	sceGsRgbaq rgbaq;
	long32 rgbaqaddr;
	sceGsXyz xyz2a;
	long32 xyz2aaddr;
	sceGsXyz xyz2b;
	long32 xyz2baddr;
	sceGsTest testb;
	long32 testbaddr;
};

struct tGS_SMODE2
{
	struct
	{
		uint32 INT : 1;
		uint32 FFMD : 1;
		uint32 DPMS : 2;
		uint32 p0 : 28;
	};
	uint32 p1;
};

struct sceGsFog
{
	struct
	{
		ulong32 pad00 : 56;
		ulong32 F : 8;
	};
};

struct sceGsColclamp
{
	struct
	{
		ulong32 CLAMP : 1;
		ulong32 pad01 : 63;
	};
};

struct sceGsTest
{
	struct
	{
		ulong32 ATE : 1;
		ulong32 ATST : 3;
		ulong32 AREF : 8;
		ulong32 AFAIL : 2;
		ulong32 DATE : 1;
		ulong32 DATM : 1;
		ulong32 ZTE : 1;
		ulong32 ZTST : 2;
		ulong32 pad19 : 45;
	};
};

struct sceGsBitbltbuf
{
	struct
	{
		ulong32 SBP : 14;
		ulong32 pad14 : 2;
		ulong32 SBW : 6;
		ulong32 pad22 : 2;
		ulong32 SPSM : 6;
		ulong32 pad30 : 2;
		ulong32 DBP : 14;
		ulong32 pad46 : 2;
		ulong32 DBW : 6;
		ulong32 pad54 : 2;
		ulong32 DPSM : 6;
		ulong32 pad62 : 2;
	};
};

struct sceGsTexflush
{
	ulong32 pad00;
};

struct tGS_PMODE
{
	struct
	{
		uint32 EN1 : 1;
		uint32 EN2 : 1;
		uint32 CRTMD : 3;
		uint32 MMOD : 1;
		uint32 AMOD : 1;
		uint32 SLBG : 1;
		uint32 ALP : 8;
		uint32 p0 : 16;
	};
	uint32 p1;
};

struct sceGpTexEnv
{
	_sceDmaTag dmanext;
	sceGifTag giftag;
	sceGsTex1 tex1;
	long32 tex1addr;
	sceGsTex0 tex0;
	long32 tex0addr;
	sceGsClamp clamp;
	long32 clampaddr;
};

struct sceGsPrmodecont
{
	struct
	{
		ulong32 AC : 1;
		ulong32 pad01 : 63;
	};
};

struct sceGpPrimR
{
	_sceDmaTag dmanext;
	sceGifTag giftag1;
	_sceGifPackAd userreg;
	sceGifTag giftag2;
	_sceGpReg reg[1];
};

struct sceGsSt
{
	float32 s;
	float32 T;
};

struct _sceGifPackAd
{
	ulong32 DATA;
	ulong32 ADDR;
};

enum HISStreamThreadState
{
	HIS_STREAM_THREAD_NOTHING,
	HIS_STREAM_THREAD_WAIT_EVENT,
	HIS_STREAM_THREAD_WAIT_LOCK,
	HIS_STREAM_THREAD_PROCESS_STREAMS
};

struct sceGpTextureArg
{
	int16 tbp;
	int16 tbw;
	int16 tpsm;
	int16 tx;
	int16 ty;
	int16 tw;
	int16 th;
	int16 cbp;
	int16 cpsm;
};

struct sceGsScissor
{
	struct
	{
		ulong32 SCAX0 : 11;
		ulong32 pad11 : 5;
		ulong32 SCAX1 : 11;
		ulong32 pad27 : 5;
		ulong32 SCAY0 : 11;
		ulong32 pad43 : 5;
		ulong32 SCAY1 : 11;
		ulong32 pad59 : 5;
	};
};

struct sceGsXyz
{
	struct
	{
		ulong32 X : 16;
		ulong32 Y : 16;
		ulong32 Z : 32;
	};
};

struct sceGsUv
{
	struct
	{
		ulong32 U : 14;
		ulong32 pad14 : 2;
		ulong32 V : 14;
		ulong32 pad30 : 34;
	};
};

struct sceGsFba
{
	struct
	{
		ulong32 FBA : 1;
		ulong32 pad01 : 63;
	};
};

enum HISRequestThreadState
{
	HIS_REQUEST_THREAD_NOTHING,
	HIS_REQUEST_THREAD_WAIT_LOCK1,
	HIS_REQUEST_THREAD_REQUEST_LOOP,
	HIS_REQUEST_THREAD_WAIT_REQUEST,
	HIS_REQUEST_THREAD_WAIT_LOCK2,
	HIS_REQUEST_THREAD_REQUEST_FINISHED,
	HIS_REQUEST_THREAD_RETRY_START,
	HIS_REQUEST_THREAD_RETRY_END,
	HIS_REQUEST_THREAD_CALLING_FINISH_REQUEST,
	HIS_REQUEST_THREAD_CALLING_DATA_CALLBACK,
	HIS_REQUEST_THREAD_DONE_DATA_CALLBACK,
	HIS_REQUEST_THREAD_SUBMIT,
	HIS_REQUEST_THREAD_WAIT_DMA,
	HIS_REQUEST_THREAD_WAIT_DMA_DONE,
	HIS_REQUEST_THREAD_NEW_DMA,
	HIS_REQUEST_THREAD_NEW_DMA_DONE,
	HIS_REQUEST_THREAD_CALLING_DONE_CALLBACK,
	HIS_REQUEST_THREAD_DONE_DONE_CALLBACK,
	HIS_REQUEST_THREAD_FINISH_REQUEST_DONE,
	HIS_REQUEST_THREAD_FIND_NEW_REQUEST,
	HIS_REQUEST_THREAD_SCHEDULE_REQUEST,
	HIS_REQUEST_THREAD_HOSTIO_RELEASE,
	HIS_REQUEST_THREAD_HOSTIO_OPEN,
	HIS_REQUEST_THREAD_HOSTIO_SEEK_READ,
	HIS_REQUEST_THREAD_WAIT_LOCK3
};

struct _sceGpChain
{
	<unknown fundamental type (0xa510)>* ot;
	<unknown fundamental type (0xa510)>* pKick;
	<unknown fundamental type (0xa510)>* pEnd;
	int32 resolution;
};

struct xSysFontTbl
{
	int32 x;
	int32 y;
};

struct sceGsDispEnv
{
	tGS_PMODE pmode;
	tGS_SMODE2 smode2;
	tGS_DISPFB2 dispfb;
	tGS_DISPLAY2 display;
	tGS_BGCOLOR bgcolor;
};

struct sceGsRgbaq
{
	struct
	{
		uint32 R : 8;
		uint32 G : 8;
		uint32 B : 8;
		uint32 A : 8;
	};
	float32 Q;
};

struct sceGsClamp
{
	struct
	{
		ulong32 WMS : 2;
		ulong32 WMT : 2;
		ulong32 MINU : 10;
		ulong32 MAXU : 10;
		ulong32 MINV : 10;
		ulong32 MAXV : 10;
		ulong32 pad44 : 20;
	};
};

struct sceGsXyoffset
{
	struct
	{
		ulong32 OFX : 16;
		ulong32 pad16 : 16;
		ulong32 OFY : 16;
		ulong32 pad48 : 16;
	};
};

struct _sceGpAdc
{
	int32 ADC;
	int32 pad;
};

struct tGS_BGCOLOR
{
	struct
	{
		uint32 R : 8;
		uint32 G : 8;
		uint32 B : 8;
		uint32 p0 : 8;
	};
	uint32 p1;
};

struct sceGpLoadImage
{
	_sceDmaTag dmacnt;
	sceGifTag giftag1;
	sceGsBitbltbuf bitbltbuf;
	long32 bitbltbufaddr;
	sceGsTrxpos trxpos;
	long32 trxposaddr;
	sceGsTrxreg trxreg;
	long32 trxregaddr;
	sceGsTrxdir trxdir;
	long32 trxdiraddr;
	sceGifTag giftag2;
	_sceDmaTag dmaref;
	_sceDmaTag dmanext;
	sceGifTag giftag3;
	sceGsTexflush texflush;
	long32 texflushaddr;
};

struct sceGsTexa
{
	struct
	{
		ulong32 TA0 : 8;
		ulong32 pad08 : 7;
		ulong32 AEM : 1;
		ulong32 pad16 : 16;
		ulong32 TA1 : 8;
		ulong32 pad40 : 24;
	};
};

struct sceGsXyzf
{
	struct
	{
		ulong32 X : 16;
		ulong32 Y : 16;
		ulong32 Z : 24;
		ulong32 F : 8;
	};
};

struct sceGpAlphaEnv
{
	_sceDmaTag dmanext;
	sceGifTag giftag;
	sceGsAlpha alpha;
	long32 alphaaddr;
	sceGsPabe pabe;
	long32 pabeaddr;
	sceGsTexa texa;
	long32 texaaddr;
	sceGsFba fba;
	long32 fbaaddr;
};

struct sceGsPrim
{
	struct
	{
		ulong32 PRIM : 3;
		ulong32 IIP : 1;
		ulong32 TME : 1;
		ulong32 FGE : 1;
		ulong32 ABE : 1;
		ulong32 AA1 : 1;
		ulong32 FST : 1;
		ulong32 CTXT : 1;
		ulong32 FIX : 1;
		ulong32 pad11 : 53;
	};
};

xSysFontTbl xSysFontLookup[128];
uint32 xSysFontRGBA[4096];
uint8 exceptionsEnabled;
int8* excep_table[14];
int8* reg_table[32];
_sceGpChain sChain;
sceGpPrimR* sSprpac;
long32 iExceptionHangCurr;
long32 iExceptionHangCheck;
void* iExceptionHangAddr;
uint32 sOldFreeSpace;
long32 sOldTime;
void(*iExceptionHangCrash)();
void(*iExceptionDMAYieldCB)(int32, uint32);
void(*iExceptionHandler12)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
void(*iExceptionHandler11)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
void(*iExceptionHandler10)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
void(*iExceptionHandler7)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
void(*iExceptionHandler6)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
void(*iExceptionHandler5)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
void(*iExceptionHandler4)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
void(*iExceptionHandler3)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
void(*iExceptionHandler2)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
void(*iExceptionHandler1)(uint32, uint32, uint32, uint32, uint32, <unknown fundamental type (0xa510)>*);
int8* HISRequestThreadStateNames[0];
int8* HISStreamThreadStateNames[0];
int8* HISMainThreadStateNames[0];

void iExceptionHangTimerCB(void* addr, long32 ticks);
void iExceptionRwDMAInit();
void iExceptionDMAYieldCB(int32 blocked, uint32 freeSpace);
void iExceptionInit();
void iExceptionHandler12(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr);
void iExceptionHandler11(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr);
void iExceptionHandler10(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr);
void iExceptionHandler7(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr);
void iExceptionHandler6(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr);
void iExceptionHandler5(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr);
void iExceptionHandler4(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr);
void iExceptionHandler3(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr);
void iExceptionHandler2(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr);
void iExceptionHandler1(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr);
void iExceptionMemCrash(int8* location, uint32 size, int8* optionalString);
void iExceptionHangCrash();
void iExceptionIOPCrash();
void iExceptionHandler(int32 mode, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr);
void iExceptionGraphInit(uint8 iHandler);
void iExceptionDrawChar(int8* todraw, int32 x, int32 y, int32 w, int32 h, int32 spc, uint8 iHandler);
void iExceptionClearRect(int32 x, int32 y, int32 w, int32 h, uint8 iHandler);
int8* gGameWhereString();

// iExceptionHangTimerCB__FPvl
// Start address: 0x28f210
void iExceptionHangTimerCB(void* addr, long32 ticks)
{
	FuncU32Union fu'53;
	FuncU32Union fu;
	// Line 610, Address: 0x28f210, Func Offset: 0
	// Line 612, Address: 0x28f228, Func Offset: 0x18
	// Line 613, Address: 0x28f230, Func Offset: 0x20
	// Line 614, Address: 0x28f238, Func Offset: 0x28
	// Line 622, Address: 0x28f244, Func Offset: 0x34
	// Line 626, Address: 0x28f248, Func Offset: 0x38
	// Line 622, Address: 0x28f24c, Func Offset: 0x3c
	// Line 627, Address: 0x28f250, Func Offset: 0x40
	// Line 622, Address: 0x28f254, Func Offset: 0x44
	// Line 624, Address: 0x28f258, Func Offset: 0x48
	// Line 622, Address: 0x28f25c, Func Offset: 0x4c
	// Line 626, Address: 0x28f260, Func Offset: 0x50
	// Line 623, Address: 0x28f264, Func Offset: 0x54
	// Line 622, Address: 0x28f268, Func Offset: 0x58
	// Line 627, Address: 0x28f26c, Func Offset: 0x5c
	// Line 631, Address: 0x28f274, Func Offset: 0x64
	// Line 628, Address: 0x28f278, Func Offset: 0x68
	// Line 631, Address: 0x28f27c, Func Offset: 0x6c
	// Line 629, Address: 0x28f280, Func Offset: 0x70
	// Line 631, Address: 0x28f284, Func Offset: 0x74
	// Line 630, Address: 0x28f288, Func Offset: 0x78
	// Line 631, Address: 0x28f28c, Func Offset: 0x7c
	// Line 634, Address: 0x28f290, Func Offset: 0x80
	// Line 631, Address: 0x28f294, Func Offset: 0x84
	// Line 632, Address: 0x28f29c, Func Offset: 0x8c
	// Line 634, Address: 0x28f2a0, Func Offset: 0x90
	// Line 635, Address: 0x28f2a8, Func Offset: 0x98
	// Line 639, Address: 0x28f2b0, Func Offset: 0xa0
	// Func End, Address: 0x28f2c4, Func Offset: 0xb4
}

// iExceptionRwDMAInit__Fv
// Start address: 0x28f2d0
void iExceptionRwDMAInit()
{
	// Line 601, Address: 0x28f2d0, Func Offset: 0
	// Func End, Address: 0x28f2dc, Func Offset: 0xc
}

// iExceptionDMAYieldCB__FiUi
// Start address: 0x28f2e0
void iExceptionDMAYieldCB(int32 blocked, uint32 freeSpace)
{
	long32 currTime;
	// Line 580, Address: 0x28f2e0, Func Offset: 0
	// Line 581, Address: 0x28f2f4, Func Offset: 0x14
	// Line 582, Address: 0x28f2fc, Func Offset: 0x1c
	// Line 583, Address: 0x28f308, Func Offset: 0x28
	// Line 584, Address: 0x28f318, Func Offset: 0x38
	// Line 585, Address: 0x28f348, Func Offset: 0x68
	// Line 586, Address: 0x28f374, Func Offset: 0x94
	// Line 590, Address: 0x28f424, Func Offset: 0x144
	// Line 591, Address: 0x28f428, Func Offset: 0x148
	// Line 595, Address: 0x28f42c, Func Offset: 0x14c
	// Line 593, Address: 0x28f444, Func Offset: 0x164
	// Line 596, Address: 0x28f450, Func Offset: 0x170
	// Func End, Address: 0x28f464, Func Offset: 0x184
}

// iExceptionInit__Fv
// Start address: 0x28f470
void iExceptionInit()
{
	// Line 555, Address: 0x28f470, Func Offset: 0
	// Line 557, Address: 0x28f474, Func Offset: 0x4
	// Line 555, Address: 0x28f478, Func Offset: 0x8
	// Line 557, Address: 0x28f47c, Func Offset: 0xc
	// Line 558, Address: 0x28f488, Func Offset: 0x18
	// Line 559, Address: 0x28f498, Func Offset: 0x28
	// Line 560, Address: 0x28f4a8, Func Offset: 0x38
	// Line 561, Address: 0x28f4b8, Func Offset: 0x48
	// Line 562, Address: 0x28f4c8, Func Offset: 0x58
	// Line 563, Address: 0x28f4d8, Func Offset: 0x68
	// Line 564, Address: 0x28f4e8, Func Offset: 0x78
	// Line 565, Address: 0x28f4f8, Func Offset: 0x88
	// Line 566, Address: 0x28f508, Func Offset: 0x98
	// Line 573, Address: 0x28f518, Func Offset: 0xa8
	// Line 574, Address: 0x28f520, Func Offset: 0xb0
	// Func End, Address: 0x28f52c, Func Offset: 0xbc
}

// iExceptionHandler12__FUiUiUiUiUiP1
// Start address: 0x28f530
void iExceptionHandler12(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr)
{
	// Line 551, Address: 0x28f53c, Func Offset: 0xc
	// Func End, Address: 0x28f560, Func Offset: 0x30
}

// iExceptionHandler11__FUiUiUiUiUiP1
// Start address: 0x28f560
void iExceptionHandler11(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr)
{
	// Line 550, Address: 0x28f56c, Func Offset: 0xc
	// Func End, Address: 0x28f590, Func Offset: 0x30
}

// iExceptionHandler10__FUiUiUiUiUiP1
// Start address: 0x28f590
void iExceptionHandler10(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr)
{
	// Line 549, Address: 0x28f59c, Func Offset: 0xc
	// Func End, Address: 0x28f5c0, Func Offset: 0x30
}

// iExceptionHandler7__FUiUiUiUiUiP1
// Start address: 0x28f5c0
void iExceptionHandler7(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr)
{
	// Line 546, Address: 0x28f5cc, Func Offset: 0xc
	// Func End, Address: 0x28f5f0, Func Offset: 0x30
}

// iExceptionHandler6__FUiUiUiUiUiP1
// Start address: 0x28f5f0
void iExceptionHandler6(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr)
{
	// Line 545, Address: 0x28f5fc, Func Offset: 0xc
	// Func End, Address: 0x28f620, Func Offset: 0x30
}

// iExceptionHandler5__FUiUiUiUiUiP1
// Start address: 0x28f620
void iExceptionHandler5(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr)
{
	// Line 544, Address: 0x28f62c, Func Offset: 0xc
	// Func End, Address: 0x28f650, Func Offset: 0x30
}

// iExceptionHandler4__FUiUiUiUiUiP1
// Start address: 0x28f650
void iExceptionHandler4(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr)
{
	// Line 543, Address: 0x28f65c, Func Offset: 0xc
	// Func End, Address: 0x28f680, Func Offset: 0x30
}

// iExceptionHandler3__FUiUiUiUiUiP1
// Start address: 0x28f680
void iExceptionHandler3(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr)
{
	// Line 542, Address: 0x28f68c, Func Offset: 0xc
	// Func End, Address: 0x28f6b0, Func Offset: 0x30
}

// iExceptionHandler2__FUiUiUiUiUiP1
// Start address: 0x28f6b0
void iExceptionHandler2(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr)
{
	// Line 541, Address: 0x28f6bc, Func Offset: 0xc
	// Func End, Address: 0x28f6e0, Func Offset: 0x30
}

// iExceptionHandler1__FUiUiUiUiUiP1
// Start address: 0x28f6e0
void iExceptionHandler1(uint32 stat, uint32 cause, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr)
{
	// Line 540, Address: 0x28f6ec, Func Offset: 0xc
	// Func End, Address: 0x28f710, Func Offset: 0x30
}

// iExceptionMemCrash__FPCcUiPCc
// Start address: 0x28f710
void iExceptionMemCrash(int8* location, uint32 size, int8* optionalString)
{
	int8 tmpstr[128];
	int32 line;
	int8* s;
	uint8 neverTrue;
	// Line 496, Address: 0x28f710, Func Offset: 0
	// Line 501, Address: 0x28f714, Func Offset: 0x4
	// Line 496, Address: 0x28f718, Func Offset: 0x8
	// Line 502, Address: 0x28f738, Func Offset: 0x28
	// Line 503, Address: 0x28f744, Func Offset: 0x34
	// Line 504, Address: 0x28f758, Func Offset: 0x48
	// Line 503, Address: 0x28f75c, Func Offset: 0x4c
	// Line 504, Address: 0x28f760, Func Offset: 0x50
	// Line 503, Address: 0x28f770, Func Offset: 0x60
	// Line 504, Address: 0x28f774, Func Offset: 0x64
	// Line 505, Address: 0x28f77c, Func Offset: 0x6c
	// Line 506, Address: 0x28f78c, Func Offset: 0x7c
	// Line 505, Address: 0x28f790, Func Offset: 0x80
	// Line 506, Address: 0x28f798, Func Offset: 0x88
	// Line 505, Address: 0x28f79c, Func Offset: 0x8c
	// Line 506, Address: 0x28f7a0, Func Offset: 0x90
	// Line 505, Address: 0x28f7ac, Func Offset: 0x9c
	// Line 506, Address: 0x28f7b0, Func Offset: 0xa0
	// Line 505, Address: 0x28f7b4, Func Offset: 0xa4
	// Line 506, Address: 0x28f7b8, Func Offset: 0xa8
	// Line 509, Address: 0x28f7c4, Func Offset: 0xb4
	// Line 510, Address: 0x28f7e0, Func Offset: 0xd0
	// Line 512, Address: 0x28f800, Func Offset: 0xf0
	// Line 528, Address: 0x28f828, Func Offset: 0x118
	// Line 518, Address: 0x28f83c, Func Offset: 0x12c
	// Line 528, Address: 0x28f840, Func Offset: 0x130
	// Line 519, Address: 0x28f864, Func Offset: 0x154
	// Line 528, Address: 0x28f868, Func Offset: 0x158
	// Line 520, Address: 0x28f874, Func Offset: 0x164
	// Line 528, Address: 0x28f878, Func Offset: 0x168
	// Line 523, Address: 0x28f884, Func Offset: 0x174
	// Line 528, Address: 0x28f898, Func Offset: 0x188
	// Line 526, Address: 0x28f8a4, Func Offset: 0x194
	// Line 528, Address: 0x28f8a8, Func Offset: 0x198
	// Line 530, Address: 0x28f8b8, Func Offset: 0x1a8
	// Line 532, Address: 0x28f8bc, Func Offset: 0x1ac
	// Line 534, Address: 0x28f8d8, Func Offset: 0x1c8
	// Func End, Address: 0x28f8f4, Func Offset: 0x1e4
}

// iExceptionHangCrash__Fv
// Start address: 0x28f900
void iExceptionHangCrash()
{
	int8 tmpstr[128];
	int8* gameWhere;
	int8* sndWhere;
	uint8 neverTrue;
	// Line 468, Address: 0x28f900, Func Offset: 0
	// Line 476, Address: 0x28f904, Func Offset: 0x4
	// Line 468, Address: 0x28f908, Func Offset: 0x8
	// Line 477, Address: 0x28f90c, Func Offset: 0xc
	// Line 468, Address: 0x28f910, Func Offset: 0x10
	// Line 471, Address: 0x28f914, Func Offset: 0x14
	// Line 476, Address: 0x28f918, Func Offset: 0x18
	// Line 477, Address: 0x28f91c, Func Offset: 0x1c
	// Line 478, Address: 0x28f924, Func Offset: 0x24
	// Line 479, Address: 0x28f938, Func Offset: 0x38
	// Line 478, Address: 0x28f93c, Func Offset: 0x3c
	// Line 479, Address: 0x28f940, Func Offset: 0x40
	// Line 478, Address: 0x28f94c, Func Offset: 0x4c
	// Line 479, Address: 0x28f950, Func Offset: 0x50
	// Line 480, Address: 0x28f958, Func Offset: 0x58
	// Line 481, Address: 0x28f968, Func Offset: 0x68
	// Line 480, Address: 0x28f96c, Func Offset: 0x6c
	// Line 481, Address: 0x28f974, Func Offset: 0x74
	// Line 480, Address: 0x28f978, Func Offset: 0x78
	// Line 481, Address: 0x28f984, Func Offset: 0x84
	// Line 482, Address: 0x28f990, Func Offset: 0x90
	// Line 485, Address: 0x28f9b0, Func Offset: 0xb0
	// Line 487, Address: 0x28f9d0, Func Offset: 0xd0
	// Line 490, Address: 0x28f9f0, Func Offset: 0xf0
	// Line 492, Address: 0x28f9f4, Func Offset: 0xf4
	// Line 493, Address: 0x28fa10, Func Offset: 0x110
	// Func End, Address: 0x28fa20, Func Offset: 0x120
}

// iExceptionIOPCrash__Fv
// Start address: 0x28fa20
void iExceptionIOPCrash()
{
	int8 tmpstr[1024];
	int32 line;
	HISDebugState* state;
	int32 i;
	Request& r;
	uint8 neverTrue;
	// Line 383, Address: 0x28fa20, Func Offset: 0
	// Line 384, Address: 0x28fa38, Func Offset: 0x18
	// Line 388, Address: 0x28fa44, Func Offset: 0x24
	// Line 389, Address: 0x28fa48, Func Offset: 0x28
	// Line 390, Address: 0x28fa54, Func Offset: 0x34
	// Line 391, Address: 0x28fa68, Func Offset: 0x48
	// Line 390, Address: 0x28fa6c, Func Offset: 0x4c
	// Line 391, Address: 0x28fa70, Func Offset: 0x50
	// Line 390, Address: 0x28fa80, Func Offset: 0x60
	// Line 391, Address: 0x28fa84, Func Offset: 0x64
	// Line 392, Address: 0x28fa8c, Func Offset: 0x6c
	// Line 393, Address: 0x28fa9c, Func Offset: 0x7c
	// Line 392, Address: 0x28faa0, Func Offset: 0x80
	// Line 393, Address: 0x28faa8, Func Offset: 0x88
	// Line 392, Address: 0x28faac, Func Offset: 0x8c
	// Line 393, Address: 0x28fab0, Func Offset: 0x90
	// Line 392, Address: 0x28fabc, Func Offset: 0x9c
	// Line 393, Address: 0x28fac0, Func Offset: 0xa0
	// Line 392, Address: 0x28fac4, Func Offset: 0xa4
	// Line 393, Address: 0x28fac8, Func Offset: 0xa8
	// Line 397, Address: 0x28fad4, Func Offset: 0xb4
	// Line 398, Address: 0x28fae0, Func Offset: 0xc0
	// Line 402, Address: 0x28fae8, Func Offset: 0xc8
	// Line 403, Address: 0x28fafc, Func Offset: 0xdc
	// Line 407, Address: 0x28fb1c, Func Offset: 0xfc
	// Line 408, Address: 0x28fb44, Func Offset: 0x124
	// Line 412, Address: 0x28fb64, Func Offset: 0x144
	// Line 413, Address: 0x28fb8c, Func Offset: 0x16c
	// Line 417, Address: 0x28fbac, Func Offset: 0x18c
	// Line 418, Address: 0x28fbd4, Func Offset: 0x1b4
	// Line 422, Address: 0x28fbf4, Func Offset: 0x1d4
	// Line 423, Address: 0x28fc0c, Func Offset: 0x1ec
	// Line 425, Address: 0x28fc2c, Func Offset: 0x20c
	// Line 428, Address: 0x28fc30, Func Offset: 0x210
	// Line 429, Address: 0x28fc38, Func Offset: 0x218
	// Line 431, Address: 0x28fc44, Func Offset: 0x224
	// Line 432, Address: 0x28fc48, Func Offset: 0x228
	// Line 442, Address: 0x28fcd0, Func Offset: 0x2b0
	// Line 445, Address: 0x28fcf0, Func Offset: 0x2d0
	// Line 444, Address: 0x28fcf4, Func Offset: 0x2d4
	// Line 445, Address: 0x28fcf8, Func Offset: 0x2d8
	// Line 444, Address: 0x28fcfc, Func Offset: 0x2dc
	// Line 445, Address: 0x28fd00, Func Offset: 0x2e0
	// Line 448, Address: 0x28fd08, Func Offset: 0x2e8
	// Line 450, Address: 0x28fd0c, Func Offset: 0x2ec
	// Line 451, Address: 0x28fd28, Func Offset: 0x308
	// Line 399, Address: 0x28fd30, Func Offset: 0x310
	// Line 451, Address: 0x28fd34, Func Offset: 0x314
	// Line 399, Address: 0x28fd38, Func Offset: 0x318
	// Line 451, Address: 0x28fd48, Func Offset: 0x328
	// Line 401, Address: 0x28fd50, Func Offset: 0x330
	// Line 451, Address: 0x28fd58, Func Offset: 0x338
	// Func End, Address: 0x28fd74, Func Offset: 0x354
}

// iExceptionHandler__FiUiUiUiUiUiP1
// Start address: 0x28fd80
void iExceptionHandler(int32 mode, uint32 epc, uint32 bva, uint32 bpa, <unknown fundamental type (0xa510)>* gpr)
{
	int8 exceptionMessage[1024];
	int32 i;
	int8 tmpstr[128];
	uint32 offset;
	int8* function;
	uint32 trace[10];
	uint32 offset;
	int8* function;
	uint8 neverTrue;
	// Line 299, Address: 0x28fd80, Func Offset: 0
	// Line 303, Address: 0x28fd84, Func Offset: 0x4
	// Line 299, Address: 0x28fd88, Func Offset: 0x8
	// Line 304, Address: 0x28fdb8, Func Offset: 0x38
	// Line 310, Address: 0x28fdc4, Func Offset: 0x44
	// Line 311, Address: 0x28fdd8, Func Offset: 0x58
	// Line 310, Address: 0x28fddc, Func Offset: 0x5c
	// Line 311, Address: 0x28fde0, Func Offset: 0x60
	// Line 310, Address: 0x28fdec, Func Offset: 0x6c
	// Line 311, Address: 0x28fdf0, Func Offset: 0x70
	// Line 312, Address: 0x28fdf8, Func Offset: 0x78
	// Line 313, Address: 0x28fe14, Func Offset: 0x94
	// Line 312, Address: 0x28fe18, Func Offset: 0x98
	// Line 313, Address: 0x28fe24, Func Offset: 0xa4
	// Line 312, Address: 0x28fe28, Func Offset: 0xa8
	// Line 313, Address: 0x28fe34, Func Offset: 0xb4
	// Line 314, Address: 0x28fe48, Func Offset: 0xc8
	// Line 315, Address: 0x28fe54, Func Offset: 0xd4
	// Line 316, Address: 0x28fe64, Func Offset: 0xe4
	// Line 317, Address: 0x28fe98, Func Offset: 0x118
	// Line 318, Address: 0x28fea4, Func Offset: 0x124
	// Line 319, Address: 0x28fec4, Func Offset: 0x144
	// Line 322, Address: 0x28fed0, Func Offset: 0x150
	// Line 323, Address: 0x28fedc, Func Offset: 0x15c
	// Line 326, Address: 0x28fee4, Func Offset: 0x164
	// Line 327, Address: 0x28ff00, Func Offset: 0x180
	// Line 328, Address: 0x28ff0c, Func Offset: 0x18c
	// Line 334, Address: 0x28ff2c, Func Offset: 0x1ac
	// Line 336, Address: 0x28ff50, Func Offset: 0x1d0
	// Line 346, Address: 0x28ff58, Func Offset: 0x1d8
	// Line 343, Address: 0x28ff8c, Func Offset: 0x20c
	// Line 346, Address: 0x28ff90, Func Offset: 0x210
	// Line 345, Address: 0x28ffb4, Func Offset: 0x234
	// Line 346, Address: 0x28ffcc, Func Offset: 0x24c
	// Line 345, Address: 0x28ffd8, Func Offset: 0x258
	// Line 346, Address: 0x28ffe0, Func Offset: 0x260
	// Line 345, Address: 0x28fff0, Func Offset: 0x270
	// Line 346, Address: 0x28fff4, Func Offset: 0x274
	// Line 345, Address: 0x28fff8, Func Offset: 0x278
	// Line 346, Address: 0x290008, Func Offset: 0x288
	// Line 324, Address: 0x290024, Func Offset: 0x2a4
	// Line 346, Address: 0x290028, Func Offset: 0x2a8
	// Line 324, Address: 0x290034, Func Offset: 0x2b4
	// Line 346, Address: 0x29003c, Func Offset: 0x2bc
	// Line 341, Address: 0x290054, Func Offset: 0x2d4
	// Line 348, Address: 0x290060, Func Offset: 0x2e0
	// Line 349, Address: 0x290070, Func Offset: 0x2f0
	// Line 358, Address: 0x2900c8, Func Offset: 0x348
	// Line 360, Address: 0x2900d4, Func Offset: 0x354
	// Line 362, Address: 0x2900f4, Func Offset: 0x374
	// Line 360, Address: 0x2900f8, Func Offset: 0x378
	// Line 362, Address: 0x2900fc, Func Offset: 0x37c
	// Line 360, Address: 0x290100, Func Offset: 0x380
	// Line 362, Address: 0x290104, Func Offset: 0x384
	// Line 365, Address: 0x29010c, Func Offset: 0x38c
	// Line 366, Address: 0x290118, Func Offset: 0x398
	// Line 367, Address: 0x290124, Func Offset: 0x3a4
	// Line 370, Address: 0x29012c, Func Offset: 0x3ac
	// Line 371, Address: 0x290134, Func Offset: 0x3b4
	// Line 376, Address: 0x290138, Func Offset: 0x3b8
	// Line 378, Address: 0x290154, Func Offset: 0x3d4
	// Func End, Address: 0x290178, Func Offset: 0x3f8
}

// iExceptionGraphInit__Fb
// Start address: 0x290180
void iExceptionGraphInit(uint8 iHandler)
{
	sceGpLoadImage loadimage;
	sceGpTexEnv texenv;
	sceGpAlphaEnv alphaenv;
	sceGpTextureArg texarg;
	sceGsDBuff db;
	// Line 223, Address: 0x290180, Func Offset: 0
	// Line 234, Address: 0x290190, Func Offset: 0x10
	// Line 235, Address: 0x290198, Func Offset: 0x18
	// Line 236, Address: 0x2901a0, Func Offset: 0x20
	// Line 237, Address: 0x2901a8, Func Offset: 0x28
	// Line 238, Address: 0x2901b0, Func Offset: 0x30
	// Line 239, Address: 0x2901b8, Func Offset: 0x38
	// Line 240, Address: 0x2901c0, Func Offset: 0x40
	// Line 241, Address: 0x2901c8, Func Offset: 0x48
	// Line 242, Address: 0x2901d0, Func Offset: 0x50
	// Line 244, Address: 0x2901d8, Func Offset: 0x58
	// Line 245, Address: 0x2901e0, Func Offset: 0x60
	// Line 247, Address: 0x2901e8, Func Offset: 0x68
	// Line 248, Address: 0x2901fc, Func Offset: 0x7c
	// Line 249, Address: 0x290204, Func Offset: 0x84
	// Line 253, Address: 0x29020c, Func Offset: 0x8c
	// Line 254, Address: 0x29022c, Func Offset: 0xac
	// Line 258, Address: 0x290238, Func Offset: 0xb8
	// Line 254, Address: 0x29023c, Func Offset: 0xbc
	// Line 258, Address: 0x290248, Func Offset: 0xc8
	// Line 254, Address: 0x290250, Func Offset: 0xd0
	// Line 258, Address: 0x290254, Func Offset: 0xd4
	// Line 261, Address: 0x290260, Func Offset: 0xe0
	// Line 267, Address: 0x290264, Func Offset: 0xe4
	// Line 261, Address: 0x290268, Func Offset: 0xe8
	// Line 262, Address: 0x29026c, Func Offset: 0xec
	// Line 263, Address: 0x290270, Func Offset: 0xf0
	// Line 262, Address: 0x290274, Func Offset: 0xf4
	// Line 265, Address: 0x290278, Func Offset: 0xf8
	// Line 264, Address: 0x29027c, Func Offset: 0xfc
	// Line 265, Address: 0x290280, Func Offset: 0x100
	// Line 266, Address: 0x290284, Func Offset: 0x104
	// Line 264, Address: 0x290288, Func Offset: 0x108
	// Line 267, Address: 0x29028c, Func Offset: 0x10c
	// Line 268, Address: 0x290294, Func Offset: 0x114
	// Line 269, Address: 0x2902a0, Func Offset: 0x120
	// Line 270, Address: 0x2902ac, Func Offset: 0x12c
	// Line 271, Address: 0x2902c4, Func Offset: 0x144
	// Line 272, Address: 0x2902d8, Func Offset: 0x158
	// Line 273, Address: 0x2902e8, Func Offset: 0x168
	// Line 274, Address: 0x2902fc, Func Offset: 0x17c
	// Line 275, Address: 0x290310, Func Offset: 0x190
	// Line 276, Address: 0x290324, Func Offset: 0x1a4
	// Line 277, Address: 0x29032c, Func Offset: 0x1ac
	// Line 279, Address: 0x29033c, Func Offset: 0x1bc
	// Line 280, Address: 0x290344, Func Offset: 0x1c4
	// Line 281, Address: 0x290354, Func Offset: 0x1d4
	// Line 284, Address: 0x290360, Func Offset: 0x1e0
	// Line 285, Address: 0x290368, Func Offset: 0x1e8
	// Line 286, Address: 0x290370, Func Offset: 0x1f0
	// Line 287, Address: 0x290374, Func Offset: 0x1f4
	// Line 286, Address: 0x290378, Func Offset: 0x1f8
	// Line 287, Address: 0x29037c, Func Offset: 0x1fc
	// Line 290, Address: 0x290388, Func Offset: 0x208
	// Line 291, Address: 0x290394, Func Offset: 0x214
	// Line 295, Address: 0x2903a8, Func Offset: 0x228
	// Line 296, Address: 0x2903b4, Func Offset: 0x234
	// Func End, Address: 0x2903c4, Func Offset: 0x244
}

// iExceptionDrawChar__FPCciiiiib
// Start address: 0x2903d0
void iExceptionDrawChar(int8* todraw, int32 x, int32 y, int32 w, int32 h, int32 spc, uint8 iHandler)
{
	int32 level;
	int32 uu;
	int32 vv;
	int32 index;
	// Line 157, Address: 0x2903d0, Func Offset: 0
	// Line 159, Address: 0x2903d4, Func Offset: 0x4
	// Line 157, Address: 0x2903d8, Func Offset: 0x8
	// Line 160, Address: 0x290408, Func Offset: 0x38
	// Line 157, Address: 0x290410, Func Offset: 0x40
	// Line 160, Address: 0x290418, Func Offset: 0x48
	// Line 162, Address: 0x290478, Func Offset: 0xa8
	// Line 169, Address: 0x290484, Func Offset: 0xb4
	// Line 170, Address: 0x29048c, Func Offset: 0xbc
	// Line 171, Address: 0x290490, Func Offset: 0xc0
	// Line 170, Address: 0x290494, Func Offset: 0xc4
	// Line 172, Address: 0x290498, Func Offset: 0xc8
	// Line 173, Address: 0x2904b0, Func Offset: 0xe0
	// Line 174, Address: 0x2904b4, Func Offset: 0xe4
	// Line 178, Address: 0x2904bc, Func Offset: 0xec
	// Line 180, Address: 0x2904cc, Func Offset: 0xfc
	// Line 178, Address: 0x2904d0, Func Offset: 0x100
	// Line 183, Address: 0x2904e0, Func Offset: 0x110
	// Line 178, Address: 0x2904e4, Func Offset: 0x114
	// Line 179, Address: 0x2904ec, Func Offset: 0x11c
	// Line 178, Address: 0x2904f0, Func Offset: 0x120
	// Line 179, Address: 0x2904fc, Func Offset: 0x12c
	// Line 178, Address: 0x290500, Func Offset: 0x130
	// Line 179, Address: 0x290504, Func Offset: 0x134
	// Line 178, Address: 0x29050c, Func Offset: 0x13c
	// Line 179, Address: 0x290510, Func Offset: 0x140
	// Line 178, Address: 0x290514, Func Offset: 0x144
	// Line 179, Address: 0x29051c, Func Offset: 0x14c
	// Line 181, Address: 0x290524, Func Offset: 0x154
	// Line 179, Address: 0x290528, Func Offset: 0x158
	// Line 180, Address: 0x29052c, Func Offset: 0x15c
	// Line 178, Address: 0x290530, Func Offset: 0x160
	// Line 179, Address: 0x290544, Func Offset: 0x174
	// Line 178, Address: 0x290550, Func Offset: 0x180
	// Line 180, Address: 0x290554, Func Offset: 0x184
	// Line 179, Address: 0x290558, Func Offset: 0x188
	// Line 180, Address: 0x29055c, Func Offset: 0x18c
	// Line 178, Address: 0x290568, Func Offset: 0x198
	// Line 180, Address: 0x290574, Func Offset: 0x1a4
	// Line 179, Address: 0x290578, Func Offset: 0x1a8
	// Line 180, Address: 0x29057c, Func Offset: 0x1ac
	// Line 181, Address: 0x2905b8, Func Offset: 0x1e8
	// Line 180, Address: 0x2905bc, Func Offset: 0x1ec
	// Line 181, Address: 0x2905c0, Func Offset: 0x1f0
	// Line 180, Address: 0x2905c4, Func Offset: 0x1f4
	// Line 179, Address: 0x2905c8, Func Offset: 0x1f8
	// Line 180, Address: 0x2905cc, Func Offset: 0x1fc
	// Line 179, Address: 0x2905d0, Func Offset: 0x200
	// Line 180, Address: 0x2905d4, Func Offset: 0x204
	// Line 179, Address: 0x2905d8, Func Offset: 0x208
	// Line 180, Address: 0x2905e0, Func Offset: 0x210
	// Line 179, Address: 0x2905e4, Func Offset: 0x214
	// Line 181, Address: 0x2905e8, Func Offset: 0x218
	// Line 179, Address: 0x290600, Func Offset: 0x230
	// Line 181, Address: 0x290608, Func Offset: 0x238
	// Line 179, Address: 0x29060c, Func Offset: 0x23c
	// Line 181, Address: 0x290610, Func Offset: 0x240
	// Line 180, Address: 0x290614, Func Offset: 0x244
	// Line 181, Address: 0x290618, Func Offset: 0x248
	// Line 180, Address: 0x29061c, Func Offset: 0x24c
	// Line 182, Address: 0x290620, Func Offset: 0x250
	// Line 180, Address: 0x290624, Func Offset: 0x254
	// Line 182, Address: 0x290630, Func Offset: 0x260
	// Line 181, Address: 0x290634, Func Offset: 0x264
	// Line 185, Address: 0x290638, Func Offset: 0x268
	// Line 180, Address: 0x29063c, Func Offset: 0x26c
	// Line 181, Address: 0x290678, Func Offset: 0x2a8
	// Line 185, Address: 0x2906c4, Func Offset: 0x2f4
	// Line 188, Address: 0x2906cc, Func Offset: 0x2fc
	// Line 189, Address: 0x2906d4, Func Offset: 0x304
	// Line 191, Address: 0x2906e8, Func Offset: 0x318
	// Line 192, Address: 0x2906f0, Func Offset: 0x320
	// Line 193, Address: 0x290700, Func Offset: 0x330
	// Line 194, Address: 0x29070c, Func Offset: 0x33c
	// Line 195, Address: 0x290714, Func Offset: 0x344
	// Line 198, Address: 0x290718, Func Offset: 0x348
	// Line 199, Address: 0x29071c, Func Offset: 0x34c
	// Line 201, Address: 0x290730, Func Offset: 0x360
	// Line 203, Address: 0x290738, Func Offset: 0x368
	// Line 202, Address: 0x29073c, Func Offset: 0x36c
	// Line 204, Address: 0x290740, Func Offset: 0x370
	// Line 203, Address: 0x290744, Func Offset: 0x374
	// Line 202, Address: 0x290748, Func Offset: 0x378
	// Line 203, Address: 0x290750, Func Offset: 0x380
	// Line 204, Address: 0x290754, Func Offset: 0x384
	// Line 208, Address: 0x290798, Func Offset: 0x3c8
	// Line 204, Address: 0x2907a0, Func Offset: 0x3d0
	// Line 205, Address: 0x2907a8, Func Offset: 0x3d8
	// Line 207, Address: 0x2907ac, Func Offset: 0x3dc
	// Line 204, Address: 0x2907b0, Func Offset: 0x3e0
	// Line 208, Address: 0x2907d4, Func Offset: 0x404
	// Line 205, Address: 0x2907e4, Func Offset: 0x414
	// Line 208, Address: 0x2907e8, Func Offset: 0x418
	// Line 205, Address: 0x2907ec, Func Offset: 0x41c
	// Line 207, Address: 0x2907f0, Func Offset: 0x420
	// Line 205, Address: 0x2907f4, Func Offset: 0x424
	// Line 206, Address: 0x2907f8, Func Offset: 0x428
	// Line 207, Address: 0x2907fc, Func Offset: 0x42c
	// Line 205, Address: 0x290800, Func Offset: 0x430
	// Line 206, Address: 0x290804, Func Offset: 0x434
	// Line 207, Address: 0x290808, Func Offset: 0x438
	// Line 206, Address: 0x29080c, Func Offset: 0x43c
	// Line 207, Address: 0x290810, Func Offset: 0x440
	// Line 205, Address: 0x290854, Func Offset: 0x484
	// Line 207, Address: 0x290860, Func Offset: 0x490
	// Line 209, Address: 0x290868, Func Offset: 0x498
	// Line 208, Address: 0x290870, Func Offset: 0x4a0
	// Line 205, Address: 0x290880, Func Offset: 0x4b0
	// Line 206, Address: 0x290884, Func Offset: 0x4b4
	// Line 205, Address: 0x290888, Func Offset: 0x4b8
	// Line 207, Address: 0x29088c, Func Offset: 0x4bc
	// Line 205, Address: 0x290890, Func Offset: 0x4c0
	// Line 210, Address: 0x290894, Func Offset: 0x4c4
	// Line 208, Address: 0x290898, Func Offset: 0x4c8
	// Line 205, Address: 0x29089c, Func Offset: 0x4cc
	// Line 206, Address: 0x2908b8, Func Offset: 0x4e8
	// Line 207, Address: 0x2908dc, Func Offset: 0x50c
	// Line 208, Address: 0x2908e8, Func Offset: 0x518
	// Line 207, Address: 0x2908ec, Func Offset: 0x51c
	// Line 208, Address: 0x290930, Func Offset: 0x560
	// Line 210, Address: 0x290980, Func Offset: 0x5b0
	// Line 165, Address: 0x290990, Func Offset: 0x5c0
	// Line 212, Address: 0x290998, Func Offset: 0x5c8
	// Line 213, Address: 0x2909a0, Func Offset: 0x5d0
	// Line 215, Address: 0x2909b0, Func Offset: 0x5e0
	// Line 216, Address: 0x2909b8, Func Offset: 0x5e8
	// Line 217, Address: 0x2909c8, Func Offset: 0x5f8
	// Line 218, Address: 0x2909d4, Func Offset: 0x604
	// Line 220, Address: 0x2909dc, Func Offset: 0x60c
	// Func End, Address: 0x290a0c, Func Offset: 0x63c
}

// iExceptionClearRect__Fiiiib
// Start address: 0x290a10
void iExceptionClearRect(int32 x, int32 y, int32 w, int32 h, uint8 iHandler)
{
	int32 level;
	int32 uu;
	int32 vv;
	int32 index;
	// Line 130, Address: 0x290a10, Func Offset: 0
	// Line 139, Address: 0x290a14, Func Offset: 0x4
	// Line 130, Address: 0x290a20, Func Offset: 0x10
	// Line 139, Address: 0x290a24, Func Offset: 0x14
	// Line 130, Address: 0x290a28, Func Offset: 0x18
	// Line 139, Address: 0x290a2c, Func Offset: 0x1c
	// Line 130, Address: 0x290a30, Func Offset: 0x20
	// Line 139, Address: 0x290a34, Func Offset: 0x24
	// Line 130, Address: 0x290a3c, Func Offset: 0x2c
	// Line 139, Address: 0x290a40, Func Offset: 0x30
	// Line 130, Address: 0x290a44, Func Offset: 0x34
	// Line 139, Address: 0x290a48, Func Offset: 0x38
	// Line 130, Address: 0x290a4c, Func Offset: 0x3c
	// Line 139, Address: 0x290a50, Func Offset: 0x40
	// Line 130, Address: 0x290a54, Func Offset: 0x44
	// Line 138, Address: 0x290a58, Func Offset: 0x48
	// Line 139, Address: 0x290a5c, Func Offset: 0x4c
	// Line 130, Address: 0x290a60, Func Offset: 0x50
	// Line 139, Address: 0x290a68, Func Offset: 0x58
	// Line 130, Address: 0x290a6c, Func Offset: 0x5c
	// Line 139, Address: 0x290a74, Func Offset: 0x64
	// Line 138, Address: 0x290a78, Func Offset: 0x68
	// Line 139, Address: 0x290a7c, Func Offset: 0x6c
	// Line 130, Address: 0x290a84, Func Offset: 0x74
	// Line 134, Address: 0x290a88, Func Offset: 0x78
	// Line 138, Address: 0x290a8c, Func Offset: 0x7c
	// Line 134, Address: 0x290a90, Func Offset: 0x80
	// Line 138, Address: 0x290a9c, Func Offset: 0x8c
	// Line 136, Address: 0x290ab0, Func Offset: 0xa0
	// Line 138, Address: 0x290ab4, Func Offset: 0xa4
	// Line 136, Address: 0x290ab8, Func Offset: 0xa8
	// Line 135, Address: 0x290ac0, Func Offset: 0xb0
	// Line 138, Address: 0x290ac4, Func Offset: 0xb4
	// Line 135, Address: 0x290ac8, Func Offset: 0xb8
	// Line 138, Address: 0x290acc, Func Offset: 0xbc
	// Line 135, Address: 0x290ae0, Func Offset: 0xd0
	// Line 134, Address: 0x290aec, Func Offset: 0xdc
	// Line 136, Address: 0x290afc, Func Offset: 0xec
	// Line 134, Address: 0x290b04, Func Offset: 0xf4
	// Line 137, Address: 0x290b08, Func Offset: 0xf8
	// Line 136, Address: 0x290b14, Func Offset: 0x104
	// Line 137, Address: 0x290b18, Func Offset: 0x108
	// Line 136, Address: 0x290b1c, Func Offset: 0x10c
	// Line 140, Address: 0x290b28, Func Offset: 0x118
	// Line 136, Address: 0x290b2c, Func Offset: 0x11c
	// Line 137, Address: 0x290b34, Func Offset: 0x124
	// Line 136, Address: 0x290b38, Func Offset: 0x128
	// Line 137, Address: 0x290b3c, Func Offset: 0x12c
	// Line 140, Address: 0x290b44, Func Offset: 0x134
	// Line 137, Address: 0x290b4c, Func Offset: 0x13c
	// Line 138, Address: 0x290b50, Func Offset: 0x140
	// Line 136, Address: 0x290b60, Func Offset: 0x150
	// Line 138, Address: 0x290b64, Func Offset: 0x154
	// Line 136, Address: 0x290b68, Func Offset: 0x158
	// Line 138, Address: 0x290b70, Func Offset: 0x160
	// Line 137, Address: 0x290b74, Func Offset: 0x164
	// Line 138, Address: 0x290b78, Func Offset: 0x168
	// Line 140, Address: 0x290b80, Func Offset: 0x170
	// Line 138, Address: 0x290b84, Func Offset: 0x174
	// Line 137, Address: 0x290b90, Func Offset: 0x180
	// Line 138, Address: 0x290bac, Func Offset: 0x19c
	// Line 139, Address: 0x290bf4, Func Offset: 0x1e4
	// Line 142, Address: 0x290c3c, Func Offset: 0x22c
	// Line 141, Address: 0x290c48, Func Offset: 0x238
	// Line 143, Address: 0x290c50, Func Offset: 0x240
	// Line 145, Address: 0x290c64, Func Offset: 0x254
	// Line 143, Address: 0x290c68, Func Offset: 0x258
	// Line 144, Address: 0x290c6c, Func Offset: 0x25c
	// Line 141, Address: 0x290c78, Func Offset: 0x268
	// Line 142, Address: 0x290c7c, Func Offset: 0x26c
	// Line 141, Address: 0x290c80, Func Offset: 0x270
	// Line 143, Address: 0x290c84, Func Offset: 0x274
	// Line 145, Address: 0x290c88, Func Offset: 0x278
	// Line 141, Address: 0x290c8c, Func Offset: 0x27c
	// Line 142, Address: 0x290ca8, Func Offset: 0x298
	// Line 143, Address: 0x290cc8, Func Offset: 0x2b8
	// Line 144, Address: 0x290cd8, Func Offset: 0x2c8
	// Line 143, Address: 0x290cdc, Func Offset: 0x2cc
	// Line 144, Address: 0x290d18, Func Offset: 0x308
	// Line 145, Address: 0x290d60, Func Offset: 0x350
	// Line 146, Address: 0x290d68, Func Offset: 0x358
	// Line 147, Address: 0x290d70, Func Offset: 0x360
	// Line 149, Address: 0x290d80, Func Offset: 0x370
	// Line 150, Address: 0x290d88, Func Offset: 0x378
	// Line 151, Address: 0x290d98, Func Offset: 0x388
	// Line 152, Address: 0x290da4, Func Offset: 0x394
	// Line 153, Address: 0x290dac, Func Offset: 0x39c
	// Func End, Address: 0x290ddc, Func Offset: 0x3cc
}

// gGameWhereString__Fv
// Start address: 0x290de0
int8* gGameWhereString()
{
	// Line 114, Address: 0x290de0, Func Offset: 0
	// Line 115, Address: 0x290de4, Func Offset: 0x4
	// Func End, Address: 0x290dec, Func Offset: 0xc
}

