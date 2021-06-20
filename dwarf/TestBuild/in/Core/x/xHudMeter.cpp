typedef struct _anon0;
typedef struct meter_asset;
typedef struct meter_widget;
typedef struct _anon1;
typedef enum iSndHandle;
typedef struct sound_queue;
typedef struct xDynAsset;
typedef struct _class_0;
typedef struct xVec3;
typedef struct xLinkAsset;
typedef struct motive_node;
typedef struct widget;
typedef struct RwV3d;
typedef struct _class_1;
typedef struct asset;
typedef struct render_context;
typedef struct xBase;
typedef struct xBaseAsset;
typedef struct basic_rect;
typedef enum _enum;

typedef void(*type_4)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_0[3];
typedef int8 type_1[16];
typedef float32 type_2[4];
typedef iSndHandle type_3[5];
typedef int8 type_5[16];

struct _anon0
{
};

struct meter_asset : asset
{
	float32 start_value;
	float32 min_value;
	float32 max_value;
	float32 increment_time;
	float32 decrement_time;
	_class_0 sound;
};

struct meter_widget : widget
{
	meter_asset* res;
	float32 value;
	float32 min_value;
	float32 max_value;
	float32 inc_value;
	float32 end_value;
	float32 inc_accel;
	float32 ping_delay;
	sound_queue pings;

	void update(float32 dt);
	void updater(float32 dt);
	uint8 is(uint32 id);
	void destruct();
	void* __ct(meter_asset& a);
};

struct _anon1
{
};

enum iSndHandle
{
};

struct sound_queue
{
	iSndHandle _playing[5];
	int32 head;
	int32 tail;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct _class_0
{
	uint32 start_increment;
	uint32 increment;
	uint32 start_decrement;
	uint32 decrement;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct motive_node
{
};

struct widget
{
	_class_1 flag;
	render_context rc;
	render_context start_rc;
	asset* a;
	_enum activity;
	motive_node* _motive_top;
	motive_node* _motive_temp;
	motive_node** _motive_temp_tail;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct _class_1
{
	uint8 visible;
	uint8 enabled;
	uint8 active;
	float32 timer;
};

struct asset : xDynAsset
{
	xVec3 loc;
	xVec3 size;
};

struct render_context
{
	xVec3 loc;
	xVec3 size;
	xVec3 rot;
	float32 r;
	float32 g;
	float32 b;
	float32 a;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

enum _enum
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
};

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 tweak_accel;
float32 tweak_min_ping_time;
float32 tweak_pitch_scale;
_anon0 __vt__Q24xhud12meter_widget;
_anon1 __vt__Q24xhud6widget;

void updater(float32 dt);
uint8 is(uint32 id);
uint32 type();
void destruct();
void* __ct(meter_asset& a);

// updater__Q24xhud12meter_widgetFf
// Start address: 0x1cbad0
void meter_widget::updater(float32 dt)
{
	float32 old_value;
	float32 pitch;
	float32 pitch;
	// Line 81, Address: 0x1cbad0, Func Offset: 0
	// Line 82, Address: 0x1cbaec, Func Offset: 0x1c
	// Line 84, Address: 0x1cbaf4, Func Offset: 0x24
	// Line 86, Address: 0x1cbaf8, Func Offset: 0x28
	// Line 84, Address: 0x1cbafc, Func Offset: 0x2c
	// Line 86, Address: 0x1cbb08, Func Offset: 0x38
	// Line 88, Address: 0x1cbb14, Func Offset: 0x44
	// Line 91, Address: 0x1cbb18, Func Offset: 0x48
	// Line 89, Address: 0x1cbb1c, Func Offset: 0x4c
	// Line 90, Address: 0x1cbb28, Func Offset: 0x58
	// Line 91, Address: 0x1cbb3c, Func Offset: 0x6c
	// Line 93, Address: 0x1cbb54, Func Offset: 0x84
	// Line 98, Address: 0x1cbb64, Func Offset: 0x94
	// Line 101, Address: 0x1cbba8, Func Offset: 0xd8
	// Line 102, Address: 0x1cbbbc, Func Offset: 0xec
	// Line 103, Address: 0x1cbbc0, Func Offset: 0xf0
	// Line 105, Address: 0x1cbc34, Func Offset: 0x164
	// Line 108, Address: 0x1cbc40, Func Offset: 0x170
	// Line 113, Address: 0x1cbc50, Func Offset: 0x180
	// Line 116, Address: 0x1cbc94, Func Offset: 0x1c4
	// Line 117, Address: 0x1cbca4, Func Offset: 0x1d4
	// Line 118, Address: 0x1cbca8, Func Offset: 0x1d8
	// Line 122, Address: 0x1cbd20, Func Offset: 0x250
	// Line 103, Address: 0x1cbd34, Func Offset: 0x264
	// Line 122, Address: 0x1cbd3c, Func Offset: 0x26c
	// Line 103, Address: 0x1cbd48, Func Offset: 0x278
	// Line 122, Address: 0x1cbd5c, Func Offset: 0x28c
	// Line 118, Address: 0x1cbd68, Func Offset: 0x298
	// Line 122, Address: 0x1cbd70, Func Offset: 0x2a0
	// Line 118, Address: 0x1cbd7c, Func Offset: 0x2ac
	// Line 122, Address: 0x1cbd90, Func Offset: 0x2c0
	// Func End, Address: 0x1cbdac, Func Offset: 0x2dc
}

// is__Q24xhud12meter_widgetCFUi
// Start address: 0x1cbdb0
uint8 meter_widget::is(uint32 id)
{
	int8 @4362;
	uint32 myid;
	// Line 76, Address: 0x1cbdb0, Func Offset: 0
	// Line 77, Address: 0x1cbdc4, Func Offset: 0x14
	// Line 78, Address: 0x1cbe18, Func Offset: 0x68
	// Func End, Address: 0x1cbe28, Func Offset: 0x78
}

// type__Q24xhud12meter_widgetCFv
// Start address: 0x1cbe30
uint32 type()
{
	// Line 70, Address: 0x1cbe30, Func Offset: 0
	// Line 71, Address: 0x1cbe38, Func Offset: 0x8
	// Line 72, Address: 0x1cbe44, Func Offset: 0x14
	// Line 71, Address: 0x1cbe58, Func Offset: 0x28
	// Line 73, Address: 0x1cbe64, Func Offset: 0x34
	// Func End, Address: 0x1cbe70, Func Offset: 0x40
}

// destruct__Q24xhud12meter_widgetFv
// Start address: 0x1cbe70
void meter_widget::destruct()
{
	// Line 67, Address: 0x1cbe70, Func Offset: 0
	// Func End, Address: 0x1cbe78, Func Offset: 0x8
}

// __ct__Q24xhud12meter_widgetFRCQ24xhud11meter_asset
// Start address: 0x1cbe80
void* meter_widget::__ct(meter_asset& a)
{
	uint8 registered;
	// Line 54, Address: 0x1cbe80, Func Offset: 0
	// Line 58, Address: 0x1cbebc, Func Offset: 0x3c
	// Line 54, Address: 0x1cbec0, Func Offset: 0x40
	// Line 58, Address: 0x1cbedc, Func Offset: 0x5c
	// Line 65, Address: 0x1cbee4, Func Offset: 0x64
	// Line 60, Address: 0x1cbeec, Func Offset: 0x6c
	// Line 65, Address: 0x1cbef8, Func Offset: 0x78
	// Func End, Address: 0x1cbf0c, Func Offset: 0x8c
}

