.include "macros.inc"

.section .bss

.global glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_
glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_:
	.skip 0x3600
.global sStripVert_esc__7_715
sStripVert_esc__7_715:
	.skip 0x90

.section .sdata2

.global _esc__2_654_0
_esc__2_654_0:
	.incbin "baserom.dol", 0x332750, 0x4
.global _esc__2_655_0
_esc__2_655_0:
	.incbin "baserom.dol", 0x332754, 0x4
.global _esc__2_656
_esc__2_656:
	.incbin "baserom.dol", 0x332758, 0x4
.global _esc__2_657_0
_esc__2_657_0:
	.incbin "baserom.dol", 0x33275C, 0x4
.global _esc__2_662_0
_esc__2_662_0:
	.incbin "baserom.dol", 0x332760, 0x8
.global _esc__2_664_0
_esc__2_664_0:
	.incbin "baserom.dol", 0x332768, 0x8
.global _esc__2_670
_esc__2_670:
	.incbin "baserom.dol", 0x332770, 0x4
.global _esc__2_671
_esc__2_671:
	.incbin "baserom.dol", 0x332774, 0x4
.global _esc__2_672_0
_esc__2_672_0:
	.incbin "baserom.dol", 0x332778, 0x4
.global _esc__2_673
_esc__2_673:
	.incbin "baserom.dol", 0x33277C, 0x4
.global _esc__2_674_1
_esc__2_674_1:
	.incbin "baserom.dol", 0x332780, 0x4
.global _esc__2_687_0
_esc__2_687_0:
	.incbin "baserom.dol", 0x332784, 0x4
.global _esc__2_827_0
_esc__2_827_0:
	.incbin "baserom.dol", 0x332788, 0x4
.global _esc__2_828_0
_esc__2_828_0:
	.incbin "baserom.dol", 0x33278C, 0x4
.global _esc__2_829_0
_esc__2_829_0:
	.incbin "baserom.dol", 0x332790, 0x4
.global _esc__2_830
_esc__2_830:
	.incbin "baserom.dol", 0x332794, 0x4

.if 0

.section .text, "ax"

.global init_pulse__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_6xPulse
init_pulse__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_6xPulse:
/* 80182D1C 0017FB1C  C0 02 C0 70 */	lfs f0, _esc__2_654_0@sda21(r2)
/* 80182D20 0017FB20  C0 42 C0 74 */	lfs f2, _esc__2_655_0@sda21(r2)
/* 80182D24 0017FB24  D0 03 00 00 */	stfs f0, 0(r3)
/* 80182D28 0017FB28  C0 22 C0 78 */	lfs f1, _esc__2_656@sda21(r2)
/* 80182D2C 0017FB2C  D0 43 00 04 */	stfs f2, 4(r3)
/* 80182D30 0017FB30  C0 02 C0 7C */	lfs f0, _esc__2_657_0@sda21(r2)
/* 80182D34 0017FB34  D0 23 00 08 */	stfs f1, 8(r3)
/* 80182D38 0017FB38  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80182D3C 0017FB3C  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 80182D40 0017FB40  4E 80 00 20 */	blr 

.global xPulseFn__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_6xPulsef
xPulseFn__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_6xPulsef:
/* 80182D44 0017FB44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80182D48 0017FB48  7C 08 02 A6 */	mflr r0
/* 80182D4C 0017FB4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80182D50 0017FB50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80182D54 0017FB54  7C 7F 1B 78 */	mr r31, r3
/* 80182D58 0017FB58  4B E8 46 0D */	bl xrand_RandomInt32__Fv
/* 80182D5C 0017FB5C  38 A0 00 64 */	li r5, 0x64
/* 80182D60 0017FB60  3C 00 43 30 */	lis r0, 0x4330
/* 80182D64 0017FB64  7C 83 2B D6 */	divw r4, r3, r5
/* 80182D68 0017FB68  90 01 00 08 */	stw r0, 8(r1)
/* 80182D6C 0017FB6C  C8 42 C0 88 */	lfd f2, _esc__2_664_0@sda21(r2)
/* 80182D70 0017FB70  C0 02 C0 80 */	lfs f0, _esc__2_662_0@sda21(r2)
/* 80182D74 0017FB74  7C 04 29 D6 */	mullw r0, r4, r5
/* 80182D78 0017FB78  7C 00 18 50 */	subf r0, r0, r3
/* 80182D7C 0017FB7C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80182D80 0017FB80  90 01 00 0C */	stw r0, 0xc(r1)
/* 80182D84 0017FB84  C8 21 00 08 */	lfd f1, 8(r1)
/* 80182D88 0017FB88  EC 21 10 28 */	fsubs f1, f1, f2
/* 80182D8C 0017FB8C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80182D90 0017FB90  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80182D94 0017FB94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80182D98 0017FB98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80182D9C 0017FB9C  7C 08 03 A6 */	mtlr r0
/* 80182DA0 0017FBA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80182DA4 0017FBA4  4E 80 00 20 */	blr 

.global init_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_11xPulseGlare
init_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_11xPulseGlare:
/* 80182DA8 0017FBA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182DAC 0017FBAC  7C 08 02 A6 */	mflr r0
/* 80182DB0 0017FBB0  C0 22 C0 90 */	lfs f1, _esc__2_670@sda21(r2)
/* 80182DB4 0017FBB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182DB8 0017FBB8  C0 02 C0 94 */	lfs f0, _esc__2_671@sda21(r2)
/* 80182DBC 0017FBBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80182DC0 0017FBC0  7C 7F 1B 78 */	mr r31, r3
/* 80182DC4 0017FBC4  D0 23 00 04 */	stfs f1, 4(r3)
/* 80182DC8 0017FBC8  C0 22 C0 98 */	lfs f1, _esc__2_672_0@sda21(r2)
/* 80182DCC 0017FBCC  D0 03 00 08 */	stfs f0, 8(r3)
/* 80182DD0 0017FBD0  4B EF 3A 7D */	bl cosf__3stdFf
/* 80182DD4 0017FBD4  D0 3F 00 00 */	stfs f1, 0(r31)
/* 80182DD8 0017FBD8  3C 60 80 18 */	lis r3, xPulseFn__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_6xPulsef@ha
/* 80182DDC 0017FBDC  C0 02 C0 9C */	lfs f0, _esc__2_673@sda21(r2)
/* 80182DE0 0017FBE0  38 80 00 00 */	li r4, 0
/* 80182DE4 0017FBE4  C0 42 C0 74 */	lfs f2, _esc__2_655_0@sda21(r2)
/* 80182DE8 0017FBE8  38 03 2D 44 */	addi r0, r3, xPulseFn__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_6xPulsef@l
/* 80182DEC 0017FBEC  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80182DF0 0017FBF0  38 7F 00 40 */	addi r3, r31, 0x40
/* 80182DF4 0017FBF4  C0 22 C0 A0 */	lfs f1, _esc__2_674_1@sda21(r2)
/* 80182DF8 0017FBF8  D0 5F 00 30 */	stfs f2, 0x30(r31)
/* 80182DFC 0017FBFC  C0 02 C0 94 */	lfs f0, _esc__2_671@sda21(r2)
/* 80182E00 0017FC00  90 9F 00 58 */	stw r4, 0x58(r31)
/* 80182E04 0017FC04  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80182E08 0017FC08  90 9F 00 10 */	stw r4, 0x10(r31)
/* 80182E0C 0017FC0C  90 9F 00 54 */	stw r4, 0x54(r31)
/* 80182E10 0017FC10  D0 3F 00 38 */	stfs f1, 0x38(r31)
/* 80182E14 0017FC14  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 80182E18 0017FC18  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 80182E1C 0017FC1C  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 80182E20 0017FC20  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 80182E24 0017FC24  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80182E28 0017FC28  D0 5F 00 3C */	stfs f2, 0x3c(r31)
/* 80182E2C 0017FC2C  4B FF FE F1 */	bl init_pulse__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_6xPulse
/* 80182E30 0017FC30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182E34 0017FC34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80182E38 0017FC38  7C 08 03 A6 */	mtlr r0
/* 80182E3C 0017FC3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80182E40 0017FC40  4E 80 00 20 */	blr 

.global update_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_11xPulseGlaref
update_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_11xPulseGlaref:
/* 80182E44 0017FC44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80182E48 0017FC48  7C 08 02 A6 */	mflr r0
/* 80182E4C 0017FC4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80182E50 0017FC50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80182E54 0017FC54  7C 7F 1B 78 */	mr r31, r3
/* 80182E58 0017FC58  80 03 00 54 */	lwz r0, 0x54(r3)
/* 80182E5C 0017FC5C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80182E60 0017FC60  41 82 00 40 */	beq lbl_80182EA0
/* 80182E64 0017FC64  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80182E68 0017FC68  EC 00 08 2A */	fadds f0, f0, f1
/* 80182E6C 0017FC6C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80182E70 0017FC70  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 80182E74 0017FC74  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80182E78 0017FC78  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80182E7C 0017FC7C  40 80 00 24 */	bge lbl_80182EA0
/* 80182E80 0017FC80  C0 02 C0 74 */	lfs f0, _esc__2_655_0@sda21(r2)
/* 80182E84 0017FC84  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80182E88 0017FC88  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80182E8C 0017FC8C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80182E90 0017FC90  90 1F 00 54 */	stw r0, 0x54(r31)
/* 80182E94 0017FC94  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80182E98 0017FC98  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80182E9C 0017FC9C  90 1F 00 54 */	stw r0, 0x54(r31)
lbl_80182EA0:
/* 80182EA0 0017FCA0  81 9F 00 0C */	lwz r12, 0xc(r31)
/* 80182EA4 0017FCA4  28 0C 00 00 */	cmplwi r12, 0
/* 80182EA8 0017FCA8  41 82 00 10 */	beq lbl_80182EB8
/* 80182EAC 0017FCAC  38 7F 00 40 */	addi r3, r31, 0x40
/* 80182EB0 0017FCB0  7D 89 03 A6 */	mtctr r12
/* 80182EB4 0017FCB4  4E 80 04 21 */	bctrl 
lbl_80182EB8:
/* 80182EB8 0017FCB8  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80182EBC 0017FCBC  3C 00 43 30 */	lis r0, 0x4330
/* 80182EC0 0017FCC0  C0 02 C0 A4 */	lfs f0, _esc__2_687_0@sda21(r2)
/* 80182EC4 0017FCC4  38 60 01 68 */	li r3, 0x168
/* 80182EC8 0017FCC8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80182ECC 0017FCCC  EC 01 00 2A */	fadds f0, f1, f0
/* 80182ED0 0017FCD0  C8 22 C0 88 */	lfd f1, _esc__2_664_0@sda21(r2)
/* 80182ED4 0017FCD4  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80182ED8 0017FCD8  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80182EDC 0017FCDC  FC 00 00 1E */	fctiwz f0, f0
/* 80182EE0 0017FCE0  D8 01 00 08 */	stfd f0, 8(r1)
/* 80182EE4 0017FCE4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80182EE8 0017FCE8  7C 04 1B D6 */	divw r0, r4, r3
/* 80182EEC 0017FCEC  7C 00 19 D6 */	mullw r0, r0, r3
/* 80182EF0 0017FCF0  7C 00 20 50 */	subf r0, r0, r4
/* 80182EF4 0017FCF4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80182EF8 0017FCF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182EFC 0017FCFC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80182F00 0017FD00  EC 00 08 28 */	fsubs f0, f0, f1
/* 80182F04 0017FD04  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80182F08 0017FD08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80182F0C 0017FD0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80182F10 0017FD10  7C 08 03 A6 */	mtlr r0
/* 80182F14 0017FD14  38 21 00 20 */	addi r1, r1, 0x20
/* 80182F18 0017FD18  4E 80 00 20 */	blr 

.global raster_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FUi
raster_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FUi:
/* 80182F1C 0017FD1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182F20 0017FD20  7C 08 02 A6 */	mflr r0
/* 80182F24 0017FD24  38 80 00 00 */	li r4, 0
/* 80182F28 0017FD28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182F2C 0017FD2C  4B EE 93 75 */	bl xSTFindAsset__FUiPUi
/* 80182F30 0017FD30  28 03 00 00 */	cmplwi r3, 0
/* 80182F34 0017FD34  41 82 00 0C */	beq lbl_80182F40
/* 80182F38 0017FD38  80 63 00 00 */	lwz r3, 0(r3)
/* 80182F3C 0017FD3C  48 00 00 08 */	b lbl_80182F44
lbl_80182F40:
/* 80182F40 0017FD40  38 60 00 00 */	li r3, 0
lbl_80182F44:
/* 80182F44 0017FD44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182F48 0017FD48  7C 08 03 A6 */	mtlr r0
/* 80182F4C 0017FD4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80182F50 0017FD50  4E 80 00 20 */	blr 

.global render_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRC7xMat4x3PQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_11xPulseGlare
render_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRC7xMat4x3PQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_11xPulseGlare:
/* 80182F54 0017FD54  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80182F58 0017FD58  7C 2C 0B 78 */	mr r12, r1
/* 80182F5C 0017FD5C  21 6B FE B0 */	subfic r11, r11, -336
/* 80182F60 0017FD60  7C 21 59 6E */	stwux r1, r1, r11
/* 80182F64 0017FD64  7C 08 02 A6 */	mflr r0
/* 80182F68 0017FD68  90 0C 00 04 */	stw r0, 4(r12)
/* 80182F6C 0017FD6C  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80182F70 0017FD70  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80182F74 0017FD74  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 80182F78 0017FD78  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80182F7C 0017FD7C  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 80182F80 0017FD80  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 80182F84 0017FD84  DB 8C FF C0 */	stfd f28, -0x40(r12)
/* 80182F88 0017FD88  F3 8C 0F C8 */	psq_st f28, -56(r12), 0, qr0
/* 80182F8C 0017FD8C  BF AC FF B4 */	stmw r29, -0x4c(r12)
/* 80182F90 0017FD90  7C 7D 1B 78 */	mr r29, r3
/* 80182F94 0017FD94  7C 9F 23 78 */	mr r31, r4
/* 80182F98 0017FD98  7F A4 EB 78 */	mr r4, r29
/* 80182F9C 0017FD9C  38 61 00 34 */	addi r3, r1, 0x34
/* 80182FA0 0017FDA0  4B E8 81 09 */	bl __as__5xVec3FRC5xVec3
/* 80182FA4 0017FDA4  38 61 00 40 */	addi r3, r1, 0x40
/* 80182FA8 0017FDA8  38 9D 00 10 */	addi r4, r29, 0x10
/* 80182FAC 0017FDAC  4B E8 80 FD */	bl __as__5xVec3FRC5xVec3
/* 80182FB0 0017FDB0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80182FB4 0017FDB4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80182FB8 0017FDB8  90 61 00 28 */	stw r3, 0x28(r1)
/* 80182FBC 0017FDBC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80182FC0 0017FDC0  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80182FC4 0017FDC4  90 01 00 30 */	stw r0, 0x30(r1)
/* 80182FC8 0017FDC8  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80182FCC 0017FDCC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80182FD0 0017FDD0  41 82 00 20 */	beq lbl_80182FF0
/* 80182FD4 0017FDD4  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80182FD8 0017FDD8  38 61 00 10 */	addi r3, r1, 0x10
/* 80182FDC 0017FDDC  38 9F 00 20 */	addi r4, r31, 0x20
/* 80182FE0 0017FDE0  4B E8 8D 89 */	bl __ml__5xVec3CFf
/* 80182FE4 0017FDE4  38 61 00 28 */	addi r3, r1, 0x28
/* 80182FE8 0017FDE8  38 81 00 10 */	addi r4, r1, 0x10
/* 80182FEC 0017FDEC  4B E8 87 05 */	bl __apl__5xVec3FRC5xVec3
lbl_80182FF0:
/* 80182FF0 0017FDF0  38 61 00 34 */	addi r3, r1, 0x34
/* 80182FF4 0017FDF4  7C 64 1B 78 */	mr r4, r3
/* 80182FF8 0017FDF8  4B EE E6 29 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80182FFC 0017FDFC  38 61 00 40 */	addi r3, r1, 0x40
/* 80183000 0017FE00  7C 64 1B 78 */	mr r4, r3
/* 80183004 0017FE04  4B EE E6 1D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80183008 0017FE08  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 8018300C 0017FE0C  38 7F 00 20 */	addi r3, r31, 0x20
/* 80183010 0017FE10  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80183014 0017FE14  7C 64 1B 78 */	mr r4, r3
/* 80183018 0017FE18  C0 7D 00 34 */	lfs f3, 0x34(r29)
/* 8018301C 0017FE1C  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80183020 0017FE20  EC 81 00 28 */	fsubs f4, f1, f0
/* 80183024 0017FE24  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 80183028 0017FE28  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8018302C 0017FE2C  EC 43 10 28 */	fsubs f2, f3, f2
/* 80183030 0017FE30  D0 81 00 1C */	stfs f4, 0x1c(r1)
/* 80183034 0017FE34  EC 01 00 28 */	fsubs f0, f1, f0
/* 80183038 0017FE38  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8018303C 0017FE3C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80183040 0017FE40  4B EE E5 E1 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80183044 0017FE44  38 61 00 1C */	addi r3, r1, 0x1c
/* 80183048 0017FE48  7C 64 1B 78 */	mr r4, r3
/* 8018304C 0017FE4C  4B EE E5 D5 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80183050 0017FE50  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80183054 0017FE54  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80183058 0017FE58  40 82 00 20 */	bne lbl_80183078
/* 8018305C 0017FE5C  38 61 00 34 */	addi r3, r1, 0x34
/* 80183060 0017FE60  38 81 00 40 */	addi r4, r1, 0x40
/* 80183064 0017FE64  38 BF 00 20 */	addi r5, r31, 0x20
/* 80183068 0017FE68  4B E9 4A B5 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 8018306C 0017FE6C  38 61 00 34 */	addi r3, r1, 0x34
/* 80183070 0017FE70  7C 64 1B 78 */	mr r4, r3
/* 80183074 0017FE74  4B EE E5 AD */	bl xVec3Normalize__FP5xVec3PC5xVec3
lbl_80183078:
/* 80183078 0017FE78  38 7F 00 20 */	addi r3, r31, 0x20
/* 8018307C 0017FE7C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80183080 0017FE80  4B E8 81 E5 */	bl dot__5xVec3CFRC5xVec3
/* 80183084 0017FE84  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80183088 0017FE88  FF 80 08 90 */	fmr f28, f1
/* 8018308C 0017FE8C  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80183090 0017FE90  41 82 00 0C */	beq lbl_8018309C
/* 80183094 0017FE94  C0 02 C0 94 */	lfs f0, _esc__2_671@sda21(r2)
/* 80183098 0017FE98  EF 80 E0 28 */	fsubs f28, f0, f28
lbl_8018309C:
/* 8018309C 0017FE9C  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 801830A0 0017FEA0  C3 A2 C0 74 */	lfs f29, _esc__2_655_0@sda21(r2)
/* 801830A4 0017FEA4  41 82 00 08 */	beq lbl_801830AC
/* 801830A8 0017FEA8  C3 BF 00 50 */	lfs f29, 0x50(r31)
lbl_801830AC:
/* 801830AC 0017FEAC  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 801830B0 0017FEB0  40 82 00 40 */	bne lbl_801830F0
/* 801830B4 0017FEB4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 801830B8 0017FEB8  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 801830BC 0017FEBC  4C 40 13 82 */	cror 2, 0, 2
/* 801830C0 0017FEC0  41 82 02 90 */	beq lbl_80183350
/* 801830C4 0017FEC4  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801830C8 0017FEC8  38 61 00 34 */	addi r3, r1, 0x34
/* 801830CC 0017FECC  EC 00 E8 2A */	fadds f0, f0, f29
/* 801830D0 0017FED0  EC 3C 00 32 */	fmuls f1, f28, f0
/* 801830D4 0017FED4  4B E8 87 CD */	bl __amu__5xVec3Ff
/* 801830D8 0017FED8  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801830DC 0017FEDC  38 61 00 40 */	addi r3, r1, 0x40
/* 801830E0 0017FEE0  EC 00 E8 2A */	fadds f0, f0, f29
/* 801830E4 0017FEE4  EC 3C 00 32 */	fmuls f1, f28, f0
/* 801830E8 0017FEE8  4B E8 87 B9 */	bl __amu__5xVec3Ff
/* 801830EC 0017FEEC  48 00 00 24 */	b lbl_80183110
lbl_801830F0:
/* 801830F0 0017FEF0  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801830F4 0017FEF4  38 61 00 34 */	addi r3, r1, 0x34
/* 801830F8 0017FEF8  EC 20 E8 2A */	fadds f1, f0, f29
/* 801830FC 0017FEFC  4B E8 87 A5 */	bl __amu__5xVec3Ff
/* 80183100 0017FF00  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80183104 0017FF04  38 61 00 40 */	addi r3, r1, 0x40
/* 80183108 0017FF08  EC 20 E8 2A */	fadds f1, f0, f29
/* 8018310C 0017FF0C  4B E8 87 95 */	bl __amu__5xVec3Ff
lbl_80183110:
/* 80183110 0017FF10  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80183114 0017FF14  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80183118 0017FF18  41 82 00 48 */	beq lbl_80183160
/* 8018311C 0017FF1C  C0 02 C0 B0 */	lfs f0, _esc__2_829_0@sda21(r2)
/* 80183120 0017FF20  38 61 00 50 */	addi r3, r1, 0x50
/* 80183124 0017FF24  C0 22 C0 AC */	lfs f1, _esc__2_828_0@sda21(r2)
/* 80183128 0017FF28  38 9D 00 20 */	addi r4, r29, 0x20
/* 8018312C 0017FF2C  EC 00 07 32 */	fmuls f0, f0, f28
/* 80183130 0017FF30  C0 42 C0 A8 */	lfs f2, _esc__2_827_0@sda21(r2)
/* 80183134 0017FF34  EC 01 00 32 */	fmuls f0, f1, f0
/* 80183138 0017FF38  EC 22 00 32 */	fmuls f1, f2, f0
/* 8018313C 0017FF3C  4B E8 E8 25 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80183140 0017FF40  38 61 00 34 */	addi r3, r1, 0x34
/* 80183144 0017FF44  38 81 00 50 */	addi r4, r1, 0x50
/* 80183148 0017FF48  7C 65 1B 78 */	mr r5, r3
/* 8018314C 0017FF4C  48 00 06 79 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_35
/* 80183150 0017FF50  38 61 00 40 */	addi r3, r1, 0x40
/* 80183154 0017FF54  38 81 00 50 */	addi r4, r1, 0x50
/* 80183158 0017FF58  7C 65 1B 78 */	mr r5, r3
/* 8018315C 0017FF5C  48 00 06 69 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_35
lbl_80183160:
/* 80183160 0017FF60  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80183164 0017FF64  3C 60 80 3A */	lis r3, sStripVert_esc__7_715@ha
/* 80183168 0017FF68  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8018316C 0017FF6C  38 A3 CF 88 */	addi r5, r3, sStripVert_esc__7_715@l
/* 80183170 0017FF70  C0 C1 00 2C */	lfs f6, 0x2c(r1)
/* 80183174 0017FF74  C0 A1 00 44 */	lfs f5, 0x44(r1)
/* 80183178 0017FF78  ED 01 00 28 */	fsubs f8, f1, f0
/* 8018317C 0017FF7C  C3 A1 00 34 */	lfs f29, 0x34(r1)
/* 80183180 0017FF80  EF 81 00 2A */	fadds f28, f1, f0
/* 80183184 0017FF84  C0 61 00 30 */	lfs f3, 0x30(r1)
/* 80183188 0017FF88  EC E6 28 28 */	fsubs f7, f6, f5
/* 8018318C 0017FF8C  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 80183190 0017FF90  C1 21 00 38 */	lfs f9, 0x38(r1)
/* 80183194 0017FF94  EC 28 E8 28 */	fsubs f1, f8, f29
/* 80183198 0017FF98  C1 A2 C0 74 */	lfs f13, _esc__2_655_0@sda21(r2)
/* 8018319C 0017FF9C  ED 43 10 28 */	fsubs f10, f3, f2
/* 801831A0 0017FFA0  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 801831A4 0017FFA4  EC 87 48 28 */	fsubs f4, f7, f9
/* 801831A8 0017FFA8  D0 25 00 00 */	stfs f1, 0(r5)
/* 801831AC 0017FFAC  EC 2A 00 28 */	fsubs f1, f10, f0
/* 801831B0 0017FFB0  C1 82 C0 B4 */	lfs f12, _esc__2_830@sda21(r2)
/* 801831B4 0017FFB4  D0 85 00 04 */	stfs f4, 4(r5)
/* 801831B8 0017FFB8  EC 86 28 2A */	fadds f4, f6, f5
/* 801831BC 0017FFBC  EC 63 10 2A */	fadds f3, f3, f2
/* 801831C0 0017FFC0  C0 A2 C0 94 */	lfs f5, _esc__2_671@sda21(r2)
/* 801831C4 0017FFC4  D0 25 00 08 */	stfs f1, 8(r5)
/* 801831C8 0017FFC8  ED 1D 40 2A */	fadds f8, f29, f8
/* 801831CC 0017FFCC  EC E9 38 2A */	fadds f7, f9, f7
/* 801831D0 0017FFD0  D1 A5 00 1C */	stfs f13, 0x1c(r5)
/* 801831D4 0017FFD4  EC C0 50 2A */	fadds f6, f0, f10
/* 801831D8 0017FFD8  EF E4 48 28 */	fsubs f31, f4, f9
/* 801831DC 0017FFDC  D1 A5 00 20 */	stfs f13, 0x20(r5)
/* 801831E0 0017FFE0  EF C3 00 28 */	fsubs f30, f3, f0
/* 801831E4 0017FFE4  EC 5C E8 28 */	fsubs f2, f28, f29
/* 801831E8 0017FFE8  C1 7F 00 60 */	lfs f11, 0x60(r31)
/* 801831EC 0017FFEC  EC 3D E0 2A */	fadds f1, f29, f28
/* 801831F0 0017FFF0  C1 5F 00 64 */	lfs f10, 0x64(r31)
/* 801831F4 0017FFF4  EF A9 20 2A */	fadds f29, f9, f4
/* 801831F8 0017FFF8  C1 3F 00 68 */	lfs f9, 0x68(r31)
/* 801831FC 0017FFFC  C0 9F 00 5C */	lfs f4, 0x5c(r31)
/* 80183200 00180000  ED 6C 02 F2 */	fmuls f11, f12, f11
/* 80183204 00180004  ED 4C 02 B2 */	fmuls f10, f12, f10
/* 80183208 00180008  ED 2C 02 72 */	fmuls f9, f12, f9
/* 8018320C 0018000C  D1 05 00 24 */	stfs f8, 0x24(r5)
/* 80183210 00180010  FD 60 58 1E */	fctiwz f11, f11
/* 80183214 00180014  FD 00 50 1E */	fctiwz f8, f10
/* 80183218 00180018  D0 E5 00 28 */	stfs f7, 0x28(r5)
/* 8018321C 0018001C  FC E0 48 1E */	fctiwz f7, f9
/* 80183220 00180020  EC 8C 01 32 */	fmuls f4, f12, f4
/* 80183224 00180024  D9 61 00 80 */	stfd f11, 0x80(r1)
/* 80183228 00180028  EC 60 18 2A */	fadds f3, f0, f3
/* 8018322C 0018002C  D9 01 00 88 */	stfd f8, 0x88(r1)
/* 80183230 00180030  FC 00 20 1E */	fctiwz f0, f4
/* 80183234 00180034  80 C1 00 84 */	lwz r6, 0x84(r1)
/* 80183238 00180038  D8 E1 00 90 */	stfd f7, 0x90(r1)
/* 8018323C 0018003C  80 E1 00 8C */	lwz r7, 0x8c(r1)
/* 80183240 00180040  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 80183244 00180044  81 01 00 94 */	lwz r8, 0x94(r1)
/* 80183248 00180048  D9 61 00 A0 */	stfd f11, 0xa0(r1)
/* 8018324C 0018004C  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 80183250 00180050  D9 01 00 A8 */	stfd f8, 0xa8(r1)
/* 80183254 00180054  81 21 00 A4 */	lwz r9, 0xa4(r1)
/* 80183258 00180058  D8 E1 00 B0 */	stfd f7, 0xb0(r1)
/* 8018325C 0018005C  81 41 00 AC */	lwz r10, 0xac(r1)
/* 80183260 00180060  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 80183264 00180064  81 61 00 B4 */	lwz r11, 0xb4(r1)
/* 80183268 00180068  D9 61 00 C0 */	stfd f11, 0xc0(r1)
/* 8018326C 0018006C  80 61 00 BC */	lwz r3, 0xbc(r1)
/* 80183270 00180070  D9 01 00 C8 */	stfd f8, 0xc8(r1)
/* 80183274 00180074  81 81 00 C4 */	lwz r12, 0xc4(r1)
/* 80183278 00180078  D8 E1 00 D0 */	stfd f7, 0xd0(r1)
/* 8018327C 0018007C  83 C1 00 CC */	lwz r30, 0xcc(r1)
/* 80183280 00180080  D8 01 00 D8 */	stfd f0, 0xd8(r1)
/* 80183284 00180084  83 A1 00 D4 */	lwz r29, 0xd4(r1)
/* 80183288 00180088  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 8018328C 0018008C  98 85 00 18 */	stb r4, 0x18(r5)
/* 80183290 00180090  98 C5 00 19 */	stb r6, 0x19(r5)
/* 80183294 00180094  98 E5 00 1A */	stb r7, 0x1a(r5)
/* 80183298 00180098  99 05 00 1B */	stb r8, 0x1b(r5)
/* 8018329C 0018009C  D0 C5 00 2C */	stfs f6, 0x2c(r5)
/* 801832A0 001800A0  D1 A5 00 40 */	stfs f13, 0x40(r5)
/* 801832A4 001800A4  D0 A5 00 44 */	stfs f5, 0x44(r5)
/* 801832A8 001800A8  98 65 00 3C */	stb r3, 0x3c(r5)
/* 801832AC 001800AC  99 25 00 3D */	stb r9, 0x3d(r5)
/* 801832B0 001800B0  99 45 00 3E */	stb r10, 0x3e(r5)
/* 801832B4 001800B4  99 65 00 3F */	stb r11, 0x3f(r5)
/* 801832B8 001800B8  D0 45 00 48 */	stfs f2, 0x48(r5)
/* 801832BC 001800BC  D3 E5 00 4C */	stfs f31, 0x4c(r5)
/* 801832C0 001800C0  D3 C5 00 50 */	stfs f30, 0x50(r5)
/* 801832C4 001800C4  D0 A5 00 64 */	stfs f5, 0x64(r5)
/* 801832C8 001800C8  D1 A5 00 68 */	stfs f13, 0x68(r5)
/* 801832CC 001800CC  98 05 00 60 */	stb r0, 0x60(r5)
/* 801832D0 001800D0  99 85 00 61 */	stb r12, 0x61(r5)
/* 801832D4 001800D4  9B C5 00 62 */	stb r30, 0x62(r5)
/* 801832D8 001800D8  9B A5 00 63 */	stb r29, 0x63(r5)
/* 801832DC 001800DC  D0 25 00 6C */	stfs f1, 0x6c(r5)
/* 801832E0 001800E0  D9 61 00 E0 */	stfd f11, 0xe0(r1)
/* 801832E4 001800E4  38 60 00 01 */	li r3, 1
/* 801832E8 001800E8  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 801832EC 001800EC  D9 01 00 E8 */	stfd f8, 0xe8(r1)
/* 801832F0 001800F0  80 C1 00 E4 */	lwz r6, 0xe4(r1)
/* 801832F4 001800F4  D8 E1 00 F0 */	stfd f7, 0xf0(r1)
/* 801832F8 001800F8  80 E1 00 EC */	lwz r7, 0xec(r1)
/* 801832FC 001800FC  D8 01 00 F8 */	stfd f0, 0xf8(r1)
/* 80183300 00180100  81 01 00 F4 */	lwz r8, 0xf4(r1)
/* 80183304 00180104  80 01 00 FC */	lwz r0, 0xfc(r1)
/* 80183308 00180108  D3 A5 00 70 */	stfs f29, 0x70(r5)
/* 8018330C 0018010C  D0 65 00 74 */	stfs f3, 0x74(r5)
/* 80183310 00180110  D0 A5 00 88 */	stfs f5, 0x88(r5)
/* 80183314 00180114  D0 A5 00 8C */	stfs f5, 0x8c(r5)
/* 80183318 00180118  98 05 00 84 */	stb r0, 0x84(r5)
/* 8018331C 0018011C  98 C5 00 85 */	stb r6, 0x85(r5)
/* 80183320 00180120  98 E5 00 86 */	stb r7, 0x86(r5)
/* 80183324 00180124  99 05 00 87 */	stb r8, 0x87(r5)
/* 80183328 00180128  81 84 00 20 */	lwz r12, 0x20(r4)
/* 8018332C 0018012C  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 80183330 00180130  7D 89 03 A6 */	mtctr r12
/* 80183334 00180134  4E 80 04 21 */	bctrl 
/* 80183338 00180138  3C 60 80 3A */	lis r3, sStripVert_esc__7_715@ha
/* 8018333C 0018013C  38 80 00 04 */	li r4, 4
/* 80183340 00180140  38 63 CF 88 */	addi r3, r3, sStripVert_esc__7_715@l
/* 80183344 00180144  38 A0 00 00 */	li r5, 0
/* 80183348 00180148  38 C0 00 04 */	li r6, 4
/* 8018334C 0018014C  4B EB 4A 25 */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
lbl_80183350:
/* 80183350 00180150  81 41 00 00 */	lwz r10, 0(r1)
/* 80183354 00180154  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80183358 00180158  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8018335C 0018015C  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80183360 00180160  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80183364 00180164  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 80183368 00180168  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 8018336C 0018016C  E3 8A 0F C8 */	psq_l f28, -56(r10), 0, qr0
/* 80183370 00180170  CB 8A FF C0 */	lfd f28, -0x40(r10)
/* 80183374 00180174  BB AA FF B4 */	lmw r29, -0x4c(r10)
/* 80183378 00180178  80 0A 00 04 */	lwz r0, 4(r10)
/* 8018337C 0018017C  7C 08 03 A6 */	mtlr r0
/* 80183380 00180180  7D 41 53 78 */	mr r1, r10
/* 80183384 00180184  4E 80 00 20 */	blr 

.global init__14xPulseGlareMgrFv
init__14xPulseGlareMgrFv:
/* 80183388 00180188  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018338C 0018018C  7C 08 02 A6 */	mflr r0
/* 80183390 00180190  90 01 00 24 */	stw r0, 0x24(r1)
/* 80183394 00180194  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80183398 00180198  7C 7D 1B 78 */	mr r29, r3
/* 8018339C 0018019C  3B C0 00 00 */	li r30, 0
/* 801833A0 001801A0  3B E0 00 00 */	li r31, 0
lbl_801833A4:
/* 801833A4 001801A4  7C 7D FA 14 */	add r3, r29, r31
/* 801833A8 001801A8  4B FF FA 01 */	bl init_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_11xPulseGlare
/* 801833AC 001801AC  3B DE 00 01 */	addi r30, r30, 1
/* 801833B0 001801B0  3B FF 00 6C */	addi r31, r31, 0x6c
/* 801833B4 001801B4  2C 1E 00 80 */	cmpwi r30, 0x80
/* 801833B8 001801B8  41 80 FF EC */	blt lbl_801833A4
/* 801833BC 001801BC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801833C0 001801C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801833C4 001801C4  7C 08 03 A6 */	mtlr r0
/* 801833C8 001801C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801833CC 001801CC  4E 80 00 20 */	blr 

.global get_next_idx__14xPulseGlareMgrFv
get_next_idx__14xPulseGlareMgrFv:
/* 801833D0 001801D0  38 00 00 80 */	li r0, 0x80
/* 801833D4 001801D4  38 C0 00 00 */	li r6, 0
/* 801833D8 001801D8  38 80 00 00 */	li r4, 0
/* 801833DC 001801DC  7C 09 03 A6 */	mtctr r0
lbl_801833E0:
/* 801833E0 001801E0  38 04 00 54 */	addi r0, r4, 0x54
/* 801833E4 001801E4  7C A3 00 2E */	lwzx r5, r3, r0
/* 801833E8 001801E8  54 A0 07 FF */	clrlwi. r0, r5, 0x1f
/* 801833EC 001801EC  40 82 00 24 */	bne lbl_80183410
/* 801833F0 001801F0  54 A0 05 EF */	rlwinm. r0, r5, 0, 0x17, 0x17
/* 801833F4 001801F4  40 82 00 1C */	bne lbl_80183410
/* 801833F8 001801F8  7C 83 22 14 */	add r4, r3, r4
/* 801833FC 001801FC  7C C3 33 78 */	mr r3, r6
/* 80183400 00180200  80 04 00 54 */	lwz r0, 0x54(r4)
/* 80183404 00180204  60 00 00 E9 */	ori r0, r0, 0xe9
/* 80183408 00180208  90 04 00 54 */	stw r0, 0x54(r4)
/* 8018340C 0018020C  4E 80 00 20 */	blr 
lbl_80183410:
/* 80183410 00180210  38 C6 00 01 */	addi r6, r6, 1
/* 80183414 00180214  38 84 00 6C */	addi r4, r4, 0x6c
/* 80183418 00180218  42 00 FF C8 */	bdnz lbl_801833E0
/* 8018341C 0018021C  38 60 FF FF */	li r3, -1
/* 80183420 00180220  4E 80 00 20 */	blr 

.global get__14xPulseGlareMgrFUi
get__14xPulseGlareMgrFUi:
/* 80183424 00180224  1C 04 00 6C */	mulli r0, r4, 0x6c
/* 80183428 00180228  7C 63 02 14 */	add r3, r3, r0
/* 8018342C 0018022C  4E 80 00 20 */	blr 

.global update__14xPulseGlareMgrFf
update__14xPulseGlareMgrFf:
/* 80183430 00180230  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80183434 00180234  7C 08 02 A6 */	mflr r0
/* 80183438 00180238  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018343C 0018023C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80183440 00180240  FF E0 08 90 */	fmr f31, f1
/* 80183444 00180244  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 80183448 00180248  7C 7D 1B 78 */	mr r29, r3
/* 8018344C 0018024C  3B C0 00 00 */	li r30, 0
/* 80183450 00180250  3B E0 00 00 */	li r31, 0
lbl_80183454:
/* 80183454 00180254  7C 7D FA 14 */	add r3, r29, r31
/* 80183458 00180258  80 03 00 54 */	lwz r0, 0x54(r3)
/* 8018345C 0018025C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80183460 00180260  41 82 00 0C */	beq lbl_8018346C
/* 80183464 00180264  FC 20 F8 90 */	fmr f1, f31
/* 80183468 00180268  4B FF F9 DD */	bl update_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_11xPulseGlaref
lbl_8018346C:
/* 8018346C 0018026C  3B DE 00 01 */	addi r30, r30, 1
/* 80183470 00180270  3B FF 00 6C */	addi r31, r31, 0x6c
/* 80183474 00180274  2C 1E 00 80 */	cmpwi r30, 0x80
/* 80183478 00180278  41 80 FF DC */	blt lbl_80183454
/* 8018347C 0018027C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80183480 00180280  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 80183484 00180284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80183488 00180288  7C 08 03 A6 */	mtlr r0
/* 8018348C 0018028C  38 21 00 20 */	addi r1, r1, 0x20
/* 80183490 00180290  4E 80 00 20 */	blr 

.global render__14xPulseGlareMgrFRC7xMat4x3
render__14xPulseGlareMgrFRC7xMat4x3:
/* 80183494 00180294  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80183498 00180298  7C 08 02 A6 */	mflr r0
/* 8018349C 0018029C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801834A0 001802A0  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801834A4 001802A4  7C 7C 1B 78 */	mr r28, r3
/* 801834A8 001802A8  7C 9D 23 78 */	mr r29, r4
/* 801834AC 001802AC  3B C0 00 00 */	li r30, 0
/* 801834B0 001802B0  3B E0 00 00 */	li r31, 0
lbl_801834B4:
/* 801834B4 001802B4  7C 9C FA 14 */	add r4, r28, r31
/* 801834B8 001802B8  80 04 00 54 */	lwz r0, 0x54(r4)
/* 801834BC 001802BC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801834C0 001802C0  41 82 00 0C */	beq lbl_801834CC
/* 801834C4 001802C4  7F A3 EB 78 */	mr r3, r29
/* 801834C8 001802C8  4B FF FA 8D */	bl render_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FRC7xMat4x3PQ228_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_11xPulseGlare
lbl_801834CC:
/* 801834CC 001802CC  3B DE 00 01 */	addi r30, r30, 1
/* 801834D0 001802D0  3B FF 00 6C */	addi r31, r31, 0x6c
/* 801834D4 001802D4  2C 1E 00 80 */	cmpwi r30, 0x80
/* 801834D8 001802D8  41 80 FF DC */	blt lbl_801834B4
/* 801834DC 001802DC  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801834E0 001802E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801834E4 001802E4  7C 08 03 A6 */	mtlr r0
/* 801834E8 001802E8  38 21 00 20 */	addi r1, r1, 0x20
/* 801834EC 001802EC  4E 80 00 20 */	blr 

.global xScrFX_PulseGlaresAdd__FUi
xScrFX_PulseGlaresAdd__FUi:
/* 801834F0 001802F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801834F4 001802F4  7C 08 02 A6 */	mflr r0
/* 801834F8 001802F8  3C 80 80 3A */	lis r4, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 801834FC 001802FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80183500 00180300  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80183504 00180304  7C 7D 1B 78 */	mr r29, r3
/* 80183508 00180308  38 64 99 88 */	addi r3, r4, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 8018350C 0018030C  4B FF FE C5 */	bl get_next_idx__14xPulseGlareMgrFv
/* 80183510 00180310  7C 7E 1B 78 */	mr r30, r3
/* 80183514 00180314  2C 1E FF FF */	cmpwi r30, -1
/* 80183518 00180318  40 81 00 24 */	ble lbl_8018353C
/* 8018351C 0018031C  3C 60 80 3A */	lis r3, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 80183520 00180320  7F C4 F3 78 */	mr r4, r30
/* 80183524 00180324  38 63 99 88 */	addi r3, r3, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 80183528 00180328  4B FF FE FD */	bl get__14xPulseGlareMgrFUi
/* 8018352C 0018032C  7C 7F 1B 78 */	mr r31, r3
/* 80183530 00180330  7F A3 EB 78 */	mr r3, r29
/* 80183534 00180334  4B FF F9 E9 */	bl raster_pulse_glare__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_FUi
/* 80183538 00180338  90 7F 00 58 */	stw r3, 0x58(r31)
lbl_8018353C:
/* 8018353C 0018033C  7F C3 F3 78 */	mr r3, r30
/* 80183540 00180340  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80183544 00180344  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80183548 00180348  7C 08 03 A6 */	mtlr r0
/* 8018354C 0018034C  38 21 00 20 */	addi r1, r1, 0x20
/* 80183550 00180350  4E 80 00 20 */	blr 

.global xScrFX_PulseGlaresRender__FRC7xMat4x3
xScrFX_PulseGlaresRender__FRC7xMat4x3:
/* 80183554 00180354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80183558 00180358  7C 08 02 A6 */	mflr r0
/* 8018355C 0018035C  3C A0 80 3A */	lis r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 80183560 00180360  7C 64 1B 78 */	mr r4, r3
/* 80183564 00180364  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183568 00180368  38 65 99 88 */	addi r3, r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 8018356C 0018036C  4B FF FF 29 */	bl render__14xPulseGlareMgrFRC7xMat4x3
/* 80183570 00180370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80183574 00180374  7C 08 03 A6 */	mtlr r0
/* 80183578 00180378  38 21 00 10 */	addi r1, r1, 0x10
/* 8018357C 0018037C  4E 80 00 20 */	blr 

.global xScrFX_PulseGlaresUpdate__Ff
xScrFX_PulseGlaresUpdate__Ff:
/* 80183580 00180380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80183584 00180384  7C 08 02 A6 */	mflr r0
/* 80183588 00180388  3C 60 80 3A */	lis r3, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 8018358C 0018038C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183590 00180390  38 63 99 88 */	addi r3, r3, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 80183594 00180394  4B FF FE 9D */	bl update__14xPulseGlareMgrFf
/* 80183598 00180398  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018359C 0018039C  7C 08 03 A6 */	mtlr r0
/* 801835A0 001803A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801835A4 001803A4  4E 80 00 20 */	blr 

.global xScrFX_PulseGlaresReset__Fv
xScrFX_PulseGlaresReset__Fv:
/* 801835A8 001803A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801835AC 001803AC  7C 08 02 A6 */	mflr r0
/* 801835B0 001803B0  3C 60 80 3A */	lis r3, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 801835B4 001803B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801835B8 001803B8  38 63 99 88 */	addi r3, r3, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 801835BC 001803BC  4B FF FD CD */	bl init__14xPulseGlareMgrFv
/* 801835C0 001803C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801835C4 001803C4  7C 08 03 A6 */	mtlr r0
/* 801835C8 001803C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801835CC 001803CC  4E 80 00 20 */	blr 

.global xScrFX_PulseGlaresUpdatePos__FiP5xVec3
xScrFX_PulseGlaresUpdatePos__FiP5xVec3:
/* 801835D0 001803D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801835D4 001803D4  7C 08 02 A6 */	mflr r0
/* 801835D8 001803D8  3C A0 80 3A */	lis r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 801835DC 001803DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801835E0 001803E0  7C 60 1B 78 */	mr r0, r3
/* 801835E4 001803E4  38 65 99 88 */	addi r3, r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 801835E8 001803E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801835EC 001803EC  7C 9F 23 78 */	mr r31, r4
/* 801835F0 001803F0  7C 04 03 78 */	mr r4, r0
/* 801835F4 001803F4  4B FF FE 31 */	bl get__14xPulseGlareMgrFUi
/* 801835F8 001803F8  7F E4 FB 78 */	mr r4, r31
/* 801835FC 001803FC  38 63 00 14 */	addi r3, r3, 0x14
/* 80183600 00180400  4B E8 7A A9 */	bl __as__5xVec3FRC5xVec3
/* 80183604 00180404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80183608 00180408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018360C 0018040C  7C 08 03 A6 */	mtlr r0
/* 80183610 00180410  38 21 00 10 */	addi r1, r1, 0x10
/* 80183614 00180414  4E 80 00 20 */	blr 

.global xScrFX_PulseGlaresUpdateDir__FiP5xVec3
xScrFX_PulseGlaresUpdateDir__FiP5xVec3:
/* 80183618 00180418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018361C 0018041C  7C 08 02 A6 */	mflr r0
/* 80183620 00180420  3C A0 80 3A */	lis r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 80183624 00180424  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183628 00180428  7C 60 1B 78 */	mr r0, r3
/* 8018362C 0018042C  38 65 99 88 */	addi r3, r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 80183630 00180430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80183634 00180434  7C 9F 23 78 */	mr r31, r4
/* 80183638 00180438  7C 04 03 78 */	mr r4, r0
/* 8018363C 0018043C  4B FF FD E9 */	bl get__14xPulseGlareMgrFUi
/* 80183640 00180440  7F E4 FB 78 */	mr r4, r31
/* 80183644 00180444  38 63 00 20 */	addi r3, r3, 0x20
/* 80183648 00180448  4B E8 7A 61 */	bl __as__5xVec3FRC5xVec3
/* 8018364C 0018044C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80183650 00180450  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80183654 00180454  7C 08 03 A6 */	mtlr r0
/* 80183658 00180458  38 21 00 10 */	addi r1, r1, 0x10
/* 8018365C 0018045C  4E 80 00 20 */	blr 

.global xScrFX_PulseGlaresUpdateSize__Fif
xScrFX_PulseGlaresUpdateSize__Fif:
/* 80183660 00180460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80183664 00180464  7C 08 02 A6 */	mflr r0
/* 80183668 00180468  3C A0 80 3A */	lis r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 8018366C 0018046C  7C 64 1B 78 */	mr r4, r3
/* 80183670 00180470  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183674 00180474  38 65 99 88 */	addi r3, r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 80183678 00180478  DB E1 00 08 */	stfd f31, 8(r1)
/* 8018367C 0018047C  FF E0 08 90 */	fmr f31, f1
/* 80183680 00180480  4B FF FD A5 */	bl get__14xPulseGlareMgrFUi
/* 80183684 00180484  D3 E3 00 38 */	stfs f31, 0x38(r3)
/* 80183688 00180488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018368C 0018048C  CB E1 00 08 */	lfd f31, 8(r1)
/* 80183690 00180490  7C 08 03 A6 */	mtlr r0
/* 80183694 00180494  38 21 00 10 */	addi r1, r1, 0x10
/* 80183698 00180498  4E 80 00 20 */	blr 

.global xScrFX_PulseGlaresSetScale__Fif
xScrFX_PulseGlaresSetScale__Fif:
/* 8018369C 0018049C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801836A0 001804A0  7C 08 02 A6 */	mflr r0
/* 801836A4 001804A4  3C A0 80 3A */	lis r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 801836A8 001804A8  7C 64 1B 78 */	mr r4, r3
/* 801836AC 001804AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801836B0 001804B0  38 65 99 88 */	addi r3, r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 801836B4 001804B4  DB E1 00 08 */	stfd f31, 8(r1)
/* 801836B8 001804B8  FF E0 08 90 */	fmr f31, f1
/* 801836BC 001804BC  4B FF FD 69 */	bl get__14xPulseGlareMgrFUi
/* 801836C0 001804C0  D3 E3 00 2C */	stfs f31, 0x2c(r3)
/* 801836C4 001804C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801836C8 001804C8  CB E1 00 08 */	lfd f31, 8(r1)
/* 801836CC 001804CC  7C 08 03 A6 */	mtlr r0
/* 801836D0 001804D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801836D4 001804D4  4E 80 00 20 */	blr 

.global xScrFX_PulseGlaresSetLifetime__Fif
xScrFX_PulseGlaresSetLifetime__Fif:
/* 801836D8 001804D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801836DC 001804DC  7C 08 02 A6 */	mflr r0
/* 801836E0 001804E0  3C A0 80 3A */	lis r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 801836E4 001804E4  7C 64 1B 78 */	mr r4, r3
/* 801836E8 001804E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801836EC 001804EC  38 65 99 88 */	addi r3, r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 801836F0 001804F0  DB E1 00 08 */	stfd f31, 8(r1)
/* 801836F4 001804F4  FF E0 08 90 */	fmr f31, f1
/* 801836F8 001804F8  4B FF FD 2D */	bl get__14xPulseGlareMgrFUi
/* 801836FC 001804FC  D3 E3 00 34 */	stfs f31, 0x34(r3)
/* 80183700 00180500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80183704 00180504  CB E1 00 08 */	lfd f31, 8(r1)
/* 80183708 00180508  7C 08 03 A6 */	mtlr r0
/* 8018370C 0018050C  38 21 00 10 */	addi r1, r1, 0x10
/* 80183710 00180510  4E 80 00 20 */	blr 

.global xScrFX_PulseGlaresSetFlag__Fiib
xScrFX_PulseGlaresSetFlag__Fiib:
/* 80183714 00180514  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80183718 00180518  7C 08 02 A6 */	mflr r0
/* 8018371C 0018051C  3C C0 80 3A */	lis r6, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 80183720 00180520  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183724 00180524  38 06 99 88 */	addi r0, r6, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 80183728 00180528  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018372C 0018052C  7C 9E 23 78 */	mr r30, r4
/* 80183730 00180530  7C 64 1B 78 */	mr r4, r3
/* 80183734 00180534  7C BF 2B 78 */	mr r31, r5
/* 80183738 00180538  7C 03 03 78 */	mr r3, r0
/* 8018373C 0018053C  4B FF FC E9 */	bl get__14xPulseGlareMgrFUi
/* 80183740 00180540  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80183744 00180544  40 82 00 14 */	bne lbl_80183758
/* 80183748 00180548  80 03 00 54 */	lwz r0, 0x54(r3)
/* 8018374C 0018054C  7C 00 F3 78 */	or r0, r0, r30
/* 80183750 00180550  90 03 00 54 */	stw r0, 0x54(r3)
/* 80183754 00180554  48 00 00 10 */	b lbl_80183764
lbl_80183758:
/* 80183758 00180558  80 03 00 54 */	lwz r0, 0x54(r3)
/* 8018375C 0018055C  7C 00 F0 78 */	andc r0, r0, r30
/* 80183760 00180560  90 03 00 54 */	stw r0, 0x54(r3)
lbl_80183764:
/* 80183764 00180564  BB C1 00 08 */	lmw r30, 8(r1)
/* 80183768 00180568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018376C 0018056C  7C 08 03 A6 */	mtlr r0
/* 80183770 00180570  38 21 00 10 */	addi r1, r1, 0x10
/* 80183774 00180574  4E 80 00 20 */	blr 

.global xScrFX_PulseGlaresCheckFlag__Fii
xScrFX_PulseGlaresCheckFlag__Fii:
/* 80183778 00180578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018377C 0018057C  7C 08 02 A6 */	mflr r0
/* 80183780 00180580  3C A0 80 3A */	lis r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@ha
/* 80183784 00180584  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183788 00180588  7C 60 1B 78 */	mr r0, r3
/* 8018378C 0018058C  38 65 99 88 */	addi r3, r5, glare_mgr__28_esc__2_unnamed_esc__2_xScrPulseGlare_cpp_esc__2_@l
/* 80183790 00180590  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80183794 00180594  7C 9F 23 78 */	mr r31, r4
/* 80183798 00180598  7C 04 03 78 */	mr r4, r0
/* 8018379C 0018059C  4B FF FC 89 */	bl get__14xPulseGlareMgrFUi
/* 801837A0 001805A0  80 03 00 54 */	lwz r0, 0x54(r3)
/* 801837A4 001805A4  7C 03 F8 38 */	and r3, r0, r31
/* 801837A8 001805A8  30 03 FF FF */	addic r0, r3, -1
/* 801837AC 001805AC  7C 60 19 10 */	subfe r3, r0, r3
/* 801837B0 001805B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801837B4 001805B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801837B8 001805B8  7C 08 03 A6 */	mtlr r0
/* 801837BC 001805BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801837C0 001805C0  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_35
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_35:
/* 801837C4 001805C4  C0 65 00 04 */	lfs f3, 4(r5)
/* 801837C8 001805C8  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801837CC 001805CC  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801837D0 001805D0  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801837D4 001805D4  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801837D8 001805D8  C0 24 00 00 */	lfs f1, 0(r4)
/* 801837DC 001805DC  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801837E0 001805E0  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801837E4 001805E4  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801837E8 001805E8  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801837EC 001805EC  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801837F0 001805F0  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801837F4 001805F4  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801837F8 001805F8  C0 64 00 08 */	lfs f3, 8(r4)
/* 801837FC 001805FC  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 80183800 00180600  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 80183804 00180604  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80183808 00180608  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 8018380C 0018060C  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80183810 00180610  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80183814 00180614  D0 03 00 00 */	stfs f0, 0(r3)
/* 80183818 00180618  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 8018381C 0018061C  D0 63 00 04 */	stfs f3, 4(r3)
/* 80183820 00180620  D0 03 00 08 */	stfs f0, 8(r3)
/* 80183824 00180624  4E 80 00 20 */	blr 

.endif

