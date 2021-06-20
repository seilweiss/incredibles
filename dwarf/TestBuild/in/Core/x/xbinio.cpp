typedef struct st_FILELOADINFO;
typedef struct st_BINIO_XTRADATA;
typedef enum en_FIOERRCODES;
typedef struct tag_xFile;
typedef enum en_BIO_ASYNC_ERRCODES;
typedef struct tag_iFile;
typedef enum XFILE_READSECTOR_STATUS;

typedef int32(*type_0)(st_FILELOADINFO*, int32);
typedef void(*type_1)(st_FILELOADINFO*);
typedef void(*type_2)(st_FILELOADINFO*, int8*, int32);
typedef void(*type_3)(st_FILELOADINFO*);
typedef int32(*type_4)(st_FILELOADINFO*, int32, int8*, int32, int32);
typedef int32(*type_5)(st_FILELOADINFO*, int8*, int32);
typedef int32(*type_7)(st_FILELOADINFO*, int32, int8*, int32, int32);
typedef int32(*type_8)(st_FILELOADINFO*, int16*, int32);
typedef en_BIO_ASYNC_ERRCODES(*type_9)(st_FILELOADINFO*);
typedef int32(*type_10)(st_FILELOADINFO*, int32*, int32);
typedef int32(*type_11)(st_FILELOADINFO*, float32*, int32);
typedef int32(*type_14)(st_FILELOADINFO*, float64*, int32);
typedef void(*type_15)(st_FILELOADINFO*);
typedef int32(*type_16)(st_FILELOADINFO*, int8*, int32);
typedef int32(*type_17)(st_FILELOADINFO*, int16*, int32);
typedef int32(*type_18)(st_FILELOADINFO*, int16*, int32);
typedef int32(*type_19)(st_FILELOADINFO*, int32*, int32);
typedef int32(*type_20)(st_FILELOADINFO*, int32*, int32);
typedef int32(*type_21)(st_FILELOADINFO*, float32*, int32);
typedef int32(*type_22)(st_FILELOADINFO*, float32*, int32);
typedef void(*type_24)(tag_xFile*);
typedef int32(*type_26)(st_FILELOADINFO*, float64*, int32);
typedef int32(*type_27)(st_FILELOADINFO*, float64*, int32);
typedef void(*type_28)(st_FILELOADINFO*);
typedef int32(*type_29)(st_FILELOADINFO*, int16*, int32);
typedef int32(*type_30)(st_FILELOADINFO*, int32, int8*, int32, int32);
typedef int32(*type_31)(st_FILELOADINFO*, int32*, int32);
typedef int32(*type_33)(st_FILELOADINFO*, int32);
typedef int32(*type_34)(st_FILELOADINFO*, float32*, int32);
typedef int32(*type_35)(st_FILELOADINFO*, int32, int8*, int32, int32);
typedef int32(*type_36)(st_FILELOADINFO*, float64*, int32);
typedef int32(*type_37)(st_FILELOADINFO*, int32);
typedef en_BIO_ASYNC_ERRCODES(*type_38)(st_FILELOADINFO*);
typedef int32(*type_39)(st_FILELOADINFO*, int32);
typedef void(*type_40)(st_FILELOADINFO*, int8*, int32);

typedef tag_xFile type_6[8];
typedef int8 type_12[128];
typedef st_FILELOADINFO type_13[8];
typedef int8 type_23[32];
typedef st_BINIO_XTRADATA type_25[8];
typedef uint32 type_32[3];

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

struct st_BINIO_XTRADATA
{
	int8* dbl_buf;
	int32 dblbuf_size;
	int32 dbl_beg;
	int32 dbl_end;
	int32 dbl_amt;
	uint32 fpos;
	int8* asyn_data;
	int32 asyn_amt;
	int32 asyn_elesize;
	int32 asyn_ismot;
	en_BIO_ASYNC_ERRCODES asyn_status;
	uint32 pad[3];
	int32 gcaskey;
};

enum en_FIOERRCODES
{
	FIOERR_NONE,
	FIOERR_READFAIL,
	FIOERR_WRITEFAIL,
	FIOERR_SEEKFAIL,
	FIOERR_USERABORT
};

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
};

enum en_BIO_ASYNC_ERRCODES
{
	BINIO_ASYNC_FAIL = 0xffffffff,
	BINIO_ASYNC_NOOP,
	BINIO_ASYNC_INPROG,
	BINIO_ASYNC_DONE,
	BINIO_ASYNC_FORCEENUMSIZEINT = 0x7fffffff
};

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
};

enum XFILE_READSECTOR_STATUS
{
	XFILE_RDSTAT_NOOP,
	XFILE_RDSTAT_INPROG,
	XFILE_RDSTAT_DONE,
	XFILE_RDSTAT_FAIL,
	XFILE_RDSTAT_QUEUED,
	XFILE_RDSTAT_EXPIRED
};

uint32 g_loadlock;
st_FILELOADINFO g_loadinst[8];
tag_xFile g_xfload[8];
st_BINIO_XTRADATA g_xtraload[8];
st_BINIO_XTRADATA* g_async_context;
void(*BFD_cb_GCP2_readasync)(tag_xFile*);
void(*DiscardBuffer)(st_FILELOADINFO*);
void(*SetBuffer)(st_FILELOADINFO*, int8*, int32);
int32(*ReadSeek)(st_FILELOADINFO*, int32);
int32(*SkipBytes)(st_FILELOADINFO*, int32);
en_BIO_ASYNC_ERRCODES(*AsyncReadStatus)(st_FILELOADINFO*);
int32(*AsyncMRead)(st_FILELOADINFO*, int32, int8*, int32, int32);
int32(*AsyncIRead)(st_FILELOADINFO*, int32, int8*, int32, int32);
int32(*ReadIDoubles)(st_FILELOADINFO*, float64*, int32);
int32(*ReadIFloats)(st_FILELOADINFO*, float32*, int32);
int32(*ReadILongs)(st_FILELOADINFO*, int32*, int32);
int32(*ReadIShorts)(st_FILELOADINFO*, int16*, int32);
int32(*ReadMDoubles)(st_FILELOADINFO*, float64*, int32);
int32(*ReadMFloats)(st_FILELOADINFO*, float32*, int32);
int32(*ReadMLongs)(st_FILELOADINFO*, int32*, int32);
int32(*ReadMShorts)(st_FILELOADINFO*, int16*, int32);
int32(*ReadBytes)(st_FILELOADINFO*, int8*, int32);
void(*LoadDestroy)(st_FILELOADINFO*);

en_BIO_ASYNC_ERRCODES BFD_AsyncReadStatus(st_FILELOADINFO* fli);
int32 BFD_AsyncRead(st_FILELOADINFO* fli, int32 pos, void* data, int32 size, int32 n);
void BFD_cb_GCP2_readasync();
int32 BFD_read(void* data, int32 elesize, int32 elecnt, tag_xFile* bffp, void* xtradata);
tag_xFile* BFD_open(int8* filename, int8* mode, uint32 lockid, void* xtradata, int32 fileflags);
void Swap8(int8* d, int32 n);
en_BIO_ASYNC_ERRCODES AsyncReadStatus(st_FILELOADINFO* fli);
int32 AsyncIRead(st_FILELOADINFO* fli, int32 offset, int8* data, int32 size, int32 n);
int32 AsyncMRead(st_FILELOADINFO* fli, int32 offset, int8* data, int32 size, int32 n);
int32 ReadIDoubles(st_FILELOADINFO* fli, float64* data, int32 count);
int32 ReadIFloats(st_FILELOADINFO* fli, float32* data, int32 count);
int32 ReadILongs(st_FILELOADINFO* fli, int32* data, int32 count);
int32 ReadIShorts(st_FILELOADINFO* fli, int16* data, int32 count);
int32 ReadMDoubles(st_FILELOADINFO* fli, float64* data, int32 count);
int32 ReadMFloats(st_FILELOADINFO* fli, float32* data, int32 count);
int32 ReadMLongs(st_FILELOADINFO* fli, int32* data, int32 count);
int32 ReadMShorts(st_FILELOADINFO* fli, int16* data, int32 count);
int32 ReadBytes(st_FILELOADINFO* fli, int8* data, int32 count);
int32 ReadRaw(st_FILELOADINFO* fli, void* data, int32 size, int32 count);
void DiscardBuffer(st_FILELOADINFO* fli);
void SetBuffer(st_FILELOADINFO* fli, int8* dblbuffer, int32 bufsize);
int32 ReadSeek(st_FILELOADINFO* fli, int32 pos);
int32 SkipBytes(st_FILELOADINFO* fli, int32 fwd);
void LoadDestroy(st_FILELOADINFO* fli);
st_FILELOADINFO* xBinioLoadCreate(int8* filename, int32 fileflags);

// BFD_AsyncReadStatus__FP15st_FILELOADINFO
// Start address: 0x171690
en_BIO_ASYNC_ERRCODES BFD_AsyncReadStatus(st_FILELOADINFO* fli)
{
	en_BIO_ASYNC_ERRCODES status;
	st_BINIO_XTRADATA* xtra;
	XFILE_READSECTOR_STATUS xrdstat;
	int32 amtsofar;
	// Line 2118, Address: 0x171690, Func Offset: 0
	// Line 2120, Address: 0x17169c, Func Offset: 0xc
	// Line 2124, Address: 0x1716a0, Func Offset: 0x10
	// Line 2127, Address: 0x1716a8, Func Offset: 0x18
	// Line 2129, Address: 0x1716b0, Func Offset: 0x20
	// Line 2124, Address: 0x1716b8, Func Offset: 0x28
	// Line 2134, Address: 0x1716c0, Func Offset: 0x30
	// Line 2158, Address: 0x1716d0, Func Offset: 0x40
	// Line 2159, Address: 0x1716d4, Func Offset: 0x44
	// Line 2165, Address: 0x1716e8, Func Offset: 0x58
	// Line 2139, Address: 0x17170c, Func Offset: 0x7c
	// Line 2165, Address: 0x171710, Func Offset: 0x80
	// Line 2139, Address: 0x171714, Func Offset: 0x84
	// Line 2143, Address: 0x171724, Func Offset: 0x94
	// Line 2144, Address: 0x171728, Func Offset: 0x98
	// Line 2146, Address: 0x171730, Func Offset: 0xa0
	// Line 2147, Address: 0x171734, Func Offset: 0xa4
	// Line 2152, Address: 0x17173c, Func Offset: 0xac
	// Line 2165, Address: 0x171748, Func Offset: 0xb8
	// Line 2166, Address: 0x171754, Func Offset: 0xc4
	// Func End, Address: 0x171764, Func Offset: 0xd4
}

// BFD_AsyncRead__FP15st_FILELOADINFOiPviii
// Start address: 0x171770
int32 BFD_AsyncRead(st_FILELOADINFO* fli, int32 pos, void* data, int32 size, int32 n)
{
	tag_xFile* file;
	st_BINIO_XTRADATA* xtra;
	int32 result;
	int32 rc;
	// Line 1982, Address: 0x171770, Func Offset: 0
	// Line 1998, Address: 0x17179c, Func Offset: 0x2c
	// Line 1983, Address: 0x1717a0, Func Offset: 0x30
	// Line 1984, Address: 0x1717a4, Func Offset: 0x34
	// Line 1998, Address: 0x1717a8, Func Offset: 0x38
	// Line 2000, Address: 0x1717b0, Func Offset: 0x40
	// Line 1998, Address: 0x1717c4, Func Offset: 0x54
	// Line 2003, Address: 0x1717cc, Func Offset: 0x5c
	// Line 2005, Address: 0x1717d0, Func Offset: 0x60
	// Line 2069, Address: 0x1717d8, Func Offset: 0x68
	// Line 2006, Address: 0x1717dc, Func Offset: 0x6c
	// Line 2069, Address: 0x1717e0, Func Offset: 0x70
	// Line 2007, Address: 0x1717e4, Func Offset: 0x74
	// Line 2008, Address: 0x1717e8, Func Offset: 0x78
	// Line 2069, Address: 0x1717ec, Func Offset: 0x7c
	// Line 2075, Address: 0x1717f4, Func Offset: 0x84
	// Line 2077, Address: 0x171814, Func Offset: 0xa4
	// Line 2081, Address: 0x17181c, Func Offset: 0xac
	// Line 2082, Address: 0x171820, Func Offset: 0xb0
	// Line 2086, Address: 0x171824, Func Offset: 0xb4
	// Line 2113, Address: 0x17182c, Func Offset: 0xbc
	// Line 2077, Address: 0x171834, Func Offset: 0xc4
	// Line 2113, Address: 0x17183c, Func Offset: 0xcc
	// Line 2114, Address: 0x171848, Func Offset: 0xd8
	// Func End, Address: 0x17186c, Func Offset: 0xfc
}

// BFD_cb_GCP2_readasync__FP9tag_xFile
// Start address: 0x171870
void BFD_cb_GCP2_readasync()
{
	// Line 1976, Address: 0x171870, Func Offset: 0
	// Func End, Address: 0x171878, Func Offset: 0x8
}

// BFD_read__FPviiP9tag_xFilePv
// Start address: 0x171880
int32 BFD_read(void* data, int32 elesize, int32 elecnt, tag_xFile* bffp, void* xtradata)
{
	st_BINIO_XTRADATA* xtra;
	int8* dest;
	int32 readbeg;
	int32 refill;
	int32 remain;
	int32 actual;
	uint32 holdpos;
	uint32 safety;
	uint32 numBytes;
	// Line 1700, Address: 0x171880, Func Offset: 0
	// Line 1717, Address: 0x171898, Func Offset: 0x18
	// Line 1700, Address: 0x17189c, Func Offset: 0x1c
	// Line 1706, Address: 0x1718a0, Func Offset: 0x20
	// Line 1700, Address: 0x1718a4, Func Offset: 0x24
	// Line 1702, Address: 0x1718b0, Func Offset: 0x30
	// Line 1700, Address: 0x1718b4, Func Offset: 0x34
	// Line 1708, Address: 0x1718bc, Func Offset: 0x3c
	// Line 1700, Address: 0x1718c0, Func Offset: 0x40
	// Line 1715, Address: 0x1718c4, Func Offset: 0x44
	// Line 1722, Address: 0x1718c8, Func Offset: 0x48
	// Line 1724, Address: 0x1718d0, Func Offset: 0x50
	// Line 1752, Address: 0x1718f0, Func Offset: 0x70
	// Line 1761, Address: 0x1718f4, Func Offset: 0x74
	// Line 1772, Address: 0x171904, Func Offset: 0x84
	// Line 1775, Address: 0x171914, Func Offset: 0x94
	// Line 1779, Address: 0x171918, Func Offset: 0x98
	// Line 1775, Address: 0x17191c, Func Offset: 0x9c
	// Line 1777, Address: 0x17192c, Func Offset: 0xac
	// Line 1778, Address: 0x17193c, Func Offset: 0xbc
	// Line 1786, Address: 0x171940, Func Offset: 0xc0
	// Line 1810, Address: 0x171948, Func Offset: 0xc8
	// Line 1817, Address: 0x171958, Func Offset: 0xd8
	// Line 1818, Address: 0x171964, Func Offset: 0xe4
	// Line 1823, Address: 0x171978, Func Offset: 0xf8
	// Line 1826, Address: 0x171990, Func Offset: 0x110
	// Line 1825, Address: 0x171994, Func Offset: 0x114
	// Line 1827, Address: 0x171998, Func Offset: 0x118
	// Line 1826, Address: 0x17199c, Func Offset: 0x11c
	// Line 1828, Address: 0x1719a4, Func Offset: 0x124
	// Line 1832, Address: 0x1719a8, Func Offset: 0x128
	// Line 1833, Address: 0x1719b0, Func Offset: 0x130
	// Line 1836, Address: 0x1719bc, Func Offset: 0x13c
	// Line 1840, Address: 0x1719cc, Func Offset: 0x14c
	// Line 1842, Address: 0x1719d0, Func Offset: 0x150
	// Line 1722, Address: 0x1719e0, Func Offset: 0x160
	// Line 1842, Address: 0x1719e8, Func Offset: 0x168
	// Line 1738, Address: 0x1719ec, Func Offset: 0x16c
	// Line 1842, Address: 0x1719f0, Func Offset: 0x170
	// Line 1739, Address: 0x1719f8, Func Offset: 0x178
	// Line 1842, Address: 0x171a00, Func Offset: 0x180
	// Line 1739, Address: 0x171a08, Func Offset: 0x188
	// Line 1842, Address: 0x171a0c, Func Offset: 0x18c
	// Line 1746, Address: 0x171a14, Func Offset: 0x194
	// Line 1842, Address: 0x171a1c, Func Offset: 0x19c
	// Line 1770, Address: 0x171a20, Func Offset: 0x1a0
	// Line 1766, Address: 0x171a24, Func Offset: 0x1a4
	// Line 1842, Address: 0x171a2c, Func Offset: 0x1ac
	// Line 1771, Address: 0x171a44, Func Offset: 0x1c4
	// Line 1842, Address: 0x171a50, Func Offset: 0x1d0
	// Line 1789, Address: 0x171a58, Func Offset: 0x1d8
	// Line 1842, Address: 0x171a5c, Func Offset: 0x1dc
	// Line 1843, Address: 0x171a80, Func Offset: 0x200
	// Func End, Address: 0x171ab0, Func Offset: 0x230
}

// BFD_open__FPCcPCcUiiPvi
// Start address: 0x171ab0
tag_xFile* BFD_open(int8* filename, int8* mode, uint32 lockid, void* xtradata, int32 fileflags)
{
	tag_xFile* bffp;
	uint32 orc;
	st_BINIO_XTRADATA* xtra;
	int32 xfflg;
	// Line 1580, Address: 0x171ab0, Func Offset: 0
	// Line 1592, Address: 0x171ad0, Func Offset: 0x20
	// Line 1580, Address: 0x171ad4, Func Offset: 0x24
	// Line 1592, Address: 0x171ae8, Func Offset: 0x38
	// Line 1593, Address: 0x171b00, Func Offset: 0x50
	// Line 1614, Address: 0x171b20, Func Offset: 0x70
	// Line 1615, Address: 0x171b28, Func Offset: 0x78
	// Line 1618, Address: 0x171b38, Func Offset: 0x88
	// Line 1621, Address: 0x171b40, Func Offset: 0x90
	// Line 1624, Address: 0x171b44, Func Offset: 0x94
	// Line 1626, Address: 0x171b54, Func Offset: 0xa4
	// Line 1630, Address: 0x171b5c, Func Offset: 0xac
	// Line 1596, Address: 0x171b64, Func Offset: 0xb4
	// Line 1630, Address: 0x171b68, Func Offset: 0xb8
	// Line 1599, Address: 0x171b78, Func Offset: 0xc8
	// Line 1601, Address: 0x171b7c, Func Offset: 0xcc
	// Line 1633, Address: 0x171b8c, Func Offset: 0xdc
	// Line 1634, Address: 0x171b90, Func Offset: 0xe0
	// Line 1635, Address: 0x171b94, Func Offset: 0xe4
	// Line 1636, Address: 0x171b98, Func Offset: 0xe8
	// Line 1637, Address: 0x171b9c, Func Offset: 0xec
	// Line 1638, Address: 0x171ba0, Func Offset: 0xf0
	// Line 1643, Address: 0x171ba4, Func Offset: 0xf4
	// Line 1644, Address: 0x171ba8, Func Offset: 0xf8
	// Func End, Address: 0x171bcc, Func Offset: 0x11c
}

// Swap8__FPci
// Start address: 0x171bd0
void Swap8(int8* d, int32 n)
{
	int8 t;
	// Line 1278, Address: 0x171bd0, Func Offset: 0
	// Line 1279, Address: 0x171bdc, Func Offset: 0xc
	// Line 1296, Address: 0x171be0, Func Offset: 0x10
	// Line 1280, Address: 0x171be4, Func Offset: 0x14
	// Line 1296, Address: 0x171be8, Func Offset: 0x18
	// Line 1280, Address: 0x171bec, Func Offset: 0x1c
	// Line 1281, Address: 0x171bf0, Func Offset: 0x20
	// Line 1283, Address: 0x171bf4, Func Offset: 0x24
	// Line 1284, Address: 0x171bf8, Func Offset: 0x28
	// Line 1285, Address: 0x171c00, Func Offset: 0x30
	// Line 1287, Address: 0x171c04, Func Offset: 0x34
	// Line 1288, Address: 0x171c08, Func Offset: 0x38
	// Line 1289, Address: 0x171c10, Func Offset: 0x40
	// Line 1291, Address: 0x171c14, Func Offset: 0x44
	// Line 1292, Address: 0x171c18, Func Offset: 0x48
	// Line 1293, Address: 0x171c20, Func Offset: 0x50
	// Line 1296, Address: 0x171c24, Func Offset: 0x54
	// Line 1298, Address: 0x171c30, Func Offset: 0x60
	// Func End, Address: 0x171c38, Func Offset: 0x68
}

// AsyncReadStatus__FP15st_FILELOADINFO
// Start address: 0x171c40
en_BIO_ASYNC_ERRCODES AsyncReadStatus(st_FILELOADINFO* fli)
{
	// Line 848, Address: 0x171c40, Func Offset: 0
	// Func End, Address: 0x171c48, Func Offset: 0x8
}

// AsyncIRead__FP15st_FILELOADINFOiPcii
// Start address: 0x171c50
int32 AsyncIRead(st_FILELOADINFO* fli, int32 offset, int8* data, int32 size, int32 n)
{
	// Line 842, Address: 0x171c50, Func Offset: 0
	// Func End, Address: 0x171c58, Func Offset: 0x8
}

// AsyncMRead__FP15st_FILELOADINFOiPcii
// Start address: 0x171c60
int32 AsyncMRead(st_FILELOADINFO* fli, int32 offset, int8* data, int32 size, int32 n)
{
	// Line 836, Address: 0x171c60, Func Offset: 0
	// Func End, Address: 0x171c68, Func Offset: 0x8
}

// ReadIDoubles__FP15st_FILELOADINFOPdi
// Start address: 0x171c70
int32 ReadIDoubles(st_FILELOADINFO* fli, float64* data, int32 count)
{
	int32 act;
	// Line 826, Address: 0x171c74, Func Offset: 0x4
	// Func End, Address: 0x171c7c, Func Offset: 0xc
}

// ReadIFloats__FP15st_FILELOADINFOPfi
// Start address: 0x171c80
int32 ReadIFloats(st_FILELOADINFO* fli, float32* data, int32 count)
{
	int32 act;
	// Line 813, Address: 0x171c84, Func Offset: 0x4
	// Func End, Address: 0x171c8c, Func Offset: 0xc
}

// ReadILongs__FP15st_FILELOADINFOPii
// Start address: 0x171c90
int32 ReadILongs(st_FILELOADINFO* fli, int32* data, int32 count)
{
	int32 act;
	// Line 799, Address: 0x171c94, Func Offset: 0x4
	// Func End, Address: 0x171c9c, Func Offset: 0xc
}

// ReadIShorts__FP15st_FILELOADINFOPsi
// Start address: 0x171ca0
int32 ReadIShorts(st_FILELOADINFO* fli, int16* data, int32 count)
{
	int32 act;
	// Line 786, Address: 0x171ca4, Func Offset: 0x4
	// Func End, Address: 0x171cac, Func Offset: 0xc
}

// ReadMDoubles__FP15st_FILELOADINFOPdi
// Start address: 0x171cb0
int32 ReadMDoubles(st_FILELOADINFO* fli, float64* data, int32 count)
{
	int32 act;
	// Line 769, Address: 0x171cb0, Func Offset: 0
	// Line 771, Address: 0x171cbc, Func Offset: 0xc
	// Line 769, Address: 0x171cc0, Func Offset: 0x10
	// Line 771, Address: 0x171cc4, Func Offset: 0x14
	// Line 772, Address: 0x171ccc, Func Offset: 0x1c
	// Line 774, Address: 0x171cd8, Func Offset: 0x28
	// Func End, Address: 0x171ce8, Func Offset: 0x38
}

// ReadMFloats__FP15st_FILELOADINFOPfi
// Start address: 0x171cf0
int32 ReadMFloats(st_FILELOADINFO* fli, float32* data, int32 count)
{
	int32 act;
	// Line 756, Address: 0x171cf0, Func Offset: 0
	// Line 758, Address: 0x171cfc, Func Offset: 0xc
	// Line 756, Address: 0x171d00, Func Offset: 0x10
	// Line 758, Address: 0x171d04, Func Offset: 0x14
	// Line 759, Address: 0x171d0c, Func Offset: 0x1c
	// Line 761, Address: 0x171d50, Func Offset: 0x60
	// Func End, Address: 0x171d60, Func Offset: 0x70
}

// ReadMLongs__FP15st_FILELOADINFOPii
// Start address: 0x171d60
int32 ReadMLongs(st_FILELOADINFO* fli, int32* data, int32 count)
{
	int32 act;
	// Line 741, Address: 0x171d60, Func Offset: 0
	// Line 743, Address: 0x171d6c, Func Offset: 0xc
	// Line 741, Address: 0x171d70, Func Offset: 0x10
	// Line 743, Address: 0x171d74, Func Offset: 0x14
	// Line 744, Address: 0x171d7c, Func Offset: 0x1c
	// Line 746, Address: 0x171dc0, Func Offset: 0x60
	// Func End, Address: 0x171dd0, Func Offset: 0x70
}

// ReadMShorts__FP15st_FILELOADINFOPsi
// Start address: 0x171dd0
int32 ReadMShorts(st_FILELOADINFO* fli, int16* data, int32 count)
{
	int32 act;
	// Line 727, Address: 0x171dd0, Func Offset: 0
	// Line 729, Address: 0x171ddc, Func Offset: 0xc
	// Line 727, Address: 0x171de0, Func Offset: 0x10
	// Line 729, Address: 0x171de4, Func Offset: 0x14
	// Line 730, Address: 0x171dec, Func Offset: 0x1c
	// Line 732, Address: 0x171e20, Func Offset: 0x50
	// Func End, Address: 0x171e30, Func Offset: 0x60
}

// ReadBytes__FP15st_FILELOADINFOPci
// Start address: 0x171e30
int32 ReadBytes(st_FILELOADINFO* fli, int8* data, int32 count)
{
	int32 act;
	// Line 714, Address: 0x171e34, Func Offset: 0x4
	// Func End, Address: 0x171e3c, Func Offset: 0xc
}

// ReadRaw__FP15st_FILELOADINFOPvii
// Start address: 0x171e40
int32 ReadRaw(st_FILELOADINFO* fli, void* data, int32 size, int32 count)
{
	tag_xFile* file;
	int32 amt;
	int32 n;
	// Line 674, Address: 0x171e40, Func Offset: 0
	// Line 681, Address: 0x171e58, Func Offset: 0x18
	// Line 676, Address: 0x171e5c, Func Offset: 0x1c
	// Line 681, Address: 0x171e60, Func Offset: 0x20
	// Line 685, Address: 0x171e6c, Func Offset: 0x2c
	// Line 687, Address: 0x171e84, Func Offset: 0x44
	// Line 702, Address: 0x171e8c, Func Offset: 0x4c
	// Line 681, Address: 0x171e94, Func Offset: 0x54
	// Line 702, Address: 0x171e9c, Func Offset: 0x5c
	// Line 689, Address: 0x171ea0, Func Offset: 0x60
	// Line 702, Address: 0x171eac, Func Offset: 0x6c
	// Line 692, Address: 0x171ebc, Func Offset: 0x7c
	// Line 702, Address: 0x171ec0, Func Offset: 0x80
	// Line 703, Address: 0x171ee4, Func Offset: 0xa4
	// Func End, Address: 0x171efc, Func Offset: 0xbc
}

// DiscardBuffer__FP15st_FILELOADINFO
// Start address: 0x171f00
void DiscardBuffer(st_FILELOADINFO* fli)
{
	// Line 654, Address: 0x171f00, Func Offset: 0
	// Line 656, Address: 0x171f20, Func Offset: 0x20
	// Func End, Address: 0x171f28, Func Offset: 0x28
}

// SetBuffer__FP15st_FILELOADINFOPci
// Start address: 0x171f30
void SetBuffer(st_FILELOADINFO* fli, int8* dblbuffer, int32 bufsize)
{
	st_BINIO_XTRADATA* xtra;
	// Line 645, Address: 0x171f30, Func Offset: 0
	// Line 646, Address: 0x171f34, Func Offset: 0x4
	// Line 647, Address: 0x171f3c, Func Offset: 0xc
	// Line 650, Address: 0x171f50, Func Offset: 0x20
	// Func End, Address: 0x171f58, Func Offset: 0x28
}

// ReadSeek__FP15st_FILELOADINFOi
// Start address: 0x171f60
int32 ReadSeek(st_FILELOADINFO* fli, int32 pos)
{
	tag_xFile* file;
	// Line 613, Address: 0x171f60, Func Offset: 0
	// Line 618, Address: 0x171f74, Func Offset: 0x14
	// Line 615, Address: 0x171f78, Func Offset: 0x18
	// Line 618, Address: 0x171f7c, Func Offset: 0x1c
	// Line 621, Address: 0x171f88, Func Offset: 0x28
	// Line 623, Address: 0x171f98, Func Offset: 0x38
	// Line 625, Address: 0x171fb4, Func Offset: 0x54
	// Line 627, Address: 0x171fc8, Func Offset: 0x68
	// Line 628, Address: 0x171fcc, Func Offset: 0x6c
	// Line 633, Address: 0x171fd8, Func Offset: 0x78
	// Line 634, Address: 0x171fec, Func Offset: 0x8c
	// Line 618, Address: 0x171ff4, Func Offset: 0x94
	// Line 635, Address: 0x171ff8, Func Offset: 0x98
	// Func End, Address: 0x172010, Func Offset: 0xb0
}

// SkipBytes__FP15st_FILELOADINFOi
// Start address: 0x172010
int32 SkipBytes(st_FILELOADINFO* fli, int32 fwd)
{
	tag_xFile* file;
	// Line 580, Address: 0x172010, Func Offset: 0
	// Line 586, Address: 0x17202c, Func Offset: 0x1c
	// Line 582, Address: 0x172030, Func Offset: 0x20
	// Line 586, Address: 0x172034, Func Offset: 0x24
	// Line 588, Address: 0x17203c, Func Offset: 0x2c
	// Line 589, Address: 0x172044, Func Offset: 0x34
	// Line 591, Address: 0x17204c, Func Offset: 0x3c
	// Line 593, Address: 0x172070, Func Offset: 0x60
	// Line 595, Address: 0x172084, Func Offset: 0x74
	// Line 596, Address: 0x172090, Func Offset: 0x80
	// Line 602, Address: 0x17209c, Func Offset: 0x8c
	// Line 603, Address: 0x1720b0, Func Offset: 0xa0
	// Line 586, Address: 0x1720b8, Func Offset: 0xa8
	// Line 588, Address: 0x1720c0, Func Offset: 0xb0
	// Line 604, Address: 0x1720d0, Func Offset: 0xc0
	// Func End, Address: 0x1720ec, Func Offset: 0xdc
}

// LoadDestroy__FP15st_FILELOADINFO
// Start address: 0x1720f0
void LoadDestroy(st_FILELOADINFO* fli)
{
	tag_xFile* fp;
	uint32 lockid;
	// Line 519, Address: 0x1720f0, Func Offset: 0
	// Line 521, Address: 0x172104, Func Offset: 0x14
	// Line 527, Address: 0x172108, Func Offset: 0x18
	// Line 530, Address: 0x172130, Func Offset: 0x40
	// Line 531, Address: 0x172134, Func Offset: 0x44
	// Line 532, Address: 0x172144, Func Offset: 0x54
	// Line 535, Address: 0x17215c, Func Offset: 0x6c
	// Func End, Address: 0x172170, Func Offset: 0x80
}

// xBinioLoadCreate__FPCci
// Start address: 0x172170
st_FILELOADINFO* xBinioLoadCreate(int8* filename, int32 fileflags)
{
	st_FILELOADINFO* fli;
	tag_xFile* tmp_fp;
	int32 i;
	int32 uselock;
	// Line 423, Address: 0x172170, Func Offset: 0
	// Line 432, Address: 0x172174, Func Offset: 0x4
	// Line 423, Address: 0x172178, Func Offset: 0x8
	// Line 425, Address: 0x172194, Func Offset: 0x24
	// Line 432, Address: 0x172198, Func Offset: 0x28
	// Line 428, Address: 0x17219c, Func Offset: 0x2c
	// Line 433, Address: 0x1721a8, Func Offset: 0x38
	// Line 434, Address: 0x1721b4, Func Offset: 0x44
	// Line 435, Address: 0x1721b8, Func Offset: 0x48
	// Line 436, Address: 0x1721bc, Func Offset: 0x4c
	// Line 435, Address: 0x1721c0, Func Offset: 0x50
	// Line 434, Address: 0x1721d8, Func Offset: 0x68
	// Line 437, Address: 0x1721dc, Func Offset: 0x6c
	// Line 439, Address: 0x1721e4, Func Offset: 0x74
	// Line 442, Address: 0x1721f8, Func Offset: 0x88
	// Line 443, Address: 0x172200, Func Offset: 0x90
	// Line 446, Address: 0x172210, Func Offset: 0xa0
	// Line 490, Address: 0x172220, Func Offset: 0xb0
	// Line 450, Address: 0x172224, Func Offset: 0xb4
	// Line 490, Address: 0x172228, Func Offset: 0xb8
	// Line 450, Address: 0x17222c, Func Offset: 0xbc
	// Line 490, Address: 0x172230, Func Offset: 0xc0
	// Line 450, Address: 0x172234, Func Offset: 0xc4
	// Line 490, Address: 0x172238, Func Offset: 0xc8
	// Line 450, Address: 0x17223c, Func Offset: 0xcc
	// Line 490, Address: 0x172240, Func Offset: 0xd0
	// Line 450, Address: 0x172244, Func Offset: 0xd4
	// Line 453, Address: 0x17224c, Func Offset: 0xdc
	// Line 450, Address: 0x172250, Func Offset: 0xe0
	// Line 453, Address: 0x172254, Func Offset: 0xe4
	// Line 454, Address: 0x172258, Func Offset: 0xe8
	// Line 453, Address: 0x17225c, Func Offset: 0xec
	// Line 454, Address: 0x172260, Func Offset: 0xf0
	// Line 456, Address: 0x172264, Func Offset: 0xf4
	// Line 454, Address: 0x172268, Func Offset: 0xf8
	// Line 456, Address: 0x17226c, Func Offset: 0xfc
	// Line 457, Address: 0x172270, Func Offset: 0x100
	// Line 456, Address: 0x172274, Func Offset: 0x104
	// Line 457, Address: 0x172278, Func Offset: 0x108
	// Line 458, Address: 0x17227c, Func Offset: 0x10c
	// Line 457, Address: 0x172280, Func Offset: 0x110
	// Line 458, Address: 0x172284, Func Offset: 0x114
	// Line 459, Address: 0x172288, Func Offset: 0x118
	// Line 458, Address: 0x17228c, Func Offset: 0x11c
	// Line 459, Address: 0x172290, Func Offset: 0x120
	// Line 461, Address: 0x172294, Func Offset: 0x124
	// Line 459, Address: 0x172298, Func Offset: 0x128
	// Line 461, Address: 0x17229c, Func Offset: 0x12c
	// Line 462, Address: 0x1722a0, Func Offset: 0x130
	// Line 461, Address: 0x1722a4, Func Offset: 0x134
	// Line 462, Address: 0x1722a8, Func Offset: 0x138
	// Line 463, Address: 0x1722ac, Func Offset: 0x13c
	// Line 462, Address: 0x1722b0, Func Offset: 0x140
	// Line 463, Address: 0x1722b4, Func Offset: 0x144
	// Line 464, Address: 0x1722b8, Func Offset: 0x148
	// Line 463, Address: 0x1722bc, Func Offset: 0x14c
	// Line 464, Address: 0x1722c0, Func Offset: 0x150
	// Line 466, Address: 0x1722c4, Func Offset: 0x154
	// Line 464, Address: 0x1722c8, Func Offset: 0x158
	// Line 466, Address: 0x1722cc, Func Offset: 0x15c
	// Line 467, Address: 0x1722d0, Func Offset: 0x160
	// Line 466, Address: 0x1722d4, Func Offset: 0x164
	// Line 467, Address: 0x1722d8, Func Offset: 0x168
	// Line 468, Address: 0x1722dc, Func Offset: 0x16c
	// Line 467, Address: 0x1722e0, Func Offset: 0x170
	// Line 468, Address: 0x1722e4, Func Offset: 0x174
	// Line 470, Address: 0x1722e8, Func Offset: 0x178
	// Line 468, Address: 0x1722ec, Func Offset: 0x17c
	// Line 470, Address: 0x1722f0, Func Offset: 0x180
	// Line 472, Address: 0x1722f4, Func Offset: 0x184
	// Line 470, Address: 0x1722f8, Func Offset: 0x188
	// Line 472, Address: 0x1722fc, Func Offset: 0x18c
	// Line 473, Address: 0x172300, Func Offset: 0x190
	// Line 472, Address: 0x172304, Func Offset: 0x194
	// Line 473, Address: 0x172308, Func Offset: 0x198
	// Line 474, Address: 0x17230c, Func Offset: 0x19c
	// Line 473, Address: 0x172310, Func Offset: 0x1a0
	// Line 474, Address: 0x172314, Func Offset: 0x1a4
	// Line 476, Address: 0x17231c, Func Offset: 0x1ac
	// Line 478, Address: 0x172320, Func Offset: 0x1b0
	// Line 479, Address: 0x172324, Func Offset: 0x1b4
	// Line 480, Address: 0x172328, Func Offset: 0x1b8
	// Line 481, Address: 0x17232c, Func Offset: 0x1bc
	// Line 483, Address: 0x172330, Func Offset: 0x1c0
	// Line 490, Address: 0x172334, Func Offset: 0x1c4
	// Line 491, Address: 0x172340, Func Offset: 0x1d0
	// Line 493, Address: 0x172348, Func Offset: 0x1d8
	// Line 496, Address: 0x17234c, Func Offset: 0x1dc
	// Line 497, Address: 0x17235c, Func Offset: 0x1ec
	// Line 509, Address: 0x172364, Func Offset: 0x1f4
	// Line 503, Address: 0x1723a0, Func Offset: 0x230
	// Line 509, Address: 0x1723a8, Func Offset: 0x238
	// Line 503, Address: 0x1723b4, Func Offset: 0x244
	// Line 504, Address: 0x1723bc, Func Offset: 0x24c
	// Line 509, Address: 0x1723c0, Func Offset: 0x250
	// Line 510, Address: 0x1723d0, Func Offset: 0x260
	// Func End, Address: 0x1723e8, Func Offset: 0x278
}

