typedef struct xCylinder;
typedef struct zCamWidget;
typedef struct xQCData;
typedef struct xAnimTransition;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xJSPNodeTreeBranch;
typedef struct xJSPHeader;
typedef struct _class_0;
typedef struct xAnimEffect;
typedef struct xCam;
typedef struct xBox;
typedef struct xEnt;
typedef struct xAnimSingle;
typedef struct xShadowSimplePoly;
typedef struct xCamAsset;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xModelInstance;
typedef struct xAnimPlay;
typedef struct RxIoSpec;
typedef struct xAnimMultiFile;
typedef struct xCamBlend;
typedef struct xGrid;
typedef struct xVec3;
typedef struct xCamConfigCommon;
typedef struct _class_1;
typedef struct zCamMarker;
typedef struct xGridBound;
typedef struct RwBBox;
typedef struct xAnimState;
typedef struct RpWorld;
typedef struct xCamConfigFollow;
typedef struct RwRaster;
typedef enum _tagTransType;
typedef struct iEnvMatOrder;
typedef struct RxPacket;
typedef struct RpLight;
typedef struct _tagxCamPathAsset;
typedef struct RxOutputSpec;
typedef struct xAnimTable;
typedef struct RwFrame;
typedef struct xMemPool;
typedef struct analog_data;
typedef struct xModelPool;
typedef struct xShadowSimpleCache;
typedef struct xEntFrame;
typedef struct iEnv;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xEntCollis;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xLightKit;
typedef struct xJSPNodeTree;
typedef struct RpAtomic;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef enum iSndHandle;
typedef struct xSerial;
typedef struct xAnimFile;
typedef struct xMat4x3;
typedef struct zone_data;
typedef struct xFFX;
typedef struct xScene;
typedef struct xQuat;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimTransitionList;
typedef struct xModelBucket;
typedef struct RxPipelineCluster;
typedef enum xCamCoordType;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xEnv;
typedef struct xVec2;
typedef struct xEntShadow;
typedef struct xLinkAsset;
typedef struct RpMaterialList;
typedef struct anim_coll_data;
typedef struct xJSPMiniLightTie;
typedef struct RpMorphTarget;
typedef struct xBase;
typedef struct xDynAsset;
typedef struct RpVertexNormal;
typedef struct xSurface;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xCamCoordCylinder;
typedef struct xCamFollowAsset;
typedef struct xLightKitLight;
typedef struct xAnimPhysicsData;
typedef struct RwMatrixTag;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xCollis;
typedef struct xClumpCollBSPTree;
typedef struct xJSPNodeLight;
typedef struct RwResEntry;
typedef struct zStaticCameraAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xCamGroup;
typedef enum rxEmbeddedPacketState;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwV3d;
typedef struct xClumpCollBSPTriangle;
typedef struct xCamCoordSphere;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xEntAsset;
typedef struct _tagxCamShoulderAsset;
typedef struct _anon0;
typedef struct _class_2;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct xJSPNodeInfo;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct _anon1;
typedef struct zStaticCameraObject;
typedef struct _class_3;
typedef struct RxPipelineNodeParam;
typedef struct xBBox;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xAnimMultiFileEntry;
typedef struct RwTexCoords;
typedef enum xCamOrientType;
typedef struct RxPipelineRequiresCluster;
typedef struct _tagp2CamStaticAsset;
typedef struct xBaseAsset;
typedef struct RxHeap;
typedef struct xAnimActiveEffect;
typedef struct RwLinkList;
typedef struct tri_data;
typedef struct xBound;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct xCamOrientEuler;
typedef struct RpTriangle;
typedef struct xAnimMultiFileBase;
typedef struct _class_4;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xModelPipe;
typedef struct RxClusterDefinition;
typedef struct _tagp2CamStaticFollowAsset;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_1)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_3)(xEnt*);
typedef uint32(*type_4)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_7)(xEnt*, xVec3*);
typedef void(*type_10)(xEnt*, xScene*, float32);
typedef uint32(*type_11)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_14)(xAnimState*, xAnimSingle*, void*);
typedef RpAtomic*(*type_15)(RpAtomic*);
typedef void(*type_17)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_18)(xEnt*);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef void(*type_20)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_24)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_25)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_26)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_27)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef xBase*(*type_28)(uint32);
typedef int8*(*type_29)(xBase*);
typedef int8*(*type_31)(uint32);
typedef void(*type_32)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_36)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_37)(RwResEntry*);
typedef int32(*type_38)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_40)(RwObjectHasFrame*);
typedef void(*type_41)(RxPipelineNode*);
typedef int32(*type_45)(RxPipelineNode*);
typedef void(*type_46)(RxNodeDefinition*);
typedef void(*type_47)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_48)(RxNodeDefinition*);
typedef int32(*type_51)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_55)(RpClump*, void*);

typedef uint16 type_2[3];
typedef xVec3 type_5[3];
typedef int8 type_6[16];
typedef xAnimMultiFileEntry type_8[1];
typedef float32 type_9[3];
typedef uint32 type_12[4];
typedef RpLight* type_13[2];
typedef RwFrame* type_16[2];
typedef uint8 type_21[3];
typedef RxCluster type_22[1];
typedef xCollis type_23[18];
typedef RwTexCoords* type_30[8];
typedef xVec3 type_33[4];
typedef float32 type_34[16];
typedef float32 type_35[4];
typedef xJSPMiniLightTie type_39[16];
typedef int8 type_42[32];
typedef float32 type_43[2];
typedef int8 type_44[32];
typedef uint32 type_49[2];
typedef int8 type_50[4];
typedef uint8 type_52[2];
typedef uint8 type_53[3];
typedef float32 type_54[2];
typedef RwTexCoords* type_56[8];
typedef int8 type_57[16];
typedef xCam* type_58[32];
typedef xCamBlend* type_59[4];
typedef uint32 type_60[1];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct zCamWidget : xCam
{
	uint8 transitioning;
	xCamAsset* asset;
	float32 time;
	float32 end_time;
	float32 start_fov;
	float32 end_fov;
	xVec3 start_loc;
	xQuat start_dir;
	xQuat end_dir;
	float32 last_s;
	xEnt* target_ent;
	xMat4x3 end_mat;

	void create();
	void start();
	void stop();
	void update(float32 dt);
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
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
	_class_4 coord;
	_class_1 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xCamAsset : xBaseAsset
{
	xVec3 pos;
	xVec3 at;
	xVec3 up;
	xVec3 right;
	xVec3 view_offset;
	int16 offset_start_frames;
	int16 offset_end_frames;
	float32 fov;
	float32 trans_time;
	_tagTransType trans_type;
	uint32 flags;
	float32 fade_up;
	float32 fade_down;
	union
	{
		xCamFollowAsset cam_follow;
		_tagxCamShoulderAsset cam_shoulder;
		_tagp2CamStaticAsset cam_static;
		_tagxCamPathAsset cam_path;
		_tagp2CamStaticFollowAsset cam_staticFollow;
	};
	uint32 valid_flags;
	uint32 markerid[2];
	uint8 cam_type;
	uint8 pad[3];
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
	_class_3 anim_coll;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct zCamMarker : xBase
{
	xCamAsset* asset;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xCamConfigFollow
{
	zone_data zone_rest;
	zone_data zone_above;
	zone_data zone_below;
	float32 speed_zone_offset;
	float32 speed_zone_face;
	float32 speed_move_orbit;
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

enum _tagTransType
{
	eTransType_None,
	eTransType_Interp1,
	eTransType_Interp2,
	eTransType_Interp3,
	eTransType_Interp4,
	eTransType_Linear,
	eTransType_Interp1Rev,
	eTransType_Interp2Rev,
	eTransType_Interp3Rev,
	eTransType_Interp4Rev,
	eTransType_Total
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct _tagxCamPathAsset
{
	uint32 assetID;
	float32 time_end;
	float32 time_delay;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

enum iSndHandle
{
};

struct xSerial
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct zone_data
{
	xVec3 offset;
	xVec3 face;
};

struct xFFX
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct anim_coll_data
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct xSurface
{
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct xCamFollowAsset
{
	float32 rotation;
	float32 distance;
	float32 height;
	float32 rubber_band;
	float32 start_speed;
	float32 end_speed;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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
		tri_data tri;
	};
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct zStaticCameraAsset : xDynAsset
{
	float32 x;
	float32 y;
	float32 z;
	float32 blend_time;
	float32 fovfilter_period;
	float32 start_fov;
	float32 end_fov;
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

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct _tagxCamShoulderAsset
{
	float32 distance;
	float32 height;
	float32 realign_speed;
	float32 realign_delay;
};

struct _anon0
{
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct _anon1
{
};

struct zStaticCameraObject : xBase
{
	zStaticCameraAsset* asset;
};

struct _class_3
{
	xVec3* verts;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct _tagp2CamStaticAsset
{
	uint32 unused;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct RwLinkList
{
	RwLLLink link;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct _class_4
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct _tagp2CamStaticFollowAsset
{
	float32 rubber_band;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
uint8 activated;
zCamWidget* widget_cam;
xCamAsset static_cam_asset;
void(*zStaticCameraAsset_EventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
void(*zCamMarkerEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
_anon0 __vt__Q224@unnamed@zCamMarker_cpp@10zCamWidget;
_anon1 __vt__4xCam;
uint32 gActiveHeap;

void zStaticCameraAsset_EventCB(xBase* to, uint32 toEvent, xBase* toParamWidget);
void zStaticCameraAsset_Init(xBase& data, xDynAsset& asset);
void zCamMarkerEventCB(xBase* to, uint32 toEvent);
void zCamMarkerLoad(zCamMarker* m, xSerial* s);
void zCamMarkerSave(zCamMarker* m, xSerial* s);
void zCamMarkerInit(xBase* b, xCamAsset* asset);
void zCamMarkerReset();
void zCamMarkerSceneEnter();
void create();
void start();
void stop();
void update(float32 dt);

// zStaticCameraAsset_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1de440
void zStaticCameraAsset_EventCB(xBase* to, uint32 toEvent, xBase* toParamWidget)
{
	zStaticCameraAsset& asset;
	// Line 409, Address: 0x1de440, Func Offset: 0
	// Line 412, Address: 0x1de444, Func Offset: 0x4
	// Line 409, Address: 0x1de448, Func Offset: 0x8
	// Line 412, Address: 0x1de458, Func Offset: 0x18
	// Line 416, Address: 0x1de474, Func Offset: 0x34
	// Line 418, Address: 0x1de478, Func Offset: 0x38
	// Line 416, Address: 0x1de47c, Func Offset: 0x3c
	// Line 417, Address: 0x1de490, Func Offset: 0x50
	// Line 418, Address: 0x1de494, Func Offset: 0x54
	// Line 419, Address: 0x1de498, Func Offset: 0x58
	// Line 418, Address: 0x1de49c, Func Offset: 0x5c
	// Line 416, Address: 0x1de4a0, Func Offset: 0x60
	// Line 417, Address: 0x1de4ac, Func Offset: 0x6c
	// Line 418, Address: 0x1de4b4, Func Offset: 0x74
	// Line 419, Address: 0x1de4bc, Func Offset: 0x7c
	// Line 424, Address: 0x1de620, Func Offset: 0x1e0
	// Line 428, Address: 0x1de648, Func Offset: 0x208
	// Line 419, Address: 0x1de664, Func Offset: 0x224
	// Line 428, Address: 0x1de670, Func Offset: 0x230
	// Line 419, Address: 0x1de6c0, Func Offset: 0x280
	// Line 428, Address: 0x1de6c8, Func Offset: 0x288
	// Line 419, Address: 0x1de6cc, Func Offset: 0x28c
	// Line 428, Address: 0x1de6d0, Func Offset: 0x290
	// Line 419, Address: 0x1de6d4, Func Offset: 0x294
	// Line 428, Address: 0x1de6d8, Func Offset: 0x298
	// Line 419, Address: 0x1de6dc, Func Offset: 0x29c
	// Line 428, Address: 0x1de6e8, Func Offset: 0x2a8
	// Line 419, Address: 0x1de764, Func Offset: 0x324
	// Line 428, Address: 0x1de768, Func Offset: 0x328
	// Line 419, Address: 0x1de788, Func Offset: 0x348
	// Line 420, Address: 0x1de78c, Func Offset: 0x34c
	// Line 428, Address: 0x1de794, Func Offset: 0x354
	// Func End, Address: 0x1de7a8, Func Offset: 0x368
}

// zStaticCameraAsset_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x1de7b0
void zStaticCameraAsset_Init(xBase& data, xDynAsset& asset)
{
	// Line 397, Address: 0x1de7b0, Func Offset: 0
	// Line 398, Address: 0x1de7c4, Func Offset: 0x14
	// Line 399, Address: 0x1de7dc, Func Offset: 0x2c
	// Func End, Address: 0x1de7f0, Func Offset: 0x40
}

// zCamMarkerEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1de7f0
void zCamMarkerEventCB(xBase* to, uint32 toEvent)
{
	// Line 377, Address: 0x1de7f0, Func Offset: 0
	// Line 379, Address: 0x1de7f4, Func Offset: 0x4
	// Line 377, Address: 0x1de7f8, Func Offset: 0x8
	// Line 379, Address: 0x1de800, Func Offset: 0x10
	// Line 383, Address: 0x1de828, Func Offset: 0x38
	// Line 389, Address: 0x1de984, Func Offset: 0x194
	// Line 392, Address: 0x1de9a4, Func Offset: 0x1b4
	// Line 383, Address: 0x1de9c0, Func Offset: 0x1d0
	// Line 392, Address: 0x1de9cc, Func Offset: 0x1dc
	// Line 383, Address: 0x1dea1c, Func Offset: 0x22c
	// Line 392, Address: 0x1dea24, Func Offset: 0x234
	// Line 383, Address: 0x1dea28, Func Offset: 0x238
	// Line 392, Address: 0x1dea2c, Func Offset: 0x23c
	// Line 383, Address: 0x1dea30, Func Offset: 0x240
	// Line 392, Address: 0x1dea34, Func Offset: 0x244
	// Line 383, Address: 0x1dea38, Func Offset: 0x248
	// Line 392, Address: 0x1dea44, Func Offset: 0x254
	// Line 383, Address: 0x1deac0, Func Offset: 0x2d0
	// Line 392, Address: 0x1deac4, Func Offset: 0x2d4
	// Line 383, Address: 0x1deae4, Func Offset: 0x2f4
	// Line 384, Address: 0x1deae8, Func Offset: 0x2f8
	// Line 392, Address: 0x1deaf0, Func Offset: 0x300
	// Func End, Address: 0x1deb04, Func Offset: 0x314
}

// zCamMarkerLoad__FP10zCamMarkerP7xSerial
// Start address: 0x1deb10
void zCamMarkerLoad(zCamMarker* m, xSerial* s)
{
	// Line 368, Address: 0x1deb10, Func Offset: 0
	// Func End, Address: 0x1deb18, Func Offset: 0x8
}

// zCamMarkerSave__FP10zCamMarkerP7xSerial
// Start address: 0x1deb20
void zCamMarkerSave(zCamMarker* m, xSerial* s)
{
	// Line 359, Address: 0x1deb20, Func Offset: 0
	// Func End, Address: 0x1deb28, Func Offset: 0x8
}

// zCamMarkerInit__FP5xBaseP9xCamAsset
// Start address: 0x1deb30
void zCamMarkerInit(xBase* b, xCamAsset* asset)
{
	// Line 338, Address: 0x1deb30, Func Offset: 0
	// Line 340, Address: 0x1deb44, Func Offset: 0x14
	// Line 345, Address: 0x1deb4c, Func Offset: 0x1c
	// Line 349, Address: 0x1deb58, Func Offset: 0x28
	// Line 354, Address: 0x1deb64, Func Offset: 0x34
	// Func End, Address: 0x1deb88, Func Offset: 0x58
}

// zCamMarkerReset__Fv
// Start address: 0x1deb90
void zCamMarkerReset()
{
	// Line 331, Address: 0x1deb90, Func Offset: 0
	// Line 332, Address: 0x1deb98, Func Offset: 0x8
	// Line 335, Address: 0x1deba4, Func Offset: 0x14
	// Func End, Address: 0x1debcc, Func Offset: 0x3c
}

// zCamMarkerSceneEnter__Fv
// Start address: 0x1debd0
void zCamMarkerSceneEnter()
{
	// Line 322, Address: 0x1debd0, Func Offset: 0
	// Line 323, Address: 0x1debd4, Func Offset: 0x4
	// Line 322, Address: 0x1debd8, Func Offset: 0x8
	// Line 323, Address: 0x1debdc, Func Offset: 0xc
	// Line 324, Address: 0x1debfc, Func Offset: 0x2c
	// Line 325, Address: 0x1dec0c, Func Offset: 0x3c
	// Line 328, Address: 0x1dec10, Func Offset: 0x40
	// Func End, Address: 0x1dec1c, Func Offset: 0x4c
}

// create__Q224@unnamed@zCamMarker_cpp@10zCamWidgetFv
// Start address: 0x1dec20
void zCamWidget::create()
{
	// Line 30, Address: 0x1dec20, Func Offset: 0
	// Line 31, Address: 0x1dec2c, Func Offset: 0xc
	// Line 32, Address: 0x1dec34, Func Offset: 0x14
	// Line 38, Address: 0x1dec38, Func Offset: 0x18
	// Line 33, Address: 0x1dec3c, Func Offset: 0x1c
	// Line 34, Address: 0x1dec40, Func Offset: 0x20
	// Line 35, Address: 0x1dec44, Func Offset: 0x24
	// Line 36, Address: 0x1dec48, Func Offset: 0x28
	// Line 38, Address: 0x1dec4c, Func Offset: 0x2c
	// Line 39, Address: 0x1dec50, Func Offset: 0x30
	// Line 41, Address: 0x1dec54, Func Offset: 0x34
	// Func End, Address: 0x1dec64, Func Offset: 0x44
}

// start__Q224@unnamed@zCamMarker_cpp@10zCamWidgetFv
// Start address: 0x1dec70
void zCamWidget::start()
{
	// Line 44, Address: 0x1dec70, Func Offset: 0
	// Line 45, Address: 0x1dec7c, Func Offset: 0xc
	// Line 46, Address: 0x1dec84, Func Offset: 0x14
	// Line 51, Address: 0x1dec88, Func Offset: 0x18
	// Line 46, Address: 0x1dec8c, Func Offset: 0x1c
	// Line 51, Address: 0x1dec90, Func Offset: 0x20
	// Line 50, Address: 0x1dec94, Func Offset: 0x24
	// Line 51, Address: 0x1deca8, Func Offset: 0x38
	// Line 55, Address: 0x1decb0, Func Offset: 0x40
	// Line 56, Address: 0x1dedf8, Func Offset: 0x188
	// Func End, Address: 0x1dee08, Func Offset: 0x198
}

// stop__Q224@unnamed@zCamMarker_cpp@10zCamWidgetFv
// Start address: 0x1dee10
void zCamWidget::stop()
{
	// Line 60, Address: 0x1dee10, Func Offset: 0
	// Line 61, Address: 0x1dee14, Func Offset: 0x4
	// Line 63, Address: 0x1dee18, Func Offset: 0x8
	// Func End, Address: 0x1dee20, Func Offset: 0x10
}

// update__Q224@unnamed@zCamMarker_cpp@10zCamWidgetFR6xScenef
// Start address: 0x1dee20
void zCamWidget::update(float32 dt)
{
	// Line 67, Address: 0x1dee20, Func Offset: 0
	// Line 68, Address: 0x1dee28, Func Offset: 0x8
	// Line 67, Address: 0x1dee2c, Func Offset: 0xc
	// Line 68, Address: 0x1dee34, Func Offset: 0x14
	// Line 71, Address: 0x1dee44, Func Offset: 0x24
	// Line 73, Address: 0x1dee50, Func Offset: 0x30
	// Line 75, Address: 0x1def00, Func Offset: 0xe0
	// Line 84, Address: 0x1def0c, Func Offset: 0xec
	// Line 91, Address: 0x1def78, Func Offset: 0x158
	// Line 85, Address: 0x1def7c, Func Offset: 0x15c
	// Line 91, Address: 0x1def80, Func Offset: 0x160
	// Line 85, Address: 0x1def8c, Func Offset: 0x16c
	// Line 86, Address: 0x1defa0, Func Offset: 0x180
	// Line 91, Address: 0x1defe0, Func Offset: 0x1c0
	// Line 92, Address: 0x1deffc, Func Offset: 0x1dc
	// Line 96, Address: 0x1df000, Func Offset: 0x1e0
	// Line 92, Address: 0x1df004, Func Offset: 0x1e4
	// Line 96, Address: 0x1df020, Func Offset: 0x200
	// Line 97, Address: 0x1df028, Func Offset: 0x208
	// Line 73, Address: 0x1df080, Func Offset: 0x260
	// Line 97, Address: 0x1df088, Func Offset: 0x268
	// Line 77, Address: 0x1df08c, Func Offset: 0x26c
	// Line 97, Address: 0x1df090, Func Offset: 0x270
	// Line 77, Address: 0x1df094, Func Offset: 0x274
	// Line 97, Address: 0x1df098, Func Offset: 0x278
	// Line 77, Address: 0x1df09c, Func Offset: 0x27c
	// Line 97, Address: 0x1df0a8, Func Offset: 0x288
	// Line 77, Address: 0x1df124, Func Offset: 0x304
	// Line 97, Address: 0x1df128, Func Offset: 0x308
	// Func End, Address: 0x1df15c, Func Offset: 0x33c
}

