typedef struct xGoal;
typedef struct xPsyche;
typedef struct xFactoryInst;
typedef struct xBase;
typedef struct xListItem;
typedef struct xFactory;
typedef enum en_trantype;
typedef struct xBehaveMgr;
typedef struct RyzMemData;
typedef struct xLinkAsset;
typedef struct RyzMemGrow;
typedef enum en_pendtype;
typedef struct st_XORDEREDARRAY;
typedef enum en_xpsytime;
typedef struct xPSYNote;
typedef enum PSY_BRAIN_STATUS;
typedef struct XGOFTypeInfo;
typedef enum en_GOALSTATE;

typedef int32(*type_1)(xGoal*, void*, en_trantype*, float32, void*);
typedef void(*type_5)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xFactoryInst*(*type_6)(int32, RyzMemGrow*, void*);
typedef void(*type_7)(int32*, en_trantype*);
typedef void(*type_8)(xFactoryInst*);

typedef float32 type_0[4];
typedef xGoal* type_2[5];
typedef float32 type_3[1];
typedef float32 type_4[1][5];

struct xGoal : xListItem, xFactoryInst
{
	xPsyche* psyche;
	en_GOALSTATE stat;
	int32 flg_able;
	int32(*fun_process)(xGoal*, void*, en_trantype*, float32, void*);
	void* cbdata;
};

struct xPsyche : RyzMemData
{
	xBase* clt_owner;
	xPSYNote* cb_notice;
	int32 flg_psyche;
	xGoal* goallist;
	xGoal* goalstak[5];
	float32 tmr_stack[1][5];
	int32 staktop;
	xGoal* pendgoal;
	en_pendtype pendtype;
	int32 gid_safegoal;
	void(*fun_remap)(int32*, en_trantype*);
	void* userContext;
	int32 cnt_transLastTimestep;
	PSY_BRAIN_STATUS psystat;
	xBase fakebase;
};

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xListItem
{
	int32 flg_travFilter;
	xGoal* next;
	xGoal* prev;
};

struct xFactory : RyzMemData
{
	XGOFTypeInfo* infopool;
	st_XORDEREDARRAY infolist;
	xFactoryInst* products;
	RyzMemGrow growContextData;
};

enum en_trantype
{
	GOAL_TRAN_NONE,
	GOAL_TRAN_SET,
	GOAL_TRAN_PUSH,
	GOAL_TRAN_POP,
	GOAL_TRAN_POPTO,
	GOAL_TRAN_POPALL,
	GOAL_TRAN_POPBASE,
	GOAL_TRAN_POPSAFE,
	GOAL_TRAN_SWAP,
	GOAL_TRAN_NOMORE,
	GOAL_TRAN_FORCE = 0x7fffffff
};

struct xBehaveMgr : RyzMemData
{
	xFactory* goalFactory;
	xPsyche* psypool;
	st_XORDEREDARRAY psylist;
};

struct RyzMemData
{
};

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct RyzMemGrow
{
	int32 flg_grow;
	int32 amt;
	int8* ptr;
	xBase* user;
	int32 amt_last;
	int8* ptr_last;
	xBase* user_last;
};

enum en_pendtype
{
	PEND_TRAN_NONE,
	PEND_TRAN_SET,
	PEND_TRAN_PUSH,
	PEND_TRAN_POP,
	PEND_TRAN_POPTO,
	PEND_TRAN_POPALL,
	PEND_TRAN_SWAP,
	PEND_TRAN_INPROG,
	PEND_TRAN_NOMORE
};

struct st_XORDEREDARRAY
{
	void** list;
	int32 cnt;
	int32 max;
	int32 warnlvl;
};

enum en_xpsytime
{
	XPSY_TYMR_CURGOAL,
	XPSY_TYMR_NOMORE
};

struct xPSYNote
{
};

enum PSY_BRAIN_STATUS
{
	PSY_STAT_BLANK,
	PSY_STAT_GROW,
	PSY_STAT_EXTEND,
	PSY_STAT_THINK,
	PSY_STAT_NOMORE,
	PSY_STAT_FORCE = 0x7fffffff
};

struct XGOFTypeInfo
{
	int32 tid;
	xFactoryInst*(*creator)(int32, RyzMemGrow*, void*);
	void(*destroyer)(xFactoryInst*);
};

enum en_GOALSTATE
{
	GOAL_STAT_UNKNOWN,
	GOAL_STAT_PROCESS,
	GOAL_STAT_ENTER,
	GOAL_STAT_EXIT,
	GOAL_STAT_SUSPEND,
	GOAL_STAT_RESUME,
	GOAL_STAT_PAUSED,
	GOAL_STAT_DONE,
	GOAL_STAT_NOMORE,
	GOAL_STAT_FORCE = 0x7fffffff
};

float32 scale;
int32 g_modinit;
xBehaveMgr* g_behavmgr;
uint32 gActiveHeap;

void xBehaveMgr_Shutdown();

// xBehaveMgr_Shutdown__Fv
// Start address: 0x1d0b60
void xBehaveMgr_Shutdown()
{
	// Line 88, Address: 0x1d0b60, Func Offset: 0
	// Line 90, Address: 0x1d0b68, Func Offset: 0x8
	// Line 92, Address: 0x1d0b7c, Func Offset: 0x1c
	// Line 93, Address: 0x1d0b94, Func Offset: 0x34
	// Line 96, Address: 0x1d0b98, Func Offset: 0x38
	// Func End, Address: 0x1d0ba4, Func Offset: 0x44
}

