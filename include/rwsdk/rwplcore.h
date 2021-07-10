#ifndef RWPLCORE_H
#define RWPLCORE_H

#include <stdarg.h>
#include <stddef.h>

#include <dolphin.h>

struct RwResEntry;

#define rwBIGENDIAN

typedef long RwFixed;
typedef int RwInt32;
typedef unsigned int RwUInt32;
typedef short RwInt16;
typedef unsigned short RwUInt16;
typedef unsigned char RwUInt8;
typedef signed char RwInt8;

typedef char RwChar;
typedef float RwReal;
typedef RwInt32 RwBool;

struct RwUInt64
{
    RwUInt32 top;
    RwUInt32 bottom;
};

struct RwInt64
{
    RwInt32 top;
    RwUInt32 bottom;
};

struct RwUInt128
{
    RwUInt64 top;
    RwUInt64 bottom;
};

struct RwInt128
{
    RwInt64 top;
    RwUInt64 bottom;
};

#define RwInt32MAXVAL 0x7FFFFFFF
#define RwInt32MINVAL 0x80000000
#define RwUInt32MAXVAL 0xFFFFFFFF
#define RwUInt32MINVAL 0x00000000
#define RwRealMAXVAL (RwReal)(3.40282347e+38)
#define RwRealMINVAL (RwReal)(1.17549435e-38)
#define RwInt16MAXVAL 0x7FFF
#define RwInt16MINVAL 0x8000
#define RwUInt16MAXVAL 0xFFFF
#define RwUInt16MINVAL 0x0000

#define RWFORCEENUMSIZEINT ((RwInt32)((~((RwUInt32)0)) >> 1))

#ifndef MACRO_START
#define MACRO_START do
#endif

#ifndef MACRO_STOP
#define MACRO_STOP while (0)
#endif

#ifdef FALSE
#undef FALSE
#endif
#define FALSE 0

#ifdef TRUE
#undef TRUE
#endif
#define TRUE !FALSE

struct RwRGBA
{
    RwUInt8 red;
    RwUInt8 green;
    RwUInt8 blue;
    RwUInt8 alpha;
};

struct RwRGBAReal
{
    RwReal red;
    RwReal green;
    RwReal blue;
    RwReal alpha;
};

struct RwV2d
{
    RwReal x;
    RwReal y;
};

struct RwV3d
{
    RwReal x;
    RwReal y;
    RwReal z;
};

struct RwMatrixTag
{
    RwV3d right;
    RwUInt32 flags;
    RwV3d up;
    RwUInt32 pad1;
    RwV3d at;
    RwUInt32 pad2;
    RwV3d pos;
    RwUInt32 pad3;
};

typedef struct RwMatrixTag RwMatrix;

struct RwLLLink
{
    RwLLLink* next;
    RwLLLink* prev;
};

#define rwLLLinkGetData(linkvar, type, entry)                                                      \
    ((type*)(((RwUInt8*)(linkvar)) - offsetof(type, entry)))
#define rwLLLinkGetConstData(linkvar, type, entry)                                                 \
    ((const type*)(((const RwUInt8*)(linkvar)) - offsetof(type, entry)))
#define rwLLLinkGetNext(linkvar) ((linkvar)->next)
#define rwLLLinkGetPrevious(linkvar) ((linkvar)->prev)
#define rwLLLinkInitialize(linkvar)                                                                \
    ((linkvar)->prev = (RwLLLink*)NULL, (linkvar)->next = (RwLLLink*)NULL)
#define rwLLLinkAttached(linkvar) ((linkvar)->next)

struct RwLinkList
{
    RwLLLink link;
};

#define rwLinkListInitialize(list)                                                                 \
    ((list)->link.next = ((RwLLLink*)(list)), (list)->link.prev = ((RwLLLink*)(list)))
#define rwLinkListEmpty(list) (((list)->link.next) == (&(list)->link))
#define rwLinkListAddLLLink(list, linkvar)                                                         \
    ((linkvar)->next = (list)->link.next, (linkvar)->prev = (&(list)->link),                       \
     ((list)->link.next)->prev = (linkvar), (list)->link.next = (linkvar))
#define rwLinkListRemoveLLLink(linkvar)                                                            \
    (((linkvar)->prev)->next = (linkvar)->next, ((linkvar)->next)->prev = (linkvar)->prev)
#define rwLinkListGetFirstLLLink(list) ((list)->link.next)
#define rwLinkListGetLastLLLink(list) ((list)->link.prev)
#define rwLinkListGetTerminator(list) (&((list)->link))

struct RwPlane
{
    RwV3d normal;
    RwReal distance;
};

enum RwFogType
{
    rwFOGTYPENAFOGTYPE,
    rwFOGTYPELINEAR,
    rwFOGTYPEEXPONENTIAL,
    rwFOGTYPEEXPONENTIAL2,
    rwFOGTYPEFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};

struct rwGameCube2DVertex
{
    RwReal x;
    RwReal y;
    RwReal z;
    RwRGBA emissiveColor;
    RwReal u;
    RwReal v;
};

typedef rwGameCube2DVertex RwIm2DVertex;
typedef RwUInt16 RxVertexIndex;
typedef RxVertexIndex RwImVertexIndex;

#define RwIm2DVertexSetCameraX(vert, camx) /* Nothing */
#define RwIm2DVertexSetCameraY(vert, camy) /* Nothing */
#define RwIm2DVertexSetCameraZ(vert, camz) /* Nothing */
#define RwIm2DVertexSetRecipCameraZ(vert, recipz) /* Nothing */
#define RwIm2DVertexGetCameraX(vert) (cause an error)
#define RwIm2DVertexGetCameraY(vert) (cause an error)
#define RwIm2DVertexGetCameraZ(vert) (cause an error)
#define RwIm2DVertexGetRecipCameraZ(vert) (cause an error)
#define RwIm2DVertexSetScreenX(vert, scrnx) ((vert)->x = (scrnx))
#define RwIm2DVertexSetScreenY(vert, scrny) ((vert)->y = (scrny))
#define RwIm2DVertexSetScreenZ(vert, scrnz) ((vert)->z = (scrnz))
#define RwIm2DVertexGetScreenX(vert) ((vert)->x)
#define RwIm2DVertexGetScreenY(vert) ((vert)->y)
#define RwIm2DVertexGetScreenZ(vert) ((vert)->z)
#define RwIm2DVertexSetU(vert, texU, recipz) ((vert)->u = (texU))
#define RwIm2DVertexSetV(vert, texV, recipz) ((vert)->v = (texV))
#define RwIm2DVertexGetU(vert) ((vert)->u)
#define RwIm2DVertexGetV(vert) ((vert)->v)

/* Modify the luminance stuff */
#define RwIm2DVertexSetRealRGBA(vert, r, g, b, a)                                                  \
    MACRO_START                                                                                    \
    {                                                                                              \
        (vert)->emissiveColor.red = (RwUInt8)r;                                                    \
        (vert)->emissiveColor.green = (RwUInt8)g;                                                  \
        (vert)->emissiveColor.blue = (RwUInt8)b;                                                   \
        (vert)->emissiveColor.alpha = (RwUInt8)a;                                                  \
    }                                                                                              \
    MACRO_STOP

#define RwIm2DVertexSetIntRGBA(vert, r, g, b, a)                                                   \
    MACRO_START                                                                                    \
    {                                                                                              \
        (vert)->emissiveColor.red = r;                                                             \
        (vert)->emissiveColor.green = g;                                                           \
        (vert)->emissiveColor.blue = b;                                                            \
        (vert)->emissiveColor.alpha = a;                                                           \
    }                                                                                              \
    MACRO_STOP

#define RwIm2DVertexGetRed(vert) ((vert)->emissiveColor.red)
#define RwIm2DVertexGetGreen(vert) ((vert)->emissiveColor.green)
#define RwIm2DVertexGetBlue(vert) ((vert)->emissiveColor.blue)
#define RwIm2DVertexGetAlpha(vert) ((vert)->emissiveColor.alpha)

#define RwIm2DVertexCopyRGBA(dst, src) ((dst)->emissiveColor = (src)->emissiveColor)

struct RwTexCoords
{
    RwReal u, v;
};

enum RwRenderState
{
    rwRENDERSTATENARENDERSTATE = 0,
    rwRENDERSTATETEXTURERASTER,
    rwRENDERSTATETEXTUREADDRESS,
    rwRENDERSTATETEXTUREADDRESSU,
    rwRENDERSTATETEXTUREADDRESSV,
    rwRENDERSTATETEXTUREPERSPECTIVE,
    rwRENDERSTATEZTESTENABLE,
    rwRENDERSTATESHADEMODE,
    rwRENDERSTATEZWRITEENABLE,
    rwRENDERSTATETEXTUREFILTER,
    rwRENDERSTATESRCBLEND,
    rwRENDERSTATEDESTBLEND,
    rwRENDERSTATEVERTEXALPHAENABLE,
    rwRENDERSTATEBORDERCOLOR,
    rwRENDERSTATEFOGENABLE,
    rwRENDERSTATEFOGCOLOR,
    rwRENDERSTATEFOGTYPE,
    rwRENDERSTATEFOGDENSITY,
    rwRENDERSTATECULLMODE = 20,
    rwRENDERSTATESTENCILENABLE,
    rwRENDERSTATESTENCILFAIL,
    rwRENDERSTATESTENCILZFAIL,
    rwRENDERSTATESTENCILPASS,
    rwRENDERSTATESTENCILFUNCTION,
    rwRENDERSTATESTENCILFUNCTIONREF,
    rwRENDERSTATESTENCILFUNCTIONMASK,
    rwRENDERSTATESTENCILFUNCTIONWRITEMASK,
    rwRENDERSTATEALPHATESTFUNCTION,
    rwRENDERSTATEALPHATESTFUNCTIONREF,
    rwRENDERSTATEFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};

enum RwPrimitiveType
{
    rwPRIMTYPENAPRIMTYPE = 0,
    rwPRIMTYPELINELIST = 1,
    rwPRIMTYPEPOLYLINE = 2,
    rwPRIMTYPETRILIST = 3,
    rwPRIMTYPETRISTRIP = 4,
    rwPRIMTYPETRIFAN = 5,
    rwPRIMTYPEPOINTLIST = 6,
    rwPRIMITIVETYPEFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};

#define RwIm2DGetNearScreenZMacro() (RWSRCGLOBAL(dOpenDevice).zBufferNear)

#define RwIm2DGetFarScreenZMacro() (RWSRCGLOBAL(dOpenDevice).zBufferFar)

#define RwRenderStateGetMacro(_state, _value)                                                      \
    (RWSRCGLOBAL(dOpenDevice).fpRenderStateGet(_state, _value))

#define RwRenderStateSetMacro(_state, _value)                                                      \
    (RWSRCGLOBAL(dOpenDevice).fpRenderStateSet(_state, _value))

#define RwIm2DRenderLineMacro(_vertices, _numVertices, _vert1, _vert2)                             \
    (RWSRCGLOBAL(dOpenDevice).fpIm2DRenderLine(_vertices, _numVertices, _vert1, _vert2))

#define RwIm2DRenderTriangleMacro(_vertices, _numVertices, _vert1, _vert2, _vert3)                 \
    (RWSRCGLOBAL(dOpenDevice).fpIm2DRenderTriangle(_vertices, _numVertices, _vert1, _vert2, _vert3))

#define RwIm2DRenderPrimitiveMacro(_primType, _vertices, _numVertices)                             \
    (RWSRCGLOBAL(dOpenDevice).fpIm2DRenderPrimitive(_primType, _vertices, _numVertices))

#define RwIm2DRenderIndexedPrimitiveMacro(_primType, _vertices, _numVertices, _indices,            \
                                          _numIndices)                                             \
    (RWSRCGLOBAL(dOpenDevice)                                                                      \
         .fpIm2DRenderIndexedPrimitive(_primType, _vertices, _numVertices, _indices, _numIndices))

#define RwIm2DGetNearScreenZ() RwIm2DGetNearScreenZMacro()

#define RwIm2DGetFarScreenZ() RwIm2DGetFarScreenZMacro()

#define RwRenderStateGet(_state, _value) RwRenderStateGetMacro(_state, _value)

#define RwRenderStateSet(_state, _value) RwRenderStateSetMacro(_state, _value)

#define RwIm2DRenderLine(_vertices, _numVertices, _vert1, _vert2)                                  \
    RwIm2DRenderLineMacro(_vertices, _numVertices, _vert1, _vert2)

#define RwIm2DRenderTriangle(_vertices, _numVertices, _vert1, _vert2, _vert3)                      \
    RwIm2DRenderTriangleMacro(_vertices, _numVertices, _vert1, _vert2, _vert3)

#define RwIm2DRenderPrimitive(_primType, _vertices, _numVertices)                                  \
    RwIm2DRenderPrimitiveMacro(_primType, _vertices, _numVertices)

#define RwIm2DRenderIndexedPrimitive(_primType, _vertices, _numVertices, _indices, _numIndices)    \
    RwIm2DRenderIndexedPrimitiveMacro(_primType, _vertices, _numVertices, _indices, _numIndices)

typedef RwBool (*RwStandardFunc)(void* pOut, void* pInOut, RwInt32 nI);

typedef RwBool (*RwSystemFunc)(RwInt32 nOption, void* pOut, void* pInOut, RwInt32 nIn);

typedef RwBool (*RwRenderStateSetFunction)(RwRenderState nState, void* pParam);

typedef RwBool (*RwRenderStateGetFunction)(RwRenderState nState, void* pParam);

typedef RwBool (*RwIm2DRenderLineFunction)(RwIm2DVertex* vertices, RwInt32 numVertices,
                                           RwInt32 vert1, RwInt32 vert2);

typedef RwBool (*RwIm2DRenderTriangleFunction)(RwIm2DVertex* vertices, RwInt32 numVertices,
                                               RwInt32 vert1, RwInt32 vert2, RwInt32 vert3);

typedef RwBool (*RwIm2DRenderPrimitiveFunction)(RwPrimitiveType primType, RwIm2DVertex* vertices,
                                                RwInt32 numVertices);

typedef RwBool (*RwIm2DRenderIndexedPrimitiveFunction)(RwPrimitiveType primType,
                                                       RwIm2DVertex* vertices, RwInt32 numVertices,
                                                       RwImVertexIndex* indices,
                                                       RwInt32 numIndices);

typedef RwBool (*RwIm3DRenderLineFunction)(RwInt32 vert1, RwInt32 vert2);

typedef RwBool (*RwIm3DRenderTriangleFunction)(RwInt32 vert1, RwInt32 vert2, RwInt32 vert3);

typedef RwBool (*RwIm3DRenderPrimitiveFunction)(RwPrimitiveType primType);

typedef RwBool (*RwIm3DRenderIndexedPrimitiveFunction)(RwPrimitiveType primtype,
                                                       RwImVertexIndex* indices,
                                                       RwInt32 numIndices);

struct RwDevice
{
    RwReal gammaCorrection;
    RwSystemFunc fpSystem;
    RwReal zBufferNear;
    RwReal zBufferFar;
    RwRenderStateSetFunction fpRenderStateSet;
    RwRenderStateGetFunction fpRenderStateGet;
    RwIm2DRenderLineFunction fpIm2DRenderLine;
    RwIm2DRenderTriangleFunction fpIm2DRenderTriangle;
    RwIm2DRenderPrimitiveFunction fpIm2DRenderPrimitive;
    RwIm2DRenderIndexedPrimitiveFunction fpIm2DRenderIndexedPrimitive;
    RwIm3DRenderLineFunction fpIm3DRenderLine;
    RwIm3DRenderTriangleFunction fpIm3DRenderTriangle;
    RwIm3DRenderPrimitiveFunction fpIm3DRenderPrimitive;
    RwIm3DRenderIndexedPrimitiveFunction fpIm3DRenderIndexedPrimitive;
};

struct RwMetrics
{
    RwUInt32 numTriangles;
    RwUInt32 numProcTriangles;
    RwUInt32 numVertices;
    RwUInt32 numTextureUploads;
    RwUInt32 sizeTextureUploads;
    RwUInt32 numResourceAllocs;
    void* devSpecificMetrics;
};

typedef int (*vecSprintfFunc)(RwChar* buffer, const RwChar* format, ...);
typedef int (*vecVsprintfFunc)(RwChar* buffer, const RwChar* format, va_list argptr);
typedef RwChar* (*vecStrcpyFunc)(RwChar* dest, const RwChar* srce);
typedef RwChar* (*vecStrncpyFunc)(RwChar* dest, const RwChar* srce, size_t size);
typedef RwChar* (*vecStrcatFunc)(RwChar* dest, const RwChar* srce);
typedef RwChar* (*vecStrncatFunc)(RwChar* dest, const RwChar* srce, size_t size);
typedef RwChar* (*vecStrrchrFunc)(const RwChar* string, int findThis);
typedef RwChar* (*vecStrchrFunc)(const RwChar* string, int findThis);
typedef RwChar* (*vecStrstrFunc)(const RwChar* string, const RwChar* findThis);
typedef int (*vecStrcmpFunc)(const RwChar* string1, const RwChar* string2);
typedef int (*vecStrncmpFunc)(const RwChar* string1, const RwChar* string2, size_t max_size);
typedef int (*vecStricmpFunc)(const RwChar* string1, const RwChar* string2);
typedef size_t (*vecStrlenFunc)(const RwChar* string);
typedef RwChar* (*vecStruprFunc)(RwChar* string);
typedef RwChar* (*vecStrlwrFunc)(RwChar* string);
typedef RwChar* (*vecStrtokFunc)(RwChar* string, const RwChar* delimit);
typedef int (*vecSscanfFunc)(const RwChar* buffer, const RwChar* format, ...);

struct RwStringFunctions
{
    vecSprintfFunc vecSprintf;
    vecVsprintfFunc vecVsprintf;
    vecStrcpyFunc vecStrcpy;
    vecStrncpyFunc vecStrncpy;
    vecStrcatFunc vecStrcat;
    vecStrncatFunc vecStrncat;
    vecStrrchrFunc vecStrrchr;
    vecStrchrFunc vecStrchr;
    vecStrstrFunc vecStrstr;
    vecStrcmpFunc vecStrcmp;
    vecStrncmpFunc vecStrncmp;
    vecStricmpFunc vecStricmp;
    vecStrlenFunc vecStrlen;
    vecStruprFunc vecStrupr;
    vecStrlwrFunc vecStrlwr;
    vecStrtokFunc vecStrtok;
    vecSscanfFunc vecSscanf;
};

struct RwMemoryFunctions
{
    void* (*rwmalloc)(size_t size, RwUInt32 hint);
    void (*rwfree)(void* mem);
    void* (*rwrealloc)(void* mem, size_t newSize, RwUInt32 hint);
    void* (*rwcalloc)(size_t numObj, size_t sizeObj, RwUInt32 hint);
};

struct RwFreeList
{
    RwUInt32 entrySize;
    RwUInt32 entriesPerBlock;
    RwUInt32 heapSize;
    RwUInt32 alignment;
    RwLinkList blockList;
    RwUInt32 flags;
    RwLLLink link;
};

typedef void* (*RwMemoryAllocFn)(RwFreeList* fl, RwUInt32 hint);
typedef RwFreeList* (*RwMemoryFreeFn)(RwFreeList* fl, void* pData);

enum RwEngineStatus
{
    rwENGINESTATUSIDLE = 0,
    rwENGINESTATUSINITED = 1,
    rwENGINESTATUSOPENED = 2,
    rwENGINESTATUSSTARTED = 3,
    rwENGINESTATUSFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};

struct RwGlobals
{
    void* curCamera;
    void* curWorld;
    RwUInt16 renderFrame;
    RwUInt16 lightFrame;
    RwUInt16 pad[2];
    RwDevice dOpenDevice;
    RwStandardFunc stdFunc[29];
    RwLinkList dirtyFrameList;
    RwStringFunctions stringFuncs;
    RwMemoryFunctions memoryFuncs;
    RwMemoryAllocFn memoryAlloc;
    RwMemoryFreeFn memoryFree;
    RwMetrics* metrics;
    RwEngineStatus engineStatus;
    RwUInt32 resArenaInitSize;
};

#define RWSRCGLOBAL(variable) (((RwGlobals*)RwEngineInstance)->variable)

enum RwMemoryHintFlag
{
    rwMEMHINTFLAG_RESIZABLE = 0x01000000,
    rwMEMHINTFLAG_MASK = 0xFF000000,
    rwMEMHINTFLAGFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};

enum RwMemoryHintDuration
{
    rwMEMHINTDUR_NADURATION = 0x00000000,
    rwMEMHINTDUR_FUNCTION = 0x00010000,
    rwMEMHINTDUR_FRAME = 0x00020000,
    rwMEMHINTDUR_EVENT = 0x00030000,
    rwMEMHINTDUR_GLOBAL = 0x00040000,
    rwMEMHINTDUR_MASK = 0x00FF0000,
    rwMEMHINTDURFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};

#define RwMalloc(_s, _h) ((RWSRCGLOBAL(memoryFuncs).rwmalloc)((_s), (_h)))
#define RwFree(_p) ((RWSRCGLOBAL(memoryFuncs).rwfree)((_p)))
#define RwCalloc(_n, _s, _h) ((RWSRCGLOBAL(memoryFuncs).rwcalloc)((_n), (_s), (_h)))
#define RwRealloc(_p, _s, _h) ((RWSRCGLOBAL(memoryFuncs).rwrealloc)((_p), (_s), (_h)))

#ifdef __cplusplus
extern "C" {
#endif

extern void* RwEngineInstance;

void RwGameCubeSetAlphaCompare(GXCompare comp0, u8 ref0, GXAlphaOp op, GXCompare comp1, u8 ref1);
void _rwDlRenderStateSetZCompLoc(GXBool before_tex);

#ifdef __cplusplus
}
#endif

#endif