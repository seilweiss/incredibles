typedef struct xModelInstance;
typedef struct xAnimTransition;
typedef struct xEnt;
typedef struct xBaseAsset;
typedef struct xtextbox;
typedef struct xOneLinerManager;
typedef struct xScene;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct zCutsceneMgr;
typedef struct xAnimEffect;
typedef struct xBox;
typedef struct xEntDrive;
typedef struct xBase;
typedef struct xAnimSingle;
typedef struct xSurface;
typedef struct xCollis;
typedef struct xVec3;
typedef struct tag_iFile;
typedef enum RwFogType;
typedef struct callback;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xAnimPlay;
typedef struct zAssetPickupTable;
typedef struct xAnimMultiFile;
typedef struct jot;
typedef struct RxIoSpec;
typedef struct xSndGroup;
typedef struct xEntCollis;
typedef struct xSndVoiceInfo;
typedef struct iEnv;
typedef struct xAnimState;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct split_tag;
typedef struct _tagxPad;
typedef struct activity_data;
typedef struct RwRaster;
typedef struct iSndVol;
typedef struct xGlobals;
typedef struct xMat4x3;
typedef struct xJSPNodeTree;
typedef struct RxPacket;
typedef struct xAnimTable;
typedef struct xGroupAsset;
typedef struct basic_rect;
typedef struct xShadowSimplePoly;
typedef struct xCamGroup;
typedef struct tag_type;
typedef struct RxOutputSpec;
typedef struct xFFX;
typedef struct zPlayer;
typedef struct zPlayerGlobals;
typedef struct xMemPool;
typedef struct zVarMagicEntry;
typedef struct _zPortal;
typedef struct xJSPNodeTreeBranch;
typedef struct xCamScreen;
typedef struct xModelPool;
typedef struct substr;
typedef struct zSlideCam;
typedef struct xColor_tag;
typedef struct xfont;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpAtomic;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xJSPHeader;
typedef struct zGrapplePoint;
typedef struct xModelBlur;
typedef struct xEnv;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef enum iSndGroupHandle;
typedef struct xCutsceneData;
typedef struct RpSector;
typedef struct zScene;
typedef struct xTimer;
typedef struct XCSNNosey;
typedef struct xAnimFile;
typedef enum iSndHandle;
typedef struct xCutsceneModelHack;
typedef struct analog_data;
typedef struct xShadowSimpleCache;
typedef struct xModelBucket;
typedef struct PS2DemoGlobals;
typedef struct tri_data_0;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xGrid;
typedef struct xEntFrame;
typedef struct iEnvMatOrder;
typedef struct xTimerAsset;
typedef enum xSndMode;
typedef struct _zEnv;
typedef struct xJSPMiniLightTie;
typedef struct RxPipelineCluster;
typedef struct iSndFileInfo;
typedef struct RpLight;
typedef enum RxClusterValidityReq;
typedef struct Incredimeter;
typedef struct RpGeometry;
typedef struct xCutsceneMgrAsset;
typedef struct zSceneParameters;
typedef struct xLightKit;
typedef struct RxClusterRef;
typedef struct xQCData;
typedef struct RwFrame;
typedef struct xVec2;
typedef struct zVarEntry;
typedef struct BossMeter;
typedef struct xDynAsset;
typedef struct var_type;
typedef struct xPortalAsset;
typedef struct RpMaterialList;
typedef struct FamilyMeter;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpMorphTarget;
typedef struct xClumpCollBSPTree;
typedef struct xUpdateCullEnt;
typedef enum xSndListener;
typedef struct zCheckPoint;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xGroup;
typedef struct xJSPNodeLight;
typedef struct config_data;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimPhysicsData;
typedef struct xEntShadow;
typedef struct RwMatrixTag;
typedef struct xClumpCollBSPTriangle;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum xSndEffect;
typedef struct anim_coll_data;
typedef struct xCutsceneBreak;
typedef struct xCutsceneTime;
typedef struct RwResEntry;
typedef struct xLightKitLight;
typedef struct xModelAssetParam;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xSndGlobals;
typedef struct RwV3d;
typedef struct xBBox;
typedef struct _class_0;
typedef struct xLinkAsset;
typedef struct xSndGroupInfo;
typedef struct xUpdateCullGroup;
typedef struct iFogParams;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xJSPNodeInfo;
typedef struct zGlobalSettings;
typedef enum zGlobalDemoType;
typedef enum _tagPadState;
typedef struct RpClump;
typedef struct xUpdateCullMgr;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xModelPipe;
typedef struct xCutscene;
typedef struct xGridBound;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_1;
typedef struct xCutsceneInfo;
typedef struct xBound;
typedef struct xSndGroupHeader;
typedef struct tag_xFile;
typedef struct mblur_data;
typedef struct xVec4;
typedef struct jump;
typedef struct xCutsceneAudioTrack;
typedef struct RxPipelineNodeParam;
typedef struct zGlobals;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct _tagPadAnalog;
typedef struct xAnimMultiFileEntry;
typedef struct _class_2;
typedef struct xEntAsset;
typedef struct RwTexCoords;
typedef struct tri_data_1;
typedef struct xCutsceneMgr;
typedef struct RxPipelineRequiresCluster;
typedef struct _class_3;
typedef struct xEnvAsset;
typedef struct xAnimActiveEffect;
typedef struct RxHeap;
typedef struct zSaveLoadGame;
typedef struct iSndInfo;
typedef struct RwLinkList;
typedef struct zEnt;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct xAnimMultiFileBase;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct _tagiPad;
typedef struct _class_4;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct _class_5;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef enum sceDemoEndReason;
typedef struct xMat3x3;

typedef void(*type_0)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_4)(jot&, xtextbox&, xtextbox&);
typedef void(*type_5)(xEnt*, xScene*, float32);
typedef int8*(*type_10)(xBase*);
typedef uint32(*type_12)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_13)(xMemPool*, void*);
typedef uint32(*type_14)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_15)(xEnt*);
typedef void(*type_16)(jot&, xtextbox&, float32, float32);
typedef int8*(*type_18)(uint32);
typedef void(*type_22)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef uint32(*type_24)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_26)(xEnt*);
typedef void(*type_28)(xAnimState*, xAnimSingle*, void*);
typedef RpAtomic*(*type_31)(RpAtomic*);
typedef void(*type_37)(xEnt*, xVec3*);
typedef void(*type_38)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpWorldSector*(*type_39)(RpWorldSector*);
typedef void(*type_47)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_50)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_59)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_61)(void*, void*);
typedef void(*type_65)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_69)(void*);
typedef xBase*(*type_82)(uint32);
typedef uint32(*type_85)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_90)(RwResEntry*);
typedef int32(*type_92)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_95)(RwObjectHasFrame*);
typedef void(*type_98)(RxPipelineNode*);
typedef int32(*type_105)(RxPipelineNode*);
typedef uint32(*type_106)(void*);
typedef void(*type_107)(RxNodeDefinition*);
typedef int8*(*type_111)();
typedef int8*(*type_112)(int8*);
typedef int32(*type_115)(RxNodeDefinition*);
typedef int32(*type_121)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_127)(RpClump*, void*);

typedef uint8 type_1[22];
typedef int8 type_2[64];
typedef zSaveLoadGame type_3[0];
typedef zVarEntry type_6[30];
typedef int8 type_7[256];
typedef uint8 type_8[22];
typedef xSndGroupInfo type_9[0];
typedef uint16 type_11[3];
typedef int8 type_17[128];
typedef int8 type_19[32];
typedef xAnimMultiFileEntry type_20[1];
typedef float32 type_21[3];
typedef int8 type_23[16];
typedef uint32 type_25[4];
typedef int8 type_27[12];
typedef xCutsceneAudioTrack type_29[32];
typedef uint32 type_30[4];
typedef int8 type_32[64];
typedef xVec3 type_33[3];
typedef uint32 type_34[2];
typedef xVec4 type_35[12];
typedef int8 type_36[32];
typedef int8 type_40[32];
typedef uint32 type_41[2];
typedef iSndHandle type_42[2];
typedef RxCluster type_43[1];
typedef float32 type_44[22];
typedef int8 type_45[64];
typedef float32 type_46[22];
typedef int32 type_48[140];
typedef int8 type_49[12];
typedef int8 type_51[12];
typedef xBase* type_52[140];
typedef int8 type_53[32];
typedef int8 type_54[127];
typedef int8 type_55[64];
typedef int8 type_56[12];
typedef RpLight* type_57[2];
typedef xCollis type_58[18];
typedef RwFrame* type_60[2];
typedef int8 type_62[5];
typedef int8 type_63[32];
typedef int8 type_64[16];
typedef int8 type_66[32];
typedef int8 type_67[32];
typedef int8 type_68[32];
typedef analog_data type_70[2];
typedef int8 type_71[12];
typedef RwTexCoords* type_72[8];
typedef _tagxPad* type_73[4];
typedef int8 type_74[64];
typedef int8 type_75[32];
typedef float32 type_76[4];
typedef float32 type_77[4];
typedef xSphere type_78[5];
typedef xVec3 type_79[4];
typedef int8 type_80[64];
typedef int8 type_81[32];
typedef xJSPMiniLightTie type_83[16];
typedef int8 type_84[256];
typedef float32 type_86[16];
typedef float32 type_87[15];
typedef int8 type_88[64];
typedef float32 type_89[15];
typedef xVec3 type_91[4];
typedef xSndVoiceInfo type_93[96];
typedef uint32 type_94[15];
typedef int8 type_96[4];
typedef xMat4x3 type_97[2];
typedef int8 type_99[32];
typedef int8 type_100[128];
typedef int8 type_101[128][6];
typedef int8 type_102[32];
typedef int8 type_103[32];
typedef xVec3 type_104[2];
typedef zVarMagicEntry type_108[23];
typedef int8 type_109[32];
typedef int8 type_110[16];
typedef int8 type_113[16];
typedef int8 type_114[64];
typedef float32 type_116[4];
typedef int8 type_117[12];
typedef int8 type_118[64];
typedef float32 type_119[2];
typedef uint8 type_120[2];
typedef int8 type_122[12];
typedef int8 type_123[12];
typedef int8 type_124[16];
typedef int8 type_125[32];
typedef float32 type_126[2];
typedef int8 type_128[64];
typedef var_type type_129[33];
typedef RwTexCoords* type_130[8];
typedef int8 type_131[28];
typedef int8 type_132[12];
typedef int8 type_133[5];
typedef int8 type_134[12];
typedef int8 type_135[28];
typedef int8 type_136[64];
typedef int8 type_137[64];
typedef int8 type_138[32];
typedef int8 type_139[32];
typedef uint32 type_140[4];
typedef uint8 type_141[3];
typedef int8 type_142[32];
typedef int8 type_143[48];
typedef uint32 type_144[1];
typedef int8 type_145[64];

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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xOneLinerManager
{
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct zCutsceneMgr : xCutsceneMgr
{
	uint8 pausedMusic;
	uint8 sendDoneForDisabledCutscene;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xEntDrive
{
	uint32 flags;
	float32 otm;
	float32 otmr;
	float32 os;
	float32 tm;
	float32 tmr;
	float32 s;
	xEnt* old_driver;
	xEnt* driver;
	xEnt* driven;
	xVec3 driven_pos_in_old_driver;
	xVec3 driven_pos_in_driver;
	xVec3 last_driven_pos;
	float32 yaw_in_driver;
	xVec3 dloc;
	tri_data_0 tri;
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

struct xSurface
{
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
		_class_5 tuv;
		tri_data_1 tri;
	};
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

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
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

struct zAssetPickupTable
{
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct jot
{
	substr s;
	_class_2 flag;
	uint16 context_size;
	void* context;
	basic_rect bounds;
	basic_rect render_bounds;
	callback* cb;
	tag_type* tag;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xSndGroup
{
	xSndGroupHeader header;
	xSndGroupInfo aSndGroupInfo[0];
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

struct xSndVoiceInfo
{
	union
	{
		xSndGroup* soundGroup;
		iSndGroupHandle soundGroupHandle;
	};
	uint32 assetID;
	iSndHandle sndUniqueID;
	xEnt* pParent;
	xVec3* pPosition;
	uint32 flags;
	float32 vol;
	float32 xpitch;
	float32 dopplerFreqCoef;
	int16 category;
	uint8 bformerlyAPartOfPriority;
	uint8 priority;
	xVec3 actualPos;
	xVec3 playPos;
	xVec3* pVelocity;
	xVec3 actualVelocity;
	float32 distToListener;
	float32 innerRadius;
	float32 outerRadius;
	iSndInfo ps;
	iSndFileInfo* pSndFileInfo;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
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

struct activity_data
{
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

struct iSndVol
{
	int16 volL;
	int16 volR;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xCamGroup
{
};

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xFFX
{
};

struct zPlayer : zEnt
{
	xVec3 trigLastFramePos;
	xOneLinerManager* pOneLinerSys;
	Incredimeter* pIncredimeter;
	BossMeter* pBossMeter;
	FamilyMeter* pFamilyMeter;
	xScene* sc;
	xLightKit* lightKit;
	xMat4x3 lastmat;
	int32 brain_id;
	xVec3 lastDeltaPos;
	float32 update_dt;
	float32 last_update_dt;
	xVec3 update_motion;
	xVec3 previous_position;
	jump* currentJump;
	xVec3 predictRotate;
	xVec3 predictTranslate;
	float32 predictAngV;
	xVec3 predictCurrDir;
	float32 predictCurrVel;
	zSlideCam* slideCam;
	xJSPHeader* floor_jsp;
	xClumpCollBSPTriangle* floor_bspTriangle;
	xVec3 floorNorm;
	int32 slope;
	float32 floor_collision_timer;
	float32 floor_distance;
	xEnt* floor_entity;
	uint32 floor_oid;
	xSurface* floor_surface;
	xVec3 floor_pos;
	xVec3 floor_normal;
	xSphere extraSpheres[5];
	int32 numExtraSpheres;
	uint32 collisionFlags;
	uint8 currentIsNearLedge;
	uint8 currentIsNearLedgeValid;
	float32 depenetration_velocity;
	float32 fallingTime;
	float32 idleAnimationTimer;
	xEntShadow entShadow_embedded;
	xShadowSimpleCache simpShadow_embedded;
	uint32 loaded_assetid;
	xEntDrive drv;
	float32 floorDist[4];
	float32 floorTimer[4];
	xVec3 floorSupp[4];
	uint16 parametersSize;
	xModelAssetParam* parameters;
	xEnt* reticleTarget;
	RpAtomic* reticleModel;
	float32 reticleRot;
	float32 reticleAlpha;
	xMat4x3 reticleMat;
	float32 deathTimer;
	uint8 deathStartedAnim;
	float32 idleSoundTimer;
	uint32 oldSlidePen;
	int32 zPlayerFlags;
	float32 collision_underneath_height;
	float32 collision_underneath_time;
	mblur_data* mblur;
	uint32* hitSoundsMap;
	uint32 lorezModelID;
	xModelInstance* lorezModel;
	xModelInstance* hirezModel;
};

struct zPlayerGlobals
{
	zGlobalSettings g;
	int32 Teeter;
	float32 SlipFadeTimer;
	int32 Slide;
	float32 SlideTimer;
	int32 Stepping;
	int32 JumpState;
	int32 LastJumpState;
	float32 JumpTimer;
	uint32 LastProjectile;
	float32 ControlOffTimer;
	float32 ControlOnTime;
	float32 ForceSlipperyTimer;
	float32 ForceSlipperyFriction;
	float32 ShockRadius;
	float32 ShockRadiusOld;
	uint32 ControlOff;
	uint32 ControlOnEvent;
	zCheckPoint checkpoint;
	xVec3 turnToFace;
	zGrapplePoint* Grapple;
	uint8 bCheatMode;
	uint8 bHasBeenHit;
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

struct zVarMagicEntry
{
	uint32 varNameID;
	int8* varName;
	int8*(*varCB)(int8*);
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xCamScreen
{
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct substr
{
	int8* text;
	uint32 size;
};

struct zSlideCam
{
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct zGrapplePoint
{
};

struct xModelBlur
{
	activity_data* activity;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

enum iSndGroupHandle
{
};

struct xCutsceneData
{
	uint32 DataType;
	uint32 AssetID;
	uint32 ChunkSize;
	union
	{
		uint32 FileOffset;
		void* DataPtr;
	};
};

struct RpSector
{
	int32 type;
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

struct xTimer : xBase
{
	xTimerAsset* tasset;
	uint8 state;
	uint8 runsInPause;
	uint16 flags;
	float32 secondsLeft;
};

struct XCSNNosey
{
	void* userdata;
	int32 flg_nosey;
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

enum iSndHandle
{
};

struct xCutsceneModelHack
{
	xModelPipe* pipe;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xGrid
{
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xTimerAsset : xBaseAsset
{
	float32 seconds;
	float32 randomRange;
};

enum xSndMode
{
	xSndMode_Mono,
	xSndMode_Stereo,
	xSndMode_Dolby,
	xSndMode_Count
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct iSndFileInfo
{
	iSndHandle ID;
	uint32 assetID;
	uint16 sample_rate;
	uint8 is_streamed;
	uint8 is_looped;
	union
	{
		_class_3 nonstream;
		_class_4 stream;
	};
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct Incredimeter
{
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

struct xCutsceneMgrAsset : xBaseAsset
{
	uint32 cutsceneAssetID;
	uint32 flags;
	float32 interpSpeed;
	uint32 uSubtitlesID;
	float32 startTime[15];
	float32 endTime[15];
	uint32 emitID[15];
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct zVarEntry
{
	uint32 entry;
	uint32 varNameID;
	int8* varName;
	uint32(*varCB)(void*);
};

struct BossMeter
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct var_type
{
	substr name;
	int8*(*get_text)();
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct FamilyMeter
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

enum xSndListener
{
	xSndListener_CAMERA,
	xSndListener_PLAYER,
	xSndListener_MAX_TYPES
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct config_data
{
	int32 flags;
	float32 radius;
	float32 color_red;
	float32 color_green;
	float32 color_blue;
	float32 color_alpha;
	float32 card_dist;
	float32 zbias;
	int32 max_card_renders;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct anim_coll_data
{
};

struct xCutsceneBreak
{
	float32 Time;
	int32 Index;
};

struct xCutsceneTime
{
	float32 StartTime;
	float32 EndTime;
	uint32 NumData;
	uint32 ChunkIndex;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xModelAssetParam
{
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

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xSndGlobals
{
	xSndVoiceInfo voice[96];
	xMat4x3 listenerMat[2];
	xVec3 listenerVel[2];
	xVec3 right;
	xVec3 up;
	xVec3 at;
	xVec3 pos;
	xVec3 velocity;
	uint32 m_uSndMgrFlags;
	xSndMode sndMode;
	uint32 SndCount;
	xSndListener listenerMode;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xSndGroupInfo
{
	uint32 uSoundNameHash;
	float32 fVolume;
	float32 fMinPitchMult;
	float32 fMaxPitchMult;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct zGlobalSettings
{
	uint16 AnalogMin;
	uint16 AnalogMax;
	uint32 TakeDamage;
	uint32 Initial_Specials;
	float32 DamageInvincibility;
	float32 Gravity;
	uint8 AttractModeDuringGameplay;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xCutscene
{
	xCutsceneInfo* Info;
	xCutsceneData* Data;
	uint32* TimeChunkOffs;
	uint32* Visibility;
	xCutsceneBreak* BreakList;
	xCutsceneTime* Play;
	xCutsceneTime* Stream;
	uint32 Waiting;
	uint32 BadReadPause;
	float32 BadReadSpeed;
	void* RawBuf;
	void* AlignBuf;
	float32 Time;
	float32 CamTime;
	uint32 PlayIndex;
	uint32 Ready;
	int32 DataLoading;
	uint32 GotData;
	uint32 ShutDownWait;
	float32 PlaybackSpeed;
	uint32 Opened;
	tag_xFile File;
	int32 AsyncID;
	void* MemBuf;
	void* MemCurr;
	uint32 SndStarted;
	uint32 SndNumChannel;
	uint32 SndChannelReq[2];
	uint32 SndAssetID[2];
	iSndHandle SndHandle[2];
	uint32 SubTitlesID;
	XCSNNosey* cb_nosey;
	xCutsceneModelHack* ModelHack;
	uint8 started;
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

struct _class_1
{
	xVec3* verts;
};

struct xCutsceneInfo
{
	uint32 Magic;
	uint32 AssetID;
	uint32 NumData;
	uint32 NumTime;
	uint32 MaxModel;
	uint32 MaxBufEven;
	uint32 MaxBufOdd;
	uint32 HeaderSize;
	uint32 VisCount;
	uint32 VisSize;
	uint32 BreakCount;
	uint32 pad;
	xCutsceneAudioTrack AudioTracks[32];
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

struct xSndGroupHeader : xBaseAsset
{
	uint32 uPlayedMask;
	uint8 uInfoCount;
	uint8 uSetBits;
	int8 nMaxPlays;
	uint8 uPriority;
	uint8 uFlags;
	uint8 eSoundCategory;
	uint8 ePlayRule;
	uint8 uInfoPad0;
	float32 fInnerRadius;
	float32 fOuterRadius;
	int8* pszGroupName;
};

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct jump
{
	zPlayer* player;
	xVec3 direction;
	xVec3 gravity_velocity;
	float32 time;
	float32 y;
	float32 last_y;
	float32 velocity;
	float32 fall_gravity;
	float32 fall_gravity_blend_time;
	float32 fall_gravity_final;
	float32 accelerate_up_time;
	float32 slow_time;
	float32 height;
	float32 time_to_apex;
	float32 fall_start_time;
	float32 minimum_time;
	float32 blurLife;
	float32 blurAlpha;
	float32 blurFadeInTime;
	float32 blurFadeOutTime;
	uint32 kButtonJump;
	uint8 need_button;
	uint8 stop_button;
	uint8 camera_track;
	int8* name;
};

struct xCutsceneAudioTrack
{
	uint32 uLeftSoundId;
	uint32 uRightSoundId;
	int8 szLeftSound[28];
	int8 szRightSound[28];
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct zGlobals : xGlobals
{
	uint32 playerTag;
	uint8 playerLoaded;
	uint8 invertJoystick;
	uint8 invertCameraX;
	uint8 invertCameraY;
	float32 timeMultiplier;
	zPlayerGlobals player;
	zAssetPickupTable* pickupTable;
	zCutsceneMgr* cmgr;
	int8 startDebugMode[32];
	uint32 noMovies;
	uint32 boundUpdateTime;
	uint8 draw_player_after_fx;
	uint8 bAllowMasterCheats;
	zGlobalDemoType demoType;
	zCutsceneMgr* DisabledCutsceneDoneMgr;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct _class_2
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xCutsceneMgr : xBase
{
	xCutsceneMgrAsset* tasset;
	xCutscene* csn;
	uint32 stop;
	float32 oldfov;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct _class_3
{
	uint32 address;
	uint32 size;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct zSaveLoadGame
{
	int8 label[64];
	int8 date[32];
	int32 progress;
	uint32 size;
	int8 thumbIconIndex;
};

struct iSndInfo
{
	uint32 flags;
	iSndVol vol;
	int32 lastStreamBuffer;
};

struct RwLinkList
{
	RwLLLink link;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct _tagiPad
{
	int32 port;
};

struct _class_4
{
	int32 file_index;
	uint32 lsn;
	uint32 data_size;
	uint16 stream_interleave_size;
	uint16 stream_interleave_count;
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

struct _class_5
{
	float32 t;
	float32 u;
	float32 v;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
int32 bad_card_available;
int32 bad_card_needed;
uint32 selSceneID;
var_type vars[33];
zVarEntry zVarEntryTable[30];
zVarMagicEntry sVarMagicEntryTrable[23];
int32 sVarMagicInit;
zGlobals globals;
int32 g_promptUserSelection;
uint32 SCENE_ID_MNU_START;
xGlobals* xglobals;
xSndGlobals gSnd;
zSaveLoadGame zSaveLoadGameTable[0];

uint32 zVarEntryCB_PauseType();
uint32 zVarEntryCB_TotalCheckpoints();
uint32 zVarEntryCB_HitCheckpoints();
uint32 zVarEntryCB_IsReferenceNULL(void* context);
uint32 zVarEntryCB_DemoType();
uint32 zVarEntryCB_PlayerType();
uint32 zVarEntryCB_UserSelectsBack();
uint32 zVarEntryCB_UserSelectsNo();
uint32 zVarEntryCB_UserSelectsYes();
uint32 zVarEntryCB_IsMNUS();
uint32 zVarEntryCB_TimerMilliSecondsLeftValue(void* context);
uint32 zVarEntryCB_TimerSecondsLeftValue(void* context);
uint32 zVarEntryCB_IsVisible(void* context);
uint32 zVarEntryCB_IsEnabled(void* context);
uint32 zVarEntryCB_CounterValue(void* context);
uint32 zVarEntryCB_Minute();
uint32 zVarEntryCB_Hour();
uint32 zVarEntryCB_Date();
uint32 zVarEntryCB_CurrentRoom();
uint32 zVarEntryCB_CurrentSceneLetter();
uint32 zVarEntryCB_SubtitlesOn();
uint32 zVarEntryCB_VibrationOn();
uint32 zVarEntryCB_MCAvailable();
uint32 zVarEntryCB_SndFXVol();
uint32 zVarEntryCB_SndMusicVol();
uint32 zVarEntryCB_SndMode();
void zVarNewGame();
void zVarInit(zVarEntry* table);
void var_init();
void parse_tag_var(jot& j, split_tag& ti);
int8* var_text_TotalCheckpoints();
int8* var_text_HitCheckpoints();
int8* var_text_SoundMusicVolume();
int8* var_text_SoundFXVolume();
int8* var_text_SelectedArea();
int8* var_text_PlayerPosition();
int8* var_text_CurrentTime();
int8* var_text_CurrentScene();
int8* var_text_CurrentLevel();
int8* var_text_CurrentDate();
int8* var_text_CurrentArea();
int8* var_text_ActivePad();
int8* var_text_MCMinSpace();
int8* var_text_MCMaxSpace();
int8* var_text_MCName();
int8* var_text_SpaceNeeded();
int8* var_text_SpaceAvailableString();
int8* var_text_SpaceAvailable();
int8* var_text_MCSelectedGame();
int8* var_text_MCSelectedCard();
int8* var_text_MCAutoSaveCard();
int8* var_text_MCAccessType();
int8* var_text_GameSlot7();
int8* var_text_GameSlot6();
int8* var_text_GameSlot5();
int8* var_text_GameSlot4();
int8* var_text_GameSlot3();
int8* var_text_GameSlot2();
int8* var_text_GameSlot1();
int8* var_text_GameSlot0();
int8* zVarGameSlotInfo(int32 i, int8* buffer);
int8* var_text_BadCardNeeded();
int8* var_text_BadCardAvailable();
int8* var_text_BadCard();
uint32 zVarEntryCB_PendingGameInvite();
uint32 zVarEntryCB_PendingFriendRequest();
uint32 zVarEntryCB_IsSignedIn();

// zVarEntryCB_PauseType__FPv
// Start address: 0x157790
uint32 zVarEntryCB_PauseType()
{
	// Line 1425, Address: 0x157790, Func Offset: 0
	// Func End, Address: 0x157798, Func Offset: 0x8
}

// zVarEntryCB_TotalCheckpoints__FPv
// Start address: 0x1577a0
uint32 zVarEntryCB_TotalCheckpoints()
{
	// Line 1420, Address: 0x1577a0, Func Offset: 0
	// Func End, Address: 0x1577a8, Func Offset: 0x8
}

// zVarEntryCB_HitCheckpoints__FPv
// Start address: 0x1577b0
uint32 zVarEntryCB_HitCheckpoints()
{
	// Line 1415, Address: 0x1577b0, Func Offset: 0
	// Func End, Address: 0x1577b8, Func Offset: 0x8
}

// zVarEntryCB_IsReferenceNULL__FPv
// Start address: 0x1577c0
uint32 zVarEntryCB_IsReferenceNULL(void* context)
{
	// Line 1409, Address: 0x1577c0, Func Offset: 0
	// Line 1410, Address: 0x1577c8, Func Offset: 0x8
	// Func End, Address: 0x1577d0, Func Offset: 0x10
}

// zVarEntryCB_DemoType__FPv
// Start address: 0x1577d0
uint32 zVarEntryCB_DemoType()
{
	// Line 1378, Address: 0x1577d0, Func Offset: 0
	// Line 1382, Address: 0x1577d4, Func Offset: 0x4
	// Func End, Address: 0x1577dc, Func Offset: 0xc
}

// zVarEntryCB_PlayerType__FPv
// Start address: 0x1577e0
uint32 zVarEntryCB_PlayerType()
{
	// Line 1371, Address: 0x1577e0, Func Offset: 0
	// Func End, Address: 0x1577ec, Func Offset: 0xc
}

// zVarEntryCB_UserSelectsBack__FPv
// Start address: 0x1577f0
uint32 zVarEntryCB_UserSelectsBack()
{
	// Line 1362, Address: 0x1577f0, Func Offset: 0
	// Line 1364, Address: 0x1577fc, Func Offset: 0xc
	// Line 1366, Address: 0x157804, Func Offset: 0x14
	// Line 1367, Address: 0x157814, Func Offset: 0x24
	// Func End, Address: 0x15781c, Func Offset: 0x2c
}

// zVarEntryCB_UserSelectsNo__FPv
// Start address: 0x157820
uint32 zVarEntryCB_UserSelectsNo()
{
	// Line 1354, Address: 0x157820, Func Offset: 0
	// Line 1355, Address: 0x15782c, Func Offset: 0xc
	// Line 1357, Address: 0x157834, Func Offset: 0x14
	// Line 1358, Address: 0x157844, Func Offset: 0x24
	// Func End, Address: 0x15784c, Func Offset: 0x2c
}

// zVarEntryCB_UserSelectsYes__FPv
// Start address: 0x157850
uint32 zVarEntryCB_UserSelectsYes()
{
	// Line 1345, Address: 0x157850, Func Offset: 0
	// Line 1347, Address: 0x15785c, Func Offset: 0xc
	// Line 1349, Address: 0x157864, Func Offset: 0x14
	// Line 1350, Address: 0x157874, Func Offset: 0x24
	// Func End, Address: 0x15787c, Func Offset: 0x2c
}

// zVarEntryCB_IsMNUS__FPv
// Start address: 0x157880
uint32 zVarEntryCB_IsMNUS()
{
	// Line 1338, Address: 0x157880, Func Offset: 0
	// Line 1339, Address: 0x157894, Func Offset: 0x14
	// Func End, Address: 0x15789c, Func Offset: 0x1c
}

// zVarEntryCB_TimerMilliSecondsLeftValue__FPv
// Start address: 0x1578a0
uint32 zVarEntryCB_TimerMilliSecondsLeftValue(void* context)
{
	xTimer* timer;
	// Line 1333, Address: 0x1578a0, Func Offset: 0
	// Line 1334, Address: 0x157900, Func Offset: 0x60
	// Func End, Address: 0x157908, Func Offset: 0x68
}

// zVarEntryCB_TimerSecondsLeftValue__FPv
// Start address: 0x157910
uint32 zVarEntryCB_TimerSecondsLeftValue(void* context)
{
	xTimer* timer;
	// Line 1327, Address: 0x157910, Func Offset: 0
	// Line 1328, Address: 0x157964, Func Offset: 0x54
	// Func End, Address: 0x15796c, Func Offset: 0x5c
}

// zVarEntryCB_IsVisible__FPv
// Start address: 0x157970
uint32 zVarEntryCB_IsVisible(void* context)
{
	// Line 1321, Address: 0x157970, Func Offset: 0
	// Line 1322, Address: 0x157980, Func Offset: 0x10
	// Func End, Address: 0x157988, Func Offset: 0x18
}

// zVarEntryCB_IsEnabled__FPv
// Start address: 0x157990
uint32 zVarEntryCB_IsEnabled(void* context)
{
	// Line 1313, Address: 0x157990, Func Offset: 0
	// Line 1314, Address: 0x157998, Func Offset: 0x8
	// Func End, Address: 0x1579a0, Func Offset: 0x10
}

// zVarEntryCB_CounterValue__FPv
// Start address: 0x1579a0
uint32 zVarEntryCB_CounterValue(void* context)
{
	// Line 1306, Address: 0x1579a0, Func Offset: 0
	// Func End, Address: 0x1579a8, Func Offset: 0x8
}

// zVarEntryCB_Minute__FPv
// Start address: 0x1579b0
uint32 zVarEntryCB_Minute()
{
	uint32 minute;
	// Line 1294, Address: 0x1579b0, Func Offset: 0
	// Line 1295, Address: 0x1579b8, Func Offset: 0x8
	// Line 1297, Address: 0x1579c0, Func Offset: 0x10
	// Line 1295, Address: 0x1579c4, Func Offset: 0x14
	// Line 1297, Address: 0x1579c8, Func Offset: 0x18
	// Func End, Address: 0x1579d0, Func Offset: 0x20
}

// zVarEntryCB_Hour__FPv
// Start address: 0x1579d0
uint32 zVarEntryCB_Hour()
{
	uint32 hour;
	// Line 1288, Address: 0x1579d0, Func Offset: 0
	// Line 1289, Address: 0x1579d8, Func Offset: 0x8
	// Line 1291, Address: 0x1579e0, Func Offset: 0x10
	// Line 1289, Address: 0x1579e4, Func Offset: 0x14
	// Line 1291, Address: 0x1579e8, Func Offset: 0x18
	// Func End, Address: 0x1579f0, Func Offset: 0x20
}

// zVarEntryCB_Date__FPv
// Start address: 0x1579f0
uint32 zVarEntryCB_Date()
{
	uint32 date;
	// Line 1282, Address: 0x1579f0, Func Offset: 0
	// Line 1283, Address: 0x1579f8, Func Offset: 0x8
	// Line 1285, Address: 0x157a0c, Func Offset: 0x1c
	// Line 1283, Address: 0x157a10, Func Offset: 0x20
	// Line 1285, Address: 0x157a28, Func Offset: 0x38
	// Func End, Address: 0x157a34, Func Offset: 0x44
}

// zVarEntryCB_CurrentRoom__FPv
// Start address: 0x157a40
uint32 zVarEntryCB_CurrentRoom()
{
	int32 room;
	int8 s[16];
	// Line 1261, Address: 0x157a40, Func Offset: 0
	// Line 1265, Address: 0x157a44, Func Offset: 0x4
	// Line 1261, Address: 0x157a48, Func Offset: 0x8
	// Line 1265, Address: 0x157a4c, Func Offset: 0xc
	// Line 1267, Address: 0x157a70, Func Offset: 0x30
	// Line 1269, Address: 0x157a74, Func Offset: 0x34
	// Line 1267, Address: 0x157a78, Func Offset: 0x38
	// Line 1269, Address: 0x157a7c, Func Offset: 0x3c
	// Line 1267, Address: 0x157a80, Func Offset: 0x40
	// Line 1269, Address: 0x157a8c, Func Offset: 0x4c
	// Line 1267, Address: 0x157a90, Func Offset: 0x50
	// Line 1269, Address: 0x157a98, Func Offset: 0x58
	// Line 1271, Address: 0x157ab0, Func Offset: 0x70
	// Line 1273, Address: 0x157ac0, Func Offset: 0x80
	// Line 1271, Address: 0x157ac4, Func Offset: 0x84
	// Line 1273, Address: 0x157adc, Func Offset: 0x9c
	// Func End, Address: 0x157ae4, Func Offset: 0xa4
}

// zVarEntryCB_CurrentSceneLetter__FPv
// Start address: 0x157af0
uint32 zVarEntryCB_CurrentSceneLetter()
{
	int8 s[16];
	// Line 1254, Address: 0x157af0, Func Offset: 0
	// Line 1256, Address: 0x157af4, Func Offset: 0x4
	// Line 1254, Address: 0x157af8, Func Offset: 0x8
	// Line 1256, Address: 0x157afc, Func Offset: 0xc
	// Line 1257, Address: 0x157b20, Func Offset: 0x30
	// Line 1258, Address: 0x157b4c, Func Offset: 0x5c
	// Line 1257, Address: 0x157b50, Func Offset: 0x60
	// Line 1258, Address: 0x157b54, Func Offset: 0x64
	// Func End, Address: 0x157b5c, Func Offset: 0x6c
}

// zVarEntryCB_SubtitlesOn__FPv
// Start address: 0x157b60
uint32 zVarEntryCB_SubtitlesOn()
{
	// Line 1050, Address: 0x157b60, Func Offset: 0
	// Line 1051, Address: 0x157b68, Func Offset: 0x8
	// Func End, Address: 0x157b70, Func Offset: 0x10
}

// zVarEntryCB_VibrationOn__FPv
// Start address: 0x157b70
uint32 zVarEntryCB_VibrationOn()
{
	// Line 1045, Address: 0x157b70, Func Offset: 0
	// Line 1046, Address: 0x157b78, Func Offset: 0x8
	// Func End, Address: 0x157b80, Func Offset: 0x10
}

// zVarEntryCB_MCAvailable__FPv
// Start address: 0x157b80
uint32 zVarEntryCB_MCAvailable()
{
	// Line 1012, Address: 0x157b80, Func Offset: 0
	// Line 1014, Address: 0x157b84, Func Offset: 0x4
	// Line 1012, Address: 0x157b88, Func Offset: 0x8
	// Line 1014, Address: 0x157b8c, Func Offset: 0xc
	// Line 1017, Address: 0x157ba0, Func Offset: 0x20
	// Line 1018, Address: 0x157bb4, Func Offset: 0x34
	// Line 1023, Address: 0x157bbc, Func Offset: 0x3c
	// Line 1026, Address: 0x157bcc, Func Offset: 0x4c
	// Line 1027, Address: 0x157be0, Func Offset: 0x60
	// Line 1033, Address: 0x157be8, Func Offset: 0x68
	// Line 1020, Address: 0x157c00, Func Offset: 0x80
	// Line 1033, Address: 0x157c08, Func Offset: 0x88
	// Line 1029, Address: 0x157c18, Func Offset: 0x98
	// Line 1034, Address: 0x157c1c, Func Offset: 0x9c
	// Func End, Address: 0x157c28, Func Offset: 0xa8
}

// zVarEntryCB_SndFXVol__FPv
// Start address: 0x157c30
uint32 zVarEntryCB_SndFXVol()
{
	float32 floatVol;
	// Line 988, Address: 0x157c30, Func Offset: 0
	// Line 990, Address: 0x157c38, Func Offset: 0x8
	// Line 994, Address: 0x157c40, Func Offset: 0x10
	// Line 998, Address: 0x157c44, Func Offset: 0x14
	// Line 994, Address: 0x157c48, Func Offset: 0x18
	// Line 998, Address: 0x157c4c, Func Offset: 0x1c
	// Line 994, Address: 0x157c54, Func Offset: 0x24
	// Line 998, Address: 0x157c58, Func Offset: 0x28
	// Line 999, Address: 0x157c9c, Func Offset: 0x6c
	// Func End, Address: 0x157ca8, Func Offset: 0x78
}

// zVarEntryCB_SndMusicVol__FPv
// Start address: 0x157cb0
uint32 zVarEntryCB_SndMusicVol()
{
	float32 floatVol;
	// Line 965, Address: 0x157cb0, Func Offset: 0
	// Line 969, Address: 0x157cb8, Func Offset: 0x8
	// Line 973, Address: 0x157cc0, Func Offset: 0x10
	// Line 977, Address: 0x157cc4, Func Offset: 0x14
	// Line 973, Address: 0x157cc8, Func Offset: 0x18
	// Line 977, Address: 0x157ccc, Func Offset: 0x1c
	// Line 973, Address: 0x157cd4, Func Offset: 0x24
	// Line 977, Address: 0x157cd8, Func Offset: 0x28
	// Line 978, Address: 0x157d1c, Func Offset: 0x6c
	// Func End, Address: 0x157d28, Func Offset: 0x78
}

// zVarEntryCB_SndMode__FPv
// Start address: 0x157d30
uint32 zVarEntryCB_SndMode()
{
	// Line 954, Address: 0x157d30, Func Offset: 0
	// Line 955, Address: 0x157d38, Func Offset: 0x8
	// Func End, Address: 0x157d40, Func Offset: 0x10
}

// zVarNewGame__Fv
// Start address: 0x157d40
void zVarNewGame()
{
	// Line 928, Address: 0x157d40, Func Offset: 0
	// Func End, Address: 0x157d48, Func Offset: 0x8
}

// zVarInit__FP9zVarEntry
// Start address: 0x157d50
void zVarInit(zVarEntry* table)
{
	int32 i;
	// Line 909, Address: 0x157d50, Func Offset: 0
	// Line 910, Address: 0x157d60, Func Offset: 0x10
	// Line 913, Address: 0x157d68, Func Offset: 0x18
	// Line 914, Address: 0x157d70, Func Offset: 0x20
	// Line 913, Address: 0x157d74, Func Offset: 0x24
	// Line 914, Address: 0x157d78, Func Offset: 0x28
	// Line 915, Address: 0x157d84, Func Offset: 0x34
	// Func End, Address: 0x157d98, Func Offset: 0x48
}

// var_init__Fv
// Start address: 0x157da0
void var_init()
{
	tag_type var_tag;
	// Line 606, Address: 0x157da0, Func Offset: 0
	// Func End, Address: 0x157db0, Func Offset: 0x10
}

// parse_tag_var__18@unnamed@zVar_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x157db0
void parse_tag_var(jot& j, split_tag& ti)
{
	// Line 592, Address: 0x157db0, Func Offset: 0
	// Line 593, Address: 0x157db4, Func Offset: 0x4
	// Line 592, Address: 0x157db8, Func Offset: 0x8
	// Line 593, Address: 0x157dcc, Func Offset: 0x1c
	// Line 592, Address: 0x157dd4, Func Offset: 0x24
	// Line 593, Address: 0x157ddc, Func Offset: 0x2c
	// Line 595, Address: 0x157e08, Func Offset: 0x58
	// Line 596, Address: 0x157e80, Func Offset: 0xd0
	// Line 597, Address: 0x157e84, Func Offset: 0xd4
	// Line 598, Address: 0x157e90, Func Offset: 0xe0
	// Line 599, Address: 0x157e94, Func Offset: 0xe4
	// Line 598, Address: 0x157e98, Func Offset: 0xe8
	// Line 599, Address: 0x157e9c, Func Offset: 0xec
	// Line 600, Address: 0x157ecc, Func Offset: 0x11c
	// Line 595, Address: 0x157ed4, Func Offset: 0x124
	// Line 600, Address: 0x157ee8, Func Offset: 0x138
	// Func End, Address: 0x157f0c, Func Offset: 0x15c
}

// var_text_TotalCheckpoints__18@unnamed@zVar_cpp@Fv
// Start address: 0x157f10
int8* var_text_TotalCheckpoints()
{
	int8 buffer[5];
	// Line 490, Address: 0x157f10, Func Offset: 0
	// Line 492, Address: 0x157f18, Func Offset: 0x8
	// Line 494, Address: 0x157f34, Func Offset: 0x24
	// Line 493, Address: 0x157f38, Func Offset: 0x28
	// Line 494, Address: 0x157f3c, Func Offset: 0x2c
	// Func End, Address: 0x157f44, Func Offset: 0x34
}

// var_text_HitCheckpoints__18@unnamed@zVar_cpp@Fv
// Start address: 0x157f50
int8* var_text_HitCheckpoints()
{
	int8 buffer[5];
	// Line 483, Address: 0x157f50, Func Offset: 0
	// Line 485, Address: 0x157f58, Func Offset: 0x8
	// Line 487, Address: 0x157f74, Func Offset: 0x24
	// Line 486, Address: 0x157f78, Func Offset: 0x28
	// Line 487, Address: 0x157f7c, Func Offset: 0x2c
	// Func End, Address: 0x157f84, Func Offset: 0x34
}

// var_text_SoundMusicVolume__18@unnamed@zVar_cpp@Fv
// Start address: 0x157f90
int8* var_text_SoundMusicVolume()
{
	int8 buffer[12];
	// Line 475, Address: 0x157f90, Func Offset: 0
	// Line 477, Address: 0x157f98, Func Offset: 0x8
	// Line 479, Address: 0x158010, Func Offset: 0x80
	// Line 478, Address: 0x158014, Func Offset: 0x84
	// Line 479, Address: 0x15801c, Func Offset: 0x8c
	// Func End, Address: 0x158024, Func Offset: 0x94
}

// var_text_SoundFXVolume__18@unnamed@zVar_cpp@Fv
// Start address: 0x158030
int8* var_text_SoundFXVolume()
{
	int8 buffer[12];
	// Line 468, Address: 0x158030, Func Offset: 0
	// Line 470, Address: 0x158038, Func Offset: 0x8
	// Line 472, Address: 0x1580b0, Func Offset: 0x80
	// Line 471, Address: 0x1580b4, Func Offset: 0x84
	// Line 472, Address: 0x1580bc, Func Offset: 0x8c
	// Func End, Address: 0x1580c4, Func Offset: 0x94
}

// var_text_SelectedArea__18@unnamed@zVar_cpp@Fv
// Start address: 0x1580d0
int8* var_text_SelectedArea()
{
	// Line 463, Address: 0x1580d0, Func Offset: 0
	// Func End, Address: 0x1580d8, Func Offset: 0x8
}

// var_text_PlayerPosition__18@unnamed@zVar_cpp@Fv
// Start address: 0x1580e0
int8* var_text_PlayerPosition()
{
	xVec3& v;
	int8 buffer[48];
	// Line 452, Address: 0x1580e0, Func Offset: 0
	// Line 456, Address: 0x1580e4, Func Offset: 0x4
	// Line 452, Address: 0x1580e8, Func Offset: 0x8
	// Line 456, Address: 0x1580ec, Func Offset: 0xc
	// Line 455, Address: 0x1580f0, Func Offset: 0x10
	// Line 456, Address: 0x1580f4, Func Offset: 0x14
	// Line 455, Address: 0x1580f8, Func Offset: 0x18
	// Line 456, Address: 0x158100, Func Offset: 0x20
	// Line 458, Address: 0x15812c, Func Offset: 0x4c
	// Line 457, Address: 0x158130, Func Offset: 0x50
	// Line 458, Address: 0x158138, Func Offset: 0x58
	// Func End, Address: 0x158140, Func Offset: 0x60
}

// var_text_CurrentTime__18@unnamed@zVar_cpp@Fv
// Start address: 0x158140
int8* var_text_CurrentTime()
{
	int8 buffer[32];
	// Line 441, Address: 0x158140, Func Offset: 0
	// Line 446, Address: 0x158144, Func Offset: 0x4
	// Line 441, Address: 0x158148, Func Offset: 0x8
	// Line 446, Address: 0x15814c, Func Offset: 0xc
	// Line 449, Address: 0x158154, Func Offset: 0x14
	// Line 448, Address: 0x158158, Func Offset: 0x18
	// Line 449, Address: 0x158160, Func Offset: 0x20
	// Func End, Address: 0x158168, Func Offset: 0x28
}

// var_text_CurrentScene__18@unnamed@zVar_cpp@Fv
// Start address: 0x158170
int8* var_text_CurrentScene()
{
	int8 buffer[32];
	// Line 434, Address: 0x158170, Func Offset: 0
	// Line 436, Address: 0x158174, Func Offset: 0x4
	// Line 434, Address: 0x158178, Func Offset: 0x8
	// Line 436, Address: 0x15817c, Func Offset: 0xc
	// Line 438, Address: 0x1581a4, Func Offset: 0x34
	// Line 437, Address: 0x1581a8, Func Offset: 0x38
	// Line 438, Address: 0x1581b0, Func Offset: 0x40
	// Func End, Address: 0x1581b8, Func Offset: 0x48
}

// var_text_CurrentLevel__18@unnamed@zVar_cpp@Fv
// Start address: 0x1581c0
int8* var_text_CurrentLevel()
{
	// Line 430, Address: 0x1581c0, Func Offset: 0
	// Func End, Address: 0x1581d0, Func Offset: 0x10
}

// var_text_CurrentDate__18@unnamed@zVar_cpp@Fv
// Start address: 0x1581d0
int8* var_text_CurrentDate()
{
	int8 buffer[32];
	// Line 418, Address: 0x1581d0, Func Offset: 0
	// Line 423, Address: 0x1581d4, Func Offset: 0x4
	// Line 418, Address: 0x1581d8, Func Offset: 0x8
	// Line 423, Address: 0x1581dc, Func Offset: 0xc
	// Line 426, Address: 0x1581e4, Func Offset: 0x14
	// Line 425, Address: 0x1581e8, Func Offset: 0x18
	// Line 426, Address: 0x1581f0, Func Offset: 0x20
	// Func End, Address: 0x1581f8, Func Offset: 0x28
}

// var_text_CurrentArea__18@unnamed@zVar_cpp@Fv
// Start address: 0x158200
int8* var_text_CurrentArea()
{
	// Line 414, Address: 0x158200, Func Offset: 0
	// Func End, Address: 0x158210, Func Offset: 0x10
}

// var_text_ActivePad__18@unnamed@zVar_cpp@Fv
// Start address: 0x158210
int8* var_text_ActivePad()
{
	int8 buffer[12];
	// Line 406, Address: 0x158210, Func Offset: 0
	// Line 408, Address: 0x158214, Func Offset: 0x4
	// Line 406, Address: 0x158218, Func Offset: 0x8
	// Line 408, Address: 0x15821c, Func Offset: 0xc
	// Line 410, Address: 0x158238, Func Offset: 0x28
	// Line 409, Address: 0x15823c, Func Offset: 0x2c
	// Line 410, Address: 0x158244, Func Offset: 0x34
	// Func End, Address: 0x15824c, Func Offset: 0x3c
}

// var_text_MCMinSpace__18@unnamed@zVar_cpp@Fv
// Start address: 0x158250
int8* var_text_MCMinSpace()
{
	int8 buffer[32];
	// Line 391, Address: 0x158250, Func Offset: 0
	// Line 394, Address: 0x158254, Func Offset: 0x4
	// Line 391, Address: 0x15825c, Func Offset: 0xc
	// Line 394, Address: 0x158260, Func Offset: 0x10
	// Line 401, Address: 0x158270, Func Offset: 0x20
	// Line 400, Address: 0x158274, Func Offset: 0x24
	// Line 401, Address: 0x15827c, Func Offset: 0x2c
	// Func End, Address: 0x158284, Func Offset: 0x34
}

// var_text_MCMaxSpace__18@unnamed@zVar_cpp@Fv
// Start address: 0x158290
int8* var_text_MCMaxSpace()
{
	int8 buffer[32];
	// Line 379, Address: 0x158290, Func Offset: 0
	// Line 382, Address: 0x158294, Func Offset: 0x4
	// Line 379, Address: 0x15829c, Func Offset: 0xc
	// Line 382, Address: 0x1582a0, Func Offset: 0x10
	// Line 389, Address: 0x1582b0, Func Offset: 0x20
	// Line 388, Address: 0x1582b4, Func Offset: 0x24
	// Line 389, Address: 0x1582bc, Func Offset: 0x2c
	// Func End, Address: 0x1582c4, Func Offset: 0x34
}

// var_text_MCName__18@unnamed@zVar_cpp@Fv
// Start address: 0x1582d0
int8* var_text_MCName()
{
	int8 buffer[32];
	// Line 361, Address: 0x1582d0, Func Offset: 0
	// Line 363, Address: 0x1582d8, Func Offset: 0x8
	// Line 366, Address: 0x1582fc, Func Offset: 0x2c
	// Line 367, Address: 0x15830c, Func Offset: 0x3c
	// Line 369, Address: 0x158314, Func Offset: 0x44
	// Line 370, Address: 0x158324, Func Offset: 0x54
	// Line 372, Address: 0x15832c, Func Offset: 0x5c
	// Line 376, Address: 0x15833c, Func Offset: 0x6c
	// Line 375, Address: 0x158340, Func Offset: 0x70
	// Line 376, Address: 0x158348, Func Offset: 0x78
	// Func End, Address: 0x158350, Func Offset: 0x80
}

// var_text_SpaceNeeded__18@unnamed@zVar_cpp@Fv
// Start address: 0x158350
int8* var_text_SpaceNeeded()
{
	int8 buffer[12];
	// Line 354, Address: 0x158350, Func Offset: 0
	// Line 356, Address: 0x158358, Func Offset: 0x8
	// Line 358, Address: 0x158378, Func Offset: 0x28
	// Line 357, Address: 0x15837c, Func Offset: 0x2c
	// Line 358, Address: 0x158384, Func Offset: 0x34
	// Func End, Address: 0x15838c, Func Offset: 0x3c
}

// var_text_SpaceAvailableString__18@unnamed@zVar_cpp@Fv
// Start address: 0x158390
int8* var_text_SpaceAvailableString()
{
	int8 spaceStr[32];
	int32 spaceAvailable;
	int8 buffer[64];
	// Line 331, Address: 0x158390, Func Offset: 0
	// Line 334, Address: 0x158398, Func Offset: 0x8
	// Line 335, Address: 0x1583a4, Func Offset: 0x14
	// Line 336, Address: 0x1583b4, Func Offset: 0x24
	// Line 346, Address: 0x1583c8, Func Offset: 0x38
	// Line 349, Address: 0x1583dc, Func Offset: 0x4c
	// Line 351, Address: 0x1583f4, Func Offset: 0x64
	// Line 350, Address: 0x1583f8, Func Offset: 0x68
	// Line 351, Address: 0x1583fc, Func Offset: 0x6c
	// Line 350, Address: 0x158400, Func Offset: 0x70
	// Line 351, Address: 0x158404, Func Offset: 0x74
	// Func End, Address: 0x15840c, Func Offset: 0x7c
}

// var_text_SpaceAvailable__18@unnamed@zVar_cpp@Fv
// Start address: 0x158410
int8* var_text_SpaceAvailable()
{
	int8 buffer[12];
	// Line 324, Address: 0x158410, Func Offset: 0
	// Line 326, Address: 0x158418, Func Offset: 0x8
	// Line 328, Address: 0x158438, Func Offset: 0x28
	// Line 327, Address: 0x15843c, Func Offset: 0x2c
	// Line 328, Address: 0x158444, Func Offset: 0x34
	// Func End, Address: 0x15844c, Func Offset: 0x3c
}

// var_text_MCSelectedGame__18@unnamed@zVar_cpp@Fv
// Start address: 0x158450
int8* var_text_MCSelectedGame()
{
	int8 buffer[12];
	// Line 317, Address: 0x158450, Func Offset: 0
	// Line 319, Address: 0x158458, Func Offset: 0x8
	// Line 321, Address: 0x158478, Func Offset: 0x28
	// Line 320, Address: 0x15847c, Func Offset: 0x2c
	// Line 321, Address: 0x158484, Func Offset: 0x34
	// Func End, Address: 0x15848c, Func Offset: 0x3c
}

// var_text_MCSelectedCard__18@unnamed@zVar_cpp@Fv
// Start address: 0x158490
int8* var_text_MCSelectedCard()
{
	int32 currCard;
	int8* text;
	int8 buffer[32];
	// Line 275, Address: 0x158490, Func Offset: 0
	// Line 284, Address: 0x158498, Func Offset: 0x8
	// Line 288, Address: 0x1584a0, Func Offset: 0x10
	// Line 290, Address: 0x1584ac, Func Offset: 0x1c
	// Line 291, Address: 0x1584b4, Func Offset: 0x24
	// Line 293, Address: 0x1584cc, Func Offset: 0x3c
	// Line 295, Address: 0x1584dc, Func Offset: 0x4c
	// Line 313, Address: 0x1584ec, Func Offset: 0x5c
	// Line 289, Address: 0x1584f8, Func Offset: 0x68
	// Line 313, Address: 0x158500, Func Offset: 0x70
	// Line 289, Address: 0x158508, Func Offset: 0x78
	// Line 314, Address: 0x158510, Func Offset: 0x80
	// Func End, Address: 0x15851c, Func Offset: 0x8c
}

// var_text_MCAutoSaveCard__18@unnamed@zVar_cpp@Fv
// Start address: 0x158520
int8* var_text_MCAutoSaveCard()
{
	int8 buffer[12];
	// Line 257, Address: 0x158520, Func Offset: 0
	// Line 264, Address: 0x158528, Func Offset: 0x8
	// Line 272, Address: 0x158548, Func Offset: 0x28
	// Line 271, Address: 0x15854c, Func Offset: 0x2c
	// Line 272, Address: 0x158554, Func Offset: 0x34
	// Func End, Address: 0x15855c, Func Offset: 0x3c
}

// var_text_MCAccessType__18@unnamed@zVar_cpp@Fv
// Start address: 0x158560
int8* var_text_MCAccessType()
{
	int32 i;
	uint32 state_text[4];
	// Line 231, Address: 0x158560, Func Offset: 0
	// Line 250, Address: 0x158568, Func Offset: 0x8
	// Line 253, Address: 0x158570, Func Offset: 0x10
	// Line 254, Address: 0x15858c, Func Offset: 0x2c
	// Func End, Address: 0x158598, Func Offset: 0x38
}

// var_text_GameSlot7__18@unnamed@zVar_cpp@Fv
// Start address: 0x1585a0
int8* var_text_GameSlot7()
{
	int8 buffer[64];
	// Line 227, Address: 0x1585a0, Func Offset: 0
	// Func End, Address: 0x1585b4, Func Offset: 0x14
}

// var_text_GameSlot6__18@unnamed@zVar_cpp@Fv
// Start address: 0x1585c0
int8* var_text_GameSlot6()
{
	int8 buffer[64];
	// Line 226, Address: 0x1585c0, Func Offset: 0
	// Func End, Address: 0x1585d4, Func Offset: 0x14
}

// var_text_GameSlot5__18@unnamed@zVar_cpp@Fv
// Start address: 0x1585e0
int8* var_text_GameSlot5()
{
	int8 buffer[64];
	// Line 225, Address: 0x1585e0, Func Offset: 0
	// Func End, Address: 0x1585f4, Func Offset: 0x14
}

// var_text_GameSlot4__18@unnamed@zVar_cpp@Fv
// Start address: 0x158600
int8* var_text_GameSlot4()
{
	int8 buffer[64];
	// Line 224, Address: 0x158600, Func Offset: 0
	// Func End, Address: 0x158614, Func Offset: 0x14
}

// var_text_GameSlot3__18@unnamed@zVar_cpp@Fv
// Start address: 0x158620
int8* var_text_GameSlot3()
{
	int8 buffer[64];
	// Line 223, Address: 0x158620, Func Offset: 0
	// Func End, Address: 0x158634, Func Offset: 0x14
}

// var_text_GameSlot2__18@unnamed@zVar_cpp@Fv
// Start address: 0x158640
int8* var_text_GameSlot2()
{
	int8 buffer[64];
	// Line 222, Address: 0x158640, Func Offset: 0
	// Func End, Address: 0x158654, Func Offset: 0x14
}

// var_text_GameSlot1__18@unnamed@zVar_cpp@Fv
// Start address: 0x158660
int8* var_text_GameSlot1()
{
	int8 buffer[64];
	// Line 221, Address: 0x158660, Func Offset: 0
	// Func End, Address: 0x158674, Func Offset: 0x14
}

// var_text_GameSlot0__18@unnamed@zVar_cpp@Fv
// Start address: 0x158680
int8* var_text_GameSlot0()
{
	int8 buffer[64];
	// Line 220, Address: 0x158680, Func Offset: 0
	// Func End, Address: 0x158694, Func Offset: 0x14
}

// zVarGameSlotInfo__18@unnamed@zVar_cpp@FiPcUi
// Start address: 0x1586a0
int8* zVarGameSlotInfo(int32 i, int8* buffer)
{
	int8 date[32];
	int8 time[32];
	int32 hour;
	int8 ampm[32];
	int8 biggerbuf[256];
	// Line 156, Address: 0x1586a0, Func Offset: 0
	// Line 157, Address: 0x1586a4, Func Offset: 0x4
	// Line 156, Address: 0x1586a8, Func Offset: 0x8
	// Line 157, Address: 0x1586ac, Func Offset: 0xc
	// Line 156, Address: 0x1586b0, Func Offset: 0x10
	// Line 157, Address: 0x1586c8, Func Offset: 0x28
	// Line 158, Address: 0x1586ec, Func Offset: 0x4c
	// Line 160, Address: 0x158714, Func Offset: 0x74
	// Line 161, Address: 0x15873c, Func Offset: 0x9c
	// Line 164, Address: 0x158768, Func Offset: 0xc8
	// Line 161, Address: 0x15876c, Func Offset: 0xcc
	// Line 164, Address: 0x158770, Func Offset: 0xd0
	// Line 161, Address: 0x15877c, Func Offset: 0xdc
	// Line 164, Address: 0x158780, Func Offset: 0xe0
	// Line 166, Address: 0x158794, Func Offset: 0xf4
	// Line 165, Address: 0x158798, Func Offset: 0xf8
	// Line 166, Address: 0x15879c, Func Offset: 0xfc
	// Line 165, Address: 0x1587a8, Func Offset: 0x108
	// Line 166, Address: 0x1587ac, Func Offset: 0x10c
	// Line 167, Address: 0x1587d0, Func Offset: 0x130
	// Line 171, Address: 0x1587e0, Func Offset: 0x140
	// Line 167, Address: 0x1587ec, Func Offset: 0x14c
	// Line 171, Address: 0x1587f0, Func Offset: 0x150
	// Line 172, Address: 0x158818, Func Offset: 0x178
	// Line 173, Address: 0x158824, Func Offset: 0x184
	// Line 175, Address: 0x158830, Func Offset: 0x190
	// Line 176, Address: 0x158844, Func Offset: 0x1a4
	// Line 178, Address: 0x158850, Func Offset: 0x1b0
	// Line 181, Address: 0x158858, Func Offset: 0x1b8
	// Line 182, Address: 0x158868, Func Offset: 0x1c8
	// Line 183, Address: 0x158870, Func Offset: 0x1d0
	// Line 186, Address: 0x158874, Func Offset: 0x1d4
	// Line 187, Address: 0x1588ac, Func Offset: 0x20c
	// Line 194, Address: 0x1588c4, Func Offset: 0x224
	// Line 191, Address: 0x1588d8, Func Offset: 0x238
	// Line 194, Address: 0x1588dc, Func Offset: 0x23c
	// Line 199, Address: 0x1588ec, Func Offset: 0x24c
	// Line 201, Address: 0x1588fc, Func Offset: 0x25c
	// Line 204, Address: 0x158904, Func Offset: 0x264
	// Line 207, Address: 0x15890c, Func Offset: 0x26c
	// Line 208, Address: 0x158910, Func Offset: 0x270
	// Func End, Address: 0x158930, Func Offset: 0x290
}

// var_text_BadCardNeeded__18@unnamed@zVar_cpp@Fv
// Start address: 0x158930
int8* var_text_BadCardNeeded()
{
	int8 buffer[12];
	// Line 149, Address: 0x158930, Func Offset: 0
	// Line 151, Address: 0x158934, Func Offset: 0x4
	// Line 149, Address: 0x158938, Func Offset: 0x8
	// Line 151, Address: 0x15893c, Func Offset: 0xc
	// Line 153, Address: 0x158950, Func Offset: 0x20
	// Line 152, Address: 0x158954, Func Offset: 0x24
	// Line 153, Address: 0x15895c, Func Offset: 0x2c
	// Func End, Address: 0x158964, Func Offset: 0x34
}

// var_text_BadCardAvailable__18@unnamed@zVar_cpp@Fv
// Start address: 0x158970
int8* var_text_BadCardAvailable()
{
	int8 buffer[12];
	// Line 142, Address: 0x158970, Func Offset: 0
	// Line 144, Address: 0x158974, Func Offset: 0x4
	// Line 142, Address: 0x158978, Func Offset: 0x8
	// Line 144, Address: 0x15897c, Func Offset: 0xc
	// Line 146, Address: 0x158990, Func Offset: 0x20
	// Line 145, Address: 0x158994, Func Offset: 0x24
	// Line 146, Address: 0x15899c, Func Offset: 0x2c
	// Func End, Address: 0x1589a4, Func Offset: 0x34
}

// var_text_BadCard__18@unnamed@zVar_cpp@Fv
// Start address: 0x1589b0
int8* var_text_BadCard()
{
	int32 card;
	int8 buffer[12];
	// Line 107, Address: 0x1589b0, Func Offset: 0
	// Line 127, Address: 0x1589b8, Func Offset: 0x8
	// Line 128, Address: 0x1589c0, Func Offset: 0x10
	// Line 130, Address: 0x1589c8, Func Offset: 0x18
	// Line 138, Address: 0x1589e0, Func Offset: 0x30
	// Line 139, Address: 0x158a04, Func Offset: 0x54
	// Func End, Address: 0x158a10, Func Offset: 0x60
}

// zVarEntryCB_PendingGameInvite__FPv
// Start address: 0x158a10
uint32 zVarEntryCB_PendingGameInvite()
{
	// Line 91, Address: 0x158a10, Func Offset: 0
	// Func End, Address: 0x158a18, Func Offset: 0x8
}

// zVarEntryCB_PendingFriendRequest__FPv
// Start address: 0x158a20
uint32 zVarEntryCB_PendingFriendRequest()
{
	// Line 90, Address: 0x158a20, Func Offset: 0
	// Func End, Address: 0x158a28, Func Offset: 0x8
}

// zVarEntryCB_IsSignedIn__FPv
// Start address: 0x158a30
uint32 zVarEntryCB_IsSignedIn()
{
	// Line 89, Address: 0x158a30, Func Offset: 0
	// Func End, Address: 0x158a38, Func Offset: 0x8
}

