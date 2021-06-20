typedef struct xCylinder;
typedef struct xBase;
typedef struct iEnvMatOrder;
typedef struct RpInterpolator;
typedef struct activity_data;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xAnimPhysicsData;
typedef struct zScene;
typedef struct xVec3;
typedef struct PKRAssetType;
typedef struct xGroupAsset;
typedef struct xBox;
typedef struct xAnimEffect;
typedef struct xEntCollis;
typedef struct zSlideCam;
typedef struct RpClump;
typedef struct xAnimMultiFileEntry;
typedef enum RwFogType;
typedef struct zCutsceneMgr;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xBBox;
typedef struct zCamPreset;
typedef struct zPlayer;
typedef struct xLinkAsset;
typedef struct RxIoSpec;
typedef struct xClumpCollBSPTree;
typedef struct xEntAsset;
typedef struct xCamScreen;
typedef struct RpAtomic;
typedef struct xSurface;
typedef struct xEnt;
typedef struct _tagxPad;
typedef struct xAnimFile;
typedef struct xJSPNodeInfo;
typedef struct xAnimActiveEffect;
typedef struct xScene;
typedef struct RwBBox;
typedef struct _zEnv;
typedef struct RwCamera;
typedef struct xCam;
typedef struct xAnimPlay;
typedef struct RpWorld;
typedef struct xFFX;
typedef struct PS2DemoGlobals;
typedef struct RwRaster;
typedef enum xCamOrientType;
typedef struct zSceneParameters;
typedef struct xOneLinerManager;
typedef struct xCamGroup;
typedef struct xEntFrame;
typedef struct xAnimTransition;
typedef struct RwV3d;
typedef struct RxPacket;
typedef struct xAnimTable;
typedef struct _tagiPad;
typedef struct zPlayerGlobals;
typedef struct _class_0;
typedef struct RwPlane;
typedef struct xModelPool;
typedef struct RxOutputSpec;
typedef struct xAnimSingle;
typedef struct xModelBlur;
typedef struct xJSPNodeTreeLeaf;
typedef struct Incredimeter;
typedef struct xBound;
typedef struct xModelInstance;
typedef struct xClumpCollBSPBranchNode;
typedef struct iEnv;
typedef struct xAnimMultiFileBase;
typedef struct xJSPNodeTree;
typedef struct xCamBlend;
typedef struct xGrid;
typedef struct xCollis;
typedef struct xJSPNodeLight;
typedef struct _class_1;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xModelPipe;
typedef struct BossMeter;
typedef struct asset_type;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xCamOrientEuler;
typedef struct xGridBound;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xEnvAsset;
typedef struct FamilyMeter;
typedef struct zAssetPickupTable;
typedef struct xBaseAsset;
typedef struct xQCData;
typedef struct xAnimMultiFile;
typedef struct RwV2d;
typedef struct xShadowSimplePoly;
typedef struct xJSPNodeTreeBranch;
typedef struct xJSPHeader;
typedef struct xUpdateCullEnt;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xGroup;
typedef struct xAnimState;
typedef struct RxClusterRef;
typedef struct _class_2;
typedef struct xVec2;
typedef struct xCamConfigCommon;
typedef struct xLightKit;
typedef struct config_data;
typedef struct xModelAssetParam;
typedef struct RpMaterialList;
typedef struct zCheckPoint;
typedef struct xMemPool;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xShadowSimpleCache;
typedef struct RwRGBA;
typedef struct xModelBucket;
typedef struct analog_data;
typedef struct zGrapplePoint;
typedef enum iSndHandle;
typedef struct RwMatrixTag;
typedef struct xUpdateCullGroup;
typedef struct xEnv;
typedef struct pointer_asset;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct xPortalAsset;
typedef struct xMat4x3;
typedef struct xUpdateCullMgr;
typedef struct _class_3;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xEntDrive;
typedef struct xLightKitLight;
typedef enum xCamCoordType;
typedef struct RwSurfaceProperties;
typedef struct zGlobalSettings;
typedef struct mblur_data;
typedef struct xEntShadow;
typedef struct RxPipelineNode;
typedef struct jump;
typedef enum zGlobalDemoType;
typedef struct anim_coll_data;
typedef struct xJSPMiniLightTie;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef enum xSndEffect;
typedef struct xCamCoordCylinder;
typedef struct _zPortal;
typedef struct xClumpCollBSPVertInfo;
typedef struct zGlobals;
typedef struct RxPipelineNodeParam;
typedef struct xClumpCollBSPTriangle;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct tri_data_0;
typedef struct RwTexCoords;
typedef enum _tagPadState;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xCamCoordSphere;
typedef struct iFogParams;
typedef struct RwLinkList;
typedef struct zEnt;
typedef enum sceDemoEndReason;
typedef struct RxNodeDefinition;
typedef struct _class_4;
typedef struct _class_5;
typedef struct xRot;
typedef struct xGlobals;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct _tagPadAnalog;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xDynAsset;
typedef struct RxClusterDefinition;
typedef struct tri_data_1;
typedef struct PKRAssetTOCInfo;

typedef void(*type_3)(xMemPool*, void*);
typedef xBase*(*type_6)(uint32);
typedef int8*(*type_11)(xBase*);
typedef void*(*type_12)(void*, uint32, void*, uint32, uint32*);
typedef void(*type_14)(xEnt*, xScene*, float32, xEntCollis*);
typedef int8*(*type_16)(uint32);
typedef void(*type_18)(xEnt*, xScene*, float32, xEntFrame*);
typedef RpAtomic*(*type_20)(RpAtomic*);
typedef void(*type_22)(xEnt*, xScene*, float32);
typedef void*(*type_23)(void*, uint32, void*, void*, uint32, uint32*);
typedef uint32(*type_25)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_26)(RpWorldSector*);
typedef uint32(*type_28)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_32)(xEnt*);
typedef uint32(*type_33)(void*, void*);
typedef void(*type_34)(void*, uint32, void*, int8*);
typedef void(*type_36)(void*);
typedef uint32(*type_37)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_38)(xEnt*);
typedef int32(*type_40)(void*, uint32, void*, int32);
typedef void(*type_44)(xEnt*, xVec3*);
typedef void(*type_46)(void*, uint32);
typedef void(*type_48)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_50)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_54)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void*(*type_55)(void*, uint32, void*, int32*, int32*);
typedef RwCamera*(*type_57)(RwCamera*);
typedef RwCamera*(*type_59)(RwCamera*);
typedef void(*type_60)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_63)(void*, uint32, void*);
typedef void(*type_65)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_68)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_69)(RwResEntry*);
typedef int32(*type_71)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_73)(RwObjectHasFrame*);
typedef void(*type_74)(RxPipelineNode*);
typedef int32(*type_77)(RxPipelineNode*);
typedef void(*type_78)(RxNodeDefinition*);
typedef int32(*type_79)(RxNodeDefinition*);
typedef int32(*type_81)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_83)(RpClump*, void*);
typedef void(*type_86)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_0[4];
typedef xVec4 type_1[12];
typedef RwFrustumPlane type_2[6];
typedef float32 type_4[2];
typedef int8 type_5[32];
typedef uint16 type_7[3];
typedef int32 type_8[140];
typedef int8 type_9[16];
typedef xBase* type_10[140];
typedef xCam* type_13[32];
typedef float32 type_15[3];
typedef int8 type_17[127];
typedef uint32 type_19[4];
typedef uint8 type_21[22];
typedef xCamBlend* type_24[4];
typedef uint8 type_27[22];
typedef uint32 type_29[1];
typedef RxCluster type_30[1];
typedef float32 type_31[4];
typedef _tagxPad* type_35[4];
typedef float32 type_39[4];
typedef xVec3 type_41[3];
typedef xAnimMultiFileEntry type_42[1];
typedef float32 type_43[4];
typedef xSphere type_45[5];
typedef xVec3 type_47[4];
typedef float32 type_49[22];
typedef RwTexCoords* type_51[8];
typedef float32 type_52[22];
typedef RpLight* type_53[2];
typedef RwFrame* type_56[2];
typedef xCollis type_58[18];
typedef uint8 type_61[3];
typedef int8 type_62[128];
typedef int8 type_64[128][6];
typedef int8 type_66[32];
typedef analog_data type_67[2];
typedef int8 type_70[16];
typedef float32 type_72[16];
typedef int8 type_75[32];
typedef int8 type_76[32];
typedef uint32 type_80[4];
typedef xVec3 type_82[4];
typedef RwTexCoords* type_84[8];
typedef int8 type_85[16];
typedef xJSPMiniLightTie type_87[16];
typedef float32 type_88[2];
typedef int8 type_89[32];
typedef uint8 type_90[2];
typedef RwV3d type_91[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct activity_data
{
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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct zSlideCam
{
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct zCutsceneMgr
{
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct zCamPreset : xBase
{
	asset_type* asset;
	int32 flags;

	void event_handler_callback(xBase* to, uint32 event);
	uint8 get_checkpoint(xVec3& loc, float32& yaw);
	zCamPreset* find_preset(uint8 scene_prepare);
	void apply_on_reset();
	void apply_on_scene_prepare();
	void update_all();
	void load(xBase& data, xDynAsset& asset);
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xSurface
{
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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
	_class_1 coord;
	_class_2 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

struct xFFX
{
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct xOneLinerManager
{
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct _tagiPad
{
	int32 port;
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

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xModelBlur
{
	activity_data* activity;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct Incredimeter
{
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct xGrid
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
		_class_0 tuv;
		tri_data_1 tri;
	};
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct _class_1
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct BossMeter
{
};

struct asset_type : xDynAsset
{
	uint32 flags;
	uint32 checkpoint;
	xVec3 loc;
	_class_3 dir;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct FamilyMeter
{
};

struct zAssetPickupTable
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct _class_2
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xModelAssetParam
{
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct zGrapplePoint
{
};

enum iSndHandle
{
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct pointer_asset : xDynAsset
{
	xVec3 loc;
	float32 yaw;
	float32 pitch;
	float32 roll;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct _class_3
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct anim_coll_data
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xClumpCollBSPTriangle
{
	_class_4 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct RwLinkList
{
	RwLLLink link;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
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

struct _class_5
{
	xVec3* verts;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
zGlobals globals;
void(*event_handler_callback)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void event_handler_callback(xBase* to, uint32 event);
uint8 get_checkpoint(xVec3& loc, float32& yaw);
zCamPreset* find_preset(uint8 scene_prepare);
void apply_on_reset();
void apply_on_scene_prepare();
void update_all();
void load(xBase& data, xDynAsset& asset);

// event_handler_callback__10zCamPresetFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x4962b0
void zCamPreset::event_handler_callback(xBase* to, uint32 event)
{
	zCamPreset* w;
	// Line 252, Address: 0x4962b0, Func Offset: 0
	// Line 254, Address: 0x4962b4, Func Offset: 0x4
	// Line 252, Address: 0x4962b8, Func Offset: 0x8
	// Line 254, Address: 0x4962c0, Func Offset: 0x10
	// Line 255, Address: 0x4963c4, Func Offset: 0x114
	// Line 254, Address: 0x4963cc, Func Offset: 0x11c
	// Line 255, Address: 0x4963d8, Func Offset: 0x128
	// Func End, Address: 0x4963e4, Func Offset: 0x134
}

// get_checkpoint__10zCamPresetCFR5xVec3Rf
// Start address: 0x4963f0
uint8 zCamPreset::get_checkpoint(xVec3& loc, float32& yaw)
{
	PKRAssetTOCInfo ainfo;
	xBaseAsset* checkpoint;
	uint32 type;
	xEntAsset* player;
	pointer_asset* pointer;
	// Line 124, Address: 0x4963f0, Func Offset: 0
	// Line 127, Address: 0x4963f4, Func Offset: 0x4
	// Line 124, Address: 0x4963f8, Func Offset: 0x8
	// Line 127, Address: 0x496414, Func Offset: 0x24
	// Line 131, Address: 0x496420, Func Offset: 0x30
	// Line 132, Address: 0x496424, Func Offset: 0x34
	// Line 131, Address: 0x49642c, Func Offset: 0x3c
	// Line 132, Address: 0x496430, Func Offset: 0x40
	// Line 139, Address: 0x496438, Func Offset: 0x48
	// Line 155, Address: 0x496448, Func Offset: 0x58
	// Line 137, Address: 0x496454, Func Offset: 0x64
	// Line 155, Address: 0x496458, Func Offset: 0x68
	// Line 137, Address: 0x496470, Func Offset: 0x80
	// Line 155, Address: 0x496478, Func Offset: 0x88
	// Line 144, Address: 0x496494, Func Offset: 0xa4
	// Line 149, Address: 0x49649c, Func Offset: 0xac
	// Line 144, Address: 0x4964a0, Func Offset: 0xb0
	// Line 155, Address: 0x4964ac, Func Offset: 0xbc
	// Line 156, Address: 0x4964c8, Func Offset: 0xd8
	// Func End, Address: 0x4964e4, Func Offset: 0xf4
}

// find_preset__10zCamPresetFb
// Start address: 0x4964f0
zCamPreset* zCamPreset::find_preset(uint8 scene_prepare)
{
	zCamPreset* best_preset;
	float32 best_dist2;
	uint8 best_has_checkpoint;
	xVec3& to;
	zScene& s;
	zCamPreset* preset;
	zCamPreset* end_preset;
	uint8 has_checkpoint;
	// Line 65, Address: 0x4964f0, Func Offset: 0
	// Line 67, Address: 0x4964f4, Func Offset: 0x4
	// Line 65, Address: 0x4964f8, Func Offset: 0x8
	// Line 67, Address: 0x4964fc, Func Offset: 0xc
	// Line 65, Address: 0x496500, Func Offset: 0x10
	// Line 68, Address: 0x496510, Func Offset: 0x20
	// Line 65, Address: 0x496514, Func Offset: 0x24
	// Line 66, Address: 0x496520, Func Offset: 0x30
	// Line 65, Address: 0x496524, Func Offset: 0x34
	// Line 70, Address: 0x496528, Func Offset: 0x38
	// Line 65, Address: 0x49652c, Func Offset: 0x3c
	// Line 67, Address: 0x496538, Func Offset: 0x48
	// Line 72, Address: 0x49653c, Func Offset: 0x4c
	// Line 73, Address: 0x496544, Func Offset: 0x54
	// Line 75, Address: 0x49655c, Func Offset: 0x6c
	// Line 77, Address: 0x49656c, Func Offset: 0x7c
	// Line 79, Address: 0x496574, Func Offset: 0x84
	// Line 81, Address: 0x49658c, Func Offset: 0x9c
	// Line 82, Address: 0x496594, Func Offset: 0xa4
	// Line 84, Address: 0x4965a4, Func Offset: 0xb4
	// Line 87, Address: 0x4965f8, Func Offset: 0x108
	// Line 88, Address: 0x496698, Func Offset: 0x1a8
	// Line 91, Address: 0x4966a4, Func Offset: 0x1b4
	// Line 92, Address: 0x4966a8, Func Offset: 0x1b8
	// Line 90, Address: 0x4966ac, Func Offset: 0x1bc
	// Line 94, Address: 0x4966b0, Func Offset: 0x1c0
	// Line 96, Address: 0x4966bc, Func Offset: 0x1cc
	// Line 77, Address: 0x4966c8, Func Offset: 0x1d8
	// Line 96, Address: 0x4966cc, Func Offset: 0x1dc
	// Line 87, Address: 0x4966dc, Func Offset: 0x1ec
	// Line 96, Address: 0x4966e8, Func Offset: 0x1f8
	// Line 87, Address: 0x4966f0, Func Offset: 0x200
	// Line 96, Address: 0x4966f4, Func Offset: 0x204
	// Line 87, Address: 0x496708, Func Offset: 0x218
	// Line 96, Address: 0x49670c, Func Offset: 0x21c
	// Line 97, Address: 0x49673c, Func Offset: 0x24c
	// Func End, Address: 0x496770, Func Offset: 0x280
}

// apply_on_reset__10zCamPresetFv
// Start address: 0x496770
void zCamPreset::apply_on_reset()
{
	zCamPreset* preset;
	// Line 58, Address: 0x496770, Func Offset: 0
	// Line 59, Address: 0x496774, Func Offset: 0x4
	// Line 58, Address: 0x496778, Func Offset: 0x8
	// Line 59, Address: 0x49677c, Func Offset: 0xc
	// Line 60, Address: 0x496788, Func Offset: 0x18
	// Line 61, Address: 0x496794, Func Offset: 0x24
	// Line 62, Address: 0x496850, Func Offset: 0xe0
	// Line 61, Address: 0x496858, Func Offset: 0xe8
	// Line 62, Address: 0x496864, Func Offset: 0xf4
	// Func End, Address: 0x496874, Func Offset: 0x104
}

// apply_on_scene_prepare__10zCamPresetFv
// Start address: 0x496880
void zCamPreset::apply_on_scene_prepare()
{
	zCamPreset* preset;
	// Line 51, Address: 0x496880, Func Offset: 0
	// Line 52, Address: 0x496884, Func Offset: 0x4
	// Line 51, Address: 0x496888, Func Offset: 0x8
	// Line 52, Address: 0x49688c, Func Offset: 0xc
	// Line 53, Address: 0x496898, Func Offset: 0x18
	// Line 54, Address: 0x4968a4, Func Offset: 0x24
	// Line 55, Address: 0x496960, Func Offset: 0xe0
	// Line 54, Address: 0x496968, Func Offset: 0xe8
	// Line 55, Address: 0x496974, Func Offset: 0xf4
	// Func End, Address: 0x496984, Func Offset: 0x104
}

// update_all__10zCamPresetFf
// Start address: 0x496990
void zCamPreset::update_all()
{
	// Line 48, Address: 0x496990, Func Offset: 0
	// Func End, Address: 0x496998, Func Offset: 0x8
}

// load__10zCamPresetFR5xBaseR9xDynAssetUi
// Start address: 0x4969a0
void zCamPreset::load(xBase& data, xDynAsset& asset)
{
	// Line 23, Address: 0x4969a0, Func Offset: 0
	// Line 25, Address: 0x4969b4, Func Offset: 0x14
	// Line 26, Address: 0x4969fc, Func Offset: 0x5c
	// Func End, Address: 0x496a10, Func Offset: 0x70
}

