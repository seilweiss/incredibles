typedef struct st_FILESAVEINFO;
typedef struct st_HIPSAVEDATA;
typedef struct st_FILELOADINFO;
typedef struct st_HIPLOADDATA;
typedef struct st_HIPLOADFUNCS;
typedef struct st_HIPLOADBLOCK;
typedef struct st_HIPSAVEFUNCS;
typedef enum en_FIOERRCODES;
typedef enum en_BIO_ASYNC_ERRCODES;
typedef enum en_READ_ASYNC_STATUS;
typedef struct st_HIPSAVEBLOCK;

typedef void(*type_0)(st_HIPSAVEDATA*, int8*, int32);
typedef int32(*type_1)(st_FILELOADINFO*, float32*, int32);
typedef int32(*type_2)(st_FILESAVEINFO*, int16*, int32);
typedef int32(*type_3)(st_FILESAVEINFO*, int16*, int32);
typedef int32(*type_4)(st_FILESAVEINFO*, int32*, int32);
typedef void(*type_5)(st_HIPSAVEDATA*, int16*, int32);
typedef int32(*type_6)(st_FILELOADINFO*, float64*, int32);
typedef int32(*type_7)(st_FILESAVEINFO*, int32*, int32);
typedef int32(*type_8)(st_FILESAVEINFO*, float32*, int32);
typedef void(*type_9)(st_HIPSAVEDATA*, int32*, int32);
typedef int32(*type_10)(st_FILELOADINFO*, int16*, int32);
typedef int32(*type_11)(st_FILESAVEINFO*, float32*, int32);
typedef int32(*type_13)(st_FILESAVEINFO*, float64*, int32);
typedef void(*type_14)(st_HIPSAVEDATA*, float32*, int32);
typedef st_HIPLOADDATA*(*type_15)(int8*, int8*, int32, int32);
typedef int32(*type_16)(st_FILELOADINFO*, int32*, int32);
typedef int32(*type_17)(st_FILESAVEINFO*, float64*, int32);
typedef void(*type_18)(st_HIPSAVEDATA*, int8*);
typedef void(*type_19)(st_HIPLOADDATA*);
typedef int32(*type_20)(st_FILELOADINFO*, float32*, int32);
typedef int32(*type_21)(st_FILESAVEINFO*, int32);
typedef uint32(*type_22)(st_HIPLOADDATA*);
typedef int32(*type_23)(st_HIPSAVEDATA*);
typedef int32(*type_24)(st_FILELOADINFO*, float64*, int32);
typedef uint32(*type_25)(st_HIPLOADDATA*);
typedef int32(*type_26)(st_HIPSAVEDATA*, int32, uint32);
typedef void(*type_27)(st_HIPLOADDATA*);
typedef int32(*type_28)(st_FILELOADINFO*, int32);
typedef int32(*type_29)(st_HIPLOADDATA*, int8*, int32);
typedef int32(*type_30)(st_FILELOADINFO*, int32);
typedef int32(*type_31)(st_HIPLOADDATA*, int16*, int32);
typedef void(*type_32)(st_FILELOADINFO*, int8*, int32);
typedef int32(*type_33)(st_HIPLOADDATA*, int32*, int32);
typedef void(*type_34)(st_FILELOADINFO*);
typedef int32(*type_35)(st_HIPLOADDATA*, float32*, int32);
typedef int32(*type_36)(st_FILELOADINFO*, int32, int8*, int32, int32);
typedef int32(*type_37)(st_HIPLOADDATA*, int8*);
typedef int32(*type_38)(st_FILELOADINFO*, int32, int8*, int32, int32);
typedef int32(*type_39)(st_HIPLOADDATA*, int32, int32);
typedef en_BIO_ASYNC_ERRCODES(*type_40)(st_FILELOADINFO*);
typedef void(*type_41)(st_HIPLOADDATA*, int32);
typedef en_READ_ASYNC_STATUS(*type_42)(st_HIPLOADDATA*);
typedef void(*type_43)(st_FILELOADINFO*);
typedef int32(*type_45)(st_FILELOADINFO*, int8*, int32);
typedef st_HIPSAVEDATA*(*type_46)(int8*);
typedef void(*type_48)(st_HIPSAVEDATA*);
typedef void(*type_49)(st_FILESAVEINFO*);
typedef int32(*type_50)(st_FILELOADINFO*, int16*, int32);
typedef void(*type_51)(st_HIPSAVEDATA*, uint32);
typedef int32(*type_52)(st_FILESAVEINFO*, int8*, int32);
typedef int32(*type_53)(st_FILELOADINFO*, int32*, int32);
typedef void(*type_54)(st_HIPSAVEDATA*);

typedef st_HIPSAVEBLOCK type_12[8];
typedef st_HIPLOADDATA type_44[8];
typedef st_HIPLOADBLOCK type_47[8];

struct st_FILESAVEINFO
{
	void(*destroy)(st_FILESAVEINFO*);
	int32(*writeBytes)(st_FILESAVEINFO*, int8*, int32);
	int32(*writeMShorts)(st_FILESAVEINFO*, int16*, int32);
	int32(*writeMLongs)(st_FILESAVEINFO*, int32*, int32);
	int32(*writeMFloats)(st_FILESAVEINFO*, float32*, int32);
	int32(*writeMDoubles)(st_FILESAVEINFO*, float64*, int32);
	int32(*writeIShorts)(st_FILESAVEINFO*, int16*, int32);
	int32(*writeILongs)(st_FILESAVEINFO*, int32*, int32);
	int32(*writeIFloats)(st_FILESAVEINFO*, float32*, int32);
	int32(*writeIDoubles)(st_FILESAVEINFO*, float64*, int32);
	int32(*seekSpot)(st_FILESAVEINFO*, int32);
	int32 length;
	int32 position;
	en_FIOERRCODES error;
	uint32 lockid;
	void* privdata;
	void* xtradata;
};

struct st_HIPSAVEDATA
{
	st_FILESAVEINFO* fsi;
	int32 lockid;
	int32 pos;
	int32 top;
	int32 writeTop;
	st_HIPSAVEBLOCK stk[8];
};

struct st_FILELOADINFO
{
	void(*destroy)(st_FILELOADINFO*);
	int32(*readBytes)(st_FILELOADINFO*, int8*, int32);
	int32(*readMShorts)(st_FILELOADINFO*, int16*, int32);
	int32(*readMLongs)(st_FILELOADINFO*, int32*, int32);
	int32(*readMFloats)(st_FILELOADINFO*, float32*, int32);
	int32(*readMDoubles)(st_FILELOADINFO*, float64*, int32);
	int32(*readIShorts)(st_FILELOADINFO*, int16*, int32);
	int32(*readILongs)(st_FILELOADINFO*, int32*, int32);
	int32(*readIFloats)(st_FILELOADINFO*, float32*, int32);
	int32(*readIDoubles)(st_FILELOADINFO*, float64*, int32);
	int32(*skipBytes)(st_FILELOADINFO*, int32);
	int32(*seekSpot)(st_FILELOADINFO*, int32);
	void(*setDoubleBuf)(st_FILELOADINFO*, int8*, int32);
	void(*discardDblBuf)(st_FILELOADINFO*);
	int32(*asyncIRead)(st_FILELOADINFO*, int32, int8*, int32, int32);
	int32(*asyncMRead)(st_FILELOADINFO*, int32, int8*, int32, int32);
	en_BIO_ASYNC_ERRCODES(*asyncReadStatus)(st_FILELOADINFO*);
	uint32 lockid;
	en_FIOERRCODES error;
	uint32 basesector;
	void* privdata;
	void* xtradata;
	void* asyndata;
	int32 filesize;
	int32 remain;
	int32 position;
};

struct st_HIPLOADDATA
{
	st_FILELOADINFO* fli;
	int32 lockid;
	int32 bypass;
	int32 bypass_recover;
	uint32 base_sector;
	int32 use_async;
	en_READ_ASYNC_STATUS asyn_stat;
	int32 pos;
	int32 top;
	int32 readTop;
	st_HIPLOADBLOCK stk[8];
};

struct st_HIPLOADFUNCS
{
	st_HIPLOADDATA*(*create)(int8*, int8*, int32, int32);
	void(*destroy)(st_HIPLOADDATA*);
	uint32(*basesector)(st_HIPLOADDATA*);
	uint32(*enter)(st_HIPLOADDATA*);
	void(*exit)(st_HIPLOADDATA*);
	int32(*readBytes)(st_HIPLOADDATA*, int8*, int32);
	int32(*readShorts)(st_HIPLOADDATA*, int16*, int32);
	int32(*readLongs)(st_HIPLOADDATA*, int32*, int32);
	int32(*readFloats)(st_HIPLOADDATA*, float32*, int32);
	int32(*readString)(st_HIPLOADDATA*, int8*);
	int32(*setBypass)(st_HIPLOADDATA*, int32, int32);
	void(*setSpot)(st_HIPLOADDATA*, int32);
	en_READ_ASYNC_STATUS(*pollRead)(st_HIPLOADDATA*);
};

struct st_HIPLOADBLOCK
{
	int32 endpos;
	uint32 blk_id;
	int32 blk_remain;
	int32 flags;
};

struct st_HIPSAVEFUNCS
{
	st_HIPSAVEDATA*(*create)(int8*);
	void(*destroy)(st_HIPSAVEDATA*);
	void(*open)(st_HIPSAVEDATA*, uint32);
	void(*close)(st_HIPSAVEDATA*);
	void(*writeBytes)(st_HIPSAVEDATA*, int8*, int32);
	void(*writeShorts)(st_HIPSAVEDATA*, int16*, int32);
	void(*writeLongs)(st_HIPSAVEDATA*, int32*, int32);
	void(*writeFloats)(st_HIPSAVEDATA*, float32*, int32);
	void(*writeString)(st_HIPSAVEDATA*, int8*);
	int32(*curSpot)(st_HIPSAVEDATA*);
	int32(*spotLong)(st_HIPSAVEDATA*, int32, uint32);
};

enum en_FIOERRCODES
{
	FIOERR_NONE,
	FIOERR_READFAIL,
	FIOERR_WRITEFAIL,
	FIOERR_SEEKFAIL,
	FIOERR_USERABORT
};

enum en_BIO_ASYNC_ERRCODES
{
	BINIO_ASYNC_FAIL = 0xffffffff,
	BINIO_ASYNC_NOOP,
	BINIO_ASYNC_INPROG,
	BINIO_ASYNC_DONE,
	BINIO_ASYNC_FORCEENUMSIZEINT = 0x7fffffff
};

enum en_READ_ASYNC_STATUS
{
	HIP_RDSTAT_NONE = 0xffffffff,
	HIP_RDSTAT_INPROG,
	HIP_RDSTAT_SUCCESS,
	HIP_RDSTAT_FAILED,
	HIP_RDSTAT_NOBYPASS,
	HIP_RDSTAT_NOASYNC
};

struct st_HIPSAVEBLOCK
{
	int32 pos;
	int32 len;
	int32 flags;
};

uint32 g_loadlock;
st_HIPLOADDATA g_hiploadinst[8];
st_HIPLOADFUNCS g_map_HIPL_funcmap;
st_HIPSAVEFUNCS g_map_HIPS_funcmap;

int32 HIPLReadString(st_HIPLOADDATA* lddata, int8* buf);
int32 HIPLReadFloats(st_HIPLOADDATA* lddata, float32* data, int32 cnt);
int32 HIPLReadLongs(st_HIPLOADDATA* lddata, int32* data, int32 cnt);
int32 HIPLReadShorts(st_HIPLOADDATA* lddata, int16* data, int32 cnt);
int32 HIPLReadBytes(st_HIPLOADDATA* lddata, int8* data, int32 cnt);
en_READ_ASYNC_STATUS HIPLPollRead(st_HIPLOADDATA* lddata);
int32 HIPLBypassRead(st_HIPLOADDATA* lddata, void* data, int32 cnt, int32 size);
int32 HIPLBlockRead(st_HIPLOADDATA* lddata, void* data, int32 cnt, int32 size);
void HIPLBlockExit(st_HIPLOADDATA* lddata);
uint32 HIPLBlockEnter(st_HIPLOADDATA* lddata);
void HIPLSetSpot(st_HIPLOADDATA* lddata, int32 spot);
int32 HIPLSetBypass(st_HIPLOADDATA* lddata, int32 enable, int32 use_async);
uint32 HIPLBaseSector(st_HIPLOADDATA* lddata);
void HIPLDestroy(st_HIPLOADDATA* lddata);
st_HIPLOADDATA* HIPLCreate(int8* filename, int8* dblbuf, int32 bufsize, int32 fileflags);
st_HIPLOADFUNCS* get_HIPLFuncs();

// HIPLReadString__FP14st_HIPLOADDATAPc
// Start address: 0x1995b0
int32 HIPLReadString(st_HIPLOADDATA* lddata, int8* buf)
{
	int32 n;
	int8 pad;
	// Line 764, Address: 0x1995b0, Func Offset: 0
	// Line 767, Address: 0x1995cc, Func Offset: 0x1c
	// Line 772, Address: 0x1995d0, Func Offset: 0x20
	// Line 774, Address: 0x1995dc, Func Offset: 0x2c
	// Line 775, Address: 0x1995f0, Func Offset: 0x40
	// Line 778, Address: 0x199600, Func Offset: 0x50
	// Line 779, Address: 0x199618, Func Offset: 0x68
	// Line 781, Address: 0x199620, Func Offset: 0x70
	// Line 782, Address: 0x199624, Func Offset: 0x74
	// Line 783, Address: 0x199640, Func Offset: 0x90
	// Line 787, Address: 0x19965c, Func Offset: 0xac
	// Line 790, Address: 0x19966c, Func Offset: 0xbc
	// Line 791, Address: 0x199684, Func Offset: 0xd4
	// Line 793, Address: 0x19968c, Func Offset: 0xdc
	// Line 794, Address: 0x199690, Func Offset: 0xe0
	// Line 795, Address: 0x1996ac, Func Offset: 0xfc
	// Line 797, Address: 0x1996b0, Func Offset: 0x100
	// Line 798, Address: 0x1996b4, Func Offset: 0x104
	// Func End, Address: 0x1996cc, Func Offset: 0x11c
}

// HIPLReadFloats__FP14st_HIPLOADDATAPfi
// Start address: 0x1996d0
int32 HIPLReadFloats(st_HIPLOADDATA* lddata, float32* data, int32 cnt)
{
	int32 got;
	// Line 749, Address: 0x1996d0, Func Offset: 0
	// Line 754, Address: 0x1996d8, Func Offset: 0x8
	// Line 755, Address: 0x1996fc, Func Offset: 0x2c
	// Line 756, Address: 0x199710, Func Offset: 0x40
	// Line 755, Address: 0x199714, Func Offset: 0x44
	// Line 756, Address: 0x199718, Func Offset: 0x48
	// Func End, Address: 0x199720, Func Offset: 0x50
}

// HIPLReadLongs__FP14st_HIPLOADDATAPii
// Start address: 0x199720
int32 HIPLReadLongs(st_HIPLOADDATA* lddata, int32* data, int32 cnt)
{
	int32 got;
	// Line 740, Address: 0x199720, Func Offset: 0
	// Line 745, Address: 0x199728, Func Offset: 0x8
	// Line 746, Address: 0x19974c, Func Offset: 0x2c
	// Line 747, Address: 0x199760, Func Offset: 0x40
	// Line 746, Address: 0x199764, Func Offset: 0x44
	// Line 747, Address: 0x199768, Func Offset: 0x48
	// Func End, Address: 0x199770, Func Offset: 0x50
}

// HIPLReadShorts__FP14st_HIPLOADDATAPsi
// Start address: 0x199770
int32 HIPLReadShorts(st_HIPLOADDATA* lddata, int16* data, int32 cnt)
{
	int32 got;
	// Line 731, Address: 0x199770, Func Offset: 0
	// Line 736, Address: 0x199778, Func Offset: 0x8
	// Line 737, Address: 0x19979c, Func Offset: 0x2c
	// Line 738, Address: 0x1997b0, Func Offset: 0x40
	// Line 737, Address: 0x1997b4, Func Offset: 0x44
	// Line 738, Address: 0x1997b8, Func Offset: 0x48
	// Func End, Address: 0x1997c0, Func Offset: 0x50
}

// HIPLReadBytes__FP14st_HIPLOADDATAPci
// Start address: 0x1997c0
int32 HIPLReadBytes(st_HIPLOADDATA* lddata, int8* data, int32 cnt)
{
	// Line 724, Address: 0x1997c0, Func Offset: 0
	// Line 727, Address: 0x1997c8, Func Offset: 0x8
	// Line 729, Address: 0x1997ec, Func Offset: 0x2c
	// Func End, Address: 0x1997f8, Func Offset: 0x38
}

// HIPLPollRead__FP14st_HIPLOADDATA
// Start address: 0x199800
en_READ_ASYNC_STATUS HIPLPollRead(st_HIPLOADDATA* lddata)
{
	en_READ_ASYNC_STATUS rdstat;
	en_BIO_ASYNC_ERRCODES pollstat;
	// Line 662, Address: 0x199800, Func Offset: 0
	// Line 669, Address: 0x199814, Func Offset: 0x14
	// Line 674, Address: 0x199820, Func Offset: 0x20
	// Line 676, Address: 0x19982c, Func Offset: 0x2c
	// Line 671, Address: 0x199834, Func Offset: 0x34
	// Line 676, Address: 0x19983c, Func Offset: 0x3c
	// Line 682, Address: 0x199840, Func Offset: 0x40
	// Line 686, Address: 0x19984c, Func Offset: 0x4c
	// Line 692, Address: 0x199878, Func Offset: 0x78
	// Line 693, Address: 0x19987c, Func Offset: 0x7c
	// Line 696, Address: 0x199884, Func Offset: 0x84
	// Line 697, Address: 0x199888, Func Offset: 0x88
	// Line 702, Address: 0x199890, Func Offset: 0x90
	// Line 706, Address: 0x199894, Func Offset: 0x94
	// Line 707, Address: 0x199898, Func Offset: 0x98
	// Func End, Address: 0x1998ac, Func Offset: 0xac
}

// HIPLBypassRead__FP14st_HIPLOADDATAPvii
// Start address: 0x1998b0
int32 HIPLBypassRead(st_HIPLOADDATA* lddata, void* data, int32 cnt, int32 size)
{
	int32 got;
	// Line 595, Address: 0x1998b0, Func Offset: 0
	// Line 597, Address: 0x1998b4, Func Offset: 0x4
	// Line 595, Address: 0x1998b8, Func Offset: 0x8
	// Line 606, Address: 0x1998c8, Func Offset: 0x18
	// Line 608, Address: 0x1998d8, Func Offset: 0x28
	// Line 614, Address: 0x1998e4, Func Offset: 0x34
	// Line 620, Address: 0x1998ec, Func Offset: 0x3c
	// Line 621, Address: 0x1998f4, Func Offset: 0x44
	// Line 624, Address: 0x199900, Func Offset: 0x50
	// Line 627, Address: 0x19990c, Func Offset: 0x5c
	// Line 628, Address: 0x19991c, Func Offset: 0x6c
	// Line 633, Address: 0x199928, Func Offset: 0x78
	// Line 610, Address: 0x199930, Func Offset: 0x80
	// Line 633, Address: 0x199938, Func Offset: 0x88
	// Line 611, Address: 0x199950, Func Offset: 0xa0
	// Line 633, Address: 0x199958, Func Offset: 0xa8
	// Line 623, Address: 0x199968, Func Offset: 0xb8
	// Line 633, Address: 0x199970, Func Offset: 0xc0
	// Line 626, Address: 0x199980, Func Offset: 0xd0
	// Line 634, Address: 0x199988, Func Offset: 0xd8
	// Func End, Address: 0x19999c, Func Offset: 0xec
}

// HIPLBlockRead__FP14st_HIPLOADDATAPvii
// Start address: 0x1999a0
int32 HIPLBlockRead(st_HIPLOADDATA* lddata, void* data, int32 cnt, int32 size)
{
	st_HIPLOADBLOCK* top;
	int32 got;
	int32 left;
	int32 head;
	// Line 521, Address: 0x1999a0, Func Offset: 0
	// Line 524, Address: 0x1999a4, Func Offset: 0x4
	// Line 521, Address: 0x1999a8, Func Offset: 0x8
	// Line 533, Address: 0x1999c0, Func Offset: 0x20
	// Line 525, Address: 0x1999c4, Func Offset: 0x24
	// Line 533, Address: 0x1999c8, Func Offset: 0x28
	// Line 535, Address: 0x1999d0, Func Offset: 0x30
	// Line 537, Address: 0x1999dc, Func Offset: 0x3c
	// Line 539, Address: 0x1999e4, Func Offset: 0x44
	// Line 540, Address: 0x1999f0, Func Offset: 0x50
	// Line 543, Address: 0x1999fc, Func Offset: 0x5c
	// Line 554, Address: 0x199a04, Func Offset: 0x64
	// Line 558, Address: 0x199a1c, Func Offset: 0x7c
	// Line 559, Address: 0x199a2c, Func Offset: 0x8c
	// Line 562, Address: 0x199a38, Func Offset: 0x98
	// Line 565, Address: 0x199a44, Func Offset: 0xa4
	// Line 566, Address: 0x199a54, Func Offset: 0xb4
	// Line 571, Address: 0x199a60, Func Offset: 0xc0
	// Line 572, Address: 0x199a6c, Func Offset: 0xcc
	// Line 574, Address: 0x199a80, Func Offset: 0xe0
	// Line 537, Address: 0x199a88, Func Offset: 0xe8
	// Line 544, Address: 0x199a94, Func Offset: 0xf4
	// Line 574, Address: 0x199a98, Func Offset: 0xf8
	// Line 561, Address: 0x199ac4, Func Offset: 0x124
	// Line 574, Address: 0x199acc, Func Offset: 0x12c
	// Line 564, Address: 0x199adc, Func Offset: 0x13c
	// Line 575, Address: 0x199ae4, Func Offset: 0x144
	// Func End, Address: 0x199afc, Func Offset: 0x15c
}

// HIPLBlockExit__FP14st_HIPLOADDATA
// Start address: 0x199b00
void HIPLBlockExit(st_HIPLOADDATA* lddata)
{
	st_HIPLOADBLOCK* top;
	// Line 484, Address: 0x199b00, Func Offset: 0
	// Line 491, Address: 0x199b10, Func Offset: 0x10
	// Line 498, Address: 0x199b1c, Func Offset: 0x1c
	// Line 501, Address: 0x199b34, Func Offset: 0x34
	// Line 498, Address: 0x199b38, Func Offset: 0x38
	// Line 501, Address: 0x199b3c, Func Offset: 0x3c
	// Line 504, Address: 0x199b4c, Func Offset: 0x4c
	// Line 507, Address: 0x199b54, Func Offset: 0x54
	// Func End, Address: 0x199b68, Func Offset: 0x68
}

// HIPLBlockEnter__FP14st_HIPLOADDATA
// Start address: 0x199b70
uint32 HIPLBlockEnter(st_HIPLOADDATA* lddata)
{
	st_HIPLOADBLOCK* top;
	uint32 cid;
	int32 size;
	// Line 421, Address: 0x199b70, Func Offset: 0
	// Line 424, Address: 0x199b7c, Func Offset: 0xc
	// Line 425, Address: 0x199b80, Func Offset: 0x10
	// Line 431, Address: 0x199b88, Func Offset: 0x18
	// Line 440, Address: 0x199b94, Func Offset: 0x24
	// Line 442, Address: 0x199b9c, Func Offset: 0x2c
	// Line 443, Address: 0x199bb0, Func Offset: 0x40
	// Line 433, Address: 0x199bb8, Func Offset: 0x48
	// Line 447, Address: 0x199bc0, Func Offset: 0x50
	// Line 448, Address: 0x199bf4, Func Offset: 0x84
	// Line 452, Address: 0x199c10, Func Offset: 0xa0
	// Line 461, Address: 0x199c4c, Func Offset: 0xdc
	// Line 462, Address: 0x199c54, Func Offset: 0xe4
	// Line 466, Address: 0x199c68, Func Offset: 0xf8
	// Line 469, Address: 0x199c7c, Func Offset: 0x10c
	// Line 470, Address: 0x199c84, Func Offset: 0x114
	// Line 474, Address: 0x199c8c, Func Offset: 0x11c
	// Line 470, Address: 0x199c90, Func Offset: 0x120
	// Line 474, Address: 0x199c94, Func Offset: 0x124
	// Line 475, Address: 0x199ca4, Func Offset: 0x134
	// Line 478, Address: 0x199ca8, Func Offset: 0x138
	// Line 448, Address: 0x199cb0, Func Offset: 0x140
	// Line 479, Address: 0x199cb8, Func Offset: 0x148
	// Func End, Address: 0x199cc8, Func Offset: 0x158
}

// HIPLSetSpot__FP14st_HIPLOADDATAi
// Start address: 0x199cd0
void HIPLSetSpot(st_HIPLOADDATA* lddata, int32 spot)
{
	// Line 376, Address: 0x199cd0, Func Offset: 0
	// Line 381, Address: 0x199cd8, Func Offset: 0x8
	// Line 399, Address: 0x199ce4, Func Offset: 0x14
	// Line 401, Address: 0x199cec, Func Offset: 0x1c
	// Line 405, Address: 0x199cf8, Func Offset: 0x28
	// Func End, Address: 0x199d04, Func Offset: 0x34
}

// HIPLSetBypass__FP14st_HIPLOADDATAii
// Start address: 0x199d10
int32 HIPLSetBypass(st_HIPLOADDATA* lddata, int32 enable, int32 use_async)
{
	// Line 336, Address: 0x199d10, Func Offset: 0
	// Line 341, Address: 0x199d30, Func Offset: 0x20
	// Line 344, Address: 0x199d3c, Func Offset: 0x2c
	// Line 348, Address: 0x199d44, Func Offset: 0x34
	// Line 354, Address: 0x199d4c, Func Offset: 0x3c
	// Line 356, Address: 0x199d54, Func Offset: 0x44
	// Line 357, Address: 0x199d58, Func Offset: 0x48
	// Line 358, Address: 0x199d5c, Func Offset: 0x4c
	// Line 367, Address: 0x199d68, Func Offset: 0x58
	// Line 346, Address: 0x199d7c, Func Offset: 0x6c
	// Line 367, Address: 0x199d84, Func Offset: 0x74
	// Line 350, Address: 0x199d90, Func Offset: 0x80
	// Line 367, Address: 0x199d98, Func Offset: 0x88
	// Line 364, Address: 0x199dac, Func Offset: 0x9c
	// Line 367, Address: 0x199db0, Func Offset: 0xa0
	// Line 368, Address: 0x199dbc, Func Offset: 0xac
	// Func End, Address: 0x199dd4, Func Offset: 0xc4
}

// HIPLBaseSector__FP14st_HIPLOADDATA
// Start address: 0x199de0
uint32 HIPLBaseSector(st_HIPLOADDATA* lddata)
{
	// Line 321, Address: 0x199de0, Func Offset: 0
	// Func End, Address: 0x199de8, Func Offset: 0x8
}

// HIPLDestroy__FP14st_HIPLOADDATA
// Start address: 0x199df0
void HIPLDestroy(st_HIPLOADDATA* lddata)
{
	int32 lockid;
	// Line 299, Address: 0x199df0, Func Offset: 0
	// Line 303, Address: 0x199e00, Func Offset: 0x10
	// Line 306, Address: 0x199e0c, Func Offset: 0x1c
	// Line 309, Address: 0x199e20, Func Offset: 0x30
	// Line 310, Address: 0x199e24, Func Offset: 0x34
	// Line 311, Address: 0x199e34, Func Offset: 0x44
	// Line 314, Address: 0x199e4c, Func Offset: 0x5c
	// Func End, Address: 0x199e60, Func Offset: 0x70
}

// HIPLCreate__FPCcPcii
// Start address: 0x199e60
st_HIPLOADDATA* HIPLCreate(int8* filename, int8* dblbuf, int32 bufsize, int32 fileflags)
{
	st_HIPLOADDATA* lddata;
	st_FILELOADINFO* fli;
	st_HIPLOADBLOCK* tmp_blk;
	int32 i;
	int32 uselock;
	// Line 225, Address: 0x199e60, Func Offset: 0
	// Line 227, Address: 0x199e90, Func Offset: 0x30
	// Line 236, Address: 0x199e94, Func Offset: 0x34
	// Line 231, Address: 0x199e98, Func Offset: 0x38
	// Line 236, Address: 0x199e9c, Func Offset: 0x3c
	// Line 237, Address: 0x199ea8, Func Offset: 0x48
	// Line 238, Address: 0x199eb4, Func Offset: 0x54
	// Line 239, Address: 0x199eb8, Func Offset: 0x58
	// Line 240, Address: 0x199ebc, Func Offset: 0x5c
	// Line 239, Address: 0x199ec0, Func Offset: 0x60
	// Line 238, Address: 0x199ed8, Func Offset: 0x78
	// Line 241, Address: 0x199edc, Func Offset: 0x7c
	// Line 243, Address: 0x199ee4, Func Offset: 0x84
	// Line 246, Address: 0x199ef8, Func Offset: 0x98
	// Line 247, Address: 0x199f00, Func Offset: 0xa0
	// Line 250, Address: 0x199f10, Func Offset: 0xb0
	// Line 252, Address: 0x199f14, Func Offset: 0xb4
	// Line 270, Address: 0x199f1c, Func Offset: 0xbc
	// Line 254, Address: 0x199f20, Func Offset: 0xc0
	// Line 270, Address: 0x199f24, Func Offset: 0xc4
	// Line 255, Address: 0x199f28, Func Offset: 0xc8
	// Line 256, Address: 0x199f2c, Func Offset: 0xcc
	// Line 257, Address: 0x199f30, Func Offset: 0xd0
	// Line 258, Address: 0x199f34, Func Offset: 0xd4
	// Line 260, Address: 0x199f38, Func Offset: 0xd8
	// Line 261, Address: 0x199f3c, Func Offset: 0xdc
	// Line 264, Address: 0x199f40, Func Offset: 0xe0
	// Line 265, Address: 0x199f44, Func Offset: 0xe4
	// Line 266, Address: 0x199f48, Func Offset: 0xe8
	// Line 267, Address: 0x199f4c, Func Offset: 0xec
	// Line 270, Address: 0x199fbc, Func Offset: 0x15c
	// Line 271, Address: 0x199fc4, Func Offset: 0x164
	// Line 272, Address: 0x199fcc, Func Offset: 0x16c
	// Line 273, Address: 0x199fd0, Func Offset: 0x170
	// Line 277, Address: 0x199fd4, Func Offset: 0x174
	// Line 278, Address: 0x199fe4, Func Offset: 0x184
	// Line 280, Address: 0x199ff4, Func Offset: 0x194
	// Line 283, Address: 0x199ffc, Func Offset: 0x19c
	// Line 284, Address: 0x19a048, Func Offset: 0x1e8
	// Line 289, Address: 0x19a04c, Func Offset: 0x1ec
	// Line 290, Address: 0x19a050, Func Offset: 0x1f0
	// Func End, Address: 0x19a074, Func Offset: 0x214
}

// get_HIPLFuncs__Fv
// Start address: 0x19a080
st_HIPLOADFUNCS* get_HIPLFuncs()
{
	// Line 200, Address: 0x19a080, Func Offset: 0
	// Line 201, Address: 0x19a084, Func Offset: 0x4
	// Func End, Address: 0x19a08c, Func Offset: 0xc
}

