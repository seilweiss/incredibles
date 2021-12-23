.include "macros.inc"

.section .sdata2

.global _esc__2_762_0
_esc__2_762_0:
	.incbin "baserom.dol", 0x32EB80, 0x8

.if 0

.section .text, "ax"

.global xFMVGetBinkCompliantVolume__Fv
xFMVGetBinkCompliantVolume__Fv:
/* 8002FA2C 0002C82C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002FA30 0002C830  7C 08 02 A6 */	mflr r0
/* 8002FA34 0002C834  38 60 00 04 */	li r3, 4
/* 8002FA38 0002C838  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002FA3C 0002C83C  48 03 6E 75 */	bl xSndMgrGetDampedVolume__Fs
/* 8002FA40 0002C840  C0 42 84 A0 */	lfs f2, _esc__2_762_0@sda21(r2)
/* 8002FA44 0002C844  C0 0D 81 80 */	lfs f0, sFMVVolumeScale@sda21(r13)
/* 8002FA48 0002C848  EC 22 00 72 */	fmuls f1, f2, f1
/* 8002FA4C 0002C84C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002FA50 0002C850  EC 00 00 72 */	fmuls f0, f0, f1
/* 8002FA54 0002C854  FC 00 00 1E */	fctiwz f0, f0
/* 8002FA58 0002C858  D8 01 00 08 */	stfd f0, 8(r1)
/* 8002FA5C 0002C85C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8002FA60 0002C860  7C 08 03 A6 */	mtlr r0
/* 8002FA64 0002C864  38 21 00 10 */	addi r1, r1, 0x10
/* 8002FA68 0002C868  4E 80 00 20 */	blr 

.endif

