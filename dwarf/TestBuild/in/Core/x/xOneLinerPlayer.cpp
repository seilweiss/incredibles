typedef struct testerPlayer;
typedef struct CXNumUniqueWithinY;
typedef enum iSndGroupHandle;
typedef struct CTrueForYLong;
typedef struct CUniqueAmountLessThanX;
typedef struct _anon0;
typedef struct CUniqueAmountGreaterThanX;
typedef struct _anon1;
typedef struct xOneLiner;
typedef struct _anon2;
typedef struct xOneLinerManager;
typedef struct CActiveEvent;
typedef struct CHappensXTimesWithinY;
typedef struct _anon3;
typedef enum ePlayerType;
typedef struct BasicInform;
typedef struct _anon4;
typedef struct _anon5;
typedef struct _anon6;


typedef void* type_0[10];
typedef float32 type_1[10];
typedef int8 type_2[16];
typedef float32 type_3[10];
typedef int8 type_4[16];

struct testerPlayer
{
	int32 firstParam;
	float32 secondParam;
};

struct CXNumUniqueWithinY : BasicInform
{
	void* m_Uniqueness[10];
	float32 m_fHitTimeCountdown[10];
	int32 m_nUniqueCount;

	void Inform(testerPlayer& data, void* uniqueness);
	uint8 Age(float32 fHowLong);
	uint8 Test(testerPlayer& data);
};

enum iSndGroupHandle
{
};

struct CTrueForYLong : BasicInform
{
	float32 m_fTruthStartTime;
	void* m_Uniqueness;

	void Inform(void* uniqueness);
	uint8 Age();
	uint8 Test(testerPlayer& data);
};

struct CUniqueAmountLessThanX : BasicInform
{
	float32 m_fDuration;
	int32 m_nUniqueAmount;

	void Inform(float32 fDuration, void* uniqueness);
	uint8 Age(float32 fHowLong);
	uint8 Test(testerPlayer& data);
};

struct _anon0
{
};

struct CUniqueAmountGreaterThanX : BasicInform
{
	float32 m_fDuration;
	int32 m_nUniqueAmount;

	void Inform(float32 fDuration, void* uniqueness);
	uint8 Age(float32 fHowLong);
	uint8 Test(testerPlayer& data);
};

struct _anon1
{
};

struct xOneLiner
{
	uint32 m_soundGroupNameHash;
	float32 m_fSoundStartDelay;
	float32 m_fTimeSpan;
	float32 m_fTimeLastPlayed;
	uint32 m_uNumPlays;
	float32 m_fDelayBetweenPlays;
	float32 m_fProbability;
	float32 m_fDefaultDuration;
	float32 m_fLastDuration;
	uint32 m_uMaxPlays;
	iSndGroupHandle m_soundGroupHandle;
	xOneLinerManager* m_pOLManager;
	int16 m_eventType;
	int16 m_bPlaysInMusicChannel;
	BasicInform* m_pData;
	ePlayerType m_playerType;
	testerPlayer m_testerData;

	uint8 UpdatePlaySound(float32 currentTime, float32 fRollsPerSecond);
	uint8 Init();
};

struct _anon2
{
};

struct xOneLinerManager
{
	xOneLiner* m_aOneLinerPlayers;
	int32 m_iNextSound;
	iSndGroupHandle m_currentSoundID;
	float32 m_pauseBetweenSounds;
	float32 m_lastUpdateTime;
	float32 m_lastPlayedTime;
	float32 m_queuedSoundTimer;
	uint16 m_NumEventTypes;
	uint16 m_NumOLPlayers;
	uint16 m_nextSoundPriority;
	uint16 m_priorityFilter;
};

struct CActiveEvent : BasicInform
{
	float32 m_fDuration;

	void Inform(float32 fDuration);
	uint8 Age(float32 fHowLong);
	uint8 Test();
};

struct CHappensXTimesWithinY : BasicInform
{
	float32 m_fHappenTimeCountdown[10];
	int32 m_nHappenedCount;

	void Inform(testerPlayer& data);
	uint8 Age(float32 fHowLong);
	uint8 Test(testerPlayer& data);
};

struct _anon3
{
};

enum ePlayerType
{
	eALWAYS,
	eCOUNTER,
	eCHECKER,
	eTESTER,
	ePLAYER_TYPE_SIZE
};

struct BasicInform
{
};

struct _anon4
{
};

struct _anon5
{
};

struct _anon6
{
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
_anon5 __vt__25CUniqueAmountGreaterThanX;
_anon2 __vt__11BasicInform;
uint32 gActiveHeap;
_anon4 __vt__21CHappensXTimesWithinY;
_anon3 __vt__18CXNumUniqueWithinY;
_anon0 __vt__22CUniqueAmountLessThanX;
_anon6 __vt__13CTrueForYLong;
_anon1 __vt__12CActiveEvent;

uint8 UpdatePlaySound(float32 currentTime, float32 fRollsPerSecond);
uint8 Init();
void Inform(float32 fDuration, void* uniqueness);
uint8 Age(float32 fHowLong);
uint8 Test(testerPlayer& data);
void Inform(testerPlayer& data);
uint8 Age(float32 fHowLong);
uint8 Test(testerPlayer& data);
void Inform(testerPlayer& data, void* uniqueness);
uint8 Age(float32 fHowLong);
uint8 Test(testerPlayer& data);
void Inform(float32 fDuration, void* uniqueness);
uint8 Age(float32 fHowLong);
uint8 Test(testerPlayer& data);
void Inform(void* uniqueness);
uint8 Age();
uint8 Test(testerPlayer& data);
void Inform(float32 fDuration);
uint8 Age(float32 fHowLong);
uint8 Test();

// UpdatePlaySound__9xOneLinerFff
// Start address: 0x2970f0
uint8 xOneLiner::UpdatePlaySound(float32 currentTime, float32 fRollsPerSecond)
{
	uint8 play;
	uint8 roll;
	// Line 322, Address: 0x2970f0, Func Offset: 0
	// Line 325, Address: 0x29710c, Func Offset: 0x1c
	// Line 326, Address: 0x297124, Func Offset: 0x34
	// Line 328, Address: 0x29712c, Func Offset: 0x3c
	// Line 331, Address: 0x297144, Func Offset: 0x54
	// Line 336, Address: 0x297154, Func Offset: 0x64
	// Line 337, Address: 0x297178, Func Offset: 0x88
	// Line 341, Address: 0x2971a8, Func Offset: 0xb8
	// Line 344, Address: 0x2971b8, Func Offset: 0xc8
	// Line 329, Address: 0x2971c0, Func Offset: 0xd0
	// Line 344, Address: 0x2971c8, Func Offset: 0xd8
	// Line 339, Address: 0x2971ec, Func Offset: 0xfc
	// Line 346, Address: 0x297204, Func Offset: 0x114
	// Line 347, Address: 0x297208, Func Offset: 0x118
	// Func End, Address: 0x297220, Func Offset: 0x130
}

// Init__9xOneLinerFv
// Start address: 0x297220
uint8 xOneLiner::Init()
{
	// Line 249, Address: 0x297220, Func Offset: 0
	// Line 250, Address: 0x297230, Func Offset: 0x10
	// Line 276, Address: 0x29725c, Func Offset: 0x3c
	// Line 277, Address: 0x297280, Func Offset: 0x60
	// Line 290, Address: 0x297288, Func Offset: 0x68
	// Line 291, Address: 0x2972ac, Func Offset: 0x8c
	// Line 299, Address: 0x2972b4, Func Offset: 0x94
	// Line 300, Address: 0x2972d8, Func Offset: 0xb8
	// Line 304, Address: 0x2972e0, Func Offset: 0xc0
	// Line 305, Address: 0x297308, Func Offset: 0xe8
	// Line 310, Address: 0x297310, Func Offset: 0xf0
	// Line 311, Address: 0x297350, Func Offset: 0x130
	// Line 316, Address: 0x297358, Func Offset: 0x138
	// Line 317, Address: 0x29737c, Func Offset: 0x15c
	// Line 320, Address: 0x297380, Func Offset: 0x160
	// Func End, Address: 0x297394, Func Offset: 0x174
}

// Inform__25CUniqueAmountGreaterThanXFR12testerPlayerfPv
// Start address: 0x2973a0
void CUniqueAmountGreaterThanX::Inform(float32 fDuration, void* uniqueness)
{
	// Line 111, Address: 0x2973a0, Func Offset: 0
	// Line 113, Address: 0x2973a4, Func Offset: 0x4
	// Func End, Address: 0x2973ac, Func Offset: 0xc
}

// Age__25CUniqueAmountGreaterThanXFf
// Start address: 0x2973b0
uint8 CUniqueAmountGreaterThanX::Age(float32 fHowLong)
{
	// Line 116, Address: 0x2973b0, Func Offset: 0
	// Line 117, Address: 0x2973b4, Func Offset: 0x4
	// Line 116, Address: 0x2973bc, Func Offset: 0xc
	// Line 117, Address: 0x2973c0, Func Offset: 0x10
	// Line 118, Address: 0x2973d8, Func Offset: 0x28
	// Line 119, Address: 0x2973f0, Func Offset: 0x40
	// Func End, Address: 0x2973f8, Func Offset: 0x48
}

// Test__25CUniqueAmountGreaterThanXFR12testerPlayer
// Start address: 0x297400
uint8 CUniqueAmountGreaterThanX::Test(testerPlayer& data)
{
	// Line 122, Address: 0x297400, Func Offset: 0
	// Line 123, Address: 0x297408, Func Offset: 0x8
	// Func End, Address: 0x297410, Func Offset: 0x10
}

// Inform__21CHappensXTimesWithinYFR12testerPlayerfPv
// Start address: 0x297410
void CHappensXTimesWithinY::Inform(testerPlayer& data)
{
	int32 replaceIndex;
	float32 leastTimeLeft;
	int32 i;
	// Line 207, Address: 0x297410, Func Offset: 0
	// Line 206, Address: 0x297414, Func Offset: 0x4
	// Line 207, Address: 0x297418, Func Offset: 0x8
	// Line 208, Address: 0x29741c, Func Offset: 0xc
	// Line 207, Address: 0x297420, Func Offset: 0x10
	// Line 208, Address: 0x297428, Func Offset: 0x18
	// Line 210, Address: 0x29742c, Func Offset: 0x1c
	// Line 212, Address: 0x297438, Func Offset: 0x28
	// Line 213, Address: 0x29743c, Func Offset: 0x2c
	// Line 215, Address: 0x297440, Func Offset: 0x30
	// Line 216, Address: 0x297450, Func Offset: 0x40
	// Line 217, Address: 0x297460, Func Offset: 0x50
	// Line 218, Address: 0x29746c, Func Offset: 0x5c
	// Line 221, Address: 0x29747c, Func Offset: 0x6c
	// Func End, Address: 0x297494, Func Offset: 0x84
}

// Age__21CHappensXTimesWithinYFf
// Start address: 0x2974a0
uint8 CHappensXTimesWithinY::Age(float32 fHowLong)
{
	int32 i;
	// Line 224, Address: 0x2974a0, Func Offset: 0
	// Line 226, Address: 0x2974a8, Func Offset: 0x8
	// Line 234, Address: 0x2974bc, Func Offset: 0x1c
	// Line 235, Address: 0x2974c0, Func Offset: 0x20
	// Line 236, Address: 0x2974d0, Func Offset: 0x30
	// Line 228, Address: 0x2974dc, Func Offset: 0x3c
	// Line 229, Address: 0x2974e0, Func Offset: 0x40
	// Line 236, Address: 0x2974e4, Func Offset: 0x44
	// Line 237, Address: 0x297500, Func Offset: 0x60
	// Func End, Address: 0x297508, Func Offset: 0x68
}

// Test__21CHappensXTimesWithinYFR12testerPlayer
// Start address: 0x297510
uint8 CHappensXTimesWithinY::Test(testerPlayer& data)
{
	// Line 241, Address: 0x297510, Func Offset: 0
	// Line 242, Address: 0x29751c, Func Offset: 0xc
	// Func End, Address: 0x297524, Func Offset: 0x14
}

// Inform__18CXNumUniqueWithinYFR12testerPlayerfPv
// Start address: 0x297530
void CXNumUniqueWithinY::Inform(testerPlayer& data, void* uniqueness)
{
	int32 replaceIndex;
	float32 leastTimeLeft;
	int32 i;
	// Line 137, Address: 0x297530, Func Offset: 0
	// Line 136, Address: 0x297534, Func Offset: 0x4
	// Line 137, Address: 0x297538, Func Offset: 0x8
	// Line 139, Address: 0x29753c, Func Offset: 0xc
	// Line 137, Address: 0x297540, Func Offset: 0x10
	// Line 151, Address: 0x297544, Func Offset: 0x14
	// Line 152, Address: 0x297548, Func Offset: 0x18
	// Line 139, Address: 0x297550, Func Offset: 0x20
	// Line 142, Address: 0x297558, Func Offset: 0x28
	// Line 144, Address: 0x297560, Func Offset: 0x30
	// Line 145, Address: 0x297564, Func Offset: 0x34
	// Line 148, Address: 0x29756c, Func Offset: 0x3c
	// Line 154, Address: 0x297578, Func Offset: 0x48
	// Line 156, Address: 0x297584, Func Offset: 0x54
	// Line 157, Address: 0x297588, Func Offset: 0x58
	// Line 158, Address: 0x29758c, Func Offset: 0x5c
	// Line 159, Address: 0x297590, Func Offset: 0x60
	// Line 161, Address: 0x2975ac, Func Offset: 0x7c
	// Line 165, Address: 0x2975b8, Func Offset: 0x88
	// Line 167, Address: 0x2975c4, Func Offset: 0x94
	// Line 150, Address: 0x2975cc, Func Offset: 0x9c
	// Line 151, Address: 0x2975d0, Func Offset: 0xa0
	// Line 153, Address: 0x2975d4, Func Offset: 0xa4
	// Line 167, Address: 0x2975e0, Func Offset: 0xb0
	// Func End, Address: 0x2975f8, Func Offset: 0xc8
}

// Age__18CXNumUniqueWithinYFf
// Start address: 0x297600
uint8 CXNumUniqueWithinY::Age(float32 fHowLong)
{
	int32 i;
	// Line 170, Address: 0x297600, Func Offset: 0
	// Line 172, Address: 0x297608, Func Offset: 0x8
	// Line 181, Address: 0x29761c, Func Offset: 0x1c
	// Line 182, Address: 0x297620, Func Offset: 0x20
	// Line 183, Address: 0x297630, Func Offset: 0x30
	// Line 174, Address: 0x29763c, Func Offset: 0x3c
	// Line 175, Address: 0x297640, Func Offset: 0x40
	// Line 183, Address: 0x297644, Func Offset: 0x44
	// Line 184, Address: 0x297668, Func Offset: 0x68
	// Func End, Address: 0x297670, Func Offset: 0x70
}

// Test__18CXNumUniqueWithinYFR12testerPlayer
// Start address: 0x297670
uint8 CXNumUniqueWithinY::Test(testerPlayer& data)
{
	// Line 188, Address: 0x297670, Func Offset: 0
	// Line 189, Address: 0x297678, Func Offset: 0x8
	// Func End, Address: 0x297680, Func Offset: 0x10
}

// Inform__22CUniqueAmountLessThanXFR12testerPlayerfPv
// Start address: 0x297680
void CUniqueAmountLessThanX::Inform(float32 fDuration, void* uniqueness)
{
	// Line 85, Address: 0x297680, Func Offset: 0
	// Line 87, Address: 0x297684, Func Offset: 0x4
	// Func End, Address: 0x29768c, Func Offset: 0xc
}

// Age__22CUniqueAmountLessThanXFf
// Start address: 0x297690
uint8 CUniqueAmountLessThanX::Age(float32 fHowLong)
{
	// Line 90, Address: 0x297690, Func Offset: 0
	// Line 91, Address: 0x297694, Func Offset: 0x4
	// Line 90, Address: 0x29769c, Func Offset: 0xc
	// Line 91, Address: 0x2976a0, Func Offset: 0x10
	// Line 92, Address: 0x2976b8, Func Offset: 0x28
	// Line 93, Address: 0x2976d0, Func Offset: 0x40
	// Func End, Address: 0x2976d8, Func Offset: 0x48
}

// Test__22CUniqueAmountLessThanXFR12testerPlayer
// Start address: 0x2976e0
uint8 CUniqueAmountLessThanX::Test(testerPlayer& data)
{
	// Line 96, Address: 0x2976e0, Func Offset: 0
	// Line 97, Address: 0x2976e8, Func Offset: 0x8
	// Func End, Address: 0x2976f0, Func Offset: 0x10
}

// Inform__13CTrueForYLongFR12testerPlayerfPv
// Start address: 0x2976f0
void CTrueForYLong::Inform(void* uniqueness)
{
	// Line 43, Address: 0x2976f0, Func Offset: 0
	// Line 44, Address: 0x2976fc, Func Offset: 0xc
	// Line 45, Address: 0x297700, Func Offset: 0x10
	// Line 47, Address: 0x297708, Func Offset: 0x18
	// Line 48, Address: 0x297720, Func Offset: 0x30
	// Line 54, Address: 0x29772c, Func Offset: 0x3c
	// Func End, Address: 0x29774c, Func Offset: 0x5c
}

// Age__13CTrueForYLongFf
// Start address: 0x297750
uint8 CTrueForYLong::Age()
{
	// Line 58, Address: 0x297750, Func Offset: 0
	// Line 60, Address: 0x297754, Func Offset: 0x4
	// Func End, Address: 0x29775c, Func Offset: 0xc
}

// Test__13CTrueForYLongFR12testerPlayer
// Start address: 0x297760
uint8 CTrueForYLong::Test(testerPlayer& data)
{
	float32 fTrueForSeconds;
	// Line 62, Address: 0x297760, Func Offset: 0
	// Line 63, Address: 0x297768, Func Offset: 0x8
	// Line 62, Address: 0x29776c, Func Offset: 0xc
	// Line 64, Address: 0x297778, Func Offset: 0x18
	// Line 66, Address: 0x297794, Func Offset: 0x34
	// Line 69, Address: 0x2977a4, Func Offset: 0x44
	// Line 71, Address: 0x2977b8, Func Offset: 0x58
	// Func End, Address: 0x2977cc, Func Offset: 0x6c
}

// Inform__12CActiveEventFR12testerPlayerfPv
// Start address: 0x2977d0
void CActiveEvent::Inform(float32 fDuration)
{
	// Line 24, Address: 0x2977d0, Func Offset: 0
	// Func End, Address: 0x2977d8, Func Offset: 0x8
}

// Age__12CActiveEventFf
// Start address: 0x2977e0
uint8 CActiveEvent::Age(float32 fHowLong)
{
	// Line 27, Address: 0x2977e0, Func Offset: 0
	// Line 28, Address: 0x2977e4, Func Offset: 0x4
	// Line 27, Address: 0x2977ec, Func Offset: 0xc
	// Line 28, Address: 0x2977f0, Func Offset: 0x10
	// Line 29, Address: 0x297808, Func Offset: 0x28
	// Line 30, Address: 0x297820, Func Offset: 0x40
	// Func End, Address: 0x297828, Func Offset: 0x48
}

// Test__12CActiveEventFR12testerPlayer
// Start address: 0x297830
uint8 CActiveEvent::Test()
{
	// Line 34, Address: 0x297830, Func Offset: 0
	// Func End, Address: 0x297838, Func Offset: 0x8
}

