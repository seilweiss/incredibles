typedef enum xRegion;


typedef int8* type[21];

enum xRegion
{
	eRegionUnknown = 0xffffffff,
	eRegionUS,
	eRegionBE,
	eRegionCH,
	eRegionCZ,
	eRegionDE,
	eRegionDK,
	eRegionES,
	eRegionFI,
	eRegionFR,
	eRegionIT,
	eRegionJP,
	eRegionKR,
	eRegionNL,
	eRegionNO,
	eRegionPL,
	eRegionPT,
	eRegionRU,
	eRegionSE,
	eRegionSK,
	eRegionTW,
	eRegionUK,
	eRegionCount,
	eRegionMaxCount = 0x20
};

int8* apszRegionCode[21];

uint8 xRegionCodeIsValid(int8* pszRegionCode);

// xRegionCodeIsValid__FPCc
// Start address: 0x2d0ce0
uint8 xRegionCodeIsValid(int8* pszRegionCode)
{
	uint8 bRegionOk;
	xRegion iRegion;
	// Line 66, Address: 0x2d0ce0, Func Offset: 0
	// Line 68, Address: 0x2d0cf8, Func Offset: 0x18
	// Line 76, Address: 0x2d0d08, Func Offset: 0x28
	// Line 70, Address: 0x2d0d14, Func Offset: 0x34
	// Line 76, Address: 0x2d0d18, Func Offset: 0x38
	// Line 73, Address: 0x2d0d34, Func Offset: 0x54
	// Line 76, Address: 0x2d0d3c, Func Offset: 0x5c
	// Line 77, Address: 0x2d0d54, Func Offset: 0x74
	// Func End, Address: 0x2d0d6c, Func Offset: 0x8c
}

