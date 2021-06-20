typedef struct lightweight_system_base;


typedef lightweight_system_base* type[10];

struct lightweight_system_base
{
};

int32 system_count;
lightweight_system_base* system[10];

void register_lightweight(lightweight_system_base* new_system);
void scene_setup();
void post_render_3d();
void post_render_2d();
void render();
void update(float32 dt);
void reset();
void exit();
void setup();

// register_lightweight__Q21z19lightweight_managerFPQ21z23lightweight_system_base
// Start address: 0x2d0980
void register_lightweight(lightweight_system_base* new_system)
{
	// Line 69, Address: 0x2d0980, Func Offset: 0
	// Line 70, Address: 0x2d0990, Func Offset: 0x10
	// Line 69, Address: 0x2d0994, Func Offset: 0x14
	// Line 70, Address: 0x2d0998, Func Offset: 0x18
	// Line 71, Address: 0x2d099c, Func Offset: 0x1c
	// Func End, Address: 0x2d09a4, Func Offset: 0x24
}

// scene_setup__Q21z19lightweight_managerFv
// Start address: 0x2d09b0
void scene_setup()
{
	int32 i;
	// Line 62, Address: 0x2d09b0, Func Offset: 0
	// Line 63, Address: 0x2d09c0, Func Offset: 0x10
	// Line 65, Address: 0x2d09d0, Func Offset: 0x20
	// Func End, Address: 0x2d0a20, Func Offset: 0x70
}

// post_render_3d__Q21z19lightweight_managerFv
// Start address: 0x2d0a20
void post_render_3d()
{
	int32 i;
	// Line 57, Address: 0x2d0a20, Func Offset: 0
	// Line 58, Address: 0x2d0a30, Func Offset: 0x10
	// Line 60, Address: 0x2d0a40, Func Offset: 0x20
	// Func End, Address: 0x2d0a90, Func Offset: 0x70
}

// post_render_2d__Q21z19lightweight_managerFv
// Start address: 0x2d0a90
void post_render_2d()
{
	int32 i;
	// Line 52, Address: 0x2d0a90, Func Offset: 0
	// Line 53, Address: 0x2d0aa0, Func Offset: 0x10
	// Line 55, Address: 0x2d0ab0, Func Offset: 0x20
	// Func End, Address: 0x2d0b00, Func Offset: 0x70
}

// render__Q21z19lightweight_managerFv
// Start address: 0x2d0b00
void render()
{
	int32 i;
	// Line 47, Address: 0x2d0b00, Func Offset: 0
	// Line 48, Address: 0x2d0b10, Func Offset: 0x10
	// Line 50, Address: 0x2d0b20, Func Offset: 0x20
	// Func End, Address: 0x2d0b70, Func Offset: 0x70
}

// update__Q21z19lightweight_managerFf
// Start address: 0x2d0b70
void update(float32 dt)
{
	int32 i;
	// Line 42, Address: 0x2d0b70, Func Offset: 0
	// Line 43, Address: 0x2d0b80, Func Offset: 0x10
	// Line 42, Address: 0x2d0b84, Func Offset: 0x14
	// Line 43, Address: 0x2d0b88, Func Offset: 0x18
	// Line 45, Address: 0x2d0b98, Func Offset: 0x28
	// Func End, Address: 0x2d0bec, Func Offset: 0x7c
}

// reset__Q21z19lightweight_managerFv
// Start address: 0x2d0bf0
void reset()
{
	int32 i;
	// Line 37, Address: 0x2d0bf0, Func Offset: 0
	// Line 38, Address: 0x2d0c00, Func Offset: 0x10
	// Line 40, Address: 0x2d0c10, Func Offset: 0x20
	// Func End, Address: 0x2d0c60, Func Offset: 0x70
}

// exit__Q21z19lightweight_managerFv
// Start address: 0x2d0c60
void exit()
{
	int32 i;
	// Line 32, Address: 0x2d0c60, Func Offset: 0
	// Line 33, Address: 0x2d0c70, Func Offset: 0x10
	// Line 35, Address: 0x2d0c80, Func Offset: 0x20
	// Func End, Address: 0x2d0cd0, Func Offset: 0x70
}

// setup__Q21z19lightweight_managerFv
// Start address: 0x2d0cd0
void setup()
{
	// Line 30, Address: 0x2d0cd0, Func Offset: 0
	// Func End, Address: 0x2d0cd8, Func Offset: 0x8
}

