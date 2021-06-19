.include "macros.inc"

.section .text

.global WireframeAssetSetupPointers__FP15zWireframeAsset
WireframeAssetSetupPointers__FP15zWireframeAsset:
/* 801DEEC8 001DBCC8  38 03 00 14 */	addi r0, r3, 0x14
/* 801DEECC 001DBCCC  90 03 00 0C */	stw r0, 0xc(r3)
/* 801DEED0 001DBCD0  80 03 00 04 */	lwz r0, 4(r3)
/* 801DEED4 001DBCD4  1C 80 00 0C */	mulli r4, r0, 0xc
/* 801DEED8 001DBCD8  38 04 00 14 */	addi r0, r4, 0x14
/* 801DEEDC 001DBCDC  7C 03 02 14 */	add r0, r3, r0
/* 801DEEE0 001DBCE0  90 03 00 10 */	stw r0, 0x10(r3)
/* 801DEEE4 001DBCE4  4E 80 00 20 */	blr 
