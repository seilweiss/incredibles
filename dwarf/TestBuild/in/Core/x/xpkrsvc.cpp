typedef struct st_HIPLOADDATA;
typedef struct PKRAssetType;
typedef struct st_PACKER_ATOC_NODE;
typedef struct st_PACKER_READ_DATA;
typedef enum en_PKR_LAYER_LOAD_DEST;
typedef struct PKRWriteData;
typedef struct PKRReadFuncs;
typedef struct st_PACKER_LTOC_NODE;
typedef struct RwResEntry;
typedef struct PKRAssetTOCInfo;
typedef struct st_XORDEREDARRAY;
typedef enum en_READ_ASYNC_STATUS;
typedef enum en_LAYER_TYPE;
typedef struct st_HIPLOADFUNCS;
typedef struct RwLLLink;
typedef struct RwModuleInfo;
typedef enum _tagGameVidMode;
typedef enum en_generr;

typedef int32(*type_0)(st_PACKER_READ_DATA*, uint32);
typedef int32(*type_2)(void*, void*);
typedef void*(*type_3)(void*, uint32, void*, int32*, int32*);
typedef int32(*type_4)(st_HIPLOADDATA*, int8*);
typedef int32(*type_5)(st_PACKER_READ_DATA*, uint32);
typedef void(*type_6)(void*, uint32, void*);
typedef int32(*type_7)(st_HIPLOADDATA*, int32, int32);
typedef void(*type_8)(void*, uint32);
typedef int32(*type_9)(st_PACKER_READ_DATA*, en_LAYER_TYPE);
typedef void(*type_10)(void*, uint32, void*, int8*);
typedef void(*type_11)(st_HIPLOADDATA*, int32);
typedef int8*(*type_12)(st_PACKER_READ_DATA*, uint32);
typedef en_READ_ASYNC_STATUS(*type_13)(st_HIPLOADDATA*);
typedef uint32(*type_15)(st_PACKER_READ_DATA*);
typedef int32(*type_16)(st_PACKER_READ_DATA*, uint32, PKRAssetTOCInfo*);
typedef int32(*type_17)(st_PACKER_READ_DATA*, uint32, int32, PKRAssetTOCInfo*);
typedef int32(*type_18)(uint32, en_generr, int8*, int8*);
typedef int32(*type_21)(st_PACKER_READ_DATA*, uint32);
typedef int32(*type_22)(void*, uint32, int8*, int8*);
typedef uint32(*type_24)(st_PACKER_READ_DATA*);
typedef void(*type_26)(st_PACKER_READ_DATA*);
typedef void*(*type_28)(void*, uint32, void*, uint32, uint32*);
typedef void*(*type_30)(void*, uint32, void*, void*, uint32, uint32*);
typedef st_PACKER_READ_DATA*(*type_31)(void*, int8*, uint32, int32*, PKRAssetType*, int32);
typedef st_HIPLOADDATA*(*type_32)(int8*, int8*, int32, int32);
typedef void(*type_33)(RwResEntry*);
typedef void(*type_35)(st_HIPLOADDATA*);
typedef int32(*type_36)(void*, uint32, void*, int32);
typedef uint32(*type_37)(st_HIPLOADDATA*);
typedef void(*type_38)(st_PACKER_READ_DATA*);
typedef void(*type_39)(RwResEntry*);
typedef uint32(*type_41)(st_HIPLOADDATA*);
typedef int32(*type_42)(st_PACKER_READ_DATA*, en_LAYER_TYPE);
typedef void(*type_43)(st_HIPLOADDATA*);
typedef uint32(*type_45)(st_PACKER_READ_DATA*, uint32);
typedef int32(*type_46)(st_HIPLOADDATA*, int8*, int32);
typedef void*(*type_47)(st_PACKER_READ_DATA*, uint32, int8*, void*, int32*);
typedef int32(*type_48)(st_HIPLOADDATA*, int16*, int32);
typedef int32(*type_54)(st_HIPLOADDATA*, int32*, int32);
typedef void*(*type_58)(st_PACKER_READ_DATA*, uint32, int32, uint32*);
typedef int32(*type_59)(st_HIPLOADDATA*, float32*, int32);
typedef int32(*type_60)(void*, void*);

typedef int8 type_1[128];
typedef uint32 type_14[4096];
typedef int8 type_19[32];
typedef int8 type_20[32];
typedef int8 type_23[32];
typedef int8 type_25[256];
typedef int8 type_27[32];
typedef int8 type_29[32];
typedef st_PACKER_READ_DATA type_34[20];
typedef int8 type_40[256];
typedef int8 type_44[128];
typedef int8 type_49[32];
typedef int32 type_50[129];
typedef int8 type_51[32];
typedef st_XORDEREDARRAY type_52[129];
typedef int8 type_53[32];
typedef int8 type_55[32];
typedef int8 type_56[256];
typedef int8 type_57[256];
typedef int8* type_61[12];

struct st_HIPLOADDATA
{
};

struct PKRAssetType
{
	uint32 typetag;
	uint32 tflags;
	int32 typalign;
	void*(*readXForm)(void*, uint32, void*, uint32, uint32*);
	void*(*writeXForm)(void*, uint32, void*, void*, uint32, uint32*);
	int32(*assetLoaded)(void*, uint32, void*, int32);
	void*(*makeData)(void*, uint32, void*, int32*, int32*);
	void(*cleanup)(void*, uint32, void*);
	void(*assetUnloaded)(void*, uint32);
	void(*writePeek)(void*, uint32, void*, int8*);
};

struct st_PACKER_ATOC_NODE
{
	uint32 aid;
	uint32 asstype;
	int32 d_off;
	int32 d_size;
	int32 d_pad;
	uint32 d_chksum;
	int32 assalign;
	int32 infoflag;
	int32 loadflag;
	int8* memloc;
	int32 x_size;
	int32 readcnt;
	int32 readrem;
	PKRAssetType* typeref;
	st_HIPLOADDATA* ownpkg;
	st_PACKER_READ_DATA* ownpr;
	int8 name[32];
};

struct st_PACKER_READ_DATA
{
	PKRAssetType* types;
	void* userdata;
	uint32 opts;
	uint32 pkgver;
	int32 cltver;
	int32 subver;
	int32 compatver;
	st_HIPLOADDATA* pkg;
	uint32 base_sector;
	int32 lockid;
	int8 packfile[128];
	int32 asscnt;
	int32 laycnt;
	st_XORDEREDARRAY asstoc;
	st_XORDEREDARRAY laytoc;
	st_PACKER_ATOC_NODE* pool_anode;
	int32 pool_nextaidx;
	st_XORDEREDARRAY typelist[129];
	long32 time_made;
	long32 time_mod;
};

enum en_PKR_LAYER_LOAD_DEST
{
	PKR_LDDEST_SKIP,
	PKR_LDDEST_KEEPSTATIC,
	PKR_LDDEST_KEEPMALLOC,
	PKR_LDDEST_RWHANDOFF,
	PKR_LDDEST_NOMORE,
	PKR_LDDEST_FORCE = 0x7fffffff
};

struct PKRWriteData
{
	PKRAssetType* types;
	void* userdata;
	int32 lockid;
	uint32 pkropt;
	int32 cltver;
	int8 packfile[256];
	int32 sectalign;
	int32 dassalign;
	st_XORDEREDARRAY asslist;
	st_XORDEREDARRAY laylist;
	int32 off_lg_asset;
	int32 off_lg_layer;
	int32 off_lg_xform;
	int8 gameName[32];
	int8 platform[32];
	int8 videoSystem[32];
	int8 countryCode[32];
	int8 hdrfile[256];
	int32(*hdrfunc)(void*, uint32, int8*, int8*);
	int32(*generrf)(uint32, en_generr, int8*, int8*);
};

struct PKRReadFuncs
{
	uint32 api_ver;
	st_PACKER_READ_DATA*(*Init)(void*, int8*, uint32, int32*, PKRAssetType*, int32);
	void(*Done)(st_PACKER_READ_DATA*);
	int32(*LoadLayer)(st_PACKER_READ_DATA*, en_LAYER_TYPE);
	uint32(*GetAssetSize)(st_PACKER_READ_DATA*, uint32);
	void*(*LoadAsset)(st_PACKER_READ_DATA*, uint32, int8*, void*, int32*);
	void*(*AssetByType)(st_PACKER_READ_DATA*, uint32, int32, uint32*);
	int32(*AssetCount)(st_PACKER_READ_DATA*, uint32);
	int32(*IsAssetReady)(st_PACKER_READ_DATA*, uint32);
	int32(*SetActive)(st_PACKER_READ_DATA*, en_LAYER_TYPE);
	int8*(*AssetName)(st_PACKER_READ_DATA*, uint32);
	uint32(*GetBaseSector)(st_PACKER_READ_DATA*);
	int32(*GetAssetInfo)(st_PACKER_READ_DATA*, uint32, PKRAssetTOCInfo*);
	int32(*GetAssetInfoByType)(st_PACKER_READ_DATA*, uint32, int32, PKRAssetTOCInfo*);
	int32(*PkgHasAsset)(st_PACKER_READ_DATA*, uint32);
	uint32(*PkgTimeStamp)(st_PACKER_READ_DATA*);
	void(*PkgDisconnect)(st_PACKER_READ_DATA*);
};

struct st_PACKER_LTOC_NODE
{
	en_LAYER_TYPE laytyp;
	st_XORDEREDARRAY assref;
	int32 flg_ldstat;
	int32 danglecnt;
	uint32 chksum;
	int32 laysize;
	int8* laymem;
	int8* laytru;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct PKRAssetTOCInfo
{
	uint32 aid;
	PKRAssetType* typeref;
	uint32 sector;
	uint32 plus_offset;
	uint32 size;
	void* mempos;
};

struct st_XORDEREDARRAY
{
	void** list;
	int32 cnt;
	int32 max;
	int32 warnlvl;
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

enum en_LAYER_TYPE
{
	PKR_LTYPE_ALL = 0xffffffff,
	PKR_LTYPE_DEFAULT,
	PKR_LTYPE_TEXTURE,
	PKR_LTYPE_TEXTURE_STRM,
	PKR_LTYPE_BSP,
	PKR_LTYPE_MODEL,
	PKR_LTYPE_ANIMATION,
	PKR_LTYPE_VRAM,
	PKR_LTYPE_SRAM,
	PKR_LTYPE_SNDTOC,
	PKR_LTYPE_CUTSCENE,
	PKR_LTYPE_CUTSCENETOC,
	PKR_LTYPE_JSPINFO,
	PKR_LTYPE_NOMORE
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct RwModuleInfo
{
	int32 globalsOffset;
	int32 numInstances;
};

enum _tagGameVidMode
{
	eGameVidModeNTSC,
	eGameVidModePAL
};

enum en_generr
{
	PKR_GENERR_NONE,
	PKR_GENERR_PACKOPEN,
	PKR_GENERR_ASSETOPEN,
	PKR_GENERR_EMPTYASSET,
	PKR_GENERR_WRITEFAIL,
	PKR_GENERR_VIRTUAL,
	PKR_GENERR_DUPEASSET,
	PKR_GENERR_UNKNOWN
};

float32 scale;
PKRReadFuncs g_pkr_read_funcmap_original;
PKRReadFuncs g_pkr_read_funcmap;
st_HIPLOADFUNCS* g_hiprf;
st_PACKER_READ_DATA g_readdatainst[20];
uint32 g_loadlock;
int32 pkr_sector_size;
int32 g_packinit;
int32 g_memalloc_pair;
int32 g_memalloc_runtot;
int32 g_memalloc_runfree;
int8* g_strz_layername[12];
RwResEntry* g_RWarena_resEntry;
RwResEntry* g_RWarena_resOwner;
int32 g_RWarena_bufsize;
RwModuleInfo resourcesModule;
uint32 ourGlobals[4096];
void(*PKR_special_loadbuf_killed)(RwResEntry*);
uint32 gActiveHeap;
int32(*OrdTest_R_AssetID)(void*, void*);
int32(*OrdComp_R_Asset)(void*, void*);
_tagGameVidMode gVidMode;

void* PKR_specialGet_loadbuf(st_PACKER_READ_DATA* pr, int32 amount, int32 align);
void PKR_special_loadbuf_killed();
void PKR_relmem(uint32 id, int32 blksize, void* memptr, int32 isTemp);
void* PKR_getmem(uint32 id, int32 amount, int32 align, int32 isTemp, int8** memtru);
void PKR_bld_typecnt(st_PACKER_READ_DATA* pr);
PKRAssetType* PKR_type2typeref(uint32 type, PKRAssetType* typelist);
int32 LOD_r_STRM(st_HIPLOADDATA* pkg);
int32 LOD_r_LHDR(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr);
int32 LOD_r_LTOC(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr);
int32 LOD_r_ADBG(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr, st_PACKER_ATOC_NODE* assnode);
int32 LOD_r_AHDR(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr);
int32 LOD_r_ATOC(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr);
int32 LOD_r_DICT(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr);
int32 LOD_r_PLAT(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr);
int32 ValidatePlatform(int8* plat, int8* vid, int8* lang, int8* title);
int32 LOD_r_PVER(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr);
int32 LOD_r_PACK(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr);
int32 OrdTest_R_AssetID(void* vkey, void* vitem);
int32 OrdComp_R_Asset(void* vkey, void* vitem);
int32 PKR_FRIEND_assetIsGameDup(uint32 aid, st_PACKER_READ_DATA* skippr, int32 oursize, uint32 ourtype, uint32 chksum);
int32 PKR_PkgHasAsset(st_PACKER_READ_DATA* pr, uint32 aid);
int32 PKR_GetAssetInfoByType(st_PACKER_READ_DATA* pr, uint32 type, int32 idx, PKRAssetTOCInfo* tocinfo);
int32 PKR_GetAssetInfo(st_PACKER_READ_DATA* pr, uint32 aid, PKRAssetTOCInfo* tocinfo);
uint32 PKR_GetBaseSector(st_PACKER_READ_DATA* pr);
int8* PKR_AssetName(st_PACKER_READ_DATA* pr, uint32 aid);
void PKR_Disconnect(st_PACKER_READ_DATA* pr);
uint32 PKR_getPackTimestamp(st_PACKER_READ_DATA* pr);
int32 PKR_IsAssetReady(st_PACKER_READ_DATA* pr, uint32 aid);
void* PKR_AssetByType(st_PACKER_READ_DATA* pr, uint32 type, int32 idx, uint32* size);
int32 PKR_AssetCount(st_PACKER_READ_DATA* pr, uint32 type);
uint32 PKR_GetAssetSize(st_PACKER_READ_DATA* pr, uint32 aid);
void* PKR_LoadAsset(st_PACKER_READ_DATA* pr, uint32 aid, int32* assetsize);
int32 PKR_LoadLayer();
void* PKR_FindAsset(st_PACKER_READ_DATA* pr, uint32 aid, int32* assetsize);
void PKR_xform_asset(st_PACKER_ATOC_NODE* assnode, int32 dumpable_layer);
void PKR_xformLayerAssets(st_PACKER_LTOC_NODE* laynode);
void PKR_updateLayerAssets(st_PACKER_LTOC_NODE* laynode);
int32 PKR_findNextLayerToLoad(st_PACKER_READ_DATA** work_on_pkg, st_PACKER_LTOC_NODE** next_layer);
void PKR_LayerMemRelease(st_PACKER_LTOC_NODE* layer);
int8* PKR_LayerMemReserve(st_PACKER_READ_DATA* pr, st_PACKER_LTOC_NODE* layer);
int32 PKR_LoadStep_Async();
int32 PKR_parse_TOC(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr);
int32 PKR_SetActive(st_PACKER_READ_DATA* pr, en_LAYER_TYPE layer);
void PKR_ReadDone(st_PACKER_READ_DATA* pr);
st_PACKER_READ_DATA* PKR_ReadInit(void* userdata, int8* pkgfile, uint32 opts, int32* cltver, PKRAssetType* typelist, int32 fileflags);
int32 PKRLoadStep();
int32 PKRShutdown();
int32 PKRStartup();
PKRReadFuncs* PKRGetReadFuncs(int32 apiver);

// PKR_specialGet_loadbuf__FP19st_PACKER_READ_DATAii
// Start address: 0x1a7040
void* PKR_specialGet_loadbuf(st_PACKER_READ_DATA* pr, int32 amount, int32 align)
{
	void* da_mem;
	// Line 8470, Address: 0x1a7040, Func Offset: 0
	// Line 8479, Address: 0x1a705c, Func Offset: 0x1c
	// Line 8492, Address: 0x1a7064, Func Offset: 0x24
	// Line 8497, Address: 0x1a707c, Func Offset: 0x3c
	// Line 8528, Address: 0x1a7084, Func Offset: 0x44
	// Line 8530, Address: 0x1a7088, Func Offset: 0x48
	// Line 8529, Address: 0x1a708c, Func Offset: 0x4c
	// Line 8530, Address: 0x1a7090, Func Offset: 0x50
	// Line 8529, Address: 0x1a7094, Func Offset: 0x54
	// Line 8530, Address: 0x1a70a0, Func Offset: 0x60
	// Line 8540, Address: 0x1a70a8, Func Offset: 0x68
	// Line 8509, Address: 0x1a70b0, Func Offset: 0x70
	// Line 8541, Address: 0x1a70b4, Func Offset: 0x74
	// Func End, Address: 0x1a70cc, Func Offset: 0x8c
}

// PKR_special_loadbuf_killed__FP10RwResEntry
// Start address: 0x1a70d0
void PKR_special_loadbuf_killed()
{
	// Line 8467, Address: 0x1a70d0, Func Offset: 0
	// Func End, Address: 0x1a70d8, Func Offset: 0x8
}

// PKR_relmem__FUiiPvUii
// Start address: 0x1a70e0
void PKR_relmem(uint32 id, int32 blksize, void* memptr, int32 isTemp)
{
	// Line 7246, Address: 0x1a70e0, Func Offset: 0
	// Line 7253, Address: 0x1a7104, Func Offset: 0x24
	// Line 7254, Address: 0x1a710c, Func Offset: 0x2c
	// Line 7253, Address: 0x1a7110, Func Offset: 0x30
	// Line 7254, Address: 0x1a7114, Func Offset: 0x34
	// Line 7253, Address: 0x1a7118, Func Offset: 0x38
	// Line 7255, Address: 0x1a711c, Func Offset: 0x3c
	// Line 7256, Address: 0x1a7124, Func Offset: 0x44
	// Line 7260, Address: 0x1a7130, Func Offset: 0x50
	// Line 7261, Address: 0x1a7138, Func Offset: 0x58
	// Line 7274, Address: 0x1a7140, Func Offset: 0x60
	// Line 7276, Address: 0x1a7160, Func Offset: 0x80
	// Line 7282, Address: 0x1a7168, Func Offset: 0x88
	// Line 7283, Address: 0x1a7178, Func Offset: 0x98
	// Func End, Address: 0x1a7194, Func Offset: 0xb4
}

// PKR_getmem__FUiiUiiiPPc
// Start address: 0x1a71a0
void* PKR_getmem(uint32 id, int32 amount, int32 align, int32 isTemp, int8** memtru)
{
	void* memptr;
	// Line 7167, Address: 0x1a71a0, Func Offset: 0
	// Line 7174, Address: 0x1a71c8, Func Offset: 0x28
	// Line 7201, Address: 0x1a71d0, Func Offset: 0x30
	// Line 7202, Address: 0x1a71d8, Func Offset: 0x38
	// Line 7203, Address: 0x1a71e8, Func Offset: 0x48
	// Line 7204, Address: 0x1a71f4, Func Offset: 0x54
	// Line 7205, Address: 0x1a7204, Func Offset: 0x64
	// Line 7206, Address: 0x1a720c, Func Offset: 0x6c
	// Line 7213, Address: 0x1a721c, Func Offset: 0x7c
	// Line 7217, Address: 0x1a7230, Func Offset: 0x90
	// Line 7218, Address: 0x1a7234, Func Offset: 0x94
	// Line 7217, Address: 0x1a7238, Func Offset: 0x98
	// Line 7218, Address: 0x1a723c, Func Offset: 0x9c
	// Line 7217, Address: 0x1a7240, Func Offset: 0xa0
	// Line 7219, Address: 0x1a7244, Func Offset: 0xa4
	// Line 7222, Address: 0x1a724c, Func Offset: 0xac
	// Line 7231, Address: 0x1a7258, Func Offset: 0xb8
	// Line 7174, Address: 0x1a7260, Func Offset: 0xc0
	// Line 7232, Address: 0x1a7270, Func Offset: 0xd0
	// Func End, Address: 0x1a7290, Func Offset: 0xf0
}

// PKR_bld_typecnt__FP19st_PACKER_READ_DATA
// Start address: 0x1a7290
void PKR_bld_typecnt(st_PACKER_READ_DATA* pr)
{
	st_PACKER_LTOC_NODE* laynode;
	st_PACKER_ATOC_NODE* assnode;
	int32 i;
	int32 j;
	int32 idx;
	int32 typcnt[129];
	st_XORDEREDARRAY* tmplist;
	uint32 lasttype;
	int32 lasttidx;
	// Line 6948, Address: 0x1a7290, Func Offset: 0
	// Line 6956, Address: 0x1a7294, Func Offset: 0x4
	// Line 6948, Address: 0x1a7298, Func Offset: 0x8
	// Line 6956, Address: 0x1a72b8, Func Offset: 0x28
	// Line 6948, Address: 0x1a72bc, Func Offset: 0x2c
	// Line 6956, Address: 0x1a72c4, Func Offset: 0x34
	// Line 6980, Address: 0x1a72e8, Func Offset: 0x58
	// Line 6959, Address: 0x1a72ec, Func Offset: 0x5c
	// Line 6960, Address: 0x1a72f0, Func Offset: 0x60
	// Line 6980, Address: 0x1a72f4, Func Offset: 0x64
	// Line 6981, Address: 0x1a7308, Func Offset: 0x78
	// Line 6984, Address: 0x1a7314, Func Offset: 0x84
	// Line 6985, Address: 0x1a7328, Func Offset: 0x98
	// Line 6987, Address: 0x1a732c, Func Offset: 0x9c
	// Line 6985, Address: 0x1a7330, Func Offset: 0xa0
	// Line 6987, Address: 0x1a733c, Func Offset: 0xac
	// Line 6991, Address: 0x1a7348, Func Offset: 0xb8
	// Line 6998, Address: 0x1a7358, Func Offset: 0xc8
	// Line 7008, Address: 0x1a736c, Func Offset: 0xdc
	// Line 7012, Address: 0x1a7370, Func Offset: 0xe0
	// Line 7018, Address: 0x1a7378, Func Offset: 0xe8
	// Line 7003, Address: 0x1a7394, Func Offset: 0x104
	// Line 7018, Address: 0x1a7398, Func Offset: 0x108
	// Line 7003, Address: 0x1a73b0, Func Offset: 0x120
	// Line 7018, Address: 0x1a73b8, Func Offset: 0x128
	// Line 7020, Address: 0x1a73e4, Func Offset: 0x154
	// Line 7021, Address: 0x1a7400, Func Offset: 0x170
	// Line 7024, Address: 0x1a7418, Func Offset: 0x188
	// Line 7027, Address: 0x1a7428, Func Offset: 0x198
	// Line 7034, Address: 0x1a7430, Func Offset: 0x1a0
	// Line 7035, Address: 0x1a7454, Func Offset: 0x1c4
	// Line 7034, Address: 0x1a7458, Func Offset: 0x1c8
	// Line 7035, Address: 0x1a745c, Func Offset: 0x1cc
	// Line 7039, Address: 0x1a7468, Func Offset: 0x1d8
	// Line 7040, Address: 0x1a747c, Func Offset: 0x1ec
	// Line 7043, Address: 0x1a7488, Func Offset: 0x1f8
	// Line 7044, Address: 0x1a749c, Func Offset: 0x20c
	// Line 7046, Address: 0x1a74a0, Func Offset: 0x210
	// Line 7044, Address: 0x1a74a4, Func Offset: 0x214
	// Line 7046, Address: 0x1a74b0, Func Offset: 0x220
	// Line 7047, Address: 0x1a74bc, Func Offset: 0x22c
	// Line 7051, Address: 0x1a74cc, Func Offset: 0x23c
	// Line 7069, Address: 0x1a74e0, Func Offset: 0x250
	// Line 7071, Address: 0x1a7504, Func Offset: 0x274
	// Line 7072, Address: 0x1a7518, Func Offset: 0x288
	// Line 7081, Address: 0x1a752c, Func Offset: 0x29c
	// Line 7056, Address: 0x1a7538, Func Offset: 0x2a8
	// Line 7081, Address: 0x1a753c, Func Offset: 0x2ac
	// Line 7056, Address: 0x1a7554, Func Offset: 0x2c4
	// Line 7081, Address: 0x1a755c, Func Offset: 0x2cc
	// Line 7056, Address: 0x1a756c, Func Offset: 0x2dc
	// Line 7082, Address: 0x1a7578, Func Offset: 0x2e8
	// Func End, Address: 0x1a75a8, Func Offset: 0x318
}

// PKR_type2typeref__FUiP12PKRAssetType
// Start address: 0x1a75b0
PKRAssetType* PKR_type2typeref(uint32 type, PKRAssetType* typelist)
{
	PKRAssetType* da_type;
	PKRAssetType* tmptype;
	// Line 6898, Address: 0x1a75b0, Func Offset: 0
	// Line 6908, Address: 0x1a75bc, Func Offset: 0xc
	// Line 6909, Address: 0x1a75c4, Func Offset: 0x14
	// Line 6910, Address: 0x1a75d0, Func Offset: 0x20
	// Line 6912, Address: 0x1a75dc, Func Offset: 0x2c
	// Line 6916, Address: 0x1a75e4, Func Offset: 0x34
	// Line 6919, Address: 0x1a75e8, Func Offset: 0x38
	// Line 6920, Address: 0x1a75f4, Func Offset: 0x44
	// Line 6923, Address: 0x1a75f8, Func Offset: 0x48
	// Line 6928, Address: 0x1a7600, Func Offset: 0x50
	// Line 6929, Address: 0x1a7618, Func Offset: 0x68
	// Func End, Address: 0x1a7628, Func Offset: 0x78
}

// LOD_r_STRM__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA
// Start address: 0x1a7630
int32 LOD_r_STRM(st_HIPLOADDATA* pkg)
{
	uint32 cid;
	// Line 5240, Address: 0x1a7630, Func Offset: 0
	// Line 5249, Address: 0x1a763c, Func Offset: 0xc
	// Line 5250, Address: 0x1a764c, Func Offset: 0x1c
	// Line 5251, Address: 0x1a7654, Func Offset: 0x24
	// Line 5268, Address: 0x1a7670, Func Offset: 0x40
	// Line 5269, Address: 0x1a7680, Func Offset: 0x50
	// Line 5271, Address: 0x1a7690, Func Offset: 0x60
	// Line 5273, Address: 0x1a7698, Func Offset: 0x68
	// Line 5254, Address: 0x1a76a4, Func Offset: 0x74
	// Line 5273, Address: 0x1a76a8, Func Offset: 0x78
	// Line 5274, Address: 0x1a76c4, Func Offset: 0x94
	// Func End, Address: 0x1a76d4, Func Offset: 0xa4
}

// LOD_r_LHDR__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA
// Start address: 0x1a76e0
int32 LOD_r_LHDR(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr)
{
	uint32 cid;
	int32 ival;
	en_LAYER_TYPE laytyp;
	int32 refcnt;
	int32 idx;
	int32 i;
	st_PACKER_LTOC_NODE* laynode;
	st_PACKER_ATOC_NODE* assnode;
	// Line 5037, Address: 0x1a76e0, Func Offset: 0
	// Line 5054, Address: 0x1a76e4, Func Offset: 0x4
	// Line 5037, Address: 0x1a76e8, Func Offset: 0x8
	// Line 5054, Address: 0x1a7708, Func Offset: 0x28
	// Line 5041, Address: 0x1a770c, Func Offset: 0x2c
	// Line 5043, Address: 0x1a7710, Func Offset: 0x30
	// Line 5054, Address: 0x1a7714, Func Offset: 0x34
	// Line 5059, Address: 0x1a7720, Func Offset: 0x40
	// Line 5055, Address: 0x1a7728, Func Offset: 0x48
	// Line 5059, Address: 0x1a772c, Func Offset: 0x4c
	// Line 5110, Address: 0x1a773c, Func Offset: 0x5c
	// Line 5111, Address: 0x1a77a0, Func Offset: 0xc0
	// Line 5119, Address: 0x1a77ac, Func Offset: 0xcc
	// Line 5166, Address: 0x1a77c0, Func Offset: 0xe0
	// Line 5169, Address: 0x1a77c8, Func Offset: 0xe8
	// Line 5174, Address: 0x1a77d4, Func Offset: 0xf4
	// Line 5175, Address: 0x1a77e4, Func Offset: 0x104
	// Line 5176, Address: 0x1a77ec, Func Offset: 0x10c
	// Line 5189, Address: 0x1a77fc, Func Offset: 0x11c
	// Line 5190, Address: 0x1a780c, Func Offset: 0x12c
	// Line 5191, Address: 0x1a781c, Func Offset: 0x13c
	// Line 5194, Address: 0x1a7824, Func Offset: 0x144
	// Line 5120, Address: 0x1a7830, Func Offset: 0x150
	// Line 5194, Address: 0x1a7834, Func Offset: 0x154
	// Line 5134, Address: 0x1a784c, Func Offset: 0x16c
	// Line 5194, Address: 0x1a7850, Func Offset: 0x170
	// Line 5140, Address: 0x1a7858, Func Offset: 0x178
	// Line 5143, Address: 0x1a785c, Func Offset: 0x17c
	// Line 5194, Address: 0x1a7860, Func Offset: 0x180
	// Line 5155, Address: 0x1a7898, Func Offset: 0x1b8
	// Line 5194, Address: 0x1a78a0, Func Offset: 0x1c0
	// Line 5179, Address: 0x1a78e4, Func Offset: 0x204
	// Line 5194, Address: 0x1a78e8, Func Offset: 0x208
	// Line 5195, Address: 0x1a7904, Func Offset: 0x224
	// Func End, Address: 0x1a7924, Func Offset: 0x244
}

// LOD_r_LTOC__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA
// Start address: 0x1a7930
int32 LOD_r_LTOC(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr)
{
	uint32 cid;
	// Line 4965, Address: 0x1a7930, Func Offset: 0
	// Line 4974, Address: 0x1a7944, Func Offset: 0x14
	// Line 4975, Address: 0x1a7954, Func Offset: 0x24
	// Line 4976, Address: 0x1a795c, Func Offset: 0x2c
	// Line 4979, Address: 0x1a7980, Func Offset: 0x50
	// Line 4980, Address: 0x1a799c, Func Offset: 0x6c
	// Line 4981, Address: 0x1a79a4, Func Offset: 0x74
	// Line 4983, Address: 0x1a79a8, Func Offset: 0x78
	// Line 4990, Address: 0x1a79b4, Func Offset: 0x84
	// Line 4993, Address: 0x1a79b8, Func Offset: 0x88
	// Line 4994, Address: 0x1a79c8, Func Offset: 0x98
	// Line 4996, Address: 0x1a79d8, Func Offset: 0xa8
	// Line 4999, Address: 0x1a79e0, Func Offset: 0xb0
	// Line 4998, Address: 0x1a79e8, Func Offset: 0xb8
	// Line 4999, Address: 0x1a79ec, Func Offset: 0xbc
	// Func End, Address: 0x1a79f8, Func Offset: 0xc8
}

// LOD_r_ADBG__FP14st_HIPLOADDATAP19st_PACKER_READ_DATAP19st_PACKER_ATOC_NODE
// Start address: 0x1a7a00
int32 LOD_r_ADBG(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr, st_PACKER_ATOC_NODE* assnode)
{
	int32 ival;
	int8 tmpbuf[256];
	// Line 4910, Address: 0x1a7a00, Func Offset: 0
	// Line 4914, Address: 0x1a7a04, Func Offset: 0x4
	// Line 4910, Address: 0x1a7a08, Func Offset: 0x8
	// Line 4914, Address: 0x1a7a0c, Func Offset: 0xc
	// Line 4910, Address: 0x1a7a10, Func Offset: 0x10
	// Line 4914, Address: 0x1a7a28, Func Offset: 0x28
	// Line 4920, Address: 0x1a7a4c, Func Offset: 0x4c
	// Line 4921, Address: 0x1a7a64, Func Offset: 0x64
	// Line 4926, Address: 0x1a7a68, Func Offset: 0x68
	// Line 4921, Address: 0x1a7a6c, Func Offset: 0x6c
	// Line 4926, Address: 0x1a7a70, Func Offset: 0x70
	// Line 4927, Address: 0x1a7a80, Func Offset: 0x80
	// Line 4928, Address: 0x1a7a90, Func Offset: 0x90
	// Line 4934, Address: 0x1a7a94, Func Offset: 0x94
	// Line 4930, Address: 0x1a7a9c, Func Offset: 0x9c
	// Line 4934, Address: 0x1a7aa0, Func Offset: 0xa0
	// Line 4941, Address: 0x1a7aac, Func Offset: 0xac
	// Line 4954, Address: 0x1a7abc, Func Offset: 0xbc
	// Line 4944, Address: 0x1a7ac8, Func Offset: 0xc8
	// Line 4954, Address: 0x1a7acc, Func Offset: 0xcc
	// Line 4955, Address: 0x1a7ae8, Func Offset: 0xe8
	// Func End, Address: 0x1a7b00, Func Offset: 0x100
}

// LOD_r_AHDR__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA
// Start address: 0x1a7b00
int32 LOD_r_AHDR(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr)
{
	uint32 cid;
	int32 ival;
	int32 isdup;
	// Line 4680, Address: 0x1a7b00, Func Offset: 0
	// Line 4697, Address: 0x1a7b04, Func Offset: 0x4
	// Line 4680, Address: 0x1a7b08, Func Offset: 0x8
	// Line 4697, Address: 0x1a7b24, Func Offset: 0x24
	// Line 4684, Address: 0x1a7b28, Func Offset: 0x28
	// Line 4697, Address: 0x1a7b2c, Func Offset: 0x2c
	// Line 4770, Address: 0x1a7b38, Func Offset: 0x38
	// Line 4773, Address: 0x1a7b70, Func Offset: 0x70
	// Line 4771, Address: 0x1a7b74, Func Offset: 0x74
	// Line 4773, Address: 0x1a7b78, Func Offset: 0x78
	// Line 4782, Address: 0x1a7b84, Func Offset: 0x84
	// Line 4784, Address: 0x1a7b9c, Func Offset: 0x9c
	// Line 4785, Address: 0x1a7ba4, Func Offset: 0xa4
	// Line 4788, Address: 0x1a7bb4, Func Offset: 0xb4
	// Line 4790, Address: 0x1a7bcc, Func Offset: 0xcc
	// Line 4794, Address: 0x1a7bd0, Func Offset: 0xd0
	// Line 4790, Address: 0x1a7bd8, Func Offset: 0xd8
	// Line 4794, Address: 0x1a7bdc, Func Offset: 0xdc
	// Line 4796, Address: 0x1a7bec, Func Offset: 0xec
	// Line 4797, Address: 0x1a7bf4, Func Offset: 0xf4
	// Line 4798, Address: 0x1a7bfc, Func Offset: 0xfc
	// Line 4800, Address: 0x1a7c00, Func Offset: 0x100
	// Line 4803, Address: 0x1a7c0c, Func Offset: 0x10c
	// Line 4805, Address: 0x1a7c24, Func Offset: 0x124
	// Line 4808, Address: 0x1a7c28, Func Offset: 0x128
	// Line 4805, Address: 0x1a7c30, Func Offset: 0x130
	// Line 4808, Address: 0x1a7c34, Func Offset: 0x134
	// Line 4809, Address: 0x1a7c44, Func Offset: 0x144
	// Line 4827, Address: 0x1a7c4c, Func Offset: 0x14c
	// Line 4828, Address: 0x1a7c5c, Func Offset: 0x15c
	// Line 4829, Address: 0x1a7c64, Func Offset: 0x164
	// Line 4830, Address: 0x1a7c7c, Func Offset: 0x17c
	// Line 4832, Address: 0x1a7c80, Func Offset: 0x180
	// Line 4842, Address: 0x1a7c90, Func Offset: 0x190
	// Line 4843, Address: 0x1a7ca0, Func Offset: 0x1a0
	// Line 4844, Address: 0x1a7cb0, Func Offset: 0x1b0
	// Line 4860, Address: 0x1a7cb8, Func Offset: 0x1b8
	// Line 4864, Address: 0x1a7cd4, Func Offset: 0x1d4
	// Line 4895, Address: 0x1a7cdc, Func Offset: 0x1dc
	// Line 4800, Address: 0x1a7ce8, Func Offset: 0x1e8
	// Line 4895, Address: 0x1a7cf8, Func Offset: 0x1f8
	// Line 4864, Address: 0x1a7cfc, Func Offset: 0x1fc
	// Line 4896, Address: 0x1a7d0c, Func Offset: 0x20c
	// Func End, Address: 0x1a7d28, Func Offset: 0x228
}

// LOD_r_ATOC__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA
// Start address: 0x1a7d30
int32 LOD_r_ATOC(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr)
{
	uint32 cid;
	// Line 4599, Address: 0x1a7d30, Func Offset: 0
	// Line 4611, Address: 0x1a7d44, Func Offset: 0x14
	// Line 4612, Address: 0x1a7d54, Func Offset: 0x24
	// Line 4613, Address: 0x1a7d5c, Func Offset: 0x2c
	// Line 4616, Address: 0x1a7d80, Func Offset: 0x50
	// Line 4617, Address: 0x1a7d9c, Func Offset: 0x6c
	// Line 4618, Address: 0x1a7da4, Func Offset: 0x74
	// Line 4620, Address: 0x1a7da8, Func Offset: 0x78
	// Line 4627, Address: 0x1a7db4, Func Offset: 0x84
	// Line 4630, Address: 0x1a7db8, Func Offset: 0x88
	// Line 4631, Address: 0x1a7dc8, Func Offset: 0x98
	// Line 4633, Address: 0x1a7dd8, Func Offset: 0xa8
	// Line 4639, Address: 0x1a7de0, Func Offset: 0xb0
	// Line 4638, Address: 0x1a7de8, Func Offset: 0xb8
	// Line 4639, Address: 0x1a7dec, Func Offset: 0xbc
	// Func End, Address: 0x1a7df8, Func Offset: 0xc8
}

// LOD_r_DICT__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA
// Start address: 0x1a7e00
int32 LOD_r_DICT(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr)
{
	uint32 cid;
	// Line 4547, Address: 0x1a7e00, Func Offset: 0
	// Line 4556, Address: 0x1a7e14, Func Offset: 0x14
	// Line 4557, Address: 0x1a7e24, Func Offset: 0x24
	// Line 4558, Address: 0x1a7e2c, Func Offset: 0x2c
	// Line 4561, Address: 0x1a7e50, Func Offset: 0x50
	// Line 4568, Address: 0x1a7e5c, Func Offset: 0x5c
	// Line 4571, Address: 0x1a7e6c, Func Offset: 0x6c
	// Line 4572, Address: 0x1a7e74, Func Offset: 0x74
	// Line 4574, Address: 0x1a7e78, Func Offset: 0x78
	// Line 4581, Address: 0x1a7e84, Func Offset: 0x84
	// Line 4584, Address: 0x1a7e88, Func Offset: 0x88
	// Line 4585, Address: 0x1a7e98, Func Offset: 0x98
	// Line 4586, Address: 0x1a7ea8, Func Offset: 0xa8
	// Line 4589, Address: 0x1a7eb0, Func Offset: 0xb0
	// Line 4588, Address: 0x1a7eb8, Func Offset: 0xb8
	// Line 4589, Address: 0x1a7ebc, Func Offset: 0xbc
	// Func End, Address: 0x1a7ec8, Func Offset: 0xc8
}

// LOD_r_PLAT__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA
// Start address: 0x1a7ed0
int32 LOD_r_PLAT(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr)
{
	int32 result;
	int8 platname[32];
	int8 vidname[32];
	int8 langname[32];
	int8 titlename[32];
	int32 n;
	int32 rc;
	// Line 4506, Address: 0x1a7ed0, Func Offset: 0
	// Line 4509, Address: 0x1a7ed4, Func Offset: 0x4
	// Line 4506, Address: 0x1a7ed8, Func Offset: 0x8
	// Line 4509, Address: 0x1a7edc, Func Offset: 0xc
	// Line 4506, Address: 0x1a7ee0, Func Offset: 0x10
	// Line 4509, Address: 0x1a7ef4, Func Offset: 0x24
	// Line 4510, Address: 0x1a7f18, Func Offset: 0x48
	// Line 4511, Address: 0x1a7f40, Func Offset: 0x70
	// Line 4512, Address: 0x1a7f68, Func Offset: 0x98
	// Line 4516, Address: 0x1a7f90, Func Offset: 0xc0
	// Line 4519, Address: 0x1a7fa4, Func Offset: 0xd4
	// Line 4522, Address: 0x1a7fb8, Func Offset: 0xe8
	// Line 4525, Address: 0x1a7fcc, Func Offset: 0xfc
	// Line 4527, Address: 0x1a7fe0, Func Offset: 0x110
	// Line 4530, Address: 0x1a7ff8, Func Offset: 0x128
	// Line 4531, Address: 0x1a8014, Func Offset: 0x144
	// Line 4536, Address: 0x1a8020, Func Offset: 0x150
	// Line 4537, Address: 0x1a8024, Func Offset: 0x154
	// Func End, Address: 0x1a803c, Func Offset: 0x16c
}

// ValidatePlatform__FP14st_HIPLOADDATAP19st_PACKER_READ_DATAPcPcPcPc
// Start address: 0x1a8040
int32 ValidatePlatform(int8* plat, int8* vid, int8* lang, int8* title)
{
	int8 fullname[128];
	int32 rc;
	// Line 4435, Address: 0x1a8040, Func Offset: 0
	// Line 4439, Address: 0x1a8044, Func Offset: 0x4
	// Line 4435, Address: 0x1a8048, Func Offset: 0x8
	// Line 4439, Address: 0x1a804c, Func Offset: 0xc
	// Line 4435, Address: 0x1a8050, Func Offset: 0x10
	// Line 4439, Address: 0x1a8064, Func Offset: 0x24
	// Line 4440, Address: 0x1a8088, Func Offset: 0x48
	// Line 4461, Address: 0x1a80a4, Func Offset: 0x64
	// Line 4470, Address: 0x1a80c0, Func Offset: 0x80
	// Line 4477, Address: 0x1a80cc, Func Offset: 0x8c
	// Line 4479, Address: 0x1a80d4, Func Offset: 0x94
	// Line 4480, Address: 0x1a80e0, Func Offset: 0xa0
	// Line 4483, Address: 0x1a80f8, Func Offset: 0xb8
	// Line 4470, Address: 0x1a8108, Func Offset: 0xc8
	// Line 4478, Address: 0x1a8110, Func Offset: 0xd0
	// Line 4483, Address: 0x1a8114, Func Offset: 0xd4
	// Line 4478, Address: 0x1a8124, Func Offset: 0xe4
	// Line 4494, Address: 0x1a812c, Func Offset: 0xec
	// Line 4499, Address: 0x1a8144, Func Offset: 0x104
	// Line 4503, Address: 0x1a8148, Func Offset: 0x108
	// Func End, Address: 0x1a8160, Func Offset: 0x120
}

// LOD_r_PVER__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA
// Start address: 0x1a8160
int32 LOD_r_PVER(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr)
{
	int32 ver;
	int32 amt;
	// Line 4233, Address: 0x1a8160, Func Offset: 0
	// Line 4242, Address: 0x1a8164, Func Offset: 0x4
	// Line 4233, Address: 0x1a8168, Func Offset: 0x8
	// Line 4242, Address: 0x1a8178, Func Offset: 0x18
	// Line 4236, Address: 0x1a8180, Func Offset: 0x20
	// Line 4242, Address: 0x1a8184, Func Offset: 0x24
	// Line 4243, Address: 0x1a8190, Func Offset: 0x30
	// Line 4251, Address: 0x1a8194, Func Offset: 0x34
	// Line 4252, Address: 0x1a8198, Func Offset: 0x38
	// Line 4243, Address: 0x1a81a0, Func Offset: 0x40
	// Line 4251, Address: 0x1a81a4, Func Offset: 0x44
	// Line 4252, Address: 0x1a81a8, Func Offset: 0x48
	// Line 4256, Address: 0x1a81b8, Func Offset: 0x58
	// Line 4259, Address: 0x1a81bc, Func Offset: 0x5c
	// Line 4260, Address: 0x1a81c0, Func Offset: 0x60
	// Line 4256, Address: 0x1a81c8, Func Offset: 0x68
	// Line 4259, Address: 0x1a81cc, Func Offset: 0x6c
	// Line 4260, Address: 0x1a81d0, Func Offset: 0x70
	// Line 4261, Address: 0x1a81e0, Func Offset: 0x80
	// Line 4264, Address: 0x1a81ec, Func Offset: 0x8c
	// Line 4265, Address: 0x1a81f4, Func Offset: 0x94
	// Line 4274, Address: 0x1a81fc, Func Offset: 0x9c
	// Line 4273, Address: 0x1a8200, Func Offset: 0xa0
	// Line 4274, Address: 0x1a8204, Func Offset: 0xa4
	// Func End, Address: 0x1a8214, Func Offset: 0xb4
}

// LOD_r_PACK__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA
// Start address: 0x1a8220
int32 LOD_r_PACK(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr)
{
	uint32 cid;
	// Line 4171, Address: 0x1a8220, Func Offset: 0
	// Line 4180, Address: 0x1a8234, Func Offset: 0x14
	// Line 4181, Address: 0x1a8244, Func Offset: 0x24
	// Line 4182, Address: 0x1a824c, Func Offset: 0x2c
	// Line 4185, Address: 0x1a82a8, Func Offset: 0x88
	// Line 4186, Address: 0x1a82b4, Func Offset: 0x94
	// Line 4187, Address: 0x1a82bc, Func Offset: 0x9c
	// Line 4189, Address: 0x1a82c0, Func Offset: 0xa0
	// Line 4190, Address: 0x1a82dc, Func Offset: 0xbc
	// Line 4191, Address: 0x1a82e4, Func Offset: 0xc4
	// Line 4193, Address: 0x1a82e8, Func Offset: 0xc8
	// Line 4194, Address: 0x1a8374, Func Offset: 0x154
	// Line 4195, Address: 0x1a837c, Func Offset: 0x15c
	// Line 4197, Address: 0x1a8380, Func Offset: 0x160
	// Line 4198, Address: 0x1a83f0, Func Offset: 0x1d0
	// Line 4201, Address: 0x1a83f8, Func Offset: 0x1d8
	// Line 4202, Address: 0x1a8418, Func Offset: 0x1f8
	// Line 4205, Address: 0x1a8420, Func Offset: 0x200
	// Line 4212, Address: 0x1a842c, Func Offset: 0x20c
	// Line 4215, Address: 0x1a8430, Func Offset: 0x210
	// Line 4216, Address: 0x1a8440, Func Offset: 0x220
	// Line 4217, Address: 0x1a8450, Func Offset: 0x230
	// Line 4220, Address: 0x1a8458, Func Offset: 0x238
	// Line 4219, Address: 0x1a8460, Func Offset: 0x240
	// Line 4220, Address: 0x1a8464, Func Offset: 0x244
	// Func End, Address: 0x1a8470, Func Offset: 0x250
}

// OrdTest_R_AssetID__FPCvPv
// Start address: 0x1a8470
int32 OrdTest_R_AssetID(void* vkey, void* vitem)
{
	int32 rc;
	uint32 key;
	// Line 3377, Address: 0x1a8470, Func Offset: 0
	// Line 3384, Address: 0x1a8474, Func Offset: 0x4
	// Line 3385, Address: 0x1a8480, Func Offset: 0x10
	// Line 3388, Address: 0x1a8490, Func Offset: 0x20
	// Line 3384, Address: 0x1a8498, Func Offset: 0x28
	// Line 3389, Address: 0x1a84a0, Func Offset: 0x30
	// Func End, Address: 0x1a84a8, Func Offset: 0x38
}

// OrdComp_R_Asset__FPvPv
// Start address: 0x1a84b0
int32 OrdComp_R_Asset(void* vkey, void* vitem)
{
	int32 rc;
	// Line 3360, Address: 0x1a84b0, Func Offset: 0
	// Line 3366, Address: 0x1a84b8, Func Offset: 0x8
	// Line 3367, Address: 0x1a84c4, Func Offset: 0x14
	// Line 3370, Address: 0x1a84d4, Func Offset: 0x24
	// Line 3366, Address: 0x1a84dc, Func Offset: 0x2c
	// Line 3371, Address: 0x1a84e4, Func Offset: 0x34
	// Func End, Address: 0x1a84ec, Func Offset: 0x3c
}

// PKR_FRIEND_assetIsGameDup__FUiPC19st_PACKER_READ_DATAiUiUiPc
// Start address: 0x1a84f0
int32 PKR_FRIEND_assetIsGameDup(uint32 aid, st_PACKER_READ_DATA* skippr, int32 oursize, uint32 ourtype, uint32 chksum)
{
	int32 is_dup;
	st_PACKER_ATOC_NODE* tmp_ass;
	int32 i;
	int32 idx;
	// Line 3003, Address: 0x1a84f0, Func Offset: 0
	// Line 3023, Address: 0x1a84f4, Func Offset: 0x4
	// Line 3003, Address: 0x1a84f8, Func Offset: 0x8
	// Line 3023, Address: 0x1a84fc, Func Offset: 0xc
	// Line 3003, Address: 0x1a8500, Func Offset: 0x10
	// Line 3004, Address: 0x1a8520, Func Offset: 0x30
	// Line 3003, Address: 0x1a8524, Func Offset: 0x34
	// Line 3023, Address: 0x1a8538, Func Offset: 0x48
	// Line 3032, Address: 0x1a8540, Func Offset: 0x50
	// Line 3033, Address: 0x1a854c, Func Offset: 0x5c
	// Line 3206, Address: 0x1a8564, Func Offset: 0x74
	// Line 3208, Address: 0x1a8578, Func Offset: 0x88
	// Line 3023, Address: 0x1a8580, Func Offset: 0x90
	// Line 3208, Address: 0x1a8588, Func Offset: 0x98
	// Line 3041, Address: 0x1a8590, Func Offset: 0xa0
	// Line 3208, Address: 0x1a8598, Func Offset: 0xa8
	// Line 3046, Address: 0x1a85ac, Func Offset: 0xbc
	// Line 3062, Address: 0x1a85b0, Func Offset: 0xc0
	// Line 3208, Address: 0x1a85b4, Func Offset: 0xc4
	// Line 3062, Address: 0x1a85c0, Func Offset: 0xd0
	// Line 3208, Address: 0x1a85c4, Func Offset: 0xd4
	// Line 3068, Address: 0x1a85d0, Func Offset: 0xe0
	// Line 3208, Address: 0x1a85d8, Func Offset: 0xe8
	// Line 3068, Address: 0x1a85e0, Func Offset: 0xf0
	// Line 3208, Address: 0x1a85e4, Func Offset: 0xf4
	// Line 3073, Address: 0x1a85ec, Func Offset: 0xfc
	// Line 3208, Address: 0x1a85f0, Func Offset: 0x100
	// Line 3152, Address: 0x1a8618, Func Offset: 0x128
	// Line 3208, Address: 0x1a861c, Func Offset: 0x12c
	// Line 3204, Address: 0x1a8664, Func Offset: 0x174
	// Line 3205, Address: 0x1a8668, Func Offset: 0x178
	// Line 3209, Address: 0x1a8670, Func Offset: 0x180
	// Func End, Address: 0x1a86a0, Func Offset: 0x1b0
}

// PKR_PkgHasAsset__FP19st_PACKER_READ_DATAUi
// Start address: 0x1a86a0
int32 PKR_PkgHasAsset(st_PACKER_READ_DATA* pr, uint32 aid)
{
	int32 rc;
	int32 idx;
	// Line 2888, Address: 0x1a86a0, Func Offset: 0
	// Line 2894, Address: 0x1a86a4, Func Offset: 0x4
	// Line 2888, Address: 0x1a86a8, Func Offset: 0x8
	// Line 2894, Address: 0x1a86ac, Func Offset: 0xc
	// Line 2888, Address: 0x1a86b0, Func Offset: 0x10
	// Line 2894, Address: 0x1a86b8, Func Offset: 0x18
	// Line 2896, Address: 0x1a86c0, Func Offset: 0x20
	// Line 2900, Address: 0x1a86c8, Func Offset: 0x28
	// Line 2902, Address: 0x1a86d0, Func Offset: 0x30
	// Line 2900, Address: 0x1a86d4, Func Offset: 0x34
	// Line 2902, Address: 0x1a86e0, Func Offset: 0x40
	// Line 2903, Address: 0x1a86ec, Func Offset: 0x4c
	// Line 2907, Address: 0x1a8700, Func Offset: 0x60
	// Line 2896, Address: 0x1a8708, Func Offset: 0x68
	// Line 2902, Address: 0x1a8710, Func Offset: 0x70
	// Line 2908, Address: 0x1a8718, Func Offset: 0x78
	// Func End, Address: 0x1a8728, Func Offset: 0x88
}

// PKR_GetAssetInfoByType__FP19st_PACKER_READ_DATAUiiP15PKRAssetTOCInfo
// Start address: 0x1a8730
int32 PKR_GetAssetInfoByType(st_PACKER_READ_DATA* pr, uint32 type, int32 idx, PKRAssetTOCInfo* tocinfo)
{
	st_PACKER_ATOC_NODE* assnode;
	st_XORDEREDARRAY* typlist;
	// Line 2800, Address: 0x1a8730, Func Offset: 0
	// Line 2807, Address: 0x1a8758, Func Offset: 0x28
	// Line 2810, Address: 0x1a8768, Func Offset: 0x38
	// Line 2813, Address: 0x1a8770, Func Offset: 0x40
	// Line 2815, Address: 0x1a87a8, Func Offset: 0x78
	// Line 2818, Address: 0x1a87b0, Func Offset: 0x80
	// Line 2822, Address: 0x1a87bc, Func Offset: 0x8c
	// Line 2815, Address: 0x1a87dc, Func Offset: 0xac
	// Line 2825, Address: 0x1a87e4, Func Offset: 0xb4
	// Line 2851, Address: 0x1a87ec, Func Offset: 0xbc
	// Line 2825, Address: 0x1a87f0, Func Offset: 0xc0
	// Line 2830, Address: 0x1a87f8, Func Offset: 0xc8
	// Line 2831, Address: 0x1a8800, Func Offset: 0xd0
	// Line 2836, Address: 0x1a8808, Func Offset: 0xd8
	// Line 2837, Address: 0x1a881c, Func Offset: 0xec
	// Line 2838, Address: 0x1a8830, Func Offset: 0x100
	// Line 2839, Address: 0x1a8838, Func Offset: 0x108
	// Line 2884, Address: 0x1a8840, Func Offset: 0x110
	// Func End, Address: 0x1a885c, Func Offset: 0x12c
}

// PKR_GetAssetInfo__FP19st_PACKER_READ_DATAUiP15PKRAssetTOCInfo
// Start address: 0x1a8860
int32 PKR_GetAssetInfo(st_PACKER_READ_DATA* pr, uint32 aid, PKRAssetTOCInfo* tocinfo)
{
	int32 idx;
	st_PACKER_ATOC_NODE* assnode;
	// Line 2761, Address: 0x1a8860, Func Offset: 0
	// Line 2765, Address: 0x1a8880, Func Offset: 0x20
	// Line 2768, Address: 0x1a8890, Func Offset: 0x30
	// Line 2769, Address: 0x1a88a4, Func Offset: 0x44
	// Line 2772, Address: 0x1a88ac, Func Offset: 0x4c
	// Line 2795, Address: 0x1a88b4, Func Offset: 0x54
	// Line 2772, Address: 0x1a88b8, Func Offset: 0x58
	// Line 2775, Address: 0x1a88c0, Func Offset: 0x60
	// Line 2776, Address: 0x1a88c4, Func Offset: 0x64
	// Line 2781, Address: 0x1a88cc, Func Offset: 0x6c
	// Line 2783, Address: 0x1a88e0, Func Offset: 0x80
	// Line 2784, Address: 0x1a88f4, Func Offset: 0x94
	// Line 2785, Address: 0x1a88fc, Func Offset: 0x9c
	// Line 2795, Address: 0x1a8900, Func Offset: 0xa0
	// Line 2769, Address: 0x1a8908, Func Offset: 0xa8
	// Line 2796, Address: 0x1a890c, Func Offset: 0xac
	// Func End, Address: 0x1a8924, Func Offset: 0xc4
}

// PKR_GetBaseSector__FP19st_PACKER_READ_DATA
// Start address: 0x1a8930
uint32 PKR_GetBaseSector(st_PACKER_READ_DATA* pr)
{
	// Line 2758, Address: 0x1a8930, Func Offset: 0
	// Func End, Address: 0x1a8938, Func Offset: 0x8
}

// PKR_AssetName__FP19st_PACKER_READ_DATAUi
// Start address: 0x1a8940
int8* PKR_AssetName(st_PACKER_READ_DATA* pr, uint32 aid)
{
	int8* da_name;
	int32 idx;
	// Line 2737, Address: 0x1a8940, Func Offset: 0
	// Line 2743, Address: 0x1a8954, Func Offset: 0x14
	// Line 2745, Address: 0x1a8964, Func Offset: 0x24
	// Line 2746, Address: 0x1a8974, Func Offset: 0x34
	// Line 2748, Address: 0x1a897c, Func Offset: 0x3c
	// Line 2751, Address: 0x1a898c, Func Offset: 0x4c
	// Line 2752, Address: 0x1a8990, Func Offset: 0x50
	// Func End, Address: 0x1a89a4, Func Offset: 0x64
}

// PKR_Disconnect__FP19st_PACKER_READ_DATA
// Start address: 0x1a89b0
void PKR_Disconnect(st_PACKER_READ_DATA* pr)
{
	// Line 2716, Address: 0x1a89b0, Func Offset: 0
	// Line 2721, Address: 0x1a89c4, Func Offset: 0x14
	// Line 2724, Address: 0x1a89cc, Func Offset: 0x1c
	// Line 2725, Address: 0x1a89dc, Func Offset: 0x2c
	// Line 2728, Address: 0x1a89e0, Func Offset: 0x30
	// Func End, Address: 0x1a89f0, Func Offset: 0x40
}

// PKR_getPackTimestamp__FP19st_PACKER_READ_DATA
// Start address: 0x1a89f0
uint32 PKR_getPackTimestamp(st_PACKER_READ_DATA* pr)
{
	// Line 2701, Address: 0x1a89f0, Func Offset: 0
	// Func End, Address: 0x1a89f8, Func Offset: 0x8
}

// PKR_IsAssetReady__FP19st_PACKER_READ_DATAUi
// Start address: 0x1a8a00
int32 PKR_IsAssetReady(st_PACKER_READ_DATA* pr, uint32 aid)
{
	int32 is_ok;
	int32 idx;
	// Line 2670, Address: 0x1a8a00, Func Offset: 0
	// Line 2680, Address: 0x1a8a04, Func Offset: 0x4
	// Line 2670, Address: 0x1a8a08, Func Offset: 0x8
	// Line 2680, Address: 0x1a8a0c, Func Offset: 0xc
	// Line 2670, Address: 0x1a8a10, Func Offset: 0x10
	// Line 2680, Address: 0x1a8a1c, Func Offset: 0x1c
	// Line 2681, Address: 0x1a8a28, Func Offset: 0x28
	// Line 2690, Address: 0x1a8a30, Func Offset: 0x30
	// Line 2694, Address: 0x1a8a58, Func Offset: 0x58
	// Line 2695, Address: 0x1a8a5c, Func Offset: 0x5c
	// Func End, Address: 0x1a8a70, Func Offset: 0x70
}

// PKR_AssetByType__FP19st_PACKER_READ_DATAUiiPUi
// Start address: 0x1a8a70
void* PKR_AssetByType(st_PACKER_READ_DATA* pr, uint32 type, int32 idx, uint32* size)
{
	st_XORDEREDARRAY* typlist;
	st_PACKER_ATOC_NODE* assnode;
	// Line 2586, Address: 0x1a8a70, Func Offset: 0
	// Line 2589, Address: 0x1a8a7c, Func Offset: 0xc
	// Line 2592, Address: 0x1a8a84, Func Offset: 0x14
	// Line 2594, Address: 0x1a8ab8, Func Offset: 0x48
	// Line 2597, Address: 0x1a8ac0, Func Offset: 0x50
	// Line 2601, Address: 0x1a8acc, Func Offset: 0x5c
	// Line 2604, Address: 0x1a8adc, Func Offset: 0x6c
	// Line 2609, Address: 0x1a8ae8, Func Offset: 0x78
	// Line 2616, Address: 0x1a8af8, Func Offset: 0x88
	// Line 2665, Address: 0x1a8b08, Func Offset: 0x98
	// Func End, Address: 0x1a8b10, Func Offset: 0xa0
}

// PKR_AssetCount__FP19st_PACKER_READ_DATAUi
// Start address: 0x1a8b10
int32 PKR_AssetCount(st_PACKER_READ_DATA* pr, uint32 type)
{
	int32 cnt;
	// Line 2559, Address: 0x1a8b10, Func Offset: 0
	// Line 2562, Address: 0x1a8b18, Func Offset: 0x8
	// Line 2565, Address: 0x1a8b50, Func Offset: 0x40
	// Line 2567, Address: 0x1a8b58, Func Offset: 0x48
	// Line 2570, Address: 0x1a8b64, Func Offset: 0x54
	// Line 2571, Address: 0x1a8b70, Func Offset: 0x60
	// Func End, Address: 0x1a8b78, Func Offset: 0x68
}

// PKR_GetAssetSize__FP19st_PACKER_READ_DATAUi
// Start address: 0x1a8b80
uint32 PKR_GetAssetSize(st_PACKER_READ_DATA* pr, uint32 aid)
{
	int32 idx;
	st_PACKER_ATOC_NODE* assnode;
	// Line 2522, Address: 0x1a8b80, Func Offset: 0
	// Line 2532, Address: 0x1a8b84, Func Offset: 0x4
	// Line 2522, Address: 0x1a8b88, Func Offset: 0x8
	// Line 2532, Address: 0x1a8b8c, Func Offset: 0xc
	// Line 2522, Address: 0x1a8b90, Func Offset: 0x10
	// Line 2532, Address: 0x1a8b9c, Func Offset: 0x1c
	// Line 2534, Address: 0x1a8ba8, Func Offset: 0x28
	// Line 2536, Address: 0x1a8bb4, Func Offset: 0x34
	// Line 2543, Address: 0x1a8bc0, Func Offset: 0x40
	// Line 2544, Address: 0x1a8bcc, Func Offset: 0x4c
	// Line 2548, Address: 0x1a8be0, Func Offset: 0x60
	// Func End, Address: 0x1a8bf4, Func Offset: 0x74
}

// PKR_LoadAsset__FP19st_PACKER_READ_DATAUiPCcPvPi
// Start address: 0x1a8c00
void* PKR_LoadAsset(st_PACKER_READ_DATA* pr, uint32 aid, int32* assetsize)
{
	// Line 2511, Address: 0x1a8c00, Func Offset: 0
	// Func End, Address: 0x1a8c08, Func Offset: 0x8
}

// PKR_LoadLayer__FP19st_PACKER_READ_DATA13en_LAYER_TYPE
// Start address: 0x1a8c10
int32 PKR_LoadLayer()
{
	// Line 2506, Address: 0x1a8c10, Func Offset: 0
	// Func End, Address: 0x1a8c18, Func Offset: 0x8
}

// PKR_FindAsset__FP19st_PACKER_READ_DATAUiPi
// Start address: 0x1a8c20
void* PKR_FindAsset(st_PACKER_READ_DATA* pr, uint32 aid, int32* assetsize)
{
	int32 idx;
	st_PACKER_ATOC_NODE* assnode;
	// Line 2457, Address: 0x1a8c20, Func Offset: 0
	// Line 2461, Address: 0x1a8c38, Func Offset: 0x18
	// Line 2459, Address: 0x1a8c40, Func Offset: 0x20
	// Line 2461, Address: 0x1a8c44, Func Offset: 0x24
	// Line 2462, Address: 0x1a8c50, Func Offset: 0x30
	// Line 2471, Address: 0x1a8c58, Func Offset: 0x38
	// Line 2474, Address: 0x1a8c64, Func Offset: 0x44
	// Line 2476, Address: 0x1a8c6c, Func Offset: 0x4c
	// Line 2477, Address: 0x1a8c74, Func Offset: 0x54
	// Line 2478, Address: 0x1a8c84, Func Offset: 0x64
	// Line 2476, Address: 0x1a8c94, Func Offset: 0x74
	// Line 2477, Address: 0x1a8c9c, Func Offset: 0x7c
	// Line 2479, Address: 0x1a8ca4, Func Offset: 0x84
	// Line 2495, Address: 0x1a8cac, Func Offset: 0x8c
	// Line 2498, Address: 0x1a8cb8, Func Offset: 0x98
	// Func End, Address: 0x1a8cd0, Func Offset: 0xb0
}

// PKR_xform_asset__FP19st_PACKER_ATOC_NODEi
// Start address: 0x1a8cd0
void PKR_xform_asset(st_PACKER_ATOC_NODE* assnode, int32 dumpable_layer)
{
	int8* xformloc;
	PKRAssetType* atype;
	// Line 2348, Address: 0x1a8cd0, Func Offset: 0
	// Line 2354, Address: 0x1a8ce8, Func Offset: 0x18
	// Line 2357, Address: 0x1a8cfc, Func Offset: 0x2c
	// Line 2358, Address: 0x1a8d10, Func Offset: 0x40
	// Line 2368, Address: 0x1a8d1c, Func Offset: 0x4c
	// Line 2370, Address: 0x1a8d20, Func Offset: 0x50
	// Line 2379, Address: 0x1a8d28, Func Offset: 0x58
	// Line 2393, Address: 0x1a8d34, Func Offset: 0x64
	// Line 2405, Address: 0x1a8d40, Func Offset: 0x70
	// Line 2430, Address: 0x1a8d60, Func Offset: 0x90
	// Line 2438, Address: 0x1a8d80, Func Offset: 0xb0
	// Line 2447, Address: 0x1a8d98, Func Offset: 0xc8
	// Line 2453, Address: 0x1a8d9c, Func Offset: 0xcc
	// Line 2445, Address: 0x1a8dbc, Func Offset: 0xec
	// Line 2453, Address: 0x1a8dc0, Func Offset: 0xf0
	// Line 2445, Address: 0x1a8dc4, Func Offset: 0xf4
	// Line 2446, Address: 0x1a8dc8, Func Offset: 0xf8
	// Line 2454, Address: 0x1a8dd0, Func Offset: 0x100
	// Func End, Address: 0x1a8de8, Func Offset: 0x118
}

// PKR_xformLayerAssets__FP19st_PACKER_LTOC_NODE
// Start address: 0x1a8df0
void PKR_xformLayerAssets(st_PACKER_LTOC_NODE* laynode)
{
	int32 i;
	int32 will_be_dumped;
	st_PACKER_ATOC_NODE* tmpass;
	en_PKR_LAYER_LOAD_DEST loaddest;
	// Line 2302, Address: 0x1a8df0, Func Offset: 0
	// Line 2311, Address: 0x1a8e10, Func Offset: 0x20
	// Line 2312, Address: 0x1a8e60, Func Offset: 0x70
	// Line 2315, Address: 0x1a8e70, Func Offset: 0x80
	// Line 2316, Address: 0x1a8e84, Func Offset: 0x94
	// Line 2317, Address: 0x1a8e88, Func Offset: 0x98
	// Line 2316, Address: 0x1a8e8c, Func Offset: 0x9c
	// Line 2317, Address: 0x1a8e94, Func Offset: 0xa4
	// Line 2342, Address: 0x1a8ea4, Func Offset: 0xb4
	// Line 2344, Address: 0x1a8ec0, Func Offset: 0xd0
	// Line 2345, Address: 0x1a8ef0, Func Offset: 0x100
	// Func End, Address: 0x1a8f10, Func Offset: 0x120
}

// PKR_updateLayerAssets__FP19st_PACKER_LTOC_NODE
// Start address: 0x1a8f10
void PKR_updateLayerAssets(st_PACKER_LTOC_NODE* laynode)
{
	int32 i;
	st_PACKER_ATOC_NODE* tmpass;
	int32 lay_hip_pos;
	// Line 2195, Address: 0x1a8f10, Func Offset: 0
	// Line 2194, Address: 0x1a8f14, Func Offset: 0x4
	// Line 2195, Address: 0x1a8f18, Func Offset: 0x8
	// Line 2196, Address: 0x1a8f28, Func Offset: 0x18
	// Line 2198, Address: 0x1a8f2c, Func Offset: 0x1c
	// Line 2200, Address: 0x1a8f48, Func Offset: 0x38
	// Line 2199, Address: 0x1a8f50, Func Offset: 0x40
	// Line 2200, Address: 0x1a8f54, Func Offset: 0x44
	// Line 2208, Address: 0x1a8f60, Func Offset: 0x50
	// Line 2223, Address: 0x1a8f64, Func Offset: 0x54
	// Line 2235, Address: 0x1a8f74, Func Offset: 0x64
	// Line 2252, Address: 0x1a8f78, Func Offset: 0x68
	// Line 2231, Address: 0x1a8f7c, Func Offset: 0x6c
	// Line 2224, Address: 0x1a8f80, Func Offset: 0x70
	// Line 2231, Address: 0x1a8f90, Func Offset: 0x80
	// Line 2235, Address: 0x1a8f9c, Func Offset: 0x8c
	// Line 2240, Address: 0x1a8fa4, Func Offset: 0x94
	// Line 2241, Address: 0x1a8fac, Func Offset: 0x9c
	// Line 2249, Address: 0x1a8fb0, Func Offset: 0xa0
	// Line 2252, Address: 0x1a8fc4, Func Offset: 0xb4
	// Line 2283, Address: 0x1a8fd0, Func Offset: 0xc0
	// Line 2299, Address: 0x1a8fe8, Func Offset: 0xd8
	// Func End, Address: 0x1a8ff0, Func Offset: 0xe0
}

// PKR_findNextLayerToLoad__FPP19st_PACKER_READ_DATAPP19st_PACKER_LTOC_NODE
// Start address: 0x1a8ff0
int32 PKR_findNextLayerToLoad(st_PACKER_READ_DATA** work_on_pkg, st_PACKER_LTOC_NODE** next_layer)
{
	st_PACKER_READ_DATA* tmppr;
	st_PACKER_LTOC_NODE* tmplay;
	int32 i;
	int32 j;
	// Line 2144, Address: 0x1a8ff0, Func Offset: 0
	// Line 2147, Address: 0x1a8ff4, Func Offset: 0x4
	// Line 2148, Address: 0x1a8ff8, Func Offset: 0x8
	// Line 2149, Address: 0x1a9000, Func Offset: 0x10
	// Line 2151, Address: 0x1a9014, Func Offset: 0x24
	// Line 2150, Address: 0x1a9018, Func Offset: 0x28
	// Line 2151, Address: 0x1a901c, Func Offset: 0x2c
	// Line 2152, Address: 0x1a902c, Func Offset: 0x3c
	// Line 2154, Address: 0x1a9030, Func Offset: 0x40
	// Line 2155, Address: 0x1a9038, Func Offset: 0x48
	// Line 2161, Address: 0x1a904c, Func Offset: 0x5c
	// Line 2184, Address: 0x1a9054, Func Offset: 0x64
	// Line 2164, Address: 0x1a905c, Func Offset: 0x6c
	// Line 2184, Address: 0x1a9060, Func Offset: 0x70
	// Line 2173, Address: 0x1a9064, Func Offset: 0x74
	// Line 2166, Address: 0x1a9068, Func Offset: 0x78
	// Line 2184, Address: 0x1a906c, Func Offset: 0x7c
	// Line 2166, Address: 0x1a9070, Func Offset: 0x80
	// Line 2184, Address: 0x1a9074, Func Offset: 0x84
	// Line 2173, Address: 0x1a90c0, Func Offset: 0xd0
	// Line 2184, Address: 0x1a90c4, Func Offset: 0xd4
	// Line 2176, Address: 0x1a90d0, Func Offset: 0xe0
	// Line 2184, Address: 0x1a90d8, Func Offset: 0xe8
	// Line 2185, Address: 0x1a9100, Func Offset: 0x110
	// Func End, Address: 0x1a9108, Func Offset: 0x118
}

// PKR_LayerMemRelease__FP19st_PACKER_READ_DATAP19st_PACKER_LTOC_NODE
// Start address: 0x1a9110
void PKR_LayerMemRelease(st_PACKER_LTOC_NODE* layer)
{
	en_PKR_LAYER_LOAD_DEST loaddest;
	// Line 1902, Address: 0x1a9110, Func Offset: 0
	// Line 1909, Address: 0x1a911c, Func Offset: 0xc
	// Line 1910, Address: 0x1a916c, Func Offset: 0x5c
	// Line 1915, Address: 0x1a9198, Func Offset: 0x88
	// Line 1933, Address: 0x1a91a8, Func Offset: 0x98
	// Line 1944, Address: 0x1a91b0, Func Offset: 0xa0
	// Line 1946, Address: 0x1a91d4, Func Offset: 0xc4
	// Line 1952, Address: 0x1a91dc, Func Offset: 0xcc
	// Line 1954, Address: 0x1a9200, Func Offset: 0xf0
	// Line 1955, Address: 0x1a9204, Func Offset: 0xf4
	// Line 1968, Address: 0x1a9208, Func Offset: 0xf8
	// Func End, Address: 0x1a9218, Func Offset: 0x108
}

// PKR_LayerMemReserve__FP19st_PACKER_READ_DATAP19st_PACKER_LTOC_NODE
// Start address: 0x1a9220
int8* PKR_LayerMemReserve(st_PACKER_READ_DATA* pr, st_PACKER_LTOC_NODE* layer)
{
	int8* mem;
	en_PKR_LAYER_LOAD_DEST loaddest;
	// Line 1819, Address: 0x1a9220, Func Offset: 0
	// Line 1820, Address: 0x1a922c, Func Offset: 0xc
	// Line 1830, Address: 0x1a9230, Func Offset: 0x10
	// Line 1842, Address: 0x1a9240, Func Offset: 0x20
	// Line 1843, Address: 0x1a9290, Func Offset: 0x70
	// Line 1850, Address: 0x1a92c0, Func Offset: 0xa0
	// Line 1853, Address: 0x1a92e8, Func Offset: 0xc8
	// Line 1859, Address: 0x1a92f0, Func Offset: 0xd0
	// Line 1863, Address: 0x1a9318, Func Offset: 0xf8
	// Line 1873, Address: 0x1a9320, Func Offset: 0x100
	// Line 1898, Address: 0x1a9330, Func Offset: 0x110
	// Line 1899, Address: 0x1a9334, Func Offset: 0x114
	// Func End, Address: 0x1a9340, Func Offset: 0x120
}

// PKR_LoadStep_Async__Fv
// Start address: 0x1a9340
int32 PKR_LoadStep_Async()
{
	int32 moretodo;
	int32 rc;
	en_READ_ASYNC_STATUS readstat;
	st_PACKER_ATOC_NODE* tmpass;
	en_PKR_LAYER_LOAD_DEST loaddest;
	en_PKR_LAYER_LOAD_DEST loaddest;
	en_PKR_LAYER_LOAD_DEST loaddest;
	en_PKR_LAYER_LOAD_DEST loaddest;
	st_PACKER_READ_DATA* curpr;
	st_PACKER_LTOC_NODE* asynlay;
	// Line 1457, Address: 0x1a9340, Func Offset: 0
	// Line 1470, Address: 0x1a934c, Func Offset: 0xc
	// Line 1634, Address: 0x1a9358, Func Offset: 0x18
	// Line 1637, Address: 0x1a936c, Func Offset: 0x2c
	// Line 1638, Address: 0x1a9378, Func Offset: 0x38
	// Line 1693, Address: 0x1a937c, Func Offset: 0x3c
	// Line 1713, Address: 0x1a9384, Func Offset: 0x44
	// Line 1789, Address: 0x1a9394, Func Offset: 0x54
	// Line 1790, Address: 0x1a93e4, Func Offset: 0xa4
	// Line 1792, Address: 0x1a93fc, Func Offset: 0xbc
	// Line 1797, Address: 0x1a9404, Func Offset: 0xc4
	// Line 1803, Address: 0x1a9410, Func Offset: 0xd0
	// Line 1797, Address: 0x1a9414, Func Offset: 0xd4
	// Line 1801, Address: 0x1a9420, Func Offset: 0xe0
	// Line 1802, Address: 0x1a9424, Func Offset: 0xe4
	// Line 1807, Address: 0x1a9428, Func Offset: 0xe8
	// Line 1492, Address: 0x1a945c, Func Offset: 0x11c
	// Line 1807, Address: 0x1a9460, Func Offset: 0x120
	// Line 1492, Address: 0x1a9464, Func Offset: 0x124
	// Line 1807, Address: 0x1a9498, Func Offset: 0x158
	// Line 1568, Address: 0x1a9514, Func Offset: 0x1d4
	// Line 1807, Address: 0x1a9518, Func Offset: 0x1d8
	// Line 1568, Address: 0x1a951c, Func Offset: 0x1dc
	// Line 1807, Address: 0x1a9520, Func Offset: 0x1e0
	// Line 1598, Address: 0x1a9524, Func Offset: 0x1e4
	// Line 1807, Address: 0x1a952c, Func Offset: 0x1ec
	// Line 1591, Address: 0x1a953c, Func Offset: 0x1fc
	// Line 1807, Address: 0x1a9544, Func Offset: 0x204
	// Line 1591, Address: 0x1a9548, Func Offset: 0x208
	// Line 1807, Address: 0x1a954c, Func Offset: 0x20c
	// Line 1609, Address: 0x1a9560, Func Offset: 0x220
	// Line 1611, Address: 0x1a9564, Func Offset: 0x224
	// Line 1609, Address: 0x1a9568, Func Offset: 0x228
	// Line 1807, Address: 0x1a956c, Func Offset: 0x22c
	// Line 1614, Address: 0x1a9570, Func Offset: 0x230
	// Line 1807, Address: 0x1a9578, Func Offset: 0x238
	// Line 1619, Address: 0x1a957c, Func Offset: 0x23c
	// Line 1622, Address: 0x1a9580, Func Offset: 0x240
	// Line 1807, Address: 0x1a9588, Func Offset: 0x248
	// Line 1705, Address: 0x1a95a0, Func Offset: 0x260
	// Line 1807, Address: 0x1a95a4, Func Offset: 0x264
	// Line 1705, Address: 0x1a95a8, Func Offset: 0x268
	// Line 1706, Address: 0x1a95dc, Func Offset: 0x29c
	// Line 1807, Address: 0x1a95e0, Func Offset: 0x2a0
	// Line 1712, Address: 0x1a9658, Func Offset: 0x318
	// Line 1807, Address: 0x1a9660, Func Offset: 0x320
	// Line 1737, Address: 0x1a9680, Func Offset: 0x340
	// Line 1807, Address: 0x1a9684, Func Offset: 0x344
	// Line 1737, Address: 0x1a9688, Func Offset: 0x348
	// Line 1807, Address: 0x1a96b4, Func Offset: 0x374
	// Line 1750, Address: 0x1a96d4, Func Offset: 0x394
	// Line 1807, Address: 0x1a96d8, Func Offset: 0x398
	// Line 1750, Address: 0x1a96dc, Func Offset: 0x39c
	// Line 1751, Address: 0x1a9710, Func Offset: 0x3d0
	// Line 1807, Address: 0x1a9714, Func Offset: 0x3d4
	// Line 1759, Address: 0x1a9720, Func Offset: 0x3e0
	// Line 1763, Address: 0x1a9724, Func Offset: 0x3e4
	// Line 1807, Address: 0x1a9728, Func Offset: 0x3e8
	// Line 1759, Address: 0x1a972c, Func Offset: 0x3ec
	// Line 1807, Address: 0x1a9730, Func Offset: 0x3f0
	// Line 1765, Address: 0x1a9734, Func Offset: 0x3f4
	// Line 1807, Address: 0x1a973c, Func Offset: 0x3fc
	// Line 1808, Address: 0x1a975c, Func Offset: 0x41c
	// Func End, Address: 0x1a976c, Func Offset: 0x42c
}

// PKR_parse_TOC__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA
// Start address: 0x1a9770
int32 PKR_parse_TOC(st_HIPLOADDATA* pkg, st_PACKER_READ_DATA* pr)
{
	int32 is_ok;
	uint32 cid;
	int32 done;
	// Line 918, Address: 0x1a9770, Func Offset: 0
	// Line 920, Address: 0x1a9790, Func Offset: 0x20
	// Line 924, Address: 0x1a9794, Func Offset: 0x24
	// Line 926, Address: 0x1a97a4, Func Offset: 0x34
	// Line 927, Address: 0x1a97ac, Func Offset: 0x3c
	// Line 928, Address: 0x1a97ec, Func Offset: 0x7c
	// Line 929, Address: 0x1a97f0, Func Offset: 0x80
	// Line 930, Address: 0x1a97f4, Func Offset: 0x84
	// Line 931, Address: 0x1a97fc, Func Offset: 0x8c
	// Line 932, Address: 0x1a9800, Func Offset: 0x90
	// Line 949, Address: 0x1a980c, Func Offset: 0x9c
	// Line 950, Address: 0x1a9818, Func Offset: 0xa8
	// Line 954, Address: 0x1a9824, Func Offset: 0xb4
	// Line 957, Address: 0x1a9834, Func Offset: 0xc4
	// Line 958, Address: 0x1a983c, Func Offset: 0xcc
	// Line 959, Address: 0x1a9840, Func Offset: 0xd0
	// Line 962, Address: 0x1a984c, Func Offset: 0xdc
	// Line 964, Address: 0x1a9854, Func Offset: 0xe4
	// Line 965, Address: 0x1a985c, Func Offset: 0xec
	// Line 968, Address: 0x1a9860, Func Offset: 0xf0
	// Line 972, Address: 0x1a986c, Func Offset: 0xfc
	// Line 975, Address: 0x1a9870, Func Offset: 0x100
	// Line 981, Address: 0x1a9878, Func Offset: 0x108
	// Line 982, Address: 0x1a9888, Func Offset: 0x118
	// Line 984, Address: 0x1a98a0, Func Offset: 0x130
	// Line 986, Address: 0x1a98a8, Func Offset: 0x138
	// Line 952, Address: 0x1a98c4, Func Offset: 0x154
	// Line 986, Address: 0x1a98c8, Func Offset: 0x158
	// Line 952, Address: 0x1a98cc, Func Offset: 0x15c
	// Line 986, Address: 0x1a98e4, Func Offset: 0x174
	// Line 987, Address: 0x1a9900, Func Offset: 0x190
	// Func End, Address: 0x1a991c, Func Offset: 0x1ac
}

// PKR_SetActive__FP19st_PACKER_READ_DATA13en_LAYER_TYPE
// Start address: 0x1a9920
int32 PKR_SetActive(st_PACKER_READ_DATA* pr, en_LAYER_TYPE layer)
{
	int32 result;
	int32 rc;
	int32 i;
	int32 j;
	st_PACKER_ATOC_NODE* assnode;
	st_PACKER_LTOC_NODE* laynode;
	// Line 832, Address: 0x1a9920, Func Offset: 0
	// Line 833, Address: 0x1a9938, Func Offset: 0x18
	// Line 832, Address: 0x1a993c, Func Offset: 0x1c
	// Line 842, Address: 0x1a9954, Func Offset: 0x34
	// Line 847, Address: 0x1a995c, Func Offset: 0x3c
	// Line 848, Address: 0x1a9970, Func Offset: 0x50
	// Line 852, Address: 0x1a9978, Func Offset: 0x58
	// Line 855, Address: 0x1a9990, Func Offset: 0x70
	// Line 856, Address: 0x1a99a8, Func Offset: 0x88
	// Line 867, Address: 0x1a99ac, Func Offset: 0x8c
	// Line 856, Address: 0x1a99b0, Func Offset: 0x90
	// Line 867, Address: 0x1a99bc, Func Offset: 0x9c
	// Line 868, Address: 0x1a99c8, Func Offset: 0xa8
	// Line 877, Address: 0x1a99d8, Func Offset: 0xb8
	// Line 884, Address: 0x1a99e4, Func Offset: 0xc4
	// Line 888, Address: 0x1a99ec, Func Offset: 0xcc
	// Line 893, Address: 0x1a9a00, Func Offset: 0xe0
	// Line 898, Address: 0x1a9a08, Func Offset: 0xe8
	// Line 902, Address: 0x1a9a10, Func Offset: 0xf0
	// Line 906, Address: 0x1a9a28, Func Offset: 0x108
	// Line 842, Address: 0x1a9a30, Func Offset: 0x110
	// Line 906, Address: 0x1a9a38, Func Offset: 0x118
	// Line 881, Address: 0x1a9a44, Func Offset: 0x124
	// Line 898, Address: 0x1a9a4c, Func Offset: 0x12c
	// Line 906, Address: 0x1a9a50, Func Offset: 0x130
	// Line 899, Address: 0x1a9a54, Func Offset: 0x134
	// Line 906, Address: 0x1a9a5c, Func Offset: 0x13c
	// Line 907, Address: 0x1a9a80, Func Offset: 0x160
	// Func End, Address: 0x1a9ab0, Func Offset: 0x190
}

// PKR_ReadDone__FP19st_PACKER_READ_DATA
// Start address: 0x1a9ab0
void PKR_ReadDone(st_PACKER_READ_DATA* pr)
{
	int32 i;
	int32 j;
	int32 lockid;
	st_PACKER_ATOC_NODE* assnode;
	st_PACKER_LTOC_NODE* laynode;
	st_XORDEREDARRAY* tmplist;
	// Line 675, Address: 0x1a9ab0, Func Offset: 0
	// Line 685, Address: 0x1a9ad0, Func Offset: 0x20
	// Line 692, Address: 0x1a9ad8, Func Offset: 0x28
	// Line 693, Address: 0x1a9aec, Func Offset: 0x3c
	// Line 695, Address: 0x1a9af8, Func Offset: 0x48
	// Line 696, Address: 0x1a9b10, Func Offset: 0x60
	// Line 699, Address: 0x1a9b20, Func Offset: 0x70
	// Line 700, Address: 0x1a9b2c, Func Offset: 0x7c
	// Line 701, Address: 0x1a9b34, Func Offset: 0x84
	// Line 704, Address: 0x1a9b48, Func Offset: 0x98
	// Line 705, Address: 0x1a9b54, Func Offset: 0xa4
	// Line 706, Address: 0x1a9b68, Func Offset: 0xb8
	// Line 759, Address: 0x1a9b78, Func Offset: 0xc8
	// Line 760, Address: 0x1a9b8c, Func Offset: 0xdc
	// Line 762, Address: 0x1a9b98, Func Offset: 0xe8
	// Line 777, Address: 0x1a9ba4, Func Offset: 0xf4
	// Line 783, Address: 0x1a9bc4, Func Offset: 0x114
	// Line 786, Address: 0x1a9bcc, Func Offset: 0x11c
	// Line 787, Address: 0x1a9be0, Func Offset: 0x130
	// Line 789, Address: 0x1a9be4, Func Offset: 0x134
	// Line 787, Address: 0x1a9be8, Func Offset: 0x138
	// Line 789, Address: 0x1a9bf0, Func Offset: 0x140
	// Line 790, Address: 0x1a9c1c, Func Offset: 0x16c
	// Line 770, Address: 0x1a9c38, Func Offset: 0x188
	// Line 790, Address: 0x1a9c3c, Func Offset: 0x18c
	// Line 783, Address: 0x1a9c50, Func Offset: 0x1a0
	// Line 790, Address: 0x1a9c54, Func Offset: 0x1a4
	// Line 783, Address: 0x1a9c5c, Func Offset: 0x1ac
	// Line 790, Address: 0x1a9c70, Func Offset: 0x1c0
	// Line 793, Address: 0x1a9c84, Func Offset: 0x1d4
	// Line 794, Address: 0x1a9c90, Func Offset: 0x1e0
	// Line 797, Address: 0x1a9c9c, Func Offset: 0x1ec
	// Line 802, Address: 0x1a9ca4, Func Offset: 0x1f4
	// Line 804, Address: 0x1a9cb0, Func Offset: 0x200
	// Line 812, Address: 0x1a9cc4, Func Offset: 0x214
	// Line 813, Address: 0x1a9ccc, Func Offset: 0x21c
	// Line 814, Address: 0x1a9cdc, Func Offset: 0x22c
	// Line 819, Address: 0x1a9ce0, Func Offset: 0x230
	// Line 820, Address: 0x1a9ce4, Func Offset: 0x234
	// Line 821, Address: 0x1a9cf4, Func Offset: 0x244
	// Line 823, Address: 0x1a9d08, Func Offset: 0x258
	// Line 824, Address: 0x1a9d20, Func Offset: 0x270
	// Func End, Address: 0x1a9d44, Func Offset: 0x294
}

// PKR_ReadInit__FPvPCcUiPiP12PKRAssetTypei
// Start address: 0x1a9d50
st_PACKER_READ_DATA* PKR_ReadInit(void* userdata, int8* pkgfile, uint32 opts, int32* cltver, PKRAssetType* typelist, int32 fileflags)
{
	st_PACKER_READ_DATA* pr;
	int32 i;
	int32 uselock;
	int8* tocbuf_RAW;
	int8* tocbuf_aligned;
	// Line 483, Address: 0x1a9d50, Func Offset: 0
	// Line 498, Address: 0x1a9d54, Func Offset: 0x4
	// Line 483, Address: 0x1a9d58, Func Offset: 0x8
	// Line 498, Address: 0x1a9d7c, Func Offset: 0x2c
	// Line 483, Address: 0x1a9d80, Func Offset: 0x30
	// Line 498, Address: 0x1a9d9c, Func Offset: 0x4c
	// Line 488, Address: 0x1a9db0, Func Offset: 0x60
	// Line 484, Address: 0x1a9db4, Func Offset: 0x64
	// Line 498, Address: 0x1a9db8, Func Offset: 0x68
	// Line 505, Address: 0x1a9dc0, Func Offset: 0x70
	// Line 498, Address: 0x1a9dc4, Func Offset: 0x74
	// Line 505, Address: 0x1a9dc8, Func Offset: 0x78
	// Line 506, Address: 0x1a9dd4, Func Offset: 0x84
	// Line 507, Address: 0x1a9de0, Func Offset: 0x90
	// Line 508, Address: 0x1a9de4, Func Offset: 0x94
	// Line 509, Address: 0x1a9de8, Func Offset: 0x98
	// Line 508, Address: 0x1a9dec, Func Offset: 0x9c
	// Line 507, Address: 0x1a9e04, Func Offset: 0xb4
	// Line 510, Address: 0x1a9e08, Func Offset: 0xb8
	// Line 512, Address: 0x1a9e10, Func Offset: 0xc0
	// Line 515, Address: 0x1a9e20, Func Offset: 0xd0
	// Line 517, Address: 0x1a9e28, Func Offset: 0xd8
	// Line 519, Address: 0x1a9e38, Func Offset: 0xe8
	// Line 524, Address: 0x1a9e3c, Func Offset: 0xec
	// Line 521, Address: 0x1a9e40, Func Offset: 0xf0
	// Line 527, Address: 0x1a9e44, Func Offset: 0xf4
	// Line 522, Address: 0x1a9e48, Func Offset: 0xf8
	// Line 527, Address: 0x1a9e4c, Func Offset: 0xfc
	// Line 523, Address: 0x1a9e50, Func Offset: 0x100
	// Line 527, Address: 0x1a9e54, Func Offset: 0x104
	// Line 530, Address: 0x1a9e60, Func Offset: 0x110
	// Line 534, Address: 0x1a9e68, Func Offset: 0x118
	// Line 540, Address: 0x1a9e8c, Func Offset: 0x13c
	// Line 562, Address: 0x1a9e94, Func Offset: 0x144
	// Line 564, Address: 0x1a9ea8, Func Offset: 0x158
	// Line 570, Address: 0x1a9eb4, Func Offset: 0x164
	// Line 587, Address: 0x1a9eb8, Func Offset: 0x168
	// Line 570, Address: 0x1a9ebc, Func Offset: 0x16c
	// Line 587, Address: 0x1a9ec0, Func Offset: 0x170
	// Line 631, Address: 0x1a9ed4, Func Offset: 0x184
	// Line 670, Address: 0x1a9ef0, Func Offset: 0x1a0
	// Line 531, Address: 0x1a9f00, Func Offset: 0x1b0
	// Line 670, Address: 0x1a9f0c, Func Offset: 0x1bc
	// Line 532, Address: 0x1a9f18, Func Offset: 0x1c8
	// Line 670, Address: 0x1a9f20, Func Offset: 0x1d0
	// Line 619, Address: 0x1a9f28, Func Offset: 0x1d8
	// Line 618, Address: 0x1a9f2c, Func Offset: 0x1dc
	// Line 622, Address: 0x1a9f30, Func Offset: 0x1e0
	// Line 625, Address: 0x1a9f38, Func Offset: 0x1e8
	// Line 671, Address: 0x1a9f44, Func Offset: 0x1f4
	// Func End, Address: 0x1a9f74, Func Offset: 0x224
}

// PKRLoadStep__Fi
// Start address: 0x1a9f80
int32 PKRLoadStep()
{
	int32 more_todo;
	// Line 419, Address: 0x1a9f80, Func Offset: 0
	// Func End, Address: 0x1a9f88, Func Offset: 0x8
}

// PKRShutdown__Fv
// Start address: 0x1a9f90
int32 PKRShutdown()
{
	// Line 337, Address: 0x1a9f90, Func Offset: 0
	// Line 350, Address: 0x1a9f98, Func Offset: 0x8
	// Func End, Address: 0x1a9fa0, Func Offset: 0x10
}

// PKRStartup__Fv
// Start address: 0x1a9fa0
int32 PKRStartup()
{
	// Line 265, Address: 0x1a9fa0, Func Offset: 0
	// Line 266, Address: 0x1a9fa8, Func Offset: 0x8
	// Line 325, Address: 0x1a9fb8, Func Offset: 0x18
	// Line 288, Address: 0x1aa018, Func Offset: 0x78
	// Line 326, Address: 0x1aa024, Func Offset: 0x84
	// Func End, Address: 0x1aa030, Func Offset: 0x90
}

// PKRGetReadFuncs__Fi
// Start address: 0x1aa030
PKRReadFuncs* PKRGetReadFuncs(int32 apiver)
{
	// Line 248, Address: 0x1aa030, Func Offset: 0
	// Line 250, Address: 0x1aa044, Func Offset: 0x14
	// Line 256, Address: 0x1aa048, Func Offset: 0x18
	// Func End, Address: 0x1aa050, Func Offset: 0x20
}

