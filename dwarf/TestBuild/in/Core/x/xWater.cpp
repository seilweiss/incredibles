typedef struct xVec3;
typedef struct _zEnv;
typedef struct xEnt;
typedef struct xEntAsset;
typedef struct vidmode_data;
typedef struct iWaterWave;
typedef struct xJSPNodeLight;
typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xGrid;
typedef struct xBox;
typedef struct xModelInstance;
typedef struct xGridBound;
typedef struct xAnimPhysicsData;
typedef struct xEnvAsset;
typedef struct xGroupAsset;
typedef struct RwSky2DVertex;
typedef struct iWaterTile;
typedef struct xBase;
typedef struct xModelAssetParam;
typedef struct xAnimEffect;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct iWaterInstancedWaves;
typedef struct zCutsceneMgr;
typedef struct water_motion_group;
typedef struct zPlayer;
typedef struct tile_batch;
typedef struct xAnimMultiFileEntry;
typedef struct RxIoSpec;
typedef struct xWaterMotion;
typedef struct xOneLinerManager;
typedef struct RwRaster;
typedef struct zScene;
typedef struct zEnt;
typedef struct _tagxPad;
typedef struct xWaterTileSet;
typedef struct xFXCameraTexture;
typedef struct tri_data_0;
typedef struct RwCamera;
typedef struct RwBBox;
typedef struct xMat4x3;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct RpGeometry;
typedef struct xWaterShading;
typedef struct RpWorld;
typedef struct facade_entity;
typedef struct xModelBlur;
typedef struct iEnvMatOrder;
typedef struct PS2DemoGlobals;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimPlay;
typedef enum xCamCoordType;
typedef struct Incredimeter;
typedef struct RxPacket;
typedef struct xAnimTransition;
typedef struct zPlayerGlobals;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct RpMorphTarget;
typedef struct analog_data;
typedef struct xAnimSingle;
typedef struct BossMeter;
typedef struct xModelPool;
typedef struct RpAtomic;
typedef struct xLinkAsset;
typedef struct xJSPNodeInfo;
typedef struct xAnimMultiFileBase;
typedef struct xColor_tag;
typedef struct xScene;
typedef struct xBaseAsset;
typedef struct FamilyMeter;
typedef struct zSceneParameters;
typedef struct RwTexture;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xEntCollis;
typedef struct xDynAsset;
typedef enum _tagGameVidMode;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xEntFrame;
typedef enum RxClusterValid;
typedef struct xModelPipe;
typedef struct _class_0;
typedef struct xGlobals;
typedef struct RpSector;
typedef struct xAnimTable;
typedef struct xWaterSettings;
typedef struct xCamCoordCylinder;
typedef enum RwBlendFunction;
typedef struct xWaterEnvironment;
typedef struct iEnv;
typedef struct RwV2d;
typedef struct xCollis;
typedef struct xSurface;
typedef struct xAnimMultiFile;
typedef struct RxPipelineCluster;
typedef struct xUpdateCullEnt;
typedef struct xJSPNodeTree;
typedef struct tile_region;
typedef enum RxClusterValidityReq;
typedef struct config_data;
typedef struct xGroup;
typedef struct RxClusterRef;
typedef struct xAnimState;
typedef struct xVec2;
typedef struct xFFX;
typedef struct xLightKit;
typedef struct xEnv;
typedef struct xCamGroup;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpMaterialList;
typedef struct zCheckPoint;
typedef struct xShadowSimplePoly;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct xCamBlend;
typedef struct xCamCoordSphere;
typedef struct xJSPHeader;
typedef struct xMemPool;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xCam;
typedef struct xVec4;
typedef struct iFogParams;
typedef struct tile_quadtree;
typedef enum iSndHandle;
typedef struct RwMatrixTag;
typedef struct xUpdateCullGroup;
typedef struct xJSPMiniLightTie;
typedef struct RpMaterial;
typedef struct zGrapplePoint;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct xUpdateCullMgr;
typedef struct xQCData;
typedef struct xShadowSimpleCache;
typedef struct xModelBucket;
typedef struct xQuat;
typedef struct RwResEntry;
typedef struct zCheats;
typedef struct xAnimTransitionList;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef enum _tagPadState;
typedef struct gather_args;
typedef struct mblur_data;
typedef struct RwV3d;
typedef struct xEntDrive;
typedef struct xClumpCollBSPVertInfo;
typedef struct jump;
typedef struct xClumpCollBSPTree;
typedef struct RwSurfaceProperties;
typedef struct zGlobalSettings;
typedef struct RxPipeline;
typedef struct xCamScreen;
typedef struct RxPipelineNode;
typedef struct xSphere;
typedef struct xClumpCollBSPBranchNode;
typedef enum zGlobalDemoType;
typedef struct xPortalAsset;
typedef struct point_data;
typedef struct _zPortal;
typedef enum xCamOrientType;
typedef struct xClumpCollBSPTriangle;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct _tagPadAnalog;
typedef struct zSlideCam;
typedef struct zAssetPickupTable;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xEntShadow;
typedef enum xSndEffect;
typedef struct xLightKitLight;
typedef struct RpTriangle;
typedef struct anim_coll_data;
typedef struct _class_1;
typedef struct _class_2;
typedef struct xCamOrientEuler;
typedef struct xFXFastRaster;
typedef struct zGlobals;
typedef struct xBBox;
typedef struct RxPipelineNodeParam;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct tri_data_1;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct _tagiPad;
typedef struct RxHeap;
typedef struct RwSky2DVertexFields;
typedef struct RwLinkList;
typedef struct _class_3;
typedef enum sceDemoEndReason;
typedef struct xCamConfigCommon;
typedef struct xBound;
typedef struct RxNodeDefinition;
typedef struct ocean_wave;
typedef struct xRot;
typedef struct _class_4;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct activity_data;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_5)(xMemPool*, void*);
typedef void(*type_8)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpAtomic*(*type_14)(RpAtomic*);
typedef xBase*(*type_19)(uint32);
typedef RpWorldSector*(*type_20)(RpWorldSector*);
typedef uint32(*type_22)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_26)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_30)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_32)(void*, void*);
typedef int8*(*type_33)(xBase*);
typedef void(*type_39)(void*);
typedef int8*(*type_40)(uint32);
typedef void(*type_44)(xEnt*, xScene*, float32);
typedef uint32(*type_47)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_50)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_52)(xEnt*);
typedef void(*type_55)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_56)(xEnt*);
typedef void(*type_63)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_65)(xEnt*, xVec3*);
typedef RwCamera*(*type_66)(RwCamera*);
typedef RwCamera*(*type_67)(RwCamera*);
typedef void(*type_70)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_74)(xEnt*);
typedef uint32(*type_76)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_77)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_78)(RwResEntry*);
typedef int32(*type_80)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_81)(RwObjectHasFrame*);
typedef void(*type_83)(RxPipelineNode*);
typedef int32(*type_86)(RxPipelineNode*);
typedef void(*type_87)(RxNodeDefinition*);
typedef int32(*type_89)(RxNodeDefinition*);
typedef int32(*type_92)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_97)(RpClump*, void*);

typedef xVec4 type_0[12];
typedef RwFrustumPlane type_1[6];
typedef int8 type_2[32];
typedef float32 type_3[2];
typedef uint16 type_4[3];
typedef float32 type_6[3];
typedef float32 type_7[22];
typedef float32 type_9[22];
typedef int8 type_10[127];
typedef uint32 type_11[4];
typedef float32* type_12[6];
typedef uint8 type_13[3];
typedef uint32 type_15[4096];
typedef float32 type_16[4];
typedef int8 type_17[16];
typedef float32 type_18[4];
typedef float32* type_21[2];
typedef iWaterWave type_23[12];
typedef float32 type_24[4];
typedef RxCluster type_25[1];
typedef uint32 type_27[1];
typedef float32* type_28[2];
typedef float32 type_29[12];
typedef float32 type_31[4];
typedef float32 type_34[4];
typedef float32* type_35[2];
typedef _tagxPad* type_36[4];
typedef float32 type_37[4];
typedef float32 type_38[4];
typedef analog_data type_41[2];
typedef float32* type_42[2];
typedef float32 type_43[4];
typedef float32 type_45[4];
typedef xSphere type_46[5];
typedef xVec2 type_48[4];
typedef xVec3 type_49[4];
typedef float32 type_51[4];
typedef RwSky2DVertex type_53[16];
typedef xAnimMultiFileEntry type_54[1];
typedef RwTexCoords* type_57[8];
typedef uint32 type_58[1];
typedef int8 type_59[16];
typedef water_motion_group type_60[16];
typedef xVec3 type_61[3];
typedef uint8 type_62[3];
typedef uint32 type_64[4];
typedef int8 type_68[128];
typedef int8 type_69[128][6];
typedef RpLight* type_71[2];
typedef RwFrame* type_72[2];
typedef int8 type_73[32];
typedef xCollis type_75[18];
typedef int8 type_79[16];
typedef xCam* type_82[32];
typedef int8 type_84[32];
typedef int8 type_85[32];
typedef xJSPMiniLightTie type_88[16];
typedef xCamBlend* type_90[4];
typedef int32 type_91[140];
typedef point_data type_93[4];
typedef xBase* type_94[140];
typedef float32 type_95[16];
typedef xVec4 type_96[6];
typedef int8 type_98[4];
typedef RwTexCoords* type_99[8];
typedef <unknown fundamental type (0xa510)> type_100[4];
typedef xVec3 type_101[4];
typedef vidmode_data type_102[2];
typedef uint8 type_103[22];
typedef uint16 type_104[24];
typedef uint8 type_105[22];
typedef float32 type_106[4];
typedef iWaterTile type_107[128];
typedef iWaterTile type_108[128][6];
typedef int8 type_109[32];
typedef int32 type_110[6];
typedef RwV3d type_111[8];
typedef uint8 type_112[2];
typedef float32 type_113[2];

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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct vidmode_data
{
	int32 refract_width;
	int32 refract_height;
	int32 reflect_width;
	int32 reflect_height;
	float32 uscale;
	float32 vscale;
};

struct iWaterWave
{
	float32 phase;
	float32 amplitude;
	float32 frequency_x;
	float32 frequency_z;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xGrid
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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
	_class_4 anim_coll;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
};

struct iWaterTile
{
	float32 x;
	int32 flags;
	float32 z;
	int32 width;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct iWaterInstancedWaves
{
	float32 startcos[4];
	float32 startsin[4];
	float32 dxcos[4];
	float32 dxsin[4];
	float32 dzcos[4];
	float32 dzsin[4];
	float32 xfreq[4];
	float32 zfreq[4];
};

struct zCutsceneMgr
{
};

struct water_motion_group
{
	int32 flags;
	float32* mesh[6];
	tile_batch* batches;
	int32 batches_size;
	float32 update_dt;
	iWaterWave waves[12];
	float32 wave_speeds[12];
	float32 max_height;
	float32 lod_dist_min;
	float32 lod_dist_interval;
	float32 lod_scale;
	int32 shimmer;
	int32 refract_glow;
	int32 tiles_used;
	int32 min_lod;
	int32 max_lod;
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

struct tile_batch
{
	int32 flags;
	xWaterTileSet* tileset;
	tile_quadtree qtree;
	int32 tiles_size;
	xSphere bound;
	float32 plane_y;
	xWaterShading shading;
	facade_entity* refract_ents;
	int32 refract_ents_size;
	facade_entity* reflect_ents;
	int32 reflect_ents_size;
	iWaterTile itiles[128][6];
	int32 itiles_used[6];
	int32 min_lod;
	int32 max_lod;
	int32 itiles_used_total;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xWaterMotion
{
	float32 lod_dist_min;
	float32 lod_dist_interval;
	int32 shimmer;
	int32 refract_glow;
	uint32 random_seed;
	float32 amplitude_min;
	float32 gravity;
	float32 wind_speed;
	float32 wind_dir;
	float32 scale_amplitude;
	float32 scale_speed;
	float32 scale_wave_length;
};

struct xOneLinerManager
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xWaterTileSet
{
	float32 y;
	int32 gridx;
	int32 gridz;
	int32 sizex;
	int32 sizez;
	uint32 bitfield[1];
};

struct xFXCameraTexture
{
	RwCamera* cam;
	RwRaster* raster;
	RwRaster* bgraster;
	RpWorld* world;
	RwTexture* texture;
	uint32 vert_buffer_used;
	xColor_tag bgcolor;
	RwCamera* oldcam;
	RpWorld* oldworld;
	float32 rcz;
	float32 w;
	float32 h;
	RwRaster* zraster;
	int32 max_tw;
	int32 max_th;
	float32 old_near_plane;
	float32 old_far_plane;
	float32 old_znear;
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct xWaterShading
{
	xVec3 light_dir;
	float32 color_mul_red;
	float32 color_mul_green;
	float32 color_mul_blue;
	float32 light_ambient;
	float32 light_diffuse;
	float32 light_transmissive;
	float32 refraction_index;
	float32 reflectance_min;
	float32 reflect_intensity;
	float32 reflect_magnitude;
	float32 refract_min;
	float32 refract_max;
	float32 refract_dist_min;
	float32 refract_dist_max;
	float32 refract_ymax;
	RwBlendFunction blend_src;
	RwBlendFunction blend_dst;
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

struct facade_entity
{
	int32 flags;
	xEnt* ent;
};

struct xModelBlur
{
	activity_data* activity;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct Incredimeter
{
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct BossMeter
{
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct FamilyMeter
{
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

enum _tagGameVidMode
{
	eGameVidModeNTSC,
	eGameVidModePAL
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
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

struct RpSector
{
	int32 type;
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

struct xWaterSettings
{
	uint8 allow_overfill;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

enum RwBlendFunction
{
	rwBLENDNABLEND,
	rwBLENDZERO,
	rwBLENDONE,
	rwBLENDSRCCOLOR,
	rwBLENDINVSRCCOLOR,
	rwBLENDSRCALPHA,
	rwBLENDINVSRCALPHA,
	rwBLENDDESTALPHA,
	rwBLENDINVDESTALPHA,
	rwBLENDDESTCOLOR,
	rwBLENDINVDESTCOLOR,
	rwBLENDSRCALPHASAT,
	rwBLENDFUNCTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xWaterEnvironment
{
	xEnt** refract_ents;
	int32 refract_ents_size;
	xEnt** reflect_ents;
	int32 reflect_ents_size;
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

struct RwV2d
{
	float32 x;
	float32 y;
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
		tri_data_0 tri;
	};
};

struct xSurface : xBase
{
	uint32 idx;
	uint32 type;
	union
	{
		uint32 mat_idx;
		xEnt* ent;
		void* obj;
	};
	float32 friction;
	uint8 state;
	uint8 pad[3];
	void* moprops;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct tile_region
{
	uint8 lod;
	uint8 repeat_power;
	uint8 flags;
	uint8 pad1;
	uint16 gridx;
	uint16 gridz;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct xFFX
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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
	_class_3 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct tile_quadtree
{
	float32 plane_y;
	float32 scale;
	int32 rootx;
	int32 rootz;
	int32 tree_depth;
	uint8** levels;
	tile_region* region;
	tile_region* end_region;
	xVec4* frust_planes;
	float32 lod_dist_min;
	float32 lod_dist_scale;
	int32 min_tess_level_sum;
	xVec3 cam_loc;

	void gather_regions_recur(int32 depth, int32 ix, int32 iz, gather_args& args);
	int32 gather_regions(tile_region* regions, int32 max_regions, float32 lod_dist_min, float32 lod_dist_scale, int32 min_tess_level_sum, xVec3& cam_loc, xVec4* frust_planes);
	void create(xWaterTileSet& tileset, float32 scale);
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct zGrapplePoint
{
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct zCheats
{
	struct
	{
		uint8 halfDamage : 1;
		uint8 incredipower : 1;
		uint8 chronos : 1;
		uint8 noDashDamage : 1;
		uint8 noFriction : 1;
		uint8 gazerbeam : 1;
		uint8 scaleHead : 1;
		uint8 firePlants : 1;
	};
	struct
	{
		uint8 discoMode : 1;
		uint8 flamingFeet : 1;
		uint8 blurry : 1;
		uint8 ethereal : 1;
		uint8 glowingSwimmer : 1;
	};
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct gather_args
{
	point_data point[4];
	int32 lod_min;
	int32 lod_max;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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
	tri_data_1 tri;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct point_data
{
	uint8 clip_flags;
	uint8 lod;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct zSlideCam
{
};

struct zAssetPickupTable
{
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct anim_coll_data
{
};

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct xFXFastRaster
{
	RwRaster* src;
	RwRaster* dst;
	uint32 fbmsk;
	uint32 test;
	uint32 old_alpha_1;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct rxReq
{
};

struct tri_data_1 : tri_data_0
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

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct _tagiPad
{
	int32 port;
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

struct _class_3
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct ocean_wave
{
	float32 amplitude;
	float32 phase;
	float32 frequency;
	float32 dir;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct _class_4
{
	xVec3* verts;
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

struct activity_data
{
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
water_motion_group motion_groups[16];
int32 motion_groups_size;
xMat4x3 current_cam_mat;
uint8 allocation_ship_sailed;
float32 tile_width;
xVec4 current_frustum_planes[6];
xVec2 blur_offsets[4];
xFXCameraTexture refract_tv;
xFXCameraTexture reflect_tv;
xMat4x3 uvscale_mat;
uint8 downloaded_frustum_planes;
uint32 skydome_old_test;
uint32 skydome_old_blend_mode;
int32 skydome_model_alpha;
uint32 gActiveHeap;
uint32 ourGlobals[4096];
_tagGameVidMode gVidMode;
zGlobals globals;
xMat4x3 g_I3;
void(*xSkyDome_EmptyRender)(xEnt*);
uint8 HDR_brightening;
xGlobals* xglobals;
uint32 lastSetFBMSK;
<unknown fundamental type (0xa510)>* _rwDMAGateSlot;
long32 skyTest_1;
zCheats gCheats;
xColor_tag g_WHITE;
xColor_tag g_BLACK;

void gather_regions_recur(int32 depth, int32 ix, int32 iz, gather_args& args);
void downsample_level(uint8* out_nodes, uint8* in_nodes, int32 in_depth);
void load_tileset(uint8* nodes, int32 depth, xWaterTileSet& tileset);
int32 gather_regions(tile_region* regions, int32 max_regions, float32 lod_dist_min, float32 lod_dist_scale, int32 min_tess_level_sum, xVec3& cam_loc, xVec4* frust_planes);
void create(xWaterTileSet& tileset, float32 scale);
void xWaterSetBodyVisibility(int32 body_id, uint8 visible);
int32 xWaterAddBody(int32 motion_type, xWaterSettings& settings, xWaterShading& shading, xWaterEnvironment& env, xWaterTileSet* tileset);
int32 xWaterAddMotion(xWaterMotion& motion);
void xWaterDestroyTileSet(xWaterTileSet* tileset);
xWaterTileSet* xWaterCreateTileSet(RpAtomic* atomic, xMat4x3& mat);
void xWaterRender();
void xWaterUpdate(float32 dt);
void xWaterSceneExit();
void xWaterPostSetup();
void xWaterSceneEnter();
void setup_water_entity(tile_batch& batch, facade_entity& ent, uint8 refract);
void setup_water_atomic(RpAtomic* atomic, xMat4x3& mat);
void transform_atomic_vertices(RpAtomic* atomic, xMat4x3& mat);
void render_batch_pipeline(water_motion_group& motion_group, tile_batch& batch);
void render_tile_lod(water_motion_group& motion_group, tile_batch& batch, int32 lod, xMat4x3& shade_view_mat);
void get_lod_blend_range(float32& dist_min, float32& dist_max, int32 lod, float32 lod_dist_min, float32 lod_dist_interval);
void refresh_motion_group(water_motion_group& motion_group);
void gather_batch_tiles(water_motion_group& motion_group, tile_batch& batch);
void refresh_heightmaps(water_motion_group& motion_group, int32 min_lod, int32 max_lod);
void downsample_mesh(float32* By, float32* Ay, int32 subdiv_level);
float32* create_mesh(float32* out, float32* in, int32 in_subdiv);
void wrap_mesh(float32* out, float32* in, int32 in_subdiv);
void prune_odds(float32* out, float32* in, int32 in_subdiv);
void triangle_render_1bit(uint8* bits, int32 stride, float32 Ax, float32 Ay, float32 Bx, float32 By, float32 Cx, float32 Cy);
uint8 render_facades(water_motion_group& motion_group, xMat4x3& shade_view_mat, xMat4x3& cam_mat, xVec2& view_window, float32 plane_y, xSphere& bound_sphere, facade_entity* refract_ents, int32 refract_ents_size, facade_entity* reflect_ents, int32 reflect_ents_size);
int32 render_reflect_skydomes(water_motion_group& motion_group, facade_entity* ents, int32 ents_size, xMat4x3& mat);
int32 render_refract_skydomes(facade_entity* ents, int32 ents_size);
void render_model_now(xModelInstance& model, int32 flags, xMat4x3* transform_mat);
void heightmap_animate_waves(float32* Ay_out, float32* Nx_out, float32* Ny_out, float32* Nz_out, int32 subdiv_level, float32 scale, iWaterWave* waves);
void convert_wave(iWaterWave& wave, float32 wave_length, float32 dir);
void generate_random_ocean_wave(ocean_wave& w, xWaterMotion& motion);

// gather_regions_recur__Q220@unnamed@xWater_cpp@13tile_quadtreeCFiiiRCQ320@unnamed@xWater_cpp@13tile_quadtree11gather_args
// Start address: 0x344a30
void tile_quadtree::gather_regions_recur(int32 depth, int32 ix, int32 iz, gather_args& args)
{
	int32 level;
	int32 clip_union;
	int32 width;
	int32 tesselevel;
	int32 cdepth;
	int32 clevel;
	int32 cwidth;
	int32 cix;
	int32 ciz;
	int32 center_ix;
	int32 center_iz;
	int32 left_clip_flags;
	int32 right_clip_flags;
	int32 top_clip_flags;
	int32 bottom_clip_flags;
	int32 left_lod;
	int32 right_lod;
	int32 top_lod;
	int32 bottom_lod;
	float32 x;
	float32 z;
	float32 dxz;
	float32 half_dxz;
	gather_args cargs;
	int32 cclip_inter;
	// Line 4413, Address: 0x344a30, Func Offset: 0
	// Line 4414, Address: 0x344a34, Func Offset: 0x4
	// Line 4413, Address: 0x344a38, Func Offset: 0x8
	// Line 4414, Address: 0x344a6c, Func Offset: 0x3c
	// Line 4413, Address: 0x344a70, Func Offset: 0x40
	// Line 4414, Address: 0x344a74, Func Offset: 0x44
	// Line 4413, Address: 0x344a78, Func Offset: 0x48
	// Line 4421, Address: 0x344a94, Func Offset: 0x64
	// Line 4413, Address: 0x344a98, Func Offset: 0x68
	// Line 4414, Address: 0x344a9c, Func Offset: 0x6c
	// Line 4413, Address: 0x344aa0, Func Offset: 0x70
	// Line 4421, Address: 0x344aa4, Func Offset: 0x74
	// Line 4413, Address: 0x344aa8, Func Offset: 0x78
	// Line 4414, Address: 0x344ab8, Func Offset: 0x88
	// Line 4425, Address: 0x344abc, Func Offset: 0x8c
	// Line 4428, Address: 0x344ac4, Func Offset: 0x94
	// Line 4441, Address: 0x344ac8, Func Offset: 0x98
	// Line 4428, Address: 0x344acc, Func Offset: 0x9c
	// Line 4441, Address: 0x344ad0, Func Offset: 0xa0
	// Line 4433, Address: 0x344ad8, Func Offset: 0xa8
	// Line 4428, Address: 0x344adc, Func Offset: 0xac
	// Line 4441, Address: 0x344ae0, Func Offset: 0xb0
	// Line 4433, Address: 0x344b00, Func Offset: 0xd0
	// Line 4441, Address: 0x344b04, Func Offset: 0xd4
	// Line 4443, Address: 0x344b2c, Func Offset: 0xfc
	// Line 4445, Address: 0x344b48, Func Offset: 0x118
	// Line 4449, Address: 0x344b64, Func Offset: 0x134
	// Line 4453, Address: 0x344b7c, Func Offset: 0x14c
	// Line 4455, Address: 0x344b80, Func Offset: 0x150
	// Line 4454, Address: 0x344b84, Func Offset: 0x154
	// Line 4453, Address: 0x344b88, Func Offset: 0x158
	// Line 4468, Address: 0x344b90, Func Offset: 0x160
	// Line 4456, Address: 0x344b94, Func Offset: 0x164
	// Line 4455, Address: 0x344b98, Func Offset: 0x168
	// Line 4456, Address: 0x344b9c, Func Offset: 0x16c
	// Line 4455, Address: 0x344ba0, Func Offset: 0x170
	// Line 4469, Address: 0x344ba4, Func Offset: 0x174
	// Line 4456, Address: 0x344ba8, Func Offset: 0x178
	// Line 4463, Address: 0x344bac, Func Offset: 0x17c
	// Line 4469, Address: 0x344bb0, Func Offset: 0x180
	// Line 4456, Address: 0x344bb4, Func Offset: 0x184
	// Line 4469, Address: 0x344bc4, Func Offset: 0x194
	// Line 4456, Address: 0x344bc8, Func Offset: 0x198
	// Line 4459, Address: 0x344bd0, Func Offset: 0x1a0
	// Line 4469, Address: 0x344bd4, Func Offset: 0x1a4
	// Line 4472, Address: 0x344bd8, Func Offset: 0x1a8
	// Line 4463, Address: 0x344be0, Func Offset: 0x1b0
	// Line 4458, Address: 0x344be4, Func Offset: 0x1b4
	// Line 4463, Address: 0x344be8, Func Offset: 0x1b8
	// Line 4459, Address: 0x344bec, Func Offset: 0x1bc
	// Line 4458, Address: 0x344bf0, Func Offset: 0x1c0
	// Line 4459, Address: 0x344bf4, Func Offset: 0x1c4
	// Line 4463, Address: 0x344bf8, Func Offset: 0x1c8
	// Line 4460, Address: 0x344c10, Func Offset: 0x1e0
	// Line 4463, Address: 0x344c14, Func Offset: 0x1e4
	// Line 4469, Address: 0x344c1c, Func Offset: 0x1ec
	// Line 4468, Address: 0x344c20, Func Offset: 0x1f0
	// Line 4469, Address: 0x344c24, Func Offset: 0x1f4
	// Line 4461, Address: 0x344c28, Func Offset: 0x1f8
	// Line 4460, Address: 0x344c2c, Func Offset: 0x1fc
	// Line 4469, Address: 0x344c30, Func Offset: 0x200
	// Line 4468, Address: 0x344c34, Func Offset: 0x204
	// Line 4461, Address: 0x344c40, Func Offset: 0x210
	// Line 4468, Address: 0x344c44, Func Offset: 0x214
	// Line 4472, Address: 0x344c58, Func Offset: 0x228
	// Line 4468, Address: 0x344c5c, Func Offset: 0x22c
	// Line 4472, Address: 0x344c6c, Func Offset: 0x23c
	// Line 4473, Address: 0x344dd0, Func Offset: 0x3a0
	// Line 4472, Address: 0x344e4c, Func Offset: 0x41c
	// Line 4473, Address: 0x344e64, Func Offset: 0x434
	// Line 4476, Address: 0x344e80, Func Offset: 0x450
	// Line 4478, Address: 0x344e90, Func Offset: 0x460
	// Line 4480, Address: 0x344ea0, Func Offset: 0x470
	// Line 4483, Address: 0x344ebc, Func Offset: 0x48c
	// Line 4485, Address: 0x344ed0, Func Offset: 0x4a0
	// Line 4487, Address: 0x344ee0, Func Offset: 0x4b0
	// Line 4490, Address: 0x344eec, Func Offset: 0x4bc
	// Line 4492, Address: 0x344efc, Func Offset: 0x4cc
	// Line 4494, Address: 0x344f0c, Func Offset: 0x4dc
	// Line 4497, Address: 0x344f18, Func Offset: 0x4e8
	// Line 4499, Address: 0x344f2c, Func Offset: 0x4fc
	// Line 4501, Address: 0x344f38, Func Offset: 0x508
	// Line 4509, Address: 0x344f44, Func Offset: 0x514
	// Line 4511, Address: 0x344f4c, Func Offset: 0x51c
	// Line 4513, Address: 0x344f5c, Func Offset: 0x52c
	// Line 4516, Address: 0x344f64, Func Offset: 0x534
	// Line 4518, Address: 0x344f6c, Func Offset: 0x53c
	// Line 4515, Address: 0x344f70, Func Offset: 0x540
	// Line 4517, Address: 0x344f7c, Func Offset: 0x54c
	// Line 4518, Address: 0x344f80, Func Offset: 0x550
	// Line 4519, Address: 0x344f84, Func Offset: 0x554
	// Line 4516, Address: 0x344f88, Func Offset: 0x558
	// Line 4520, Address: 0x344f8c, Func Offset: 0x55c
	// Line 4515, Address: 0x344f90, Func Offset: 0x560
	// Line 4520, Address: 0x344f94, Func Offset: 0x564
	// Line 4521, Address: 0x344f98, Func Offset: 0x568
	// Line 4522, Address: 0x344fa0, Func Offset: 0x570
	// Line 4521, Address: 0x344fa4, Func Offset: 0x574
	// Line 4522, Address: 0x344fa8, Func Offset: 0x578
	// Line 4521, Address: 0x344fb0, Func Offset: 0x580
	// Line 4522, Address: 0x344fb4, Func Offset: 0x584
	// Line 4521, Address: 0x344fb8, Func Offset: 0x588
	// Line 4522, Address: 0x344fbc, Func Offset: 0x58c
	// Line 4528, Address: 0x3450d4, Func Offset: 0x6a4
	// Line 4530, Address: 0x3450e0, Func Offset: 0x6b0
	// Line 4532, Address: 0x3450f8, Func Offset: 0x6c8
	// Line 4536, Address: 0x345100, Func Offset: 0x6d0
	// Line 4534, Address: 0x345104, Func Offset: 0x6d4
	// Line 4539, Address: 0x345108, Func Offset: 0x6d8
	// Line 4537, Address: 0x34510c, Func Offset: 0x6dc
	// Line 4534, Address: 0x345110, Func Offset: 0x6e0
	// Line 4536, Address: 0x345114, Func Offset: 0x6e4
	// Line 4535, Address: 0x345118, Func Offset: 0x6e8
	// Line 4537, Address: 0x34511c, Func Offset: 0x6ec
	// Line 4538, Address: 0x345120, Func Offset: 0x6f0
	// Line 4539, Address: 0x345124, Func Offset: 0x6f4
	// Line 4536, Address: 0x345128, Func Offset: 0x6f8
	// Line 4534, Address: 0x34512c, Func Offset: 0x6fc
	// Line 4539, Address: 0x345130, Func Offset: 0x700
	// Line 4540, Address: 0x345134, Func Offset: 0x704
	// Line 4536, Address: 0x345138, Func Offset: 0x708
	// Line 4540, Address: 0x34513c, Func Offset: 0x70c
	// Line 4541, Address: 0x345140, Func Offset: 0x710
	// Line 4540, Address: 0x345144, Func Offset: 0x714
	// Line 4541, Address: 0x345148, Func Offset: 0x718
	// Line 4540, Address: 0x345150, Func Offset: 0x720
	// Line 4541, Address: 0x345154, Func Offset: 0x724
	// Line 4540, Address: 0x345158, Func Offset: 0x728
	// Line 4541, Address: 0x34515c, Func Offset: 0x72c
	// Line 4547, Address: 0x345270, Func Offset: 0x840
	// Line 4549, Address: 0x34527c, Func Offset: 0x84c
	// Line 4551, Address: 0x345290, Func Offset: 0x860
	// Line 4557, Address: 0x345298, Func Offset: 0x868
	// Line 4553, Address: 0x34529c, Func Offset: 0x86c
	// Line 4558, Address: 0x3452a0, Func Offset: 0x870
	// Line 4555, Address: 0x3452a4, Func Offset: 0x874
	// Line 4558, Address: 0x3452a8, Func Offset: 0x878
	// Line 4557, Address: 0x3452ac, Func Offset: 0x87c
	// Line 4553, Address: 0x3452b0, Func Offset: 0x880
	// Line 4554, Address: 0x3452b4, Func Offset: 0x884
	// Line 4555, Address: 0x3452b8, Func Offset: 0x888
	// Line 4556, Address: 0x3452bc, Func Offset: 0x88c
	// Line 4558, Address: 0x3452c0, Func Offset: 0x890
	// Line 4557, Address: 0x3452c4, Func Offset: 0x894
	// Line 4559, Address: 0x3452c8, Func Offset: 0x898
	// Line 4557, Address: 0x3452cc, Func Offset: 0x89c
	// Line 4559, Address: 0x3452d0, Func Offset: 0x8a0
	// Line 4560, Address: 0x3452d4, Func Offset: 0x8a4
	// Line 4559, Address: 0x3452d8, Func Offset: 0x8a8
	// Line 4560, Address: 0x3452dc, Func Offset: 0x8ac
	// Line 4559, Address: 0x3452e4, Func Offset: 0x8b4
	// Line 4560, Address: 0x3452e8, Func Offset: 0x8b8
	// Line 4559, Address: 0x3452ec, Func Offset: 0x8bc
	// Line 4560, Address: 0x3452f0, Func Offset: 0x8c0
	// Line 4566, Address: 0x345404, Func Offset: 0x9d4
	// Line 4568, Address: 0x345410, Func Offset: 0x9e0
	// Line 4570, Address: 0x345428, Func Offset: 0x9f8
	// Line 4576, Address: 0x345430, Func Offset: 0xa00
	// Line 4572, Address: 0x345434, Func Offset: 0xa04
	// Line 4574, Address: 0x345438, Func Offset: 0xa08
	// Line 4576, Address: 0x345440, Func Offset: 0xa10
	// Line 4572, Address: 0x345444, Func Offset: 0xa14
	// Line 4573, Address: 0x345448, Func Offset: 0xa18
	// Line 4575, Address: 0x34544c, Func Offset: 0xa1c
	// Line 4577, Address: 0x345450, Func Offset: 0xa20
	// Line 4576, Address: 0x345454, Func Offset: 0xa24
	// Line 4578, Address: 0x345458, Func Offset: 0xa28
	// Line 4574, Address: 0x34545c, Func Offset: 0xa2c
	// Line 4578, Address: 0x345460, Func Offset: 0xa30
	// Line 4579, Address: 0x345470, Func Offset: 0xa40
	// Line 4578, Address: 0x345474, Func Offset: 0xa44
	// Line 4579, Address: 0x345478, Func Offset: 0xa48
	// Line 4578, Address: 0x345480, Func Offset: 0xa50
	// Line 4579, Address: 0x345484, Func Offset: 0xa54
	// Line 4578, Address: 0x345488, Func Offset: 0xa58
	// Line 4579, Address: 0x34548c, Func Offset: 0xa5c
	// Line 4478, Address: 0x3455a0, Func Offset: 0xb70
	// Line 4579, Address: 0x3455b4, Func Offset: 0xb84
	// Line 4478, Address: 0x3455dc, Func Offset: 0xbac
	// Line 4579, Address: 0x345604, Func Offset: 0xbd4
	// Line 4478, Address: 0x34560c, Func Offset: 0xbdc
	// Line 4579, Address: 0x345624, Func Offset: 0xbf4
	// Line 4478, Address: 0x34564c, Func Offset: 0xc1c
	// Line 4579, Address: 0x345674, Func Offset: 0xc44
	// Line 4478, Address: 0x34567c, Func Offset: 0xc4c
	// Line 4579, Address: 0x345694, Func Offset: 0xc64
	// Line 4478, Address: 0x3456bc, Func Offset: 0xc8c
	// Line 4579, Address: 0x3456e4, Func Offset: 0xcb4
	// Line 4478, Address: 0x3456ec, Func Offset: 0xcbc
	// Line 4480, Address: 0x345710, Func Offset: 0xce0
	// Line 4579, Address: 0x345734, Func Offset: 0xd04
	// Line 4480, Address: 0x345738, Func Offset: 0xd08
	// Line 4579, Address: 0x345764, Func Offset: 0xd34
	// Line 4480, Address: 0x345768, Func Offset: 0xd38
	// Line 4579, Address: 0x345770, Func Offset: 0xd40
	// Line 4480, Address: 0x34577c, Func Offset: 0xd4c
	// Line 4579, Address: 0x345780, Func Offset: 0xd50
	// Line 4480, Address: 0x3457a4, Func Offset: 0xd74
	// Line 4485, Address: 0x3457b4, Func Offset: 0xd84
	// Line 4579, Address: 0x3457c8, Func Offset: 0xd98
	// Line 4485, Address: 0x3457ec, Func Offset: 0xdbc
	// Line 4579, Address: 0x345810, Func Offset: 0xde0
	// Line 4485, Address: 0x345818, Func Offset: 0xde8
	// Line 4579, Address: 0x345838, Func Offset: 0xe08
	// Line 4485, Address: 0x345850, Func Offset: 0xe20
	// Line 4579, Address: 0x345868, Func Offset: 0xe38
	// Line 4485, Address: 0x345870, Func Offset: 0xe40
	// Line 4579, Address: 0x345890, Func Offset: 0xe60
	// Line 4485, Address: 0x3458a8, Func Offset: 0xe78
	// Line 4579, Address: 0x3458c0, Func Offset: 0xe90
	// Line 4485, Address: 0x3458c8, Func Offset: 0xe98
	// Line 4487, Address: 0x34590c, Func Offset: 0xedc
	// Line 4579, Address: 0x34592c, Func Offset: 0xefc
	// Line 4487, Address: 0x345930, Func Offset: 0xf00
	// Line 4579, Address: 0x345948, Func Offset: 0xf18
	// Line 4487, Address: 0x34594c, Func Offset: 0xf1c
	// Line 4579, Address: 0x345954, Func Offset: 0xf24
	// Line 4487, Address: 0x345960, Func Offset: 0xf30
	// Line 4579, Address: 0x345964, Func Offset: 0xf34
	// Line 4487, Address: 0x34598c, Func Offset: 0xf5c
	// Line 4492, Address: 0x345998, Func Offset: 0xf68
	// Line 4579, Address: 0x3459b0, Func Offset: 0xf80
	// Line 4492, Address: 0x3459c8, Func Offset: 0xf98
	// Line 4579, Address: 0x3459e0, Func Offset: 0xfb0
	// Line 4492, Address: 0x3459e8, Func Offset: 0xfb8
	// Line 4579, Address: 0x345a0c, Func Offset: 0xfdc
	// Line 4492, Address: 0x345a24, Func Offset: 0xff4
	// Line 4579, Address: 0x345a3c, Func Offset: 0x100c
	// Line 4492, Address: 0x345a44, Func Offset: 0x1014
	// Line 4579, Address: 0x345a68, Func Offset: 0x1038
	// Line 4492, Address: 0x345a80, Func Offset: 0x1050
	// Line 4579, Address: 0x345a98, Func Offset: 0x1068
	// Line 4492, Address: 0x345aa0, Func Offset: 0x1070
	// Line 4494, Address: 0x345ae4, Func Offset: 0x10b4
	// Line 4579, Address: 0x345af8, Func Offset: 0x10c8
	// Line 4494, Address: 0x345afc, Func Offset: 0x10cc
	// Line 4579, Address: 0x345b10, Func Offset: 0x10e0
	// Line 4494, Address: 0x345b14, Func Offset: 0x10e4
	// Line 4579, Address: 0x345b1c, Func Offset: 0x10ec
	// Line 4494, Address: 0x345b28, Func Offset: 0x10f8
	// Line 4579, Address: 0x345b2c, Func Offset: 0x10fc
	// Line 4494, Address: 0x345b54, Func Offset: 0x1124
	// Line 4499, Address: 0x345b60, Func Offset: 0x1130
	// Line 4579, Address: 0x345b78, Func Offset: 0x1148
	// Line 4499, Address: 0x345b90, Func Offset: 0x1160
	// Line 4579, Address: 0x345ba8, Func Offset: 0x1178
	// Line 4499, Address: 0x345bb0, Func Offset: 0x1180
	// Line 4579, Address: 0x345bcc, Func Offset: 0x119c
	// Line 4499, Address: 0x345be4, Func Offset: 0x11b4
	// Line 4579, Address: 0x345bfc, Func Offset: 0x11cc
	// Line 4499, Address: 0x345c04, Func Offset: 0x11d4
	// Line 4579, Address: 0x345c20, Func Offset: 0x11f0
	// Line 4499, Address: 0x345c38, Func Offset: 0x1208
	// Line 4579, Address: 0x345c50, Func Offset: 0x1220
	// Line 4499, Address: 0x345c58, Func Offset: 0x1228
	// Line 4501, Address: 0x345c7c, Func Offset: 0x124c
	// Line 4579, Address: 0x345c94, Func Offset: 0x1264
	// Line 4501, Address: 0x345c98, Func Offset: 0x1268
	// Line 4579, Address: 0x345cb0, Func Offset: 0x1280
	// Line 4501, Address: 0x345cb4, Func Offset: 0x1284
	// Line 4579, Address: 0x345cbc, Func Offset: 0x128c
	// Line 4501, Address: 0x345cc8, Func Offset: 0x1298
	// Line 4579, Address: 0x345ccc, Func Offset: 0x129c
	// Line 4501, Address: 0x345cf4, Func Offset: 0x12c4
	// Line 4579, Address: 0x345d00, Func Offset: 0x12d0
	// Line 4522, Address: 0x345d0c, Func Offset: 0x12dc
	// Line 4579, Address: 0x345d10, Func Offset: 0x12e0
	// Line 4523, Address: 0x345d54, Func Offset: 0x1324
	// Line 4579, Address: 0x345d64, Func Offset: 0x1334
	// Line 4541, Address: 0x345d98, Func Offset: 0x1368
	// Line 4579, Address: 0x345d9c, Func Offset: 0x136c
	// Line 4542, Address: 0x345de0, Func Offset: 0x13b0
	// Line 4579, Address: 0x345df0, Func Offset: 0x13c0
	// Line 4560, Address: 0x345e24, Func Offset: 0x13f4
	// Line 4579, Address: 0x345e28, Func Offset: 0x13f8
	// Line 4561, Address: 0x345e6c, Func Offset: 0x143c
	// Line 4579, Address: 0x345e7c, Func Offset: 0x144c
	// Line 4580, Address: 0x345efc, Func Offset: 0x14cc
	// Line 4584, Address: 0x345f14, Func Offset: 0x14e4
	// Line 4588, Address: 0x345f2c, Func Offset: 0x14fc
	// Line 4589, Address: 0x345f38, Func Offset: 0x1508
	// Line 4590, Address: 0x345f40, Func Offset: 0x1510
	// Line 4591, Address: 0x345f4c, Func Offset: 0x151c
	// Line 4592, Address: 0x345f58, Func Offset: 0x1528
	// Line 4593, Address: 0x345f5c, Func Offset: 0x152c
	// Line 4595, Address: 0x345f64, Func Offset: 0x1534
	// Line 4596, Address: 0x345f6c, Func Offset: 0x153c
	// Line 4594, Address: 0x345f7c, Func Offset: 0x154c
	// Line 4596, Address: 0x345f88, Func Offset: 0x1558
	// Func End, Address: 0x345fe8, Func Offset: 0x15b8
}

// downsample_level__Q220@unnamed@xWater_cpp@13tile_quadtreeFPUcPCUci
// Start address: 0x345ff0
void downsample_level(uint8* out_nodes, uint8* in_nodes, int32 in_depth)
{
	int32 out_depth;
	int32 out_width;
	int32 iz;
	int32 ix;
	uint8 in_node;
	int32 union_flag;
	int32 out_sum;
	int32 out_union;
	int32 out_inter;
	// Line 4289, Address: 0x345ff0, Func Offset: 0
	// Line 4290, Address: 0x345ff4, Func Offset: 0x4
	// Line 4289, Address: 0x345ff8, Func Offset: 0x8
	// Line 4291, Address: 0x345ffc, Func Offset: 0xc
	// Line 4289, Address: 0x346000, Func Offset: 0x10
	// Line 4291, Address: 0x346004, Func Offset: 0x14
	// Line 4289, Address: 0x346008, Func Offset: 0x18
	// Line 4295, Address: 0x34600c, Func Offset: 0x1c
	// Line 4289, Address: 0x346010, Func Offset: 0x20
	// Line 4295, Address: 0x346020, Func Offset: 0x30
	// Line 4303, Address: 0x346034, Func Offset: 0x44
	// Line 4331, Address: 0x346040, Func Offset: 0x50
	// Line 4297, Address: 0x34606c, Func Offset: 0x7c
	// Line 4331, Address: 0x346070, Func Offset: 0x80
	// Line 4305, Address: 0x346084, Func Offset: 0x94
	// Line 4331, Address: 0x346088, Func Offset: 0x98
	// Line 4310, Address: 0x346094, Func Offset: 0xa4
	// Line 4331, Address: 0x346098, Func Offset: 0xa8
	// Line 4315, Address: 0x3460a4, Func Offset: 0xb4
	// Line 4331, Address: 0x3460a8, Func Offset: 0xb8
	// Line 4320, Address: 0x3460b8, Func Offset: 0xc8
	// Line 4331, Address: 0x3460bc, Func Offset: 0xcc
	// Line 4330, Address: 0x3460d4, Func Offset: 0xe4
	// Line 4331, Address: 0x3460d8, Func Offset: 0xe8
	// Line 4330, Address: 0x3460dc, Func Offset: 0xec
	// Line 4331, Address: 0x3460e0, Func Offset: 0xf0
	// Line 4332, Address: 0x346100, Func Offset: 0x110
	// Line 4333, Address: 0x346110, Func Offset: 0x120
	// Func End, Address: 0x346134, Func Offset: 0x144
}

// load_tileset__Q220@unnamed@xWater_cpp@13tile_quadtreeFPUciRC13xWaterTileSet
// Start address: 0x346140
void load_tileset(uint8* nodes, int32 depth, xWaterTileSet& tileset)
{
	int32 stride;
	uint8* bits;
	int32 endix;
	int32 endiz;
	int32 iz;
	int32 ix;
	uint32 ixmod32;
	// Line 4261, Address: 0x346140, Func Offset: 0
	// Line 4266, Address: 0x346144, Func Offset: 0x4
	// Line 4261, Address: 0x346148, Func Offset: 0x8
	// Line 4266, Address: 0x346160, Func Offset: 0x20
	// Line 4270, Address: 0x34617c, Func Offset: 0x3c
	// Line 4273, Address: 0x346198, Func Offset: 0x58
	// Line 4272, Address: 0x34619c, Func Offset: 0x5c
	// Line 4274, Address: 0x3461a0, Func Offset: 0x60
	// Line 4283, Address: 0x3461a8, Func Offset: 0x68
	// Line 4281, Address: 0x3461ac, Func Offset: 0x6c
	// Line 4276, Address: 0x3461b4, Func Offset: 0x74
	// Line 4278, Address: 0x3461c8, Func Offset: 0x88
	// Line 4281, Address: 0x3461cc, Func Offset: 0x8c
	// Line 4284, Address: 0x3461f0, Func Offset: 0xb0
	// Line 4285, Address: 0x346200, Func Offset: 0xc0
	// Line 4286, Address: 0x346210, Func Offset: 0xd0
	// Func End, Address: 0x346238, Func Offset: 0xf8
}

// gather_regions__Q220@unnamed@xWater_cpp@13tile_quadtreeCFPQ220@unnamed@xWater_cpp@11tile_regioniffiRC5xVec3PC5xVec4
// Start address: 0x346240
int32 tile_quadtree::gather_regions(tile_region* regions, int32 max_regions, float32 lod_dist_min, float32 lod_dist_scale, int32 min_tess_level_sum, xVec3& cam_loc, xVec4* frust_planes)
{
	int32 width;
	float32 x;
	float32 z;
	float32 dxz;
	gather_args args;
	// Line 4227, Address: 0x346240, Func Offset: 0
	// Line 4237, Address: 0x346244, Func Offset: 0x4
	// Line 4227, Address: 0x346248, Func Offset: 0x8
	// Line 4233, Address: 0x34624c, Func Offset: 0xc
	// Line 4227, Address: 0x346250, Func Offset: 0x10
	// Line 4233, Address: 0x346254, Func Offset: 0x14
	// Line 4227, Address: 0x346258, Func Offset: 0x18
	// Line 4233, Address: 0x34625c, Func Offset: 0x1c
	// Line 4228, Address: 0x346268, Func Offset: 0x28
	// Line 4229, Address: 0x34626c, Func Offset: 0x2c
	// Line 4243, Address: 0x346274, Func Offset: 0x34
	// Line 4229, Address: 0x346278, Func Offset: 0x38
	// Line 4230, Address: 0x346280, Func Offset: 0x40
	// Line 4231, Address: 0x346284, Func Offset: 0x44
	// Line 4232, Address: 0x346288, Func Offset: 0x48
	// Line 4233, Address: 0x34628c, Func Offset: 0x4c
	// Line 4234, Address: 0x346298, Func Offset: 0x58
	// Line 4239, Address: 0x34629c, Func Offset: 0x5c
	// Line 4243, Address: 0x3462a0, Func Offset: 0x60
	// Line 4239, Address: 0x3462a4, Func Offset: 0x64
	// Line 4237, Address: 0x3462a8, Func Offset: 0x68
	// Line 4243, Address: 0x3462b0, Func Offset: 0x70
	// Line 4239, Address: 0x3462b4, Func Offset: 0x74
	// Line 4237, Address: 0x3462b8, Func Offset: 0x78
	// Line 4239, Address: 0x3462bc, Func Offset: 0x7c
	// Line 4240, Address: 0x3462c4, Func Offset: 0x84
	// Line 4239, Address: 0x3462c8, Func Offset: 0x88
	// Line 4240, Address: 0x3462cc, Func Offset: 0x8c
	// Line 4243, Address: 0x3462d4, Func Offset: 0x94
	// Line 4244, Address: 0x3463f4, Func Offset: 0x1b4
	// Line 4243, Address: 0x34647c, Func Offset: 0x23c
	// Line 4244, Address: 0x346494, Func Offset: 0x254
	// Line 4245, Address: 0x3464b0, Func Offset: 0x270
	// Line 4246, Address: 0x3465e0, Func Offset: 0x3a0
	// Line 4245, Address: 0x346668, Func Offset: 0x428
	// Line 4246, Address: 0x346680, Func Offset: 0x440
	// Line 4247, Address: 0x34669c, Func Offset: 0x45c
	// Line 4248, Address: 0x3467cc, Func Offset: 0x58c
	// Line 4247, Address: 0x346854, Func Offset: 0x614
	// Line 4248, Address: 0x34686c, Func Offset: 0x62c
	// Line 4249, Address: 0x346884, Func Offset: 0x644
	// Line 4250, Address: 0x3469b4, Func Offset: 0x774
	// Line 4249, Address: 0x346a3c, Func Offset: 0x7fc
	// Line 4250, Address: 0x346a54, Func Offset: 0x814
	// Line 4251, Address: 0x346a70, Func Offset: 0x830
	// Line 4250, Address: 0x346a7c, Func Offset: 0x83c
	// Line 4251, Address: 0x346a80, Func Offset: 0x840
	// Line 4254, Address: 0x346bd8, Func Offset: 0x998
	// Line 4257, Address: 0x346bfc, Func Offset: 0x9bc
	// Line 4255, Address: 0x346c34, Func Offset: 0x9f4
	// Line 4257, Address: 0x346c44, Func Offset: 0xa04
	// Line 4258, Address: 0x346c54, Func Offset: 0xa14
	// Func End, Address: 0x346c68, Func Offset: 0xa28
}

// create__Q220@unnamed@xWater_cpp@13tile_quadtreeFRC13xWaterTileSetf
// Start address: 0x346c70
void tile_quadtree::create(xWaterTileSet& tileset, float32 scale)
{
	int32 total_nodes;
	int32 depth;
	uint8* nodes;
	int32 depth;
	int32 depth;
	// Line 4182, Address: 0x346c70, Func Offset: 0
	// Line 4191, Address: 0x346c74, Func Offset: 0x4
	// Line 4182, Address: 0x346c78, Func Offset: 0x8
	// Line 4184, Address: 0x346c7c, Func Offset: 0xc
	// Line 4182, Address: 0x346c80, Func Offset: 0x10
	// Line 4191, Address: 0x346c84, Func Offset: 0x14
	// Line 4182, Address: 0x346c88, Func Offset: 0x18
	// Line 4183, Address: 0x346c94, Func Offset: 0x24
	// Line 4186, Address: 0x346c98, Func Offset: 0x28
	// Line 4187, Address: 0x346c9c, Func Offset: 0x2c
	// Line 4191, Address: 0x346ca0, Func Offset: 0x30
	// Line 4184, Address: 0x346ca4, Func Offset: 0x34
	// Line 4186, Address: 0x346cac, Func Offset: 0x3c
	// Line 4187, Address: 0x346cb0, Func Offset: 0x40
	// Line 4191, Address: 0x346cb4, Func Offset: 0x44
	// Line 4192, Address: 0x346cf0, Func Offset: 0x80
	// Line 4193, Address: 0x346d38, Func Offset: 0xc8
	// Line 4198, Address: 0x346d44, Func Offset: 0xd4
	// Line 4199, Address: 0x346d48, Func Offset: 0xd8
	// Line 4203, Address: 0x346d4c, Func Offset: 0xdc
	// Line 4202, Address: 0x346d98, Func Offset: 0x128
	// Line 4203, Address: 0x346da0, Func Offset: 0x130
	// Line 4202, Address: 0x346dac, Func Offset: 0x13c
	// Line 4203, Address: 0x346db4, Func Offset: 0x144
	// Line 4202, Address: 0x346dbc, Func Offset: 0x14c
	// Line 4203, Address: 0x346dc4, Func Offset: 0x154
	// Line 4202, Address: 0x346dcc, Func Offset: 0x15c
	// Line 4203, Address: 0x346dd4, Func Offset: 0x164
	// Line 4202, Address: 0x346ddc, Func Offset: 0x16c
	// Line 4203, Address: 0x346de4, Func Offset: 0x174
	// Line 4202, Address: 0x346dec, Func Offset: 0x17c
	// Line 4203, Address: 0x346df4, Func Offset: 0x184
	// Line 4202, Address: 0x346dfc, Func Offset: 0x18c
	// Line 4203, Address: 0x346e04, Func Offset: 0x194
	// Line 4202, Address: 0x346e0c, Func Offset: 0x19c
	// Line 4203, Address: 0x346e10, Func Offset: 0x1a0
	// Line 4202, Address: 0x346e14, Func Offset: 0x1a4
	// Line 4203, Address: 0x346e18, Func Offset: 0x1a8
	// Line 4202, Address: 0x346e3c, Func Offset: 0x1cc
	// Line 4203, Address: 0x346e40, Func Offset: 0x1d0
	// Line 4202, Address: 0x346e44, Func Offset: 0x1d4
	// Line 4203, Address: 0x346e48, Func Offset: 0x1d8
	// Line 4204, Address: 0x346e60, Func Offset: 0x1f0
	// Line 4207, Address: 0x346e70, Func Offset: 0x200
	// Line 4209, Address: 0x346e8c, Func Offset: 0x21c
	// Line 4213, Address: 0x346ea4, Func Offset: 0x234
	// Line 4212, Address: 0x346ea8, Func Offset: 0x238
	// Line 4213, Address: 0x346eac, Func Offset: 0x23c
	// Line 4214, Address: 0x346eb0, Func Offset: 0x240
	// Line 4213, Address: 0x346eb4, Func Offset: 0x244
	// Line 4212, Address: 0x346eb8, Func Offset: 0x248
	// Line 4213, Address: 0x346ec0, Func Offset: 0x250
	// Line 4214, Address: 0x346ec4, Func Offset: 0x254
	// Line 4217, Address: 0x346ed8, Func Offset: 0x268
	// Line 4220, Address: 0x346ef4, Func Offset: 0x284
	// Line 4222, Address: 0x346f00, Func Offset: 0x290
	// Func End, Address: 0x346f50, Func Offset: 0x2e0
}

// xWaterSetBodyVisibility__Fib
// Start address: 0x346f50
void xWaterSetBodyVisibility(int32 body_id, uint8 visible)
{
	tile_batch& batch;
	// Line 4168, Address: 0x346f50, Func Offset: 0
	// Line 4170, Address: 0x346f84, Func Offset: 0x34
	// Line 4171, Address: 0x346fa0, Func Offset: 0x50
	// Line 4172, Address: 0x346fac, Func Offset: 0x5c
	// Func End, Address: 0x346fb4, Func Offset: 0x64
}

// xWaterAddBody__FiRC14xWaterSettingsRC13xWaterShadingRC17xWaterEnvironmentPC13xWaterTileSetPCc
// Start address: 0x346fc0
int32 xWaterAddBody(int32 motion_type, xWaterSettings& settings, xWaterShading& shading, xWaterEnvironment& env, xWaterTileSet* tileset)
{
	water_motion_group& motion_group;
	int32 batch_index;
	tile_batch& batch;
	// Line 4086, Address: 0x346fc0, Func Offset: 0
	// Line 4089, Address: 0x346fc4, Func Offset: 0x4
	// Line 4086, Address: 0x346fc8, Func Offset: 0x8
	// Line 4089, Address: 0x346fcc, Func Offset: 0xc
	// Line 4086, Address: 0x346fd0, Func Offset: 0x10
	// Line 4089, Address: 0x346ff0, Func Offset: 0x30
	// Line 4086, Address: 0x346ff4, Func Offset: 0x34
	// Line 4089, Address: 0x346ff8, Func Offset: 0x38
	// Line 4086, Address: 0x346ffc, Func Offset: 0x3c
	// Line 4089, Address: 0x347000, Func Offset: 0x40
	// Line 4086, Address: 0x347004, Func Offset: 0x44
	// Line 4089, Address: 0x347008, Func Offset: 0x48
	// Line 4092, Address: 0x34701c, Func Offset: 0x5c
	// Line 4095, Address: 0x347028, Func Offset: 0x68
	// Line 4096, Address: 0x34702c, Func Offset: 0x6c
	// Line 4097, Address: 0x347030, Func Offset: 0x70
	// Line 4101, Address: 0x347034, Func Offset: 0x74
	// Line 4096, Address: 0x347038, Func Offset: 0x78
	// Line 4097, Address: 0x347040, Func Offset: 0x80
	// Line 4096, Address: 0x347048, Func Offset: 0x88
	// Line 4101, Address: 0x34704c, Func Offset: 0x8c
	// Line 4105, Address: 0x347078, Func Offset: 0xb8
	// Line 4101, Address: 0x347084, Func Offset: 0xc4
	// Line 4105, Address: 0x347088, Func Offset: 0xc8
	// Line 4106, Address: 0x3470a8, Func Offset: 0xe8
	// Line 4093, Address: 0x347124, Func Offset: 0x164
	// Line 4106, Address: 0x34712c, Func Offset: 0x16c
	// Line 4093, Address: 0x347134, Func Offset: 0x174
	// Line 4106, Address: 0x347144, Func Offset: 0x184
	// Line 4102, Address: 0x347158, Func Offset: 0x198
	// Line 4106, Address: 0x347164, Func Offset: 0x1a4
	// Line 4107, Address: 0x347174, Func Offset: 0x1b4
	// Line 4106, Address: 0x34717c, Func Offset: 0x1bc
	// Line 4107, Address: 0x347180, Func Offset: 0x1c0
	// Line 4106, Address: 0x347194, Func Offset: 0x1d4
	// Line 4107, Address: 0x347198, Func Offset: 0x1d8
	// Line 4109, Address: 0x347210, Func Offset: 0x250
	// Line 4111, Address: 0x347220, Func Offset: 0x260
	// Line 4112, Address: 0x347230, Func Offset: 0x270
	// Line 4116, Address: 0x347234, Func Offset: 0x274
	// Line 4115, Address: 0x347238, Func Offset: 0x278
	// Line 4116, Address: 0x34723c, Func Offset: 0x27c
	// Line 4112, Address: 0x347240, Func Offset: 0x280
	// Line 4115, Address: 0x347248, Func Offset: 0x288
	// Line 4116, Address: 0x34724c, Func Offset: 0x28c
	// Line 4118, Address: 0x347298, Func Offset: 0x2d8
	// Line 4116, Address: 0x34729c, Func Offset: 0x2dc
	// Line 4119, Address: 0x3472a0, Func Offset: 0x2e0
	// Line 4118, Address: 0x3472a8, Func Offset: 0x2e8
	// Line 4119, Address: 0x3472ac, Func Offset: 0x2ec
	// Line 4124, Address: 0x3472f8, Func Offset: 0x338
	// Line 4119, Address: 0x3472fc, Func Offset: 0x33c
	// Line 4124, Address: 0x347300, Func Offset: 0x340
	// Line 4125, Address: 0x347304, Func Offset: 0x344
	// Func End, Address: 0x347334, Func Offset: 0x374
}

// xWaterAddMotion__FRC12xWaterMotionPCc
// Start address: 0x347340
int32 xWaterAddMotion(xWaterMotion& motion)
{
	int32 motion_type;
	water_motion_group& motion_group;
	// Line 4050, Address: 0x347340, Func Offset: 0
	// Line 4054, Address: 0x347344, Func Offset: 0x4
	// Line 4050, Address: 0x347348, Func Offset: 0x8
	// Line 4054, Address: 0x34734c, Func Offset: 0xc
	// Line 4050, Address: 0x347350, Func Offset: 0x10
	// Line 4065, Address: 0x347354, Func Offset: 0x14
	// Line 4050, Address: 0x347358, Func Offset: 0x18
	// Line 4065, Address: 0x34735c, Func Offset: 0x1c
	// Line 4050, Address: 0x347360, Func Offset: 0x20
	// Line 4053, Address: 0x347380, Func Offset: 0x40
	// Line 4055, Address: 0x347384, Func Offset: 0x44
	// Line 4054, Address: 0x347388, Func Offset: 0x48
	// Line 4055, Address: 0x34738c, Func Offset: 0x4c
	// Line 4054, Address: 0x347390, Func Offset: 0x50
	// Line 4055, Address: 0x347394, Func Offset: 0x54
	// Line 4054, Address: 0x347398, Func Offset: 0x58
	// Line 4059, Address: 0x3473a8, Func Offset: 0x68
	// Line 4065, Address: 0x3473ac, Func Offset: 0x6c
	// Line 4071, Address: 0x3473b8, Func Offset: 0x78
	// Line 4073, Address: 0x3474a0, Func Offset: 0x160
	// Line 4074, Address: 0x3474a4, Func Offset: 0x164
	// Func End, Address: 0x3474d4, Func Offset: 0x194
}

// xWaterDestroyTileSet__FP13xWaterTileSet
// Start address: 0x3474e0
void xWaterDestroyTileSet(xWaterTileSet* tileset)
{
	// Line 4045, Address: 0x3474e0, Func Offset: 0
	// Func End, Address: 0x3474f0, Func Offset: 0x10
}

// xWaterCreateTileSet__FP8RpAtomicRC7xMat4x3
// Start address: 0x3474f0
xWaterTileSet* xWaterCreateTileSet(RpAtomic* atomic, xMat4x3& mat)
{
	RwFrame* frame;
	RpGeometry* geom;
	RpMorphTarget* mt;
	xVec3* vert;
	RpTriangle* tri;
	int32 vert_size;
	int32 tri_size;
	xMat4x3& ltm;
	xVec3 wv;
	float32 y;
	float32 xmin;
	float32 xmax;
	float32 zmin;
	float32 zmax;
	xVec3* v;
	xVec3* endv;
	float32 scale;
	float32 iscale;
	int32 gridx;
	int32 gridz;
	int32 sizex;
	int32 sizez;
	int32 stride;
	xWaterTileSet* tileset;
	RpTriangle* t;
	RpTriangle* endt;
	float32 tx0;
	float32 tz0;
	float32 tx1;
	float32 tz1;
	// Line 3949, Address: 0x3474f0, Func Offset: 0
	// Line 3951, Address: 0x347534, Func Offset: 0x44
	// Line 3949, Address: 0x347538, Func Offset: 0x48
	// Line 3954, Address: 0x34753c, Func Offset: 0x4c
	// Line 3959, Address: 0x347540, Func Offset: 0x50
	// Line 3955, Address: 0x347544, Func Offset: 0x54
	// Line 3951, Address: 0x347548, Func Offset: 0x58
	// Line 3956, Address: 0x34754c, Func Offset: 0x5c
	// Line 3953, Address: 0x347550, Func Offset: 0x60
	// Line 3959, Address: 0x347554, Func Offset: 0x64
	// Line 3962, Address: 0x34755c, Func Offset: 0x6c
	// Line 3969, Address: 0x3475b0, Func Offset: 0xc0
	// Line 3971, Address: 0x3475b4, Func Offset: 0xc4
	// Line 3966, Address: 0x3475b8, Func Offset: 0xc8
	// Line 3971, Address: 0x3475bc, Func Offset: 0xcc
	// Line 3969, Address: 0x3475c0, Func Offset: 0xd0
	// Line 3971, Address: 0x3475c4, Func Offset: 0xd4
	// Line 3966, Address: 0x3475c8, Func Offset: 0xd8
	// Line 3971, Address: 0x3475cc, Func Offset: 0xdc
	// Line 3969, Address: 0x3475d4, Func Offset: 0xe4
	// Line 3972, Address: 0x3475d8, Func Offset: 0xe8
	// Line 3974, Address: 0x3475e0, Func Offset: 0xf0
	// Line 3976, Address: 0x347634, Func Offset: 0x144
	// Line 3977, Address: 0x347648, Func Offset: 0x158
	// Line 3978, Address: 0x34765c, Func Offset: 0x16c
	// Line 3979, Address: 0x347670, Func Offset: 0x180
	// Line 3980, Address: 0x347680, Func Offset: 0x190
	// Line 3983, Address: 0x347690, Func Offset: 0x1a0
	// Line 3984, Address: 0x3476ac, Func Offset: 0x1bc
	// Line 3985, Address: 0x3476bc, Func Offset: 0x1cc
	// Line 3986, Address: 0x3476cc, Func Offset: 0x1dc
	// Line 3987, Address: 0x3476dc, Func Offset: 0x1ec
	// Line 3988, Address: 0x3476ec, Func Offset: 0x1fc
	// Line 3987, Address: 0x347700, Func Offset: 0x210
	// Line 3988, Address: 0x347704, Func Offset: 0x214
	// Line 3990, Address: 0x347734, Func Offset: 0x244
	// Line 3993, Address: 0x347774, Func Offset: 0x284
	// Line 3994, Address: 0x347780, Func Offset: 0x290
	// Line 3996, Address: 0x347788, Func Offset: 0x298
	// Line 3997, Address: 0x3477f0, Func Offset: 0x300
	// Line 3999, Address: 0x3477f4, Func Offset: 0x304
	// Line 3997, Address: 0x3477f8, Func Offset: 0x308
	// Line 3999, Address: 0x347800, Func Offset: 0x310
	// Line 3997, Address: 0x347808, Func Offset: 0x318
	// Line 3999, Address: 0x34780c, Func Offset: 0x31c
	// Line 3998, Address: 0x347814, Func Offset: 0x324
	// Line 3997, Address: 0x347818, Func Offset: 0x328
	// Line 3998, Address: 0x34781c, Func Offset: 0x32c
	// Line 3999, Address: 0x347830, Func Offset: 0x340
	// Line 4000, Address: 0x347880, Func Offset: 0x390
	// Line 4002, Address: 0x347884, Func Offset: 0x394
	// Line 4001, Address: 0x347888, Func Offset: 0x398
	// Line 4000, Address: 0x34788c, Func Offset: 0x39c
	// Line 4002, Address: 0x347890, Func Offset: 0x3a0
	// Line 4001, Address: 0x3478a0, Func Offset: 0x3b0
	// Line 4000, Address: 0x3478a4, Func Offset: 0x3b4
	// Line 4001, Address: 0x3478a8, Func Offset: 0x3b8
	// Line 4002, Address: 0x3478ac, Func Offset: 0x3bc
	// Line 4005, Address: 0x3478fc, Func Offset: 0x40c
	// Line 4007, Address: 0x347928, Func Offset: 0x438
	// Line 4009, Address: 0x347938, Func Offset: 0x448
	// Line 4010, Address: 0x34793c, Func Offset: 0x44c
	// Func End, Address: 0x347980, Func Offset: 0x490
}

// xWaterRender__Fv
// Start address: 0x347980
void xWaterRender()
{
	// Line 3933, Address: 0x347980, Func Offset: 0
	// Line 3936, Address: 0x3479ac, Func Offset: 0x2c
	// Line 3940, Address: 0x347ba8, Func Offset: 0x228
	// Func End, Address: 0x347c10, Func Offset: 0x290
}

// xWaterUpdate__Ff
// Start address: 0x347c10
void xWaterUpdate(float32 dt)
{
	water_motion_group* mg;
	water_motion_group* endmg;
	// Line 3926, Address: 0x347c10, Func Offset: 0
	// Line 3927, Address: 0x347c20, Func Offset: 0x10
	// Line 3926, Address: 0x347c24, Func Offset: 0x14
	// Line 3927, Address: 0x347c28, Func Offset: 0x18
	// Line 3926, Address: 0x347c2c, Func Offset: 0x1c
	// Line 3927, Address: 0x347c3c, Func Offset: 0x2c
	// Line 3928, Address: 0x347c58, Func Offset: 0x48
	// Line 3929, Address: 0x347c60, Func Offset: 0x50
	// Line 3930, Address: 0x347d00, Func Offset: 0xf0
	// Line 3929, Address: 0x347d10, Func Offset: 0x100
	// Line 3930, Address: 0x347d38, Func Offset: 0x128
	// Line 3929, Address: 0x347d40, Func Offset: 0x130
	// Line 3930, Address: 0x347d58, Func Offset: 0x148
	// Func End, Address: 0x347d80, Func Offset: 0x170
}

// xWaterSceneExit__Fv
// Start address: 0x347d80
void xWaterSceneExit()
{
	// Line 3920, Address: 0x347d80, Func Offset: 0
	// Line 3921, Address: 0x347d84, Func Offset: 0x4
	// Line 3920, Address: 0x347d88, Func Offset: 0x8
	// Line 3921, Address: 0x347d8c, Func Offset: 0xc
	// Line 3922, Address: 0x347d94, Func Offset: 0x14
	// Line 3923, Address: 0x347da0, Func Offset: 0x20
	// Func End, Address: 0x347dac, Func Offset: 0x2c
}

// xWaterPostSetup__Fv
// Start address: 0x347db0
void xWaterPostSetup()
{
	// Line 3914, Address: 0x347db0, Func Offset: 0
	// Line 3917, Address: 0x347db4, Func Offset: 0x4
	// Func End, Address: 0x347dbc, Func Offset: 0xc
}

// xWaterSceneEnter__Fv
// Start address: 0x347dc0
void xWaterSceneEnter()
{
	vidmode_data& vd;
	vidmode_data viddata[2];
	// Line 3869, Address: 0x347dc0, Func Offset: 0
	// Line 3873, Address: 0x347dc4, Func Offset: 0x4
	// Line 3869, Address: 0x347dc8, Func Offset: 0x8
	// Line 3872, Address: 0x347dcc, Func Offset: 0xc
	// Line 3869, Address: 0x347dd0, Func Offset: 0x10
	// Line 3873, Address: 0x347dd4, Func Offset: 0x14
	// Line 3872, Address: 0x347dd8, Func Offset: 0x18
	// Line 3870, Address: 0x347ddc, Func Offset: 0x1c
	// Line 3872, Address: 0x347de0, Func Offset: 0x20
	// Line 3873, Address: 0x347de8, Func Offset: 0x28
	// Line 3898, Address: 0x347e0c, Func Offset: 0x4c
	// Line 3899, Address: 0x347e14, Func Offset: 0x54
	// Line 3898, Address: 0x347e1c, Func Offset: 0x5c
	// Line 3899, Address: 0x347e20, Func Offset: 0x60
	// Line 3898, Address: 0x347e28, Func Offset: 0x68
	// Line 3899, Address: 0x347e38, Func Offset: 0x78
	// Line 3900, Address: 0x347e48, Func Offset: 0x88
	// Line 3901, Address: 0x347e68, Func Offset: 0xa8
	// Line 3902, Address: 0x347e78, Func Offset: 0xb8
	// Line 3901, Address: 0x347e7c, Func Offset: 0xbc
	// Line 3902, Address: 0x347e80, Func Offset: 0xc0
	// Line 3901, Address: 0x347e8c, Func Offset: 0xcc
	// Line 3902, Address: 0x347e90, Func Offset: 0xd0
	// Line 3903, Address: 0x347e98, Func Offset: 0xd8
	// Line 3906, Address: 0x347e9c, Func Offset: 0xdc
	// Line 3903, Address: 0x347ea0, Func Offset: 0xe0
	// Line 3901, Address: 0x347ea4, Func Offset: 0xe4
	// Line 3903, Address: 0x347ea8, Func Offset: 0xe8
	// Line 3902, Address: 0x347eb0, Func Offset: 0xf0
	// Line 3903, Address: 0x347eb4, Func Offset: 0xf4
	// Line 3904, Address: 0x347ebc, Func Offset: 0xfc
	// Line 3903, Address: 0x347ec0, Func Offset: 0x100
	// Line 3904, Address: 0x347ec4, Func Offset: 0x104
	// Line 3910, Address: 0x347ed4, Func Offset: 0x114
	// Line 3875, Address: 0x347edc, Func Offset: 0x11c
	// Line 3910, Address: 0x347ee8, Func Offset: 0x128
	// Func End, Address: 0x347ef8, Func Offset: 0x138
}

// setup_water_entity__20@unnamed@xWater_cpp@FRQ220@unnamed@xWater_cpp@10tile_batchRQ220@unnamed@xWater_cpp@13facade_entityb
// Start address: 0x347f00
void setup_water_entity(tile_batch& batch, facade_entity& ent, uint8 refract)
{
	int32 sortorder;
	int32 lockY;
	int32 lockXZ;
	xMat4x3& model_mat;
	xMat4x3 flip_mat;
	xMat4x3 result_mat;
	// Line 3555, Address: 0x347f00, Func Offset: 0
	// Line 3557, Address: 0x347f04, Func Offset: 0x4
	// Line 3555, Address: 0x347f08, Func Offset: 0x8
	// Line 3557, Address: 0x347f28, Func Offset: 0x28
	// Line 3561, Address: 0x347f38, Func Offset: 0x38
	// Line 3563, Address: 0x347f44, Func Offset: 0x44
	// Line 3565, Address: 0x347f60, Func Offset: 0x60
	// Line 3580, Address: 0x347f78, Func Offset: 0x78
	// Line 3589, Address: 0x347f80, Func Offset: 0x80
	// Line 3577, Address: 0x3480b0, Func Offset: 0x1b0
	// Line 3589, Address: 0x3480b8, Func Offset: 0x1b8
	// Line 3584, Address: 0x3480bc, Func Offset: 0x1bc
	// Line 3589, Address: 0x3480d0, Func Offset: 0x1d0
	// Line 3584, Address: 0x3480d8, Func Offset: 0x1d8
	// Line 3589, Address: 0x3480dc, Func Offset: 0x1dc
	// Line 3584, Address: 0x3480e4, Func Offset: 0x1e4
	// Line 3589, Address: 0x3480e8, Func Offset: 0x1e8
	// Line 3585, Address: 0x3480f0, Func Offset: 0x1f0
	// Line 3589, Address: 0x3480f4, Func Offset: 0x1f4
	// Line 3590, Address: 0x3481a8, Func Offset: 0x2a8
	// Line 3591, Address: 0x3481b4, Func Offset: 0x2b4
	// Func End, Address: 0x3481cc, Func Offset: 0x2cc
}

// setup_water_atomic__20@unnamed@xWater_cpp@FP8RpAtomicRC7xMat4x3
// Start address: 0x3481d0
void setup_water_atomic(RpAtomic* atomic, xMat4x3& mat)
{
	xVec3& center;
	float32 max_scale2;
	RpMaterialList* matlist;
	RxPipeline* atmpipe;
	RxPipeline* matpipe;
	int32 i;
	// Line 3510, Address: 0x3481d0, Func Offset: 0
	// Line 3512, Address: 0x348200, Func Offset: 0x30
	// Line 3514, Address: 0x34821c, Func Offset: 0x4c
	// Line 3515, Address: 0x348224, Func Offset: 0x54
	// Line 3516, Address: 0x348228, Func Offset: 0x58
	// Line 3518, Address: 0x348284, Func Offset: 0xb4
	// Line 3519, Address: 0x34829c, Func Offset: 0xcc
	// Line 3516, Address: 0x3482a4, Func Offset: 0xd4
	// Line 3519, Address: 0x3482a8, Func Offset: 0xd8
	// Line 3516, Address: 0x3482ac, Func Offset: 0xdc
	// Line 3520, Address: 0x3482b4, Func Offset: 0xe4
	// Line 3521, Address: 0x3482c0, Func Offset: 0xf0
	// Line 3522, Address: 0x3482cc, Func Offset: 0xfc
	// Line 3523, Address: 0x3482d0, Func Offset: 0x100
	// Line 3524, Address: 0x3482dc, Func Offset: 0x10c
	// Line 3525, Address: 0x3482e0, Func Offset: 0x110
	// Line 3526, Address: 0x3482fc, Func Offset: 0x12c
	// Line 3527, Address: 0x348314, Func Offset: 0x144
	// Line 3530, Address: 0x348334, Func Offset: 0x164
	// Line 3531, Address: 0x348338, Func Offset: 0x168
	// Line 3532, Address: 0x34834c, Func Offset: 0x17c
	// Line 3536, Address: 0x34835c, Func Offset: 0x18c
	// Line 3537, Address: 0x348368, Func Offset: 0x198
	// Line 3538, Address: 0x348374, Func Offset: 0x1a4
	// Line 3539, Address: 0x348378, Func Offset: 0x1a8
	// Line 3540, Address: 0x34838c, Func Offset: 0x1bc
	// Line 3541, Address: 0x3483b0, Func Offset: 0x1e0
	// Func End, Address: 0x3483d0, Func Offset: 0x200
}

// transform_atomic_vertices__20@unnamed@xWater_cpp@FP8RpAtomicRC7xMat4x3
// Start address: 0x3483d0
void transform_atomic_vertices(RpAtomic* atomic, xMat4x3& mat)
{
	RpGeometry* geom;
	RpMorphTarget* mt;
	xVec3* verts;
	int32 verts_size;
	xVec3* v;
	xVec3* endv;
	// Line 3490, Address: 0x3483d0, Func Offset: 0
	// Line 3491, Address: 0x3483e4, Func Offset: 0x14
	// Line 3492, Address: 0x3483e8, Func Offset: 0x18
	// Line 3495, Address: 0x348400, Func Offset: 0x30
	// Line 3496, Address: 0x348404, Func Offset: 0x34
	// Line 3501, Address: 0x348410, Func Offset: 0x40
	// Line 3502, Address: 0x348420, Func Offset: 0x50
	// Line 3503, Address: 0x348428, Func Offset: 0x58
	// Line 3505, Address: 0x348484, Func Offset: 0xb4
	// Line 3506, Address: 0x348488, Func Offset: 0xb8
	// Line 3507, Address: 0x348490, Func Offset: 0xc0
	// Func End, Address: 0x3484a4, Func Offset: 0xd4
}

// render_batch_pipeline__20@unnamed@xWater_cpp@FRQ220@unnamed@xWater_cpp@18water_motion_groupRQ220@unnamed@xWater_cpp@10tile_batch
// Start address: 0x3484b0
void render_batch_pipeline(water_motion_group& motion_group, tile_batch& batch)
{
	xMat4x3 shade_view_mat;
	xVec2 shade_view_window;
	int32 lod;
	// Line 3293, Address: 0x3484b0, Func Offset: 0
	// Line 3310, Address: 0x3484b4, Func Offset: 0x4
	// Line 3293, Address: 0x3484b8, Func Offset: 0x8
	// Line 3310, Address: 0x3484bc, Func Offset: 0xc
	// Line 3293, Address: 0x3484c0, Func Offset: 0x10
	// Line 3310, Address: 0x3484c4, Func Offset: 0x14
	// Line 3293, Address: 0x3484c8, Func Offset: 0x18
	// Line 3310, Address: 0x3484cc, Func Offset: 0x1c
	// Line 3293, Address: 0x3484d0, Func Offset: 0x20
	// Line 3310, Address: 0x3484d4, Func Offset: 0x24
	// Line 3293, Address: 0x3484d8, Func Offset: 0x28
	// Line 3310, Address: 0x3484dc, Func Offset: 0x2c
	// Line 3293, Address: 0x3484e0, Func Offset: 0x30
	// Line 3310, Address: 0x3484e4, Func Offset: 0x34
	// Line 3293, Address: 0x3484e8, Func Offset: 0x38
	// Line 3310, Address: 0x3484ec, Func Offset: 0x3c
	// Line 3293, Address: 0x3484f0, Func Offset: 0x40
	// Line 3310, Address: 0x3484f4, Func Offset: 0x44
	// Line 3293, Address: 0x3484f8, Func Offset: 0x48
	// Line 3310, Address: 0x3484fc, Func Offset: 0x4c
	// Line 3293, Address: 0x348500, Func Offset: 0x50
	// Line 3310, Address: 0x348504, Func Offset: 0x54
	// Line 3313, Address: 0x348550, Func Offset: 0xa0
	// Line 3310, Address: 0x348558, Func Offset: 0xa8
	// Line 3313, Address: 0x3485fc, Func Offset: 0x14c
	// Line 3325, Address: 0x348628, Func Offset: 0x178
	// Line 3326, Address: 0x348630, Func Offset: 0x180
	// Line 3330, Address: 0x348640, Func Offset: 0x190
	// Line 3333, Address: 0x348650, Func Offset: 0x1a0
	// Line 3343, Address: 0x3486ac, Func Offset: 0x1fc
	// Line 3344, Address: 0x3486b0, Func Offset: 0x200
	// Line 3348, Address: 0x3486c4, Func Offset: 0x214
	// Line 3404, Address: 0x3486d0, Func Offset: 0x220
	// Line 3406, Address: 0x3486e8, Func Offset: 0x238
	// Line 3409, Address: 0x3486f4, Func Offset: 0x244
	// Line 3410, Address: 0x348704, Func Offset: 0x254
	// Line 3420, Address: 0x348714, Func Offset: 0x264
	// Line 3326, Address: 0x348720, Func Offset: 0x270
	// Line 3420, Address: 0x348724, Func Offset: 0x274
	// Line 3349, Address: 0x348734, Func Offset: 0x284
	// Line 3420, Address: 0x34873c, Func Offset: 0x28c
	// Line 3406, Address: 0x348750, Func Offset: 0x2a0
	// Line 3420, Address: 0x34875c, Func Offset: 0x2ac
	// Func End, Address: 0x34879c, Func Offset: 0x2ec
}

// render_tile_lod__20@unnamed@xWater_cpp@FRQ220@unnamed@xWater_cpp@18water_motion_groupRQ220@unnamed@xWater_cpp@10tile_batchiRC7xMat4x3
// Start address: 0x3487a0
void render_tile_lod(water_motion_group& motion_group, tile_batch& batch, int32 lod, xMat4x3& shade_view_mat)
{
	int32 width;
	float32 dxz;
	int32 width_in_meshes;
	float32 mesh_world_width;
	int32 field_stride;
	float32 lod_blend_dist_min;
	float32 lod_blend_dist_max;
	iWaterTile* itiles;
	iWaterTile* tiles;
	float32* mesh;
	int32 i;
	int32 j;
	int32 tiles_used;
	int32 k;
	int32 endk;
	iWaterTile& itile;
	float32 x;
	float32 z;
	int32 repeat_unit_width;
	int32 repeats;
	float32 repeat_width;
	int32 m;
	int32 n;
	iWaterTile& tile;
	// Line 3186, Address: 0x3487a0, Func Offset: 0
	// Line 3191, Address: 0x3487a4, Func Offset: 0x4
	// Line 3186, Address: 0x3487a8, Func Offset: 0x8
	// Line 3191, Address: 0x3487dc, Func Offset: 0x3c
	// Line 3186, Address: 0x3487e0, Func Offset: 0x40
	// Line 3191, Address: 0x3487e4, Func Offset: 0x44
	// Line 3186, Address: 0x3487e8, Func Offset: 0x48
	// Line 3191, Address: 0x3487ec, Func Offset: 0x4c
	// Line 3186, Address: 0x3487f0, Func Offset: 0x50
	// Line 3195, Address: 0x3487f4, Func Offset: 0x54
	// Line 3186, Address: 0x3487f8, Func Offset: 0x58
	// Line 3192, Address: 0x348810, Func Offset: 0x70
	// Line 3186, Address: 0x348814, Func Offset: 0x74
	// Line 3195, Address: 0x34881c, Func Offset: 0x7c
	// Line 3191, Address: 0x348820, Func Offset: 0x80
	// Line 3195, Address: 0x348824, Func Offset: 0x84
	// Line 3192, Address: 0x348828, Func Offset: 0x88
	// Line 3195, Address: 0x348838, Func Offset: 0x98
	// Line 3198, Address: 0x34884c, Func Offset: 0xac
	// Line 3202, Address: 0x348850, Func Offset: 0xb0
	// Line 3198, Address: 0x348864, Func Offset: 0xc4
	// Line 3199, Address: 0x348868, Func Offset: 0xc8
	// Line 3198, Address: 0x34886c, Func Offset: 0xcc
	// Line 3199, Address: 0x348870, Func Offset: 0xd0
	// Line 3198, Address: 0x34887c, Func Offset: 0xdc
	// Line 3199, Address: 0x348880, Func Offset: 0xe0
	// Line 3202, Address: 0x348884, Func Offset: 0xe4
	// Line 3205, Address: 0x34888c, Func Offset: 0xec
	// Line 3206, Address: 0x348894, Func Offset: 0xf4
	// Line 3205, Address: 0x348898, Func Offset: 0xf8
	// Line 3206, Address: 0x3488a0, Func Offset: 0x100
	// Line 3208, Address: 0x3488b0, Func Offset: 0x110
	// Line 3209, Address: 0x3488bc, Func Offset: 0x11c
	// Line 3211, Address: 0x348928, Func Offset: 0x188
	// Line 3276, Address: 0x348944, Func Offset: 0x1a4
	// Line 3211, Address: 0x348948, Func Offset: 0x1a8
	// Line 3276, Address: 0x34894c, Func Offset: 0x1ac
	// Line 3278, Address: 0x348968, Func Offset: 0x1c8
	// Line 3287, Address: 0x348970, Func Offset: 0x1d0
	// Line 3211, Address: 0x34898c, Func Offset: 0x1ec
	// Line 3287, Address: 0x348990, Func Offset: 0x1f0
	// Line 3220, Address: 0x348998, Func Offset: 0x1f8
	// Line 3287, Address: 0x34899c, Func Offset: 0x1fc
	// Line 3224, Address: 0x3489e4, Func Offset: 0x244
	// Line 3287, Address: 0x3489e8, Func Offset: 0x248
	// Line 3225, Address: 0x348a0c, Func Offset: 0x26c
	// Line 3287, Address: 0x348a10, Func Offset: 0x270
	// Line 3242, Address: 0x348a14, Func Offset: 0x274
	// Line 3287, Address: 0x348a18, Func Offset: 0x278
	// Line 3242, Address: 0x348a20, Func Offset: 0x280
	// Line 3240, Address: 0x348a24, Func Offset: 0x284
	// Line 3241, Address: 0x348a28, Func Offset: 0x288
	// Line 3242, Address: 0x348a2c, Func Offset: 0x28c
	// Line 3287, Address: 0x348a30, Func Offset: 0x290
	// Line 3243, Address: 0x348a40, Func Offset: 0x2a0
	// Line 3244, Address: 0x348a44, Func Offset: 0x2a4
	// Line 3287, Address: 0x348a48, Func Offset: 0x2a8
	// Line 3244, Address: 0x348a50, Func Offset: 0x2b0
	// Line 3287, Address: 0x348a5c, Func Offset: 0x2bc
	// Line 3246, Address: 0x348a68, Func Offset: 0x2c8
	// Line 3287, Address: 0x348a70, Func Offset: 0x2d0
	// Line 3248, Address: 0x348a7c, Func Offset: 0x2dc
	// Line 3287, Address: 0x348a80, Func Offset: 0x2e0
	// Line 3250, Address: 0x348aa4, Func Offset: 0x304
	// Line 3252, Address: 0x348aa8, Func Offset: 0x308
	// Line 3253, Address: 0x348aac, Func Offset: 0x30c
	// Line 3287, Address: 0x348ab0, Func Offset: 0x310
	// Line 3253, Address: 0x348ab4, Func Offset: 0x314
	// Line 3287, Address: 0x348ab8, Func Offset: 0x318
	// Line 3253, Address: 0x348ac4, Func Offset: 0x324
	// Line 3287, Address: 0x348acc, Func Offset: 0x32c
	// Line 3265, Address: 0x348ae4, Func Offset: 0x344
	// Line 3287, Address: 0x348ae8, Func Offset: 0x348
	// Line 3261, Address: 0x348b54, Func Offset: 0x3b4
	// Line 3287, Address: 0x348b58, Func Offset: 0x3b8
	// Line 3261, Address: 0x348b60, Func Offset: 0x3c0
	// Line 3287, Address: 0x348b64, Func Offset: 0x3c4
	// Line 3261, Address: 0x348b68, Func Offset: 0x3c8
	// Line 3287, Address: 0x348b70, Func Offset: 0x3d0
	// Line 3261, Address: 0x348b74, Func Offset: 0x3d4
	// Line 3287, Address: 0x348b80, Func Offset: 0x3e0
	// Line 3271, Address: 0x348bb4, Func Offset: 0x414
	// Line 3287, Address: 0x348bb8, Func Offset: 0x418
	// Line 3271, Address: 0x348bc0, Func Offset: 0x420
	// Line 3287, Address: 0x348bc4, Func Offset: 0x424
	// Line 3271, Address: 0x348bc8, Func Offset: 0x428
	// Line 3287, Address: 0x348bd0, Func Offset: 0x430
	// Line 3271, Address: 0x348bd4, Func Offset: 0x434
	// Line 3287, Address: 0x348be0, Func Offset: 0x440
	// Func End, Address: 0x348c60, Func Offset: 0x4c0
}

// get_lod_blend_range__20@unnamed@xWater_cpp@FRfRfiff
// Start address: 0x348c60
void get_lod_blend_range(float32& dist_min, float32& dist_max, int32 lod, float32 lod_dist_min, float32 lod_dist_interval)
{
	float32 lod_range;
	float32 dist_center;
	// Line 3130, Address: 0x348c60, Func Offset: 0
	// Line 3131, Address: 0x348c74, Func Offset: 0x14
	// Line 3134, Address: 0x348ca4, Func Offset: 0x44
	// Line 3131, Address: 0x348ca8, Func Offset: 0x48
	// Line 3134, Address: 0x348cac, Func Offset: 0x4c
	// Line 3136, Address: 0x348cbc, Func Offset: 0x5c
	// Line 3134, Address: 0x348cc0, Func Offset: 0x60
	// Line 3136, Address: 0x348cc4, Func Offset: 0x64
	// Line 3141, Address: 0x348cd8, Func Offset: 0x78
	// Line 3142, Address: 0x348cf4, Func Offset: 0x94
	// Line 3162, Address: 0x348cf8, Func Offset: 0x98
	// Func End, Address: 0x348d00, Func Offset: 0xa0
}

// refresh_motion_group__20@unnamed@xWater_cpp@FRQ220@unnamed@xWater_cpp@18water_motion_group
// Start address: 0x348d00
void refresh_motion_group(water_motion_group& motion_group)
{
	tile_batch* batch;
	tile_batch* end_batch;
	int32 lod;
	int32 width_in_meshes;
	// Line 2964, Address: 0x348d00, Func Offset: 0
	// Line 2965, Address: 0x348d04, Func Offset: 0x4
	// Line 2964, Address: 0x348d08, Func Offset: 0x8
	// Line 2969, Address: 0x348d0c, Func Offset: 0xc
	// Line 2964, Address: 0x348d10, Func Offset: 0x10
	// Line 2965, Address: 0x348d20, Func Offset: 0x20
	// Line 2966, Address: 0x348d24, Func Offset: 0x24
	// Line 2967, Address: 0x348d28, Func Offset: 0x28
	// Line 2969, Address: 0x348d2c, Func Offset: 0x2c
	// Line 2971, Address: 0x348d3c, Func Offset: 0x3c
	// Line 2973, Address: 0x348d44, Func Offset: 0x44
	// Line 2982, Address: 0x348d54, Func Offset: 0x54
	// Line 2984, Address: 0x348d70, Func Offset: 0x70
	// Line 2989, Address: 0x348d7c, Func Offset: 0x7c
	// Line 3001, Address: 0x348d88, Func Offset: 0x88
	// Line 3005, Address: 0x348dac, Func Offset: 0xac
	// Line 3006, Address: 0x348dc4, Func Offset: 0xc4
	// Line 2979, Address: 0x348e0c, Func Offset: 0x10c
	// Line 3006, Address: 0x348e10, Func Offset: 0x110
	// Line 2985, Address: 0x348e38, Func Offset: 0x138
	// Line 3008, Address: 0x348e40, Func Offset: 0x140
	// Line 3009, Address: 0x348e4c, Func Offset: 0x14c
	// Func End, Address: 0x348e64, Func Offset: 0x164
}

// gather_batch_tiles__20@unnamed@xWater_cpp@FRQ220@unnamed@xWater_cpp@18water_motion_groupRQ220@unnamed@xWater_cpp@10tile_batch
// Start address: 0x348e70
void gather_batch_tiles(water_motion_group& motion_group, tile_batch& batch)
{
	tile_region* regions;
	int32 regions_used;
	tile_region* region;
	tile_region* end_region;
	int32 lod;
	int32 max_lod;
	iWaterTile& itile;
	// Line 2842, Address: 0x348e70, Func Offset: 0
	// Line 2868, Address: 0x348e88, Func Offset: 0x18
	// Line 2870, Address: 0x348e98, Func Offset: 0x28
	// Line 2871, Address: 0x348ea8, Func Offset: 0x38
	// Line 2872, Address: 0x348eac, Func Offset: 0x3c
	// Line 2878, Address: 0x348eb4, Func Offset: 0x44
	// Line 2873, Address: 0x348eb8, Func Offset: 0x48
	// Line 2878, Address: 0x348ebc, Func Offset: 0x4c
	// Line 2924, Address: 0x348ef0, Func Offset: 0x80
	// Line 2925, Address: 0x348ef8, Func Offset: 0x88
	// Line 2951, Address: 0x348f00, Func Offset: 0x90
	// Line 2934, Address: 0x348f08, Func Offset: 0x98
	// Line 2927, Address: 0x348f0c, Func Offset: 0x9c
	// Line 2934, Address: 0x348f10, Func Offset: 0xa0
	// Line 2935, Address: 0x348f14, Func Offset: 0xa4
	// Line 2941, Address: 0x348f28, Func Offset: 0xb8
	// Line 2943, Address: 0x348f38, Func Offset: 0xc8
	// Line 2945, Address: 0x348f48, Func Offset: 0xd8
	// Line 2951, Address: 0x348f54, Func Offset: 0xe4
	// Line 2949, Address: 0x348f5c, Func Offset: 0xec
	// Line 2945, Address: 0x348f60, Func Offset: 0xf0
	// Line 2949, Address: 0x348f68, Func Offset: 0xf8
	// Line 2951, Address: 0x348f6c, Func Offset: 0xfc
	// Line 2952, Address: 0x348f78, Func Offset: 0x108
	// Line 2954, Address: 0x348fc0, Func Offset: 0x150
	// Line 2955, Address: 0x348fcc, Func Offset: 0x15c
	// Line 2956, Address: 0x348fd8, Func Offset: 0x168
	// Line 2958, Address: 0x348fe8, Func Offset: 0x178
	// Line 2959, Address: 0x348ff0, Func Offset: 0x180
	// Func End, Address: 0x349048, Func Offset: 0x1d8
}

// refresh_heightmaps__20@unnamed@xWater_cpp@FRQ220@unnamed@xWater_cpp@18water_motion_groupii
// Start address: 0x349050
void refresh_heightmaps(water_motion_group& motion_group, int32 min_lod, int32 max_lod)
{
	int32 lod;
	int32 subdiv_level;
	int32 width;
	float32* Ay[2];
	float32* Nx[2];
	float32* Ny[2];
	float32* Nz[2];
	float32* By_buffer;
	int32 val;
	float32* By;
	float32* mesh;
	// Line 2733, Address: 0x349050, Func Offset: 0
	// Line 2738, Address: 0x349054, Func Offset: 0x4
	// Line 2733, Address: 0x349058, Func Offset: 0x8
	// Line 2739, Address: 0x34905c, Func Offset: 0xc
	// Line 2733, Address: 0x349060, Func Offset: 0x10
	// Line 2738, Address: 0x34908c, Func Offset: 0x3c
	// Line 2739, Address: 0x349090, Func Offset: 0x40
	// Line 2740, Address: 0x349094, Func Offset: 0x44
	// Line 2744, Address: 0x3490b8, Func Offset: 0x68
	// Line 2745, Address: 0x3490c0, Func Offset: 0x70
	// Line 2746, Address: 0x3490d0, Func Offset: 0x80
	// Line 2747, Address: 0x3490e0, Func Offset: 0x90
	// Line 2756, Address: 0x3490e8, Func Offset: 0x98
	// Line 2748, Address: 0x3490f8, Func Offset: 0xa8
	// Line 2747, Address: 0x3490fc, Func Offset: 0xac
	// Line 2749, Address: 0x349104, Func Offset: 0xb4
	// Line 2750, Address: 0x349108, Func Offset: 0xb8
	// Line 2748, Address: 0x34910c, Func Offset: 0xbc
	// Line 2749, Address: 0x349110, Func Offset: 0xc0
	// Line 2750, Address: 0x349114, Func Offset: 0xc4
	// Line 2747, Address: 0x349118, Func Offset: 0xc8
	// Line 2748, Address: 0x34911c, Func Offset: 0xcc
	// Line 2749, Address: 0x349128, Func Offset: 0xd8
	// Line 2750, Address: 0x349134, Func Offset: 0xe4
	// Line 2756, Address: 0x34913c, Func Offset: 0xec
	// Line 2762, Address: 0x34914c, Func Offset: 0xfc
	// Line 2764, Address: 0x34915c, Func Offset: 0x10c
	// Line 2774, Address: 0x349160, Func Offset: 0x110
	// Line 2773, Address: 0x349164, Func Offset: 0x114
	// Line 2774, Address: 0x349168, Func Offset: 0x118
	// Line 2775, Address: 0x349170, Func Offset: 0x120
	// Line 2776, Address: 0x349180, Func Offset: 0x130
	// Line 2777, Address: 0x349194, Func Offset: 0x144
	// Line 2778, Address: 0x3491a8, Func Offset: 0x158
	// Line 2781, Address: 0x3491bc, Func Offset: 0x16c
	// Line 2780, Address: 0x3491c0, Func Offset: 0x170
	// Line 2783, Address: 0x3491c4, Func Offset: 0x174
	// Line 2786, Address: 0x3491d4, Func Offset: 0x184
	// Line 2791, Address: 0x3491e0, Func Offset: 0x190
	// Line 2792, Address: 0x3491fc, Func Offset: 0x1ac
	// Line 2793, Address: 0x349214, Func Offset: 0x1c4
	// Line 2794, Address: 0x34922c, Func Offset: 0x1dc
	// Line 2796, Address: 0x349244, Func Offset: 0x1f4
	// Line 2765, Address: 0x34924c, Func Offset: 0x1fc
	// Line 2769, Address: 0x349258, Func Offset: 0x208
	// Line 2796, Address: 0x34925c, Func Offset: 0x20c
	// Line 2769, Address: 0x349260, Func Offset: 0x210
	// Line 2796, Address: 0x349264, Func Offset: 0x214
	// Line 2798, Address: 0x349278, Func Offset: 0x228
	// Line 2799, Address: 0x349280, Func Offset: 0x230
	// Line 2800, Address: 0x349288, Func Offset: 0x238
	// Line 2801, Address: 0x349290, Func Offset: 0x240
	// Func End, Address: 0x3492c0, Func Offset: 0x270
}

// downsample_mesh__20@unnamed@xWater_cpp@FPfPCfi
// Start address: 0x3492c0
void downsample_mesh(float32* By, float32* Ay, int32 subdiv_level)
{
	int32 width;
	int32 mask;
	int32 i;
	int32 row_mid;
	int32 mid;
	int32 row_up;
	int32 row_down;
	int32 j;
	int32 diag0;
	int32 diag1;
	int32 j;
	// Line 2657, Address: 0x3492c0, Func Offset: 0
	// Line 2668, Address: 0x3492c4, Func Offset: 0x4
	// Line 2657, Address: 0x3492cc, Func Offset: 0xc
	// Line 2671, Address: 0x3492d0, Func Offset: 0x10
	// Line 2698, Address: 0x3492e0, Func Offset: 0x20
	// Line 2675, Address: 0x3492e8, Func Offset: 0x28
	// Line 2677, Address: 0x3492f4, Func Offset: 0x34
	// Line 2678, Address: 0x3492f8, Func Offset: 0x38
	// Line 2677, Address: 0x3492fc, Func Offset: 0x3c
	// Line 2679, Address: 0x349300, Func Offset: 0x40
	// Line 2678, Address: 0x349304, Func Offset: 0x44
	// Line 2679, Address: 0x349308, Func Offset: 0x48
	// Line 2677, Address: 0x34930c, Func Offset: 0x4c
	// Line 2679, Address: 0x349310, Func Offset: 0x50
	// Line 2682, Address: 0x349328, Func Offset: 0x68
	// Line 2698, Address: 0x349334, Func Offset: 0x74
	// Line 2696, Address: 0x349338, Func Offset: 0x78
	// Line 2695, Address: 0x34933c, Func Offset: 0x7c
	// Line 2696, Address: 0x349340, Func Offset: 0x80
	// Line 2695, Address: 0x349344, Func Offset: 0x84
	// Line 2696, Address: 0x349348, Func Offset: 0x88
	// Line 2695, Address: 0x34934c, Func Offset: 0x8c
	// Line 2698, Address: 0x349350, Func Offset: 0x90
	// Line 2707, Address: 0x349378, Func Offset: 0xb8
	// Line 2698, Address: 0x349380, Func Offset: 0xc0
	// Line 2707, Address: 0x349384, Func Offset: 0xc4
	// Line 2728, Address: 0x34938c, Func Offset: 0xcc
	// Line 2729, Address: 0x3493a0, Func Offset: 0xe0
	// Line 2705, Address: 0x3493ac, Func Offset: 0xec
	// Line 2729, Address: 0x3493b0, Func Offset: 0xf0
	// Line 2705, Address: 0x3493b8, Func Offset: 0xf8
	// Line 2729, Address: 0x3493c8, Func Offset: 0x108
	// Line 2711, Address: 0x3493dc, Func Offset: 0x11c
	// Line 2714, Address: 0x3493e0, Func Offset: 0x120
	// Line 2729, Address: 0x3493e4, Func Offset: 0x124
	// Line 2719, Address: 0x3493ec, Func Offset: 0x12c
	// Line 2729, Address: 0x3493f0, Func Offset: 0x130
	// Line 2719, Address: 0x3493fc, Func Offset: 0x13c
	// Line 2729, Address: 0x349400, Func Offset: 0x140
	// Line 2719, Address: 0x34940c, Func Offset: 0x14c
	// Line 2729, Address: 0x349410, Func Offset: 0x150
	// Line 2719, Address: 0x34941c, Func Offset: 0x15c
	// Line 2729, Address: 0x349424, Func Offset: 0x164
	// Func End, Address: 0x349464, Func Offset: 0x1a4
}

// create_mesh__20@unnamed@xWater_cpp@FPfPCfi
// Start address: 0x349470
float32* create_mesh(float32* out, float32* in, int32 in_subdiv)
{
	int32 width;
	int32 width_in_meshes;
	int32 i;
	int32 j;
	// Line 2623, Address: 0x349470, Func Offset: 0
	// Line 2624, Address: 0x349474, Func Offset: 0x4
	// Line 2623, Address: 0x349478, Func Offset: 0x8
	// Line 2624, Address: 0x34947c, Func Offset: 0xc
	// Line 2623, Address: 0x349480, Func Offset: 0x10
	// Line 2626, Address: 0x349484, Func Offset: 0x14
	// Line 2623, Address: 0x349488, Func Offset: 0x18
	// Line 2626, Address: 0x349490, Func Offset: 0x20
	// Line 2629, Address: 0x349498, Func Offset: 0x28
	// Line 2630, Address: 0x3494a8, Func Offset: 0x38
	// Line 2634, Address: 0x3494b4, Func Offset: 0x44
	// Line 2632, Address: 0x3494c4, Func Offset: 0x54
	// Line 2634, Address: 0x3494d0, Func Offset: 0x60
	// Line 2632, Address: 0x3494d4, Func Offset: 0x64
	// Line 2634, Address: 0x3494d8, Func Offset: 0x68
	// Line 2636, Address: 0x349568, Func Offset: 0xf8
	// Line 2637, Address: 0x349578, Func Offset: 0x108
	// Line 2638, Address: 0x349588, Func Offset: 0x118
	// Line 2639, Address: 0x349590, Func Offset: 0x120
	// Line 2641, Address: 0x34959c, Func Offset: 0x12c
	// Line 2642, Address: 0x349630, Func Offset: 0x1c0
	// Line 2641, Address: 0x349634, Func Offset: 0x1c4
	// Line 2643, Address: 0x349638, Func Offset: 0x1c8
	// Line 2649, Address: 0x349640, Func Offset: 0x1d0
	// Line 2650, Address: 0x349648, Func Offset: 0x1d8
	// Line 2653, Address: 0x34964c, Func Offset: 0x1dc
	// Line 2654, Address: 0x349650, Func Offset: 0x1e0
	// Func End, Address: 0x349668, Func Offset: 0x1f8
}

// wrap_mesh__20@unnamed@xWater_cpp@FPfPCfi
// Start address: 0x349670
void wrap_mesh(float32* out, float32* in, int32 in_subdiv)
{
	int32 in_mask;
	float32* out_endcol;
	int32 i;
	float32* row_in;
	int32 j;
	// Line 2603, Address: 0x349670, Func Offset: 0
	// Line 2606, Address: 0x349674, Func Offset: 0x4
	// Line 2603, Address: 0x349678, Func Offset: 0x8
	// Line 2607, Address: 0x34967c, Func Offset: 0xc
	// Line 2603, Address: 0x349680, Func Offset: 0x10
	// Line 2610, Address: 0x349684, Func Offset: 0x14
	// Line 2611, Address: 0x349688, Func Offset: 0x18
	// Line 2610, Address: 0x34968c, Func Offset: 0x1c
	// Line 2614, Address: 0x349698, Func Offset: 0x28
	// Line 2615, Address: 0x349738, Func Offset: 0xc8
	// Line 2614, Address: 0x34973c, Func Offset: 0xcc
	// Line 2615, Address: 0x349750, Func Offset: 0xe0
	// Line 2614, Address: 0x349754, Func Offset: 0xe4
	// Line 2615, Address: 0x34975c, Func Offset: 0xec
	// Line 2617, Address: 0x349764, Func Offset: 0xf4
	// Line 2619, Address: 0x349768, Func Offset: 0xf8
	// Line 2617, Address: 0x349770, Func Offset: 0x100
	// Line 2619, Address: 0x349774, Func Offset: 0x104
	// Line 2620, Address: 0x34977c, Func Offset: 0x10c
	// Func End, Address: 0x349784, Func Offset: 0x114
}

// prune_odds__20@unnamed@xWater_cpp@FPfPCfi
// Start address: 0x349790
void prune_odds(float32* out, float32* in, int32 in_subdiv)
{
	int32 in_width;
	int32 in_stride;
	int32 in_padding;
	int32 out_width;
	int32 out_padding;
	float32* end_row;
	float32* end;
	// Line 2530, Address: 0x349790, Func Offset: 0
	// Line 2534, Address: 0x349794, Func Offset: 0x4
	// Line 2530, Address: 0x349798, Func Offset: 0x8
	// Line 2531, Address: 0x34979c, Func Offset: 0xc
	// Line 2534, Address: 0x3497a0, Func Offset: 0x10
	// Line 2536, Address: 0x3497a4, Func Offset: 0x14
	// Line 2531, Address: 0x3497a8, Func Offset: 0x18
	// Line 2536, Address: 0x3497ac, Func Offset: 0x1c
	// Line 2531, Address: 0x3497b0, Func Offset: 0x20
	// Line 2536, Address: 0x3497b4, Func Offset: 0x24
	// Line 2532, Address: 0x3497bc, Func Offset: 0x2c
	// Line 2539, Address: 0x3497c4, Func Offset: 0x34
	// Line 2538, Address: 0x3497d4, Func Offset: 0x44
	// Line 2539, Address: 0x3497d8, Func Offset: 0x48
	// Line 2542, Address: 0x3497dc, Func Offset: 0x4c
	// Line 2544, Address: 0x3497e4, Func Offset: 0x54
	// Line 2545, Address: 0x3497e8, Func Offset: 0x58
	// Line 2547, Address: 0x3497f8, Func Offset: 0x68
	// Line 2548, Address: 0x3497fc, Func Offset: 0x6c
	// Line 2550, Address: 0x349800, Func Offset: 0x70
	// Line 2554, Address: 0x349808, Func Offset: 0x78
	// Func End, Address: 0x349810, Func Offset: 0x80
}

// triangle_render_1bit__20@unnamed@xWater_cpp@FPUciiiffffff
// Start address: 0x349810
void triangle_render_1bit(uint8* bits, int32 stride, float32 Ax, float32 Ay, float32 Bx, float32 By, float32 Cx, float32 Cy)
{
	int32 y;
	int32 ymid;
	int32 yend;
	int32 xmin;
	int32 xmax;
	int32 tri_type;
	float32 swap_temp;
	float32 ABx;
	float32 ABy;
	float32 ACx;
	float32 ACy;
	float32 BCx;
	float32 BCy;
	float32 iACy;
	float32 left;
	float32 dleft;
	float32 end_left;
	float32 right;
	float32 dright;
	float32 end_right;
	// Line 2265, Address: 0x349810, Func Offset: 0
	// Line 2267, Address: 0x34981c, Func Offset: 0xc
	// Line 2268, Address: 0x349820, Func Offset: 0x10
	// Line 2267, Address: 0x349824, Func Offset: 0x14
	// Line 2268, Address: 0x349828, Func Offset: 0x18
	// Line 2267, Address: 0x34982c, Func Offset: 0x1c
	// Line 2268, Address: 0x349830, Func Offset: 0x20
	// Line 2270, Address: 0x349834, Func Offset: 0x24
	// Line 2272, Address: 0x349840, Func Offset: 0x30
	// Line 2273, Address: 0x349844, Func Offset: 0x34
	// Line 2272, Address: 0x349848, Func Offset: 0x38
	// Line 2273, Address: 0x34984c, Func Offset: 0x3c
	// Line 2272, Address: 0x349850, Func Offset: 0x40
	// Line 2273, Address: 0x349854, Func Offset: 0x44
	// Line 2275, Address: 0x349858, Func Offset: 0x48
	// Line 2277, Address: 0x349864, Func Offset: 0x54
	// Line 2278, Address: 0x349868, Func Offset: 0x58
	// Line 2277, Address: 0x34986c, Func Offset: 0x5c
	// Line 2278, Address: 0x349870, Func Offset: 0x60
	// Line 2277, Address: 0x349874, Func Offset: 0x64
	// Line 2293, Address: 0x349880, Func Offset: 0x70
	// Line 2295, Address: 0x34988c, Func Offset: 0x7c
	// Line 2296, Address: 0x349890, Func Offset: 0x80
	// Line 2295, Address: 0x349894, Func Offset: 0x84
	// Line 2296, Address: 0x349898, Func Offset: 0x88
	// Line 2295, Address: 0x34989c, Func Offset: 0x8c
	// Line 2298, Address: 0x3498a0, Func Offset: 0x90
	// Line 2303, Address: 0x3498a8, Func Offset: 0x98
	// Line 2305, Address: 0x3498d0, Func Offset: 0xc0
	// Line 2306, Address: 0x3498d4, Func Offset: 0xc4
	// Line 2305, Address: 0x3498d8, Func Offset: 0xc8
	// Line 2306, Address: 0x3498dc, Func Offset: 0xcc
	// Line 2305, Address: 0x3498e0, Func Offset: 0xd0
	// Line 2306, Address: 0x3498e4, Func Offset: 0xd4
	// Line 2309, Address: 0x3498e8, Func Offset: 0xd8
	// Line 2310, Address: 0x34990c, Func Offset: 0xfc
	// Line 2313, Address: 0x349910, Func Offset: 0x100
	// Line 2334, Address: 0x34991c, Func Offset: 0x10c
	// Line 2337, Address: 0x349920, Func Offset: 0x110
	// Line 2333, Address: 0x34992c, Func Offset: 0x11c
	// Line 2337, Address: 0x349930, Func Offset: 0x120
	// Line 2333, Address: 0x349934, Func Offset: 0x124
	// Line 2334, Address: 0x349938, Func Offset: 0x128
	// Line 2337, Address: 0x34993c, Func Offset: 0x12c
	// Line 2335, Address: 0x349940, Func Offset: 0x130
	// Line 2341, Address: 0x349944, Func Offset: 0x134
	// Line 2343, Address: 0x34994c, Func Offset: 0x13c
	// Line 2349, Address: 0x349958, Func Offset: 0x148
	// Line 2344, Address: 0x349960, Func Offset: 0x150
	// Line 2343, Address: 0x349968, Func Offset: 0x158
	// Line 2344, Address: 0x349970, Func Offset: 0x160
	// Line 2346, Address: 0x349978, Func Offset: 0x168
	// Line 2347, Address: 0x34997c, Func Offset: 0x16c
	// Line 2349, Address: 0x349980, Func Offset: 0x170
	// Line 2363, Address: 0x349988, Func Offset: 0x178
	// Line 2355, Address: 0x349998, Func Offset: 0x188
	// Line 2351, Address: 0x34999c, Func Offset: 0x18c
	// Line 2352, Address: 0x3499b4, Func Offset: 0x1a4
	// Line 2354, Address: 0x3499c0, Func Offset: 0x1b0
	// Line 2355, Address: 0x3499c8, Func Offset: 0x1b8
	// Line 2356, Address: 0x3499dc, Func Offset: 0x1cc
	// Line 2358, Address: 0x3499e8, Func Offset: 0x1d8
	// Line 2360, Address: 0x3499f0, Func Offset: 0x1e0
	// Line 2361, Address: 0x3499f8, Func Offset: 0x1e8
	// Line 2363, Address: 0x3499fc, Func Offset: 0x1ec
	// Line 2361, Address: 0x349a04, Func Offset: 0x1f4
	// Line 2363, Address: 0x349a0c, Func Offset: 0x1fc
	// Line 2367, Address: 0x349aac, Func Offset: 0x29c
	// Line 2369, Address: 0x349ab0, Func Offset: 0x2a0
	// Line 2371, Address: 0x349abc, Func Offset: 0x2ac
	// Line 2373, Address: 0x349ac4, Func Offset: 0x2b4
	// Line 2374, Address: 0x349ad0, Func Offset: 0x2c0
	// Line 2376, Address: 0x349aec, Func Offset: 0x2dc
	// Line 2377, Address: 0x349af0, Func Offset: 0x2e0
	// Line 2375, Address: 0x349af8, Func Offset: 0x2e8
	// Line 2378, Address: 0x349afc, Func Offset: 0x2ec
	// Line 2379, Address: 0x349b04, Func Offset: 0x2f4
	// Line 2381, Address: 0x349b10, Func Offset: 0x300
	// Line 2382, Address: 0x349b1c, Func Offset: 0x30c
	// Line 2384, Address: 0x349b38, Func Offset: 0x328
	// Line 2385, Address: 0x349b3c, Func Offset: 0x32c
	// Line 2383, Address: 0x349b44, Func Offset: 0x334
	// Line 2386, Address: 0x349b48, Func Offset: 0x338
	// Line 2389, Address: 0x349b50, Func Offset: 0x340
	// Line 2390, Address: 0x349b5c, Func Offset: 0x34c
	// Line 2392, Address: 0x349b78, Func Offset: 0x368
	// Line 2393, Address: 0x349b7c, Func Offset: 0x36c
	// Line 2391, Address: 0x349b84, Func Offset: 0x374
	// Line 2393, Address: 0x349b88, Func Offset: 0x378
	// Line 2410, Address: 0x349b98, Func Offset: 0x388
	// Line 2402, Address: 0x349ba8, Func Offset: 0x398
	// Line 2398, Address: 0x349bac, Func Offset: 0x39c
	// Line 2399, Address: 0x349bc4, Func Offset: 0x3b4
	// Line 2401, Address: 0x349bd0, Func Offset: 0x3c0
	// Line 2402, Address: 0x349bd8, Func Offset: 0x3c8
	// Line 2403, Address: 0x349bec, Func Offset: 0x3dc
	// Line 2405, Address: 0x349bf8, Func Offset: 0x3e8
	// Line 2407, Address: 0x349c00, Func Offset: 0x3f0
	// Line 2408, Address: 0x349c08, Func Offset: 0x3f8
	// Line 2410, Address: 0x349c0c, Func Offset: 0x3fc
	// Line 2408, Address: 0x349c14, Func Offset: 0x404
	// Line 2410, Address: 0x349c1c, Func Offset: 0x40c
	// Line 2279, Address: 0x349cbc, Func Offset: 0x4ac
	// Line 2289, Address: 0x349cc0, Func Offset: 0x4b0
	// Line 2410, Address: 0x349cc4, Func Offset: 0x4b4
	// Line 2289, Address: 0x349cc8, Func Offset: 0x4b8
	// Line 2410, Address: 0x349ccc, Func Offset: 0x4bc
	// Line 2281, Address: 0x349cd0, Func Offset: 0x4c0
	// Line 2282, Address: 0x349cd4, Func Offset: 0x4c4
	// Line 2289, Address: 0x349cd8, Func Offset: 0x4c8
	// Line 2410, Address: 0x349cdc, Func Offset: 0x4cc
	// Line 2285, Address: 0x349ce0, Func Offset: 0x4d0
	// Line 2410, Address: 0x349ce4, Func Offset: 0x4d4
	// Line 2283, Address: 0x349ce8, Func Offset: 0x4d8
	// Line 2289, Address: 0x349cec, Func Offset: 0x4dc
	// Line 2410, Address: 0x349cf0, Func Offset: 0x4e0
	// Line 2289, Address: 0x349cf4, Func Offset: 0x4e4
	// Line 2410, Address: 0x349cf8, Func Offset: 0x4e8
	// Line 2317, Address: 0x349d08, Func Offset: 0x4f8
	// Line 2410, Address: 0x349d0c, Func Offset: 0x4fc
	// Line 2319, Address: 0x349d18, Func Offset: 0x508
	// Line 2410, Address: 0x349d1c, Func Offset: 0x50c
	// Line 2320, Address: 0x349d20, Func Offset: 0x510
	// Line 2321, Address: 0x349d24, Func Offset: 0x514
	// Line 2410, Address: 0x349d2c, Func Offset: 0x51c
	// Line 2324, Address: 0x349d30, Func Offset: 0x520
	// Line 2410, Address: 0x349d34, Func Offset: 0x524
	// Line 2325, Address: 0x349d38, Func Offset: 0x528
	// Line 2410, Address: 0x349d3c, Func Offset: 0x52c
	// Line 2328, Address: 0x349d40, Func Offset: 0x530
	// Line 2410, Address: 0x349d44, Func Offset: 0x534
	// Line 2328, Address: 0x349d54, Func Offset: 0x544
	// Line 2410, Address: 0x349d58, Func Offset: 0x548
	// Line 2328, Address: 0x349d5c, Func Offset: 0x54c
	// Line 2410, Address: 0x349d60, Func Offset: 0x550
	// Line 2328, Address: 0x349d74, Func Offset: 0x564
	// Line 2410, Address: 0x349d7c, Func Offset: 0x56c
	// Line 2328, Address: 0x349d84, Func Offset: 0x574
	// Line 2410, Address: 0x349d88, Func Offset: 0x578
	// Line 2328, Address: 0x349d9c, Func Offset: 0x58c
	// Line 2410, Address: 0x349da4, Func Offset: 0x594
	// Line 2328, Address: 0x349db4, Func Offset: 0x5a4
	// Line 2410, Address: 0x349db8, Func Offset: 0x5a8
	// Line 2328, Address: 0x349dc4, Func Offset: 0x5b4
	// Line 2410, Address: 0x349dc8, Func Offset: 0x5b8
	// Line 2328, Address: 0x349dec, Func Offset: 0x5dc
	// Line 2410, Address: 0x349df8, Func Offset: 0x5e8
	// Line 2328, Address: 0x349e04, Func Offset: 0x5f4
	// Line 2410, Address: 0x349e08, Func Offset: 0x5f8
	// Line 2329, Address: 0x349e10, Func Offset: 0x600
	// Line 2410, Address: 0x349e18, Func Offset: 0x608
	// Line 2328, Address: 0x349e20, Func Offset: 0x610
	// Line 2410, Address: 0x349e28, Func Offset: 0x618
	// Line 2328, Address: 0x349e30, Func Offset: 0x620
	// Line 2410, Address: 0x349e34, Func Offset: 0x624
	// Line 2363, Address: 0x349e48, Func Offset: 0x638
	// Line 2410, Address: 0x349e4c, Func Offset: 0x63c
	// Line 2363, Address: 0x349e58, Func Offset: 0x648
	// Line 2410, Address: 0x349e5c, Func Offset: 0x64c
	// Line 2363, Address: 0x349e64, Func Offset: 0x654
	// Line 2410, Address: 0x349e68, Func Offset: 0x658
	// Line 2363, Address: 0x349e90, Func Offset: 0x680
	// Line 2410, Address: 0x349e94, Func Offset: 0x684
	// Line 2413, Address: 0x349ec8, Func Offset: 0x6b8
	// Line 2415, Address: 0x349ed8, Func Offset: 0x6c8
	// Line 2410, Address: 0x349ef0, Func Offset: 0x6e0
	// Line 2415, Address: 0x349ef4, Func Offset: 0x6e4
	// Func End, Address: 0x349f10, Func Offset: 0x700
}

// render_facades__20@unnamed@xWater_cpp@FRCQ220@unnamed@xWater_cpp@18water_motion_groupR7xMat4x3RC7xMat4x3RC5xVec2ffRC7xSpherePQ220@unnamed@xWater_cpp@13facade_entityiPQ220@unnamed@xWater_cpp@13facade_entityi
// Start address: 0x349f10
uint8 render_facades(water_motion_group& motion_group, xMat4x3& shade_view_mat, xMat4x3& cam_mat, xVec2& view_window, float32 plane_y, xSphere& bound_sphere, facade_entity* refract_ents, int32 refract_ents_size, facade_entity* reflect_ents, int32 reflect_ents_size)
{
	xColor_tag fill_color;
	int32 reflect_alpha;
	RwCamera* world_cam;
	xMat4x3 flip_mat;
	// Line 2057, Address: 0x349f10, Func Offset: 0
	// Line 2058, Address: 0x349f14, Func Offset: 0x4
	// Line 2057, Address: 0x349f18, Func Offset: 0x8
	// Line 2058, Address: 0x349f64, Func Offset: 0x54
	// Line 2064, Address: 0x349f80, Func Offset: 0x70
	// Line 2072, Address: 0x349fa8, Func Offset: 0x98
	// Line 2075, Address: 0x349fb8, Func Offset: 0xa8
	// Line 2072, Address: 0x349fbc, Func Offset: 0xac
	// Line 2075, Address: 0x349fd8, Func Offset: 0xc8
	// Line 2076, Address: 0x349fe0, Func Offset: 0xd0
	// Line 2078, Address: 0x34a020, Func Offset: 0x110
	// Line 2093, Address: 0x34a024, Func Offset: 0x114
	// Line 2078, Address: 0x34a028, Func Offset: 0x118
	// Line 2093, Address: 0x34a02c, Func Offset: 0x11c
	// Line 2096, Address: 0x34a03c, Func Offset: 0x12c
	// Line 2097, Address: 0x34a040, Func Offset: 0x130
	// Line 2096, Address: 0x34a044, Func Offset: 0x134
	// Line 2097, Address: 0x34a074, Func Offset: 0x164
	// Line 2096, Address: 0x34a078, Func Offset: 0x168
	// Line 2097, Address: 0x34a07c, Func Offset: 0x16c
	// Line 2096, Address: 0x34a080, Func Offset: 0x170
	// Line 2097, Address: 0x34a090, Func Offset: 0x180
	// Line 2098, Address: 0x34a10c, Func Offset: 0x1fc
	// Line 2099, Address: 0x34a120, Func Offset: 0x210
	// Line 2098, Address: 0x34a124, Func Offset: 0x214
	// Line 2099, Address: 0x34a138, Func Offset: 0x228
	// Line 2098, Address: 0x34a13c, Func Offset: 0x22c
	// Line 2099, Address: 0x34a148, Func Offset: 0x238
	// Line 2100, Address: 0x34a158, Func Offset: 0x248
	// Line 2101, Address: 0x34a168, Func Offset: 0x258
	// Line 2103, Address: 0x34a190, Func Offset: 0x280
	// Line 2104, Address: 0x34a198, Func Offset: 0x288
	// Line 2105, Address: 0x34a1a4, Func Offset: 0x294
	// Line 2107, Address: 0x34a1ac, Func Offset: 0x29c
	// Line 2109, Address: 0x34a1d4, Func Offset: 0x2c4
	// Line 2110, Address: 0x34a230, Func Offset: 0x320
	// Line 2111, Address: 0x34a298, Func Offset: 0x388
	// Line 2114, Address: 0x34a2a4, Func Offset: 0x394
	// Line 2116, Address: 0x34a2b8, Func Offset: 0x3a8
	// Line 2117, Address: 0x34a338, Func Offset: 0x428
	// Line 2118, Address: 0x34a350, Func Offset: 0x440
	// Line 2119, Address: 0x34a35c, Func Offset: 0x44c
	// Line 2118, Address: 0x34a360, Func Offset: 0x450
	// Line 2119, Address: 0x34a38c, Func Offset: 0x47c
	// Line 2120, Address: 0x34a3a0, Func Offset: 0x490
	// Line 2121, Address: 0x34a3b0, Func Offset: 0x4a0
	// Line 2123, Address: 0x34a3d8, Func Offset: 0x4c8
	// Line 2124, Address: 0x34a3e0, Func Offset: 0x4d0
	// Line 2125, Address: 0x34a3ec, Func Offset: 0x4dc
	// Line 2127, Address: 0x34a3f4, Func Offset: 0x4e4
	// Line 2128, Address: 0x34a418, Func Offset: 0x508
	// Line 2129, Address: 0x34a420, Func Offset: 0x510
	// Line 2130, Address: 0x34a42c, Func Offset: 0x51c
	// Line 2131, Address: 0x34a480, Func Offset: 0x570
	// Line 2132, Address: 0x34a538, Func Offset: 0x628
	// Line 2133, Address: 0x34a540, Func Offset: 0x630
	// Line 2149, Address: 0x34a54c, Func Offset: 0x63c
	// Line 2151, Address: 0x34a568, Func Offset: 0x658
	// Line 2059, Address: 0x34a570, Func Offset: 0x660
	// Line 2104, Address: 0x34a57c, Func Offset: 0x66c
	// Line 2151, Address: 0x34a584, Func Offset: 0x674
	// Line 2124, Address: 0x34a5a4, Func Offset: 0x694
	// Line 2151, Address: 0x34a5ac, Func Offset: 0x69c
	// Line 2131, Address: 0x34a5bc, Func Offset: 0x6ac
	// Line 2152, Address: 0x34a5c4, Func Offset: 0x6b4
	// Func End, Address: 0x34a5f8, Func Offset: 0x6e8
}

// render_reflect_skydomes__20@unnamed@xWater_cpp@FRCQ220@unnamed@xWater_cpp@18water_motion_groupR16xFXCameraTexturePQ220@unnamed@xWater_cpp@13facade_entityiRC7xMat4x3
// Start address: 0x34a600
int32 render_reflect_skydomes(water_motion_group& motion_group, facade_entity* ents, int32 ents_size, xMat4x3& mat)
{
	int32 domes;
	facade_entity* end_ents;
	xEnt* ent;
	xModelInstance* model;
	RpAtomic* atomic;
	xMat4x3& entmat;
	xMat4x3 oldentmat;
	xVec3& local_center;
	xVec3& center;
	xVec3 oldcenter;
	// Line 1807, Address: 0x34a600, Func Offset: 0
	// Line 1810, Address: 0x34a604, Func Offset: 0x4
	// Line 1807, Address: 0x34a608, Func Offset: 0x8
	// Line 1810, Address: 0x34a620, Func Offset: 0x20
	// Line 1807, Address: 0x34a624, Func Offset: 0x24
	// Line 1808, Address: 0x34a644, Func Offset: 0x44
	// Line 1811, Address: 0x34a648, Func Offset: 0x48
	// Line 1813, Address: 0x34a674, Func Offset: 0x74
	// Line 1814, Address: 0x34a678, Func Offset: 0x78
	// Line 1816, Address: 0x34a68c, Func Offset: 0x8c
	// Line 1817, Address: 0x34a698, Func Offset: 0x98
	// Line 1819, Address: 0x34a710, Func Offset: 0x110
	// Line 1820, Address: 0x34a740, Func Offset: 0x140
	// Line 1822, Address: 0x34a750, Func Offset: 0x150
	// Line 1823, Address: 0x34a7b4, Func Offset: 0x1b4
	// Line 1826, Address: 0x34a7c0, Func Offset: 0x1c0
	// Line 1835, Address: 0x34a7c4, Func Offset: 0x1c4
	// Line 1829, Address: 0x34a7c8, Func Offset: 0x1c8
	// Line 1828, Address: 0x34a7cc, Func Offset: 0x1cc
	// Line 1827, Address: 0x34a7d0, Func Offset: 0x1d0
	// Line 1829, Address: 0x34a7d4, Func Offset: 0x1d4
	// Line 1835, Address: 0x34a7d8, Func Offset: 0x1d8
	// Line 1829, Address: 0x34a7dc, Func Offset: 0x1dc
	// Line 1831, Address: 0x34a7e0, Func Offset: 0x1e0
	// Line 1829, Address: 0x34a7e4, Func Offset: 0x1e4
	// Line 1832, Address: 0x34a7e8, Func Offset: 0x1e8
	// Line 1829, Address: 0x34a7ec, Func Offset: 0x1ec
	// Line 1833, Address: 0x34a800, Func Offset: 0x200
	// Line 1835, Address: 0x34a814, Func Offset: 0x214
	// Line 1836, Address: 0x34a81c, Func Offset: 0x21c
	// Line 1838, Address: 0x34a86c, Func Offset: 0x26c
	// Line 1840, Address: 0x34a8d0, Func Offset: 0x2d0
	// Line 1841, Address: 0x34a8dc, Func Offset: 0x2dc
	// Line 1840, Address: 0x34a8e8, Func Offset: 0x2e8
	// Line 1841, Address: 0x34a968, Func Offset: 0x368
	// Line 1842, Address: 0x34a974, Func Offset: 0x374
	// Line 1844, Address: 0x34a978, Func Offset: 0x378
	// Line 1845, Address: 0x34a984, Func Offset: 0x384
	// Line 1846, Address: 0x34a998, Func Offset: 0x398
	// Line 1847, Address: 0x34a9a4, Func Offset: 0x3a4
	// Line 1848, Address: 0x34a9c0, Func Offset: 0x3c0
	// Line 1849, Address: 0x34a9c4, Func Offset: 0x3c4
	// Func End, Address: 0x34a9f8, Func Offset: 0x3f8
}

// render_refract_skydomes__20@unnamed@xWater_cpp@FRCQ220@unnamed@xWater_cpp@18water_motion_groupR16xFXCameraTexturePQ220@unnamed@xWater_cpp@13facade_entityi
// Start address: 0x34aa00
int32 render_refract_skydomes(facade_entity* ents, int32 ents_size)
{
	int32 domes;
	facade_entity* end_ents;
	xEnt* ent;
	// Line 1785, Address: 0x34aa00, Func Offset: 0
	// Line 1787, Address: 0x34aa04, Func Offset: 0x4
	// Line 1785, Address: 0x34aa08, Func Offset: 0x8
	// Line 1787, Address: 0x34aa24, Func Offset: 0x24
	// Line 1788, Address: 0x34aa28, Func Offset: 0x28
	// Line 1790, Address: 0x34aa30, Func Offset: 0x30
	// Line 1791, Address: 0x34aa34, Func Offset: 0x34
	// Line 1798, Address: 0x34aa48, Func Offset: 0x48
	// Line 1799, Address: 0x34aa58, Func Offset: 0x58
	// Line 1802, Address: 0x34aa60, Func Offset: 0x60
	// Line 1795, Address: 0x34aa74, Func Offset: 0x74
	// Line 1802, Address: 0x34aa78, Func Offset: 0x78
	// Line 1795, Address: 0x34aa84, Func Offset: 0x84
	// Line 1802, Address: 0x34aa88, Func Offset: 0x88
	// Line 1796, Address: 0x34aa94, Func Offset: 0x94
	// Line 1802, Address: 0x34aa98, Func Offset: 0x98
	// Line 1794, Address: 0x34aad4, Func Offset: 0xd4
	// Line 1802, Address: 0x34aad8, Func Offset: 0xd8
	// Line 1794, Address: 0x34aae4, Func Offset: 0xe4
	// Line 1802, Address: 0x34aaec, Func Offset: 0xec
	// Line 1794, Address: 0x34ab04, Func Offset: 0x104
	// Line 1802, Address: 0x34ab0c, Func Offset: 0x10c
	// Line 1794, Address: 0x34ab24, Func Offset: 0x124
	// Line 1802, Address: 0x34ab28, Func Offset: 0x128
	// Line 1795, Address: 0x34ab44, Func Offset: 0x144
	// Line 1802, Address: 0x34ab50, Func Offset: 0x150
	// Line 1796, Address: 0x34ab64, Func Offset: 0x164
	// Line 1802, Address: 0x34ab68, Func Offset: 0x168
	// Line 1803, Address: 0x34abb4, Func Offset: 0x1b4
	// Func End, Address: 0x34abd4, Func Offset: 0x1d4
}

// render_model_now__20@unnamed@xWater_cpp@FR14xModelInstanceiPC7xMat4x3
// Start address: 0x34abe0
void render_model_now(xModelInstance& model, int32 flags, xMat4x3* transform_mat)
{
	xMat4x3 oldmat;
	xVec3 oldcenter;
	xModelInstance* submodel;
	RpAtomic* atomic;
	xMat4x3& mat;
	xVec3& center;
	xVec3& local_center;
	// Line 1654, Address: 0x34abe0, Func Offset: 0
	// Line 1655, Address: 0x34abe4, Func Offset: 0x4
	// Line 1654, Address: 0x34abe8, Func Offset: 0x8
	// Line 1655, Address: 0x34ac14, Func Offset: 0x34
	// Line 1661, Address: 0x34ac38, Func Offset: 0x58
	// Line 1678, Address: 0x34ac4c, Func Offset: 0x6c
	// Line 1679, Address: 0x34ac50, Func Offset: 0x70
	// Line 1681, Address: 0x34ac54, Func Offset: 0x74
	// Line 1683, Address: 0x34ac5c, Func Offset: 0x7c
	// Line 1685, Address: 0x34ac60, Func Offset: 0x80
	// Line 1683, Address: 0x34ac64, Func Offset: 0x84
	// Line 1688, Address: 0x34ac74, Func Offset: 0x94
	// Line 1683, Address: 0x34ac7c, Func Offset: 0x9c
	// Line 1686, Address: 0x34acfc, Func Offset: 0x11c
	// Line 1688, Address: 0x34ad10, Func Offset: 0x130
	// Line 1689, Address: 0x34ad18, Func Offset: 0x138
	// Line 1691, Address: 0x34ad68, Func Offset: 0x188
	// Line 1692, Address: 0x34ad78, Func Offset: 0x198
	// Line 1697, Address: 0x34ad8c, Func Offset: 0x1ac
	// Line 1698, Address: 0x34adc8, Func Offset: 0x1e8
	// Line 1704, Address: 0x34addc, Func Offset: 0x1fc
	// Line 1705, Address: 0x34adf0, Func Offset: 0x210
	// Line 1707, Address: 0x34ae10, Func Offset: 0x230
	// Line 1709, Address: 0x34ae1c, Func Offset: 0x23c
	// Line 1711, Address: 0x34ae24, Func Offset: 0x244
	// Line 1712, Address: 0x34ae34, Func Offset: 0x254
	// Line 1711, Address: 0x34ae40, Func Offset: 0x260
	// Line 1712, Address: 0x34aec0, Func Offset: 0x2e0
	// Line 1714, Address: 0x34aecc, Func Offset: 0x2ec
	// Line 1715, Address: 0x34aedc, Func Offset: 0x2fc
	// Line 1730, Address: 0x34aef0, Func Offset: 0x310
	// Line 1731, Address: 0x34aefc, Func Offset: 0x31c
	// Func End, Address: 0x34af2c, Func Offset: 0x34c
}

// heightmap_animate_waves__20@unnamed@xWater_cpp@FPfPfPfPfifPC10iWaterWave
// Start address: 0x34af30
void heightmap_animate_waves(float32* Ay_out, float32* Nx_out, float32* Ny_out, float32* Nz_out, int32 subdiv_level, float32 scale, iWaterWave* waves)
{
	int32 width;
	int32 stride;
	int32 drow;
	float32 dxz;
	float32 passz;
	float32 z;
	iWaterInstancedWaves* iwaves;
	float32* Ay;
	float32* Nx;
	float32* Ny;
	float32* Nz;
	int32 row_value_step;
	int32 start_row;
	int32 end_row;
	// Line 1103, Address: 0x34af30, Func Offset: 0
	// Line 1135, Address: 0x34af34, Func Offset: 0x4
	// Line 1103, Address: 0x34af38, Func Offset: 0x8
	// Line 1136, Address: 0x34af3c, Func Offset: 0xc
	// Line 1103, Address: 0x34af40, Func Offset: 0x10
	// Line 1135, Address: 0x34af68, Func Offset: 0x38
	// Line 1103, Address: 0x34af6c, Func Offset: 0x3c
	// Line 1136, Address: 0x34af70, Func Offset: 0x40
	// Line 1103, Address: 0x34af74, Func Offset: 0x44
	// Line 1136, Address: 0x34af78, Func Offset: 0x48
	// Line 1140, Address: 0x34af7c, Func Offset: 0x4c
	// Line 1103, Address: 0x34af84, Func Offset: 0x54
	// Line 1141, Address: 0x34af88, Func Offset: 0x58
	// Line 1136, Address: 0x34af8c, Func Offset: 0x5c
	// Line 1103, Address: 0x34af90, Func Offset: 0x60
	// Line 1141, Address: 0x34af98, Func Offset: 0x68
	// Line 1146, Address: 0x34af9c, Func Offset: 0x6c
	// Line 1103, Address: 0x34afa0, Func Offset: 0x70
	// Line 1141, Address: 0x34afa8, Func Offset: 0x78
	// Line 1140, Address: 0x34afac, Func Offset: 0x7c
	// Line 1142, Address: 0x34afb4, Func Offset: 0x84
	// Line 1143, Address: 0x34afb8, Func Offset: 0x88
	// Line 1142, Address: 0x34afbc, Func Offset: 0x8c
	// Line 1146, Address: 0x34afc0, Func Offset: 0x90
	// Line 1147, Address: 0x34afc8, Func Offset: 0x98
	// Line 1146, Address: 0x34afcc, Func Offset: 0x9c
	// Line 1147, Address: 0x34afd0, Func Offset: 0xa0
	// Line 1148, Address: 0x34afe4, Func Offset: 0xb4
	// Line 1149, Address: 0x34b000, Func Offset: 0xd0
	// Line 1152, Address: 0x34b008, Func Offset: 0xd8
	// Line 1153, Address: 0x34b00c, Func Offset: 0xdc
	// Line 1152, Address: 0x34b010, Func Offset: 0xe0
	// Line 1153, Address: 0x34b014, Func Offset: 0xe4
	// Line 1155, Address: 0x34b024, Func Offset: 0xf4
	// Line 1156, Address: 0x34b02c, Func Offset: 0xfc
	// Line 1157, Address: 0x34b038, Func Offset: 0x108
	// Line 1159, Address: 0x34b040, Func Offset: 0x110
	// Line 1160, Address: 0x34b04c, Func Offset: 0x11c
	// Line 1164, Address: 0x34b058, Func Offset: 0x128
	// Line 1167, Address: 0x34b060, Func Offset: 0x130
	// Line 1166, Address: 0x34b064, Func Offset: 0x134
	// Line 1167, Address: 0x34b068, Func Offset: 0x138
	// Line 1171, Address: 0x34b080, Func Offset: 0x150
	// Line 1178, Address: 0x34b094, Func Offset: 0x164
	// Line 1172, Address: 0x34b098, Func Offset: 0x168
	// Line 1173, Address: 0x34b09c, Func Offset: 0x16c
	// Line 1174, Address: 0x34b0a0, Func Offset: 0x170
	// Line 1175, Address: 0x34b0a4, Func Offset: 0x174
	// Line 1178, Address: 0x34b0a8, Func Offset: 0x178
	// Line 1180, Address: 0x34b0b0, Func Offset: 0x180
	// Line 1233, Address: 0x34b0b8, Func Offset: 0x188
	// Func End, Address: 0x34b0f4, Func Offset: 0x1c4
}

// convert_wave__20@unnamed@xWater_cpp@FR10iWaterWaveff
// Start address: 0x34b100
void convert_wave(iWaterWave& wave, float32 wave_length, float32 dir)
{
	float32 freq_scale;
	float32 xlen;
	float32 zlen;
	// Line 864, Address: 0x34b100, Func Offset: 0
	// Line 866, Address: 0x34b104, Func Offset: 0x4
	// Line 864, Address: 0x34b108, Func Offset: 0x8
	// Line 866, Address: 0x34b10c, Func Offset: 0xc
	// Line 864, Address: 0x34b110, Func Offset: 0x10
	// Line 866, Address: 0x34b114, Func Offset: 0x14
	// Line 864, Address: 0x34b118, Func Offset: 0x18
	// Line 866, Address: 0x34b12c, Func Offset: 0x2c
	// Line 865, Address: 0x34b130, Func Offset: 0x30
	// Line 870, Address: 0x34b13c, Func Offset: 0x3c
	// Line 866, Address: 0x34b140, Func Offset: 0x40
	// Line 870, Address: 0x34b14c, Func Offset: 0x4c
	// Line 871, Address: 0x34b158, Func Offset: 0x58
	// Line 870, Address: 0x34b160, Func Offset: 0x60
	// Line 871, Address: 0x34b164, Func Offset: 0x64
	// Line 873, Address: 0x34b17c, Func Offset: 0x7c
	// Line 882, Address: 0x34b180, Func Offset: 0x80
	// Line 883, Address: 0x34b18c, Func Offset: 0x8c
	// Line 882, Address: 0x34b194, Func Offset: 0x94
	// Line 883, Address: 0x34b198, Func Offset: 0x98
	// Line 885, Address: 0x34b1b0, Func Offset: 0xb0
	// Line 893, Address: 0x34b1b4, Func Offset: 0xb4
	// Line 877, Address: 0x34b1bc, Func Offset: 0xbc
	// Line 893, Address: 0x34b1d0, Func Offset: 0xd0
	// Line 878, Address: 0x34b1dc, Func Offset: 0xdc
	// Line 879, Address: 0x34b1e0, Func Offset: 0xe0
	// Line 893, Address: 0x34b1e4, Func Offset: 0xe4
	// Line 879, Address: 0x34b1e8, Func Offset: 0xe8
	// Line 893, Address: 0x34b1ec, Func Offset: 0xec
	// Line 879, Address: 0x34b1f0, Func Offset: 0xf0
	// Line 893, Address: 0x34b1f8, Func Offset: 0xf8
	// Line 889, Address: 0x34b204, Func Offset: 0x104
	// Line 893, Address: 0x34b218, Func Offset: 0x118
	// Line 890, Address: 0x34b224, Func Offset: 0x124
	// Line 891, Address: 0x34b228, Func Offset: 0x128
	// Line 893, Address: 0x34b22c, Func Offset: 0x12c
	// Line 891, Address: 0x34b230, Func Offset: 0x130
	// Line 893, Address: 0x34b234, Func Offset: 0x134
	// Line 891, Address: 0x34b238, Func Offset: 0x138
	// Line 893, Address: 0x34b240, Func Offset: 0x140
	// Func End, Address: 0x34b268, Func Offset: 0x168
}

// generate_random_ocean_wave__20@unnamed@xWater_cpp@FRQ220@unnamed@xWater_cpp@10ocean_waveRC12xWaterMotion
// Start address: 0x34b270
void generate_random_ocean_wave(ocean_wave& w, xWaterMotion& motion)
{
	float32 g;
	float32 freq_peak;
	float32 wind_dir;
	float32 maxf;
	int32 i;
	float32 f;
	float32 phi;
	float32 dir;
	float32 k;
	float32 freq;
	// Line 824, Address: 0x34b270, Func Offset: 0
	// Line 827, Address: 0x34b274, Func Offset: 0x4
	// Line 824, Address: 0x34b278, Func Offset: 0x8
	// Line 827, Address: 0x34b27c, Func Offset: 0xc
	// Line 824, Address: 0x34b280, Func Offset: 0x10
	// Line 828, Address: 0x34b284, Func Offset: 0x14
	// Line 824, Address: 0x34b288, Func Offset: 0x18
	// Line 830, Address: 0x34b28c, Func Offset: 0x1c
	// Line 824, Address: 0x34b290, Func Offset: 0x20
	// Line 827, Address: 0x34b294, Func Offset: 0x24
	// Line 824, Address: 0x34b298, Func Offset: 0x28
	// Line 826, Address: 0x34b2b8, Func Offset: 0x48
	// Line 828, Address: 0x34b2bc, Func Offset: 0x4c
	// Line 824, Address: 0x34b2c0, Func Offset: 0x50
	// Line 827, Address: 0x34b2cc, Func Offset: 0x5c
	// Line 824, Address: 0x34b2d8, Func Offset: 0x68
	// Line 830, Address: 0x34b2e0, Func Offset: 0x70
	// Line 824, Address: 0x34b2e4, Func Offset: 0x74
	// Line 827, Address: 0x34b2e8, Func Offset: 0x78
	// Line 831, Address: 0x34b2ec, Func Offset: 0x7c
	// Line 834, Address: 0x34b328, Func Offset: 0xb8
	// Line 837, Address: 0x34b36c, Func Offset: 0xfc
	// Line 838, Address: 0x34b3c0, Func Offset: 0x150
	// Line 839, Address: 0x34b40c, Func Offset: 0x19c
	// Line 844, Address: 0x34b454, Func Offset: 0x1e4
	// Line 846, Address: 0x34b45c, Func Offset: 0x1ec
	// Line 842, Address: 0x34b460, Func Offset: 0x1f0
	// Line 843, Address: 0x34b46c, Func Offset: 0x1fc
	// Line 839, Address: 0x34b474, Func Offset: 0x204
	// Line 844, Address: 0x34b478, Func Offset: 0x208
	// Line 839, Address: 0x34b47c, Func Offset: 0x20c
	// Line 846, Address: 0x34b480, Func Offset: 0x210
	// Line 843, Address: 0x34b484, Func Offset: 0x214
	// Line 844, Address: 0x34b488, Func Offset: 0x218
	// Line 846, Address: 0x34b48c, Func Offset: 0x21c
	// Line 850, Address: 0x34b694, Func Offset: 0x424
	// Line 846, Address: 0x34b698, Func Offset: 0x428
	// Line 850, Address: 0x34b6e0, Func Offset: 0x470
	// Line 851, Address: 0x34b6ec, Func Offset: 0x47c
	// Line 858, Address: 0x34b708, Func Offset: 0x498
	// Line 853, Address: 0x34b718, Func Offset: 0x4a8
	// Line 854, Address: 0x34b71c, Func Offset: 0x4ac
	// Line 858, Address: 0x34b720, Func Offset: 0x4b0
	// Line 861, Address: 0x34b72c, Func Offset: 0x4bc
	// Func End, Address: 0x34b774, Func Offset: 0x504
}

