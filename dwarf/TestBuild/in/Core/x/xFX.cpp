typedef struct RwTexture;
typedef struct xBaseAsset;
typedef struct xVec3;
typedef struct tier_queue;
typedef struct RxObjSpace3DVertex;
typedef struct RpMaterial;
typedef struct xFXRibbon;
typedef struct RpInterpolator;
typedef struct xModelInstance;
typedef struct iFogParams;
typedef struct joint_data;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct RpWorld;
typedef struct xFXRing;
typedef struct xBox;
typedef struct xUpdateCullGroup;
typedef struct iterator;
typedef struct xSurface;
typedef struct activity_data;
typedef struct RpGeometry;
typedef struct RpLight;
typedef enum RwFogType;
typedef struct _zPortal;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xJSPMiniLightTie;
typedef struct RxIoSpec;
typedef struct xCamCoordCylinder;
typedef struct zSurfUVFX;
typedef struct xBase;
typedef struct xModelBucket;
typedef struct RpWorldSector;
typedef struct xAnimTable;
typedef struct RwFrame;
typedef struct RwBBox;
typedef struct xGroup;
typedef struct xShadowSimpleCache;
typedef struct curve_node;
typedef enum _tagPadState;
typedef struct xEntFrame;
typedef struct RwRaster;
typedef struct xJSPHeader;
typedef struct _class_0;
typedef struct xEntCollis;
typedef struct RxPacket;
typedef struct xAnimTransition;
typedef struct xAnimFile;
typedef struct RwPlane;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpAtomic;
typedef struct RxOutputSpec;
typedef struct block_data;
typedef struct xAnimState;
typedef struct xEnt;
typedef struct xClumpCollBSPTree;
typedef struct iEnv;
typedef struct xLightKit;
typedef struct xUpdateCullMgr;
typedef struct xCamBlend;
typedef struct xMat4x3;
typedef struct xJSPNodeLight;
typedef enum RwCullMode;
typedef struct _zEnv;
typedef struct xFFX;
typedef struct xColor_tag;
typedef struct xAnimTransitionList;
typedef struct xEnvAsset;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct RwSphere;
typedef struct zSceneParameters;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xPortalAsset;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct config_type;
typedef enum RxClusterValid;
typedef enum RpMatFXMaterialFlags;
typedef struct xClumpCollBSPTriangle;
typedef struct _tagPadAnalog;
typedef struct RpSector;
typedef struct RpSkin;
typedef struct RwTexCoords;
typedef struct zSurfMatFX;
typedef struct xUpdateCullEnt;
typedef struct RwMatrixTag;
typedef struct RpClump;
typedef struct xEntShadow;
typedef struct zSurfAssetBase;
typedef struct xEnv;
typedef struct RwV2d;
typedef struct xAnimPhysicsData;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct anim_coll_data;
typedef struct RwCamera;
typedef struct _class_1;
typedef struct RxClusterRef;
typedef struct xAnimMultiFileEntry;
typedef struct zSurfacePropTexAnim;
typedef struct xVec2;
typedef struct xAnimEffect;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xAnimActiveEffect;
typedef enum zHitSource;
typedef struct RpMaterialList;
typedef struct _class_2;
typedef struct RpMorphTarget;
typedef struct _tagiPad;
typedef struct xCamGroup;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xAnimPlay;
typedef struct RwRGBA;
typedef struct xAnimSingle;
typedef struct RxColorUnion;
typedef struct xCamScreen;
typedef struct zFootstepsData;
typedef struct xLightKitLight;
typedef enum sceDemoEndReason;
typedef struct xAnimMultiFileBase;
typedef enum xCamOrientType;
typedef struct zPlayer;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct xLinkAsset;
typedef struct _class_3;
typedef struct RwResEntry;
typedef struct zSurfacePropUVFX;
typedef struct _tagxPad;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xJSPNodeTree;
typedef struct xCamOrientEuler;
typedef struct RxPipeline;
typedef struct xAnimMultiFile;
typedef struct xCollis;
typedef struct xModelPipe;
typedef struct xGroupAsset;
typedef struct xBBox;
typedef struct zHitDecalData;
typedef struct RwSurfaceProperties;
typedef struct xModelPool;
typedef struct xGlobals;
typedef struct RxPipelineNode;
typedef struct xBound;
typedef struct xQuat;
typedef struct xDynAsset;
typedef struct zSurfTextureAnim;
typedef struct xEntAsset;
typedef struct _class_4;
typedef struct xFXBubbleParams;
typedef struct RwLLLink;
typedef struct xJSPNodeTreeBranch;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xCamConfigCommon;
typedef struct zSurfaceProps;
typedef struct xMemPool;
typedef enum iSndHandle;
typedef struct analog_data;
typedef struct RxPipelineNodeTopSortData;
typedef struct xGrid;
typedef struct xQCData;
typedef struct zScene;
typedef struct xGridBound;
typedef struct xVec4;
typedef struct xScene;
typedef struct PS2DemoGlobals;
typedef struct zSurfAssetIN;
typedef struct tier_queue_allocator;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct tagiRenderInput;
typedef struct xRot;
typedef struct zSurfColorFX;
typedef struct RxNodeDefinition;
typedef enum xCamCoordType;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct xShadowSimplePoly;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct tri_data;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_1)(xEnt*, xVec3*);
typedef void(*type_3)(xEnt*, xScene*, float32);
typedef RpAtomic*(*type_7)(RpAtomic*);
typedef void(*type_8)(xMemPool*, void*);
typedef RpMaterial*(*type_10)(RpMaterial*, void*);
typedef void(*type_11)(xEnt*, xScene*, float32, xEntFrame*);
typedef int32(*type_12)(void*, void*);
typedef void(*type_13)(xEnt*);
typedef RpMaterial*(*type_20)(RpMaterial*, void*);
typedef void(*type_23)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_27)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_28)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RpAtomic*(*type_29)(RpAtomic*);
typedef RpWorldSector*(*type_30)(RpWorldSector*);
typedef RpMaterial*(*type_33)(RpMaterial*, void*);
typedef RpMaterial*(*type_38)(RpMaterial*, void*);
typedef xBase*(*type_39)(uint32);
typedef int8*(*type_41)(xBase*);
typedef int8*(*type_42)(uint32);
typedef void(*type_43)(void*);
typedef RwCamera*(*type_50)(RwCamera*);
typedef RpMaterial*(*type_53)(RpMaterial*, void*);
typedef RwCamera*(*type_54)(RwCamera*);
typedef uint32(*type_55)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_65)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_66)(xAnimTransition*, xAnimSingle*, void*);
typedef RpMaterial*(*type_70)(RpMaterial*, void*);
typedef void(*type_72)(RwResEntry*);
typedef int32(*type_73)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_74)(RwObjectHasFrame*);
typedef RpAtomic*(*type_75)(RpAtomic*, void*);
typedef void(*type_76)(RxPipelineNode*);
typedef void(*type_79)(xAnimState*, xAnimSingle*, void*);
typedef RpMaterial*(*type_81)(RpMaterial*, void*);
typedef int32(*type_84)(RxPipelineNode*);
typedef void(*type_88)(RxNodeDefinition*);
typedef int32(*type_90)(RxNodeDefinition*);
typedef int32(*type_91)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_93)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_94)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint32(*type_95)(void*, void*);
typedef RpClump*(*type_97)(RpClump*, void*);
typedef void(*type_104)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_110)(xEnt*);

typedef uint8 type_0[3];
typedef RwFrustumPlane type_2[6];
typedef float32 type_4[2];
typedef float32 type_5[2];
typedef uint16 type_6[3];
typedef zHitDecalData type_9[3];
typedef float32 type_14[3];
typedef int8 type_15[128];
typedef uint32 type_16[4];
typedef xCollis type_17[18];
typedef float32 type_18[2];
typedef int8 type_19[128][6];
typedef int32 type_21[140];
typedef int8 type_22[16];
typedef uint32 type_24[4096];
typedef int8 type_25[16];
typedef xBase* type_26[140];
typedef int8 type_31[32];
typedef RxCluster type_32[1];
typedef RpLight* type_34[2];
typedef RwFrame* type_35[2];
typedef uint8 type_36[2];
typedef xJSPMiniLightTie type_37[16];
typedef float32 type_40[2];
typedef xCam* type_44[32];
typedef int8 type_45[4];
typedef float32 type_46[2];
typedef RwTexCoords* type_47[8];
typedef xVec3 type_48[4];
typedef uint8 type_49[22];
typedef xCamBlend* type_51[4];
typedef uint8 type_52[22];
typedef float32 type_56[16];
typedef float32 type_57[2];
typedef float32 type_58[2];
typedef activity_data* type_59[32];
typedef float32 type_60[2];
typedef zSurfTextureAnim type_61[2];
typedef uint32 type_62[1];
typedef zSurfUVFX type_63[2];
typedef float32 type_64[2];
typedef uint8 type_67[3];
typedef float32 type_68[2];
typedef float32 type_69[2];
typedef xAnimMultiFileEntry type_71[1];
typedef int8 type_77[32];
typedef float32 type_78[22];
typedef int8 type_80[32];
typedef xVec4 type_82[12];
typedef float32 type_83[4];
typedef float32 type_85[22];
typedef int8 type_86[32];
typedef curve_node type_87[2];
typedef xFXRing type_89[8];
typedef RwMatrixTag type_92[2];
typedef int8 type_96[127];
typedef zSurfacePropTexAnim type_98[2];
typedef RwTexCoords* type_99[8];
typedef zSurfacePropUVFX type_100[2];
typedef analog_data type_101[2];
typedef uint32 type_102[4];
typedef uint8 type_103[3];
typedef uint8 type_105[32];
typedef int8 type_106[16];
typedef _tagxPad* type_107[4];
typedef float32 type_108[2];
typedef xFXBubbleParams type_109[1];
typedef RwV3d type_111[8];
typedef xVec3 type_112[3];

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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct tier_queue
{
	uint32 first;
	uint32 _size;
	uint32 wrap_mask;
	tier_queue_allocator* alloc;
	uint8 blocks[32];
};

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
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

struct xFXRibbon
{
	float32 texture_offset;
	float32 texture_increment_scale;
	activity_data* act;
	config_type* cfg;

	void render_strip(RxObjSpace3DVertex* verts, iterator first, uint32 size);
	void eval_joint(joint_data& joint, xColor_tag& color, float32& width);
	void refresh_joint(joint_data& joint, iterator& it);
	void render();
	void update(float32 dt);
	void insert(xVec3& loc, xVec3& norm, float32 scale, float32 alpha, int32 flags);
	void set_config(config_type* cfg);
	void clear();
	void create();
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
	_class_2 anim_coll;
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

struct joint_data
{
	int32 flags;
	uint32 born;
	xVec3 loc;
	xVec3 norm;
	float32 orient;
	float32 scale;
	float32 alpha;
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

struct xFXRing
{
	uint32 texture;
	float32 lifetime;
	xVec3 pos;
	float32 time;
	float32 ring_radius;
	float32 ring_radius_delta;
	float32 ring_tilt;
	float32 ring_tilt_delta;
	float32 ring_height;
	float32 ring_height_delta;
	xColor_tag ring_color;
	uint16 ring_segs;
	uint8 u_repeat;
	uint8 v_repeat;
	xFXRing** parent;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct iterator
{
	uint32 it;
	tier_queue* owner;
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

struct activity_data
{
	xFXRibbon* owner;
	activity_data** position;
	tier_queue joints;
	int32 curve_index;
	float32 ilife;
	uint32 mtime;
	uint32 mlife;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct zSurfUVFX
{
	int32 mode;
	float32 rot;
	float32 rot_spd;
	xVec3 trans;
	xVec3 trans_spd;
	xVec3 scale;
	xVec3 scale_spd;
	xVec3 min;
	xVec3 max;
	xVec3 minmax_spd;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct curve_node
{
	float32 time;
	xColor_tag color;
	float32 scale;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct block_data
{
	uint8 prev;
	uint8 next;
	uint16 flags;
	void* data;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

enum RwCullMode
{
	rwCULLMODENACULLMODE,
	rwCULLMODECULLNONE,
	rwCULLMODECULLBACK,
	rwCULLMODECULLFRONT,
	rwCULLMODEFORCEENUMSIZEINT = 0x7fffffff
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xFFX
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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
	_class_3 coord;
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

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct config_type
{
	float32 life_time;
	uint32 blend_src;
	uint32 blend_dst;
	float32 pivot;
	int32 flags;
	curve_node* curve;
	int32 curve_size;
	RwRaster* raster;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

enum RpMatFXMaterialFlags
{
	rpMATFXEFFECTNULL,
	rpMATFXEFFECTBUMPMAP,
	rpMATFXEFFECTENVMAP,
	rpMATFXEFFECTBUMPENVMAP,
	rpMATFXEFFECTDUAL,
	rpMATFXEFFECTUVTRANSFORM,
	rpMATFXEFFECTDUALUVTRANSFORM,
	rpMATFXEFFECTMAX,
	rpMATFXNUMEFFECTS = 0x6,
	rpMATFXFORCEENUMSIZEINT = 0x7fffffff
};

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RpSector
{
	int32 type;
};

struct RpSkin
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct zSurfMatFX
{
	uint32 flags;
	uint32 bumpmapID;
	uint32 envmapID;
	float32 shininess;
	float32 bumpiness;
	uint32 dualmapID;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct zSurfAssetBase : xBaseAsset
{
	uint8 game_damage_type;
	uint8 game_sticky;
	uint8 game_damage_flags;
	uint8 surf_type;
	uint8 phys_pad;
	uint8 sld_start;
	uint8 sld_stop;
	uint8 phys_flags;
	float32 friction;
	zSurfMatFX matfx;
	zSurfColorFX colorfx;
	uint32 texture_anim_flags;
	zSurfTextureAnim texture_anim[2];
	uint32 uvfx_flags;
	zSurfUVFX uvfx[2];
	uint8 on;
	uint8 surf_pad[3];
	float32 oob_delay;
	float32 walljump_scale_xz;
	float32 walljump_scale_y;
	float32 damage_timer;
	float32 damage_bounce;
	uint32 impact_sound;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct anim_coll_data
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct zSurfacePropTexAnim
{
	uint16 mode;
	float32 speed;
	float32 frame;
	uint32 group;
	uint32 group_idx;
	xBase* group_ptr;
	RwTexture** txtr_animList;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

enum zHitSource
{
	zHS_EVENT,
	zHS_GENERAL,
	zHS_PROJECTILE,
	zHS_EXPLOSION,
	zHS_LASER,
	zHS_ENERGY,
	zHS_FIRE,
	zHS_SURFACE,
	zHS_MELEE_HIGH,
	zHS_MELEE_MID,
	zHS_MELEE_LOW,
	zHS_MELEE_UP,
	zHS_MELEE_BACK,
	zHS_MELEE_DIZZY,
	zHS_THROW,
	zHS_WATER,
	zHS_DEATHPLANE,
	zHS_INCREDI,
	zHS_KNOCKBACK,
	zHS_LASERBEAM,
	zHS_INFINITE_FALL,
	zHS_COUNT,
	zHS_FORCE_INT = 0xffffffff
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct _class_2
{
	xVec3* verts;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct _tagiPad
{
	int32 port;
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

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct zFootstepsData
{
	uint32 particle_emitter;
	uint32 sound;
	uint32 texture;
	float32 duration;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct zPlayer
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct _class_3
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct zSurfacePropUVFX
{
	int32 mode;
	float32 rot;
	float32 rot_spd;
	float32 minmax_timer[2];
	xVec3 trans;
	xVec3 trans_spd;
	xVec3 scale;
	xVec3 scale_spd;
	xVec3 min;
	xVec3 max;
	xVec3 minmax_spd;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct zHitDecalData
{
	uint32 texture;
	float32 x_size;
	float32 y_size;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct zSurfTextureAnim
{
	uint16 pad;
	uint16 mode;
	uint32 group;
	float32 speed;
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

struct _class_4
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xFXBubbleParams
{
	struct
	{
		uint32 pass1 : 1;
		uint32 pass2 : 1;
		uint32 pass3 : 1;
		uint32 padding : 5;
	};
	uint8 pass1_alpha;
	uint8 pass2_alpha;
	uint8 pass3_alpha;
	uint32 pass1_fbmsk;
	uint32 fresnel_map;
	float32 fresnel_map_coeff;
	uint32 env_map;
	float32 env_map_coeff;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct zSurfaceProps
{
	zSurfAssetIN* asset;
	uint32 texanim_flags;
	zSurfacePropTexAnim texanim[2];
	uint32 uvfx_flags;
	zSurfacePropUVFX uvfx[2];
	RwTexture* txtr_matFXDualMap;
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

enum iSndHandle
{
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xGrid
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct zSurfAssetIN : zSurfAssetBase
{
	uint8 dash_impact_type;
	float32 dash_impact_throw_back;
	float32 dash_spray_magnitude;
	float32 dash_cool_rate;
	float32 dash_cool_amount;
	float32 dash_pass;
	float32 dash_ramp_max_distance;
	float32 dash_ramp_min_distance;
	float32 dash_ramp_key_speed;
	float32 dash_ramp_height;
	uint32 dash_ramp_target_movepoint_id;
	int32 damage_amount;
	zHitSource damage_type;
	zFootstepsData off_surface;
	zFootstepsData on_surface;
	zHitDecalData hit_decal_data[3];
	float32 off_surface_time;
	uint8 swimmable_surface;
	uint8 dash_fall;
	uint8 need_button_press;
	uint8 dash_attach;
	uint8 footstep_decals;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	uint8 pad4;
	uint8 driving_surface_type;
};

struct tier_queue_allocator
{
	block_data* blocks;
	uint32 _unit_size;
	uint32 _block_size;
	uint32 _block_size_shift;
	uint32 _max_blocks;
	uint32 _max_blocks_shift;
	uint8 head;
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

struct tagiRenderInput
{
	uint16* m_index;
	RxObjSpace3DVertex* m_vertex;
	float32* m_vertexTZ;
	uint32 m_mode;
	int32 m_vertexType;
	int32 m_vertexTypeSize;
	int32 m_indexCount;
	int32 m_vertexCount;
	xMat4x3 m_camViewMatrix;
	xVec4 m_camViewR;
	xVec4 m_camViewU;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct zSurfColorFX
{
	uint16 flags;
	uint16 mode;
	float32 speed;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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
RpAtomic*(*gAtomicRenderCallBack)(RpAtomic*);
float32 EnvMapShininess;
float32 BumpMapBumpiness;
RpLight* MainLight;
RwFrame* g_matfx_frame;
uint32 xfx_initted;
xFXRing ringlist[8];
RxObjSpace3DVertex* Im3DBuffer;
uint32 Im3DBufferPos;
xFXBubbleParams defaultBFX[1];
xFXBubbleParams BubbleBowl2FX;
uint32 bfx_curr;
uint32 bfx_max;
xFXBubbleParams* BFX;
RxPipeline* xFXanimUVPipeline;
float32 xFXanimUVRotMat0[2];
float32 xFXanimUVRotMat1[2];
float32 xFXanimUVTrans[2];
float32 xFXanimUVScale[2];
float32 xFXanimUV2PRotMat0[2];
float32 xFXanimUV2PRotMat1[2];
float32 xFXanimUV2PTrans[2];
float32 xFXanimUV2PScale[2];
RwTexture* xFXanimUV2PTexture;
RwMatrixTag gFXUVs[2];
RxPipeline* xFXgooPipeline;
tier_queue_allocator joint_alloc;
activity_data* activities[32];
int32 activities_used;
uint8 need_sort;
uint8 HDR_brightening;
uint32 ourGlobals[4096];
int32(*compare_ribbons)(void*, void*);
uint32 gActiveHeap;
tagiRenderInput gRenderBuffer;
RpAtomic*(*AtomicResetMaterialEffects)(RpAtomic*, void*);
RpMaterial*(*MaterialResetEffects)(RpMaterial*, void*);
xGlobals* xglobals;
uint32 gFXSurfaceFlags;
RpMaterial*(*MaterialSetBumpMap)(RpMaterial*, void*);
RpMaterial*(*MaterialSetBumpiness)(RpMaterial*, void*);
RpMaterial*(*MaterialSetShininess)(RpMaterial*, void*);
RpMaterial*(*MaterialSetEnvMap2)(RpMaterial*, void*);
RpMaterial*(*MatUpdateFrame)(RpMaterial*, void*);
RpMaterial*(*MaterialDisableMatFX)(RpMaterial*, void*);
RpAtomic*(*AtomicDefaultRenderCallBack)(RpAtomic*);

void render_all();
void scene_enter();
int32 compare_ribbons(void* e1, void* e2);
void render_strip(RxObjSpace3DVertex* verts, iterator first, uint32 size);
void eval_joint(joint_data& joint, xColor_tag& color, float32& width);
void refresh_joint(joint_data& joint, iterator& it);
void get_normal(xVec3& norm, xVec3& dir, float32 orient);
RwRaster* get_raster(uint32 id);
RwRaster* get_raster(int8* name);
void render();
void update(float32 dt);
void insert(xVec3& loc, xVec3& norm, float32 scale, float32 alpha, int32 flags);
void set_config(config_type* cfg);
void load_default_config(config_type& cfg);
void clear();
void create();
RpAtomic* xFXanimUVAtomicSetup(RpAtomic* atomic, uint8 dualPass);
void xFXanimUV2PSetTexture(RwTexture* texture);
void xFXanimUV2PSetAngle(float32 angle);
void xFXanimUV2PSetScale(xVec3* scale);
void xFXanimUV2PSetTranslation(xVec3* trans);
void xFXanimUVSetAngle(float32 angle);
void xFXanimUVSetScale(xVec3* scale);
void xFXanimUVSetTranslation(xVec3* trans);
RpMaterial* MaterialSetEnvMap(RpMaterial* material, void* data);
void xFXUpdate(float32 dt);
void xFX_SceneExit();
void xFX_SceneEnter(RpWorld* world);
void xFXRingUpdate(float32 dt);
xFXRing* xFXRingCreate(xVec3* pos, xFXRing* params);
void xFXInit();

// render_all__9xFXRibbonFv
// Start address: 0x196010
void xFXRibbon::render_all()
{
	RwRaster* raster;
	uint32 blend_src;
	uint32 blend_dst;
	activity_data** act;
	activity_data** end_act;
	xFXRibbon* ribbon;
	// Line 4186, Address: 0x196010, Func Offset: 0
	// Line 4187, Address: 0x196038, Func Offset: 0x28
	// Line 4189, Address: 0x196040, Func Offset: 0x30
	// Line 4191, Address: 0x1960ac, Func Offset: 0x9c
	// Line 4195, Address: 0x1960b8, Func Offset: 0xa8
	// Line 4193, Address: 0x1960c4, Func Offset: 0xb4
	// Line 4194, Address: 0x1960c8, Func Offset: 0xb8
	// Line 4195, Address: 0x1960cc, Func Offset: 0xbc
	// Line 4196, Address: 0x1960d4, Func Offset: 0xc4
	// Line 4198, Address: 0x1960e4, Func Offset: 0xd4
	// Line 4199, Address: 0x1960f4, Func Offset: 0xe4
	// Line 4203, Address: 0x1960fc, Func Offset: 0xec
	// Line 4199, Address: 0x196100, Func Offset: 0xf0
	// Line 4204, Address: 0x196108, Func Offset: 0xf8
	// Line 4209, Address: 0x196118, Func Offset: 0x108
	// Line 4212, Address: 0x196120, Func Offset: 0x110
	// Line 4211, Address: 0x196124, Func Offset: 0x114
	// Line 4212, Address: 0x196128, Func Offset: 0x118
	// Line 4214, Address: 0x196130, Func Offset: 0x120
	// Line 4215, Address: 0x196138, Func Offset: 0x128
	// Line 4217, Address: 0x196148, Func Offset: 0x138
	// Line 4219, Address: 0x196154, Func Offset: 0x144
	// Line 4222, Address: 0x196160, Func Offset: 0x150
	// Line 4223, Address: 0x19616c, Func Offset: 0x15c
	// Line 4201, Address: 0x196184, Func Offset: 0x174
	// Line 4223, Address: 0x196188, Func Offset: 0x178
	// Line 4206, Address: 0x19619c, Func Offset: 0x18c
	// Line 4223, Address: 0x1961a0, Func Offset: 0x190
	// Line 4222, Address: 0x1961e0, Func Offset: 0x1d0
	// Line 4223, Address: 0x1961ec, Func Offset: 0x1dc
	// Func End, Address: 0x196224, Func Offset: 0x214
}

// scene_enter__9xFXRibbonFv
// Start address: 0x196230
void xFXRibbon::scene_enter()
{
	activity_data** act;
	activity_data** end_act;
	// Line 4159, Address: 0x196230, Func Offset: 0
	// Line 4160, Address: 0x196234, Func Offset: 0x4
	// Line 4159, Address: 0x196238, Func Offset: 0x8
	// Line 4160, Address: 0x19623c, Func Offset: 0xc
	// Line 4159, Address: 0x196240, Func Offset: 0x10
	// Line 4160, Address: 0x196244, Func Offset: 0x14
	// Line 4159, Address: 0x196248, Func Offset: 0x18
	// Line 4160, Address: 0x19624c, Func Offset: 0x1c
	// Line 4159, Address: 0x196250, Func Offset: 0x20
	// Line 4160, Address: 0x19626c, Func Offset: 0x3c
	// Line 4164, Address: 0x196a84, Func Offset: 0x854
	// Line 4160, Address: 0x196a88, Func Offset: 0x858
	// Line 4164, Address: 0x196a8c, Func Offset: 0x85c
	// Line 4160, Address: 0x196a90, Func Offset: 0x860
	// Line 4164, Address: 0x196a9c, Func Offset: 0x86c
	// Line 4160, Address: 0x196aa4, Func Offset: 0x874
	// Line 4165, Address: 0x196afc, Func Offset: 0x8cc
	// Line 4167, Address: 0x196b04, Func Offset: 0x8d4
	// Line 4169, Address: 0x196b18, Func Offset: 0x8e8
	// Line 4168, Address: 0x196b1c, Func Offset: 0x8ec
	// Line 4169, Address: 0x196b20, Func Offset: 0x8f0
	// Line 4168, Address: 0x196b28, Func Offset: 0x8f8
	// Line 4169, Address: 0x196b2c, Func Offset: 0x8fc
	// Line 4170, Address: 0x196b34, Func Offset: 0x904
	// Line 4169, Address: 0x196b38, Func Offset: 0x908
	// Line 4170, Address: 0x196b4c, Func Offset: 0x91c
	// Line 4160, Address: 0x196b64, Func Offset: 0x934
	// Line 4170, Address: 0x196b68, Func Offset: 0x938
	// Line 4173, Address: 0x196b80, Func Offset: 0x950
	// Func End, Address: 0x196bb0, Func Offset: 0x980
}

// compare_ribbons__9xFXRibbonFPCvPCv
// Start address: 0x196bb0
int32 xFXRibbon::compare_ribbons(void* e1, void* e2)
{
	// Line 3786, Address: 0x196bb0, Func Offset: 0
	// Line 3787, Address: 0x196bb8, Func Offset: 0x8
	// Line 3788, Address: 0x196bc0, Func Offset: 0x10
	// Line 3791, Address: 0x196be8, Func Offset: 0x38
	// Line 3792, Address: 0x196bf4, Func Offset: 0x44
	// Line 3793, Address: 0x196c08, Func Offset: 0x58
	// Line 3794, Address: 0x196c14, Func Offset: 0x64
	// Line 3795, Address: 0x196c28, Func Offset: 0x78
	// Line 3796, Address: 0x196c34, Func Offset: 0x84
	// Line 3786, Address: 0x196c3c, Func Offset: 0x8c
	// Line 3787, Address: 0x196c44, Func Offset: 0x94
	// Line 3788, Address: 0x196c4c, Func Offset: 0x9c
	// Line 3791, Address: 0x196c54, Func Offset: 0xa4
	// Line 3792, Address: 0x196c5c, Func Offset: 0xac
	// Line 3793, Address: 0x196c64, Func Offset: 0xb4
	// Line 3798, Address: 0x196c6c, Func Offset: 0xbc
	// Func End, Address: 0x196c74, Func Offset: 0xc4
}

// render_strip__9xFXRibbonFP18RxObjSpace3DVertexQ236tier_queue<Q29xFXRibbon10joint_data>8iteratorUi
// Start address: 0x196c80
void xFXRibbon::render_strip(RxObjSpace3DVertex* verts, iterator first, uint32 size)
{
	RxObjSpace3DVertex* v;
	iterator it;
	iterator last;
	xColor_tag color;
	float32 width;
	float32 off1;
	float32 off2;
	float32 cx;
	float32 cy;
	float32 cz;
	float32 nx;
	float32 ny;
	float32 nz;
	RxObjSpace3DVertex* endv;
	float32 ulookup[2];
	int32 back;
	float32 u;
	float32 du;
	float32 u;
	int32 back;
	float32 u;
	float32 du;
	float32 u;
	// Line 3689, Address: 0x196c80, Func Offset: 0
	// Line 3690, Address: 0x196cb8, Func Offset: 0x38
	// Line 3689, Address: 0x196cbc, Func Offset: 0x3c
	// Line 3690, Address: 0x196cc0, Func Offset: 0x40
	// Line 3695, Address: 0x196cc8, Func Offset: 0x48
	// Line 3693, Address: 0x196cd4, Func Offset: 0x54
	// Line 3695, Address: 0x196cd8, Func Offset: 0x58
	// Line 3717, Address: 0x196d14, Func Offset: 0x94
	// Line 3716, Address: 0x196d18, Func Offset: 0x98
	// Line 3717, Address: 0x196d20, Func Offset: 0xa0
	// Line 3715, Address: 0x196d24, Func Offset: 0xa4
	// Line 3717, Address: 0x196d28, Func Offset: 0xa8
	// Line 3716, Address: 0x196d2c, Func Offset: 0xac
	// Line 3717, Address: 0x196d30, Func Offset: 0xb0
	// Line 3721, Address: 0x196d64, Func Offset: 0xe4
	// Line 3722, Address: 0x196d68, Func Offset: 0xe8
	// Line 3726, Address: 0x196d70, Func Offset: 0xf0
	// Line 3724, Address: 0x196d74, Func Offset: 0xf4
	// Line 3726, Address: 0x196d78, Func Offset: 0xf8
	// Line 3724, Address: 0x196d7c, Func Offset: 0xfc
	// Line 3727, Address: 0x196d80, Func Offset: 0x100
	// Line 3724, Address: 0x196d84, Func Offset: 0x104
	// Line 3725, Address: 0x196d88, Func Offset: 0x108
	// Line 3726, Address: 0x196d90, Func Offset: 0x110
	// Line 3727, Address: 0x196d98, Func Offset: 0x118
	// Line 3729, Address: 0x196da0, Func Offset: 0x120
	// Line 3732, Address: 0x196da8, Func Offset: 0x128
	// Line 3733, Address: 0x196de8, Func Offset: 0x168
	// Line 3734, Address: 0x196df4, Func Offset: 0x174
	// Line 3736, Address: 0x196dfc, Func Offset: 0x17c
	// Line 3737, Address: 0x196e00, Func Offset: 0x180
	// Line 3736, Address: 0x196e04, Func Offset: 0x184
	// Line 3737, Address: 0x196e08, Func Offset: 0x188
	// Line 3738, Address: 0x196e0c, Func Offset: 0x18c
	// Line 3737, Address: 0x196e10, Func Offset: 0x190
	// Line 3739, Address: 0x196e14, Func Offset: 0x194
	// Line 3741, Address: 0x196e1c, Func Offset: 0x19c
	// Line 3744, Address: 0x196e24, Func Offset: 0x1a4
	// Line 3745, Address: 0x196e28, Func Offset: 0x1a8
	// Line 3749, Address: 0x196e30, Func Offset: 0x1b0
	// Line 3747, Address: 0x196e34, Func Offset: 0x1b4
	// Line 3748, Address: 0x196e38, Func Offset: 0x1b8
	// Line 3747, Address: 0x196e3c, Func Offset: 0x1bc
	// Line 3750, Address: 0x196e40, Func Offset: 0x1c0
	// Line 3747, Address: 0x196e44, Func Offset: 0x1c4
	// Line 3749, Address: 0x196e48, Func Offset: 0x1c8
	// Line 3748, Address: 0x196e4c, Func Offset: 0x1cc
	// Line 3749, Address: 0x196e50, Func Offset: 0x1d0
	// Line 3750, Address: 0x196e58, Func Offset: 0x1d8
	// Line 3752, Address: 0x196e60, Func Offset: 0x1e0
	// Line 3755, Address: 0x196e68, Func Offset: 0x1e8
	// Line 3756, Address: 0x196ea8, Func Offset: 0x228
	// Line 3757, Address: 0x196eb4, Func Offset: 0x234
	// Line 3759, Address: 0x196ebc, Func Offset: 0x23c
	// Line 3760, Address: 0x196ec0, Func Offset: 0x240
	// Line 3759, Address: 0x196ec4, Func Offset: 0x244
	// Line 3760, Address: 0x196ec8, Func Offset: 0x248
	// Line 3762, Address: 0x196ed4, Func Offset: 0x254
	// Line 3765, Address: 0x196edc, Func Offset: 0x25c
	// Line 3762, Address: 0x196ee0, Func Offset: 0x260
	// Line 3771, Address: 0x196f00, Func Offset: 0x280
	// Line 3776, Address: 0x196f08, Func Offset: 0x288
	// Line 3699, Address: 0x196f20, Func Offset: 0x2a0
	// Line 3776, Address: 0x196f24, Func Offset: 0x2a4
	// Line 3698, Address: 0x196f4c, Func Offset: 0x2cc
	// Line 3776, Address: 0x196f50, Func Offset: 0x2d0
	// Line 3698, Address: 0x196f64, Func Offset: 0x2e4
	// Line 3776, Address: 0x196f6c, Func Offset: 0x2ec
	// Line 3698, Address: 0x196f70, Func Offset: 0x2f0
	// Line 3776, Address: 0x196f74, Func Offset: 0x2f4
	// Line 3698, Address: 0x196f78, Func Offset: 0x2f8
	// Line 3776, Address: 0x196f7c, Func Offset: 0x2fc
	// Line 3703, Address: 0x196f90, Func Offset: 0x310
	// Line 3776, Address: 0x196f98, Func Offset: 0x318
	// Line 3706, Address: 0x196fbc, Func Offset: 0x33c
	// Line 3776, Address: 0x196fc4, Func Offset: 0x344
	// Line 3709, Address: 0x196fd8, Func Offset: 0x358
	// Line 3776, Address: 0x196fdc, Func Offset: 0x35c
	// Line 3709, Address: 0x196ffc, Func Offset: 0x37c
	// Line 3706, Address: 0x197000, Func Offset: 0x380
	// Line 3710, Address: 0x197004, Func Offset: 0x384
	// Line 3705, Address: 0x197008, Func Offset: 0x388
	// Line 3706, Address: 0x19700c, Func Offset: 0x38c
	// Line 3709, Address: 0x197010, Func Offset: 0x390
	// Line 3776, Address: 0x197014, Func Offset: 0x394
	// Line 3709, Address: 0x197018, Func Offset: 0x398
	// Line 3776, Address: 0x197020, Func Offset: 0x3a0
	// Line 3709, Address: 0x197024, Func Offset: 0x3a4
	// Line 3776, Address: 0x19702c, Func Offset: 0x3ac
	// Line 3710, Address: 0x197034, Func Offset: 0x3b4
	// Line 3776, Address: 0x197038, Func Offset: 0x3b8
	// Line 3710, Address: 0x19703c, Func Offset: 0x3bc
	// Line 3776, Address: 0x197040, Func Offset: 0x3c0
	// Line 3710, Address: 0x197044, Func Offset: 0x3c4
	// Line 3776, Address: 0x197048, Func Offset: 0x3c8
	// Line 3710, Address: 0x19704c, Func Offset: 0x3cc
	// Line 3776, Address: 0x197050, Func Offset: 0x3d0
	// Line 3710, Address: 0x197054, Func Offset: 0x3d4
	// Line 3776, Address: 0x197058, Func Offset: 0x3d8
	// Line 3710, Address: 0x19705c, Func Offset: 0x3dc
	// Line 3776, Address: 0x197060, Func Offset: 0x3e0
	// Line 3771, Address: 0x1970a4, Func Offset: 0x424
	// Line 3776, Address: 0x1970ac, Func Offset: 0x42c
	// Func End, Address: 0x19718c, Func Offset: 0x50c
}

// eval_joint__9xFXRibbonFRCQ29xFXRibbon10joint_dataR10xColor_tagRf
// Start address: 0x197190
void xFXRibbon::eval_joint(joint_data& joint, xColor_tag& color, float32& width)
{
	float32 frac;
	curve_node* curve;
	curve_node& node0;
	curve_node& node1;
	float32 subfrac;
	// Line 3650, Address: 0x197190, Func Offset: 0
	// Line 3651, Address: 0x197194, Func Offset: 0x4
	// Line 3654, Address: 0x19719c, Func Offset: 0xc
	// Line 3655, Address: 0x1971dc, Func Offset: 0x4c
	// Line 3654, Address: 0x1971e0, Func Offset: 0x50
	// Line 3655, Address: 0x1971e8, Func Offset: 0x58
	// Line 3654, Address: 0x1971f0, Func Offset: 0x60
	// Line 3655, Address: 0x1971fc, Func Offset: 0x6c
	// Line 3656, Address: 0x197208, Func Offset: 0x78
	// Line 3659, Address: 0x19720c, Func Offset: 0x7c
	// Line 3661, Address: 0x197218, Func Offset: 0x88
	// Line 3663, Address: 0x197230, Func Offset: 0xa0
	// Line 3665, Address: 0x197250, Func Offset: 0xc0
	// Line 3674, Address: 0x197274, Func Offset: 0xe4
	// Line 3670, Address: 0x19727c, Func Offset: 0xec
	// Line 3671, Address: 0x197280, Func Offset: 0xf0
	// Line 3670, Address: 0x197284, Func Offset: 0xf4
	// Line 3671, Address: 0x197288, Func Offset: 0xf8
	// Line 3670, Address: 0x197290, Func Offset: 0x100
	// Line 3671, Address: 0x197294, Func Offset: 0x104
	// Line 3670, Address: 0x197298, Func Offset: 0x108
	// Line 3671, Address: 0x19729c, Func Offset: 0x10c
	// Line 3676, Address: 0x1972a4, Func Offset: 0x114
	// Line 3674, Address: 0x1972a8, Func Offset: 0x118
	// Line 3676, Address: 0x1972ac, Func Offset: 0x11c
	// Line 3674, Address: 0x1972b0, Func Offset: 0x120
	// Line 3676, Address: 0x1972c4, Func Offset: 0x134
	// Line 3677, Address: 0x1973ac, Func Offset: 0x21c
	// Line 3678, Address: 0x197498, Func Offset: 0x308
	// Line 3681, Address: 0x197584, Func Offset: 0x3f4
	// Line 3682, Address: 0x1975b8, Func Offset: 0x428
	// Line 3684, Address: 0x19764c, Func Offset: 0x4bc
	// Line 3685, Address: 0x197658, Func Offset: 0x4c8
	// Line 3684, Address: 0x19765c, Func Offset: 0x4cc
	// Line 3685, Address: 0x197668, Func Offset: 0x4d8
	// Line 3686, Address: 0x197670, Func Offset: 0x4e0
	// Func End, Address: 0x197678, Func Offset: 0x4e8
}

// refresh_joint__9xFXRibbonFRQ29xFXRibbon10joint_dataRCQ236tier_queue<Q29xFXRibbon10joint_data>8iterator
// Start address: 0x197680
void xFXRibbon::refresh_joint(joint_data& joint, iterator& it)
{
	xVec3 offset;
	xVec3 dir;
	// Line 3613, Address: 0x197680, Func Offset: 0
	// Line 3614, Address: 0x19768c, Func Offset: 0xc
	// Line 3617, Address: 0x197698, Func Offset: 0x18
	// Line 3619, Address: 0x1976ac, Func Offset: 0x2c
	// Line 3621, Address: 0x1976b0, Func Offset: 0x30
	// Line 3619, Address: 0x1976b4, Func Offset: 0x34
	// Line 3621, Address: 0x1976c8, Func Offset: 0x48
	// Line 3623, Address: 0x1976d8, Func Offset: 0x58
	// Line 3625, Address: 0x197728, Func Offset: 0xa8
	// Line 3627, Address: 0x19772c, Func Offset: 0xac
	// Line 3625, Address: 0x197730, Func Offset: 0xb0
	// Line 3627, Address: 0x197734, Func Offset: 0xb4
	// Line 3625, Address: 0x197738, Func Offset: 0xb8
	// Line 3627, Address: 0x197778, Func Offset: 0xf8
	// Line 3625, Address: 0x19777c, Func Offset: 0xfc
	// Line 3626, Address: 0x1977a8, Func Offset: 0x128
	// Line 3625, Address: 0x1977ac, Func Offset: 0x12c
	// Line 3626, Address: 0x1977b0, Func Offset: 0x130
	// Line 3627, Address: 0x1977bc, Func Offset: 0x13c
	// Line 3629, Address: 0x1977e4, Func Offset: 0x164
	// Line 3630, Address: 0x1977f0, Func Offset: 0x170
	// Line 3632, Address: 0x1977fc, Func Offset: 0x17c
	// Line 3622, Address: 0x19783c, Func Offset: 0x1bc
	// Line 3632, Address: 0x197840, Func Offset: 0x1c0
	// Line 3622, Address: 0x197844, Func Offset: 0x1c4
	// Line 3632, Address: 0x197848, Func Offset: 0x1c8
	// Line 3622, Address: 0x197854, Func Offset: 0x1d4
	// Line 3632, Address: 0x19785c, Func Offset: 0x1dc
	// Line 3622, Address: 0x197860, Func Offset: 0x1e0
	// Line 3632, Address: 0x197864, Func Offset: 0x1e4
	// Line 3622, Address: 0x197868, Func Offset: 0x1e8
	// Line 3632, Address: 0x197870, Func Offset: 0x1f0
	// Line 3624, Address: 0x1978ac, Func Offset: 0x22c
	// Line 3632, Address: 0x1978b0, Func Offset: 0x230
	// Line 3624, Address: 0x1978b4, Func Offset: 0x234
	// Line 3632, Address: 0x1978b8, Func Offset: 0x238
	// Line 3624, Address: 0x1978c4, Func Offset: 0x244
	// Line 3632, Address: 0x1978cc, Func Offset: 0x24c
	// Line 3624, Address: 0x1978d0, Func Offset: 0x250
	// Line 3632, Address: 0x1978d4, Func Offset: 0x254
	// Line 3624, Address: 0x1978d8, Func Offset: 0x258
	// Line 3632, Address: 0x1978e0, Func Offset: 0x260
	// Line 3635, Address: 0x1978f0, Func Offset: 0x270
	// Line 3636, Address: 0x197968, Func Offset: 0x2e8
	// Line 3647, Address: 0x197974, Func Offset: 0x2f4
	// Func End, Address: 0x197984, Func Offset: 0x304
}

// get_normal__9xFXRibbonFR5xVec3RC5xVec3f
// Start address: 0x197990
void xFXRibbon::get_normal(xVec3& norm, xVec3& dir, float32 orient)
{
	// Line 3582, Address: 0x197990, Func Offset: 0
	// Line 3584, Address: 0x1979ac, Func Offset: 0x1c
	// Line 3587, Address: 0x1979c4, Func Offset: 0x34
	// Line 3588, Address: 0x1979d8, Func Offset: 0x48
	// Line 3590, Address: 0x1979f0, Func Offset: 0x60
	// Line 3591, Address: 0x1979f4, Func Offset: 0x64
	// Line 3590, Address: 0x1979f8, Func Offset: 0x68
	// Line 3591, Address: 0x197a08, Func Offset: 0x78
	// Line 3592, Address: 0x197a0c, Func Offset: 0x7c
	// Line 3591, Address: 0x197a10, Func Offset: 0x80
	// Line 3592, Address: 0x197a14, Func Offset: 0x84
	// Line 3590, Address: 0x197a1c, Func Offset: 0x8c
	// Line 3593, Address: 0x197a20, Func Offset: 0x90
	// Line 3591, Address: 0x197a24, Func Offset: 0x94
	// Line 3593, Address: 0x197a28, Func Offset: 0x98
	// Line 3592, Address: 0x197a2c, Func Offset: 0x9c
	// Line 3593, Address: 0x197a30, Func Offset: 0xa0
	// Line 3594, Address: 0x197a60, Func Offset: 0xd0
	// Line 3595, Address: 0x197a68, Func Offset: 0xd8
	// Line 3597, Address: 0x197a74, Func Offset: 0xe4
	// Line 3599, Address: 0x197a88, Func Offset: 0xf8
	// Line 3597, Address: 0x197a8c, Func Offset: 0xfc
	// Line 3598, Address: 0x197a98, Func Offset: 0x108
	// Line 3599, Address: 0x197aac, Func Offset: 0x11c
	// Line 3600, Address: 0x197ab8, Func Offset: 0x128
	// Line 3598, Address: 0x197abc, Func Offset: 0x12c
	// Line 3600, Address: 0x197ac0, Func Offset: 0x130
	// Line 3599, Address: 0x197ac4, Func Offset: 0x134
	// Line 3600, Address: 0x197ac8, Func Offset: 0x138
	// Line 3601, Address: 0x197af8, Func Offset: 0x168
	// Line 3605, Address: 0x197b00, Func Offset: 0x170
	// Line 3604, Address: 0x197b04, Func Offset: 0x174
	// Line 3605, Address: 0x197b08, Func Offset: 0x178
	// Line 3604, Address: 0x197b10, Func Offset: 0x180
	// Line 3605, Address: 0x197b18, Func Offset: 0x188
	// Line 3604, Address: 0x197b20, Func Offset: 0x190
	// Line 3606, Address: 0x197b24, Func Offset: 0x194
	// Line 3605, Address: 0x197b28, Func Offset: 0x198
	// Line 3604, Address: 0x197b2c, Func Offset: 0x19c
	// Line 3605, Address: 0x197b30, Func Offset: 0x1a0
	// Line 3606, Address: 0x197b34, Func Offset: 0x1a4
	// Line 3607, Address: 0x197b44, Func Offset: 0x1b4
	// Line 3606, Address: 0x197b4c, Func Offset: 0x1bc
	// Line 3607, Address: 0x197b50, Func Offset: 0x1c0
	// Line 3609, Address: 0x197b84, Func Offset: 0x1f4
	// Func End, Address: 0x197b9c, Func Offset: 0x20c
}

// get_raster__9xFXRibbonFUi
// Start address: 0x197ba0
RwRaster* xFXRibbon::get_raster(uint32 id)
{
	RwTexture* texture;
	// Line 3563, Address: 0x197ba0, Func Offset: 0
	// Line 3564, Address: 0x197ba4, Func Offset: 0x4
	// Line 3565, Address: 0x197bb4, Func Offset: 0x14
	// Line 3566, Address: 0x197bbc, Func Offset: 0x1c
	// Line 3567, Address: 0x197bd0, Func Offset: 0x30
	// Func End, Address: 0x197bdc, Func Offset: 0x3c
}

// get_raster__9xFXRibbonFPCc
// Start address: 0x197be0
RwRaster* xFXRibbon::get_raster(int8* name)
{
	// Line 3558, Address: 0x197be0, Func Offset: 0
	// Line 3559, Address: 0x197be8, Func Offset: 0x8
	// Line 3560, Address: 0x197c28, Func Offset: 0x48
	// Func End, Address: 0x197c30, Func Offset: 0x50
}

// render__9xFXRibbonFv
// Start address: 0x197c30
void xFXRibbon::render()
{
	RxObjSpace3DVertex* verts;
	int32 it;
	int32 subsize;
	int32 next_it;
	int32 break_it;
	// Line 3520, Address: 0x197c30, Func Offset: 0
	// Line 3521, Address: 0x197c50, Func Offset: 0x20
	// Line 3528, Address: 0x197c5c, Func Offset: 0x2c
	// Line 3526, Address: 0x197c60, Func Offset: 0x30
	// Line 3528, Address: 0x197c68, Func Offset: 0x38
	// Line 3531, Address: 0x197c9c, Func Offset: 0x6c
	// Line 3533, Address: 0x197cb0, Func Offset: 0x80
	// Line 3537, Address: 0x197cd0, Func Offset: 0xa0
	// Line 3539, Address: 0x197ce8, Func Offset: 0xb8
	// Line 3540, Address: 0x197cec, Func Offset: 0xbc
	// Line 3539, Address: 0x197cf0, Func Offset: 0xc0
	// Line 3540, Address: 0x197cf4, Func Offset: 0xc4
	// Line 3543, Address: 0x197d04, Func Offset: 0xd4
	// Line 3542, Address: 0x197d24, Func Offset: 0xf4
	// Line 3543, Address: 0x197d28, Func Offset: 0xf8
	// Line 3545, Address: 0x197d7c, Func Offset: 0x14c
	// Line 3547, Address: 0x197d80, Func Offset: 0x150
	// Line 3549, Address: 0x197d88, Func Offset: 0x158
	// Line 3551, Address: 0x197d98, Func Offset: 0x168
	// Line 3554, Address: 0x197da4, Func Offset: 0x174
	// Line 3555, Address: 0x197db0, Func Offset: 0x180
	// Line 3552, Address: 0x197dbc, Func Offset: 0x18c
	// Line 3555, Address: 0x197dc8, Func Offset: 0x198
	// Func End, Address: 0x197e30, Func Offset: 0x200
}

// update__9xFXRibbonFf
// Start address: 0x197e30
void xFXRibbon::update(float32 dt)
{
	// Line 3490, Address: 0x197e30, Func Offset: 0
	// Line 3491, Address: 0x197e3c, Func Offset: 0xc
	// Line 3499, Address: 0x197e44, Func Offset: 0x14
	// Line 3503, Address: 0x197ea0, Func Offset: 0x70
	// Line 3509, Address: 0x197ec4, Func Offset: 0x94
	// Line 3505, Address: 0x197ec8, Func Offset: 0x98
	// Line 3507, Address: 0x197f60, Func Offset: 0x130
	// Line 3508, Address: 0x197f74, Func Offset: 0x144
	// Line 3509, Address: 0x197f80, Func Offset: 0x150
	// Line 3510, Address: 0x197f8c, Func Offset: 0x15c
	// Line 3512, Address: 0x197f98, Func Offset: 0x168
	// Line 3510, Address: 0x197f9c, Func Offset: 0x16c
	// Line 3512, Address: 0x197fb0, Func Offset: 0x180
	// Line 3510, Address: 0x197fb4, Func Offset: 0x184
	// Line 3512, Address: 0x197fd8, Func Offset: 0x1a8
	// Line 3513, Address: 0x198030, Func Offset: 0x200
	// Line 3492, Address: 0x1980e8, Func Offset: 0x2b8
	// Line 3513, Address: 0x1980f0, Func Offset: 0x2c0
	// Line 3509, Address: 0x1980f4, Func Offset: 0x2c4
	// Line 3513, Address: 0x1980f8, Func Offset: 0x2c8
	// Line 3509, Address: 0x19810c, Func Offset: 0x2dc
	// Line 3513, Address: 0x198110, Func Offset: 0x2e0
	// Line 3509, Address: 0x198118, Func Offset: 0x2e8
	// Line 3513, Address: 0x19811c, Func Offset: 0x2ec
	// Line 3509, Address: 0x198120, Func Offset: 0x2f0
	// Line 3513, Address: 0x198124, Func Offset: 0x2f4
	// Line 3509, Address: 0x19813c, Func Offset: 0x30c
	// Line 3513, Address: 0x198140, Func Offset: 0x310
	// Line 3509, Address: 0x198148, Func Offset: 0x318
	// Line 3513, Address: 0x19814c, Func Offset: 0x31c
	// Line 3509, Address: 0x19815c, Func Offset: 0x32c
	// Line 3513, Address: 0x198160, Func Offset: 0x330
	// Line 3509, Address: 0x198174, Func Offset: 0x344
	// Line 3513, Address: 0x198178, Func Offset: 0x348
	// Line 3509, Address: 0x198188, Func Offset: 0x358
	// Line 3513, Address: 0x19818c, Func Offset: 0x35c
	// Line 3509, Address: 0x1981a4, Func Offset: 0x374
	// Line 3513, Address: 0x1981ac, Func Offset: 0x37c
	// Line 3514, Address: 0x1981b4, Func Offset: 0x384
	// Line 3513, Address: 0x1981b8, Func Offset: 0x388
	// Line 3514, Address: 0x1981bc, Func Offset: 0x38c
	// Line 3516, Address: 0x1981c8, Func Offset: 0x398
	// Line 3517, Address: 0x1981d4, Func Offset: 0x3a4
	// Line 3513, Address: 0x19821c, Func Offset: 0x3ec
	// Line 3517, Address: 0x198220, Func Offset: 0x3f0
	// Line 3513, Address: 0x198228, Func Offset: 0x3f8
	// Line 3517, Address: 0x19822c, Func Offset: 0x3fc
	// Line 3513, Address: 0x19823c, Func Offset: 0x40c
	// Line 3517, Address: 0x198240, Func Offset: 0x410
	// Line 3513, Address: 0x198254, Func Offset: 0x424
	// Line 3517, Address: 0x198258, Func Offset: 0x428
	// Line 3513, Address: 0x198268, Func Offset: 0x438
	// Line 3517, Address: 0x19826c, Func Offset: 0x43c
	// Line 3516, Address: 0x198298, Func Offset: 0x468
	// Line 3517, Address: 0x19829c, Func Offset: 0x46c
	// Line 3516, Address: 0x1982b0, Func Offset: 0x480
	// Line 3517, Address: 0x1982b4, Func Offset: 0x484
	// Func End, Address: 0x1982f0, Func Offset: 0x4c0
}

// insert__9xFXRibbonFRC5xVec3RC5xVec3ffi
// Start address: 0x1982f0
void xFXRibbon::insert(xVec3& loc, xVec3& norm, float32 scale, float32 alpha, int32 flags)
{
	// Line 3416, Address: 0x1982f0, Func Offset: 0
	// Line 3418, Address: 0x198330, Func Offset: 0x40
	// Line 3419, Address: 0x198340, Func Offset: 0x50
	// Line 3422, Address: 0x198358, Func Offset: 0x68
	// Line 3423, Address: 0x19846c, Func Offset: 0x17c
	// Line 3424, Address: 0x1984ac, Func Offset: 0x1bc
	// Line 3425, Address: 0x198554, Func Offset: 0x264
	// Line 3427, Address: 0x198558, Func Offset: 0x268
	// Line 3426, Address: 0x198560, Func Offset: 0x270
	// Line 3427, Address: 0x198564, Func Offset: 0x274
	// Line 3428, Address: 0x198568, Func Offset: 0x278
	// Line 3425, Address: 0x198574, Func Offset: 0x284
	// Line 3426, Address: 0x1985c4, Func Offset: 0x2d4
	// Line 3427, Address: 0x1985c8, Func Offset: 0x2d8
	// Line 3428, Address: 0x1985d4, Func Offset: 0x2e4
	// Line 3429, Address: 0x1985e0, Func Offset: 0x2f0
	// Line 3430, Address: 0x1985ec, Func Offset: 0x2fc
	// Line 3432, Address: 0x1985f0, Func Offset: 0x300
	// Line 3418, Address: 0x198608, Func Offset: 0x318
	// Line 3432, Address: 0x19860c, Func Offset: 0x31c
	// Line 3418, Address: 0x198654, Func Offset: 0x364
	// Line 3432, Address: 0x198674, Func Offset: 0x384
	// Line 3418, Address: 0x19867c, Func Offset: 0x38c
	// Line 3432, Address: 0x1986b4, Func Offset: 0x3c4
	// Line 3418, Address: 0x1986b8, Func Offset: 0x3c8
	// Line 3432, Address: 0x1986bc, Func Offset: 0x3cc
	// Line 3422, Address: 0x1986cc, Func Offset: 0x3dc
	// Line 3432, Address: 0x1986d4, Func Offset: 0x3e4
	// Line 3422, Address: 0x198714, Func Offset: 0x424
	// Line 3432, Address: 0x198718, Func Offset: 0x428
	// Line 3422, Address: 0x198720, Func Offset: 0x430
	// Line 3432, Address: 0x198724, Func Offset: 0x434
	// Line 3422, Address: 0x198734, Func Offset: 0x444
	// Line 3432, Address: 0x198738, Func Offset: 0x448
	// Line 3422, Address: 0x19874c, Func Offset: 0x45c
	// Line 3432, Address: 0x198750, Func Offset: 0x460
	// Line 3422, Address: 0x198760, Func Offset: 0x470
	// Line 3432, Address: 0x198764, Func Offset: 0x474
	// Line 3424, Address: 0x198778, Func Offset: 0x488
	// Line 3432, Address: 0x19877c, Func Offset: 0x48c
	// Func End, Address: 0x1987c8, Func Offset: 0x4d8
}

// set_config__9xFXRibbonFPCQ29xFXRibbon11config_type
// Start address: 0x1987d0
void xFXRibbon::set_config(config_type* cfg)
{
	// Line 3404, Address: 0x1987d0, Func Offset: 0
	// Line 3408, Address: 0x1987d8, Func Offset: 0x8
	// Line 3410, Address: 0x1987e0, Func Offset: 0x10
	// Line 3411, Address: 0x1987ec, Func Offset: 0x1c
	// Line 3410, Address: 0x1987f4, Func Offset: 0x24
	// Line 3411, Address: 0x1987f8, Func Offset: 0x28
	// Line 3412, Address: 0x198840, Func Offset: 0x70
	// Line 3411, Address: 0x198844, Func Offset: 0x74
	// Line 3412, Address: 0x198848, Func Offset: 0x78
	// Line 3413, Address: 0x19884c, Func Offset: 0x7c
	// Func End, Address: 0x198854, Func Offset: 0x84
}

// load_default_config__9xFXRibbonFRQ29xFXRibbon11config_type
// Start address: 0x198860
void load_default_config(config_type& cfg)
{
	curve_node default_curve[2];
	// Line 3382, Address: 0x198860, Func Offset: 0
	// Line 3383, Address: 0x198864, Func Offset: 0x4
	// Line 3382, Address: 0x198868, Func Offset: 0x8
	// Line 3384, Address: 0x19886c, Func Offset: 0xc
	// Line 3382, Address: 0x198870, Func Offset: 0x10
	// Line 3383, Address: 0x198874, Func Offset: 0x14
	// Line 3384, Address: 0x19887c, Func Offset: 0x1c
	// Line 3385, Address: 0x198880, Func Offset: 0x20
	// Line 3386, Address: 0x198884, Func Offset: 0x24
	// Line 3385, Address: 0x198888, Func Offset: 0x28
	// Line 3386, Address: 0x19888c, Func Offset: 0x2c
	// Line 3387, Address: 0x198890, Func Offset: 0x30
	// Line 3388, Address: 0x198894, Func Offset: 0x34
	// Line 3395, Address: 0x1988b4, Func Offset: 0x54
	// Line 3396, Address: 0x1988c0, Func Offset: 0x60
	// Line 3397, Address: 0x1988c4, Func Offset: 0x64
	// Line 3388, Address: 0x1988dc, Func Offset: 0x7c
	// Line 3397, Address: 0x1988e4, Func Offset: 0x84
	// Func End, Address: 0x198900, Func Offset: 0xa0
}

// clear__9xFXRibbonFv
// Start address: 0x198900
void xFXRibbon::clear()
{
	// Line 3374, Address: 0x198900, Func Offset: 0
	// Line 3375, Address: 0x198904, Func Offset: 0x4
	// Line 3377, Address: 0x19890c, Func Offset: 0xc
	// Line 3378, Address: 0x1989c0, Func Offset: 0xc0
	// Line 3379, Address: 0x198a20, Func Offset: 0x120
	// Func End, Address: 0x198a28, Func Offset: 0x128
}

// create__9xFXRibbonFi
// Start address: 0x198a30
void xFXRibbon::create()
{
	// Line 3351, Address: 0x198a30, Func Offset: 0
	// Line 3352, Address: 0x198a34, Func Offset: 0x4
	// Line 3353, Address: 0x198a3c, Func Offset: 0xc
	// Line 3371, Address: 0x198a40, Func Offset: 0x10
	// Func End, Address: 0x198a48, Func Offset: 0x18
}

// xFXanimUVAtomicSetup__FP8RpAtomicb
// Start address: 0x198a50
RpAtomic* xFXanimUVAtomicSetup(RpAtomic* atomic, uint8 dualPass)
{
	RpGeometry* geom;
	int32 numMaterials;
	int32 i;
	RpMaterial* material;
	float32 rx;
	float32 ry;
	float32 ux;
	float32 uy;
	float32 py;
	// Line 1749, Address: 0x198a50, Func Offset: 0
	// Line 1768, Address: 0x198a78, Func Offset: 0x28
	// Line 1770, Address: 0x198a80, Func Offset: 0x30
	// Line 1771, Address: 0x198a84, Func Offset: 0x34
	// Line 1774, Address: 0x198a8c, Func Offset: 0x3c
	// Line 1775, Address: 0x198a90, Func Offset: 0x40
	// Line 1777, Address: 0x198aa0, Func Offset: 0x50
	// Line 1778, Address: 0x198aac, Func Offset: 0x5c
	// Line 1780, Address: 0x198ab4, Func Offset: 0x64
	// Line 1784, Address: 0x198ac0, Func Offset: 0x70
	// Line 1780, Address: 0x198ac4, Func Offset: 0x74
	// Line 1782, Address: 0x198acc, Func Offset: 0x7c
	// Line 1780, Address: 0x198ad0, Func Offset: 0x80
	// Line 1791, Address: 0x198ad4, Func Offset: 0x84
	// Line 1780, Address: 0x198ad8, Func Offset: 0x88
	// Line 1782, Address: 0x198adc, Func Offset: 0x8c
	// Line 1780, Address: 0x198ae0, Func Offset: 0x90
	// Line 1790, Address: 0x198ae4, Func Offset: 0x94
	// Line 1785, Address: 0x198ae8, Func Offset: 0x98
	// Line 1780, Address: 0x198aec, Func Offset: 0x9c
	// Line 1784, Address: 0x198af0, Func Offset: 0xa0
	// Line 1780, Address: 0x198af4, Func Offset: 0xa4
	// Line 1792, Address: 0x198afc, Func Offset: 0xac
	// Line 1780, Address: 0x198b00, Func Offset: 0xb0
	// Line 1789, Address: 0x198b04, Func Offset: 0xb4
	// Line 1780, Address: 0x198b08, Func Offset: 0xb8
	// Line 1785, Address: 0x198b10, Func Offset: 0xc0
	// Line 1780, Address: 0x198b14, Func Offset: 0xc4
	// Line 1792, Address: 0x198b18, Func Offset: 0xc8
	// Line 1780, Address: 0x198b1c, Func Offset: 0xcc
	// Line 1782, Address: 0x198b24, Func Offset: 0xd4
	// Line 1780, Address: 0x198b28, Func Offset: 0xd8
	// Line 1793, Address: 0x198b30, Func Offset: 0xe0
	// Line 1780, Address: 0x198b34, Func Offset: 0xe4
	// Line 1794, Address: 0x198b38, Func Offset: 0xe8
	// Line 1793, Address: 0x198b3c, Func Offset: 0xec
	// Line 1783, Address: 0x198b40, Func Offset: 0xf0
	// Line 1791, Address: 0x198b44, Func Offset: 0xf4
	// Line 1789, Address: 0x198b48, Func Offset: 0xf8
	// Line 1793, Address: 0x198b4c, Func Offset: 0xfc
	// Line 1783, Address: 0x198b50, Func Offset: 0x100
	// Line 1790, Address: 0x198b54, Func Offset: 0x104
	// Line 1787, Address: 0x198b58, Func Offset: 0x108
	// Line 1796, Address: 0x198b5c, Func Offset: 0x10c
	// Line 1798, Address: 0x198b64, Func Offset: 0x114
	// Line 1803, Address: 0x198b78, Func Offset: 0x128
	// Line 1806, Address: 0x198b84, Func Offset: 0x134
	// Line 1803, Address: 0x198b88, Func Offset: 0x138
	// Line 1804, Address: 0x198b90, Func Offset: 0x140
	// Line 1803, Address: 0x198b94, Func Offset: 0x144
	// Line 1813, Address: 0x198b98, Func Offset: 0x148
	// Line 1803, Address: 0x198b9c, Func Offset: 0x14c
	// Line 1804, Address: 0x198ba0, Func Offset: 0x150
	// Line 1803, Address: 0x198ba4, Func Offset: 0x154
	// Line 1812, Address: 0x198ba8, Func Offset: 0x158
	// Line 1807, Address: 0x198bac, Func Offset: 0x15c
	// Line 1803, Address: 0x198bb0, Func Offset: 0x160
	// Line 1806, Address: 0x198bb4, Func Offset: 0x164
	// Line 1803, Address: 0x198bb8, Func Offset: 0x168
	// Line 1814, Address: 0x198bc0, Func Offset: 0x170
	// Line 1803, Address: 0x198bc4, Func Offset: 0x174
	// Line 1818, Address: 0x198bc8, Func Offset: 0x178
	// Line 1803, Address: 0x198bcc, Func Offset: 0x17c
	// Line 1811, Address: 0x198bd0, Func Offset: 0x180
	// Line 1803, Address: 0x198bd4, Func Offset: 0x184
	// Line 1818, Address: 0x198bd8, Func Offset: 0x188
	// Line 1807, Address: 0x198bdc, Func Offset: 0x18c
	// Line 1803, Address: 0x198be0, Func Offset: 0x190
	// Line 1814, Address: 0x198be4, Func Offset: 0x194
	// Line 1803, Address: 0x198be8, Func Offset: 0x198
	// Line 1804, Address: 0x198bf0, Func Offset: 0x1a0
	// Line 1803, Address: 0x198bf4, Func Offset: 0x1a4
	// Line 1815, Address: 0x198bfc, Func Offset: 0x1ac
	// Line 1803, Address: 0x198c00, Func Offset: 0x1b0
	// Line 1816, Address: 0x198c04, Func Offset: 0x1b4
	// Line 1818, Address: 0x198c08, Func Offset: 0x1b8
	// Line 1815, Address: 0x198c0c, Func Offset: 0x1bc
	// Line 1805, Address: 0x198c10, Func Offset: 0x1c0
	// Line 1813, Address: 0x198c14, Func Offset: 0x1c4
	// Line 1811, Address: 0x198c18, Func Offset: 0x1c8
	// Line 1815, Address: 0x198c1c, Func Offset: 0x1cc
	// Line 1805, Address: 0x198c20, Func Offset: 0x1d0
	// Line 1812, Address: 0x198c24, Func Offset: 0x1d4
	// Line 1809, Address: 0x198c28, Func Offset: 0x1d8
	// Line 1818, Address: 0x198c2c, Func Offset: 0x1dc
	// Line 1819, Address: 0x198c34, Func Offset: 0x1e4
	// Line 1820, Address: 0x198c4c, Func Offset: 0x1fc
	// Line 1823, Address: 0x198c58, Func Offset: 0x208
	// Line 1829, Address: 0x198c6c, Func Offset: 0x21c
	// Line 1830, Address: 0x198c74, Func Offset: 0x224
	// Line 1844, Address: 0x198c88, Func Offset: 0x238
	// Line 1847, Address: 0x198c98, Func Offset: 0x248
	// Line 1801, Address: 0x198ca0, Func Offset: 0x250
	// Line 1826, Address: 0x198ca8, Func Offset: 0x258
	// Line 1848, Address: 0x198cac, Func Offset: 0x25c
	// Func End, Address: 0x198cd4, Func Offset: 0x284
}

// xFXanimUV2PSetTexture__FP9RwTexture
// Start address: 0x198ce0
void xFXanimUV2PSetTexture(RwTexture* texture)
{
	// Line 1741, Address: 0x198ce0, Func Offset: 0
	// Func End, Address: 0x198ce8, Func Offset: 0x8
}

// xFXanimUV2PSetAngle__Ff
// Start address: 0x198cf0
void xFXanimUV2PSetAngle(float32 angle)
{
	// Line 1726, Address: 0x198cf0, Func Offset: 0
	// Line 1729, Address: 0x198cfc, Func Offset: 0xc
	// Line 1730, Address: 0x198d04, Func Offset: 0x14
	// Line 1732, Address: 0x198d10, Func Offset: 0x20
	// Line 1733, Address: 0x198d14, Func Offset: 0x24
	// Line 1732, Address: 0x198d18, Func Offset: 0x28
	// Line 1733, Address: 0x198d1c, Func Offset: 0x2c
	// Line 1732, Address: 0x198d20, Func Offset: 0x30
	// Line 1734, Address: 0x198d24, Func Offset: 0x34
	// Func End, Address: 0x198d34, Func Offset: 0x44
}

// xFXanimUV2PSetScale__FPC5xVec3
// Start address: 0x198d40
void xFXanimUV2PSetScale(xVec3* scale)
{
	// Line 1719, Address: 0x198d40, Func Offset: 0
	// Line 1720, Address: 0x198d44, Func Offset: 0x4
	// Line 1719, Address: 0x198d48, Func Offset: 0x8
	// Line 1721, Address: 0x198d4c, Func Offset: 0xc
	// Func End, Address: 0x198d54, Func Offset: 0x14
}

// xFXanimUV2PSetTranslation__FPC5xVec3
// Start address: 0x198d60
void xFXanimUV2PSetTranslation(xVec3* trans)
{
	// Line 1705, Address: 0x198d60, Func Offset: 0
	// Line 1706, Address: 0x198d64, Func Offset: 0x4
	// Line 1705, Address: 0x198d68, Func Offset: 0x8
	// Line 1707, Address: 0x198d6c, Func Offset: 0xc
	// Func End, Address: 0x198d74, Func Offset: 0x14
}

// xFXanimUVSetAngle__Ff
// Start address: 0x198d80
void xFXanimUVSetAngle(float32 angle)
{
	// Line 1672, Address: 0x198d80, Func Offset: 0
	// Line 1675, Address: 0x198d8c, Func Offset: 0xc
	// Line 1676, Address: 0x198d94, Func Offset: 0x14
	// Line 1678, Address: 0x198da0, Func Offset: 0x20
	// Line 1679, Address: 0x198da4, Func Offset: 0x24
	// Line 1678, Address: 0x198da8, Func Offset: 0x28
	// Line 1679, Address: 0x198dac, Func Offset: 0x2c
	// Line 1678, Address: 0x198db0, Func Offset: 0x30
	// Line 1680, Address: 0x198db4, Func Offset: 0x34
	// Func End, Address: 0x198dc4, Func Offset: 0x44
}

// xFXanimUVSetScale__FPC5xVec3
// Start address: 0x198dd0
void xFXanimUVSetScale(xVec3* scale)
{
	// Line 1665, Address: 0x198dd0, Func Offset: 0
	// Line 1666, Address: 0x198dd4, Func Offset: 0x4
	// Line 1665, Address: 0x198dd8, Func Offset: 0x8
	// Line 1667, Address: 0x198ddc, Func Offset: 0xc
	// Func End, Address: 0x198de4, Func Offset: 0x14
}

// xFXanimUVSetTranslation__FPC5xVec3
// Start address: 0x198df0
void xFXanimUVSetTranslation(xVec3* trans)
{
	// Line 1651, Address: 0x198df0, Func Offset: 0
	// Line 1652, Address: 0x198df4, Func Offset: 0x4
	// Line 1651, Address: 0x198df8, Func Offset: 0x8
	// Line 1653, Address: 0x198dfc, Func Offset: 0xc
	// Func End, Address: 0x198e04, Func Offset: 0x14
}

// MaterialSetEnvMap__FP10RpMaterialPv
// Start address: 0x198e10
RpMaterial* MaterialSetEnvMap(RpMaterial* material, void* data)
{
	RwTexture* texture;
	RwFrame* frame;
	// Line 1070, Address: 0x198e10, Func Offset: 0
	// Line 1073, Address: 0x198e24, Func Offset: 0x14
	// Line 1080, Address: 0x198e2c, Func Offset: 0x1c
	// Line 1084, Address: 0x198e38, Func Offset: 0x28
	// Line 1087, Address: 0x198e3c, Func Offset: 0x2c
	// Line 1091, Address: 0x198e44, Func Offset: 0x34
	// Line 1093, Address: 0x198e60, Func Offset: 0x50
	// Line 1094, Address: 0x198e68, Func Offset: 0x58
	// Line 1102, Address: 0x198e70, Func Offset: 0x60
	// Line 1104, Address: 0x198e78, Func Offset: 0x68
	// Line 1108, Address: 0x198e84, Func Offset: 0x74
	// Line 1110, Address: 0x198ea0, Func Offset: 0x90
	// Line 1075, Address: 0x198ea8, Func Offset: 0x98
	// Line 1110, Address: 0x198eb0, Func Offset: 0xa0
	// Line 1099, Address: 0x198eb4, Func Offset: 0xa4
	// Line 1113, Address: 0x198ebc, Func Offset: 0xac
	// Line 1117, Address: 0x198ec4, Func Offset: 0xb4
	// Line 1118, Address: 0x198ec8, Func Offset: 0xb8
	// Func End, Address: 0x198ee0, Func Offset: 0xd0
}

// xFXUpdate__Ff
// Start address: 0x198ee0
void xFXUpdate(float32 dt)
{
	// Line 840, Address: 0x198ee0, Func Offset: 0
	// Line 842, Address: 0x198ef4, Func Offset: 0x14
	// Line 843, Address: 0x198efc, Func Offset: 0x1c
	// Line 884, Address: 0x198f38, Func Offset: 0x58
	// Func End, Address: 0x198f50, Func Offset: 0x70
}

// xFX_SceneExit__FP7RpWorld
// Start address: 0x198f50
void xFX_SceneExit()
{
	// Line 837, Address: 0x198f50, Func Offset: 0
	// Func End, Address: 0x198f58, Func Offset: 0x8
}

// xFX_SceneEnter__FP7RpWorld
// Start address: 0x198f60
void xFX_SceneEnter(RpWorld* world)
{
	int32 i;
	int32 num;
	xSurface* sp;
	zSurfaceProps* pp;
	zSurfMatFX* fxp;
	RpMaterial* mp;
	RwTexture* env;
	RwTexture* bump;
	RwTexture* env;
	RwTexture* bump;
	xScene* sc;
	xEnt* ent;
	RpAtomic*(*tmp)(RpAtomic*);
	// Line 701, Address: 0x198f60, Func Offset: 0
	// Line 709, Address: 0x198f94, Func Offset: 0x34
	// Line 710, Address: 0x198f98, Func Offset: 0x38
	// Line 711, Address: 0x198fa8, Func Offset: 0x48
	// Line 712, Address: 0x198fb0, Func Offset: 0x50
	// Line 713, Address: 0x198fb4, Func Offset: 0x54
	// Line 716, Address: 0x198fc8, Func Offset: 0x68
	// Line 718, Address: 0x198fcc, Func Offset: 0x6c
	// Line 722, Address: 0x198fd4, Func Offset: 0x74
	// Line 725, Address: 0x198fe0, Func Offset: 0x80
	// Line 727, Address: 0x198fec, Func Offset: 0x8c
	// Line 733, Address: 0x198ff8, Func Offset: 0x98
	// Line 735, Address: 0x199004, Func Offset: 0xa4
	// Line 747, Address: 0x199010, Func Offset: 0xb0
	// Line 758, Address: 0x19901c, Func Offset: 0xbc
	// Line 759, Address: 0x19902c, Func Offset: 0xcc
	// Line 760, Address: 0x199038, Func Offset: 0xd8
	// Line 759, Address: 0x19903c, Func Offset: 0xdc
	// Line 760, Address: 0x199040, Func Offset: 0xe0
	// Line 761, Address: 0x199048, Func Offset: 0xe8
	// Line 768, Address: 0x199058, Func Offset: 0xf8
	// Line 775, Address: 0x1990cc, Func Offset: 0x16c
	// Line 779, Address: 0x1990dc, Func Offset: 0x17c
	// Line 789, Address: 0x1990e4, Func Offset: 0x184
	// Line 833, Address: 0x1990f4, Func Offset: 0x194
	// Line 790, Address: 0x199100, Func Offset: 0x1a0
	// Line 795, Address: 0x199104, Func Offset: 0x1a4
	// Line 790, Address: 0x199108, Func Offset: 0x1a8
	// Line 795, Address: 0x19910c, Func Offset: 0x1ac
	// Line 819, Address: 0x199114, Func Offset: 0x1b4
	// Line 833, Address: 0x199130, Func Offset: 0x1d0
	// Line 736, Address: 0x19914c, Func Offset: 0x1ec
	// Line 833, Address: 0x199150, Func Offset: 0x1f0
	// Line 742, Address: 0x199164, Func Offset: 0x204
	// Line 833, Address: 0x199170, Func Offset: 0x210
	// Line 748, Address: 0x19918c, Func Offset: 0x22c
	// Line 833, Address: 0x199190, Func Offset: 0x230
	// Line 753, Address: 0x1991b8, Func Offset: 0x258
	// Line 833, Address: 0x1991bc, Func Offset: 0x25c
	// Line 753, Address: 0x1991c8, Func Offset: 0x268
	// Line 833, Address: 0x1991d8, Func Offset: 0x278
	// Line 753, Address: 0x1991e0, Func Offset: 0x280
	// Line 833, Address: 0x1991e8, Func Offset: 0x288
	// Line 797, Address: 0x199234, Func Offset: 0x2d4
	// Line 833, Address: 0x199238, Func Offset: 0x2d8
	// Func End, Address: 0x1992b4, Func Offset: 0x354
}

// xFXRingUpdate__Ff
// Start address: 0x1992c0
void xFXRingUpdate(float32 dt)
{
	xFXRing* ring;
	int32 i;
	// Line 371, Address: 0x1992c0, Func Offset: 0
	// Line 373, Address: 0x1992c4, Func Offset: 0x4
	// Line 371, Address: 0x1992c8, Func Offset: 0x8
	// Line 373, Address: 0x1992cc, Func Offset: 0xc
	// Line 376, Address: 0x1992ec, Func Offset: 0x2c
	// Line 383, Address: 0x1992f0, Func Offset: 0x30
	// Line 377, Address: 0x1992f4, Func Offset: 0x34
	// Line 380, Address: 0x19930c, Func Offset: 0x4c
	// Line 381, Address: 0x19931c, Func Offset: 0x5c
	// Line 383, Address: 0x199324, Func Offset: 0x64
	// Line 384, Address: 0x199338, Func Offset: 0x78
	// Line 385, Address: 0x199340, Func Offset: 0x80
	// Line 386, Address: 0x199348, Func Offset: 0x88
	// Line 388, Address: 0x19934c, Func Offset: 0x8c
	// Line 390, Address: 0x199350, Func Offset: 0x90
	// Line 391, Address: 0x199360, Func Offset: 0xa0
	// Func End, Address: 0x199368, Func Offset: 0xa8
}

// xFXRingCreate__FPC5xVec3PC7xFXRing
// Start address: 0x199370
xFXRing* xFXRingCreate(xVec3* pos, xFXRing* params)
{
	xFXRing* ring;
	int32 i;
	// Line 347, Address: 0x199370, Func Offset: 0
	// Line 348, Address: 0x199384, Func Offset: 0x14
	// Line 350, Address: 0x199388, Func Offset: 0x18
	// Line 355, Address: 0x199398, Func Offset: 0x28
	// Line 354, Address: 0x19939c, Func Offset: 0x2c
	// Line 355, Address: 0x1993a0, Func Offset: 0x30
	// Line 357, Address: 0x1993c4, Func Offset: 0x54
	// Line 359, Address: 0x1993d0, Func Offset: 0x60
	// Line 358, Address: 0x1993d4, Func Offset: 0x64
	// Line 359, Address: 0x1993d8, Func Offset: 0x68
	// Line 358, Address: 0x1993dc, Func Offset: 0x6c
	// Line 359, Address: 0x1993e0, Func Offset: 0x70
	// Line 358, Address: 0x1993e4, Func Offset: 0x74
	// Line 360, Address: 0x1993e8, Func Offset: 0x78
	// Line 363, Address: 0x1993ec, Func Offset: 0x7c
	// Line 360, Address: 0x1993f0, Func Offset: 0x80
	// Line 359, Address: 0x1993f8, Func Offset: 0x88
	// Line 360, Address: 0x199404, Func Offset: 0x94
	// Line 361, Address: 0x199418, Func Offset: 0xa8
	// Line 362, Address: 0x19942c, Func Offset: 0xbc
	// Line 363, Address: 0x199440, Func Offset: 0xd0
	// Line 365, Address: 0x199448, Func Offset: 0xd8
	// Line 366, Address: 0x199458, Func Offset: 0xe8
	// Line 351, Address: 0x199460, Func Offset: 0xf0
	// Line 367, Address: 0x199464, Func Offset: 0xf4
	// Func End, Address: 0x199478, Func Offset: 0x108
}

// xFXInit__Fv
// Start address: 0x199480
void xFXInit()
{
	RpLight* light;
	RwFrame* frame;
	// Line 127, Address: 0x199480, Func Offset: 0
	// Line 128, Address: 0x199490, Func Offset: 0x10
	// Line 130, Address: 0x19949c, Func Offset: 0x1c
	// Line 132, Address: 0x1994a0, Func Offset: 0x20
	// Line 138, Address: 0x1994ac, Func Offset: 0x2c
	// Line 139, Address: 0x1994b8, Func Offset: 0x38
	// Line 143, Address: 0x1994c0, Func Offset: 0x40
	// Line 144, Address: 0x1994c8, Func Offset: 0x48
	// Line 146, Address: 0x1994d0, Func Offset: 0x50
	// Line 148, Address: 0x1994dc, Func Offset: 0x5c
	// Line 153, Address: 0x199540, Func Offset: 0xc0
	// Line 154, Address: 0x199548, Func Offset: 0xc8
	// Line 158, Address: 0x199550, Func Offset: 0xd0
	// Line 160, Address: 0x19955c, Func Offset: 0xdc
	// Line 165, Address: 0x199568, Func Offset: 0xe8
	// Func End, Address: 0x1995a4, Func Offset: 0x124
}

