typedef struct _class_0;
typedef struct zSlideCam;
typedef struct xMat3x3;
typedef struct xCamConfigFollow;
typedef struct xMat4x3;
typedef struct _class_1;
typedef struct xVec3;
typedef struct zone_data;
typedef enum xCamCoordType;
typedef struct xVec2;
typedef struct xCamCoordCylinder;
typedef struct xCamGroup;
typedef struct xCamCoordSphere;
typedef struct xCamBlend;
typedef struct xCam;
typedef struct RwV3d;
typedef struct analog_data;
typedef struct xQuat;
typedef enum xCamOrientType;
typedef struct _anon0;
typedef struct xCamOrientEuler;
typedef struct _class_2;
typedef struct xCamConfigCommon;


typedef float32 type_0[3];
typedef xCam* type_1[32];
typedef xCamBlend* type_2[4];

struct _class_0
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct zSlideCam : xCam
{
	xMat4x3* target;
	_class_1 cfg;
	xVec3 curr_tgt_pos;
	xVec3 prev_tgt_pos;
	xVec3 cam_pos;

	void update(float32 dt);
	void setPrevTgtPos(xVec3& pos, xVec3& up);
	void setCurrTgtPos(xVec3& pos, xVec3& up);
	void start();
	void create();
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

struct xCamConfigFollow
{
	zone_data zone_rest;
	zone_data zone_above;
	zone_data zone_below;
	float32 speed_zone_offset;
	float32 speed_zone_face;
	float32 speed_move_orbit;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct _class_1
{
	float32 spring_len;
	float32 spring_const;
	float32 damp_const;
	float32 vertical_offset;
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

struct zone_data
{
	xVec3 offset;
	xVec3 face;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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
	_class_0 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct _anon0
{
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

uint8 SLIDE_CAM;
_anon0 __vt__9zSlideCam;

void update(float32 dt);
void setPrevTgtPos(xVec3& pos, xVec3& up);
void setCurrTgtPos(xVec3& pos, xVec3& up);
void start();
void create();

// update__9zSlideCamFR6xScenef
// Start address: 0x2a1c20
void zSlideCam::update(float32 dt)
{
	xVec3 y_axis;
	// Line 95, Address: 0x2a1c20, Func Offset: 0
	// Line 98, Address: 0x2a1c28, Func Offset: 0x8
	// Line 95, Address: 0x2a1c2c, Func Offset: 0xc
	// Line 96, Address: 0x2a1c5c, Func Offset: 0x3c
	// Line 98, Address: 0x2a1cd4, Func Offset: 0xb4
	// Line 100, Address: 0x2a1d04, Func Offset: 0xe4
	// Line 110, Address: 0x2a1d20, Func Offset: 0x100
	// Line 113, Address: 0x2a1d30, Func Offset: 0x110
	// Line 114, Address: 0x2a1d34, Func Offset: 0x114
	// Line 110, Address: 0x2a1d38, Func Offset: 0x118
	// Line 111, Address: 0x2a1d40, Func Offset: 0x120
	// Line 113, Address: 0x2a1d54, Func Offset: 0x134
	// Line 114, Address: 0x2a1da0, Func Offset: 0x180
	// Line 116, Address: 0x2a1da8, Func Offset: 0x188
	// Line 117, Address: 0x2a1dac, Func Offset: 0x18c
	// Line 116, Address: 0x2a1db0, Func Offset: 0x190
	// Line 117, Address: 0x2a1db4, Func Offset: 0x194
	// Line 116, Address: 0x2a1db8, Func Offset: 0x198
	// Line 117, Address: 0x2a1e00, Func Offset: 0x1e0
	// Line 119, Address: 0x2a1e08, Func Offset: 0x1e8
	// Line 120, Address: 0x2a1e0c, Func Offset: 0x1ec
	// Line 119, Address: 0x2a1e10, Func Offset: 0x1f0
	// Line 120, Address: 0x2a1e14, Func Offset: 0x1f4
	// Line 119, Address: 0x2a1e18, Func Offset: 0x1f8
	// Line 120, Address: 0x2a1e60, Func Offset: 0x240
	// Line 122, Address: 0x2a1e68, Func Offset: 0x248
	// Line 125, Address: 0x2a1e6c, Func Offset: 0x24c
	// Line 122, Address: 0x2a1e70, Func Offset: 0x250
	// Line 125, Address: 0x2a1e74, Func Offset: 0x254
	// Line 122, Address: 0x2a1e78, Func Offset: 0x258
	// Line 123, Address: 0x2a1e88, Func Offset: 0x268
	// Line 125, Address: 0x2a1e9c, Func Offset: 0x27c
	// Line 126, Address: 0x2a1ea4, Func Offset: 0x284
	// Line 101, Address: 0x2a1ee0, Func Offset: 0x2c0
	// Line 126, Address: 0x2a1ee8, Func Offset: 0x2c8
	// Line 101, Address: 0x2a1ef4, Func Offset: 0x2d4
	// Line 126, Address: 0x2a1ef8, Func Offset: 0x2d8
	// Line 101, Address: 0x2a1f44, Func Offset: 0x324
	// Line 126, Address: 0x2a1f48, Func Offset: 0x328
	// Line 101, Address: 0x2a1f4c, Func Offset: 0x32c
	// Line 126, Address: 0x2a1f50, Func Offset: 0x330
	// Line 101, Address: 0x2a1f70, Func Offset: 0x350
	// Line 126, Address: 0x2a1f74, Func Offset: 0x354
	// Line 101, Address: 0x2a1f84, Func Offset: 0x364
	// Line 126, Address: 0x2a1f90, Func Offset: 0x370
	// Line 101, Address: 0x2a1f98, Func Offset: 0x378
	// Line 126, Address: 0x2a1f9c, Func Offset: 0x37c
	// Line 101, Address: 0x2a1fa4, Func Offset: 0x384
	// Line 126, Address: 0x2a1fa8, Func Offset: 0x388
	// Line 101, Address: 0x2a1fac, Func Offset: 0x38c
	// Line 126, Address: 0x2a1fb4, Func Offset: 0x394
	// Line 101, Address: 0x2a1fb8, Func Offset: 0x398
	// Line 126, Address: 0x2a1fbc, Func Offset: 0x39c
	// Line 101, Address: 0x2a1fcc, Func Offset: 0x3ac
	// Line 126, Address: 0x2a1fd0, Func Offset: 0x3b0
	// Line 101, Address: 0x2a1fe0, Func Offset: 0x3c0
	// Line 126, Address: 0x2a1ff0, Func Offset: 0x3d0
	// Line 101, Address: 0x2a1ff8, Func Offset: 0x3d8
	// Line 126, Address: 0x2a200c, Func Offset: 0x3ec
	// Line 101, Address: 0x2a2014, Func Offset: 0x3f4
	// Line 126, Address: 0x2a2018, Func Offset: 0x3f8
	// Line 101, Address: 0x2a201c, Func Offset: 0x3fc
	// Line 126, Address: 0x2a2024, Func Offset: 0x404
	// Line 101, Address: 0x2a203c, Func Offset: 0x41c
	// Line 126, Address: 0x2a2044, Func Offset: 0x424
	// Line 101, Address: 0x2a2048, Func Offset: 0x428
	// Line 126, Address: 0x2a204c, Func Offset: 0x42c
	// Func End, Address: 0x2a20a4, Func Offset: 0x484
}

// setPrevTgtPos__9zSlideCamFRC5xVec3RC5xVec3
// Start address: 0x2a20b0
void zSlideCam::setPrevTgtPos(xVec3& pos, xVec3& up)
{
	// Line 88, Address: 0x2a20b0, Func Offset: 0
	// Line 89, Address: 0x2a20b4, Func Offset: 0x4
	// Line 90, Address: 0x2a20c0, Func Offset: 0x10
	// Line 89, Address: 0x2a20cc, Func Offset: 0x1c
	// Line 90, Address: 0x2a20d8, Func Offset: 0x28
	// Line 91, Address: 0x2a212c, Func Offset: 0x7c
	// Func End, Address: 0x2a2134, Func Offset: 0x84
}

// setCurrTgtPos__9zSlideCamFRC5xVec3RC5xVec3
// Start address: 0x2a2140
void zSlideCam::setCurrTgtPos(xVec3& pos, xVec3& up)
{
	// Line 82, Address: 0x2a2140, Func Offset: 0
	// Line 83, Address: 0x2a2144, Func Offset: 0x4
	// Line 84, Address: 0x2a2150, Func Offset: 0x10
	// Line 83, Address: 0x2a215c, Func Offset: 0x1c
	// Line 84, Address: 0x2a2168, Func Offset: 0x28
	// Line 85, Address: 0x2a21bc, Func Offset: 0x7c
	// Func End, Address: 0x2a21c4, Func Offset: 0x84
}

// start__9zSlideCamFv
// Start address: 0x2a21d0
void zSlideCam::start()
{
	// Line 32, Address: 0x2a21d0, Func Offset: 0
	// Line 33, Address: 0x2a21dc, Func Offset: 0xc
	// Line 35, Address: 0x2a21e4, Func Offset: 0x14
	// Line 36, Address: 0x2a21fc, Func Offset: 0x2c
	// Line 37, Address: 0x2a2214, Func Offset: 0x44
	// Func End, Address: 0x2a2224, Func Offset: 0x54
}

// create__9zSlideCamFv
// Start address: 0x2a2230
void zSlideCam::create()
{
	// Line 11, Address: 0x2a2230, Func Offset: 0
	// Line 12, Address: 0x2a223c, Func Offset: 0xc
	// Line 14, Address: 0x2a2244, Func Offset: 0x14
	// Line 17, Address: 0x2a2248, Func Offset: 0x18
	// Line 15, Address: 0x2a224c, Func Offset: 0x1c
	// Line 18, Address: 0x2a2250, Func Offset: 0x20
	// Line 17, Address: 0x2a2254, Func Offset: 0x24
	// Line 18, Address: 0x2a2258, Func Offset: 0x28
	// Line 20, Address: 0x2a225c, Func Offset: 0x2c
	// Line 21, Address: 0x2a2280, Func Offset: 0x50
	// Func End, Address: 0x2a2290, Func Offset: 0x60
}

