typedef struct XSGAutoData;
typedef struct st_XSAVEGAME_DATA;
typedef struct st_XSAVEGAME_CLIENT;
typedef struct st_ISGSESSION;
typedef struct st_XSAVEGAME_READCONTEXT;
typedef struct st_XSAVEGAME_WRITECONTEXT;
typedef enum en_XSG_WHYFAIL;
typedef struct st_XSAVEGAME_LEADER;
typedef enum en_ASYNC_OPSTAT;
typedef enum en_ASYNC_OPERR;
typedef enum en_SAVEGAME_MODE;
typedef enum en_XSGASYNC_STATUS;
typedef enum en_CHGCODE;
typedef enum en_XSG_TGT_NAME_FORMAT;

typedef int32(*type_2)(void*, st_XSAVEGAME_DATA*, int32*, int32*);
typedef int32(*type_3)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*);
typedef void(*type_5)(void*, en_CHGCODE);
typedef void(*type_6)(void*, en_CHGCODE);
typedef int32(*type_11)(void*, st_XSAVEGAME_DATA*, int32*, int32*);
typedef int32(*type_13)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32);
typedef int32(*type_14)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*);
typedef int32(*type_19)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32);

typedef int8 type_0[32];
typedef int8 type_1[2];
typedef int8 type_4[64];
typedef int8 type_7[256];
typedef int8 type_8[116];
typedef int8 type_9[32];
typedef st_XSAVEGAME_LEADER type_10[3];
typedef int8 type_12[64];
typedef int8 type_15[32];
typedef int8 type_16[64];
typedef int8 type_17[256];
typedef int8 type_18[23];
typedef int8 type_20[64];
typedef st_XSAVEGAME_CLIENT type_21[128];

struct XSGAutoData
{
	int32 flg_autodata;
	int32 lastTarg;
	int32 lastGame;
	int32 lastPhysicalSlot;
	st_ISGSESSION* isg_monitor;

	void Discard();
	int32 SetCache(int32 targ, int32 game, int32 physicalSlot);
	int32 IsValid();
};

struct st_XSAVEGAME_DATA
{
	int32 gfile_idx;
	en_SAVEGAME_MODE mode;
	uint32 stage;
	int32 gslot;
	int8 label[64];
	int32 progress;
	int32 thumbIconIdx;
	long32 playtime;
	int8* membuf;
	int32 memsize;
	int8* buf_curpos;
	int8* buf_sizespot;
	int8* buf_cksmspot;
	int32 totamt;
	uint32 chksum;
	uint32 upd_tally;
	int32 cltneed;
	int32 cltmax;
	int32 chdrneed;
	int32 stkcnt;
	st_XSAVEGAME_CLIENT cltstk[128];
	st_XSAVEGAME_CLIENT dfltloadclt;
	uint32 file_chksum;
	uint32 read_chksum;
	int32 readsize;
	int8* loadbuf;
	int32 loadsize;
	int8* walkpos;
	int32 walkremain;
	st_ISGSESSION* isgsess;
};

struct st_XSAVEGAME_CLIENT
{
	uint32 idtag;
	int32(*cltinfo)(void*, st_XSAVEGAME_DATA*, int32*, int32*);
	int32(*cltproc)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*);
	int32(*cltload)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32);
	void* cltdata;
	int32 needamt;
	int32 maxamt;
	int32 realamt;
	int8* buf_sizepos;
	int8* buf_maxpos;
	int32 blokact;
	int32 blokmax;
	int8* blokpos;
	int8* readpos;
	int32 readamt;
	int32 readremain;
};

struct st_ISGSESSION
{
};

struct st_XSAVEGAME_READCONTEXT
{
};

struct st_XSAVEGAME_WRITECONTEXT
{
};

enum en_XSG_WHYFAIL
{
	XSG_WHYERR_NONE,
	XSG_WHYERR_NOCARD,
	XSG_WHYERR_NOROOM,
	XSG_WHYERR_DAMAGE,
	XSG_WHYERR_CARDYANKED,
	XSG_WHYERR_OTHER,
	XSG_WHYERR_NOMORE
};

struct st_XSAVEGAME_LEADER
{
	int8 gameLabel[64];
	int32 progress;
	long32 gametime;
	int8 thumbIconIdx;
};

enum en_ASYNC_OPSTAT
{
	ISG_OPSTAT_FAILURE = 0xffffffff,
	ISG_OPSTAT_INPROG,
	ISG_OPSTAT_SUCCESS
};

enum en_ASYNC_OPERR
{
	ISG_OPERR_NONE,
	ISG_OPERR_NOOPER,
	ISG_OPERR_MULTIOPER,
	ISG_OPERR_INITFAIL,
	ISG_OPERR_GAMEDIR,
	ISG_OPERR_NOCARD,
	ISG_OPERR_NOROOM,
	ISG_OPERR_DAMAGE,
	ISG_OPERR_CORRUPT,
	ISG_OPERR_OTHER,
	ISG_OPERR_SVNOSPACE,
	ISG_OPERR_SVINIT,
	ISG_OPERR_SVWRITE,
	ISG_OPERR_SVOPEN,
	ISG_OPERR_LDINIT,
	ISG_OPERR_LDREAD,
	ISG_OPERR_LDOPEN,
	ISG_OPERR_TGTERR,
	ISG_OPERR_TGTREM,
	ISG_OPERR_TGTPREP,
	ISG_OPERR_UNKNOWN,
	ISG_OPERR_NOMORE
};

enum en_SAVEGAME_MODE
{
	XSG_MODE_LOAD = 0xa,
	XSG_MODE_SAVE
};

enum en_XSGASYNC_STATUS
{
	XSG_ASTAT_NOOP,
	XSG_ASTAT_INPROG,
	XSG_ASTAT_SUCCESS,
	XSG_ASTAT_FAILED
};

enum en_CHGCODE
{
	ISG_CHG_NONE,
	ISG_CHG_TARGET,
	ISG_CHG_GAMELIST
};

enum en_XSG_TGT_NAME_FORMAT
{
	XSG_NAMFMT_BASIC,
	XSG_NAMFMT_SYMBOLS,
	XSG_NAMFMT_PROPER,
	XSG_NAMFMT_PHYSSLOT,
	XSG_NAMFMT_PHYSICAL
};

float32 scale;
int32 g_xsginit;
st_XSAVEGAME_DATA g_xsgdata;
st_XSAVEGAME_LEADER g_leaders[3];
XSGAutoData g_autodata;
void(*ASG_ISG_changed)(void*, en_CHGCODE);
int32(*xSG_cb_leader_svproc)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*);
int32(*xSG_cb_leader_svinfo)(void*, st_XSAVEGAME_DATA*, int32*, int32*);
int32(*xSG_cb_leader_load)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32);
void(*xSG_cb_ISGChange)(void*, en_CHGCODE);

void ASG_ISG_changed(en_CHGCODE what);
void Discard();
int32 SetCache(int32 targ, int32 game, int32 physicalSlot);
int32 IsValid();
XSGAutoData* xSGAutoSave_GetCache();
int32 xSG_ld_flipload(st_XSAVEGAME_DATA* xsgdata);
int32 xSG_ld_findcltblk(st_XSAVEGAME_DATA* xsgdata);
int32 xSG_ld_readhead(st_XSAVEGAME_DATA* xsgdata);
void xSG_cb_ISGChange(en_CHGCODE what);
int32 xSG_sv_commit(st_XSAVEGAME_DATA* xsgdata);
int32 xSG_smem_cltclose(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_CLIENT* clt);
int32 xSG_smem_blkclose(st_XSAVEGAME_DATA* xsgdata);
int32 xSG_sv_flipproc(st_XSAVEGAME_DATA* xsgdata);
int32 xSG_sv_prepdest(st_XSAVEGAME_DATA* xsgdata);
int32 xSG_sv_flipinfo(st_XSAVEGAME_DATA* xsgdata);
int32 xSG_grab_leaders(st_XSAVEGAME_DATA* xsgdata);
int32 xSGReadData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_READCONTEXT* rctxt, float32* buff, int32 n);
int32 xSGReadData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_READCONTEXT* rctxt, int32* buff, int32 n);
int32 xSGReadData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_READCONTEXT* rctxt, int8* buff, int32 n);
int32 xSGReadData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_READCONTEXT* rctxt, int8* buff, int32 elesiz, int32 n);
int32 xSGWriteData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_WRITECONTEXT* wctxt, float32* data, int32 n);
int32 xSGWriteData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_WRITECONTEXT* wctxt, int32* data, int32 n);
int32 xSGWriteData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_WRITECONTEXT* wctxt, int8* data, int32 n);
int32 xSGWriteStrLen(int8* str);
int32 xSGWriteData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_WRITECONTEXT* wctxt, int8* data, int32 elesiz, int32 n);
int32 xSG_cb_leader_load(st_XSAVEGAME_DATA* original_xsgdata, st_XSAVEGAME_READCONTEXT* rctxt);
int32 xSG_cb_leader_svproc(void* cltdata, st_XSAVEGAME_DATA* original_xsgdata, st_XSAVEGAME_WRITECONTEXT* wctxt);
int32 xSG_cb_leader_svinfo(int32* cur_space, int32* max_fullgame);
en_XSGASYNC_STATUS xSGAsyncStatus(st_XSAVEGAME_DATA* xsgdata, int32 block, en_XSG_WHYFAIL* whyFail, int8* errmsg);
int32 xSGWrapup(st_XSAVEGAME_DATA* xsgdata);
int32 xSGProcess(st_XSAVEGAME_DATA* xsgdata);
int32 xSGSetup(st_XSAVEGAME_DATA* xsgdata, int32 gidx, int8* label, int32 progress, long32 playtime, int32 thumbIconIdx);
int32 xSGSetup(st_XSAVEGAME_DATA* xsgdata);
int32 xSGAddLoadClient(st_XSAVEGAME_DATA* xsgdata, uint32 clttag, void* cltdata, int32(*loadfunc)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32));
int32 xSGAddSaveClient(st_XSAVEGAME_DATA* xsgdata, uint32 clttag, void* cltdata, int32(*infofunc)(void*, st_XSAVEGAME_DATA*, int32*, int32*), int32(*procfunc)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*));
int32 xSGGameProgress(st_XSAVEGAME_DATA* xsgdata, int32 gidx);
int32 xSGGameThumbIndex(st_XSAVEGAME_DATA* xsgdata, int32 gidx);
int8* xSGGameLabel(st_XSAVEGAME_DATA* xsgdata, int32 gidx);
int8* xSGGameModDate(st_XSAVEGAME_DATA* xsgdata, int32 gidx);
int32 xSGGameSize(st_XSAVEGAME_DATA* xsgdata, int32 gidx);
int32 xSGGameIsEmpty(st_XSAVEGAME_DATA* xsgdata, int32 gidx);
void xSGGameSet(st_XSAVEGAME_DATA* xsgdata, int32 gidx);
uint8 xSGCheckMemoryCard(st_XSAVEGAME_DATA* xsgdata, int32 index);
int32 xSGTgtHaveRoomStartup(st_XSAVEGAME_DATA* xsgdata, int32 tidx, int32 fsize, int32 slotidx, int32* bytesNeeded, int32* availOnDisk, int32* needFile);
int32 xSGTgtHaveRoom(st_XSAVEGAME_DATA* xsgdata, int32 tidx, int32 fsize, int32 slotidx, int32* bytesNeeded, int32* availOnDisk, int32* needFile);
int32 xSGTgtHasGameDir(st_XSAVEGAME_DATA* xsgdata, int32 tidx);
int32 xSGTgtSelect(st_XSAVEGAME_DATA* xsgdata, int32 tidx);
int32 xSGTgtFormatTgt(st_XSAVEGAME_DATA* xsgdata, int32 tidx, int32* canRecover);
int32 xSGTgtIsFormat(st_XSAVEGAME_DATA* xsgdata, int32 tidx, int32* badEncode);
int32 xSGTgtPhysSlotIdx(st_XSAVEGAME_DATA* xsgdata, int32 tidx);
int32 xSGTgtCount(st_XSAVEGAME_DATA* xsgdata, int32* max);
int32 xSGDone(st_XSAVEGAME_DATA* xsgdata);
st_XSAVEGAME_DATA* xSGInit(en_SAVEGAME_MODE mode);
int32 xSGShutdown();
int32 xSGStartup();

// ASG_ISG_changed__FPv10en_CHGCODE
// Start address: 0x1abc20
void ASG_ISG_changed(en_CHGCODE what)
{
	XSGAutoData* asg;
	// Line 2637, Address: 0x1abc20, Func Offset: 0
	// Line 2642, Address: 0x1abc24, Func Offset: 0x4
	// Line 2646, Address: 0x1abc48, Func Offset: 0x28
	// Line 2647, Address: 0x1abc54, Func Offset: 0x34
	// Line 2651, Address: 0x1abc5c, Func Offset: 0x3c
	// Line 2663, Address: 0x1abc6c, Func Offset: 0x4c
	// Func End, Address: 0x1abc74, Func Offset: 0x54
}

// Discard__11XSGAutoDataFv
// Start address: 0x1abc80
void XSGAutoData::Discard()
{
	// Line 2603, Address: 0x1abc80, Func Offset: 0
	// Line 2606, Address: 0x1abc84, Func Offset: 0x4
	// Line 2603, Address: 0x1abc88, Func Offset: 0x8
	// Line 2604, Address: 0x1abc90, Func Offset: 0x10
	// Line 2606, Address: 0x1abc98, Func Offset: 0x18
	// Line 2607, Address: 0x1abc9c, Func Offset: 0x1c
	// Line 2608, Address: 0x1abca0, Func Offset: 0x20
	// Line 2609, Address: 0x1abca8, Func Offset: 0x28
	// Line 2610, Address: 0x1abcb8, Func Offset: 0x38
	// Line 2613, Address: 0x1abcbc, Func Offset: 0x3c
	// Func End, Address: 0x1abccc, Func Offset: 0x4c
}

// SetCache__11XSGAutoDataFiii
// Start address: 0x1abcd0
int32 XSGAutoData::SetCache(int32 targ, int32 game, int32 physicalSlot)
{
	// Line 2586, Address: 0x1abcd0, Func Offset: 0
	// Line 2588, Address: 0x1abcd4, Func Offset: 0x4
	// Line 2586, Address: 0x1abcd8, Func Offset: 0x8
	// Line 2588, Address: 0x1abcf4, Func Offset: 0x24
	// Line 2591, Address: 0x1abd1c, Func Offset: 0x4c
	// Line 2592, Address: 0x1abd3c, Func Offset: 0x6c
	// Line 2594, Address: 0x1abd50, Func Offset: 0x80
	// Line 2599, Address: 0x1abd54, Func Offset: 0x84
	// Line 2595, Address: 0x1abd58, Func Offset: 0x88
	// Line 2596, Address: 0x1abd5c, Func Offset: 0x8c
	// Line 2597, Address: 0x1abd60, Func Offset: 0x90
	// Line 2600, Address: 0x1abd6c, Func Offset: 0x9c
	// Func End, Address: 0x1abd88, Func Offset: 0xb8
}

// IsValid__11XSGAutoDataFv
// Start address: 0x1abd90
int32 XSGAutoData::IsValid()
{
	// Line 2569, Address: 0x1abd90, Func Offset: 0
	// Line 2570, Address: 0x1abd9c, Func Offset: 0xc
	// Line 2576, Address: 0x1abdac, Func Offset: 0x1c
	// Line 2573, Address: 0x1abdd0, Func Offset: 0x40
	// Line 2577, Address: 0x1abde0, Func Offset: 0x50
	// Func End, Address: 0x1abdf0, Func Offset: 0x60
}

// xSGAutoSave_GetCache__Fv
// Start address: 0x1abdf0
XSGAutoData* xSGAutoSave_GetCache()
{
	// Line 2539, Address: 0x1abdf0, Func Offset: 0
	// Func End, Address: 0x1abdfc, Func Offset: 0xc
}

// xSG_ld_flipload__FP17st_XSAVEGAME_DATA
// Start address: 0x1abe00
int32 xSG_ld_flipload(st_XSAVEGAME_DATA* xsgdata)
{
	int32 result;
	int32 rc;
	int32 i;
	st_XSAVEGAME_CLIENT* clt;
	// Line 2491, Address: 0x1abe00, Func Offset: 0
	// Line 2492, Address: 0x1abe18, Func Offset: 0x18
	// Line 2491, Address: 0x1abe1c, Func Offset: 0x1c
	// Line 2499, Address: 0x1abe24, Func Offset: 0x24
	// Line 2502, Address: 0x1abe38, Func Offset: 0x38
	// Line 2503, Address: 0x1abe5c, Func Offset: 0x5c
	// Line 2504, Address: 0x1abe68, Func Offset: 0x68
	// Line 2508, Address: 0x1abe84, Func Offset: 0x84
	// Line 2509, Address: 0x1abe8c, Func Offset: 0x8c
	// Line 2511, Address: 0x1abe98, Func Offset: 0x98
	// Line 2518, Address: 0x1abe9c, Func Offset: 0x9c
	// Line 2520, Address: 0x1abea0, Func Offset: 0xa0
	// Line 2521, Address: 0x1abea8, Func Offset: 0xa8
	// Line 2523, Address: 0x1abec0, Func Offset: 0xc0
	// Line 2524, Address: 0x1abee0, Func Offset: 0xe0
	// Func End, Address: 0x1abf00, Func Offset: 0x100
}

// xSG_ld_findcltblk__FP17st_XSAVEGAME_DATA
// Start address: 0x1abf00
int32 xSG_ld_findcltblk(st_XSAVEGAME_DATA* xsgdata)
{
	int32 ival;
	uint32 tag;
	int32 maxamt;
	int32 actamt;
	st_XSAVEGAME_CLIENT* clt;
	int32 i;
	int32 found;
	int32 rc;
	st_XSAVEGAME_CLIENT* dfltclt;
	// Line 2324, Address: 0x1abf00, Func Offset: 0
	// Line 2347, Address: 0x1abf04, Func Offset: 0x4
	// Line 2324, Address: 0x1abf08, Func Offset: 0x8
	// Line 2347, Address: 0x1abf0c, Func Offset: 0xc
	// Line 2324, Address: 0x1abf10, Func Offset: 0x10
	// Line 2347, Address: 0x1abf14, Func Offset: 0x14
	// Line 2324, Address: 0x1abf18, Func Offset: 0x18
	// Line 2347, Address: 0x1abf24, Func Offset: 0x24
	// Line 2327, Address: 0x1abf28, Func Offset: 0x28
	// Line 2340, Address: 0x1abf2c, Func Offset: 0x2c
	// Line 2328, Address: 0x1abf30, Func Offset: 0x30
	// Line 2329, Address: 0x1abf34, Func Offset: 0x34
	// Line 2330, Address: 0x1abf38, Func Offset: 0x38
	// Line 2343, Address: 0x1abf3c, Func Offset: 0x3c
	// Line 2344, Address: 0x1abf44, Func Offset: 0x44
	// Line 2347, Address: 0x1abf48, Func Offset: 0x48
	// Line 2348, Address: 0x1abf50, Func Offset: 0x50
	// Line 2349, Address: 0x1abf68, Func Offset: 0x68
	// Line 2350, Address: 0x1abf80, Func Offset: 0x80
	// Line 2354, Address: 0x1abf98, Func Offset: 0x98
	// Line 2485, Address: 0x1abfa4, Func Offset: 0xa4
	// Line 2364, Address: 0x1abfac, Func Offset: 0xac
	// Line 2485, Address: 0x1abfb4, Func Offset: 0xb4
	// Line 2364, Address: 0x1abfb8, Func Offset: 0xb8
	// Line 2485, Address: 0x1abfc0, Func Offset: 0xc0
	// Line 2361, Address: 0x1abfc4, Func Offset: 0xc4
	// Line 2485, Address: 0x1abfc8, Func Offset: 0xc8
	// Line 2365, Address: 0x1abfd4, Func Offset: 0xd4
	// Line 2485, Address: 0x1abfdc, Func Offset: 0xdc
	// Line 2365, Address: 0x1abfe0, Func Offset: 0xe0
	// Line 2485, Address: 0x1abfe4, Func Offset: 0xe4
	// Line 2366, Address: 0x1abfec, Func Offset: 0xec
	// Line 2485, Address: 0x1abff4, Func Offset: 0xf4
	// Line 2366, Address: 0x1abff8, Func Offset: 0xf8
	// Line 2485, Address: 0x1abffc, Func Offset: 0xfc
	// Line 2380, Address: 0x1ac038, Func Offset: 0x138
	// Line 2485, Address: 0x1ac03c, Func Offset: 0x13c
	// Line 2395, Address: 0x1ac060, Func Offset: 0x160
	// Line 2485, Address: 0x1ac068, Func Offset: 0x168
	// Line 2423, Address: 0x1ac09c, Func Offset: 0x19c
	// Line 2485, Address: 0x1ac0a0, Func Offset: 0x1a0
	// Line 2454, Address: 0x1ac180, Func Offset: 0x280
	// Line 2485, Address: 0x1ac188, Func Offset: 0x288
	// Line 2486, Address: 0x1ac1b0, Func Offset: 0x2b0
	// Func End, Address: 0x1ac1c8, Func Offset: 0x2c8
}

// xSG_ld_readhead__FP17st_XSAVEGAME_DATA
// Start address: 0x1ac1d0
int32 xSG_ld_readhead(st_XSAVEGAME_DATA* xsgdata)
{
	int32 result;
	int32 ival;
	// Line 2217, Address: 0x1ac1d0, Func Offset: 0
	// Line 2230, Address: 0x1ac1d4, Func Offset: 0x4
	// Line 2217, Address: 0x1ac1d8, Func Offset: 0x8
	// Line 2230, Address: 0x1ac1dc, Func Offset: 0xc
	// Line 2217, Address: 0x1ac1e0, Func Offset: 0x10
	// Line 2230, Address: 0x1ac1e4, Func Offset: 0x14
	// Line 2217, Address: 0x1ac1e8, Func Offset: 0x18
	// Line 2219, Address: 0x1ac1f0, Func Offset: 0x20
	// Line 2218, Address: 0x1ac1f4, Func Offset: 0x24
	// Line 2226, Address: 0x1ac1f8, Func Offset: 0x28
	// Line 2230, Address: 0x1ac1fc, Func Offset: 0x2c
	// Line 2226, Address: 0x1ac200, Func Offset: 0x30
	// Line 2227, Address: 0x1ac204, Func Offset: 0x34
	// Line 2230, Address: 0x1ac208, Func Offset: 0x38
	// Line 2232, Address: 0x1ac210, Func Offset: 0x40
	// Line 2234, Address: 0x1ac224, Func Offset: 0x54
	// Line 2241, Address: 0x1ac228, Func Offset: 0x58
	// Line 2243, Address: 0x1ac23c, Func Offset: 0x6c
	// Line 2245, Address: 0x1ac24c, Func Offset: 0x7c
	// Line 2252, Address: 0x1ac250, Func Offset: 0x80
	// Line 2253, Address: 0x1ac264, Func Offset: 0x94
	// Line 2257, Address: 0x1ac268, Func Offset: 0x98
	// Line 2258, Address: 0x1ac284, Func Offset: 0xb4
	// Line 2269, Address: 0x1ac288, Func Offset: 0xb8
	// Line 2258, Address: 0x1ac28c, Func Offset: 0xbc
	// Line 2270, Address: 0x1ac290, Func Offset: 0xc0
	// Func End, Address: 0x1ac2a4, Func Offset: 0xd4
}

// xSG_cb_ISGChange__FPv10en_CHGCODE
// Start address: 0x1ac2b0
void xSG_cb_ISGChange(en_CHGCODE what)
{
	XSGAutoData* asg;
	// Line 2126, Address: 0x1ac2b0, Func Offset: 0
	// Line 2129, Address: 0x1ac2b4, Func Offset: 0x4
	// Line 2133, Address: 0x1ac2d8, Func Offset: 0x28
	// Line 2134, Address: 0x1ac2e4, Func Offset: 0x34
	// Line 2138, Address: 0x1ac2ec, Func Offset: 0x3c
	// Line 2150, Address: 0x1ac2fc, Func Offset: 0x4c
	// Func End, Address: 0x1ac304, Func Offset: 0x54
}

// xSG_sv_commit__FP17st_XSAVEGAME_DATA
// Start address: 0x1ac310
int32 xSG_sv_commit(st_XSAVEGAME_DATA* xsgdata)
{
	int32 result;
	int32 rc;
	int8* name;
	int8 browselabel[64];
	// Line 2078, Address: 0x1ac310, Func Offset: 0
	// Line 2083, Address: 0x1ac314, Func Offset: 0x4
	// Line 2078, Address: 0x1ac318, Func Offset: 0x8
	// Line 2083, Address: 0x1ac31c, Func Offset: 0xc
	// Line 2078, Address: 0x1ac320, Func Offset: 0x10
	// Line 2083, Address: 0x1ac32c, Func Offset: 0x1c
	// Line 2093, Address: 0x1ac350, Func Offset: 0x40
	// Line 2094, Address: 0x1ac360, Func Offset: 0x50
	// Line 2096, Address: 0x1ac370, Func Offset: 0x60
	// Line 2114, Address: 0x1ac37c, Func Offset: 0x6c
	// Line 2102, Address: 0x1ac390, Func Offset: 0x80
	// Line 2114, Address: 0x1ac398, Func Offset: 0x88
	// Line 2106, Address: 0x1ac3c8, Func Offset: 0xb8
	// Line 2114, Address: 0x1ac3cc, Func Offset: 0xbc
	// Line 2107, Address: 0x1ac3d8, Func Offset: 0xc8
	// Line 2114, Address: 0x1ac3dc, Func Offset: 0xcc
	// Line 2107, Address: 0x1ac3e0, Func Offset: 0xd0
	// Line 2114, Address: 0x1ac3e4, Func Offset: 0xd4
	// Line 2115, Address: 0x1ac400, Func Offset: 0xf0
	// Func End, Address: 0x1ac414, Func Offset: 0x104
}

// xSG_smem_cltclose__FP17st_XSAVEGAME_DATAP19st_XSAVEGAME_CLIENT
// Start address: 0x1ac420
int32 xSG_smem_cltclose(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_CLIENT* clt)
{
	int8* last_bufpos;
	// Line 2033, Address: 0x1ac420, Func Offset: 0
	// Line 2042, Address: 0x1ac438, Func Offset: 0x18
	// Line 2045, Address: 0x1ac448, Func Offset: 0x28
	// Line 2049, Address: 0x1ac44c, Func Offset: 0x2c
	// Line 2050, Address: 0x1ac460, Func Offset: 0x40
	// Line 2055, Address: 0x1ac46c, Func Offset: 0x4c
	// Line 2059, Address: 0x1ac470, Func Offset: 0x50
	// Line 2058, Address: 0x1ac474, Func Offset: 0x54
	// Line 2059, Address: 0x1ac478, Func Offset: 0x58
	// Line 2060, Address: 0x1ac490, Func Offset: 0x70
	// Line 2063, Address: 0x1ac494, Func Offset: 0x74
	// Line 2062, Address: 0x1ac498, Func Offset: 0x78
	// Line 2063, Address: 0x1ac49c, Func Offset: 0x7c
	// Line 2064, Address: 0x1ac4b4, Func Offset: 0x94
	// Line 2066, Address: 0x1ac4b8, Func Offset: 0x98
	// Line 2068, Address: 0x1ac4c0, Func Offset: 0xa0
	// Line 2072, Address: 0x1ac4cc, Func Offset: 0xac
	// Line 2071, Address: 0x1ac4d0, Func Offset: 0xb0
	// Line 2072, Address: 0x1ac4d4, Func Offset: 0xb4
	// Func End, Address: 0x1ac4e8, Func Offset: 0xc8
}

// xSG_smem_blkclose__FP17st_XSAVEGAME_DATA
// Start address: 0x1ac4f0
int32 xSG_smem_blkclose(st_XSAVEGAME_DATA* xsgdata)
{
	int8* last_bufpos;
	// Line 1949, Address: 0x1ac4f0, Func Offset: 0
	// Line 1974, Address: 0x1ac4f4, Func Offset: 0x4
	// Line 1949, Address: 0x1ac4f8, Func Offset: 0x8
	// Line 1974, Address: 0x1ac4fc, Func Offset: 0xc
	// Line 1949, Address: 0x1ac500, Func Offset: 0x10
	// Line 1974, Address: 0x1ac504, Func Offset: 0x14
	// Line 1949, Address: 0x1ac508, Func Offset: 0x18
	// Line 1959, Address: 0x1ac510, Func Offset: 0x20
	// Line 1974, Address: 0x1ac514, Func Offset: 0x24
	// Line 1972, Address: 0x1ac518, Func Offset: 0x28
	// Line 1973, Address: 0x1ac51c, Func Offset: 0x2c
	// Line 1974, Address: 0x1ac520, Func Offset: 0x30
	// Line 1975, Address: 0x1ac528, Func Offset: 0x38
	// Line 1980, Address: 0x1ac52c, Func Offset: 0x3c
	// Line 1978, Address: 0x1ac530, Func Offset: 0x40
	// Line 1980, Address: 0x1ac534, Func Offset: 0x44
	// Line 1979, Address: 0x1ac538, Func Offset: 0x48
	// Line 1980, Address: 0x1ac53c, Func Offset: 0x4c
	// Line 1981, Address: 0x1ac550, Func Offset: 0x60
	// Line 1983, Address: 0x1ac554, Func Offset: 0x64
	// Line 1988, Address: 0x1ac55c, Func Offset: 0x6c
	// Func End, Address: 0x1ac570, Func Offset: 0x80
}

// xSG_sv_flipproc__FP17st_XSAVEGAME_DATA
// Start address: 0x1ac570
int32 xSG_sv_flipproc(st_XSAVEGAME_DATA* xsgdata)
{
	int32 result;
	int32 rc;
	int32 i;
	st_XSAVEGAME_CLIENT* clt;
	int8 bfill;
	int32 needfill;
	// Line 1831, Address: 0x1ac570, Func Offset: 0
	// Line 1836, Address: 0x1ac574, Func Offset: 0x4
	// Line 1831, Address: 0x1ac578, Func Offset: 0x8
	// Line 1832, Address: 0x1ac584, Func Offset: 0x14
	// Line 1831, Address: 0x1ac588, Func Offset: 0x18
	// Line 1836, Address: 0x1ac5a0, Func Offset: 0x30
	// Line 1840, Address: 0x1ac5a4, Func Offset: 0x34
	// Line 1886, Address: 0x1ac5b4, Func Offset: 0x44
	// Line 1845, Address: 0x1ac5c0, Func Offset: 0x50
	// Line 1886, Address: 0x1ac5c4, Func Offset: 0x54
	// Line 1845, Address: 0x1ac5c8, Func Offset: 0x58
	// Line 1886, Address: 0x1ac5d0, Func Offset: 0x60
	// Line 1845, Address: 0x1ac5e4, Func Offset: 0x74
	// Line 1886, Address: 0x1ac5ec, Func Offset: 0x7c
	// Line 1845, Address: 0x1ac5f0, Func Offset: 0x80
	// Line 1886, Address: 0x1ac5f8, Func Offset: 0x88
	// Line 1845, Address: 0x1ac604, Func Offset: 0x94
	// Line 1886, Address: 0x1ac60c, Func Offset: 0x9c
	// Line 1845, Address: 0x1ac610, Func Offset: 0xa0
	// Line 1886, Address: 0x1ac618, Func Offset: 0xa8
	// Line 1845, Address: 0x1ac624, Func Offset: 0xb4
	// Line 1886, Address: 0x1ac62c, Func Offset: 0xbc
	// Line 1845, Address: 0x1ac630, Func Offset: 0xc0
	// Line 1886, Address: 0x1ac638, Func Offset: 0xc8
	// Line 1850, Address: 0x1ac650, Func Offset: 0xe0
	// Line 1886, Address: 0x1ac654, Func Offset: 0xe4
	// Line 1850, Address: 0x1ac660, Func Offset: 0xf0
	// Line 1886, Address: 0x1ac664, Func Offset: 0xf4
	// Line 1855, Address: 0x1ac678, Func Offset: 0x108
	// Line 1856, Address: 0x1ac67c, Func Offset: 0x10c
	// Line 1886, Address: 0x1ac680, Func Offset: 0x110
	// Line 1860, Address: 0x1ac688, Func Offset: 0x118
	// Line 1886, Address: 0x1ac68c, Func Offset: 0x11c
	// Line 1864, Address: 0x1ac698, Func Offset: 0x128
	// Line 1886, Address: 0x1ac69c, Func Offset: 0x12c
	// Line 1864, Address: 0x1ac6d4, Func Offset: 0x164
	// Line 1886, Address: 0x1ac6e0, Func Offset: 0x170
	// Line 1864, Address: 0x1ac6ec, Func Offset: 0x17c
	// Line 1886, Address: 0x1ac6f0, Func Offset: 0x180
	// Line 1870, Address: 0x1ac700, Func Offset: 0x190
	// Line 1886, Address: 0x1ac704, Func Offset: 0x194
	// Line 1874, Address: 0x1ac718, Func Offset: 0x1a8
	// Line 1886, Address: 0x1ac71c, Func Offset: 0x1ac
	// Line 1887, Address: 0x1ac730, Func Offset: 0x1c0
	// Func End, Address: 0x1ac758, Func Offset: 0x1e8
}

// xSG_sv_prepdest__FP17st_XSAVEGAME_DATA
// Start address: 0x1ac760
int32 xSG_sv_prepdest(st_XSAVEGAME_DATA* xsgdata)
{
	int32 result;
	// Line 1790, Address: 0x1ac760, Func Offset: 0
	// Line 1796, Address: 0x1ac774, Func Offset: 0x14
	// Line 1798, Address: 0x1ac780, Func Offset: 0x20
	// Line 1826, Address: 0x1ac784, Func Offset: 0x24
	// Line 1814, Address: 0x1ac7b8, Func Offset: 0x58
	// Line 1816, Address: 0x1ac7c0, Func Offset: 0x60
	// Line 1826, Address: 0x1ac7c8, Func Offset: 0x68
	// Line 1827, Address: 0x1ac7ec, Func Offset: 0x8c
	// Func End, Address: 0x1ac800, Func Offset: 0xa0
}

// xSG_sv_flipinfo__FP17st_XSAVEGAME_DATA
// Start address: 0x1ac800
int32 xSG_sv_flipinfo(st_XSAVEGAME_DATA* xsgdata)
{
	int32 result;
	int32 i;
	int32 rc;
	st_XSAVEGAME_CLIENT* clt;
	int32 cltamt;
	int32 cltmax;
	// Line 1731, Address: 0x1ac800, Func Offset: 0
	// Line 1733, Address: 0x1ac818, Func Offset: 0x18
	// Line 1731, Address: 0x1ac81c, Func Offset: 0x1c
	// Line 1737, Address: 0x1ac824, Func Offset: 0x24
	// Line 1738, Address: 0x1ac828, Func Offset: 0x28
	// Line 1743, Address: 0x1ac82c, Func Offset: 0x2c
	// Line 1784, Address: 0x1ac83c, Func Offset: 0x3c
	// Line 1759, Address: 0x1ac84c, Func Offset: 0x4c
	// Line 1784, Address: 0x1ac850, Func Offset: 0x50
	// Line 1764, Address: 0x1ac8e0, Func Offset: 0xe0
	// Line 1784, Address: 0x1ac8e8, Func Offset: 0xe8
	// Line 1776, Address: 0x1ac8ec, Func Offset: 0xec
	// Line 1777, Address: 0x1ac8f4, Func Offset: 0xf4
	// Line 1785, Address: 0x1ac8fc, Func Offset: 0xfc
	// Func End, Address: 0x1ac91c, Func Offset: 0x11c
}

// xSG_grab_leaders__FP17st_XSAVEGAME_DATA
// Start address: 0x1ac920
int32 xSG_grab_leaders(st_XSAVEGAME_DATA* xsgdata)
{
	int32 num_found;
	int32 i;
	int8 readbuf[116];
	int32 rc;
	// Line 1596, Address: 0x1ac920, Func Offset: 0
	// Line 1599, Address: 0x1ac924, Func Offset: 0x4
	// Line 1596, Address: 0x1ac928, Func Offset: 0x8
	// Line 1599, Address: 0x1ac92c, Func Offset: 0xc
	// Line 1596, Address: 0x1ac930, Func Offset: 0x10
	// Line 1597, Address: 0x1ac944, Func Offset: 0x24
	// Line 1596, Address: 0x1ac948, Func Offset: 0x28
	// Line 1599, Address: 0x1ac950, Func Offset: 0x30
	// Line 1606, Address: 0x1ac974, Func Offset: 0x54
	// Line 1611, Address: 0x1ac988, Func Offset: 0x68
	// Line 1612, Address: 0x1ac9b4, Func Offset: 0x94
	// Line 1614, Address: 0x1ac9bc, Func Offset: 0x9c
	// Line 1615, Address: 0x1ac9cc, Func Offset: 0xac
	// Line 1629, Address: 0x1aca74, Func Offset: 0x154
	// Line 1631, Address: 0x1acab8, Func Offset: 0x198
	// Line 1633, Address: 0x1acad4, Func Offset: 0x1b4
	// Line 1638, Address: 0x1acadc, Func Offset: 0x1bc
	// Line 1640, Address: 0x1acaec, Func Offset: 0x1cc
	// Line 1642, Address: 0x1acafc, Func Offset: 0x1dc
	// Line 1643, Address: 0x1acb00, Func Offset: 0x1e0
	// Func End, Address: 0x1acb28, Func Offset: 0x208
}

// xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPfi
// Start address: 0x1acb30
int32 xSGReadData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_READCONTEXT* rctxt, float32* buff, int32 n)
{
	int32 cnt;
	// Line 1586, Address: 0x1acb34, Func Offset: 0x4
	// Func End, Address: 0x1acb3c, Func Offset: 0xc
}

// xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPii
// Start address: 0x1acb40
int32 xSGReadData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_READCONTEXT* rctxt, int32* buff, int32 n)
{
	int32 cnt;
	// Line 1570, Address: 0x1acb44, Func Offset: 0x4
	// Func End, Address: 0x1acb4c, Func Offset: 0xc
}

// xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPci
// Start address: 0x1acb50
int32 xSGReadData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_READCONTEXT* rctxt, int8* buff, int32 n)
{
	int32 cnt;
	// Line 1530, Address: 0x1acb54, Func Offset: 0x4
	// Func End, Address: 0x1acb5c, Func Offset: 0xc
}

// xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPcii
// Start address: 0x1acb60
int32 xSGReadData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_READCONTEXT* rctxt, int8* buff, int32 elesiz, int32 n)
{
	int32 cnt;
	st_XSAVEGAME_CLIENT* clt;
	// Line 1416, Address: 0x1acb60, Func Offset: 0
	// Line 1423, Address: 0x1acb80, Func Offset: 0x20
	// Line 1426, Address: 0x1acb88, Func Offset: 0x28
	// Line 1428, Address: 0x1acb8c, Func Offset: 0x2c
	// Line 1432, Address: 0x1acb94, Func Offset: 0x34
	// Line 1433, Address: 0x1acb9c, Func Offset: 0x3c
	// Line 1434, Address: 0x1acbac, Func Offset: 0x4c
	// Line 1436, Address: 0x1acbb8, Func Offset: 0x58
	// Line 1423, Address: 0x1acbc0, Func Offset: 0x60
	// Line 1428, Address: 0x1acbc8, Func Offset: 0x68
	// Line 1444, Address: 0x1acbd0, Func Offset: 0x70
	// Line 1448, Address: 0x1acbe8, Func Offset: 0x88
	// Line 1449, Address: 0x1acbf4, Func Offset: 0x94
	// Line 1451, Address: 0x1acbfc, Func Offset: 0x9c
	// Line 1452, Address: 0x1acc04, Func Offset: 0xa4
	// Line 1453, Address: 0x1acc10, Func Offset: 0xb0
	// Line 1454, Address: 0x1acc1c, Func Offset: 0xbc
	// Line 1461, Address: 0x1acc28, Func Offset: 0xc8
	// Line 1445, Address: 0x1acc3c, Func Offset: 0xdc
	// Line 1461, Address: 0x1acc40, Func Offset: 0xe0
	// Line 1462, Address: 0x1acc50, Func Offset: 0xf0
	// Func End, Address: 0x1acc6c, Func Offset: 0x10c
}

// xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPfi
// Start address: 0x1acc70
int32 xSGWriteData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_WRITECONTEXT* wctxt, float32* data, int32 n)
{
	int32 cnt;
	// Line 1402, Address: 0x1acc74, Func Offset: 0x4
	// Func End, Address: 0x1acc7c, Func Offset: 0xc
}

// xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPii
// Start address: 0x1acc80
int32 xSGWriteData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_WRITECONTEXT* wctxt, int32* data, int32 n)
{
	int32 cnt;
	// Line 1378, Address: 0x1acc84, Func Offset: 0x4
	// Func End, Address: 0x1acc8c, Func Offset: 0xc
}

// xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPci
// Start address: 0x1acc90
int32 xSGWriteData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_WRITECONTEXT* wctxt, int8* data, int32 n)
{
	int32 cnt;
	// Line 1330, Address: 0x1acc94, Func Offset: 0x4
	// Func End, Address: 0x1acc9c, Func Offset: 0xc
}

// xSGWriteStrLen__FPCc
// Start address: 0x1acca0
int32 xSGWriteStrLen(int8* str)
{
	int32 len;
	// Line 1314, Address: 0x1acca0, Func Offset: 0
	// Line 1318, Address: 0x1acca8, Func Offset: 0x8
	// Line 1321, Address: 0x1accb0, Func Offset: 0x10
	// Line 1319, Address: 0x1accb4, Func Offset: 0x14
	// Line 1321, Address: 0x1accc4, Func Offset: 0x24
	// Func End, Address: 0x1acccc, Func Offset: 0x2c
}

// xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPcii
// Start address: 0x1accd0
int32 xSGWriteData(st_XSAVEGAME_DATA* xsgdata, st_XSAVEGAME_WRITECONTEXT* wctxt, int8* data, int32 elesiz, int32 n)
{
	int32 cnt;
	st_XSAVEGAME_CLIENT* clt;
	int32 is_ok;
	void* mcprc;
	// Line 1223, Address: 0x1accd0, Func Offset: 0
	// Line 1232, Address: 0x1accf8, Func Offset: 0x28
	// Line 1235, Address: 0x1acd0c, Func Offset: 0x3c
	// Line 1238, Address: 0x1acd14, Func Offset: 0x44
	// Line 1240, Address: 0x1acd18, Func Offset: 0x48
	// Line 1244, Address: 0x1acd20, Func Offset: 0x50
	// Line 1247, Address: 0x1acd2c, Func Offset: 0x5c
	// Line 1250, Address: 0x1acd44, Func Offset: 0x74
	// Line 1232, Address: 0x1acd50, Func Offset: 0x80
	// Line 1235, Address: 0x1acd58, Func Offset: 0x88
	// Line 1240, Address: 0x1acd60, Func Offset: 0x90
	// Line 1261, Address: 0x1acd68, Func Offset: 0x98
	// Line 1263, Address: 0x1acd78, Func Offset: 0xa8
	// Line 1270, Address: 0x1acd80, Func Offset: 0xb0
	// Line 1274, Address: 0x1acd8c, Func Offset: 0xbc
	// Line 1282, Address: 0x1acd9c, Func Offset: 0xcc
	// Line 1286, Address: 0x1acda4, Func Offset: 0xd4
	// Line 1266, Address: 0x1acdb4, Func Offset: 0xe4
	// Line 1286, Address: 0x1acdbc, Func Offset: 0xec
	// Line 1283, Address: 0x1acde0, Func Offset: 0x110
	// Line 1284, Address: 0x1acde4, Func Offset: 0x114
	// Line 1283, Address: 0x1acde8, Func Offset: 0x118
	// Line 1286, Address: 0x1acdec, Func Offset: 0x11c
	// Line 1287, Address: 0x1acdf0, Func Offset: 0x120
	// Func End, Address: 0x1ace10, Func Offset: 0x140
}

// xSG_cb_leader_load__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii
// Start address: 0x1ace10
int32 xSG_cb_leader_load(st_XSAVEGAME_DATA* original_xsgdata, st_XSAVEGAME_READCONTEXT* rctxt)
{
	int8 fundata[32];
	st_XSAVEGAME_LEADER discard;
	// Line 1184, Address: 0x1ace10, Func Offset: 0
	// Line 1189, Address: 0x1ace14, Func Offset: 0x4
	// Line 1184, Address: 0x1ace18, Func Offset: 0x8
	// Line 1189, Address: 0x1ace1c, Func Offset: 0xc
	// Line 1184, Address: 0x1ace20, Func Offset: 0x10
	// Line 1189, Address: 0x1ace2c, Func Offset: 0x1c
	// Line 1190, Address: 0x1ace50, Func Offset: 0x40
	// Line 1195, Address: 0x1ace78, Func Offset: 0x68
	// Line 1196, Address: 0x1ace90, Func Offset: 0x80
	// Line 1201, Address: 0x1acea8, Func Offset: 0x98
	// Line 1200, Address: 0x1aceac, Func Offset: 0x9c
	// Line 1201, Address: 0x1aceb0, Func Offset: 0xa0
	// Func End, Address: 0x1acec0, Func Offset: 0xb0
}

// xSG_cb_leader_svproc__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT
// Start address: 0x1acec0
int32 xSG_cb_leader_svproc(void* cltdata, st_XSAVEGAME_DATA* original_xsgdata, st_XSAVEGAME_WRITECONTEXT* wctxt)
{
	st_XSAVEGAME_DATA* xsg;
	st_XSAVEGAME_LEADER leader;
	int8 fundata[23];
	// Line 1152, Address: 0x1acec0, Func Offset: 0
	// Line 1158, Address: 0x1acec4, Func Offset: 0x4
	// Line 1152, Address: 0x1acec8, Func Offset: 0x8
	// Line 1158, Address: 0x1acecc, Func Offset: 0xc
	// Line 1152, Address: 0x1aced0, Func Offset: 0x10
	// Line 1158, Address: 0x1acee4, Func Offset: 0x24
	// Line 1159, Address: 0x1acf08, Func Offset: 0x48
	// Line 1169, Address: 0x1acf34, Func Offset: 0x74
	// Line 1170, Address: 0x1acf44, Func Offset: 0x84
	// Line 1176, Address: 0x1acf48, Func Offset: 0x88
	// Line 1171, Address: 0x1acf4c, Func Offset: 0x8c
	// Line 1176, Address: 0x1acf50, Func Offset: 0x90
	// Line 1171, Address: 0x1acf60, Func Offset: 0xa0
	// Line 1172, Address: 0x1acf64, Func Offset: 0xa4
	// Line 1173, Address: 0x1acf6c, Func Offset: 0xac
	// Line 1176, Address: 0x1acf70, Func Offset: 0xb0
	// Line 1177, Address: 0x1acf78, Func Offset: 0xb8
	// Line 1180, Address: 0x1acf90, Func Offset: 0xd0
	// Line 1179, Address: 0x1acf94, Func Offset: 0xd4
	// Line 1180, Address: 0x1acf98, Func Offset: 0xd8
	// Func End, Address: 0x1acfac, Func Offset: 0xec
}

// xSG_cb_leader_svinfo__FPvP17st_XSAVEGAME_DATAPiPi
// Start address: 0x1acfb0
int32 xSG_cb_leader_svinfo(int32* cur_space, int32* max_fullgame)
{
	// Line 1144, Address: 0x1acfb0, Func Offset: 0
	// Line 1147, Address: 0x1acfb4, Func Offset: 0x4
	// Line 1144, Address: 0x1acfb8, Func Offset: 0x8
	// Line 1148, Address: 0x1acfbc, Func Offset: 0xc
	// Func End, Address: 0x1acfc4, Func Offset: 0x14
}

// xSGAsyncStatus__FP17st_XSAVEGAME_DATAiP14en_XSG_WHYFAILPc
// Start address: 0x1acfd0
en_XSGASYNC_STATUS xSGAsyncStatus(st_XSAVEGAME_DATA* xsgdata, int32 block, en_XSG_WHYFAIL* whyFail, int8* errmsg)
{
	en_XSGASYNC_STATUS xstat;
	en_ASYNC_OPSTAT istat;
	en_ASYNC_OPERR whyerr;
	en_XSG_WHYFAIL con;
	// Line 1065, Address: 0x1acfd0, Func Offset: 0
	// Line 1066, Address: 0x1acff8, Func Offset: 0x28
	// Line 1071, Address: 0x1acffc, Func Offset: 0x2c
	// Line 1081, Address: 0x1ad00c, Func Offset: 0x3c
	// Line 1082, Address: 0x1ad01c, Func Offset: 0x4c
	// Line 1085, Address: 0x1ad024, Func Offset: 0x54
	// Line 1087, Address: 0x1ad02c, Func Offset: 0x5c
	// Line 1095, Address: 0x1ad030, Func Offset: 0x60
	// Line 1098, Address: 0x1ad040, Func Offset: 0x70
	// Line 1103, Address: 0x1ad094, Func Offset: 0xc4
	// Line 1107, Address: 0x1ad09c, Func Offset: 0xcc
	// Line 1110, Address: 0x1ad0a4, Func Offset: 0xd4
	// Line 1114, Address: 0x1ad0ac, Func Offset: 0xdc
	// Line 1120, Address: 0x1ad0b4, Func Offset: 0xe4
	// Line 1124, Address: 0x1ad0b8, Func Offset: 0xe8
	// Line 1127, Address: 0x1ad0bc, Func Offset: 0xec
	// Line 1074, Address: 0x1ad0cc, Func Offset: 0xfc
	// Line 1127, Address: 0x1ad0d0, Func Offset: 0x100
	// Line 1076, Address: 0x1ad0d8, Func Offset: 0x108
	// Line 1127, Address: 0x1ad0dc, Func Offset: 0x10c
	// Line 1076, Address: 0x1ad0f4, Func Offset: 0x124
	// Line 1128, Address: 0x1ad0fc, Func Offset: 0x12c
	// Func End, Address: 0x1ad118, Func Offset: 0x148
}

// xSGWrapup__FP17st_XSAVEGAME_DATA
// Start address: 0x1ad120
int32 xSGWrapup(st_XSAVEGAME_DATA* xsgdata)
{
	int32 result;
	int32 rc;
	// Line 984, Address: 0x1ad120, Func Offset: 0
	// Line 986, Address: 0x1ad124, Func Offset: 0x4
	// Line 984, Address: 0x1ad128, Func Offset: 0x8
	// Line 986, Address: 0x1ad13c, Func Offset: 0x1c
	// Line 988, Address: 0x1ad140, Func Offset: 0x20
	// Line 989, Address: 0x1ad150, Func Offset: 0x30
	// Line 993, Address: 0x1ad15c, Func Offset: 0x3c
	// Line 994, Address: 0x1ad164, Func Offset: 0x44
	// Line 996, Address: 0x1ad168, Func Offset: 0x48
	// Line 994, Address: 0x1ad16c, Func Offset: 0x4c
	// Line 1000, Address: 0x1ad170, Func Offset: 0x50
	// Line 1001, Address: 0x1ad180, Func Offset: 0x60
	// Line 1008, Address: 0x1ad188, Func Offset: 0x68
	// Line 1015, Address: 0x1ad190, Func Offset: 0x70
	// Line 1023, Address: 0x1ad198, Func Offset: 0x78
	// Line 1025, Address: 0x1ad1a0, Func Offset: 0x80
	// Line 1030, Address: 0x1ad1a4, Func Offset: 0x84
	// Line 1035, Address: 0x1ad1ac, Func Offset: 0x8c
	// Line 1043, Address: 0x1ad1b4, Func Offset: 0x94
	// Line 1045, Address: 0x1ad1bc, Func Offset: 0x9c
	// Line 1052, Address: 0x1ad1c0, Func Offset: 0xa0
	// Line 1053, Address: 0x1ad1c8, Func Offset: 0xa8
	// Line 1056, Address: 0x1ad1d4, Func Offset: 0xb4
	// Line 1057, Address: 0x1ad1dc, Func Offset: 0xbc
	// Line 1059, Address: 0x1ad1e8, Func Offset: 0xc8
	// Line 1060, Address: 0x1ad1f0, Func Offset: 0xd0
	// Line 988, Address: 0x1ad1f8, Func Offset: 0xd8
	// Line 992, Address: 0x1ad200, Func Offset: 0xe0
	// Line 1000, Address: 0x1ad208, Func Offset: 0xe8
	// Line 1001, Address: 0x1ad210, Func Offset: 0xf0
	// Line 1060, Address: 0x1ad218, Func Offset: 0xf8
	// Line 1018, Address: 0x1ad22c, Func Offset: 0x10c
	// Line 1019, Address: 0x1ad230, Func Offset: 0x110
	// Line 1018, Address: 0x1ad234, Func Offset: 0x114
	// Line 1019, Address: 0x1ad238, Func Offset: 0x118
	// Line 1060, Address: 0x1ad240, Func Offset: 0x120
	// Line 1032, Address: 0x1ad244, Func Offset: 0x124
	// Line 1060, Address: 0x1ad248, Func Offset: 0x128
	// Line 1032, Address: 0x1ad280, Func Offset: 0x160
	// Line 1060, Address: 0x1ad28c, Func Offset: 0x16c
	// Line 1038, Address: 0x1ad290, Func Offset: 0x170
	// Line 1039, Address: 0x1ad294, Func Offset: 0x174
	// Line 1038, Address: 0x1ad298, Func Offset: 0x178
	// Line 1039, Address: 0x1ad29c, Func Offset: 0x17c
	// Line 1060, Address: 0x1ad2a4, Func Offset: 0x184
	// Line 1059, Address: 0x1ad2c8, Func Offset: 0x1a8
	// Line 1061, Address: 0x1ad2d8, Func Offset: 0x1b8
	// Func End, Address: 0x1ad2f0, Func Offset: 0x1d0
}

// xSGProcess__FP17st_XSAVEGAME_DATA
// Start address: 0x1ad2f0
int32 xSGProcess(st_XSAVEGAME_DATA* xsgdata)
{
	int32 result;
	int32 rc;
	// Line 907, Address: 0x1ad2f0, Func Offset: 0
	// Line 909, Address: 0x1ad30c, Func Offset: 0x1c
	// Line 915, Address: 0x1ad314, Func Offset: 0x24
	// Line 916, Address: 0x1ad324, Func Offset: 0x34
	// Line 920, Address: 0x1ad330, Func Offset: 0x40
	// Line 922, Address: 0x1ad338, Func Offset: 0x48
	// Line 925, Address: 0x1ad33c, Func Offset: 0x4c
	// Line 967, Address: 0x1ad344, Func Offset: 0x54
	// Line 970, Address: 0x1ad35c, Func Offset: 0x6c
	// Line 971, Address: 0x1ad3a0, Func Offset: 0xb0
	// Line 977, Address: 0x1ad3ac, Func Offset: 0xbc
	// Line 978, Address: 0x1ad3b4, Func Offset: 0xc4
	// Line 980, Address: 0x1ad3bc, Func Offset: 0xcc
	// Line 919, Address: 0x1ad3c4, Func Offset: 0xd4
	// Line 980, Address: 0x1ad3cc, Func Offset: 0xdc
	// Line 925, Address: 0x1ad3d0, Func Offset: 0xe0
	// Line 980, Address: 0x1ad3d4, Func Offset: 0xe4
	// Line 934, Address: 0x1ad3dc, Func Offset: 0xec
	// Line 980, Address: 0x1ad3ec, Func Offset: 0xfc
	// Line 934, Address: 0x1ad3f4, Func Offset: 0x104
	// Line 980, Address: 0x1ad3f8, Func Offset: 0x108
	// Line 934, Address: 0x1ad3fc, Func Offset: 0x10c
	// Line 980, Address: 0x1ad400, Func Offset: 0x110
	// Line 934, Address: 0x1ad40c, Func Offset: 0x11c
	// Line 980, Address: 0x1ad414, Func Offset: 0x124
	// Line 934, Address: 0x1ad418, Func Offset: 0x128
	// Line 980, Address: 0x1ad41c, Func Offset: 0x12c
	// Line 934, Address: 0x1ad428, Func Offset: 0x138
	// Line 980, Address: 0x1ad430, Func Offset: 0x140
	// Line 934, Address: 0x1ad434, Func Offset: 0x144
	// Line 980, Address: 0x1ad43c, Func Offset: 0x14c
	// Line 934, Address: 0x1ad448, Func Offset: 0x158
	// Line 980, Address: 0x1ad450, Func Offset: 0x160
	// Line 934, Address: 0x1ad454, Func Offset: 0x164
	// Line 980, Address: 0x1ad45c, Func Offset: 0x16c
	// Line 966, Address: 0x1ad48c, Func Offset: 0x19c
	// Line 980, Address: 0x1ad494, Func Offset: 0x1a4
	// Line 948, Address: 0x1ad4b8, Func Offset: 0x1c8
	// Line 980, Address: 0x1ad4bc, Func Offset: 0x1cc
	// Line 970, Address: 0x1ad4e8, Func Offset: 0x1f8
	// Line 980, Address: 0x1ad4f8, Func Offset: 0x208
	// Line 978, Address: 0x1ad4fc, Func Offset: 0x20c
	// Line 981, Address: 0x1ad50c, Func Offset: 0x21c
	// Func End, Address: 0x1ad524, Func Offset: 0x234
}

// xSGSetup__FP17st_XSAVEGAME_DATAiPcili
// Start address: 0x1ad530
int32 xSGSetup(st_XSAVEGAME_DATA* xsgdata, int32 gidx, int8* label, int32 progress, long32 playtime, int32 thumbIconIdx)
{
	int32 result;
	int32 rc;
	// Line 841, Address: 0x1ad530, Func Offset: 0
	// Line 848, Address: 0x1ad534, Func Offset: 0x4
	// Line 841, Address: 0x1ad538, Func Offset: 0x8
	// Line 843, Address: 0x1ad560, Func Offset: 0x30
	// Line 848, Address: 0x1ad564, Func Offset: 0x34
	// Line 849, Address: 0x1ad570, Func Offset: 0x40
	// Line 851, Address: 0x1ad57c, Func Offset: 0x4c
	// Line 857, Address: 0x1ad580, Func Offset: 0x50
	// Line 859, Address: 0x1ad590, Func Offset: 0x60
	// Line 865, Address: 0x1ad594, Func Offset: 0x64
	// Line 866, Address: 0x1ad5a4, Func Offset: 0x74
	// Line 867, Address: 0x1ad5a8, Func Offset: 0x78
	// Line 868, Address: 0x1ad5ac, Func Offset: 0x7c
	// Line 871, Address: 0x1ad5b0, Func Offset: 0x80
	// Line 878, Address: 0x1ad5b8, Func Offset: 0x88
	// Line 879, Address: 0x1ad5c0, Func Offset: 0x90
	// Line 880, Address: 0x1ad5c8, Func Offset: 0x98
	// Line 883, Address: 0x1ad5d0, Func Offset: 0xa0
	// Line 888, Address: 0x1ad5d8, Func Offset: 0xa8
	// Line 889, Address: 0x1ad60c, Func Offset: 0xdc
	// Line 894, Address: 0x1ad618, Func Offset: 0xe8
	// Line 895, Address: 0x1ad620, Func Offset: 0xf0
	// Line 897, Address: 0x1ad628, Func Offset: 0xf8
	// Line 848, Address: 0x1ad630, Func Offset: 0x100
	// Line 897, Address: 0x1ad638, Func Offset: 0x108
	// Line 895, Address: 0x1ad678, Func Offset: 0x148
	// Line 898, Address: 0x1ad688, Func Offset: 0x158
	// Func End, Address: 0x1ad6a8, Func Offset: 0x178
}

// xSGSetup__FP17st_XSAVEGAME_DATA
// Start address: 0x1ad6b0
int32 xSGSetup(st_XSAVEGAME_DATA* xsgdata)
{
	// Line 837, Address: 0x1ad6b0, Func Offset: 0
	// Func End, Address: 0x1ad6cc, Func Offset: 0x1c
}

// xSGAddLoadClient__FP17st_XSAVEGAME_DATAUiPvPFPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii_i
// Start address: 0x1ad6d0
int32 xSGAddLoadClient(st_XSAVEGAME_DATA* xsgdata, uint32 clttag, void* cltdata, int32(*loadfunc)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32))
{
	int32 result;
	st_XSAVEGAME_CLIENT* clt;
	// Line 727, Address: 0x1ad6d0, Func Offset: 0
	// Line 734, Address: 0x1ad6d4, Func Offset: 0x4
	// Line 727, Address: 0x1ad6d8, Func Offset: 0x8
	// Line 728, Address: 0x1ad6dc, Func Offset: 0xc
	// Line 727, Address: 0x1ad6e0, Func Offset: 0x10
	// Line 728, Address: 0x1ad6fc, Func Offset: 0x2c
	// Line 734, Address: 0x1ad700, Func Offset: 0x30
	// Line 735, Address: 0x1ad70c, Func Offset: 0x3c
	// Line 738, Address: 0x1ad718, Func Offset: 0x48
	// Line 739, Address: 0x1ad720, Func Offset: 0x50
	// Line 740, Address: 0x1ad734, Func Offset: 0x64
	// Line 743, Address: 0x1ad73c, Func Offset: 0x6c
	// Line 773, Address: 0x1ad740, Func Offset: 0x70
	// Line 779, Address: 0x1ad748, Func Offset: 0x78
	// Line 799, Address: 0x1ad750, Func Offset: 0x80
	// Line 801, Address: 0x1ad764, Func Offset: 0x94
	// Line 802, Address: 0x1ad768, Func Offset: 0x98
	// Line 803, Address: 0x1ad76c, Func Offset: 0x9c
	// Line 804, Address: 0x1ad770, Func Offset: 0xa0
	// Line 805, Address: 0x1ad774, Func Offset: 0xa4
	// Line 806, Address: 0x1ad778, Func Offset: 0xa8
	// Line 807, Address: 0x1ad77c, Func Offset: 0xac
	// Line 808, Address: 0x1ad780, Func Offset: 0xb0
	// Line 809, Address: 0x1ad784, Func Offset: 0xb4
	// Line 814, Address: 0x1ad788, Func Offset: 0xb8
	// Line 815, Address: 0x1ad790, Func Offset: 0xc0
	// Line 816, Address: 0x1ad798, Func Offset: 0xc8
	// Line 734, Address: 0x1ad7a0, Func Offset: 0xd0
	// Line 816, Address: 0x1ad7a8, Func Offset: 0xd8
	// Line 796, Address: 0x1ad7dc, Func Offset: 0x10c
	// Line 816, Address: 0x1ad7e4, Func Offset: 0x114
	// Line 815, Address: 0x1ad7e8, Func Offset: 0x118
	// Line 817, Address: 0x1ad7f8, Func Offset: 0x128
	// Func End, Address: 0x1ad810, Func Offset: 0x140
}

// xSGAddSaveClient__FP17st_XSAVEGAME_DATAUiPvPFPvP17st_XSAVEGAME_DATAPiPi_iPFPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT_i
// Start address: 0x1ad810
int32 xSGAddSaveClient(st_XSAVEGAME_DATA* xsgdata, uint32 clttag, void* cltdata, int32(*infofunc)(void*, st_XSAVEGAME_DATA*, int32*, int32*), int32(*procfunc)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*))
{
	int32 result;
	st_XSAVEGAME_CLIENT* clt;
	// Line 645, Address: 0x1ad810, Func Offset: 0
	// Line 653, Address: 0x1ad814, Func Offset: 0x4
	// Line 645, Address: 0x1ad818, Func Offset: 0x8
	// Line 646, Address: 0x1ad81c, Func Offset: 0xc
	// Line 645, Address: 0x1ad820, Func Offset: 0x10
	// Line 646, Address: 0x1ad844, Func Offset: 0x34
	// Line 653, Address: 0x1ad848, Func Offset: 0x38
	// Line 654, Address: 0x1ad854, Func Offset: 0x44
	// Line 656, Address: 0x1ad860, Func Offset: 0x50
	// Line 667, Address: 0x1ad864, Func Offset: 0x54
	// Line 695, Address: 0x1ad878, Func Offset: 0x68
	// Line 697, Address: 0x1ad88c, Func Offset: 0x7c
	// Line 698, Address: 0x1ad890, Func Offset: 0x80
	// Line 699, Address: 0x1ad894, Func Offset: 0x84
	// Line 700, Address: 0x1ad898, Func Offset: 0x88
	// Line 701, Address: 0x1ad89c, Func Offset: 0x8c
	// Line 702, Address: 0x1ad8a0, Func Offset: 0x90
	// Line 703, Address: 0x1ad8a4, Func Offset: 0x94
	// Line 714, Address: 0x1ad8a8, Func Offset: 0x98
	// Line 715, Address: 0x1ad8b0, Func Offset: 0xa0
	// Line 717, Address: 0x1ad8b8, Func Offset: 0xa8
	// Line 653, Address: 0x1ad8c0, Func Offset: 0xb0
	// Line 717, Address: 0x1ad8c8, Func Offset: 0xb8
	// Line 715, Address: 0x1ad8dc, Func Offset: 0xcc
	// Line 718, Address: 0x1ad8ec, Func Offset: 0xdc
	// Func End, Address: 0x1ad908, Func Offset: 0xf8
}

// xSGGameProgress__FP17st_XSAVEGAME_DATAi
// Start address: 0x1ad910
int32 xSGGameProgress(st_XSAVEGAME_DATA* xsgdata, int32 gidx)
{
	int32 idx_thum;
	// Line 620, Address: 0x1ad910, Func Offset: 0
	// Line 625, Address: 0x1ad914, Func Offset: 0x4
	// Line 620, Address: 0x1ad918, Func Offset: 0x8
	// Line 625, Address: 0x1ad92c, Func Offset: 0x1c
	// Line 620, Address: 0x1ad930, Func Offset: 0x20
	// Line 621, Address: 0x1ad934, Func Offset: 0x24
	// Line 625, Address: 0x1ad93c, Func Offset: 0x2c
	// Line 628, Address: 0x1ad968, Func Offset: 0x58
	// Line 631, Address: 0x1ad98c, Func Offset: 0x7c
	// Line 632, Address: 0x1ad990, Func Offset: 0x80
	// Func End, Address: 0x1ad9ac, Func Offset: 0x9c
}

// xSGGameThumbIndex__FP17st_XSAVEGAME_DATAi
// Start address: 0x1ad9b0
int32 xSGGameThumbIndex(st_XSAVEGAME_DATA* xsgdata, int32 gidx)
{
	int32 idx_thum;
	// Line 604, Address: 0x1ad9b0, Func Offset: 0
	// Line 609, Address: 0x1ad9b4, Func Offset: 0x4
	// Line 604, Address: 0x1ad9b8, Func Offset: 0x8
	// Line 609, Address: 0x1ad9cc, Func Offset: 0x1c
	// Line 604, Address: 0x1ad9d0, Func Offset: 0x20
	// Line 605, Address: 0x1ad9d4, Func Offset: 0x24
	// Line 609, Address: 0x1ad9dc, Func Offset: 0x2c
	// Line 612, Address: 0x1ada08, Func Offset: 0x58
	// Line 615, Address: 0x1ada2c, Func Offset: 0x7c
	// Line 616, Address: 0x1ada30, Func Offset: 0x80
	// Func End, Address: 0x1ada4c, Func Offset: 0x9c
}

// xSGGameLabel__FP17st_XSAVEGAME_DATAi
// Start address: 0x1ada50
int8* xSGGameLabel(st_XSAVEGAME_DATA* xsgdata, int32 gidx)
{
	int8* da_name;
	st_XSAVEGAME_LEADER* lead;
	// Line 568, Address: 0x1ada50, Func Offset: 0
	// Line 573, Address: 0x1ada54, Func Offset: 0x4
	// Line 568, Address: 0x1ada58, Func Offset: 0x8
	// Line 573, Address: 0x1ada6c, Func Offset: 0x1c
	// Line 568, Address: 0x1ada74, Func Offset: 0x24
	// Line 573, Address: 0x1ada78, Func Offset: 0x28
	// Line 569, Address: 0x1ada7c, Func Offset: 0x2c
	// Line 573, Address: 0x1ada80, Func Offset: 0x30
	// Line 575, Address: 0x1adaa8, Func Offset: 0x58
	// Line 576, Address: 0x1adac8, Func Offset: 0x78
	// Line 578, Address: 0x1adad4, Func Offset: 0x84
	// Line 579, Address: 0x1adad8, Func Offset: 0x88
	// Func End, Address: 0x1adaf4, Func Offset: 0xa4
}

// xSGGameModDate__FP17st_XSAVEGAME_DATAi
// Start address: 0x1adb00
int8* xSGGameModDate(st_XSAVEGAME_DATA* xsgdata, int32 gidx)
{
	int8* date;
	int8 da_date[32];
	// Line 543, Address: 0x1adb00, Func Offset: 0
	// Line 547, Address: 0x1adb04, Func Offset: 0x4
	// Line 543, Address: 0x1adb08, Func Offset: 0x8
	// Line 549, Address: 0x1adb0c, Func Offset: 0xc
	// Line 543, Address: 0x1adb10, Func Offset: 0x10
	// Line 547, Address: 0x1adb24, Func Offset: 0x24
	// Line 549, Address: 0x1adb28, Func Offset: 0x28
	// Line 550, Address: 0x1adb58, Func Offset: 0x58
	// Line 551, Address: 0x1adba0, Func Offset: 0xa0
	// Line 553, Address: 0x1adbb0, Func Offset: 0xb0
	// Line 556, Address: 0x1adbb8, Func Offset: 0xb8
	// Line 564, Address: 0x1adbc8, Func Offset: 0xc8
	// Line 565, Address: 0x1adbec, Func Offset: 0xec
	// Func End, Address: 0x1adc04, Func Offset: 0x104
}

// xSGGameSize__FP17st_XSAVEGAME_DATAi
// Start address: 0x1adc10
int32 xSGGameSize(st_XSAVEGAME_DATA* xsgdata, int32 gidx)
{
	int32 size;
	// Line 524, Address: 0x1adc10, Func Offset: 0
	// Line 528, Address: 0x1adc14, Func Offset: 0x4
	// Line 524, Address: 0x1adc18, Func Offset: 0x8
	// Line 528, Address: 0x1adc34, Func Offset: 0x24
	// Line 525, Address: 0x1adc3c, Func Offset: 0x2c
	// Line 528, Address: 0x1adc40, Func Offset: 0x30
	// Line 529, Address: 0x1adc68, Func Offset: 0x58
	// Line 530, Address: 0x1adcb0, Func Offset: 0xa0
	// Line 533, Address: 0x1adcc4, Func Offset: 0xb4
	// Line 534, Address: 0x1adcc8, Func Offset: 0xb8
	// Func End, Address: 0x1adce4, Func Offset: 0xd4
}

// xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi
// Start address: 0x1adcf0
int32 xSGGameIsEmpty(st_XSAVEGAME_DATA* xsgdata, int32 gidx)
{
	// Line 491, Address: 0x1adcf0, Func Offset: 0
	// Line 493, Address: 0x1adcf4, Func Offset: 0x4
	// Line 491, Address: 0x1adcf8, Func Offset: 0x8
	// Line 493, Address: 0x1add14, Func Offset: 0x24
	// Line 505, Address: 0x1adda4, Func Offset: 0xb4
	// Line 519, Address: 0x1adda8, Func Offset: 0xb8
	// Line 505, Address: 0x1addb0, Func Offset: 0xc0
	// Line 519, Address: 0x1addb4, Func Offset: 0xc4
	// Line 505, Address: 0x1addb8, Func Offset: 0xc8
	// Line 519, Address: 0x1addbc, Func Offset: 0xcc
	// Func End, Address: 0x1addcc, Func Offset: 0xdc
}

// xSGGameSet__FP17st_XSAVEGAME_DATAi
// Start address: 0x1addd0
void xSGGameSet(st_XSAVEGAME_DATA* xsgdata, int32 gidx)
{
	// Line 484, Address: 0x1addd0, Func Offset: 0
	// Func End, Address: 0x1addd8, Func Offset: 0x8
}

// xSGCheckMemoryCard__FP17st_XSAVEGAME_DATAi
// Start address: 0x1adde0
uint8 xSGCheckMemoryCard(st_XSAVEGAME_DATA* xsgdata, int32 index)
{
	// Line 462, Address: 0x1adde0, Func Offset: 0
	// Func End, Address: 0x1adde8, Func Offset: 0x8
}

// xSGTgtHaveRoomStartup__FP17st_XSAVEGAME_DATAiiiPiPiPi
// Start address: 0x1addf0
int32 xSGTgtHaveRoomStartup(st_XSAVEGAME_DATA* xsgdata, int32 tidx, int32 fsize, int32 slotidx, int32* bytesNeeded, int32* availOnDisk, int32* needFile)
{
	int32 isroom;
	int8 fname[256];
	// Line 438, Address: 0x1addf0, Func Offset: 0
	// Line 440, Address: 0x1addf4, Func Offset: 0x4
	// Line 438, Address: 0x1addf8, Func Offset: 0x8
	// Line 440, Address: 0x1addfc, Func Offset: 0xc
	// Line 438, Address: 0x1ade00, Func Offset: 0x10
	// Line 440, Address: 0x1ade2c, Func Offset: 0x3c
	// Line 446, Address: 0x1ade50, Func Offset: 0x60
	// Line 452, Address: 0x1ade58, Func Offset: 0x68
	// Line 453, Address: 0x1ade70, Func Offset: 0x80
	// Line 457, Address: 0x1ade94, Func Offset: 0xa4
	// Line 447, Address: 0x1adea0, Func Offset: 0xb0
	// Line 457, Address: 0x1adeb8, Func Offset: 0xc8
	// Line 449, Address: 0x1adec0, Func Offset: 0xd0
	// Line 458, Address: 0x1adec8, Func Offset: 0xd8
	// Func End, Address: 0x1adee8, Func Offset: 0xf8
}

// xSGTgtHaveRoom__FP17st_XSAVEGAME_DATAiiiPiPiPi
// Start address: 0x1adef0
int32 xSGTgtHaveRoom(st_XSAVEGAME_DATA* xsgdata, int32 tidx, int32 fsize, int32 slotidx, int32* bytesNeeded, int32* availOnDisk, int32* needFile)
{
	int32 isroom;
	int8 fname[256];
	// Line 413, Address: 0x1adef0, Func Offset: 0
	// Line 415, Address: 0x1adef4, Func Offset: 0x4
	// Line 413, Address: 0x1adef8, Func Offset: 0x8
	// Line 415, Address: 0x1adefc, Func Offset: 0xc
	// Line 413, Address: 0x1adf00, Func Offset: 0x10
	// Line 415, Address: 0x1adf2c, Func Offset: 0x3c
	// Line 421, Address: 0x1adf50, Func Offset: 0x60
	// Line 427, Address: 0x1adf58, Func Offset: 0x68
	// Line 428, Address: 0x1adf70, Func Offset: 0x80
	// Line 432, Address: 0x1adf94, Func Offset: 0xa4
	// Line 422, Address: 0x1adfa0, Func Offset: 0xb0
	// Line 432, Address: 0x1adfb8, Func Offset: 0xc8
	// Line 424, Address: 0x1adfc0, Func Offset: 0xd0
	// Line 433, Address: 0x1adfc8, Func Offset: 0xd8
	// Func End, Address: 0x1adfe8, Func Offset: 0xf8
}

// xSGTgtHasGameDir__FP17st_XSAVEGAME_DATAi
// Start address: 0x1adff0
int32 xSGTgtHasGameDir(st_XSAVEGAME_DATA* xsgdata, int32 tidx)
{
	int32 rc;
	// Line 401, Address: 0x1adff0, Func Offset: 0
	// Line 403, Address: 0x1ae004, Func Offset: 0x14
	// Line 404, Address: 0x1ae00c, Func Offset: 0x1c
	// Line 407, Address: 0x1ae014, Func Offset: 0x24
	// Line 405, Address: 0x1ae01c, Func Offset: 0x2c
	// Line 407, Address: 0x1ae024, Func Offset: 0x34
	// Line 405, Address: 0x1ae040, Func Offset: 0x50
	// Line 408, Address: 0x1ae04c, Func Offset: 0x5c
	// Func End, Address: 0x1ae05c, Func Offset: 0x6c
}

// xSGTgtSelect__FP17st_XSAVEGAME_DATAi
// Start address: 0x1ae060
int32 xSGTgtSelect(st_XSAVEGAME_DATA* xsgdata, int32 tidx)
{
	int32 result;
	// Line 386, Address: 0x1ae060, Func Offset: 0
	// Line 390, Address: 0x1ae078, Func Offset: 0x18
	// Line 391, Address: 0x1ae084, Func Offset: 0x24
	// Line 398, Address: 0x1ae08c, Func Offset: 0x2c
	// Line 394, Address: 0x1ae094, Func Offset: 0x34
	// Line 398, Address: 0x1ae09c, Func Offset: 0x3c
	// Line 394, Address: 0x1ae0b8, Func Offset: 0x58
	// Line 398, Address: 0x1ae0bc, Func Offset: 0x5c
	// Line 399, Address: 0x1ae0d4, Func Offset: 0x74
	// Func End, Address: 0x1ae0ec, Func Offset: 0x8c
}

// xSGTgtFormatTgt__FP17st_XSAVEGAME_DATAiPi
// Start address: 0x1ae0f0
int32 xSGTgtFormatTgt(st_XSAVEGAME_DATA* xsgdata, int32 tidx, int32* canRecover)
{
	int32 result;
	// Line 366, Address: 0x1ae0f0, Func Offset: 0
	// Func End, Address: 0x1ae100, Func Offset: 0x10
}

// xSGTgtIsFormat__FP17st_XSAVEGAME_DATAiPi
// Start address: 0x1ae100
int32 xSGTgtIsFormat(st_XSAVEGAME_DATA* xsgdata, int32 tidx, int32* badEncode)
{
	int32 result;
	int32 rc;
	// Line 333, Address: 0x1ae100, Func Offset: 0
	// Line 340, Address: 0x1ae114, Func Offset: 0x14
	// Line 341, Address: 0x1ae124, Func Offset: 0x24
	// Line 348, Address: 0x1ae134, Func Offset: 0x34
	// Line 349, Address: 0x1ae13c, Func Offset: 0x3c
	// Line 356, Address: 0x1ae140, Func Offset: 0x40
	// Line 344, Address: 0x1ae164, Func Offset: 0x64
	// Line 345, Address: 0x1ae168, Func Offset: 0x68
	// Line 359, Address: 0x1ae170, Func Offset: 0x70
	// Func End, Address: 0x1ae184, Func Offset: 0x84
}

// xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
// Start address: 0x1ae190
int32 xSGTgtPhysSlotIdx(st_XSAVEGAME_DATA* xsgdata, int32 tidx)
{
	// Line 295, Address: 0x1ae190, Func Offset: 0
	// Func End, Address: 0x1ae198, Func Offset: 0x8
}

// xSGTgtCount__FP17st_XSAVEGAME_DATAPi
// Start address: 0x1ae1a0
int32 xSGTgtCount(st_XSAVEGAME_DATA* xsgdata, int32* max)
{
	int32 cnt;
	// Line 288, Address: 0x1ae1a0, Func Offset: 0
	// Func End, Address: 0x1ae1a8, Func Offset: 0x8
}

// xSGDone__FP17st_XSAVEGAME_DATA
// Start address: 0x1ae1b0
int32 xSGDone(st_XSAVEGAME_DATA* xsgdata)
{
	int32 result;
	// Line 195, Address: 0x1ae1b0, Func Offset: 0
	// Line 200, Address: 0x1ae1c4, Func Offset: 0x14
	// Line 202, Address: 0x1ae1d4, Func Offset: 0x24
	// Line 217, Address: 0x1ae1dc, Func Offset: 0x2c
	// Line 218, Address: 0x1ae1e4, Func Offset: 0x34
	// Line 221, Address: 0x1ae1f0, Func Offset: 0x40
	// Line 234, Address: 0x1ae1fc, Func Offset: 0x4c
	// Line 236, Address: 0x1ae204, Func Offset: 0x54
	// Line 246, Address: 0x1ae214, Func Offset: 0x64
	// Line 248, Address: 0x1ae21c, Func Offset: 0x6c
	// Line 249, Address: 0x1ae224, Func Offset: 0x74
	// Line 250, Address: 0x1ae228, Func Offset: 0x78
	// Line 251, Address: 0x1ae22c, Func Offset: 0x7c
	// Line 261, Address: 0x1ae230, Func Offset: 0x80
	// Line 264, Address: 0x1ae244, Func Offset: 0x94
	// Line 266, Address: 0x1ae258, Func Offset: 0xa8
	// Line 225, Address: 0x1ae26c, Func Offset: 0xbc
	// Line 266, Address: 0x1ae274, Func Offset: 0xc4
	// Line 233, Address: 0x1ae28c, Func Offset: 0xdc
	// Line 237, Address: 0x1ae294, Func Offset: 0xe4
	// Line 266, Address: 0x1ae298, Func Offset: 0xe8
	// Line 267, Address: 0x1ae2bc, Func Offset: 0x10c
	// Func End, Address: 0x1ae2d0, Func Offset: 0x120
}

// xSGInit__F16en_SAVEGAME_MODE
// Start address: 0x1ae2d0
st_XSAVEGAME_DATA* xSGInit(en_SAVEGAME_MODE mode)
{
	st_XSAVEGAME_DATA* xsgdata;
	// Line 136, Address: 0x1ae2d0, Func Offset: 0
	// Line 146, Address: 0x1ae2d4, Func Offset: 0x4
	// Line 136, Address: 0x1ae2d8, Func Offset: 0x8
	// Line 146, Address: 0x1ae2e8, Func Offset: 0x18
	// Line 138, Address: 0x1ae2ec, Func Offset: 0x1c
	// Line 146, Address: 0x1ae2f0, Func Offset: 0x20
	// Line 149, Address: 0x1ae2f8, Func Offset: 0x28
	// Line 160, Address: 0x1ae300, Func Offset: 0x30
	// Line 161, Address: 0x1ae30c, Func Offset: 0x3c
	// Line 165, Address: 0x1ae310, Func Offset: 0x40
	// Line 166, Address: 0x1ae314, Func Offset: 0x44
	// Line 173, Address: 0x1ae320, Func Offset: 0x50
	// Line 169, Address: 0x1ae324, Func Offset: 0x54
	// Line 173, Address: 0x1ae328, Func Offset: 0x58
	// Line 169, Address: 0x1ae334, Func Offset: 0x64
	// Line 173, Address: 0x1ae338, Func Offset: 0x68
	// Line 177, Address: 0x1ae344, Func Offset: 0x74
	// Line 178, Address: 0x1ae350, Func Offset: 0x80
	// Line 180, Address: 0x1ae36c, Func Offset: 0x9c
	// Line 183, Address: 0x1ae374, Func Offset: 0xa4
	// Line 188, Address: 0x1ae398, Func Offset: 0xc8
	// Line 190, Address: 0x1ae3ac, Func Offset: 0xdc
	// Line 191, Address: 0x1ae3b0, Func Offset: 0xe0
	// Func End, Address: 0x1ae3c4, Func Offset: 0xf4
}

// xSGShutdown__Fv
// Start address: 0x1ae3d0
int32 xSGShutdown()
{
	// Line 113, Address: 0x1ae3d0, Func Offset: 0
	// Line 115, Address: 0x1ae3d8, Func Offset: 0x8
	// Line 125, Address: 0x1ae3e8, Func Offset: 0x18
	// Line 126, Address: 0x1ae408, Func Offset: 0x38
	// Func End, Address: 0x1ae414, Func Offset: 0x44
}

// xSGStartup__Fv
// Start address: 0x1ae420
int32 xSGStartup()
{
	// Line 79, Address: 0x1ae420, Func Offset: 0
	// Line 81, Address: 0x1ae428, Func Offset: 0x8
	// Line 87, Address: 0x1ae438, Func Offset: 0x18
	// Line 90, Address: 0x1ae440, Func Offset: 0x20
	// Line 93, Address: 0x1ae448, Func Offset: 0x28
	// Line 107, Address: 0x1ae45c, Func Offset: 0x3c
	// Line 110, Address: 0x1ae484, Func Offset: 0x64
	// Line 109, Address: 0x1ae488, Func Offset: 0x68
	// Line 110, Address: 0x1ae48c, Func Offset: 0x6c
	// Func End, Address: 0x1ae494, Func Offset: 0x74
}

