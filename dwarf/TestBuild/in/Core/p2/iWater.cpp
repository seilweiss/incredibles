typedef struct xVec4;
typedef struct iWaterInstancedWaves;
typedef struct iWaterWave;


typedef float32 type_0[4];
typedef float32 type_1[4];
typedef float32 type_2[4];
typedef float32 type_3[4];
typedef float32 type_4[4];
typedef float32 type_5[4];
typedef float32 type_6[4];
typedef iWaterInstancedWaves type_7[3];
typedef float32 type_8[4];

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct iWaterInstancedWaves
{
	float32 startcos[4];
	float32 startsin[4];
	float32 dxcos[4];
	float32 dxsin[4];
	float32 dzcos[4];
	float32 dzsin[4];
	float32 xfreq[4];
	float32 zfreq[4];
};

struct iWaterWave
{
	float32 phase;
	float32 amplitude;
	float32 frequency_x;
	float32 frequency_z;
};

uint8 processing;
int32 xsize;
int32 zsize;
int32 iwaves_size;
uint16 code_addr;
<unknown fundamental type (0xa510)> iWaterVU0_ComputeHeightmap;
<unknown fundamental type (0xa510)> iWaterVU0_ComputeHeightmapEnd;

void iWaterAnimateEnd(float32* Ay, float32* Nx, float32* Ny, float32* Nz);
void iWaterAnimateBegin(int32 xsize, int32 zsize);
void iWaterAnimateUploadWaves(iWaterInstancedWaves* iwaves, int32 iwaves_size);
void iWaterAnimateUploadCode();
void iWaterMoveWaves(iWaterInstancedWaves* out, int32 out_size, iWaterWave* waves, float32 x, float32 z);
void iWaterSetupWaves(iWaterInstancedWaves* out, int32 out_size, iWaterWave* waves, float32 dxz);

// iWaterAnimateEnd__FPfPfPfPf
// Start address: 0x472450
void iWaterAnimateEnd(float32* Ay, float32* Nx, float32* Ny, float32* Nz)
{
	// Line 739, Address: 0x472450, Func Offset: 0
	// Line 740, Address: 0x472454, Func Offset: 0x4
	// Line 741, Address: 0x472704, Func Offset: 0x2b4
	// Func End, Address: 0x47270c, Func Offset: 0x2bc
}

// iWaterAnimateBegin__Fii
// Start address: 0x472710
void iWaterAnimateBegin(int32 xsize, int32 zsize)
{
	// Line 723, Address: 0x472710, Func Offset: 0
	// Line 731, Address: 0x47271c, Func Offset: 0xc
	// Line 723, Address: 0x472720, Func Offset: 0x10
	// Line 728, Address: 0x472724, Func Offset: 0x14
	// Line 729, Address: 0x472728, Func Offset: 0x18
	// Line 730, Address: 0x47272c, Func Offset: 0x1c
	// Line 731, Address: 0x472730, Func Offset: 0x20
	// Line 732, Address: 0x47276c, Func Offset: 0x5c
	// Func End, Address: 0x472780, Func Offset: 0x70
}

// iWaterAnimateUploadWaves__FPC20iWaterInstancedWavesi
// Start address: 0x472780
void iWaterAnimateUploadWaves(iWaterInstancedWaves* iwaves, int32 iwaves_size)
{
	iWaterInstancedWaves test_iwaves[3];
	// Line 716, Address: 0x472780, Func Offset: 0
	// Line 718, Address: 0x472798, Func Offset: 0x18
	// Line 719, Address: 0x47279c, Func Offset: 0x1c
	// Line 720, Address: 0x47297c, Func Offset: 0x1fc
	// Func End, Address: 0x472990, Func Offset: 0x210
}

// iWaterAnimateUploadCode__Fv
// Start address: 0x472990
void iWaterAnimateUploadCode()
{
	// Line 712, Address: 0x472990, Func Offset: 0
	// Func End, Address: 0x4729ac, Func Offset: 0x1c
}

// iWaterMoveWaves__FP20iWaterInstancedWavesiPC10iWaterWaveiff
// Start address: 0x4729b0
void iWaterMoveWaves(iWaterInstancedWaves* out, int32 out_size, iWaterWave* waves, float32 x, float32 z)
{
	iWaterInstancedWaves* end_out;
	int32 i;
	float32 t;
	// Line 690, Address: 0x4729b0, Func Offset: 0
	// Line 694, Address: 0x4729b4, Func Offset: 0x4
	// Line 690, Address: 0x4729b8, Func Offset: 0x8
	// Line 694, Address: 0x4729d8, Func Offset: 0x28
	// Line 690, Address: 0x4729dc, Func Offset: 0x2c
	// Line 696, Address: 0x4729ec, Func Offset: 0x3c
	// Line 698, Address: 0x4729f4, Func Offset: 0x44
	// Line 701, Address: 0x472a00, Func Offset: 0x50
	// Line 702, Address: 0x472a20, Func Offset: 0x70
	// Line 703, Address: 0x472a2c, Func Offset: 0x7c
	// Line 702, Address: 0x472a30, Func Offset: 0x80
	// Line 703, Address: 0x472a34, Func Offset: 0x84
	// Line 705, Address: 0x472a40, Func Offset: 0x90
	// Line 703, Address: 0x472a48, Func Offset: 0x98
	// Line 704, Address: 0x472a4c, Func Offset: 0x9c
	// Line 703, Address: 0x472a50, Func Offset: 0xa0
	// Line 705, Address: 0x472a54, Func Offset: 0xa4
	// Line 706, Address: 0x472a5c, Func Offset: 0xac
	// Line 707, Address: 0x472a68, Func Offset: 0xb8
	// Func End, Address: 0x472a94, Func Offset: 0xe4
}

// iWaterSetupWaves__FP20iWaterInstancedWavesiPC10iWaterWaveif
// Start address: 0x472aa0
void iWaterSetupWaves(iWaterInstancedWaves* out, int32 out_size, iWaterWave* waves, float32 dxz)
{
	iWaterInstancedWaves* end_out;
	int32 i;
	float32 tx;
	float32 tz;
	// Line 662, Address: 0x472aa0, Func Offset: 0
	// Line 666, Address: 0x472aa4, Func Offset: 0x4
	// Line 662, Address: 0x472aa8, Func Offset: 0x8
	// Line 666, Address: 0x472ac8, Func Offset: 0x28
	// Line 662, Address: 0x472acc, Func Offset: 0x2c
	// Line 668, Address: 0x472ad4, Func Offset: 0x34
	// Line 670, Address: 0x472adc, Func Offset: 0x3c
	// Line 673, Address: 0x472ae8, Func Offset: 0x48
	// Line 674, Address: 0x472af0, Func Offset: 0x50
	// Line 675, Address: 0x472af8, Func Offset: 0x58
	// Line 676, Address: 0x472b08, Func Offset: 0x68
	// Line 677, Address: 0x472b10, Func Offset: 0x70
	// Line 678, Address: 0x472b18, Func Offset: 0x78
	// Line 684, Address: 0x472b28, Func Offset: 0x88
	// Line 680, Address: 0x472b2c, Func Offset: 0x8c
	// Line 684, Address: 0x472b30, Func Offset: 0x90
	// Line 681, Address: 0x472b34, Func Offset: 0x94
	// Line 680, Address: 0x472b38, Func Offset: 0x98
	// Line 683, Address: 0x472b40, Func Offset: 0xa0
	// Line 681, Address: 0x472b44, Func Offset: 0xa4
	// Line 684, Address: 0x472b4c, Func Offset: 0xac
	// Line 685, Address: 0x472b54, Func Offset: 0xb4
	// Line 686, Address: 0x472b60, Func Offset: 0xc0
	// Func End, Address: 0x472b88, Func Offset: 0xe8
}

