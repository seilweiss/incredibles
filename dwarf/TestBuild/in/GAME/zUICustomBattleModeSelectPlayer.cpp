typedef struct RpWorld;
typedef struct contentDetails;
typedef struct zCutsceneMgr;
typedef struct zUIAsset;
typedef struct xModelInstance;
typedef struct xCamScreen;
typedef struct RpInterpolator;
typedef struct xSurface;
typedef struct RwV3d;
typedef enum RxNodeDefEditable;
typedef struct xEntShadow;
typedef struct xVec3;
typedef struct xCylinder;
typedef struct xLightKit;
typedef struct _tagPadAnalog;
typedef struct MOVIE;
typedef struct State;
typedef struct xRot;
typedef struct xBase;
typedef struct zSceneParameters;
typedef struct anim_coll_data;
typedef enum RwFogType;
typedef struct RwRaster;
typedef struct RpTie;
typedef struct xJSPHeader;
typedef struct rxHeapBlockHeader;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwTexture;
typedef struct xBox;
typedef struct xMat3x3;
typedef struct RxIoSpec;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct xEntDrive;
typedef struct xEntFrame;
typedef enum enCONTENT_TYPE;
typedef struct xTextureHandle;
typedef struct xAnimFile;
typedef struct xJSPNodeLight;
typedef struct RwBBox;
typedef struct xGrid;
typedef struct xAnimTable;
typedef struct zPlayer;
typedef struct xMemPool;
typedef struct xGridBound;
typedef struct RwMatrixTag;
typedef struct xAnimTransition;
typedef struct xLinkAsset;
typedef struct _tagxPad;
typedef struct zScene;
typedef struct zUI;
typedef struct RxPacket;
typedef struct xEnvAsset;
typedef struct xAnimState;
typedef struct xEntAsset;
typedef struct iEnv;
typedef enum enCONTENT_TYPE_ACCESS;
typedef struct iEnvMatOrder;
typedef struct RxOutputSpec;
typedef struct PS2DemoGlobals;
typedef struct RpLight;
typedef struct zUICustomBattleModeSelectPlayerManager;
typedef struct _zPortal;
typedef struct activity_data;
typedef struct xModelAssetParam;
typedef struct PKRAssetType;
typedef struct RwFrame;
typedef struct xEnt;
typedef struct zSlideCam;
typedef struct xJSPNodeTreeBranch;
typedef struct xColor_tag;
typedef struct xBaseAsset;
typedef struct xPortalAsset;
typedef struct zUICustom;
typedef struct _tagiPad;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct zEnt;
typedef struct RpAtomic;
typedef enum enCONTENT_STATE;
typedef struct xInternalTextureNode;
typedef struct zPlayerGlobals;
typedef struct RxCluster;
typedef struct xAnimTransitionList;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zUIMotionAsset;
typedef enum RxClusterValid;
typedef struct _class_0;
typedef struct xInternalMovieNode;
typedef struct _anon0;
typedef struct RpSector;
typedef struct xUpdateCullEnt;
typedef struct basic_rect;
typedef struct xModelBlur;
typedef struct xOneLinerManager;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct Incredimeter;
typedef struct xAnimPhysicsData;
typedef struct RpGeometry;
typedef struct tri_data_0;
typedef struct xEnv;
typedef struct RxClusterRef;
typedef struct xAnimEffect;
typedef struct xAnimMultiFileEntry;
typedef struct zUIImage;
typedef struct BossMeter;
typedef struct xEntCollis;
typedef struct tri_data_1;
typedef struct xCollis;
typedef struct xVec2;
typedef struct xLightKitLight;
typedef struct battle_player_details;
typedef struct xAnimActiveEffect;
typedef struct RpMaterialList;
typedef struct FamilyMeter;
typedef struct ImageState;
typedef struct xAnimPlay;
typedef struct RpMorphTarget;
typedef struct xMat4x3;
typedef struct xUpdateCullGroup;
typedef struct RpVertexNormal;
typedef struct xGroupAsset;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xFFX;
typedef struct xModelPool;
typedef struct xAnimSingle;
typedef struct zCheckPoint;
typedef struct xAnimMultiFileBase;
typedef struct zAssetPickupTable;
typedef struct RpMaterial;
typedef struct xGroup;
typedef struct xScene;
typedef struct RxNodeMethods;
typedef struct config_data;
typedef struct xModelPipe;
typedef struct analog_data;
typedef struct _class_1;
typedef struct RwResEntry;
typedef struct RwObjectHasFrame;
typedef struct xUpdateCullMgr;
typedef enum rxEmbeddedPacketState;
typedef struct xJSPMiniLightTie;
typedef struct zGrapplePoint;
typedef struct xQCData;
typedef struct RwSurfaceProperties;
typedef struct xAnimMultiFile;
typedef struct RxPipelineNode;
typedef struct _zEnv;
typedef struct xClumpCollBSPVertInfo;
typedef struct PKRAssetTOCInfo;
typedef struct xClumpCollBSPTree;
typedef struct zGlobalSettings;
typedef struct RwLLLink;
typedef enum iSndHandle;
typedef enum RpWorldRenderOrder;
typedef struct xShadowSimplePoly;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct zUIController;
typedef struct RxPipelineNodeTopSortData;
typedef struct zUIText;
typedef struct RpClump;
typedef enum zGlobalDemoType;
typedef struct mblur_data;
typedef struct xClumpCollBSPTriangle;
typedef struct xQuat;
typedef struct xDynAsset;
typedef struct jump;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xModelBucket;
typedef struct rxReq;
typedef struct xCamGroup;
typedef struct iFogParams;
typedef struct xShadowSimpleCache;
typedef struct _class_2;
typedef enum sceDemoEndReason;
typedef struct RwTexCoords;
typedef struct xBBox;
typedef struct xJSPNodeInfo;
typedef struct zGlobals;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xVec4;
typedef struct _anon1;
typedef enum _tagPadState;
typedef struct RxNodeDefinition;
typedef enum xSndEffect;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct xGlobals;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xSphere;
typedef struct xBound;

typedef uint32(*type_0)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_1)(void*, uint32);
typedef void(*type_2)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_6)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void*(*type_8)(void*, uint32, void*, int32*, int32*);
typedef void(*type_11)(void*, uint32, void*);
typedef void(*type_12)(xMemPool*, void*);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef uint32(*type_18)(void*, void*);
typedef RpWorldSector*(*type_20)(RpWorldSector*);
typedef void(*type_21)(void*);
typedef void*(*type_25)(void*, uint32, void*, uint32, uint32*);
typedef void*(*type_27)(void*, uint32, void*, void*, uint32, uint32*);
typedef int32(*type_30)(void*, uint32, void*, int32);
typedef xBase*(*type_37)(uint32);
typedef void(*type_38)(void*, uint32, void*, int8*);
typedef int8*(*type_39)(xBase*);
typedef int8*(*type_40)(uint32);
typedef uint32(*type_53)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_57)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_59)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_62)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_63)(xEnt*, xScene*, float32);
typedef uint32(*type_66)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_68)(RwResEntry*);
typedef int32(*type_69)(RxPipelineNode*, RxPipeline*);
typedef void(*type_70)(xEnt*);
typedef RwObjectHasFrame*(*type_72)(RwObjectHasFrame*);
typedef void(*type_74)(RxPipelineNode*);
typedef int32(*type_77)(RxPipelineNode*);
typedef void(*type_78)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_79)(xEnt*);
typedef void(*type_80)(RxNodeDefinition*);
typedef int32(*type_83)(RxNodeDefinition*);
typedef void(*type_84)(xEnt*, xVec3*);
typedef int32(*type_85)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_86)(xAnimPlay*, xAnimState*, void*);
typedef RpClump*(*type_88)(RpClump*, void*);
typedef void(*type_94)(xEnt*, xVec3*, xMat4x3*);

typedef int8 type_3[32];
typedef xVec4 type_4[12];
typedef uint16 type_5[3];
typedef int8 type_7[32];
typedef uint8 type_9[3];
typedef uint32 type_10[4];
typedef RpLight* type_14[2];
typedef xVec3 type_15[4];
typedef float32 type_16[3];
typedef int8 type_17[127];
typedef RwFrame* type_19[2];
typedef RxCluster type_22[1];
typedef uint8 type_23[3];
typedef uint8 type_24[22];
typedef uint8 type_26[22];
typedef uint8 type_28[2];
typedef uint32 type_29[4];
typedef float32 type_31[2];
typedef _tagxPad* type_32[4];
typedef int8 type_33[128];
typedef float32 type_34[2];
typedef int8 type_35[128];
typedef int8 type_36[128];
typedef RwTexCoords* type_41[8];
typedef int8 type_42[5];
typedef float32 type_43[16];
typedef int8 type_44[5];
typedef float32 type_45[4];
typedef float32 type_46[4];
typedef float32 type_47[22];
typedef float32 type_48[4];
typedef float32 type_49[22];
typedef xSphere type_50[5];
typedef xVec3 type_51[4];
typedef int8 type_52[16];
typedef uint32 type_54[1];
typedef contentDetails type_55[128];
typedef battle_player_details type_56[2];
typedef int8 type_58[128];
typedef int8 type_60[128][6];
typedef int8 type_61[16];
typedef int32 type_64[140];
typedef int8 type_65[32];
typedef xBase* type_67[140];
typedef analog_data type_71[2];
typedef xAnimMultiFileEntry type_73[1];
typedef int8 type_75[32];
typedef int8 type_76[32];
typedef xVec3 type_81[3];
typedef int8 type_82[16];
typedef xJSPMiniLightTie type_87[16];
typedef RwTexCoords* type_89[8];
typedef uint8 type_90[3];
typedef float32 type_91[4];
typedef xCollis type_92[18];
typedef int8 type_93[4];

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

struct contentDetails
{
	int8 name[128];
	int8 imagename[128];
	int8 description[128];
	enCONTENT_TYPE contentType;
	enCONTENT_TYPE_ACCESS contentAccess;
	enCONTENT_STATE contentState;
	int32 contentListIdx;
};

struct zCutsceneMgr
{
};

struct zUIAsset : xDynAsset
{
	float32 x;
	float32 y;
	float32 z;
	float32 width;
	float32 height;
	int32 flags;
	uint32 color;
	uint32 selectedMotion;
	uint32 unselectedMotion;
	uint8 brightness;
	uint8 pad[3];
	uint32 autoMenuUp;
	uint32 autoMenuDown;
	uint32 autoMenuLeft;
	uint32 autoMenuRight;
	uint32 custom;
	uint32 customWidget;
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
	_class_0 anim_coll;
};

struct xCamScreen
{
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

struct xSurface
{
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct MOVIE
{
};

struct State
{
	float32 x;
	float32 y;
	float32 width;
	float32 height;
	xColor_tag color;
	uint8 brightness;
	uint8 pad[3];
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct anim_coll_data
{
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

enum enCONTENT_TYPE
{
	TYPE_LOCAL,
	TYPE_NET
};

struct xTextureHandle
{
	RwTexture* m_pTexture;
	xInternalMovieNode* m_pMovie;
	xInternalTextureNode* m_pNode;
	xInternalTextureNode* m_pPrevNode;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xGrid
{
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct zUI : xBase
{
	zUIAsset* asset;
	State current;
	State startMovement;
	float32 z;
	zUIMotionAsset* selectedMotion;
	zUIMotionAsset* unselectedMotion;
	zUICustom* custom;
	uint8 visible;
	uint8 focus;
	uint8 lastFocus;
	uint8 selected;
	uint8 brighten;
	uint8 hdrPass;
	uint8 locked;
	zUIMotionAsset* motion;
	float32 motionTime;
	uint8 motionFiredEvent;
	uint8 motionLoop;
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

enum enCONTENT_TYPE_ACCESS
{
	TYPE_UNLOCKED,
	TYPE_LOCKED,
	TYPE_UNKNOWN
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct zUICustomBattleModeSelectPlayerManager : zUICustom
{
	zUIText* removeButton;
	xBase* dispatcher;
	zUIImage* imagePlayer;
	zUIImage* imageArrowLeft;
	zUIImage* imageArrowRight;
	contentDetails battle_players[128];
	int32 maxContents;
	int32 defaultContents;
	int32 displayIndex;
	int32 olddisplayIndex;
	uint8 downloadable_content_available;
	uint8 local_content_available;

	void PreUpdate(float32 dt);
	uint8 HandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
	void Init();
	void* __ct(zUI* ui);
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct activity_data
{
};

struct xModelAssetParam
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

struct zSlideCam
{
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct zUICustom
{
	zUI* ui;
};

struct _tagiPad
{
	int32 port;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

enum enCONTENT_STATE
{
	TYPE_VALID,
	TYPE_CORRUPTED
};

struct xInternalTextureNode
{
	PKRAssetTOCInfo info;
	void* pAssetMemory;
	RwTexture* pTexture;
	uint16 LRU;
	uint8 refCount;
	int8 used;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct zUIMotionAsset
{
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct _class_0
{
	xVec3* verts;
};

struct xInternalMovieNode
{
	uint32 hash_id;
	PKRAssetTOCInfo info;
	MOVIE* pMovie;
	RwTexture* pTexture;
	uint8 used;
	uint8 m_looping;
	uint16 m_freezeframed;
	uint32 m_startframe;
	uint32 m_endframe;
};

struct _anon0
{
};

struct RpSector
{
	int32 type;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct xModelBlur
{
	activity_data* activity;
};

struct xOneLinerManager
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

struct Incredimeter
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct zUIImage : zUI
{
	ImageState currentImage;
	ImageState startMovementImage;
	xTextureHandle texture;
};

struct BossMeter
{
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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
		_class_1 tuv;
		tri_data_1 tri;
	};
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct battle_player_details
{
	uint32 tag;
	int8 filename[5];
	int8 imagename[5];
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct FamilyMeter
{
};

struct ImageState
{
	float32 rotation;
	float32 offsetU;
	float32 offsetV;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xFFX
{
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct zAssetPickupTable
{
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
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

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct zGrapplePoint
{
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

enum iSndHandle
{
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
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

struct zUIController : zUI
{
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct zUIText : zUI
{
	xColor_tag shadowColor;
	int8* text;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xCamGroup
{
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct RwLinkList
{
	RwLLLink link;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct _anon1
{
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
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

struct xSphere
{
	xVec3 center;
	float32 r;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
uint32 curr_content_playerID;
battle_player_details battle_player_default[2];
uint8 texture_scene_loaded;
_anon0 __vt__38zUICustomBattleModeSelectPlayerManager;
uint32 curr_content_sceneID;
zGlobals globals;
zUICustom* pBattleSceneManager;
_anon1 __vt__9zUICustom;

void PreUpdate(float32 dt);
uint8 HandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void Init();
void* __ct(zUI* ui);

// PreUpdate__38zUICustomBattleModeSelectPlayerManagerFf
// Start address: 0x495b10
void zUICustomBattleModeSelectPlayerManager::PreUpdate(float32 dt)
{
	// Line 528, Address: 0x495b10, Func Offset: 0
	// Func End, Address: 0x495b18, Func Offset: 0x8
}

// HandleEvent__38zUICustomBattleModeSelectPlayerManagerFP5xBaseUiPCfP5xBaseUi
// Start address: 0x495b20
uint8 zUICustomBattleModeSelectPlayerManager::HandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	contentDetails& content;
	float32 toParams[4];
	int8* filename;
	// Line 120, Address: 0x495b20, Func Offset: 0
	// Line 121, Address: 0x495b3c, Func Offset: 0x1c
	// Line 123, Address: 0x495b44, Func Offset: 0x24
	// Line 131, Address: 0x495bb8, Func Offset: 0x98
	// Line 133, Address: 0x495bc0, Func Offset: 0xa0
	// Line 137, Address: 0x495bc8, Func Offset: 0xa8
	// Line 138, Address: 0x495be4, Func Offset: 0xc4
	// Line 137, Address: 0x495be8, Func Offset: 0xc8
	// Line 138, Address: 0x495bec, Func Offset: 0xcc
	// Line 137, Address: 0x495bf0, Func Offset: 0xd0
	// Line 138, Address: 0x495bf4, Func Offset: 0xd4
	// Line 137, Address: 0x495bf8, Func Offset: 0xd8
	// Line 138, Address: 0x495bfc, Func Offset: 0xdc
	// Line 144, Address: 0x495c08, Func Offset: 0xe8
	// Line 145, Address: 0x495c10, Func Offset: 0xf0
	// Line 144, Address: 0x495c18, Func Offset: 0xf8
	// Line 145, Address: 0x495c1c, Func Offset: 0xfc
	// Line 146, Address: 0x495cf0, Func Offset: 0x1d0
	// Line 151, Address: 0x495cf8, Func Offset: 0x1d8
	// Line 152, Address: 0x495d0c, Func Offset: 0x1ec
	// Line 151, Address: 0x495d10, Func Offset: 0x1f0
	// Line 152, Address: 0x495d14, Func Offset: 0x1f4
	// Line 151, Address: 0x495d18, Func Offset: 0x1f8
	// Line 152, Address: 0x495d1c, Func Offset: 0x1fc
	// Line 158, Address: 0x495d28, Func Offset: 0x208
	// Line 159, Address: 0x495d30, Func Offset: 0x210
	// Line 158, Address: 0x495d38, Func Offset: 0x218
	// Line 159, Address: 0x495d3c, Func Offset: 0x21c
	// Line 160, Address: 0x495e10, Func Offset: 0x2f0
	// Line 216, Address: 0x495e18, Func Offset: 0x2f8
	// Line 217, Address: 0x495f04, Func Offset: 0x3e4
	// Line 216, Address: 0x495f08, Func Offset: 0x3e8
	// Line 217, Address: 0x495f0c, Func Offset: 0x3ec
	// Line 216, Address: 0x495f10, Func Offset: 0x3f0
	// Line 217, Address: 0x495f14, Func Offset: 0x3f4
	// Line 218, Address: 0x495ff0, Func Offset: 0x4d0
	// Line 219, Address: 0x495ff4, Func Offset: 0x4d4
	// Line 218, Address: 0x495ff8, Func Offset: 0x4d8
	// Line 219, Address: 0x495ffc, Func Offset: 0x4dc
	// Line 218, Address: 0x496000, Func Offset: 0x4e0
	// Line 219, Address: 0x496004, Func Offset: 0x4e4
	// Line 221, Address: 0x496008, Func Offset: 0x4e8
	// Line 277, Address: 0x496010, Func Offset: 0x4f0
	// Line 279, Address: 0x496014, Func Offset: 0x4f4
	// Line 277, Address: 0x496018, Func Offset: 0x4f8
	// Line 279, Address: 0x49603c, Func Offset: 0x51c
	// Line 313, Address: 0x496048, Func Offset: 0x528
	// Line 343, Address: 0x496054, Func Offset: 0x534
	// Line 344, Address: 0x496088, Func Offset: 0x568
	// Line 363, Address: 0x496090, Func Offset: 0x570
	// Line 216, Address: 0x4960f4, Func Offset: 0x5d4
	// Line 363, Address: 0x496100, Func Offset: 0x5e0
	// Line 316, Address: 0x496124, Func Offset: 0x604
	// Line 363, Address: 0x49612c, Func Offset: 0x60c
	// Line 321, Address: 0x496144, Func Offset: 0x624
	// Line 364, Address: 0x49614c, Func Offset: 0x62c
	// Func End, Address: 0x496164, Func Offset: 0x644
}

// Init__38zUICustomBattleModeSelectPlayerManagerFv
// Start address: 0x496170
void zUICustomBattleModeSelectPlayerManager::Init()
{
	// Line 86, Address: 0x496170, Func Offset: 0
	// Line 87, Address: 0x496174, Func Offset: 0x4
	// Line 88, Address: 0x496178, Func Offset: 0x8
	// Line 86, Address: 0x49617c, Func Offset: 0xc
	// Line 87, Address: 0x496184, Func Offset: 0x14
	// Line 88, Address: 0x49618c, Func Offset: 0x1c
	// Line 89, Address: 0x496194, Func Offset: 0x24
	// Line 91, Address: 0x4961a8, Func Offset: 0x38
	// Line 94, Address: 0x4961b8, Func Offset: 0x48
	// Line 97, Address: 0x4961bc, Func Offset: 0x4c
	// Line 94, Address: 0x4961c0, Func Offset: 0x50
	// Line 97, Address: 0x4961c4, Func Offset: 0x54
	// Line 94, Address: 0x4961c8, Func Offset: 0x58
	// Line 97, Address: 0x4961cc, Func Offset: 0x5c
	// Line 101, Address: 0x4961dc, Func Offset: 0x6c
	// Line 97, Address: 0x4961e0, Func Offset: 0x70
	// Line 101, Address: 0x4961e4, Func Offset: 0x74
	// Line 106, Address: 0x4961fc, Func Offset: 0x8c
	// Line 103, Address: 0x496200, Func Offset: 0x90
	// Line 106, Address: 0x496204, Func Offset: 0x94
	// Line 103, Address: 0x496208, Func Offset: 0x98
	// Line 106, Address: 0x49620c, Func Offset: 0x9c
	// Line 111, Address: 0x496220, Func Offset: 0xb0
	// Line 108, Address: 0x496224, Func Offset: 0xb4
	// Line 111, Address: 0x496228, Func Offset: 0xb8
	// Line 108, Address: 0x49622c, Func Offset: 0xbc
	// Line 111, Address: 0x496230, Func Offset: 0xc0
	// Line 115, Address: 0x496244, Func Offset: 0xd4
	// Line 113, Address: 0x496248, Func Offset: 0xd8
	// Line 116, Address: 0x49624c, Func Offset: 0xdc
	// Line 115, Address: 0x496250, Func Offset: 0xe0
	// Line 116, Address: 0x496254, Func Offset: 0xe4
	// Line 113, Address: 0x496258, Func Offset: 0xe8
	// Line 115, Address: 0x49625c, Func Offset: 0xec
	// Line 116, Address: 0x496260, Func Offset: 0xf0
	// Line 117, Address: 0x496264, Func Offset: 0xf4
	// Func End, Address: 0x496274, Func Offset: 0x104
}

// __ct__38zUICustomBattleModeSelectPlayerManagerFP3zUI
// Start address: 0x496280
void* zUICustomBattleModeSelectPlayerManager::__ct(zUI* ui)
{
	// Line 80, Address: 0x496280, Func Offset: 0
	// Line 83, Address: 0x496298, Func Offset: 0x18
	// Func End, Address: 0x4962a4, Func Offset: 0x24
}

