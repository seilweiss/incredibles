typedef struct split_tag;
typedef struct xEnt;
typedef struct RwRaster;
typedef struct substr;
typedef struct xScene;
typedef struct zScene;
typedef struct RpInterpolator;
typedef struct xAnimState;
typedef struct _class_0;
typedef enum RxNodeDefEditable;
typedef struct xJSPNodeTree;
typedef struct xTimer;
typedef struct xModelInstance;
typedef struct _tagxPad;
typedef struct xLightKit;
typedef struct xBox;
typedef struct xAnimFile;
typedef struct basic_rect_0;
typedef struct xBase;
typedef struct RpAtomic;
typedef struct jot_line;
typedef struct font_data;
typedef struct xCollis;
typedef struct jot;
typedef struct xJSPNodeInfo;
typedef struct PS2DemoGlobals;
typedef enum RwFogType;
typedef struct tag_entry;
typedef struct RpTie;
typedef struct xJSPNodeTreeBranch;
typedef struct rxHeapBlockHeader;
typedef struct xtextbox;
typedef struct xAnimTransitionList;
typedef struct RxIoSpec;
typedef struct xMat4x3;
typedef struct layout;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwBBox;
typedef struct tag_type;
typedef struct xAnimTransition;
typedef struct RpWorld;
typedef enum RwTextureFilterMode;
typedef struct xEntCollis;
typedef struct _zEnv;
typedef struct RwSky2DVertex;
typedef struct tri_data;
typedef struct xLinkAsset;
typedef struct RxPacket;
typedef struct model_pool;
typedef struct iEnv;
typedef struct model_cache_entry;
typedef struct RwMatrixTag;
typedef struct xUpdateCullEnt;
typedef struct xShadowSimplePoly;
typedef struct RxOutputSpec;
typedef struct tex_tag_context;
typedef struct xEnvAsset;
typedef struct xGroup;
typedef struct RwTexture;
typedef struct xAnimPhysicsData;
typedef struct xGlobals;
typedef struct xVec3;
typedef struct xEnv;
typedef struct xGroupAsset;
typedef struct xJSPMiniLightTie;
typedef struct xColor_tag;
typedef struct xAnimMultiFileEntry;
typedef struct xTimerAsset;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct font_asset;
typedef struct basic_rect_1;
typedef struct xAnimEffect;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xFFX;
typedef struct RpLight;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct callback;
typedef struct xAnimActiveEffect;
typedef struct _class_1;
typedef struct xJSPHeader;
typedef struct xfont;
typedef struct _class_2;
typedef struct xShadowSimpleCache;
typedef struct _zPortal;
typedef struct xClumpCollBSPVertInfo;
typedef struct xAnimPlay;
typedef struct xEntFrame;
typedef struct xAnimSingle;
typedef struct xClumpCollBSPTree;
typedef struct RxPipelineCluster;
typedef struct iFogParams;
typedef struct xUpdateCullGroup;
typedef enum RxClusterValidityReq;
typedef struct xJSPNodeLight;
typedef struct RpGeometry;
typedef struct xAnimMultiFileBase;
typedef struct RxClusterRef;
typedef struct xVec2;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xClumpCollBSPTriangle;
typedef struct RwFrame;
typedef struct RpMaterialList;
typedef struct _xCounter;
typedef enum _tagPadState;
typedef struct RwImage;
typedef struct RpMorphTarget;
typedef struct xCounterAsset;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zSceneParameters;
typedef struct xModelPipe;
typedef struct xAnimMultiFile;
typedef struct xUpdateCullMgr;
typedef struct xModelPool;
typedef struct model_args;
typedef struct _class_3;
typedef struct _class_4;
typedef struct xEntShadow;
typedef struct xBBox;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct anim_coll_data;
typedef struct RwV3d;
typedef struct RwResEntry;
typedef struct _tagPadAnalog;
typedef struct model_tag_context;
typedef struct _class_5;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xAnimTable;
typedef struct RpClump;
typedef struct xMemPool;
typedef struct tl_cache_entry;
typedef struct xLightKitLight;
typedef struct xBound;
typedef struct tex_args;
typedef struct RwSurfaceProperties;
typedef struct xGrid;
typedef struct xBaseAsset;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct _class_6;
typedef enum iSndHandle;
typedef struct tag_entry_list;
typedef struct xGridBound;
typedef struct xPortalAsset;
typedef struct _class_7;
typedef struct RwLLLink;
typedef struct xCamGroup;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xQCData;
typedef struct _tagiPad;
typedef struct RxPipeline;
typedef struct xEntAsset;
typedef struct RxPipelineNodeTopSortData;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct zPlayer;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct xModelBucket;
typedef struct rxReq;
typedef struct xDynAsset;
typedef enum _enum_0;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef enum _enum_1;
typedef struct RwSky2DVertexFields;
typedef struct RwLinkList;
typedef struct xSurface;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;
typedef struct analog_data;

typedef void(*type_1)(xEnt*, xScene*, float32);
typedef int8*(*type_2)(xBase*);
typedef uint32(*type_4)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_5)(xMemPool*, void*);
typedef void(*type_8)(xEnt*);
typedef uint32(*type_9)(void*, void*);
typedef int8*(*type_10)(uint32);
typedef void(*type_13)(void*);
typedef void(*type_18)(xEnt*);
typedef RpAtomic*(*type_19)(RpAtomic*);
typedef void(*type_21)(jot&, xtextbox&, float32, float32);
typedef void(*type_26)(xEnt*, xVec3*);
typedef RpWorldSector*(*type_27)(RpWorldSector*);
typedef void(*type_31)(jot&, xtextbox&, xtextbox&);
typedef void(*type_32)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_35)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef void(*type_38)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_39)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_40)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_51)(xAnimTransition*, xAnimSingle*, void*);
typedef xBase*(*type_53)(uint32);
typedef void(*type_55)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_58)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_61)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_64)(RwResEntry*);
typedef int32(*type_66)(RxPipelineNode*, RxPipeline*);
typedef void(*type_68)(xAnimPlay*, xAnimState*, void*);
typedef RwObjectHasFrame*(*type_69)(RwObjectHasFrame*);
typedef void(*type_74)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_75)(RxPipelineNode*);
typedef int32(*type_81)(RxPipelineNode*);
typedef void(*type_82)(RxNodeDefinition*);
typedef int32(*type_85)(RxNodeDefinition*);
typedef int32(*type_90)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_94)(RpClump*, void*);

typedef model_cache_entry type_0[8];
typedef uint16 type_3[3];
typedef uint32 type_6[4];
typedef int8 type_7[127];
typedef int8* type_11[2];
typedef float32 type_12[3];
typedef int8 type_14[64];
typedef analog_data type_15[2];
typedef uint8 type_16[2];
typedef uint32 type_17[4];
typedef uint32 type_20[4096];
typedef RwMatrixTag type_22[8];
typedef xVec3 type_23[3];
typedef RwTexture* type_24[16];
typedef xModelInstance type_25[8];
typedef _tagxPad* type_28[4];
typedef float32 type_29[2];
typedef RxCluster type_30[1];
typedef float32 type_33[4];
typedef uint8 type_34[256];
typedef xCollis type_36[18];
typedef RwSky2DVertex type_37[4];
typedef RpLight* type_41[2];
typedef int32 type_42[140];
typedef RwFrame* type_43[2];
typedef xBase* type_44[140];
typedef uint32 type_45[1];
typedef int8 type_46[20];
typedef RwTexCoords* type_47[8];
typedef xJSPMiniLightTie type_48[16];
typedef int8 type_49[128];
typedef int8 type_50[128][6];
typedef int8 type_52[16];
typedef xAnimMultiFileEntry type_54[1];
typedef int8 type_56[32];
typedef int8 type_57[16];
typedef int8 type_59[4];
typedef substr type_60[32];
typedef font_data type_62[4];
typedef uint8 type_63[161];
typedef xVec3 type_65[4];
typedef float32 type_67[16];
typedef tag_type type_70[128];
typedef tag_entry type_71[16];
typedef tag_type type_72[128][2];
typedef jot type_73[512];
typedef uint8 type_76[16];
typedef int8 type_77[32];
typedef _class_5 type_78[16];
typedef int8 type_79[32];
typedef jot_line type_80[128];
typedef uint8 type_83[1024];
typedef tl_cache_entry type_84[2];
typedef _class_6 type_86[160];
typedef uint8 type_87[22];
typedef uint16 type_88[64];
typedef float32 type_89[2];
typedef int8 type_91[16];
typedef uint8 type_92[22];
typedef RwSky2DVertex type_93[240];
typedef font_asset type_95[4];
typedef RwTexCoords* type_96[8];
typedef <unknown fundamental type (0xa510)> type_97[4];
typedef uint8 type_98[256];
typedef uint8 type_99[3];
typedef basic_rect_0 type_100[160];
typedef float32 type_101[22];
typedef xVec4 type_102[12];
typedef basic_rect_0 type_103[160];
typedef int8 type_104[32];
typedef float32 type_105[22];
typedef xVec2 type_106[160];

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
};

struct xEnt : xBase
{
	xEntAsset* asset;
	uint16 idx;
	uint8 flags;
	uint8 miscflags;
	uint8 subType;
	uint8 pflags;
	uint16 moreFlags;
	struct
	{
		uint8 _isCulled : 2;
		uint8 collisionEventReceived : 2;
	};
	uint8 driving_count;
	uint8 num_ffx;
	uint8 collType;
	uint8 collLev;
	uint8 chkby;
	uint8 penby;
	void(*visUpdate)(xEnt*);
	xModelInstance* model;
	xModelInstance* collModel;
	xModelInstance* camcollModel;
	void(*update)(xEnt*, xScene*, float32);
	void(*endUpdate)(xEnt*, xScene*, float32);
	void(*bupdate)(xEnt*, xVec3*);
	void(*move)(xEnt*, xScene*, float32, xEntFrame*);
	void(*render)(xEnt*);
	xEntFrame* frame;
	xEntCollis* collis;
	xGridBound gridb;
	xBound bound;
	void(*transl)(xEnt*, xVec3*, xMat4x3*);
	xFFX* ffx;
	xEnt* driver;
	xEnt* driven;
	int32 driveMode;
	xShadowSimpleCache* simpShadow;
	xEntShadow* entShadow;
	anim_coll_data* anim_coll;
	void* user_data;
};

struct RwRaster
{
	RwRaster* parent;
	uint8* cpPixels;
	uint8* palette;
	int32 width;
	int32 height;
	int32 depth;
	int32 stride;
	int16 nOffsetX;
	int16 nOffsetY;
	uint8 cType;
	uint8 cFlags;
	uint8 privateFlags;
	uint8 cFormat;
	uint8* originalPixels;
	int32 originalWidth;
	int32 originalHeight;
	int32 originalStride;
};

struct substr
{
	int8* text;
	uint32 size;
};

struct xScene
{
	uint32 sceneID;
	uint16 flags;
	uint16 num_trigs;
	uint16 num_stats;
	uint16 num_dyns;
	uint16 num_npcs;
	uint16 num_act_ents;
	float32 gravity;
	float32 drag;
	float32 friction;
	uint16 num_ents_allocd;
	uint16 num_trigs_allocd;
	uint16 num_stats_allocd;
	uint16 num_dyns_allocd;
	uint16 num_npcs_allocd;
	xEnt** trigs;
	xEnt** stats;
	xEnt** dyns;
	xEnt** npcs;
	xEnt** act_ents;
	xEnv* env;
	xMemPool mempool;
	xBase*(*resolvID)(uint32);
	int8*(*base2Name)(xBase*);
	int8*(*id2Name)(uint32);
};

struct zScene : xScene
{
	_zPortal* pendingPortal;
	int32 num_base;
	xBase** base;
	uint32 num_update_base;
	xBase** update_base;
	int32 baseCount[140];
	xBase* baseList[140];
	_zEnv* zen;
	zSceneParameters* parameters;
	uint8 enableDrawing;
};

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct xAnimState
{
	xAnimState* Next;
	int8* Name;
	uint32 ID;
	uint32 Flags;
	uint32 UserFlags;
	float32 Speed;
	xAnimFile* Data;
	xAnimEffect* Effects;
	xAnimTransitionList* Default;
	xAnimTransitionList* List;
	float32* BoneBlend;
	float32* TimeSnap;
	float32 FadeRecip;
	uint16* FadeOffset;
	void* CallbackData;
	xAnimMultiFile* MultiFile;
	void(*BeforeEnter)(xAnimPlay*, xAnimState*, void*);
	void(*StateCallback)(xAnimState*, xAnimSingle*, void*);
	void(*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
};

struct _class_0
{
	struct
	{
		uint8 invisible : 1;
		uint8 ethereal : 1;
		uint8 merge : 1;
		uint8 word_break : 1;
		uint8 word_end : 1;
		uint8 line_break : 1;
		uint8 stop : 1;
		uint8 tab : 1;
	};
	struct
	{
		uint8 insert : 1;
		uint8 dynamic : 1;
		uint8 page_break : 1;
		uint8 stateful : 1;
	};
	uint16 dummy : 4;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xTimer : xBase
{
	xTimerAsset* tasset;
	uint8 state;
	uint8 runsInPause;
	uint16 flags;
	float32 secondsLeft;
};

struct xModelInstance
{
	xModelInstance* Next;
	xModelInstance* Parent;
	xModelPool* Pool;
	xAnimPlay* Anim;
	RpAtomic* Data;
	xModelPipe Pipe;
	uint8 InFrustum;
	uint8 TrueClip;
	int8 sortBias;
	uint8 modelpad;
	float32 RedMultiplier;
	float32 GreenMultiplier;
	float32 BlueMultiplier;
	float32 Alpha;
	float32 FadeStart;
	float32 FadeEnd;
	xSurface* Surf;
	xModelBucket** Bucket;
	xModelInstance* BucketNext;
	xLightKit* LightKit;
	void* Object;
	uint16 Flags;
	uint8 BoneCount;
	uint8 BoneIndex;
	uint8* BoneRemap;
	RwMatrixTag* Mat;
	xVec3 Scale;
	xBox animBound;
	xBox combinedAnimBound;
	uint32 modelID;
	uint32 shadowID;
	RpAtomic* shadowmapAtomic;
	_class_1 anim_coll;
};

struct _tagxPad
{
	uint8 value[22];
	uint8 last_value[22];
	uint32 on;
	uint32 pressed;
	uint32 released;
	_tagPadAnalog analog1;
	_tagPadAnalog analog2;
	_tagPadState state;
	uint32 flags;
	int16 port;
	int16 slot;
	_tagiPad context;
	float32 al2d_timer;
	float32 ar2d_timer;
	float32 d_timer;
	float32 up_tmr[22];
	float32 down_tmr[22];
	analog_data analog[2];
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xAnimFile
{
	xAnimFile* Next;
	int8* Name;
	uint32 ID;
	uint32 FileFlags;
	float32 Duration;
	float32 TimeOffset;
	uint16 BoneCount;
	uint8 NumAnims[2];
	void** RawData;
	xAnimPhysicsData* PhysicsData;
};

struct basic_rect_0
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct RpAtomic
{
	RwObjectHasFrame object;
	RwResEntry* repEntry;
	RpGeometry* geometry;
	RwSphere boundingSphere;
	RwSphere worldBoundingSphere;
	RpClump* clump;
	RwLLLink inClumpLink;
	RpAtomic*(*renderCallBack)(RpAtomic*);
	RpInterpolator interpolator;
	uint16 renderFrame;
	uint16 pad;
	RwLinkList llWorldSectorsInAtomic;
	RxPipeline* pipeline;
};

struct jot_line
{
	basic_rect_0 bounds;
	float32 baseline;
	uint32 first;
	uint32 last;
	uint8 page_break;
};

struct font_data
{
	font_asset* asset;
	uint32 index_max;
	uint8 char_index[256];
	uint8 fixed_width_character;
	float32 iwidth;
	float32 iheight;
	basic_rect_0 tex_bounds[160];
	basic_rect_0 bounds[160];
	xVec2 dstfrac[160];
	RwTexture* texture;
	RwRaster* raster;
};

struct xCollis
{
	uint32 flags;
	uint32 oid;
	void* optr;
	xModelInstance* mptr;
	float32 dist;
	float32 test_dist;
	xVec3 norm;
	xVec3 tohit;
	xVec3 depen;
	xVec3 hdng;
	union
	{
		_class_2 tuv;
		tri_data tri;
	};
};

struct jot
{
	substr s;
	_class_0 flag;
	uint16 context_size;
	void* context;
	basic_rect_0 bounds;
	basic_rect_0 render_bounds;
	callback* cb;
	tag_type* tag;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct PS2DemoGlobals
{
	uint16 language;
	uint16 aspect;
	uint16 play_mode;
	uint16 inactive_timeout;
	uint16 gameplay_timeout;
	sceDemoEndReason exit_code;
	struct
	{
		uint32 FMV_playing : 1;
		uint32 more_padding : 31;
	};
	float32 bail_timer;
	float32 inactive_timer;
	float32 gameplay_timer;
	int8 subdir[16];
	uint16 quit;
	uint16 vmode;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct tag_entry
{
	substr name;
	int8 op;
	substr* args;
	uint32 args_size;
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct xJSPNodeTreeBranch
{
	uint16 leftNode;
	uint16 rightNode;
	uint8 leftType;
	uint8 rightType;
	uint16 coord;
	float32 leftValue;
	float32 rightValue;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xtextbox
{
	xfont font;
	basic_rect_0 bounds;
	uint32 flags;
	float32 line_space;
	float32 tab_stop;
	float32 left_indent;
	float32 right_indent;
	callback* cb;
	void* context;
	int8** texts;
	uint32* text_sizes;
	uint32 texts_size;
	substr text;
	uint32 text_hash;

	void render(layout& l, int32 begin_jot, int32 end_jot);
	layout& temp_layout(uint8 cache);
	void set_text(int8** texts, uint32* text_sizes, uint32 size);
	void set_text(int8** texts, uint32 size);
	void set_text(int8* text);
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct layout
{
	xtextbox tb;
	jot _jots[512];
	uint32 _jots_size;
	jot_line _lines[128];
	uint32 _lines_size;
	uint8 context_buffer[1024];
	uint32 context_buffer_size;
	uint16 dynamics[64];
	uint32 dynamics_size;

	uint8 changed(xtextbox& ctb);
	float32 yextent(float32 max, int32& size, int32 begin_jot, int32 end_jot);
	void render(xtextbox& ctb, int32 begin_jot, int32 end_jot);
	void calc(xtextbox& ctb, uint32 start_text);
	uint8 fit_line(uint8 isLastLine);
	void bound_line(jot_line& line);
	void merge_line(jot_line& line);
	void trim_line(jot_line& line);
	void refresh_end(xtextbox& tb);
	void clear();
	void refresh(xtextbox& tb, uint8 force);
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
};

struct xAnimTransition
{
	xAnimTransition* Next;
	xAnimState* Dest;
	uint32(*Conditional)(xAnimTransition*, xAnimSingle*, void*);
	uint32(*Callback)(xAnimTransition*, xAnimSingle*, void*);
	uint32 Flags;
	uint32 UserFlags;
	float32 SrcTime;
	float32 DestTime;
	uint16 Priority;
	uint16 QueuePriority;
	float32 BlendRecip;
	uint16* BlendOffset;
};

struct RpWorld
{
	RwObject object;
	uint32 flags;
	RpWorldRenderOrder renderOrder;
	RpMaterialList matList;
	RpSector* rootSector;
	int32 numTexCoordSets;
	int32 numClumpsInWorld;
	RwLLLink* currentClumpLink;
	RwLinkList clumpList;
	RwLinkList lightList;
	RwLinkList directionalLightList;
	RwV3d worldOrigin;
	RwBBox boundingBox;
	RpWorldSector*(*renderCallBack)(RpWorldSector*);
	RxPipeline* pipeline;
};

enum RwTextureFilterMode
{
	rwFILTERNAFILTERMODE,
	rwFILTERNEAREST,
	rwFILTERLINEAR,
	rwFILTERMIPNEAREST,
	rwFILTERMIPLINEAR,
	rwFILTERLINEARMIPNEAREST,
	rwFILTERLINEARMIPLINEAR,
	rwTEXTUREFILTERMODEFORCEENUMSIZEINT = 0x7fffffff
};

struct xEntCollis
{
	uint8 chk;
	uint8 pen;
	uint8 env_sidx;
	uint8 env_eidx;
	uint8 npc_sidx;
	uint8 npc_eidx;
	uint8 dyn_sidx;
	uint8 dyn_eidx;
	uint8 stat_sidx;
	uint8 stat_eidx;
	uint8 idx;
	xCollis colls[18];
	void(*post)(xEnt*, xScene*, float32, xEntCollis*);
	uint32(*depenq)(xEnt*, xEnt*, xScene*, float32, xCollis*);
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct RxPacket
{
	uint16 flags;
	uint16 numClusters;
	RxPipeline* pipeline;
	uint32* inputToClusterSlot;
	uint32* slotsContinue;
	RxPipelineCluster** slotClusterRefs;
	RxCluster clusters[1];
};

struct model_pool
{
	RwMatrixTag mat[8];
	xModelInstance model[8];
};

struct iEnv
{
	RpWorld* world;
	RpWorld* collision;
	RpWorld* fx;
	RpWorld* camera;
	int32 jsp_count;
	uint32* jsp_aid;
	xJSPHeader** jsp_list;
	xBox* jsp_bound;
	int32* jsp_visibilityCount;
	int32 jspMatOrderCount;
	iEnvMatOrder* jspMatOrderList;
	RpLight* light[2];
	RwFrame* light_frame[2];
	int32 memlvl;
	uint16 numOpaque;
	uint16 numTransparent;
};

struct model_cache_entry
{
	uint32 id;
	uint32 order;
	xModelInstance* model;
};

struct RwMatrixTag
{
	RwV3d right;
	uint32 flags;
	RwV3d up;
	uint32 pad1;
	RwV3d at;
	uint32 pad2;
	RwV3d pos;
	uint32 pad3;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct tex_tag_context
{
	RwRaster* raster;
	float32 rot;
	basic_rect_0 src;
	basic_rect_0 dst;
};

struct xEnvAsset : xBaseAsset
{
	uint32 bspAssetID;
	uint32 startCameraAssetID;
	uint32 climateFlags;
	float32 climateStrengthMin;
	float32 climateStrengthMax;
	uint32 bspLightKit;
	uint32 objectLightKit;
	uint32 flags;
	uint32 bspCollisionAssetID;
	uint32 bspFXAssetID;
	uint32 bspCameraAssetID;
	uint32 bspMapperID;
	uint32 bspMapperCollisionID;
	uint32 bspMapperFXID;
	float32 loldHeight;
	xVec3 minBounds;
	xVec3 maxBounds;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RwTexture
{
	RwRaster* raster;
	RwTexDictionary* dict;
	RwLLLink lInDictionary;
	int8 name[32];
	int8 mask[32];
	uint32 filterAddressing;
	int32 refCount;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xGlobals
{
	xCamGroup* cam;
	xCamScreen* screen;
	xVec4 frustplane[12];
	_tagxPad* pad0;
	_tagxPad* pad1;
	_tagxPad* pad2;
	_tagxPad* pad3;
	_tagxPad* pad[4];
	int32 profile;
	int8 profFunc[128][6];
	xUpdateCullMgr* updateMgr;
	int32 sceneFirst;
	int8 sceneStart[32];
	RpWorld* currWorld;
	iFogParams fog;
	iFogParams fogA;
	iFogParams fogB;
	long32 fog_t0;
	long32 fog_t1;
	int32 option_vibration;
	int32 option_subtitles;
	uint32 slowdown;
	float32 update_dt;
	int16 ForceCinematic;
	int32 useHIPHOP;
	uint8 NoMusic;
	uint8 NoCutscenes;
	uint8 NoPadCheck;
	int8 currentActivePad;
	uint8 firstStartPressed;
	uint8 fromLauncher;
	uint8 FlashWIP;
	uint8 inLoadingScreen;
	uint8 LoadingScene;
	uint8 InitializingLoadingScreen;
	uint8 ForceMono;
	uint32 minVSyncCnt;
	uint8 dontShowPadMessageDuringLoadingOrCutScene;
	uint8 autoSaveFeature;
	int32 asyncLoadingScreen;
	int32 asyncLoadingFlags;
	int8 fromLauncherUser[32];
	zPlayer* ___player_ent_dont_use_directly;
	zScene* sceneCur;
	zScene* scenePreload;
	PS2DemoGlobals* PS2demo;
	int8 watermark[127];
	uint8 watermarkAlpha;
	float32 watermarkSize;
};

struct xVec3
{
	union
	{
		RwV3d m_RwV3d;
		float32 x;
	};
	float32 y;
	float32 z;
	float32 a[3];
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xTimerAsset : xBaseAsset
{
	float32 seconds;
	float32 randomRange;
};

struct RpWorldSector
{
	int32 type;
	RpTriangle* triangles;
	RwV3d* vertices;
	RpVertexNormal* normals;
	RwTexCoords* texCoords[8];
	RwRGBA* preLitLum;
	RwResEntry* repEntry;
	RwLinkList collAtomicsInWorldSector;
	RwLinkList lightsInWorldSector;
	RwBBox boundingBox;
	RwBBox tightBoundingBox;
	RpMeshHeader* mesh;
	RxPipeline* pipeline;
	uint16 matListWindowBase;
	uint16 numVertices;
	uint16 numTriangles;
	uint16 pad;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct font_asset
{
	uint32 tex_id;
	uint16 u;
	uint16 v;
	uint8 du;
	uint8 dv;
	uint8 line_size;
	uint8 baseline;
	_class_3 space;
	uint32 flags;
	float32 pixel_shear;
	uint8 char_set[161];
	_class_6 char_pos[160];
};

struct basic_rect_1
{
	int32 x;
	int32 y;
	int32 w;
	int32 h;
};

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct RxCluster
{
	uint16 flags;
	uint16 stride;
	void* data;
	void* currentData;
	uint32 numAlloced;
	uint32 numUsed;
	RxPipelineCluster* clusterRef;
	uint32 attributes;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct xFFX
{
};

struct RpLight
{
	RwObjectHasFrame object;
	float32 radius;
	RwRGBAReal color;
	float32 minusCosAngle;
	RwLinkList WorldSectorsInLight;
	RwLLLink inWorld;
	uint16 lightFrame;
	uint16 pad;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct RpSector
{
	int32 type;
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
};

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct _class_1
{
	xVec3* verts;
};

struct xJSPHeader
{
	int8 idtag[4];
	uint32 version;
	uint32 jspNodeCount;
	RpClump* clump;
	xClumpCollBSPTree* colltree;
	xJSPNodeInfo* jspNodeList;
	uint32 stripVecCount;
	RwV3d* stripVecList;
	uint16 vertDataFlags;
	uint16 vertDataStride;
	xJSPNodeTree* nodetree;
	xJSPNodeLight* nodelight;
};

struct xfont
{
	uint32 id;
	float32 width;
	float32 height;
	float32 space;
	xColor_tag color;
	xColor_tag shadowColor;
	float32 shadowOffsetX;
	float32 shadowOffsetY;
	basic_rect_0 clip;

	void irender(int8* text, uint32 text_size, float32 x, float32 y);
	void irender(int8* text, float32 x, float32 y);
	void start_render();
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct xShadowSimpleCache
{
	uint16 flags;
	uint8 alpha;
	uint8 pad;
	uint32 collPriority;
	xVec3 pos;
	xVec3 at;
	float32 tol_movement;
	float32 radiusOptional;
	xEnt* castOnEnt;
	xShadowSimplePoly poly;
	float32 envHeight;
	float32 shadowHeight;
	union
	{
		uint32 raster;
		RwRaster* ptr_raster;
	};
	float32 dydx;
	float32 dydz;
	xVec3 corner[4];
	void* collSkipsItem;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xAnimPlay
{
	xAnimPlay* Next;
	uint16 NumSingle;
	uint16 BoneCount;
	xAnimSingle* Single;
	void* Object;
	xAnimTable* Table;
	xMemPool* Pool;
	xModelInstance* ModelInst;
	void(*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
};

struct xEntFrame
{
	xMat4x3 mat;
	xMat4x3 oldmat;
	xVec3 oldvel;
	xRot oldrot;
	xRot drot;
	xRot rot;
	xVec3 dvel;
	xVec3 vel;
	uint32 mode;
	xVec3 dpos;
};

struct xAnimSingle
{
	uint32 SingleFlags;
	xAnimState* State;
	float32 Time;
	float32 CurrentSpeed;
	float32 BilinearLerp[2];
	xAnimEffect* Effect;
	uint32 ActiveCount;
	float32 LastTime;
	xAnimActiveEffect* ActiveList;
	xAnimPlay* Play;
	xAnimTransition* Sync;
	xAnimTransition* Tran;
	xAnimSingle* Blend;
	float32 BlendFactor;
	xVec3 PhysDisp;
	float32 YawDisp;
	uint32 pad[1];
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct iFogParams
{
	RwFogType type;
	float32 start;
	float32 stop;
	float32 density;
	RwRGBA fogcolor;
	RwRGBA bgcolor;
	uint8* table;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RpGeometry
{
	RwObject object;
	uint32 flags;
	uint16 lockedSinceLastInst;
	int16 refCount;
	int32 numTriangles;
	int32 numVertices;
	int32 numMorphTargets;
	int32 numTexCoordSets;
	RpMaterialList matList;
	RpTriangle* triangles;
	RwRGBA* preLitLum;
	RwTexCoords* texCoords[8];
	RpMeshHeader* mesh;
	RwResEntry* repEntry;
	RpMorphTarget* morphTarget;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xClumpCollBSPTriangle
{
	_class_4 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RwFrame
{
	RwObject object;
	RwLLLink inDirtyListLink;
	RwMatrixTag modelling;
	RwMatrixTag ltm;
	RwLinkList objectList;
	RwFrame* child;
	RwFrame* next;
	RwFrame* root;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct _xCounter : xBase
{
	xCounterAsset* asset;
	int16 count;
	uint8 state;
	uint8 pad;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct RwImage
{
	int32 flags;
	int32 width;
	int32 height;
	int32 depth;
	int32 stride;
	uint8* cpPixels;
	RwRGBA* palette;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xCounterAsset : xBaseAsset
{
	int16 count;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct zSceneParameters : xDynAsset
{
	uint32 idle03ExtraCount;
	xAnimFile** idle03Extras;
	uint32 idle04ExtraCount;
	xAnimFile** idle04Extras;
	uint8 bombCount;
	uint8 extraIdleDelay;
	uint8 hdrGlow;
	uint8 hdrDarken;
	uint32 uDefaultMusicHash;
	uint32 flags;
	float32 waterTileWidth;
	float32 lodFadeDistance;
	uint32 pad[4];
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xUpdateCullMgr
{
	uint32 entCount;
	uint32 entActive;
	void** ent;
	xUpdateCullEnt** mgr;
	uint32 mgrCount;
	uint32 mgrCurr;
	xUpdateCullEnt* mgrList;
	uint32 grpCount;
	xUpdateCullGroup* grpList;
	void(*activateCB)(void*);
	void(*deactivateCB)(void*);
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct model_args
{
	xModelInstance* model;
	xVec3 rot;
	basic_rect_0 dst;
	xVec2 off;
	_enum_0 scale;
};

struct _class_3
{
	int16 x;
	int16 y;
};

struct _class_4
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xEntShadow
{
	xVec3 pos;
	xVec3 vec;
	RpAtomic* shadowModel;
	float32 dst_cast;
	float32 radius[2];
	struct
	{
		int32 flg_castOnOneDFF : 1;
		int32 flg_castOnAllDFF : 1;
		int32 flg_disableEnvCast : 1;
		int32 flg_shadowUnused : 29;
	};
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct RxNodeMethods
{
	int32(*nodeBody)(RxPipelineNode*, RxPipelineNodeParam*);
	int32(*nodeInit)(RxNodeDefinition*);
	void(*nodeTerm)(RxNodeDefinition*);
	int32(*pipelineNodeInit)(RxPipelineNode*);
	void(*pipelineNodeTerm)(RxPipelineNode*);
	int32(*pipelineNodeConfig)(RxPipelineNode*, RxPipeline*);
	uint32(*configMsgHandler)(RxPipelineNode*, uint32, uint32, void*);
};

struct anim_coll_data
{
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct model_tag_context
{
	xModelInstance* model;
	xVec3 rot;
	basic_rect_0 dst;
	xSphere o;
};

struct _class_5
{
	int8* s;
	int8* end;
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct xMemPool
{
	void* FreeList;
	uint16 NextOffset;
	uint16 Flags;
	void* UsedList;
	void(*InitCB)(xMemPool*, void*);
	void* Buffer;
	uint16 Size;
	uint16 NumRealloc;
	uint32 Total;
};

struct tl_cache_entry
{
	uint32 used;
	long32 last_used;
	layout tl;
};

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct xBound
{
	xQCData qcd;
	uint8 type;
	uint8 pad[3];
	union
	{
		xSphere sph;
		xBBox box;
		xCylinder cyl;
	};
	xMat4x3* mat;
};

struct tex_args
{
	RwRaster* raster;
	float32 rot;
	basic_rect_0 src;
	basic_rect_0 dst;
	xVec2 off;
	_enum_1 scale;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xGrid
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RxPipelineNode
{
	RxNodeDefinition* nodeDef;
	uint32 numOutputs;
	uint32* outputs;
	RxPipelineCluster** slotClusterRefs;
	uint32* slotsContinue;
	void* privateData;
	uint32* inputToClusterSlot;
	RxPipelineNodeTopSortData* topSortData;
	void* initializationData;
	uint32 initializationDataSize;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct _class_6
{
	uint8 offset;
	uint8 size;
};

enum iSndHandle
{
};

struct tag_entry_list
{
	tag_entry* entries;
	uint32 size;
};

struct xGridBound
{
	void* data;
	uint16 gx;
	uint16 gz;
	uint8 oversize;
	uint8 deleted;
	uint8 gpad;
	uint8 pad;
	xGrid* grid;
	xGridBound** head;
	xGridBound* next;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct _class_7
{
	int32 fogenable;
	int32 vertexalphaenable;
	int32 zwriteenable;
	int32 ztestenable;
	uint32 srcblend;
	uint32 destblend;
	uint32 shademode;
	RwTextureFilterMode filter;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xCamGroup
{
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct xQCData
{
	int8 xmin;
	int8 ymin;
	int8 zmin;
	int8 zmin_dup;
	int8 xmax;
	int8 ymax;
	int8 zmax;
	int8 zmax_dup;
	xVec3 min;
	xVec3 max;
};

struct _tagiPad
{
	int32 port;
};

struct RxPipeline
{
	int32 locked;
	uint32 numNodes;
	RxPipelineNode* nodes;
	uint32 packetNumClusterSlots;
	rxEmbeddedPacketState embeddedPacketState;
	RxPacket* embeddedPacket;
	uint32 numInputRequirements;
	RxPipelineRequiresCluster* inputRequirements;
	void* superBlock;
	uint32 superBlockSize;
	uint32 entryPoint;
	uint32 pluginId;
	uint32 pluginData;
};

struct xEntAsset : xBaseAsset
{
	uint8 flags;
	uint8 subtype;
	uint8 pflags;
	uint8 moreFlags;
	uint32 surfaceID;
	xVec3 ang;
	xVec3 pos;
	xVec3 scale;
	float32 redMult;
	float32 greenMult;
	float32 blueMult;
	float32 seeThru;
	float32 seeThruSpeed;
	uint32 modelInfoID;
	uint32 animListID;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xCamScreen
{
};

enum sceDemoEndReason
{
	SCE_DEMO_ENDREASON_ATTRACT_INTERRUPTED,
	SCE_DEMO_ENDREASON_ATTRACT_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_INACTIVITY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_GAMEPLAY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_QUIT,
	SCE_DEMO_ENDREASON_NETCONFIG_REQUEST,
	SCE_DEMO_ENDREASON_NETCONFIG_COMPLETE
};

struct zPlayer
{
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct RwSky2DVertexAlignmentOverlay
{
	union
	{
		RwSky2DVertexFields els;
		<unknown fundamental type (0xa510)> qWords[4];
	};
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xModelBucket
{
	RpAtomic* Data;
	RpAtomic* OriginalData;
	union
	{
		xModelInstance* List;
		xModelBucket** BackRef;
	};
	int32 ClipFlags;
	xModelPipe Pipe;
};

struct rxReq
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

enum _enum_0
{
	SCALE_FONT,
	SCALE_SCREEN,
	SCALE_SIZE
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct RxHeap
{
	uint32 superBlockSize;
	rxHeapSuperBlockDescriptor* head;
	rxHeapBlockHeader* headBlock;
	rxHeapFreeBlock* freeBlocks;
	uint32 entriesAlloced;
	uint32 entriesUsed;
	int32 dirty;
};

enum _enum_1
{
	SCALE_FONT,
	SCALE_SCREEN,
	SCALE_SIZE,
	SCALE_FONT_WIDTH,
	SCALE_FONT_HEIGHT,
	SCALE_SCREEN_WIDTH,
	SCALE_SCREEN_HEIGHT
};

struct RwSky2DVertexFields
{
	RwV3d scrVertex;
	float32 camVertex_z;
	float32 u;
	float32 v;
	float32 recipZ;
	float32 pad1;
	RwRGBAReal color;
	RwV3d objNormal;
	float32 pad2;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xSurface
{
};

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
};

struct RwObject
{
	uint8 type;
	uint8 subType;
	uint8 flags;
	uint8 privateFlags;
	void* parent;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

basic_rect_0 screen_bounds;
basic_rect_0 default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 scale;
xVec2 g_DefaultFontShadowOffset;
int8* default_font_texture[2];
font_asset default_font_assets[4];
font_data active_fonts[4];
RwTexture* codepage_textures[16];
uint32 active_fonts_size;
uint32 codepage_textures_size;
RwSky2DVertex vert_buffer[240];
uint32 vert_buffer_used;
float32 rcz;
float32 nsz;
model_cache_entry model_cache[8];
uint8 model_cache_inited;
_class_7 oldrs;
substr text_delims;
tex_args def_tex_args;
model_args def_model_args;
tl_cache_entry tl_cache[2];
callback text_cb;
uint8 disable_text_stats;
tag_type format_tags_buffer[128][2];
tag_type* format_tags;
uint32 format_tags_size;
xGlobals* xglobals;
xColor_tag g_BLACK;
xColor_tag g_WHITE;
float32 gRealTimeElapsed;
uint32 ourGlobals[4096];
uint32 FB_XRES;
uint32 FB_YRES;
basic_rect_0 m_Unit;
xVec3 m_Null;
basic_rect_0 m_Null;
xMat4x3 g_I3;
uint32 gActiveHeap;

void xFontPrintTopText();
void PrintWIPText();
int8* textstrncpy(int8* dest, int8* source, int32 chars, int8** outDest, int8** outSource);
int32 textstrlen(int8* string);
void render_fill_rect(basic_rect_0& bounds, xColor_tag color);
tag_type* find_format_tag(substr& s, int32& index);
void register_tags(tag_type* t, uint32 size);
void parse_tag_counter(jot& j, split_tag& ti);
void parse_tag_timer(jot& j, split_tag& ti);
void parse_tag_pop(split_tag& ti);
void parse_tag_insert_hash(jot& j, split_tag& ti);
void parse_tag_insert(jot& j, split_tag& ti);
void reset_tag_tex();
void parse_tag_tex(jot& a, xtextbox& tb, split_tag& ti);
void render_tag_tex(jot& j, xtextbox& tb, float32 x, float32 y);
void reset_tag_model();
void parse_tag_model(jot& a, xtextbox& tb, split_tag& ti);
void render_tag_model(jot& j, xtextbox& tb, float32 x, float32 y);
void parse_tag_page_break(jot& a);
void parse_tag_word_break(jot& a);
void parse_tag_tab(jot& a);
void parse_tag_nbsp(jot& a, xtextbox& tb);
void parse_tag_newline(jot& a, xtextbox& tb);
void parse_tag_open_curly(jot& a, xtextbox& tb, split_tag& ti);
void reset_tag_yjustify(jot& a);
void parse_tag_yjustify(jot& a, split_tag& ti);
void update_tag_reset_yjustify(xtextbox& tb, xtextbox& ctb);
void update_tag_yjustify(jot& j, xtextbox& tb);
void reset_tag_xjustify(jot& a);
void parse_tag_xjustify(jot& a, split_tag& ti);
void update_tag_reset_xjustify(xtextbox& tb, xtextbox& ctb);
void update_tag_xjustify(jot& j, xtextbox& tb);
void reset_tag_wrap(jot& a);
void parse_tag_wrap(jot& a, split_tag& ti);
void update_tag_reset_wrap(xtextbox& tb, xtextbox& ctb);
void update_tag_wrap(jot& j, xtextbox& tb);
void reset_tag_font(jot& a);
void parse_tag_font(jot& a, split_tag& ti);
void update_tag_reset_font(xtextbox& tb, xtextbox& ctb);
void update_tag_font(jot& j, xtextbox& tb);
void reset_tag_color(jot& a);
void parse_tag_color(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_color(xtextbox& tb, xtextbox& ctb);
void update_tag_color(jot& j, xtextbox& tb);
void reset_tag_all(jot& j);
void update_tag_reset_all(xtextbox& tb, xtextbox& ctb);
void reset_tag_yspace(jot& a);
void parse_tag_yspace(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_yspace(xtextbox& tb, xtextbox& ctb);
void update_tag_yspace(jot& j, xtextbox& tb);
void reset_tag_xspace(jot& a);
void parse_tag_xspace(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_xspace(xtextbox& tb, xtextbox& ctb);
void update_tag_xspace(jot& j, xtextbox& tb);
void reset_tag_tab_stop(jot& a);
void parse_tag_tab_stop(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_tab_stop(xtextbox& tb, xtextbox& ctb);
void update_tag_tab_stop(jot& j, xtextbox& tb);
void reset_tag_right_indent(jot& a);
void parse_tag_right_indent(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_right_indent(xtextbox& tb, xtextbox& ctb);
void update_tag_right_indent(jot& j, xtextbox& tb);
void reset_tag_left_indent(jot& a);
void parse_tag_left_indent(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_left_indent(xtextbox& tb, xtextbox& ctb);
void update_tag_left_indent(jot& j, xtextbox& tb);
void reset_tag_height(jot& a);
void parse_tag_height(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_height(xtextbox& tb, xtextbox& ctb);
void update_tag_height(jot& j, xtextbox& tb);
void reset_tag_width(jot& a);
void parse_tag_width(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_width(xtextbox& tb, xtextbox& ctb);
void update_tag_width(jot& j, xtextbox& tb);
void reset_tag_sblue(jot& a);
void parse_tag_sblue(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_sblue(xtextbox& tb, xtextbox& ctb);
void update_tag_sblue(jot& j, xtextbox& tb);
void reset_tag_sgreen(jot& a);
void parse_tag_sgreen(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_sgreen(xtextbox& tb, xtextbox& ctb);
void update_tag_sgreen(jot& j, xtextbox& tb);
void reset_tag_sred(jot& a);
void parse_tag_sred(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_sred(xtextbox& tb, xtextbox& ctb);
void update_tag_sred(jot& j, xtextbox& tb);
void reset_tag_salpha(jot& a);
void parse_tag_salpha(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_salpha(xtextbox& tb, xtextbox& ctb);
void update_tag_salpha(jot& j, xtextbox& tb);
void reset_tag_blue(jot& a);
void parse_tag_blue(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_blue(xtextbox& tb, xtextbox& ctb);
void update_tag_blue(jot& j, xtextbox& tb);
void reset_tag_green(jot& a);
void parse_tag_green(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_green(xtextbox& tb, xtextbox& ctb);
void update_tag_green(jot& j, xtextbox& tb);
void reset_tag_red(jot& a);
void parse_tag_red(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_red(xtextbox& tb, xtextbox& ctb);
void update_tag_red(jot& j, xtextbox& tb);
void reset_tag_alpha(jot& a);
void parse_tag_alpha(jot& a, xtextbox& tb, split_tag& ti);
void update_tag_reset_alpha(xtextbox& tb, xtextbox& ctb);
void update_tag_alpha(jot& j, xtextbox& tb);
uint8 changed(xtextbox& ctb);
float32 yextent(float32 max, int32& size, int32 begin_jot, int32 end_jot);
void render(xtextbox& ctb, int32 begin_jot, int32 end_jot);
void calc(xtextbox& ctb, uint32 start_text);
uint8 fit_line(uint8 isLastLine);
void bound_line(jot_line& line);
void merge_line(jot_line& line);
void trim_line(jot_line& line);
void refresh_end(xtextbox& tb);
void clear();
void refresh(xtextbox& tb, uint8 force);
void clear_layout_cache();
uint32 read_list(tag_entry& e, int32* v, uint32 vsize);
uint32 read_list(tag_entry& e, float32* v, uint32 vsize);
tag_entry* find_entry(tag_entry_list& el, substr& name);
tag_entry_list read_tag(substr& s);
float32 yextent(float32 max, int32& size, layout& l, int32 begin_jot, int32 end_jot);
void render(layout& l, int32 begin_jot, int32 end_jot);
layout& temp_layout(uint8 cache);
void set_text(int8** texts, uint32* text_sizes, uint32 size);
void set_text(int8** texts, uint32 size);
void set_text(int8* text);
void text_render(jot& j, xtextbox& tb, float32 x, float32 y);
void load_model_args(model_args& ma, substr& s);
void load_tex_args(tex_args& ta, substr& s);
int8* parse_next_text_jot(jot& a, xtextbox& tb, int8* text);
int8* parse_next_tag_jot(jot& a, xtextbox& tb, xtextbox& ctb, int8* text, uint32 text_size);
uint32 parse_split_tag(split_tag& ti);
void irender(int8* text, uint32 text_size, float32 x, float32 y);
void irender(int8* text, float32 x, float32 y);
void stop_render();
void start_render();
void restore_render_state();
void set_render_state(RwRaster* raster);
void init();
xModelInstance* load_model(uint32 id);
void init_model_cache();
void tex_render_shadowed(basic_rect_0& src, basic_rect_0& dst, basic_rect_0& clip, xColor_tag color, xColor_tag shadowcolor, float32 shadowOffsetX, float32 shadowOffsetY, float32 fshear);
void tex_render(basic_rect_0& src, basic_rect_0& dst, basic_rect_0& clip, xColor_tag color);
uint8 init_font_data(font_data& fd);
uint8 reset_font_spacing(font_asset& a);
basic_rect_1 find_bounds(xColor_tag* bits, basic_rect_1& r, int32 pitch);

// xFontPrintTopText__Fv
// Start address: 0x189e10
void xFontPrintTopText()
{
	// Line 3034, Address: 0x189e10, Func Offset: 0
	// Line 3035, Address: 0x189e28, Func Offset: 0x18
	// Line 3037, Address: 0x189e3c, Func Offset: 0x2c
	// Line 3038, Address: 0x189e48, Func Offset: 0x38
	// Line 3039, Address: 0x18a2b8, Func Offset: 0x4a8
	// Line 3038, Address: 0x18a2d4, Func Offset: 0x4c4
	// Line 3039, Address: 0x18a2dc, Func Offset: 0x4cc
	// Func End, Address: 0x18a2f8, Func Offset: 0x4e8
}

// PrintWIPText__Fv
// Start address: 0x18a300
void PrintWIPText()
{
	float32 fadePer;
	basic_rect_0 bounds;
	xtextbox tb;
	int8 @7392;
	float32 wipTimer;
	int8* TXT_WIP;
	// Line 2951, Address: 0x18a300, Func Offset: 0
	// Line 2953, Address: 0x18a304, Func Offset: 0x4
	// Line 2951, Address: 0x18a308, Func Offset: 0x8
	// Line 2953, Address: 0x18a32c, Func Offset: 0x2c
	// Line 2958, Address: 0x18a334, Func Offset: 0x34
	// Line 2982, Address: 0x18a338, Func Offset: 0x38
	// Line 2958, Address: 0x18a33c, Func Offset: 0x3c
	// Line 2982, Address: 0x18a340, Func Offset: 0x40
	// Line 2958, Address: 0x18a348, Func Offset: 0x48
	// Line 2982, Address: 0x18a34c, Func Offset: 0x4c
	// Line 2985, Address: 0x18a35c, Func Offset: 0x5c
	// Line 2991, Address: 0x18a374, Func Offset: 0x74
	// Line 2987, Address: 0x18a37c, Func Offset: 0x7c
	// Line 2988, Address: 0x18a384, Func Offset: 0x84
	// Line 2991, Address: 0x18a388, Func Offset: 0x88
	// Line 2988, Address: 0x18a38c, Func Offset: 0x8c
	// Line 2991, Address: 0x18a398, Func Offset: 0x98
	// Line 2992, Address: 0x18a3a0, Func Offset: 0xa0
	// Line 2993, Address: 0x18a3bc, Func Offset: 0xbc
	// Line 2994, Address: 0x18a3d4, Func Offset: 0xd4
	// Line 2997, Address: 0x18a414, Func Offset: 0x114
	// Line 2998, Address: 0x18a454, Func Offset: 0x154
	// Line 3000, Address: 0x18a498, Func Offset: 0x198
	// Line 3001, Address: 0x18a4f0, Func Offset: 0x1f0
	// Line 3004, Address: 0x18a500, Func Offset: 0x200
	// Line 3005, Address: 0x18a53c, Func Offset: 0x23c
	// Line 3006, Address: 0x18a540, Func Offset: 0x240
	// Line 3005, Address: 0x18a544, Func Offset: 0x244
	// Line 3006, Address: 0x18a548, Func Offset: 0x248
	// Line 3009, Address: 0x18a54c, Func Offset: 0x24c
	// Line 3006, Address: 0x18a550, Func Offset: 0x250
	// Line 3009, Address: 0x18a554, Func Offset: 0x254
	// Line 3008, Address: 0x18a558, Func Offset: 0x258
	// Line 3009, Address: 0x18a560, Func Offset: 0x260
	// Line 3008, Address: 0x18a564, Func Offset: 0x264
	// Line 3009, Address: 0x18a568, Func Offset: 0x268
	// Line 3008, Address: 0x18a56c, Func Offset: 0x26c
	// Line 3010, Address: 0x18a570, Func Offset: 0x270
	// Line 3009, Address: 0x18a574, Func Offset: 0x274
	// Line 3005, Address: 0x18a584, Func Offset: 0x284
	// Line 3007, Address: 0x18a59c, Func Offset: 0x29c
	// Line 3008, Address: 0x18a5a4, Func Offset: 0x2a4
	// Line 3010, Address: 0x18a5a8, Func Offset: 0x2a8
	// Line 3008, Address: 0x18a5ac, Func Offset: 0x2ac
	// Line 3010, Address: 0x18a5b0, Func Offset: 0x2b0
	// Line 3008, Address: 0x18a5b4, Func Offset: 0x2b4
	// Line 3009, Address: 0x18a5bc, Func Offset: 0x2bc
	// Line 3010, Address: 0x18a5d0, Func Offset: 0x2d0
	// Line 3012, Address: 0x18a5f0, Func Offset: 0x2f0
	// Line 2954, Address: 0x18a5fc, Func Offset: 0x2fc
	// Line 3012, Address: 0x18a600, Func Offset: 0x300
	// Line 2983, Address: 0x18a610, Func Offset: 0x310
	// Line 3012, Address: 0x18a61c, Func Offset: 0x31c
	// Line 2983, Address: 0x18a624, Func Offset: 0x324
	// Line 3001, Address: 0x18a63c, Func Offset: 0x33c
	// Line 3012, Address: 0x18a640, Func Offset: 0x340
	// Line 3001, Address: 0x18a64c, Func Offset: 0x34c
	// Line 3012, Address: 0x18a650, Func Offset: 0x350
	// Line 3001, Address: 0x18a654, Func Offset: 0x354
	// Line 3012, Address: 0x18a658, Func Offset: 0x358
	// Line 3001, Address: 0x18a770, Func Offset: 0x470
	// Line 3012, Address: 0x18a774, Func Offset: 0x474
	// Line 3001, Address: 0x18a898, Func Offset: 0x598
	// Line 3012, Address: 0x18a89c, Func Offset: 0x59c
	// Line 3001, Address: 0x18a8bc, Func Offset: 0x5bc
	// Line 3012, Address: 0x18a8c0, Func Offset: 0x5c0
	// Line 3001, Address: 0x18a954, Func Offset: 0x654
	// Line 3012, Address: 0x18a958, Func Offset: 0x658
	// Line 3001, Address: 0x18a95c, Func Offset: 0x65c
	// Line 3012, Address: 0x18a964, Func Offset: 0x664
	// Line 3001, Address: 0x18a970, Func Offset: 0x670
	// Line 3012, Address: 0x18a974, Func Offset: 0x674
	// Line 3004, Address: 0x18a98c, Func Offset: 0x68c
	// Line 3012, Address: 0x18a994, Func Offset: 0x694
	// Func End, Address: 0x18a9c4, Func Offset: 0x6c4
}

// textstrncpy__FPcPCciPPcPPCc
// Start address: 0x18a9d0
int8* textstrncpy(int8* dest, int8* source, int32 chars, int8** outDest, int8** outSource)
{
	int8* ret;
	// Line 2936, Address: 0x18a9d0, Func Offset: 0
	// Line 2935, Address: 0x18a9d4, Func Offset: 0x4
	// Line 2936, Address: 0x18a9d8, Func Offset: 0x8
	// Line 2938, Address: 0x18a9e0, Func Offset: 0x10
	// Line 2939, Address: 0x18a9e8, Func Offset: 0x18
	// Line 2941, Address: 0x18a9f8, Func Offset: 0x28
	// Line 2942, Address: 0x18aa08, Func Offset: 0x38
	// Line 2943, Address: 0x18aa10, Func Offset: 0x40
	// Line 2944, Address: 0x18aa14, Func Offset: 0x44
	// Line 2945, Address: 0x18aa1c, Func Offset: 0x4c
	// Line 2947, Address: 0x18aa20, Func Offset: 0x50
	// Line 2948, Address: 0x18aa40, Func Offset: 0x70
	// Func End, Address: 0x18aa48, Func Offset: 0x78
}

// textstrlen__FPCc
// Start address: 0x18aa50
int32 textstrlen(int8* string)
{
	int32 ret;
	// Line 2922, Address: 0x18aa50, Func Offset: 0
	// Line 2923, Address: 0x18aa54, Func Offset: 0x4
	// Line 2925, Address: 0x18aa5c, Func Offset: 0xc
	// Line 2926, Address: 0x18aa6c, Func Offset: 0x1c
	// Line 2927, Address: 0x18aa70, Func Offset: 0x20
	// Line 2928, Address: 0x18aa74, Func Offset: 0x24
	// Line 2929, Address: 0x18aa78, Func Offset: 0x28
	// Line 2931, Address: 0x18aa80, Func Offset: 0x30
	// Func End, Address: 0x18aa88, Func Offset: 0x38
}

// render_fill_rect__FRC13basic_rect<f>10xColor_tag
// Start address: 0x18aa90
void render_fill_rect(basic_rect_0& bounds, xColor_tag color)
{
	float32 rcz;
	float32 nsz;
	RwSky2DVertex vert[4];
	basic_rect_0 r;
	// Line 2906, Address: 0x18aa90, Func Offset: 0
	// Line 2907, Address: 0x18aa94, Func Offset: 0x4
	// Line 2906, Address: 0x18aa98, Func Offset: 0x8
	// Line 2907, Address: 0x18aa9c, Func Offset: 0xc
	// Line 2906, Address: 0x18aaa0, Func Offset: 0x10
	// Line 2907, Address: 0x18aaa4, Func Offset: 0x14
	// Line 2906, Address: 0x18aaa8, Func Offset: 0x18
	// Line 2907, Address: 0x18aac8, Func Offset: 0x38
	// Line 2906, Address: 0x18aacc, Func Offset: 0x3c
	// Line 2907, Address: 0x18aad0, Func Offset: 0x40
	// Line 2909, Address: 0x18ab08, Func Offset: 0x78
	// Line 2911, Address: 0x18ab18, Func Offset: 0x88
	// Line 2909, Address: 0x18ab1c, Func Offset: 0x8c
	// Line 2910, Address: 0x18ab20, Func Offset: 0x90
	// Line 2909, Address: 0x18ab28, Func Offset: 0x98
	// Line 2911, Address: 0x18ab34, Func Offset: 0xa4
	// Line 2913, Address: 0x18ab3c, Func Offset: 0xac
	// Line 2914, Address: 0x18ab40, Func Offset: 0xb0
	// Line 2913, Address: 0x18ab44, Func Offset: 0xb4
	// Line 2914, Address: 0x18ab5c, Func Offset: 0xcc
	// Line 2915, Address: 0x18abd0, Func Offset: 0x140
	// Line 2914, Address: 0x18abd4, Func Offset: 0x144
	// Line 2915, Address: 0x18abdc, Func Offset: 0x14c
	// Line 2914, Address: 0x18abe4, Func Offset: 0x154
	// Line 2915, Address: 0x18abf4, Func Offset: 0x164
	// Line 2914, Address: 0x18abf8, Func Offset: 0x168
	// Line 2915, Address: 0x18ac04, Func Offset: 0x174
	// Line 2916, Address: 0x18af4c, Func Offset: 0x4bc
	// Line 2915, Address: 0x18af58, Func Offset: 0x4c8
	// Line 2916, Address: 0x18af5c, Func Offset: 0x4cc
	// Line 2917, Address: 0x18af6c, Func Offset: 0x4dc
	// Line 2916, Address: 0x18af70, Func Offset: 0x4e0
	// Line 2917, Address: 0x18af74, Func Offset: 0x4e4
	// Line 2918, Address: 0x18b020, Func Offset: 0x590
	// Func End, Address: 0x18b044, Func Offset: 0x5b4
}

// find_format_tag__8xtextboxFRC6substrRi
// Start address: 0x18b050
tag_type* xtextbox::find_format_tag(substr& s, int32& index)
{
	int32 start;
	int32 end;
	tag_type& t;
	int32 c;
	// Line 2864, Address: 0x18b050, Func Offset: 0
	// Line 2865, Address: 0x18b074, Func Offset: 0x24
	// Line 2866, Address: 0x18b078, Func Offset: 0x28
	// Line 2875, Address: 0x18b080, Func Offset: 0x30
	// Line 2876, Address: 0x18b084, Func Offset: 0x34
	// Line 2868, Address: 0x18b0a0, Func Offset: 0x50
	// Line 2876, Address: 0x18b0a4, Func Offset: 0x54
	// Line 2870, Address: 0x18b0a8, Func Offset: 0x58
	// Line 2876, Address: 0x18b0ac, Func Offset: 0x5c
	// Line 2869, Address: 0x18b0b4, Func Offset: 0x64
	// Line 2876, Address: 0x18b0b8, Func Offset: 0x68
	// Line 2869, Address: 0x18b0bc, Func Offset: 0x6c
	// Line 2876, Address: 0x18b0c0, Func Offset: 0x70
	// Line 2874, Address: 0x18b0e4, Func Offset: 0x94
	// Line 2876, Address: 0x18b0e8, Func Offset: 0x98
	// Line 2871, Address: 0x18b0f8, Func Offset: 0xa8
	// Line 2873, Address: 0x18b100, Func Offset: 0xb0
	// Line 2877, Address: 0x18b104, Func Offset: 0xb4
	// Func End, Address: 0x18b124, Func Offset: 0xd4
}

// register_tags__8xtextboxFPCQ28xtextbox8tag_typeUi
// Start address: 0x18b130
void register_tags(tag_type* t, uint32 size)
{
	tag_type* s1;
	tag_type* s2;
	tag_type* end1;
	tag_type* end2;
	tag_type* d;
	int32 c;
	// Line 2840, Address: 0x18b130, Func Offset: 0
	// Line 2847, Address: 0x18b134, Func Offset: 0x4
	// Line 2840, Address: 0x18b138, Func Offset: 0x8
	// Line 2847, Address: 0x18b13c, Func Offset: 0xc
	// Line 2840, Address: 0x18b140, Func Offset: 0x10
	// Line 2847, Address: 0x18b144, Func Offset: 0x14
	// Line 2840, Address: 0x18b148, Func Offset: 0x18
	// Line 2847, Address: 0x18b150, Func Offset: 0x20
	// Line 2840, Address: 0x18b154, Func Offset: 0x24
	// Line 2848, Address: 0x18b158, Func Offset: 0x28
	// Line 2840, Address: 0x18b15c, Func Offset: 0x2c
	// Line 2848, Address: 0x18b160, Func Offset: 0x30
	// Line 2847, Address: 0x18b164, Func Offset: 0x34
	// Line 2848, Address: 0x18b17c, Func Offset: 0x4c
	// Line 2849, Address: 0x18b18c, Func Offset: 0x5c
	// Line 2857, Address: 0x18b190, Func Offset: 0x60
	// Line 2854, Address: 0x18b220, Func Offset: 0xf0
	// Line 2857, Address: 0x18b228, Func Offset: 0xf8
	// Line 2858, Address: 0x18b26c, Func Offset: 0x13c
	// Line 2859, Address: 0x18b2a8, Func Offset: 0x178
	// Line 2860, Address: 0x18b2f0, Func Offset: 0x1c0
	// Line 2861, Address: 0x18b318, Func Offset: 0x1e8
	// Func End, Address: 0x18b338, Func Offset: 0x208
}

// parse_tag_counter__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18b340
void parse_tag_counter(jot& j, split_tag& ti)
{
	uint32 id;
	_xCounter* counter;
	int8* buffer;
	// Line 2725, Address: 0x18b340, Func Offset: 0
	// Line 2727, Address: 0x18b344, Func Offset: 0x4
	// Line 2725, Address: 0x18b348, Func Offset: 0x8
	// Line 2727, Address: 0x18b34c, Func Offset: 0xc
	// Line 2725, Address: 0x18b350, Func Offset: 0x10
	// Line 2727, Address: 0x18b354, Func Offset: 0x14
	// Line 2725, Address: 0x18b358, Func Offset: 0x18
	// Line 2727, Address: 0x18b35c, Func Offset: 0x1c
	// Line 2726, Address: 0x18b360, Func Offset: 0x20
	// Line 2727, Address: 0x18b368, Func Offset: 0x28
	// Line 2728, Address: 0x18b36c, Func Offset: 0x2c
	// Line 2727, Address: 0x18b370, Func Offset: 0x30
	// Line 2728, Address: 0x18b394, Func Offset: 0x54
	// Line 2730, Address: 0x18b3bc, Func Offset: 0x7c
	// Line 2731, Address: 0x18b3c4, Func Offset: 0x84
	// Line 2732, Address: 0x18b3cc, Func Offset: 0x8c
	// Line 2735, Address: 0x18b3e4, Func Offset: 0xa4
	// Line 2736, Address: 0x18b3e8, Func Offset: 0xa8
	// Line 2737, Address: 0x18b3fc, Func Offset: 0xbc
	// Line 2738, Address: 0x18b408, Func Offset: 0xc8
	// Func End, Address: 0x18b41c, Func Offset: 0xdc
}

// parse_tag_timer__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18b420
void parse_tag_timer(jot& j, split_tag& ti)
{
	uint32 id;
	xTimer* ta;
	int8 buffer[64];
	uint32 sec;
	uint32 mn;
	// Line 2696, Address: 0x18b420, Func Offset: 0
	// Line 2698, Address: 0x18b424, Func Offset: 0x4
	// Line 2696, Address: 0x18b428, Func Offset: 0x8
	// Line 2698, Address: 0x18b42c, Func Offset: 0xc
	// Line 2696, Address: 0x18b430, Func Offset: 0x10
	// Line 2698, Address: 0x18b434, Func Offset: 0x14
	// Line 2697, Address: 0x18b438, Func Offset: 0x18
	// Line 2698, Address: 0x18b43c, Func Offset: 0x1c
	// Line 2699, Address: 0x18b448, Func Offset: 0x28
	// Line 2698, Address: 0x18b44c, Func Offset: 0x2c
	// Line 2699, Address: 0x18b470, Func Offset: 0x50
	// Line 2701, Address: 0x18b498, Func Offset: 0x78
	// Line 2702, Address: 0x18b4a4, Func Offset: 0x84
	// Line 2703, Address: 0x18b4b4, Func Offset: 0x94
	// Line 2704, Address: 0x18b4bc, Func Offset: 0x9c
	// Line 2706, Address: 0x18b4c4, Func Offset: 0xa4
	// Line 2712, Address: 0x18b4c8, Func Offset: 0xa8
	// Line 2706, Address: 0x18b4d0, Func Offset: 0xb0
	// Line 2712, Address: 0x18b504, Func Offset: 0xe4
	// Line 2713, Address: 0x18b53c, Func Offset: 0x11c
	// Line 2712, Address: 0x18b540, Func Offset: 0x120
	// Line 2713, Address: 0x18b544, Func Offset: 0x124
	// Line 2714, Address: 0x18b554, Func Offset: 0x134
	// Line 2715, Address: 0x18b55c, Func Offset: 0x13c
	// Line 2720, Address: 0x18b574, Func Offset: 0x154
	// Line 2721, Address: 0x18b58c, Func Offset: 0x16c
	// Line 2722, Address: 0x18b590, Func Offset: 0x170
	// Line 2717, Address: 0x18b598, Func Offset: 0x178
	// Line 2722, Address: 0x18b59c, Func Offset: 0x17c
	// Func End, Address: 0x18b5c4, Func Offset: 0x1a4
}

// parse_tag_pop__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18b5d0
void parse_tag_pop(split_tag& ti)
{
	// Line 2674, Address: 0x18b5d0, Func Offset: 0
	// Line 2693, Address: 0x18b5f8, Func Offset: 0x28
	// Func End, Address: 0x18b600, Func Offset: 0x30
}

// parse_tag_insert_hash__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18b600
void parse_tag_insert_hash(jot& j, split_tag& ti)
{
	uint32 len;
	int8* text;
	// Line 2657, Address: 0x18b600, Func Offset: 0
	// Line 2659, Address: 0x18b604, Func Offset: 0x4
	// Line 2657, Address: 0x18b608, Func Offset: 0x8
	// Line 2659, Address: 0x18b60c, Func Offset: 0xc
	// Line 2657, Address: 0x18b610, Func Offset: 0x10
	// Line 2659, Address: 0x18b614, Func Offset: 0x14
	// Line 2658, Address: 0x18b618, Func Offset: 0x18
	// Line 2659, Address: 0x18b61c, Func Offset: 0x1c
	// Line 2660, Address: 0x18b628, Func Offset: 0x28
	// Line 2659, Address: 0x18b62c, Func Offset: 0x2c
	// Line 2660, Address: 0x18b650, Func Offset: 0x50
	// Line 2662, Address: 0x18b678, Func Offset: 0x78
	// Line 2663, Address: 0x18b688, Func Offset: 0x88
	// Line 2665, Address: 0x18b698, Func Offset: 0x98
	// Line 2666, Address: 0x18b6a4, Func Offset: 0xa4
	// Line 2667, Address: 0x18b6ac, Func Offset: 0xac
	// Line 2669, Address: 0x18b6b0, Func Offset: 0xb0
	// Line 2668, Address: 0x18b6b4, Func Offset: 0xb4
	// Line 2669, Address: 0x18b6b8, Func Offset: 0xb8
	// Line 2668, Address: 0x18b6bc, Func Offset: 0xbc
	// Line 2669, Address: 0x18b6c0, Func Offset: 0xc0
	// Line 2670, Address: 0x18b6d0, Func Offset: 0xd0
	// Func End, Address: 0x18b6e0, Func Offset: 0xe0
}

// parse_tag_insert__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18b6e0
void parse_tag_insert(jot& j, split_tag& ti)
{
	uint32 id;
	uint32 len;
	int8* text;
	// Line 2642, Address: 0x18b6e0, Func Offset: 0
	// Line 2644, Address: 0x18b6e4, Func Offset: 0x4
	// Line 2642, Address: 0x18b6e8, Func Offset: 0x8
	// Line 2644, Address: 0x18b6ec, Func Offset: 0xc
	// Line 2642, Address: 0x18b6f0, Func Offset: 0x10
	// Line 2644, Address: 0x18b6f4, Func Offset: 0x14
	// Line 2643, Address: 0x18b6f8, Func Offset: 0x18
	// Line 2644, Address: 0x18b6fc, Func Offset: 0x1c
	// Line 2645, Address: 0x18b708, Func Offset: 0x28
	// Line 2644, Address: 0x18b70c, Func Offset: 0x2c
	// Line 2645, Address: 0x18b730, Func Offset: 0x50
	// Line 2647, Address: 0x18b758, Func Offset: 0x78
	// Line 2648, Address: 0x18b764, Func Offset: 0x84
	// Line 2650, Address: 0x18b774, Func Offset: 0x94
	// Line 2651, Address: 0x18b780, Func Offset: 0xa0
	// Line 2652, Address: 0x18b788, Func Offset: 0xa8
	// Line 2654, Address: 0x18b78c, Func Offset: 0xac
	// Line 2653, Address: 0x18b790, Func Offset: 0xb0
	// Line 2654, Address: 0x18b794, Func Offset: 0xb4
	// Line 2653, Address: 0x18b798, Func Offset: 0xb8
	// Line 2654, Address: 0x18b79c, Func Offset: 0xbc
	// Line 2655, Address: 0x18b7ac, Func Offset: 0xcc
	// Func End, Address: 0x18b7bc, Func Offset: 0xdc
}

// reset_tag_tex__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18b7c0
void reset_tag_tex()
{
	// Line 2637, Address: 0x18b7c0, Func Offset: 0
	// Line 2638, Address: 0x18b860, Func Offset: 0xa0
	// Func End, Address: 0x18b868, Func Offset: 0xa8
}

// parse_tag_tex__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18b870
void parse_tag_tex(jot& a, xtextbox& tb, split_tag& ti)
{
	tex_tag_context& ttc;
	callback cb;
	// Line 2579, Address: 0x18b870, Func Offset: 0
	// Line 2582, Address: 0x18b888, Func Offset: 0x18
	// Line 2583, Address: 0x18b8a0, Func Offset: 0x30
	// Line 2585, Address: 0x18b8a8, Func Offset: 0x38
	// Line 2587, Address: 0x18b8ac, Func Offset: 0x3c
	// Line 2588, Address: 0x18b8b0, Func Offset: 0x40
	// Line 2589, Address: 0x18b8c0, Func Offset: 0x50
	// Line 2591, Address: 0x18b8d0, Func Offset: 0x60
	// Line 2586, Address: 0x18b8d8, Func Offset: 0x68
	// Line 2587, Address: 0x18b8dc, Func Offset: 0x6c
	// Line 2592, Address: 0x18b8e0, Func Offset: 0x70
	// Line 2587, Address: 0x18b8e4, Func Offset: 0x74
	// Line 2596, Address: 0x18b8e8, Func Offset: 0x78
	// Line 2588, Address: 0x18b8ec, Func Offset: 0x7c
	// Line 2589, Address: 0x18b90c, Func Offset: 0x9c
	// Line 2591, Address: 0x18b92c, Func Offset: 0xbc
	// Line 2592, Address: 0x18b940, Func Offset: 0xd0
	// Line 2596, Address: 0x18b958, Func Offset: 0xe8
	// Line 2599, Address: 0x18b984, Func Offset: 0x114
	// Line 2600, Address: 0x18b98c, Func Offset: 0x11c
	// Line 2602, Address: 0x18b994, Func Offset: 0x124
	// Line 2603, Address: 0x18b9f8, Func Offset: 0x188
	// Line 2605, Address: 0x18ba00, Func Offset: 0x190
	// Line 2606, Address: 0x18ba5c, Func Offset: 0x1ec
	// Line 2605, Address: 0x18ba60, Func Offset: 0x1f0
	// Line 2606, Address: 0x18ba68, Func Offset: 0x1f8
	// Line 2608, Address: 0x18ba70, Func Offset: 0x200
	// Line 2610, Address: 0x18ba78, Func Offset: 0x208
	// Line 2611, Address: 0x18bad8, Func Offset: 0x268
	// Line 2610, Address: 0x18badc, Func Offset: 0x26c
	// Line 2611, Address: 0x18bae0, Func Offset: 0x270
	// Line 2613, Address: 0x18bae8, Func Offset: 0x278
	// Line 2615, Address: 0x18baf0, Func Offset: 0x280
	// Line 2616, Address: 0x18bb3c, Func Offset: 0x2cc
	// Line 2615, Address: 0x18bb40, Func Offset: 0x2d0
	// Line 2616, Address: 0x18bb4c, Func Offset: 0x2dc
	// Line 2615, Address: 0x18bb50, Func Offset: 0x2e0
	// Line 2616, Address: 0x18bb54, Func Offset: 0x2e4
	// Line 2615, Address: 0x18bb58, Func Offset: 0x2e8
	// Line 2616, Address: 0x18bb5c, Func Offset: 0x2ec
	// Line 2618, Address: 0x18bb64, Func Offset: 0x2f4
	// Line 2620, Address: 0x18bb6c, Func Offset: 0x2fc
	// Line 2621, Address: 0x18bbb8, Func Offset: 0x348
	// Line 2620, Address: 0x18bbbc, Func Offset: 0x34c
	// Line 2621, Address: 0x18bbc8, Func Offset: 0x358
	// Line 2620, Address: 0x18bbd0, Func Offset: 0x360
	// Line 2621, Address: 0x18bbd4, Func Offset: 0x364
	// Line 2620, Address: 0x18bbd8, Func Offset: 0x368
	// Line 2621, Address: 0x18bbdc, Func Offset: 0x36c
	// Line 2623, Address: 0x18bbe4, Func Offset: 0x374
	// Line 2625, Address: 0x18bbec, Func Offset: 0x37c
	// Line 2628, Address: 0x18bbf4, Func Offset: 0x384
	// Line 2633, Address: 0x18bbf8, Func Offset: 0x388
	// Line 2632, Address: 0x18bbfc, Func Offset: 0x38c
	// Line 2633, Address: 0x18bc00, Func Offset: 0x390
	// Line 2628, Address: 0x18bc04, Func Offset: 0x394
	// Line 2629, Address: 0x18bc30, Func Offset: 0x3c0
	// Line 2631, Address: 0x18bc60, Func Offset: 0x3f0
	// Line 2632, Address: 0x18bc64, Func Offset: 0x3f4
	// Line 2633, Address: 0x18bc68, Func Offset: 0x3f8
	// Line 2634, Address: 0x18bc6c, Func Offset: 0x3fc
	// Func End, Address: 0x18bc80, Func Offset: 0x410
}

// render_tag_tex__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotRC8xtextboxff
// Start address: 0x18bc80
void render_tag_tex(jot& j, xtextbox& tb, float32 x, float32 y)
{
	tex_tag_context& ttc;
	basic_rect_0 dst;
	// Line 2571, Address: 0x18bc80, Func Offset: 0
	// Line 2574, Address: 0x18bc84, Func Offset: 0x4
	// Line 2571, Address: 0x18bc88, Func Offset: 0x8
	// Line 2574, Address: 0x18bc9c, Func Offset: 0x1c
	// Line 2573, Address: 0x18bca0, Func Offset: 0x20
	// Line 2571, Address: 0x18bca4, Func Offset: 0x24
	// Line 2574, Address: 0x18bcac, Func Offset: 0x2c
	// Line 2575, Address: 0x18bd0c, Func Offset: 0x8c
	// Line 2576, Address: 0x18bd10, Func Offset: 0x90
	// Line 2575, Address: 0x18bd14, Func Offset: 0x94
	// Line 2576, Address: 0x18bd20, Func Offset: 0xa0
	// Line 2575, Address: 0x18bd24, Func Offset: 0xa4
	// Line 2576, Address: 0x18bd28, Func Offset: 0xa8
	// Line 2575, Address: 0x18bd30, Func Offset: 0xb0
	// Line 2576, Address: 0x18bd44, Func Offset: 0xc4
	// Line 2577, Address: 0x18bd4c, Func Offset: 0xcc
	// Func End, Address: 0x18bd6c, Func Offset: 0xec
}

// reset_tag_model__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18bd70
void reset_tag_model()
{
	// Line 2549, Address: 0x18bd70, Func Offset: 0
	// Line 2550, Address: 0x18be00, Func Offset: 0x90
	// Func End, Address: 0x18be08, Func Offset: 0x98
}

// parse_tag_model__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18be10
void parse_tag_model(jot& a, xtextbox& tb, split_tag& ti)
{
	model_tag_context& mtc;
	callback cb;
	// Line 2512, Address: 0x18be10, Func Offset: 0
	// Line 2515, Address: 0x18be2c, Func Offset: 0x1c
	// Line 2516, Address: 0x18be48, Func Offset: 0x38
	// Line 2518, Address: 0x18be50, Func Offset: 0x40
	// Line 2520, Address: 0x18be54, Func Offset: 0x44
	// Line 2522, Address: 0x18be6c, Func Offset: 0x5c
	// Line 2519, Address: 0x18be7c, Func Offset: 0x6c
	// Line 2520, Address: 0x18be80, Func Offset: 0x70
	// Line 2522, Address: 0x18bebc, Func Offset: 0xac
	// Line 2523, Address: 0x18bedc, Func Offset: 0xcc
	// Line 2527, Address: 0x18bef8, Func Offset: 0xe8
	// Line 2528, Address: 0x18bf00, Func Offset: 0xf0
	// Line 2530, Address: 0x18bf04, Func Offset: 0xf4
	// Line 2525, Address: 0x18bf0c, Func Offset: 0xfc
	// Line 2527, Address: 0x18bf2c, Func Offset: 0x11c
	// Line 2528, Address: 0x18bf40, Func Offset: 0x130
	// Line 2530, Address: 0x18bf58, Func Offset: 0x148
	// Line 2534, Address: 0x18bf78, Func Offset: 0x168
	// Line 2535, Address: 0x18bfac, Func Offset: 0x19c
	// Line 2536, Address: 0x18bfdc, Func Offset: 0x1cc
	// Line 2538, Address: 0x18bfe4, Func Offset: 0x1d4
	// Line 2539, Address: 0x18c01c, Func Offset: 0x20c
	// Line 2543, Address: 0x18c04c, Func Offset: 0x23c
	// Line 2544, Address: 0x18c050, Func Offset: 0x240
	// Line 2545, Address: 0x18c058, Func Offset: 0x248
	// Line 2546, Address: 0x18c060, Func Offset: 0x250
	// Func End, Address: 0x18c094, Func Offset: 0x284
}

// render_tag_model__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotRC8xtextboxff
// Start address: 0x18c0a0
void render_tag_model(jot& j, xtextbox& tb, float32 x, float32 y)
{
	model_tag_context& mtc;
	basic_rect_0 dst;
	xVec3 from;
	xVec3 to;
	xMat4x3 frame;
	float32 ir;
	float32 scale;
	// Line 2473, Address: 0x18c0a0, Func Offset: 0
	// Line 2480, Address: 0x18c0a4, Func Offset: 0x4
	// Line 2473, Address: 0x18c0a8, Func Offset: 0x8
	// Line 2481, Address: 0x18c0ac, Func Offset: 0xc
	// Line 2473, Address: 0x18c0b0, Func Offset: 0x10
	// Line 2481, Address: 0x18c0b4, Func Offset: 0x14
	// Line 2473, Address: 0x18c0b8, Func Offset: 0x18
	// Line 2482, Address: 0x18c0bc, Func Offset: 0x1c
	// Line 2480, Address: 0x18c0c0, Func Offset: 0x20
	// Line 2475, Address: 0x18c0c4, Func Offset: 0x24
	// Line 2482, Address: 0x18c0cc, Func Offset: 0x2c
	// Line 2481, Address: 0x18c0d0, Func Offset: 0x30
	// Line 2485, Address: 0x18c0d4, Func Offset: 0x34
	// Line 2481, Address: 0x18c0d8, Func Offset: 0x38
	// Line 2485, Address: 0x18c0dc, Func Offset: 0x3c
	// Line 2480, Address: 0x18c0e0, Func Offset: 0x40
	// Line 2481, Address: 0x18c0f0, Func Offset: 0x50
	// Line 2480, Address: 0x18c0f8, Func Offset: 0x58
	// Line 2481, Address: 0x18c100, Func Offset: 0x60
	// Line 2480, Address: 0x18c114, Func Offset: 0x74
	// Line 2482, Address: 0x18c11c, Func Offset: 0x7c
	// Line 2480, Address: 0x18c128, Func Offset: 0x88
	// Line 2482, Address: 0x18c130, Func Offset: 0x90
	// Line 2485, Address: 0x18c16c, Func Offset: 0xcc
	// Line 2486, Address: 0x18c178, Func Offset: 0xd8
	// Line 2487, Address: 0x18c1a8, Func Offset: 0x108
	// Line 2491, Address: 0x18c1ac, Func Offset: 0x10c
	// Line 2487, Address: 0x18c1b0, Func Offset: 0x110
	// Line 2488, Address: 0x18c1b8, Func Offset: 0x118
	// Line 2487, Address: 0x18c1bc, Func Offset: 0x11c
	// Line 2488, Address: 0x18c1c0, Func Offset: 0x120
	// Line 2489, Address: 0x18c228, Func Offset: 0x188
	// Line 2490, Address: 0x18c238, Func Offset: 0x198
	// Line 2489, Address: 0x18c23c, Func Offset: 0x19c
	// Line 2490, Address: 0x18c244, Func Offset: 0x1a4
	// Line 2491, Address: 0x18c248, Func Offset: 0x1a8
	// Line 2492, Address: 0x18c26c, Func Offset: 0x1cc
	// Line 2494, Address: 0x18c280, Func Offset: 0x1e0
	// Line 2499, Address: 0x18c2a8, Func Offset: 0x208
	// Line 2494, Address: 0x18c2ac, Func Offset: 0x20c
	// Line 2499, Address: 0x18c2b0, Func Offset: 0x210
	// Line 2500, Address: 0x18c2bc, Func Offset: 0x21c
	// Line 2501, Address: 0x18c2cc, Func Offset: 0x22c
	// Line 2504, Address: 0x18c2dc, Func Offset: 0x23c
	// Line 2507, Address: 0x18c2f0, Func Offset: 0x250
	// Line 2508, Address: 0x18c300, Func Offset: 0x260
	// Line 2509, Address: 0x18c310, Func Offset: 0x270
	// Line 2510, Address: 0x18c320, Func Offset: 0x280
	// Func End, Address: 0x18c334, Func Offset: 0x294
}

// parse_tag_page_break__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18c340
void parse_tag_page_break(jot& a)
{
	// Line 2463, Address: 0x18c340, Func Offset: 0
	// Func End, Address: 0x18c35c, Func Offset: 0x1c
}

// parse_tag_word_break__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18c360
void parse_tag_word_break(jot& a)
{
	// Line 2461, Address: 0x18c360, Func Offset: 0
	// Func End, Address: 0x18c37c, Func Offset: 0x1c
}

// parse_tag_tab__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18c380
void parse_tag_tab(jot& a)
{
	// Line 2459, Address: 0x18c380, Func Offset: 0
	// Func End, Address: 0x18c39c, Func Offset: 0x1c
}

// parse_tag_nbsp__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18c3a0
void parse_tag_nbsp(jot& a, xtextbox& tb)
{
	// Line 2450, Address: 0x18c3a0, Func Offset: 0
	// Line 2451, Address: 0x18c3a4, Func Offset: 0x4
	// Line 2452, Address: 0x18c3a8, Func Offset: 0x8
	// Line 2454, Address: 0x18c3b0, Func Offset: 0x10
	// Line 2452, Address: 0x18c3b4, Func Offset: 0x14
	// Line 2453, Address: 0x18c3b8, Func Offset: 0x18
	// Line 2454, Address: 0x18c3c0, Func Offset: 0x20
	// Line 2455, Address: 0x18c3c4, Func Offset: 0x24
	// Line 2452, Address: 0x18c3cc, Func Offset: 0x2c
	// Line 2453, Address: 0x18c3d8, Func Offset: 0x38
	// Line 2455, Address: 0x18c3e8, Func Offset: 0x48
	// Line 2456, Address: 0x18c410, Func Offset: 0x70
	// Line 2455, Address: 0x18c414, Func Offset: 0x74
	// Line 2456, Address: 0x18c428, Func Offset: 0x88
	// Line 2455, Address: 0x18c42c, Func Offset: 0x8c
	// Line 2456, Address: 0x18c430, Func Offset: 0x90
	// Line 2455, Address: 0x18c434, Func Offset: 0x94
	// Line 2456, Address: 0x18c438, Func Offset: 0x98
	// Line 2457, Address: 0x18c480, Func Offset: 0xe0
	// Line 2456, Address: 0x18c48c, Func Offset: 0xec
	// Line 2457, Address: 0x18c490, Func Offset: 0xf0
	// Line 2456, Address: 0x18c4c0, Func Offset: 0x120
	// Line 2457, Address: 0x18c4cc, Func Offset: 0x12c
	// Line 2456, Address: 0x18c4e0, Func Offset: 0x140
	// Line 2457, Address: 0x18c4e8, Func Offset: 0x148
	// Func End, Address: 0x18c4fc, Func Offset: 0x15c
}

// parse_tag_newline__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18c500
void parse_tag_newline(jot& a, xtextbox& tb)
{
	// Line 2444, Address: 0x18c500, Func Offset: 0
	// Line 2445, Address: 0x18c504, Func Offset: 0x4
	// Line 2447, Address: 0x18c50c, Func Offset: 0xc
	// Line 2446, Address: 0x18c510, Func Offset: 0x10
	// Line 2447, Address: 0x18c514, Func Offset: 0x14
	// Line 2446, Address: 0x18c51c, Func Offset: 0x1c
	// Line 2445, Address: 0x18c520, Func Offset: 0x20
	// Line 2447, Address: 0x18c524, Func Offset: 0x24
	// Line 2446, Address: 0x18c528, Func Offset: 0x28
	// Line 2447, Address: 0x18c52c, Func Offset: 0x2c
	// Line 2445, Address: 0x18c530, Func Offset: 0x30
	// Line 2447, Address: 0x18c53c, Func Offset: 0x3c
	// Line 2446, Address: 0x18c540, Func Offset: 0x40
	// Line 2447, Address: 0x18c544, Func Offset: 0x44
	// Line 2446, Address: 0x18c548, Func Offset: 0x48
	// Line 2447, Address: 0x18c554, Func Offset: 0x54
	// Line 2448, Address: 0x18c58c, Func Offset: 0x8c
	// Line 2447, Address: 0x18c598, Func Offset: 0x98
	// Line 2448, Address: 0x18c59c, Func Offset: 0x9c
	// Line 2447, Address: 0x18c5cc, Func Offset: 0xcc
	// Line 2448, Address: 0x18c5d8, Func Offset: 0xd8
	// Line 2447, Address: 0x18c5ec, Func Offset: 0xec
	// Line 2448, Address: 0x18c5f4, Func Offset: 0xf4
	// Func End, Address: 0x18c608, Func Offset: 0x108
}

// parse_tag_open_curly__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18c610
void parse_tag_open_curly(jot& a, xtextbox& tb, split_tag& ti)
{
	int8 c;
	// Line 2433, Address: 0x18c610, Func Offset: 0
	// Line 2434, Address: 0x18c614, Func Offset: 0x4
	// Line 2438, Address: 0x18c618, Func Offset: 0x8
	// Line 2435, Address: 0x18c620, Func Offset: 0x10
	// Line 2438, Address: 0x18c624, Func Offset: 0x14
	// Line 2434, Address: 0x18c62c, Func Offset: 0x1c
	// Line 2438, Address: 0x18c630, Func Offset: 0x20
	// Line 2435, Address: 0x18c634, Func Offset: 0x24
	// Line 2438, Address: 0x18c638, Func Offset: 0x28
	// Line 2436, Address: 0x18c63c, Func Offset: 0x2c
	// Line 2438, Address: 0x18c640, Func Offset: 0x30
	// Line 2436, Address: 0x18c644, Func Offset: 0x34
	// Line 2438, Address: 0x18c648, Func Offset: 0x38
	// Line 2437, Address: 0x18c64c, Func Offset: 0x3c
	// Line 2438, Address: 0x18c650, Func Offset: 0x40
	// Line 2440, Address: 0x18c67c, Func Offset: 0x6c
	// Line 2438, Address: 0x18c680, Func Offset: 0x70
	// Line 2440, Address: 0x18c690, Func Offset: 0x80
	// Line 2442, Address: 0x18c694, Func Offset: 0x84
	// Line 2438, Address: 0x18c6a0, Func Offset: 0x90
	// Line 2442, Address: 0x18c6a4, Func Offset: 0x94
	// Line 2438, Address: 0x18c6d4, Func Offset: 0xc4
	// Line 2442, Address: 0x18c6e0, Func Offset: 0xd0
	// Line 2438, Address: 0x18c6f4, Func Offset: 0xe4
	// Line 2442, Address: 0x18c6fc, Func Offset: 0xec
	// Func End, Address: 0x18c710, Func Offset: 0x100
}

// reset_tag_yjustify__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18c710
void reset_tag_yjustify(jot& a)
{
	callback cb;
	// Line 2429, Address: 0x18c710, Func Offset: 0
	// Line 2430, Address: 0x18c718, Func Offset: 0x8
	// Func End, Address: 0x18c720, Func Offset: 0x10
}

// parse_tag_yjustify__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18c720
void parse_tag_yjustify(jot& a, split_tag& ti)
{
	uint32& flags;
	callback cb;
	// Line 2413, Address: 0x18c720, Func Offset: 0
	// Line 2415, Address: 0x18c724, Func Offset: 0x4
	// Line 2413, Address: 0x18c728, Func Offset: 0x8
	// Line 2415, Address: 0x18c73c, Func Offset: 0x1c
	// Line 2417, Address: 0x18c758, Func Offset: 0x38
	// Line 2416, Address: 0x18c75c, Func Offset: 0x3c
	// Line 2417, Address: 0x18c760, Func Offset: 0x40
	// Line 2418, Address: 0x18c7b8, Func Offset: 0x98
	// Line 2424, Address: 0x18c7bc, Func Offset: 0x9c
	// Line 2425, Address: 0x18c7c4, Func Offset: 0xa4
	// Line 2419, Address: 0x18c7dc, Func Offset: 0xbc
	// Line 2425, Address: 0x18c7e4, Func Offset: 0xc4
	// Line 2419, Address: 0x18c7f8, Func Offset: 0xd8
	// Line 2425, Address: 0x18c7fc, Func Offset: 0xdc
	// Line 2419, Address: 0x18c808, Func Offset: 0xe8
	// Line 2425, Address: 0x18c80c, Func Offset: 0xec
	// Line 2420, Address: 0x18c828, Func Offset: 0x108
	// Line 2425, Address: 0x18c834, Func Offset: 0x114
	// Line 2421, Address: 0x18c844, Func Offset: 0x124
	// Line 2425, Address: 0x18c84c, Func Offset: 0x12c
	// Line 2421, Address: 0x18c868, Func Offset: 0x148
	// Line 2425, Address: 0x18c86c, Func Offset: 0x14c
	// Line 2421, Address: 0x18c878, Func Offset: 0x158
	// Line 2425, Address: 0x18c87c, Func Offset: 0x15c
	// Line 2422, Address: 0x18c890, Func Offset: 0x170
	// Line 2425, Address: 0x18c89c, Func Offset: 0x17c
	// Func End, Address: 0x18c8b4, Func Offset: 0x194
}

// update_tag_reset_yjustify__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18c8c0
void update_tag_reset_yjustify(xtextbox& tb, xtextbox& ctb)
{
	// Line 2411, Address: 0x18c8c0, Func Offset: 0
	// Func End, Address: 0x18c8e0, Func Offset: 0x20
}

// update_tag_yjustify__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18c8e0
void update_tag_yjustify(jot& j, xtextbox& tb)
{
	// Line 2409, Address: 0x18c8e0, Func Offset: 0
	// Func End, Address: 0x18c900, Func Offset: 0x20
}

// reset_tag_xjustify__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18c900
void reset_tag_xjustify(jot& a)
{
	callback cb;
	// Line 2405, Address: 0x18c900, Func Offset: 0
	// Line 2406, Address: 0x18c908, Func Offset: 0x8
	// Func End, Address: 0x18c910, Func Offset: 0x10
}

// parse_tag_xjustify__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18c910
void parse_tag_xjustify(jot& a, split_tag& ti)
{
	uint32& flags;
	callback cb;
	// Line 2389, Address: 0x18c910, Func Offset: 0
	// Line 2391, Address: 0x18c914, Func Offset: 0x4
	// Line 2389, Address: 0x18c918, Func Offset: 0x8
	// Line 2391, Address: 0x18c92c, Func Offset: 0x1c
	// Line 2393, Address: 0x18c948, Func Offset: 0x38
	// Line 2392, Address: 0x18c94c, Func Offset: 0x3c
	// Line 2393, Address: 0x18c950, Func Offset: 0x40
	// Line 2394, Address: 0x18c9a8, Func Offset: 0x98
	// Line 2400, Address: 0x18c9ac, Func Offset: 0x9c
	// Line 2401, Address: 0x18c9b4, Func Offset: 0xa4
	// Line 2395, Address: 0x18c9cc, Func Offset: 0xbc
	// Line 2401, Address: 0x18c9d4, Func Offset: 0xc4
	// Line 2395, Address: 0x18c9e8, Func Offset: 0xd8
	// Line 2401, Address: 0x18c9ec, Func Offset: 0xdc
	// Line 2395, Address: 0x18c9f8, Func Offset: 0xe8
	// Line 2401, Address: 0x18c9fc, Func Offset: 0xec
	// Line 2396, Address: 0x18ca18, Func Offset: 0x108
	// Line 2401, Address: 0x18ca24, Func Offset: 0x114
	// Line 2397, Address: 0x18ca34, Func Offset: 0x124
	// Line 2401, Address: 0x18ca3c, Func Offset: 0x12c
	// Line 2397, Address: 0x18ca58, Func Offset: 0x148
	// Line 2401, Address: 0x18ca5c, Func Offset: 0x14c
	// Line 2397, Address: 0x18ca68, Func Offset: 0x158
	// Line 2401, Address: 0x18ca6c, Func Offset: 0x15c
	// Line 2398, Address: 0x18ca80, Func Offset: 0x170
	// Line 2401, Address: 0x18ca8c, Func Offset: 0x17c
	// Func End, Address: 0x18caa4, Func Offset: 0x194
}

// update_tag_reset_xjustify__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18cab0
void update_tag_reset_xjustify(xtextbox& tb, xtextbox& ctb)
{
	// Line 2387, Address: 0x18cab0, Func Offset: 0
	// Func End, Address: 0x18cad0, Func Offset: 0x20
}

// update_tag_xjustify__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18cad0
void update_tag_xjustify(jot& j, xtextbox& tb)
{
	// Line 2385, Address: 0x18cad0, Func Offset: 0
	// Func End, Address: 0x18caf0, Func Offset: 0x20
}

// reset_tag_wrap__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18caf0
void reset_tag_wrap(jot& a)
{
	callback cb;
	// Line 2381, Address: 0x18caf0, Func Offset: 0
	// Line 2382, Address: 0x18caf8, Func Offset: 0x8
	// Func End, Address: 0x18cb00, Func Offset: 0x10
}

// parse_tag_wrap__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18cb00
void parse_tag_wrap(jot& a, split_tag& ti)
{
	uint32& flags;
	callback cb;
	// Line 2367, Address: 0x18cb00, Func Offset: 0
	// Line 2369, Address: 0x18cb04, Func Offset: 0x4
	// Line 2367, Address: 0x18cb08, Func Offset: 0x8
	// Line 2369, Address: 0x18cb1c, Func Offset: 0x1c
	// Line 2372, Address: 0x18cb48, Func Offset: 0x48
	// Line 2376, Address: 0x18cb68, Func Offset: 0x68
	// Line 2377, Address: 0x18cb70, Func Offset: 0x70
	// Line 2373, Address: 0x18cb94, Func Offset: 0x94
	// Line 2377, Address: 0x18cba0, Func Offset: 0xa0
	// Line 2374, Address: 0x18cbbc, Func Offset: 0xbc
	// Line 2377, Address: 0x18cbc8, Func Offset: 0xc8
	// Func End, Address: 0x18cbe0, Func Offset: 0xe0
}

// update_tag_reset_wrap__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18cbe0
void update_tag_reset_wrap(xtextbox& tb, xtextbox& ctb)
{
	// Line 2365, Address: 0x18cbe0, Func Offset: 0
	// Func End, Address: 0x18cc00, Func Offset: 0x20
}

// update_tag_wrap__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18cc00
void update_tag_wrap(jot& j, xtextbox& tb)
{
	// Line 2363, Address: 0x18cc00, Func Offset: 0
	// Func End, Address: 0x18cc20, Func Offset: 0x20
}

// reset_tag_font__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18cc20
void reset_tag_font(jot& a)
{
	callback cb;
	// Line 2359, Address: 0x18cc20, Func Offset: 0
	// Line 2360, Address: 0x18cc28, Func Offset: 0x8
	// Func End, Address: 0x18cc30, Func Offset: 0x10
}

// parse_tag_font__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18cc30
void parse_tag_font(jot& a, split_tag& ti)
{
	uint32& id;
	callback cb;
	// Line 2347, Address: 0x18cc30, Func Offset: 0
	// Line 2349, Address: 0x18cc34, Func Offset: 0x4
	// Line 2347, Address: 0x18cc38, Func Offset: 0x8
	// Line 2349, Address: 0x18cc44, Func Offset: 0x14
	// Line 2352, Address: 0x18cc6c, Func Offset: 0x3c
	// Line 2353, Address: 0x18cc7c, Func Offset: 0x4c
	// Line 2354, Address: 0x18cc98, Func Offset: 0x68
	// Line 2355, Address: 0x18cca4, Func Offset: 0x74
	// Func End, Address: 0x18ccb8, Func Offset: 0x88
}

// update_tag_reset_font__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18ccc0
void update_tag_reset_font(xtextbox& tb, xtextbox& ctb)
{
	// Line 2345, Address: 0x18ccc0, Func Offset: 0
	// Func End, Address: 0x18cccc, Func Offset: 0xc
}

// update_tag_font__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18ccd0
void update_tag_font(jot& j, xtextbox& tb)
{
	// Line 2343, Address: 0x18ccd0, Func Offset: 0
	// Func End, Address: 0x18ccdc, Func Offset: 0xc
}

// reset_tag_color__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18cce0
void reset_tag_color(jot& a)
{
	callback cb;
	// Line 2339, Address: 0x18cce0, Func Offset: 0
	// Line 2340, Address: 0x18cce8, Func Offset: 0x8
	// Func End, Address: 0x18ccf0, Func Offset: 0x10
}

// parse_tag_color__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18ccf0
void parse_tag_color(jot& a, xtextbox& tb, split_tag& ti)
{
	xColor_tag& color;
	uint32 v;
	uint32 temp;
	callback cb;
	// Line 2297, Address: 0x18ccf0, Func Offset: 0
	// Line 2300, Address: 0x18ccf4, Func Offset: 0x4
	// Line 2297, Address: 0x18ccf8, Func Offset: 0x8
	// Line 2300, Address: 0x18cd14, Func Offset: 0x24
	// Line 2302, Address: 0x18cd2c, Func Offset: 0x3c
	// Line 2303, Address: 0x18cd38, Func Offset: 0x48
	// Line 2304, Address: 0x18cd5c, Func Offset: 0x6c
	// Line 2307, Address: 0x18cd8c, Func Offset: 0x9c
	// Line 2308, Address: 0x18cd90, Func Offset: 0xa0
	// Line 2307, Address: 0x18cd94, Func Offset: 0xa4
	// Line 2309, Address: 0x18cd98, Func Offset: 0xa8
	// Line 2308, Address: 0x18cd9c, Func Offset: 0xac
	// Line 2309, Address: 0x18cda0, Func Offset: 0xb0
	// Line 2311, Address: 0x18cda4, Func Offset: 0xb4
	// Line 2315, Address: 0x18cdac, Func Offset: 0xbc
	// Line 2316, Address: 0x18cdbc, Func Offset: 0xcc
	// Line 2317, Address: 0x18cdd0, Func Offset: 0xe0
	// Line 2318, Address: 0x18cde0, Func Offset: 0xf0
	// Line 2319, Address: 0x18cdf4, Func Offset: 0x104
	// Line 2320, Address: 0x18ce04, Func Offset: 0x114
	// Line 2321, Address: 0x18ce18, Func Offset: 0x128
	// Line 2322, Address: 0x18ce24, Func Offset: 0x134
	// Line 2324, Address: 0x18ce34, Func Offset: 0x144
	// Line 2326, Address: 0x18ce3c, Func Offset: 0x14c
	// Line 2328, Address: 0x18ce44, Func Offset: 0x154
	// Line 2326, Address: 0x18ce48, Func Offset: 0x158
	// Line 2328, Address: 0x18ce4c, Func Offset: 0x15c
	// Line 2326, Address: 0x18ce50, Func Offset: 0x160
	// Line 2327, Address: 0x18ce54, Func Offset: 0x164
	// Line 2328, Address: 0x18ce5c, Func Offset: 0x16c
	// Line 2327, Address: 0x18ce60, Func Offset: 0x170
	// Line 2329, Address: 0x18ce64, Func Offset: 0x174
	// Line 2326, Address: 0x18ce68, Func Offset: 0x178
	// Line 2329, Address: 0x18ce6c, Func Offset: 0x17c
	// Line 2327, Address: 0x18ce70, Func Offset: 0x180
	// Line 2326, Address: 0x18ce74, Func Offset: 0x184
	// Line 2329, Address: 0x18ce78, Func Offset: 0x188
	// Line 2326, Address: 0x18ce84, Func Offset: 0x194
	// Line 2327, Address: 0x18ce88, Func Offset: 0x198
	// Line 2326, Address: 0x18ce8c, Func Offset: 0x19c
	// Line 2327, Address: 0x18ce94, Func Offset: 0x1a4
	// Line 2328, Address: 0x18ce98, Func Offset: 0x1a8
	// Line 2327, Address: 0x18cea0, Func Offset: 0x1b0
	// Line 2328, Address: 0x18cea8, Func Offset: 0x1b8
	// Line 2329, Address: 0x18ceac, Func Offset: 0x1bc
	// Line 2328, Address: 0x18ceb0, Func Offset: 0x1c0
	// Line 2329, Address: 0x18ceb8, Func Offset: 0x1c8
	// Line 2334, Address: 0x18cec4, Func Offset: 0x1d4
	// Line 2335, Address: 0x18ced0, Func Offset: 0x1e0
	// Func End, Address: 0x18ceec, Func Offset: 0x1fc
}

// update_tag_reset_color__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18cef0
void update_tag_reset_color(xtextbox& tb, xtextbox& ctb)
{
	// Line 2295, Address: 0x18cef0, Func Offset: 0
	// Func End, Address: 0x18cf14, Func Offset: 0x24
}

// update_tag_color__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18cf20
void update_tag_color(jot& j, xtextbox& tb)
{
	// Line 2290, Address: 0x18cf20, Func Offset: 0
	// Line 2291, Address: 0x18cf24, Func Offset: 0x4
	// Line 2292, Address: 0x18cf28, Func Offset: 0x8
	// Line 2290, Address: 0x18cf2c, Func Offset: 0xc
	// Line 2291, Address: 0x18cf30, Func Offset: 0x10
	// Line 2293, Address: 0x18cf34, Func Offset: 0x14
	// Func End, Address: 0x18cf3c, Func Offset: 0x1c
}

// reset_tag_all__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18cf40
void reset_tag_all(jot& j)
{
	callback cb;
	// Line 2285, Address: 0x18cf40, Func Offset: 0
	// Line 2286, Address: 0x18cf48, Func Offset: 0x8
	// Func End, Address: 0x18cf50, Func Offset: 0x10
}

// update_tag_reset_all__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18cf50
void update_tag_reset_all(xtextbox& tb, xtextbox& ctb)
{
	// Line 2281, Address: 0x18cf50, Func Offset: 0
	// Func End, Address: 0x18d03c, Func Offset: 0xec
}

// reset_tag_yspace__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d040
void reset_tag_yspace(jot& a)
{
	callback cb;
	// Line 2274, Address: 0x18d040, Func Offset: 0
	// Func End, Address: 0x18d050, Func Offset: 0x10
}

// parse_tag_yspace__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d050
void parse_tag_yspace(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2274, Address: 0x18d050, Func Offset: 0
	// Func End, Address: 0x18d168, Func Offset: 0x118
}

// update_tag_reset_yspace__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d170
void update_tag_reset_yspace(xtextbox& tb, xtextbox& ctb)
{
	// Line 2274, Address: 0x18d170, Func Offset: 0
	// Func End, Address: 0x18d17c, Func Offset: 0xc
}

// update_tag_yspace__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d180
void update_tag_yspace(jot& j, xtextbox& tb)
{
	// Line 2274, Address: 0x18d180, Func Offset: 0
	// Func End, Address: 0x18d18c, Func Offset: 0xc
}

// reset_tag_xspace__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d190
void reset_tag_xspace(jot& a)
{
	callback cb;
	// Line 2273, Address: 0x18d190, Func Offset: 0
	// Func End, Address: 0x18d1a0, Func Offset: 0x10
}

// parse_tag_xspace__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d1a0
void parse_tag_xspace(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2273, Address: 0x18d1a0, Func Offset: 0
	// Func End, Address: 0x18d2b8, Func Offset: 0x118
}

// update_tag_reset_xspace__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d2c0
void update_tag_reset_xspace(xtextbox& tb, xtextbox& ctb)
{
	// Line 2273, Address: 0x18d2c0, Func Offset: 0
	// Func End, Address: 0x18d2cc, Func Offset: 0xc
}

// update_tag_xspace__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d2d0
void update_tag_xspace(jot& j, xtextbox& tb)
{
	// Line 2273, Address: 0x18d2d0, Func Offset: 0
	// Func End, Address: 0x18d2dc, Func Offset: 0xc
}

// reset_tag_tab_stop__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d2e0
void reset_tag_tab_stop(jot& a)
{
	callback cb;
	// Line 2272, Address: 0x18d2e0, Func Offset: 0
	// Func End, Address: 0x18d2f0, Func Offset: 0x10
}

// parse_tag_tab_stop__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d2f0
void parse_tag_tab_stop(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2272, Address: 0x18d2f0, Func Offset: 0
	// Func End, Address: 0x18d404, Func Offset: 0x114
}

// update_tag_reset_tab_stop__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d410
void update_tag_reset_tab_stop(xtextbox& tb, xtextbox& ctb)
{
	// Line 2272, Address: 0x18d410, Func Offset: 0
	// Func End, Address: 0x18d41c, Func Offset: 0xc
}

// update_tag_tab_stop__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d420
void update_tag_tab_stop(jot& j, xtextbox& tb)
{
	// Line 2272, Address: 0x18d420, Func Offset: 0
	// Func End, Address: 0x18d42c, Func Offset: 0xc
}

// reset_tag_right_indent__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d430
void reset_tag_right_indent(jot& a)
{
	callback cb;
	// Line 2271, Address: 0x18d430, Func Offset: 0
	// Func End, Address: 0x18d440, Func Offset: 0x10
}

// parse_tag_right_indent__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d440
void parse_tag_right_indent(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2271, Address: 0x18d440, Func Offset: 0
	// Func End, Address: 0x18d558, Func Offset: 0x118
}

// update_tag_reset_right_indent__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d560
void update_tag_reset_right_indent(xtextbox& tb, xtextbox& ctb)
{
	// Line 2271, Address: 0x18d560, Func Offset: 0
	// Func End, Address: 0x18d56c, Func Offset: 0xc
}

// update_tag_right_indent__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d570
void update_tag_right_indent(jot& j, xtextbox& tb)
{
	// Line 2271, Address: 0x18d570, Func Offset: 0
	// Func End, Address: 0x18d57c, Func Offset: 0xc
}

// reset_tag_left_indent__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d580
void reset_tag_left_indent(jot& a)
{
	callback cb;
	// Line 2270, Address: 0x18d580, Func Offset: 0
	// Func End, Address: 0x18d590, Func Offset: 0x10
}

// parse_tag_left_indent__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d590
void parse_tag_left_indent(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2270, Address: 0x18d590, Func Offset: 0
	// Func End, Address: 0x18d6a8, Func Offset: 0x118
}

// update_tag_reset_left_indent__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d6b0
void update_tag_reset_left_indent(xtextbox& tb, xtextbox& ctb)
{
	// Line 2270, Address: 0x18d6b0, Func Offset: 0
	// Func End, Address: 0x18d6bc, Func Offset: 0xc
}

// update_tag_left_indent__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d6c0
void update_tag_left_indent(jot& j, xtextbox& tb)
{
	// Line 2270, Address: 0x18d6c0, Func Offset: 0
	// Func End, Address: 0x18d6cc, Func Offset: 0xc
}

// reset_tag_height__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d6d0
void reset_tag_height(jot& a)
{
	callback cb;
	// Line 2269, Address: 0x18d6d0, Func Offset: 0
	// Func End, Address: 0x18d6e0, Func Offset: 0x10
}

// parse_tag_height__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d6e0
void parse_tag_height(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2269, Address: 0x18d6e0, Func Offset: 0
	// Func End, Address: 0x18d7f4, Func Offset: 0x114
}

// update_tag_reset_height__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d800
void update_tag_reset_height(xtextbox& tb, xtextbox& ctb)
{
	// Line 2269, Address: 0x18d800, Func Offset: 0
	// Func End, Address: 0x18d80c, Func Offset: 0xc
}

// update_tag_height__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d810
void update_tag_height(jot& j, xtextbox& tb)
{
	// Line 2269, Address: 0x18d810, Func Offset: 0
	// Func End, Address: 0x18d81c, Func Offset: 0xc
}

// reset_tag_width__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d820
void reset_tag_width(jot& a)
{
	callback cb;
	// Line 2268, Address: 0x18d820, Func Offset: 0
	// Func End, Address: 0x18d830, Func Offset: 0x10
}

// parse_tag_width__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d830
void parse_tag_width(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2268, Address: 0x18d830, Func Offset: 0
	// Func End, Address: 0x18d944, Func Offset: 0x114
}

// update_tag_reset_width__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d950
void update_tag_reset_width(xtextbox& tb, xtextbox& ctb)
{
	// Line 2268, Address: 0x18d950, Func Offset: 0
	// Func End, Address: 0x18d95c, Func Offset: 0xc
}

// update_tag_width__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18d960
void update_tag_width(jot& j, xtextbox& tb)
{
	// Line 2268, Address: 0x18d960, Func Offset: 0
	// Func End, Address: 0x18d96c, Func Offset: 0xc
}

// reset_tag_sblue__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d970
void reset_tag_sblue(jot& a)
{
	callback cb;
	// Line 2267, Address: 0x18d970, Func Offset: 0
	// Func End, Address: 0x18d980, Func Offset: 0x10
}

// parse_tag_sblue__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18d980
void parse_tag_sblue(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2267, Address: 0x18d980, Func Offset: 0
	// Func End, Address: 0x18db18, Func Offset: 0x198
}

// update_tag_reset_sblue__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18db20
void update_tag_reset_sblue(xtextbox& tb, xtextbox& ctb)
{
	// Line 2267, Address: 0x18db20, Func Offset: 0
	// Func End, Address: 0x18db2c, Func Offset: 0xc
}

// update_tag_sblue__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18db30
void update_tag_sblue(jot& j, xtextbox& tb)
{
	// Line 2267, Address: 0x18db30, Func Offset: 0
	// Func End, Address: 0x18db9c, Func Offset: 0x6c
}

// reset_tag_sgreen__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18dba0
void reset_tag_sgreen(jot& a)
{
	callback cb;
	// Line 2266, Address: 0x18dba0, Func Offset: 0
	// Func End, Address: 0x18dbb0, Func Offset: 0x10
}

// parse_tag_sgreen__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18dbb0
void parse_tag_sgreen(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2266, Address: 0x18dbb0, Func Offset: 0
	// Func End, Address: 0x18dd48, Func Offset: 0x198
}

// update_tag_reset_sgreen__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18dd50
void update_tag_reset_sgreen(xtextbox& tb, xtextbox& ctb)
{
	// Line 2266, Address: 0x18dd50, Func Offset: 0
	// Func End, Address: 0x18dd5c, Func Offset: 0xc
}

// update_tag_sgreen__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18dd60
void update_tag_sgreen(jot& j, xtextbox& tb)
{
	// Line 2266, Address: 0x18dd60, Func Offset: 0
	// Func End, Address: 0x18ddcc, Func Offset: 0x6c
}

// reset_tag_sred__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18ddd0
void reset_tag_sred(jot& a)
{
	callback cb;
	// Line 2265, Address: 0x18ddd0, Func Offset: 0
	// Func End, Address: 0x18dde0, Func Offset: 0x10
}

// parse_tag_sred__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18dde0
void parse_tag_sred(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2265, Address: 0x18dde0, Func Offset: 0
	// Func End, Address: 0x18df78, Func Offset: 0x198
}

// update_tag_reset_sred__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18df80
void update_tag_reset_sred(xtextbox& tb, xtextbox& ctb)
{
	// Line 2265, Address: 0x18df80, Func Offset: 0
	// Func End, Address: 0x18df8c, Func Offset: 0xc
}

// update_tag_sred__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18df90
void update_tag_sred(jot& j, xtextbox& tb)
{
	// Line 2265, Address: 0x18df90, Func Offset: 0
	// Func End, Address: 0x18dffc, Func Offset: 0x6c
}

// reset_tag_salpha__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18e000
void reset_tag_salpha(jot& a)
{
	callback cb;
	// Line 2264, Address: 0x18e000, Func Offset: 0
	// Func End, Address: 0x18e010, Func Offset: 0x10
}

// parse_tag_salpha__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18e010
void parse_tag_salpha(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2264, Address: 0x18e010, Func Offset: 0
	// Func End, Address: 0x18e1a8, Func Offset: 0x198
}

// update_tag_reset_salpha__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18e1b0
void update_tag_reset_salpha(xtextbox& tb, xtextbox& ctb)
{
	// Line 2264, Address: 0x18e1b0, Func Offset: 0
	// Func End, Address: 0x18e1bc, Func Offset: 0xc
}

// update_tag_salpha__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18e1c0
void update_tag_salpha(jot& j, xtextbox& tb)
{
	// Line 2264, Address: 0x18e1c0, Func Offset: 0
	// Func End, Address: 0x18e22c, Func Offset: 0x6c
}

// reset_tag_blue__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18e230
void reset_tag_blue(jot& a)
{
	callback cb;
	// Line 2263, Address: 0x18e230, Func Offset: 0
	// Func End, Address: 0x18e240, Func Offset: 0x10
}

// parse_tag_blue__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18e240
void parse_tag_blue(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2263, Address: 0x18e240, Func Offset: 0
	// Func End, Address: 0x18e3d8, Func Offset: 0x198
}

// update_tag_reset_blue__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18e3e0
void update_tag_reset_blue(xtextbox& tb, xtextbox& ctb)
{
	// Line 2263, Address: 0x18e3e0, Func Offset: 0
	// Func End, Address: 0x18e3ec, Func Offset: 0xc
}

// update_tag_blue__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18e3f0
void update_tag_blue(jot& j, xtextbox& tb)
{
	// Line 2263, Address: 0x18e3f0, Func Offset: 0
	// Func End, Address: 0x18e45c, Func Offset: 0x6c
}

// reset_tag_green__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18e460
void reset_tag_green(jot& a)
{
	callback cb;
	// Line 2262, Address: 0x18e460, Func Offset: 0
	// Func End, Address: 0x18e470, Func Offset: 0x10
}

// parse_tag_green__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18e470
void parse_tag_green(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2262, Address: 0x18e470, Func Offset: 0
	// Func End, Address: 0x18e608, Func Offset: 0x198
}

// update_tag_reset_green__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18e610
void update_tag_reset_green(xtextbox& tb, xtextbox& ctb)
{
	// Line 2262, Address: 0x18e610, Func Offset: 0
	// Func End, Address: 0x18e61c, Func Offset: 0xc
}

// update_tag_green__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18e620
void update_tag_green(jot& j, xtextbox& tb)
{
	// Line 2262, Address: 0x18e620, Func Offset: 0
	// Func End, Address: 0x18e68c, Func Offset: 0x6c
}

// reset_tag_red__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18e690
void reset_tag_red(jot& a)
{
	callback cb;
	// Line 2261, Address: 0x18e690, Func Offset: 0
	// Func End, Address: 0x18e6a0, Func Offset: 0x10
}

// parse_tag_red__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18e6a0
void parse_tag_red(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2261, Address: 0x18e6a0, Func Offset: 0
	// Func End, Address: 0x18e838, Func Offset: 0x198
}

// update_tag_reset_red__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18e840
void update_tag_reset_red(xtextbox& tb, xtextbox& ctb)
{
	// Line 2261, Address: 0x18e840, Func Offset: 0
	// Func End, Address: 0x18e84c, Func Offset: 0xc
}

// update_tag_red__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18e850
void update_tag_red(jot& j, xtextbox& tb)
{
	// Line 2261, Address: 0x18e850, Func Offset: 0
	// Func End, Address: 0x18e8bc, Func Offset: 0x6c
}

// reset_tag_alpha__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18e8c0
void reset_tag_alpha(jot& a)
{
	callback cb;
	// Line 2260, Address: 0x18e8c0, Func Offset: 0
	// Func End, Address: 0x18e8d0, Func Offset: 0x10
}

// parse_tag_alpha__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x18e8d0
void parse_tag_alpha(jot& a, xtextbox& tb, split_tag& ti)
{
	float32& v;
	callback cb;
	// Line 2260, Address: 0x18e8d0, Func Offset: 0
	// Func End, Address: 0x18ea68, Func Offset: 0x198
}

// update_tag_reset_alpha__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18ea70
void update_tag_reset_alpha(xtextbox& tb, xtextbox& ctb)
{
	// Line 2260, Address: 0x18ea70, Func Offset: 0
	// Func End, Address: 0x18ea7c, Func Offset: 0xc
}

// update_tag_alpha__19@unnamed@xFont_cpp@FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
// Start address: 0x18ea80
void update_tag_alpha(jot& j, xtextbox& tb)
{
	// Line 2260, Address: 0x18ea80, Func Offset: 0
	// Func End, Address: 0x18eaec, Func Offset: 0x6c
}

// changed__Q28xtextbox6layoutFRC8xtextbox
// Start address: 0x18eaf0
uint8 layout::changed(xtextbox& ctb)
{
	uint32 flags1;
	uint32 flags2;
	int32 i;
	jot& j;
	uint32 oldval;
	uint32 val;
	// Line 2185, Address: 0x18eaf0, Func Offset: 0
	// Line 2188, Address: 0x18eaf4, Func Offset: 0x4
	// Line 2185, Address: 0x18eaf8, Func Offset: 0x8
	// Line 2186, Address: 0x18eb24, Func Offset: 0x34
	// Line 2188, Address: 0x18eb28, Func Offset: 0x38
	// Line 2187, Address: 0x18eb2c, Func Offset: 0x3c
	// Line 2186, Address: 0x18eb30, Func Offset: 0x40
	// Line 2188, Address: 0x18eb34, Func Offset: 0x44
	// Line 2199, Address: 0x18ebb8, Func Offset: 0xc8
	// Line 2208, Address: 0x18ebc8, Func Offset: 0xd8
	// Line 2196, Address: 0x18ebd0, Func Offset: 0xe0
	// Line 2208, Address: 0x18ebe0, Func Offset: 0xf0
	// Line 2202, Address: 0x18ebf8, Func Offset: 0x108
	// Line 2208, Address: 0x18ebfc, Func Offset: 0x10c
	// Line 2202, Address: 0x18ec00, Func Offset: 0x110
	// Line 2208, Address: 0x18ec04, Func Offset: 0x114
	// Line 2203, Address: 0x18ec1c, Func Offset: 0x12c
	// Line 2204, Address: 0x18ec20, Func Offset: 0x130
	// Line 2208, Address: 0x18ec24, Func Offset: 0x134
	// Line 2204, Address: 0x18ec30, Func Offset: 0x140
	// Line 2208, Address: 0x18ec40, Func Offset: 0x150
	// Line 2204, Address: 0x18ec50, Func Offset: 0x160
	// Line 2208, Address: 0x18ec60, Func Offset: 0x170
	// Line 2204, Address: 0x18ec6c, Func Offset: 0x17c
	// Line 2208, Address: 0x18ec74, Func Offset: 0x184
	// Line 2204, Address: 0x18ec84, Func Offset: 0x194
	// Line 2208, Address: 0x18ec88, Func Offset: 0x198
	// Line 2204, Address: 0x18ec94, Func Offset: 0x1a4
	// Line 2208, Address: 0x18eca8, Func Offset: 0x1b8
	// Line 2206, Address: 0x18ecd0, Func Offset: 0x1e0
	// Line 2209, Address: 0x18ecd4, Func Offset: 0x1e4
	// Func End, Address: 0x18ed00, Func Offset: 0x210
}

// yextent__Q28xtextbox6layoutCFfRiii
// Start address: 0x18ed00
float32 layout::yextent(float32 max, int32& size, int32 begin_jot, int32 end_jot)
{
	int32 begin_line;
	float32 top;
	int32 i;
	jot_line& line;
	jot_line& line;
	// Line 2151, Address: 0x18ed00, Func Offset: 0
	// Line 2152, Address: 0x18ed08, Func Offset: 0x8
	// Line 2153, Address: 0x18ed18, Func Offset: 0x18
	// Line 2156, Address: 0x18ed24, Func Offset: 0x24
	// Line 2159, Address: 0x18ed38, Func Offset: 0x38
	// Line 2160, Address: 0x18ed50, Func Offset: 0x50
	// Line 2162, Address: 0x18ed64, Func Offset: 0x64
	// Line 2153, Address: 0x18ed78, Func Offset: 0x78
	// Line 2167, Address: 0x18ed88, Func Offset: 0x88
	// Line 2165, Address: 0x18ed8c, Func Offset: 0x8c
	// Line 2166, Address: 0x18ed94, Func Offset: 0x94
	// Line 2170, Address: 0x18ed98, Func Offset: 0x98
	// Line 2172, Address: 0x18eda0, Func Offset: 0xa0
	// Line 2173, Address: 0x18edb8, Func Offset: 0xb8
	// Line 2174, Address: 0x18edc8, Func Offset: 0xc8
	// Line 2176, Address: 0x18edd8, Func Offset: 0xd8
	// Line 2178, Address: 0x18ede4, Func Offset: 0xe4
	// Line 2179, Address: 0x18edf0, Func Offset: 0xf0
	// Line 2180, Address: 0x18ee00, Func Offset: 0x100
	// Line 2181, Address: 0x18ee08, Func Offset: 0x108
	// Line 2180, Address: 0x18ee0c, Func Offset: 0x10c
	// Line 2181, Address: 0x18ee10, Func Offset: 0x110
	// Line 2180, Address: 0x18ee14, Func Offset: 0x114
	// Line 2181, Address: 0x18ee18, Func Offset: 0x118
	// Line 2178, Address: 0x18ee24, Func Offset: 0x124
	// Line 2182, Address: 0x18ee28, Func Offset: 0x128
	// Func End, Address: 0x18ee30, Func Offset: 0x130
}

// render__Q28xtextbox6layoutFRC8xtextboxii
// Start address: 0x18ee30
void layout::render(xtextbox& ctb, int32 begin_jot, int32 end_jot)
{
	int32 begin_line;
	int32 i;
	jot& j;
	float32 top;
	uint32 li;
	int32 line_last;
	float32 x;
	float32 y;
	int32 i;
	jot_line& line;
	uint32 xj;
	uint32 yj;
	jot& j;
	// Line 2081, Address: 0x18ee30, Func Offset: 0
	// Line 2082, Address: 0x18ee74, Func Offset: 0x44
	// Line 2083, Address: 0x18ee7c, Func Offset: 0x4c
	// Line 2084, Address: 0x18ee8c, Func Offset: 0x5c
	// Line 2085, Address: 0x18eea8, Func Offset: 0x78
	// Line 2086, Address: 0x18eee4, Func Offset: 0xb4
	// Line 2085, Address: 0x18eee8, Func Offset: 0xb8
	// Line 2086, Address: 0x18eeec, Func Offset: 0xbc
	// Line 2085, Address: 0x18eef0, Func Offset: 0xc0
	// Line 2086, Address: 0x18eef4, Func Offset: 0xc4
	// Line 2085, Address: 0x18eef8, Func Offset: 0xc8
	// Line 2086, Address: 0x18eefc, Func Offset: 0xcc
	// Line 2085, Address: 0x18ef00, Func Offset: 0xd0
	// Line 2086, Address: 0x18ef04, Func Offset: 0xd4
	// Line 2085, Address: 0x18ef08, Func Offset: 0xd8
	// Line 2086, Address: 0x18ef44, Func Offset: 0x114
	// Line 2085, Address: 0x18ef4c, Func Offset: 0x11c
	// Line 2086, Address: 0x18ef50, Func Offset: 0x120
	// Line 2085, Address: 0x18ef54, Func Offset: 0x124
	// Line 2086, Address: 0x18ef58, Func Offset: 0x128
	// Line 2085, Address: 0x18ef5c, Func Offset: 0x12c
	// Line 2086, Address: 0x18ef64, Func Offset: 0x134
	// Line 2085, Address: 0x18ef68, Func Offset: 0x138
	// Line 2086, Address: 0x18efb8, Func Offset: 0x188
	// Line 2090, Address: 0x18efdc, Func Offset: 0x1ac
	// Line 2093, Address: 0x18eff0, Func Offset: 0x1c0
	// Line 2094, Address: 0x18f000, Func Offset: 0x1d0
	// Line 2095, Address: 0x18f0c0, Func Offset: 0x290
	// Line 2097, Address: 0x18f0c8, Func Offset: 0x298
	// Line 2099, Address: 0x18f0dc, Func Offset: 0x2ac
	// Line 2094, Address: 0x18f0f4, Func Offset: 0x2c4
	// Line 2099, Address: 0x18f0f8, Func Offset: 0x2c8
	// Line 2102, Address: 0x18f108, Func Offset: 0x2d8
	// Line 2104, Address: 0x18f114, Func Offset: 0x2e4
	// Line 2105, Address: 0x18f118, Func Offset: 0x2e8
	// Line 2106, Address: 0x18f12c, Func Offset: 0x2fc
	// Line 2107, Address: 0x18f134, Func Offset: 0x304
	// Line 2110, Address: 0x18f148, Func Offset: 0x318
	// Line 2114, Address: 0x18f150, Func Offset: 0x320
	// Line 2110, Address: 0x18f154, Func Offset: 0x324
	// Line 2111, Address: 0x18f158, Func Offset: 0x328
	// Line 2113, Address: 0x18f15c, Func Offset: 0x32c
	// Line 2112, Address: 0x18f160, Func Offset: 0x330
	// Line 2114, Address: 0x18f164, Func Offset: 0x334
	// Line 2116, Address: 0x18f184, Func Offset: 0x354
	// Line 2118, Address: 0x18f194, Func Offset: 0x364
	// Line 2123, Address: 0x18f198, Func Offset: 0x368
	// Line 2121, Address: 0x18f19c, Func Offset: 0x36c
	// Line 2123, Address: 0x18f1a0, Func Offset: 0x370
	// Line 2120, Address: 0x18f1a4, Func Offset: 0x374
	// Line 2123, Address: 0x18f1a8, Func Offset: 0x378
	// Line 2122, Address: 0x18f1ac, Func Offset: 0x37c
	// Line 2123, Address: 0x18f1b4, Func Offset: 0x384
	// Line 2122, Address: 0x18f1c0, Func Offset: 0x390
	// Line 2124, Address: 0x18f1c4, Func Offset: 0x394
	// Line 2126, Address: 0x18f1fc, Func Offset: 0x3cc
	// Line 2124, Address: 0x18f200, Func Offset: 0x3d0
	// Line 2125, Address: 0x18f204, Func Offset: 0x3d4
	// Line 2126, Address: 0x18f208, Func Offset: 0x3d8
	// Line 2128, Address: 0x18f210, Func Offset: 0x3e0
	// Line 2129, Address: 0x18f21c, Func Offset: 0x3ec
	// Line 2130, Address: 0x18f230, Func Offset: 0x400
	// Line 2131, Address: 0x18f234, Func Offset: 0x404
	// Line 2133, Address: 0x18f240, Func Offset: 0x410
	// Line 2134, Address: 0x18f254, Func Offset: 0x424
	// Line 2135, Address: 0x18f2d0, Func Offset: 0x4a0
	// Line 2137, Address: 0x18f2e8, Func Offset: 0x4b8
	// Line 2138, Address: 0x18f2ec, Func Offset: 0x4bc
	// Line 2139, Address: 0x18f2f8, Func Offset: 0x4c8
	// Line 2140, Address: 0x18f300, Func Offset: 0x4d0
	// Line 2141, Address: 0x18f310, Func Offset: 0x4e0
	// Line 2142, Address: 0x18f33c, Func Offset: 0x50c
	// Line 2143, Address: 0x18f354, Func Offset: 0x524
	// Line 2145, Address: 0x18f36c, Func Offset: 0x53c
	// Line 2146, Address: 0x18f42c, Func Offset: 0x5fc
	// Line 2127, Address: 0x18f438, Func Offset: 0x608
	// Line 2146, Address: 0x18f43c, Func Offset: 0x60c
	// Line 2127, Address: 0x18f440, Func Offset: 0x610
	// Line 2146, Address: 0x18f458, Func Offset: 0x628
	// Line 2132, Address: 0x18f470, Func Offset: 0x640
	// Line 2146, Address: 0x18f494, Func Offset: 0x664
	// Line 2132, Address: 0x18f49c, Func Offset: 0x66c
	// Line 2146, Address: 0x18f4c0, Func Offset: 0x690
	// Line 2132, Address: 0x18f4c4, Func Offset: 0x694
	// Line 2146, Address: 0x18f4c8, Func Offset: 0x698
	// Line 2132, Address: 0x18f4cc, Func Offset: 0x69c
	// Line 2146, Address: 0x18f4f0, Func Offset: 0x6c0
	// Line 2145, Address: 0x18f4fc, Func Offset: 0x6cc
	// Line 2146, Address: 0x18f500, Func Offset: 0x6d0
	// Func End, Address: 0x18f54c, Func Offset: 0x71c
}

// calc__Q28xtextbox6layoutFRC8xtextboxUi
// Start address: 0x18f550
void layout::calc(xtextbox& ctb, uint32 start_text)
{
	jot_line& first_line;
	_class_5 text_stack[16];
	uint32 text_stack_size;
	uint32 text_index;
	int8* s;
	int8* end;
	jot& a;
	jot_line& line;
	jot_line& last_line;
	uint32 i;
	// Line 1951, Address: 0x18f550, Func Offset: 0
	// Line 1952, Address: 0x18f580, Func Offset: 0x30
	// Line 1954, Address: 0x18f588, Func Offset: 0x38
	// Line 1956, Address: 0x18f594, Func Offset: 0x44
	// Line 1958, Address: 0x18f6a4, Func Offset: 0x154
	// Line 1956, Address: 0x18f6a8, Func Offset: 0x158
	// Line 1958, Address: 0x18f6ac, Func Offset: 0x15c
	// Line 1959, Address: 0x18f6bc, Func Offset: 0x16c
	// Line 1960, Address: 0x18f6c0, Func Offset: 0x170
	// Line 1961, Address: 0x18f6c4, Func Offset: 0x174
	// Line 1962, Address: 0x18f6c8, Func Offset: 0x178
	// Line 1963, Address: 0x18f6cc, Func Offset: 0x17c
	// Line 1968, Address: 0x18f6d0, Func Offset: 0x180
	// Line 1969, Address: 0x18f6d4, Func Offset: 0x184
	// Line 1970, Address: 0x18f6f0, Func Offset: 0x1a0
	// Line 1972, Address: 0x18f6f4, Func Offset: 0x1a4
	// Line 1970, Address: 0x18f6fc, Func Offset: 0x1ac
	// Line 1971, Address: 0x18f70c, Func Offset: 0x1bc
	// Line 1977, Address: 0x18f710, Func Offset: 0x1c0
	// Line 1979, Address: 0x18f714, Func Offset: 0x1c4
	// Line 1978, Address: 0x18f71c, Func Offset: 0x1cc
	// Line 1979, Address: 0x18f720, Func Offset: 0x1d0
	// Line 1978, Address: 0x18f724, Func Offset: 0x1d4
	// Line 1979, Address: 0x18f72c, Func Offset: 0x1dc
	// Line 1977, Address: 0x18f730, Func Offset: 0x1e0
	// Line 1979, Address: 0x18f73c, Func Offset: 0x1ec
	// Line 1977, Address: 0x18f740, Func Offset: 0x1f0
	// Line 1979, Address: 0x18f744, Func Offset: 0x1f4
	// Line 1978, Address: 0x18f74c, Func Offset: 0x1fc
	// Line 1980, Address: 0x18f750, Func Offset: 0x200
	// Line 1978, Address: 0x18f754, Func Offset: 0x204
	// Line 1981, Address: 0x18f758, Func Offset: 0x208
	// Line 1978, Address: 0x18f75c, Func Offset: 0x20c
	// Line 1982, Address: 0x18f760, Func Offset: 0x210
	// Line 1977, Address: 0x18f764, Func Offset: 0x214
	// Line 1986, Address: 0x18f768, Func Offset: 0x218
	// Line 2011, Address: 0x18f77c, Func Offset: 0x22c
	// Line 2012, Address: 0x18f800, Func Offset: 0x2b0
	// Line 2011, Address: 0x18f80c, Func Offset: 0x2bc
	// Line 2012, Address: 0x18f818, Func Offset: 0x2c8
	// Line 2016, Address: 0x18f830, Func Offset: 0x2e0
	// Line 2018, Address: 0x18f840, Func Offset: 0x2f0
	// Line 2019, Address: 0x18f854, Func Offset: 0x304
	// Line 2021, Address: 0x18f868, Func Offset: 0x318
	// Line 2024, Address: 0x18f87c, Func Offset: 0x32c
	// Line 2034, Address: 0x18f88c, Func Offset: 0x33c
	// Line 2037, Address: 0x18f890, Func Offset: 0x340
	// Line 2047, Address: 0x18f8b8, Func Offset: 0x368
	// Line 2052, Address: 0x18f8cc, Func Offset: 0x37c
	// Line 2054, Address: 0x18f8d4, Func Offset: 0x384
	// Line 2053, Address: 0x18f8d8, Func Offset: 0x388
	// Line 2047, Address: 0x18f8dc, Func Offset: 0x38c
	// Line 2051, Address: 0x18f8e0, Func Offset: 0x390
	// Line 2050, Address: 0x18f8e4, Func Offset: 0x394
	// Line 2056, Address: 0x18f8e8, Func Offset: 0x398
	// Line 2059, Address: 0x18f8f0, Func Offset: 0x3a0
	// Line 2060, Address: 0x18f90c, Func Offset: 0x3bc
	// Line 2068, Address: 0x18f91c, Func Offset: 0x3cc
	// Line 2070, Address: 0x18f930, Func Offset: 0x3e0
	// Line 2075, Address: 0x18f944, Func Offset: 0x3f4
	// Line 2078, Address: 0x18f960, Func Offset: 0x410
	// Line 2004, Address: 0x18f9b8, Func Offset: 0x468
	// Line 2078, Address: 0x18f9c4, Func Offset: 0x474
	// Line 2005, Address: 0x18f9c8, Func Offset: 0x478
	// Line 2004, Address: 0x18f9cc, Func Offset: 0x47c
	// Line 2078, Address: 0x18f9d4, Func Offset: 0x484
	// Line 2004, Address: 0x18f9dc, Func Offset: 0x48c
	// Line 2078, Address: 0x18f9f0, Func Offset: 0x4a0
	// Line 2005, Address: 0x18f9fc, Func Offset: 0x4ac
	// Line 2078, Address: 0x18fa04, Func Offset: 0x4b4
	// Line 2007, Address: 0x18fa38, Func Offset: 0x4e8
	// Line 2078, Address: 0x18fa40, Func Offset: 0x4f0
	// Line 1996, Address: 0x18fa5c, Func Offset: 0x50c
	// Line 2078, Address: 0x18fa64, Func Offset: 0x514
	// Line 2013, Address: 0x18faa0, Func Offset: 0x550
	// Line 2078, Address: 0x18faa4, Func Offset: 0x554
	// Line 2013, Address: 0x18faac, Func Offset: 0x55c
	// Line 2078, Address: 0x18fab0, Func Offset: 0x560
	// Line 2026, Address: 0x18fac8, Func Offset: 0x578
	// Line 2078, Address: 0x18facc, Func Offset: 0x57c
	// Line 2027, Address: 0x18fad8, Func Offset: 0x588
	// Line 2078, Address: 0x18fadc, Func Offset: 0x58c
	// Line 2028, Address: 0x18fae4, Func Offset: 0x594
	// Line 2078, Address: 0x18fae8, Func Offset: 0x598
	// Line 2031, Address: 0x18faf4, Func Offset: 0x5a4
	// Line 2078, Address: 0x18fafc, Func Offset: 0x5ac
	// Line 2032, Address: 0x18fb10, Func Offset: 0x5c0
	// Line 2078, Address: 0x18fb14, Func Offset: 0x5c4
	// Line 2032, Address: 0x18fb24, Func Offset: 0x5d4
	// Line 2078, Address: 0x18fb28, Func Offset: 0x5d8
	// Line 2032, Address: 0x18fb44, Func Offset: 0x5f4
	// Line 2078, Address: 0x18fb48, Func Offset: 0x5f8
	// Line 2032, Address: 0x18fb4c, Func Offset: 0x5fc
	// Line 2078, Address: 0x18fb50, Func Offset: 0x600
	// Line 2032, Address: 0x18fb68, Func Offset: 0x618
	// Line 2078, Address: 0x18fb6c, Func Offset: 0x61c
	// Line 2037, Address: 0x18fb7c, Func Offset: 0x62c
	// Line 2078, Address: 0x18fb80, Func Offset: 0x630
	// Line 2040, Address: 0x18fb84, Func Offset: 0x634
	// Line 2078, Address: 0x18fb8c, Func Offset: 0x63c
	// Line 2041, Address: 0x18fba0, Func Offset: 0x650
	// Line 2078, Address: 0x18fba4, Func Offset: 0x654
	// Line 2041, Address: 0x18fbb4, Func Offset: 0x664
	// Line 2078, Address: 0x18fbb8, Func Offset: 0x668
	// Line 2041, Address: 0x18fbd4, Func Offset: 0x684
	// Line 2078, Address: 0x18fbd8, Func Offset: 0x688
	// Line 2041, Address: 0x18fbdc, Func Offset: 0x68c
	// Line 2078, Address: 0x18fbe0, Func Offset: 0x690
	// Line 2041, Address: 0x18fbf8, Func Offset: 0x6a8
	// Line 2078, Address: 0x18fbfc, Func Offset: 0x6ac
	// Line 2063, Address: 0x18fc14, Func Offset: 0x6c4
	// Line 2078, Address: 0x18fc18, Func Offset: 0x6c8
	// Line 2073, Address: 0x18fc5c, Func Offset: 0x70c
	// Line 2078, Address: 0x18fc60, Func Offset: 0x710
	// Func End, Address: 0x18fca8, Func Offset: 0x758
}

// fit_line__Q28xtextbox6layoutFb
// Start address: 0x18fcb0
uint8 layout::fit_line(uint8 isLastLine)
{
	jot_line& line;
	int32 i;
	jot& current;
	// Line 1876, Address: 0x18fcb0, Func Offset: 0
	// Line 1878, Address: 0x18fcb4, Func Offset: 0x4
	// Line 1876, Address: 0x18fcb8, Func Offset: 0x8
	// Line 1878, Address: 0x18fcbc, Func Offset: 0xc
	// Line 1876, Address: 0x18fcc0, Func Offset: 0x10
	// Line 1878, Address: 0x18fcd4, Func Offset: 0x24
	// Line 1880, Address: 0x18fcd8, Func Offset: 0x28
	// Line 1878, Address: 0x18fcdc, Func Offset: 0x2c
	// Line 1880, Address: 0x18fce4, Func Offset: 0x34
	// Line 1883, Address: 0x18fcf4, Func Offset: 0x44
	// Line 1886, Address: 0x18fd1c, Func Offset: 0x6c
	// Line 1887, Address: 0x18fd34, Func Offset: 0x84
	// Line 1889, Address: 0x18fd3c, Func Offset: 0x8c
	// Line 1890, Address: 0x18fd44, Func Offset: 0x94
	// Line 1891, Address: 0x18fd50, Func Offset: 0xa0
	// Line 1895, Address: 0x18fd58, Func Offset: 0xa8
	// Line 1896, Address: 0x18fd60, Func Offset: 0xb0
	// Line 1898, Address: 0x18fd7c, Func Offset: 0xcc
	// Line 1899, Address: 0x18fd98, Func Offset: 0xe8
	// Line 1900, Address: 0x18fda0, Func Offset: 0xf0
	// Line 1902, Address: 0x18fdbc, Func Offset: 0x10c
	// Line 1928, Address: 0x18fdd4, Func Offset: 0x124
	// Line 1929, Address: 0x18fddc, Func Offset: 0x12c
	// Line 1931, Address: 0x18fde8, Func Offset: 0x138
	// Line 1932, Address: 0x18fdf4, Func Offset: 0x144
	// Line 1933, Address: 0x18fe00, Func Offset: 0x150
	// Line 1911, Address: 0x18fe34, Func Offset: 0x184
	// Line 1933, Address: 0x18fe38, Func Offset: 0x188
	// Line 1911, Address: 0x18fe50, Func Offset: 0x1a0
	// Line 1933, Address: 0x18fe54, Func Offset: 0x1a4
	// Line 1911, Address: 0x18fe64, Func Offset: 0x1b4
	// Line 1933, Address: 0x18fe6c, Func Offset: 0x1bc
	// Line 1911, Address: 0x18fe70, Func Offset: 0x1c0
	// Line 1933, Address: 0x18fe7c, Func Offset: 0x1cc
	// Line 1922, Address: 0x18fed0, Func Offset: 0x220
	// Line 1933, Address: 0x18fed4, Func Offset: 0x224
	// Line 1934, Address: 0x18feec, Func Offset: 0x23c
	// Func End, Address: 0x18ff04, Func Offset: 0x254
}

// bound_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
// Start address: 0x18ff10
void layout::bound_line(jot_line& line)
{
	uint32 i;
	jot& a;
	uint32 i;
	jot& a;
	float32 total_height;
	// Line 1851, Address: 0x18ff10, Func Offset: 0
	// Line 1854, Address: 0x18ff1c, Func Offset: 0xc
	// Line 1858, Address: 0x18ff38, Func Offset: 0x28
	// Line 1859, Address: 0x18ff50, Func Offset: 0x40
	// Line 1860, Address: 0x18ff68, Func Offset: 0x58
	// Line 1862, Address: 0x18ff78, Func Offset: 0x68
	// Line 1865, Address: 0x18ff90, Func Offset: 0x80
	// Line 1870, Address: 0x18ffa4, Func Offset: 0x94
	// Line 1872, Address: 0x18ffb8, Func Offset: 0xa8
	// Line 1873, Address: 0x18ffec, Func Offset: 0xdc
	// Line 1867, Address: 0x190004, Func Offset: 0xf4
	// Line 1873, Address: 0x190008, Func Offset: 0xf8
	// Line 1868, Address: 0x19001c, Func Offset: 0x10c
	// Line 1869, Address: 0x190024, Func Offset: 0x114
	// Line 1873, Address: 0x190028, Func Offset: 0x118
	// Func End, Address: 0x190040, Func Offset: 0x130
}

// merge_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
// Start address: 0x190040
void layout::merge_line(jot_line& line)
{
	uint32 d;
	uint32 i;
	jot& a1;
	jot& a2;
	// Line 1822, Address: 0x190040, Func Offset: 0
	// Line 1825, Address: 0x190044, Func Offset: 0x4
	// Line 1829, Address: 0x190070, Func Offset: 0x30
	// Line 1827, Address: 0x190074, Func Offset: 0x34
	// Line 1829, Address: 0x190078, Func Offset: 0x38
	// Line 1834, Address: 0x1900c8, Func Offset: 0x88
	// Line 1835, Address: 0x1900e4, Func Offset: 0xa4
	// Line 1836, Address: 0x190168, Func Offset: 0x128
	// Line 1837, Address: 0x190174, Func Offset: 0x134
	// Line 1840, Address: 0x190180, Func Offset: 0x140
	// Line 1841, Address: 0x190184, Func Offset: 0x144
	// Line 1843, Address: 0x190204, Func Offset: 0x1c4
	// Line 1845, Address: 0x190218, Func Offset: 0x1d8
	// Line 1846, Address: 0x1902f8, Func Offset: 0x2b8
	// Line 1847, Address: 0x1902fc, Func Offset: 0x2bc
	// Line 1845, Address: 0x190304, Func Offset: 0x2c4
	// Line 1847, Address: 0x19030c, Func Offset: 0x2cc
	// Func End, Address: 0x190314, Func Offset: 0x2d4
}

// trim_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
// Start address: 0x190320
void layout::trim_line(jot_line& line)
{
	int32 i;
	jot& a;
	uint32 i;
	jot& a;
	// Line 1777, Address: 0x190320, Func Offset: 0
	// Line 1780, Address: 0x190344, Func Offset: 0x24
	// Line 1782, Address: 0x190358, Func Offset: 0x38
	// Line 1784, Address: 0x190360, Func Offset: 0x40
	// Line 1785, Address: 0x190438, Func Offset: 0x118
	// Line 1787, Address: 0x190440, Func Offset: 0x120
	// Line 1789, Address: 0x190448, Func Offset: 0x128
	// Line 1792, Address: 0x190458, Func Offset: 0x138
	// Line 1795, Address: 0x190478, Func Offset: 0x158
	// Line 1797, Address: 0x19048c, Func Offset: 0x16c
	// Line 1799, Address: 0x190494, Func Offset: 0x174
	// Line 1800, Address: 0x190568, Func Offset: 0x248
	// Line 1802, Address: 0x190570, Func Offset: 0x250
	// Line 1804, Address: 0x190578, Func Offset: 0x258
	// Line 1805, Address: 0x190588, Func Offset: 0x268
	// Func End, Address: 0x190590, Func Offset: 0x270
}

// refresh_end__Q28xtextbox6layoutFRC8xtextbox
// Start address: 0x190590
void layout::refresh_end(xtextbox& tb)
{
	// Line 1767, Address: 0x190590, Func Offset: 0
	// Line 1768, Address: 0x190594, Func Offset: 0x4
	// Line 1767, Address: 0x190598, Func Offset: 0x8
	// Line 1768, Address: 0x1905a0, Func Offset: 0x10
	// Line 1770, Address: 0x1905ac, Func Offset: 0x1c
	// Line 1771, Address: 0x19068c, Func Offset: 0xfc
	// Line 1772, Address: 0x190694, Func Offset: 0x104
	// Func End, Address: 0x1906a0, Func Offset: 0x110
}

// clear__Q28xtextbox6layoutFv
// Start address: 0x1906a0
void layout::clear()
{
	// Line 1761, Address: 0x1906a0, Func Offset: 0
	// Line 1763, Address: 0x1906a4, Func Offset: 0x4
	// Line 1762, Address: 0x1906ac, Func Offset: 0xc
	// Line 1763, Address: 0x1906b4, Func Offset: 0x14
	// Line 1762, Address: 0x1906b8, Func Offset: 0x18
	// Line 1763, Address: 0x1906bc, Func Offset: 0x1c
	// Line 1762, Address: 0x1906c0, Func Offset: 0x20
	// Line 1763, Address: 0x1906c4, Func Offset: 0x24
	// Line 1762, Address: 0x1906c8, Func Offset: 0x28
	// Line 1763, Address: 0x1906cc, Func Offset: 0x2c
	// Line 1762, Address: 0x1906d0, Func Offset: 0x30
	// Line 1763, Address: 0x1906d4, Func Offset: 0x34
	// Line 1762, Address: 0x1906d8, Func Offset: 0x38
	// Line 1763, Address: 0x1906dc, Func Offset: 0x3c
	// Line 1762, Address: 0x1906e0, Func Offset: 0x40
	// Line 1763, Address: 0x1906e8, Func Offset: 0x48
	// Line 1762, Address: 0x1906ec, Func Offset: 0x4c
	// Line 1763, Address: 0x1906f0, Func Offset: 0x50
	// Line 1764, Address: 0x1909a4, Func Offset: 0x304
	// Func End, Address: 0x1909ac, Func Offset: 0x30c
}

// refresh__Q28xtextbox6layoutFRC8xtextboxb
// Start address: 0x1909b0
void layout::refresh(xtextbox& tb, uint8 force)
{
	// Line 1754, Address: 0x1909b0, Func Offset: 0
	// Line 1755, Address: 0x1909c4, Func Offset: 0x14
	// Line 1756, Address: 0x1909dc, Func Offset: 0x2c
	// Line 1757, Address: 0x190a18, Func Offset: 0x68
	// Line 1756, Address: 0x190a1c, Func Offset: 0x6c
	// Line 1757, Address: 0x190a20, Func Offset: 0x70
	// Line 1756, Address: 0x190a24, Func Offset: 0x74
	// Line 1757, Address: 0x190a28, Func Offset: 0x78
	// Line 1756, Address: 0x190a2c, Func Offset: 0x7c
	// Line 1757, Address: 0x190acc, Func Offset: 0x11c
	// Line 1758, Address: 0x190ad4, Func Offset: 0x124
	// Func End, Address: 0x190ae8, Func Offset: 0x138
}

// clear_layout_cache__8xtextboxFv
// Start address: 0x190af0
void xtextbox::clear_layout_cache()
{
	uint32 index;
	// Line 1748, Address: 0x190af0, Func Offset: 0
	// Line 1750, Address: 0x190af4, Func Offset: 0x4
	// Line 1748, Address: 0x190af8, Func Offset: 0x8
	// Line 1750, Address: 0x190afc, Func Offset: 0xc
	// Line 1748, Address: 0x190b00, Func Offset: 0x10
	// Line 1750, Address: 0x190b04, Func Offset: 0x14
	// Line 1748, Address: 0x190b08, Func Offset: 0x18
	// Line 1750, Address: 0x190b0c, Func Offset: 0x1c
	// Line 1748, Address: 0x190b10, Func Offset: 0x20
	// Line 1749, Address: 0x190b14, Func Offset: 0x24
	// Line 1748, Address: 0x190b18, Func Offset: 0x28
	// Line 1750, Address: 0x190b1c, Func Offset: 0x2c
	// Line 1748, Address: 0x190b28, Func Offset: 0x38
	// Line 1750, Address: 0x190b2c, Func Offset: 0x3c
	// Line 1748, Address: 0x190b30, Func Offset: 0x40
	// Line 1750, Address: 0x190b34, Func Offset: 0x44
	// Line 1748, Address: 0x190b3c, Func Offset: 0x4c
	// Line 1750, Address: 0x190b44, Func Offset: 0x54
	// Line 1748, Address: 0x190b50, Func Offset: 0x60
	// Line 1750, Address: 0x190b54, Func Offset: 0x64
	// Line 1751, Address: 0x190f34, Func Offset: 0x444
	// Func End, Address: 0x190f64, Func Offset: 0x474
}

// read_list__8xtextboxFRCQ28xtextbox9tag_entryPiUi
// Start address: 0x190f70
uint32 read_list(tag_entry& e, int32* v, uint32 vsize)
{
	uint32 total;
	uint32 i;
	// Line 1740, Address: 0x190f70, Func Offset: 0
	// Line 1741, Address: 0x190f90, Func Offset: 0x20
	// Line 1742, Address: 0x190fa0, Func Offset: 0x30
	// Line 1744, Address: 0x190fac, Func Offset: 0x3c
	// Line 1745, Address: 0x190fec, Func Offset: 0x7c
	// Func End, Address: 0x19100c, Func Offset: 0x9c
}

// read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUi
// Start address: 0x191010
uint32 read_list(tag_entry& e, float32* v, uint32 vsize)
{
	uint32 total;
	uint32 i;
	// Line 1732, Address: 0x191010, Func Offset: 0
	// Line 1733, Address: 0x191030, Func Offset: 0x20
	// Line 1734, Address: 0x191040, Func Offset: 0x30
	// Line 1736, Address: 0x19104c, Func Offset: 0x3c
	// Line 1737, Address: 0x19108c, Func Offset: 0x7c
	// Func End, Address: 0x1910ac, Func Offset: 0x9c
}

// find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
// Start address: 0x1910b0
tag_entry* find_entry(tag_entry_list& el, substr& name)
{
	uint32 i;
	tag_entry& e;
	// Line 1722, Address: 0x1910b0, Func Offset: 0
	// Line 1723, Address: 0x1910b4, Func Offset: 0x4
	// Line 1722, Address: 0x1910b8, Func Offset: 0x8
	// Line 1723, Address: 0x1910d4, Func Offset: 0x24
	// Line 1722, Address: 0x1910d8, Func Offset: 0x28
	// Line 1723, Address: 0x1910dc, Func Offset: 0x2c
	// Line 1728, Address: 0x1910e4, Func Offset: 0x34
	// Line 1726, Address: 0x1910f4, Func Offset: 0x44
	// Line 1728, Address: 0x1910f8, Func Offset: 0x48
	// Line 1726, Address: 0x19110c, Func Offset: 0x5c
	// Line 1728, Address: 0x191114, Func Offset: 0x64
	// Line 1729, Address: 0x191130, Func Offset: 0x80
	// Func End, Address: 0x191150, Func Offset: 0xa0
}

// read_tag__8xtextboxFRC6substr
// Start address: 0x191150
tag_entry_list xtextbox::read_tag(substr& s)
{
	uint32 entries_used;
	substr it;
	substr delims;
	substr sub_delims;
	tag_entry& entry;
	int8* d;
	substr& arg;
	int8* d;
	tag_entry_list ret;
	substr arg_buffer[32];
	tag_entry entry_buffer[16];
	// Line 1657, Address: 0x191150, Func Offset: 0
	// Line 1664, Address: 0x191158, Func Offset: 0x8
	// Line 1657, Address: 0x19115c, Func Offset: 0xc
	// Line 1664, Address: 0x191160, Func Offset: 0x10
	// Line 1657, Address: 0x191164, Func Offset: 0x14
	// Line 1663, Address: 0x191168, Func Offset: 0x18
	// Line 1657, Address: 0x19116c, Func Offset: 0x1c
	// Line 1664, Address: 0x191180, Func Offset: 0x30
	// Line 1665, Address: 0x191188, Func Offset: 0x38
	// Line 1666, Address: 0x1911cc, Func Offset: 0x7c
	// Line 1668, Address: 0x1911ec, Func Offset: 0x9c
	// Line 1669, Address: 0x1911f4, Func Offset: 0xa4
	// Line 1670, Address: 0x1911f8, Func Offset: 0xa8
	// Line 1668, Address: 0x1911fc, Func Offset: 0xac
	// Line 1670, Address: 0x191200, Func Offset: 0xb0
	// Line 1677, Address: 0x191218, Func Offset: 0xc8
	// Line 1678, Address: 0x19121c, Func Offset: 0xcc
	// Line 1675, Address: 0x191220, Func Offset: 0xd0
	// Line 1678, Address: 0x191224, Func Offset: 0xd4
	// Line 1676, Address: 0x191228, Func Offset: 0xd8
	// Line 1674, Address: 0x19122c, Func Offset: 0xdc
	// Line 1678, Address: 0x191230, Func Offset: 0xe0
	// Line 1679, Address: 0x191238, Func Offset: 0xe8
	// Line 1680, Address: 0x191254, Func Offset: 0x104
	// Line 1716, Address: 0x1912cc, Func Offset: 0x17c
	// Line 1717, Address: 0x1912d0, Func Offset: 0x180
	// Line 1718, Address: 0x1912d8, Func Offset: 0x188
	// Line 1717, Address: 0x1912dc, Func Offset: 0x18c
	// Line 1718, Address: 0x1912e0, Func Offset: 0x190
	// Line 1680, Address: 0x19132c, Func Offset: 0x1dc
	// Line 1718, Address: 0x191340, Func Offset: 0x1f0
	// Line 1680, Address: 0x191348, Func Offset: 0x1f8
	// Line 1718, Address: 0x191350, Func Offset: 0x200
	// Line 1682, Address: 0x191388, Func Offset: 0x238
	// Line 1718, Address: 0x19138c, Func Offset: 0x23c
	// Line 1683, Address: 0x191398, Func Offset: 0x248
	// Line 1718, Address: 0x19139c, Func Offset: 0x24c
	// Line 1685, Address: 0x1913a0, Func Offset: 0x250
	// Line 1718, Address: 0x1913a4, Func Offset: 0x254
	// Line 1707, Address: 0x191428, Func Offset: 0x2d8
	// Line 1718, Address: 0x191440, Func Offset: 0x2f0
	// Line 1707, Address: 0x191470, Func Offset: 0x320
	// Line 1718, Address: 0x191478, Func Offset: 0x328
	// Line 1707, Address: 0x191480, Func Offset: 0x330
	// Line 1718, Address: 0x191488, Func Offset: 0x338
	// Line 1700, Address: 0x1914b0, Func Offset: 0x360
	// Line 1718, Address: 0x1914b8, Func Offset: 0x368
	// Line 1707, Address: 0x1914f0, Func Offset: 0x3a0
	// Line 1718, Address: 0x191504, Func Offset: 0x3b4
	// Line 1707, Address: 0x19150c, Func Offset: 0x3bc
	// Line 1718, Address: 0x191510, Func Offset: 0x3c0
	// Line 1712, Address: 0x191534, Func Offset: 0x3e4
	// Line 1718, Address: 0x191538, Func Offset: 0x3e8
	// Line 1713, Address: 0x19153c, Func Offset: 0x3ec
	// Line 1718, Address: 0x191540, Func Offset: 0x3f0
	// Line 1714, Address: 0x191550, Func Offset: 0x400
	// Line 1718, Address: 0x191554, Func Offset: 0x404
	// Line 1714, Address: 0x191584, Func Offset: 0x434
	// Line 1719, Address: 0x191590, Func Offset: 0x440
	// Func End, Address: 0x1915b4, Func Offset: 0x464
}

// yextent__8xtextboxCFfRiRCQ28xtextbox6layoutii
// Start address: 0x1915c0
float32 yextent(float32 max, int32& size, layout& l, int32 begin_jot, int32 end_jot)
{
	// Line 1653, Address: 0x1915c0, Func Offset: 0
	// Func End, Address: 0x1915d0, Func Offset: 0x10
}

// render__8xtextboxCFRQ28xtextbox6layoutii
// Start address: 0x1915d0
void xtextbox::render(layout& l, int32 begin_jot, int32 end_jot)
{
	// Line 1648, Address: 0x1915d4, Func Offset: 0x4
	// Func End, Address: 0x1915e0, Func Offset: 0x10
}

// temp_layout__8xtextboxCFb
// Start address: 0x1915e0
layout& xtextbox::temp_layout(uint8 cache)
{
	long32 cur_time;
	uint8 refresh;
	uint32 index;
	int32 min_used;
	uint32 i;
	int32 used;
	tl_cache_entry& e;
	// Line 1595, Address: 0x1915e0, Func Offset: 0
	// Line 1597, Address: 0x191604, Func Offset: 0x24
	// Line 1600, Address: 0x191610, Func Offset: 0x30
	// Line 1602, Address: 0x191614, Func Offset: 0x34
	// Line 1607, Address: 0x19161c, Func Offset: 0x3c
	// Line 1611, Address: 0x191620, Func Offset: 0x40
	// Line 1616, Address: 0x19162c, Func Offset: 0x4c
	// Line 1613, Address: 0x191630, Func Offset: 0x50
	// Line 1614, Address: 0x191634, Func Offset: 0x54
	// Line 1616, Address: 0x191638, Func Offset: 0x58
	// Line 1615, Address: 0x19163c, Func Offset: 0x5c
	// Line 1616, Address: 0x191640, Func Offset: 0x60
	// Line 1620, Address: 0x191644, Func Offset: 0x64
	// Line 1622, Address: 0x191668, Func Offset: 0x88
	// Line 1623, Address: 0x191680, Func Offset: 0xa0
	// Line 1624, Address: 0x191698, Func Offset: 0xb8
	// Line 1625, Address: 0x1916ac, Func Offset: 0xcc
	// Line 1624, Address: 0x1916b0, Func Offset: 0xd0
	// Line 1625, Address: 0x1916b8, Func Offset: 0xd8
	// Line 1628, Address: 0x1916c8, Func Offset: 0xe8
	// Line 1630, Address: 0x1916d8, Func Offset: 0xf8
	// Line 1635, Address: 0x1916e0, Func Offset: 0x100
	// Line 1637, Address: 0x1917c8, Func Offset: 0x1e8
	// Line 1643, Address: 0x1917d0, Func Offset: 0x1f0
	// Line 1605, Address: 0x1917e0, Func Offset: 0x200
	// Line 1643, Address: 0x1917e4, Func Offset: 0x204
	// Line 1606, Address: 0x19180c, Func Offset: 0x22c
	// Line 1643, Address: 0x191814, Func Offset: 0x234
	// Line 1633, Address: 0x191858, Func Offset: 0x278
	// Line 1643, Address: 0x19185c, Func Offset: 0x27c
	// Line 1633, Address: 0x191860, Func Offset: 0x280
	// Line 1643, Address: 0x191864, Func Offset: 0x284
	// Line 1633, Address: 0x191868, Func Offset: 0x288
	// Line 1643, Address: 0x19186c, Func Offset: 0x28c
	// Line 1634, Address: 0x191910, Func Offset: 0x330
	// Line 1643, Address: 0x191918, Func Offset: 0x338
	// Line 1644, Address: 0x19192c, Func Offset: 0x34c
	// Func End, Address: 0x191950, Func Offset: 0x370
}

// set_text__8xtextboxFPPCcPCUiUi
// Start address: 0x191950
void xtextbox::set_text(int8** texts, uint32* text_sizes, uint32 size)
{
	uint32 i;
	uint32 i;
	// Line 1537, Address: 0x191950, Func Offset: 0
	// Line 1538, Address: 0x191974, Func Offset: 0x24
	// Line 1540, Address: 0x191978, Func Offset: 0x28
	// Line 1542, Address: 0x191980, Func Offset: 0x30
	// Line 1544, Address: 0x191984, Func Offset: 0x34
	// Line 1551, Address: 0x19198c, Func Offset: 0x3c
	// Line 1552, Address: 0x1919a0, Func Offset: 0x50
	// Line 1553, Address: 0x1919e0, Func Offset: 0x90
	// Line 1548, Address: 0x191a10, Func Offset: 0xc0
	// Line 1553, Address: 0x191a14, Func Offset: 0xc4
	// Line 1548, Address: 0x191a18, Func Offset: 0xc8
	// Line 1553, Address: 0x191a1c, Func Offset: 0xcc
	// Line 1549, Address: 0x191a2c, Func Offset: 0xdc
	// Line 1553, Address: 0x191a34, Func Offset: 0xe4
	// Func End, Address: 0x191a54, Func Offset: 0x104
}

// set_text__8xtextboxFPPCcUi
// Start address: 0x191a60
void xtextbox::set_text(int8** texts, uint32 size)
{
	// Line 1533, Address: 0x191a64, Func Offset: 0x4
	// Func End, Address: 0x191a6c, Func Offset: 0xc
}

// set_text__8xtextboxFPCc
// Start address: 0x191a70
void xtextbox::set_text(int8* text)
{
	// Line 1519, Address: 0x191a70, Func Offset: 0
	// Line 1520, Address: 0x191a74, Func Offset: 0x4
	// Line 1521, Address: 0x191a98, Func Offset: 0x28
	// Line 1520, Address: 0x191aa4, Func Offset: 0x34
	// Line 1521, Address: 0x191aac, Func Offset: 0x3c
	// Func End, Address: 0x191ab4, Func Offset: 0x44
}

// text_render__8xtextboxFRCQ28xtextbox3jotRC8xtextboxff
// Start address: 0x191ac0
void xtextbox::text_render(jot& j, xtextbox& tb, float32 x, float32 y)
{
	// Line 1512, Address: 0x191ac4, Func Offset: 0x4
	// Func End, Address: 0x191ad4, Func Offset: 0x14
}

// load_model_args__19@unnamed@xFont_cpp@FRQ219@unnamed@xFont_cpp@10model_argsRC6substr
// Start address: 0x191ae0
void load_model_args(model_args& ma, substr& s)
{
	tag_entry_list el;
	tag_entry* e;
	substr& name;
	uint32 id;
	// Line 1420, Address: 0x191ae0, Func Offset: 0
	// Line 1421, Address: 0x191afc, Func Offset: 0x1c
	// Line 1420, Address: 0x191b00, Func Offset: 0x20
	// Line 1421, Address: 0x191b0c, Func Offset: 0x2c
	// Line 1425, Address: 0x191b24, Func Offset: 0x44
	// Line 1428, Address: 0x191b34, Func Offset: 0x54
	// Line 1445, Address: 0x191b64, Func Offset: 0x84
	// Line 1448, Address: 0x191b68, Func Offset: 0x88
	// Line 1445, Address: 0x191b6c, Func Offset: 0x8c
	// Line 1448, Address: 0x191b70, Func Offset: 0x90
	// Line 1445, Address: 0x191b74, Func Offset: 0x94
	// Line 1448, Address: 0x191b80, Func Offset: 0xa0
	// Line 1449, Address: 0x191bdc, Func Offset: 0xfc
	// Line 1450, Address: 0x191c04, Func Offset: 0x124
	// Line 1452, Address: 0x191c48, Func Offset: 0x168
	// Line 1453, Address: 0x191ca4, Func Offset: 0x1c4
	// Line 1454, Address: 0x191ccc, Func Offset: 0x1ec
	// Line 1456, Address: 0x191d10, Func Offset: 0x230
	// Line 1457, Address: 0x191d6c, Func Offset: 0x28c
	// Line 1458, Address: 0x191d94, Func Offset: 0x2b4
	// Line 1460, Address: 0x191dd8, Func Offset: 0x2f8
	// Line 1461, Address: 0x191e34, Func Offset: 0x354
	// Line 1463, Address: 0x191e5c, Func Offset: 0x37c
	// Line 1464, Address: 0x191eb8, Func Offset: 0x3d8
	// Line 1466, Address: 0x191ec4, Func Offset: 0x3e4
	// Line 1468, Address: 0x191ec8, Func Offset: 0x3e8
	// Line 1448, Address: 0x191f10, Func Offset: 0x430
	// Line 1468, Address: 0x191f18, Func Offset: 0x438
	// Line 1452, Address: 0x191f54, Func Offset: 0x474
	// Line 1468, Address: 0x191f5c, Func Offset: 0x47c
	// Line 1456, Address: 0x191f98, Func Offset: 0x4b8
	// Line 1468, Address: 0x191fa0, Func Offset: 0x4c0
	// Line 1460, Address: 0x191fd8, Func Offset: 0x4f8
	// Line 1468, Address: 0x191fe0, Func Offset: 0x500
	// Func End, Address: 0x192024, Func Offset: 0x544
}

// load_tex_args__19@unnamed@xFont_cpp@FRQ219@unnamed@xFont_cpp@8tex_argsRC6substr
// Start address: 0x192030
void load_tex_args(tex_args& ta, substr& s)
{
	tag_entry_list el;
	tag_entry* e;
	substr& name;
	uint32 id;
	RwTexture* texture;
	// Line 1322, Address: 0x192030, Func Offset: 0
	// Line 1323, Address: 0x19204c, Func Offset: 0x1c
	// Line 1322, Address: 0x192050, Func Offset: 0x20
	// Line 1323, Address: 0x19205c, Func Offset: 0x2c
	// Line 1327, Address: 0x192074, Func Offset: 0x44
	// Line 1330, Address: 0x192084, Func Offset: 0x54
	// Line 1332, Address: 0x1920b4, Func Offset: 0x84
	// Line 1336, Address: 0x1920b8, Func Offset: 0x88
	// Line 1338, Address: 0x1920e4, Func Offset: 0xb4
	// Line 1340, Address: 0x192140, Func Offset: 0x110
	// Line 1342, Address: 0x19214c, Func Offset: 0x11c
	// Line 1343, Address: 0x192158, Func Offset: 0x128
	// Line 1347, Address: 0x19219c, Func Offset: 0x16c
	// Line 1361, Address: 0x1921a0, Func Offset: 0x170
	// Line 1364, Address: 0x1921a4, Func Offset: 0x174
	// Line 1361, Address: 0x1921a8, Func Offset: 0x178
	// Line 1364, Address: 0x1921ac, Func Offset: 0x17c
	// Line 1361, Address: 0x1921b0, Func Offset: 0x180
	// Line 1364, Address: 0x1921bc, Func Offset: 0x18c
	// Line 1365, Address: 0x192218, Func Offset: 0x1e8
	// Line 1366, Address: 0x192240, Func Offset: 0x210
	// Line 1368, Address: 0x192288, Func Offset: 0x258
	// Line 1369, Address: 0x1922e4, Func Offset: 0x2b4
	// Line 1370, Address: 0x19230c, Func Offset: 0x2dc
	// Line 1372, Address: 0x192350, Func Offset: 0x320
	// Line 1373, Address: 0x1923ac, Func Offset: 0x37c
	// Line 1374, Address: 0x1923d4, Func Offset: 0x3a4
	// Line 1376, Address: 0x192418, Func Offset: 0x3e8
	// Line 1377, Address: 0x192474, Func Offset: 0x444
	// Line 1378, Address: 0x19249c, Func Offset: 0x46c
	// Line 1380, Address: 0x1924e0, Func Offset: 0x4b0
	// Line 1381, Address: 0x19253c, Func Offset: 0x50c
	// Line 1383, Address: 0x192564, Func Offset: 0x534
	// Line 1384, Address: 0x1925c0, Func Offset: 0x590
	// Line 1364, Address: 0x1925e8, Func Offset: 0x5b8
	// Line 1384, Address: 0x1925f0, Func Offset: 0x5c0
	// Line 1368, Address: 0x19262c, Func Offset: 0x5fc
	// Line 1384, Address: 0x192634, Func Offset: 0x604
	// Line 1372, Address: 0x192670, Func Offset: 0x640
	// Line 1384, Address: 0x192678, Func Offset: 0x648
	// Line 1376, Address: 0x1926b4, Func Offset: 0x684
	// Line 1384, Address: 0x1926bc, Func Offset: 0x68c
	// Line 1380, Address: 0x1926f4, Func Offset: 0x6c4
	// Line 1384, Address: 0x1926fc, Func Offset: 0x6cc
	// Line 1385, Address: 0x192714, Func Offset: 0x6e4
	// Line 1386, Address: 0x192770, Func Offset: 0x740
	// Line 1387, Address: 0x19277c, Func Offset: 0x74c
	// Line 1388, Address: 0x1927d8, Func Offset: 0x7a8
	// Line 1389, Address: 0x1927e4, Func Offset: 0x7b4
	// Line 1390, Address: 0x192840, Func Offset: 0x810
	// Line 1391, Address: 0x19284c, Func Offset: 0x81c
	// Line 1392, Address: 0x1928a8, Func Offset: 0x878
	// Line 1393, Address: 0x1928b4, Func Offset: 0x884
	// Line 1394, Address: 0x192910, Func Offset: 0x8e0
	// Line 1395, Address: 0x19291c, Func Offset: 0x8ec
	// Line 1396, Address: 0x192978, Func Offset: 0x948
	// Line 1398, Address: 0x192984, Func Offset: 0x954
	// Line 1400, Address: 0x192988, Func Offset: 0x958
	// Func End, Address: 0x1929b4, Func Offset: 0x984
}

// parse_next_text_jot__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUi
// Start address: 0x1929c0
int8* parse_next_text_jot(jot& a, xtextbox& tb, int8* text)
{
	// Line 1247, Address: 0x1929c0, Func Offset: 0
	// Line 1248, Address: 0x1929c4, Func Offset: 0x4
	// Line 1249, Address: 0x1929f0, Func Offset: 0x30
	// Line 1252, Address: 0x1929f4, Func Offset: 0x34
	// Line 1250, Address: 0x1929f8, Func Offset: 0x38
	// Line 1252, Address: 0x192a04, Func Offset: 0x44
	// Line 1256, Address: 0x192a08, Func Offset: 0x48
	// Line 1250, Address: 0x192a0c, Func Offset: 0x4c
	// Line 1252, Address: 0x192a1c, Func Offset: 0x5c
	// Line 1253, Address: 0x192a20, Func Offset: 0x60
	// Line 1256, Address: 0x192a24, Func Offset: 0x64
	// Line 1257, Address: 0x192a38, Func Offset: 0x78
	// Line 1259, Address: 0x192b30, Func Offset: 0x170
	// Line 1257, Address: 0x192b34, Func Offset: 0x174
	// Line 1259, Address: 0x192b3c, Func Offset: 0x17c
	// Line 1262, Address: 0x192b6c, Func Offset: 0x1ac
	// Line 1263, Address: 0x192b78, Func Offset: 0x1b8
	// Line 1262, Address: 0x192b84, Func Offset: 0x1c4
	// Line 1263, Address: 0x192b90, Func Offset: 0x1d0
	// Line 1264, Address: 0x192bb8, Func Offset: 0x1f8
	// Line 1267, Address: 0x192bc0, Func Offset: 0x200
	// Line 1268, Address: 0x192bcc, Func Offset: 0x20c
	// Line 1267, Address: 0x192bd8, Func Offset: 0x218
	// Line 1268, Address: 0x192be4, Func Offset: 0x224
	// Line 1269, Address: 0x192c0c, Func Offset: 0x24c
	// Line 1272, Address: 0x192c14, Func Offset: 0x254
	// Line 1273, Address: 0x192c28, Func Offset: 0x268
	// Line 1276, Address: 0x192c30, Func Offset: 0x270
	// Line 1279, Address: 0x192c68, Func Offset: 0x2a8
	// Line 1257, Address: 0x192c7c, Func Offset: 0x2bc
	// Line 1279, Address: 0x192c80, Func Offset: 0x2c0
	// Line 1257, Address: 0x192cbc, Func Offset: 0x2fc
	// Line 1279, Address: 0x192cd0, Func Offset: 0x310
	// Line 1257, Address: 0x192cdc, Func Offset: 0x31c
	// Line 1279, Address: 0x192ce4, Func Offset: 0x324
	// Line 1257, Address: 0x192cf4, Func Offset: 0x334
	// Line 1279, Address: 0x192cfc, Func Offset: 0x33c
	// Line 1257, Address: 0x192d18, Func Offset: 0x358
	// Line 1280, Address: 0x192d20, Func Offset: 0x360
	// Func End, Address: 0x192d28, Func Offset: 0x368
}

// parse_next_tag_jot__19@unnamed@xFont_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUi
// Start address: 0x192d30
int8* parse_next_tag_jot(jot& a, xtextbox& tb, xtextbox& ctb, int8* text, uint32 text_size)
{
	split_tag ti;
	uint32 size;
	// Line 1220, Address: 0x192d30, Func Offset: 0
	// Line 1221, Address: 0x192d34, Func Offset: 0x4
	// Line 1220, Address: 0x192d38, Func Offset: 0x8
	// Line 1221, Address: 0x192d3c, Func Offset: 0xc
	// Line 1220, Address: 0x192d40, Func Offset: 0x10
	// Line 1221, Address: 0x192d64, Func Offset: 0x34
	// Line 1222, Address: 0x192d8c, Func Offset: 0x5c
	// Line 1223, Address: 0x192d9c, Func Offset: 0x6c
	// Line 1224, Address: 0x192dac, Func Offset: 0x7c
	// Line 1227, Address: 0x192db0, Func Offset: 0x80
	// Line 1225, Address: 0x192db4, Func Offset: 0x84
	// Line 1227, Address: 0x192db8, Func Offset: 0x88
	// Line 1228, Address: 0x192dc4, Func Offset: 0x94
	// Line 1227, Address: 0x192dcc, Func Offset: 0x9c
	// Line 1228, Address: 0x192df0, Func Offset: 0xc0
	// Line 1237, Address: 0x192ea8, Func Offset: 0x178
	// Line 1238, Address: 0x192eb8, Func Offset: 0x188
	// Line 1239, Address: 0x192ecc, Func Offset: 0x19c
	// Line 1242, Address: 0x192edc, Func Offset: 0x1ac
	// Line 1233, Address: 0x192f0c, Func Offset: 0x1dc
	// Line 1242, Address: 0x192f14, Func Offset: 0x1e4
	// Line 1234, Address: 0x192f1c, Func Offset: 0x1ec
	// Line 1243, Address: 0x192f24, Func Offset: 0x1f4
	// Func End, Address: 0x192f48, Func Offset: 0x218
}

// parse_split_tag__19@unnamed@xFont_cpp@FRQ28xtextbox9split_tag
// Start address: 0x192f50
uint32 parse_split_tag(split_tag& ti)
{
	substr s;
	// Line 1183, Address: 0x192f50, Func Offset: 0
	// Line 1191, Address: 0x192f54, Func Offset: 0x4
	// Line 1183, Address: 0x192f58, Func Offset: 0x8
	// Line 1185, Address: 0x192f68, Func Offset: 0x18
	// Line 1188, Address: 0x192f6c, Func Offset: 0x1c
	// Line 1185, Address: 0x192f70, Func Offset: 0x20
	// Line 1187, Address: 0x192f78, Func Offset: 0x28
	// Line 1188, Address: 0x192f88, Func Offset: 0x38
	// Line 1191, Address: 0x192fa0, Func Offset: 0x50
	// Line 1192, Address: 0x193020, Func Offset: 0xd0
	// Line 1193, Address: 0x193034, Func Offset: 0xe4
	// Line 1194, Address: 0x19303c, Func Offset: 0xec
	// Line 1198, Address: 0x193040, Func Offset: 0xf0
	// Line 1194, Address: 0x193048, Func Offset: 0xf8
	// Line 1195, Address: 0x193050, Func Offset: 0x100
	// Line 1198, Address: 0x19305c, Func Offset: 0x10c
	// Line 1195, Address: 0x193060, Func Offset: 0x110
	// Line 1198, Address: 0x193064, Func Offset: 0x114
	// Line 1193, Address: 0x1930d0, Func Offset: 0x180
	// Line 1198, Address: 0x1930d8, Func Offset: 0x188
	// Line 1199, Address: 0x1930ec, Func Offset: 0x19c
	// Line 1201, Address: 0x193100, Func Offset: 0x1b0
	// Line 1202, Address: 0x193114, Func Offset: 0x1c4
	// Line 1203, Address: 0x19311c, Func Offset: 0x1cc
	// Line 1204, Address: 0x193128, Func Offset: 0x1d8
	// Line 1207, Address: 0x19312c, Func Offset: 0x1dc
	// Line 1204, Address: 0x193130, Func Offset: 0x1e0
	// Line 1207, Address: 0x193134, Func Offset: 0x1e4
	// Line 1199, Address: 0x1931a8, Func Offset: 0x258
	// Line 1201, Address: 0x1931b0, Func Offset: 0x260
	// Line 1207, Address: 0x1931bc, Func Offset: 0x26c
	// Line 1203, Address: 0x1931c4, Func Offset: 0x274
	// Line 1207, Address: 0x1931cc, Func Offset: 0x27c
	// Line 1208, Address: 0x1931e4, Func Offset: 0x294
	// Line 1209, Address: 0x193228, Func Offset: 0x2d8
	// Line 1210, Address: 0x19323c, Func Offset: 0x2ec
	// Line 1211, Address: 0x193244, Func Offset: 0x2f4
	// Line 1212, Address: 0x193248, Func Offset: 0x2f8
	// Line 1211, Address: 0x193250, Func Offset: 0x300
	// Line 1212, Address: 0x193258, Func Offset: 0x308
	// Line 1211, Address: 0x193260, Func Offset: 0x310
	// Line 1212, Address: 0x193264, Func Offset: 0x314
	// Line 1208, Address: 0x1932b8, Func Offset: 0x368
	// Line 1210, Address: 0x1932c8, Func Offset: 0x378
	// Line 1213, Address: 0x1932d0, Func Offset: 0x380
	// Line 1215, Address: 0x1932e8, Func Offset: 0x398
	// Line 1216, Address: 0x1932f4, Func Offset: 0x3a4
	// Func End, Address: 0x193308, Func Offset: 0x3b8
}

// irender__5xfontCFPCcUiff
// Start address: 0x193310
void xfont::irender(int8* text, uint32 text_size, float32 x, float32 y)
{
	font_data& fd;
	basic_rect_0 bounds;
	uint8 pageCompleted[16];
	uint32 cpItr;
	int32 whichCodePage;
	int8* s;
	uint32 codePage;
	uint32 charIndex;
	int8* s;
	uint32 charIndex;
	// Line 1063, Address: 0x193310, Func Offset: 0
	// Line 1067, Address: 0x193314, Func Offset: 0x4
	// Line 1063, Address: 0x193318, Func Offset: 0x8
	// Line 1067, Address: 0x193350, Func Offset: 0x40
	// Line 1070, Address: 0x193358, Func Offset: 0x48
	// Line 1071, Address: 0x193364, Func Offset: 0x54
	// Line 1070, Address: 0x193368, Func Offset: 0x58
	// Line 1071, Address: 0x19336c, Func Offset: 0x5c
	// Line 1070, Address: 0x193370, Func Offset: 0x60
	// Line 1071, Address: 0x193374, Func Offset: 0x64
	// Line 1073, Address: 0x1933a4, Func Offset: 0x94
	// Line 1071, Address: 0x1933a8, Func Offset: 0x98
	// Line 1073, Address: 0x1933b0, Func Offset: 0xa0
	// Line 1071, Address: 0x1933b8, Func Offset: 0xa8
	// Line 1073, Address: 0x1933c4, Func Offset: 0xb4
	// Line 1075, Address: 0x1933cc, Func Offset: 0xbc
	// Line 1078, Address: 0x1933f8, Func Offset: 0xe8
	// Line 1076, Address: 0x1933fc, Func Offset: 0xec
	// Line 1077, Address: 0x193400, Func Offset: 0xf0
	// Line 1115, Address: 0x193404, Func Offset: 0xf4
	// Line 1081, Address: 0x193440, Func Offset: 0x130
	// Line 1115, Address: 0x19344c, Func Offset: 0x13c
	// Line 1081, Address: 0x193454, Func Offset: 0x144
	// Line 1083, Address: 0x193458, Func Offset: 0x148
	// Line 1115, Address: 0x19345c, Func Offset: 0x14c
	// Line 1091, Address: 0x193470, Func Offset: 0x160
	// Line 1115, Address: 0x193474, Func Offset: 0x164
	// Line 1091, Address: 0x193478, Func Offset: 0x168
	// Line 1096, Address: 0x193480, Func Offset: 0x170
	// Line 1091, Address: 0x193488, Func Offset: 0x178
	// Line 1115, Address: 0x19348c, Func Offset: 0x17c
	// Line 1096, Address: 0x193494, Func Offset: 0x184
	// Line 1115, Address: 0x193498, Func Offset: 0x188
	// Line 1099, Address: 0x1934a8, Func Offset: 0x198
	// Line 1115, Address: 0x1934ac, Func Offset: 0x19c
	// Line 1099, Address: 0x1934b0, Func Offset: 0x1a0
	// Line 1115, Address: 0x1934b4, Func Offset: 0x1a4
	// Line 1099, Address: 0x1934ec, Func Offset: 0x1dc
	// Line 1115, Address: 0x1934f0, Func Offset: 0x1e0
	// Line 1100, Address: 0x1934fc, Func Offset: 0x1ec
	// Line 1115, Address: 0x193500, Func Offset: 0x1f0
	// Line 1108, Address: 0x193510, Func Offset: 0x200
	// Line 1115, Address: 0x193514, Func Offset: 0x204
	// Line 1108, Address: 0x19351c, Func Offset: 0x20c
	// Line 1115, Address: 0x193520, Func Offset: 0x210
	// Line 1108, Address: 0x193524, Func Offset: 0x214
	// Line 1115, Address: 0x193528, Func Offset: 0x218
	// Line 1108, Address: 0x19352c, Func Offset: 0x21c
	// Line 1109, Address: 0x193534, Func Offset: 0x224
	// Line 1115, Address: 0x193540, Func Offset: 0x230
	// Line 1112, Address: 0x193548, Func Offset: 0x238
	// Line 1115, Address: 0x19354c, Func Offset: 0x23c
	// Line 1113, Address: 0x193554, Func Offset: 0x244
	// Line 1115, Address: 0x193558, Func Offset: 0x248
	// Line 1113, Address: 0x193568, Func Offset: 0x258
	// Line 1115, Address: 0x19356c, Func Offset: 0x25c
	// Line 1113, Address: 0x193570, Func Offset: 0x260
	// Line 1068, Address: 0x193588, Func Offset: 0x278
	// Line 1115, Address: 0x193590, Func Offset: 0x280
	// Line 1099, Address: 0x193598, Func Offset: 0x288
	// Line 1115, Address: 0x19359c, Func Offset: 0x28c
	// Line 1105, Address: 0x1935fc, Func Offset: 0x2ec
	// Line 1115, Address: 0x193600, Func Offset: 0x2f0
	// Line 1105, Address: 0x193604, Func Offset: 0x2f4
	// Line 1115, Address: 0x193610, Func Offset: 0x300
	// Line 1105, Address: 0x193614, Func Offset: 0x304
	// Line 1115, Address: 0x193618, Func Offset: 0x308
	// Line 1105, Address: 0x193620, Func Offset: 0x310
	// Line 1115, Address: 0x193624, Func Offset: 0x314
	// Line 1105, Address: 0x19362c, Func Offset: 0x31c
	// Line 1115, Address: 0x193678, Func Offset: 0x368
	// Line 1105, Address: 0x193680, Func Offset: 0x370
	// Line 1115, Address: 0x1936b0, Func Offset: 0x3a0
	// Line 1105, Address: 0x1936b8, Func Offset: 0x3a8
	// Line 1115, Address: 0x1936bc, Func Offset: 0x3ac
	// Line 1105, Address: 0x1936c0, Func Offset: 0x3b0
	// Line 1115, Address: 0x1936cc, Func Offset: 0x3bc
	// Line 1105, Address: 0x193708, Func Offset: 0x3f8
	// Line 1115, Address: 0x19370c, Func Offset: 0x3fc
	// Line 1105, Address: 0x193720, Func Offset: 0x410
	// Line 1115, Address: 0x193724, Func Offset: 0x414
	// Line 1105, Address: 0x193728, Func Offset: 0x418
	// Line 1115, Address: 0x19372c, Func Offset: 0x41c
	// Line 1105, Address: 0x193748, Func Offset: 0x438
	// Line 1115, Address: 0x19374c, Func Offset: 0x43c
	// Line 1105, Address: 0x193754, Func Offset: 0x444
	// Line 1115, Address: 0x193758, Func Offset: 0x448
	// Line 1105, Address: 0x193760, Func Offset: 0x450
	// Line 1115, Address: 0x193764, Func Offset: 0x454
	// Line 1105, Address: 0x19376c, Func Offset: 0x45c
	// Line 1115, Address: 0x193770, Func Offset: 0x460
	// Line 1116, Address: 0x193788, Func Offset: 0x478
	// Line 1122, Address: 0x193794, Func Offset: 0x484
	// Line 1123, Address: 0x1937a0, Func Offset: 0x490
	// Line 1126, Address: 0x1937c0, Func Offset: 0x4b0
	// Line 1127, Address: 0x193808, Func Offset: 0x4f8
	// Line 1144, Address: 0x193818, Func Offset: 0x508
	// Line 1130, Address: 0x193850, Func Offset: 0x540
	// Line 1144, Address: 0x19385c, Func Offset: 0x54c
	// Line 1130, Address: 0x193864, Func Offset: 0x554
	// Line 1132, Address: 0x193868, Func Offset: 0x558
	// Line 1144, Address: 0x19386c, Func Offset: 0x55c
	// Line 1139, Address: 0x19388c, Func Offset: 0x57c
	// Line 1144, Address: 0x193890, Func Offset: 0x580
	// Line 1139, Address: 0x19389c, Func Offset: 0x58c
	// Line 1144, Address: 0x1938a0, Func Offset: 0x590
	// Line 1141, Address: 0x193900, Func Offset: 0x5f0
	// Line 1144, Address: 0x193904, Func Offset: 0x5f4
	// Line 1142, Address: 0x19390c, Func Offset: 0x5fc
	// Line 1144, Address: 0x193910, Func Offset: 0x600
	// Line 1142, Address: 0x193920, Func Offset: 0x610
	// Line 1144, Address: 0x193924, Func Offset: 0x614
	// Line 1142, Address: 0x193928, Func Offset: 0x618
	// Line 1144, Address: 0x193940, Func Offset: 0x630
	// Line 1126, Address: 0x19394c, Func Offset: 0x63c
	// Line 1144, Address: 0x193950, Func Offset: 0x640
	// Line 1137, Address: 0x193968, Func Offset: 0x658
	// Line 1144, Address: 0x19396c, Func Offset: 0x65c
	// Line 1137, Address: 0x193974, Func Offset: 0x664
	// Line 1144, Address: 0x193978, Func Offset: 0x668
	// Line 1137, Address: 0x19397c, Func Offset: 0x66c
	// Line 1144, Address: 0x193980, Func Offset: 0x670
	// Line 1137, Address: 0x193984, Func Offset: 0x674
	// Line 1138, Address: 0x19398c, Func Offset: 0x67c
	// Line 1144, Address: 0x19399c, Func Offset: 0x68c
	// Line 1139, Address: 0x1939f0, Func Offset: 0x6e0
	// Line 1144, Address: 0x1939f4, Func Offset: 0x6e4
	// Line 1139, Address: 0x1939f8, Func Offset: 0x6e8
	// Line 1144, Address: 0x1939fc, Func Offset: 0x6ec
	// Line 1139, Address: 0x193a04, Func Offset: 0x6f4
	// Line 1144, Address: 0x193a0c, Func Offset: 0x6fc
	// Line 1139, Address: 0x193a14, Func Offset: 0x704
	// Line 1144, Address: 0x193a24, Func Offset: 0x714
	// Line 1139, Address: 0x193a30, Func Offset: 0x720
	// Line 1144, Address: 0x193a58, Func Offset: 0x748
	// Line 1139, Address: 0x193a68, Func Offset: 0x758
	// Line 1144, Address: 0x193a9c, Func Offset: 0x78c
	// Line 1139, Address: 0x193aa4, Func Offset: 0x794
	// Line 1144, Address: 0x193aa8, Func Offset: 0x798
	// Line 1139, Address: 0x193ab0, Func Offset: 0x7a0
	// Line 1144, Address: 0x193ab4, Func Offset: 0x7a4
	// Line 1145, Address: 0x193ac8, Func Offset: 0x7b8
	// Func End, Address: 0x193afc, Func Offset: 0x7ec
}

// irender__5xfontCFPCcff
// Start address: 0x193b00
void xfont::irender(int8* text, float32 x, float32 y)
{
	// Line 1059, Address: 0x193b00, Func Offset: 0
	// Func End, Address: 0x193b08, Func Offset: 0x8
}

// stop_render__5xfontCFv
// Start address: 0x193b10
void stop_render()
{
	// Line 1027, Address: 0x193b10, Func Offset: 0
	// Line 1032, Address: 0x193b20, Func Offset: 0x10
	// Line 1033, Address: 0x193be0, Func Offset: 0xd0
	// Line 1032, Address: 0x193bf0, Func Offset: 0xe0
	// Line 1033, Address: 0x193bf4, Func Offset: 0xe4
	// Func End, Address: 0x193c10, Func Offset: 0x100
}

// start_render__5xfontCFv
// Start address: 0x193c10
void xfont::start_render()
{
	// Line 1017, Address: 0x193c10, Func Offset: 0
	// Func End, Address: 0x193c5c, Func Offset: 0x4c
}

// restore_render_state__5xfontFv
// Start address: 0x193c60
void xfont::restore_render_state()
{
	// Line 910, Address: 0x193c60, Func Offset: 0
	// Line 911, Address: 0x193c64, Func Offset: 0x4
	// Line 910, Address: 0x193c68, Func Offset: 0x8
	// Line 911, Address: 0x193c70, Func Offset: 0x10
	// Line 910, Address: 0x193c74, Func Offset: 0x14
	// Line 911, Address: 0x193c7c, Func Offset: 0x1c
	// Line 912, Address: 0x193c88, Func Offset: 0x28
	// Line 913, Address: 0x193c9c, Func Offset: 0x3c
	// Line 914, Address: 0x193cb0, Func Offset: 0x50
	// Line 915, Address: 0x193cc4, Func Offset: 0x64
	// Line 916, Address: 0x193cd8, Func Offset: 0x78
	// Line 917, Address: 0x193cec, Func Offset: 0x8c
	// Line 918, Address: 0x193d00, Func Offset: 0xa0
	// Line 919, Address: 0x193d14, Func Offset: 0xb4
	// Line 920, Address: 0x193d24, Func Offset: 0xc4
	// Func End, Address: 0x193d34, Func Offset: 0xd4
}

// set_render_state__5xfontFP8RwRaster
// Start address: 0x193d40
void xfont::set_render_state(RwRaster* raster)
{
	// Line 888, Address: 0x193d40, Func Offset: 0
	// Line 890, Address: 0x193d44, Func Offset: 0x4
	// Line 888, Address: 0x193d48, Func Offset: 0x8
	// Line 890, Address: 0x193d4c, Func Offset: 0xc
	// Line 888, Address: 0x193d50, Func Offset: 0x10
	// Line 890, Address: 0x193d64, Func Offset: 0x24
	// Line 891, Address: 0x193d70, Func Offset: 0x30
	// Line 892, Address: 0x193d84, Func Offset: 0x44
	// Line 893, Address: 0x193d98, Func Offset: 0x58
	// Line 894, Address: 0x193dac, Func Offset: 0x6c
	// Line 895, Address: 0x193dc0, Func Offset: 0x80
	// Line 896, Address: 0x193dd4, Func Offset: 0x94
	// Line 897, Address: 0x193de8, Func Offset: 0xa8
	// Line 899, Address: 0x193e00, Func Offset: 0xc0
	// Line 897, Address: 0x193e04, Func Offset: 0xc4
	// Line 899, Address: 0x193e08, Func Offset: 0xc8
	// Line 900, Address: 0x193e14, Func Offset: 0xd4
	// Line 901, Address: 0x193e24, Func Offset: 0xe4
	// Line 902, Address: 0x193e34, Func Offset: 0xf4
	// Line 903, Address: 0x193e44, Func Offset: 0x104
	// Line 904, Address: 0x193e54, Func Offset: 0x114
	// Line 905, Address: 0x193e64, Func Offset: 0x124
	// Line 906, Address: 0x193e74, Func Offset: 0x134
	// Line 907, Address: 0x193e84, Func Offset: 0x144
	// Line 908, Address: 0x193e94, Func Offset: 0x154
	// Func End, Address: 0x193ea8, Func Offset: 0x168
}

// init__5xfontFv
// Start address: 0x193eb0
void xfont::init()
{
	uint32 i;
	font_data& fd;
	int8 filename[20];
	// Line 836, Address: 0x193eb0, Func Offset: 0
	// Line 838, Address: 0x193ec0, Func Offset: 0x10
	// Line 837, Address: 0x193ec8, Func Offset: 0x18
	// Line 838, Address: 0x193ecc, Func Offset: 0x1c
	// Line 844, Address: 0x193ed4, Func Offset: 0x24
	// Line 855, Address: 0x193ee0, Func Offset: 0x30
	// Line 862, Address: 0x193ef0, Func Offset: 0x40
	// Line 866, Address: 0x193f00, Func Offset: 0x50
	// Line 867, Address: 0x193f20, Func Offset: 0x70
	// Line 873, Address: 0x193f40, Func Offset: 0x90
	// Line 869, Address: 0x193f68, Func Offset: 0xb8
	// Line 873, Address: 0x193f6c, Func Offset: 0xbc
	// Line 869, Address: 0x193f84, Func Offset: 0xd4
	// Line 873, Address: 0x193f8c, Func Offset: 0xdc
	// Line 872, Address: 0x193fbc, Func Offset: 0x10c
	// Line 873, Address: 0x193fc0, Func Offset: 0x110
	// Line 845, Address: 0x193fd0, Func Offset: 0x120
	// Line 873, Address: 0x193fd4, Func Offset: 0x124
	// Line 857, Address: 0x193ff4, Func Offset: 0x144
	// Line 873, Address: 0x193ff8, Func Offset: 0x148
	// Line 875, Address: 0x194028, Func Offset: 0x178
	// Line 876, Address: 0x194030, Func Offset: 0x180
	// Func End, Address: 0x194044, Func Offset: 0x194
}

// load_model__19@unnamed@xFont_cpp@FUi
// Start address: 0x194050
xModelInstance* load_model(uint32 id)
{
	uint32 next_order'86;
	uint32 oldest;
	uint32 i;
	model_cache_entry& e;
	RpAtomic* mf;
	model_cache_entry& e;
	xModelInstance& model;
	uint32 next_order;
	// Line 778, Address: 0x194050, Func Offset: 0
	// Line 781, Address: 0x194054, Func Offset: 0x4
	// Line 778, Address: 0x194058, Func Offset: 0x8
	// Line 783, Address: 0x19405c, Func Offset: 0xc
	// Line 778, Address: 0x194060, Func Offset: 0x10
	// Line 783, Address: 0x194064, Func Offset: 0x14
	// Line 778, Address: 0x194068, Func Offset: 0x18
	// Line 782, Address: 0x194070, Func Offset: 0x20
	// Line 783, Address: 0x194074, Func Offset: 0x24
	// Line 781, Address: 0x194078, Func Offset: 0x28
	// Line 791, Address: 0x194080, Func Offset: 0x30
	// Line 786, Address: 0x194084, Func Offset: 0x34
	// Line 788, Address: 0x194090, Func Offset: 0x40
	// Line 789, Address: 0x19409c, Func Offset: 0x4c
	// Line 791, Address: 0x1940a4, Func Offset: 0x54
	// Line 792, Address: 0x1940c8, Func Offset: 0x78
	// Line 794, Address: 0x1940d8, Func Offset: 0x88
	// Line 795, Address: 0x1940e4, Func Offset: 0x94
	// Line 799, Address: 0x1940f4, Func Offset: 0xa4
	// Line 797, Address: 0x1940f8, Func Offset: 0xa8
	// Line 803, Address: 0x194110, Func Offset: 0xc0
	// Line 798, Address: 0x194114, Func Offset: 0xc4
	// Line 803, Address: 0x194118, Func Offset: 0xc8
	// Line 799, Address: 0x19411c, Func Offset: 0xcc
	// Line 800, Address: 0x194120, Func Offset: 0xd0
	// Line 803, Address: 0x194124, Func Offset: 0xd4
	// Line 804, Address: 0x194148, Func Offset: 0xf8
	// Line 806, Address: 0x19414c, Func Offset: 0xfc
	// Line 807, Address: 0x19415c, Func Offset: 0x10c
	// Line 810, Address: 0x194184, Func Offset: 0x134
	// Line 807, Address: 0x194188, Func Offset: 0x138
	// Line 832, Address: 0x1941a4, Func Offset: 0x154
	// Func End, Address: 0x1941b8, Func Offset: 0x168
}

// init_model_cache__19@unnamed@xFont_cpp@Fv
// Start address: 0x1941c0
void init_model_cache()
{
	void* data;
	model_pool& pool;
	xModelInstance& model;
	model_cache_entry& e;
	// Line 747, Address: 0x1941c0, Func Offset: 0
	// Line 749, Address: 0x1941c4, Func Offset: 0x4
	// Line 747, Address: 0x1941c8, Func Offset: 0x8
	// Line 757, Address: 0x1941cc, Func Offset: 0xc
	// Line 747, Address: 0x1941d0, Func Offset: 0x10
	// Line 757, Address: 0x1941d4, Func Offset: 0x14
	// Line 759, Address: 0x1941e4, Func Offset: 0x24
	// Line 760, Address: 0x1941e8, Func Offset: 0x28
	// Line 767, Address: 0x1941f8, Func Offset: 0x38
	// Line 773, Address: 0x1941fc, Func Offset: 0x3c
	// Line 767, Address: 0x194200, Func Offset: 0x40
	// Line 773, Address: 0x194204, Func Offset: 0x44
	// Line 767, Address: 0x194208, Func Offset: 0x48
	// Line 773, Address: 0x19420c, Func Offset: 0x4c
	// Line 767, Address: 0x194210, Func Offset: 0x50
	// Line 773, Address: 0x194214, Func Offset: 0x54
	// Line 765, Address: 0x194218, Func Offset: 0x58
	// Line 768, Address: 0x19421c, Func Offset: 0x5c
	// Line 765, Address: 0x194224, Func Offset: 0x64
	// Line 771, Address: 0x194228, Func Offset: 0x68
	// Line 770, Address: 0x19422c, Func Offset: 0x6c
	// Line 773, Address: 0x194230, Func Offset: 0x70
	// Line 771, Address: 0x194234, Func Offset: 0x74
	// Line 773, Address: 0x194238, Func Offset: 0x78
	// Line 772, Address: 0x19423c, Func Offset: 0x7c
	// Line 773, Address: 0x194240, Func Offset: 0x80
	// Line 765, Address: 0x19424c, Func Offset: 0x8c
	// Line 770, Address: 0x194250, Func Offset: 0x90
	// Line 773, Address: 0x194254, Func Offset: 0x94
	// Line 770, Address: 0x19426c, Func Offset: 0xac
	// Line 773, Address: 0x194270, Func Offset: 0xb0
	// Line 765, Address: 0x194274, Func Offset: 0xb4
	// Line 773, Address: 0x194278, Func Offset: 0xb8
	// Line 770, Address: 0x194284, Func Offset: 0xc4
	// Line 773, Address: 0x194288, Func Offset: 0xc8
	// Line 765, Address: 0x19428c, Func Offset: 0xcc
	// Line 773, Address: 0x194290, Func Offset: 0xd0
	// Line 770, Address: 0x1942a4, Func Offset: 0xe4
	// Line 773, Address: 0x1942a8, Func Offset: 0xe8
	// Line 765, Address: 0x1942ac, Func Offset: 0xec
	// Line 773, Address: 0x1942b0, Func Offset: 0xf0
	// Line 770, Address: 0x1942bc, Func Offset: 0xfc
	// Line 773, Address: 0x1942c0, Func Offset: 0x100
	// Line 765, Address: 0x1942c4, Func Offset: 0x104
	// Line 773, Address: 0x1942c8, Func Offset: 0x108
	// Line 770, Address: 0x1942dc, Func Offset: 0x11c
	// Line 773, Address: 0x1942e0, Func Offset: 0x120
	// Line 765, Address: 0x1942e4, Func Offset: 0x124
	// Line 773, Address: 0x1942e8, Func Offset: 0x128
	// Line 770, Address: 0x1942f4, Func Offset: 0x134
	// Line 773, Address: 0x1942f8, Func Offset: 0x138
	// Line 775, Address: 0x194364, Func Offset: 0x1a4
	// Func End, Address: 0x194374, Func Offset: 0x1b4
}

// tex_render_shadowed__19@unnamed@xFont_cpp@FRC13basic_rect<f>RC13basic_rect<f>RC13basic_rect<f>10xColor_tag10xColor_tagfff
// Start address: 0x194380
void tex_render_shadowed(basic_rect_0& src, basic_rect_0& dst, basic_rect_0& clip, xColor_tag color, xColor_tag shadowcolor, float32 shadowOffsetX, float32 shadowOffsetY, float32 fshear)
{
	basic_rect_0 r;
	basic_rect_0 rt;
	RwSky2DVertex* vert;
	// Line 632, Address: 0x194380, Func Offset: 0
	// Line 634, Address: 0x194384, Func Offset: 0x4
	// Line 632, Address: 0x194388, Func Offset: 0x8
	// Line 634, Address: 0x194390, Func Offset: 0x10
	// Line 632, Address: 0x194394, Func Offset: 0x14
	// Line 634, Address: 0x194398, Func Offset: 0x18
	// Line 632, Address: 0x19439c, Func Offset: 0x1c
	// Line 634, Address: 0x1943a0, Func Offset: 0x20
	// Line 632, Address: 0x1943a8, Func Offset: 0x28
	// Line 634, Address: 0x1943b0, Func Offset: 0x30
	// Line 632, Address: 0x1943b8, Func Offset: 0x38
	// Line 634, Address: 0x1943bc, Func Offset: 0x3c
	// Line 632, Address: 0x1943c0, Func Offset: 0x40
	// Line 634, Address: 0x1943c8, Func Offset: 0x48
	// Line 632, Address: 0x1943cc, Func Offset: 0x4c
	// Line 634, Address: 0x1943d0, Func Offset: 0x50
	// Line 632, Address: 0x1943d4, Func Offset: 0x54
	// Line 634, Address: 0x1943d8, Func Offset: 0x58
	// Line 632, Address: 0x1943dc, Func Offset: 0x5c
	// Line 634, Address: 0x1943e0, Func Offset: 0x60
	// Line 635, Address: 0x1943e8, Func Offset: 0x68
	// Line 634, Address: 0x1943ec, Func Offset: 0x6c
	// Line 635, Address: 0x1943f0, Func Offset: 0x70
	// Line 634, Address: 0x1943f4, Func Offset: 0x74
	// Line 635, Address: 0x1943f8, Func Offset: 0x78
	// Line 632, Address: 0x194400, Func Offset: 0x80
	// Line 635, Address: 0x194414, Func Offset: 0x94
	// Line 632, Address: 0x194418, Func Offset: 0x98
	// Line 635, Address: 0x194424, Func Offset: 0xa4
	// Line 632, Address: 0x194428, Func Offset: 0xa8
	// Line 635, Address: 0x19442c, Func Offset: 0xac
	// Line 634, Address: 0x19443c, Func Offset: 0xbc
	// Line 635, Address: 0x194444, Func Offset: 0xc4
	// Line 636, Address: 0x1944c4, Func Offset: 0x144
	// Line 639, Address: 0x19450c, Func Offset: 0x18c
	// Line 646, Address: 0x19451c, Func Offset: 0x19c
	// Line 647, Address: 0x194524, Func Offset: 0x1a4
	// Line 646, Address: 0x194528, Func Offset: 0x1a8
	// Line 647, Address: 0x194530, Func Offset: 0x1b0
	// Line 648, Address: 0x1945a0, Func Offset: 0x220
	// Line 647, Address: 0x1945a4, Func Offset: 0x224
	// Line 648, Address: 0x1945ac, Func Offset: 0x22c
	// Line 647, Address: 0x1945b4, Func Offset: 0x234
	// Line 648, Address: 0x1945cc, Func Offset: 0x24c
	// Line 647, Address: 0x1945e8, Func Offset: 0x268
	// Line 648, Address: 0x1945f0, Func Offset: 0x270
	// Line 649, Address: 0x1946b4, Func Offset: 0x334
	// Line 648, Address: 0x1946c0, Func Offset: 0x340
	// Line 649, Address: 0x1946c4, Func Offset: 0x344
	// Line 650, Address: 0x1947b8, Func Offset: 0x438
	// Line 649, Address: 0x1947c4, Func Offset: 0x444
	// Line 650, Address: 0x1947cc, Func Offset: 0x44c
	// Line 653, Address: 0x1948bc, Func Offset: 0x53c
	// Line 651, Address: 0x1948c0, Func Offset: 0x540
	// Line 653, Address: 0x1948c4, Func Offset: 0x544
	// Line 651, Address: 0x1948c8, Func Offset: 0x548
	// Line 653, Address: 0x1948d4, Func Offset: 0x554
	// Line 651, Address: 0x1948dc, Func Offset: 0x55c
	// Line 652, Address: 0x1948ec, Func Offset: 0x56c
	// Line 653, Address: 0x19490c, Func Offset: 0x58c
	// Line 680, Address: 0x1949e4, Func Offset: 0x664
	// Line 655, Address: 0x1949e8, Func Offset: 0x668
	// Line 656, Address: 0x194a08, Func Offset: 0x688
	// Line 657, Address: 0x194a28, Func Offset: 0x6a8
	// Line 658, Address: 0x194a48, Func Offset: 0x6c8
	// Line 659, Address: 0x194a68, Func Offset: 0x6e8
	// Line 660, Address: 0x194a88, Func Offset: 0x708
	// Line 662, Address: 0x194aa8, Func Offset: 0x728
	// Line 663, Address: 0x194ab4, Func Offset: 0x734
	// Line 665, Address: 0x194ac0, Func Offset: 0x740
	// Line 666, Address: 0x194acc, Func Offset: 0x74c
	// Line 668, Address: 0x194ad8, Func Offset: 0x758
	// Line 669, Address: 0x194ae4, Func Offset: 0x764
	// Line 671, Address: 0x194af0, Func Offset: 0x770
	// Line 672, Address: 0x194afc, Func Offset: 0x77c
	// Line 674, Address: 0x194b08, Func Offset: 0x788
	// Line 675, Address: 0x194b14, Func Offset: 0x794
	// Line 677, Address: 0x194b20, Func Offset: 0x7a0
	// Line 678, Address: 0x194b2c, Func Offset: 0x7ac
	// Line 680, Address: 0x194b34, Func Offset: 0x7b4
	// Line 687, Address: 0x194bf8, Func Offset: 0x878
	// Line 682, Address: 0x194bfc, Func Offset: 0x87c
	// Line 687, Address: 0x194c00, Func Offset: 0x880
	// Line 682, Address: 0x194c04, Func Offset: 0x884
	// Line 687, Address: 0x194c08, Func Offset: 0x888
	// Line 682, Address: 0x194c0c, Func Offset: 0x88c
	// Line 683, Address: 0x194c24, Func Offset: 0x8a4
	// Line 684, Address: 0x194c44, Func Offset: 0x8c4
	// Line 685, Address: 0x194c64, Func Offset: 0x8e4
	// Line 686, Address: 0x194c84, Func Offset: 0x904
	// Line 688, Address: 0x194ca0, Func Offset: 0x920
	// Line 635, Address: 0x194ca8, Func Offset: 0x928
	// Line 688, Address: 0x194cb0, Func Offset: 0x930
	// Line 635, Address: 0x194cb4, Func Offset: 0x934
	// Line 688, Address: 0x194cc0, Func Offset: 0x940
	// Line 635, Address: 0x194cd0, Func Offset: 0x950
	// Line 688, Address: 0x194cd4, Func Offset: 0x954
	// Line 635, Address: 0x194cd8, Func Offset: 0x958
	// Line 688, Address: 0x194ce0, Func Offset: 0x960
	// Line 635, Address: 0x194cf0, Func Offset: 0x970
	// Line 688, Address: 0x194cf8, Func Offset: 0x978
	// Line 635, Address: 0x194d04, Func Offset: 0x984
	// Line 688, Address: 0x194d08, Func Offset: 0x988
	// Line 635, Address: 0x194d0c, Func Offset: 0x98c
	// Line 688, Address: 0x194d10, Func Offset: 0x990
	// Line 635, Address: 0x194d18, Func Offset: 0x998
	// Line 688, Address: 0x194d38, Func Offset: 0x9b8
	// Line 635, Address: 0x194d40, Func Offset: 0x9c0
	// Line 688, Address: 0x194d58, Func Offset: 0x9d8
	// Line 641, Address: 0x194d64, Func Offset: 0x9e4
	// Line 688, Address: 0x194d68, Func Offset: 0x9e8
	// Func End, Address: 0x194db4, Func Offset: 0xa34
}

// tex_render__19@unnamed@xFont_cpp@FRC13basic_rect<f>RC13basic_rect<f>RC13basic_rect<f>10xColor_tag
// Start address: 0x194dc0
void tex_render(basic_rect_0& src, basic_rect_0& dst, basic_rect_0& clip, xColor_tag color)
{
	basic_rect_0 r;
	basic_rect_0 rt;
	RwSky2DVertex* vert;
	// Line 604, Address: 0x194dc0, Func Offset: 0
	// Line 606, Address: 0x194dc4, Func Offset: 0x4
	// Line 604, Address: 0x194dc8, Func Offset: 0x8
	// Line 606, Address: 0x194dcc, Func Offset: 0xc
	// Line 604, Address: 0x194dd0, Func Offset: 0x10
	// Line 606, Address: 0x194dd4, Func Offset: 0x14
	// Line 604, Address: 0x194dd8, Func Offset: 0x18
	// Line 606, Address: 0x194de0, Func Offset: 0x20
	// Line 604, Address: 0x194de4, Func Offset: 0x24
	// Line 606, Address: 0x194de8, Func Offset: 0x28
	// Line 604, Address: 0x194dec, Func Offset: 0x2c
	// Line 607, Address: 0x194df0, Func Offset: 0x30
	// Line 604, Address: 0x194df4, Func Offset: 0x34
	// Line 606, Address: 0x194df8, Func Offset: 0x38
	// Line 604, Address: 0x194e00, Func Offset: 0x40
	// Line 606, Address: 0x194e08, Func Offset: 0x48
	// Line 604, Address: 0x194e0c, Func Offset: 0x4c
	// Line 606, Address: 0x194e10, Func Offset: 0x50
	// Line 604, Address: 0x194e18, Func Offset: 0x58
	// Line 606, Address: 0x194e1c, Func Offset: 0x5c
	// Line 604, Address: 0x194e20, Func Offset: 0x60
	// Line 607, Address: 0x194e24, Func Offset: 0x64
	// Line 604, Address: 0x194e28, Func Offset: 0x68
	// Line 607, Address: 0x194e2c, Func Offset: 0x6c
	// Line 606, Address: 0x194e34, Func Offset: 0x74
	// Line 607, Address: 0x194e44, Func Offset: 0x84
	// Line 608, Address: 0x194e70, Func Offset: 0xb0
	// Line 609, Address: 0x194f08, Func Offset: 0x148
	// Line 612, Address: 0x194f50, Func Offset: 0x190
	// Line 620, Address: 0x194f60, Func Offset: 0x1a0
	// Line 621, Address: 0x194f68, Func Offset: 0x1a8
	// Line 620, Address: 0x194f6c, Func Offset: 0x1ac
	// Line 621, Address: 0x194f74, Func Offset: 0x1b4
	// Line 622, Address: 0x194fdc, Func Offset: 0x21c
	// Line 621, Address: 0x194fe0, Func Offset: 0x220
	// Line 622, Address: 0x194fec, Func Offset: 0x22c
	// Line 621, Address: 0x194ff4, Func Offset: 0x234
	// Line 622, Address: 0x195004, Func Offset: 0x244
	// Line 621, Address: 0x195008, Func Offset: 0x248
	// Line 622, Address: 0x19500c, Func Offset: 0x24c
	// Line 621, Address: 0x195020, Func Offset: 0x260
	// Line 622, Address: 0x19502c, Func Offset: 0x26c
	// Line 623, Address: 0x1950f0, Func Offset: 0x330
	// Line 622, Address: 0x1950f8, Func Offset: 0x338
	// Line 623, Address: 0x1950fc, Func Offset: 0x33c
	// Line 624, Address: 0x1951f0, Func Offset: 0x430
	// Line 623, Address: 0x1951f4, Func Offset: 0x434
	// Line 624, Address: 0x1951fc, Func Offset: 0x43c
	// Line 627, Address: 0x1952ec, Func Offset: 0x52c
	// Line 625, Address: 0x1952f0, Func Offset: 0x530
	// Line 627, Address: 0x1952f4, Func Offset: 0x534
	// Line 625, Address: 0x1952f8, Func Offset: 0x538
	// Line 627, Address: 0x1952fc, Func Offset: 0x53c
	// Line 625, Address: 0x195300, Func Offset: 0x540
	// Line 626, Address: 0x195318, Func Offset: 0x558
	// Line 627, Address: 0x195338, Func Offset: 0x578
	// Line 628, Address: 0x195410, Func Offset: 0x650
	// Line 629, Address: 0x195418, Func Offset: 0x658
	// Line 608, Address: 0x195420, Func Offset: 0x660
	// Line 629, Address: 0x195428, Func Offset: 0x668
	// Line 608, Address: 0x19542c, Func Offset: 0x66c
	// Line 629, Address: 0x195430, Func Offset: 0x670
	// Line 608, Address: 0x195434, Func Offset: 0x674
	// Line 629, Address: 0x19543c, Func Offset: 0x67c
	// Line 608, Address: 0x19544c, Func Offset: 0x68c
	// Line 629, Address: 0x195450, Func Offset: 0x690
	// Line 608, Address: 0x195454, Func Offset: 0x694
	// Line 629, Address: 0x19545c, Func Offset: 0x69c
	// Line 608, Address: 0x19546c, Func Offset: 0x6ac
	// Line 629, Address: 0x195474, Func Offset: 0x6b4
	// Line 608, Address: 0x195480, Func Offset: 0x6c0
	// Line 629, Address: 0x195488, Func Offset: 0x6c8
	// Line 608, Address: 0x195490, Func Offset: 0x6d0
	// Line 629, Address: 0x1954b0, Func Offset: 0x6f0
	// Line 608, Address: 0x1954b8, Func Offset: 0x6f8
	// Line 629, Address: 0x1954d0, Func Offset: 0x710
	// Line 614, Address: 0x1954dc, Func Offset: 0x71c
	// Line 629, Address: 0x1954e0, Func Offset: 0x720
	// Func End, Address: 0x19551c, Func Offset: 0x75c
}

// init_font_data__19@unnamed@xFont_cpp@FRQ219@unnamed@xFont_cpp@9font_data
// Start address: 0x195520
uint8 init_font_data(font_data& fd)
{
	font_asset& a;
	int32 height;
	uint8 i;
	uint8 c;
	uint32 tail_index;
	// Line 484, Address: 0x195520, Func Offset: 0
	// Line 486, Address: 0x195534, Func Offset: 0x14
	// Line 488, Address: 0x195538, Func Offset: 0x18
	// Line 489, Address: 0x19554c, Func Offset: 0x2c
	// Line 490, Address: 0x195554, Func Offset: 0x34
	// Line 496, Address: 0x195558, Func Offset: 0x38
	// Line 490, Address: 0x195560, Func Offset: 0x40
	// Line 499, Address: 0x195564, Func Offset: 0x44
	// Line 490, Address: 0x195570, Func Offset: 0x50
	// Line 491, Address: 0x19557c, Func Offset: 0x5c
	// Line 496, Address: 0x19558c, Func Offset: 0x6c
	// Line 495, Address: 0x195590, Func Offset: 0x70
	// Line 496, Address: 0x195594, Func Offset: 0x74
	// Line 497, Address: 0x195598, Func Offset: 0x78
	// Line 496, Address: 0x19559c, Func Offset: 0x7c
	// Line 497, Address: 0x1955a0, Func Offset: 0x80
	// Line 496, Address: 0x1955a8, Func Offset: 0x88
	// Line 499, Address: 0x1955ac, Func Offset: 0x8c
	// Line 500, Address: 0x1955b4, Func Offset: 0x94
	// Line 501, Address: 0x1955bc, Func Offset: 0x9c
	// Line 524, Address: 0x1955cc, Func Offset: 0xac
	// Line 525, Address: 0x1955d4, Func Offset: 0xb4
	// Line 503, Address: 0x1955d8, Func Offset: 0xb8
	// Line 505, Address: 0x1955dc, Func Offset: 0xbc
	// Line 508, Address: 0x1955e4, Func Offset: 0xc4
	// Line 509, Address: 0x1955f0, Func Offset: 0xd0
	// Line 515, Address: 0x1955fc, Func Offset: 0xdc
	// Line 517, Address: 0x195608, Func Offset: 0xe8
	// Line 518, Address: 0x195618, Func Offset: 0xf8
	// Line 519, Address: 0x195620, Func Offset: 0x100
	// Line 520, Address: 0x195634, Func Offset: 0x114
	// Line 524, Address: 0x195638, Func Offset: 0x118
	// Line 525, Address: 0x195850, Func Offset: 0x330
	// Line 527, Address: 0x1958f0, Func Offset: 0x3d0
	// Line 528, Address: 0x195940, Func Offset: 0x420
	// Line 529, Address: 0x19598c, Func Offset: 0x46c
	// Line 533, Address: 0x1959b0, Func Offset: 0x490
	// Line 536, Address: 0x1959c0, Func Offset: 0x4a0
	// Line 537, Address: 0x1959c4, Func Offset: 0x4a4
	// Line 538, Address: 0x1959d8, Func Offset: 0x4b8
	// Line 540, Address: 0x195a54, Func Offset: 0x534
	// Line 538, Address: 0x195a58, Func Offset: 0x538
	// Line 542, Address: 0x195a64, Func Offset: 0x544
	// Line 553, Address: 0x195a74, Func Offset: 0x554
	// Line 555, Address: 0x195a78, Func Offset: 0x558
	// Line 556, Address: 0x195a94, Func Offset: 0x574
	// Line 557, Address: 0x195ae8, Func Offset: 0x5c8
	// Line 556, Address: 0x195aec, Func Offset: 0x5cc
	// Line 557, Address: 0x195b00, Func Offset: 0x5e0
	// Line 489, Address: 0x195b08, Func Offset: 0x5e8
	// Line 557, Address: 0x195b10, Func Offset: 0x5f0
	// Line 512, Address: 0x195b24, Func Offset: 0x604
	// Line 557, Address: 0x195b30, Func Offset: 0x610
	// Line 515, Address: 0x195b44, Func Offset: 0x624
	// Line 557, Address: 0x195b54, Func Offset: 0x634
	// Line 546, Address: 0x195b58, Func Offset: 0x638
	// Line 557, Address: 0x195b5c, Func Offset: 0x63c
	// Line 547, Address: 0x195b74, Func Offset: 0x654
	// Line 557, Address: 0x195b7c, Func Offset: 0x65c
	// Line 547, Address: 0x195b84, Func Offset: 0x664
	// Line 557, Address: 0x195bbc, Func Offset: 0x69c
	// Line 547, Address: 0x195bc0, Func Offset: 0x6a0
	// Line 557, Address: 0x195bc4, Func Offset: 0x6a4
	// Line 558, Address: 0x195bd8, Func Offset: 0x6b8
	// Func End, Address: 0x195bec, Func Offset: 0x6cc
}

// reset_font_spacing__19@unnamed@xFont_cpp@FRQ219@unnamed@xFont_cpp@10font_asset
// Start address: 0x195bf0
uint8 reset_font_spacing(font_asset& a)
{
	RwTexture* tex;
	basic_rect_1 char_bounds;
	uint8 baseline_count[256];
	int32 width;
	RwImage* image;
	xColor_tag* bits;
	int32 i;
	basic_rect_1 r;
	int32 baseline;
	// Line 382, Address: 0x195bf0, Func Offset: 0
	// Line 383, Address: 0x195c20, Func Offset: 0x30
	// Line 384, Address: 0x195c30, Func Offset: 0x40
	// Line 387, Address: 0x195c38, Func Offset: 0x48
	// Line 384, Address: 0x195c3c, Func Offset: 0x4c
	// Line 387, Address: 0x195c40, Func Offset: 0x50
	// Line 390, Address: 0x195c44, Func Offset: 0x54
	// Line 387, Address: 0x195c50, Func Offset: 0x60
	// Line 388, Address: 0x195c54, Func Offset: 0x64
	// Line 390, Address: 0x195c58, Func Offset: 0x68
	// Line 391, Address: 0x195c60, Func Offset: 0x70
	// Line 395, Address: 0x195c64, Func Offset: 0x74
	// Line 391, Address: 0x195c68, Func Offset: 0x78
	// Line 393, Address: 0x195c6c, Func Offset: 0x7c
	// Line 395, Address: 0x195c70, Func Offset: 0x80
	// Line 396, Address: 0x195c80, Func Offset: 0x90
	// Line 397, Address: 0x195c88, Func Offset: 0x98
	// Line 398, Address: 0x195c90, Func Offset: 0xa0
	// Line 401, Address: 0x195c9c, Func Offset: 0xac
	// Line 399, Address: 0x195ca0, Func Offset: 0xb0
	// Line 401, Address: 0x195ca4, Func Offset: 0xb4
	// Line 404, Address: 0x195cb4, Func Offset: 0xc4
	// Line 406, Address: 0x195cc4, Func Offset: 0xd4
	// Line 407, Address: 0x195cd0, Func Offset: 0xe0
	// Line 406, Address: 0x195cd4, Func Offset: 0xe4
	// Line 407, Address: 0x195ce8, Func Offset: 0xf8
	// Line 408, Address: 0x195d00, Func Offset: 0x110
	// Line 411, Address: 0x195d08, Func Offset: 0x118
	// Line 412, Address: 0x195d14, Func Offset: 0x124
	// Line 411, Address: 0x195d18, Func Offset: 0x128
	// Line 412, Address: 0x195d2c, Func Offset: 0x13c
	// Line 421, Address: 0x195d48, Func Offset: 0x158
	// Line 427, Address: 0x195d74, Func Offset: 0x184
	// Line 421, Address: 0x195d78, Func Offset: 0x188
	// Line 427, Address: 0x195d88, Func Offset: 0x198
	// Line 421, Address: 0x195d8c, Func Offset: 0x19c
	// Line 427, Address: 0x195d98, Func Offset: 0x1a8
	// Line 429, Address: 0x195da0, Func Offset: 0x1b0
	// Line 430, Address: 0x195da4, Func Offset: 0x1b4
	// Line 432, Address: 0x195da8, Func Offset: 0x1b8
	// Line 435, Address: 0x195db0, Func Offset: 0x1c0
	// Line 436, Address: 0x195db8, Func Offset: 0x1c8
	// Line 435, Address: 0x195dc0, Func Offset: 0x1d0
	// Line 436, Address: 0x195dc8, Func Offset: 0x1d8
	// Line 437, Address: 0x195dcc, Func Offset: 0x1dc
	// Line 440, Address: 0x195dd0, Func Offset: 0x1e0
	// Line 441, Address: 0x195df0, Func Offset: 0x200
	// Line 443, Address: 0x195e1c, Func Offset: 0x22c
	// Line 445, Address: 0x195e38, Func Offset: 0x248
	// Line 446, Address: 0x195e40, Func Offset: 0x250
	// Line 384, Address: 0x195e48, Func Offset: 0x258
	// Line 396, Address: 0x195e50, Func Offset: 0x260
	// Line 447, Address: 0x195e60, Func Offset: 0x270
	// Func End, Address: 0x195e90, Func Offset: 0x2a0
}

// find_bounds__19@unnamed@xFont_cpp@FPC10xColor_tagRC13basic_rect<i>i
// Start address: 0x195e90
basic_rect_1 find_bounds(xColor_tag* bits, basic_rect_1& r, int32 pitch)
{
	int32 diff;
	xColor_tag* endp;
	xColor_tag* p;
	int32 pmode;
	int32 minx;
	int32 maxx;
	int32 miny;
	int32 maxy;
	int32 y;
	xColor_tag* endline;
	int32 x;
	basic_rect_1 b;
	// Line 337, Address: 0x195e90, Func Offset: 0
	// Line 339, Address: 0x195e94, Func Offset: 0x4
	// Line 337, Address: 0x195e98, Func Offset: 0x8
	// Line 350, Address: 0x195e9c, Func Offset: 0xc
	// Line 337, Address: 0x195eac, Func Offset: 0x1c
	// Line 340, Address: 0x195eb0, Func Offset: 0x20
	// Line 339, Address: 0x195eb4, Func Offset: 0x24
	// Line 340, Address: 0x195eb8, Func Offset: 0x28
	// Line 350, Address: 0x195ebc, Func Offset: 0x2c
	// Line 354, Address: 0x195ee8, Func Offset: 0x58
	// Line 350, Address: 0x195eec, Func Offset: 0x5c
	// Line 355, Address: 0x195ef0, Func Offset: 0x60
	// Line 353, Address: 0x195ef4, Func Offset: 0x64
	// Line 354, Address: 0x195ef8, Func Offset: 0x68
	// Line 358, Address: 0x195efc, Func Offset: 0x6c
	// Line 360, Address: 0x195f10, Func Offset: 0x80
	// Line 361, Address: 0x195f14, Func Offset: 0x84
	// Line 364, Address: 0x195f1c, Func Offset: 0x8c
	// Line 366, Address: 0x195f38, Func Offset: 0xa8
	// Line 367, Address: 0x195f48, Func Offset: 0xb8
	// Line 368, Address: 0x195f58, Func Offset: 0xc8
	// Line 369, Address: 0x195f68, Func Offset: 0xd8
	// Line 371, Address: 0x195f7c, Func Offset: 0xec
	// Line 372, Address: 0x195f88, Func Offset: 0xf8
	// Line 376, Address: 0x195f94, Func Offset: 0x104
	// Line 374, Address: 0x195f98, Func Offset: 0x108
	// Line 376, Address: 0x195f9c, Func Offset: 0x10c
	// Line 377, Address: 0x195fa0, Func Offset: 0x110
	// Line 375, Address: 0x195fa4, Func Offset: 0x114
	// Line 378, Address: 0x195fa8, Func Offset: 0x118
	// Line 376, Address: 0x195fac, Func Offset: 0x11c
	// Line 377, Address: 0x195fb0, Func Offset: 0x120
	// Line 378, Address: 0x195fb8, Func Offset: 0x128
	// Line 379, Address: 0x195ffc, Func Offset: 0x16c
	// Func End, Address: 0x196008, Func Offset: 0x178
}

