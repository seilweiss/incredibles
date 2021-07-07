#ifndef RPWORLD_H
#define RPWORLD_H

struct RpWorld;
struct RpClump;
struct RpAtomic;
struct RpTriangle;
struct RpVertexNormal;
struct RpMeshHeader;
struct RpLight;

struct RpWorldSector
{
    RwInt32 type;
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
    RwUInt16 matListWindowBase;
    RwUInt16 numVertices;
    RwUInt16 numPolygons;
    RwUInt16 pad;
};

struct RpTie
{
    RwLLLink lAtomicInWorldSector;
    RpAtomic* apAtom;
    RwLLLink lWorldSectorInAtomic;
    RpWorldSector* worldSector;
};
struct RpLight
{
    RwObjectHasFrame object;
    RwReal radius;
    RwRGBAReal color;
    RwReal minusCosAngle;
    RwLinkList WorldSectorsInLight;
    RwLLLink inWorld;
    RwUInt16 lightFrame;
    RwUInt16 pad;
};

#ifdef __cplusplus
extern "C" {
#endif

extern RpWorld* RpWorldAddLight(RpWorld* world, RpLight* light);
extern RpWorld* RpWorldRemoveLight(RpWorld* world, RpLight* light);
extern void _rwFrameSyncDirty();
extern void _rwObjectHasFrameSetFrame(void* object, RwFrame* frame);
extern RwBool RwFrameDestroy(RwFrame* frame);
extern RwBool RpLightDestroy(RpLight* light);
extern RpLight* RpLightCreate(RwInt32 type);
extern RpLight* RpLightSetColor(RpLight* light, const RwRGBAReal* color);
extern RwReal RpLightGetConeAngle(const RpLight* light);
extern RpLight* RpLightSetConeAngle(RpLight* ight, RwReal angle);
extern RwFrame* RwFrameCreate(void);
extern RpLight* RpLightSetRadius(RpLight* light, RwReal radius);

#ifdef __cplusplus
}
#endif

#endif