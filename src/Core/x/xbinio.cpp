#include "xbinio.h"

#include <types.h>

// func_8000C6D8
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "xBinioLoadCreate__FPCci")

// func_8000C8E0
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "LoadDestroy__FP15st_FILELOADINFO")

// func_8000C944
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "SkipBytes__FP15st_FILELOADINFOi")

// func_8000C9F8
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "ReadSeek__FP15st_FILELOADINFOi")

// func_8000CA94
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "SetBuffer__FP15st_FILELOADINFOPci")

// func_8000CABC
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "DiscardBuffer__FP15st_FILELOADINFO")

// func_8000CAE4
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "ReadRaw__FP15st_FILELOADINFOPvii")

// func_8000CB94
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "ReadBytes__FP15st_FILELOADINFOPci")

// func_8000CBBC
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "ReadMShorts__FP15st_FILELOADINFOPsi")

// func_8000CBE4
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "ReadMLongs__FP15st_FILELOADINFOPii")

// func_8000CC0C
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "ReadMFloats__FP15st_FILELOADINFOPfi")

// func_8000CC34
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "ReadMDoubles__FP15st_FILELOADINFOPdi")

// func_8000CC5C
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "ReadIShorts__FP15st_FILELOADINFOPsi")

// func_8000CCA8
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "ReadILongs__FP15st_FILELOADINFOPii")

// func_8000CCF4
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "ReadIFloats__FP15st_FILELOADINFOPfi")

// func_8000CD40
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "ReadIDoubles__FP15st_FILELOADINFOPdi")

// func_8000CD8C
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "AsyncMRead__FP15st_FILELOADINFOiPcii")

// func_8000CDB0
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "AsyncIRead__FP15st_FILELOADINFOiPcii")

// func_8000CDD4
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "AsyncReadStatus__FP15st_FILELOADINFO")

// func_8000CDF4
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "Swap2__FPci")

// func_8000CE1C
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "Swap4__FPci")

// func_8000CE54
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "Swap8__FPci")

// func_8000CEAC
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "BFD_open__FPCcPCcUiiPvi")

// func_8000CFB0
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "BFD_close__FP9tag_xFilePv")

// func_8000CFF8
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "BFD_read__FPviiP9tag_xFilePv")

// func_8000D1D0
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "BFD_seek__FP9tag_xFileiiPv")

// func_8000D210
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "BFD_getLength__FP9tag_xFilePv")

// func_8000D230
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "BFD_startSector__FPCci")

// func_8000D2B8
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "BFD_cb_GCP2_readasync__FP9tag_xFile")

// func_8000D2BC
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "xFileSetUserData__FP9tag_xFilePv")

// func_8000D2C4
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "xFileGetUserData__FP9tag_xFile")

// func_8000D2CC
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "BFD_AsyncRead__FP15st_FILELOADINFOiPviii")

// func_8000D3B0
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "BFD_AsyncReadStatus__FP15st_FILELOADINFO")

// func_8000D484
#pragma GLOBAL_ASM("asm/Core/x/xbinio.s", "xFileReadAsyncStatus__FiPi")
