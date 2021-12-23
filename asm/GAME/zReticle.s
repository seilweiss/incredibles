.include "macros.inc"

.section .bss

.global reticle
reticle:
	.skip 0x90

.section .rodata

.global _esc__2_stringBase0_114
_esc__2_stringBase0_114:
	.incbin "baserom.dol", 0x2E44A0, 0x18

.section .sbss

.global sFadeSize
sFadeSize:
	.skip 0x40
.global sDistSize
sDistSize:
	.skip 0x20
.global nextReticle
nextReticle:
	.skip 0x4
.global reticleRast
reticleRast:
	.skip 0x4
.global sIconAngle
sIconAngle:
	.skip 0x8

.section .sdata

.global sAlpha
sAlpha:
	.incbin "baserom.dol", 0x32D238, 0x4
.global sFadeInSpeed
sFadeInSpeed:
	.incbin "baserom.dol", 0x32D23C, 0x4
.global sFadeOutSpeed
sFadeOutSpeed:
	.incbin "baserom.dol", 0x32D240, 0x4
.global sMinDist
sMinDist:
	.incbin "baserom.dol", 0x32D244, 0x4
.global sPulseAmp
sPulseAmp:
	.incbin "baserom.dol", 0x32D248, 0x4
.global sPulseSpeed
sPulseSpeed:
	.incbin "baserom.dol", 0x32D24C, 0x4
.global sRotSpeed
sRotSpeed:
	.incbin "baserom.dol", 0x32D250, 0x4
.global sSwirlMaxU
sSwirlMaxU:
	.incbin "baserom.dol", 0x32D254, 0x4
.global sSwirlMinU
sSwirlMinU:
	.incbin "baserom.dol", 0x32D258, 0x4
.global sSwirlMaxV
sSwirlMaxV:
	.incbin "baserom.dol", 0x32D25C, 0x4
.global sSwirlMinV
sSwirlMinV:
	.incbin "baserom.dol", 0x32D260, 0x4
.global sSwirlRed
sSwirlRed:
	.incbin "baserom.dol", 0x32D264, 0x1
.global sSwirlGreen
sSwirlGreen:
	.incbin "baserom.dol", 0x32D265, 0x1
.global sSwirlBlue
sSwirlBlue:
	.incbin "baserom.dol", 0x32D266, 0x2
.global sLetterMaxU
sLetterMaxU:
	.incbin "baserom.dol", 0x32D268, 0x4
.global sLetterMinU
sLetterMinU:
	.incbin "baserom.dol", 0x32D26C, 0x4
.global sLetterMaxV
sLetterMaxV:
	.incbin "baserom.dol", 0x32D270, 0x4
.global sLetterMinV
sLetterMinV:
	.incbin "baserom.dol", 0x32D274, 0x4
.global sLetterRed
sLetterRed:
	.incbin "baserom.dol", 0x32D278, 0x1
.global sLetterGreen
sLetterGreen:
	.incbin "baserom.dol", 0x32D279, 0x1
.global sLetterBlue
sLetterBlue:
	.incbin "baserom.dol", 0x32D27A, 0x2
.global sXMult
sXMult:
	.incbin "baserom.dol", 0x32D27C, 0x4
.global activeReticle
activeReticle:
	.incbin "baserom.dol", 0x32D280, 0x4
.global sAlphaUpRate
sAlphaUpRate:
	.incbin "baserom.dol", 0x32D284, 0x4
.global sAlphaDownRate
sAlphaDownRate:
	.incbin "baserom.dol", 0x32D288, 0x4
.global sMinDrawDist2
sMinDrawDist2:
	.incbin "baserom.dol", 0x32D28C, 0x4
.global sMaxDrawAlpha
sMaxDrawAlpha:
	.incbin "baserom.dol", 0x32D290, 0x8

.section .sdata2

.global _esc__2_970_0
_esc__2_970_0:
	.incbin "baserom.dol", 0x332980, 0x4
.global _esc__2_971_3
_esc__2_971_3:
	.incbin "baserom.dol", 0x332984, 0x4
.global _esc__2_972_3
_esc__2_972_3:
	.incbin "baserom.dol", 0x332988, 0x4
.global _esc__2_973_0
_esc__2_973_0:
	.incbin "baserom.dol", 0x33298C, 0x4
.global _esc__2_974
_esc__2_974:
	.incbin "baserom.dol", 0x332990, 0x4
.global _esc__2_983_1
_esc__2_983_1:
	.incbin "baserom.dol", 0x332994, 0x4
.global _esc__2_984_2
_esc__2_984_2:
	.incbin "baserom.dol", 0x332998, 0x4
.global _esc__2_985
_esc__2_985:
	.incbin "baserom.dol", 0x33299C, 0x4
.global _esc__2_1141_0
_esc__2_1141_0:
	.incbin "baserom.dol", 0x3329A0, 0x4
.global _esc__2_1142_1
_esc__2_1142_1:
	.incbin "baserom.dol", 0x3329A4, 0x4
.global _esc__2_1291_3
_esc__2_1291_3:
	.incbin "baserom.dol", 0x3329A8, 0x4
.global _esc__2_1292_1
_esc__2_1292_1:
	.incbin "baserom.dol", 0x3329AC, 0x4
.global _esc__2_1394_3
_esc__2_1394_3:
	.incbin "baserom.dol", 0x3329B0, 0x4
.global _esc__2_1473_3
_esc__2_1473_3:
	.incbin "baserom.dol", 0x3329B4, 0x4

.if 0

.section .text, "ax"

.global zReticle_Init__Fv
zReticle_Init__Fv:
/* 80192B94 0018F994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80192B98 0018F998  7C 08 02 A6 */	mflr r0
/* 80192B9C 0018F99C  38 60 00 00 */	li r3, 0
/* 80192BA0 0018F9A0  3C 80 80 3A */	lis r4, reticle@ha
/* 80192BA4 0018F9A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80192BA8 0018F9A8  38 00 00 04 */	li r0, 4
/* 80192BAC 0018F9AC  C0 02 C2 A0 */	lfs f0, _esc__2_970_0@sda21(r2)
/* 80192BB0 0018F9B0  7C 65 1B 78 */	mr r5, r3
/* 80192BB4 0018F9B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80192BB8 0018F9B8  38 84 DE 68 */	addi r4, r4, reticle@l
/* 80192BBC 0018F9BC  7C 09 03 A6 */	mtctr r0
lbl_80192BC0:
/* 80192BC0 0018F9C0  7C C4 1A 14 */	add r6, r4, r3
/* 80192BC4 0018F9C4  38 63 00 24 */	addi r3, r3, 0x24
/* 80192BC8 0018F9C8  90 A6 00 00 */	stw r5, 0(r6)
/* 80192BCC 0018F9CC  D0 06 00 04 */	stfs f0, 4(r6)
/* 80192BD0 0018F9D0  42 00 FF F0 */	bdnz lbl_80192BC0
/* 80192BD4 0018F9D4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_114@ha
/* 80192BD8 0018F9D8  38 63 74 A0 */	addi r3, r3, _esc__2_stringBase0_114@l
/* 80192BDC 0018F9DC  4B ED A0 45 */	bl xStrHash__FPCc
/* 80192BE0 0018F9E0  38 80 00 00 */	li r4, 0
/* 80192BE4 0018F9E4  4B ED 96 BD */	bl xSTFindAsset__FUiPUi
/* 80192BE8 0018F9E8  28 03 00 00 */	cmplwi r3, 0
/* 80192BEC 0018F9EC  41 82 00 0C */	beq lbl_80192BF8
/* 80192BF0 0018F9F0  80 83 00 00 */	lwz r4, 0(r3)
/* 80192BF4 0018F9F4  48 00 00 08 */	b lbl_80192BFC
lbl_80192BF8:
/* 80192BF8 0018F9F8  38 80 00 00 */	li r4, 0
lbl_80192BFC:
/* 80192BFC 0018F9FC  C0 22 C2 A0 */	lfs f1, _esc__2_970_0@sda21(r2)
/* 80192C00 0018FA00  3B ED D5 40 */	addi r31, r13, sFadeSize@sda21
/* 80192C04 0018FA04  3B FF 00 20 */	addi r31, r31, 0x20
/* 80192C08 0018FA08  38 6D D5 40 */	addi r3, r13, sFadeSize@sda21
/* 80192C0C 0018FA0C  38 00 00 00 */	li r0, 0
/* 80192C10 0018FA10  FC 60 08 90 */	fmr f3, f1
/* 80192C14 0018FA14  FC A0 08 90 */	fmr f5, f1
/* 80192C18 0018FA18  90 8D D5 A4 */	stw r4, reticleRast@sda21(r13)
/* 80192C1C 0018FA1C  FC C0 08 90 */	fmr f6, f1
/* 80192C20 0018FA20  C0 42 C2 A4 */	lfs f2, _esc__2_971_3@sda21(r2)
/* 80192C24 0018FA24  93 E3 00 1C */	stw r31, 0x1c(r3)
/* 80192C28 0018FA28  C0 82 C2 A8 */	lfs f4, _esc__2_972_3@sda21(r2)
/* 80192C2C 0018FA2C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80192C30 0018FA30  38 6D D5 40 */	addi r3, r13, sFadeSize@sda21
/* 80192C34 0018FA34  4B EB 18 A5 */	bl xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
/* 80192C38 0018FA38  C0 42 C2 AC */	lfs f2, _esc__2_973_0@sda21(r2)
/* 80192C3C 0018FA3C  7F E3 FB 78 */	mr r3, r31
/* 80192C40 0018FA40  C0 A2 C2 A0 */	lfs f5, _esc__2_970_0@sda21(r2)
/* 80192C44 0018FA44  FC 80 10 90 */	fmr f4, f2
/* 80192C48 0018FA48  C0 22 C2 A4 */	lfs f1, _esc__2_971_3@sda21(r2)
/* 80192C4C 0018FA4C  FC C0 28 90 */	fmr f6, f5
/* 80192C50 0018FA50  C0 62 C2 A8 */	lfs f3, _esc__2_972_3@sda21(r2)
/* 80192C54 0018FA54  4B EB 18 85 */	bl xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
/* 80192C58 0018FA58  C0 22 C2 A0 */	lfs f1, _esc__2_970_0@sda21(r2)
/* 80192C5C 0018FA5C  38 00 00 00 */	li r0, 0
/* 80192C60 0018FA60  C0 42 C2 AC */	lfs f2, _esc__2_973_0@sda21(r2)
/* 80192C64 0018FA64  38 6D D5 80 */	addi r3, r13, sDistSize@sda21
/* 80192C68 0018FA68  FC 60 08 90 */	fmr f3, f1
/* 80192C6C 0018FA6C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80192C70 0018FA70  FC 80 10 90 */	fmr f4, f2
/* 80192C74 0018FA74  C0 A2 C2 B0 */	lfs f5, _esc__2_974@sda21(r2)
/* 80192C78 0018FA78  FC C0 08 90 */	fmr f6, f1
/* 80192C7C 0018FA7C  38 6D D5 80 */	addi r3, r13, sDistSize@sda21
/* 80192C80 0018FA80  4B EB 18 59 */	bl xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
/* 80192C84 0018FA84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80192C88 0018FA88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80192C8C 0018FA8C  7C 08 03 A6 */	mtlr r0
/* 80192C90 0018FA90  38 21 00 10 */	addi r1, r1, 0x10
/* 80192C94 0018FA94  4E 80 00 20 */	blr 

.global zReticle_RotateSwirl__Fff
zReticle_RotateSwirl__Fff:
/* 80192C98 0018FA98  C0 6D A2 90 */	lfs f3, sRotSpeed@sda21(r13)
/* 80192C9C 0018FA9C  C0 02 C2 B8 */	lfs f0, _esc__2_984_2@sda21(r2)
/* 80192CA0 0018FAA0  EC 22 08 FA */	fmadds f1, f2, f3, f1
/* 80192CA4 0018FAA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80192CA8 0018FAA8  40 81 00 0C */	ble lbl_80192CB4
/* 80192CAC 0018FAAC  C0 02 C2 B4 */	lfs f0, _esc__2_983_1@sda21(r2)
/* 80192CB0 0018FAB0  EC 21 00 28 */	fsubs f1, f1, f0
lbl_80192CB4:
/* 80192CB4 0018FAB4  C0 02 C2 BC */	lfs f0, _esc__2_985@sda21(r2)
/* 80192CB8 0018FAB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80192CBC 0018FABC  4C 80 00 20 */	bgelr 
/* 80192CC0 0018FAC0  C0 02 C2 B4 */	lfs f0, _esc__2_983_1@sda21(r2)
/* 80192CC4 0018FAC4  EC 21 00 2A */	fadds f1, f1, f0
/* 80192CC8 0018FAC8  4E 80 00 20 */	blr 

.global UpdateReticle__FP8zReticlef
UpdateReticle__FP8zReticlef:
/* 80192CCC 0018FACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80192CD0 0018FAD0  7C 08 02 A6 */	mflr r0
/* 80192CD4 0018FAD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80192CD8 0018FAD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80192CDC 0018FADC  7C 7F 1B 78 */	mr r31, r3
/* 80192CE0 0018FAE0  80 63 00 00 */	lwz r3, 0(r3)
/* 80192CE4 0018FAE4  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80192CE8 0018FAE8  41 82 00 38 */	beq lbl_80192D20
/* 80192CEC 0018FAEC  C0 6D A2 7C */	lfs f3, sFadeInSpeed@sda21(r13)
/* 80192CF0 0018FAF0  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80192CF4 0018FAF4  C0 02 C2 AC */	lfs f0, _esc__2_973_0@sda21(r2)
/* 80192CF8 0018FAF8  EC 43 10 7A */	fmadds f2, f3, f1, f2
/* 80192CFC 0018FAFC  D0 5F 00 08 */	stfs f2, 8(r31)
/* 80192D00 0018FB00  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80192D04 0018FB04  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80192D08 0018FB08  40 81 00 7C */	ble lbl_80192D84
/* 80192D0C 0018FB0C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80192D10 0018FB10  80 1F 00 00 */	lwz r0, 0(r31)
/* 80192D14 0018FB14  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80192D18 0018FB18  90 1F 00 00 */	stw r0, 0(r31)
/* 80192D1C 0018FB1C  48 00 00 68 */	b lbl_80192D84
lbl_80192D20:
/* 80192D20 0018FB20  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 80192D24 0018FB24  41 82 00 38 */	beq lbl_80192D5C
/* 80192D28 0018FB28  C0 6D A2 80 */	lfs f3, sFadeOutSpeed@sda21(r13)
/* 80192D2C 0018FB2C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80192D30 0018FB30  C0 02 C2 A0 */	lfs f0, _esc__2_970_0@sda21(r2)
/* 80192D34 0018FB34  EC 43 10 7C */	fnmsubs f2, f3, f1, f2
/* 80192D38 0018FB38  D0 5F 00 08 */	stfs f2, 8(r31)
/* 80192D3C 0018FB3C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80192D40 0018FB40  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80192D44 0018FB44  40 80 00 40 */	bge lbl_80192D84
/* 80192D48 0018FB48  80 7F 00 00 */	lwz r3, 0(r31)
/* 80192D4C 0018FB4C  38 00 FF FA */	li r0, -6
/* 80192D50 0018FB50  7C 60 00 38 */	and r0, r3, r0
/* 80192D54 0018FB54  90 1F 00 00 */	stw r0, 0(r31)
/* 80192D58 0018FB58  48 00 00 2C */	b lbl_80192D84
lbl_80192D5C:
/* 80192D5C 0018FB5C  C0 6D A2 8C */	lfs f3, sPulseSpeed@sda21(r13)
/* 80192D60 0018FB60  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80192D64 0018FB64  C0 02 C2 B4 */	lfs f0, _esc__2_983_1@sda21(r2)
/* 80192D68 0018FB68  EC 43 10 7A */	fmadds f2, f3, f1, f2
/* 80192D6C 0018FB6C  D0 5F 00 0C */	stfs f2, 0xc(r31)
/* 80192D70 0018FB70  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80192D74 0018FB74  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80192D78 0018FB78  40 81 00 0C */	ble lbl_80192D84
/* 80192D7C 0018FB7C  EC 02 00 28 */	fsubs f0, f2, f0
/* 80192D80 0018FB80  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_80192D84:
/* 80192D84 0018FB84  FC 40 08 90 */	fmr f2, f1
/* 80192D88 0018FB88  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80192D8C 0018FB8C  4B FF FF 0D */	bl zReticle_RotateSwirl__Fff
/* 80192D90 0018FB90  D0 3F 00 04 */	stfs f1, 4(r31)
/* 80192D94 0018FB94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80192D98 0018FB98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80192D9C 0018FB9C  7C 08 03 A6 */	mtlr r0
/* 80192DA0 0018FBA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80192DA4 0018FBA4  4E 80 00 20 */	blr 

.global zReticle_Update__Ff
zReticle_Update__Ff:
/* 80192DA8 0018FBA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80192DAC 0018FBAC  7C 08 02 A6 */	mflr r0
/* 80192DB0 0018FBB0  3C 60 80 3A */	lis r3, reticle@ha
/* 80192DB4 0018FBB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80192DB8 0018FBB8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80192DBC 0018FBBC  FF E0 08 90 */	fmr f31, f1
/* 80192DC0 0018FBC0  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 80192DC4 0018FBC4  3B C3 DE 68 */	addi r30, r3, reticle@l
/* 80192DC8 0018FBC8  3B A0 00 00 */	li r29, 0
/* 80192DCC 0018FBCC  3B E0 00 00 */	li r31, 0
lbl_80192DD0:
/* 80192DD0 0018FBD0  7C 7E FA 14 */	add r3, r30, r31
/* 80192DD4 0018FBD4  80 03 00 00 */	lwz r0, 0(r3)
/* 80192DD8 0018FBD8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80192DDC 0018FBDC  41 82 00 0C */	beq lbl_80192DE8
/* 80192DE0 0018FBE0  FC 20 F8 90 */	fmr f1, f31
/* 80192DE4 0018FBE4  4B FF FE E9 */	bl UpdateReticle__FP8zReticlef
lbl_80192DE8:
/* 80192DE8 0018FBE8  3B BD 00 01 */	addi r29, r29, 1
/* 80192DEC 0018FBEC  3B FF 00 24 */	addi r31, r31, 0x24
/* 80192DF0 0018FBF0  2C 1D 00 04 */	cmpwi r29, 4
/* 80192DF4 0018FBF4  41 80 FF DC */	blt lbl_80192DD0
/* 80192DF8 0018FBF8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80192DFC 0018FBFC  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 80192E00 0018FC00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80192E04 0018FC04  7C 08 03 A6 */	mtlr r0
/* 80192E08 0018FC08  38 21 00 20 */	addi r1, r1, 0x20
/* 80192E0C 0018FC0C  4E 80 00 20 */	blr 

.global zReticle_GetSwirlColor__FP10xColor_tag
zReticle_GetSwirlColor__FP10xColor_tag:
/* 80192E10 0018FC10  88 0D A2 A4 */	lbz r0, sSwirlRed@sda21(r13)
/* 80192E14 0018FC14  98 03 00 00 */	stb r0, 0(r3)
/* 80192E18 0018FC18  88 0D A2 A5 */	lbz r0, sSwirlGreen@sda21(r13)
/* 80192E1C 0018FC1C  98 03 00 01 */	stb r0, 1(r3)
/* 80192E20 0018FC20  88 0D A2 A6 */	lbz r0, sSwirlBlue@sda21(r13)
/* 80192E24 0018FC24  98 03 00 02 */	stb r0, 2(r3)
/* 80192E28 0018FC28  4E 80 00 20 */	blr 

.global zReticle_GetLetterColor__FP10xColor_tag
zReticle_GetLetterColor__FP10xColor_tag:
/* 80192E2C 0018FC2C  88 0D A2 B8 */	lbz r0, sLetterRed@sda21(r13)
/* 80192E30 0018FC30  98 03 00 00 */	stb r0, 0(r3)
/* 80192E34 0018FC34  88 0D A2 B9 */	lbz r0, sLetterGreen@sda21(r13)
/* 80192E38 0018FC38  98 03 00 01 */	stb r0, 1(r3)
/* 80192E3C 0018FC3C  88 0D A2 BA */	lbz r0, sLetterBlue@sda21(r13)
/* 80192E40 0018FC40  98 03 00 02 */	stb r0, 2(r3)
/* 80192E44 0018FC44  4E 80 00 20 */	blr 

.global zReticle_RenderSwirl__FP7xMat4x3f10xColor_tag
zReticle_RenderSwirl__FP7xMat4x3f10xColor_tag:
/* 80192E48 0018FC48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80192E4C 0018FC4C  7C 08 02 A6 */	mflr r0
/* 80192E50 0018FC50  90 01 00 54 */	stw r0, 0x54(r1)
/* 80192E54 0018FC54  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80192E58 0018FC58  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80192E5C 0018FC5C  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80192E60 0018FC60  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80192E64 0018FC64  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 80192E68 0018FC68  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 80192E6C 0018FC6C  BF 41 00 08 */	stmw r26, 8(r1)
/* 80192E70 0018FC70  FF A0 08 90 */	fmr f29, f1
/* 80192E74 0018FC74  7C 7D 1B 78 */	mr r29, r3
/* 80192E78 0018FC78  7C 9E 23 78 */	mr r30, r4
/* 80192E7C 0018FC7C  38 60 00 01 */	li r3, 1
/* 80192E80 0018FC80  4B FB DC 95 */	bl zRenderState__F14_SDRenderState
/* 80192E84 0018FC84  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 80192E88 0018FC88  3C 80 80 3A */	lis r4, gRenderArr@ha
/* 80192E8C 0018FC8C  38 A4 FB 70 */	addi r5, r4, gRenderArr@l
/* 80192E90 0018FC90  80 8D D5 A4 */	lwz r4, reticleRast@sda21(r13)
/* 80192E94 0018FC94  81 83 00 20 */	lwz r12, 0x20(r3)
/* 80192E98 0018FC98  3B E5 07 80 */	addi r31, r5, 0x780
/* 80192E9C 0018FC9C  38 60 00 01 */	li r3, 1
/* 80192EA0 0018FCA0  7D 89 03 A6 */	mtctr r12
/* 80192EA4 0018FCA4  4E 80 04 21 */	bctrl 
/* 80192EA8 0018FCA8  C0 6D A2 94 */	lfs f3, sSwirlMaxU@sda21(r13)
/* 80192EAC 0018FCAC  C0 0D A2 98 */	lfs f0, sSwirlMinU@sda21(r13)
/* 80192EB0 0018FCB0  C0 4D A2 9C */	lfs f2, sSwirlMaxV@sda21(r13)
/* 80192EB4 0018FCB4  C0 2D A2 A0 */	lfs f1, sSwirlMinV@sda21(r13)
/* 80192EB8 0018FCB8  EC 63 00 28 */	fsubs f3, f3, f0
/* 80192EBC 0018FCBC  C0 02 C2 C0 */	lfs f0, _esc__2_1141_0@sda21(r2)
/* 80192EC0 0018FCC0  EC 22 08 28 */	fsubs f1, f2, f1
/* 80192EC4 0018FCC4  C0 4D A2 BC */	lfs f2, sXMult@sda21(r13)
/* 80192EC8 0018FCC8  EF E0 E8 2A */	fadds f31, f0, f29
/* 80192ECC 0018FCCC  EC 03 08 24 */	fdivs f0, f3, f1
/* 80192ED0 0018FCD0  FC 20 F8 90 */	fmr f1, f31
/* 80192ED4 0018FCD4  EF A2 00 32 */	fmuls f29, f2, f0
/* 80192ED8 0018FCD8  4B EE 39 55 */	bl icos__Ff
/* 80192EDC 0018FCDC  EF DD 00 72 */	fmuls f30, f29, f1
/* 80192EE0 0018FCE0  FC 20 F8 90 */	fmr f1, f31
/* 80192EE4 0018FCE4  4B EE 39 05 */	bl isin__Ff
/* 80192EE8 0018FCE8  C0 02 C2 C4 */	lfs f0, _esc__2_1142_1@sda21(r2)
/* 80192EEC 0018FCEC  C0 62 C2 A0 */	lfs f3, _esc__2_970_0@sda21(r2)
/* 80192EF0 0018FCF0  EF FF 00 2A */	fadds f31, f31, f0
/* 80192EF4 0018FCF4  88 7E 00 01 */	lbz r3, 1(r30)
/* 80192EF8 0018FCF8  88 9E 00 02 */	lbz r4, 2(r30)
/* 80192EFC 0018FCFC  88 BE 00 03 */	lbz r5, 3(r30)
/* 80192F00 0018FD00  88 1E 00 00 */	lbz r0, 0(r30)
/* 80192F04 0018FD04  C0 4D A2 94 */	lfs f2, sSwirlMaxU@sda21(r13)
/* 80192F08 0018FD08  C0 0D A2 A0 */	lfs f0, sSwirlMinV@sda21(r13)
/* 80192F0C 0018FD0C  D0 3F 00 04 */	stfs f1, 4(r31)
/* 80192F10 0018FD10  FC 20 F8 90 */	fmr f1, f31
/* 80192F14 0018FD14  D3 DF 00 00 */	stfs f30, 0(r31)
/* 80192F18 0018FD18  D0 7F 00 08 */	stfs f3, 8(r31)
/* 80192F1C 0018FD1C  98 1F 00 18 */	stb r0, 0x18(r31)
/* 80192F20 0018FD20  98 7F 00 19 */	stb r3, 0x19(r31)
/* 80192F24 0018FD24  98 9F 00 1A */	stb r4, 0x1a(r31)
/* 80192F28 0018FD28  98 BF 00 1B */	stb r5, 0x1b(r31)
/* 80192F2C 0018FD2C  D0 5F 00 1C */	stfs f2, 0x1c(r31)
/* 80192F30 0018FD30  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80192F34 0018FD34  4B EE 38 F9 */	bl icos__Ff
/* 80192F38 0018FD38  EF DD 00 72 */	fmuls f30, f29, f1
/* 80192F3C 0018FD3C  FC 20 F8 90 */	fmr f1, f31
/* 80192F40 0018FD40  4B EE 38 A9 */	bl isin__Ff
/* 80192F44 0018FD44  C0 02 C2 C4 */	lfs f0, _esc__2_1142_1@sda21(r2)
/* 80192F48 0018FD48  C0 62 C2 A0 */	lfs f3, _esc__2_970_0@sda21(r2)
/* 80192F4C 0018FD4C  EF FF 00 2A */	fadds f31, f31, f0
/* 80192F50 0018FD50  88 7E 00 01 */	lbz r3, 1(r30)
/* 80192F54 0018FD54  88 9E 00 02 */	lbz r4, 2(r30)
/* 80192F58 0018FD58  88 BE 00 03 */	lbz r5, 3(r30)
/* 80192F5C 0018FD5C  88 1E 00 00 */	lbz r0, 0(r30)
/* 80192F60 0018FD60  C0 4D A2 98 */	lfs f2, sSwirlMinU@sda21(r13)
/* 80192F64 0018FD64  C0 0D A2 A0 */	lfs f0, sSwirlMinV@sda21(r13)
/* 80192F68 0018FD68  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 80192F6C 0018FD6C  FC 20 F8 90 */	fmr f1, f31
/* 80192F70 0018FD70  D3 DF 00 24 */	stfs f30, 0x24(r31)
/* 80192F74 0018FD74  D0 7F 00 2C */	stfs f3, 0x2c(r31)
/* 80192F78 0018FD78  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 80192F7C 0018FD7C  98 7F 00 3D */	stb r3, 0x3d(r31)
/* 80192F80 0018FD80  98 9F 00 3E */	stb r4, 0x3e(r31)
/* 80192F84 0018FD84  98 BF 00 3F */	stb r5, 0x3f(r31)
/* 80192F88 0018FD88  D0 5F 00 40 */	stfs f2, 0x40(r31)
/* 80192F8C 0018FD8C  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 80192F90 0018FD90  4B EE 38 9D */	bl icos__Ff
/* 80192F94 0018FD94  EF DD 00 72 */	fmuls f30, f29, f1
/* 80192F98 0018FD98  FC 20 F8 90 */	fmr f1, f31
/* 80192F9C 0018FD9C  4B EE 38 4D */	bl isin__Ff
/* 80192FA0 0018FDA0  C0 02 C2 C4 */	lfs f0, _esc__2_1142_1@sda21(r2)
/* 80192FA4 0018FDA4  C0 62 C2 A0 */	lfs f3, _esc__2_970_0@sda21(r2)
/* 80192FA8 0018FDA8  EF FF 00 2A */	fadds f31, f31, f0
/* 80192FAC 0018FDAC  88 7E 00 01 */	lbz r3, 1(r30)
/* 80192FB0 0018FDB0  88 9E 00 02 */	lbz r4, 2(r30)
/* 80192FB4 0018FDB4  88 BE 00 03 */	lbz r5, 3(r30)
/* 80192FB8 0018FDB8  88 1E 00 00 */	lbz r0, 0(r30)
/* 80192FBC 0018FDBC  C0 4D A2 98 */	lfs f2, sSwirlMinU@sda21(r13)
/* 80192FC0 0018FDC0  C0 0D A2 9C */	lfs f0, sSwirlMaxV@sda21(r13)
/* 80192FC4 0018FDC4  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 80192FC8 0018FDC8  FC 20 F8 90 */	fmr f1, f31
/* 80192FCC 0018FDCC  D3 DF 00 48 */	stfs f30, 0x48(r31)
/* 80192FD0 0018FDD0  D0 7F 00 50 */	stfs f3, 0x50(r31)
/* 80192FD4 0018FDD4  98 1F 00 60 */	stb r0, 0x60(r31)
/* 80192FD8 0018FDD8  98 7F 00 61 */	stb r3, 0x61(r31)
/* 80192FDC 0018FDDC  98 9F 00 62 */	stb r4, 0x62(r31)
/* 80192FE0 0018FDE0  98 BF 00 63 */	stb r5, 0x63(r31)
/* 80192FE4 0018FDE4  D0 5F 00 64 */	stfs f2, 0x64(r31)
/* 80192FE8 0018FDE8  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 80192FEC 0018FDEC  4B EE 38 41 */	bl icos__Ff
/* 80192FF0 0018FDF0  EF DD 00 72 */	fmuls f30, f29, f1
/* 80192FF4 0018FDF4  FC 20 F8 90 */	fmr f1, f31
/* 80192FF8 0018FDF8  4B EE 37 F1 */	bl isin__Ff
/* 80192FFC 0018FDFC  C0 62 C2 A0 */	lfs f3, _esc__2_970_0@sda21(r2)
/* 80193000 0018FE00  3C 60 80 3A */	lis r3, gRenderArr@ha
/* 80193004 0018FE04  8B 9E 00 01 */	lbz r28, 1(r30)
/* 80193008 0018FE08  38 E3 FB 70 */	addi r7, r3, gRenderArr@l
/* 8019300C 0018FE0C  8B 7E 00 02 */	lbz r27, 2(r30)
/* 80193010 0018FE10  39 60 00 00 */	li r11, 0
/* 80193014 0018FE14  8B 5E 00 03 */	lbz r26, 3(r30)
/* 80193018 0018FE18  39 40 00 01 */	li r10, 1
/* 8019301C 0018FE1C  89 9E 00 00 */	lbz r12, 0(r30)
/* 80193020 0018FE20  39 20 00 03 */	li r9, 3
/* 80193024 0018FE24  C0 4D A2 94 */	lfs f2, sSwirlMaxU@sda21(r13)
/* 80193028 0018FE28  38 00 00 02 */	li r0, 2
/* 8019302C 0018FE2C  C0 0D A2 9C */	lfs f0, sSwirlMaxV@sda21(r13)
/* 80193030 0018FE30  7F E3 FB 78 */	mr r3, r31
/* 80193034 0018FE34  D3 DF 00 6C */	stfs f30, 0x6c(r31)
/* 80193038 0018FE38  7F A5 EB 78 */	mr r5, r29
/* 8019303C 0018FE3C  38 80 00 04 */	li r4, 4
/* 80193040 0018FE40  38 C0 00 04 */	li r6, 4
/* 80193044 0018FE44  D0 3F 00 70 */	stfs f1, 0x70(r31)
/* 80193048 0018FE48  39 00 00 04 */	li r8, 4
/* 8019304C 0018FE4C  D0 7F 00 74 */	stfs f3, 0x74(r31)
/* 80193050 0018FE50  99 9F 00 84 */	stb r12, 0x84(r31)
/* 80193054 0018FE54  9B 9F 00 85 */	stb r28, 0x85(r31)
/* 80193058 0018FE58  9B 7F 00 86 */	stb r27, 0x86(r31)
/* 8019305C 0018FE5C  9B 5F 00 87 */	stb r26, 0x87(r31)
/* 80193060 0018FE60  D0 5F 00 88 */	stfs f2, 0x88(r31)
/* 80193064 0018FE64  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 80193068 0018FE68  B1 67 00 00 */	sth r11, 0(r7)
/* 8019306C 0018FE6C  B1 47 00 02 */	sth r10, 2(r7)
/* 80193070 0018FE70  B1 27 00 04 */	sth r9, 4(r7)
/* 80193074 0018FE74  B0 07 00 06 */	sth r0, 6(r7)
/* 80193078 0018FE78  4B E8 E4 81 */	bl xIMRenderIndexedLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveTypePCUsi
/* 8019307C 0018FE7C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80193080 0018FE80  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80193084 0018FE84  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80193088 0018FE88  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8019308C 0018FE8C  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 80193090 0018FE90  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 80193094 0018FE94  BB 41 00 08 */	lmw r26, 8(r1)
/* 80193098 0018FE98  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8019309C 0018FE9C  7C 08 03 A6 */	mtlr r0
/* 801930A0 0018FEA0  38 21 00 50 */	addi r1, r1, 0x50
/* 801930A4 0018FEA4  4E 80 00 20 */	blr 

.global zReticle_RenderLetter__FP7xMat4x310xColor_tag
zReticle_RenderLetter__FP7xMat4x310xColor_tag:
/* 801930A8 0018FEA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801930AC 0018FEAC  7C 08 02 A6 */	mflr r0
/* 801930B0 0018FEB0  90 01 00 54 */	stw r0, 0x54(r1)
/* 801930B4 0018FEB4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801930B8 0018FEB8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801930BC 0018FEBC  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801930C0 0018FEC0  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 801930C4 0018FEC4  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 801930C8 0018FEC8  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 801930CC 0018FECC  BF 41 00 08 */	stmw r26, 8(r1)
/* 801930D0 0018FED0  7C 7D 1B 78 */	mr r29, r3
/* 801930D4 0018FED4  7C 9E 23 78 */	mr r30, r4
/* 801930D8 0018FED8  38 60 00 01 */	li r3, 1
/* 801930DC 0018FEDC  4B FB DA 39 */	bl zRenderState__F14_SDRenderState
/* 801930E0 0018FEE0  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 801930E4 0018FEE4  3C 80 80 3A */	lis r4, gRenderArr@ha
/* 801930E8 0018FEE8  38 A4 FB 70 */	addi r5, r4, gRenderArr@l
/* 801930EC 0018FEEC  80 8D D5 A4 */	lwz r4, reticleRast@sda21(r13)
/* 801930F0 0018FEF0  81 83 00 20 */	lwz r12, 0x20(r3)
/* 801930F4 0018FEF4  3B E5 07 80 */	addi r31, r5, 0x780
/* 801930F8 0018FEF8  38 60 00 01 */	li r3, 1
/* 801930FC 0018FEFC  7D 89 03 A6 */	mtctr r12
/* 80193100 0018FF00  4E 80 04 21 */	bctrl 
/* 80193104 0018FF04  C0 6D A2 B0 */	lfs f3, sLetterMaxV@sda21(r13)
/* 80193108 0018FF08  C0 4D A2 B4 */	lfs f2, sLetterMinV@sda21(r13)
/* 8019310C 0018FF0C  C0 2D A2 A8 */	lfs f1, sLetterMaxU@sda21(r13)
/* 80193110 0018FF10  C0 0D A2 AC */	lfs f0, sLetterMinU@sda21(r13)
/* 80193114 0018FF14  EC 43 10 28 */	fsubs f2, f3, f2
/* 80193118 0018FF18  C3 E2 C2 C0 */	lfs f31, _esc__2_1141_0@sda21(r2)
/* 8019311C 0018FF1C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80193120 0018FF20  FC 20 F8 90 */	fmr f1, f31
/* 80193124 0018FF24  EF A2 00 24 */	fdivs f29, f2, f0
/* 80193128 0018FF28  4B EE 37 05 */	bl icos__Ff
/* 8019312C 0018FF2C  EF DD 00 72 */	fmuls f30, f29, f1
/* 80193130 0018FF30  C0 22 C2 C0 */	lfs f1, _esc__2_1141_0@sda21(r2)
/* 80193134 0018FF34  4B EE 36 B5 */	bl isin__Ff
/* 80193138 0018FF38  C0 02 C2 C4 */	lfs f0, _esc__2_1142_1@sda21(r2)
/* 8019313C 0018FF3C  C0 62 C2 A0 */	lfs f3, _esc__2_970_0@sda21(r2)
/* 80193140 0018FF40  EF FF 00 2A */	fadds f31, f31, f0
/* 80193144 0018FF44  88 7E 00 01 */	lbz r3, 1(r30)
/* 80193148 0018FF48  88 9E 00 02 */	lbz r4, 2(r30)
/* 8019314C 0018FF4C  88 BE 00 03 */	lbz r5, 3(r30)
/* 80193150 0018FF50  88 1E 00 00 */	lbz r0, 0(r30)
/* 80193154 0018FF54  C0 4D A2 AC */	lfs f2, sLetterMinU@sda21(r13)
/* 80193158 0018FF58  C0 0D A2 B4 */	lfs f0, sLetterMinV@sda21(r13)
/* 8019315C 0018FF5C  D0 3F 00 04 */	stfs f1, 4(r31)
/* 80193160 0018FF60  FC 20 F8 90 */	fmr f1, f31
/* 80193164 0018FF64  D3 DF 00 00 */	stfs f30, 0(r31)
/* 80193168 0018FF68  D0 7F 00 08 */	stfs f3, 8(r31)
/* 8019316C 0018FF6C  98 1F 00 18 */	stb r0, 0x18(r31)
/* 80193170 0018FF70  98 7F 00 19 */	stb r3, 0x19(r31)
/* 80193174 0018FF74  98 9F 00 1A */	stb r4, 0x1a(r31)
/* 80193178 0018FF78  98 BF 00 1B */	stb r5, 0x1b(r31)
/* 8019317C 0018FF7C  D0 5F 00 1C */	stfs f2, 0x1c(r31)
/* 80193180 0018FF80  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80193184 0018FF84  4B EE 36 A9 */	bl icos__Ff
/* 80193188 0018FF88  EF DD 00 72 */	fmuls f30, f29, f1
/* 8019318C 0018FF8C  FC 20 F8 90 */	fmr f1, f31
/* 80193190 0018FF90  4B EE 36 59 */	bl isin__Ff
/* 80193194 0018FF94  C0 02 C2 C4 */	lfs f0, _esc__2_1142_1@sda21(r2)
/* 80193198 0018FF98  C0 62 C2 A0 */	lfs f3, _esc__2_970_0@sda21(r2)
/* 8019319C 0018FF9C  EF FF 00 2A */	fadds f31, f31, f0
/* 801931A0 0018FFA0  88 7E 00 01 */	lbz r3, 1(r30)
/* 801931A4 0018FFA4  88 9E 00 02 */	lbz r4, 2(r30)
/* 801931A8 0018FFA8  88 BE 00 03 */	lbz r5, 3(r30)
/* 801931AC 0018FFAC  88 1E 00 00 */	lbz r0, 0(r30)
/* 801931B0 0018FFB0  C0 4D A2 AC */	lfs f2, sLetterMinU@sda21(r13)
/* 801931B4 0018FFB4  C0 0D A2 B0 */	lfs f0, sLetterMaxV@sda21(r13)
/* 801931B8 0018FFB8  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 801931BC 0018FFBC  FC 20 F8 90 */	fmr f1, f31
/* 801931C0 0018FFC0  D3 DF 00 24 */	stfs f30, 0x24(r31)
/* 801931C4 0018FFC4  D0 7F 00 2C */	stfs f3, 0x2c(r31)
/* 801931C8 0018FFC8  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 801931CC 0018FFCC  98 7F 00 3D */	stb r3, 0x3d(r31)
/* 801931D0 0018FFD0  98 9F 00 3E */	stb r4, 0x3e(r31)
/* 801931D4 0018FFD4  98 BF 00 3F */	stb r5, 0x3f(r31)
/* 801931D8 0018FFD8  D0 5F 00 40 */	stfs f2, 0x40(r31)
/* 801931DC 0018FFDC  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 801931E0 0018FFE0  4B EE 36 4D */	bl icos__Ff
/* 801931E4 0018FFE4  EF DD 00 72 */	fmuls f30, f29, f1
/* 801931E8 0018FFE8  FC 20 F8 90 */	fmr f1, f31
/* 801931EC 0018FFEC  4B EE 35 FD */	bl isin__Ff
/* 801931F0 0018FFF0  C0 02 C2 C4 */	lfs f0, _esc__2_1142_1@sda21(r2)
/* 801931F4 0018FFF4  C0 62 C2 A0 */	lfs f3, _esc__2_970_0@sda21(r2)
/* 801931F8 0018FFF8  EF FF 00 2A */	fadds f31, f31, f0
/* 801931FC 0018FFFC  88 7E 00 01 */	lbz r3, 1(r30)
/* 80193200 00190000  88 9E 00 02 */	lbz r4, 2(r30)
/* 80193204 00190004  88 BE 00 03 */	lbz r5, 3(r30)
/* 80193208 00190008  88 1E 00 00 */	lbz r0, 0(r30)
/* 8019320C 0019000C  C0 4D A2 A8 */	lfs f2, sLetterMaxU@sda21(r13)
/* 80193210 00190010  C0 0D A2 B0 */	lfs f0, sLetterMaxV@sda21(r13)
/* 80193214 00190014  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 80193218 00190018  FC 20 F8 90 */	fmr f1, f31
/* 8019321C 0019001C  D3 DF 00 48 */	stfs f30, 0x48(r31)
/* 80193220 00190020  D0 7F 00 50 */	stfs f3, 0x50(r31)
/* 80193224 00190024  98 1F 00 60 */	stb r0, 0x60(r31)
/* 80193228 00190028  98 7F 00 61 */	stb r3, 0x61(r31)
/* 8019322C 0019002C  98 9F 00 62 */	stb r4, 0x62(r31)
/* 80193230 00190030  98 BF 00 63 */	stb r5, 0x63(r31)
/* 80193234 00190034  D0 5F 00 64 */	stfs f2, 0x64(r31)
/* 80193238 00190038  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 8019323C 0019003C  4B EE 35 F1 */	bl icos__Ff
/* 80193240 00190040  EF DD 00 72 */	fmuls f30, f29, f1
/* 80193244 00190044  FC 20 F8 90 */	fmr f1, f31
/* 80193248 00190048  4B EE 35 A1 */	bl isin__Ff
/* 8019324C 0019004C  C0 62 C2 A0 */	lfs f3, _esc__2_970_0@sda21(r2)
/* 80193250 00190050  3C 60 80 3A */	lis r3, gRenderArr@ha
/* 80193254 00190054  8B 9E 00 01 */	lbz r28, 1(r30)
/* 80193258 00190058  38 E3 FB 70 */	addi r7, r3, gRenderArr@l
/* 8019325C 0019005C  8B 7E 00 02 */	lbz r27, 2(r30)
/* 80193260 00190060  39 60 00 00 */	li r11, 0
/* 80193264 00190064  8B 5E 00 03 */	lbz r26, 3(r30)
/* 80193268 00190068  39 40 00 01 */	li r10, 1
/* 8019326C 0019006C  89 9E 00 00 */	lbz r12, 0(r30)
/* 80193270 00190070  39 20 00 03 */	li r9, 3
/* 80193274 00190074  C0 4D A2 A8 */	lfs f2, sLetterMaxU@sda21(r13)
/* 80193278 00190078  38 00 00 02 */	li r0, 2
/* 8019327C 0019007C  C0 0D A2 B4 */	lfs f0, sLetterMinV@sda21(r13)
/* 80193280 00190080  7F E3 FB 78 */	mr r3, r31
/* 80193284 00190084  D3 DF 00 6C */	stfs f30, 0x6c(r31)
/* 80193288 00190088  7F A5 EB 78 */	mr r5, r29
/* 8019328C 0019008C  38 80 00 04 */	li r4, 4
/* 80193290 00190090  38 C0 00 04 */	li r6, 4
/* 80193294 00190094  D0 3F 00 70 */	stfs f1, 0x70(r31)
/* 80193298 00190098  39 00 00 04 */	li r8, 4
/* 8019329C 0019009C  D0 7F 00 74 */	stfs f3, 0x74(r31)
/* 801932A0 001900A0  99 9F 00 84 */	stb r12, 0x84(r31)
/* 801932A4 001900A4  9B 9F 00 85 */	stb r28, 0x85(r31)
/* 801932A8 001900A8  9B 7F 00 86 */	stb r27, 0x86(r31)
/* 801932AC 001900AC  9B 5F 00 87 */	stb r26, 0x87(r31)
/* 801932B0 001900B0  D0 5F 00 88 */	stfs f2, 0x88(r31)
/* 801932B4 001900B4  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 801932B8 001900B8  B1 67 00 00 */	sth r11, 0(r7)
/* 801932BC 001900BC  B1 47 00 02 */	sth r10, 2(r7)
/* 801932C0 001900C0  B1 27 00 04 */	sth r9, 4(r7)
/* 801932C4 001900C4  B0 07 00 06 */	sth r0, 6(r7)
/* 801932C8 001900C8  4B E8 E2 31 */	bl xIMRenderIndexedLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveTypePCUsi
/* 801932CC 001900CC  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801932D0 001900D0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801932D4 001900D4  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 801932D8 001900D8  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801932DC 001900DC  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 801932E0 001900E0  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 801932E4 001900E4  BB 41 00 08 */	lmw r26, 8(r1)
/* 801932E8 001900E8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801932EC 001900EC  7C 08 03 A6 */	mtlr r0
/* 801932F0 001900F0  38 21 00 50 */	addi r1, r1, 0x50
/* 801932F4 001900F4  4E 80 00 20 */	blr 

.global RenderReticle__FP8zReticle
RenderReticle__FP8zReticle:
/* 801932F8 001900F8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801932FC 001900FC  7C 2C 0B 78 */	mr r12, r1
/* 80193300 00190100  21 6B FF 50 */	subfic r11, r11, -176
/* 80193304 00190104  7C 21 59 6E */	stwux r1, r1, r11
/* 80193308 00190108  7C 08 02 A6 */	mflr r0
/* 8019330C 0019010C  90 0C 00 04 */	stw r0, 4(r12)
/* 80193310 00190110  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80193314 00190114  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80193318 00190118  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 8019331C 0019011C  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80193320 00190120  BF AC FF D4 */	stmw r29, -0x2c(r12)
/* 80193324 00190124  3C 80 80 38 */	lis r4, globals@ha
/* 80193328 00190128  7C 7D 1B 78 */	mr r29, r3
/* 8019332C 0019012C  83 E4 2A 38 */	lwz r31, globals@l(r4)
/* 80193330 00190130  38 61 00 20 */	addi r3, r1, 0x20
/* 80193334 00190134  38 BD 00 10 */	addi r5, r29, 0x10
/* 80193338 00190138  38 9F 00 30 */	addi r4, r31, 0x30
/* 8019333C 0019013C  4B E7 45 71 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80193340 00190140  38 61 00 20 */	addi r3, r1, 0x20
/* 80193344 00190144  4B E7 D2 C9 */	bl xVec3Length__FPC5xVec3
/* 80193348 00190148  C0 02 C2 C8 */	lfs f0, _esc__2_1291_3@sda21(r2)
/* 8019334C 0019014C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80193350 00190150  40 80 00 14 */	bge lbl_80193364
/* 80193354 00190154  38 61 00 20 */	addi r3, r1, 0x20
/* 80193358 00190158  38 9F 00 20 */	addi r4, r31, 0x20
/* 8019335C 0019015C  4B E7 6F BD */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 80193360 00190160  48 00 00 14 */	b lbl_80193374
lbl_80193364:
/* 80193364 00190164  C0 02 C2 AC */	lfs f0, _esc__2_973_0@sda21(r2)
/* 80193368 00190168  38 61 00 20 */	addi r3, r1, 0x20
/* 8019336C 0019016C  EC 20 08 24 */	fdivs f1, f0, f1
/* 80193370 00190170  4B E7 45 15 */	bl xVec3SMulBy__FP5xVec3f
lbl_80193374:
/* 80193374 00190174  38 61 00 14 */	addi r3, r1, 0x14
/* 80193378 00190178  38 9D 00 10 */	addi r4, r29, 0x10
/* 8019337C 0019017C  4B ED E3 B5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80193380 00190180  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 80193384 00190184  38 61 00 14 */	addi r3, r1, 0x14
/* 80193388 00190188  38 81 00 20 */	addi r4, r1, 0x20
/* 8019338C 0019018C  4B E7 63 91 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80193390 00190190  38 61 00 20 */	addi r3, r1, 0x20
/* 80193394 00190194  38 9F 00 30 */	addi r4, r31, 0x30
/* 80193398 00190198  38 A1 00 14 */	addi r5, r1, 0x14
/* 8019339C 0019019C  4B E7 45 11 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 801933A0 001901A0  38 61 00 20 */	addi r3, r1, 0x20
/* 801933A4 001901A4  38 9F 00 20 */	addi r4, r31, 0x20
/* 801933A8 001901A8  4B ED E3 9D */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 801933AC 001901AC  FF E0 08 50 */	fneg f31, f1
/* 801933B0 001901B0  C0 02 C2 A0 */	lfs f0, _esc__2_970_0@sda21(r2)
/* 801933B4 001901B4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801933B8 001901B8  41 80 01 2C */	blt lbl_801934E4
/* 801933BC 001901BC  38 61 00 20 */	addi r3, r1, 0x20
/* 801933C0 001901C0  4B E7 D2 4D */	bl xVec3Length__FPC5xVec3
/* 801933C4 001901C4  C0 02 C2 C8 */	lfs f0, _esc__2_1291_3@sda21(r2)
/* 801933C8 001901C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801933CC 001901CC  40 80 00 14 */	bge lbl_801933E0
/* 801933D0 001901D0  38 61 00 20 */	addi r3, r1, 0x20
/* 801933D4 001901D4  38 9F 00 20 */	addi r4, r31, 0x20
/* 801933D8 001901D8  4B E7 6F 41 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 801933DC 001901DC  48 00 00 14 */	b lbl_801933F0
lbl_801933E0:
/* 801933E0 001901E0  C0 02 C2 AC */	lfs f0, _esc__2_973_0@sda21(r2)
/* 801933E4 001901E4  38 61 00 20 */	addi r3, r1, 0x20
/* 801933E8 001901E8  EC 20 08 24 */	fdivs f1, f0, f1
/* 801933EC 001901EC  4B E7 44 99 */	bl xVec3SMulBy__FP5xVec3f
lbl_801933F0:
/* 801933F0 001901F0  3B C1 00 50 */	addi r30, r1, 0x50
/* 801933F4 001901F4  38 81 00 20 */	addi r4, r1, 0x20
/* 801933F8 001901F8  7F C3 F3 78 */	mr r3, r30
/* 801933FC 001901FC  4B ED E3 35 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80193400 00190200  7F C5 F3 78 */	mr r5, r30
/* 80193404 00190204  38 61 00 30 */	addi r3, r1, 0x30
/* 80193408 00190208  38 9F 00 10 */	addi r4, r31, 0x10
/* 8019340C 0019020C  4B E8 47 11 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 80193410 00190210  38 61 00 30 */	addi r3, r1, 0x30
/* 80193414 00190214  7C 64 1B 78 */	mr r4, r3
/* 80193418 00190218  4B ED E2 09 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8019341C 0019021C  7F C4 F3 78 */	mr r4, r30
/* 80193420 00190220  38 61 00 40 */	addi r3, r1, 0x40
/* 80193424 00190224  38 A1 00 30 */	addi r5, r1, 0x30
/* 80193428 00190228  4B E8 46 F5 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 8019342C 0019022C  C0 0D A2 84 */	lfs f0, sMinDist@sda21(r13)
/* 80193430 00190230  C3 DD 00 1C */	lfs f30, 0x1c(r29)
/* 80193434 00190234  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80193438 00190238  40 80 00 18 */	bge lbl_80193450
/* 8019343C 0019023C  EC 3F 00 24 */	fdivs f1, f31, f0
/* 80193440 00190240  38 6D D5 80 */	addi r3, r13, sDistSize@sda21
/* 80193444 00190244  38 80 00 00 */	li r4, 0
/* 80193448 00190248  4B EB 0F 0D */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 8019344C 0019024C  EF DE 00 72 */	fmuls f30, f30, f1
lbl_80193450:
/* 80193450 00190250  80 1D 00 00 */	lwz r0, 0(r29)
/* 80193454 00190254  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 80193458 00190258  41 82 00 18 */	beq lbl_80193470
/* 8019345C 0019025C  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80193460 00190260  38 6D D5 40 */	addi r3, r13, sFadeSize@sda21
/* 80193464 00190264  38 80 00 00 */	li r4, 0
/* 80193468 00190268  4B EB 0E ED */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 8019346C 0019026C  EF DE 00 72 */	fmuls f30, f30, f1
lbl_80193470:
/* 80193470 00190270  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80193474 00190274  4B EE 33 75 */	bl isin__Ff
/* 80193478 00190278  C0 4D A2 88 */	lfs f2, sPulseAmp@sda21(r13)
/* 8019347C 0019027C  38 61 00 30 */	addi r3, r1, 0x30
/* 80193480 00190280  C0 02 C2 AC */	lfs f0, _esc__2_973_0@sda21(r2)
/* 80193484 00190284  7C 64 1B 78 */	mr r4, r3
/* 80193488 00190288  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8019348C 0019028C  EF DE 00 32 */	fmuls f30, f30, f0
/* 80193490 00190290  FC 20 F0 90 */	fmr f1, f30
/* 80193494 00190294  4B F6 9A F1 */	bl xMat3x3SMul__FP7xMat3x3PC7xMat3x3f
/* 80193498 00190298  38 61 00 60 */	addi r3, r1, 0x60
/* 8019349C 0019029C  38 81 00 14 */	addi r4, r1, 0x14
/* 801934A0 001902A0  4B ED E2 91 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801934A4 001902A4  C0 22 C2 CC */	lfs f1, _esc__2_1292_1@sda21(r2)
/* 801934A8 001902A8  38 60 00 02 */	li r3, 2
/* 801934AC 001902AC  C0 0D A2 78 */	lfs f0, sAlpha@sda21(r13)
/* 801934B0 001902B0  EC 01 00 32 */	fmuls f0, f1, f0
/* 801934B4 001902B4  FC 00 00 1E */	fctiwz f0, f0
/* 801934B8 001902B8  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 801934BC 001902BC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801934C0 001902C0  98 1D 00 23 */	stb r0, 0x23(r29)
/* 801934C4 001902C4  4B EC 1D C1 */	bl xRenderStateSetAlphaDiscard__Fi
/* 801934C8 001902C8  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 801934CC 001902CC  38 61 00 30 */	addi r3, r1, 0x30
/* 801934D0 001902D0  38 81 00 10 */	addi r4, r1, 0x10
/* 801934D4 001902D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801934D8 001902D8  C0 3D 00 04 */	lfs f1, 4(r29)
/* 801934DC 001902DC  4B FF F9 6D */	bl zReticle_RenderSwirl__FP7xMat4x3f10xColor_tag
/* 801934E0 001902E0  4B EC 1E 49 */	bl xRenderStateResetAlphaDiscard__Fv
lbl_801934E4:
/* 801934E4 001902E4  81 41 00 00 */	lwz r10, 0(r1)
/* 801934E8 001902E8  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801934EC 001902EC  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801934F0 001902F0  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 801934F4 001902F4  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 801934F8 001902F8  BB AA FF D4 */	lmw r29, -0x2c(r10)
/* 801934FC 001902FC  80 0A 00 04 */	lwz r0, 4(r10)
/* 80193500 00190300  7C 08 03 A6 */	mtlr r0
/* 80193504 00190304  7D 41 53 78 */	mr r1, r10
/* 80193508 00190308  4E 80 00 20 */	blr 

.global zReticle_Render__Fv
zReticle_Render__Fv:
/* 8019350C 0019030C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80193510 00190310  7C 08 02 A6 */	mflr r0
/* 80193514 00190314  3C 60 80 3A */	lis r3, reticle@ha
/* 80193518 00190318  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019351C 0019031C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80193520 00190320  3B A0 00 00 */	li r29, 0
/* 80193524 00190324  3B C3 DE 68 */	addi r30, r3, reticle@l
/* 80193528 00190328  3B E0 00 00 */	li r31, 0
lbl_8019352C:
/* 8019352C 0019032C  7C 7E FA 14 */	add r3, r30, r31
/* 80193530 00190330  80 03 00 00 */	lwz r0, 0(r3)
/* 80193534 00190334  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80193538 00190338  41 82 00 08 */	beq lbl_80193540
/* 8019353C 0019033C  4B FF FD BD */	bl RenderReticle__FP8zReticle
lbl_80193540:
/* 80193540 00190340  3B BD 00 01 */	addi r29, r29, 1
/* 80193544 00190344  3B FF 00 24 */	addi r31, r31, 0x24
/* 80193548 00190348  2C 1D 00 04 */	cmpwi r29, 4
/* 8019354C 0019034C  41 80 FF E0 */	blt lbl_8019352C
/* 80193550 00190350  4B F4 6F BD */	bl xFXHighDynamicRangeIsBright__Fv
/* 80193554 00190354  7C 60 1B 78 */	mr r0, r3
/* 80193558 00190358  38 60 00 01 */	li r3, 1
/* 8019355C 0019035C  7C 1D 03 78 */	mr r29, r0
/* 80193560 00190360  38 80 00 00 */	li r4, 0
/* 80193564 00190364  4B E8 DE E9 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 80193568 00190368  38 60 00 02 */	li r3, 2
/* 8019356C 0019036C  38 80 00 00 */	li r4, 0
/* 80193570 00190370  48 00 52 A1 */	bl xFXHighDynamicRangeSetGlowClamp__Fib
/* 80193574 00190374  48 00 04 C5 */	bl zIcon_Render__Fv
/* 80193578 00190378  7F A3 EB 78 */	mr r3, r29
/* 8019357C 0019037C  38 80 00 00 */	li r4, 0
/* 80193580 00190380  4B E8 DE CD */	bl xFXHighDynamicRangeBrighten__Fbb
/* 80193584 00190384  48 00 52 FD */	bl xFXHighDynamicRangeResetGlowClamp__Fv
/* 80193588 00190388  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8019358C 0019038C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80193590 00190390  7C 08 03 A6 */	mtlr r0
/* 80193594 00190394  38 21 00 20 */	addi r1, r1, 0x20
/* 80193598 00190398  4E 80 00 20 */	blr 

.global zReticle_NewActive__FPC5xVec3fP10xColor_tag
zReticle_NewActive__FPC5xVec3fP10xColor_tag:
/* 8019359C 0019039C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801935A0 001903A0  7C 08 02 A6 */	mflr r0
/* 801935A4 001903A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801935A8 001903A8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801935AC 001903AC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801935B0 001903B0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801935B4 001903B4  80 0D A2 C0 */	lwz r0, activeReticle@sda21(r13)
/* 801935B8 001903B8  FF E0 08 90 */	fmr f31, f1
/* 801935BC 001903BC  7C 7E 1B 78 */	mr r30, r3
/* 801935C0 001903C0  7C 9F 23 78 */	mr r31, r4
/* 801935C4 001903C4  2C 00 00 00 */	cmpwi r0, 0
/* 801935C8 001903C8  41 80 00 08 */	blt lbl_801935D0
/* 801935CC 001903CC  48 00 00 D9 */	bl zReticle_ActiveOff__Fv
lbl_801935D0:
/* 801935D0 001903D0  80 8D D5 A0 */	lwz r4, nextReticle@sda21(r13)
/* 801935D4 001903D4  3C 60 80 3A */	lis r3, reticle@ha
/* 801935D8 001903D8  38 03 DE 68 */	addi r0, r3, reticle@l
/* 801935DC 001903DC  C0 02 C2 A0 */	lfs f0, _esc__2_970_0@sda21(r2)
/* 801935E0 001903E0  1C C4 00 24 */	mulli r6, r4, 0x24
/* 801935E4 001903E4  38 A4 00 01 */	addi r5, r4, 1
/* 801935E8 001903E8  90 8D A2 C0 */	stw r4, activeReticle@sda21(r13)
/* 801935EC 001903EC  7F C4 F3 78 */	mr r4, r30
/* 801935F0 001903F0  54 A3 F0 02 */	slwi r3, r5, 0x1e
/* 801935F4 001903F4  7C E0 32 14 */	add r7, r0, r6
/* 801935F8 001903F8  80 07 00 00 */	lwz r0, 0(r7)
/* 801935FC 001903FC  54 A6 0F FE */	srwi r6, r5, 0x1f
/* 80193600 00190400  7C A6 18 50 */	subf r5, r6, r3
/* 80193604 00190404  38 67 00 10 */	addi r3, r7, 0x10
/* 80193608 00190408  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8019360C 0019040C  90 07 00 00 */	stw r0, 0(r7)
/* 80193610 00190410  54 A0 10 3E */	rotlwi r0, r5, 2
/* 80193614 00190414  7C A0 32 14 */	add r5, r0, r6
/* 80193618 00190418  80 07 00 00 */	lwz r0, 0(r7)
/* 8019361C 0019041C  90 AD D5 A0 */	stw r5, nextReticle@sda21(r13)
/* 80193620 00190420  60 00 00 03 */	ori r0, r0, 3
/* 80193624 00190424  90 07 00 00 */	stw r0, 0(r7)
/* 80193628 00190428  D0 07 00 08 */	stfs f0, 8(r7)
/* 8019362C 0019042C  D0 07 00 0C */	stfs f0, 0xc(r7)
/* 80193630 00190430  4B ED E1 01 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80193634 00190434  80 0D A2 C0 */	lwz r0, activeReticle@sda21(r13)
/* 80193638 00190438  3C 60 80 3A */	lis r3, reticle@ha
/* 8019363C 0019043C  38 63 DE 68 */	addi r3, r3, reticle@l
/* 80193640 00190440  28 1F 00 00 */	cmplwi r31, 0
/* 80193644 00190444  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80193648 00190448  7C 83 02 14 */	add r4, r3, r0
/* 8019364C 0019044C  D3 E4 00 1C */	stfs f31, 0x1c(r4)
/* 80193650 00190450  41 82 00 20 */	beq lbl_80193670
/* 80193654 00190454  88 1F 00 00 */	lbz r0, 0(r31)
/* 80193658 00190458  98 04 00 20 */	stb r0, 0x20(r4)
/* 8019365C 0019045C  88 1F 00 01 */	lbz r0, 1(r31)
/* 80193660 00190460  98 04 00 21 */	stb r0, 0x21(r4)
/* 80193664 00190464  88 1F 00 02 */	lbz r0, 2(r31)
/* 80193668 00190468  98 04 00 22 */	stb r0, 0x22(r4)
/* 8019366C 0019046C  48 00 00 1C */	b lbl_80193688
lbl_80193670:
/* 80193670 00190470  88 0D A2 A4 */	lbz r0, sSwirlRed@sda21(r13)
/* 80193674 00190474  88 6D A2 A5 */	lbz r3, sSwirlGreen@sda21(r13)
/* 80193678 00190478  98 04 00 20 */	stb r0, 0x20(r4)
/* 8019367C 0019047C  88 0D A2 A6 */	lbz r0, sSwirlBlue@sda21(r13)
/* 80193680 00190480  98 64 00 21 */	stb r3, 0x21(r4)
/* 80193684 00190484  98 04 00 22 */	stb r0, 0x22(r4)
lbl_80193688:
/* 80193688 00190488  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8019368C 0019048C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80193690 00190490  BB C1 00 08 */	lmw r30, 8(r1)
/* 80193694 00190494  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80193698 00190498  7C 08 03 A6 */	mtlr r0
/* 8019369C 0019049C  38 21 00 20 */	addi r1, r1, 0x20
/* 801936A0 001904A0  4E 80 00 20 */	blr 

.global zReticle_ActiveOff__Fv
zReticle_ActiveOff__Fv:
/* 801936A4 001904A4  80 0D A2 C0 */	lwz r0, activeReticle@sda21(r13)
/* 801936A8 001904A8  2C 00 00 00 */	cmpwi r0, 0
/* 801936AC 001904AC  4D 80 00 20 */	bltlr 
/* 801936B0 001904B0  1C 80 00 24 */	mulli r4, r0, 0x24
/* 801936B4 001904B4  3C 60 80 3A */	lis r3, reticle@ha
/* 801936B8 001904B8  38 00 FF FF */	li r0, -1
/* 801936BC 001904BC  38 63 DE 68 */	addi r3, r3, reticle@l
/* 801936C0 001904C0  90 0D A2 C0 */	stw r0, activeReticle@sda21(r13)
/* 801936C4 001904C4  7C 03 20 2E */	lwzx r0, r3, r4
/* 801936C8 001904C8  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 801936CC 001904CC  7C 03 21 2E */	stwx r0, r3, r4
/* 801936D0 001904D0  7C 03 20 2E */	lwzx r0, r3, r4
/* 801936D4 001904D4  60 00 00 04 */	ori r0, r0, 4
/* 801936D8 001904D8  7C 03 21 2E */	stwx r0, r3, r4
/* 801936DC 001904DC  4E 80 00 20 */	blr 

.global zReticle_MoveActive__FPC5xVec3
zReticle_MoveActive__FPC5xVec3:
/* 801936E0 001904E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801936E4 001904E4  7C 08 02 A6 */	mflr r0
/* 801936E8 001904E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801936EC 001904EC  80 0D A2 C0 */	lwz r0, activeReticle@sda21(r13)
/* 801936F0 001904F0  2C 00 00 00 */	cmpwi r0, 0
/* 801936F4 001904F4  40 80 00 14 */	bge lbl_80193708
/* 801936F8 001904F8  C0 22 C2 AC */	lfs f1, _esc__2_973_0@sda21(r2)
/* 801936FC 001904FC  38 80 00 00 */	li r4, 0
/* 80193700 00190500  4B FF FE 9D */	bl zReticle_NewActive__FPC5xVec3fP10xColor_tag
/* 80193704 00190504  48 00 00 20 */	b lbl_80193724
lbl_80193708:
/* 80193708 00190508  1C C0 00 24 */	mulli r6, r0, 0x24
/* 8019370C 0019050C  3C A0 80 3A */	lis r5, reticle@ha
/* 80193710 00190510  7C 64 1B 78 */	mr r4, r3
/* 80193714 00190514  38 05 DE 68 */	addi r0, r5, reticle@l
/* 80193718 00190518  7C 60 32 14 */	add r3, r0, r6
/* 8019371C 0019051C  38 63 00 10 */	addi r3, r3, 0x10
/* 80193720 00190520  4B ED E0 11 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_80193724:
/* 80193724 00190524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193728 00190528  7C 08 03 A6 */	mtlr r0
/* 8019372C 0019052C  38 21 00 10 */	addi r1, r1, 0x10
/* 80193730 00190530  4E 80 00 20 */	blr 

.global zReticle_MoveActive__FPC5xVec3f
zReticle_MoveActive__FPC5xVec3f:
/* 80193734 00190534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193738 00190538  7C 08 02 A6 */	mflr r0
/* 8019373C 0019053C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193740 00190540  DB E1 00 08 */	stfd f31, 8(r1)
/* 80193744 00190544  FF E0 08 90 */	fmr f31, f1
/* 80193748 00190548  80 0D A2 C0 */	lwz r0, activeReticle@sda21(r13)
/* 8019374C 0019054C  2C 00 00 00 */	cmpwi r0, 0
/* 80193750 00190550  40 80 00 10 */	bge lbl_80193760
/* 80193754 00190554  38 80 00 00 */	li r4, 0
/* 80193758 00190558  4B FF FE 45 */	bl zReticle_NewActive__FPC5xVec3fP10xColor_tag
/* 8019375C 0019055C  48 00 00 38 */	b lbl_80193794
lbl_80193760:
/* 80193760 00190560  1C C0 00 24 */	mulli r6, r0, 0x24
/* 80193764 00190564  3C A0 80 3A */	lis r5, reticle@ha
/* 80193768 00190568  7C 64 1B 78 */	mr r4, r3
/* 8019376C 0019056C  38 05 DE 68 */	addi r0, r5, reticle@l
/* 80193770 00190570  7C 60 32 14 */	add r3, r0, r6
/* 80193774 00190574  38 63 00 10 */	addi r3, r3, 0x10
/* 80193778 00190578  4B ED DF B9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019377C 0019057C  80 0D A2 C0 */	lwz r0, activeReticle@sda21(r13)
/* 80193780 00190580  3C 60 80 3A */	lis r3, reticle@ha
/* 80193784 00190584  38 63 DE 68 */	addi r3, r3, reticle@l
/* 80193788 00190588  1C 00 00 24 */	mulli r0, r0, 0x24
/* 8019378C 0019058C  7C 63 02 14 */	add r3, r3, r0
/* 80193790 00190590  D3 E3 00 1C */	stfs f31, 0x1c(r3)
lbl_80193794:
/* 80193794 00190594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193798 00190598  CB E1 00 08 */	lfd f31, 8(r1)
/* 8019379C 0019059C  7C 08 03 A6 */	mtlr r0
/* 801937A0 001905A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801937A4 001905A4  4E 80 00 20 */	blr 

.global zIcon_Init__FR5xBaseR9xDynAssetUl
zIcon_Init__FR5xBaseR9xDynAssetUl:
/* 801937A8 001905A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801937AC 001905AC  7C 08 02 A6 */	mflr r0
/* 801937B0 001905B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801937B4 001905B4  48 00 00 15 */	bl zIcon_Init__FP5zIconP10zIconAsset
/* 801937B8 001905B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801937BC 001905BC  7C 08 03 A6 */	mtlr r0
/* 801937C0 001905C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801937C4 001905C4  4E 80 00 20 */	blr 

.global zIcon_Init__FP5zIconP10zIconAsset
zIcon_Init__FP5zIconP10zIconAsset:
/* 801937C8 001905C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801937CC 001905CC  7C 08 02 A6 */	mflr r0
/* 801937D0 001905D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801937D4 001905D4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801937D8 001905D8  7C 7E 1B 78 */	mr r30, r3
/* 801937DC 001905DC  7C 9F 23 78 */	mr r31, r4
/* 801937E0 001905E0  4B E7 8C C1 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 801937E4 001905E4  3C 60 80 19 */	lis r3, zIcon_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801937E8 001905E8  93 FE 00 10 */	stw r31, 0x10(r30)
/* 801937EC 001905EC  38 03 3A 04 */	addi r0, r3, zIcon_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801937F0 001905F0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801937F4 001905F4  88 1E 00 05 */	lbz r0, 5(r30)
/* 801937F8 001905F8  28 00 00 00 */	cmplwi r0, 0
/* 801937FC 001905FC  41 82 00 10 */	beq lbl_8019380C
/* 80193800 00190600  38 1F 00 30 */	addi r0, r31, 0x30
/* 80193804 00190604  90 1E 00 08 */	stw r0, 8(r30)
/* 80193808 00190608  48 00 00 0C */	b lbl_80193814
lbl_8019380C:
/* 8019380C 0019060C  38 00 00 00 */	li r0, 0
/* 80193810 00190610  90 1E 00 08 */	stw r0, 8(r30)
lbl_80193814:
/* 80193814 00190614  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80193818 00190618  38 7E 00 20 */	addi r3, r30, 0x20
/* 8019381C 0019061C  C0 62 C2 D0 */	lfs f3, _esc__2_1394_3@sda21(r2)
/* 80193820 00190620  90 1E 00 64 */	stw r0, 0x64(r30)
/* 80193824 00190624  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80193828 00190628  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 8019382C 0019062C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80193830 00190630  EC 23 00 72 */	fmuls f1, f3, f1
/* 80193834 00190634  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80193838 00190638  EC 63 00 32 */	fmuls f3, f3, f0
/* 8019383C 0019063C  4B EB 4A 81 */	bl xMat3x3Euler__FP7xMat3x3fff
/* 80193840 00190640  38 7E 00 50 */	addi r3, r30, 0x50
/* 80193844 00190644  38 9F 00 10 */	addi r4, r31, 0x10
/* 80193848 00190648  4B ED DE E9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019384C 0019064C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80193850 00190650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193854 00190654  7C 08 03 A6 */	mtlr r0
/* 80193858 00190658  38 21 00 10 */	addi r1, r1, 0x10
/* 8019385C 0019065C  4E 80 00 20 */	blr 

.global zIcon_Reset__Fv
zIcon_Reset__Fv:
/* 80193860 00190660  3C 60 80 38 */	lis r3, globals@ha
/* 80193864 00190664  38 83 2A 38 */	addi r4, r3, globals@l
/* 80193868 00190668  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 8019386C 0019066C  38 60 00 00 */	li r3, 0
/* 80193870 00190670  80 04 02 8C */	lwz r0, 0x28c(r4)
/* 80193874 00190674  80 C4 04 C0 */	lwz r6, 0x4c0(r4)
/* 80193878 00190678  7C 09 03 A6 */	mtctr r0
/* 8019387C 0019067C  2C 00 00 00 */	cmpwi r0, 0
/* 80193880 00190680  4C 81 00 20 */	blelr 
lbl_80193884:
/* 80193884 00190684  7C A6 1A 14 */	add r5, r6, r3
/* 80193888 00190688  38 63 00 70 */	addi r3, r3, 0x70
/* 8019388C 0019068C  80 85 00 10 */	lwz r4, 0x10(r5)
/* 80193890 00190690  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 80193894 00190694  90 05 00 64 */	stw r0, 0x64(r5)
/* 80193898 00190698  42 00 FF EC */	bdnz lbl_80193884
/* 8019389C 0019069C  4E 80 00 20 */	blr 

.global zIcon_Update__Ff
zIcon_Update__Ff:
/* 801938A0 001906A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801938A4 001906A4  7C 08 02 A6 */	mflr r0
/* 801938A8 001906A8  90 01 00 54 */	stw r0, 0x54(r1)
/* 801938AC 001906AC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801938B0 001906B0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801938B4 001906B4  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801938B8 001906B8  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 801938BC 001906BC  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 801938C0 001906C0  FF E0 08 90 */	fmr f31, f1
/* 801938C4 001906C4  C0 2D D5 A8 */	lfs f1, sIconAngle@sda21(r13)
/* 801938C8 001906C8  FC 40 F8 90 */	fmr f2, f31
/* 801938CC 001906CC  4B FF F3 CD */	bl zReticle_RotateSwirl__Fff
/* 801938D0 001906D0  3C 60 80 38 */	lis r3, globals@ha
/* 801938D4 001906D4  D0 2D D5 A8 */	stfs f1, sIconAngle@sda21(r13)
/* 801938D8 001906D8  38 63 2A 38 */	addi r3, r3, globals@l
/* 801938DC 001906DC  C3 C2 C2 A0 */	lfs f30, _esc__2_970_0@sda21(r2)
/* 801938E0 001906E0  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801938E4 001906E4  3B 80 00 00 */	li r28, 0
/* 801938E8 001906E8  3B E0 00 00 */	li r31, 0
/* 801938EC 001906EC  83 C3 02 8C */	lwz r30, 0x28c(r3)
/* 801938F0 001906F0  83 A3 04 C0 */	lwz r29, 0x4c0(r3)
/* 801938F4 001906F4  48 00 00 E4 */	b lbl_801939D8
lbl_801938F8:
/* 801938F8 001906F8  7F 7D FA 14 */	add r27, r29, r31
/* 801938FC 001906FC  C0 62 C2 A0 */	lfs f3, _esc__2_970_0@sda21(r2)
/* 80193900 00190700  80 1B 00 64 */	lwz r0, 0x64(r27)
/* 80193904 00190704  83 5B 00 10 */	lwz r26, 0x10(r27)
/* 80193908 00190708  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8019390C 0019070C  41 82 00 5C */	beq lbl_80193968
/* 80193910 00190710  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80193914 00190714  38 61 00 08 */	addi r3, r1, 8
/* 80193918 00190718  38 BB 00 50 */	addi r5, r27, 0x50
/* 8019391C 0019071C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80193920 00190720  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80193924 00190724  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80193928 00190728  38 84 00 30 */	addi r4, r4, 0x30
/* 8019392C 0019072C  4B E7 3F 81 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80193930 00190730  38 61 00 08 */	addi r3, r1, 8
/* 80193934 00190734  4B E8 36 E5 */	bl xVec3Length2__FPC5xVec3
/* 80193938 00190738  C0 6D A2 CC */	lfs f3, sMinDrawDist2@sda21(r13)
/* 8019393C 0019073C  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 80193940 00190740  40 80 00 0C */	bge lbl_8019394C
/* 80193944 00190744  C0 6D A2 D0 */	lfs f3, sMaxDrawAlpha@sda21(r13)
/* 80193948 00190748  48 00 00 20 */	b lbl_80193968
lbl_8019394C:
/* 8019394C 0019074C  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 80193950 00190750  C0 4D A2 D0 */	lfs f2, sMaxDrawAlpha@sda21(r13)
/* 80193954 00190754  EC 00 00 32 */	fmuls f0, f0, f0
/* 80193958 00190758  EC 21 00 28 */	fsubs f1, f1, f0
/* 8019395C 0019075C  EC 03 00 28 */	fsubs f0, f3, f0
/* 80193960 00190760  EC 22 00 72 */	fmuls f1, f2, f1
/* 80193964 00190764  EC 61 00 24 */	fdivs f3, f1, f0
lbl_80193968:
/* 80193968 00190768  C0 5B 00 60 */	lfs f2, 0x60(r27)
/* 8019396C 0019076C  C0 2D A2 C4 */	lfs f1, sAlphaUpRate@sda21(r13)
/* 80193970 00190770  C0 0D A2 C8 */	lfs f0, sAlphaDownRate@sda21(r13)
/* 80193974 00190774  EC 43 10 28 */	fsubs f2, f3, f2
/* 80193978 00190778  EC 21 07 F2 */	fmuls f1, f1, f31
/* 8019397C 0019077C  FC 00 00 50 */	fneg f0, f0
/* 80193980 00190780  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80193984 00190784  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80193988 00190788  40 81 00 0C */	ble lbl_80193994
/* 8019398C 0019078C  FC 40 08 90 */	fmr f2, f1
/* 80193990 00190790  48 00 00 10 */	b lbl_801939A0
lbl_80193994:
/* 80193994 00190794  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80193998 00190798  40 80 00 08 */	bge lbl_801939A0
/* 8019399C 0019079C  FC 40 00 90 */	fmr f2, f0
lbl_801939A0:
/* 801939A0 001907A0  C0 1B 00 60 */	lfs f0, 0x60(r27)
/* 801939A4 001907A4  EC 00 10 2A */	fadds f0, f0, f2
/* 801939A8 001907A8  D0 1B 00 60 */	stfs f0, 0x60(r27)
/* 801939AC 001907AC  C0 3B 00 60 */	lfs f1, 0x60(r27)
/* 801939B0 001907B0  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 801939B4 001907B4  40 80 00 0C */	bge lbl_801939C0
/* 801939B8 001907B8  D3 DB 00 60 */	stfs f30, 0x60(r27)
/* 801939BC 001907BC  48 00 00 14 */	b lbl_801939D0
lbl_801939C0:
/* 801939C0 001907C0  C0 02 C2 AC */	lfs f0, _esc__2_973_0@sda21(r2)
/* 801939C4 001907C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801939C8 001907C8  40 81 00 08 */	ble lbl_801939D0
/* 801939CC 001907CC  D0 1B 00 60 */	stfs f0, 0x60(r27)
lbl_801939D0:
/* 801939D0 001907D0  3B 9C 00 01 */	addi r28, r28, 1
/* 801939D4 001907D4  3B FF 00 70 */	addi r31, r31, 0x70
lbl_801939D8:
/* 801939D8 001907D8  7C 1C F0 00 */	cmpw r28, r30
/* 801939DC 001907DC  41 80 FF 1C */	blt lbl_801938F8
/* 801939E0 001907E0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801939E4 001907E4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801939E8 001907E8  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 801939EC 001907EC  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801939F0 001907F0  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801939F4 001907F4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801939F8 001907F8  7C 08 03 A6 */	mtlr r0
/* 801939FC 001907FC  38 21 00 50 */	addi r1, r1, 0x50
/* 80193A00 00190800  4E 80 00 20 */	blr 

.global zIcon_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zIcon_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80193A04 00190804  2C 05 00 27 */	cmpwi r5, 0x27
/* 80193A08 00190808  41 82 00 20 */	beq lbl_80193A28
/* 80193A0C 0019080C  4C 80 00 20 */	bgelr 
/* 80193A10 00190810  2C 05 00 26 */	cmpwi r5, 0x26
/* 80193A14 00190814  4D 80 00 20 */	bltlr 
/* 80193A18 00190818  80 04 00 64 */	lwz r0, 0x64(r4)
/* 80193A1C 0019081C  60 00 00 01 */	ori r0, r0, 1
/* 80193A20 00190820  90 04 00 64 */	stw r0, 0x64(r4)
/* 80193A24 00190824  4E 80 00 20 */	blr 
lbl_80193A28:
/* 80193A28 00190828  80 04 00 64 */	lwz r0, 0x64(r4)
/* 80193A2C 0019082C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80193A30 00190830  90 04 00 64 */	stw r0, 0x64(r4)
/* 80193A34 00190834  4E 80 00 20 */	blr 

.global zIcon_Render__Fv
zIcon_Render__Fv:
/* 80193A38 00190838  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80193A3C 0019083C  7C 2C 0B 78 */	mr r12, r1
/* 80193A40 00190840  21 6B FF 60 */	subfic r11, r11, -160
/* 80193A44 00190844  7C 21 59 6E */	stwux r1, r1, r11
/* 80193A48 00190848  7C 08 02 A6 */	mflr r0
/* 80193A4C 0019084C  90 0C 00 04 */	stw r0, 4(r12)
/* 80193A50 00190850  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80193A54 00190854  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80193A58 00190858  BF 2C FF D4 */	stmw r25, -0x2c(r12)
/* 80193A5C 0019085C  3C 60 80 38 */	lis r3, globals@ha
/* 80193A60 00190860  C3 E2 C2 C8 */	lfs f31, _esc__2_1291_3@sda21(r2)
/* 80193A64 00190864  38 63 2A 38 */	addi r3, r3, globals@l
/* 80193A68 00190868  3B C1 00 40 */	addi r30, r1, 0x40
/* 80193A6C 0019086C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80193A70 00190870  3B A1 00 50 */	addi r29, r1, 0x50
/* 80193A74 00190874  3B 40 00 00 */	li r26, 0
/* 80193A78 00190878  3B E0 00 00 */	li r31, 0
/* 80193A7C 0019087C  83 83 02 8C */	lwz r28, 0x28c(r3)
/* 80193A80 00190880  83 63 04 C0 */	lwz r27, 0x4c0(r3)
/* 80193A84 00190884  48 00 00 B0 */	b lbl_80193B34
lbl_80193A88:
/* 80193A88 00190888  7F 3B FA 14 */	add r25, r27, r31
/* 80193A8C 0019088C  C0 19 00 60 */	lfs f0, 0x60(r25)
/* 80193A90 00190890  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80193A94 00190894  40 81 00 98 */	ble lbl_80193B2C
/* 80193A98 00190898  38 61 00 20 */	addi r3, r1, 0x20
/* 80193A9C 0019089C  38 99 00 20 */	addi r4, r25, 0x20
/* 80193AA0 001908A0  4B E7 21 81 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 80193AA4 001908A4  C0 22 C2 CC */	lfs f1, _esc__2_1292_1@sda21(r2)
/* 80193AA8 001908A8  38 61 00 20 */	addi r3, r1, 0x20
/* 80193AAC 001908AC  C0 19 00 60 */	lfs f0, 0x60(r25)
/* 80193AB0 001908B0  38 81 00 14 */	addi r4, r1, 0x14
/* 80193AB4 001908B4  88 CD A2 A4 */	lbz r6, sSwirlRed@sda21(r13)
/* 80193AB8 001908B8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80193ABC 001908BC  88 0D A2 A5 */	lbz r0, sSwirlGreen@sda21(r13)
/* 80193AC0 001908C0  88 AD A2 A6 */	lbz r5, sSwirlBlue@sda21(r13)
/* 80193AC4 001908C4  98 C1 00 18 */	stb r6, 0x18(r1)
/* 80193AC8 001908C8  FC 00 00 1E */	fctiwz f0, f0
/* 80193ACC 001908CC  C0 2D D5 A8 */	lfs f1, sIconAngle@sda21(r13)
/* 80193AD0 001908D0  98 01 00 19 */	stb r0, 0x19(r1)
/* 80193AD4 001908D4  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 80193AD8 001908D8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80193ADC 001908DC  98 A1 00 1A */	stb r5, 0x1a(r1)
/* 80193AE0 001908E0  98 01 00 1B */	stb r0, 0x1b(r1)
/* 80193AE4 001908E4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80193AE8 001908E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193AEC 001908EC  4B FF F3 5D */	bl zReticle_RenderSwirl__FP7xMat4x3f10xColor_tag
/* 80193AF0 001908F0  C0 22 C2 D4 */	lfs f1, _esc__2_1473_3@sda21(r2)
/* 80193AF4 001908F4  7F A3 EB 78 */	mr r3, r29
/* 80193AF8 001908F8  7F C4 F3 78 */	mr r4, r30
/* 80193AFC 001908FC  4B E7 5C 21 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80193B00 00190900  88 CD A2 B8 */	lbz r6, sLetterRed@sda21(r13)
/* 80193B04 00190904  38 61 00 20 */	addi r3, r1, 0x20
/* 80193B08 00190908  88 AD A2 B9 */	lbz r5, sLetterGreen@sda21(r13)
/* 80193B0C 0019090C  38 81 00 10 */	addi r4, r1, 0x10
/* 80193B10 00190910  88 0D A2 BA */	lbz r0, sLetterBlue@sda21(r13)
/* 80193B14 00190914  98 C1 00 18 */	stb r6, 0x18(r1)
/* 80193B18 00190918  98 A1 00 19 */	stb r5, 0x19(r1)
/* 80193B1C 0019091C  98 01 00 1A */	stb r0, 0x1a(r1)
/* 80193B20 00190920  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80193B24 00190924  90 01 00 10 */	stw r0, 0x10(r1)
/* 80193B28 00190928  4B FF F5 81 */	bl zReticle_RenderLetter__FP7xMat4x310xColor_tag
lbl_80193B2C:
/* 80193B2C 0019092C  3B 5A 00 01 */	addi r26, r26, 1
/* 80193B30 00190930  3B FF 00 70 */	addi r31, r31, 0x70
lbl_80193B34:
/* 80193B34 00190934  7C 1A E0 00 */	cmpw r26, r28
/* 80193B38 00190938  41 80 FF 50 */	blt lbl_80193A88
/* 80193B3C 0019093C  81 41 00 00 */	lwz r10, 0(r1)
/* 80193B40 00190940  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80193B44 00190944  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80193B48 00190948  BB 2A FF D4 */	lmw r25, -0x2c(r10)
/* 80193B4C 0019094C  80 0A 00 04 */	lwz r0, 4(r10)
/* 80193B50 00190950  7C 08 03 A6 */	mtlr r0
/* 80193B54 00190954  7D 41 53 78 */	mr r1, r10
/* 80193B58 00190958  4E 80 00 20 */	blr 

.endif

