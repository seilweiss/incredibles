typedef enum zHitSource;
typedef struct zHitSourceMapEntry;


typedef uint32 type_0[21];
typedef int8 type_1[4];
typedef uint32 type_2[7];
typedef zHitSourceMapEntry type_3[22];

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

struct zHitSourceMapEntry
{
	int8* name;
	zHitSource sourcetype;
};

float32 scale;
zHitSourceMapEntry zHitSourceMap[22];
uint32 zHitSourceCCs[21];
uint32 zHitTargetCCs[7];

int32 getSourceCCIdx(uint32 value);

// getSourceCCIdx__FUi
// Start address: 0x1fd580
int32 getSourceCCIdx(uint32 value)
{
	int32 i;
	int8 tag[4];
	// Line 94, Address: 0x1fd580, Func Offset: 0
	// Line 95, Address: 0x1fd598, Func Offset: 0x18
	// Line 94, Address: 0x1fd59c, Func Offset: 0x1c
	// Line 95, Address: 0x1fd5a0, Func Offset: 0x20
	// Line 94, Address: 0x1fd5a4, Func Offset: 0x24
	// Line 95, Address: 0x1fd5a8, Func Offset: 0x28
	// Line 94, Address: 0x1fd5ac, Func Offset: 0x2c
	// Line 95, Address: 0x1fd5b0, Func Offset: 0x30
	// Line 98, Address: 0x1fd5bc, Func Offset: 0x3c
	// Line 99, Address: 0x1fd5c4, Func Offset: 0x44
	// Line 102, Address: 0x1fd5c8, Func Offset: 0x48
	// Line 98, Address: 0x1fd5cc, Func Offset: 0x4c
	// Line 99, Address: 0x1fd5d0, Func Offset: 0x50
	// Line 98, Address: 0x1fd5d4, Func Offset: 0x54
	// Line 101, Address: 0x1fd5d8, Func Offset: 0x58
	// Line 99, Address: 0x1fd5dc, Func Offset: 0x5c
	// Line 98, Address: 0x1fd5e0, Func Offset: 0x60
	// Line 100, Address: 0x1fd5e4, Func Offset: 0x64
	// Line 99, Address: 0x1fd5e8, Func Offset: 0x68
	// Line 100, Address: 0x1fd5ec, Func Offset: 0x6c
	// Line 102, Address: 0x1fd5f0, Func Offset: 0x70
	// Line 103, Address: 0x1fd600, Func Offset: 0x80
	// Line 104, Address: 0x1fd608, Func Offset: 0x88
	// Line 105, Address: 0x1fd618, Func Offset: 0x98
	// Line 106, Address: 0x1fd61c, Func Offset: 0x9c
	// Func End, Address: 0x1fd640, Func Offset: 0xc0
}

