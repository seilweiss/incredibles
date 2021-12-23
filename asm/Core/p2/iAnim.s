.include "macros.inc"

.section .bss

.global g_iAnim_workBufferData
g_iAnim_workBufferData:
	.skip 0x4000

.section .sdata

.global g_iAnim_workBuffer
g_iAnim_workBuffer:
	.incbin "baserom.dol", 0x32B770, 0x8

.section .sdata2

.global _esc__2_693
_esc__2_693:
	.incbin "baserom.dol", 0x32F978, 0x4
.global lbl_803D2FBC
lbl_803D2FBC:
	.incbin "baserom.dol", 0x32F97C, 0x4
.global lbl_803D2FC0
lbl_803D2FC0:
	.incbin "baserom.dol", 0x32F980, 0x4
.global lbl_803D2FC4
lbl_803D2FC4:
	.incbin "baserom.dol", 0x32F984, 0x4
.global _esc__2_990_2
_esc__2_990_2:
	.incbin "baserom.dol", 0x32F988, 0x4
.global _esc__2_991_1
_esc__2_991_1:
	.incbin "baserom.dol", 0x32F98C, 0x4
.global _esc__2_992
_esc__2_992:
	.incbin "baserom.dol", 0x32F990, 0x4
.global _esc__2_993_1
_esc__2_993_1:
	.incbin "baserom.dol", 0x32F994, 0x4
.global _esc__2_994
_esc__2_994:
	.incbin "baserom.dol", 0x32F998, 0x4
.global _esc__2_995
_esc__2_995:
	.incbin "baserom.dol", 0x32F99C, 0x4
.global _esc__2_996_2
_esc__2_996_2:
	.incbin "baserom.dol", 0x32F9A0, 0x4
.global _esc__2_997_1
_esc__2_997_1:
	.incbin "baserom.dol", 0x32F9A4, 0x4
.global _esc__2_998_0
_esc__2_998_0:
	.incbin "baserom.dol", 0x32F9A8, 0x8
.global _esc__2_1000_3
_esc__2_1000_3:
	.incbin "baserom.dol", 0x32F9B0, 0x8

.if 0

.section .text, "ax"

.global iAnimInit__Fv
iAnimInit__Fv:
/* 8008378C 0008058C  4E 80 00 20 */	blr 

.global iAnimEval__FPvfUiP5xVec3P5xQuat
iAnimEval__FPvfUiP5xVec3P5xQuat:
/* 80083790 00080590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083794 00080594  7C 08 02 A6 */	mflr r0
/* 80083798 00080598  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008379C 0008059C  4B FE E0 91 */	bl iAnimEvalSKB__FP14iAnimSKBHeaderfUiP5xVec3P5xQuat
/* 800837A0 000805A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800837A4 000805A4  7C 08 03 A6 */	mtlr r0
/* 800837A8 000805A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800837AC 000805AC  4E 80 00 20 */	blr 

.global iAnimDuration__FPv
iAnimDuration__FPv:
/* 800837B0 000805B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800837B4 000805B4  7C 08 02 A6 */	mflr r0
/* 800837B8 000805B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800837BC 000805BC  4B FE E6 89 */	bl iAnimDurationSKB__FP14iAnimSKBHeader
/* 800837C0 000805C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800837C4 000805C4  7C 08 03 A6 */	mtlr r0
/* 800837C8 000805C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800837CC 000805CC  4E 80 00 20 */	blr 

.global iAnimBoneCount__FPv
iAnimBoneCount__FPv:
/* 800837D0 000805D0  80 83 00 00 */	lwz r4, 0(r3)
/* 800837D4 000805D4  3C 04 CE BE */	addis r0, r4, 0xcebe
/* 800837D8 000805D8  28 00 4B 53 */	cmplwi r0, 0x4b53
/* 800837DC 000805DC  40 82 00 0C */	bne lbl_800837E8
/* 800837E0 000805E0  A0 63 00 08 */	lhz r3, 8(r3)
/* 800837E4 000805E4  4E 80 00 20 */	blr 
lbl_800837E8:
/* 800837E8 000805E8  38 60 00 00 */	li r3, 0
/* 800837EC 000805EC  4E 80 00 20 */	blr 

.global iAnimBlend__FffPUsPfUiP5xVec3P5xQuatP5xVec3P5xQuatP5xVec3P5xQuat
iAnimBlend__FffPUsPfUiP5xVec3P5xQuatP5xVec3P5xQuatP5xVec3P5xQuat:
/* 800837F0 000805F0  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 800837F4 000805F4  7C 08 02 A6 */	mflr r0
/* 800837F8 000805F8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 800837FC 000805FC  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 80083800 00080600  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 80083804 00080604  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80083808 00080608  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 8008380C 0008060C  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 80083810 00080610  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, qr0
/* 80083814 00080614  BE 61 00 7C */	stmw r19, 0x7c(r1)
/* 80083818 00080618  7D 39 4B 79 */	or. r25, r9, r9
/* 8008381C 0008061C  81 82 92 98 */	lwz r12, _esc__2_693@sda21(r2)
/* 80083820 00080620  81 62 92 9C */	lwz r11, lbl_803D2FBC@sda21(r2)
/* 80083824 00080624  FF E0 08 90 */	fmr f31, f1
/* 80083828 00080628  81 22 92 A0 */	lwz r9, lbl_803D2FC0@sda21(r2)
/* 8008382C 0008062C  7C 74 1B 78 */	mr r20, r3
/* 80083830 00080630  80 02 92 A4 */	lwz r0, lbl_803D2FC4@sda21(r2)
/* 80083834 00080634  7C 95 23 78 */	mr r21, r4
/* 80083838 00080638  91 81 00 08 */	stw r12, 8(r1)
/* 8008383C 0008063C  83 61 00 E8 */	lwz r27, 0xe8(r1)
/* 80083840 00080640  7C B6 2B 78 */	mr r22, r5
/* 80083844 00080644  91 61 00 0C */	stw r11, 0xc(r1)
/* 80083848 00080648  7C D7 33 78 */	mr r23, r6
/* 8008384C 0008064C  7C F8 3B 78 */	mr r24, r7
/* 80083850 00080650  7D 5A 53 78 */	mr r26, r10
/* 80083854 00080654  91 21 00 10 */	stw r9, 0x10(r1)
/* 80083858 00080658  3B C0 00 00 */	li r30, 0
/* 8008385C 0008065C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083860 00080660  40 82 00 14 */	bne lbl_80083874
/* 80083864 00080664  3B A1 00 08 */	addi r29, r1, 8
/* 80083868 00080668  3B C0 00 01 */	li r30, 1
/* 8008386C 0008066C  7F BC EB 78 */	mr r28, r29
/* 80083870 00080670  48 00 00 0C */	b lbl_8008387C
lbl_80083874:
/* 80083874 00080674  7F 3D CB 78 */	mr r29, r25
/* 80083878 00080678  7D 1C 43 78 */	mr r28, r8
lbl_8008387C:
/* 8008387C 0008067C  C0 02 92 A8 */	lfs f0, _esc__2_990_2@sda21(r2)
/* 80083880 00080680  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80083884 00080684  40 80 00 0C */	bge lbl_80083890
/* 80083888 00080688  FF E0 F8 50 */	fneg f31, f31
/* 8008388C 0008068C  6B DE 00 01 */	xori r30, r30, 1
lbl_80083890:
/* 80083890 00080690  28 15 00 00 */	cmplwi r21, 0
/* 80083894 00080694  40 82 02 70 */	bne lbl_80083B04
/* 80083898 00080698  28 14 00 00 */	cmplwi r20, 0
/* 8008389C 0008069C  40 82 02 68 */	bne lbl_80083B04
/* 800838A0 000806A0  EF BF 00 B2 */	fmuls f29, f31, f2
/* 800838A4 000806A4  C0 02 92 A8 */	lfs f0, _esc__2_990_2@sda21(r2)
/* 800838A8 000806A8  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800838AC 000806AC  40 80 00 0C */	bge lbl_800838B8
/* 800838B0 000806B0  FF A0 00 90 */	fmr f29, f0
/* 800838B4 000806B4  48 00 00 14 */	b lbl_800838C8
lbl_800838B8:
/* 800838B8 000806B8  C0 02 92 AC */	lfs f0, _esc__2_991_1@sda21(r2)
/* 800838BC 000806BC  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800838C0 000806C0  40 81 00 08 */	ble lbl_800838C8
/* 800838C4 000806C4  FF A0 00 90 */	fmr f29, f0
lbl_800838C8:
/* 800838C8 000806C8  28 1E 00 00 */	cmplwi r30, 0
/* 800838CC 000806CC  41 82 00 0C */	beq lbl_800838D8
/* 800838D0 000806D0  C0 02 92 AC */	lfs f0, _esc__2_991_1@sda21(r2)
/* 800838D4 000806D4  EF A0 E8 28 */	fsubs f29, f0, f29
lbl_800838D8:
/* 800838D8 000806D8  28 18 00 00 */	cmplwi r24, 0
/* 800838DC 000806DC  41 82 01 64 */	beq lbl_80083A40
/* 800838E0 000806E0  C0 02 92 AC */	lfs f0, _esc__2_991_1@sda21(r2)
/* 800838E4 000806E4  3A 60 00 00 */	li r19, 0
/* 800838E8 000806E8  C3 E2 92 A8 */	lfs f31, _esc__2_990_2@sda21(r2)
/* 800838EC 000806EC  EF C0 E8 28 */	fsubs f30, f0, f29
/* 800838F0 000806F0  48 00 01 48 */	b lbl_80083A38
lbl_800838F4:
/* 800838F4 000806F4  7F 03 C3 78 */	mr r3, r24
/* 800838F8 000806F8  7F A4 EB 78 */	mr r4, r29
/* 800838FC 000806FC  38 A1 00 40 */	addi r5, r1, 0x40
/* 80083900 00080700  48 20 63 7D */	bl RtQuatSetupSlerpCache
/* 80083904 00080704  FC 1D F8 40 */	fcmpo cr0, f29, f31
/* 80083908 00080708  4C 40 13 82 */	cror 2, 0, 2
/* 8008390C 0008070C  40 82 00 14 */	bne lbl_80083920
/* 80083910 00080710  7F 63 DB 78 */	mr r3, r27
/* 80083914 00080714  7F 04 C3 78 */	mr r4, r24
/* 80083918 00080718  4B FE E5 09 */	bl __as__6RtQuatFRC6RtQuat
/* 8008391C 0008071C  48 00 01 04 */	b lbl_80083A20
lbl_80083920:
/* 80083920 00080720  C0 02 92 AC */	lfs f0, _esc__2_991_1@sda21(r2)
/* 80083924 00080724  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 80083928 00080728  4C 40 13 82 */	cror 2, 0, 2
/* 8008392C 0008072C  40 82 00 14 */	bne lbl_80083940
/* 80083930 00080730  7F 63 DB 78 */	mr r3, r27
/* 80083934 00080734  7F A4 EB 78 */	mr r4, r29
/* 80083938 00080738  4B FE E4 E9 */	bl __as__6RtQuatFRC6RtQuat
/* 8008393C 0008073C  48 00 00 E4 */	b lbl_80083A20
lbl_80083940:
/* 80083940 00080740  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80083944 00080744  FC 00 F0 90 */	fmr f0, f30
/* 80083948 00080748  FC 20 E8 90 */	fmr f1, f29
/* 8008394C 0008074C  2C 00 00 00 */	cmpwi r0, 0
/* 80083950 00080750  40 82 00 68 */	bne lbl_800839B8
/* 80083954 00080754  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 80083958 00080758  C1 02 92 C4 */	lfs f8, _esc__2_997_1@sda21(r2)
/* 8008395C 0008075C  EC 1E 00 72 */	fmuls f0, f30, f1
/* 80083960 00080760  C0 42 92 C0 */	lfs f2, _esc__2_996_2@sda21(r2)
/* 80083964 00080764  EC 3D 00 72 */	fmuls f1, f29, f1
/* 80083968 00080768  C0 62 92 BC */	lfs f3, _esc__2_995@sda21(r2)
/* 8008396C 0008076C  C0 E2 92 B8 */	lfs f7, _esc__2_994@sda21(r2)
/* 80083970 00080770  ED 20 00 32 */	fmuls f9, f0, f0
/* 80083974 00080774  ED 41 00 72 */	fmuls f10, f1, f1
/* 80083978 00080778  C0 C2 92 B4 */	lfs f6, _esc__2_993_1@sda21(r2)
/* 8008397C 0008077C  C0 A2 92 B0 */	lfs f5, _esc__2_992@sda21(r2)
/* 80083980 00080780  EC 88 12 7A */	fmadds f4, f8, f9, f2
/* 80083984 00080784  EC 48 12 BA */	fmadds f2, f8, f10, f2
/* 80083988 00080788  ED 09 00 32 */	fmuls f8, f9, f0
/* 8008398C 0008078C  EC 89 19 3A */	fmadds f4, f9, f4, f3
/* 80083990 00080790  EC 4A 18 BA */	fmadds f2, f10, f2, f3
/* 80083994 00080794  EC 6A 00 72 */	fmuls f3, f10, f1
/* 80083998 00080798  EC 89 39 3A */	fmadds f4, f9, f4, f7
/* 8008399C 0008079C  EC 4A 38 BA */	fmadds f2, f10, f2, f7
/* 800839A0 000807A0  EC 89 31 3A */	fmadds f4, f9, f4, f6
/* 800839A4 000807A4  EC 4A 30 BA */	fmadds f2, f10, f2, f6
/* 800839A8 000807A8  EC 89 29 3A */	fmadds f4, f9, f4, f5
/* 800839AC 000807AC  EC 4A 28 BA */	fmadds f2, f10, f2, f5
/* 800839B0 000807B0  EC 08 01 3A */	fmadds f0, f8, f4, f0
/* 800839B4 000807B4  EC 23 08 BA */	fmadds f1, f3, f2, f1
lbl_800839B8:
/* 800839B8 000807B8  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 800839BC 000807BC  EC 42 00 32 */	fmuls f2, f2, f0
/* 800839C0 000807C0  D0 5B 00 00 */	stfs f2, 0(r27)
/* 800839C4 000807C4  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 800839C8 000807C8  EC 42 00 32 */	fmuls f2, f2, f0
/* 800839CC 000807CC  D0 5B 00 04 */	stfs f2, 4(r27)
/* 800839D0 000807D0  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 800839D4 000807D4  EC 42 00 32 */	fmuls f2, f2, f0
/* 800839D8 000807D8  D0 5B 00 08 */	stfs f2, 8(r27)
/* 800839DC 000807DC  C0 61 00 50 */	lfs f3, 0x50(r1)
/* 800839E0 000807E0  C0 5B 00 00 */	lfs f2, 0(r27)
/* 800839E4 000807E4  EC 43 10 7A */	fmadds f2, f3, f1, f2
/* 800839E8 000807E8  D0 5B 00 00 */	stfs f2, 0(r27)
/* 800839EC 000807EC  C0 61 00 54 */	lfs f3, 0x54(r1)
/* 800839F0 000807F0  C0 5B 00 04 */	lfs f2, 4(r27)
/* 800839F4 000807F4  EC 43 10 7A */	fmadds f2, f3, f1, f2
/* 800839F8 000807F8  D0 5B 00 04 */	stfs f2, 4(r27)
/* 800839FC 000807FC  C0 61 00 58 */	lfs f3, 0x58(r1)
/* 80083A00 00080800  C0 5B 00 08 */	lfs f2, 8(r27)
/* 80083A04 00080804  EC 43 10 7A */	fmadds f2, f3, f1, f2
/* 80083A08 00080808  D0 5B 00 08 */	stfs f2, 8(r27)
/* 80083A0C 0008080C  C0 41 00 5C */	lfs f2, 0x5c(r1)
/* 80083A10 00080810  C0 61 00 4C */	lfs f3, 0x4c(r1)
/* 80083A14 00080814  EC 22 00 72 */	fmuls f1, f2, f1
/* 80083A18 00080818  EC 03 08 3A */	fmadds f0, f3, f0, f1
/* 80083A1C 0008081C  D0 1B 00 0C */	stfs f0, 0xc(r27)
lbl_80083A20:
/* 80083A20 00080820  28 19 00 00 */	cmplwi r25, 0
/* 80083A24 00080824  3B 18 00 10 */	addi r24, r24, 0x10
/* 80083A28 00080828  41 82 00 08 */	beq lbl_80083A30
/* 80083A2C 0008082C  3B BD 00 10 */	addi r29, r29, 0x10
lbl_80083A30:
/* 80083A30 00080830  3B 7B 00 10 */	addi r27, r27, 0x10
/* 80083A34 00080834  3A 73 00 01 */	addi r19, r19, 1
lbl_80083A38:
/* 80083A38 00080838  7C 13 B0 40 */	cmplw r19, r22
/* 80083A3C 0008083C  41 80 FE B8 */	blt lbl_800838F4
lbl_80083A40:
/* 80083A40 00080840  28 17 00 00 */	cmplwi r23, 0
/* 80083A44 00080844  41 82 03 7C */	beq lbl_80083DC0
/* 80083A48 00080848  28 19 00 00 */	cmplwi r25, 0
/* 80083A4C 0008084C  41 82 00 60 */	beq lbl_80083AAC
/* 80083A50 00080850  7E C9 03 A6 */	mtctr r22
/* 80083A54 00080854  28 16 00 00 */	cmplwi r22, 0
/* 80083A58 00080858  40 81 03 68 */	ble lbl_80083DC0
lbl_80083A5C:
/* 80083A5C 0008085C  C0 37 00 00 */	lfs f1, 0(r23)
/* 80083A60 00080860  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80083A64 00080864  EC 00 08 28 */	fsubs f0, f0, f1
/* 80083A68 00080868  EC 1D 08 3A */	fmadds f0, f29, f0, f1
/* 80083A6C 0008086C  D0 1A 00 00 */	stfs f0, 0(r26)
/* 80083A70 00080870  C0 37 00 04 */	lfs f1, 4(r23)
/* 80083A74 00080874  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80083A78 00080878  EC 00 08 28 */	fsubs f0, f0, f1
/* 80083A7C 0008087C  EC 1D 08 3A */	fmadds f0, f29, f0, f1
/* 80083A80 00080880  D0 1A 00 04 */	stfs f0, 4(r26)
/* 80083A84 00080884  C0 37 00 08 */	lfs f1, 8(r23)
/* 80083A88 00080888  3A F7 00 0C */	addi r23, r23, 0xc
/* 80083A8C 0008088C  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80083A90 00080890  3B 9C 00 0C */	addi r28, r28, 0xc
/* 80083A94 00080894  EC 00 08 28 */	fsubs f0, f0, f1
/* 80083A98 00080898  EC 1D 08 3A */	fmadds f0, f29, f0, f1
/* 80083A9C 0008089C  D0 1A 00 08 */	stfs f0, 8(r26)
/* 80083AA0 000808A0  3B 5A 00 0C */	addi r26, r26, 0xc
/* 80083AA4 000808A4  42 00 FF B8 */	bdnz lbl_80083A5C
/* 80083AA8 000808A8  48 00 03 18 */	b lbl_80083DC0
lbl_80083AAC:
/* 80083AAC 000808AC  7E C9 03 A6 */	mtctr r22
/* 80083AB0 000808B0  28 16 00 00 */	cmplwi r22, 0
/* 80083AB4 000808B4  40 81 03 0C */	ble lbl_80083DC0
lbl_80083AB8:
/* 80083AB8 000808B8  C0 37 00 00 */	lfs f1, 0(r23)
/* 80083ABC 000808BC  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80083AC0 000808C0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80083AC4 000808C4  EC 1D 08 3A */	fmadds f0, f29, f0, f1
/* 80083AC8 000808C8  D0 1A 00 00 */	stfs f0, 0(r26)
/* 80083ACC 000808CC  C0 37 00 04 */	lfs f1, 4(r23)
/* 80083AD0 000808D0  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80083AD4 000808D4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80083AD8 000808D8  EC 1D 08 3A */	fmadds f0, f29, f0, f1
/* 80083ADC 000808DC  D0 1A 00 04 */	stfs f0, 4(r26)
/* 80083AE0 000808E0  C0 37 00 08 */	lfs f1, 8(r23)
/* 80083AE4 000808E4  3A F7 00 0C */	addi r23, r23, 0xc
/* 80083AE8 000808E8  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80083AEC 000808EC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80083AF0 000808F0  EC 1D 08 3A */	fmadds f0, f29, f0, f1
/* 80083AF4 000808F4  D0 1A 00 08 */	stfs f0, 8(r26)
/* 80083AF8 000808F8  3B 5A 00 0C */	addi r26, r26, 0xc
/* 80083AFC 000808FC  42 00 FF BC */	bdnz lbl_80083AB8
/* 80083B00 00080900  48 00 02 C0 */	b lbl_80083DC0
lbl_80083B04:
/* 80083B04 00080904  28 14 00 00 */	cmplwi r20, 0
/* 80083B08 00080908  40 82 00 3C */	bne lbl_80083B44
/* 80083B0C 0008090C  EF BF 00 B2 */	fmuls f29, f31, f2
/* 80083B10 00080910  C0 02 92 A8 */	lfs f0, _esc__2_990_2@sda21(r2)
/* 80083B14 00080914  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80083B18 00080918  40 80 00 0C */	bge lbl_80083B24
/* 80083B1C 0008091C  FF A0 00 90 */	fmr f29, f0
/* 80083B20 00080920  48 00 00 14 */	b lbl_80083B34
lbl_80083B24:
/* 80083B24 00080924  C0 02 92 AC */	lfs f0, _esc__2_991_1@sda21(r2)
/* 80083B28 00080928  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80083B2C 0008092C  40 81 00 08 */	ble lbl_80083B34
/* 80083B30 00080930  FF A0 00 90 */	fmr f29, f0
lbl_80083B34:
/* 80083B34 00080934  28 1E 00 00 */	cmplwi r30, 0
/* 80083B38 00080938  41 82 00 0C */	beq lbl_80083B44
/* 80083B3C 0008093C  C0 02 92 AC */	lfs f0, _esc__2_991_1@sda21(r2)
/* 80083B40 00080940  EF A0 E8 28 */	fsubs f29, f0, f29
lbl_80083B44:
/* 80083B44 00080944  3B E0 00 00 */	li r31, 0
/* 80083B48 00080948  7F F3 FB 78 */	mr r19, r31
/* 80083B4C 0008094C  48 00 02 6C */	b lbl_80083DB8
lbl_80083B50:
/* 80083B50 00080950  28 14 00 00 */	cmplwi r20, 0
/* 80083B54 00080954  41 82 00 A0 */	beq lbl_80083BF4
/* 80083B58 00080958  7C 94 9A 14 */	add r4, r20, r19
/* 80083B5C 0008095C  3C 00 43 30 */	lis r0, 0x4330
/* 80083B60 00080960  A0 64 00 00 */	lhz r3, 0(r4)
/* 80083B64 00080964  A0 84 00 02 */	lhz r4, 2(r4)
/* 80083B68 00080968  90 61 00 6C */	stw r3, 0x6c(r1)
/* 80083B6C 0008096C  C8 42 92 D0 */	lfd f2, _esc__2_1000_3@sda21(r2)
/* 80083B70 00080970  28 04 00 00 */	cmplwi r4, 0
/* 80083B74 00080974  90 01 00 68 */	stw r0, 0x68(r1)
/* 80083B78 00080978  C0 62 92 C8 */	lfs f3, _esc__2_998_0@sda21(r2)
/* 80083B7C 0008097C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80083B80 00080980  EC 00 10 28 */	fsubs f0, f0, f2
/* 80083B84 00080984  EF A3 F8 3C */	fnmsubs f29, f3, f0, f31
/* 80083B88 00080988  41 82 00 44 */	beq lbl_80083BCC
/* 80083B8C 0008098C  90 81 00 6C */	stw r4, 0x6c(r1)
/* 80083B90 00080990  C0 02 92 A8 */	lfs f0, _esc__2_990_2@sda21(r2)
/* 80083B94 00080994  90 01 00 68 */	stw r0, 0x68(r1)
/* 80083B98 00080998  C8 21 00 68 */	lfd f1, 0x68(r1)
/* 80083B9C 0008099C  EC 21 10 28 */	fsubs f1, f1, f2
/* 80083BA0 000809A0  EC 23 00 72 */	fmuls f1, f3, f1
/* 80083BA4 000809A4  EF BD 00 72 */	fmuls f29, f29, f1
/* 80083BA8 000809A8  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80083BAC 000809AC  40 80 00 0C */	bge lbl_80083BB8
/* 80083BB0 000809B0  FF A0 00 90 */	fmr f29, f0
/* 80083BB4 000809B4  48 00 00 30 */	b lbl_80083BE4
lbl_80083BB8:
/* 80083BB8 000809B8  C0 02 92 AC */	lfs f0, _esc__2_991_1@sda21(r2)
/* 80083BBC 000809BC  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80083BC0 000809C0  40 81 00 24 */	ble lbl_80083BE4
/* 80083BC4 000809C4  FF A0 00 90 */	fmr f29, f0
/* 80083BC8 000809C8  48 00 00 1C */	b lbl_80083BE4
lbl_80083BCC:
/* 80083BCC 000809CC  C0 02 92 A8 */	lfs f0, _esc__2_990_2@sda21(r2)
/* 80083BD0 000809D0  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80083BD4 000809D4  40 80 00 0C */	bge lbl_80083BE0
/* 80083BD8 000809D8  FF A0 00 90 */	fmr f29, f0
/* 80083BDC 000809DC  48 00 00 08 */	b lbl_80083BE4
lbl_80083BE0:
/* 80083BE0 000809E0  C3 A2 92 AC */	lfs f29, _esc__2_991_1@sda21(r2)
lbl_80083BE4:
/* 80083BE4 000809E4  28 1E 00 00 */	cmplwi r30, 0
/* 80083BE8 000809E8  41 82 00 0C */	beq lbl_80083BF4
/* 80083BEC 000809EC  C0 02 92 AC */	lfs f0, _esc__2_991_1@sda21(r2)
/* 80083BF0 000809F0  EF A0 E8 28 */	fsubs f29, f0, f29
lbl_80083BF4:
/* 80083BF4 000809F4  28 15 00 00 */	cmplwi r21, 0
/* 80083BF8 000809F8  41 82 00 10 */	beq lbl_80083C08
/* 80083BFC 000809FC  7C 15 9C 2E */	lfsx f0, r21, r19
/* 80083C00 00080A00  EF DD 00 32 */	fmuls f30, f29, f0
/* 80083C04 00080A04  48 00 00 08 */	b lbl_80083C0C
lbl_80083C08:
/* 80083C08 00080A08  FF C0 E8 90 */	fmr f30, f29
lbl_80083C0C:
/* 80083C0C 00080A0C  28 18 00 00 */	cmplwi r24, 0
/* 80083C10 00080A10  41 82 01 48 */	beq lbl_80083D58
/* 80083C14 00080A14  7F 03 C3 78 */	mr r3, r24
/* 80083C18 00080A18  7F A4 EB 78 */	mr r4, r29
/* 80083C1C 00080A1C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80083C20 00080A20  48 20 60 5D */	bl RtQuatSetupSlerpCache
/* 80083C24 00080A24  C0 02 92 A8 */	lfs f0, _esc__2_990_2@sda21(r2)
/* 80083C28 00080A28  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80083C2C 00080A2C  4C 40 13 82 */	cror 2, 0, 2
/* 80083C30 00080A30  40 82 00 14 */	bne lbl_80083C44
/* 80083C34 00080A34  7F 63 DB 78 */	mr r3, r27
/* 80083C38 00080A38  7F 04 C3 78 */	mr r4, r24
/* 80083C3C 00080A3C  4B FE E1 E5 */	bl __as__6RtQuatFRC6RtQuat
/* 80083C40 00080A40  48 00 01 04 */	b lbl_80083D44
lbl_80083C44:
/* 80083C44 00080A44  C0 02 92 AC */	lfs f0, _esc__2_991_1@sda21(r2)
/* 80083C48 00080A48  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80083C4C 00080A4C  4C 40 13 82 */	cror 2, 0, 2
/* 80083C50 00080A50  40 82 00 14 */	bne lbl_80083C64
/* 80083C54 00080A54  7F 63 DB 78 */	mr r3, r27
/* 80083C58 00080A58  7F A4 EB 78 */	mr r4, r29
/* 80083C5C 00080A5C  4B FE E1 C5 */	bl __as__6RtQuatFRC6RtQuat
/* 80083C60 00080A60  48 00 00 E4 */	b lbl_80083D44
lbl_80083C64:
/* 80083C64 00080A64  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80083C68 00080A68  FC 20 F0 90 */	fmr f1, f30
/* 80083C6C 00080A6C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80083C70 00080A70  2C 00 00 00 */	cmpwi r0, 0
/* 80083C74 00080A74  40 82 00 68 */	bne lbl_80083CDC
/* 80083C78 00080A78  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80083C7C 00080A7C  C1 02 92 C4 */	lfs f8, _esc__2_997_1@sda21(r2)
/* 80083C80 00080A80  EC 00 00 72 */	fmuls f0, f0, f1
/* 80083C84 00080A84  C0 42 92 C0 */	lfs f2, _esc__2_996_2@sda21(r2)
/* 80083C88 00080A88  EC 3E 00 72 */	fmuls f1, f30, f1
/* 80083C8C 00080A8C  C0 62 92 BC */	lfs f3, _esc__2_995@sda21(r2)
/* 80083C90 00080A90  C0 E2 92 B8 */	lfs f7, _esc__2_994@sda21(r2)
/* 80083C94 00080A94  ED 20 00 32 */	fmuls f9, f0, f0
/* 80083C98 00080A98  ED 41 00 72 */	fmuls f10, f1, f1
/* 80083C9C 00080A9C  C0 C2 92 B4 */	lfs f6, _esc__2_993_1@sda21(r2)
/* 80083CA0 00080AA0  C0 A2 92 B0 */	lfs f5, _esc__2_992@sda21(r2)
/* 80083CA4 00080AA4  EC 88 12 7A */	fmadds f4, f8, f9, f2
/* 80083CA8 00080AA8  EC 48 12 BA */	fmadds f2, f8, f10, f2
/* 80083CAC 00080AAC  ED 09 00 32 */	fmuls f8, f9, f0
/* 80083CB0 00080AB0  EC 89 19 3A */	fmadds f4, f9, f4, f3
/* 80083CB4 00080AB4  EC 4A 18 BA */	fmadds f2, f10, f2, f3
/* 80083CB8 00080AB8  EC 6A 00 72 */	fmuls f3, f10, f1
/* 80083CBC 00080ABC  EC 89 39 3A */	fmadds f4, f9, f4, f7
/* 80083CC0 00080AC0  EC 4A 38 BA */	fmadds f2, f10, f2, f7
/* 80083CC4 00080AC4  EC 89 31 3A */	fmadds f4, f9, f4, f6
/* 80083CC8 00080AC8  EC 4A 30 BA */	fmadds f2, f10, f2, f6
/* 80083CCC 00080ACC  EC 89 29 3A */	fmadds f4, f9, f4, f5
/* 80083CD0 00080AD0  EC 4A 28 BA */	fmadds f2, f10, f2, f5
/* 80083CD4 00080AD4  EC 08 01 3A */	fmadds f0, f8, f4, f0
/* 80083CD8 00080AD8  EC 23 08 BA */	fmadds f1, f3, f2, f1
lbl_80083CDC:
/* 80083CDC 00080ADC  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80083CE0 00080AE0  EC 42 00 32 */	fmuls f2, f2, f0
/* 80083CE4 00080AE4  D0 5B 00 00 */	stfs f2, 0(r27)
/* 80083CE8 00080AE8  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80083CEC 00080AEC  EC 42 00 32 */	fmuls f2, f2, f0
/* 80083CF0 00080AF0  D0 5B 00 04 */	stfs f2, 4(r27)
/* 80083CF4 00080AF4  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80083CF8 00080AF8  EC 42 00 32 */	fmuls f2, f2, f0
/* 80083CFC 00080AFC  D0 5B 00 08 */	stfs f2, 8(r27)
/* 80083D00 00080B00  C0 61 00 28 */	lfs f3, 0x28(r1)
/* 80083D04 00080B04  C0 5B 00 00 */	lfs f2, 0(r27)
/* 80083D08 00080B08  EC 43 10 7A */	fmadds f2, f3, f1, f2
/* 80083D0C 00080B0C  D0 5B 00 00 */	stfs f2, 0(r27)
/* 80083D10 00080B10  C0 61 00 2C */	lfs f3, 0x2c(r1)
/* 80083D14 00080B14  C0 5B 00 04 */	lfs f2, 4(r27)
/* 80083D18 00080B18  EC 43 10 7A */	fmadds f2, f3, f1, f2
/* 80083D1C 00080B1C  D0 5B 00 04 */	stfs f2, 4(r27)
/* 80083D20 00080B20  C0 61 00 30 */	lfs f3, 0x30(r1)
/* 80083D24 00080B24  C0 5B 00 08 */	lfs f2, 8(r27)
/* 80083D28 00080B28  EC 43 10 7A */	fmadds f2, f3, f1, f2
/* 80083D2C 00080B2C  D0 5B 00 08 */	stfs f2, 8(r27)
/* 80083D30 00080B30  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80083D34 00080B34  C0 61 00 24 */	lfs f3, 0x24(r1)
/* 80083D38 00080B38  EC 22 00 72 */	fmuls f1, f2, f1
/* 80083D3C 00080B3C  EC 03 08 3A */	fmadds f0, f3, f0, f1
/* 80083D40 00080B40  D0 1B 00 0C */	stfs f0, 0xc(r27)
lbl_80083D44:
/* 80083D44 00080B44  28 19 00 00 */	cmplwi r25, 0
/* 80083D48 00080B48  3B 18 00 10 */	addi r24, r24, 0x10
/* 80083D4C 00080B4C  41 82 00 08 */	beq lbl_80083D54
/* 80083D50 00080B50  3B BD 00 10 */	addi r29, r29, 0x10
lbl_80083D54:
/* 80083D54 00080B54  3B 7B 00 10 */	addi r27, r27, 0x10
lbl_80083D58:
/* 80083D58 00080B58  28 17 00 00 */	cmplwi r23, 0
/* 80083D5C 00080B5C  41 82 00 54 */	beq lbl_80083DB0
/* 80083D60 00080B60  C0 37 00 00 */	lfs f1, 0(r23)
/* 80083D64 00080B64  28 19 00 00 */	cmplwi r25, 0
/* 80083D68 00080B68  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80083D6C 00080B6C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80083D70 00080B70  EC 1E 08 3A */	fmadds f0, f30, f0, f1
/* 80083D74 00080B74  D0 1A 00 00 */	stfs f0, 0(r26)
/* 80083D78 00080B78  C0 37 00 04 */	lfs f1, 4(r23)
/* 80083D7C 00080B7C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80083D80 00080B80  EC 00 08 28 */	fsubs f0, f0, f1
/* 80083D84 00080B84  EC 1E 08 3A */	fmadds f0, f30, f0, f1
/* 80083D88 00080B88  D0 1A 00 04 */	stfs f0, 4(r26)
/* 80083D8C 00080B8C  C0 37 00 08 */	lfs f1, 8(r23)
/* 80083D90 00080B90  3A F7 00 0C */	addi r23, r23, 0xc
/* 80083D94 00080B94  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80083D98 00080B98  EC 00 08 28 */	fsubs f0, f0, f1
/* 80083D9C 00080B9C  EC 1E 08 3A */	fmadds f0, f30, f0, f1
/* 80083DA0 00080BA0  D0 1A 00 08 */	stfs f0, 8(r26)
/* 80083DA4 00080BA4  41 82 00 08 */	beq lbl_80083DAC
/* 80083DA8 00080BA8  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_80083DAC:
/* 80083DAC 00080BAC  3B 5A 00 0C */	addi r26, r26, 0xc
lbl_80083DB0:
/* 80083DB0 00080BB0  3B FF 00 01 */	addi r31, r31, 1
/* 80083DB4 00080BB4  3A 73 00 04 */	addi r19, r19, 4
lbl_80083DB8:
/* 80083DB8 00080BB8  7C 1F B0 40 */	cmplw r31, r22
/* 80083DBC 00080BBC  41 80 FD 94 */	blt lbl_80083B50
lbl_80083DC0:
/* 80083DC0 00080BC0  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 80083DC4 00080BC4  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80083DC8 00080BC8  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 80083DCC 00080BCC  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80083DD0 00080BD0  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, qr0
/* 80083DD4 00080BD4  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 80083DD8 00080BD8  BA 61 00 7C */	lmw r19, 0x7c(r1)
/* 80083DDC 00080BDC  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80083DE0 00080BE0  7C 08 03 A6 */	mtlr r0
/* 80083DE4 00080BE4  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80083DE8 00080BE8  4E 80 00 20 */	blr 

.endif

