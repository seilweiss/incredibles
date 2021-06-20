typedef struct zConfig_ScenePlayer_MapEntry;
typedef enum _PLAYER_ENUM;


typedef int8* type_0[11];
typedef int8* type_1[11];
typedef _PLAYER_ENUM type_2[4];
typedef uint32 type_3[10];
typedef zConfig_ScenePlayer_MapEntry type_4[128];
typedef uint32 type_5[11];

struct zConfig_ScenePlayer_MapEntry
{
	uint32 scene_tag;
	uint32 scene_mask;
	_PLAYER_ENUM player_enum[4];
	uint32 pointerToPlayer[10];
	int32 playerCount;
	int32 pointerCount;
};

enum _PLAYER_ENUM
{
	MR_INCREDIBLE_YOUNG,
	MR_INCREDIBLE_DISGUISED,
	MR_INCREDIBLE_OLD_FAT_BLUE,
	MR_INCREDIBLE_OLD_FAT_RED,
	MR_INCREDIBLE_OLD_FIT,
	ELASTI_GIRL_YOUNG,
	ELASTI_GIRL_OLD,
	DASH_REGULAR,
	DASH_COSTUMED,
	INCREDI_BALL,
	VIOLET,
	PLAYER_COUNT
};

float32 scale;
int8* player_model_info[11];
int8* player_lorez_model[11];
uint32 player_tag[11];
zConfig_ScenePlayer_MapEntry scene_player_map[128];
int32 scene_player_map_max;

_PLAYER_ENUM zConfig_getPlayerEnum(uint32 sceneID, int32 playerIdx);
uint32 zConfig_getPlayerLorezModelID(uint32 _tag);
int8* zConfig_getPlayerModelInfoString(uint32 _tag);
uint32 zConfig_getPlayerTag(uint32 sceneID, int32 playerIdx);
uint32 zConfig_findNextScene(uint32 sceneID, uint32 numChars, uint32& startIdx);
void zConfig_setScenePlayer_MapEntry(uint32 sceneID, uint32 _player_tag);
void zConfig_setScenePlayer_MapEntry_Fixed(uint32 sceneID, uint32 _player_tag, uint32 idx);
uint32 zConfig_getPlayerEnumIdx(uint32 _player_tag);

// zConfig_getPlayerEnum__FUii
// Start address: 0x26b860
_PLAYER_ENUM zConfig_getPlayerEnum(uint32 sceneID, int32 playerIdx)
{
	int32 i;
	// Line 258, Address: 0x26b860, Func Offset: 0
	// Line 260, Address: 0x26b878, Func Offset: 0x18
	// Line 263, Address: 0x26b884, Func Offset: 0x24
	// Line 268, Address: 0x26b88c, Func Offset: 0x2c
	// Line 270, Address: 0x26b8b4, Func Offset: 0x54
	// Line 263, Address: 0x26b8d8, Func Offset: 0x78
	// Line 270, Address: 0x26b8dc, Func Offset: 0x7c
	// Line 272, Address: 0x26b8f0, Func Offset: 0x90
	// Line 274, Address: 0x26b8f4, Func Offset: 0x94
	// Func End, Address: 0x26b8fc, Func Offset: 0x9c
}

// zConfig_getPlayerLorezModelID__FUi
// Start address: 0x26b900
uint32 zConfig_getPlayerLorezModelID(uint32 _tag)
{
	int32 i;
	// Line 226, Address: 0x26b900, Func Offset: 0
	// Line 227, Address: 0x26b904, Func Offset: 0x4
	// Line 226, Address: 0x26b908, Func Offset: 0x8
	// Line 227, Address: 0x26b90c, Func Offset: 0xc
	// Line 229, Address: 0x26b914, Func Offset: 0x14
	// Line 232, Address: 0x26b930, Func Offset: 0x30
	// Line 236, Address: 0x26b954, Func Offset: 0x54
	// Line 238, Address: 0x26b964, Func Offset: 0x64
	// Line 239, Address: 0x26b968, Func Offset: 0x68
	// Func End, Address: 0x26b974, Func Offset: 0x74
}

// zConfig_getPlayerModelInfoString__FUi
// Start address: 0x26b980
int8* zConfig_getPlayerModelInfoString(uint32 _tag)
{
	int32 i;
	// Line 216, Address: 0x26b980, Func Offset: 0
	// Line 218, Address: 0x26b98c, Func Offset: 0xc
	// Line 219, Address: 0x26b998, Func Offset: 0x18
	// Line 220, Address: 0x26b9ac, Func Offset: 0x2c
	// Line 222, Address: 0x26b9bc, Func Offset: 0x3c
	// Line 223, Address: 0x26b9c4, Func Offset: 0x44
	// Func End, Address: 0x26b9cc, Func Offset: 0x4c
}

// zConfig_getPlayerTag__FUii
// Start address: 0x26b9d0
uint32 zConfig_getPlayerTag(uint32 sceneID, int32 playerIdx)
{
	int32 i;
	uint32 mask;
	// Line 196, Address: 0x26b9d0, Func Offset: 0
	// Line 198, Address: 0x26b9e8, Func Offset: 0x18
	// Line 199, Address: 0x26b9ec, Func Offset: 0x1c
	// Line 202, Address: 0x26ba00, Func Offset: 0x30
	// Line 207, Address: 0x26ba08, Func Offset: 0x38
	// Line 209, Address: 0x26ba44, Func Offset: 0x74
	// Line 202, Address: 0x26ba68, Func Offset: 0x98
	// Line 209, Address: 0x26ba6c, Func Offset: 0x9c
	// Line 211, Address: 0x26ba80, Func Offset: 0xb0
	// Line 212, Address: 0x26ba88, Func Offset: 0xb8
	// Func End, Address: 0x26ba90, Func Offset: 0xc0
}

// zConfig_findNextScene__FUiUiRUi
// Start address: 0x26ba90
uint32 zConfig_findNextScene(uint32 sceneID, uint32 numChars, uint32& startIdx)
{
	uint32 i;
	int8 c0;
	int8 c1;
	int8 c2;
	int8 c3;
	int8 s0;
	int8 s1;
	int8 s2;
	int8 s3;
	// Line 143, Address: 0x26ba90, Func Offset: 0
	// Line 145, Address: 0x26baa4, Func Offset: 0x14
	// Line 153, Address: 0x26baf0, Func Offset: 0x60
	// Line 154, Address: 0x26baf4, Func Offset: 0x64
	// Line 155, Address: 0x26baf8, Func Offset: 0x68
	// Line 158, Address: 0x26bafc, Func Offset: 0x6c
	// Line 145, Address: 0x26bb0c, Func Offset: 0x7c
	// Line 148, Address: 0x26bb10, Func Offset: 0x80
	// Line 149, Address: 0x26bb14, Func Offset: 0x84
	// Line 148, Address: 0x26bb18, Func Offset: 0x88
	// Line 149, Address: 0x26bb1c, Func Offset: 0x8c
	// Line 148, Address: 0x26bb20, Func Offset: 0x90
	// Line 149, Address: 0x26bb24, Func Offset: 0x94
	// Line 150, Address: 0x26bb28, Func Offset: 0x98
	// Line 151, Address: 0x26bb2c, Func Offset: 0x9c
	// Line 150, Address: 0x26bb30, Func Offset: 0xa0
	// Line 158, Address: 0x26bb34, Func Offset: 0xa4
	// Line 160, Address: 0x26bb5c, Func Offset: 0xcc
	// Line 161, Address: 0x26bb60, Func Offset: 0xd0
	// Line 163, Address: 0x26bb6c, Func Offset: 0xdc
	// Line 164, Address: 0x26bb70, Func Offset: 0xe0
	// Line 168, Address: 0x26bb78, Func Offset: 0xe8
	// Line 170, Address: 0x26bb90, Func Offset: 0x100
	// Line 171, Address: 0x26bb94, Func Offset: 0x104
	// Line 175, Address: 0x26bb9c, Func Offset: 0x10c
	// Line 177, Address: 0x26bbbc, Func Offset: 0x12c
	// Line 178, Address: 0x26bbc0, Func Offset: 0x130
	// Line 182, Address: 0x26bbc8, Func Offset: 0x138
	// Line 184, Address: 0x26bbf4, Func Offset: 0x164
	// Line 185, Address: 0x26bbf8, Func Offset: 0x168
	// Line 189, Address: 0x26bc00, Func Offset: 0x170
	// Line 190, Address: 0x26bc10, Func Offset: 0x180
	// Line 191, Address: 0x26bc14, Func Offset: 0x184
	// Func End, Address: 0x26bc2c, Func Offset: 0x19c
}

// zConfig_setScenePlayer_MapEntry__FUiUi
// Start address: 0x26bc30
void zConfig_setScenePlayer_MapEntry(uint32 sceneID, uint32 _player_tag)
{
	int32 i;
	uint32 sceneMask;
	int32 i;
	// Line 117, Address: 0x26bc30, Func Offset: 0
	// Line 119, Address: 0x26bc48, Func Offset: 0x18
	// Line 121, Address: 0x26bc54, Func Offset: 0x24
	// Line 122, Address: 0x26bcbc, Func Offset: 0x8c
	// Line 123, Address: 0x26bcc4, Func Offset: 0x94
	// Line 125, Address: 0x26bccc, Func Offset: 0x9c
	// Line 128, Address: 0x26bce0, Func Offset: 0xb0
	// Line 129, Address: 0x26bce4, Func Offset: 0xb4
	// Line 131, Address: 0x26bcec, Func Offset: 0xbc
	// Line 130, Address: 0x26bcf0, Func Offset: 0xc0
	// Line 131, Address: 0x26bd04, Func Offset: 0xd4
	// Line 135, Address: 0x26bd24, Func Offset: 0xf4
	// Line 131, Address: 0x26bd28, Func Offset: 0xf8
	// Line 135, Address: 0x26bd2c, Func Offset: 0xfc
	// Line 136, Address: 0x26bd34, Func Offset: 0x104
	// Line 135, Address: 0x26bd38, Func Offset: 0x108
	// Line 136, Address: 0x26bd3c, Func Offset: 0x10c
	// Line 135, Address: 0x26bd40, Func Offset: 0x110
	// Line 136, Address: 0x26bd44, Func Offset: 0x114
	// Line 137, Address: 0x26bd48, Func Offset: 0x118
	// Line 136, Address: 0x26bd54, Func Offset: 0x124
	// Line 137, Address: 0x26bd58, Func Offset: 0x128
	// Line 139, Address: 0x26bd9c, Func Offset: 0x16c
	// Line 137, Address: 0x26bda0, Func Offset: 0x170
	// Line 139, Address: 0x26bda8, Func Offset: 0x178
	// Line 137, Address: 0x26bdac, Func Offset: 0x17c
	// Line 139, Address: 0x26bdb0, Func Offset: 0x180
	// Line 138, Address: 0x26bdb4, Func Offset: 0x184
	// Line 140, Address: 0x26bdc0, Func Offset: 0x190
	// Func End, Address: 0x26bdc8, Func Offset: 0x198
}

// zConfig_setScenePlayer_MapEntry_Fixed__FUiUiUi
// Start address: 0x26bdd0
void zConfig_setScenePlayer_MapEntry_Fixed(uint32 sceneID, uint32 _player_tag, uint32 idx)
{
	int32 i;
	// Line 104, Address: 0x26bdd0, Func Offset: 0
	// Line 106, Address: 0x26bde8, Func Offset: 0x18
	// Line 108, Address: 0x26bdf4, Func Offset: 0x24
	// Line 109, Address: 0x26be48, Func Offset: 0x78
	// Line 111, Address: 0x26be50, Func Offset: 0x80
	// Line 113, Address: 0x26be60, Func Offset: 0x90
	// Func End, Address: 0x26be68, Func Offset: 0x98
}

// zConfig_getPlayerEnumIdx__FUi
// Start address: 0x26be70
uint32 zConfig_getPlayerEnumIdx(uint32 _player_tag)
{
	uint32 i;
	// Line 93, Address: 0x26be70, Func Offset: 0
	// Line 95, Address: 0x26be7c, Func Offset: 0xc
	// Line 96, Address: 0x26be88, Func Offset: 0x18
	// Line 97, Address: 0x26be90, Func Offset: 0x20
	// Line 99, Address: 0x26bea0, Func Offset: 0x30
	// Line 100, Address: 0x26bea4, Func Offset: 0x34
	// Func End, Address: 0x26beac, Func Offset: 0x3c
}

