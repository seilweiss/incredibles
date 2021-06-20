typedef struct xFactory;
typedef struct xFactoryInst;
typedef struct st_XORDEREDARRAY;
typedef struct RyzMemGrow;
typedef struct XGOFTypeInfo;
typedef struct xBase;
typedef struct RyzMemData;

typedef xFactoryInst*(*type_0)(int32, RyzMemGrow*, void*);
typedef void(*type_1)(xFactoryInst*);
typedef int32(*type_2)(xFactoryInst*, void*);
typedef int32(*type_4)(void*, void*);
typedef int32(*type_5)(void*, void*);

typedef XGOFTypeInfo type_3[2];

struct xFactory : RyzMemData
{
	XGOFTypeInfo* infopool;
	st_XORDEREDARRAY infolist;
	xFactoryInst* products;
	RyzMemGrow growContextData;

	void DestroyItem(xFactoryInst* item);
	void DestroyAll();
	xFactoryInst* CreateItem(int32 typeID, void* userdata, RyzMemGrow* callerzgrow);
	int32 RegItemType(XGOFTypeInfo* info);
	void* __dt();
	void* __ct(int32 maxTypes);
};

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct st_XORDEREDARRAY
{
	void** list;
	int32 cnt;
	int32 max;
	int32 warnlvl;
};

struct RyzMemGrow
{
	int32 flg_grow;
	int32 amt;
	int8* ptr;
	xBase* user;
	int32 amt_last;
	int8* ptr_last;
	xBase* user_last;
};

struct XGOFTypeInfo
{
	int32 tid;
	xFactoryInst*(*creator)(int32, RyzMemGrow*, void*);
	void(*destroyer)(xFactoryInst*);
};

struct xBase
{
};

struct RyzMemData
{
};

float32 scale;
int32(*OrdTest_infotype)(void*, void*);
int32(*OrdComp_infotype)(void*, void*);
uint32 gActiveHeap;

int32 OrdComp_infotype(void* vkey, void* vitem);
int32 OrdTest_infotype(void* vkey, void* vitem);
void DestroyItem(xFactoryInst* item);
void DestroyAll();
xFactoryInst* CreateItem(int32 typeID, void* userdata, RyzMemGrow* callerzgrow);
int32 RegItemType(XGOFTypeInfo* info);
void* __dt();
void* __ct(int32 maxTypes);

// OrdComp_infotype__FPvPv
// Start address: 0x1d0bb0
int32 OrdComp_infotype(void* vkey, void* vitem)
{
	int32 rc;
	// Line 338, Address: 0x1d0bb0, Func Offset: 0
	// Line 344, Address: 0x1d0bb8, Func Offset: 0x8
	// Line 345, Address: 0x1d0bc4, Func Offset: 0x14
	// Line 348, Address: 0x1d0bd4, Func Offset: 0x24
	// Line 344, Address: 0x1d0bdc, Func Offset: 0x2c
	// Line 349, Address: 0x1d0be4, Func Offset: 0x34
	// Func End, Address: 0x1d0bec, Func Offset: 0x3c
}

// OrdTest_infotype__FPCvPv
// Start address: 0x1d0bf0
int32 OrdTest_infotype(void* vkey, void* vitem)
{
	int32 rc;
	// Line 324, Address: 0x1d0bf0, Func Offset: 0
	// Line 330, Address: 0x1d0bf8, Func Offset: 0x8
	// Line 331, Address: 0x1d0c04, Func Offset: 0x14
	// Line 334, Address: 0x1d0c14, Func Offset: 0x24
	// Line 330, Address: 0x1d0c1c, Func Offset: 0x2c
	// Line 335, Address: 0x1d0c24, Func Offset: 0x34
	// Func End, Address: 0x1d0c2c, Func Offset: 0x3c
}

// DestroyItem__8xFactoryFP12xFactoryInst
// Start address: 0x1d0c30
void xFactory::DestroyItem(xFactoryInst* item)
{
	int32 idx;
	XGOFTypeInfo pattern;
	// Line 261, Address: 0x1d0c30, Func Offset: 0
	// Line 263, Address: 0x1d0c34, Func Offset: 0x4
	// Line 261, Address: 0x1d0c38, Func Offset: 0x8
	// Line 263, Address: 0x1d0c48, Func Offset: 0x18
	// Line 267, Address: 0x1d0c74, Func Offset: 0x44
	// Line 272, Address: 0x1d0c7c, Func Offset: 0x4c
	// Line 281, Address: 0x1d0c8c, Func Offset: 0x5c
	// Line 282, Address: 0x1d0c94, Func Offset: 0x64
	// Line 284, Address: 0x1d0ca0, Func Offset: 0x70
	// Line 285, Address: 0x1d0ca8, Func Offset: 0x78
	// Line 295, Address: 0x1d0cb0, Func Offset: 0x80
	// Line 290, Address: 0x1d0cb4, Func Offset: 0x84
	// Line 295, Address: 0x1d0cb8, Func Offset: 0x88
	// Line 303, Address: 0x1d0ccc, Func Offset: 0x9c
	// Line 305, Address: 0x1d0ce8, Func Offset: 0xb8
	// Line 306, Address: 0x1d0d0c, Func Offset: 0xdc
	// Func End, Address: 0x1d0d20, Func Offset: 0xf0
}

// DestroyAll__8xFactoryFv
// Start address: 0x1d0d20
void xFactory::DestroyAll()
{
	// Line 248, Address: 0x1d0d20, Func Offset: 0
	// Line 253, Address: 0x1d0d30, Func Offset: 0x10
	// Line 254, Address: 0x1d0d38, Func Offset: 0x18
	// Line 255, Address: 0x1d0d44, Func Offset: 0x24
	// Line 258, Address: 0x1d0d58, Func Offset: 0x38
	// Func End, Address: 0x1d0d68, Func Offset: 0x48
}

// CreateItem__8xFactoryFiPvP10RyzMemGrow
// Start address: 0x1d0d70
xFactoryInst* xFactory::CreateItem(int32 typeID, void* userdata, RyzMemGrow* callerzgrow)
{
	int32 idx;
	xFactoryInst* item;
	XGOFTypeInfo pattern;
	XGOFTypeInfo* darec;
	RyzMemGrow* grow;
	// Line 199, Address: 0x1d0d70, Func Offset: 0
	// Line 202, Address: 0x1d0d74, Func Offset: 0x4
	// Line 199, Address: 0x1d0d78, Func Offset: 0x8
	// Line 202, Address: 0x1d0d7c, Func Offset: 0xc
	// Line 199, Address: 0x1d0d80, Func Offset: 0x10
	// Line 202, Address: 0x1d0d98, Func Offset: 0x28
	// Line 206, Address: 0x1d0dc0, Func Offset: 0x50
	// Line 207, Address: 0x1d0dd8, Func Offset: 0x68
	// Line 208, Address: 0x1d0de0, Func Offset: 0x70
	// Line 213, Address: 0x1d0df0, Func Offset: 0x80
	// Line 222, Address: 0x1d0df8, Func Offset: 0x88
	// Line 227, Address: 0x1d0e00, Func Offset: 0x90
	// Line 229, Address: 0x1d0e14, Func Offset: 0xa4
	// Line 232, Address: 0x1d0e1c, Func Offset: 0xac
	// Line 233, Address: 0x1d0e24, Func Offset: 0xb4
	// Line 234, Address: 0x1d0e28, Func Offset: 0xb8
	// Line 235, Address: 0x1d0e30, Func Offset: 0xc0
	// Line 236, Address: 0x1d0e38, Func Offset: 0xc8
	// Line 237, Address: 0x1d0e3c, Func Offset: 0xcc
	// Line 238, Address: 0x1d0e44, Func Offset: 0xd4
	// Line 243, Address: 0x1d0e48, Func Offset: 0xd8
	// Line 214, Address: 0x1d0e50, Func Offset: 0xe0
	// Line 243, Address: 0x1d0e5c, Func Offset: 0xec
	// Line 222, Address: 0x1d0e60, Func Offset: 0xf0
	// Line 243, Address: 0x1d0e64, Func Offset: 0xf4
	// Line 244, Address: 0x1d0e7c, Func Offset: 0x10c
	// Func End, Address: 0x1d0e98, Func Offset: 0x128
}

// RegItemType__8xFactoryFP12XGOFTypeInfo
// Start address: 0x1d0ea0
int32 xFactory::RegItemType(XGOFTypeInfo* info)
{
	int32 rc;
	XGOFTypeInfo* tptr;
	XGOFTypeInfo* nextrec;
	int32 idx;
	// Line 90, Address: 0x1d0ea0, Func Offset: 0
	// Line 91, Address: 0x1d0eb8, Func Offset: 0x18
	// Line 102, Address: 0x1d0ebc, Func Offset: 0x1c
	// Line 108, Address: 0x1d0ec8, Func Offset: 0x28
	// Line 110, Address: 0x1d0ed4, Func Offset: 0x34
	// Line 112, Address: 0x1d0edc, Func Offset: 0x3c
	// Line 121, Address: 0x1d0ee8, Func Offset: 0x48
	// Line 127, Address: 0x1d0efc, Func Offset: 0x5c
	// Line 129, Address: 0x1d0f0c, Func Offset: 0x6c
	// Line 139, Address: 0x1d0f14, Func Offset: 0x74
	// Line 148, Address: 0x1d0f18, Func Offset: 0x78
	// Line 139, Address: 0x1d0f1c, Func Offset: 0x7c
	// Line 148, Address: 0x1d0f20, Func Offset: 0x80
	// Line 141, Address: 0x1d0f24, Func Offset: 0x84
	// Line 148, Address: 0x1d0f28, Func Offset: 0x88
	// Line 139, Address: 0x1d0f2c, Func Offset: 0x8c
	// Line 141, Address: 0x1d0f3c, Func Offset: 0x9c
	// Line 142, Address: 0x1d0f40, Func Offset: 0xa0
	// Line 143, Address: 0x1d0f48, Func Offset: 0xa8
	// Line 148, Address: 0x1d0f4c, Func Offset: 0xac
	// Line 153, Address: 0x1d0f54, Func Offset: 0xb4
	// Line 155, Address: 0x1d0f58, Func Offset: 0xb8
	// Line 114, Address: 0x1d0f6c, Func Offset: 0xcc
	// Line 123, Address: 0x1d0f74, Func Offset: 0xd4
	// Line 130, Address: 0x1d0f7c, Func Offset: 0xdc
	// Line 157, Address: 0x1d0f80, Func Offset: 0xe0
	// Line 158, Address: 0x1d0f84, Func Offset: 0xe4
	// Func End, Address: 0x1d0f9c, Func Offset: 0xfc
}

// __dt__8xFactoryFv
// Start address: 0x1d0fa0
void* xFactory::__dt()
{
	// Line 77, Address: 0x1d0fa0, Func Offset: 0
	// Line 81, Address: 0x1d0fbc, Func Offset: 0x1c
	// Line 83, Address: 0x1d0fe8, Func Offset: 0x48
	// Func End, Address: 0x1d0ffc, Func Offset: 0x5c
}

// __ct__8xFactoryFi
// Start address: 0x1d1000
void* xFactory::__ct(int32 maxTypes)
{
	uint32 amt;
	// Line 54, Address: 0x1d1000, Func Offset: 0
	// Line 59, Address: 0x1d1004, Func Offset: 0x4
	// Line 54, Address: 0x1d1008, Func Offset: 0x8
	// Line 59, Address: 0x1d1020, Func Offset: 0x20
	// Line 58, Address: 0x1d1024, Func Offset: 0x24
	// Line 59, Address: 0x1d1030, Func Offset: 0x30
	// Line 61, Address: 0x1d103c, Func Offset: 0x3c
	// Line 71, Address: 0x1d104c, Func Offset: 0x4c
	// Line 73, Address: 0x1d105c, Func Offset: 0x5c
	// Line 74, Address: 0x1d1060, Func Offset: 0x60
	// Func End, Address: 0x1d1078, Func Offset: 0x78
}

