typedef struct xVec3;
typedef struct RwV3d;
typedef struct zTimeHandlerStruct;
typedef struct zTimeHandlerMgr;
typedef struct zQueue;

typedef void(*type_2)(float32, zTimeHandlerStruct*);

typedef float32 type_0[3];
typedef zTimeHandlerStruct type_1[64];

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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct zTimeHandlerStruct
{
	float32 elapsed;
	float32 period;
	void(*cb)(float32, zTimeHandlerStruct*);
	xVec3 pos;
	xVec3 normal;
	float32 num_particles;
};

struct zTimeHandlerMgr : zQueue
{

	void update(float32 dt);
};

struct zQueue
{
	int32 first;
	int32 size;
	zTimeHandlerStruct data[64];
};

zTimeHandlerMgr timehandler_mgr;

void update(float32 dt);

// update__15zTimeHandlerMgrFf
// Start address: 0x342ef0
void zTimeHandlerMgr::update(float32 dt)
{
	int32 i;
	// Line 10, Address: 0x342ef0, Func Offset: 0
	// Line 11, Address: 0x342f0c, Func Offset: 0x1c
	// Line 14, Address: 0x342f1c, Func Offset: 0x2c
	// Line 17, Address: 0x342f60, Func Offset: 0x70
	// Line 19, Address: 0x342f68, Func Offset: 0x78
	// Line 20, Address: 0x342f78, Func Offset: 0x88
	// Line 21, Address: 0x342f84, Func Offset: 0x94
	// Line 22, Address: 0x342f94, Func Offset: 0xa4
	// Line 24, Address: 0x343030, Func Offset: 0x140
	// Line 25, Address: 0x34303c, Func Offset: 0x14c
	// Func End, Address: 0x343058, Func Offset: 0x168
}

