typedef struct RwRaster;
typedef struct xAnimSingle;
typedef struct jot;
typedef struct anim_coll_data;
typedef struct widget;
typedef struct RpAtomic;
typedef struct xEnt;
typedef struct functor_update;
typedef struct xGrid;
typedef struct xtextbox;
typedef struct RpInterpolator;
typedef struct motive;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xClumpCollBSPBranchNode;
typedef struct xBox;
typedef struct xUpdateCullEnt;
typedef struct xEntFrame;
typedef struct motive_node;
typedef struct xClumpCollBSPTriangle;
typedef struct xModelPool;
typedef struct xDynAsset;
typedef struct xAnimTransition;
typedef enum RwFogType;
typedef struct xQCData;
typedef struct xGroup;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xEnv;
typedef struct xModelPipe;
typedef struct RxIoSpec;
typedef struct xModelAssetInfo;
typedef struct xAnimEffect;
typedef struct xModelInstance;
typedef struct render_context;
typedef struct xGroupAsset;
typedef struct xBase;
typedef struct RwBBox;
typedef struct xCamBlend;
typedef struct xEntShadow;
typedef struct xAnimMultiFile;
typedef struct RpWorld;
typedef struct xLightKitLight;
typedef struct xGlobals;
typedef struct callback;
typedef struct _tagxPad;
typedef struct _class_0;
typedef struct RxPacket;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct xAnimPlay;
typedef struct RwPlane;
typedef struct PS2DemoGlobals;
typedef struct xBBox;
typedef struct xAnimState;
typedef struct RxOutputSpec;
typedef struct split_tag;
typedef struct block_allocator;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xColor_tag;
typedef struct RpLight;
typedef struct iFogParams;
typedef struct tag_type;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xUpdateCullGroup;
typedef struct RxCluster;
typedef struct xAnimTable;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xEntAsset;
typedef enum RxClusterValid;
typedef struct substr;
typedef struct xLinkAsset;
typedef struct xMemPool;
typedef struct xfont;
typedef struct RpClump;
typedef struct RpSector;
typedef struct font_context;
typedef struct xClumpCollBSPTree;
typedef struct RwCamera;
typedef struct asset;
typedef struct _zPortal;
typedef struct xGridBound;
typedef enum _tagPadState;
typedef struct xLightKit;
typedef struct xBound;
typedef struct xAnimFile;
typedef struct RwV2d;
typedef struct widget_chunk;
typedef enum iSndHandle;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xQuat;
typedef struct functor_disable;
typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef struct xVec2;
typedef struct holder;
typedef struct xJSPNodeTreeLeaf;
typedef struct _class_1;
typedef struct xUpdateCullMgr;
typedef struct xJSPNodeTree;
typedef struct xCamGroup;
typedef struct RpMaterialList;
typedef struct xJSPNodeLight;
typedef enum xCamOrientType;
typedef struct xModelBucket;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct _zEnv;
typedef struct _tagPadAnalog;
typedef struct xPortalAsset;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xEnvAsset;
typedef struct RwRGBA;
typedef struct zSceneParameters;
typedef struct xScene;
typedef struct _class_2;
typedef struct xEntCollis;
typedef struct RwMatrixTag;
typedef struct iEnvMatOrder;
typedef struct RpMaterial;
typedef struct xJSPNodeTreeBranch;
typedef struct RxNodeMethods;
typedef struct xCamOrientEuler;
typedef struct _class_3;
typedef enum RwCameraProjection;
typedef struct xAnimPhysicsData;
typedef struct xSurface;
typedef struct zScene;
typedef struct RwResEntry;
typedef struct xCollis;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum _enum;
typedef enum rxEmbeddedPacketState;
typedef struct xBaseAsset;
typedef struct _tagiPad;
typedef struct _class_4;
typedef struct basic_rect;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct xCamConfigCommon;
typedef struct xShadowSimplePoly;
typedef struct iEnv;
typedef struct zPlayer;
typedef struct xFFX;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct header;
typedef struct xMat4x3;
typedef struct tri_data;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xVec4;
typedef struct xShadowSimpleCache;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct _class_5;
typedef struct RxPipelineRequiresCluster;
typedef struct _class_6;
typedef struct RxHeap;
typedef struct xAnimMultiFileEntry;
typedef enum xCamCoordType;
typedef struct xJSPMiniLightTie;
typedef enum move_direction;
typedef struct RwLinkList;
typedef struct _class_7;
typedef struct analog_data;
typedef struct xAnimActiveEffect;
typedef struct _anon0;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xAnimMultiFileBase;
typedef struct xCylinder;
typedef struct xCamCoordCylinder;
typedef struct xMat3x3;

typedef void(*type_0)(void*);
typedef uint32(*type_2)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint8(*type_6)(widget&, motive&, float32);
typedef void(*type_7)(jot&, xtextbox&, float32, float32);
typedef uint8(*type_9)(widget&, motive&, float32);
typedef void(*type_10)(widget&);
typedef void(*type_11)(xMemPool*, void*);
typedef uint8(*type_14)(widget&, motive&);
typedef uint32(*type_16)(void*, void*);
typedef void(*type_17)(widget&, motive&);
typedef xBase*(*type_18)(uint32);
typedef void(*type_19)(jot&, xtextbox&, xtextbox&);
typedef uint32(*type_20)(xAnimTransition*, xAnimSingle*, void*);
typedef int8*(*type_22)(xBase*);
typedef int8*(*type_24)(uint32);
typedef void(*type_27)(widget&, motive&);
typedef RpAtomic*(*type_30)(RpAtomic*);
typedef void(*type_31)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef void(*type_32)(xAnimState*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_33)(RpWorldSector*);
typedef void(*type_34)(widget&, motive&);
typedef void(*type_37)(widget&);
typedef void(*type_39)(widget&, motive&);
typedef void(*type_40)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_41)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_42)(widget&);
typedef RwCamera*(*type_54)(RwCamera*);
typedef void(*type_55)(xEnt*, xScene*, float32, xEntCollis*);
typedef RwCamera*(*type_56)(RwCamera*);
typedef void(*type_57)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_59)(xEnt*, xScene*, float32);
typedef uint32(*type_60)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef uint32(*type_61)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_62)(xEnt*);
typedef void(*type_63)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_65)(RwResEntry*);
typedef int32(*type_66)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_68)(RwObjectHasFrame*);
typedef void(*type_69)(xEnt*);
typedef void(*type_70)(RxPipelineNode*);
typedef int32(*type_75)(RxPipelineNode*);
typedef void(*type_76)(xEnt*, xVec3*);
typedef void(*type_77)(RxNodeDefinition*);
typedef int32(*type_78)(RxNodeDefinition*);
typedef void(*type_79)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_80)(widget&);
typedef int32(*type_81)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint8(*type_82)(widget&, motive&, float32);
typedef RpClump*(*type_86)(RpClump*, void*);
typedef uint8(*type_89)(widget&, motive&, float32);
typedef void(*type_92)(xEnt*, xVec3*, xMat4x3*);

typedef int8 type_1[127];
typedef RwFrustumPlane type_3[6];
typedef analog_data type_4[2];
typedef int8 type_5[16];
typedef uint16 type_8[3];
typedef uint32 type_12[1];
typedef uint32 type_13[4];
typedef xJSPMiniLightTie type_15[16];
typedef float32 type_21[3];
typedef xVec3 type_23[4];
typedef _tagxPad* type_25[4];
typedef uint32 type_26[4];
typedef xAnimMultiFileEntry type_28[1];
typedef float32 type_29[16];
typedef int8 type_35[4];
typedef RxCluster type_36[1];
typedef float32 type_38[2];
typedef xCam* type_43[32];
typedef int8 type_44[16];
typedef int8 type_45[128];
typedef int8 type_46[128][6];
typedef int32 type_47[140];
typedef float32 type_48[4];
typedef xBase* type_49[140];
typedef xCamBlend* type_50[4];
typedef RwTexCoords* type_51[8];
typedef int8 type_52[32];
typedef uint8 type_53[1];
typedef uint8 type_58[3];
typedef _class_3 type_64[5];
typedef uint8 type_67[22];
typedef uint8 type_71[22];
typedef int8 type_72[32];
typedef int8 type_73[32];
typedef xVec3 type_74[3];
typedef int8 type_83[16];
typedef int8 type_84[20];
typedef uint8 type_85[2];
typedef xCollis type_87[18];
typedef RwTexCoords* type_88[8];
typedef float32 type_90[22];
typedef float32 type_91[4];
typedef float32 type_93[22];
typedef float32 type_94[2];
typedef RpLight* type_95[2];
typedef xVec4 type_96[12];
typedef int8 type_97[32];
typedef RwFrame* type_98[2];
typedef RwV3d type_99[8];

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

struct jot
{
	substr s;
	_class_7 flag;
	uint16 context_size;
	void* context;
	basic_rect bounds;
	basic_rect render_bounds;
	callback* cb;
	tag_type* tag;
};

struct anim_coll_data
{
};

struct widget
{
	_class_1 flag;
	render_context rc;
	render_context start_rc;
	asset* a;
	_enum activity;
	motive_node* _motive_top;
	motive_node* _motive_temp;
	motive_node** _motive_temp_tail;

	void setup();
	void update(float32 dt);
	void dispatch(uint32 event);
	uint8 active();
	void clear_motives(uint8(*fp_update)(widget&, motive&, float32), void* context);
	void clear_motives();
	void add_motive(motive& m);
	void hide(move_direction d, uint8 clearmotives, uint8 bSkipHideMotive);
	void show(move_direction dir, uint8 clearmotives, uint8 bSkipShowMotive);
	void updater(float32 dt);
	void presetup();
	void destruct();
	void* __ct(asset& a);
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

struct functor_update
{
	float32 dt;
};

struct xGrid
{
};

struct xtextbox
{
	xfont font;
	basic_rect bounds;
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

struct motive
{
	union
	{
		float32* value;
		xColor_tag* value_color;
	};
	union
	{
		float32 delta;
		float32 on_time;
	};
	union
	{
		float32 max_offset;
		float32 total_time;
		float32 begin_scale;
	};
	union
	{
		float32 accel;
		float32 fade_time;
		float32 final_scale;
	};
	union
	{
		void* context;
		xColor_tag on_color;
		float32 begin_alpha;
	};
	union
	{
		float32 period;
		xColor_tag off_color;
		float32 end_alpha;
	};
	union
	{
		float32 elapsed;
		float32 orig_width;
	};
	union
	{
		float32 offset;
		float32 current_scale;
	};
	uint8(*fp_update)(widget&, motive&, float32);
	uint8(*fp_finish)(widget&, motive&);
	union
	{
		float32 start_delta;
		float32 orig_height;
	};
	uint8 hold;
	uint8 inverse;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct motive_node
{
	motive m;
	motive_node* next;
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xModelAssetInfo
{
	uint32 Magic;
	uint32 NumModelInst;
	uint32 AnimTableID;
	uint32 CombatID;
	uint32 BrainID;
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
	_class_5 anim_coll;
};

struct render_context
{
	xVec3 loc;
	xVec3 size;
	xVec3 rot;
	float32 r;
	float32 g;
	float32 b;
	float32 a;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xCam
{
	xMat4x3 mat;
	float32 fov;
	int32 flags;
	uint32 owner;
	xCamGroup* group;
	analog_data analog;
	float32 motion_factor;
	xCamCoordType coord_type;
	xCamOrientType orient_type;
	_class_2 coord;
	_class_4 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
};

struct block_allocator
{
	int32 block_size;
	int32 max_blocks;
	holder* head;
	void* buffer;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct substr
{
	int8* text;
	uint32 size;
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
	basic_rect clip;
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

struct RpSector
{
	int32 type;
};

struct font_context
{
	uint32 id;
	int32 justify;
	float32 w;
	float32 h;
	float32 space;
	float32 drop_x;
	float32 drop_y;
	xColor_tag c;
	xColor_tag drop_c;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RwCamera
{
	RwObjectHasFrame object;
	RwCameraProjection projectionType;
	RwCamera*(*beginUpdate)(RwCamera*);
	RwCamera*(*endUpdate)(RwCamera*);
	RwMatrixTag viewMatrix;
	RwRaster* frameBuffer;
	RwRaster* zBuffer;
	RwV2d viewWindow;
	RwV2d recipViewWindow;
	RwV2d viewOffset;
	float32 nearPlane;
	float32 farPlane;
	float32 fogPlane;
	float32 zScale;
	float32 zShift;
	RwFrustumPlane frustumPlanes[6];
	RwBBox frustumBoundBox;
	RwV3d frustumCorners[8];
};

struct asset : xDynAsset
{
	xVec3 loc;
	xVec3 size;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct RwV2d
{
	float32 x;
	float32 y;
};

struct widget_chunk : xBase
{
	widget w;
};

enum iSndHandle
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct functor_disable
{
	uint8 destroy_widgets;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct holder
{
	header h;
	uint8 data[1];
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct _class_1
{
	uint8 visible;
	uint8 enabled;
	uint8 active;
	float32 timer;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xCamGroup
{
	xMat4x3 mat;
	xVec3 vel;
	float32 fov;
	float32 fov_default;
	int32 flags;
	xCam* primary;
	analog_data analog;
	xCam* owned[32];
	int32 size;
	int32 primary_index;
	int32 child_flags;
	int32 child_flags_mask;
	xCamBlend* blend_cam[4];
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct _class_2
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct _class_3
{
	uint8 type;
	uint32 size;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xSurface
{
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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
		_class_6 tuv;
		tri_data tri;
	};
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

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

enum _enum
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct _tagiPad
{
	int32 port;
};

struct _class_4
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct zPlayer
{
};

struct xFFX
{
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct header
{
	holder* next;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct rxReq
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _class_5
{
	xVec3* verts;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct _class_6
{
	float32 t;
	float32 u;
	float32 v;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

enum move_direction
{
	LEFT,
	RIGHT,
	TOP,
	BOTTOM
};

struct RwLinkList
{
	RwLLLink link;
};

struct _class_7
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct _anon0
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 scale;
_class_3 known_types[5];
block_allocator motive_allocator;
uint8 inited;
_anon0 __vt__Q24xhud6widget;
xGlobals* xglobals;
long32 skyTest_1;
callback text_cb;
xColor_tag g_BLACK;
xColor_tag g_WHITE;
void(*fp_hide)(widget&);
void(*fp_show)(widget&);
void(*fp_render)(widget&);
void(*fp_setup)(widget&);
uint8(*delay_motive_update)(widget&, motive&, float32);
void(*right_hide_widget)(widget&, motive&);
void(*left_hide_widget)(widget&, motive&);
void(*bottom_hide_widget)(widget&, motive&);
void(*top_hide_widget)(widget&, motive&);
uint8(*linear_motive_update)(widget&, motive&, float32);
uint8(*accelerate_motive_update)(widget&, motive&, float32);
uint32 gActiveHeap;
void(*cb_dispatch)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

uint8 accelerate_motive_update(motive& m, float32 dt);
uint8 linear_motive_update(motive& m, float32 dt);
void render_model(xModelInstance& m, render_context& rc);
xModelInstance* load_model(uint32 id);
void cb_dispatch(xBase* from, xBase* to, uint32 event, float32* argf, xBase* argw, uint32 argwi);
uint8 active();
void clear_motives(uint8(*fp_update)(widget&, motive&, float32), void* context);
void clear_motives();
void add_motive(motive& m);
void fp_render(widget& w);
void hide(move_direction d, uint8 clearmotives, uint8 bSkipHideMotive);
void show(move_direction dir, uint8 clearmotives, uint8 bSkipShowMotive);
uint8 is(uint32 id);
uint32 type();
void scene_enter();
void updater(float32 dt);
void presetup();
void destruct();
void init_base(xBase& data, xBaseAsset& asset, uint32 chunk_size);
void* __ct(asset& a);
void render();
void update(float32 dt);
void destroy();
void init();
void for_each(uint8 type, uint32 size, functor_update f);
void for_each(uint8 type, uint32 size, void(*f)(widget&));
void for_each(uint8 type, uint32 size, functor_disable f);

// accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef
// Start address: 0x1c9b80
uint8 accelerate_motive_update(motive& m, float32 dt)
{
	float32 diff;
	float32 remaining;
	// Line 983, Address: 0x1c9b80, Func Offset: 0
	// Line 988, Address: 0x1c9ba4, Func Offset: 0x24
	// Line 990, Address: 0x1c9bc4, Func Offset: 0x44
	// Line 992, Address: 0x1c9bd0, Func Offset: 0x50
	// Line 991, Address: 0x1c9bd4, Func Offset: 0x54
	// Line 992, Address: 0x1c9bdc, Func Offset: 0x5c
	// Line 995, Address: 0x1c9c10, Func Offset: 0x90
	// Line 997, Address: 0x1c9c14, Func Offset: 0x94
	// Line 995, Address: 0x1c9c18, Func Offset: 0x98
	// Line 996, Address: 0x1c9c24, Func Offset: 0xa4
	// Line 997, Address: 0x1c9c28, Func Offset: 0xa8
	// Line 983, Address: 0x1c9c34, Func Offset: 0xb4
	// Line 997, Address: 0x1c9c38, Func Offset: 0xb8
	// Line 983, Address: 0x1c9c40, Func Offset: 0xc0
	// Line 997, Address: 0x1c9c44, Func Offset: 0xc4
	// Line 983, Address: 0x1c9c58, Func Offset: 0xd8
	// Line 984, Address: 0x1c9c60, Func Offset: 0xe0
	// Line 999, Address: 0x1c9c68, Func Offset: 0xe8
	// Line 1001, Address: 0x1c9c6c, Func Offset: 0xec
	// Line 999, Address: 0x1c9c70, Func Offset: 0xf0
	// Line 1000, Address: 0x1c9c7c, Func Offset: 0xfc
	// Line 1002, Address: 0x1c9c88, Func Offset: 0x108
	// Func End, Address: 0x1c9c90, Func Offset: 0x110
}

// linear_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef
// Start address: 0x1c9c90
uint8 linear_motive_update(motive& m, float32 dt)
{
	float32 diff;
	float32 remaining;
	// Line 963, Address: 0x1c9c90, Func Offset: 0
	// Line 967, Address: 0x1c9cb0, Func Offset: 0x20
	// Line 968, Address: 0x1c9cb4, Func Offset: 0x24
	// Line 969, Address: 0x1c9cbc, Func Offset: 0x2c
	// Line 967, Address: 0x1c9cc0, Func Offset: 0x30
	// Line 969, Address: 0x1c9cc4, Func Offset: 0x34
	// Line 972, Address: 0x1c9cfc, Func Offset: 0x6c
	// Line 974, Address: 0x1c9d00, Func Offset: 0x70
	// Line 972, Address: 0x1c9d04, Func Offset: 0x74
	// Line 973, Address: 0x1c9d10, Func Offset: 0x80
	// Line 974, Address: 0x1c9d14, Func Offset: 0x84
	// Line 963, Address: 0x1c9d20, Func Offset: 0x90
	// Line 974, Address: 0x1c9d24, Func Offset: 0x94
	// Line 963, Address: 0x1c9d2c, Func Offset: 0x9c
	// Line 974, Address: 0x1c9d30, Func Offset: 0xa0
	// Line 963, Address: 0x1c9d44, Func Offset: 0xb4
	// Line 964, Address: 0x1c9d4c, Func Offset: 0xbc
	// Line 976, Address: 0x1c9d54, Func Offset: 0xc4
	// Line 978, Address: 0x1c9d58, Func Offset: 0xc8
	// Line 976, Address: 0x1c9d5c, Func Offset: 0xcc
	// Line 977, Address: 0x1c9d68, Func Offset: 0xd8
	// Line 979, Address: 0x1c9d74, Func Offset: 0xe4
	// Func End, Address: 0x1c9d7c, Func Offset: 0xec
}

// render_model__4xhudFR14xModelInstanceRCQ24xhud14render_context
// Start address: 0x1c9d80
void render_model(xModelInstance& m, render_context& rc)
{
	basic_rect r;
	xVec3 from;
	xVec3 to;
	xMat4x3 frame;
	xModelInstance* model;
	// Line 931, Address: 0x1c9d80, Func Offset: 0
	// Line 932, Address: 0x1c9d84, Func Offset: 0x4
	// Line 931, Address: 0x1c9d88, Func Offset: 0x8
	// Line 932, Address: 0x1c9d8c, Func Offset: 0xc
	// Line 931, Address: 0x1c9d90, Func Offset: 0x10
	// Line 932, Address: 0x1c9db0, Func Offset: 0x30
	// Line 934, Address: 0x1c9dd8, Func Offset: 0x58
	// Line 932, Address: 0x1c9ddc, Func Offset: 0x5c
	// Line 934, Address: 0x1c9de0, Func Offset: 0x60
	// Line 932, Address: 0x1c9de4, Func Offset: 0x64
	// Line 934, Address: 0x1c9de8, Func Offset: 0x68
	// Line 932, Address: 0x1c9dec, Func Offset: 0x6c
	// Line 934, Address: 0x1c9df4, Func Offset: 0x74
	// Line 932, Address: 0x1c9dfc, Func Offset: 0x7c
	// Line 934, Address: 0x1c9e04, Func Offset: 0x84
	// Line 932, Address: 0x1c9e08, Func Offset: 0x88
	// Line 934, Address: 0x1c9e10, Func Offset: 0x90
	// Line 932, Address: 0x1c9e20, Func Offset: 0xa0
	// Line 934, Address: 0x1c9e24, Func Offset: 0xa4
	// Line 935, Address: 0x1c9e30, Func Offset: 0xb0
	// Line 934, Address: 0x1c9e34, Func Offset: 0xb4
	// Line 935, Address: 0x1c9e38, Func Offset: 0xb8
	// Line 938, Address: 0x1c9e64, Func Offset: 0xe4
	// Line 935, Address: 0x1c9e74, Func Offset: 0xf4
	// Line 938, Address: 0x1c9e78, Func Offset: 0xf8
	// Line 939, Address: 0x1c9e80, Func Offset: 0x100
	// Line 947, Address: 0x1c9e8c, Func Offset: 0x10c
	// Line 939, Address: 0x1c9e90, Func Offset: 0x110
	// Line 947, Address: 0x1c9e94, Func Offset: 0x114
	// Line 948, Address: 0x1c9ea4, Func Offset: 0x124
	// Line 939, Address: 0x1c9ea8, Func Offset: 0x128
	// Line 940, Address: 0x1c9eb8, Func Offset: 0x138
	// Line 944, Address: 0x1c9ec4, Func Offset: 0x144
	// Line 939, Address: 0x1c9ed4, Func Offset: 0x154
	// Line 940, Address: 0x1c9edc, Func Offset: 0x15c
	// Line 944, Address: 0x1c9ee8, Func Offset: 0x168
	// Line 947, Address: 0x1c9ef4, Func Offset: 0x174
	// Line 939, Address: 0x1c9ef8, Func Offset: 0x178
	// Line 940, Address: 0x1c9f04, Func Offset: 0x184
	// Line 944, Address: 0x1c9f10, Func Offset: 0x190
	// Line 954, Address: 0x1c9f18, Func Offset: 0x198
	// Line 955, Address: 0x1c9f30, Func Offset: 0x1b0
	// Line 956, Address: 0x1ca0d4, Func Offset: 0x354
	// Func End, Address: 0x1ca0fc, Func Offset: 0x37c
}

// load_model__4xhudFUi
// Start address: 0x1ca100
xModelInstance* load_model(uint32 id)
{
	uint32 bufsize;
	xModelAssetInfo* minf;
	RpAtomic* imodel;
	// Line 829, Address: 0x1ca100, Func Offset: 0
	// Line 833, Address: 0x1ca104, Func Offset: 0x4
	// Line 829, Address: 0x1ca108, Func Offset: 0x8
	// Line 833, Address: 0x1ca10c, Func Offset: 0xc
	// Line 829, Address: 0x1ca110, Func Offset: 0x10
	// Line 833, Address: 0x1ca114, Func Offset: 0x14
	// Line 834, Address: 0x1ca128, Func Offset: 0x28
	// Line 837, Address: 0x1ca144, Func Offset: 0x44
	// Line 839, Address: 0x1ca14c, Func Offset: 0x4c
	// Line 840, Address: 0x1ca154, Func Offset: 0x54
	// Line 841, Address: 0x1ca15c, Func Offset: 0x5c
	// Line 839, Address: 0x1ca17c, Func Offset: 0x7c
	// Line 841, Address: 0x1ca180, Func Offset: 0x80
	// Line 839, Address: 0x1ca188, Func Offset: 0x88
	// Line 841, Address: 0x1ca18c, Func Offset: 0x8c
	// Line 840, Address: 0x1ca19c, Func Offset: 0x9c
	// Line 842, Address: 0x1ca1a0, Func Offset: 0xa0
	// Func End, Address: 0x1ca1b0, Func Offset: 0xb0
}

// cb_dispatch__Q24xhud6widgetFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1ca1b0
void cb_dispatch(xBase* from, xBase* to, uint32 event, float32* argf, xBase* argw, uint32 argwi)
{
	// Line 674, Address: 0x1ca1b4, Func Offset: 0x4
	// Func End, Address: 0x1ca1cc, Func Offset: 0x1c
}

// active__Q24xhud6widgetFv
// Start address: 0x1ca1d0
uint8 widget::active()
{
	motive_node** itp;
	motive_node* it;
	// Line 658, Address: 0x1ca1d0, Func Offset: 0
	// Line 660, Address: 0x1ca1e0, Func Offset: 0x10
	// Line 661, Address: 0x1ca208, Func Offset: 0x38
	// Line 662, Address: 0x1ca210, Func Offset: 0x40
	// Line 663, Address: 0x1ca218, Func Offset: 0x48
	// Line 664, Address: 0x1ca21c, Func Offset: 0x4c
	// Line 665, Address: 0x1ca228, Func Offset: 0x58
	// Line 666, Address: 0x1ca22c, Func Offset: 0x5c
	// Func End, Address: 0x1ca234, Func Offset: 0x64
}

// clear_motives__Q24xhud6widgetFPFRQ24xhud6widgetRQ24xhud6motivef_bPv
// Start address: 0x1ca240
void widget::clear_motives(uint8(*fp_update)(widget&, motive&, float32), void* context)
{
	motive_node** itp;
	motive_node* it;
	// Line 643, Address: 0x1ca240, Func Offset: 0
	// Line 654, Address: 0x1ca24c, Func Offset: 0xc
	// Line 645, Address: 0x1ca254, Func Offset: 0x14
	// Line 650, Address: 0x1ca260, Func Offset: 0x20
	// Line 651, Address: 0x1ca268, Func Offset: 0x28
	// Line 652, Address: 0x1ca26c, Func Offset: 0x2c
	// Line 653, Address: 0x1ca278, Func Offset: 0x38
	// Line 654, Address: 0x1ca284, Func Offset: 0x44
	// Line 648, Address: 0x1ca29c, Func Offset: 0x5c
	// Line 654, Address: 0x1ca2a0, Func Offset: 0x60
	// Line 649, Address: 0x1ca2ac, Func Offset: 0x6c
	// Line 654, Address: 0x1ca2c0, Func Offset: 0x80
	// Func End, Address: 0x1ca2c8, Func Offset: 0x88
}

// clear_motives__Q24xhud6widgetFv
// Start address: 0x1ca2d0
void widget::clear_motives()
{
	motive_node** itp;
	motive_node* it;
	// Line 628, Address: 0x1ca2d0, Func Offset: 0
	// Line 629, Address: 0x1ca2e8, Func Offset: 0x18
	// Line 631, Address: 0x1ca2ec, Func Offset: 0x1c
	// Line 633, Address: 0x1ca2f8, Func Offset: 0x28
	// Line 634, Address: 0x1ca348, Func Offset: 0x78
	// Line 635, Address: 0x1ca34c, Func Offset: 0x7c
	// Line 634, Address: 0x1ca358, Func Offset: 0x88
	// Line 635, Address: 0x1ca35c, Func Offset: 0x8c
	// Line 636, Address: 0x1ca368, Func Offset: 0x98
	// Line 637, Address: 0x1ca36c, Func Offset: 0x9c
	// Line 638, Address: 0x1ca378, Func Offset: 0xa8
	// Func End, Address: 0x1ca3a8, Func Offset: 0xd8
}

// add_motive__Q24xhud6widgetFRCQ24xhud6motive
// Start address: 0x1ca3b0
void widget::add_motive(motive& m)
{
	motive_node* n;
	// Line 611, Address: 0x1ca3b0, Func Offset: 0
	// Line 612, Address: 0x1ca3b8, Func Offset: 0x8
	// Line 613, Address: 0x1ca3c4, Func Offset: 0x14
	// Line 614, Address: 0x1ca434, Func Offset: 0x84
	// Line 621, Address: 0x1ca440, Func Offset: 0x90
	// Line 622, Address: 0x1ca44c, Func Offset: 0x9c
	// Line 623, Address: 0x1ca454, Func Offset: 0xa4
	// Line 625, Address: 0x1ca458, Func Offset: 0xa8
	// Line 618, Address: 0x1ca468, Func Offset: 0xb8
	// Line 625, Address: 0x1ca478, Func Offset: 0xc8
	// Func End, Address: 0x1ca480, Func Offset: 0xd0
}

// fp_render__Q24xhud18@unnamed@xHud_cpp@FRQ24xhud6widget
// Start address: 0x1ca480
void fp_render(widget& w)
{
	// Line 501, Address: 0x1ca480, Func Offset: 0
	// Line 502, Address: 0x1ca488, Func Offset: 0x8
	// Line 506, Address: 0x1ca4a8, Func Offset: 0x28
	// Func End, Address: 0x1ca4d0, Func Offset: 0x50
}

// hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
// Start address: 0x1ca4d0
void widget::hide(move_direction d, uint8 clearmotives, uint8 bSkipHideMotive)
{
	float32 sx;
	float32 sy;
	float32 cx;
	float32 cy;
	float32 tcx;
	float32 tcy;
	float32 vx;
	float32 vy;
	float32 ex;
	float32 ey;
	// Line 340, Address: 0x1ca4d0, Func Offset: 0
	// Line 347, Address: 0x1ca4f4, Func Offset: 0x24
	// Line 350, Address: 0x1ca4fc, Func Offset: 0x2c
	// Line 365, Address: 0x1ca50c, Func Offset: 0x3c
	// Line 367, Address: 0x1ca510, Func Offset: 0x40
	// Line 372, Address: 0x1ca514, Func Offset: 0x44
	// Line 368, Address: 0x1ca518, Func Offset: 0x48
	// Line 372, Address: 0x1ca51c, Func Offset: 0x4c
	// Line 366, Address: 0x1ca520, Func Offset: 0x50
	// Line 372, Address: 0x1ca524, Func Offset: 0x54
	// Line 367, Address: 0x1ca52c, Func Offset: 0x5c
	// Line 368, Address: 0x1ca534, Func Offset: 0x64
	// Line 370, Address: 0x1ca53c, Func Offset: 0x6c
	// Line 371, Address: 0x1ca540, Func Offset: 0x70
	// Line 372, Address: 0x1ca544, Func Offset: 0x74
	// Line 377, Address: 0x1ca558, Func Offset: 0x88
	// Line 379, Address: 0x1ca564, Func Offset: 0x94
	// Line 380, Address: 0x1ca58c, Func Offset: 0xbc
	// Line 381, Address: 0x1ca5a0, Func Offset: 0xd0
	// Line 384, Address: 0x1ca5a8, Func Offset: 0xd8
	// Line 385, Address: 0x1ca5d0, Func Offset: 0x100
	// Line 392, Address: 0x1ca5dc, Func Offset: 0x10c
	// Line 391, Address: 0x1ca5e0, Func Offset: 0x110
	// Line 396, Address: 0x1ca5e4, Func Offset: 0x114
	// Line 399, Address: 0x1ca5e8, Func Offset: 0x118
	// Line 391, Address: 0x1ca5ec, Func Offset: 0x11c
	// Line 396, Address: 0x1ca5f4, Func Offset: 0x124
	// Line 391, Address: 0x1ca5f8, Func Offset: 0x128
	// Line 392, Address: 0x1ca5fc, Func Offset: 0x12c
	// Line 391, Address: 0x1ca600, Func Offset: 0x130
	// Line 392, Address: 0x1ca604, Func Offset: 0x134
	// Line 391, Address: 0x1ca608, Func Offset: 0x138
	// Line 392, Address: 0x1ca60c, Func Offset: 0x13c
	// Line 394, Address: 0x1ca610, Func Offset: 0x140
	// Line 396, Address: 0x1ca61c, Func Offset: 0x14c
	// Line 397, Address: 0x1ca624, Func Offset: 0x154
	// Line 399, Address: 0x1ca628, Func Offset: 0x158
	// Line 403, Address: 0x1ca654, Func Offset: 0x184
	// Line 404, Address: 0x1ca65c, Func Offset: 0x18c
	// Line 406, Address: 0x1ca664, Func Offset: 0x194
	// Line 407, Address: 0x1ca6ec, Func Offset: 0x21c
	// Line 410, Address: 0x1ca6f4, Func Offset: 0x224
	// Line 411, Address: 0x1ca6fc, Func Offset: 0x22c
	// Line 413, Address: 0x1ca704, Func Offset: 0x234
	// Line 418, Address: 0x1ca790, Func Offset: 0x2c0
	// Line 424, Address: 0x1ca798, Func Offset: 0x2c8
	// Line 418, Address: 0x1ca7a0, Func Offset: 0x2d0
	// Line 424, Address: 0x1ca7a4, Func Offset: 0x2d4
	// Line 425, Address: 0x1ca820, Func Offset: 0x350
	// Line 348, Address: 0x1ca844, Func Offset: 0x374
	// Line 425, Address: 0x1ca848, Func Offset: 0x378
	// Line 348, Address: 0x1ca870, Func Offset: 0x3a0
	// Line 425, Address: 0x1ca878, Func Offset: 0x3a8
	// Line 348, Address: 0x1ca87c, Func Offset: 0x3ac
	// Line 425, Address: 0x1ca880, Func Offset: 0x3b0
	// Line 348, Address: 0x1ca890, Func Offset: 0x3c0
	// Line 425, Address: 0x1ca894, Func Offset: 0x3c4
	// Line 375, Address: 0x1ca8d0, Func Offset: 0x400
	// Line 425, Address: 0x1ca8d8, Func Offset: 0x408
	// Line 406, Address: 0x1ca8e0, Func Offset: 0x410
	// Line 425, Address: 0x1ca8f0, Func Offset: 0x420
	// Line 413, Address: 0x1ca8f8, Func Offset: 0x428
	// Line 425, Address: 0x1ca908, Func Offset: 0x438
	// Line 420, Address: 0x1ca90c, Func Offset: 0x43c
	// Line 425, Address: 0x1ca910, Func Offset: 0x440
	// Line 422, Address: 0x1ca920, Func Offset: 0x450
	// Line 425, Address: 0x1ca928, Func Offset: 0x458
	// Line 424, Address: 0x1ca930, Func Offset: 0x460
	// Line 425, Address: 0x1ca940, Func Offset: 0x470
	// Func End, Address: 0x1ca960, Func Offset: 0x490
}

// show__Q24xhud6widgetFQ34xhud6widget14move_directionbb
// Start address: 0x1ca960
void widget::show(move_direction dir, uint8 clearmotives, uint8 bSkipShowMotive)
{
	float32 dx;
	float32 dy;
	float32 vx;
	float32 vy;
	float32 a;
	float32 ax;
	float32 ay;
	float32 da;
	// Line 289, Address: 0x1ca960, Func Offset: 0
	// Line 293, Address: 0x1ca984, Func Offset: 0x24
	// Line 296, Address: 0x1ca98c, Func Offset: 0x2c
	// Line 304, Address: 0x1ca990, Func Offset: 0x30
	// Line 296, Address: 0x1ca994, Func Offset: 0x34
	// Line 304, Address: 0x1ca998, Func Offset: 0x38
	// Line 300, Address: 0x1ca99c, Func Offset: 0x3c
	// Line 299, Address: 0x1ca9a4, Func Offset: 0x44
	// Line 304, Address: 0x1ca9ac, Func Offset: 0x4c
	// Line 300, Address: 0x1ca9b4, Func Offset: 0x54
	// Line 299, Address: 0x1ca9b8, Func Offset: 0x58
	// Line 304, Address: 0x1ca9c4, Func Offset: 0x64
	// Line 311, Address: 0x1ca9d8, Func Offset: 0x78
	// Line 314, Address: 0x1ca9e4, Func Offset: 0x84
	// Line 319, Address: 0x1ca9e8, Func Offset: 0x88
	// Line 323, Address: 0x1ca9ec, Func Offset: 0x8c
	// Line 314, Address: 0x1ca9f0, Func Offset: 0x90
	// Line 319, Address: 0x1ca9f4, Func Offset: 0x94
	// Line 315, Address: 0x1ca9fc, Func Offset: 0x9c
	// Line 314, Address: 0x1caa00, Func Offset: 0xa0
	// Line 319, Address: 0x1caa04, Func Offset: 0xa4
	// Line 320, Address: 0x1caa18, Func Offset: 0xb8
	// Line 321, Address: 0x1caa24, Func Offset: 0xc4
	// Line 323, Address: 0x1caa34, Func Offset: 0xd4
	// Line 327, Address: 0x1caa60, Func Offset: 0x100
	// Line 328, Address: 0x1caadc, Func Offset: 0x17c
	// Line 331, Address: 0x1caae4, Func Offset: 0x184
	// Line 337, Address: 0x1cab6c, Func Offset: 0x20c
	// Line 336, Address: 0x1cab78, Func Offset: 0x218
	// Line 337, Address: 0x1cab80, Func Offset: 0x220
	// Line 336, Address: 0x1cab98, Func Offset: 0x238
	// Line 337, Address: 0x1caba0, Func Offset: 0x240
	// Line 338, Address: 0x1cac08, Func Offset: 0x2a8
	// Line 294, Address: 0x1cac2c, Func Offset: 0x2cc
	// Line 338, Address: 0x1cac30, Func Offset: 0x2d0
	// Line 294, Address: 0x1cac58, Func Offset: 0x2f8
	// Line 338, Address: 0x1cac60, Func Offset: 0x300
	// Line 294, Address: 0x1cac64, Func Offset: 0x304
	// Line 338, Address: 0x1cac68, Func Offset: 0x308
	// Line 294, Address: 0x1cac78, Func Offset: 0x318
	// Line 338, Address: 0x1cac7c, Func Offset: 0x31c
	// Line 304, Address: 0x1cacb4, Func Offset: 0x354
	// Line 338, Address: 0x1cacb8, Func Offset: 0x358
	// Line 308, Address: 0x1cacd4, Func Offset: 0x374
	// Line 338, Address: 0x1cacdc, Func Offset: 0x37c
	// Line 327, Address: 0x1cace4, Func Offset: 0x384
	// Line 338, Address: 0x1cacf4, Func Offset: 0x394
	// Line 331, Address: 0x1cacfc, Func Offset: 0x39c
	// Line 338, Address: 0x1cad0c, Func Offset: 0x3ac
	// Line 337, Address: 0x1cad14, Func Offset: 0x3b4
	// Line 338, Address: 0x1cad24, Func Offset: 0x3c4
	// Func End, Address: 0x1cad44, Func Offset: 0x3e4
}

// is__Q24xhud6widgetCFUi
// Start address: 0x1cad50
uint8 is(uint32 id)
{
	int8 @5807;
	uint32 myid;
	// Line 284, Address: 0x1cad50, Func Offset: 0
	// Line 285, Address: 0x1cad5c, Func Offset: 0xc
	// Line 286, Address: 0x1cad94, Func Offset: 0x44
	// Func End, Address: 0x1cada4, Func Offset: 0x54
}

// type__Q24xhud6widgetCFv
// Start address: 0x1cadb0
uint32 type()
{
	// Line 278, Address: 0x1cadb0, Func Offset: 0
	// Line 279, Address: 0x1cadb8, Func Offset: 0x8
	// Line 280, Address: 0x1cadc4, Func Offset: 0x14
	// Line 279, Address: 0x1cadd8, Func Offset: 0x28
	// Line 281, Address: 0x1cade4, Func Offset: 0x34
	// Func End, Address: 0x1cadf0, Func Offset: 0x40
}

// scene_enter__Q24xhud6widgetFv
// Start address: 0x1cadf0
void scene_enter()
{
	// Line 264, Address: 0x1cadf0, Func Offset: 0
	// Line 265, Address: 0x1cadf4, Func Offset: 0x4
	// Line 264, Address: 0x1cadfc, Func Offset: 0xc
	// Line 265, Address: 0x1cae00, Func Offset: 0x10
	// Line 266, Address: 0x1cae84, Func Offset: 0x94
	// Func End, Address: 0x1cae90, Func Offset: 0xa0
}

// updater__Q24xhud6widgetFf
// Start address: 0x1cae90
void widget::updater(float32 dt)
{
	motive_node** itp;
	motive_node* it;
	// Line 202, Address: 0x1cae90, Func Offset: 0
	// Line 203, Address: 0x1caeac, Func Offset: 0x1c
	// Line 206, Address: 0x1caeb8, Func Offset: 0x28
	// Line 208, Address: 0x1caec0, Func Offset: 0x30
	// Line 210, Address: 0x1caecc, Func Offset: 0x3c
	// Line 220, Address: 0x1caee8, Func Offset: 0x58
	// Line 222, Address: 0x1caef4, Func Offset: 0x64
	// Line 223, Address: 0x1caef8, Func Offset: 0x68
	// Line 224, Address: 0x1caefc, Func Offset: 0x6c
	// Line 225, Address: 0x1caf08, Func Offset: 0x78
	// Line 227, Address: 0x1caf14, Func Offset: 0x84
	// Line 228, Address: 0x1caf20, Func Offset: 0x90
	// Line 229, Address: 0x1caf28, Func Offset: 0x98
	// Line 231, Address: 0x1caf2c, Func Offset: 0x9c
	// Line 233, Address: 0x1caf30, Func Offset: 0xa0
	// Line 234, Address: 0x1caf3c, Func Offset: 0xac
	// Line 204, Address: 0x1caf48, Func Offset: 0xb8
	// Line 234, Address: 0x1caf54, Func Offset: 0xc4
	// Line 215, Address: 0x1caf70, Func Offset: 0xe0
	// Line 234, Address: 0x1caf74, Func Offset: 0xe4
	// Line 216, Address: 0x1caf7c, Func Offset: 0xec
	// Line 234, Address: 0x1caf88, Func Offset: 0xf8
	// Func End, Address: 0x1cafb8, Func Offset: 0x128
}

// presetup__Q24xhud6widgetFv
// Start address: 0x1cafc0
void widget::presetup()
{
	// Line 199, Address: 0x1cafc0, Func Offset: 0
	// Func End, Address: 0x1cafc8, Func Offset: 0x8
}

// destruct__Q24xhud6widgetFv
// Start address: 0x1cafd0
void widget::destruct()
{
	// Line 193, Address: 0x1cafd0, Func Offset: 0
	// Func End, Address: 0x1cafd8, Func Offset: 0x8
}

// init_base__Q24xhud6widgetFR5xBaseRC10xBaseAssetUi
// Start address: 0x1cafe0
void init_base(xBase& data, xBaseAsset& asset, uint32 chunk_size)
{
	widget_chunk& wc;
	// Line 185, Address: 0x1cafe0, Func Offset: 0
	// Line 187, Address: 0x1caffc, Func Offset: 0x1c
	// Line 188, Address: 0x1cb004, Func Offset: 0x24
	// Line 189, Address: 0x1cb010, Func Offset: 0x30
	// Line 190, Address: 0x1cb020, Func Offset: 0x40
	// Func End, Address: 0x1cb038, Func Offset: 0x58
}

// __ct__Q24xhud6widgetFRCQ24xhud5asset
// Start address: 0x1cb040
void* widget::__ct(asset& a)
{
	// Line 171, Address: 0x1cb040, Func Offset: 0
	// Line 173, Address: 0x1cb044, Func Offset: 0x4
	// Line 171, Address: 0x1cb048, Func Offset: 0x8
	// Line 175, Address: 0x1cb050, Func Offset: 0x10
	// Line 171, Address: 0x1cb058, Func Offset: 0x18
	// Line 175, Address: 0x1cb05c, Func Offset: 0x1c
	// Line 171, Address: 0x1cb060, Func Offset: 0x20
	// Line 175, Address: 0x1cb064, Func Offset: 0x24
	// Line 171, Address: 0x1cb068, Func Offset: 0x28
	// Line 176, Address: 0x1cb070, Func Offset: 0x30
	// Line 173, Address: 0x1cb074, Func Offset: 0x34
	// Line 176, Address: 0x1cb078, Func Offset: 0x38
	// Line 175, Address: 0x1cb07c, Func Offset: 0x3c
	// Line 176, Address: 0x1cb080, Func Offset: 0x40
	// Line 174, Address: 0x1cb084, Func Offset: 0x44
	// Line 180, Address: 0x1cb088, Func Offset: 0x48
	// Line 182, Address: 0x1cb08c, Func Offset: 0x4c
	// Line 176, Address: 0x1cb090, Func Offset: 0x50
	// Line 175, Address: 0x1cb094, Func Offset: 0x54
	// Line 176, Address: 0x1cb098, Func Offset: 0x58
	// Line 177, Address: 0x1cb0a0, Func Offset: 0x60
	// Line 178, Address: 0x1cb0a4, Func Offset: 0x64
	// Line 177, Address: 0x1cb0a8, Func Offset: 0x68
	// Line 179, Address: 0x1cb0ac, Func Offset: 0x6c
	// Line 178, Address: 0x1cb0b0, Func Offset: 0x70
	// Line 179, Address: 0x1cb0b4, Func Offset: 0x74
	// Line 178, Address: 0x1cb0b8, Func Offset: 0x78
	// Line 179, Address: 0x1cb0bc, Func Offset: 0x7c
	// Line 180, Address: 0x1cb0c0, Func Offset: 0x80
	// Line 181, Address: 0x1cb0d0, Func Offset: 0x90
	// Line 182, Address: 0x1cb134, Func Offset: 0xf4
	// Func End, Address: 0x1cb13c, Func Offset: 0xfc
}

// render__4xhudFv
// Start address: 0x1cb140
void render()
{
	// Line 145, Address: 0x1cb140, Func Offset: 0
	// Line 146, Address: 0x1cb150, Func Offset: 0x10
	// Line 148, Address: 0x1cb15c, Func Offset: 0x1c
	// Line 147, Address: 0x1cb17c, Func Offset: 0x3c
	// Line 148, Address: 0x1cb180, Func Offset: 0x40
	// Func End, Address: 0x1cb1d4, Func Offset: 0x94
}

// update__4xhudFf
// Start address: 0x1cb1e0
void update(float32 dt)
{
	// Line 141, Address: 0x1cb1e0, Func Offset: 0
	// Line 142, Address: 0x1cb1e8, Func Offset: 0x8
	// Line 141, Address: 0x1cb1ec, Func Offset: 0xc
	// Line 142, Address: 0x1cb1f4, Func Offset: 0x14
	// Line 143, Address: 0x1cb220, Func Offset: 0x40
	// Func End, Address: 0x1cb234, Func Offset: 0x54
}

// destroy__4xhudFv
// Start address: 0x1cb240
void destroy()
{
	// Line 135, Address: 0x1cb240, Func Offset: 0
	// Line 137, Address: 0x1cb250, Func Offset: 0x10
	// Line 135, Address: 0x1cb254, Func Offset: 0x14
	// Line 137, Address: 0x1cb258, Func Offset: 0x18
	// Line 138, Address: 0x1cb288, Func Offset: 0x48
	// Func End, Address: 0x1cb2a0, Func Offset: 0x60
}

// init__4xhudFv
// Start address: 0x1cb2a0
void init()
{
	// Line 121, Address: 0x1cb2a0, Func Offset: 0
	// Line 122, Address: 0x1cb2b4, Func Offset: 0x14
	// Line 124, Address: 0x1cb2c0, Func Offset: 0x20
	// Line 127, Address: 0x1cb2c4, Func Offset: 0x24
	// Line 126, Address: 0x1cb2d0, Func Offset: 0x30
	// Line 127, Address: 0x1cb2d8, Func Offset: 0x38
	// Func End, Address: 0x1cb31c, Func Offset: 0x7c
}

// for_each<Q34xhud18@unnamed@xHud_cpp@14functor_update>__Q24xhud18@unnamed@xHud_cpp@FUcUiQ34xhud18@unnamed@xHud_cpp@14functor_update_v
// Start address: 0x1cb320
void for_each(uint8 type, uint32 size, functor_update f)
{
	zScene& s;
	uint8* it;
	uint8* end;
	widget_chunk* wc;
	// Line 469, Address: 0x1cb320, Func Offset: 0
	// Line 470, Address: 0x1cb344, Func Offset: 0x24
	// Line 471, Address: 0x1cb34c, Func Offset: 0x2c
	// Line 472, Address: 0x1cb354, Func Offset: 0x34
	// Line 473, Address: 0x1cb360, Func Offset: 0x40
	// Line 476, Address: 0x1cb368, Func Offset: 0x48
	// Line 477, Address: 0x1cb378, Func Offset: 0x58
	// Line 478, Address: 0x1cb390, Func Offset: 0x70
	// Line 476, Address: 0x1cb39c, Func Offset: 0x7c
	// Line 478, Address: 0x1cb3a0, Func Offset: 0x80
	// Func End, Address: 0x1cb3d4, Func Offset: 0xb4
}

// for_each<PFRQ24xhud6widget_v>__Q24xhud18@unnamed@xHud_cpp@FUcUiPFRQ24xhud6widget_v_v
// Start address: 0x1cb3e0
void for_each(uint8 type, uint32 size, void(*f)(widget&))
{
	zScene& s;
	uint8* it;
	uint8* end;
	// Line 469, Address: 0x1cb3e0, Func Offset: 0
	// Line 470, Address: 0x1cb404, Func Offset: 0x24
	// Line 471, Address: 0x1cb40c, Func Offset: 0x2c
	// Line 472, Address: 0x1cb414, Func Offset: 0x34
	// Line 473, Address: 0x1cb420, Func Offset: 0x40
	// Line 476, Address: 0x1cb428, Func Offset: 0x48
	// Line 477, Address: 0x1cb430, Func Offset: 0x50
	// Line 478, Address: 0x1cb448, Func Offset: 0x68
	// Func End, Address: 0x1cb464, Func Offset: 0x84
}

// for_each<Q34xhud18@unnamed@xHud_cpp@15functor_disable>__Q24xhud18@unnamed@xHud_cpp@FUcUiQ34xhud18@unnamed@xHud_cpp@15functor_disable_v
// Start address: 0x1cb470
void for_each(uint8 type, uint32 size, functor_disable f)
{
	functor_disable f'53;
	zScene& s;
	uint8* it;
	uint8* end;
	widget_chunk* wc;
	// Line 469, Address: 0x1cb470, Func Offset: 0
	// Line 470, Address: 0x1cb494, Func Offset: 0x24
	// Line 471, Address: 0x1cb49c, Func Offset: 0x2c
	// Line 472, Address: 0x1cb4a4, Func Offset: 0x34
	// Line 473, Address: 0x1cb4b0, Func Offset: 0x40
	// Line 476, Address: 0x1cb4b8, Func Offset: 0x48
	// Line 477, Address: 0x1cb4c8, Func Offset: 0x58
	// Line 478, Address: 0x1cb4d8, Func Offset: 0x68
	// Func End, Address: 0x1cb514, Func Offset: 0xa4
}

