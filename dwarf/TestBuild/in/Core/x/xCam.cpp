typedef struct xCamGroup;
typedef struct xEntFrame;
typedef struct zone_data;
typedef struct xBase;
typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xAnimFile;
typedef struct xBox;
typedef struct xAnimActiveEffect;
typedef struct analog_data;
typedef enum xCamCoordType;
typedef struct xCamBlend;
typedef struct xCam;
typedef struct xEnt;
typedef struct xAnimPlay;
typedef struct RpClump;
typedef struct xScene;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xBBox;
typedef struct xAnimTransition;
typedef struct RxIoSpec;
typedef struct xClumpCollBSPTree;
typedef struct xCollis;
typedef struct plane_type;
typedef struct xJSPNodeInfo;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xAnimMultiFileBase;
typedef struct xVec4;
typedef struct xModelInstance;
typedef struct RwV3d;
typedef struct _tagiPad;
typedef struct RxPacket;
typedef struct xLightKitLight;
typedef struct RwPlane;
typedef struct _class_0;
typedef struct xCamScreen;
typedef struct RxOutputSpec;
typedef struct xModelPipe;
typedef struct xJSPNodeTreeLeaf;
typedef struct xCamDebug;
typedef struct xCamCoordCylinder;
typedef struct xBound;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct xShadowSimplePoly;
typedef struct xGrid;
typedef struct xJSPNodeLight;
typedef struct xAnimEffect;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xVec3;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RpLight;
typedef struct xGridBound;
typedef enum RxClusterValid;
typedef struct xAnimMultiFile;
typedef struct RpSector;
typedef struct _tagxPad;
typedef struct xAnimState;
typedef struct xMat4x3;
typedef struct xQCData;
typedef struct RwV2d;
typedef struct xJSPNodeTreeBranch;
typedef struct xCamCoordSphere;
typedef struct RxPipelineCluster;
typedef struct xShadowSimpleCache;
typedef struct xAnimTable;
typedef struct xLightKit;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xMemPool;
typedef struct xLinkAsset;
typedef struct xEntCollis;
typedef struct xVec2;
typedef struct RpAtomic;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct xFFX;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef enum iSndHandle;
typedef struct xModelBucket;
typedef struct iEnvMatOrder;
typedef struct _anon0;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xEntAsset;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xEntShadow;
typedef enum RwCameraProjection;
typedef struct xEnv;
typedef struct _anon1;
typedef struct anim_coll_data;
typedef struct RwResEntry;
typedef struct xBaseAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef enum xCamOrientType;
typedef struct xSurface;
typedef struct RwCamera;
typedef struct RwSurfaceProperties;
typedef struct iEnv;
typedef struct RxPipelineNode;
typedef struct xAnimPhysicsData;
typedef struct xCamOrientEuler;
typedef struct xJSPMiniLightTie;
typedef struct _class_1;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xJSPHeader;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct _anon2;
typedef struct rxReq;
typedef struct xCamConfigCommon;
typedef struct _class_2;
typedef struct xCamConfigFollow;
typedef struct RwTexCoords;
typedef enum _tagPadState;
typedef struct RxPipelineRequiresCluster;
typedef struct xClumpCollBSPTriangle;
typedef struct RxHeap;
typedef struct config;
typedef struct RwLinkList;
typedef struct _class_3;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct _class_4;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct _tagPadAnalog;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xAnimMultiFileEntry;
typedef struct xCylinder;
typedef struct tri_data;
typedef struct xMat3x3;

typedef void(*type_1)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_4)(xMemPool*, void*);
typedef xBase*(*type_5)(uint32);
typedef void(*type_6)(xEnt*, xScene*, float32);
typedef uint32(*type_7)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_8)(xEnt*);
typedef int8*(*type_11)(xBase*);
typedef uint32(*type_13)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int8*(*type_15)(uint32);
typedef RpAtomic*(*type_17)(RpAtomic*);
typedef void(*type_18)(xEnt*);
typedef RpWorldSector*(*type_21)(RpWorldSector*);
typedef void(*type_27)(xEnt*, xVec3*);
typedef uint32(*type_28)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_31)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_33)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_34)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_35)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_39)(xAnimPlay*, xAnimState*, void*);
typedef RwCamera*(*type_40)(RwCamera*);
typedef RwCamera*(*type_41)(RwCamera*);
typedef uint32(*type_45)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_47)(RwResEntry*);
typedef int32(*type_48)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_49)(RwObjectHasFrame*);
typedef void(*type_50)(RxPipelineNode*);
typedef int32(*type_54)(RxPipelineNode*);
typedef void(*type_56)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_57)(RxNodeDefinition*);
typedef int32(*type_58)(RxNodeDefinition*);
typedef int32(*type_59)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_61)(RpClump*, void*);

typedef int8 type_0[4];
typedef RwFrustumPlane type_2[6];
typedef uint16 type_3[3];
typedef float32 type_9[3];
typedef xCamCoordType type_10[3];
typedef xCamCoordType type_12[3][3];
typedef uint32 type_14[4];
typedef uint32 type_16[1];
typedef uint8 type_19[22];
typedef float32 type_20[16];
typedef uint8 type_22[22];
typedef xCamOrientType type_23[2];
typedef xCamOrientType type_24[2][2];
typedef xVec3 type_25[3];
typedef RxCluster type_26[1];
typedef xVec3 type_29[8];
typedef xAnimMultiFileEntry type_30[1];
typedef xCollis type_32[18];
typedef float32 type_36[22];
typedef RwTexCoords* type_37[8];
typedef float32 type_38[22];
typedef uint8 type_42[3];
typedef float32 type_43[4];
typedef analog_data type_44[2];
typedef xCam* type_46[32];
typedef int8 type_51[32];
typedef xVec3 type_52[4];
typedef int8 type_53[32];
typedef xCamBlend* type_55[4];
typedef float32 type_60[2];
typedef RwTexCoords* type_62[8];
typedef RpLight* type_63[2];
typedef RwFrame* type_64[2];
typedef xJSPMiniLightTie type_65[16];
typedef uint8 type_66[2];
typedef float32 type_67[2];
typedef RwV3d type_68[8];

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

	void set_primary(int32 index);
	int32 get_blend(int32 to_index);
	int32 get_next();
	void remove(xCam& cam, uint8 force_cut);
	void add(xCam& cam, uint8 force_cut);
	void update(xScene& scene, float32 dt);
	void reset();
	void destroy();
	void create();
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

struct zone_data
{
	xVec3 offset;
	xVec3 face;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;

	xCam* get_next();
	void update(xScene& scene, float32 dt);
	void stop();
	void start();
	void create();
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

	void create();
	void refresh_mat();
	void stop();
	void start();
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct plane_type
{
	xVec3 norm;
	float32 dist;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct _tagiPad
{
	int32 port;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;

	void set_fov(float32 fov);
	void set_world_matrix(xMat4x3& mat);
	void end_render();
	void begin_render(uint8 clear);
	void prepare_render();
	void set_scene(xScene& scene);
	void destroy();
	void create(int32 w, int32 h);
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xCamDebug : xCam
{
	config cfg;
	analog_data* analog_move;
	analog_data* analog_turn;
	xVec2 dpad;
	float32 slow_input;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xGrid
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RpSector
{
	int32 type;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct RwV2d
{
	float32 x;
	float32 y;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct xFFX
{
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

enum iSndHandle
{
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct _anon0
{
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct _anon1
{
};

struct anim_coll_data
{
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct xSurface
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct _anon2
{
};

struct rxReq
{
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct _class_2
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct xClumpCollBSPTriangle
{
	_class_4 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct config : xCamConfigFollow
{
	xVec2 stick_vel;
	xVec3 move_vel;
	float32 slow_turn;
	float32 slow_move;
};

struct RwLinkList
{
	RwLLLink link;
};

struct _class_3
{
	xVec3* verts;
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

struct _class_4
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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
_anon1 __vt__9xCamDebug;
_anon2 __vt__9xCamBlend;
_anon0 __vt__4xCam;
uint32 gActiveHeap;

xCam* get_next();
void update(xScene& scene, float32 dt);
void stop();
void start();
void destroy();
void create();
void create_frustum_planes(xVec4* frust_planes, xMat4x3& ltm, xVec2& view_offset, xVec2& view_window, float32 near_plane, float32 far_plane);
void set_fov(float32 fov);
void set_world_matrix(xMat4x3& mat);
void end_render();
void begin_render(uint8 clear);
void prepare_render();
void set_scene(xScene& scene);
void destroy();
void create(int32 w, int32 h);
void set_primary(int32 index);
int32 get_blend(int32 to_index);
int32 get_next();
void remove(xCam& cam, uint8 force_cut);
void add(xCam& cam, uint8 force_cut);
void update(xScene& scene, float32 dt);
void reset();
void destroy();
void create();
void create();
void refresh_mat();
void scene_exit();
void scene_enter();
void stop();
void start();

// get_next__9xCamBlendFv
// Start address: 0x29e4a0
xCam* xCamBlend::get_next()
{
	// Line 974, Address: 0x29e4a0, Func Offset: 0
	// Line 975, Address: 0x29e4b8, Func Offset: 0x18
	// Func End, Address: 0x29e4c0, Func Offset: 0x20
}

// update__9xCamBlendFR6xScenef
// Start address: 0x29e4c0
void xCamBlend::update(xScene& scene, float32 dt)
{
	float32 t;
	// Line 940, Address: 0x29e4c0, Func Offset: 0
	// Line 943, Address: 0x29e4c4, Func Offset: 0x4
	// Line 940, Address: 0x29e4c8, Func Offset: 0x8
	// Line 943, Address: 0x29e4cc, Func Offset: 0xc
	// Line 940, Address: 0x29e4d0, Func Offset: 0x10
	// Line 941, Address: 0x29e4f0, Func Offset: 0x30
	// Line 942, Address: 0x29e500, Func Offset: 0x40
	// Line 943, Address: 0x29e510, Func Offset: 0x50
	// Line 944, Address: 0x29e520, Func Offset: 0x60
	// Line 956, Address: 0x29e574, Func Offset: 0xb4
	// Line 960, Address: 0x29e580, Func Offset: 0xc0
	// Line 956, Address: 0x29e584, Func Offset: 0xc4
	// Line 960, Address: 0x29e5e0, Func Offset: 0x120
	// Line 961, Address: 0x29e5f4, Func Offset: 0x134
	// Line 964, Address: 0x29e60c, Func Offset: 0x14c
	// Line 965, Address: 0x29ed74, Func Offset: 0x8b4
	// Line 966, Address: 0x29f0c8, Func Offset: 0xc08
	// Line 969, Address: 0x29f0e0, Func Offset: 0xc20
	// Line 966, Address: 0x29f0e4, Func Offset: 0xc24
	// Line 969, Address: 0x29f0f8, Func Offset: 0xc38
	// Line 970, Address: 0x29f264, Func Offset: 0xda4
	// Line 964, Address: 0x29f274, Func Offset: 0xdb4
	// Line 970, Address: 0x29f29c, Func Offset: 0xddc
	// Line 964, Address: 0x29f2a4, Func Offset: 0xde4
	// Line 970, Address: 0x29f2bc, Func Offset: 0xdfc
	// Line 964, Address: 0x29f2c4, Func Offset: 0xe04
	// Line 970, Address: 0x29f2ec, Func Offset: 0xe2c
	// Line 964, Address: 0x29f2f4, Func Offset: 0xe34
	// Line 970, Address: 0x29f30c, Func Offset: 0xe4c
	// Line 965, Address: 0x29f314, Func Offset: 0xe54
	// Line 970, Address: 0x29f33c, Func Offset: 0xe7c
	// Line 965, Address: 0x29f344, Func Offset: 0xe84
	// Line 970, Address: 0x29f35c, Func Offset: 0xe9c
	// Line 965, Address: 0x29f364, Func Offset: 0xea4
	// Line 970, Address: 0x29f38c, Func Offset: 0xecc
	// Line 965, Address: 0x29f394, Func Offset: 0xed4
	// Line 970, Address: 0x29f3ac, Func Offset: 0xeec
	// Line 965, Address: 0x29f3b4, Func Offset: 0xef4
	// Line 970, Address: 0x29f3dc, Func Offset: 0xf1c
	// Line 965, Address: 0x29f3e4, Func Offset: 0xf24
	// Line 970, Address: 0x29f3fc, Func Offset: 0xf3c
	// Line 965, Address: 0x29f404, Func Offset: 0xf44
	// Line 970, Address: 0x29f42c, Func Offset: 0xf6c
	// Line 965, Address: 0x29f434, Func Offset: 0xf74
	// Line 970, Address: 0x29f44c, Func Offset: 0xf8c
	// Line 965, Address: 0x29f454, Func Offset: 0xf94
	// Line 970, Address: 0x29f47c, Func Offset: 0xfbc
	// Line 965, Address: 0x29f484, Func Offset: 0xfc4
	// Line 970, Address: 0x29f49c, Func Offset: 0xfdc
	// Line 965, Address: 0x29f4a4, Func Offset: 0xfe4
	// Line 970, Address: 0x29f4cc, Func Offset: 0x100c
	// Line 965, Address: 0x29f4d4, Func Offset: 0x1014
	// Line 970, Address: 0x29f4ec, Func Offset: 0x102c
	// Func End, Address: 0x29f50c, Func Offset: 0x104c
}

// stop__9xCamBlendFv
// Start address: 0x29f510
void xCamBlend::stop()
{
	// Line 930, Address: 0x29f510, Func Offset: 0
	// Line 931, Address: 0x29f520, Func Offset: 0x10
	// Line 932, Address: 0x29f534, Func Offset: 0x24
	// Line 935, Address: 0x29f548, Func Offset: 0x38
	// Line 936, Address: 0x29f560, Func Offset: 0x50
	// Line 937, Address: 0x29f570, Func Offset: 0x60
	// Func End, Address: 0x29f5a4, Func Offset: 0x94
}

// start__9xCamBlendFv
// Start address: 0x29f5b0
void xCamBlend::start()
{
	xCamOrientType orient_table[2][2];
	xCamCoordType coord_table[3][3];
	// Line 863, Address: 0x29f5b0, Func Offset: 0
	// Line 900, Address: 0x29f5c4, Func Offset: 0x14
	// Line 906, Address: 0x29f5d8, Func Offset: 0x28
	// Line 912, Address: 0x29f5f8, Func Offset: 0x48
	// Line 922, Address: 0x29f604, Func Offset: 0x54
	// Line 923, Address: 0x29f60c, Func Offset: 0x5c
	// Line 922, Address: 0x29f610, Func Offset: 0x60
	// Line 923, Address: 0x29f618, Func Offset: 0x68
	// Line 922, Address: 0x29f61c, Func Offset: 0x6c
	// Line 923, Address: 0x29f644, Func Offset: 0x94
	// Line 927, Address: 0x29f66c, Func Offset: 0xbc
	// Func End, Address: 0x29f7d4, Func Offset: 0x224
}

// destroy__9xCamBlendFv
// Start address: 0x29f7e0
void xCamBlend::destroy()
{
	// Line 860, Address: 0x29f7e0, Func Offset: 0
	// Func End, Address: 0x29f7e8, Func Offset: 0x8
}

// create__9xCamBlendFv
// Start address: 0x29f7f0
void xCamBlend::create()
{
	// Line 851, Address: 0x29f7f0, Func Offset: 0
	// Line 852, Address: 0x29f804, Func Offset: 0x14
	// Line 853, Address: 0x29f810, Func Offset: 0x20
	// Line 855, Address: 0x29f814, Func Offset: 0x24
	// Func End, Address: 0x29f81c, Func Offset: 0x2c
}

// create_frustum_planes__10xCamScreenFP5xVec4RC7xMat4x3RC5xVec2RC5xVec2ff
// Start address: 0x29f820
void xCamScreen::create_frustum_planes(xVec4* frust_planes, xMat4x3& ltm, xVec2& view_offset, xVec2& view_window, float32 near_plane, float32 far_plane)
{
	plane_type* planes;
	xVec3 temp;
	xVec3 cop;
	float32 scale;
	xVec3 corners[8];
	int32 i;
	xVec3* target;
	// Line 741, Address: 0x29f820, Func Offset: 0
	// Line 766, Address: 0x29f824, Func Offset: 0x4
	// Line 754, Address: 0x29f828, Func Offset: 0x8
	// Line 741, Address: 0x29f82c, Func Offset: 0xc
	// Line 755, Address: 0x29f830, Func Offset: 0x10
	// Line 741, Address: 0x29f834, Func Offset: 0x14
	// Line 755, Address: 0x29f838, Func Offset: 0x18
	// Line 741, Address: 0x29f83c, Func Offset: 0x1c
	// Line 755, Address: 0x29f840, Func Offset: 0x20
	// Line 741, Address: 0x29f844, Func Offset: 0x24
	// Line 756, Address: 0x29f84c, Func Offset: 0x2c
	// Line 741, Address: 0x29f850, Func Offset: 0x30
	// Line 755, Address: 0x29f854, Func Offset: 0x34
	// Line 754, Address: 0x29f858, Func Offset: 0x38
	// Line 741, Address: 0x29f85c, Func Offset: 0x3c
	// Line 755, Address: 0x29f860, Func Offset: 0x40
	// Line 741, Address: 0x29f864, Func Offset: 0x44
	// Line 755, Address: 0x29f86c, Func Offset: 0x4c
	// Line 756, Address: 0x29f870, Func Offset: 0x50
	// Line 755, Address: 0x29f874, Func Offset: 0x54
	// Line 756, Address: 0x29f878, Func Offset: 0x58
	// Line 755, Address: 0x29f87c, Func Offset: 0x5c
	// Line 756, Address: 0x29f880, Func Offset: 0x60
	// Line 759, Address: 0x29f884, Func Offset: 0x64
	// Line 755, Address: 0x29f888, Func Offset: 0x68
	// Line 760, Address: 0x29f88c, Func Offset: 0x6c
	// Line 756, Address: 0x29f890, Func Offset: 0x70
	// Line 755, Address: 0x29f894, Func Offset: 0x74
	// Line 777, Address: 0x29f89c, Func Offset: 0x7c
	// Line 759, Address: 0x29f8a0, Func Offset: 0x80
	// Line 777, Address: 0x29f8a4, Func Offset: 0x84
	// Line 755, Address: 0x29f8a8, Func Offset: 0x88
	// Line 756, Address: 0x29f8b0, Func Offset: 0x90
	// Line 777, Address: 0x29f8b4, Func Offset: 0x94
	// Line 741, Address: 0x29f8b8, Func Offset: 0x98
	// Line 777, Address: 0x29f8bc, Func Offset: 0x9c
	// Line 756, Address: 0x29f8c0, Func Offset: 0xa0
	// Line 755, Address: 0x29f8c4, Func Offset: 0xa4
	// Line 762, Address: 0x29f8c8, Func Offset: 0xa8
	// Line 777, Address: 0x29f8d4, Func Offset: 0xb4
	// Line 755, Address: 0x29f8d8, Func Offset: 0xb8
	// Line 771, Address: 0x29f8e0, Func Offset: 0xc0
	// Line 777, Address: 0x29f8e4, Func Offset: 0xc4
	// Line 755, Address: 0x29f8ec, Func Offset: 0xcc
	// Line 777, Address: 0x29f8f4, Func Offset: 0xd4
	// Line 756, Address: 0x29f8f8, Func Offset: 0xd8
	// Line 762, Address: 0x29f908, Func Offset: 0xe8
	// Line 755, Address: 0x29f90c, Func Offset: 0xec
	// Line 759, Address: 0x29f910, Func Offset: 0xf0
	// Line 755, Address: 0x29f914, Func Offset: 0xf4
	// Line 756, Address: 0x29f918, Func Offset: 0xf8
	// Line 755, Address: 0x29f91c, Func Offset: 0xfc
	// Line 756, Address: 0x29f920, Func Offset: 0x100
	// Line 755, Address: 0x29f930, Func Offset: 0x110
	// Line 756, Address: 0x29f940, Func Offset: 0x120
	// Line 759, Address: 0x29f944, Func Offset: 0x124
	// Line 756, Address: 0x29f948, Func Offset: 0x128
	// Line 762, Address: 0x29f950, Func Offset: 0x130
	// Line 755, Address: 0x29f954, Func Offset: 0x134
	// Line 756, Address: 0x29f958, Func Offset: 0x138
	// Line 755, Address: 0x29f95c, Func Offset: 0x13c
	// Line 777, Address: 0x29f960, Func Offset: 0x140
	// Line 755, Address: 0x29f964, Func Offset: 0x144
	// Line 777, Address: 0x29f968, Func Offset: 0x148
	// Line 759, Address: 0x29f96c, Func Offset: 0x14c
	// Line 756, Address: 0x29f970, Func Offset: 0x150
	// Line 755, Address: 0x29f974, Func Offset: 0x154
	// Line 759, Address: 0x29f978, Func Offset: 0x158
	// Line 756, Address: 0x29f97c, Func Offset: 0x15c
	// Line 762, Address: 0x29f980, Func Offset: 0x160
	// Line 759, Address: 0x29f984, Func Offset: 0x164
	// Line 756, Address: 0x29f988, Func Offset: 0x168
	// Line 755, Address: 0x29f98c, Func Offset: 0x16c
	// Line 777, Address: 0x29f990, Func Offset: 0x170
	// Line 756, Address: 0x29f994, Func Offset: 0x174
	// Line 762, Address: 0x29f998, Func Offset: 0x178
	// Line 759, Address: 0x29f99c, Func Offset: 0x17c
	// Line 755, Address: 0x29f9a0, Func Offset: 0x180
	// Line 762, Address: 0x29f9a4, Func Offset: 0x184
	// Line 756, Address: 0x29f9a8, Func Offset: 0x188
	// Line 759, Address: 0x29f9ac, Func Offset: 0x18c
	// Line 756, Address: 0x29f9b0, Func Offset: 0x190
	// Line 762, Address: 0x29f9b8, Func Offset: 0x198
	// Line 777, Address: 0x29f9bc, Func Offset: 0x19c
	// Line 756, Address: 0x29f9c0, Func Offset: 0x1a0
	// Line 759, Address: 0x29f9d4, Func Offset: 0x1b4
	// Line 760, Address: 0x29f9dc, Func Offset: 0x1bc
	// Line 759, Address: 0x29f9e0, Func Offset: 0x1c0
	// Line 762, Address: 0x29f9e4, Func Offset: 0x1c4
	// Line 760, Address: 0x29f9e8, Func Offset: 0x1c8
	// Line 762, Address: 0x29f9ec, Func Offset: 0x1cc
	// Line 759, Address: 0x29f9f0, Func Offset: 0x1d0
	// Line 756, Address: 0x29f9f4, Func Offset: 0x1d4
	// Line 759, Address: 0x29f9f8, Func Offset: 0x1d8
	// Line 756, Address: 0x29fa08, Func Offset: 0x1e8
	// Line 759, Address: 0x29fa0c, Func Offset: 0x1ec
	// Line 760, Address: 0x29fa24, Func Offset: 0x204
	// Line 762, Address: 0x29fa28, Func Offset: 0x208
	// Line 759, Address: 0x29fa34, Func Offset: 0x214
	// Line 762, Address: 0x29fa38, Func Offset: 0x218
	// Line 759, Address: 0x29fa3c, Func Offset: 0x21c
	// Line 766, Address: 0x29fa40, Func Offset: 0x220
	// Line 760, Address: 0x29fa44, Func Offset: 0x224
	// Line 759, Address: 0x29fa48, Func Offset: 0x228
	// Line 760, Address: 0x29fa58, Func Offset: 0x238
	// Line 759, Address: 0x29fa60, Func Offset: 0x240
	// Line 777, Address: 0x29fa64, Func Offset: 0x244
	// Line 759, Address: 0x29fa68, Func Offset: 0x248
	// Line 760, Address: 0x29fa6c, Func Offset: 0x24c
	// Line 766, Address: 0x29fa70, Func Offset: 0x250
	// Line 762, Address: 0x29fa74, Func Offset: 0x254
	// Line 760, Address: 0x29fa80, Func Offset: 0x260
	// Line 762, Address: 0x29fa88, Func Offset: 0x268
	// Line 760, Address: 0x29fa8c, Func Offset: 0x26c
	// Line 766, Address: 0x29fa90, Func Offset: 0x270
	// Line 760, Address: 0x29fa94, Func Offset: 0x274
	// Line 763, Address: 0x29faa0, Func Offset: 0x280
	// Line 762, Address: 0x29faa4, Func Offset: 0x284
	// Line 741, Address: 0x29faa8, Func Offset: 0x288
	// Line 756, Address: 0x29fab0, Func Offset: 0x290
	// Line 760, Address: 0x29fab4, Func Offset: 0x294
	// Line 766, Address: 0x29fac8, Func Offset: 0x2a8
	// Line 767, Address: 0x29facc, Func Offset: 0x2ac
	// Line 760, Address: 0x29fad0, Func Offset: 0x2b0
	// Line 763, Address: 0x29faf0, Func Offset: 0x2d0
	// Line 762, Address: 0x29faf4, Func Offset: 0x2d4
	// Line 763, Address: 0x29fafc, Func Offset: 0x2dc
	// Line 760, Address: 0x29fb00, Func Offset: 0x2e0
	// Line 762, Address: 0x29fb08, Func Offset: 0x2e8
	// Line 760, Address: 0x29fb14, Func Offset: 0x2f4
	// Line 762, Address: 0x29fb20, Func Offset: 0x300
	// Line 760, Address: 0x29fb2c, Func Offset: 0x30c
	// Line 768, Address: 0x29fb30, Func Offset: 0x310
	// Line 769, Address: 0x29fb34, Func Offset: 0x314
	// Line 760, Address: 0x29fb38, Func Offset: 0x318
	// Line 762, Address: 0x29fb40, Func Offset: 0x320
	// Line 763, Address: 0x29fb44, Func Offset: 0x324
	// Line 762, Address: 0x29fb48, Func Offset: 0x328
	// Line 768, Address: 0x29fb50, Func Offset: 0x330
	// Line 771, Address: 0x29fb54, Func Offset: 0x334
	// Line 763, Address: 0x29fb58, Func Offset: 0x338
	// Line 770, Address: 0x29fb5c, Func Offset: 0x33c
	// Line 769, Address: 0x29fb60, Func Offset: 0x340
	// Line 767, Address: 0x29fb64, Func Offset: 0x344
	// Line 770, Address: 0x29fb6c, Func Offset: 0x34c
	// Line 769, Address: 0x29fb70, Func Offset: 0x350
	// Line 771, Address: 0x29fb74, Func Offset: 0x354
	// Line 770, Address: 0x29fb78, Func Offset: 0x358
	// Line 771, Address: 0x29fb7c, Func Offset: 0x35c
	// Line 770, Address: 0x29fb80, Func Offset: 0x360
	// Line 773, Address: 0x29fb84, Func Offset: 0x364
	// Line 774, Address: 0x29fb88, Func Offset: 0x368
	// Line 772, Address: 0x29fb8c, Func Offset: 0x36c
	// Line 773, Address: 0x29fb90, Func Offset: 0x370
	// Line 774, Address: 0x29fb98, Func Offset: 0x378
	// Line 773, Address: 0x29fb9c, Func Offset: 0x37c
	// Line 772, Address: 0x29fba0, Func Offset: 0x380
	// Line 773, Address: 0x29fba8, Func Offset: 0x388
	// Line 774, Address: 0x29fbb0, Func Offset: 0x390
	// Line 768, Address: 0x29fbb4, Func Offset: 0x394
	// Line 774, Address: 0x29fbb8, Func Offset: 0x398
	// Line 773, Address: 0x29fbbc, Func Offset: 0x39c
	// Line 774, Address: 0x29fbc0, Func Offset: 0x3a0
	// Line 784, Address: 0x29fbc4, Func Offset: 0x3a4
	// Line 788, Address: 0x29fbe8, Func Offset: 0x3c8
	// Line 784, Address: 0x29fbec, Func Offset: 0x3cc
	// Line 788, Address: 0x29fbf0, Func Offset: 0x3d0
	// Line 784, Address: 0x29fbf4, Func Offset: 0x3d4
	// Line 789, Address: 0x29fbf8, Func Offset: 0x3d8
	// Line 783, Address: 0x29fbfc, Func Offset: 0x3dc
	// Line 784, Address: 0x29fc00, Func Offset: 0x3e0
	// Line 788, Address: 0x29fc08, Func Offset: 0x3e8
	// Line 784, Address: 0x29fc0c, Func Offset: 0x3ec
	// Line 791, Address: 0x29fc10, Func Offset: 0x3f0
	// Line 789, Address: 0x29fc14, Func Offset: 0x3f4
	// Line 791, Address: 0x29fc18, Func Offset: 0x3f8
	// Line 784, Address: 0x29fc1c, Func Offset: 0x3fc
	// Line 789, Address: 0x29fc20, Func Offset: 0x400
	// Line 790, Address: 0x29fc24, Func Offset: 0x404
	// Line 784, Address: 0x29fc28, Func Offset: 0x408
	// Line 789, Address: 0x29fc30, Func Offset: 0x410
	// Line 784, Address: 0x29fc34, Func Offset: 0x414
	// Line 783, Address: 0x29fc38, Func Offset: 0x418
	// Line 784, Address: 0x29fc3c, Func Offset: 0x41c
	// Line 783, Address: 0x29fc4c, Func Offset: 0x42c
	// Line 789, Address: 0x29fc58, Func Offset: 0x438
	// Line 784, Address: 0x29fc5c, Func Offset: 0x43c
	// Line 783, Address: 0x29fc60, Func Offset: 0x440
	// Line 789, Address: 0x29fc68, Func Offset: 0x448
	// Line 783, Address: 0x29fc6c, Func Offset: 0x44c
	// Line 784, Address: 0x29fc70, Func Offset: 0x450
	// Line 783, Address: 0x29fc74, Func Offset: 0x454
	// Line 784, Address: 0x29fc78, Func Offset: 0x458
	// Line 783, Address: 0x29fc80, Func Offset: 0x460
	// Line 789, Address: 0x29fc84, Func Offset: 0x464
	// Line 784, Address: 0x29fc90, Func Offset: 0x470
	// Line 789, Address: 0x29fc94, Func Offset: 0x474
	// Line 784, Address: 0x29fc98, Func Offset: 0x478
	// Line 783, Address: 0x29fca0, Func Offset: 0x480
	// Line 789, Address: 0x29fca8, Func Offset: 0x488
	// Line 783, Address: 0x29fcac, Func Offset: 0x48c
	// Line 789, Address: 0x29fcc8, Func Offset: 0x4a8
	// Line 783, Address: 0x29fccc, Func Offset: 0x4ac
	// Line 789, Address: 0x29fcd8, Func Offset: 0x4b8
	// Line 783, Address: 0x29fce0, Func Offset: 0x4c0
	// Line 784, Address: 0x29fce8, Func Offset: 0x4c8
	// Line 783, Address: 0x29fcec, Func Offset: 0x4cc
	// Line 784, Address: 0x29fcf0, Func Offset: 0x4d0
	// Line 789, Address: 0x29fcf4, Func Offset: 0x4d4
	// Line 783, Address: 0x29fcf8, Func Offset: 0x4d8
	// Line 789, Address: 0x29fd00, Func Offset: 0x4e0
	// Line 784, Address: 0x29fd08, Func Offset: 0x4e8
	// Line 783, Address: 0x29fd10, Func Offset: 0x4f0
	// Line 789, Address: 0x29fd14, Func Offset: 0x4f4
	// Line 783, Address: 0x29fd18, Func Offset: 0x4f8
	// Line 789, Address: 0x29fd24, Func Offset: 0x504
	// Line 785, Address: 0x29fd30, Func Offset: 0x510
	// Line 790, Address: 0x29fd34, Func Offset: 0x514
	// Line 784, Address: 0x29fd38, Func Offset: 0x518
	// Line 783, Address: 0x29fd3c, Func Offset: 0x51c
	// Line 785, Address: 0x29fd44, Func Offset: 0x524
	// Line 789, Address: 0x29fd4c, Func Offset: 0x52c
	// Line 790, Address: 0x29fd50, Func Offset: 0x530
	// Line 783, Address: 0x29fd54, Func Offset: 0x534
	// Line 784, Address: 0x29fd60, Func Offset: 0x540
	// Line 785, Address: 0x29fd64, Func Offset: 0x544
	// Line 789, Address: 0x29fd68, Func Offset: 0x548
	// Line 785, Address: 0x29fd6c, Func Offset: 0x54c
	// Line 790, Address: 0x29fd74, Func Offset: 0x554
	// Line 785, Address: 0x29fd7c, Func Offset: 0x55c
	// Line 790, Address: 0x29fd80, Func Offset: 0x560
	// Line 789, Address: 0x29fd88, Func Offset: 0x568
	// Line 785, Address: 0x29fd8c, Func Offset: 0x56c
	// Line 790, Address: 0x29fd98, Func Offset: 0x578
	// Line 785, Address: 0x29fda0, Func Offset: 0x580
	// Line 790, Address: 0x29fda8, Func Offset: 0x588
	// Line 785, Address: 0x29fdac, Func Offset: 0x58c
	// Line 790, Address: 0x29fdb0, Func Offset: 0x590
	// Line 785, Address: 0x29fdb4, Func Offset: 0x594
	// Line 790, Address: 0x29fdbc, Func Offset: 0x59c
	// Line 785, Address: 0x29fdc0, Func Offset: 0x5a0
	// Line 790, Address: 0x29fdc4, Func Offset: 0x5a4
	// Line 785, Address: 0x29fdc8, Func Offset: 0x5a8
	// Line 790, Address: 0x29fdcc, Func Offset: 0x5ac
	// Line 785, Address: 0x29fdd8, Func Offset: 0x5b8
	// Line 790, Address: 0x29fddc, Func Offset: 0x5bc
	// Line 785, Address: 0x29fde0, Func Offset: 0x5c0
	// Line 790, Address: 0x29fde4, Func Offset: 0x5c4
	// Line 785, Address: 0x29fde8, Func Offset: 0x5c8
	// Line 790, Address: 0x29fdf0, Func Offset: 0x5d0
	// Line 785, Address: 0x29fdfc, Func Offset: 0x5dc
	// Line 790, Address: 0x29fe08, Func Offset: 0x5e8
	// Line 789, Address: 0x29fe14, Func Offset: 0x5f4
	// Line 785, Address: 0x29fe18, Func Offset: 0x5f8
	// Line 789, Address: 0x29fe20, Func Offset: 0x600
	// Line 790, Address: 0x29fe24, Func Offset: 0x604
	// Line 785, Address: 0x29fe2c, Func Offset: 0x60c
	// Line 790, Address: 0x29fe30, Func Offset: 0x610
	// Line 785, Address: 0x29fe3c, Func Offset: 0x61c
	// Line 790, Address: 0x29fe40, Func Offset: 0x620
	// Line 785, Address: 0x29fe44, Func Offset: 0x624
	// Line 790, Address: 0x29fe48, Func Offset: 0x628
	// Line 785, Address: 0x29fe4c, Func Offset: 0x62c
	// Line 790, Address: 0x29fe54, Func Offset: 0x634
	// Line 785, Address: 0x29fe58, Func Offset: 0x638
	// Line 790, Address: 0x29fe6c, Func Offset: 0x64c
	// Line 791, Address: 0x29fe78, Func Offset: 0x658
	// Line 794, Address: 0x29fe80, Func Offset: 0x660
	// Line 802, Address: 0x29fe84, Func Offset: 0x664
	// Line 794, Address: 0x29fe8c, Func Offset: 0x66c
	// Line 802, Address: 0x29fe94, Func Offset: 0x674
	// Line 794, Address: 0x29fe98, Func Offset: 0x678
	// Line 802, Address: 0x29fe9c, Func Offset: 0x67c
	// Line 795, Address: 0x29fea0, Func Offset: 0x680
	// Line 802, Address: 0x29fea4, Func Offset: 0x684
	// Line 795, Address: 0x29fea8, Func Offset: 0x688
	// Line 798, Address: 0x29feac, Func Offset: 0x68c
	// Line 794, Address: 0x29feb0, Func Offset: 0x690
	// Line 798, Address: 0x29feb4, Func Offset: 0x694
	// Line 802, Address: 0x29feb8, Func Offset: 0x698
	// Line 798, Address: 0x29febc, Func Offset: 0x69c
	// Line 794, Address: 0x29fec0, Func Offset: 0x6a0
	// Line 798, Address: 0x29fec4, Func Offset: 0x6a4
	// Line 795, Address: 0x29fec8, Func Offset: 0x6a8
	// Line 802, Address: 0x29fecc, Func Offset: 0x6ac
	// Line 795, Address: 0x29fed0, Func Offset: 0x6b0
	// Line 802, Address: 0x29fed4, Func Offset: 0x6b4
	// Line 795, Address: 0x29fed8, Func Offset: 0x6b8
	// Line 803, Address: 0x29fedc, Func Offset: 0x6bc
	// Line 795, Address: 0x29fee0, Func Offset: 0x6c0
	// Line 803, Address: 0x29fee4, Func Offset: 0x6c4
	// Line 794, Address: 0x29fee8, Func Offset: 0x6c8
	// Line 802, Address: 0x29feec, Func Offset: 0x6cc
	// Line 803, Address: 0x29fef4, Func Offset: 0x6d4
	// Line 795, Address: 0x29fef8, Func Offset: 0x6d8
	// Line 803, Address: 0x29fefc, Func Offset: 0x6dc
	// Line 802, Address: 0x29ff00, Func Offset: 0x6e0
	// Line 795, Address: 0x29ff04, Func Offset: 0x6e4
	// Line 803, Address: 0x29ff08, Func Offset: 0x6e8
	// Line 795, Address: 0x29ff0c, Func Offset: 0x6ec
	// Line 802, Address: 0x29ff14, Func Offset: 0x6f4
	// Line 798, Address: 0x29ff20, Func Offset: 0x700
	// Line 802, Address: 0x29ff28, Func Offset: 0x708
	// Line 798, Address: 0x29ff2c, Func Offset: 0x70c
	// Line 802, Address: 0x29ff3c, Func Offset: 0x71c
	// Line 798, Address: 0x29ff4c, Func Offset: 0x72c
	// Line 802, Address: 0x29ff54, Func Offset: 0x734
	// Line 798, Address: 0x29ff5c, Func Offset: 0x73c
	// Line 802, Address: 0x29ff60, Func Offset: 0x740
	// Line 798, Address: 0x29ff64, Func Offset: 0x744
	// Line 802, Address: 0x29ff68, Func Offset: 0x748
	// Line 798, Address: 0x29ff6c, Func Offset: 0x74c
	// Line 802, Address: 0x29ff70, Func Offset: 0x750
	// Line 798, Address: 0x29ff74, Func Offset: 0x754
	// Line 802, Address: 0x29ff78, Func Offset: 0x758
	// Line 798, Address: 0x29ff7c, Func Offset: 0x75c
	// Line 802, Address: 0x29ff80, Func Offset: 0x760
	// Line 798, Address: 0x29ff84, Func Offset: 0x764
	// Line 802, Address: 0x29ff8c, Func Offset: 0x76c
	// Line 798, Address: 0x29ff90, Func Offset: 0x770
	// Line 802, Address: 0x29ff98, Func Offset: 0x778
	// Line 798, Address: 0x29ff9c, Func Offset: 0x77c
	// Line 802, Address: 0x29ffa0, Func Offset: 0x780
	// Line 798, Address: 0x29ffac, Func Offset: 0x78c
	// Line 802, Address: 0x29ffb0, Func Offset: 0x790
	// Line 798, Address: 0x29ffb4, Func Offset: 0x794
	// Line 802, Address: 0x29ffbc, Func Offset: 0x79c
	// Line 803, Address: 0x29ffc4, Func Offset: 0x7a4
	// Line 798, Address: 0x29ffc8, Func Offset: 0x7a8
	// Line 802, Address: 0x29ffd4, Func Offset: 0x7b4
	// Line 798, Address: 0x29ffdc, Func Offset: 0x7bc
	// Line 802, Address: 0x29ffe0, Func Offset: 0x7c0
	// Line 803, Address: 0x29fff0, Func Offset: 0x7d0
	// Line 798, Address: 0x29fff8, Func Offset: 0x7d8
	// Line 803, Address: 0x2a0000, Func Offset: 0x7e0
	// Line 802, Address: 0x2a0004, Func Offset: 0x7e4
	// Line 799, Address: 0x2a000c, Func Offset: 0x7ec
	// Line 798, Address: 0x2a0018, Func Offset: 0x7f8
	// Line 799, Address: 0x2a0020, Func Offset: 0x800
	// Line 803, Address: 0x2a0024, Func Offset: 0x804
	// Line 802, Address: 0x2a0028, Func Offset: 0x808
	// Line 803, Address: 0x2a002c, Func Offset: 0x80c
	// Line 799, Address: 0x2a0034, Func Offset: 0x814
	// Line 803, Address: 0x2a003c, Func Offset: 0x81c
	// Line 802, Address: 0x2a0044, Func Offset: 0x824
	// Line 803, Address: 0x2a0048, Func Offset: 0x828
	// Line 799, Address: 0x2a004c, Func Offset: 0x82c
	// Line 803, Address: 0x2a0050, Func Offset: 0x830
	// Line 799, Address: 0x2a0054, Func Offset: 0x834
	// Line 803, Address: 0x2a0058, Func Offset: 0x838
	// Line 802, Address: 0x2a005c, Func Offset: 0x83c
	// Line 803, Address: 0x2a0060, Func Offset: 0x840
	// Line 799, Address: 0x2a0064, Func Offset: 0x844
	// Line 803, Address: 0x2a0068, Func Offset: 0x848
	// Line 804, Address: 0x2a0074, Func Offset: 0x854
	// Line 798, Address: 0x2a0080, Func Offset: 0x860
	// Line 803, Address: 0x2a0084, Func Offset: 0x864
	// Line 804, Address: 0x2a00b4, Func Offset: 0x894
	// Line 808, Address: 0x2a0100, Func Offset: 0x8e0
	// Line 804, Address: 0x2a0110, Func Offset: 0x8f0
	// Line 808, Address: 0x2a0114, Func Offset: 0x8f4
	// Line 805, Address: 0x2a011c, Func Offset: 0x8fc
	// Line 808, Address: 0x2a0120, Func Offset: 0x900
	// Line 804, Address: 0x2a0128, Func Offset: 0x908
	// Line 805, Address: 0x2a012c, Func Offset: 0x90c
	// Line 804, Address: 0x2a0130, Func Offset: 0x910
	// Line 808, Address: 0x2a0134, Func Offset: 0x914
	// Line 804, Address: 0x2a013c, Func Offset: 0x91c
	// Line 808, Address: 0x2a0140, Func Offset: 0x920
	// Line 804, Address: 0x2a0148, Func Offset: 0x928
	// Line 808, Address: 0x2a014c, Func Offset: 0x92c
	// Line 805, Address: 0x2a0158, Func Offset: 0x938
	// Line 808, Address: 0x2a015c, Func Offset: 0x93c
	// Line 804, Address: 0x2a0160, Func Offset: 0x940
	// Line 808, Address: 0x2a0164, Func Offset: 0x944
	// Line 804, Address: 0x2a0178, Func Offset: 0x958
	// Line 805, Address: 0x2a017c, Func Offset: 0x95c
	// Line 808, Address: 0x2a0180, Func Offset: 0x960
	// Line 804, Address: 0x2a018c, Func Offset: 0x96c
	// Line 808, Address: 0x2a0190, Func Offset: 0x970
	// Line 804, Address: 0x2a0194, Func Offset: 0x974
	// Line 805, Address: 0x2a0198, Func Offset: 0x978
	// Line 808, Address: 0x2a019c, Func Offset: 0x97c
	// Line 805, Address: 0x2a01a8, Func Offset: 0x988
	// Line 808, Address: 0x2a01ac, Func Offset: 0x98c
	// Line 805, Address: 0x2a01b0, Func Offset: 0x990
	// Line 808, Address: 0x2a01b4, Func Offset: 0x994
	// Line 805, Address: 0x2a01b8, Func Offset: 0x998
	// Line 808, Address: 0x2a01c0, Func Offset: 0x9a0
	// Line 809, Address: 0x2a01c4, Func Offset: 0x9a4
	// Line 805, Address: 0x2a01c8, Func Offset: 0x9a8
	// Line 809, Address: 0x2a01cc, Func Offset: 0x9ac
	// Line 814, Address: 0x2a020c, Func Offset: 0x9ec
	// Line 813, Address: 0x2a0214, Func Offset: 0x9f4
	// Line 814, Address: 0x2a022c, Func Offset: 0xa0c
	// Line 813, Address: 0x2a0234, Func Offset: 0xa14
	// Line 814, Address: 0x2a023c, Func Offset: 0xa1c
	// Line 813, Address: 0x2a0248, Func Offset: 0xa28
	// Line 814, Address: 0x2a024c, Func Offset: 0xa2c
	// Line 813, Address: 0x2a0250, Func Offset: 0xa30
	// Line 809, Address: 0x2a0254, Func Offset: 0xa34
	// Line 813, Address: 0x2a0258, Func Offset: 0xa38
	// Line 814, Address: 0x2a026c, Func Offset: 0xa4c
	// Line 809, Address: 0x2a0274, Func Offset: 0xa54
	// Line 814, Address: 0x2a0278, Func Offset: 0xa58
	// Line 809, Address: 0x2a027c, Func Offset: 0xa5c
	// Line 814, Address: 0x2a0280, Func Offset: 0xa60
	// Line 813, Address: 0x2a0288, Func Offset: 0xa68
	// Line 814, Address: 0x2a028c, Func Offset: 0xa6c
	// Line 813, Address: 0x2a0290, Func Offset: 0xa70
	// Line 814, Address: 0x2a029c, Func Offset: 0xa7c
	// Line 809, Address: 0x2a02a4, Func Offset: 0xa84
	// Line 813, Address: 0x2a02a8, Func Offset: 0xa88
	// Line 814, Address: 0x2a02b4, Func Offset: 0xa94
	// Line 813, Address: 0x2a02c4, Func Offset: 0xaa4
	// Line 814, Address: 0x2a02c8, Func Offset: 0xaa8
	// Line 813, Address: 0x2a02cc, Func Offset: 0xaac
	// Line 809, Address: 0x2a02d0, Func Offset: 0xab0
	// Line 813, Address: 0x2a02d4, Func Offset: 0xab4
	// Line 809, Address: 0x2a02d8, Func Offset: 0xab8
	// Line 814, Address: 0x2a02dc, Func Offset: 0xabc
	// Line 813, Address: 0x2a02e0, Func Offset: 0xac0
	// Line 814, Address: 0x2a02e4, Func Offset: 0xac4
	// Line 809, Address: 0x2a02e8, Func Offset: 0xac8
	// Line 813, Address: 0x2a02ec, Func Offset: 0xacc
	// Line 814, Address: 0x2a02f0, Func Offset: 0xad0
	// Line 813, Address: 0x2a02f4, Func Offset: 0xad4
	// Line 814, Address: 0x2a02f8, Func Offset: 0xad8
	// Line 815, Address: 0x2a02fc, Func Offset: 0xadc
	// Line 809, Address: 0x2a0300, Func Offset: 0xae0
	// Line 813, Address: 0x2a0304, Func Offset: 0xae4
	// Line 809, Address: 0x2a0308, Func Offset: 0xae8
	// Line 813, Address: 0x2a030c, Func Offset: 0xaec
	// Line 814, Address: 0x2a0334, Func Offset: 0xb14
	// Line 810, Address: 0x2a0338, Func Offset: 0xb18
	// Line 813, Address: 0x2a0340, Func Offset: 0xb20
	// Line 810, Address: 0x2a0350, Func Offset: 0xb30
	// Line 815, Address: 0x2a035c, Func Offset: 0xb3c
	// Line 810, Address: 0x2a0360, Func Offset: 0xb40
	// Line 813, Address: 0x2a0364, Func Offset: 0xb44
	// Line 815, Address: 0x2a036c, Func Offset: 0xb4c
	// Line 819, Address: 0x2a03b4, Func Offset: 0xb94
	// Line 815, Address: 0x2a03b8, Func Offset: 0xb98
	// Line 819, Address: 0x2a03bc, Func Offset: 0xb9c
	// Line 815, Address: 0x2a03c8, Func Offset: 0xba8
	// Line 819, Address: 0x2a03cc, Func Offset: 0xbac
	// Line 815, Address: 0x2a03d4, Func Offset: 0xbb4
	// Line 819, Address: 0x2a03d8, Func Offset: 0xbb8
	// Line 816, Address: 0x2a03dc, Func Offset: 0xbbc
	// Line 819, Address: 0x2a03e0, Func Offset: 0xbc0
	// Line 816, Address: 0x2a03e8, Func Offset: 0xbc8
	// Line 815, Address: 0x2a03ec, Func Offset: 0xbcc
	// Line 819, Address: 0x2a03f0, Func Offset: 0xbd0
	// Line 816, Address: 0x2a0400, Func Offset: 0xbe0
	// Line 815, Address: 0x2a0404, Func Offset: 0xbe4
	// Line 819, Address: 0x2a0408, Func Offset: 0xbe8
	// Line 815, Address: 0x2a0418, Func Offset: 0xbf8
	// Line 819, Address: 0x2a041c, Func Offset: 0xbfc
	// Line 816, Address: 0x2a042c, Func Offset: 0xc0c
	// Line 819, Address: 0x2a0430, Func Offset: 0xc10
	// Line 815, Address: 0x2a0434, Func Offset: 0xc14
	// Line 819, Address: 0x2a043c, Func Offset: 0xc1c
	// Line 815, Address: 0x2a0444, Func Offset: 0xc24
	// Line 819, Address: 0x2a0448, Func Offset: 0xc28
	// Line 820, Address: 0x2a0450, Func Offset: 0xc30
	// Line 815, Address: 0x2a0454, Func Offset: 0xc34
	// Line 816, Address: 0x2a045c, Func Offset: 0xc3c
	// Line 820, Address: 0x2a0474, Func Offset: 0xc54
	// Line 821, Address: 0x2a04d8, Func Offset: 0xcb8
	// Line 822, Address: 0x2a04f0, Func Offset: 0xcd0
	// Func End, Address: 0x2a0528, Func Offset: 0xd08
}

// set_fov__10xCamScreenFf
// Start address: 0x2a0530
void xCamScreen::set_fov(float32 fov)
{
	// Line 724, Address: 0x2a0530, Func Offset: 0
	// Line 723, Address: 0x2a0538, Func Offset: 0x8
	// Line 724, Address: 0x2a053c, Func Offset: 0xc
	// Func End, Address: 0x2a054c, Func Offset: 0x1c
}

// set_world_matrix__10xCamScreenFRC7xMat4x3
// Start address: 0x2a0550
void xCamScreen::set_world_matrix(xMat4x3& mat)
{
	// Line 711, Address: 0x2a0550, Func Offset: 0
	// Func End, Address: 0x2a0558, Func Offset: 0x8
}

// end_render__10xCamScreenFv
// Start address: 0x2a0560
void xCamScreen::end_render()
{
	// Line 706, Address: 0x2a0560, Func Offset: 0
	// Func End, Address: 0x2a0568, Func Offset: 0x8
}

// begin_render__10xCamScreenFb
// Start address: 0x2a0570
void xCamScreen::begin_render(uint8 clear)
{
	// Line 685, Address: 0x2a0570, Func Offset: 0
	// Line 696, Address: 0x2a0580, Func Offset: 0x10
	// Line 701, Address: 0x2a058c, Func Offset: 0x1c
	// Line 702, Address: 0x2a0598, Func Offset: 0x28
	// Func End, Address: 0x2a05a8, Func Offset: 0x38
}

// prepare_render__10xCamScreenFv
// Start address: 0x2a05b0
void xCamScreen::prepare_render()
{
	// Line 681, Address: 0x2a05b0, Func Offset: 0
	// Func End, Address: 0x2a05b8, Func Offset: 0x8
}

// set_scene__10xCamScreenFR6xScene
// Start address: 0x2a05c0
void xCamScreen::set_scene(xScene& scene)
{
	// Line 675, Address: 0x2a05c0, Func Offset: 0
	// Func End, Address: 0x2a05d0, Func Offset: 0x10
}

// destroy__10xCamScreenFv
// Start address: 0x2a05d0
void xCamScreen::destroy()
{
	// Line 670, Address: 0x2a05d0, Func Offset: 0
	// Func End, Address: 0x2a05d8, Func Offset: 0x8
}

// create__10xCamScreenFii
// Start address: 0x2a05e0
void xCamScreen::create(int32 w, int32 h)
{
	// Line 662, Address: 0x2a05e0, Func Offset: 0
	// Line 664, Address: 0x2a05f0, Func Offset: 0x10
	// Line 666, Address: 0x2a0604, Func Offset: 0x24
	// Func End, Address: 0x2a0614, Func Offset: 0x34
}

// set_primary__9xCamGroupFi
// Start address: 0x2a0620
void xCamGroup::set_primary(int32 index)
{
	// Line 544, Address: 0x2a0620, Func Offset: 0
	// Line 545, Address: 0x2a0638, Func Offset: 0x18
	// Line 549, Address: 0x2a064c, Func Offset: 0x2c
	// Line 552, Address: 0x2a0674, Func Offset: 0x54
	// Line 553, Address: 0x2a0684, Func Offset: 0x64
	// Line 556, Address: 0x2a0708, Func Offset: 0xe8
	// Line 559, Address: 0x2a0714, Func Offset: 0xf4
	// Line 562, Address: 0x2a071c, Func Offset: 0xfc
	// Line 564, Address: 0x2a072c, Func Offset: 0x10c
	// Line 565, Address: 0x2a0734, Func Offset: 0x114
	// Line 566, Address: 0x2a07b8, Func Offset: 0x198
	// Line 567, Address: 0x2a07c4, Func Offset: 0x1a4
	// Line 568, Address: 0x2a07d8, Func Offset: 0x1b8
	// Func End, Address: 0x2a07ec, Func Offset: 0x1cc
}

// get_blend__9xCamGroupFi
// Start address: 0x2a07f0
int32 xCamGroup::get_blend(int32 to_index)
{
	xCam* to;
	xCamBlend* parent;
	// Line 480, Address: 0x2a07f0, Func Offset: 0
	// Line 486, Address: 0x2a07f4, Func Offset: 0x4
	// Line 489, Address: 0x2a0814, Func Offset: 0x24
	// Line 493, Address: 0x2a0818, Func Offset: 0x28
	// Line 489, Address: 0x2a081c, Func Offset: 0x2c
	// Line 493, Address: 0x2a0824, Func Offset: 0x34
	// Line 497, Address: 0x2a082c, Func Offset: 0x3c
	// Line 499, Address: 0x2a084c, Func Offset: 0x5c
	// Line 502, Address: 0x2a0860, Func Offset: 0x70
	// Line 508, Address: 0x2a0870, Func Offset: 0x80
	// Line 509, Address: 0x2a0874, Func Offset: 0x84
	// Line 511, Address: 0x2a0880, Func Offset: 0x90
	// Line 512, Address: 0x2a0888, Func Offset: 0x98
	// Line 513, Address: 0x2a08a8, Func Offset: 0xb8
	// Line 514, Address: 0x2a08ac, Func Offset: 0xbc
	// Line 515, Address: 0x2a08b0, Func Offset: 0xc0
	// Line 517, Address: 0x2a08b8, Func Offset: 0xc8
	// Line 487, Address: 0x2a08c4, Func Offset: 0xd4
	// Line 500, Address: 0x2a08d0, Func Offset: 0xe0
	// Line 525, Address: 0x2a08d8, Func Offset: 0xe8
	// Line 526, Address: 0x2a08e8, Func Offset: 0xf8
	// Line 528, Address: 0x2a0924, Func Offset: 0x134
	// Line 531, Address: 0x2a092c, Func Offset: 0x13c
	// Line 537, Address: 0x2a0930, Func Offset: 0x140
	// Line 531, Address: 0x2a0934, Func Offset: 0x144
	// Line 532, Address: 0x2a093c, Func Offset: 0x14c
	// Line 533, Address: 0x2a0948, Func Offset: 0x158
	// Line 534, Address: 0x2a094c, Func Offset: 0x15c
	// Line 535, Address: 0x2a095c, Func Offset: 0x16c
	// Line 537, Address: 0x2a0968, Func Offset: 0x178
	// Line 538, Address: 0x2a096c, Func Offset: 0x17c
	// Line 525, Address: 0x2a09a0, Func Offset: 0x1b0
	// Line 528, Address: 0x2a09a8, Func Offset: 0x1b8
	// Line 540, Address: 0x2a09ac, Func Offset: 0x1bc
	// Func End, Address: 0x2a09b4, Func Offset: 0x1c4
}

// get_next__9xCamGroupCFv
// Start address: 0x2a09c0
int32 xCamGroup::get_next()
{
	int32 next;
	int32 min_priority;
	int32 i;
	int32 priority;
	// Line 400, Address: 0x2a09c0, Func Offset: 0
	// Line 411, Address: 0x2a09c4, Func Offset: 0x4
	// Line 418, Address: 0x2a09dc, Func Offset: 0x1c
	// Line 419, Address: 0x2a09e0, Func Offset: 0x20
	// Line 418, Address: 0x2a09e4, Func Offset: 0x24
	// Line 422, Address: 0x2a09e8, Func Offset: 0x28
	// Line 425, Address: 0x2a09fc, Func Offset: 0x3c
	// Line 429, Address: 0x2a0a0c, Func Offset: 0x4c
	// Line 430, Address: 0x2a0a10, Func Offset: 0x50
	// Line 433, Address: 0x2a0a1c, Func Offset: 0x5c
	// Line 432, Address: 0x2a0a20, Func Offset: 0x60
	// Line 434, Address: 0x2a0a24, Func Offset: 0x64
	// Line 436, Address: 0x2a0a38, Func Offset: 0x78
	// Line 414, Address: 0x2a0a40, Func Offset: 0x80
	// Line 415, Address: 0x2a0a44, Func Offset: 0x84
	// Line 437, Address: 0x2a0a4c, Func Offset: 0x8c
	// Func End, Address: 0x2a0a54, Func Offset: 0x94
}

// remove__9xCamGroupFR4xCamb
// Start address: 0x2a0a60
void xCamGroup::remove(xCam& cam, uint8 force_cut)
{
	// Line 369, Address: 0x2a0a60, Func Offset: 0
	// Line 375, Address: 0x2a0a6c, Func Offset: 0xc
	// Line 385, Address: 0x2a0a88, Func Offset: 0x28
	// Line 387, Address: 0x2a0acc, Func Offset: 0x6c
	// Line 378, Address: 0x2a0ad8, Func Offset: 0x78
	// Line 387, Address: 0x2a0ae0, Func Offset: 0x80
	// Line 379, Address: 0x2a0ae8, Func Offset: 0x88
	// Line 387, Address: 0x2a0aec, Func Offset: 0x8c
	// Line 380, Address: 0x2a0af8, Func Offset: 0x98
	// Line 381, Address: 0x2a0afc, Func Offset: 0x9c
	// Line 387, Address: 0x2a0b04, Func Offset: 0xa4
	// Func End, Address: 0x2a0b0c, Func Offset: 0xac
}

// add__9xCamGroupFR4xCamb
// Start address: 0x2a0b10
void xCamGroup::add(xCam& cam, uint8 force_cut)
{
	// Line 341, Address: 0x2a0b10, Func Offset: 0
	// Line 342, Address: 0x2a0b14, Func Offset: 0x4
	// Line 348, Address: 0x2a0b1c, Func Offset: 0xc
	// Line 351, Address: 0x2a0b24, Func Offset: 0x14
	// Line 344, Address: 0x2a0b30, Func Offset: 0x20
	// Line 351, Address: 0x2a0b38, Func Offset: 0x28
	// Line 346, Address: 0x2a0b40, Func Offset: 0x30
	// Line 351, Address: 0x2a0b48, Func Offset: 0x38
	// Line 345, Address: 0x2a0b4c, Func Offset: 0x3c
	// Line 354, Address: 0x2a0b58, Func Offset: 0x48
	// Line 363, Address: 0x2a0b68, Func Offset: 0x58
	// Line 364, Address: 0x2a0b70, Func Offset: 0x60
	// Line 365, Address: 0x2a0b94, Func Offset: 0x84
	// Line 363, Address: 0x2a0ba0, Func Offset: 0x90
	// Line 365, Address: 0x2a0bac, Func Offset: 0x9c
	// Func End, Address: 0x2a0bb4, Func Offset: 0xa4
}

// update__9xCamGroupFR6xScenef
// Start address: 0x2a0bc0
void xCamGroup::update(xScene& scene, float32 dt)
{
	xVec3 prev_pos;
	int32 next_index;
	xCam* next;
	// Line 282, Address: 0x2a0bc0, Func Offset: 0
	// Line 283, Address: 0x2a0be0, Func Offset: 0x20
	// Line 285, Address: 0x2a0bf8, Func Offset: 0x38
	// Line 286, Address: 0x2a0c00, Func Offset: 0x40
	// Line 287, Address: 0x2a0c0c, Func Offset: 0x4c
	// Line 290, Address: 0x2a0c1c, Func Offset: 0x5c
	// Line 291, Address: 0x2a0c24, Func Offset: 0x64
	// Line 305, Address: 0x2a0c28, Func Offset: 0x68
	// Line 291, Address: 0x2a0c2c, Func Offset: 0x6c
	// Line 292, Address: 0x2a0c38, Func Offset: 0x78
	// Line 293, Address: 0x2a0c4c, Func Offset: 0x8c
	// Line 305, Address: 0x2a0c80, Func Offset: 0xc0
	// Line 309, Address: 0x2a0c94, Func Offset: 0xd4
	// Line 310, Address: 0x2a0d18, Func Offset: 0x158
	// Line 313, Address: 0x2a0d28, Func Offset: 0x168
	// Line 335, Address: 0x2a0d38, Func Offset: 0x178
	// Line 337, Address: 0x2a0d64, Func Offset: 0x1a4
	// Line 335, Address: 0x2a0d68, Func Offset: 0x1a8
	// Line 337, Address: 0x2a0df8, Func Offset: 0x238
	// Line 338, Address: 0x2a0ea8, Func Offset: 0x2e8
	// Line 315, Address: 0x2a0ec4, Func Offset: 0x304
	// Line 338, Address: 0x2a0ec8, Func Offset: 0x308
	// Line 319, Address: 0x2a0ee4, Func Offset: 0x324
	// Line 338, Address: 0x2a0ee8, Func Offset: 0x328
	// Line 319, Address: 0x2a0f10, Func Offset: 0x350
	// Line 338, Address: 0x2a0f18, Func Offset: 0x358
	// Line 331, Address: 0x2a0f3c, Func Offset: 0x37c
	// Line 338, Address: 0x2a0f40, Func Offset: 0x380
	// Line 331, Address: 0x2a0f50, Func Offset: 0x390
	// Line 321, Address: 0x2a0f5c, Func Offset: 0x39c
	// Line 338, Address: 0x2a0f64, Func Offset: 0x3a4
	// Line 327, Address: 0x2a0f74, Func Offset: 0x3b4
	// Line 338, Address: 0x2a0f7c, Func Offset: 0x3bc
	// Func End, Address: 0x2a0fc4, Func Offset: 0x404
}

// reset__9xCamGroupFv
// Start address: 0x2a0fd0
void xCamGroup::reset()
{
	xCam** it;
	xCam** end;
	xCam& c;
	// Line 266, Address: 0x2a0fd0, Func Offset: 0
	// Line 267, Address: 0x2a0fe8, Func Offset: 0x18
	// Line 269, Address: 0x2a1000, Func Offset: 0x30
	// Line 270, Address: 0x2a1004, Func Offset: 0x34
	// Line 271, Address: 0x2a1008, Func Offset: 0x38
	// Line 272, Address: 0x2a1018, Func Offset: 0x48
	// Line 273, Address: 0x2a1028, Func Offset: 0x58
	// Line 274, Address: 0x2a102c, Func Offset: 0x5c
	// Line 278, Address: 0x2a1030, Func Offset: 0x60
	// Line 275, Address: 0x2a1034, Func Offset: 0x64
	// Line 276, Address: 0x2a1038, Func Offset: 0x68
	// Line 278, Address: 0x2a1040, Func Offset: 0x70
	// Line 279, Address: 0x2a1044, Func Offset: 0x74
	// Func End, Address: 0x2a1080, Func Offset: 0xb0
}

// destroy__9xCamGroupFv
// Start address: 0x2a1080
void xCamGroup::destroy()
{
	xCamBlend** it;
	xCamBlend** end;
	// Line 260, Address: 0x2a1080, Func Offset: 0
	// Line 261, Address: 0x2a1090, Func Offset: 0x10
	// Line 262, Address: 0x2a10a0, Func Offset: 0x20
	// Line 263, Address: 0x2a10c0, Func Offset: 0x40
	// Func End, Address: 0x2a10d4, Func Offset: 0x54
}

// create__9xCamGroupFv
// Start address: 0x2a10e0
void xCamGroup::create()
{
	xCamBlend** it;
	xCamBlend** end;
	// Line 253, Address: 0x2a10e0, Func Offset: 0
	// Line 255, Address: 0x2a10f0, Func Offset: 0x10
	// Line 253, Address: 0x2a10f4, Func Offset: 0x14
	// Line 255, Address: 0x2a10f8, Func Offset: 0x18
	// Line 256, Address: 0x2a1104, Func Offset: 0x24
	// Line 257, Address: 0x2a1168, Func Offset: 0x88
	// Line 256, Address: 0x2a1170, Func Offset: 0x90
	// Line 257, Address: 0x2a1178, Func Offset: 0x98
	// Func End, Address: 0x2a1190, Func Offset: 0xb0
}

// create__4xCamFv
// Start address: 0x2a1190
void xCam::create()
{
	// Line 108, Address: 0x2a1190, Func Offset: 0
	// Line 109, Address: 0x2a1194, Func Offset: 0x4
	// Line 110, Address: 0x2a119c, Func Offset: 0xc
	// Line 114, Address: 0x2a11a0, Func Offset: 0x10
	// Func End, Address: 0x2a11a8, Func Offset: 0x18
}

// refresh_mat__4xCamFv
// Start address: 0x2a11b0
void xCam::refresh_mat()
{
	// Line 77, Address: 0x2a11b0, Func Offset: 0
	// Line 78, Address: 0x2a11b4, Func Offset: 0x4
	// Line 77, Address: 0x2a11b8, Func Offset: 0x8
	// Line 78, Address: 0x2a11c4, Func Offset: 0x14
	// Line 81, Address: 0x2a11e8, Func Offset: 0x38
	// Line 82, Address: 0x2a11fc, Func Offset: 0x4c
	// Line 84, Address: 0x2a1204, Func Offset: 0x54
	// Line 85, Address: 0x2a1258, Func Offset: 0xa8
	// Line 87, Address: 0x2a1260, Func Offset: 0xb0
	// Line 85, Address: 0x2a1268, Func Offset: 0xb8
	// Line 87, Address: 0x2a126c, Func Offset: 0xbc
	// Line 93, Address: 0x2a12f0, Func Offset: 0x140
	// Line 96, Address: 0x2a1310, Func Offset: 0x160
	// Line 97, Address: 0x2a131c, Func Offset: 0x16c
	// Line 99, Address: 0x2a1324, Func Offset: 0x174
	// Line 104, Address: 0x2a1338, Func Offset: 0x188
	// Func End, Address: 0x2a1348, Func Offset: 0x198
}

// scene_exit__4xCamFv
// Start address: 0x2a1350
void xCam::scene_exit()
{
	// Line 74, Address: 0x2a1350, Func Offset: 0
	// Func End, Address: 0x2a1358, Func Offset: 0x8
}

// scene_enter__4xCamFv
// Start address: 0x2a1360
void xCam::scene_enter()
{
	// Line 69, Address: 0x2a1360, Func Offset: 0
	// Func End, Address: 0x2a1368, Func Offset: 0x8
}

// stop__4xCamFv
// Start address: 0x2a1370
void xCam::stop()
{
	// Line 63, Address: 0x2a1370, Func Offset: 0
	// Line 64, Address: 0x2a137c, Func Offset: 0xc
	// Func End, Address: 0x2a1384, Func Offset: 0x14
}

// start__4xCamFv
// Start address: 0x2a1390
void xCam::start()
{
	// Line 58, Address: 0x2a1390, Func Offset: 0
	// Line 59, Address: 0x2a1398, Func Offset: 0x8
	// Func End, Address: 0x2a13a0, Func Offset: 0x10
}

