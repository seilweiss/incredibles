typedef struct zReactiveGenre;
typedef struct xCylinder;
typedef struct _class_0;
typedef struct xVec3;
typedef struct zPlayer;
typedef struct xJSPHeader;
typedef struct xBBox;
typedef struct xModelInstance;
typedef struct RpInterpolator;
typedef struct zHangable;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct zScene;
typedef struct anim_coll_data;
typedef struct RwRaster;
typedef struct xEntDrive;
typedef struct zSimpleMgr;
typedef struct xClumpCollBSPTriangle;
typedef struct xLightKit;
typedef struct xLinkAsset;
typedef struct _tagxPad;
typedef struct xBox;
typedef enum RwFogType;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct PS2DemoGlobals;
typedef struct xEntFrame;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RpLight;
typedef struct zHangableObject;
typedef struct xAnimTransition;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xEnt;
typedef struct xOneLinerManager;
typedef struct xAnimState;
typedef struct _zPortal;
typedef struct RpClump;
typedef struct RwMatrixTag;
typedef struct xEntShadow;
typedef struct xAnimFile;
typedef struct RxPacket;
typedef struct xClumpCollBSPTree;
typedef struct xSurface;
typedef struct RxOutputSpec;
typedef struct xGridBound;
typedef struct xPortalAsset;
typedef struct _tagiPad;
typedef struct xBase;
typedef struct xBound;
typedef struct xGlobals;
typedef struct xUpdateCullEnt;
typedef struct xAnimTransitionList;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RpAtomic;
typedef struct xGroup;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xJSPNodeTreeLeaf;
typedef struct xLightKitLight;
typedef enum RxClusterValid;
typedef struct _class_1;
typedef struct xAnimTable;
typedef struct RpSector;
typedef struct xClumpCollBSPBranchNode;
typedef struct xGroupAsset;
typedef struct xJSPNodeTree;
typedef struct zHangableAsset;
typedef struct activity_data;
typedef struct xJSPNodeLight;
typedef struct xGrid;
typedef struct xEntAsset;
typedef struct tri_data_0;
typedef struct zSlideCam;
typedef struct xEnvAsset;
typedef struct xAnimPhysicsData;
typedef struct RxPipelineCluster;
typedef struct xModelAssetParam;
typedef struct xAnimEffect;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xCollis;
typedef struct xAnimMultiFileEntry;
typedef struct RxClusterRef;
typedef struct zEnt;
typedef struct xVec2;
typedef struct tri_data_1;
typedef struct xMat4x3;
typedef struct xModelBlur;
typedef struct xUpdateCullGroup;
typedef struct iEnvMatOrder;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimActiveEffect;
typedef struct _zEnv;
typedef struct xAnimPlay;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct zSceneParameters;
typedef struct RpMorphTarget;
typedef struct Incredimeter;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct BossMeter;
typedef struct xBaseAsset;
typedef struct analog_data;
typedef struct xAnimMultiFileBase;
typedef struct zDestructible;
typedef struct xScene;
typedef struct xUpdateCullMgr;
typedef struct xEntCollis;
typedef struct FamilyMeter;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xModelPipe;
typedef struct _class_2;
typedef struct xDynAsset;
typedef struct zEntSimpleObj;
typedef struct RwResEntry;
typedef struct iEnv;
typedef struct zReactiveAnimationData;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xAnimMultiFile;
typedef struct config_data;
typedef struct RwSurfaceProperties;
typedef struct xSimpleObjAsset;
typedef struct xFFX;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct xShadowSimplePoly;
typedef struct xMemPool;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xModelBucket;
typedef struct xCamGroup;
typedef struct xJSPMiniLightTie;
typedef enum iSndHandle;
typedef struct xEnv;
typedef struct iFogParams;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xShadowSimpleCache;
typedef struct xVec4;
typedef struct rxReq;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef enum _tagPadState;
typedef struct RxHeap;
typedef struct mblur_data;
typedef struct jump;
typedef struct RwLinkList;
typedef struct xQCData;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xEntOpacity;
typedef struct RxClusterDefinition;
typedef struct _tagPadAnalog;

typedef int8*(*type_0)(uint32);
typedef void(*type_1)(xMemPool*, void*);
typedef uint32(*type_8)(void*, void*);
typedef RpAtomic*(*type_11)(RpAtomic*);
typedef void(*type_12)(void*);
typedef RpWorldSector*(*type_14)(RpWorldSector*);
typedef void(*type_24)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_25)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_32)(uint32);
typedef uint32(*type_33)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_34)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_38)(xEnt*, xScene*, float32, xEntFrame*);
typedef int8*(*type_39)(xBase*);
typedef void(*type_40)(xEnt*, xScene*, float32);
typedef uint32(*type_42)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_43)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_44)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_47)(xEnt*);
typedef void(*type_51)(RwResEntry*);
typedef int32(*type_52)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_53)(RwObjectHasFrame*);
typedef void(*type_54)(RxPipelineNode*);
typedef void(*type_56)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_57)(xEnt*);
typedef int32(*type_59)(RxPipelineNode*);
typedef void(*type_61)(RxNodeDefinition*);
typedef void(*type_62)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_63)(xEnt*, xVec3*);
typedef int32(*type_64)(RxNodeDefinition*);
typedef int32(*type_66)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_67)(xAnimPlay*, xAnimState*, void*);
typedef RpClump*(*type_72)(RpClump*, void*);
typedef void(*type_75)(xEnt*, xVec3*, xMat4x3*);

typedef uint32 type_2[4];
typedef float32 type_3[16];
typedef uint16 type_4[3];
typedef int8 type_5[127];
typedef int8 type_6[4];
typedef float32 type_7[3];
typedef xVec3 type_9[4];
typedef uint32 type_10[4];
typedef float32 type_13[4];
typedef uint8 type_15[22];
typedef _tagxPad* type_16[4];
typedef RxCluster type_17[1];
typedef uint8 type_18[22];
typedef uint8 type_19[2];
typedef float32 type_20[2];
typedef float32 type_21[2];
typedef int32 type_22[140];
typedef xBase* type_23[140];
typedef uint8 type_26[3];
typedef float32 type_27[22];
typedef RwTexCoords* type_28[8];
typedef float32 type_29[22];
typedef int8 type_30[128];
typedef int8 type_31[128][6];
typedef uint32 type_35[1];
typedef int8 type_36[16];
typedef int8 type_37[32];
typedef float32 type_41[4];
typedef float32 type_45[4];
typedef analog_data type_46[2];
typedef xSphere type_48[5];
typedef xVec3 type_49[4];
typedef xAnimMultiFileEntry type_50[1];
typedef int8 type_55[32];
typedef int8 type_58[32];
typedef xVec3 type_60[3];
typedef xModelBucket** type_65[2];
typedef RpLight* type_68[2];
typedef int8 type_69[16];
typedef RpAtomic* type_70[2];
typedef RwFrame* type_71[2];
typedef RwTexCoords* type_73[8];
typedef xCollis type_74[18];
typedef xJSPMiniLightTie type_76[16];
typedef xVec4 type_77[12];
typedef int8 type_78[32];
typedef int8 type_79[16];

struct zReactiveGenre
{
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct zHangable : xBase
{
	zHangableAsset* hangableAsset;
	uint32 flags;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct anim_coll_data
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

struct zSimpleMgr
{
	xSphere worldBound;
	float32 noRenderDist;
	float32 lodDist0;
	float32 fadeDist;
	uint32 flags;
	xModelBucket** lodBucket[2];
	RpAtomic* lodAtomic[2];
	RwMatrixTag* mat;
	xModelInstance* model;
	zEntSimpleObj* ent;
	xLightKit* lkit;
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct zHangableObject
{
	zHangable* hangable;
	xEnt* object;
	float32 radius;
	xVec3 vel;
	xVec3 accel;
	xVec3 handle;
	xMat3x3 centerMat;
	xVec3 rotAxis;
	xVec3 lastDisp;
	xVec3 objVel;
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

struct xOneLinerManager
{
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xSurface
{
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct _tagiPad
{
	int32 port;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct _class_1
{
	xVec3* verts;
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

struct RpSector
{
	int32 type;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct zHangableAsset : xDynAsset
{
	uint32 object;
	xVec3 pivot;
	xVec3 handle;
	float32 onGravity;
	float32 offGravity;
	float32 maxAngVel;
	float32 minArcDegrees;
	uint32 hangFlags;
};

struct activity_data
{
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xGrid
{
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct zSlideCam
{
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xModelAssetParam
{
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
		tri_data_1 tri;
	};
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xModelBlur
{
	activity_data* activity;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct Incredimeter
{
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct BossMeter
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct zDestructible
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

struct FamilyMeter
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct zEntSimpleObj : zEnt
{
	xSimpleObjAsset* sasset;
	uint32 sflags;
	zReactiveAnimationData* reactiveAnimationData;
	zReactiveGenre* reactGenre;
	zSimpleMgr* smgrExtra;
	void* anim;
	float32 animTime;
	RwMatrixTag* fastMatList;
	zDestructible* destructible;
	zSimpleMgr* smgr;
	xEntOpacity opacity;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct zReactiveAnimationData
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xSimpleObjAsset
{
	float32 animSpeed;
	uint32 initAnimState;
	uint8 collType;
	uint8 flags;
};

struct xFFX
{
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xCamGroup
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

enum iSndHandle
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xCamScreen
{
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct rxReq
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct RwLinkList
{
	RwLLLink link;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct xEntOpacity
{
	float32 delta_opacity;
	float32 delta_opacity_2;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
zHangableObject* sPlayerHangObj;
xVec3 playerDPos;
zHangableObject* sHangableObjects;
int32 sNumHangableObjects;
xGlobals* xglobals;
float32 CENTER_OF_MASS_HEIGHT;
uint32 gActiveHeap;
void(*zHangable_EventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

zHangableObject* zHangable_GetHangableObject(int32 i);
int32 zHangable_NumHangableObjects();
void zHangable_EventCB(xBase* to, uint32 toEvent);
void zHangable_Update(float32 dt);
void zHangable_Reset();
void zHangable_SceneInit(zScene* zsc);
int32 zHangable_Recurse(uint32 id, zHangableObject* gpList, zHangable* hangable);
void zHangable_PlayerDPos(xVec3* dpos);
void zHangable_AttachPlayer(zHangableObject* hangObj);
void zHangable_Init(xBase& data, xDynAsset& asset);

// zHangable_GetHangableObject__Fi
// Start address: 0x2f6150
zHangableObject* zHangable_GetHangableObject(int32 i)
{
	// Line 521, Address: 0x2f6150, Func Offset: 0
	// Line 522, Address: 0x2f6160, Func Offset: 0x10
	// Func End, Address: 0x2f6168, Func Offset: 0x18
}

// zHangable_NumHangableObjects__Fv
// Start address: 0x2f6170
int32 zHangable_NumHangableObjects()
{
	// Line 516, Address: 0x2f6170, Func Offset: 0
	// Func End, Address: 0x2f6178, Func Offset: 0x8
}

// zHangable_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x2f6180
void zHangable_EventCB(xBase* to, uint32 toEvent)
{
	zHangable* hang;
	int32 i;
	zHangableObject* hangObj;
	// Line 483, Address: 0x2f6180, Func Offset: 0
	// Line 489, Address: 0x2f6184, Func Offset: 0x4
	// Line 491, Address: 0x2f61ac, Func Offset: 0x2c
	// Line 492, Address: 0x2f61b4, Func Offset: 0x34
	// Line 495, Address: 0x2f61bc, Func Offset: 0x3c
	// Line 496, Address: 0x2f61c8, Func Offset: 0x48
	// Line 500, Address: 0x2f61d0, Func Offset: 0x50
	// Line 506, Address: 0x2f61f4, Func Offset: 0x74
	// Line 501, Address: 0x2f61fc, Func Offset: 0x7c
	// Line 503, Address: 0x2f6214, Func Offset: 0x94
	// Line 506, Address: 0x2f621c, Func Offset: 0x9c
	// Line 507, Address: 0x2f642c, Func Offset: 0x2ac
	// Line 510, Address: 0x2f6444, Func Offset: 0x2c4
	// Line 511, Address: 0x2f6448, Func Offset: 0x2c8
	// Func End, Address: 0x2f6450, Func Offset: 0x2d0
}

// zHangable_Update__Ff
// Start address: 0x2f6450
void zHangable_Update(float32 dt)
{
	int32 i;
	zHangableObject* hangObj;
	zHangableAsset* asset;
	xVec3 oldHandle;
	xVec3 hangDisp;
	xVec3 playerCenter;
	xVec3 localCenter;
	xVec3 centerDisp;
	xVec3 disp;
	float32 dist;
	xVec3 pivot;
	xMat3x3 newMat;
	xMat3x3 rotMat;
	float32 maxAng;
	xVec3 cross;
	float32 len;
	xMat3x3 rotMat;
	xVec3 actualDisp;
	xVec3 actualPivot;
	xVec3 cross;
	float32 len;
	float32 ang;
	float32 minArcRadians;
	xVec3 relVel;
	float32 total;
	xVec3 velAddDir;
	xVec3 newPlayerCenter;
	// Line 198, Address: 0x2f6450, Func Offset: 0
	// Line 199, Address: 0x2f6454, Func Offset: 0x4
	// Line 198, Address: 0x2f6458, Func Offset: 0x8
	// Line 201, Address: 0x2f6474, Func Offset: 0x24
	// Line 198, Address: 0x2f6478, Func Offset: 0x28
	// Line 199, Address: 0x2f64b4, Func Offset: 0x64
	// Line 201, Address: 0x2f64cc, Func Offset: 0x7c
	// Line 202, Address: 0x2f6554, Func Offset: 0x104
	// Line 210, Address: 0x2f6564, Func Offset: 0x114
	// Line 202, Address: 0x2f6568, Func Offset: 0x118
	// Line 203, Address: 0x2f656c, Func Offset: 0x11c
	// Line 206, Address: 0x2f6570, Func Offset: 0x120
	// Line 203, Address: 0x2f6580, Func Offset: 0x130
	// Line 206, Address: 0x2f6584, Func Offset: 0x134
	// Line 210, Address: 0x2f6590, Func Offset: 0x140
	// Line 214, Address: 0x2f6598, Func Offset: 0x148
	// Line 216, Address: 0x2f659c, Func Offset: 0x14c
	// Line 219, Address: 0x2f65a0, Func Offset: 0x150
	// Line 214, Address: 0x2f65a4, Func Offset: 0x154
	// Line 219, Address: 0x2f65a8, Func Offset: 0x158
	// Line 214, Address: 0x2f65ac, Func Offset: 0x15c
	// Line 219, Address: 0x2f65b0, Func Offset: 0x160
	// Line 214, Address: 0x2f65b4, Func Offset: 0x164
	// Line 219, Address: 0x2f65b8, Func Offset: 0x168
	// Line 220, Address: 0x2f65c4, Func Offset: 0x174
	// Line 214, Address: 0x2f65d0, Func Offset: 0x180
	// Line 222, Address: 0x2f65dc, Func Offset: 0x18c
	// Line 216, Address: 0x2f65e4, Func Offset: 0x194
	// Line 214, Address: 0x2f65e8, Func Offset: 0x198
	// Line 219, Address: 0x2f65ec, Func Offset: 0x19c
	// Line 214, Address: 0x2f65f0, Func Offset: 0x1a0
	// Line 219, Address: 0x2f65f4, Func Offset: 0x1a4
	// Line 214, Address: 0x2f65f8, Func Offset: 0x1a8
	// Line 216, Address: 0x2f65fc, Func Offset: 0x1ac
	// Line 220, Address: 0x2f6600, Func Offset: 0x1b0
	// Line 216, Address: 0x2f6604, Func Offset: 0x1b4
	// Line 219, Address: 0x2f6608, Func Offset: 0x1b8
	// Line 222, Address: 0x2f6610, Func Offset: 0x1c0
	// Line 219, Address: 0x2f6614, Func Offset: 0x1c4
	// Line 220, Address: 0x2f661c, Func Offset: 0x1cc
	// Line 222, Address: 0x2f6624, Func Offset: 0x1d4
	// Line 219, Address: 0x2f662c, Func Offset: 0x1dc
	// Line 224, Address: 0x2f6630, Func Offset: 0x1e0
	// Line 222, Address: 0x2f6634, Func Offset: 0x1e4
	// Line 224, Address: 0x2f6640, Func Offset: 0x1f0
	// Line 219, Address: 0x2f664c, Func Offset: 0x1fc
	// Line 224, Address: 0x2f6650, Func Offset: 0x200
	// Line 220, Address: 0x2f6654, Func Offset: 0x204
	// Line 224, Address: 0x2f6658, Func Offset: 0x208
	// Line 230, Address: 0x2f6664, Func Offset: 0x214
	// Line 236, Address: 0x2f66a8, Func Offset: 0x258
	// Line 237, Address: 0x2f66b4, Func Offset: 0x264
	// Line 238, Address: 0x2f66c0, Func Offset: 0x270
	// Line 239, Address: 0x2f66c8, Func Offset: 0x278
	// Line 244, Address: 0x2f66d8, Func Offset: 0x288
	// Line 251, Address: 0x2f6734, Func Offset: 0x2e4
	// Line 247, Address: 0x2f6738, Func Offset: 0x2e8
	// Line 251, Address: 0x2f673c, Func Offset: 0x2ec
	// Line 247, Address: 0x2f6740, Func Offset: 0x2f0
	// Line 251, Address: 0x2f674c, Func Offset: 0x2fc
	// Line 248, Address: 0x2f6750, Func Offset: 0x300
	// Line 251, Address: 0x2f6754, Func Offset: 0x304
	// Line 248, Address: 0x2f675c, Func Offset: 0x30c
	// Line 247, Address: 0x2f6768, Func Offset: 0x318
	// Line 248, Address: 0x2f6780, Func Offset: 0x330
	// Line 247, Address: 0x2f6784, Func Offset: 0x334
	// Line 248, Address: 0x2f678c, Func Offset: 0x33c
	// Line 251, Address: 0x2f6790, Func Offset: 0x340
	// Line 248, Address: 0x2f679c, Func Offset: 0x34c
	// Line 256, Address: 0x2f67a0, Func Offset: 0x350
	// Line 251, Address: 0x2f67a4, Func Offset: 0x354
	// Line 252, Address: 0x2f67b0, Func Offset: 0x360
	// Line 248, Address: 0x2f67b8, Func Offset: 0x368
	// Line 256, Address: 0x2f67bc, Func Offset: 0x36c
	// Line 252, Address: 0x2f67c0, Func Offset: 0x370
	// Line 256, Address: 0x2f67c4, Func Offset: 0x374
	// Line 252, Address: 0x2f67c8, Func Offset: 0x378
	// Line 256, Address: 0x2f67cc, Func Offset: 0x37c
	// Line 252, Address: 0x2f67d0, Func Offset: 0x380
	// Line 248, Address: 0x2f67d8, Func Offset: 0x388
	// Line 247, Address: 0x2f67e4, Func Offset: 0x394
	// Line 252, Address: 0x2f67ec, Func Offset: 0x39c
	// Line 247, Address: 0x2f67fc, Func Offset: 0x3ac
	// Line 252, Address: 0x2f6800, Func Offset: 0x3b0
	// Line 253, Address: 0x2f6808, Func Offset: 0x3b8
	// Line 264, Address: 0x2f682c, Func Offset: 0x3dc
	// Line 269, Address: 0x2f6850, Func Offset: 0x400
	// Line 272, Address: 0x2f686c, Func Offset: 0x41c
	// Line 273, Address: 0x2f6874, Func Offset: 0x424
	// Line 276, Address: 0x2f6894, Func Offset: 0x444
	// Line 277, Address: 0x2f68ac, Func Offset: 0x45c
	// Line 278, Address: 0x2f68b8, Func Offset: 0x468
	// Line 279, Address: 0x2f68bc, Func Offset: 0x46c
	// Line 277, Address: 0x2f68c8, Func Offset: 0x478
	// Line 278, Address: 0x2f68e4, Func Offset: 0x494
	// Line 277, Address: 0x2f68e8, Func Offset: 0x498
	// Line 278, Address: 0x2f68ec, Func Offset: 0x49c
	// Line 279, Address: 0x2f68f0, Func Offset: 0x4a0
	// Line 278, Address: 0x2f68fc, Func Offset: 0x4ac
	// Line 279, Address: 0x2f6900, Func Offset: 0x4b0
	// Line 282, Address: 0x2f690c, Func Offset: 0x4bc
	// Line 277, Address: 0x2f6930, Func Offset: 0x4e0
	// Line 282, Address: 0x2f6938, Func Offset: 0x4e8
	// Line 286, Address: 0x2f6958, Func Offset: 0x508
	// Line 291, Address: 0x2f695c, Func Offset: 0x50c
	// Line 286, Address: 0x2f6960, Func Offset: 0x510
	// Line 291, Address: 0x2f696c, Func Offset: 0x51c
	// Line 286, Address: 0x2f6970, Func Offset: 0x520
	// Line 291, Address: 0x2f6974, Func Offset: 0x524
	// Line 286, Address: 0x2f6978, Func Offset: 0x528
	// Line 291, Address: 0x2f6984, Func Offset: 0x534
	// Line 295, Address: 0x2f69b4, Func Offset: 0x564
	// Line 297, Address: 0x2f69dc, Func Offset: 0x58c
	// Line 301, Address: 0x2f6a00, Func Offset: 0x5b0
	// Line 297, Address: 0x2f6a08, Func Offset: 0x5b8
	// Line 301, Address: 0x2f6a14, Func Offset: 0x5c4
	// Line 297, Address: 0x2f6a18, Func Offset: 0x5c8
	// Line 301, Address: 0x2f6a2c, Func Offset: 0x5dc
	// Line 313, Address: 0x2f6a58, Func Offset: 0x608
	// Line 301, Address: 0x2f6a5c, Func Offset: 0x60c
	// Line 312, Address: 0x2f6a60, Func Offset: 0x610
	// Line 301, Address: 0x2f6a64, Func Offset: 0x614
	// Line 313, Address: 0x2f6a68, Func Offset: 0x618
	// Line 309, Address: 0x2f6a6c, Func Offset: 0x61c
	// Line 305, Address: 0x2f6a70, Func Offset: 0x620
	// Line 304, Address: 0x2f6a78, Func Offset: 0x628
	// Line 305, Address: 0x2f6a88, Func Offset: 0x638
	// Line 309, Address: 0x2f6a94, Func Offset: 0x644
	// Line 305, Address: 0x2f6a98, Func Offset: 0x648
	// Line 312, Address: 0x2f6a9c, Func Offset: 0x64c
	// Line 305, Address: 0x2f6aa4, Func Offset: 0x654
	// Line 312, Address: 0x2f6aa8, Func Offset: 0x658
	// Line 305, Address: 0x2f6abc, Func Offset: 0x66c
	// Line 312, Address: 0x2f6ac8, Func Offset: 0x678
	// Line 313, Address: 0x2f6ae8, Func Offset: 0x698
	// Line 314, Address: 0x2f6af4, Func Offset: 0x6a4
	// Line 315, Address: 0x2f6b04, Func Offset: 0x6b4
	// Line 316, Address: 0x2f6b2c, Func Offset: 0x6dc
	// Line 324, Address: 0x2f6b44, Func Offset: 0x6f4
	// Line 325, Address: 0x2f6b7c, Func Offset: 0x72c
	// Line 329, Address: 0x2f6bd0, Func Offset: 0x780
	// Line 332, Address: 0x2f6bd4, Func Offset: 0x784
	// Line 329, Address: 0x2f6bd8, Func Offset: 0x788
	// Line 332, Address: 0x2f6bec, Func Offset: 0x79c
	// Line 329, Address: 0x2f6bf0, Func Offset: 0x7a0
	// Line 332, Address: 0x2f6bf8, Func Offset: 0x7a8
	// Line 329, Address: 0x2f6bfc, Func Offset: 0x7ac
	// Line 332, Address: 0x2f6c0c, Func Offset: 0x7bc
	// Line 333, Address: 0x2f6c3c, Func Offset: 0x7ec
	// Line 334, Address: 0x2f6c5c, Func Offset: 0x80c
	// Line 335, Address: 0x2f6c64, Func Offset: 0x814
	// Line 339, Address: 0x2f6c94, Func Offset: 0x844
	// Line 343, Address: 0x2f6c98, Func Offset: 0x848
	// Line 339, Address: 0x2f6c9c, Func Offset: 0x84c
	// Line 343, Address: 0x2f6ca0, Func Offset: 0x850
	// Line 339, Address: 0x2f6ca4, Func Offset: 0x854
	// Line 343, Address: 0x2f6ca8, Func Offset: 0x858
	// Line 344, Address: 0x2f6cf4, Func Offset: 0x8a4
	// Line 345, Address: 0x2f6d44, Func Offset: 0x8f4
	// Line 355, Address: 0x2f6d48, Func Offset: 0x8f8
	// Line 345, Address: 0x2f6d4c, Func Offset: 0x8fc
	// Line 355, Address: 0x2f6d50, Func Offset: 0x900
	// Line 345, Address: 0x2f6d54, Func Offset: 0x904
	// Line 354, Address: 0x2f6d5c, Func Offset: 0x90c
	// Line 345, Address: 0x2f6d68, Func Offset: 0x918
	// Line 354, Address: 0x2f6d84, Func Offset: 0x934
	// Line 345, Address: 0x2f6d88, Func Offset: 0x938
	// Line 354, Address: 0x2f6d98, Func Offset: 0x948
	// Line 345, Address: 0x2f6d9c, Func Offset: 0x94c
	// Line 354, Address: 0x2f6da8, Func Offset: 0x958
	// Line 355, Address: 0x2f6dc8, Func Offset: 0x978
	// Line 356, Address: 0x2f6dd4, Func Offset: 0x984
	// Line 357, Address: 0x2f6de4, Func Offset: 0x994
	// Line 358, Address: 0x2f6e0c, Func Offset: 0x9bc
	// Line 359, Address: 0x2f6e44, Func Offset: 0x9f4
	// Line 361, Address: 0x2f6e48, Func Offset: 0x9f8
	// Line 365, Address: 0x2f6e68, Func Offset: 0xa18
	// Line 366, Address: 0x2f6e70, Func Offset: 0xa20
	// Line 367, Address: 0x2f6e88, Func Offset: 0xa38
	// Line 371, Address: 0x2f6ea8, Func Offset: 0xa58
	// Line 377, Address: 0x2f6ec0, Func Offset: 0xa70
	// Line 383, Address: 0x2f6edc, Func Offset: 0xa8c
	// Line 377, Address: 0x2f6ee0, Func Offset: 0xa90
	// Line 383, Address: 0x2f6ee8, Func Offset: 0xa98
	// Line 377, Address: 0x2f6eec, Func Offset: 0xa9c
	// Line 383, Address: 0x2f6ef8, Func Offset: 0xaa8
	// Line 377, Address: 0x2f6f04, Func Offset: 0xab4
	// Line 383, Address: 0x2f6f08, Func Offset: 0xab8
	// Line 377, Address: 0x2f6f14, Func Offset: 0xac4
	// Line 387, Address: 0x2f6f18, Func Offset: 0xac8
	// Line 389, Address: 0x2f6f20, Func Offset: 0xad0
	// Line 392, Address: 0x2f6f38, Func Offset: 0xae8
	// Line 393, Address: 0x2f6f3c, Func Offset: 0xaec
	// Line 392, Address: 0x2f6f40, Func Offset: 0xaf0
	// Line 393, Address: 0x2f6f44, Func Offset: 0xaf4
	// Line 392, Address: 0x2f6f48, Func Offset: 0xaf8
	// Line 393, Address: 0x2f6f84, Func Offset: 0xb34
	// Line 397, Address: 0x2f6f8c, Func Offset: 0xb3c
	// Line 398, Address: 0x2f6fc8, Func Offset: 0xb78
	// Line 407, Address: 0x2f6ffc, Func Offset: 0xbac
	// Line 408, Address: 0x2f7004, Func Offset: 0xbb4
	// Line 420, Address: 0x2f703c, Func Offset: 0xbec
	// Line 422, Address: 0x2f704c, Func Offset: 0xbfc
	// Line 426, Address: 0x2f70a8, Func Offset: 0xc58
	// Line 429, Address: 0x2f70b4, Func Offset: 0xc64
	// Line 426, Address: 0x2f70b8, Func Offset: 0xc68
	// Line 429, Address: 0x2f70e8, Func Offset: 0xc98
	// Line 432, Address: 0x2f710c, Func Offset: 0xcbc
	// Line 434, Address: 0x2f7154, Func Offset: 0xd04
	// Line 438, Address: 0x2f7164, Func Offset: 0xd14
	// Line 434, Address: 0x2f7170, Func Offset: 0xd20
	// Line 438, Address: 0x2f719c, Func Offset: 0xd4c
	// Line 440, Address: 0x2f71a8, Func Offset: 0xd58
	// Line 442, Address: 0x2f71b4, Func Offset: 0xd64
	// Line 444, Address: 0x2f7210, Func Offset: 0xdc0
	// Line 445, Address: 0x2f721c, Func Offset: 0xdcc
	// Line 444, Address: 0x2f7220, Func Offset: 0xdd0
	// Line 445, Address: 0x2f7224, Func Offset: 0xdd4
	// Line 444, Address: 0x2f722c, Func Offset: 0xddc
	// Line 445, Address: 0x2f723c, Func Offset: 0xdec
	// Line 444, Address: 0x2f7244, Func Offset: 0xdf4
	// Line 445, Address: 0x2f7250, Func Offset: 0xe00
	// Line 444, Address: 0x2f7258, Func Offset: 0xe08
	// Line 445, Address: 0x2f7260, Func Offset: 0xe10
	// Line 444, Address: 0x2f7264, Func Offset: 0xe14
	// Line 445, Address: 0x2f7268, Func Offset: 0xe18
	// Line 444, Address: 0x2f7274, Func Offset: 0xe24
	// Line 445, Address: 0x2f7278, Func Offset: 0xe28
	// Line 444, Address: 0x2f727c, Func Offset: 0xe2c
	// Line 445, Address: 0x2f728c, Func Offset: 0xe3c
	// Line 447, Address: 0x2f7294, Func Offset: 0xe44
	// Line 448, Address: 0x2f72a8, Func Offset: 0xe58
	// Func End, Address: 0x2f7308, Func Offset: 0xeb8
}

// zHangable_Reset__Fv
// Start address: 0x2f7310
void zHangable_Reset()
{
	int32 i;
	zHangable* hangable;
	// Line 182, Address: 0x2f7310, Func Offset: 0
	// Line 184, Address: 0x2f7324, Func Offset: 0x14
	// Line 186, Address: 0x2f7328, Func Offset: 0x18
	// Line 184, Address: 0x2f732c, Func Offset: 0x1c
	// Line 185, Address: 0x2f7334, Func Offset: 0x24
	// Line 186, Address: 0x2f7340, Func Offset: 0x30
	// Line 187, Address: 0x2f7350, Func Offset: 0x40
	// Func End, Address: 0x2f7358, Func Offset: 0x48
}

// zHangable_SceneInit__FP6zScene
// Start address: 0x2f7360
void zHangable_SceneInit(zScene* zsc)
{
	int32 i;
	int32 count;
	int32 numHangables;
	zHangable* hangable;
	zHangableObject* hangObj;
	zHangableAsset* asset;
	xMat3x3 rotMat;
	xVec3 pivot;
	xVec3 disp;
	xVec3 cross;
	float32 len;
	float32 ang;
	// Line 98, Address: 0x2f7360, Func Offset: 0
	// Line 108, Address: 0x2f737c, Func Offset: 0x1c
	// Line 98, Address: 0x2f7380, Func Offset: 0x20
	// Line 101, Address: 0x2f7384, Func Offset: 0x24
	// Line 98, Address: 0x2f7388, Func Offset: 0x28
	// Line 104, Address: 0x2f73a0, Func Offset: 0x40
	// Line 108, Address: 0x2f73a4, Func Offset: 0x44
	// Line 109, Address: 0x2f73b4, Func Offset: 0x54
	// Line 110, Address: 0x2f73b8, Func Offset: 0x58
	// Line 109, Address: 0x2f73bc, Func Offset: 0x5c
	// Line 110, Address: 0x2f73c0, Func Offset: 0x60
	// Line 113, Address: 0x2f73d4, Func Offset: 0x74
	// Line 115, Address: 0x2f73e8, Func Offset: 0x88
	// Line 116, Address: 0x2f7400, Func Offset: 0xa0
	// Line 119, Address: 0x2f7404, Func Offset: 0xa4
	// Line 118, Address: 0x2f7408, Func Offset: 0xa8
	// Line 115, Address: 0x2f740c, Func Offset: 0xac
	// Line 119, Address: 0x2f7410, Func Offset: 0xb0
	// Line 121, Address: 0x2f741c, Func Offset: 0xbc
	// Line 120, Address: 0x2f7420, Func Offset: 0xc0
	// Line 121, Address: 0x2f7424, Func Offset: 0xc4
	// Line 120, Address: 0x2f7430, Func Offset: 0xd0
	// Line 121, Address: 0x2f7434, Func Offset: 0xd4
	// Line 125, Address: 0x2f7444, Func Offset: 0xe4
	// Line 121, Address: 0x2f7448, Func Offset: 0xe8
	// Line 125, Address: 0x2f744c, Func Offset: 0xec
	// Line 129, Address: 0x2f7458, Func Offset: 0xf8
	// Line 130, Address: 0x2f74a0, Func Offset: 0x140
	// Line 141, Address: 0x2f74b0, Func Offset: 0x150
	// Line 130, Address: 0x2f74b4, Func Offset: 0x154
	// Line 131, Address: 0x2f74bc, Func Offset: 0x15c
	// Line 134, Address: 0x2f74c0, Func Offset: 0x160
	// Line 141, Address: 0x2f74c4, Func Offset: 0x164
	// Line 134, Address: 0x2f74c8, Func Offset: 0x168
	// Line 141, Address: 0x2f74cc, Func Offset: 0x16c
	// Line 144, Address: 0x2f7520, Func Offset: 0x1c0
	// Line 145, Address: 0x2f752c, Func Offset: 0x1cc
	// Line 144, Address: 0x2f7530, Func Offset: 0x1d0
	// Line 145, Address: 0x2f7534, Func Offset: 0x1d4
	// Line 144, Address: 0x2f7538, Func Offset: 0x1d8
	// Line 145, Address: 0x2f7564, Func Offset: 0x204
	// Line 148, Address: 0x2f75ac, Func Offset: 0x24c
	// Line 156, Address: 0x2f75b0, Func Offset: 0x250
	// Line 148, Address: 0x2f75b4, Func Offset: 0x254
	// Line 156, Address: 0x2f75b8, Func Offset: 0x258
	// Line 149, Address: 0x2f75bc, Func Offset: 0x25c
	// Line 148, Address: 0x2f75c8, Func Offset: 0x268
	// Line 149, Address: 0x2f75fc, Func Offset: 0x29c
	// Line 150, Address: 0x2f762c, Func Offset: 0x2cc
	// Line 154, Address: 0x2f763c, Func Offset: 0x2dc
	// Line 150, Address: 0x2f7640, Func Offset: 0x2e0
	// Line 154, Address: 0x2f7644, Func Offset: 0x2e4
	// Line 155, Address: 0x2f765c, Func Offset: 0x2fc
	// Line 154, Address: 0x2f7660, Func Offset: 0x300
	// Line 155, Address: 0x2f7664, Func Offset: 0x304
	// Line 154, Address: 0x2f7668, Func Offset: 0x308
	// Line 155, Address: 0x2f7670, Func Offset: 0x310
	// Line 156, Address: 0x2f7674, Func Offset: 0x314
	// Line 157, Address: 0x2f767c, Func Offset: 0x31c
	// Line 158, Address: 0x2f76a8, Func Offset: 0x348
	// Line 159, Address: 0x2f76b8, Func Offset: 0x358
	// Line 160, Address: 0x2f76bc, Func Offset: 0x35c
	// Line 161, Address: 0x2f76c0, Func Offset: 0x360
	// Line 165, Address: 0x2f76d8, Func Offset: 0x378
	// Line 170, Address: 0x2f76f0, Func Offset: 0x390
	// Line 175, Address: 0x2f76f4, Func Offset: 0x394
	// Line 170, Address: 0x2f76f8, Func Offset: 0x398
	// Line 175, Address: 0x2f76fc, Func Offset: 0x39c
	// Line 170, Address: 0x2f7700, Func Offset: 0x3a0
	// Line 171, Address: 0x2f7704, Func Offset: 0x3a4
	// Line 172, Address: 0x2f7710, Func Offset: 0x3b0
	// Line 175, Address: 0x2f773c, Func Offset: 0x3dc
	// Line 176, Address: 0x2f7744, Func Offset: 0x3e4
	// Line 177, Address: 0x2f7758, Func Offset: 0x3f8
	// Func End, Address: 0x2f7794, Func Offset: 0x434
}

// zHangable_Recurse__FUiP15zHangableObjectP9zHangable
// Start address: 0x2f77a0
int32 zHangable_Recurse(uint32 id, zHangableObject* gpList, zHangable* hangable)
{
	uint32 i;
	int32 result;
	xBase* base;
	xGroup* group;
	uint32 count;
	uint32 memberID;
	int32 incr;
	zEntSimpleObj* simp;
	// Line 62, Address: 0x2f77a0, Func Offset: 0
	// Line 64, Address: 0x2f77c4, Func Offset: 0x24
	// Line 65, Address: 0x2f77c8, Func Offset: 0x28
	// Line 66, Address: 0x2f77d0, Func Offset: 0x30
	// Line 67, Address: 0x2f77d8, Func Offset: 0x38
	// Line 84, Address: 0x2f77e8, Func Offset: 0x48
	// Line 86, Address: 0x2f77f0, Func Offset: 0x50
	// Line 87, Address: 0x2f77fc, Func Offset: 0x5c
	// Line 88, Address: 0x2f7800, Func Offset: 0x60
	// Line 90, Address: 0x2f780c, Func Offset: 0x6c
	// Line 70, Address: 0x2f7814, Func Offset: 0x74
	// Line 90, Address: 0x2f7818, Func Offset: 0x78
	// Line 72, Address: 0x2f7824, Func Offset: 0x84
	// Line 90, Address: 0x2f7828, Func Offset: 0x88
	// Line 75, Address: 0x2f7838, Func Offset: 0x98
	// Line 90, Address: 0x2f7840, Func Offset: 0xa0
	// Line 75, Address: 0x2f7844, Func Offset: 0xa4
	// Line 90, Address: 0x2f784c, Func Offset: 0xac
	// Line 78, Address: 0x2f7854, Func Offset: 0xb4
	// Line 90, Address: 0x2f7858, Func Offset: 0xb8
	// Line 92, Address: 0x2f786c, Func Offset: 0xcc
	// Line 94, Address: 0x2f7870, Func Offset: 0xd0
	// Line 77, Address: 0x2f7878, Func Offset: 0xd8
	// Line 94, Address: 0x2f787c, Func Offset: 0xdc
	// Line 95, Address: 0x2f7890, Func Offset: 0xf0
	// Func End, Address: 0x2f78b4, Func Offset: 0x114
}

// zHangable_PlayerDPos__FP5xVec3
// Start address: 0x2f78c0
void zHangable_PlayerDPos(xVec3* dpos)
{
	// Line 54, Address: 0x2f78c0, Func Offset: 0
	// Line 55, Address: 0x2f78e0, Func Offset: 0x20
	// Func End, Address: 0x2f78e8, Func Offset: 0x28
}

// zHangable_AttachPlayer__FP15zHangableObject
// Start address: 0x2f78f0
void zHangable_AttachPlayer(zHangableObject* hangObj)
{
	// Line 49, Address: 0x2f78f0, Func Offset: 0
	// Func End, Address: 0x2f78f8, Func Offset: 0x8
}

// zHangable_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x2f7900
void zHangable_Init(xBase& data, xDynAsset& asset)
{
	// Line 16, Address: 0x2f7900, Func Offset: 0
	// Line 18, Address: 0x2f7914, Func Offset: 0x14
	// Line 19, Address: 0x2f797c, Func Offset: 0x7c
	// Line 18, Address: 0x2f7988, Func Offset: 0x88
	// Line 19, Address: 0x2f7998, Func Offset: 0x98
	// Func End, Address: 0x2f79a8, Func Offset: 0xa8
}

