#pragma once

struct RwTexCoords;
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

enum RwFogType
{
    rwFOGTYPENAFOGTYPE,
    rwFOGTYPELINEAR,
    rwFOGTYPEEXPONENTIAL,
    rwFOGTYPEEXPONENTIAL2,
    rwFOGTYPEFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};