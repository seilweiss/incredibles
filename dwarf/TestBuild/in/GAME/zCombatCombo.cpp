typedef struct zCombatCombo;
typedef struct zQuat;
typedef enum en_HIT_TYPE;
typedef struct zQueue;
typedef struct zHitStruct;


typedef int8 type_0[16];
typedef zHitStruct type_1[64];
typedef int8 type_2[16];

struct zCombatCombo : zQueue
{
	float32 combo_time;
	float32 elapsed;
	float32 timer;
	uint8 enabled;

	void add(en_HIT_TYPE type);
	void update(float32 dt);
	void init();
	uint8 getEnabled();
	void setEnabled(uint8 value);
};

struct zQuat
{
	float32 w;
	float32 x;
	float32 y;
	float32 z;
};

enum en_HIT_TYPE
{
	z_HIT_LIGHT,
	z_HIT_HEAVY
};

struct zQueue
{
	int32 first;
	int32 size;
	zHitStruct data[64];
};

struct zHitStruct
{
	int32 type;
	float32 elapsed;
};

int8 buffer[16];
int8 buffer[16];
uint8 use_bullet_time_camera;
float32 bullet_timer_through;
float32 zCOMBAT_COMBO_THRESHOLD;
int32 zCOMBAT_COMBO_BULLETTIME_THRESHOLD;
zCombatCombo zccombo;

void add(en_HIT_TYPE type);
void update(float32 dt);
void init();
uint8 getEnabled();
void setEnabled(uint8 value);

// add__12zCombatComboF11en_HIT_TYPE
// Start address: 0x31a720
void zCombatCombo::add(en_HIT_TYPE type)
{
	// Line 94, Address: 0x31a720, Func Offset: 0
	// Line 100, Address: 0x31a728, Func Offset: 0x8
	// Line 101, Address: 0x31a794, Func Offset: 0x74
	// Func End, Address: 0x31a79c, Func Offset: 0x7c
}

// update__12zCombatComboFf
// Start address: 0x31a7a0
void zCombatCombo::update(float32 dt)
{
	int32 i;
	// Line 69, Address: 0x31a7a0, Func Offset: 0
	// Line 72, Address: 0x31a7b8, Func Offset: 0x18
	// Line 73, Address: 0x31a7bc, Func Offset: 0x1c
	// Line 76, Address: 0x31a7c8, Func Offset: 0x28
	// Line 79, Address: 0x31a7d8, Func Offset: 0x38
	// Line 80, Address: 0x31a814, Func Offset: 0x74
	// Line 81, Address: 0x31a820, Func Offset: 0x80
	// Line 83, Address: 0x31a830, Func Offset: 0x90
	// Line 85, Address: 0x31a884, Func Offset: 0xe4
	// Line 90, Address: 0x31a890, Func Offset: 0xf0
	// Func End, Address: 0x31a8c0, Func Offset: 0x120
}

// init__12zCombatComboFv
// Start address: 0x31a8c0
void zCombatCombo::init()
{
	// Line 60, Address: 0x31a8c0, Func Offset: 0
	// Line 61, Address: 0x31a8c4, Func Offset: 0x4
	// Line 62, Address: 0x31a8c8, Func Offset: 0x8
	// Line 63, Address: 0x31a8cc, Func Offset: 0xc
	// Line 64, Address: 0x31a8d4, Func Offset: 0x14
	// Line 65, Address: 0x31a8d8, Func Offset: 0x18
	// Func End, Address: 0x31a8e0, Func Offset: 0x20
}

// getEnabled__12zCombatComboFv
// Start address: 0x31a8e0
uint8 zCombatCombo::getEnabled()
{
	// Line 55, Address: 0x31a8e0, Func Offset: 0
	// Func End, Address: 0x31a8e8, Func Offset: 0x8
}

// setEnabled__12zCombatComboFb
// Start address: 0x31a8f0
void zCombatCombo::setEnabled(uint8 value)
{
	// Line 50, Address: 0x31a8f0, Func Offset: 0
	// Func End, Address: 0x31a8f8, Func Offset: 0x8
}

