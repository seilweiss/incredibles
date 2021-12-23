.include "macros.inc"

.section .sbss

.global lastSetFBMSK
lastSetFBMSK:
	.skip 0x4
.global xfb
xfb:
	.skip 0xC
.global xfbDisp
xfbDisp:
	.skip 0x4
.global xfbCopy
xfbCopy:
	.skip 0x4

.section .sdata2

.global _esc__2_987
_esc__2_987:
	.incbin "baserom.dol", 0x32F7B8, 0x4
.global _esc__2_988_0
_esc__2_988_0:
	.incbin "baserom.dol", 0x32F7BC, 0x4
.global _esc__2_989_1
_esc__2_989_1:
	.incbin "baserom.dol", 0x32F7C0, 0x4
.global _esc__2_990_1
_esc__2_990_1:
	.incbin "baserom.dol", 0x32F7C4, 0x4
.global _esc__2_991_0
_esc__2_991_0:
	.incbin "baserom.dol", 0x32F7C8, 0x8
.global _esc__2_993_0
_esc__2_993_0:
	.incbin "baserom.dol", 0x32F7D0, 0x4

.if 0

.section .text

.global iDrawSetFBMSK__FUiUib
iDrawSetFBMSK__FUiUib:
/* 80073C5C 00070A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073C60 00070A60  7C 08 02 A6 */	mflr r0
/* 80073C64 00070A64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073C68 00070A68  54 80 00 0F */	rlwinm. r0, r4, 0, 0, 7
/* 80073C6C 00070A6C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80073C70 00070A70  7C 9F 23 78 */	mr r31, r4
/* 80073C74 00070A74  7C 64 F8 38 */	and r4, r3, r31
/* 80073C78 00070A78  80 AD BF E0 */	lwz r5, lastSetFBMSK@sda21(r13)
/* 80073C7C 00070A7C  7C A3 F8 78 */	andc r3, r5, r31
/* 80073C80 00070A80  7C 9E 1B 78 */	or r30, r4, r3
/* 80073C84 00070A84  93 CD BF E0 */	stw r30, lastSetFBMSK@sda21(r13)
/* 80073C88 00070A88  41 82 00 28 */	beq lbl_80073CB0
/* 80073C8C 00070A8C  57 C0 46 3F */	rlwinm. r0, r30, 8, 0x18, 0x1f
/* 80073C90 00070A90  40 82 00 10 */	bne lbl_80073CA0
/* 80073C94 00070A94  38 60 00 01 */	li r3, 1
/* 80073C98 00070A98  48 1B 99 39 */	bl GXSetAlphaUpdate
/* 80073C9C 00070A9C  48 00 00 14 */	b lbl_80073CB0
lbl_80073CA0:
/* 80073CA0 00070AA0  28 00 00 FF */	cmplwi r0, 0xff
/* 80073CA4 00070AA4  40 82 00 0C */	bne lbl_80073CB0
/* 80073CA8 00070AA8  38 60 00 00 */	li r3, 0
/* 80073CAC 00070AAC  48 1B 99 25 */	bl GXSetAlphaUpdate
lbl_80073CB0:
/* 80073CB0 00070AB0  57 E0 02 3F */	clrlwi. r0, r31, 8
/* 80073CB4 00070AB4  41 82 00 20 */	beq lbl_80073CD4
/* 80073CB8 00070AB8  57 C0 02 3F */	clrlwi. r0, r30, 8
/* 80073CBC 00070ABC  40 82 00 10 */	bne lbl_80073CCC
/* 80073CC0 00070AC0  38 60 00 01 */	li r3, 1
/* 80073CC4 00070AC4  48 1B 98 E1 */	bl GXSetColorUpdate
/* 80073CC8 00070AC8  48 00 00 0C */	b lbl_80073CD4
lbl_80073CCC:
/* 80073CCC 00070ACC  38 60 00 00 */	li r3, 0
/* 80073CD0 00070AD0  48 1B 98 D5 */	bl GXSetColorUpdate
lbl_80073CD4:
/* 80073CD4 00070AD4  BB C1 00 08 */	lmw r30, 8(r1)
/* 80073CD8 00070AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073CDC 00070ADC  7C 08 03 A6 */	mtlr r0
/* 80073CE0 00070AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80073CE4 00070AE4  4E 80 00 20 */	blr 

.global iDrawSetDisplayOffset__Fff
iDrawSetDisplayOffset__Fff:
/* 80073CE8 00070AE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80073CEC 00070AEC  7C 08 02 A6 */	mflr r0
/* 80073CF0 00070AF0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80073CF4 00070AF4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80073CF8 00070AF8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80073CFC 00070AFC  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80073D00 00070B00  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80073D04 00070B04  FF C0 08 90 */	fmr f30, f1
/* 80073D08 00070B08  FF E0 10 90 */	fmr f31, f2
/* 80073D0C 00070B0C  4B FD E7 E5 */	bl zMainIsPAL__Fv
/* 80073D10 00070B10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80073D14 00070B14  41 82 00 DC */	beq lbl_80073DF0
/* 80073D18 00070B18  80 8D 91 C4 */	lwz r4, FB_XRES@sda21(r13)
/* 80073D1C 00070B1C  3C 60 43 30 */	lis r3, 0x4330
/* 80073D20 00070B20  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 80073D24 00070B24  90 81 00 0C */	stw r4, 0xc(r1)
/* 80073D28 00070B28  C8 A2 90 F0 */	lfd f5, _esc__2_993_0@sda21(r2)
/* 80073D2C 00070B2C  90 61 00 08 */	stw r3, 8(r1)
/* 80073D30 00070B30  C0 22 90 D8 */	lfs f1, _esc__2_987@sda21(r2)
/* 80073D34 00070B34  C8 01 00 08 */	lfd f0, 8(r1)
/* 80073D38 00070B38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073D3C 00070B3C  EC 80 28 28 */	fsubs f4, f0, f5
/* 80073D40 00070B40  C0 42 90 DC */	lfs f2, _esc__2_988_0@sda21(r2)
/* 80073D44 00070B44  90 61 00 10 */	stw r3, 0x10(r1)
/* 80073D48 00070B48  C0 02 90 E4 */	lfs f0, _esc__2_990_1@sda21(r2)
/* 80073D4C 00070B4C  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 80073D50 00070B50  EC 9E 09 3A */	fmadds f4, f30, f4, f1
/* 80073D54 00070B54  C0 22 90 E0 */	lfs f1, _esc__2_989_1@sda21(r2)
/* 80073D58 00070B58  EC 63 28 28 */	fsubs f3, f3, f5
/* 80073D5C 00070B5C  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80073D60 00070B60  EC 7F 10 FA */	fmadds f3, f31, f3, f2
/* 80073D64 00070B64  40 80 00 08 */	bge lbl_80073D6C
/* 80073D68 00070B68  FC 00 20 90 */	fmr f0, f4
lbl_80073D6C:
/* 80073D6C 00070B6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80073D70 00070B70  40 81 00 0C */	ble lbl_80073D7C
/* 80073D74 00070B74  C0 42 90 E0 */	lfs f2, _esc__2_989_1@sda21(r2)
/* 80073D78 00070B78  48 00 00 14 */	b lbl_80073D8C
lbl_80073D7C:
/* 80073D7C 00070B7C  C0 42 90 E4 */	lfs f2, _esc__2_990_1@sda21(r2)
/* 80073D80 00070B80  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 80073D84 00070B84  40 80 00 08 */	bge lbl_80073D8C
/* 80073D88 00070B88  FC 40 20 90 */	fmr f2, f4
lbl_80073D8C:
/* 80073D8C 00070B8C  C0 02 90 E8 */	lfs f0, _esc__2_991_0@sda21(r2)
/* 80073D90 00070B90  C0 22 90 E0 */	lfs f1, _esc__2_989_1@sda21(r2)
/* 80073D94 00070B94  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80073D98 00070B98  40 80 00 08 */	bge lbl_80073DA0
/* 80073D9C 00070B9C  FC 00 18 90 */	fmr f0, f3
lbl_80073DA0:
/* 80073DA0 00070BA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80073DA4 00070BA4  40 81 00 0C */	ble lbl_80073DB0
/* 80073DA8 00070BA8  C0 02 90 E0 */	lfs f0, _esc__2_989_1@sda21(r2)
/* 80073DAC 00070BAC  48 00 00 14 */	b lbl_80073DC0
lbl_80073DB0:
/* 80073DB0 00070BB0  C0 02 90 E8 */	lfs f0, _esc__2_991_0@sda21(r2)
/* 80073DB4 00070BB4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80073DB8 00070BB8  40 80 00 08 */	bge lbl_80073DC0
/* 80073DBC 00070BBC  FC 00 18 90 */	fmr f0, f3
lbl_80073DC0:
/* 80073DC0 00070BC0  FC 20 10 1E */	fctiwz f1, f2
/* 80073DC4 00070BC4  80 6D E6 EC */	lwz r3, _RwDlRenderMode@sda21(r13)
/* 80073DC8 00070BC8  FC 00 00 1E */	fctiwz f0, f0
/* 80073DCC 00070BCC  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 80073DD0 00070BD0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80073DD4 00070BD4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80073DD8 00070BD8  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80073DDC 00070BDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80073DE0 00070BE0  80 6D E6 EC */	lwz r3, _RwDlRenderMode@sda21(r13)
/* 80073DE4 00070BE4  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80073DE8 00070BE8  80 6D E6 EC */	lwz r3, _RwDlRenderMode@sda21(r13)
/* 80073DEC 00070BEC  48 1C 8F 09 */	bl VIConfigure
lbl_80073DF0:
/* 80073DF0 00070BF0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80073DF4 00070BF4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80073DF8 00070BF8  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80073DFC 00070BFC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80073E00 00070C00  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80073E04 00070C04  7C 08 03 A6 */	mtlr r0
/* 80073E08 00070C08  38 21 00 50 */	addi r1, r1, 0x50
/* 80073E0C 00070C0C  4E 80 00 20 */	blr 

.global iDrawBegin__Fv
iDrawBegin__Fv:
/* 80073E10 00070C10  4E 80 00 20 */	blr 

.global iDrawEnd__Fv
iDrawEnd__Fv:
/* 80073E14 00070C14  4E 80 00 20 */	blr 

.global iXFBinit__Fv
iXFBinit__Fv:
/* 80073E18 00070C18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073E1C 00070C1C  7C 08 02 A6 */	mflr r0
/* 80073E20 00070C20  38 6D BF F0 */	addi r3, r13, xfbDisp@sda21
/* 80073E24 00070C24  38 8D BF F4 */	addi r4, r13, xfbCopy@sda21
/* 80073E28 00070C28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073E2C 00070C2C  48 22 EE 89 */	bl RwGameCubeGetXFBs
/* 80073E30 00070C30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073E34 00070C34  7C 08 03 A6 */	mtlr r0
/* 80073E38 00070C38  38 21 00 10 */	addi r1, r1, 0x10
/* 80073E3C 00070C3C  4E 80 00 20 */	blr 

.global iXFBreset__Fv
iXFBreset__Fv:
/* 80073E40 00070C40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073E44 00070C44  7C 08 02 A6 */	mflr r0
/* 80073E48 00070C48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073E4C 00070C4C  4B FF FF CD */	bl iXFBinit__Fv
/* 80073E50 00070C50  80 8D 91 C4 */	lwz r4, FB_XRES@sda21(r13)
/* 80073E54 00070C54  38 6D BF E4 */	addi r3, r13, xfb@sda21
/* 80073E58 00070C58  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 80073E5C 00070C5C  80 AD BF F4 */	lwz r5, xfbCopy@sda21(r13)
/* 80073E60 00070C60  7C 84 01 D6 */	mullw r4, r4, r0
/* 80073E64 00070C64  38 05 00 1F */	addi r0, r5, 0x1f
/* 80073E68 00070C68  90 AD BF E4 */	stw r5, xfb@sda21(r13)
/* 80073E6C 00070C6C  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 80073E70 00070C70  90 0D BF E4 */	stw r0, xfb@sda21(r13)
/* 80073E74 00070C74  54 84 08 3C */	slwi r4, r4, 1
/* 80073E78 00070C78  7C 85 22 14 */	add r4, r5, r4
/* 80073E7C 00070C7C  90 03 00 04 */	stw r0, 4(r3)
/* 80073E80 00070C80  90 83 00 08 */	stw r4, 8(r3)
/* 80073E84 00070C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073E88 00070C88  7C 08 03 A6 */	mtlr r0
/* 80073E8C 00070C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80073E90 00070C90  4E 80 00 20 */	blr 

.global iXFBalloc__FUi
iXFBalloc__FUi:
/* 80073E94 00070C94  38 AD BF E4 */	addi r5, r13, xfb@sda21
/* 80073E98 00070C98  38 03 00 1F */	addi r0, r3, 0x1f
/* 80073E9C 00070C9C  80 65 00 04 */	lwz r3, 4(r5)
/* 80073EA0 00070CA0  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 80073EA4 00070CA4  80 05 00 08 */	lwz r0, 8(r5)
/* 80073EA8 00070CA8  7C 83 22 14 */	add r4, r3, r4
/* 80073EAC 00070CAC  7C 04 00 40 */	cmplw r4, r0
/* 80073EB0 00070CB0  40 81 00 10 */	ble lbl_80073EC0
/* 80073EB4 00070CB4  3C 60 BE EF */	lis r3, 0xBEEEEEEF@ha
/* 80073EB8 00070CB8  38 63 EE EF */	addi r3, r3, 0xBEEEEEEF@l
/* 80073EBC 00070CBC  4E 80 00 20 */	blr 
lbl_80073EC0:
/* 80073EC0 00070CC0  90 85 00 04 */	stw r4, 4(r5)
/* 80073EC4 00070CC4  4E 80 00 20 */	blr 

.endif

