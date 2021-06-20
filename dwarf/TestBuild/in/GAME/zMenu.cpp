typedef struct xEnv;
typedef struct xGroupAsset;
typedef struct RpInterpolator;
typedef struct xAnimPhysicsData;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xEntShadow;
typedef struct xModelBucket;
typedef struct xBase;
typedef struct xBox;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef enum xSndEffect;
typedef struct xClumpCollBSPTriangle;
typedef struct xUpdateCullEnt;
typedef struct xVec3;
typedef struct anim_coll_data;
typedef enum RwFogType;
typedef struct RwRaster;
typedef struct RpTie;
typedef struct xModelInstance;
typedef struct rxHeapBlockHeader;
typedef struct xOneLinerManager;
typedef struct xLightKitLight;
typedef struct PS2DemoGlobals;
typedef struct RxIoSpec;
typedef struct xModelBlur;
typedef struct zCheckPoint;
typedef struct xLightKit;
typedef struct xEntFrame;
typedef struct _class_0;
typedef struct xBBox;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xLinkAsset;
typedef struct Incredimeter;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xAnimTransition;
typedef struct RxPacket;
typedef struct iFogParams;
typedef struct xUpdateCullGroup;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct RpLight;
typedef struct xAnimState;
typedef struct BossMeter;
typedef struct RwMatrixTag;
typedef struct st_XSAVEGAME_DATA;
typedef struct RwCamera;
typedef struct zGrapplePoint;
typedef struct xAnimFile;
typedef struct zPlayer;
typedef struct _zPortal;
typedef struct FamilyMeter;
typedef struct xColor_tag;
typedef struct RpClump;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xGroup;
typedef struct xClumpCollBSPTree;
typedef struct xPortalAsset;
typedef struct RxCluster;
typedef enum _tagPadState;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xGridBound;
typedef enum RxClusterValid;
typedef struct xUpdateCullMgr;
typedef struct xAnimTransitionList;
typedef struct RpSector;
typedef struct xBound;
typedef struct RpAtomic;
typedef enum _tagPadInit;
typedef struct _class_1;
typedef struct xCamGroup;
typedef struct zGlobalSettings;
typedef struct config_data;
typedef struct xCamBlend;
typedef enum xCamOrientType;
typedef struct RwV2d;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimTable;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef enum zGlobalDemoType;
typedef struct RxClusterRef;
typedef struct xScene;
typedef struct xModelAssetParam;
typedef struct xVec2;
typedef struct xJSPNodeLight;
typedef struct xEntAsset;
typedef struct xGrid;
typedef struct xEnt;
typedef struct xAnimEffect;
typedef struct _tagPadAnalog;
typedef struct _class_2;
typedef struct xAnimMultiFileEntry;
typedef struct xEnvAsset;
typedef struct _tagiTRCPadInfo;
typedef struct tri_data_0;
typedef struct RpMaterialList;
typedef struct xEntDrive;
typedef struct RwFrame;
typedef struct xCamOrientEuler;
typedef struct RpMorphTarget;
typedef struct xAnimActiveEffect;
typedef struct zEnt;
typedef struct RpVertexNormal;
typedef struct xAnimPlay;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct _zEnv;
typedef struct iEnvMatOrder;
typedef struct xJSPNodeTreeBranch;
typedef struct zGlobals;
typedef struct zSceneParameters;
typedef struct zScene;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct RpMaterial;
typedef struct _class_3;
typedef struct RxNodeMethods;
typedef struct xAnimMultiFileBase;
typedef struct zCutsceneMgr;
typedef enum RwCameraProjection;
typedef struct xEntCollis;
typedef struct _tagiPad;
typedef struct xBaseAsset;
typedef struct RwResEntry;
typedef struct _class_4;
typedef struct xModelPipe;
typedef struct xCamConfigCommon;
typedef struct zAssetPickupTable;
typedef struct xCamScreen;
typedef struct RwTexture;
typedef enum sceDemoEndReason;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct mblur_data;
typedef struct jump;
typedef enum _tagTRCState;
typedef struct xCollis;
typedef struct RwSurfaceProperties;
typedef struct iEnv;
typedef struct xAnimMultiFile;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct tri_data_1;
typedef struct xSurface;
typedef struct xMat4x3;
typedef struct _tagxPad;
typedef struct xGlobals;
typedef struct basic_rect;
typedef struct xFFX;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct zSlideCam;
typedef struct xShadowSimplePoly;
typedef struct xMemPool;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef enum xCamCoordType;
typedef struct xVec4;
typedef enum eGameMode;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef enum iSndHandle;
typedef struct rxReq;
typedef struct xJSPMiniLightTie;
typedef struct zPlayerGlobals;
typedef struct xShadowSimpleCache;
typedef struct analog_data;
typedef struct RwTexCoords;
typedef struct xQCData;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xDynAsset;
typedef struct RwLinkList;
typedef struct xClumpCollBSPVertInfo;
typedef struct xCamCoordCylinder;
typedef struct _tagTRCPadInfo;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct activity_data;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_0)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_1)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_2)(void*, void*);
typedef void(*type_5)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef xBase*(*type_6)(uint32);
typedef void(*type_8)(xMemPool*, void*);
typedef int8*(*type_10)(xBase*);
typedef int8*(*type_11)(uint32);
typedef RpAtomic*(*type_18)(RpAtomic*);
typedef RpWorldSector*(*type_21)(RpWorldSector*);
typedef RwCamera*(*type_40)(RwCamera*);
typedef void(*type_42)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RwCamera*(*type_43)(RwCamera*);
typedef void(*type_45)(void*);
typedef uint32(*type_46)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_47)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_49)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_51)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_52)(xEnt*, xScene*, float32);
typedef uint32(*type_54)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_55)(RwResEntry*);
typedef int32(*type_56)(RxPipelineNode*, RxPipeline*);
typedef void(*type_57)(xEnt*);
typedef RwObjectHasFrame*(*type_58)(RwObjectHasFrame*);
typedef void(*type_61)(RxPipelineNode*);
typedef int32(*type_64)(RxPipelineNode*);
typedef void(*type_65)(xEnt*);
typedef void(*type_66)(RxNodeDefinition*);
typedef int32(*type_68)(RxNodeDefinition*);
typedef void(*type_70)(xEnt*, xVec3*);
typedef int32(*type_71)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_75)(xAnimPlay*, xAnimState*, void*);
typedef RpClump*(*type_76)(RpClump*, void*);
typedef void(*type_83)(xEnt*, xVec3*, xMat4x3*);

typedef RwFrustumPlane type_3[6];
typedef xJSPMiniLightTie type_4[16];
typedef uint16 type_7[3];
typedef int8 type_9[16];
typedef uint32 type_12[4];
typedef float32 type_13[3];
typedef float32 type_14[16];
typedef uint32 type_15[4];
typedef int8 type_16[4];
typedef _tagTRCPadInfo type_17[4];
typedef uint32 type_19[4096];
typedef xVec3 type_20[4];
typedef int8 type_22[128];
typedef int8 type_23[128][6];
typedef xCam* type_24[32];
typedef RxCluster type_25[1];
typedef float32 type_26[4];
typedef float32 type_27[4];
typedef int8 type_28[32];
typedef int8 type_29[16];
typedef float32 type_30[4];
typedef xCamBlend* type_31[4];
typedef float32 type_32[2];
typedef xSphere type_33[5];
typedef uint8 type_34[2];
typedef xVec3 type_35[4];
typedef float32 type_36[2];
typedef int32 type_37[140];
typedef RwTexCoords* type_38[8];
typedef xBase* type_39[140];
typedef _tagxPad type_41[4];
typedef uint8 type_44[3];
typedef uint32 type_48[1];
typedef uint8 type_50[22];
typedef uint8 type_53[22];
typedef int8 type_59[32];
typedef xAnimMultiFileEntry type_60[1];
typedef int8 type_62[32];
typedef int8 type_63[32];
typedef xVec3 type_67[3];
typedef xVec4 type_69[12];
typedef int8 type_72[32];
typedef float32 type_73[22];
typedef float32 type_74[22];
typedef int8 type_77[16];
typedef RwTexCoords* type_78[8];
typedef RpLight* type_79[2];
typedef int8 type_80[127];
typedef RwFrame* type_81[2];
typedef xCollis type_82[18];
typedef analog_data type_84[2];
typedef _tagxPad* type_85[4];
typedef RwV3d type_86[8];

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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xOneLinerManager
{
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xModelBlur
{
	activity_data* activity;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct Incredimeter
{
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

struct BossMeter
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

struct st_XSAVEGAME_DATA
{
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

struct zGrapplePoint
{
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct FamilyMeter
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RpSector
{
	int32 type;
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

enum _tagPadInit
{
	ePadInit_Open1,
	ePadInit_WaitStable2,
	ePadInit_EnableAnalog3,
	ePadInit_EnableAnalog3LetsAllPissOffChris,
	ePadInit_EnableRumble4,
	ePadInit_EnableRumbleTest5,
	ePadInit_PressureS6,
	ePadInit_PressureSTest7,
	ePadInit_Complete8a,
	ePadInit_Complete8b,
	ePadInit_Finished9
};

struct _class_1
{
	xVec3* verts;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xModelAssetParam
{
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xGrid
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct _tagiTRCPadInfo
{
	_tagPadInit pad_init;
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct _class_3
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct zCutsceneMgr
{
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
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

struct _tagiPad
{
	int32 port;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct _class_4
{
	float32 t;
	float32 u;
	float32 v;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct zAssetPickupTable
{
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

enum _tagTRCState
{
	TRC_Unknown,
	TRC_PadMissing,
	TRC_PadInserted,
	TRC_PadInvalidNoAnalog,
	TRC_PadInvalidType,
	TRC_DiskNotIdentified,
	TRC_DiskIdentified,
	TRC_DiskTrayOpen,
	TRC_DiskTrayClosed,
	TRC_DiskNoDisk,
	TRC_DiskInvalid,
	TRC_DiskRetry,
	TRC_DiskFatal,
	TRC_Total
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
		_class_4 tuv;
		tri_data_0 tri;
	};
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xSurface
{
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct zSlideCam
{
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

enum eGameMode
{
	eGameMode_Boot,
	eGameMode_Intro,
	eGameMode_Title,
	eGameMode_Start,
	eGameMode_Load,
	eGameMode_Options,
	eGameMode_Save,
	eGameMode_Pause,
	eGameMode_WorldMap,
	eGameMode_MonsterGallery,
	eGameMode_ConceptArtGallery,
	eGameMode_Game,
	eGameMode_Count
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

enum iSndHandle
{
};

struct rxReq
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct _tagTRCPadInfo : _tagiTRCPadInfo
{
	int32 id;
	_tagTRCState state;
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

struct activity_data
{
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
int32 sFirstBoot;
int32 logoTmr;
float32 time_elapsed;
float32 time_last;
float32 time_current;
float32 sAttractMode_timer;
float32 sOneLiner_timer;
int32 promptSel;
int32 card;
int32 var;
int32 fullCard;
int32 sInMenu;
float32 ONELINER_WAITTIME;
float32 holdTmr;
uint8 sAllowAttract;
long32 sTimeLast;
float32 SECS_PER_VBLANK;
zGlobals globals;
uint32 SCENE_ID_MNU_START;
eGameMode gGameMode;
xGlobals* xglobals;
_tagTRCPadInfo gTrcPad[4];
xVec3 m_Null;
_tagxPad mPad[4];
uint32 gFrameCount;
xColor_tag g_CLEAR;
xColor_tag g_BLACK;
uint32 ourGlobals[4096];
_zEnv* gCurEnv;
xMat4x3 g_I3;

void zMenuAllowAtract(uint8 allowAttract);
void zMenuPause(uint8 bPause);
int32 zMenuIsFirstBoot();
uint32 zMenuGetBadCard();
int32 zMenuCardCheckStartup(int32* bytesNeeded, int32* availOnDisk, int32* neededFiles);
uint32 zMenuUpdateMode();
uint32 zMenuLoop();
void zMenuSetup();
void zMenuExit();
void zMenuInit(uint32 theSceneID);
int32 zMenuRunning();

// zMenuAllowAtract__Fb
// Start address: 0x13f500
void zMenuAllowAtract(uint8 allowAttract)
{
	// Line 1256, Address: 0x13f500, Func Offset: 0
	// Func End, Address: 0x13f508, Func Offset: 0x8
}

// zMenuPause__Fb
// Start address: 0x13f510
void zMenuPause(uint8 bPause)
{
	// Line 1237, Address: 0x13f510, Func Offset: 0
	// Line 1238, Address: 0x13f514, Func Offset: 0x4
	// Line 1251, Address: 0x13f51c, Func Offset: 0xc
	// Line 1245, Address: 0x13f534, Func Offset: 0x24
	// Line 1251, Address: 0x13f540, Func Offset: 0x30
	// Line 1245, Address: 0x13f544, Func Offset: 0x34
	// Line 1251, Address: 0x13f54c, Func Offset: 0x3c
	// Func End, Address: 0x13f564, Func Offset: 0x54
}

// zMenuIsFirstBoot__Fv
// Start address: 0x13f570
int32 zMenuIsFirstBoot()
{
	// Line 1227, Address: 0x13f570, Func Offset: 0
	// Func End, Address: 0x13f578, Func Offset: 0x8
}

// zMenuGetBadCard__Fv
// Start address: 0x13f580
uint32 zMenuGetBadCard()
{
	// Line 1200, Address: 0x13f580, Func Offset: 0
	// Line 1201, Address: 0x13f584, Func Offset: 0x4
	// Func End, Address: 0x13f58c, Func Offset: 0xc
}

// zMenuCardCheckStartup__FPiPiPi
// Start address: 0x13f590
int32 zMenuCardCheckStartup(int32* bytesNeeded, int32* availOnDisk, int32* neededFiles)
{
	st_XSAVEGAME_DATA* ldinst;
	int32 tgtcnt;
	int32 tgtmax;
	int32 rc;
	int32 tgtslot;
	uint8 cardWithSpace;
	// Line 752, Address: 0x13f590, Func Offset: 0
	// Line 757, Address: 0x13f5bc, Func Offset: 0x2c
	// Line 766, Address: 0x13f5cc, Func Offset: 0x3c
	// Line 772, Address: 0x13f5dc, Func Offset: 0x4c
	// Line 776, Address: 0x13f604, Func Offset: 0x74
	// Line 783, Address: 0x13f608, Func Offset: 0x78
	// Line 776, Address: 0x13f60c, Func Offset: 0x7c
	// Line 783, Address: 0x13f610, Func Offset: 0x80
	// Line 784, Address: 0x13f61c, Func Offset: 0x8c
	// Line 786, Address: 0x13f628, Func Offset: 0x98
	// Line 790, Address: 0x13f638, Func Offset: 0xa8
	// Line 809, Address: 0x13f640, Func Offset: 0xb0
	// Line 814, Address: 0x13f654, Func Offset: 0xc4
	// Line 816, Address: 0x13f65c, Func Offset: 0xcc
	// Line 819, Address: 0x13f660, Func Offset: 0xd0
	// Line 821, Address: 0x13f668, Func Offset: 0xd8
	// Line 824, Address: 0x13f66c, Func Offset: 0xdc
	// Line 828, Address: 0x13f674, Func Offset: 0xe4
	// Line 875, Address: 0x13f67c, Func Offset: 0xec
	// Line 877, Address: 0x13f698, Func Offset: 0x108
	// Line 888, Address: 0x13f6a0, Func Offset: 0x110
	// Line 899, Address: 0x13f6a4, Func Offset: 0x114
	// Line 901, Address: 0x13f6b4, Func Offset: 0x124
	// Line 903, Address: 0x13f6c0, Func Offset: 0x130
	// Line 907, Address: 0x13f6d0, Func Offset: 0x140
	// Line 926, Address: 0x13f6d8, Func Offset: 0x148
	// Line 931, Address: 0x13f6ec, Func Offset: 0x15c
	// Line 933, Address: 0x13f6f4, Func Offset: 0x164
	// Line 936, Address: 0x13f6f8, Func Offset: 0x168
	// Line 938, Address: 0x13f700, Func Offset: 0x170
	// Line 941, Address: 0x13f704, Func Offset: 0x174
	// Line 945, Address: 0x13f70c, Func Offset: 0x17c
	// Line 992, Address: 0x13f714, Func Offset: 0x184
	// Line 994, Address: 0x13f734, Func Offset: 0x1a4
	// Line 1001, Address: 0x13f73c, Func Offset: 0x1ac
	// Line 1004, Address: 0x13f744, Func Offset: 0x1b4
	// Line 1019, Address: 0x13f74c, Func Offset: 0x1bc
	// Line 1041, Address: 0x13f758, Func Offset: 0x1c8
	// Line 1043, Address: 0x13f764, Func Offset: 0x1d4
	// Line 1047, Address: 0x13f774, Func Offset: 0x1e4
	// Line 1066, Address: 0x13f77c, Func Offset: 0x1ec
	// Line 1071, Address: 0x13f790, Func Offset: 0x200
	// Line 1073, Address: 0x13f798, Func Offset: 0x208
	// Line 1076, Address: 0x13f79c, Func Offset: 0x20c
	// Line 1078, Address: 0x13f7a4, Func Offset: 0x214
	// Line 1081, Address: 0x13f7a8, Func Offset: 0x218
	// Line 1085, Address: 0x13f7b0, Func Offset: 0x220
	// Line 1132, Address: 0x13f7b8, Func Offset: 0x228
	// Line 1134, Address: 0x13f7d8, Func Offset: 0x248
	// Line 1137, Address: 0x13f7e0, Func Offset: 0x250
	// Line 1141, Address: 0x13f7e8, Func Offset: 0x258
	// Line 1160, Address: 0x13f7f0, Func Offset: 0x260
	// Line 1145, Address: 0x13f7f4, Func Offset: 0x264
	// Line 1160, Address: 0x13f7f8, Func Offset: 0x268
	// Line 1161, Address: 0x13f7fc, Func Offset: 0x26c
	// Line 1162, Address: 0x13f800, Func Offset: 0x270
	// Line 1168, Address: 0x13f804, Func Offset: 0x274
	// Line 1171, Address: 0x13f810, Func Offset: 0x280
	// Line 832, Address: 0x13f820, Func Offset: 0x290
	// Line 1171, Address: 0x13f824, Func Offset: 0x294
	// Line 839, Address: 0x13f82c, Func Offset: 0x29c
	// Line 1171, Address: 0x13f834, Func Offset: 0x2a4
	// Line 885, Address: 0x13f83c, Func Offset: 0x2ac
	// Line 949, Address: 0x13f844, Func Offset: 0x2b4
	// Line 948, Address: 0x13f848, Func Offset: 0x2b8
	// Line 1171, Address: 0x13f84c, Func Offset: 0x2bc
	// Line 955, Address: 0x13f854, Func Offset: 0x2c4
	// Line 1171, Address: 0x13f85c, Func Offset: 0x2cc
	// Line 1010, Address: 0x13f864, Func Offset: 0x2d4
	// Line 1089, Address: 0x13f86c, Func Offset: 0x2dc
	// Line 1171, Address: 0x13f870, Func Offset: 0x2e0
	// Line 1095, Address: 0x13f878, Func Offset: 0x2e8
	// Line 1174, Address: 0x13f880, Func Offset: 0x2f0
	// Func End, Address: 0x13f8a8, Func Offset: 0x318
}

// zMenuUpdateMode__Fv
// Start address: 0x13f8b0
uint32 zMenuUpdateMode()
{
	uint32 retVal;
	float32 elapsed1;
	// Line 670, Address: 0x13f8b0, Func Offset: 0
	// Line 677, Address: 0x13f8b4, Func Offset: 0x4
	// Line 670, Address: 0x13f8b8, Func Offset: 0x8
	// Line 673, Address: 0x13f8c4, Func Offset: 0x14
	// Line 677, Address: 0x13f8c8, Func Offset: 0x18
	// Line 711, Address: 0x13f8d0, Func Offset: 0x20
	// Line 713, Address: 0x13f8dc, Func Offset: 0x2c
	// Line 714, Address: 0x13f8e4, Func Offset: 0x34
	// Line 717, Address: 0x13f8ec, Func Offset: 0x3c
	// Line 718, Address: 0x13f8f8, Func Offset: 0x48
	// Line 727, Address: 0x13f930, Func Offset: 0x80
	// Line 685, Address: 0x13f960, Func Offset: 0xb0
	// Line 688, Address: 0x13f964, Func Offset: 0xb4
	// Line 727, Address: 0x13f96c, Func Offset: 0xbc
	// Line 698, Address: 0x13f990, Func Offset: 0xe0
	// Line 727, Address: 0x13f994, Func Offset: 0xe4
	// Line 698, Address: 0x13f99c, Func Offset: 0xec
	// Line 727, Address: 0x13f9a0, Func Offset: 0xf0
	// Line 698, Address: 0x13f9a8, Func Offset: 0xf8
	// Line 727, Address: 0x13f9ac, Func Offset: 0xfc
	// Line 706, Address: 0x13f9c4, Func Offset: 0x114
	// Line 708, Address: 0x13f9c8, Func Offset: 0x118
	// Line 692, Address: 0x13f9d0, Func Offset: 0x120
	// Line 728, Address: 0x13f9d8, Func Offset: 0x128
	// Func End, Address: 0x13f9e8, Func Offset: 0x138
}

// zMenuLoop__Fv
// Start address: 0x13f9f0
uint32 zMenuLoop()
{
	int32 ostrich_delay;
	uint32 nextSceneID;
	int32 draw_black;
	int32 ss;
	int8* fname;
	uint32 i;
	int32 isPaused;
	// Line 250, Address: 0x13f9f0, Func Offset: 0
	// Line 251, Address: 0x13fa14, Func Offset: 0x24
	// Line 252, Address: 0x13fa1c, Func Offset: 0x2c
	// Line 253, Address: 0x13fa58, Func Offset: 0x68
	// Line 259, Address: 0x13fa8c, Func Offset: 0x9c
	// Line 262, Address: 0x13fab4, Func Offset: 0xc4
	// Line 265, Address: 0x13fabc, Func Offset: 0xcc
	// Line 267, Address: 0x13fad8, Func Offset: 0xe8
	// Line 282, Address: 0x13fae4, Func Offset: 0xf4
	// Line 284, Address: 0x13faf8, Func Offset: 0x108
	// Line 285, Address: 0x13fb00, Func Offset: 0x110
	// Line 287, Address: 0x13fb1c, Func Offset: 0x12c
	// Line 290, Address: 0x13fb20, Func Offset: 0x130
	// Line 291, Address: 0x13fb28, Func Offset: 0x138
	// Line 293, Address: 0x13fb44, Func Offset: 0x154
	// Line 295, Address: 0x13fb4c, Func Offset: 0x15c
	// Line 296, Address: 0x13fb50, Func Offset: 0x160
	// Line 301, Address: 0x13fb60, Func Offset: 0x170
	// Line 302, Address: 0x13fb94, Func Offset: 0x1a4
	// Line 306, Address: 0x13fbc4, Func Offset: 0x1d4
	// Line 307, Address: 0x13fbf4, Func Offset: 0x204
	// Line 308, Address: 0x13fc2c, Func Offset: 0x23c
	// Line 309, Address: 0x13fc68, Func Offset: 0x278
	// Line 325, Address: 0x13fc9c, Func Offset: 0x2ac
	// Line 327, Address: 0x13fca0, Func Offset: 0x2b0
	// Line 328, Address: 0x13fca8, Func Offset: 0x2b8
	// Line 329, Address: 0x13fcb0, Func Offset: 0x2c0
	// Line 330, Address: 0x13fcb8, Func Offset: 0x2c8
	// Line 336, Address: 0x13fcdc, Func Offset: 0x2ec
	// Line 345, Address: 0x13fce0, Func Offset: 0x2f0
	// Line 346, Address: 0x13fcfc, Func Offset: 0x30c
	// Line 345, Address: 0x13fd00, Func Offset: 0x310
	// Line 346, Address: 0x13fd04, Func Offset: 0x314
	// Line 345, Address: 0x13fd08, Func Offset: 0x318
	// Line 348, Address: 0x13fd0c, Func Offset: 0x31c
	// Line 370, Address: 0x13fd20, Func Offset: 0x330
	// Line 373, Address: 0x13fd28, Func Offset: 0x338
	// Line 461, Address: 0x13fd3c, Func Offset: 0x34c
	// Line 471, Address: 0x13fd40, Func Offset: 0x350
	// Line 465, Address: 0x13fd44, Func Offset: 0x354
	// Line 471, Address: 0x13fd48, Func Offset: 0x358
	// Line 478, Address: 0x13fd58, Func Offset: 0x368
	// Line 482, Address: 0x13fd68, Func Offset: 0x378
	// Line 484, Address: 0x13fd74, Func Offset: 0x384
	// Line 485, Address: 0x13fd80, Func Offset: 0x390
	// Line 495, Address: 0x13fd8c, Func Offset: 0x39c
	// Line 499, Address: 0x13fd90, Func Offset: 0x3a0
	// Line 501, Address: 0x13fd98, Func Offset: 0x3a8
	// Line 505, Address: 0x13fda4, Func Offset: 0x3b4
	// Line 506, Address: 0x13fdb0, Func Offset: 0x3c0
	// Line 505, Address: 0x13fdb8, Func Offset: 0x3c8
	// Line 506, Address: 0x13fdbc, Func Offset: 0x3cc
	// Line 507, Address: 0x13fdc8, Func Offset: 0x3d8
	// Line 510, Address: 0x13fdd0, Func Offset: 0x3e0
	// Line 511, Address: 0x13fdd8, Func Offset: 0x3e8
	// Line 512, Address: 0x13fde0, Func Offset: 0x3f0
	// Line 513, Address: 0x13fde8, Func Offset: 0x3f8
	// Line 516, Address: 0x13fdf0, Func Offset: 0x400
	// Line 521, Address: 0x13fdf8, Func Offset: 0x408
	// Line 528, Address: 0x13fe00, Func Offset: 0x410
	// Line 558, Address: 0x13fe10, Func Offset: 0x420
	// Line 560, Address: 0x13fe24, Func Offset: 0x434
	// Line 561, Address: 0x13fe2c, Func Offset: 0x43c
	// Line 562, Address: 0x13fe38, Func Offset: 0x448
	// Line 563, Address: 0x13fe40, Func Offset: 0x450
	// Line 566, Address: 0x13fe4c, Func Offset: 0x45c
	// Line 590, Address: 0x13fe60, Func Offset: 0x470
	// Line 591, Address: 0x13fe70, Func Offset: 0x480
	// Line 592, Address: 0x13fe78, Func Offset: 0x488
	// Line 593, Address: 0x13fe80, Func Offset: 0x490
	// Line 598, Address: 0x13fe94, Func Offset: 0x4a4
	// Line 600, Address: 0x13fe98, Func Offset: 0x4a8
	// Line 602, Address: 0x13fea0, Func Offset: 0x4b0
	// Line 603, Address: 0x13fea8, Func Offset: 0x4b8
	// Line 619, Address: 0x13feac, Func Offset: 0x4bc
	// Line 621, Address: 0x13feb0, Func Offset: 0x4c0
	// Line 622, Address: 0x13fec0, Func Offset: 0x4d0
	// Line 630, Address: 0x13fee0, Func Offset: 0x4f0
	// Line 633, Address: 0x13fee8, Func Offset: 0x4f8
	// Line 316, Address: 0x13fef8, Func Offset: 0x508
	// Line 633, Address: 0x13ff18, Func Offset: 0x528
	// Line 317, Address: 0x13ff28, Func Offset: 0x538
	// Line 633, Address: 0x13ff48, Func Offset: 0x558
	// Line 318, Address: 0x13ff58, Func Offset: 0x568
	// Line 633, Address: 0x13ff5c, Func Offset: 0x56c
	// Line 319, Address: 0x13ff6c, Func Offset: 0x57c
	// Line 633, Address: 0x13ff8c, Func Offset: 0x59c
	// Line 319, Address: 0x13ff94, Func Offset: 0x5a4
	// Line 633, Address: 0x13ff98, Func Offset: 0x5a8
	// Line 323, Address: 0x13ffa0, Func Offset: 0x5b0
	// Line 633, Address: 0x13ffc0, Func Offset: 0x5d0
	// Line 324, Address: 0x13ffd0, Func Offset: 0x5e0
	// Line 633, Address: 0x13fff0, Func Offset: 0x600
	// Line 375, Address: 0x140020, Func Offset: 0x630
	// Line 633, Address: 0x140028, Func Offset: 0x638
	// Line 376, Address: 0x140044, Func Offset: 0x654
	// Line 633, Address: 0x140050, Func Offset: 0x660
	// Line 396, Address: 0x140064, Func Offset: 0x674
	// Line 633, Address: 0x140070, Func Offset: 0x680
	// Line 402, Address: 0x140080, Func Offset: 0x690
	// Line 633, Address: 0x140084, Func Offset: 0x694
	// Line 429, Address: 0x1400bc, Func Offset: 0x6cc
	// Line 633, Address: 0x1400d8, Func Offset: 0x6e8
	// Line 429, Address: 0x1400f0, Func Offset: 0x700
	// Line 633, Address: 0x1400f4, Func Offset: 0x704
	// Line 435, Address: 0x140108, Func Offset: 0x718
	// Line 633, Address: 0x14010c, Func Offset: 0x71c
	// Line 457, Address: 0x140118, Func Offset: 0x728
	// Line 633, Address: 0x14011c, Func Offset: 0x72c
	// Line 457, Address: 0x140128, Func Offset: 0x738
	// Line 633, Address: 0x14012c, Func Offset: 0x73c
	// Line 457, Address: 0x140130, Func Offset: 0x740
	// Line 633, Address: 0x140134, Func Offset: 0x744
	// Line 458, Address: 0x14014c, Func Offset: 0x75c
	// Line 633, Address: 0x140180, Func Offset: 0x790
	// Line 398, Address: 0x140194, Func Offset: 0x7a4
	// Line 633, Address: 0x1401ac, Func Offset: 0x7bc
	// Line 399, Address: 0x1401b4, Func Offset: 0x7c4
	// Line 409, Address: 0x1401c0, Func Offset: 0x7d0
	// Line 633, Address: 0x1401c8, Func Offset: 0x7d8
	// Line 445, Address: 0x1401d4, Func Offset: 0x7e4
	// Line 633, Address: 0x1401d8, Func Offset: 0x7e8
	// Line 445, Address: 0x1401dc, Func Offset: 0x7ec
	// Line 633, Address: 0x1401e0, Func Offset: 0x7f0
	// Line 446, Address: 0x1401f4, Func Offset: 0x804
	// Line 633, Address: 0x1401f8, Func Offset: 0x808
	// Line 530, Address: 0x140224, Func Offset: 0x834
	// Line 633, Address: 0x140228, Func Offset: 0x838
	// Line 531, Address: 0x140234, Func Offset: 0x844
	// Line 633, Address: 0x140238, Func Offset: 0x848
	// Line 532, Address: 0x140244, Func Offset: 0x854
	// Line 633, Address: 0x140248, Func Offset: 0x858
	// Line 533, Address: 0x140254, Func Offset: 0x864
	// Line 633, Address: 0x140258, Func Offset: 0x868
	// Line 585, Address: 0x140290, Func Offset: 0x8a0
	// Line 633, Address: 0x140294, Func Offset: 0x8a4
	// Line 609, Address: 0x1402bc, Func Offset: 0x8cc
	// Line 633, Address: 0x1402c0, Func Offset: 0x8d0
	// Line 622, Address: 0x1402ec, Func Offset: 0x8fc
	// Line 634, Address: 0x1402f8, Func Offset: 0x908
	// Func End, Address: 0x140318, Func Offset: 0x928
}

// zMenuSetup__Fv
// Start address: 0x140320
void zMenuSetup()
{
	// Line 198, Address: 0x140320, Func Offset: 0
	// Line 202, Address: 0x140324, Func Offset: 0x4
	// Line 198, Address: 0x140328, Func Offset: 0x8
	// Line 202, Address: 0x14032c, Func Offset: 0xc
	// Line 203, Address: 0x140338, Func Offset: 0x18
	// Line 202, Address: 0x14033c, Func Offset: 0x1c
	// Line 206, Address: 0x140364, Func Offset: 0x44
	// Line 207, Address: 0x14036c, Func Offset: 0x4c
	// Line 208, Address: 0x140374, Func Offset: 0x54
	// Line 213, Address: 0x14037c, Func Offset: 0x5c
	// Line 214, Address: 0x1403bc, Func Offset: 0x9c
	// Line 218, Address: 0x1403f4, Func Offset: 0xd4
	// Line 223, Address: 0x1403fc, Func Offset: 0xdc
	// Line 226, Address: 0x140404, Func Offset: 0xe4
	// Line 229, Address: 0x140418, Func Offset: 0xf8
	// Line 233, Address: 0x140434, Func Offset: 0x114
	// Line 234, Address: 0x14043c, Func Offset: 0x11c
	// Line 238, Address: 0x140444, Func Offset: 0x124
	// Line 240, Address: 0x14046c, Func Offset: 0x14c
	// Line 244, Address: 0x140480, Func Offset: 0x160
	// Func End, Address: 0x14048c, Func Offset: 0x16c
}

// zMenuExit__Fv
// Start address: 0x140490
void zMenuExit()
{
	// Line 177, Address: 0x140490, Func Offset: 0
	// Line 180, Address: 0x140494, Func Offset: 0x4
	// Line 177, Address: 0x140498, Func Offset: 0x8
	// Line 180, Address: 0x14049c, Func Offset: 0xc
	// Line 182, Address: 0x1404d0, Func Offset: 0x40
	// Line 183, Address: 0x1404d8, Func Offset: 0x48
	// Line 185, Address: 0x1404e4, Func Offset: 0x54
	// Line 187, Address: 0x1404ec, Func Offset: 0x5c
	// Line 188, Address: 0x1404f4, Func Offset: 0x64
	// Line 189, Address: 0x1404f8, Func Offset: 0x68
	// Func End, Address: 0x140504, Func Offset: 0x74
}

// zMenuInit__FUi
// Start address: 0x140510
void zMenuInit(uint32 theSceneID)
{
	// Line 141, Address: 0x140510, Func Offset: 0
	// Line 143, Address: 0x140514, Func Offset: 0x4
	// Line 141, Address: 0x140518, Func Offset: 0x8
	// Line 144, Address: 0x140524, Func Offset: 0x14
	// Line 145, Address: 0x14052c, Func Offset: 0x1c
	// Line 149, Address: 0x140534, Func Offset: 0x24
	// Line 151, Address: 0x140540, Func Offset: 0x30
	// Line 153, Address: 0x140554, Func Offset: 0x44
	// Line 155, Address: 0x14055c, Func Offset: 0x4c
	// Line 157, Address: 0x140568, Func Offset: 0x58
	// Line 158, Address: 0x140570, Func Offset: 0x60
	// Line 159, Address: 0x140578, Func Offset: 0x68
	// Line 162, Address: 0x140580, Func Offset: 0x70
	// Line 163, Address: 0x140588, Func Offset: 0x78
	// Line 165, Address: 0x140590, Func Offset: 0x80
	// Func End, Address: 0x1405a0, Func Offset: 0x90
}

// zMenuRunning__Fv
// Start address: 0x1405a0
int32 zMenuRunning()
{
	// Line 127, Address: 0x1405a0, Func Offset: 0
	// Func End, Address: 0x1405a8, Func Offset: 0x8
}

