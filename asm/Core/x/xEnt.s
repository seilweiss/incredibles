.include "macros.inc"

.section .data

.global _esc__2_1161
_esc__2_1161:
	.incbin "baserom.dol", 0x2EEFC0, 0xA8
.global _esc__2_1189
_esc__2_1189:
	.incbin "baserom.dol", 0x2EF068, 0x44
.global offs_esc__7_2021
offs_esc__7_2021:
	.incbin "baserom.dol", 0x2EF0AC, 0x64

.section .rodata

.global _esc__2_stringBase0_5
_esc__2_stringBase0_5:
	.incbin "baserom.dol", 0x2CE9C8, 0xB8

.section .sbss

.global all_ents_box
all_ents_box:
	.skip 0x18
.global all_ents_box_init
all_ents_box_init:
	.skip 0x4
.global setMaterialTextureRestore
setMaterialTextureRestore:
	.skip 0x4
.global k_esc__7_2022
k_esc__7_2022:
	.skip 0x4
.global xent_entent
xent_entent:
	.skip 0x4

.section .sbss2, "", @nobits

.global _esc__2_1882
_esc__2_1882:
	.skip 0x4
.global lbl_803D8644
lbl_803D8644:
	.skip 0x4
.global lbl_803D8648
lbl_803D8648:
	.skip 0x8

.section .sdata

.global nsn_angle
nsn_angle:
	.incbin "baserom.dol", 0x32B100, 0x4
.global receive_models_esc__7_1136
receive_models_esc__7_1136:
	.incbin "baserom.dol", 0x32B104, 0x3C

.section .sdata2

.global _esc__2_1065
_esc__2_1065:
	.incbin "baserom.dol", 0x32EA10, 0x4
.global _esc__2_1066
_esc__2_1066:
	.incbin "baserom.dol", 0x32EA14, 0x4
.global _esc__2_1219
_esc__2_1219:
	.incbin "baserom.dol", 0x32EA18, 0x4
.global _esc__2_1237_0
_esc__2_1237_0:
	.incbin "baserom.dol", 0x32EA1C, 0x4
.global _esc__2_1238
_esc__2_1238:
	.incbin "baserom.dol", 0x32EA20, 0x4
.global _esc__2_1239
_esc__2_1239:
	.incbin "baserom.dol", 0x32EA24, 0x4
.global _esc__2_1388_0
_esc__2_1388_0:
	.incbin "baserom.dol", 0x32EA28, 0x4
.global _esc__2_1389
_esc__2_1389:
	.incbin "baserom.dol", 0x32EA2C, 0x4
.global _esc__2_1390
_esc__2_1390:
	.incbin "baserom.dol", 0x32EA30, 0x4
.global _esc__2_1391
_esc__2_1391:
	.incbin "baserom.dol", 0x32EA34, 0x4
.global _esc__2_1392
_esc__2_1392:
	.incbin "baserom.dol", 0x32EA38, 0x4
.global _esc__2_1494
_esc__2_1494:
	.incbin "baserom.dol", 0x32EA3C, 0x4
.global _esc__2_1495
_esc__2_1495:
	.incbin "baserom.dol", 0x32EA40, 0x8
.global _esc__2_1497
_esc__2_1497:
	.incbin "baserom.dol", 0x32EA48, 0x8
.global _esc__2_1593
_esc__2_1593:
	.incbin "baserom.dol", 0x32EA50, 0x4
.global _esc__2_1640
_esc__2_1640:
	.incbin "baserom.dol", 0x32EA54, 0x4
.global _esc__2_1747
_esc__2_1747:
	.incbin "baserom.dol", 0x32EA58, 0x4
.global _esc__2_1913
_esc__2_1913:
	.incbin "baserom.dol", 0x32EA5C, 0x4
.global _esc__2_1914
_esc__2_1914:
	.incbin "baserom.dol", 0x32EA60, 0x4
.global _esc__2_1915
_esc__2_1915:
	.incbin "baserom.dol", 0x32EA64, 0x4
.global _esc__2_1916
_esc__2_1916:
	.incbin "baserom.dol", 0x32EA68, 0x4
.global _esc__2_1994
_esc__2_1994:
	.incbin "baserom.dol", 0x32EA6C, 0x4
.global _esc__2_2011
_esc__2_2011:
	.incbin "baserom.dol", 0x32EA70, 0x8
.global _esc__2_2062
_esc__2_2062:
	.incbin "baserom.dol", 0x32EA78, 0x8
.global _esc__2_2172
_esc__2_2172:
	.incbin "baserom.dol", 0x32EA80, 0x4
.global _esc__2_2173
_esc__2_2173:
	.incbin "baserom.dol", 0x32EA84, 0x4
.global _esc__2_2266
_esc__2_2266:
	.incbin "baserom.dol", 0x32EA88, 0x4
.global _esc__2_2267
_esc__2_2267:
	.incbin "baserom.dol", 0x32EA8C, 0x4
.global _esc__2_2268
_esc__2_2268:
	.incbin "baserom.dol", 0x32EA90, 0x4
.global _esc__2_2269
_esc__2_2269:
	.incbin "baserom.dol", 0x32EA94, 0x4
.global _esc__2_2491
_esc__2_2491:
	.incbin "baserom.dol", 0x32EA98, 0x8

.if 0

.section .text, "ax"

.global reset__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt
reset__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt:
/* 80024E30 00021C30  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80024E34 00021C34  7C 08 02 A6 */	mflr r0
/* 80024E38 00021C38  90 01 00 44 */	stw r0, 0x44(r1)
/* 80024E3C 00021C3C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80024E40 00021C40  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80024E44 00021C44  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 80024E48 00021C48  7C 7D 1B 78 */	mr r29, r3
/* 80024E4C 00021C4C  80 03 00 D0 */	lwz r0, 0xd0(r3)
/* 80024E50 00021C50  28 00 00 00 */	cmplwi r0, 0
/* 80024E54 00021C54  40 82 00 2C */	bne lbl_80024E80
/* 80024E58 00021C58  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80024E5C 00021C5C  38 80 00 A0 */	li r4, 0xa0
/* 80024E60 00021C60  38 A0 00 00 */	li r5, 0
/* 80024E64 00021C64  48 02 4C FD */	bl xMemAlloc__FUiUii
/* 80024E68 00021C68  90 7D 00 D0 */	stw r3, 0xd0(r29)
/* 80024E6C 00021C6C  38 00 00 00 */	li r0, 0
/* 80024E70 00021C70  80 7D 00 D0 */	lwz r3, 0xd0(r29)
/* 80024E74 00021C74  90 03 00 00 */	stw r0, 0(r3)
/* 80024E78 00021C78  80 7D 00 D0 */	lwz r3, 0xd0(r29)
/* 80024E7C 00021C7C  90 03 00 94 */	stw r0, 0x94(r3)
lbl_80024E80:
/* 80024E80 00021C80  83 DD 00 D0 */	lwz r30, 0xd0(r29)
/* 80024E84 00021C84  83 FD 00 28 */	lwz r31, 0x28(r29)
/* 80024E88 00021C88  80 7E 00 00 */	lwz r3, 0(r30)
/* 80024E8C 00021C8C  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 80024E90 00021C90  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80024E94 00021C94  40 82 00 EC */	bne lbl_80024F80
/* 80024E98 00021C98  88 1F 00 4E */	lbz r0, 0x4e(r31)
/* 80024E9C 00021C9C  2C 00 00 01 */	cmpwi r0, 1
/* 80024EA0 00021CA0  41 82 00 14 */	beq lbl_80024EB4
/* 80024EA4 00021CA4  40 80 00 30 */	bge lbl_80024ED4
/* 80024EA8 00021CA8  2C 00 00 00 */	cmpwi r0, 0
/* 80024EAC 00021CAC  40 80 00 D4 */	bge lbl_80024F80
/* 80024EB0 00021CB0  48 00 00 24 */	b lbl_80024ED4
lbl_80024EB4:
/* 80024EB4 00021CB4  60 60 00 01 */	ori r0, r3, 1
/* 80024EB8 00021CB8  38 7E 00 10 */	addi r3, r30, 0x10
/* 80024EBC 00021CBC  90 1E 00 00 */	stw r0, 0(r30)
/* 80024EC0 00021CC0  4B FE 0D 81 */	bl __as__7xMat4x3FRC7xMat4x3
/* 80024EC4 00021CC4  38 7E 00 50 */	addi r3, r30, 0x50
/* 80024EC8 00021CC8  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 80024ECC 00021CCC  4B FE 0D 75 */	bl __as__7xMat4x3FRC7xMat4x3
/* 80024ED0 00021CD0  48 00 00 B0 */	b lbl_80024F80
lbl_80024ED4:
/* 80024ED4 00021CD4  80 1E 00 00 */	lwz r0, 0(r30)
/* 80024ED8 00021CD8  38 7E 00 10 */	addi r3, r30, 0x10
/* 80024EDC 00021CDC  60 00 00 02 */	ori r0, r0, 2
/* 80024EE0 00021CE0  90 1E 00 00 */	stw r0, 0(r30)
/* 80024EE4 00021CE4  4B FE 0D 5D */	bl __as__7xMat4x3FRC7xMat4x3
/* 80024EE8 00021CE8  38 7E 00 50 */	addi r3, r30, 0x50
/* 80024EEC 00021CEC  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 80024EF0 00021CF0  4B FE 0D 51 */	bl __as__7xMat4x3FRC7xMat4x3
/* 80024EF4 00021CF4  7F E3 FB 78 */	mr r3, r31
/* 80024EF8 00021CF8  48 02 62 6D */	bl xModelAnimCollStart__FR14xModelInstance
/* 80024EFC 00021CFC  3B DD 00 98 */	addi r30, r29, 0x98
/* 80024F00 00021D00  38 61 00 08 */	addi r3, r1, 8
/* 80024F04 00021D04  7F C4 F3 78 */	mr r4, r30
/* 80024F08 00021D08  38 BE 00 0C */	addi r5, r30, 0xc
/* 80024F0C 00021D0C  4B FE 69 E5 */	bl __mi__5xVec3CFRC5xVec3
/* 80024F10 00021D10  80 01 00 08 */	lwz r0, 8(r1)
/* 80024F14 00021D14  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80024F18 00021D18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024F1C 00021D1C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80024F20 00021D20  90 61 00 18 */	stw r3, 0x18(r1)
/* 80024F24 00021D24  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 80024F28 00021D28  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80024F2C 00021D2C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80024F30 00021D30  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80024F34 00021D34  40 80 00 08 */	bge lbl_80024F3C
/* 80024F38 00021D38  FF E0 00 90 */	fmr f31, f0
lbl_80024F3C:
/* 80024F3C 00021D3C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80024F40 00021D40  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80024F44 00021D44  40 80 00 08 */	bge lbl_80024F4C
/* 80024F48 00021D48  FF E0 00 90 */	fmr f31, f0
lbl_80024F4C:
/* 80024F4C 00021D4C  C0 02 83 30 */	lfs f0, _esc__2_1065@sda21(r2)
/* 80024F50 00021D50  7F C3 F3 78 */	mr r3, r30
/* 80024F54 00021D54  EF FF 00 2A */	fadds f31, f31, f0
/* 80024F58 00021D58  FC 20 F8 90 */	fmr f1, f31
/* 80024F5C 00021D5C  4B FE D1 51 */	bl __apl__5xVec3Ff
/* 80024F60 00021D60  FC 20 F8 90 */	fmr f1, f31
/* 80024F64 00021D64  38 7E 00 0C */	addi r3, r30, 0xc
/* 80024F68 00021D68  4B FE D1 6D */	bl __ami__5xVec3Ff
/* 80024F6C 00021D6C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80024F70 00021D70  C0 02 83 34 */	lfs f0, _esc__2_1066@sda21(r2)
/* 80024F74 00021D74  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80024F78 00021D78  EC 01 00 32 */	fmuls f0, f1, f0
/* 80024F7C 00021D7C  D0 03 00 28 */	stfs f0, 0x28(r3)
lbl_80024F80:
/* 80024F80 00021D80  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80024F84 00021D84  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80024F88 00021D88  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80024F8C 00021D8C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80024F90 00021D90  7C 08 03 A6 */	mtlr r0
/* 80024F94 00021D94  38 21 00 40 */	addi r1, r1, 0x40
/* 80024F98 00021D98  4E 80 00 20 */	blr 

.global refresh__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt
refresh__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt:
/* 80024F9C 00021D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024FA0 00021DA0  7C 08 02 A6 */	mflr r0
/* 80024FA4 00021DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024FA8 00021DA8  BF C1 00 08 */	stmw r30, 8(r1)
/* 80024FAC 00021DAC  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80024FB0 00021DB0  83 E3 00 D0 */	lwz r31, 0xd0(r3)
/* 80024FB4 00021DB4  80 64 00 54 */	lwz r3, 0x54(r4)
/* 80024FB8 00021DB8  38 BF 00 10 */	addi r5, r31, 0x10
/* 80024FBC 00021DBC  3B C3 00 40 */	addi r30, r3, 0x40
/* 80024FC0 00021DC0  7F C4 F3 78 */	mr r4, r30
/* 80024FC4 00021DC4  48 02 3E C1 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 80024FC8 00021DC8  7F C4 F3 78 */	mr r4, r30
/* 80024FCC 00021DCC  38 7F 00 50 */	addi r3, r31, 0x50
/* 80024FD0 00021DD0  4B FE 0C 71 */	bl __as__7xMat4x3FRC7xMat4x3
/* 80024FD4 00021DD4  7F C3 F3 78 */	mr r3, r30
/* 80024FD8 00021DD8  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 80024FDC 00021DDC  4B FE 0C 65 */	bl __as__7xMat4x3FRC7xMat4x3
/* 80024FE0 00021DE0  BB C1 00 08 */	lmw r30, 8(r1)
/* 80024FE4 00021DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024FE8 00021DE8  7C 08 03 A6 */	mtlr r0
/* 80024FEC 00021DEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80024FF0 00021DF0  4E 80 00 20 */	blr 

.global xEntSceneInit__Fv
xEntSceneInit__Fv:
/* 80024FF4 00021DF4  38 00 00 01 */	li r0, 1
/* 80024FF8 00021DF8  90 0D B8 70 */	stw r0, all_ents_box_init@sda21(r13)
/* 80024FFC 00021DFC  4E 80 00 20 */	blr 

.global xEntSceneExit__Fv
xEntSceneExit__Fv:
/* 80025000 00021E00  4E 80 00 20 */	blr 

.global xEntAddHittableFlag__FP4xEnt
xEntAddHittableFlag__FP4xEnt:
/* 80025004 00021E04  88 03 00 04 */	lbz r0, 4(r3)
/* 80025008 00021E08  28 00 00 2B */	cmplwi r0, 0x2b
/* 8002500C 00021E0C  41 82 00 30 */	beq lbl_8002503C
/* 80025010 00021E10  28 00 00 1B */	cmplwi r0, 0x1b
/* 80025014 00021E14  41 82 00 28 */	beq lbl_8002503C
/* 80025018 00021E18  28 00 00 18 */	cmplwi r0, 0x18
/* 8002501C 00021E1C  41 82 00 20 */	beq lbl_8002503C
/* 80025020 00021E20  28 00 00 2F */	cmplwi r0, 0x2f
/* 80025024 00021E24  41 82 00 18 */	beq lbl_8002503C
/* 80025028 00021E28  28 00 00 06 */	cmplwi r0, 6
/* 8002502C 00021E2C  40 82 00 20 */	bne lbl_8002504C
/* 80025030 00021E30  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80025034 00021E34  28 00 00 0C */	cmplwi r0, 0xc
/* 80025038 00021E38  40 82 00 14 */	bne lbl_8002504C
lbl_8002503C:
/* 8002503C 00021E3C  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 80025040 00021E40  60 00 00 10 */	ori r0, r0, 0x10
/* 80025044 00021E44  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80025048 00021E48  4E 80 00 20 */	blr 
lbl_8002504C:
/* 8002504C 00021E4C  88 03 00 05 */	lbz r0, 5(r3)
/* 80025050 00021E50  38 80 00 00 */	li r4, 0
/* 80025054 00021E54  7C 09 03 A6 */	mtctr r0
/* 80025058 00021E58  28 00 00 00 */	cmplwi r0, 0
/* 8002505C 00021E5C  4C 81 00 20 */	blelr 
lbl_80025060:
/* 80025060 00021E60  80 A3 00 08 */	lwz r5, 8(r3)
/* 80025064 00021E64  7C A5 22 2E */	lhzx r5, r5, r4
/* 80025068 00021E68  28 05 00 3A */	cmplwi r5, 0x3a
/* 8002506C 00021E6C  41 82 00 24 */	beq lbl_80025090
/* 80025070 00021E70  28 05 01 C7 */	cmplwi r5, 0x1c7
/* 80025074 00021E74  41 82 00 1C */	beq lbl_80025090
/* 80025078 00021E78  38 05 FE 9D */	addi r0, r5, -355
/* 8002507C 00021E7C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80025080 00021E80  28 00 00 07 */	cmplwi r0, 7
/* 80025084 00021E84  40 81 00 0C */	ble lbl_80025090
/* 80025088 00021E88  28 05 02 83 */	cmplwi r5, 0x283
/* 8002508C 00021E8C  40 82 00 14 */	bne lbl_800250A0
lbl_80025090:
/* 80025090 00021E90  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 80025094 00021E94  60 00 00 10 */	ori r0, r0, 0x10
/* 80025098 00021E98  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 8002509C 00021E9C  4E 80 00 20 */	blr 
lbl_800250A0:
/* 800250A0 00021EA0  38 84 00 20 */	addi r4, r4, 0x20
/* 800250A4 00021EA4  42 00 FF BC */	bdnz lbl_80025060
/* 800250A8 00021EA8  4E 80 00 20 */	blr 

.global hack_receive_shadow__FP4xEnt
hack_receive_shadow__FP4xEnt:
/* 800250AC 00021EAC  38 AD 81 44 */	addi r5, r13, receive_models_esc__7_1136@sda21
/* 800250B0 00021EB0  38 CD 81 44 */	addi r6, r13, receive_models_esc__7_1136@sda21
/* 800250B4 00021EB4  38 A5 00 3C */	addi r5, r5, 0x3c
/* 800250B8 00021EB8  48 00 00 3C */	b lbl_800250F4
lbl_800250BC:
/* 800250BC 00021EBC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 800250C0 00021EC0  80 06 00 00 */	lwz r0, 0(r6)
/* 800250C4 00021EC4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800250C8 00021EC8  7C 04 00 40 */	cmplw r4, r0
/* 800250CC 00021ECC  40 82 00 24 */	bne lbl_800250F0
/* 800250D0 00021ED0  A0 03 00 06 */	lhz r0, 6(r3)
/* 800250D4 00021ED4  60 00 00 10 */	ori r0, r0, 0x10
/* 800250D8 00021ED8  B0 03 00 06 */	sth r0, 6(r3)
/* 800250DC 00021EDC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800250E0 00021EE0  A0 03 00 06 */	lhz r0, 6(r3)
/* 800250E4 00021EE4  60 00 00 10 */	ori r0, r0, 0x10
/* 800250E8 00021EE8  B0 03 00 06 */	sth r0, 6(r3)
/* 800250EC 00021EEC  4E 80 00 20 */	blr 
lbl_800250F0:
/* 800250F0 00021EF0  38 C6 00 04 */	addi r6, r6, 4
lbl_800250F4:
/* 800250F4 00021EF4  7C 06 28 40 */	cmplw r6, r5
/* 800250F8 00021EF8  40 82 FF C4 */	bne lbl_800250BC
/* 800250FC 00021EFC  4E 80 00 20 */	blr 

.global xEntAddShadowRecFlag__FP4xEnt
xEntAddShadowRecFlag__FP4xEnt:
/* 80025100 00021F00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025104 00021F04  7C 08 02 A6 */	mflr r0
/* 80025108 00021F08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002510C 00021F0C  88 83 00 04 */	lbz r4, 4(r3)
/* 80025110 00021F10  38 04 FF FA */	addi r0, r4, -6
/* 80025114 00021F14  28 00 00 29 */	cmplwi r0, 0x29
/* 80025118 00021F18  41 81 00 44 */	bgt lbl_8002515C
/* 8002511C 00021F1C  3C 80 80 2F */	lis r4, _esc__2_1161@ha
/* 80025120 00021F20  54 00 10 3A */	slwi r0, r0, 2
/* 80025124 00021F24  38 84 1F C0 */	addi r4, r4, _esc__2_1161@l
/* 80025128 00021F28  7C 04 00 2E */	lwzx r0, r4, r0
/* 8002512C 00021F2C  7C 09 03 A6 */	mtctr r0
/* 80025130 00021F30  4E 80 04 20 */	bctr 
/* 80025134 00021F34  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80025138 00021F38  28 04 00 00 */	cmplwi r4, 0
/* 8002513C 00021F3C  41 82 00 2C */	beq lbl_80025168
/* 80025140 00021F40  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80025144 00021F44  54 00 04 2F */	rlwinm. r0, r0, 0, 0x10, 0x17
/* 80025148 00021F48  41 82 00 20 */	beq lbl_80025168
/* 8002514C 00021F4C  A0 03 00 06 */	lhz r0, 6(r3)
/* 80025150 00021F50  70 00 FF EF */	andi. r0, r0, 0xffef
/* 80025154 00021F54  B0 03 00 06 */	sth r0, 6(r3)
/* 80025158 00021F58  48 00 00 10 */	b lbl_80025168
lbl_8002515C:
/* 8002515C 00021F5C  A0 03 00 06 */	lhz r0, 6(r3)
/* 80025160 00021F60  70 00 FF EF */	andi. r0, r0, 0xffef
/* 80025164 00021F64  B0 03 00 06 */	sth r0, 6(r3)
lbl_80025168:
/* 80025168 00021F68  4B FF FF 45 */	bl hack_receive_shadow__FP4xEnt
/* 8002516C 00021F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025170 00021F70  7C 08 03 A6 */	mtlr r0
/* 80025174 00021F74  38 21 00 10 */	addi r1, r1, 0x10
/* 80025178 00021F78  4E 80 00 20 */	blr 

.global xEntInit__FP4xEntP9xEntAsset
xEntInit__FP4xEntP9xEntAsset:
/* 8002517C 00021F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025180 00021F80  7C 08 02 A6 */	mflr r0
/* 80025184 00021F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025188 00021F88  BF C1 00 08 */	stmw r30, 8(r1)
/* 8002518C 00021F8C  7C 7E 1B 78 */	mr r30, r3
/* 80025190 00021F90  7C 9F 23 78 */	mr r31, r4
/* 80025194 00021F94  4B FE 73 0D */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80025198 00021F98  3C 60 80 02 */	lis r3, xEntUpdate__FP4xEntP6xScenef@ha
/* 8002519C 00021F9C  93 FE 00 10 */	stw r31, 0x10(r30)
/* 800251A0 00021FA0  38 03 68 48 */	addi r0, r3, xEntUpdate__FP4xEntP6xScenef@l
/* 800251A4 00021FA4  3C 60 80 02 */	lis r3, xEntDefaultBoundUpdate__FP4xEntP5xVec3@ha
/* 800251A8 00021FA8  90 1E 00 34 */	stw r0, 0x34(r30)
/* 800251AC 00021FAC  38 03 6A F4 */	addi r0, r3, xEntDefaultBoundUpdate__FP4xEntP5xVec3@l
/* 800251B0 00021FB0  3C 80 80 02 */	lis r4, xEntRender__FP4xEnt@ha
/* 800251B4 00021FB4  3C 60 80 02 */	lis r3, xEntDefaultTranslate__FP4xEntP5xVec3P7xMat4x3@ha
/* 800251B8 00021FB8  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 800251BC 00021FBC  38 84 67 28 */	addi r4, r4, xEntRender__FP4xEnt@l
/* 800251C0 00021FC0  38 A0 00 00 */	li r5, 0
/* 800251C4 00021FC4  38 03 6B 58 */	addi r0, r3, xEntDefaultTranslate__FP4xEntP5xVec3P7xMat4x3@l
/* 800251C8 00021FC8  90 9E 00 44 */	stw r4, 0x44(r30)
/* 800251CC 00021FCC  7F C4 F3 78 */	mr r4, r30
/* 800251D0 00021FD0  38 7E 00 50 */	addi r3, r30, 0x50
/* 800251D4 00021FD4  90 BE 00 40 */	stw r5, 0x40(r30)
/* 800251D8 00021FD8  90 1E 00 B4 */	stw r0, 0xb4(r30)
/* 800251DC 00021FDC  88 1F 00 08 */	lbz r0, 8(r31)
/* 800251E0 00021FE0  98 1E 00 16 */	stb r0, 0x16(r30)
/* 800251E4 00021FE4  98 BE 00 17 */	stb r5, 0x17(r30)
/* 800251E8 00021FE8  88 1F 00 0B */	lbz r0, 0xb(r31)
/* 800251EC 00021FEC  B0 1E 00 1A */	sth r0, 0x1a(r30)
/* 800251F0 00021FF0  88 1F 00 09 */	lbz r0, 9(r31)
/* 800251F4 00021FF4  98 1E 00 18 */	stb r0, 0x18(r30)
/* 800251F8 00021FF8  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 800251FC 00021FFC  98 1E 00 19 */	stb r0, 0x19(r30)
/* 80025200 00022000  90 BE 00 B8 */	stw r5, 0xb8(r30)
/* 80025204 00022004  98 BE 00 1E */	stb r5, 0x1e(r30)
/* 80025208 00022008  90 BE 00 BC */	stw r5, 0xbc(r30)
/* 8002520C 0002200C  90 BE 00 C0 */	stw r5, 0xc0(r30)
/* 80025210 00022010  90 BE 00 28 */	stw r5, 0x28(r30)
/* 80025214 00022014  90 BE 00 2C */	stw r5, 0x2c(r30)
/* 80025218 00022018  90 BE 00 30 */	stw r5, 0x30(r30)
/* 8002521C 0002201C  90 BE 00 48 */	stw r5, 0x48(r30)
/* 80025220 00022020  90 BE 00 4C */	stw r5, 0x4c(r30)
/* 80025224 00022024  90 BE 00 C8 */	stw r5, 0xc8(r30)
/* 80025228 00022028  90 BE 00 CC */	stw r5, 0xcc(r30)
/* 8002522C 0002202C  A0 1E 00 06 */	lhz r0, 6(r30)
/* 80025230 00022030  60 00 00 20 */	ori r0, r0, 0x20
/* 80025234 00022034  B0 1E 00 06 */	sth r0, 6(r30)
/* 80025238 00022038  48 01 52 A1 */	bl xGridBoundInit__FP10xGridBoundPv
/* 8002523C 0002203C  38 00 00 00 */	li r0, 0
/* 80025240 00022040  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80025244 00022044  90 1E 00 D0 */	stw r0, 0xd0(r30)
/* 80025248 00022048  48 00 00 19 */	bl xEntGrowGlobalBoundingBox__FPC5xVec3
/* 8002524C 0002204C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80025250 00022050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025254 00022054  7C 08 03 A6 */	mtlr r0
/* 80025258 00022058  38 21 00 10 */	addi r1, r1, 0x10
/* 8002525C 0002205C  4E 80 00 20 */	blr 

.global xEntGrowGlobalBoundingBox__FPC5xVec3
xEntGrowGlobalBoundingBox__FPC5xVec3:
/* 80025260 00022060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025264 00022064  7C 08 02 A6 */	mflr r0
/* 80025268 00022068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002526C 0002206C  80 0D B8 70 */	lwz r0, all_ents_box_init@sda21(r13)
/* 80025270 00022070  2C 00 00 00 */	cmpwi r0, 0
/* 80025274 00022074  41 82 00 1C */	beq lbl_80025290
/* 80025278 00022078  7C 64 1B 78 */	mr r4, r3
/* 8002527C 0002207C  38 6D B8 58 */	addi r3, r13, all_ents_box@sda21
/* 80025280 00022080  48 05 2D A1 */	bl iBoxInitBoundVec__FP4xBoxPC5xVec3
/* 80025284 00022084  38 00 00 00 */	li r0, 0
/* 80025288 00022088  90 0D B8 70 */	stw r0, all_ents_box_init@sda21(r13)
/* 8002528C 0002208C  48 00 00 14 */	b lbl_800252A0
lbl_80025290:
/* 80025290 00022090  7C 65 1B 78 */	mr r5, r3
/* 80025294 00022094  38 6D B8 58 */	addi r3, r13, all_ents_box@sda21
/* 80025298 00022098  38 8D B8 58 */	addi r4, r13, all_ents_box@sda21
/* 8002529C 0002209C  48 05 2D C5 */	bl iBoxBoundVec__FP4xBoxPC4xBoxPC5xVec3
lbl_800252A0:
/* 800252A0 000220A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800252A4 000220A4  7C 08 03 A6 */	mtlr r0
/* 800252A8 000220A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800252AC 000220AC  4E 80 00 20 */	blr 

.global xEntInitForType__FP4xEnt
xEntInitForType__FP4xEnt:
/* 800252B0 000220B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800252B4 000220B4  7C 08 02 A6 */	mflr r0
/* 800252B8 000220B8  3C A0 80 02 */	lis r5, xEntUpdate__FP4xEntP6xScenef@ha
/* 800252BC 000220BC  3C 80 80 02 */	lis r4, xEntRender__FP4xEnt@ha
/* 800252C0 000220C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800252C4 000220C4  38 04 67 28 */	addi r0, r4, xEntRender__FP4xEnt@l
/* 800252C8 000220C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800252CC 000220CC  7C 7F 1B 78 */	mr r31, r3
/* 800252D0 000220D0  38 65 68 48 */	addi r3, r5, xEntUpdate__FP4xEntP6xScenef@l
/* 800252D4 000220D4  90 7F 00 34 */	stw r3, 0x34(r31)
/* 800252D8 000220D8  90 1F 00 44 */	stw r0, 0x44(r31)
/* 800252DC 000220DC  88 1F 00 1F */	lbz r0, 0x1f(r31)
/* 800252E0 000220E0  28 00 00 10 */	cmplwi r0, 0x10
/* 800252E4 000220E4  41 81 01 6C */	bgt lbl_80025450
/* 800252E8 000220E8  3C 60 80 2F */	lis r3, _esc__2_1189@ha
/* 800252EC 000220EC  54 00 10 3A */	slwi r0, r0, 2
/* 800252F0 000220F0  38 63 20 68 */	addi r3, r3, _esc__2_1189@l
/* 800252F4 000220F4  7C 03 00 2E */	lwzx r0, r3, r0
/* 800252F8 000220F8  7C 09 03 A6 */	mtctr r0
/* 800252FC 000220FC  4E 80 04 20 */	bctr 
/* 80025300 00022100  88 9F 00 19 */	lbz r4, 0x19(r31)
/* 80025304 00022104  38 60 00 18 */	li r3, 0x18
/* 80025308 00022108  38 00 00 00 */	li r0, 0
/* 8002530C 0002210C  54 84 06 3A */	rlwinm r4, r4, 0, 0x18, 0x1d
/* 80025310 00022110  98 9F 00 19 */	stb r4, 0x19(r31)
/* 80025314 00022114  98 7F 00 21 */	stb r3, 0x21(r31)
/* 80025318 00022118  98 1F 00 22 */	stb r0, 0x22(r31)
/* 8002531C 0002211C  48 00 01 34 */	b lbl_80025450
/* 80025320 00022120  88 7F 00 19 */	lbz r3, 0x19(r31)
/* 80025324 00022124  38 00 00 18 */	li r0, 0x18
/* 80025328 00022128  54 63 06 3A */	rlwinm r3, r3, 0, 0x18, 0x1d
/* 8002532C 0002212C  98 7F 00 19 */	stb r3, 0x19(r31)
/* 80025330 00022130  98 1F 00 21 */	stb r0, 0x21(r31)
/* 80025334 00022134  98 1F 00 22 */	stb r0, 0x22(r31)
/* 80025338 00022138  48 00 01 18 */	b lbl_80025450
/* 8002533C 0002213C  88 7F 00 19 */	lbz r3, 0x19(r31)
/* 80025340 00022140  38 00 00 00 */	li r0, 0
/* 80025344 00022144  38 80 00 F0 */	li r4, 0xf0
/* 80025348 00022148  38 A0 00 00 */	li r5, 0
/* 8002534C 0002214C  60 63 00 01 */	ori r3, r3, 1
/* 80025350 00022150  98 7F 00 19 */	stb r3, 0x19(r31)
/* 80025354 00022154  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80025358 00022158  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8002535C 0002215C  48 02 48 05 */	bl xMemAlloc__FUiUii
/* 80025360 00022160  90 7F 00 48 */	stw r3, 0x48(r31)
/* 80025364 00022164  38 80 00 00 */	li r4, 0
/* 80025368 00022168  38 A0 00 F0 */	li r5, 0xf0
/* 8002536C 0002216C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80025370 00022170  4B FD DD 91 */	bl memset
/* 80025374 00022174  88 7F 00 19 */	lbz r3, 0x19(r31)
/* 80025378 00022178  38 00 00 18 */	li r0, 0x18
/* 8002537C 0002217C  70 63 00 FD */	andi. r3, r3, 0xfd
/* 80025380 00022180  98 7F 00 19 */	stb r3, 0x19(r31)
/* 80025384 00022184  98 1F 00 21 */	stb r0, 0x21(r31)
/* 80025388 00022188  98 1F 00 22 */	stb r0, 0x22(r31)
/* 8002538C 0002218C  48 00 00 C4 */	b lbl_80025450
/* 80025390 00022190  88 9F 00 19 */	lbz r4, 0x19(r31)
/* 80025394 00022194  38 60 00 00 */	li r3, 0
/* 80025398 00022198  38 00 00 10 */	li r0, 0x10
/* 8002539C 0002219C  60 84 00 01 */	ori r4, r4, 1
/* 800253A0 000221A0  98 9F 00 19 */	stb r4, 0x19(r31)
/* 800253A4 000221A4  90 7F 00 40 */	stw r3, 0x40(r31)
/* 800253A8 000221A8  88 7F 00 19 */	lbz r3, 0x19(r31)
/* 800253AC 000221AC  60 63 00 02 */	ori r3, r3, 2
/* 800253B0 000221B0  98 7F 00 19 */	stb r3, 0x19(r31)
/* 800253B4 000221B4  98 1F 00 21 */	stb r0, 0x21(r31)
/* 800253B8 000221B8  98 1F 00 22 */	stb r0, 0x22(r31)
/* 800253BC 000221BC  48 00 00 94 */	b lbl_80025450
/* 800253C0 000221C0  88 7F 00 19 */	lbz r3, 0x19(r31)
/* 800253C4 000221C4  38 00 00 00 */	li r0, 0
/* 800253C8 000221C8  38 80 00 F0 */	li r4, 0xf0
/* 800253CC 000221CC  38 A0 00 00 */	li r5, 0
/* 800253D0 000221D0  60 63 00 01 */	ori r3, r3, 1
/* 800253D4 000221D4  98 7F 00 19 */	stb r3, 0x19(r31)
/* 800253D8 000221D8  90 1F 00 40 */	stw r0, 0x40(r31)
/* 800253DC 000221DC  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800253E0 000221E0  48 02 47 81 */	bl xMemAlloc__FUiUii
/* 800253E4 000221E4  90 7F 00 48 */	stw r3, 0x48(r31)
/* 800253E8 000221E8  38 80 00 00 */	li r4, 0
/* 800253EC 000221EC  38 A0 00 F0 */	li r5, 0xf0
/* 800253F0 000221F0  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800253F4 000221F4  4B FD DD 0D */	bl memset
/* 800253F8 000221F8  88 7F 00 19 */	lbz r3, 0x19(r31)
/* 800253FC 000221FC  38 00 00 00 */	li r0, 0
/* 80025400 00022200  38 80 05 FC */	li r4, 0x5fc
/* 80025404 00022204  38 A0 00 00 */	li r5, 0
/* 80025408 00022208  60 63 00 02 */	ori r3, r3, 2
/* 8002540C 0002220C  98 7F 00 19 */	stb r3, 0x19(r31)
/* 80025410 00022210  98 1F 00 21 */	stb r0, 0x21(r31)
/* 80025414 00022214  98 1F 00 22 */	stb r0, 0x22(r31)
/* 80025418 00022218  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8002541C 0002221C  48 02 47 45 */	bl xMemAlloc__FUiUii
/* 80025420 00022220  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 80025424 00022224  38 A0 00 2F */	li r5, 0x2f
/* 80025428 00022228  38 80 00 2E */	li r4, 0x2e
/* 8002542C 0002222C  38 00 00 00 */	li r0, 0
/* 80025430 00022230  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80025434 00022234  98 A3 00 00 */	stb r5, 0(r3)
/* 80025438 00022238  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8002543C 0002223C  98 83 00 01 */	stb r4, 1(r3)
/* 80025440 00022240  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80025444 00022244  90 03 05 F4 */	stw r0, 0x5f4(r3)
/* 80025448 00022248  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8002544C 0002224C  90 03 05 F8 */	stw r0, 0x5f8(r3)
lbl_80025450:
/* 80025450 00022250  A0 1F 00 1A */	lhz r0, 0x1a(r31)
/* 80025454 00022254  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80025458 00022258  40 82 00 10 */	bne lbl_80025468
/* 8002545C 0002225C  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 80025460 00022260  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80025464 00022264  41 82 00 34 */	beq lbl_80025498
lbl_80025468:
/* 80025468 00022268  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8002546C 0002226C  28 00 00 00 */	cmplwi r0, 0
/* 80025470 00022270  40 82 00 28 */	bne lbl_80025498
/* 80025474 00022274  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80025478 00022278  38 80 00 F0 */	li r4, 0xf0
/* 8002547C 0002227C  38 A0 00 00 */	li r5, 0
/* 80025480 00022280  48 02 46 E1 */	bl xMemAlloc__FUiUii
/* 80025484 00022284  90 7F 00 48 */	stw r3, 0x48(r31)
/* 80025488 00022288  38 80 00 00 */	li r4, 0
/* 8002548C 0002228C  38 A0 00 F0 */	li r5, 0xf0
/* 80025490 00022290  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80025494 00022294  4B FD DC 6D */	bl memset
lbl_80025498:
/* 80025498 00022298  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8002549C 0002229C  60 00 00 20 */	ori r0, r0, 0x20
/* 800254A0 000222A0  B0 1F 00 06 */	sth r0, 6(r31)
/* 800254A4 000222A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800254A8 000222A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800254AC 000222AC  7C 08 03 A6 */	mtlr r0
/* 800254B0 000222B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800254B4 000222B4  4E 80 00 20 */	blr 

.global get_lower_extent__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FRC6xBound
get_lower_extent__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FRC6xBound:
/* 800254B8 000222B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800254BC 000222BC  7C 08 02 A6 */	mflr r0
/* 800254C0 000222C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800254C4 000222C4  88 03 00 20 */	lbz r0, 0x20(r3)
/* 800254C8 000222C8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800254CC 000222CC  7C 7F 1B 78 */	mr r31, r3
/* 800254D0 000222D0  2C 00 00 03 */	cmpwi r0, 3
/* 800254D4 000222D4  41 82 00 94 */	beq lbl_80025568
/* 800254D8 000222D8  40 80 00 14 */	bge lbl_800254EC
/* 800254DC 000222DC  2C 00 00 01 */	cmpwi r0, 1
/* 800254E0 000222E0  41 82 00 18 */	beq lbl_800254F8
/* 800254E4 000222E4  40 80 00 1C */	bge lbl_80025500
/* 800254E8 000222E8  48 00 00 80 */	b lbl_80025568
lbl_800254EC:
/* 800254EC 000222EC  2C 00 00 05 */	cmpwi r0, 5
/* 800254F0 000222F0  40 80 00 78 */	bge lbl_80025568
/* 800254F4 000222F4  48 00 00 1C */	b lbl_80025510
lbl_800254F8:
/* 800254F8 000222F8  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 800254FC 000222FC  48 00 00 70 */	b lbl_8002556C
lbl_80025500:
/* 80025500 00022300  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80025504 00022304  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80025508 00022308  EC 21 00 28 */	fsubs f1, f1, f0
/* 8002550C 0002230C  48 00 00 60 */	b lbl_8002556C
lbl_80025510:
/* 80025510 00022310  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80025514 00022314  C0 22 83 38 */	lfs f1, _esc__2_1219@sda21(r2)
/* 80025518 00022318  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8002551C 0002231C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80025520 00022320  40 82 00 2C */	bne lbl_8002554C
/* 80025524 00022324  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80025528 00022328  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8002552C 0002232C  40 82 00 20 */	bne lbl_8002554C
/* 80025530 00022330  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 80025534 00022334  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80025538 00022338  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8002553C 0002233C  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 80025540 00022340  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80025544 00022344  EC 23 00 28 */	fsubs f1, f3, f0
/* 80025548 00022348  48 00 00 24 */	b lbl_8002556C
lbl_8002554C:
/* 8002554C 0002234C  7F E4 FB 78 */	mr r4, r31
/* 80025550 00022350  38 61 00 08 */	addi r3, r1, 8
/* 80025554 00022354  4B FE 81 49 */	bl xBoundGetBox__FR4xBoxRC6xBound
/* 80025558 00022358  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 8002555C 0002235C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80025560 00022360  EC 21 00 28 */	fsubs f1, f1, f0
/* 80025564 00022364  48 00 00 08 */	b lbl_8002556C
lbl_80025568:
/* 80025568 00022368  C0 22 83 38 */	lfs f1, _esc__2_1219@sda21(r2)
lbl_8002556C:
/* 8002556C 0002236C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80025570 00022370  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80025574 00022374  7C 08 03 A6 */	mtlr r0
/* 80025578 00022378  38 21 00 30 */	addi r1, r1, 0x30
/* 8002557C 0002237C  4E 80 00 20 */	blr 

.global collide_downward__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR5xVec3RP4xEntR6xSceneR4xEntf
collide_downward__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR5xVec3RP4xEntR6xSceneR4xEntf:
/* 80025580 00022380  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80025584 00022384  7C 08 02 A6 */	mflr r0
/* 80025588 00022388  90 01 01 24 */	stw r0, 0x124(r1)
/* 8002558C 0002238C  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 80025590 00022390  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 80025594 00022394  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 80025598 00022398  F3 C1 01 08 */	psq_st f30, 264(r1), 0, qr0
/* 8002559C 0002239C  BF 21 00 E4 */	stmw r25, 0xe4(r1)
/* 800255A0 000223A0  FF C0 08 90 */	fmr f30, f1
/* 800255A4 000223A4  7C DF 33 78 */	mr r31, r6
/* 800255A8 000223A8  7C 7D 1B 78 */	mr r29, r3
/* 800255AC 000223AC  7C 9E 23 78 */	mr r30, r4
/* 800255B0 000223B0  7C B9 2B 78 */	mr r25, r5
/* 800255B4 000223B4  38 7F 00 68 */	addi r3, r31, 0x68
/* 800255B8 000223B8  4B FF FF 01 */	bl get_lower_extent__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FRC6xBound
/* 800255BC 000223BC  FF E0 08 90 */	fmr f31, f1
/* 800255C0 000223C0  38 7F 00 68 */	addi r3, r31, 0x68
/* 800255C4 000223C4  48 00 02 5D */	bl xBoundCenter__FP6xBound
/* 800255C8 000223C8  7C 60 1B 78 */	mr r0, r3
/* 800255CC 000223CC  38 61 00 1C */	addi r3, r1, 0x1c
/* 800255D0 000223D0  7C 1A 03 78 */	mr r26, r0
/* 800255D4 000223D4  7F 44 D3 78 */	mr r4, r26
/* 800255D8 000223D8  4B FE 5A D1 */	bl __as__5xVec3FRC5xVec3
/* 800255DC 000223DC  C0 22 83 38 */	lfs f1, _esc__2_1219@sda21(r2)
/* 800255E0 000223E0  38 61 00 28 */	addi r3, r1, 0x28
/* 800255E4 000223E4  C0 42 83 3C */	lfs f2, _esc__2_1237_0@sda21(r2)
/* 800255E8 000223E8  FC 60 08 90 */	fmr f3, f1
/* 800255EC 000223EC  4B FE 81 ED */	bl assign__5xVec3Ffff
/* 800255F0 000223F0  EC 1E F8 2A */	fadds f0, f30, f31
/* 800255F4 000223F4  C0 22 83 38 */	lfs f1, _esc__2_1219@sda21(r2)
/* 800255F8 000223F8  38 A0 0C 00 */	li r5, 0xc00
/* 800255FC 000223FC  39 00 00 01 */	li r8, 1
/* 80025600 00022400  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80025604 00022404  38 00 01 00 */	li r0, 0x100
/* 80025608 00022408  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8002560C 0002240C  7F 23 CB 78 */	mr r3, r25
/* 80025610 00022410  C0 02 83 40 */	lfs f0, _esc__2_1238@sda21(r2)
/* 80025614 00022414  38 81 00 1C */	addi r4, r1, 0x1c
/* 80025618 00022418  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8002561C 0002241C  38 A1 00 8C */	addi r5, r1, 0x8c
/* 80025620 00022420  38 C0 00 10 */	li r6, 0x10
/* 80025624 00022424  38 E0 00 26 */	li r7, 0x26
/* 80025628 00022428  8B 7F 00 88 */	lbz r27, 0x88(r31)
/* 8002562C 0002242C  C3 DF 00 98 */	lfs f30, 0x98(r31)
/* 80025630 00022430  99 1F 00 88 */	stb r8, 0x88(r31)
/* 80025634 00022434  D0 3F 00 98 */	stfs f1, 0x98(r31)
/* 80025638 00022438  D0 1A 00 04 */	stfs f0, 4(r26)
/* 8002563C 0002243C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80025640 00022440  48 03 40 25 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 80025644 00022444  9B 7F 00 88 */	stb r27, 0x88(r31)
/* 80025648 00022448  D3 DF 00 98 */	stfs f30, 0x98(r31)
/* 8002564C 0002244C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80025650 00022450  D0 1A 00 04 */	stfs f0, 4(r26)
/* 80025654 00022454  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80025658 00022458  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8002565C 0002245C  41 82 00 3C */	beq lbl_80025698
/* 80025660 00022460  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80025664 00022464  7F A3 EB 78 */	mr r3, r29
/* 80025668 00022468  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8002566C 0002246C  38 84 00 30 */	addi r4, r4, 0x30
/* 80025670 00022470  4B FE 5A 39 */	bl __as__5xVec3FRC5xVec3
/* 80025674 00022474  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80025678 00022478  38 60 00 01 */	li r3, 1
/* 8002567C 0002247C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80025680 00022480  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80025684 00022484  EC 01 00 28 */	fsubs f0, f1, f0
/* 80025688 00022488  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8002568C 0002248C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80025690 00022490  90 1E 00 00 */	stw r0, 0(r30)
/* 80025694 00022494  48 00 00 C4 */	b lbl_80025758
lbl_80025698:
/* 80025698 00022498  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8002569C 0002249C  38 81 00 08 */	addi r4, r1, 8
/* 800256A0 000224A0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800256A4 000224A4  48 12 8C 2D */	bl GetCollisionSpheres__7zPlayerFPPC7xSphere
/* 800256A8 000224A8  7C 7A 1B 78 */	mr r26, r3
/* 800256AC 000224AC  3B 61 00 08 */	addi r27, r1, 8
/* 800256B0 000224B0  3B 20 00 00 */	li r25, 0
/* 800256B4 000224B4  3B 80 00 00 */	li r28, 0
/* 800256B8 000224B8  48 00 00 34 */	b lbl_800256EC
lbl_800256BC:
/* 800256BC 000224BC  7C 9B E0 2E */	lwzx r4, r27, r28
/* 800256C0 000224C0  38 61 00 40 */	addi r3, r1, 0x40
/* 800256C4 000224C4  48 00 01 39 */	bl xBoundFromSphere__FR6xBoundRC7xSphere
/* 800256C8 000224C8  38 7F 00 68 */	addi r3, r31, 0x68
/* 800256CC 000224CC  38 81 00 40 */	addi r4, r1, 0x40
/* 800256D0 000224D0  38 A1 00 8C */	addi r5, r1, 0x8c
/* 800256D4 000224D4  4B FE 84 21 */	bl xBoundHitsBound__FPC6xBoundPC6xBoundP7xCollis
/* 800256D8 000224D8  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 800256DC 000224DC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800256E0 000224E0  40 82 00 14 */	bne lbl_800256F4
/* 800256E4 000224E4  3B 39 00 01 */	addi r25, r25, 1
/* 800256E8 000224E8  3B 9C 00 04 */	addi r28, r28, 4
lbl_800256EC:
/* 800256EC 000224EC  7C 19 D0 00 */	cmpw r25, r26
/* 800256F0 000224F0  41 80 FF CC */	blt lbl_800256BC
lbl_800256F4:
/* 800256F4 000224F4  7C 19 D0 00 */	cmpw r25, r26
/* 800256F8 000224F8  41 82 00 5C */	beq lbl_80025754
/* 800256FC 000224FC  C0 42 83 38 */	lfs f2, _esc__2_1219@sda21(r2)
/* 80025700 00022500  7F E3 FB 78 */	mr r3, r31
/* 80025704 00022504  C0 22 83 44 */	lfs f1, _esc__2_1239@sda21(r2)
/* 80025708 00022508  38 80 00 3A */	li r4, 0x3a
/* 8002570C 0002250C  FC 60 10 90 */	fmr f3, f2
/* 80025710 00022510  FC 80 10 90 */	fmr f4, f2
/* 80025714 00022514  48 00 00 69 */	bl zEntEvent__FP5xBaseUiffff
/* 80025718 00022518  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8002571C 0002251C  7F A3 EB 78 */	mr r3, r29
/* 80025720 00022520  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80025724 00022524  38 84 00 30 */	addi r4, r4, 0x30
/* 80025728 00022528  4B FE 59 81 */	bl __as__5xVec3FRC5xVec3
/* 8002572C 0002252C  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80025730 00022530  38 60 00 01 */	li r3, 1
/* 80025734 00022534  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80025738 00022538  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8002573C 0002253C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80025740 00022540  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80025744 00022544  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80025748 00022548  80 04 04 C4 */	lwz r0, 0x4c4(r4)
/* 8002574C 0002254C  90 1E 00 00 */	stw r0, 0(r30)
/* 80025750 00022550  48 00 00 08 */	b lbl_80025758
lbl_80025754:
/* 80025754 00022554  38 60 00 00 */	li r3, 0
lbl_80025758:
/* 80025758 00022558  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 8002575C 0002255C  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 80025760 00022560  E3 C1 01 08 */	psq_l f30, 264(r1), 0, qr0
/* 80025764 00022564  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 80025768 00022568  BB 21 00 E4 */	lmw r25, 0xe4(r1)
/* 8002576C 0002256C  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80025770 00022570  7C 08 03 A6 */	mtlr r0
/* 80025774 00022574  38 21 01 20 */	addi r1, r1, 0x120
/* 80025778 00022578  4E 80 00 20 */	blr 

.global zEntEvent__FP5xBaseUiffff
zEntEvent__FP5xBaseUiffff:
/* 8002577C 0002257C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025780 00022580  7C 08 02 A6 */	mflr r0
/* 80025784 00022584  38 C0 00 00 */	li r6, 0
/* 80025788 00022588  38 E0 00 00 */	li r7, 0
/* 8002578C 0002258C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025790 00022590  38 A1 00 08 */	addi r5, r1, 8
/* 80025794 00022594  D0 21 00 08 */	stfs f1, 8(r1)
/* 80025798 00022598  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8002579C 0002259C  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 800257A0 000225A0  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 800257A4 000225A4  48 00 00 15 */	bl zEntEvent__FP5xBaseUiPCfP5xBaseUi
/* 800257A8 000225A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800257AC 000225AC  7C 08 03 A6 */	mtlr r0
/* 800257B0 000225B0  38 21 00 20 */	addi r1, r1, 0x20
/* 800257B4 000225B4  4E 80 00 20 */	blr 

.global zEntEvent__FP5xBaseUiPCfP5xBaseUi
zEntEvent__FP5xBaseUiPCfP5xBaseUi:
/* 800257B8 000225B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800257BC 000225BC  7C 08 02 A6 */	mflr r0
/* 800257C0 000225C0  7C C8 33 78 */	mr r8, r6
/* 800257C4 000225C4  7C 86 23 78 */	mr r6, r4
/* 800257C8 000225C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800257CC 000225CC  7C A0 2B 78 */	mr r0, r5
/* 800257D0 000225D0  7C E9 3B 78 */	mr r9, r7
/* 800257D4 000225D4  7C 65 1B 78 */	mr r5, r3
/* 800257D8 000225D8  7C 07 03 78 */	mr r7, r0
/* 800257DC 000225DC  38 60 00 00 */	li r3, 0
/* 800257E0 000225E0  38 80 00 00 */	li r4, 0
/* 800257E4 000225E4  39 40 00 01 */	li r10, 1
/* 800257E8 000225E8  48 00 97 5D */	bl zEntEvent__FP5xBaseUiP5xBaseUiPCfP5xBaseUi10ForceEvent
/* 800257EC 000225EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800257F0 000225F0  7C 08 03 A6 */	mtlr r0
/* 800257F4 000225F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800257F8 000225F8  4E 80 00 20 */	blr 

.global xBoundFromSphere__FR6xBoundRC7xSphere
xBoundFromSphere__FR6xBoundRC7xSphere:
/* 800257FC 000225FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025800 00022600  7C 08 02 A6 */	mflr r0
/* 80025804 00022604  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80025808 00022608  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002580C 0002260C  4B FF CD D1 */	bl xBoundFromSphere__FR6xBoundRC5xVec3f
/* 80025810 00022610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025814 00022614  7C 08 03 A6 */	mtlr r0
/* 80025818 00022618  38 21 00 10 */	addi r1, r1, 0x10
/* 8002581C 0002261C  4E 80 00 20 */	blr 

.global xBoundCenter__FP6xBound
xBoundCenter__FP6xBound:
/* 80025820 00022620  38 63 00 24 */	addi r3, r3, 0x24
/* 80025824 00022624  4E 80 00 20 */	blr 

.global stacked_owner_destroyed__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FP13zDestructiblePv
stacked_owner_destroyed__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FP13zDestructiblePv:
/* 80025828 00022628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002582C 0002262C  7C 08 02 A6 */	mflr r0
/* 80025830 00022630  7C 83 23 78 */	mr r3, r4
/* 80025834 00022634  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025838 00022638  48 00 01 B1 */	bl drop_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
/* 8002583C 0002263C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025840 00022640  7C 08 03 A6 */	mtlr r0
/* 80025844 00022644  38 21 00 10 */	addi r1, r1, 0x10
/* 80025848 00022648  4E 80 00 20 */	blr 

.global mount_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEntR4xEnt
mount_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEntR4xEnt:
/* 8002584C 0002264C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025850 00022650  7C 08 02 A6 */	mflr r0
/* 80025854 00022654  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025858 00022658  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002585C 0002265C  7C 7F 1B 78 */	mr r31, r3
/* 80025860 00022660  80 C3 00 BC */	lwz r6, 0xbc(r3)
/* 80025864 00022664  28 06 00 00 */	cmplwi r6, 0
/* 80025868 00022668  41 82 00 18 */	beq lbl_80025880
/* 8002586C 0002266C  88 A6 00 1D */	lbz r5, 0x1d(r6)
/* 80025870 00022670  54 A3 FE 7E */	rlwinm r3, r5, 0x1f, 0x19, 0x1f
/* 80025874 00022674  38 03 FF FF */	addi r0, r3, -1
/* 80025878 00022678  50 05 0E 3C */	rlwimi r5, r0, 1, 0x18, 0x1e
/* 8002587C 0002267C  98 A6 00 1D */	stb r5, 0x1d(r6)
lbl_80025880:
/* 80025880 00022680  90 9F 00 BC */	stw r4, 0xbc(r31)
/* 80025884 00022684  88 A4 00 1D */	lbz r5, 0x1d(r4)
/* 80025888 00022688  54 A3 FE 7E */	rlwinm r3, r5, 0x1f, 0x19, 0x1f
/* 8002588C 0002268C  38 03 00 01 */	addi r0, r3, 1
/* 80025890 00022690  50 05 0E 3C */	rlwimi r5, r0, 1, 0x18, 0x1e
/* 80025894 00022694  98 A4 00 1D */	stb r5, 0x1d(r4)
/* 80025898 00022698  93 E4 00 C0 */	stw r31, 0xc0(r4)
/* 8002589C 0002269C  88 04 00 19 */	lbz r0, 0x19(r4)
/* 800258A0 000226A0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800258A4 000226A4  41 82 00 10 */	beq lbl_800258B4
/* 800258A8 000226A8  80 64 00 C0 */	lwz r3, 0xc0(r4)
/* 800258AC 000226AC  38 00 00 04 */	li r0, 4
/* 800258B0 000226B0  98 03 00 19 */	stb r0, 0x19(r3)
lbl_800258B4:
/* 800258B4 000226B4  7C 83 23 78 */	mr r3, r4
/* 800258B8 000226B8  48 08 81 69 */	bl zDestructibleGetFromEntity__FP4xEnt
/* 800258BC 000226BC  28 03 00 00 */	cmplwi r3, 0
/* 800258C0 000226C0  41 82 00 14 */	beq lbl_800258D4
/* 800258C4 000226C4  3C 80 80 02 */	lis r4, stacked_owner_destroyed__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FP13zDestructiblePv@ha
/* 800258C8 000226C8  38 04 58 28 */	addi r0, r4, stacked_owner_destroyed__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FP13zDestructiblePv@l
/* 800258CC 000226CC  90 03 00 48 */	stw r0, 0x48(r3)
/* 800258D0 000226D0  93 E3 00 4C */	stw r31, 0x4c(r3)
lbl_800258D4:
/* 800258D4 000226D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800258D8 000226D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800258DC 000226DC  7C 08 03 A6 */	mtlr r0
/* 800258E0 000226E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800258E4 000226E4  4E 80 00 20 */	blr 

.global drop_driven_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
drop_driven_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt:
/* 800258E8 000226E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800258EC 000226EC  7C 08 02 A6 */	mflr r0
/* 800258F0 000226F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800258F4 000226F4  80 83 00 C0 */	lwz r4, 0xc0(r3)
/* 800258F8 000226F8  28 04 00 00 */	cmplwi r4, 0
/* 800258FC 000226FC  41 82 00 30 */	beq lbl_8002592C
/* 80025900 00022700  80 C4 00 BC */	lwz r6, 0xbc(r4)
/* 80025904 00022704  28 06 00 00 */	cmplwi r6, 0
/* 80025908 00022708  41 82 00 24 */	beq lbl_8002592C
/* 8002590C 0002270C  88 A6 00 1D */	lbz r5, 0x1d(r6)
/* 80025910 00022710  38 00 00 00 */	li r0, 0
/* 80025914 00022714  54 A4 FE 7E */	rlwinm r4, r5, 0x1f, 0x19, 0x1f
/* 80025918 00022718  38 84 FF FF */	addi r4, r4, -1
/* 8002591C 0002271C  50 85 0E 3C */	rlwimi r5, r4, 1, 0x18, 0x1e
/* 80025920 00022720  98 A6 00 1D */	stb r5, 0x1d(r6)
/* 80025924 00022724  80 83 00 C0 */	lwz r4, 0xc0(r3)
/* 80025928 00022728  90 04 00 BC */	stw r0, 0xbc(r4)
lbl_8002592C:
/* 8002592C 0002272C  80 83 00 C0 */	lwz r4, 0xc0(r3)
/* 80025930 00022730  28 04 00 00 */	cmplwi r4, 0
/* 80025934 00022734  41 82 00 20 */	beq lbl_80025954
/* 80025938 00022738  38 00 00 04 */	li r0, 4
/* 8002593C 0002273C  98 04 00 19 */	stb r0, 0x19(r4)
/* 80025940 00022740  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 80025944 00022744  80 63 00 BC */	lwz r3, 0xbc(r3)
/* 80025948 00022748  28 03 00 00 */	cmplwi r3, 0
/* 8002594C 0002274C  41 82 00 08 */	beq lbl_80025954
/* 80025950 00022750  4B FF FF 99 */	bl drop_driven_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
lbl_80025954:
/* 80025954 00022754  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025958 00022758  7C 08 03 A6 */	mtlr r0
/* 8002595C 0002275C  38 21 00 10 */	addi r1, r1, 0x10
/* 80025960 00022760  4E 80 00 20 */	blr 

.global dismount_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
dismount_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt:
/* 80025964 00022764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025968 00022768  7C 08 02 A6 */	mflr r0
/* 8002596C 0002276C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025970 00022770  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80025974 00022774  7C 7F 1B 78 */	mr r31, r3
/* 80025978 00022778  80 63 00 BC */	lwz r3, 0xbc(r3)
/* 8002597C 0002277C  28 03 00 00 */	cmplwi r3, 0
/* 80025980 00022780  41 82 00 48 */	beq lbl_800259C8
/* 80025984 00022784  48 08 80 9D */	bl zDestructibleGetFromEntity__FP4xEnt
/* 80025988 00022788  28 03 00 00 */	cmplwi r3, 0
/* 8002598C 0002278C  41 82 00 10 */	beq lbl_8002599C
/* 80025990 00022790  38 00 00 00 */	li r0, 0
/* 80025994 00022794  90 03 00 48 */	stw r0, 0x48(r3)
/* 80025998 00022798  90 03 00 4C */	stw r0, 0x4c(r3)
lbl_8002599C:
/* 8002599C 0002279C  80 BF 00 BC */	lwz r5, 0xbc(r31)
/* 800259A0 000227A0  88 85 00 1D */	lbz r4, 0x1d(r5)
/* 800259A4 000227A4  54 83 FE 7F */	rlwinm. r3, r4, 0x1f, 0x19, 0x1f
/* 800259A8 000227A8  41 82 00 10 */	beq lbl_800259B8
/* 800259AC 000227AC  38 03 FF FF */	addi r0, r3, -1
/* 800259B0 000227B0  50 04 0E 3C */	rlwimi r4, r0, 1, 0x18, 0x1e
/* 800259B4 000227B4  98 85 00 1D */	stb r4, 0x1d(r5)
lbl_800259B8:
/* 800259B8 000227B8  38 00 00 00 */	li r0, 0
/* 800259BC 000227BC  7F E3 FB 78 */	mr r3, r31
/* 800259C0 000227C0  90 1F 00 BC */	stw r0, 0xbc(r31)
/* 800259C4 000227C4  4B FF FF 25 */	bl drop_driven_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
lbl_800259C8:
/* 800259C8 000227C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800259CC 000227CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800259D0 000227D0  7C 08 03 A6 */	mtlr r0
/* 800259D4 000227D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800259D8 000227D8  4E 80 00 20 */	blr 

.global setup_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
setup_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt:
/* 800259DC 000227DC  38 00 00 04 */	li r0, 4
/* 800259E0 000227E0  98 03 00 19 */	stb r0, 0x19(r3)
/* 800259E4 000227E4  4E 80 00 20 */	blr 

.global drop_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
drop_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt:
/* 800259E8 000227E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800259EC 000227EC  7C 08 02 A6 */	mflr r0
/* 800259F0 000227F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800259F4 000227F4  38 00 00 04 */	li r0, 4
/* 800259F8 000227F8  98 03 00 19 */	stb r0, 0x19(r3)
/* 800259FC 000227FC  4B FF FF 69 */	bl dismount_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
/* 80025A00 00022800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025A04 00022804  7C 08 03 A6 */	mtlr r0
/* 80025A08 00022808  38 21 00 10 */	addi r1, r1, 0x10
/* 80025A0C 0002280C  4E 80 00 20 */	blr 

.global stop_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
stop_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt:
/* 80025A10 00022810  38 00 00 00 */	li r0, 0
/* 80025A14 00022814  98 03 00 19 */	stb r0, 0x19(r3)
/* 80025A18 00022818  4E 80 00 20 */	blr 

.global update_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR6xSceneR4xEntf
update_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR6xSceneR4xEntf:
/* 80025A1C 0002281C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80025A20 00022820  7C 08 02 A6 */	mflr r0
/* 80025A24 00022824  90 01 00 34 */	stw r0, 0x34(r1)
/* 80025A28 00022828  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80025A2C 0002282C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80025A30 00022830  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80025A34 00022834  7C 9F 23 78 */	mr r31, r4
/* 80025A38 00022838  FF E0 08 90 */	fmr f31, f1
/* 80025A3C 0002283C  80 84 00 BC */	lwz r4, 0xbc(r4)
/* 80025A40 00022840  7C 7E 1B 78 */	mr r30, r3
/* 80025A44 00022844  28 04 00 00 */	cmplwi r4, 0
/* 80025A48 00022848  41 82 00 10 */	beq lbl_80025A58
/* 80025A4C 0002284C  88 04 00 19 */	lbz r0, 0x19(r4)
/* 80025A50 00022850  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80025A54 00022854  40 82 00 90 */	bne lbl_80025AE4
lbl_80025A58:
/* 80025A58 00022858  FC 20 F8 90 */	fmr f1, f31
/* 80025A5C 0002285C  7F E3 FB 78 */	mr r3, r31
/* 80025A60 00022860  7F C4 F3 78 */	mr r4, r30
/* 80025A64 00022864  48 00 17 1D */	bl xEntApplyPhysics__FP4xEntP6xScenef
/* 80025A68 00022868  FC 20 F8 90 */	fmr f1, f31
/* 80025A6C 0002286C  7F E3 FB 78 */	mr r3, r31
/* 80025A70 00022870  7F C4 F3 78 */	mr r4, r30
/* 80025A74 00022874  48 00 13 7D */	bl xEntMove__FP4xEntP6xScenef
/* 80025A78 00022878  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80025A7C 0002287C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80025A80 00022880  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80025A84 00022884  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 80025A88 00022888  C0 44 00 34 */	lfs f2, 0x34(r4)
/* 80025A8C 0002288C  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80025A90 00022890  EC 22 08 28 */	fsubs f1, f2, f1
/* 80025A94 00022894  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80025A98 00022898  4C 40 13 82 */	cror 2, 0, 2
/* 80025A9C 0002289C  41 82 00 48 */	beq lbl_80025AE4
/* 80025AA0 000228A0  7F C5 F3 78 */	mr r5, r30
/* 80025AA4 000228A4  7F E6 FB 78 */	mr r6, r31
/* 80025AA8 000228A8  38 61 00 0C */	addi r3, r1, 0xc
/* 80025AAC 000228AC  38 81 00 08 */	addi r4, r1, 8
/* 80025AB0 000228B0  4B FF FA D1 */	bl collide_downward__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR5xVec3RP4xEntR6xSceneR4xEntf
/* 80025AB4 000228B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80025AB8 000228B8  41 82 00 2C */	beq lbl_80025AE4
/* 80025ABC 000228BC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80025AC0 000228C0  7F E3 FB 78 */	mr r3, r31
/* 80025AC4 000228C4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80025AC8 000228C8  D0 04 00 34 */	stfs f0, 0x34(r4)
/* 80025ACC 000228CC  4B FF FF 45 */	bl stop_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
/* 80025AD0 000228D0  80 81 00 08 */	lwz r4, 8(r1)
/* 80025AD4 000228D4  28 04 00 00 */	cmplwi r4, 0
/* 80025AD8 000228D8  41 82 00 0C */	beq lbl_80025AE4
/* 80025ADC 000228DC  7F E3 FB 78 */	mr r3, r31
/* 80025AE0 000228E0  4B FF FD 6D */	bl mount_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEntR4xEnt
lbl_80025AE4:
/* 80025AE4 000228E4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80025AE8 000228E8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80025AEC 000228EC  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80025AF0 000228F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80025AF4 000228F4  7C 08 03 A6 */	mtlr r0
/* 80025AF8 000228F8  38 21 00 30 */	addi r1, r1, 0x30
/* 80025AFC 000228FC  4E 80 00 20 */	blr 

.global xEntSetup__FP4xEnt
xEntSetup__FP4xEnt:
/* 80025B00 00022900  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80025B04 00022904  7C 2C 0B 78 */	mr r12, r1
/* 80025B08 00022908  21 6B FF 80 */	subfic r11, r11, -128
/* 80025B0C 0002290C  7C 21 59 6E */	stwux r1, r1, r11
/* 80025B10 00022910  7C 08 02 A6 */	mflr r0
/* 80025B14 00022914  90 0C 00 04 */	stw r0, 4(r12)
/* 80025B18 00022918  BF 4C FF E8 */	stmw r26, -0x18(r12)
/* 80025B1C 0002291C  7C 7C 1B 78 */	mr r28, r3
/* 80025B20 00022920  4B FE 69 D9 */	bl xBaseSetup__FP5xBase
/* 80025B24 00022924  A0 1C 00 06 */	lhz r0, 6(r28)
/* 80025B28 00022928  60 00 00 20 */	ori r0, r0, 0x20
/* 80025B2C 0002292C  B0 1C 00 06 */	sth r0, 6(r28)
/* 80025B30 00022930  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 80025B34 00022934  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80025B38 00022938  28 04 00 00 */	cmplwi r4, 0
/* 80025B3C 0002293C  41 82 00 C0 */	beq lbl_80025BFC
/* 80025B40 00022940  80 6D BC 98 */	lwz r3, g_xSceneCur@sda21(r13)
/* 80025B44 00022944  48 03 30 4D */	bl xSceneResolvID__FP6xSceneUi
/* 80025B48 00022948  7C 7E 1B 79 */	or. r30, r3, r3
/* 80025B4C 0002294C  41 82 00 B0 */	beq lbl_80025BFC
/* 80025B50 00022950  38 00 00 01 */	li r0, 1
/* 80025B54 00022954  3C 60 80 2D */	lis r3, _esc__2_stringBase0_5@ha
/* 80025B58 00022958  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80025B5C 0002295C  3B E3 19 C8 */	addi r31, r3, _esc__2_stringBase0_5@l
/* 80025B60 00022960  93 9E 00 18 */	stw r28, 0x18(r30)
/* 80025B64 00022964  83 BC 00 28 */	lwz r29, 0x28(r28)
/* 80025B68 00022968  48 00 00 8C */	b lbl_80025BF4
lbl_80025B6C:
/* 80025B6C 0002296C  38 7F 00 01 */	addi r3, r31, 1
/* 80025B70 00022970  3B 60 00 00 */	li r27, 0
/* 80025B74 00022974  48 04 70 AD */	bl xStrHash__FPCc
/* 80025B78 00022978  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80025B7C 0002297C  80 04 00 94 */	lwz r0, 0x94(r4)
/* 80025B80 00022980  7C 00 18 40 */	cmplw r0, r3
/* 80025B84 00022984  41 82 00 44 */	beq lbl_80025BC8
/* 80025B88 00022988  3C 60 80 2D */	lis r3, _esc__2_stringBase0_5@ha
/* 80025B8C 0002298C  38 63 19 C8 */	addi r3, r3, _esc__2_stringBase0_5@l
/* 80025B90 00022990  38 63 00 17 */	addi r3, r3, 0x17
/* 80025B94 00022994  48 04 70 8D */	bl xStrHash__FPCc
/* 80025B98 00022998  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80025B9C 0002299C  80 04 00 94 */	lwz r0, 0x94(r4)
/* 80025BA0 000229A0  7C 00 18 40 */	cmplw r0, r3
/* 80025BA4 000229A4  41 82 00 24 */	beq lbl_80025BC8
/* 80025BA8 000229A8  3C 60 80 2D */	lis r3, _esc__2_stringBase0_5@ha
/* 80025BAC 000229AC  38 63 19 C8 */	addi r3, r3, _esc__2_stringBase0_5@l
/* 80025BB0 000229B0  38 63 00 30 */	addi r3, r3, 0x30
/* 80025BB4 000229B4  48 04 70 6D */	bl xStrHash__FPCc
/* 80025BB8 000229B8  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80025BBC 000229BC  80 04 00 94 */	lwz r0, 0x94(r4)
/* 80025BC0 000229C0  7C 00 18 40 */	cmplw r0, r3
/* 80025BC4 000229C4  40 82 00 08 */	bne lbl_80025BCC
lbl_80025BC8:
/* 80025BC8 000229C8  3B 60 00 01 */	li r27, 1
lbl_80025BCC:
/* 80025BCC 000229CC  57 63 06 3E */	clrlwi r3, r27, 0x18
/* 80025BD0 000229D0  30 03 FF FF */	addic r0, r3, -1
/* 80025BD4 000229D4  7C 00 19 10 */	subfe r0, r0, r3
/* 80025BD8 000229D8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80025BDC 000229DC  41 82 00 10 */	beq lbl_80025BEC
/* 80025BE0 000229E0  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80025BE4 000229E4  54 00 01 D1 */	rlwinm. r0, r0, 0, 7, 8
/* 80025BE8 000229E8  41 82 00 08 */	beq lbl_80025BF0
lbl_80025BEC:
/* 80025BEC 000229EC  93 DD 00 38 */	stw r30, 0x38(r29)
lbl_80025BF0:
/* 80025BF0 000229F0  83 BD 00 00 */	lwz r29, 0(r29)
lbl_80025BF4:
/* 80025BF4 000229F4  28 1D 00 00 */	cmplwi r29, 0
/* 80025BF8 000229F8  40 82 FF 74 */	bne lbl_80025B6C
lbl_80025BFC:
/* 80025BFC 000229FC  3B C1 00 40 */	addi r30, r1, 0x40
/* 80025C00 00022A00  3B A0 00 00 */	li r29, 0
/* 80025C04 00022A04  3B 60 00 00 */	li r27, 0
/* 80025C08 00022A08  48 00 01 3C */	b lbl_80025D44
lbl_80025C0C:
/* 80025C0C 00022A0C  80 1C 00 08 */	lwz r0, 8(r28)
/* 80025C10 00022A10  7F 40 DA 14 */	add r26, r0, r27
/* 80025C14 00022A14  A0 1A 00 02 */	lhz r0, 2(r26)
/* 80025C18 00022A18  28 00 00 D8 */	cmplwi r0, 0xd8
/* 80025C1C 00022A1C  40 82 01 20 */	bne lbl_80025D3C
/* 80025C20 00022A20  80 6D BC 98 */	lwz r3, g_xSceneCur@sda21(r13)
/* 80025C24 00022A24  80 9A 00 04 */	lwz r4, 4(r26)
/* 80025C28 00022A28  48 03 2F 69 */	bl xSceneResolvID__FP6xSceneUi
/* 80025C2C 00022A2C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80025C30 00022A30  41 82 01 0C */	beq lbl_80025D3C
/* 80025C34 00022A34  93 FC 00 BC */	stw r31, 0xbc(r28)
/* 80025C38 00022A38  C0 1A 00 08 */	lfs f0, 8(r26)
/* 80025C3C 00022A3C  FC 00 00 1E */	fctiwz f0, f0
/* 80025C40 00022A40  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80025C44 00022A44  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80025C48 00022A48  2C 00 00 00 */	cmpwi r0, 0
/* 80025C4C 00022A4C  41 82 00 D4 */	beq lbl_80025D20
/* 80025C50 00022A50  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80025C54 00022A54  38 80 00 50 */	li r4, 0x50
/* 80025C58 00022A58  38 A0 00 00 */	li r5, 0
/* 80025C5C 00022A5C  48 02 3F 05 */	bl xMemAlloc__FUiUii
/* 80025C60 00022A60  90 7C 00 C4 */	stw r3, 0xc4(r28)
/* 80025C64 00022A64  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80025C68 00022A68  48 26 5E 45 */	bl RwMatrixUpdate
/* 80025C6C 00022A6C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80025C70 00022A70  38 61 00 10 */	addi r3, r1, 0x10
/* 80025C74 00022A74  48 26 63 49 */	bl RwMatrixInvert
/* 80025C78 00022A78  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80025C7C 00022A7C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80025C80 00022A80  80 7C 00 C4 */	lwz r3, 0xc4(r28)
/* 80025C84 00022A84  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80025C88 00022A88  48 02 31 FD */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 80025C8C 00022A8C  7F 83 E3 78 */	mr r3, r28
/* 80025C90 00022A90  4B FE 57 99 */	bl xEntGetCenter__FPC4xEnt
/* 80025C94 00022A94  80 DC 00 C4 */	lwz r6, 0xc4(r28)
/* 80025C98 00022A98  7C 65 1B 78 */	mr r5, r3
/* 80025C9C 00022A9C  38 81 00 10 */	addi r4, r1, 0x10
/* 80025CA0 00022AA0  38 66 00 40 */	addi r3, r6, 0x40
/* 80025CA4 00022AA4  48 00 02 31 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_5
/* 80025CA8 00022AA8  80 7C 00 C4 */	lwz r3, 0xc4(r28)
/* 80025CAC 00022AAC  7F C4 F3 78 */	mr r4, r30
/* 80025CB0 00022AB0  38 63 00 40 */	addi r3, r3, 0x40
/* 80025CB4 00022AB4  4B FE 1B 9D */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80025CB8 00022AB8  80 9C 00 C4 */	lwz r4, 0xc4(r28)
/* 80025CBC 00022ABC  38 00 00 01 */	li r0, 1
/* 80025CC0 00022AC0  3C 60 80 2D */	lis r3, _esc__2_stringBase0_5@ha
/* 80025CC4 00022AC4  38 63 19 C8 */	addi r3, r3, _esc__2_stringBase0_5@l
/* 80025CC8 00022AC8  90 04 00 4C */	stw r0, 0x4c(r4)
/* 80025CCC 00022ACC  38 63 00 49 */	addi r3, r3, 0x49
/* 80025CD0 00022AD0  48 04 6F 51 */	bl xStrHash__FPCc
/* 80025CD4 00022AD4  80 1C 00 00 */	lwz r0, 0(r28)
/* 80025CD8 00022AD8  7C 00 18 40 */	cmplw r0, r3
/* 80025CDC 00022ADC  40 82 00 14 */	bne lbl_80025CF0
/* 80025CE0 00022AE0  80 7C 00 C4 */	lwz r3, 0xc4(r28)
/* 80025CE4 00022AE4  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80025CE8 00022AE8  60 00 00 02 */	ori r0, r0, 2
/* 80025CEC 00022AEC  90 03 00 4C */	stw r0, 0x4c(r3)
lbl_80025CF0:
/* 80025CF0 00022AF0  3C 60 80 2D */	lis r3, _esc__2_stringBase0_5@ha
/* 80025CF4 00022AF4  38 63 19 C8 */	addi r3, r3, _esc__2_stringBase0_5@l
/* 80025CF8 00022AF8  38 63 00 66 */	addi r3, r3, 0x66
/* 80025CFC 00022AFC  48 04 6F 25 */	bl xStrHash__FPCc
/* 80025D00 00022B00  80 1C 00 00 */	lwz r0, 0(r28)
/* 80025D04 00022B04  7C 00 18 40 */	cmplw r0, r3
/* 80025D08 00022B08  40 82 00 20 */	bne lbl_80025D28
/* 80025D0C 00022B0C  80 7C 00 C4 */	lwz r3, 0xc4(r28)
/* 80025D10 00022B10  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80025D14 00022B14  60 00 00 08 */	ori r0, r0, 8
/* 80025D18 00022B18  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80025D1C 00022B1C  48 00 00 0C */	b lbl_80025D28
lbl_80025D20:
/* 80025D20 00022B20  38 00 00 00 */	li r0, 0
/* 80025D24 00022B24  90 1C 00 C4 */	stw r0, 0xc4(r28)
lbl_80025D28:
/* 80025D28 00022B28  88 9F 00 1D */	lbz r4, 0x1d(r31)
/* 80025D2C 00022B2C  54 83 FE 7E */	rlwinm r3, r4, 0x1f, 0x19, 0x1f
/* 80025D30 00022B30  38 03 00 01 */	addi r0, r3, 1
/* 80025D34 00022B34  50 04 0E 3C */	rlwimi r4, r0, 1, 0x18, 0x1e
/* 80025D38 00022B38  98 9F 00 1D */	stb r4, 0x1d(r31)
lbl_80025D3C:
/* 80025D3C 00022B3C  3B BD 00 01 */	addi r29, r29, 1
/* 80025D40 00022B40  3B 7B 00 20 */	addi r27, r27, 0x20
lbl_80025D44:
/* 80025D44 00022B44  88 1C 00 05 */	lbz r0, 5(r28)
/* 80025D48 00022B48  7C 1D 00 00 */	cmpw r29, r0
/* 80025D4C 00022B4C  41 80 FE C0 */	blt lbl_80025C0C
/* 80025D50 00022B50  80 BC 00 10 */	lwz r5, 0x10(r28)
/* 80025D54 00022B54  7F 83 E3 78 */	mr r3, r28
/* 80025D58 00022B58  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80025D5C 00022B5C  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 80025D60 00022B60  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 80025D64 00022B64  80 BC 00 10 */	lwz r5, 0x10(r28)
/* 80025D68 00022B68  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80025D6C 00022B6C  C0 05 00 38 */	lfs f0, 0x38(r5)
/* 80025D70 00022B70  D0 04 00 24 */	stfs f0, 0x24(r4)
/* 80025D74 00022B74  80 BC 00 10 */	lwz r5, 0x10(r28)
/* 80025D78 00022B78  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80025D7C 00022B7C  C0 05 00 3C */	lfs f0, 0x3c(r5)
/* 80025D80 00022B80  D0 04 00 28 */	stfs f0, 0x28(r4)
/* 80025D84 00022B84  80 BC 00 10 */	lwz r5, 0x10(r28)
/* 80025D88 00022B88  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80025D8C 00022B8C  C0 05 00 40 */	lfs f0, 0x40(r5)
/* 80025D90 00022B90  D0 04 00 2C */	stfs f0, 0x2c(r4)
/* 80025D94 00022B94  4B FF F2 71 */	bl xEntAddHittableFlag__FP4xEnt
/* 80025D98 00022B98  7F 83 E3 78 */	mr r3, r28
/* 80025D9C 00022B9C  4B FF F3 65 */	bl xEntAddShadowRecFlag__FP4xEnt
/* 80025DA0 00022BA0  7F 83 E3 78 */	mr r3, r28
/* 80025DA4 00022BA4  48 06 84 89 */	bl zCollGeom_EntSetup__FP4xEnt
/* 80025DA8 00022BA8  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80025DAC 00022BAC  28 00 00 00 */	cmplwi r0, 0
/* 80025DB0 00022BB0  41 82 00 5C */	beq lbl_80025E0C
/* 80025DB4 00022BB4  88 7C 00 88 */	lbz r3, 0x88(r28)
/* 80025DB8 00022BB8  28 03 00 02 */	cmplwi r3, 2
/* 80025DBC 00022BBC  40 82 00 28 */	bne lbl_80025DE4
/* 80025DC0 00022BC0  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 80025DC4 00022BC4  28 04 00 00 */	cmplwi r4, 0
/* 80025DC8 00022BC8  41 82 00 08 */	beq lbl_80025DD0
/* 80025DCC 00022BCC  48 00 00 08 */	b lbl_80025DD4
lbl_80025DD0:
/* 80025DD0 00022BD0  7C 04 03 78 */	mr r4, r0
lbl_80025DD4:
/* 80025DD4 00022BD4  38 7C 00 98 */	addi r3, r28, 0x98
/* 80025DD8 00022BD8  38 A0 00 01 */	li r5, 1
/* 80025DDC 00022BDC  4B FF 4B A1 */	bl xBoxForModel__FR4xBoxPC14xModelInstanceb
/* 80025DE0 00022BE0  48 00 00 2C */	b lbl_80025E0C
lbl_80025DE4:
/* 80025DE4 00022BE4  28 03 00 04 */	cmplwi r3, 4
/* 80025DE8 00022BE8  40 82 00 24 */	bne lbl_80025E0C
/* 80025DEC 00022BEC  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 80025DF0 00022BF0  28 04 00 00 */	cmplwi r4, 0
/* 80025DF4 00022BF4  41 82 00 08 */	beq lbl_80025DFC
/* 80025DF8 00022BF8  48 00 00 08 */	b lbl_80025E00
lbl_80025DFC:
/* 80025DFC 00022BFC  7C 04 03 78 */	mr r4, r0
lbl_80025E00:
/* 80025E00 00022C00  38 7C 00 98 */	addi r3, r28, 0x98
/* 80025E04 00022C04  38 A0 00 01 */	li r5, 1
/* 80025E08 00022C08  4B FF 4B C5 */	bl xBoxForModelLocal__FR4xBoxPC14xModelInstanceb
lbl_80025E0C:
/* 80025E0C 00022C0C  A0 1C 00 1A */	lhz r0, 0x1a(r28)
/* 80025E10 00022C10  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80025E14 00022C14  41 82 00 0C */	beq lbl_80025E20
/* 80025E18 00022C18  7F 83 E3 78 */	mr r3, r28
/* 80025E1C 00022C1C  4B FF F0 15 */	bl reset__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt
lbl_80025E20:
/* 80025E20 00022C20  7F 83 E3 78 */	mr r3, r28
/* 80025E24 00022C24  48 00 00 31 */	bl HackHoldableTurret__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FP4xEnt
/* 80025E28 00022C28  88 1C 00 16 */	lbz r0, 0x16(r28)
/* 80025E2C 00022C2C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80025E30 00022C30  41 82 00 0C */	beq lbl_80025E3C
/* 80025E34 00022C34  7F 83 E3 78 */	mr r3, r28
/* 80025E38 00022C38  4B FF FB A5 */	bl setup_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
lbl_80025E3C:
/* 80025E3C 00022C3C  81 41 00 00 */	lwz r10, 0(r1)
/* 80025E40 00022C40  BB 4A FF E8 */	lmw r26, -0x18(r10)
/* 80025E44 00022C44  80 0A 00 04 */	lwz r0, 4(r10)
/* 80025E48 00022C48  7C 08 03 A6 */	mtlr r0
/* 80025E4C 00022C4C  7D 41 53 78 */	mr r1, r10
/* 80025E50 00022C50  4E 80 00 20 */	blr 

.global HackHoldableTurret__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FP4xEnt
HackHoldableTurret__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FP4xEnt:
/* 80025E54 00022C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025E58 00022C58  7C 08 02 A6 */	mflr r0
/* 80025E5C 00022C5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025E60 00022C60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80025E64 00022C64  7C 7F 1B 78 */	mr r31, r3
/* 80025E68 00022C68  80 63 00 00 */	lwz r3, 0(r3)
/* 80025E6C 00022C6C  3C 03 CE A7 */	addis r0, r3, 0xcea7
/* 80025E70 00022C70  28 00 B6 67 */	cmplwi r0, 0xb667
/* 80025E74 00022C74  41 82 00 10 */	beq lbl_80025E84
/* 80025E78 00022C78  3C 03 C9 5F */	addis r0, r3, 0xc95f
/* 80025E7C 00022C7C  28 00 17 1F */	cmplwi r0, 0x171f
/* 80025E80 00022C80  40 82 00 40 */	bne lbl_80025EC0
lbl_80025E84:
/* 80025E84 00022C84  A0 9F 00 1A */	lhz r4, 0x1a(r31)
/* 80025E88 00022C88  38 00 00 03 */	li r0, 3
/* 80025E8C 00022C8C  C0 22 83 48 */	lfs f1, _esc__2_1388_0@sda21(r2)
/* 80025E90 00022C90  38 7F 00 98 */	addi r3, r31, 0x98
/* 80025E94 00022C94  70 84 FF DF */	andi. r4, r4, 0xffdf
/* 80025E98 00022C98  C0 42 83 4C */	lfs f2, _esc__2_1389@sda21(r2)
/* 80025E9C 00022C9C  C0 62 83 50 */	lfs f3, _esc__2_1390@sda21(r2)
/* 80025EA0 00022CA0  B0 9F 00 1A */	sth r4, 0x1a(r31)
/* 80025EA4 00022CA4  98 1F 00 20 */	stb r0, 0x20(r31)
/* 80025EA8 00022CA8  4B FE 79 31 */	bl assign__5xVec3Ffff
/* 80025EAC 00022CAC  C0 22 83 54 */	lfs f1, _esc__2_1391@sda21(r2)
/* 80025EB0 00022CB0  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 80025EB4 00022CB4  C0 42 83 38 */	lfs f2, _esc__2_1219@sda21(r2)
/* 80025EB8 00022CB8  C0 62 83 58 */	lfs f3, _esc__2_1392@sda21(r2)
/* 80025EBC 00022CBC  4B FE 79 1D */	bl assign__5xVec3Ffff
lbl_80025EC0:
/* 80025EC0 00022CC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025EC4 00022CC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80025EC8 00022CC8  7C 08 03 A6 */	mtlr r0
/* 80025ECC 00022CCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80025ED0 00022CD0  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_5
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_5:
/* 80025ED4 00022CD4  C0 65 00 04 */	lfs f3, 4(r5)
/* 80025ED8 00022CD8  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80025EDC 00022CDC  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80025EE0 00022CE0  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80025EE4 00022CE4  C0 C5 00 00 */	lfs f6, 0(r5)
/* 80025EE8 00022CE8  C0 24 00 00 */	lfs f1, 0(r4)
/* 80025EEC 00022CEC  EC 82 00 F2 */	fmuls f4, f2, f3
/* 80025EF0 00022CF0  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80025EF4 00022CF4  C0 A4 00 04 */	lfs f5, 4(r4)
/* 80025EF8 00022CF8  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 80025EFC 00022CFC  C0 E5 00 08 */	lfs f7, 8(r5)
/* 80025F00 00022D00  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80025F04 00022D04  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80025F08 00022D08  C0 64 00 08 */	lfs f3, 8(r4)
/* 80025F0C 00022D0C  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 80025F10 00022D10  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 80025F14 00022D14  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80025F18 00022D18  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 80025F1C 00022D1C  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80025F20 00022D20  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80025F24 00022D24  D0 03 00 00 */	stfs f0, 0(r3)
/* 80025F28 00022D28  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 80025F2C 00022D2C  D0 63 00 04 */	stfs f3, 4(r3)
/* 80025F30 00022D30  D0 03 00 08 */	stfs f0, 8(r3)
/* 80025F34 00022D34  4E 80 00 20 */	blr 

.global xEntSave__FP4xEntP7xSerial
xEntSave__FP4xEntP7xSerial:
/* 80025F38 00022D38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025F3C 00022D3C  7C 08 02 A6 */	mflr r0
/* 80025F40 00022D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025F44 00022D44  BF C1 00 08 */	stmw r30, 8(r1)
/* 80025F48 00022D48  7C 7E 1B 78 */	mr r30, r3
/* 80025F4C 00022D4C  7C 9F 23 78 */	mr r31, r4
/* 80025F50 00022D50  4B FE 65 AD */	bl xBaseSave__FP5xBaseP7xSerial
/* 80025F54 00022D54  88 1E 00 16 */	lbz r0, 0x16(r30)
/* 80025F58 00022D58  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80025F5C 00022D5C  41 82 00 14 */	beq lbl_80025F70
/* 80025F60 00022D60  7F E3 FB 78 */	mr r3, r31
/* 80025F64 00022D64  38 80 00 01 */	li r4, 1
/* 80025F68 00022D68  48 03 97 A9 */	bl Write_b1__7xSerialFi
/* 80025F6C 00022D6C  48 00 00 10 */	b lbl_80025F7C
lbl_80025F70:
/* 80025F70 00022D70  7F E3 FB 78 */	mr r3, r31
/* 80025F74 00022D74  38 80 00 00 */	li r4, 0
/* 80025F78 00022D78  48 03 97 99 */	bl Write_b1__7xSerialFi
lbl_80025F7C:
/* 80025F7C 00022D7C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80025F80 00022D80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025F84 00022D84  7C 08 03 A6 */	mtlr r0
/* 80025F88 00022D88  38 21 00 10 */	addi r1, r1, 0x10
/* 80025F8C 00022D8C  4E 80 00 20 */	blr 

.global xEntLoad__FP4xEntP7xSerial
xEntLoad__FP4xEntP7xSerial:
/* 80025F90 00022D90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025F94 00022D94  7C 08 02 A6 */	mflr r0
/* 80025F98 00022D98  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025F9C 00022D9C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80025FA0 00022DA0  7C 7E 1B 78 */	mr r30, r3
/* 80025FA4 00022DA4  7C 9F 23 78 */	mr r31, r4
/* 80025FA8 00022DA8  4B FE 65 B1 */	bl xBaseLoad__FP5xBaseP7xSerial
/* 80025FAC 00022DAC  38 00 00 00 */	li r0, 0
/* 80025FB0 00022DB0  7F E3 FB 78 */	mr r3, r31
/* 80025FB4 00022DB4  90 01 00 08 */	stw r0, 8(r1)
/* 80025FB8 00022DB8  38 81 00 08 */	addi r4, r1, 8
/* 80025FBC 00022DBC  48 03 99 F5 */	bl Read_b1__7xSerialFPi
/* 80025FC0 00022DC0  80 01 00 08 */	lwz r0, 8(r1)
/* 80025FC4 00022DC4  2C 00 00 00 */	cmpwi r0, 0
/* 80025FC8 00022DC8  41 82 00 10 */	beq lbl_80025FD8
/* 80025FCC 00022DCC  7F C3 F3 78 */	mr r3, r30
/* 80025FD0 00022DD0  48 00 00 61 */	bl xEntShow__FP4xEnt
/* 80025FD4 00022DD4  48 00 00 0C */	b lbl_80025FE0
lbl_80025FD8:
/* 80025FD8 00022DD8  7F C3 F3 78 */	mr r3, r30
/* 80025FDC 00022DDC  48 00 00 19 */	bl xEntHide__FP4xEnt
lbl_80025FE0:
/* 80025FE0 00022DE0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80025FE4 00022DE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80025FE8 00022DE8  7C 08 03 A6 */	mtlr r0
/* 80025FEC 00022DEC  38 21 00 20 */	addi r1, r1, 0x20
/* 80025FF0 00022DF0  4E 80 00 20 */	blr 

.global xEntHide__FP4xEnt
xEntHide__FP4xEnt:
/* 80025FF4 00022DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025FF8 00022DF8  7C 08 02 A6 */	mflr r0
/* 80025FFC 00022DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026000 00022E00  88 03 00 16 */	lbz r0, 0x16(r3)
/* 80026004 00022E04  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 80026008 00022E08  98 03 00 16 */	stb r0, 0x16(r3)
/* 8002600C 00022E0C  81 83 00 24 */	lwz r12, 0x24(r3)
/* 80026010 00022E10  28 0C 00 00 */	cmplwi r12, 0
/* 80026014 00022E14  41 82 00 0C */	beq lbl_80026020
/* 80026018 00022E18  7D 89 03 A6 */	mtctr r12
/* 8002601C 00022E1C  4E 80 04 21 */	bctrl 
lbl_80026020:
/* 80026020 00022E20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026024 00022E24  7C 08 03 A6 */	mtlr r0
/* 80026028 00022E28  38 21 00 10 */	addi r1, r1, 0x10
/* 8002602C 00022E2C  4E 80 00 20 */	blr 

.global xEntShow__FP4xEnt
xEntShow__FP4xEnt:
/* 80026030 00022E30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026034 00022E34  7C 08 02 A6 */	mflr r0
/* 80026038 00022E38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002603C 00022E3C  88 03 00 16 */	lbz r0, 0x16(r3)
/* 80026040 00022E40  60 00 00 01 */	ori r0, r0, 1
/* 80026044 00022E44  98 03 00 16 */	stb r0, 0x16(r3)
/* 80026048 00022E48  81 83 00 24 */	lwz r12, 0x24(r3)
/* 8002604C 00022E4C  28 0C 00 00 */	cmplwi r12, 0
/* 80026050 00022E50  41 82 00 0C */	beq lbl_8002605C
/* 80026054 00022E54  7D 89 03 A6 */	mtctr r12
/* 80026058 00022E58  4E 80 04 21 */	bctrl 
lbl_8002605C:
/* 8002605C 00022E5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026060 00022E60  7C 08 03 A6 */	mtlr r0
/* 80026064 00022E64  38 21 00 10 */	addi r1, r1, 0x10
/* 80026068 00022E68  4E 80 00 20 */	blr 

.global xEntReset__FP4xEnt
xEntReset__FP4xEnt:
/* 8002606C 00022E6C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80026070 00022E70  7C 2C 0B 78 */	mr r12, r1
/* 80026074 00022E74  21 6B FF 90 */	subfic r11, r11, -112
/* 80026078 00022E78  7C 21 59 6E */	stwux r1, r1, r11
/* 8002607C 00022E7C  7C 08 02 A6 */	mflr r0
/* 80026080 00022E80  90 0C 00 04 */	stw r0, 4(r12)
/* 80026084 00022E84  BF 8C FF F0 */	stmw r28, -0x10(r12)
/* 80026088 00022E88  7C 7F 1B 78 */	mr r31, r3
/* 8002608C 00022E8C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80026090 00022E90  4B FE 65 45 */	bl xBaseReset__FP5xBaseP10xBaseAsset
/* 80026094 00022E94  A0 9F 00 06 */	lhz r4, 6(r31)
/* 80026098 00022E98  38 00 00 00 */	li r0, 0
/* 8002609C 00022E9C  7F E3 FB 78 */	mr r3, r31
/* 800260A0 00022EA0  60 84 00 20 */	ori r4, r4, 0x20
/* 800260A4 00022EA4  B0 9F 00 06 */	sth r4, 6(r31)
/* 800260A8 00022EA8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800260AC 00022EAC  88 84 00 08 */	lbz r4, 8(r4)
/* 800260B0 00022EB0  98 9F 00 16 */	stb r4, 0x16(r31)
/* 800260B4 00022EB4  98 1F 00 17 */	stb r0, 0x17(r31)
/* 800260B8 00022EB8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800260BC 00022EBC  88 04 00 0B */	lbz r0, 0xb(r4)
/* 800260C0 00022EC0  B0 1F 00 1A */	sth r0, 0x1a(r31)
/* 800260C4 00022EC4  4B FF EF 41 */	bl xEntAddHittableFlag__FP4xEnt
/* 800260C8 00022EC8  7F E3 FB 78 */	mr r3, r31
/* 800260CC 00022ECC  4B FF F0 35 */	bl xEntAddShadowRecFlag__FP4xEnt
/* 800260D0 00022ED0  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 800260D4 00022ED4  28 03 00 00 */	cmplwi r3, 0
/* 800260D8 00022ED8  41 82 00 28 */	beq lbl_80026100
/* 800260DC 00022EDC  80 A3 00 48 */	lwz r5, 0x48(r3)
/* 800260E0 00022EE0  28 05 00 00 */	cmplwi r5, 0
/* 800260E4 00022EE4  41 82 00 1C */	beq lbl_80026100
/* 800260E8 00022EE8  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 800260EC 00022EEC  28 04 00 00 */	cmplwi r4, 0
/* 800260F0 00022EF0  41 82 00 10 */	beq lbl_80026100
/* 800260F4 00022EF4  88 0D CE 44 */	lbz r0, gInSceneResetOrInit@sda21(r13)
/* 800260F8 00022EF8  28 00 00 00 */	cmplwi r0, 0
/* 800260FC 00022EFC  41 82 00 60 */	beq lbl_8002615C
lbl_80026100:
/* 80026100 00022F00  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80026104 00022F04  38 61 00 10 */	addi r3, r1, 0x10
/* 80026108 00022F08  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8002610C 00022F0C  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80026110 00022F10  C0 64 00 18 */	lfs f3, 0x18(r4)
/* 80026114 00022F14  48 02 21 A9 */	bl xMat3x3Euler__FP7xMat3x3fff
/* 80026118 00022F18  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8002611C 00022F1C  38 61 00 10 */	addi r3, r1, 0x10
/* 80026120 00022F20  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 80026124 00022F24  4B FE 17 61 */	bl xVec3SMulBy__FP5xVec3f
/* 80026128 00022F28  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8002612C 00022F2C  38 61 00 20 */	addi r3, r1, 0x20
/* 80026130 00022F30  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 80026134 00022F34  4B FE 17 51 */	bl xVec3SMulBy__FP5xVec3f
/* 80026138 00022F38  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8002613C 00022F3C  38 61 00 30 */	addi r3, r1, 0x30
/* 80026140 00022F40  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 80026144 00022F44  4B FE 17 41 */	bl xVec3SMulBy__FP5xVec3f
/* 80026148 00022F48  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8002614C 00022F4C  38 61 00 40 */	addi r3, r1, 0x40
/* 80026150 00022F50  38 84 00 1C */	addi r4, r4, 0x1c
/* 80026154 00022F54  48 04 B5 DD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80026158 00022F58  48 00 00 2C */	b lbl_80026184
lbl_8002615C:
/* 8002615C 00022F5C  38 61 00 10 */	addi r3, r1, 0x10
/* 80026160 00022F60  48 02 2D 25 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 80026164 00022F64  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 80026168 00022F68  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 8002616C 00022F6C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80026170 00022F70  41 82 00 14 */	beq lbl_80026184
/* 80026174 00022F74  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 80026178 00022F78  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8002617C 00022F7C  60 00 00 04 */	ori r0, r0, 4
/* 80026180 00022F80  90 03 00 4C */	stw r0, 0x4c(r3)
lbl_80026184:
/* 80026184 00022F84  38 00 00 00 */	li r0, 0
/* 80026188 00022F88  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8002618C 00022F8C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80026190 00022F90  28 03 00 00 */	cmplwi r3, 0
/* 80026194 00022F94  41 82 01 50 */	beq lbl_800262E4
/* 80026198 00022F98  38 81 00 10 */	addi r4, r1, 0x10
/* 8002619C 00022F9C  48 00 02 A9 */	bl xModelSetFrame__FP14xModelInstancePC7xMat4x3
/* 800261A0 00022FA0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 800261A4 00022FA4  28 03 00 00 */	cmplwi r3, 0
/* 800261A8 00022FA8  41 82 00 0C */	beq lbl_800261B4
/* 800261AC 00022FAC  38 81 00 10 */	addi r4, r1, 0x10
/* 800261B0 00022FB0  48 00 02 95 */	bl xModelSetFrame__FP14xModelInstancePC7xMat4x3
lbl_800261B4:
/* 800261B4 00022FB4  88 1F 00 88 */	lbz r0, 0x88(r31)
/* 800261B8 00022FB8  28 00 00 02 */	cmplwi r0, 2
/* 800261BC 00022FBC  40 82 00 28 */	bne lbl_800261E4
/* 800261C0 00022FC0  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 800261C4 00022FC4  28 04 00 00 */	cmplwi r4, 0
/* 800261C8 00022FC8  41 82 00 08 */	beq lbl_800261D0
/* 800261CC 00022FCC  48 00 00 08 */	b lbl_800261D4
lbl_800261D0:
/* 800261D0 00022FD0  80 9F 00 28 */	lwz r4, 0x28(r31)
lbl_800261D4:
/* 800261D4 00022FD4  38 7F 00 98 */	addi r3, r31, 0x98
/* 800261D8 00022FD8  38 A0 00 01 */	li r5, 1
/* 800261DC 00022FDC  4B FF 47 A1 */	bl xBoxForModel__FR4xBoxPC14xModelInstanceb
/* 800261E0 00022FE0  48 00 00 2C */	b lbl_8002620C
lbl_800261E4:
/* 800261E4 00022FE4  28 00 00 04 */	cmplwi r0, 4
/* 800261E8 00022FE8  40 82 00 24 */	bne lbl_8002620C
/* 800261EC 00022FEC  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 800261F0 00022FF0  28 04 00 00 */	cmplwi r4, 0
/* 800261F4 00022FF4  41 82 00 08 */	beq lbl_800261FC
/* 800261F8 00022FF8  48 00 00 08 */	b lbl_80026200
lbl_800261FC:
/* 800261FC 00022FFC  80 9F 00 28 */	lwz r4, 0x28(r31)
lbl_80026200:
/* 80026200 00023000  38 7F 00 98 */	addi r3, r31, 0x98
/* 80026204 00023004  38 A0 00 01 */	li r5, 1
/* 80026208 00023008  4B FF 47 C5 */	bl xBoxForModelLocal__FR4xBoxPC14xModelInstanceb
lbl_8002620C:
/* 8002620C 0002300C  A0 1F 00 1A */	lhz r0, 0x1a(r31)
/* 80026210 00023010  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80026214 00023014  41 82 00 0C */	beq lbl_80026220
/* 80026218 00023018  7F E3 FB 78 */	mr r3, r31
/* 8002621C 0002301C  4B FF EC 15 */	bl reset__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt
lbl_80026220:
/* 80026220 00023020  7F E3 FB 78 */	mr r3, r31
/* 80026224 00023024  4B FF FC 31 */	bl HackHoldableTurret__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FP4xEnt
/* 80026228 00023028  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8002622C 0002302C  3C 00 43 30 */	lis r0, 0x4330
/* 80026230 00023030  C8 62 83 68 */	lfd f3, _esc__2_1497@sda21(r2)
/* 80026234 00023034  C0 42 83 5C */	lfs f2, _esc__2_1494@sda21(r2)
/* 80026238 00023038  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 8002623C 0002303C  48 00 00 64 */	b lbl_800262A0
lbl_80026240:
/* 80026240 00023040  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80026244 00023044  90 01 00 50 */	stw r0, 0x50(r1)
/* 80026248 00023048  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8002624C 0002304C  D0 24 00 20 */	stfs f1, 0x20(r4)
/* 80026250 00023050  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80026254 00023054  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 80026258 00023058  D0 24 00 24 */	stfs f1, 0x24(r4)
/* 8002625C 0002305C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80026260 00023060  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 80026264 00023064  D0 24 00 28 */	stfs f1, 0x28(r4)
/* 80026268 00023068  80 64 00 10 */	lwz r3, 0x10(r4)
/* 8002626C 0002306C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80026270 00023070  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80026274 00023074  80 63 00 00 */	lwz r3, 0(r3)
/* 80026278 00023078  88 63 00 07 */	lbz r3, 7(r3)
/* 8002627C 0002307C  90 61 00 54 */	stw r3, 0x54(r1)
/* 80026280 00023080  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 80026284 00023084  EC 21 18 28 */	fsubs f1, f1, f3
/* 80026288 00023088  EC 21 10 24 */	fdivs f1, f1, f2
/* 8002628C 0002308C  D0 24 00 2C */	stfs f1, 0x2c(r4)
/* 80026290 00023090  D0 04 00 58 */	stfs f0, 0x58(r4)
/* 80026294 00023094  D0 04 00 5C */	stfs f0, 0x5c(r4)
/* 80026298 00023098  D0 04 00 60 */	stfs f0, 0x60(r4)
/* 8002629C 0002309C  80 84 00 00 */	lwz r4, 0(r4)
lbl_800262A0:
/* 800262A0 000230A0  28 04 00 00 */	cmplwi r4, 0
/* 800262A4 000230A4  40 82 FF 9C */	bne lbl_80026240
/* 800262A8 000230A8  83 DF 00 28 */	lwz r30, 0x28(r31)
/* 800262AC 000230AC  C0 02 83 60 */	lfs f0, _esc__2_1495@sda21(r2)
/* 800262B0 000230B0  3B BE 00 7C */	addi r29, r30, 0x7c
/* 800262B4 000230B4  D0 1E 00 7C */	stfs f0, 0x7c(r30)
/* 800262B8 000230B8  48 00 00 24 */	b lbl_800262DC
lbl_800262BC:
/* 800262BC 000230BC  A3 9E 00 4C */	lhz r28, 0x4c(r30)
/* 800262C0 000230C0  7F C3 F3 78 */	mr r3, r30
/* 800262C4 000230C4  7F A4 EB 78 */	mr r4, r29
/* 800262C8 000230C8  63 80 00 01 */	ori r0, r28, 1
/* 800262CC 000230CC  B0 1E 00 4C */	sth r0, 0x4c(r30)
/* 800262D0 000230D0  48 02 44 B1 */	bl xModelEvalSingle__FP14xModelInstanceP4xBox
/* 800262D4 000230D4  B3 9E 00 4C */	sth r28, 0x4c(r30)
/* 800262D8 000230D8  83 DE 00 00 */	lwz r30, 0(r30)
lbl_800262DC:
/* 800262DC 000230DC  28 1E 00 00 */	cmplwi r30, 0
/* 800262E0 000230E0  40 82 FF DC */	bne lbl_800262BC
lbl_800262E4:
/* 800262E4 000230E4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800262E8 000230E8  28 03 00 00 */	cmplwi r3, 0
/* 800262EC 000230EC  41 82 00 B0 */	beq lbl_8002639C
/* 800262F0 000230F0  38 81 00 10 */	addi r4, r1, 0x10
/* 800262F4 000230F4  4B FD F9 2D */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 800262F8 000230F8  88 7F 00 1D */	lbz r3, 0x1d(r31)
/* 800262FC 000230FC  54 60 FE 7F */	rlwinm. r0, r3, 0x1f, 0x19, 0x1f
/* 80026300 00023100  41 82 00 10 */	beq lbl_80026310
/* 80026304 00023104  88 0D CE 44 */	lbz r0, gInSceneResetOrInit@sda21(r13)
/* 80026308 00023108  28 00 00 00 */	cmplwi r0, 0
/* 8002630C 0002310C  41 82 00 14 */	beq lbl_80026320
lbl_80026310:
/* 80026310 00023110  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80026314 00023114  38 64 00 40 */	addi r3, r4, 0x40
/* 80026318 00023118  4B FD F9 29 */	bl __as__7xMat4x3FRC7xMat4x3
/* 8002631C 0002311C  48 00 00 10 */	b lbl_8002632C
lbl_80026320:
/* 80026320 00023120  38 00 00 01 */	li r0, 1
/* 80026324 00023124  50 03 07 FE */	rlwimi r3, r0, 0, 0x1f, 0x1f
/* 80026328 00023128  98 7F 00 1D */	stb r3, 0x1d(r31)
lbl_8002632C:
/* 8002632C 0002312C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80026330 00023130  48 00 01 0D */	bl setDpos__9xEntFrameFv
/* 80026334 00023134  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 80026338 00023138  48 04 B3 F9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8002633C 0002313C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80026340 00023140  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 80026344 00023144  38 63 00 BC */	addi r3, r3, 0xbc
/* 80026348 00023148  48 04 B3 E9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8002634C 0002314C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80026350 00023150  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 80026354 00023154  38 63 00 C8 */	addi r3, r3, 0xc8
/* 80026358 00023158  48 04 B3 D9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8002635C 0002315C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80026360 00023160  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 80026364 00023164  38 63 00 80 */	addi r3, r3, 0x80
/* 80026368 00023168  48 04 B3 C9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8002636C 0002316C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80026370 00023170  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80026374 00023174  38 63 00 AC */	addi r3, r3, 0xac
/* 80026378 00023178  38 84 00 10 */	addi r4, r4, 0x10
/* 8002637C 0002317C  48 04 B3 B5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80026380 00023180  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80026384 00023184  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80026388 00023188  D0 03 00 B8 */	stfs f0, 0xb8(r3)
/* 8002638C 0002318C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80026390 00023190  38 64 00 8C */	addi r3, r4, 0x8c
/* 80026394 00023194  38 84 00 AC */	addi r4, r4, 0xac
/* 80026398 00023198  48 00 00 81 */	bl xRotCopy__FP4xRotPC4xRot
lbl_8002639C:
/* 8002639C 0002319C  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 800263A0 000231A0  28 0C 00 00 */	cmplwi r12, 0
/* 800263A4 000231A4  41 82 00 24 */	beq lbl_800263C8
/* 800263A8 000231A8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800263AC 000231AC  28 03 00 00 */	cmplwi r3, 0
/* 800263B0 000231B0  41 82 00 18 */	beq lbl_800263C8
/* 800263B4 000231B4  80 83 00 54 */	lwz r4, 0x54(r3)
/* 800263B8 000231B8  7F E3 FB 78 */	mr r3, r31
/* 800263BC 000231BC  38 84 00 30 */	addi r4, r4, 0x30
/* 800263C0 000231C0  7D 89 03 A6 */	mtctr r12
/* 800263C4 000231C4  4E 80 04 21 */	bctrl 
lbl_800263C8:
/* 800263C8 000231C8  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 800263CC 000231CC  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800263D0 000231D0  41 82 00 0C */	beq lbl_800263DC
/* 800263D4 000231D4  7F E3 FB 78 */	mr r3, r31
/* 800263D8 000231D8  4B FF F6 05 */	bl setup_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt
lbl_800263DC:
/* 800263DC 000231DC  88 1F 00 04 */	lbz r0, 4(r31)
/* 800263E0 000231E0  28 00 00 0B */	cmplwi r0, 0xb
/* 800263E4 000231E4  40 82 00 1C */	bne lbl_80026400
/* 800263E8 000231E8  81 9F 00 24 */	lwz r12, 0x24(r31)
/* 800263EC 000231EC  28 0C 00 00 */	cmplwi r12, 0
/* 800263F0 000231F0  41 82 00 10 */	beq lbl_80026400
/* 800263F4 000231F4  7F E3 FB 78 */	mr r3, r31
/* 800263F8 000231F8  7D 89 03 A6 */	mtctr r12
/* 800263FC 000231FC  4E 80 04 21 */	bctrl 
lbl_80026400:
/* 80026400 00023200  81 41 00 00 */	lwz r10, 0(r1)
/* 80026404 00023204  BB 8A FF F0 */	lmw r28, -0x10(r10)
/* 80026408 00023208  80 0A 00 04 */	lwz r0, 4(r10)
/* 8002640C 0002320C  7C 08 03 A6 */	mtlr r0
/* 80026410 00023210  7D 41 53 78 */	mr r1, r10
/* 80026414 00023214  4E 80 00 20 */	blr 

.global xRotCopy__FP4xRotPC4xRot
xRotCopy__FP4xRotPC4xRot:
/* 80026418 00023218  C0 24 00 00 */	lfs f1, 0(r4)
/* 8002641C 0002321C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80026420 00023220  D0 23 00 00 */	stfs f1, 0(r3)
/* 80026424 00023224  C0 24 00 08 */	lfs f1, 8(r4)
/* 80026428 00023228  D0 03 00 04 */	stfs f0, 4(r3)
/* 8002642C 0002322C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80026430 00023230  D0 23 00 08 */	stfs f1, 8(r3)
/* 80026434 00023234  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80026438 00023238  4E 80 00 20 */	blr 

.global setDpos__9xEntFrameFv
setDpos__9xEntFrameFv:
/* 8002643C 0002323C  38 63 00 D8 */	addi r3, r3, 0xd8
/* 80026440 00023240  4E 80 00 20 */	blr 

.global xModelSetFrame__FP14xModelInstancePC7xMat4x3
xModelSetFrame__FP14xModelInstancePC7xMat4x3:
/* 80026444 00023244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026448 00023248  7C 08 02 A6 */	mflr r0
/* 8002644C 0002324C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026450 00023250  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80026454 00023254  4B FD F7 CD */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 80026458 00023258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002645C 0002325C  7C 08 03 A6 */	mtlr r0
/* 80026460 00023260  38 21 00 10 */	addi r1, r1, 0x10
/* 80026464 00023264  4E 80 00 20 */	blr 

.global xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc:
/* 80026468 00023268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002646C 0002326C  7C 08 02 A6 */	mflr r0
/* 80026470 00023270  39 00 00 00 */	li r8, 0
/* 80026474 00023274  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026478 00023278  48 02 3E D1 */	bl xModelInstanceAllocReuse__FP8RpAtomicPvUsUcPUcP14xModelInstance
/* 8002647C 0002327C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026480 00023280  7C 08 03 A6 */	mtlr r0
/* 80026484 00023284  38 21 00 10 */	addi r1, r1, 0x10
/* 80026488 00023288  4E 80 00 20 */	blr 

.global xEntLoadModel__FP4xEntP8RpAtomicP14xModelInstance
xEntLoadModel__FP4xEntP8RpAtomicP14xModelInstance:
/* 8002648C 0002328C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026490 00023290  7C 08 02 A6 */	mflr r0
/* 80026494 00023294  7C A8 2B 78 */	mr r8, r5
/* 80026498 00023298  38 A0 00 00 */	li r5, 0
/* 8002649C 0002329C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800264A0 000232A0  38 C0 00 00 */	li r6, 0
/* 800264A4 000232A4  38 E0 00 00 */	li r7, 0
/* 800264A8 000232A8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800264AC 000232AC  7C 7D 1B 78 */	mr r29, r3
/* 800264B0 000232B0  7C 9E 23 78 */	mr r30, r4
/* 800264B4 000232B4  7F C3 F3 78 */	mr r3, r30
/* 800264B8 000232B8  7F A4 EB 78 */	mr r4, r29
/* 800264BC 000232BC  48 02 3E 8D */	bl xModelInstanceAllocReuse__FP8RpAtomicPvUsUcPUcP14xModelInstance
/* 800264C0 000232C0  7C 7F 1B 78 */	mr r31, r3
/* 800264C4 000232C4  48 00 00 24 */	b lbl_800264E8
lbl_800264C8:
/* 800264C8 000232C8  7F C3 F3 78 */	mr r3, r30
/* 800264CC 000232CC  7F A4 EB 78 */	mr r4, r29
/* 800264D0 000232D0  38 A0 00 08 */	li r5, 8
/* 800264D4 000232D4  38 C0 00 00 */	li r6, 0
/* 800264D8 000232D8  38 E0 00 00 */	li r7, 0
/* 800264DC 000232DC  4B FF FF 8D */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 800264E0 000232E0  7F E4 FB 78 */	mr r4, r31
/* 800264E4 000232E4  48 02 41 F1 */	bl xModelInstanceAttach__FP14xModelInstanceP14xModelInstance
lbl_800264E8:
/* 800264E8 000232E8  7F C3 F3 78 */	mr r3, r30
/* 800264EC 000232EC  48 05 31 F5 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
/* 800264F0 000232F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 800264F4 000232F4  40 82 FF D4 */	bne lbl_800264C8
/* 800264F8 000232F8  28 1D 00 00 */	cmplwi r29, 0
/* 800264FC 000232FC  41 82 00 08 */	beq lbl_80026504
/* 80026500 00023300  93 FD 00 28 */	stw r31, 0x28(r29)
lbl_80026504:
/* 80026504 00023304  7F E3 FB 78 */	mr r3, r31
/* 80026508 00023308  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8002650C 0002330C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026510 00023310  7C 08 03 A6 */	mtlr r0
/* 80026514 00023314  38 21 00 20 */	addi r1, r1, 0x20
/* 80026518 00023318  4E 80 00 20 */	blr 

.global xEntAddToPos__FP4xEntPC5xVec3
xEntAddToPos__FP4xEntPC5xVec3:
/* 8002651C 0002331C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026520 00023320  7C 08 02 A6 */	mflr r0
/* 80026524 00023324  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026528 00023328  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8002652C 0002332C  38 63 00 30 */	addi r3, r3, 0x30
/* 80026530 00023330  4B FE 13 21 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80026534 00023334  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026538 00023338  7C 08 03 A6 */	mtlr r0
/* 8002653C 0002333C  38 21 00 10 */	addi r1, r1, 0x10
/* 80026540 00023340  4E 80 00 20 */	blr 

.global xEntSetupPipeline__FP14xModelInstance
xEntSetupPipeline__FP14xModelInstance:
/* 80026544 00023344  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026548 00023348  7C 08 02 A6 */	mflr r0
/* 8002654C 0002334C  7C 64 1B 78 */	mr r4, r3
/* 80026550 00023350  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026554 00023354  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80026558 00023358  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8002655C 0002335C  48 00 00 15 */	bl xEntSetupPipeline__FP8xSurfaceP8RpAtomic
/* 80026560 00023360  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026564 00023364  7C 08 03 A6 */	mtlr r0
/* 80026568 00023368  38 21 00 10 */	addi r1, r1, 0x10
/* 8002656C 0002336C  4E 80 00 20 */	blr 

.global xEntSetupPipeline__FP8xSurfaceP8RpAtomic
xEntSetupPipeline__FP8xSurfaceP8RpAtomic:
/* 80026570 00023370  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026574 00023374  7C 08 02 A6 */	mflr r0
/* 80026578 00023378  28 03 00 00 */	cmplwi r3, 0
/* 8002657C 0002337C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026580 00023380  38 00 00 00 */	li r0, 0
/* 80026584 00023384  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80026588 00023388  7C 9C 23 78 */	mr r28, r4
/* 8002658C 0002338C  3B E0 00 00 */	li r31, 0
/* 80026590 00023390  90 0D B8 74 */	stw r0, setMaterialTextureRestore@sda21(r13)
/* 80026594 00023394  41 82 00 F0 */	beq lbl_80026684
/* 80026598 00023398  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8002659C 0002339C  28 03 00 00 */	cmplwi r3, 0
/* 800265A0 000233A0  41 82 00 E4 */	beq lbl_80026684
/* 800265A4 000233A4  80 03 00 04 */	lwz r0, 4(r3)
/* 800265A8 000233A8  7C 7E 1B 78 */	mr r30, r3
/* 800265AC 000233AC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800265B0 000233B0  41 82 00 24 */	beq lbl_800265D4
/* 800265B4 000233B4  38 80 00 00 */	li r4, 0
/* 800265B8 000233B8  48 00 00 E1 */	bl LocateSurfTexture_TexAnim__FP13zSurfacePropsi
/* 800265BC 000233BC  7C 64 1B 79 */	or. r4, r3, r3
/* 800265C0 000233C0  41 82 00 14 */	beq lbl_800265D4
/* 800265C4 000233C4  7F 83 E3 78 */	mr r3, r28
/* 800265C8 000233C8  48 05 3F 11 */	bl iModelSetMaterialTexture__FP8RpAtomicPv
/* 800265CC 000233CC  38 00 00 01 */	li r0, 1
/* 800265D0 000233D0  90 0D B8 74 */	stw r0, setMaterialTextureRestore@sda21(r13)
lbl_800265D4:
/* 800265D4 000233D4  80 1E 00 04 */	lwz r0, 4(r30)
/* 800265D8 000233D8  3B A0 00 00 */	li r29, 0
/* 800265DC 000233DC  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800265E0 000233E0  41 82 00 18 */	beq lbl_800265F8
/* 800265E4 000233E4  7F C3 F3 78 */	mr r3, r30
/* 800265E8 000233E8  38 80 00 01 */	li r4, 1
/* 800265EC 000233EC  48 00 00 AD */	bl LocateSurfTexture_TexAnim__FP13zSurfacePropsi
/* 800265F0 000233F0  7C 7D 1B 78 */	mr r29, r3
/* 800265F4 000233F4  48 00 00 14 */	b lbl_80026608
lbl_800265F8:
/* 800265F8 000233F8  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 800265FC 000233FC  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80026600 00023400  41 82 00 08 */	beq lbl_80026608
/* 80026604 00023404  83 BE 01 14 */	lwz r29, 0x114(r30)
lbl_80026608:
/* 80026608 00023408  7F A3 EB 78 */	mr r3, r29
/* 8002660C 0002340C  48 01 1F D9 */	bl xFXanimUV2PSetTexture__FP9RwTexture
/* 80026610 00023410  28 1D 00 00 */	cmplwi r29, 0
/* 80026614 00023414  41 82 00 08 */	beq lbl_8002661C
/* 80026618 00023418  3B E0 00 01 */	li r31, 1
lbl_8002661C:
/* 8002661C 0002341C  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 80026620 00023420  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80026624 00023424  41 82 00 48 */	beq lbl_8002666C
/* 80026628 00023428  38 7E 00 58 */	addi r3, r30, 0x58
/* 8002662C 0002342C  3B E0 00 01 */	li r31, 1
/* 80026630 00023430  48 01 1E 9D */	bl xFXanimUVSetTranslation__FPC5xVec3
/* 80026634 00023434  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 80026638 00023438  48 01 1F 21 */	bl xFXanimUV2PSetTranslation__FPC5xVec3
/* 8002663C 0002343C  38 7E 00 70 */	addi r3, r30, 0x70
/* 80026640 00023440  48 01 1E A5 */	bl xFXanimUVSetScale__FPC5xVec3
/* 80026644 00023444  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 80026648 00023448  48 01 1F 29 */	bl xFXanimUV2PSetScale__FPC5xVec3
/* 8002664C 0002344C  C0 22 83 70 */	lfs f1, _esc__2_1593@sda21(r2)
/* 80026650 00023450  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 80026654 00023454  EC 21 00 32 */	fmuls f1, f1, f0
/* 80026658 00023458  48 01 1E A5 */	bl xFXanimUVSetAngle__Ff
/* 8002665C 0002345C  C0 22 83 70 */	lfs f1, _esc__2_1593@sda21(r2)
/* 80026660 00023460  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 80026664 00023464  EC 21 00 32 */	fmuls f1, f1, f0
/* 80026668 00023468  48 01 1F 21 */	bl xFXanimUV2PSetAngle__Ff
lbl_8002666C:
/* 8002666C 0002346C  2C 1F 00 00 */	cmpwi r31, 0
/* 80026670 00023470  41 82 00 14 */	beq lbl_80026684
/* 80026674 00023474  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 80026678 00023478  7F 83 E3 78 */	mr r3, r28
/* 8002667C 0002347C  54 04 FF FE */	rlwinm r4, r0, 0x1f, 0x1f, 0x1f
/* 80026680 00023480  48 01 1F 6D */	bl xFXanimUVAtomicSetup__FP8RpAtomicb
lbl_80026684:
/* 80026684 00023484  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80026688 00023488  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002668C 0002348C  7C 08 03 A6 */	mtlr r0
/* 80026690 00023490  38 21 00 20 */	addi r1, r1, 0x20
/* 80026694 00023494  4E 80 00 20 */	blr 

.global LocateSurfTexture_TexAnim__FP13zSurfacePropsi
LocateSurfTexture_TexAnim__FP13zSurfacePropsi:
/* 80026698 00023498  1C 04 00 1C */	mulli r0, r4, 0x1c
/* 8002669C 0002349C  38 A0 00 00 */	li r5, 0
/* 800266A0 000234A0  7C 63 02 14 */	add r3, r3, r0
/* 800266A4 000234A4  80 83 00 20 */	lwz r4, 0x20(r3)
/* 800266A8 000234A8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800266AC 000234AC  28 04 00 00 */	cmplwi r4, 0
/* 800266B0 000234B0  41 82 00 0C */	beq lbl_800266BC
/* 800266B4 000234B4  54 00 10 3A */	slwi r0, r0, 2
/* 800266B8 000234B8  7C A4 00 2E */	lwzx r5, r4, r0
lbl_800266BC:
/* 800266BC 000234BC  7C A3 2B 78 */	mr r3, r5
/* 800266C0 000234C0  4E 80 00 20 */	blr 

.global xEntRestorePipeline__FP14xModelInstance
xEntRestorePipeline__FP14xModelInstance:
/* 800266C4 000234C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800266C8 000234C8  7C 08 02 A6 */	mflr r0
/* 800266CC 000234CC  7C 64 1B 78 */	mr r4, r3
/* 800266D0 000234D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800266D4 000234D4  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800266D8 000234D8  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800266DC 000234DC  48 00 00 15 */	bl xEntRestorePipeline__FP8xSurfaceP8RpAtomic
/* 800266E0 000234E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800266E4 000234E4  7C 08 03 A6 */	mtlr r0
/* 800266E8 000234E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800266EC 000234EC  4E 80 00 20 */	blr 

.global xEntRestorePipeline__FP8xSurfaceP8RpAtomic
xEntRestorePipeline__FP8xSurfaceP8RpAtomic:
/* 800266F0 000234F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800266F4 000234F4  7C 08 02 A6 */	mflr r0
/* 800266F8 000234F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800266FC 000234FC  80 0D B8 74 */	lwz r0, setMaterialTextureRestore@sda21(r13)
/* 80026700 00023500  2C 00 00 00 */	cmpwi r0, 0
/* 80026704 00023504  41 82 00 14 */	beq lbl_80026718
/* 80026708 00023508  7C 83 23 78 */	mr r3, r4
/* 8002670C 0002350C  48 05 3C 5D */	bl iModelResetMaterial__FP8RpAtomic
/* 80026710 00023510  38 00 00 00 */	li r0, 0
/* 80026714 00023514  90 0D B8 74 */	stw r0, setMaterialTextureRestore@sda21(r13)
lbl_80026718:
/* 80026718 00023518  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002671C 0002351C  7C 08 03 A6 */	mtlr r0
/* 80026720 00023520  38 21 00 10 */	addi r1, r1, 0x10
/* 80026724 00023524  4E 80 00 20 */	blr 

.global xEntRender__FP4xEnt
xEntRender__FP4xEnt:
/* 80026728 00023528  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002672C 0002352C  7C 08 02 A6 */	mflr r0
/* 80026730 00023530  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026734 00023534  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80026738 00023538  7C 7F 1B 78 */	mr r31, r3
/* 8002673C 0002353C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80026740 00023540  28 00 00 00 */	cmplwi r0, 0
/* 80026744 00023544  41 82 00 F0 */	beq lbl_80026834
/* 80026748 00023548  4B FE 9F 99 */	bl xEntIsVisible__FPC4xEnt
/* 8002674C 0002354C  28 03 00 00 */	cmplwi r3, 0
/* 80026750 00023550  41 82 00 E4 */	beq lbl_80026834
/* 80026754 00023554  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80026758 00023558  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8002675C 0002355C  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 80026760 00023560  40 82 00 D4 */	bne lbl_80026834
/* 80026764 00023564  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 80026768 00023568  38 60 00 00 */	li r3, 0
/* 8002676C 0002356C  50 60 36 32 */	rlwimi r0, r3, 6, 0x18, 0x19
/* 80026770 00023570  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 80026774 00023574  88 1F 00 04 */	lbz r0, 4(r31)
/* 80026778 00023578  28 00 00 03 */	cmplwi r0, 3
/* 8002677C 0002357C  41 82 00 18 */	beq lbl_80026794
/* 80026780 00023580  28 00 00 2B */	cmplwi r0, 0x2b
/* 80026784 00023584  40 82 00 48 */	bne lbl_800267CC
/* 80026788 00023588  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 8002678C 0002358C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80026790 00023590  40 82 00 3C */	bne lbl_800267CC
lbl_80026794:
/* 80026794 00023594  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80026798 00023598  38 81 00 08 */	addi r4, r1, 8
/* 8002679C 0002359C  C0 22 83 74 */	lfs f1, _esc__2_1640@sda21(r2)
/* 800267A0 000235A0  48 02 51 89 */	bl xModelCullGroupPlusShadow__FP14xModelInstancefPi
/* 800267A4 000235A4  2C 03 00 00 */	cmpwi r3, 0
/* 800267A8 000235A8  41 82 00 48 */	beq lbl_800267F0
/* 800267AC 000235AC  80 01 00 08 */	lwz r0, 8(r1)
/* 800267B0 000235B0  2C 00 00 00 */	cmpwi r0, 0
/* 800267B4 000235B4  41 82 00 44 */	beq lbl_800267F8
/* 800267B8 000235B8  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 800267BC 000235BC  38 60 00 01 */	li r3, 1
/* 800267C0 000235C0  50 60 36 32 */	rlwimi r0, r3, 6, 0x18, 0x19
/* 800267C4 000235C4  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 800267C8 000235C8  48 00 00 6C */	b lbl_80026834
lbl_800267CC:
/* 800267CC 000235CC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800267D0 000235D0  48 02 51 0D */	bl xModelCullGroup__FP14xModelInstance
/* 800267D4 000235D4  2C 03 00 00 */	cmpwi r3, 0
/* 800267D8 000235D8  41 82 00 18 */	beq lbl_800267F0
/* 800267DC 000235DC  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 800267E0 000235E0  38 60 00 01 */	li r3, 1
/* 800267E4 000235E4  50 60 36 32 */	rlwimi r0, r3, 6, 0x18, 0x19
/* 800267E8 000235E8  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 800267EC 000235EC  48 00 00 48 */	b lbl_80026834
lbl_800267F0:
/* 800267F0 000235F0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800267F4 000235F4  48 02 44 B9 */	bl xModelRender__FP14xModelInstance
lbl_800267F8:
/* 800267F8 000235F8  88 7F 00 04 */	lbz r3, 4(r31)
/* 800267FC 000235FC  28 03 00 2B */	cmplwi r3, 0x2b
/* 80026800 00023600  40 82 00 1C */	bne lbl_8002681C
/* 80026804 00023604  80 1F 00 CC */	lwz r0, 0xcc(r31)
/* 80026808 00023608  28 00 00 00 */	cmplwi r0, 0
/* 8002680C 0002360C  41 82 00 10 */	beq lbl_8002681C
/* 80026810 00023610  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 80026814 00023614  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80026818 00023618  41 82 00 0C */	beq lbl_80026824
lbl_8002681C:
/* 8002681C 0002361C  28 03 00 03 */	cmplwi r3, 3
/* 80026820 00023620  40 82 00 14 */	bne lbl_80026834
lbl_80026824:
/* 80026824 00023624  7F E3 FB 78 */	mr r3, r31
/* 80026828 00023628  48 0B 6F 05 */	bl zLightAddLocal__FP4xEnt
/* 8002682C 0002362C  7F E3 FB 78 */	mr r3, r31
/* 80026830 00023630  48 03 A5 E1 */	bl xShadow_ListAdd__FP4xEnt
lbl_80026834:
/* 80026834 00023634  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026838 00023638  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002683C 0002363C  7C 08 03 A6 */	mtlr r0
/* 80026840 00023640  38 21 00 20 */	addi r1, r1, 0x20
/* 80026844 00023644  4E 80 00 20 */	blr 

.global xEntUpdate__FP4xEntP6xScenef
xEntUpdate__FP4xEntP6xScenef:
/* 80026848 00023648  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002684C 0002364C  7C 08 02 A6 */	mflr r0
/* 80026850 00023650  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026854 00023654  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80026858 00023658  FF E0 08 90 */	fmr f31, f1
/* 8002685C 0002365C  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 80026860 00023660  7C 7E 1B 78 */	mr r30, r3
/* 80026864 00023664  7C 9F 23 78 */	mr r31, r4
/* 80026868 00023668  48 00 00 B9 */	bl xEntBeginUpdate__FP4xEntP6xScenef
/* 8002686C 0002366C  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 80026870 00023670  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80026874 00023674  41 82 00 14 */	beq lbl_80026888
/* 80026878 00023678  FC 20 F8 90 */	fmr f1, f31
/* 8002687C 0002367C  7F C3 F3 78 */	mr r3, r30
/* 80026880 00023680  7F E4 FB 78 */	mr r4, r31
/* 80026884 00023684  48 00 08 FD */	bl xEntApplyPhysics__FP4xEntP6xScenef
lbl_80026888:
/* 80026888 00023688  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 8002688C 0002368C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80026890 00023690  41 82 00 14 */	beq lbl_800268A4
/* 80026894 00023694  FC 20 F8 90 */	fmr f1, f31
/* 80026898 00023698  7F C3 F3 78 */	mr r3, r30
/* 8002689C 0002369C  7F E4 FB 78 */	mr r4, r31
/* 800268A0 000236A0  48 00 05 51 */	bl xEntMove__FP4xEntP6xScenef
lbl_800268A4:
/* 800268A4 000236A4  FC 20 F8 90 */	fmr f1, f31
/* 800268A8 000236A8  7F C3 F3 78 */	mr r3, r30
/* 800268AC 000236AC  7F E4 FB 78 */	mr r4, r31
/* 800268B0 000236B0  48 00 8E 59 */	bl xFFXApply__FP4xEntP6xScenef
/* 800268B4 000236B4  80 1E 00 4C */	lwz r0, 0x4c(r30)
/* 800268B8 000236B8  28 00 00 00 */	cmplwi r0, 0
/* 800268BC 000236BC  41 82 00 14 */	beq lbl_800268D0
/* 800268C0 000236C0  FC 20 F8 90 */	fmr f1, f31
/* 800268C4 000236C4  7F C3 F3 78 */	mr r3, r30
/* 800268C8 000236C8  7F E4 FB 78 */	mr r4, r31
/* 800268CC 000236CC  48 00 0A 9D */	bl xEntCollide__FP4xEntP6xScenef
lbl_800268D0:
/* 800268D0 000236D0  88 1E 00 16 */	lbz r0, 0x16(r30)
/* 800268D4 000236D4  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800268D8 000236D8  41 82 00 20 */	beq lbl_800268F8
/* 800268DC 000236DC  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 800268E0 000236E0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800268E4 000236E4  41 82 00 14 */	beq lbl_800268F8
/* 800268E8 000236E8  FC 20 F8 90 */	fmr f1, f31
/* 800268EC 000236EC  7F E3 FB 78 */	mr r3, r31
/* 800268F0 000236F0  7F C4 F3 78 */	mr r4, r30
/* 800268F4 000236F4  4B FF F1 29 */	bl update_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR6xSceneR4xEntf
lbl_800268F8:
/* 800268F8 000236F8  FC 20 F8 90 */	fmr f1, f31
/* 800268FC 000236FC  7F C3 F3 78 */	mr r3, r30
/* 80026900 00023700  7F E4 FB 78 */	mr r4, r31
/* 80026904 00023704  48 00 00 C1 */	bl xEntEndUpdate__FP4xEntP6xScenef
/* 80026908 00023708  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8002690C 0002370C  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 80026910 00023710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026914 00023714  7C 08 03 A6 */	mtlr r0
/* 80026918 00023718  38 21 00 20 */	addi r1, r1, 0x20
/* 8002691C 0002371C  4E 80 00 20 */	blr 

.global xEntBeginUpdate__FP4xEntP6xScenef
xEntBeginUpdate__FP4xEntP6xScenef:
/* 80026920 00023720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026924 00023724  7C 08 02 A6 */	mflr r0
/* 80026928 00023728  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002692C 0002372C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026930 00023730  7C 7F 1B 78 */	mr r31, r3
/* 80026934 00023734  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80026938 00023738  28 03 00 00 */	cmplwi r3, 0
/* 8002693C 0002373C  41 82 00 6C */	beq lbl_800269A8
/* 80026940 00023740  48 02 3D CD */	bl xModelUpdate__FP14xModelInstancef
/* 80026944 00023744  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80026948 00023748  28 04 00 00 */	cmplwi r4, 0
/* 8002694C 0002374C  41 82 00 5C */	beq lbl_800269A8
/* 80026950 00023750  38 64 00 80 */	addi r3, r4, 0x80
/* 80026954 00023754  38 84 00 C8 */	addi r4, r4, 0xc8
/* 80026958 00023758  48 04 AD D9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8002695C 0002375C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80026960 00023760  38 64 00 40 */	addi r3, r4, 0x40
/* 80026964 00023764  4B FD F2 DD */	bl __as__7xMat4x3FRC7xMat4x3
/* 80026968 00023768  88 1F 00 1D */	lbz r0, 0x1d(r31)
/* 8002696C 0002376C  38 60 00 00 */	li r3, 0
/* 80026970 00023770  50 60 07 FE */	rlwimi r0, r3, 0, 0x1f, 0x1f
/* 80026974 00023774  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 80026978 00023778  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8002697C 0002377C  38 64 00 8C */	addi r3, r4, 0x8c
/* 80026980 00023780  38 84 00 AC */	addi r4, r4, 0xac
/* 80026984 00023784  4B FF FA 95 */	bl xRotCopy__FP4xRotPC4xRot
/* 80026988 00023788  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8002698C 0002378C  48 00 00 31 */	bl xModelGetFrame__FP14xModelInstance
/* 80026990 00023790  7C 64 1B 78 */	mr r4, r3
/* 80026994 00023794  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80026998 00023798  4B FD F2 89 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8002699C 0002379C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800269A0 000237A0  38 00 00 00 */	li r0, 0
/* 800269A4 000237A4  90 03 00 D4 */	stw r0, 0xd4(r3)
lbl_800269A8:
/* 800269A8 000237A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800269AC 000237AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800269B0 000237B0  7C 08 03 A6 */	mtlr r0
/* 800269B4 000237B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800269B8 000237B8  4E 80 00 20 */	blr 

.global xModelGetFrame__FP14xModelInstance
xModelGetFrame__FP14xModelInstance:
/* 800269BC 000237BC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800269C0 000237C0  4E 80 00 20 */	blr 

.global xEntEndUpdate__FP4xEntP6xScenef
xEntEndUpdate__FP4xEntP6xScenef:
/* 800269C4 000237C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800269C8 000237C8  7C 08 02 A6 */	mflr r0
/* 800269CC 000237CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800269D0 000237D0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800269D4 000237D4  FF E0 08 90 */	fmr f31, f1
/* 800269D8 000237D8  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 800269DC 000237DC  7C 7E 1B 78 */	mr r30, r3
/* 800269E0 000237E0  7C 9F 23 78 */	mr r31, r4
/* 800269E4 000237E4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800269E8 000237E8  28 03 00 00 */	cmplwi r3, 0
/* 800269EC 000237EC  41 82 00 F0 */	beq lbl_80026ADC
/* 800269F0 000237F0  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800269F4 000237F4  28 04 00 00 */	cmplwi r4, 0
/* 800269F8 000237F8  41 82 00 84 */	beq lbl_80026A7C
/* 800269FC 000237FC  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 80026A00 00023800  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 80026A04 00023804  40 82 00 0C */	bne lbl_80026A10
/* 80026A08 00023808  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80026A0C 0002380C  4B FE CA 99 */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
lbl_80026A10:
/* 80026A10 00023810  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 80026A14 00023814  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 80026A18 00023818  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 80026A1C 0002381C  40 82 00 18 */	bne lbl_80026A34
/* 80026A20 00023820  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80026A24 00023824  38 84 00 30 */	addi r4, r4, 0x30
/* 80026A28 00023828  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80026A2C 0002382C  38 63 00 30 */	addi r3, r3, 0x30
/* 80026A30 00023830  48 04 AD 01 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_80026A34:
/* 80026A34 00023834  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80026A38 00023838  28 03 00 00 */	cmplwi r3, 0
/* 80026A3C 0002383C  41 82 00 1C */	beq lbl_80026A58
/* 80026A40 00023840  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 80026A44 00023844  7C 03 20 40 */	cmplw r3, r4
/* 80026A48 00023848  41 82 00 10 */	beq lbl_80026A58
/* 80026A4C 0002384C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80026A50 00023850  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80026A54 00023854  4B FF 7C 99 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
lbl_80026A58:
/* 80026A58 00023858  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80026A5C 0002385C  28 03 00 00 */	cmplwi r3, 0
/* 80026A60 00023860  41 82 00 1C */	beq lbl_80026A7C
/* 80026A64 00023864  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 80026A68 00023868  7C 03 20 40 */	cmplw r3, r4
/* 80026A6C 0002386C  41 82 00 10 */	beq lbl_80026A7C
/* 80026A70 00023870  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80026A74 00023874  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80026A78 00023878  4B FF 7C 75 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
lbl_80026A7C:
/* 80026A7C 0002387C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80026A80 00023880  48 02 3F 2D */	bl xModelEval__FP14xModelInstance
/* 80026A84 00023884  81 9E 00 3C */	lwz r12, 0x3c(r30)
/* 80026A88 00023888  28 0C 00 00 */	cmplwi r12, 0
/* 80026A8C 0002388C  41 82 00 1C */	beq lbl_80026AA8
/* 80026A90 00023890  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 80026A94 00023894  7F C3 F3 78 */	mr r3, r30
/* 80026A98 00023898  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80026A9C 0002389C  38 84 00 30 */	addi r4, r4, 0x30
/* 80026AA0 000238A0  7D 89 03 A6 */	mtctr r12
/* 80026AA4 000238A4  4E 80 04 21 */	bctrl 
lbl_80026AA8:
/* 80026AA8 000238A8  A0 1E 00 1A */	lhz r0, 0x1a(r30)
/* 80026AAC 000238AC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80026AB0 000238B0  41 82 00 0C */	beq lbl_80026ABC
/* 80026AB4 000238B4  7F C3 F3 78 */	mr r3, r30
/* 80026AB8 000238B8  4B FF E4 E5 */	bl refresh__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt
lbl_80026ABC:
/* 80026ABC 000238BC  81 9E 00 38 */	lwz r12, 0x38(r30)
/* 80026AC0 000238C0  28 0C 00 00 */	cmplwi r12, 0
/* 80026AC4 000238C4  41 82 00 18 */	beq lbl_80026ADC
/* 80026AC8 000238C8  FC 20 F8 90 */	fmr f1, f31
/* 80026ACC 000238CC  7F C3 F3 78 */	mr r3, r30
/* 80026AD0 000238D0  7F E4 FB 78 */	mr r4, r31
/* 80026AD4 000238D4  7D 89 03 A6 */	mtctr r12
/* 80026AD8 000238D8  4E 80 04 21 */	bctrl 
lbl_80026ADC:
/* 80026ADC 000238DC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80026AE0 000238E0  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 80026AE4 000238E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026AE8 000238E8  7C 08 03 A6 */	mtlr r0
/* 80026AEC 000238EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80026AF0 000238F0  4E 80 00 20 */	blr 

.global xEntDefaultBoundUpdate__FP4xEntP5xVec3
xEntDefaultBoundUpdate__FP4xEntP5xVec3:
/* 80026AF4 000238F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026AF8 000238F8  7C 08 02 A6 */	mflr r0
/* 80026AFC 000238FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026B00 00023900  BF C1 00 08 */	stmw r30, 8(r1)
/* 80026B04 00023904  7C 7E 1B 78 */	mr r30, r3
/* 80026B08 00023908  3B FE 00 68 */	addi r31, r30, 0x68
/* 80026B0C 0002390C  88 03 00 88 */	lbz r0, 0x88(r3)
/* 80026B10 00023910  28 00 00 01 */	cmplwi r0, 1
/* 80026B14 00023914  40 82 00 20 */	bne lbl_80026B34
/* 80026B18 00023918  38 7F 00 24 */	addi r3, r31, 0x24
/* 80026B1C 0002391C  48 04 AC 15 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80026B20 00023920  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80026B24 00023924  C0 22 83 78 */	lfs f1, _esc__2_1747@sda21(r2)
/* 80026B28 00023928  EC 00 08 2A */	fadds f0, f0, f1
/* 80026B2C 0002392C  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80026B30 00023930  D0 3F 00 30 */	stfs f1, 0x30(r31)
lbl_80026B34:
/* 80026B34 00023934  7F E3 FB 78 */	mr r3, r31
/* 80026B38 00023938  4B FE 69 99 */	bl xBoundUpdate__FP6xBound
/* 80026B3C 0002393C  7F C3 F3 78 */	mr r3, r30
/* 80026B40 00023940  48 0A 9B A1 */	bl zGridUpdateEnt__FP4xEnt
/* 80026B44 00023944  BB C1 00 08 */	lmw r30, 8(r1)
/* 80026B48 00023948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026B4C 0002394C  7C 08 03 A6 */	mtlr r0
/* 80026B50 00023950  38 21 00 10 */	addi r1, r1, 0x10
/* 80026B54 00023954  4E 80 00 20 */	blr 

.global xEntDefaultTranslate__FP4xEntP5xVec3P7xMat4x3
xEntDefaultTranslate__FP4xEntP5xVec3P7xMat4x3:
/* 80026B58 00023958  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026B5C 0002395C  7C 08 02 A6 */	mflr r0
/* 80026B60 00023960  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026B64 00023964  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80026B68 00023968  7C BE 2B 79 */	or. r30, r5, r5
/* 80026B6C 0002396C  7C 7D 1B 78 */	mr r29, r3
/* 80026B70 00023970  7C 9F 23 78 */	mr r31, r4
/* 80026B74 00023974  41 82 00 58 */	beq lbl_80026BCC
/* 80026B78 00023978  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80026B7C 0002397C  28 03 00 00 */	cmplwi r3, 0
/* 80026B80 00023980  41 82 00 10 */	beq lbl_80026B90
/* 80026B84 00023984  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80026B88 00023988  7C 64 1B 78 */	mr r4, r3
/* 80026B8C 0002398C  48 02 22 F9 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
lbl_80026B90:
/* 80026B90 00023990  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 80026B94 00023994  28 03 00 00 */	cmplwi r3, 0
/* 80026B98 00023998  41 82 00 10 */	beq lbl_80026BA8
/* 80026B9C 0002399C  7C 64 1B 78 */	mr r4, r3
/* 80026BA0 000239A0  7F C5 F3 78 */	mr r5, r30
/* 80026BA4 000239A4  48 02 22 E1 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
lbl_80026BA8:
/* 80026BA8 000239A8  7F A3 EB 78 */	mr r3, r29
/* 80026BAC 000239AC  4B FE 48 7D */	bl xEntGetCenter__FPC4xEnt
/* 80026BB0 000239B0  7C 7F 1B 78 */	mr r31, r3
/* 80026BB4 000239B4  7F A3 EB 78 */	mr r3, r29
/* 80026BB8 000239B8  4B FE 48 71 */	bl xEntGetCenter__FPC4xEnt
/* 80026BBC 000239BC  7F C4 F3 78 */	mr r4, r30
/* 80026BC0 000239C0  7F E5 FB 78 */	mr r5, r31
/* 80026BC4 000239C4  4B FE 69 E1 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80026BC8 000239C8  48 00 00 44 */	b lbl_80026C0C
lbl_80026BCC:
/* 80026BCC 000239CC  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 80026BD0 000239D0  28 00 00 00 */	cmplwi r0, 0
/* 80026BD4 000239D4  41 82 00 10 */	beq lbl_80026BE4
/* 80026BD8 000239D8  48 00 00 49 */	bl xEntGetPos__FPC4xEnt
/* 80026BDC 000239DC  7F E4 FB 78 */	mr r4, r31
/* 80026BE0 000239E0  4B FE 0C 71 */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_80026BE4:
/* 80026BE4 000239E4  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 80026BE8 000239E8  28 03 00 00 */	cmplwi r3, 0
/* 80026BEC 000239EC  41 82 00 10 */	beq lbl_80026BFC
/* 80026BF0 000239F0  7F E4 FB 78 */	mr r4, r31
/* 80026BF4 000239F4  38 63 00 30 */	addi r3, r3, 0x30
/* 80026BF8 000239F8  4B FE 0C 59 */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_80026BFC:
/* 80026BFC 000239FC  7F A3 EB 78 */	mr r3, r29
/* 80026C00 00023A00  4B FE 48 29 */	bl xEntGetCenter__FPC4xEnt
/* 80026C04 00023A04  7F E4 FB 78 */	mr r4, r31
/* 80026C08 00023A08  4B FE 0C 49 */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_80026C0C:
/* 80026C0C 00023A0C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80026C10 00023A10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026C14 00023A14  7C 08 03 A6 */	mtlr r0
/* 80026C18 00023A18  38 21 00 20 */	addi r1, r1, 0x20
/* 80026C1C 00023A1C  4E 80 00 20 */	blr 

.global xEntGetPos__FPC4xEnt
xEntGetPos__FPC4xEnt:
/* 80026C20 00023A20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026C24 00023A24  7C 08 02 A6 */	mflr r0
/* 80026C28 00023A28  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80026C2C 00023A2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026C30 00023A30  4B FF FD 8D */	bl xModelGetFrame__FP14xModelInstance
/* 80026C34 00023A34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026C38 00023A38  38 63 00 30 */	addi r3, r3, 0x30
/* 80026C3C 00023A3C  7C 08 03 A6 */	mtlr r0
/* 80026C40 00023A40  38 21 00 10 */	addi r1, r1, 0x10
/* 80026C44 00023A44  4E 80 00 20 */	blr 

.global xEntRotationToMatrix__FP9xEntFrame
xEntRotationToMatrix__FP9xEntFrame:
/* 80026C48 00023A48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026C4C 00023A4C  7C 08 02 A6 */	mflr r0
/* 80026C50 00023A50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026C54 00023A54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026C58 00023A58  7C 7F 1B 78 */	mr r31, r3
/* 80026C5C 00023A5C  80 63 00 D4 */	lwz r3, 0xd4(r3)
/* 80026C60 00023A60  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80026C64 00023A64  41 82 00 5C */	beq lbl_80026CC0
/* 80026C68 00023A68  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 80026C6C 00023A6C  41 82 00 28 */	beq lbl_80026C94
/* 80026C70 00023A70  38 7F 00 AC */	addi r3, r31, 0xac
/* 80026C74 00023A74  38 9F 00 9C */	addi r4, r31, 0x9c
/* 80026C78 00023A78  4B FE 0B D9 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80026C7C 00023A7C  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 80026C80 00023A80  7F E3 FB 78 */	mr r3, r31
/* 80026C84 00023A84  C0 5F 00 B0 */	lfs f2, 0xb0(r31)
/* 80026C88 00023A88  C0 7F 00 B4 */	lfs f3, 0xb4(r31)
/* 80026C8C 00023A8C  48 02 16 31 */	bl xMat3x3Euler__FP7xMat3x3fff
/* 80026C90 00023A90  48 00 00 28 */	b lbl_80026CB8
lbl_80026C94:
/* 80026C94 00023A94  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 80026C98 00023A98  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 80026C9C 00023A9C  EC 21 00 2A */	fadds f1, f1, f0
/* 80026CA0 00023AA0  48 01 CA 09 */	bl xAngleClamp__Ff
/* 80026CA4 00023AA4  D0 3F 00 B8 */	stfs f1, 0xb8(r31)
/* 80026CA8 00023AA8  7F E3 FB 78 */	mr r3, r31
/* 80026CAC 00023AAC  38 9F 00 AC */	addi r4, r31, 0xac
/* 80026CB0 00023AB0  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 80026CB4 00023AB4  4B FE AC AD */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
lbl_80026CB8:
/* 80026CB8 00023AB8  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80026CBC 00023ABC  D0 1F 00 A8 */	stfs f0, 0xa8(r31)
lbl_80026CC0:
/* 80026CC0 00023AC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026CC4 00023AC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80026CC8 00023AC8  7C 08 03 A6 */	mtlr r0
/* 80026CCC 00023ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 80026CD0 00023AD0  4E 80 00 20 */	blr 

.global xEntMotionToMatrix__FP4xEntP9xEntFrame
xEntMotionToMatrix__FP4xEntP9xEntFrame:
/* 80026CD4 00023AD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026CD8 00023AD8  7C 08 02 A6 */	mflr r0
/* 80026CDC 00023ADC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026CE0 00023AE0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80026CE4 00023AE4  7C 9E 23 78 */	mr r30, r4
/* 80026CE8 00023AE8  7C 7D 1B 78 */	mr r29, r3
/* 80026CEC 00023AEC  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 80026CF0 00023AF0  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80026CF4 00023AF4  41 82 00 0C */	beq lbl_80026D00
/* 80026CF8 00023AF8  7F C3 F3 78 */	mr r3, r30
/* 80026CFC 00023AFC  4B FF FF 4D */	bl xEntRotationToMatrix__FP9xEntFrame
lbl_80026D00:
/* 80026D00 00023B00  80 7E 00 D4 */	lwz r3, 0xd4(r30)
/* 80026D04 00023B04  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80026D08 00023B08  41 82 00 50 */	beq lbl_80026D58
/* 80026D0C 00023B0C  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 80026D10 00023B10  41 82 00 24 */	beq lbl_80026D34
/* 80026D14 00023B14  7F C3 F3 78 */	mr r3, r30
/* 80026D18 00023B18  48 00 00 D1 */	bl getDpos__9xEntFrameCFv
/* 80026D1C 00023B1C  7C 7F 1B 78 */	mr r31, r3
/* 80026D20 00023B20  7F C3 F3 78 */	mr r3, r30
/* 80026D24 00023B24  4B FF F7 19 */	bl setDpos__9xEntFrameFv
/* 80026D28 00023B28  7F C4 F3 78 */	mr r4, r30
/* 80026D2C 00023B2C  7F E5 FB 78 */	mr r5, r31
/* 80026D30 00023B30  4B FF F1 A5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_5
lbl_80026D34:
/* 80026D34 00023B34  7F C3 F3 78 */	mr r3, r30
/* 80026D38 00023B38  48 00 00 B1 */	bl getDpos__9xEntFrameCFv
/* 80026D3C 00023B3C  7C 64 1B 78 */	mr r4, r3
/* 80026D40 00023B40  7F A3 EB 78 */	mr r3, r29
/* 80026D44 00023B44  4B FF F7 D9 */	bl xEntAddToPos__FP4xEntPC5xVec3
/* 80026D48 00023B48  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 80026D4C 00023B4C  4B FF F6 F1 */	bl setDpos__9xEntFrameFv
/* 80026D50 00023B50  C0 22 83 38 */	lfs f1, _esc__2_1219@sda21(r2)
/* 80026D54 00023B54  48 00 00 6D */	bl assign__5xVec3Ff
lbl_80026D58:
/* 80026D58 00023B58  80 7E 00 D4 */	lwz r3, 0xd4(r30)
/* 80026D5C 00023B5C  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80026D60 00023B60  41 82 00 38 */	beq lbl_80026D98
/* 80026D64 00023B64  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 80026D68 00023B68  41 82 00 14 */	beq lbl_80026D7C
/* 80026D6C 00023B6C  38 7E 00 BC */	addi r3, r30, 0xbc
/* 80026D70 00023B70  7F C4 F3 78 */	mr r4, r30
/* 80026D74 00023B74  7C 65 1B 78 */	mr r5, r3
/* 80026D78 00023B78  4B FF F1 5D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_5
lbl_80026D7C:
/* 80026D7C 00023B7C  38 7E 00 C8 */	addi r3, r30, 0xc8
/* 80026D80 00023B80  38 9E 00 BC */	addi r4, r30, 0xbc
/* 80026D84 00023B84  4B FE 0A CD */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80026D88 00023B88  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 80026D8C 00023B8C  C0 22 83 38 */	lfs f1, _esc__2_1219@sda21(r2)
/* 80026D90 00023B90  38 63 00 BC */	addi r3, r3, 0xbc
/* 80026D94 00023B94  48 00 00 2D */	bl assign__5xVec3Ff
lbl_80026D98:
/* 80026D98 00023B98  80 1E 00 D4 */	lwz r0, 0xd4(r30)
/* 80026D9C 00023B9C  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80026DA0 00023BA0  40 82 00 0C */	bne lbl_80026DAC
/* 80026DA4 00023BA4  7F C3 F3 78 */	mr r3, r30
/* 80026DA8 00023BA8  4B FF FE A1 */	bl xEntRotationToMatrix__FP9xEntFrame
lbl_80026DAC:
/* 80026DAC 00023BAC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80026DB0 00023BB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026DB4 00023BB4  7C 08 03 A6 */	mtlr r0
/* 80026DB8 00023BB8  38 21 00 20 */	addi r1, r1, 0x20
/* 80026DBC 00023BBC  4E 80 00 20 */	blr 

.global assign__5xVec3Ff
assign__5xVec3Ff:
/* 80026DC0 00023BC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026DC4 00023BC4  7C 08 02 A6 */	mflr r0
/* 80026DC8 00023BC8  FC 40 08 90 */	fmr f2, f1
/* 80026DCC 00023BCC  FC 60 08 90 */	fmr f3, f1
/* 80026DD0 00023BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026DD4 00023BD4  4B FE 6A 05 */	bl assign__5xVec3Ffff
/* 80026DD8 00023BD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026DDC 00023BDC  7C 08 03 A6 */	mtlr r0
/* 80026DE0 00023BE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80026DE4 00023BE4  4E 80 00 20 */	blr 

.global getDpos__9xEntFrameCFv
getDpos__9xEntFrameCFv:
/* 80026DE8 00023BE8  38 63 00 D8 */	addi r3, r3, 0xd8
/* 80026DEC 00023BEC  4E 80 00 20 */	blr 

.global xEntMove__FP4xEntP6xScenef
xEntMove__FP4xEntP6xScenef:
/* 80026DF0 00023BF0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80026DF4 00023BF4  7C 2C 0B 78 */	mr r12, r1
/* 80026DF8 00023BF8  21 6B FE E0 */	subfic r11, r11, -288
/* 80026DFC 00023BFC  7C 21 59 6E */	stwux r1, r1, r11
/* 80026E00 00023C00  7C 08 02 A6 */	mflr r0
/* 80026E04 00023C04  90 0C 00 04 */	stw r0, 4(r12)
/* 80026E08 00023C08  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80026E0C 00023C0C  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80026E10 00023C10  BF CC FF E8 */	stmw r30, -0x18(r12)
/* 80026E14 00023C14  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 80026E18 00023C18  FF E0 08 90 */	fmr f31, f1
/* 80026E1C 00023C1C  7C 7F 1B 78 */	mr r31, r3
/* 80026E20 00023C20  7C 9E 23 78 */	mr r30, r4
/* 80026E24 00023C24  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80026E28 00023C28  41 82 00 08 */	beq lbl_80026E30
/* 80026E2C 00023C2C  48 00 03 0D */	bl pre_move__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt
lbl_80026E30:
/* 80026E30 00023C30  81 9F 00 40 */	lwz r12, 0x40(r31)
/* 80026E34 00023C34  28 0C 00 00 */	cmplwi r12, 0
/* 80026E38 00023C38  41 82 00 1C */	beq lbl_80026E54
/* 80026E3C 00023C3C  FC 20 F8 90 */	fmr f1, f31
/* 80026E40 00023C40  7F E3 FB 78 */	mr r3, r31
/* 80026E44 00023C44  7F C4 F3 78 */	mr r4, r30
/* 80026E48 00023C48  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 80026E4C 00023C4C  7D 89 03 A6 */	mtctr r12
/* 80026E50 00023C50  4E 80 04 21 */	bctrl 
lbl_80026E54:
/* 80026E54 00023C54  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80026E58 00023C58  7F E3 FB 78 */	mr r3, r31
/* 80026E5C 00023C5C  4B FF FE 79 */	bl xEntMotionToMatrix__FP4xEntP9xEntFrame
/* 80026E60 00023C60  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 80026E64 00023C64  28 03 00 00 */	cmplwi r3, 0
/* 80026E68 00023C68  41 82 02 0C */	beq lbl_80027074
/* 80026E6C 00023C6C  83 C3 00 48 */	lwz r30, 0x48(r3)
/* 80026E70 00023C70  28 1E 00 00 */	cmplwi r30, 0
/* 80026E74 00023C74  41 82 02 00 */	beq lbl_80027074
/* 80026E78 00023C78  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 80026E7C 00023C7C  28 04 00 00 */	cmplwi r4, 0
/* 80026E80 00023C80  41 82 00 10 */	beq lbl_80026E90
/* 80026E84 00023C84  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 80026E88 00023C88  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80026E8C 00023C8C  41 82 01 E8 */	beq lbl_80027074
lbl_80026E90:
/* 80026E90 00023C90  28 04 00 00 */	cmplwi r4, 0
/* 80026E94 00023C94  40 82 00 30 */	bne lbl_80026EC4
/* 80026E98 00023C98  38 61 00 28 */	addi r3, r1, 0x28
/* 80026E9C 00023C9C  38 9E 00 30 */	addi r4, r30, 0x30
/* 80026EA0 00023CA0  38 BE 00 70 */	addi r5, r30, 0x70
/* 80026EA4 00023CA4  4B FE 0A 09 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80026EA8 00023CA8  81 9F 00 B4 */	lwz r12, 0xb4(r31)
/* 80026EAC 00023CAC  7F E3 FB 78 */	mr r3, r31
/* 80026EB0 00023CB0  38 81 00 28 */	addi r4, r1, 0x28
/* 80026EB4 00023CB4  38 A0 00 00 */	li r5, 0
/* 80026EB8 00023CB8  7D 89 03 A6 */	mtctr r12
/* 80026EBC 00023CBC  4E 80 04 21 */	bctrl 
/* 80026EC0 00023CC0  48 00 01 B4 */	b lbl_80027074
lbl_80026EC4:
/* 80026EC4 00023CC4  88 1F 00 04 */	lbz r0, 4(r31)
/* 80026EC8 00023CC8  28 00 00 0B */	cmplwi r0, 0xb
/* 80026ECC 00023CCC  40 82 00 AC */	bne lbl_80026F78
/* 80026ED0 00023CD0  7F C5 F3 78 */	mr r5, r30
/* 80026ED4 00023CD4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80026ED8 00023CD8  48 02 1F AD */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 80026EDC 00023CDC  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80026EE0 00023CE0  28 04 00 00 */	cmplwi r4, 0
/* 80026EE4 00023CE4  41 82 00 34 */	beq lbl_80026F18
/* 80026EE8 00023CE8  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 80026EEC 00023CEC  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80026EF0 00023CF0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80026EF4 00023CF4  41 82 00 18 */	beq lbl_80026F0C
/* 80026EF8 00023CF8  80 64 00 54 */	lwz r3, 0x54(r4)
/* 80026EFC 00023CFC  38 81 00 F0 */	addi r4, r1, 0xf0
/* 80026F00 00023D00  38 63 00 30 */	addi r3, r3, 0x30
/* 80026F04 00023D04  48 04 A8 2D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80026F08 00023D08  48 00 00 10 */	b lbl_80026F18
lbl_80026F0C:
/* 80026F0C 00023D0C  80 64 00 54 */	lwz r3, 0x54(r4)
/* 80026F10 00023D10  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80026F14 00023D14  4B FD ED 0D */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
lbl_80026F18:
/* 80026F18 00023D18  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80026F1C 00023D1C  28 03 00 00 */	cmplwi r3, 0
/* 80026F20 00023D20  41 82 00 2C */	beq lbl_80026F4C
/* 80026F24 00023D24  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 80026F28 00023D28  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 80026F2C 00023D2C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80026F30 00023D30  41 82 00 14 */	beq lbl_80026F44
/* 80026F34 00023D34  38 63 00 30 */	addi r3, r3, 0x30
/* 80026F38 00023D38  38 81 00 F0 */	addi r4, r1, 0xf0
/* 80026F3C 00023D3C  48 04 A7 F5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80026F40 00023D40  48 00 00 0C */	b lbl_80026F4C
lbl_80026F44:
/* 80026F44 00023D44  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80026F48 00023D48  4B FD EC D9 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
lbl_80026F4C:
/* 80026F4C 00023D4C  7F E3 FB 78 */	mr r3, r31
/* 80026F50 00023D50  4B FE 44 D9 */	bl xEntGetCenter__FPC4xEnt
/* 80026F54 00023D54  80 BF 00 C4 */	lwz r5, 0xc4(r31)
/* 80026F58 00023D58  7F C4 F3 78 */	mr r4, r30
/* 80026F5C 00023D5C  38 A5 00 40 */	addi r5, r5, 0x40
/* 80026F60 00023D60  4B FF EF 75 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_5
/* 80026F64 00023D64  7F E3 FB 78 */	mr r3, r31
/* 80026F68 00023D68  4B FE 44 C1 */	bl xEntGetCenter__FPC4xEnt
/* 80026F6C 00023D6C  38 9E 00 30 */	addi r4, r30, 0x30
/* 80026F70 00023D70  4B FE 08 E1 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80026F74 00023D74  48 00 01 00 */	b lbl_80027074
lbl_80026F78:
/* 80026F78 00023D78  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 80026F7C 00023D7C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80026F80 00023D80  40 82 00 E4 */	bne lbl_80027064
/* 80026F84 00023D84  38 7E 00 40 */	addi r3, r30, 0x40
/* 80026F88 00023D88  48 26 4B 25 */	bl RwMatrixUpdate
/* 80026F8C 00023D8C  38 61 00 80 */	addi r3, r1, 0x80
/* 80026F90 00023D90  38 9E 00 40 */	addi r4, r30, 0x40
/* 80026F94 00023D94  48 26 50 29 */	bl RwMatrixInvert
/* 80026F98 00023D98  7F C5 F3 78 */	mr r5, r30
/* 80026F9C 00023D9C  38 61 00 40 */	addi r3, r1, 0x40
/* 80026FA0 00023DA0  38 81 00 80 */	addi r4, r1, 0x80
/* 80026FA4 00023DA4  48 02 1E E1 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 80026FA8 00023DA8  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 80026FAC 00023DAC  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80026FB0 00023DB0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80026FB4 00023DB4  41 82 00 98 */	beq lbl_8002704C
/* 80026FB8 00023DB8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80026FBC 00023DBC  28 04 00 00 */	cmplwi r4, 0
/* 80026FC0 00023DC0  41 82 00 14 */	beq lbl_80026FD4
/* 80026FC4 00023DC4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80026FC8 00023DC8  38 84 00 30 */	addi r4, r4, 0x30
/* 80026FCC 00023DCC  48 04 A7 65 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80026FD0 00023DD0  48 00 00 38 */	b lbl_80027008
lbl_80026FD4:
/* 80026FD4 00023DD4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80026FD8 00023DD8  28 03 00 00 */	cmplwi r3, 0
/* 80026FDC 00023DDC  41 82 00 18 */	beq lbl_80026FF4
/* 80026FE0 00023DE0  80 83 00 54 */	lwz r4, 0x54(r3)
/* 80026FE4 00023DE4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80026FE8 00023DE8  38 84 00 30 */	addi r4, r4, 0x30
/* 80026FEC 00023DEC  48 04 A7 45 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80026FF0 00023DF0  48 00 00 18 */	b lbl_80027008
lbl_80026FF4:
/* 80026FF4 00023DF4  C0 22 83 38 */	lfs f1, _esc__2_1219@sda21(r2)
/* 80026FF8 00023DF8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80026FFC 00023DFC  FC 40 08 90 */	fmr f2, f1
/* 80027000 00023E00  FC 60 08 90 */	fmr f3, f1
/* 80027004 00023E04  4B FE 33 3D */	bl xVec3Init__FP5xVec3fff
lbl_80027008:
/* 80027008 00023E08  38 61 00 10 */	addi r3, r1, 0x10
/* 8002700C 00023E0C  38 81 00 40 */	addi r4, r1, 0x40
/* 80027010 00023E10  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80027014 00023E14  4B FF EE C1 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_5
/* 80027018 00023E18  38 61 00 10 */	addi r3, r1, 0x10
/* 8002701C 00023E1C  38 81 00 70 */	addi r4, r1, 0x70
/* 80027020 00023E20  4B FE 08 31 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80027024 00023E24  38 61 00 10 */	addi r3, r1, 0x10
/* 80027028 00023E28  38 81 00 1C */	addi r4, r1, 0x1c
/* 8002702C 00023E2C  48 00 00 D9 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 80027030 00023E30  81 9F 00 B4 */	lwz r12, 0xb4(r31)
/* 80027034 00023E34  7F E3 FB 78 */	mr r3, r31
/* 80027038 00023E38  38 81 00 10 */	addi r4, r1, 0x10
/* 8002703C 00023E3C  38 A0 00 00 */	li r5, 0
/* 80027040 00023E40  7D 89 03 A6 */	mtctr r12
/* 80027044 00023E44  4E 80 04 21 */	bctrl 
/* 80027048 00023E48  48 00 00 1C */	b lbl_80027064
lbl_8002704C:
/* 8002704C 00023E4C  81 9F 00 B4 */	lwz r12, 0xb4(r31)
/* 80027050 00023E50  7F E3 FB 78 */	mr r3, r31
/* 80027054 00023E54  38 A1 00 40 */	addi r5, r1, 0x40
/* 80027058 00023E58  38 80 00 00 */	li r4, 0
/* 8002705C 00023E5C  7D 89 03 A6 */	mtctr r12
/* 80027060 00023E60  4E 80 04 21 */	bctrl 
lbl_80027064:
/* 80027064 00023E64  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 80027068 00023E68  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8002706C 00023E6C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80027070 00023E70  90 03 00 4C */	stw r0, 0x4c(r3)
lbl_80027074:
/* 80027074 00023E74  A0 1F 00 1A */	lhz r0, 0x1a(r31)
/* 80027078 00023E78  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8002707C 00023E7C  41 82 00 0C */	beq lbl_80027088
/* 80027080 00023E80  7F E3 FB 78 */	mr r3, r31
/* 80027084 00023E84  48 00 00 25 */	bl post_move__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt
lbl_80027088:
/* 80027088 00023E88  81 41 00 00 */	lwz r10, 0(r1)
/* 8002708C 00023E8C  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80027090 00023E90  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80027094 00023E94  BB CA FF E8 */	lmw r30, -0x18(r10)
/* 80027098 00023E98  80 0A 00 04 */	lwz r0, 4(r10)
/* 8002709C 00023E9C  7C 08 03 A6 */	mtlr r0
/* 800270A0 00023EA0  7D 41 53 78 */	mr r1, r10
/* 800270A4 00023EA4  4E 80 00 20 */	blr 

.global post_move__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt
post_move__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt:
/* 800270A8 00023EA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800270AC 00023EAC  7C 08 02 A6 */	mflr r0
/* 800270B0 00023EB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800270B4 00023EB4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800270B8 00023EB8  7C 7D 1B 78 */	mr r29, r3
/* 800270BC 00023EBC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800270C0 00023EC0  83 DD 00 D0 */	lwz r30, 0xd0(r29)
/* 800270C4 00023EC4  83 E3 00 54 */	lwz r31, 0x54(r3)
/* 800270C8 00023EC8  80 9D 00 48 */	lwz r4, 0x48(r29)
/* 800270CC 00023ECC  38 7E 00 10 */	addi r3, r30, 0x10
/* 800270D0 00023ED0  4B FD EB 71 */	bl __as__7xMat4x3FRC7xMat4x3
/* 800270D4 00023ED4  7F E3 FB 78 */	mr r3, r31
/* 800270D8 00023ED8  38 9E 00 50 */	addi r4, r30, 0x50
/* 800270DC 00023EDC  38 BE 00 10 */	addi r5, r30, 0x10
/* 800270E0 00023EE0  48 02 1D A5 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 800270E4 00023EE4  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 800270E8 00023EE8  7F E4 FB 78 */	mr r4, r31
/* 800270EC 00023EEC  4B FD EB 55 */	bl __as__7xMat4x3FRC7xMat4x3
/* 800270F0 00023EF0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800270F4 00023EF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800270F8 00023EF8  7C 08 03 A6 */	mtlr r0
/* 800270FC 00023EFC  38 21 00 20 */	addi r1, r1, 0x20
/* 80027100 00023F00  4E 80 00 20 */	blr 

.global xVec3SubFrom__FP5xVec3PC5xVec3
xVec3SubFrom__FP5xVec3PC5xVec3:
/* 80027104 00023F04  C0 43 00 00 */	lfs f2, 0(r3)
/* 80027108 00023F08  C0 04 00 00 */	lfs f0, 0(r4)
/* 8002710C 00023F0C  C0 24 00 04 */	lfs f1, 4(r4)
/* 80027110 00023F10  EC 42 00 28 */	fsubs f2, f2, f0
/* 80027114 00023F14  C0 04 00 08 */	lfs f0, 8(r4)
/* 80027118 00023F18  D0 43 00 00 */	stfs f2, 0(r3)
/* 8002711C 00023F1C  C0 43 00 04 */	lfs f2, 4(r3)
/* 80027120 00023F20  EC 22 08 28 */	fsubs f1, f2, f1
/* 80027124 00023F24  D0 23 00 04 */	stfs f1, 4(r3)
/* 80027128 00023F28  C0 23 00 08 */	lfs f1, 8(r3)
/* 8002712C 00023F2C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80027130 00023F30  D0 03 00 08 */	stfs f0, 8(r3)
/* 80027134 00023F34  4E 80 00 20 */	blr 

.global pre_move__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt
pre_move__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt:
/* 80027138 00023F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002713C 00023F3C  7C 08 02 A6 */	mflr r0
/* 80027140 00023F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027144 00023F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80027148 00023F48  7C 7F 1B 78 */	mr r31, r3
/* 8002714C 00023F4C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80027150 00023F50  80 9F 00 D0 */	lwz r4, 0xd0(r31)
/* 80027154 00023F54  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80027158 00023F58  38 84 00 10 */	addi r4, r4, 0x10
/* 8002715C 00023F5C  4B FD EA E5 */	bl __as__7xMat4x3FRC7xMat4x3
/* 80027160 00023F60  7C 64 1B 78 */	mr r4, r3
/* 80027164 00023F64  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80027168 00023F68  4B FD EA D9 */	bl __as__7xMat4x3FRC7xMat4x3
/* 8002716C 00023F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027170 00023F70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80027174 00023F74  7C 08 03 A6 */	mtlr r0
/* 80027178 00023F78  38 21 00 10 */	addi r1, r1, 0x10
/* 8002717C 00023F7C  4E 80 00 20 */	blr 

.global xEntApplyPhysics__FP4xEntP6xScenef
xEntApplyPhysics__FP4xEntP6xScenef:
/* 80027180 00023F80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80027184 00023F84  7C 08 02 A6 */	mflr r0
/* 80027188 00023F88  90 01 00 34 */	stw r0, 0x34(r1)
/* 8002718C 00023F8C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80027190 00023F90  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80027194 00023F94  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80027198 00023F98  80 A2 E9 20 */	lwz r5, _esc__2_1882@sda21(r2)
/* 8002719C 00023F9C  7C 7E 1B 78 */	mr r30, r3
/* 800271A0 00023FA0  80 62 E9 24 */	lwz r3, lbl_803D8644@sda21(r2)
/* 800271A4 00023FA4  FF E0 08 90 */	fmr f31, f1
/* 800271A8 00023FA8  80 02 E9 28 */	lwz r0, lbl_803D8648@sda21(r2)
/* 800271AC 00023FAC  7C 9F 23 78 */	mr r31, r4
/* 800271B0 00023FB0  90 A1 00 08 */	stw r5, 8(r1)
/* 800271B4 00023FB4  90 61 00 0C */	stw r3, 0xc(r1)
/* 800271B8 00023FB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800271BC 00023FBC  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 800271C0 00023FC0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800271C4 00023FC4  41 82 00 38 */	beq lbl_800271FC
/* 800271C8 00023FC8  3C 60 80 38 */	lis r3, globals@ha
/* 800271CC 00023FCC  38 63 2A 38 */	addi r3, r3, globals@l
/* 800271D0 00023FD0  88 03 05 EC */	lbz r0, 0x5ec(r3)
/* 800271D4 00023FD4  28 00 00 00 */	cmplwi r0, 0
/* 800271D8 00023FD8  40 82 00 24 */	bne lbl_800271FC
/* 800271DC 00023FDC  A0 1F 00 04 */	lhz r0, 4(r31)
/* 800271E0 00023FE0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800271E4 00023FE4  41 82 00 18 */	beq lbl_800271FC
/* 800271E8 00023FE8  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 800271EC 00023FEC  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800271F0 00023FF0  C0 03 00 CC */	lfs f0, 0xcc(r3)
/* 800271F4 00023FF4  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 800271F8 00023FF8  D0 03 00 CC */	stfs f0, 0xcc(r3)
lbl_800271FC:
/* 800271FC 00023FFC  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 80027200 00024000  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80027204 00024004  41 82 00 28 */	beq lbl_8002722C
/* 80027208 00024008  A0 1F 00 04 */	lhz r0, 4(r31)
/* 8002720C 0002400C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80027210 00024010  41 82 00 1C */	beq lbl_8002722C
/* 80027214 00024014  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80027218 00024018  C0 02 83 30 */	lfs f0, _esc__2_1065@sda21(r2)
/* 8002721C 0002401C  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 80027220 00024020  EC 21 07 FC */	fnmsubs f1, f1, f31, f0
/* 80027224 00024024  38 63 00 C8 */	addi r3, r3, 0xc8
/* 80027228 00024028  4B FE 06 5D */	bl xVec3SMulBy__FP5xVec3f
lbl_8002722C:
/* 8002722C 0002402C  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 80027230 00024030  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80027234 00024034  41 82 00 28 */	beq lbl_8002725C
/* 80027238 00024038  A0 1F 00 04 */	lhz r0, 4(r31)
/* 8002723C 0002403C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80027240 00024040  41 82 00 1C */	beq lbl_8002725C
/* 80027244 00024044  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80027248 00024048  C0 02 83 30 */	lfs f0, _esc__2_1065@sda21(r2)
/* 8002724C 0002404C  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 80027250 00024050  EC 21 07 FC */	fnmsubs f1, f1, f31, f0
/* 80027254 00024054  38 63 00 C8 */	addi r3, r3, 0xc8
/* 80027258 00024058  4B FE 06 2D */	bl xVec3SMulBy__FP5xVec3f
lbl_8002725C:
/* 8002725C 0002405C  80 BE 00 48 */	lwz r5, 0x48(r30)
/* 80027260 00024060  38 61 00 08 */	addi r3, r1, 8
/* 80027264 00024064  38 85 00 C8 */	addi r4, r5, 0xc8
/* 80027268 00024068  38 A5 00 80 */	addi r5, r5, 0x80
/* 8002726C 0002406C  4B FE 63 FD */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 80027270 00024070  C0 02 83 7C */	lfs f0, _esc__2_1913@sda21(r2)
/* 80027274 00024074  38 61 00 08 */	addi r3, r1, 8
/* 80027278 00024078  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8002727C 0002407C  4B FE 06 09 */	bl xVec3SMulBy__FP5xVec3f
/* 80027280 00024080  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80027284 00024084  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80027288 00024088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8002728C 0002408C  40 80 00 A0 */	bge lbl_8002732C
/* 80027290 00024090  C0 21 00 08 */	lfs f1, 8(r1)
/* 80027294 00024094  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80027298 00024098  EC 21 00 72 */	fmuls f1, f1, f1
/* 8002729C 0002409C  EC 00 00 32 */	fmuls f0, f0, f0
/* 800272A0 000240A0  EC 21 00 2A */	fadds f1, f1, f0
/* 800272A4 000240A4  4B FE 41 D5 */	bl xsqrt__Ff
/* 800272A8 000240A8  C0 02 83 88 */	lfs f0, _esc__2_1916@sda21(r2)
/* 800272AC 000240AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800272B0 000240B0  40 81 00 1C */	ble lbl_800272CC
/* 800272B4 000240B4  C0 02 83 84 */	lfs f0, _esc__2_1915@sda21(r2)
/* 800272B8 000240B8  C0 42 83 80 */	lfs f2, _esc__2_1914@sda21(r2)
/* 800272BC 000240BC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800272C0 000240C0  EC 02 00 32 */	fmuls f0, f2, f0
/* 800272C4 000240C4  EC 80 08 24 */	fdivs f4, f0, f1
/* 800272C8 000240C8  48 00 00 08 */	b lbl_800272D0
lbl_800272CC:
/* 800272CC 000240CC  C0 82 83 38 */	lfs f4, _esc__2_1219@sda21(r2)
lbl_800272D0:
/* 800272D0 000240D0  C0 22 83 84 */	lfs f1, _esc__2_1915@sda21(r2)
/* 800272D4 000240D4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800272D8 000240D8  EC 41 07 F2 */	fmuls f2, f1, f31
/* 800272DC 000240DC  C0 62 83 80 */	lfs f3, _esc__2_1914@sda21(r2)
/* 800272E0 000240E0  FC 20 02 10 */	fabs f1, f0
/* 800272E4 000240E4  C0 02 83 30 */	lfs f0, _esc__2_1065@sda21(r2)
/* 800272E8 000240E8  EC 43 00 B2 */	fmuls f2, f3, f2
/* 800272EC 000240EC  FC 20 08 18 */	frsp f1, f1
/* 800272F0 000240F0  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 800272F4 000240F4  EC 42 08 24 */	fdivs f2, f2, f1
/* 800272F8 000240F8  40 80 00 1C */	bge lbl_80027314
/* 800272FC 000240FC  C0 21 00 08 */	lfs f1, 8(r1)
/* 80027300 00024100  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80027304 00024104  EC 21 01 32 */	fmuls f1, f1, f4
/* 80027308 00024108  EC 00 01 32 */	fmuls f0, f0, f4
/* 8002730C 0002410C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80027310 00024110  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80027314:
/* 80027314 00024114  C0 02 83 30 */	lfs f0, _esc__2_1065@sda21(r2)
/* 80027318 00024118  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8002731C 0002411C  40 80 00 10 */	bge lbl_8002732C
/* 80027320 00024120  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80027324 00024124  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80027328 00024128  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8002732C:
/* 8002732C 0002412C  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 80027330 00024130  4B FF F1 0D */	bl setDpos__9xEntFrameFv
/* 80027334 00024134  38 81 00 08 */	addi r4, r1, 8
/* 80027338 00024138  4B FE 43 B9 */	bl __apl__5xVec3FRC5xVec3
/* 8002733C 0002413C  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 80027340 00024140  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 80027344 00024144  60 00 00 02 */	ori r0, r0, 2
/* 80027348 00024148  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 8002734C 0002414C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80027350 00024150  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80027354 00024154  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80027358 00024158  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8002735C 0002415C  7C 08 03 A6 */	mtlr r0
/* 80027360 00024160  38 21 00 30 */	addi r1, r1, 0x30
/* 80027364 00024164  4E 80 00 20 */	blr 

.global xEntCollide__FP4xEntP6xScenef
xEntCollide__FP4xEntP6xScenef:
/* 80027368 00024168  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8002736C 0002416C  7C 08 02 A6 */	mflr r0
/* 80027370 00024170  90 01 00 54 */	stw r0, 0x54(r1)
/* 80027374 00024174  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80027378 00024178  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8002737C 0002417C  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80027380 00024180  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80027384 00024184  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 80027388 00024188  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 8002738C 0002418C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80027390 00024190  7C 7E 1B 78 */	mr r30, r3
/* 80027394 00024194  FF A0 08 90 */	fmr f29, f1
/* 80027398 00024198  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8002739C 0002419C  7C 9F 23 78 */	mr r31, r4
/* 800273A0 000241A0  28 00 00 00 */	cmplwi r0, 0
/* 800273A4 000241A4  41 82 01 A4 */	beq lbl_80027548
/* 800273A8 000241A8  80 BE 00 4C */	lwz r5, 0x4c(r30)
/* 800273AC 000241AC  88 05 00 00 */	lbz r0, 0(r5)
/* 800273B0 000241B0  70 00 00 2E */	andi. r0, r0, 0x2e
/* 800273B4 000241B4  41 82 00 08 */	beq lbl_800273BC
/* 800273B8 000241B8  48 00 01 BD */	bl xEntBeginCollide__FP4xEntP6xScenef
lbl_800273BC:
/* 800273BC 000241BC  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 800273C0 000241C0  88 03 00 00 */	lbz r0, 0(r3)
/* 800273C4 000241C4  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800273C8 000241C8  41 82 00 18 */	beq lbl_800273E0
/* 800273CC 000241CC  3C 80 80 02 */	lis r4, xEntCollCheckOneEntNoDepen__FP4xEntP6xScenePv@ha
/* 800273D0 000241D0  7F C3 F3 78 */	mr r3, r30
/* 800273D4 000241D4  38 A4 7A 24 */	addi r5, r4, xEntCollCheckOneEntNoDepen__FP4xEntP6xScenePv@l
/* 800273D8 000241D8  7F E4 FB 78 */	mr r4, r31
/* 800273DC 000241DC  48 00 06 01 */	bl xEntCollCheckNPCsByGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEnt
lbl_800273E0:
/* 800273E0 000241E0  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 800273E4 000241E4  88 03 00 00 */	lbz r0, 0(r3)
/* 800273E8 000241E8  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 800273EC 000241EC  41 82 00 18 */	beq lbl_80027404
/* 800273F0 000241F0  3C 80 80 02 */	lis r4, xEntCollCheckOneEntNoDepen__FP4xEntP6xScenePv@ha
/* 800273F4 000241F4  7F C3 F3 78 */	mr r3, r30
/* 800273F8 000241F8  38 A4 7A 24 */	addi r5, r4, xEntCollCheckOneEntNoDepen__FP4xEntP6xScenePv@l
/* 800273FC 000241FC  7F E4 FB 78 */	mr r4, r31
/* 80027400 00024200  48 00 05 61 */	bl xEntCollCheckByGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEnt
lbl_80027404:
/* 80027404 00024204  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 80027408 00024208  88 03 00 00 */	lbz r0, 0(r3)
/* 8002740C 0002420C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80027410 00024210  41 82 00 10 */	beq lbl_80027420
/* 80027414 00024214  7F C3 F3 78 */	mr r3, r30
/* 80027418 00024218  7F E4 FB 78 */	mr r4, r31
/* 8002741C 0002421C  48 00 02 65 */	bl xEntCollCheckEnv__FP4xEntP6xScene
lbl_80027420:
/* 80027420 00024220  83 BE 00 4C */	lwz r29, 0x4c(r30)
/* 80027424 00024224  88 1D 00 00 */	lbz r0, 0(r29)
/* 80027428 00024228  70 00 00 2E */	andi. r0, r0, 0x2e
/* 8002742C 0002422C  41 82 01 1C */	beq lbl_80027548
/* 80027430 00024230  88 1E 00 88 */	lbz r0, 0x88(r30)
/* 80027434 00024234  28 00 00 01 */	cmplwi r0, 1
/* 80027438 00024238  40 82 00 0C */	bne lbl_80027444
/* 8002743C 0002423C  C3 FE 00 98 */	lfs f31, 0x98(r30)
/* 80027440 00024240  48 00 00 08 */	b lbl_80027448
lbl_80027444:
/* 80027444 00024244  C3 E2 83 78 */	lfs f31, _esc__2_1747@sda21(r2)
lbl_80027448:
/* 80027448 00024248  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 8002744C 0002424C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80027450 00024250  41 82 00 9C */	beq lbl_800274EC
/* 80027454 00024254  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80027458 00024258  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8002745C 0002425C  41 82 00 90 */	beq lbl_800274EC
/* 80027460 00024260  38 7D 00 48 */	addi r3, r29, 0x48
/* 80027464 00024264  38 9D 00 24 */	addi r4, r29, 0x24
/* 80027468 00024268  48 04 A2 DD */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8002746C 0002426C  FF C0 08 90 */	fmr f30, f1
/* 80027470 00024270  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80027474 00024274  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80027478 00024278  40 81 00 14 */	ble lbl_8002748C
/* 8002747C 0002427C  38 7D 00 24 */	addi r3, r29, 0x24
/* 80027480 00024280  7C 64 1B 78 */	mr r4, r3
/* 80027484 00024284  4B FE 2E 95 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 80027488 00024288  FF C0 F0 50 */	fneg f30, f30
lbl_8002748C:
/* 8002748C 0002428C  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 80027490 00024290  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80027494 00024294  EC 3E F8 7A */	fmadds f1, f30, f1, f31
/* 80027498 00024298  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8002749C 0002429C  41 80 00 0C */	blt lbl_800274A8
/* 800274A0 000242A0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 800274A4 000242A4  40 81 00 3C */	ble lbl_800274E0
lbl_800274A8:
/* 800274A8 000242A8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 800274AC 000242AC  C0 42 83 38 */	lfs f2, _esc__2_1219@sda21(r2)
/* 800274B0 000242B0  40 80 00 0C */	bge lbl_800274BC
/* 800274B4 000242B4  FC 00 08 90 */	fmr f0, f1
/* 800274B8 000242B8  48 00 00 08 */	b lbl_800274C0
lbl_800274BC:
/* 800274BC 000242BC  FC 00 F8 90 */	fmr f0, f31
lbl_800274C0:
/* 800274C0 000242C0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800274C4 000242C4  40 81 00 0C */	ble lbl_800274D0
/* 800274C8 000242C8  C0 22 83 38 */	lfs f1, _esc__2_1219@sda21(r2)
/* 800274CC 000242CC  48 00 00 14 */	b lbl_800274E0
lbl_800274D0:
/* 800274D0 000242D0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 800274D4 000242D4  40 80 00 08 */	bge lbl_800274DC
/* 800274D8 000242D8  48 00 00 08 */	b lbl_800274E0
lbl_800274DC:
/* 800274DC 000242DC  FC 20 F8 90 */	fmr f1, f31
lbl_800274E0:
/* 800274E0 000242E0  38 7D 00 3C */	addi r3, r29, 0x3c
/* 800274E4 000242E4  38 9D 00 24 */	addi r4, r29, 0x24
/* 800274E8 000242E8  4B FE 22 69 */	bl xVec3SMul__FP5xVec3PC5xVec3f
lbl_800274EC:
/* 800274EC 000242EC  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 800274F0 000242F0  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 800274F4 000242F4  C0 23 00 CC */	lfs f1, 0xcc(r3)
/* 800274F8 000242F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800274FC 000242FC  4C 40 13 82 */	cror 2, 0, 2
/* 80027500 00024300  40 82 00 18 */	bne lbl_80027518
/* 80027504 00024304  FC 20 E8 90 */	fmr f1, f29
/* 80027508 00024308  7F C3 F3 78 */	mr r3, r30
/* 8002750C 0002430C  7F E4 FB 78 */	mr r4, r31
/* 80027510 00024310  48 00 08 81 */	bl xEntCollideFloor__FP4xEntP6xScenef
/* 80027514 00024314  48 00 00 14 */	b lbl_80027528
lbl_80027518:
/* 80027518 00024318  FC 20 E8 90 */	fmr f1, f29
/* 8002751C 0002431C  7F C3 F3 78 */	mr r3, r30
/* 80027520 00024320  7F E4 FB 78 */	mr r4, r31
/* 80027524 00024324  48 00 0B 65 */	bl xEntCollideCeiling__FP4xEntP6xScenef
lbl_80027528:
/* 80027528 00024328  FC 20 E8 90 */	fmr f1, f29
/* 8002752C 0002432C  7F C3 F3 78 */	mr r3, r30
/* 80027530 00024330  7F E4 FB 78 */	mr r4, r31
/* 80027534 00024334  48 00 0C F5 */	bl xEntCollideWalls__FP4xEntP6xScenef
/* 80027538 00024338  FC 20 E8 90 */	fmr f1, f29
/* 8002753C 0002433C  7F C3 F3 78 */	mr r3, r30
/* 80027540 00024340  7F E4 FB 78 */	mr r4, r31
/* 80027544 00024344  48 00 01 09 */	bl xEntEndCollide__FP4xEntP6xScenef
lbl_80027548:
/* 80027548 00024348  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8002754C 0002434C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80027550 00024350  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80027554 00024354  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80027558 00024358  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 8002755C 0002435C  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 80027560 00024360  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80027564 00024364  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80027568 00024368  7C 08 03 A6 */	mtlr r0
/* 8002756C 0002436C  38 21 00 50 */	addi r1, r1, 0x50
/* 80027570 00024370  4E 80 00 20 */	blr 

.global xEntBeginCollide__FP4xEntP6xScenef
xEntBeginCollide__FP4xEntP6xScenef:
/* 80027574 00024374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027578 00024378  7C 08 02 A6 */	mflr r0
/* 8002757C 0002437C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027580 00024380  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80027584 00024384  7C 7F 1B 78 */	mr r31, r3
/* 80027588 00024388  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 8002758C 0002438C  28 0C 00 00 */	cmplwi r12, 0
/* 80027590 00024390  41 82 00 14 */	beq lbl_800275A4
/* 80027594 00024394  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80027598 00024398  38 84 00 30 */	addi r4, r4, 0x30
/* 8002759C 0002439C  7D 89 03 A6 */	mtctr r12
/* 800275A0 000243A0  4E 80 04 21 */	bctrl 
lbl_800275A4:
/* 800275A4 000243A4  C0 02 83 8C */	lfs f0, _esc__2_1994@sda21(r2)
/* 800275A8 000243A8  38 E0 00 00 */	li r7, 0
/* 800275AC 000243AC  38 80 1F 00 */	li r4, 0x1f00
/* 800275B0 000243B0  38 60 00 00 */	li r3, 0
/* 800275B4 000243B4  48 00 00 2C */	b lbl_800275E0
lbl_800275B8:
/* 800275B8 000243B8  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 800275BC 000243BC  80 DF 00 4C */	lwz r6, 0x4c(r31)
/* 800275C0 000243C0  1C A0 00 54 */	mulli r5, r0, 0x54
/* 800275C4 000243C4  38 E7 00 01 */	addi r7, r7, 1
/* 800275C8 000243C8  38 A5 00 0C */	addi r5, r5, 0xc
/* 800275CC 000243CC  7C A6 2A 14 */	add r5, r6, r5
/* 800275D0 000243D0  90 85 00 00 */	stw r4, 0(r5)
/* 800275D4 000243D4  90 65 00 08 */	stw r3, 8(r5)
/* 800275D8 000243D8  90 65 00 0C */	stw r3, 0xc(r5)
/* 800275DC 000243DC  D0 05 00 10 */	stfs f0, 0x10(r5)
lbl_800275E0:
/* 800275E0 000243E0  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 800275E4 000243E4  28 00 00 12 */	cmplwi r0, 0x12
/* 800275E8 000243E8  41 80 FF D0 */	blt lbl_800275B8
/* 800275EC 000243EC  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800275F0 000243F0  38 00 00 06 */	li r0, 6
/* 800275F4 000243F4  98 03 00 0A */	stb r0, 0xa(r3)
/* 800275F8 000243F8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800275FC 000243FC  98 03 00 08 */	stb r0, 8(r3)
/* 80027600 00024400  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80027604 00024404  98 03 00 09 */	stb r0, 9(r3)
/* 80027608 00024408  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8002760C 0002440C  98 03 00 06 */	stb r0, 6(r3)
/* 80027610 00024410  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80027614 00024414  98 03 00 07 */	stb r0, 7(r3)
/* 80027618 00024418  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8002761C 0002441C  98 03 00 04 */	stb r0, 4(r3)
/* 80027620 00024420  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80027624 00024424  98 03 00 05 */	stb r0, 5(r3)
/* 80027628 00024428  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8002762C 0002442C  98 03 00 02 */	stb r0, 2(r3)
/* 80027630 00024430  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80027634 00024434  98 03 00 03 */	stb r0, 3(r3)
/* 80027638 00024438  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002763C 0002443C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027640 00024440  7C 08 03 A6 */	mtlr r0
/* 80027644 00024444  38 21 00 10 */	addi r1, r1, 0x10
/* 80027648 00024448  4E 80 00 20 */	blr 

.global xEntEndCollide__FP4xEntP6xScenef
xEntEndCollide__FP4xEntP6xScenef:
/* 8002764C 0002444C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027650 00024450  7C 08 02 A6 */	mflr r0
/* 80027654 00024454  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027658 00024458  80 A3 00 4C */	lwz r5, 0x4c(r3)
/* 8002765C 0002445C  81 85 05 F4 */	lwz r12, 0x5f4(r5)
/* 80027660 00024460  28 0C 00 00 */	cmplwi r12, 0
/* 80027664 00024464  41 82 00 0C */	beq lbl_80027670
/* 80027668 00024468  7D 89 03 A6 */	mtctr r12
/* 8002766C 0002446C  4E 80 04 21 */	bctrl 
lbl_80027670:
/* 80027670 00024470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027674 00024474  7C 08 03 A6 */	mtlr r0
/* 80027678 00024478  38 21 00 10 */	addi r1, r1, 0x10
/* 8002767C 0002447C  4E 80 00 20 */	blr 

.global xEntCollCheckEnv__FP4xEntP6xScene
xEntCollCheckEnv__FP4xEntP6xScene:
/* 80027680 00024480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027684 00024484  7C 08 02 A6 */	mflr r0
/* 80027688 00024488  C0 22 83 90 */	lfs f1, _esc__2_2011@sda21(r2)
/* 8002768C 0002448C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027690 00024490  38 00 1F 00 */	li r0, 0x1f00
/* 80027694 00024494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80027698 00024498  7C 7F 1B 78 */	mr r31, r3
/* 8002769C 0002449C  80 C3 00 4C */	lwz r6, 0x4c(r3)
/* 800276A0 000244A0  38 7F 00 8C */	addi r3, r31, 0x8c
/* 800276A4 000244A4  88 A6 00 0A */	lbz r5, 0xa(r6)
/* 800276A8 000244A8  98 A6 00 02 */	stb r5, 2(r6)
/* 800276AC 000244AC  80 DF 00 4C */	lwz r6, 0x4c(r31)
/* 800276B0 000244B0  88 A6 00 0A */	lbz r5, 0xa(r6)
/* 800276B4 000244B4  1C A5 00 54 */	mulli r5, r5, 0x54
/* 800276B8 000244B8  38 A5 00 0C */	addi r5, r5, 0xc
/* 800276BC 000244BC  7C A6 2A 14 */	add r5, r6, r5
/* 800276C0 000244C0  90 05 00 00 */	stw r0, 0(r5)
/* 800276C4 000244C4  80 DF 00 4C */	lwz r6, 0x4c(r31)
/* 800276C8 000244C8  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 800276CC 000244CC  88 06 00 0A */	lbz r0, 0xa(r6)
/* 800276D0 000244D0  20 00 00 12 */	subfic r0, r0, 0x12
/* 800276D4 000244D4  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 800276D8 000244D8  4B FF 45 79 */	bl xSphereHitsEnv3__FPC7xSpherePC4xEnvP7xCollisUcf
/* 800276DC 000244DC  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 800276E0 000244E0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 800276E4 000244E4  88 04 00 0A */	lbz r0, 0xa(r4)
/* 800276E8 000244E8  7C 00 1A 14 */	add r0, r0, r3
/* 800276EC 000244EC  98 04 00 0A */	stb r0, 0xa(r4)
/* 800276F0 000244F0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800276F4 000244F4  88 03 00 0A */	lbz r0, 0xa(r3)
/* 800276F8 000244F8  98 03 00 03 */	stb r0, 3(r3)
/* 800276FC 000244FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027700 00024500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80027704 00024504  7C 08 03 A6 */	mtlr r0
/* 80027708 00024508  38 21 00 10 */	addi r1, r1, 0x10
/* 8002770C 0002450C  4E 80 00 20 */	blr 

.global xEntCollCheckOneGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEntP5xGrid
xEntCollCheckOneGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEntP5xGrid:
/* 80027710 00024510  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80027714 00024514  7C 08 02 A6 */	mflr r0
/* 80027718 00024518  90 01 00 54 */	stw r0, 0x54(r1)
/* 8002771C 0002451C  BF 01 00 30 */	stmw r24, 0x30(r1)
/* 80027720 00024520  7C 7B 1B 78 */	mr r27, r3
/* 80027724 00024524  7C 9C 23 78 */	mr r28, r4
/* 80027728 00024528  7C BD 2B 78 */	mr r29, r5
/* 8002772C 0002452C  7C DE 33 78 */	mr r30, r6
/* 80027730 00024530  4B FE 3C F9 */	bl xEntGetCenter__FPC4xEnt
/* 80027734 00024534  7C 79 1B 78 */	mr r25, r3
/* 80027738 00024538  7F C3 F3 78 */	mr r3, r30
/* 8002773C 0002453C  C0 39 00 00 */	lfs f1, 0(r25)
/* 80027740 00024540  38 81 00 0C */	addi r4, r1, 0xc
/* 80027744 00024544  C0 59 00 04 */	lfs f2, 4(r25)
/* 80027748 00024548  38 A1 00 08 */	addi r5, r1, 8
/* 8002774C 0002454C  C0 79 00 08 */	lfs f3, 8(r25)
/* 80027750 00024550  38 C1 00 10 */	addi r6, r1, 0x10
/* 80027754 00024554  48 01 37 31 */	bl xGridIterFirstCell__FP5xGridfffRiRiR13xGridIterator
/* 80027758 00024558  7C 78 1B 78 */	mr r24, r3
/* 8002775C 0002455C  48 00 00 3C */	b lbl_80027798
lbl_80027760:
/* 80027760 00024560  38 7B 00 68 */	addi r3, r27, 0x68
/* 80027764 00024564  38 98 00 18 */	addi r4, r24, 0x18
/* 80027768 00024568  48 02 CB 11 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 8002776C 0002456C  2C 03 00 00 */	cmpwi r3, 0
/* 80027770 00024570  41 82 00 1C */	beq lbl_8002778C
/* 80027774 00024574  7F AC EB 78 */	mr r12, r29
/* 80027778 00024578  7F 84 E3 78 */	mr r4, r28
/* 8002777C 0002457C  7F 65 DB 78 */	mr r5, r27
/* 80027780 00024580  80 78 00 00 */	lwz r3, 0(r24)
/* 80027784 00024584  7D 89 03 A6 */	mtctr r12
/* 80027788 00024588  4E 80 04 21 */	bctrl 
lbl_8002778C:
/* 8002778C 0002458C  38 61 00 10 */	addi r3, r1, 0x10
/* 80027790 00024590  4B FE BB BD */	bl xGridIterNextCell__FR13xGridIterator
/* 80027794 00024594  7C 78 1B 78 */	mr r24, r3
lbl_80027798:
/* 80027798 00024598  28 18 00 00 */	cmplwi r24, 0
/* 8002779C 0002459C  40 82 FF C4 */	bne lbl_80027760
/* 800277A0 000245A0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800277A4 000245A4  3C 60 43 30 */	lis r3, 0x4330
/* 800277A8 000245A8  80 01 00 08 */	lwz r0, 8(r1)
/* 800277AC 000245AC  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 800277B0 000245B0  90 61 00 20 */	stw r3, 0x20(r1)
/* 800277B4 000245B4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800277B8 000245B8  C8 62 83 98 */	lfd f3, _esc__2_2062@sda21(r2)
/* 800277BC 000245BC  90 81 00 24 */	stw r4, 0x24(r1)
/* 800277C0 000245C0  C0 9E 00 18 */	lfs f4, 0x18(r30)
/* 800277C4 000245C4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800277C8 000245C8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800277CC 000245CC  EC 40 18 28 */	fsubs f2, f0, f3
/* 800277D0 000245D0  C0 02 83 7C */	lfs f0, _esc__2_1913@sda21(r2)
/* 800277D4 000245D4  90 61 00 28 */	stw r3, 0x28(r1)
/* 800277D8 000245D8  C0 BE 00 1C */	lfs f5, 0x1c(r30)
/* 800277DC 000245DC  EC C0 01 32 */	fmuls f6, f0, f4
/* 800277E0 000245E0  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 800277E4 000245E4  EC 84 00 B2 */	fmuls f4, f4, f2
/* 800277E8 000245E8  C0 5E 00 08 */	lfs f2, 8(r30)
/* 800277EC 000245EC  EC 61 18 28 */	fsubs f3, f1, f3
/* 800277F0 000245F0  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 800277F4 000245F4  EC E0 01 72 */	fmuls f7, f0, f5
/* 800277F8 000245F8  C0 19 00 00 */	lfs f0, 0(r25)
/* 800277FC 000245FC  EC 65 00 F2 */	fmuls f3, f5, f3
/* 80027800 00024600  EC 84 10 2A */	fadds f4, f4, f2
/* 80027804 00024604  EC 63 08 2A */	fadds f3, f3, f1
/* 80027808 00024608  EC C6 20 2A */	fadds f6, f6, f4
/* 8002780C 0002460C  EC E7 18 2A */	fadds f7, f7, f3
/* 80027810 00024610  FC 00 30 40 */	fcmpo cr0, f0, f6
/* 80027814 00024614  40 80 00 28 */	bge lbl_8002783C
/* 80027818 00024618  C0 19 00 08 */	lfs f0, 8(r25)
/* 8002781C 0002461C  FC 00 38 40 */	fcmpo cr0, f0, f7
/* 80027820 00024620  40 80 00 10 */	bge lbl_80027830
/* 80027824 00024624  38 00 00 00 */	li r0, 0
/* 80027828 00024628  90 0D B8 78 */	stw r0, k_esc__7_2022@sda21(r13)
/* 8002782C 0002462C  48 00 00 30 */	b lbl_8002785C
lbl_80027830:
/* 80027830 00024630  38 00 00 01 */	li r0, 1
/* 80027834 00024634  90 0D B8 78 */	stw r0, k_esc__7_2022@sda21(r13)
/* 80027838 00024638  48 00 00 24 */	b lbl_8002785C
lbl_8002783C:
/* 8002783C 0002463C  C0 19 00 08 */	lfs f0, 8(r25)
/* 80027840 00024640  FC 00 38 40 */	fcmpo cr0, f0, f7
/* 80027844 00024644  40 80 00 10 */	bge lbl_80027854
/* 80027848 00024648  38 00 00 03 */	li r0, 3
/* 8002784C 0002464C  90 0D B8 78 */	stw r0, k_esc__7_2022@sda21(r13)
/* 80027850 00024650  48 00 00 0C */	b lbl_8002785C
lbl_80027854:
/* 80027854 00024654  38 00 00 02 */	li r0, 2
/* 80027858 00024658  90 0D B8 78 */	stw r0, k_esc__7_2022@sda21(r13)
lbl_8002785C:
/* 8002785C 0002465C  3C 60 80 2F */	lis r3, offs_esc__7_2021@ha
/* 80027860 00024660  3B E0 00 00 */	li r31, 0
/* 80027864 00024664  3B 23 20 AC */	addi r25, r3, offs_esc__7_2021@l
/* 80027868 00024668  3B 40 00 00 */	li r26, 0
lbl_8002786C:
/* 8002786C 0002466C  80 0D B8 78 */	lwz r0, k_esc__7_2022@sda21(r13)
/* 80027870 00024670  7F C3 F3 78 */	mr r3, r30
/* 80027874 00024674  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 80027878 00024678  38 C1 00 10 */	addi r6, r1, 0x10
/* 8002787C 0002467C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80027880 00024680  80 A1 00 08 */	lwz r5, 8(r1)
/* 80027884 00024684  7C 19 02 14 */	add r0, r25, r0
/* 80027888 00024688  7D 00 D2 14 */	add r8, r0, r26
/* 8002788C 0002468C  80 88 00 04 */	lwz r4, 4(r8)
/* 80027890 00024690  80 08 00 00 */	lwz r0, 0(r8)
/* 80027894 00024694  7C 87 22 14 */	add r4, r7, r4
/* 80027898 00024698  7C A5 02 14 */	add r5, r5, r0
/* 8002789C 0002469C  48 01 3A 61 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 800278A0 000246A0  7C 78 1B 78 */	mr r24, r3
/* 800278A4 000246A4  48 00 00 3C */	b lbl_800278E0
lbl_800278A8:
/* 800278A8 000246A8  38 7B 00 68 */	addi r3, r27, 0x68
/* 800278AC 000246AC  38 98 00 18 */	addi r4, r24, 0x18
/* 800278B0 000246B0  48 02 C9 C9 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 800278B4 000246B4  2C 03 00 00 */	cmpwi r3, 0
/* 800278B8 000246B8  41 82 00 1C */	beq lbl_800278D4
/* 800278BC 000246BC  7F AC EB 78 */	mr r12, r29
/* 800278C0 000246C0  7F 84 E3 78 */	mr r4, r28
/* 800278C4 000246C4  7F 65 DB 78 */	mr r5, r27
/* 800278C8 000246C8  80 78 00 00 */	lwz r3, 0(r24)
/* 800278CC 000246CC  7D 89 03 A6 */	mtctr r12
/* 800278D0 000246D0  4E 80 04 21 */	bctrl 
lbl_800278D4:
/* 800278D4 000246D4  38 61 00 10 */	addi r3, r1, 0x10
/* 800278D8 000246D8  4B FE BA 75 */	bl xGridIterNextCell__FR13xGridIterator
/* 800278DC 000246DC  7C 78 1B 78 */	mr r24, r3
lbl_800278E0:
/* 800278E0 000246E0  28 18 00 00 */	cmplwi r24, 0
/* 800278E4 000246E4  40 82 FF C4 */	bne lbl_800278A8
/* 800278E8 000246E8  3B FF 00 01 */	addi r31, r31, 1
/* 800278EC 000246EC  3B 5A 00 08 */	addi r26, r26, 8
/* 800278F0 000246F0  2C 1F 00 03 */	cmpwi r31, 3
/* 800278F4 000246F4  41 80 FF 78 */	blt lbl_8002786C
/* 800278F8 000246F8  38 7E 00 30 */	addi r3, r30, 0x30
/* 800278FC 000246FC  38 81 00 10 */	addi r4, r1, 0x10
/* 80027900 00024700  48 01 39 C1 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 80027904 00024704  7C 79 1B 78 */	mr r25, r3
/* 80027908 00024708  48 00 00 3C */	b lbl_80027944
lbl_8002790C:
/* 8002790C 0002470C  38 7B 00 68 */	addi r3, r27, 0x68
/* 80027910 00024710  38 99 00 18 */	addi r4, r25, 0x18
/* 80027914 00024714  48 02 C9 65 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 80027918 00024718  2C 03 00 00 */	cmpwi r3, 0
/* 8002791C 0002471C  41 82 00 1C */	beq lbl_80027938
/* 80027920 00024720  7F AC EB 78 */	mr r12, r29
/* 80027924 00024724  7F 84 E3 78 */	mr r4, r28
/* 80027928 00024728  7F 65 DB 78 */	mr r5, r27
/* 8002792C 0002472C  80 79 00 00 */	lwz r3, 0(r25)
/* 80027930 00024730  7D 89 03 A6 */	mtctr r12
/* 80027934 00024734  4E 80 04 21 */	bctrl 
lbl_80027938:
/* 80027938 00024738  38 61 00 10 */	addi r3, r1, 0x10
/* 8002793C 0002473C  4B FE BA 11 */	bl xGridIterNextCell__FR13xGridIterator
/* 80027940 00024740  7C 79 1B 78 */	mr r25, r3
lbl_80027944:
/* 80027944 00024744  28 19 00 00 */	cmplwi r25, 0
/* 80027948 00024748  40 82 FF C4 */	bne lbl_8002790C
/* 8002794C 0002474C  BB 01 00 30 */	lmw r24, 0x30(r1)
/* 80027950 00024750  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80027954 00024754  7C 08 03 A6 */	mtlr r0
/* 80027958 00024758  38 21 00 50 */	addi r1, r1, 0x50
/* 8002795C 0002475C  4E 80 00 20 */	blr 

.global xEntCollCheckByGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEnt
xEntCollCheckByGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEnt:
/* 80027960 00024760  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80027964 00024764  7C 08 02 A6 */	mflr r0
/* 80027968 00024768  38 CD C8 40 */	addi r6, r13, colls_grid@sda21
/* 8002796C 0002476C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80027970 00024770  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80027974 00024774  7C 7D 1B 78 */	mr r29, r3
/* 80027978 00024778  7C 9E 23 78 */	mr r30, r4
/* 8002797C 0002477C  7C BF 2B 78 */	mr r31, r5
/* 80027980 00024780  80 E3 00 4C */	lwz r7, 0x4c(r3)
/* 80027984 00024784  88 07 00 0A */	lbz r0, 0xa(r7)
/* 80027988 00024788  98 07 00 08 */	stb r0, 8(r7)
/* 8002798C 0002478C  80 E3 00 4C */	lwz r7, 0x4c(r3)
/* 80027990 00024790  88 07 00 0A */	lbz r0, 0xa(r7)
/* 80027994 00024794  98 07 00 06 */	stb r0, 6(r7)
/* 80027998 00024798  4B FF FD 79 */	bl xEntCollCheckOneGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEntP5xGrid
/* 8002799C 0002479C  7F A3 EB 78 */	mr r3, r29
/* 800279A0 000247A0  7F C4 F3 78 */	mr r4, r30
/* 800279A4 000247A4  7F E5 FB 78 */	mr r5, r31
/* 800279A8 000247A8  38 CD C8 78 */	addi r6, r13, colls_oso_grid@sda21
/* 800279AC 000247AC  4B FF FD 65 */	bl xEntCollCheckOneGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEntP5xGrid
/* 800279B0 000247B0  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 800279B4 000247B4  88 03 00 0A */	lbz r0, 0xa(r3)
/* 800279B8 000247B8  98 03 00 09 */	stb r0, 9(r3)
/* 800279BC 000247BC  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 800279C0 000247C0  88 03 00 0A */	lbz r0, 0xa(r3)
/* 800279C4 000247C4  98 03 00 07 */	stb r0, 7(r3)
/* 800279C8 000247C8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800279CC 000247CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800279D0 000247D0  7C 08 03 A6 */	mtlr r0
/* 800279D4 000247D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800279D8 000247D8  4E 80 00 20 */	blr 

.global xEntCollCheckNPCsByGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEnt
xEntCollCheckNPCsByGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEnt:
/* 800279DC 000247DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800279E0 000247E0  7C 08 02 A6 */	mflr r0
/* 800279E4 000247E4  38 CD C8 B0 */	addi r6, r13, npcs_grid@sda21
/* 800279E8 000247E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800279EC 000247EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800279F0 000247F0  7C 7F 1B 78 */	mr r31, r3
/* 800279F4 000247F4  80 E3 00 4C */	lwz r7, 0x4c(r3)
/* 800279F8 000247F8  88 07 00 0A */	lbz r0, 0xa(r7)
/* 800279FC 000247FC  98 07 00 04 */	stb r0, 4(r7)
/* 80027A00 00024800  4B FF FD 11 */	bl xEntCollCheckOneGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEntP5xGrid
/* 80027A04 00024804  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80027A08 00024808  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80027A0C 0002480C  98 03 00 05 */	stb r0, 5(r3)
/* 80027A10 00024810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80027A14 00024814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027A18 00024818  7C 08 03 A6 */	mtlr r0
/* 80027A1C 0002481C  38 21 00 10 */	addi r1, r1, 0x10
/* 80027A20 00024820  4E 80 00 20 */	blr 

.global xEntCollCheckOneEntNoDepen__FP4xEntP6xScenePv
xEntCollCheckOneEntNoDepen__FP4xEntP6xScenePv:
/* 80027A24 00024824  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80027A28 00024828  7C 08 02 A6 */	mflr r0
/* 80027A2C 0002482C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80027A30 00024830  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80027A34 00024834  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80027A38 00024838  BF 41 00 58 */	stmw r26, 0x58(r1)
/* 80027A3C 0002483C  38 00 00 01 */	li r0, 1
/* 80027A40 00024840  7C BD 2B 78 */	mr r29, r5
/* 80027A44 00024844  90 0D B8 7C */	stw r0, xent_entent@sda21(r13)
/* 80027A48 00024848  7C 7C 1B 78 */	mr r28, r3
/* 80027A4C 0002484C  3B C0 00 00 */	li r30, 0
/* 80027A50 00024850  80 C5 00 4C */	lwz r6, 0x4c(r5)
/* 80027A54 00024854  88 A6 00 0A */	lbz r5, 0xa(r6)
/* 80027A58 00024858  28 05 00 0F */	cmplwi r5, 0xf
/* 80027A5C 0002485C  41 80 00 14 */	blt lbl_80027A70
/* 80027A60 00024860  38 00 00 00 */	li r0, 0
/* 80027A64 00024864  38 60 00 00 */	li r3, 0
/* 80027A68 00024868  90 0D B8 7C */	stw r0, xent_entent@sda21(r13)
/* 80027A6C 0002486C  48 00 03 08 */	b lbl_80027D74
lbl_80027A70:
/* 80027A70 00024870  88 1C 00 21 */	lbz r0, 0x21(r28)
/* 80027A74 00024874  88 FD 00 1F */	lbz r7, 0x1f(r29)
/* 80027A78 00024878  7C 00 38 39 */	and. r0, r0, r7
/* 80027A7C 0002487C  40 82 00 10 */	bne lbl_80027A8C
/* 80027A80 00024880  38 00 00 00 */	li r0, 0
/* 80027A84 00024884  90 0D B8 7C */	stw r0, xent_entent@sda21(r13)
/* 80027A88 00024888  48 00 02 EC */	b lbl_80027D74
lbl_80027A8C:
/* 80027A8C 0002488C  7C 1C E8 40 */	cmplw r28, r29
/* 80027A90 00024890  40 82 00 10 */	bne lbl_80027AA0
/* 80027A94 00024894  38 00 00 00 */	li r0, 0
/* 80027A98 00024898  90 0D B8 7C */	stw r0, xent_entent@sda21(r13)
/* 80027A9C 0002489C  48 00 02 D8 */	b lbl_80027D74
lbl_80027AA0:
/* 80027AA0 000248A0  80 9C 00 00 */	lwz r4, 0(r28)
/* 80027AA4 000248A4  80 1D 00 00 */	lwz r0, 0(r29)
/* 80027AA8 000248A8  7C 04 00 40 */	cmplw r4, r0
/* 80027AAC 000248AC  40 82 00 24 */	bne lbl_80027AD0
/* 80027AB0 000248B0  88 1C 00 04 */	lbz r0, 4(r28)
/* 80027AB4 000248B4  28 00 00 2F */	cmplwi r0, 0x2f
/* 80027AB8 000248B8  41 82 00 18 */	beq lbl_80027AD0
/* 80027ABC 000248BC  28 00 00 59 */	cmplwi r0, 0x59
/* 80027AC0 000248C0  41 82 00 10 */	beq lbl_80027AD0
/* 80027AC4 000248C4  38 00 00 00 */	li r0, 0
/* 80027AC8 000248C8  90 0D B8 7C */	stw r0, xent_entent@sda21(r13)
/* 80027ACC 000248CC  48 00 02 A8 */	b lbl_80027D74
lbl_80027AD0:
/* 80027AD0 000248D0  1C 65 00 54 */	mulli r3, r5, 0x54
/* 80027AD4 000248D4  88 1C 00 20 */	lbz r0, 0x20(r28)
/* 80027AD8 000248D8  28 00 00 05 */	cmplwi r0, 5
/* 80027ADC 000248DC  3B E3 00 0C */	addi r31, r3, 0xc
/* 80027AE0 000248E0  7F E6 FA 14 */	add r31, r6, r31
/* 80027AE4 000248E4  40 82 00 10 */	bne lbl_80027AF4
/* 80027AE8 000248E8  54 E0 06 F9 */	rlwinm. r0, r7, 0, 0x1b, 0x1c
/* 80027AEC 000248EC  41 82 00 08 */	beq lbl_80027AF4
/* 80027AF0 000248F0  3B C0 00 01 */	li r30, 1
lbl_80027AF4:
/* 80027AF4 000248F4  28 1E 00 00 */	cmplwi r30, 0
/* 80027AF8 000248F8  41 82 00 10 */	beq lbl_80027B08
/* 80027AFC 000248FC  38 00 00 00 */	li r0, 0
/* 80027B00 00024900  90 1F 00 00 */	stw r0, 0(r31)
/* 80027B04 00024904  48 00 00 0C */	b lbl_80027B10
lbl_80027B08:
/* 80027B08 00024908  38 00 1F 00 */	li r0, 0x1f00
/* 80027B0C 0002490C  90 1F 00 00 */	stw r0, 0(r31)
lbl_80027B10:
/* 80027B10 00024910  7F E5 FB 78 */	mr r5, r31
/* 80027B14 00024914  38 7D 00 68 */	addi r3, r29, 0x68
/* 80027B18 00024918  38 9C 00 68 */	addi r4, r28, 0x68
/* 80027B1C 0002491C  4B FE 5F D9 */	bl xBoundHitsBound__FPC6xBoundPC6xBoundP7xCollis
/* 80027B20 00024920  80 1F 00 00 */	lwz r0, 0(r31)
/* 80027B24 00024924  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80027B28 00024928  41 82 02 40 */	beq lbl_80027D68
/* 80027B2C 0002492C  28 1E 00 00 */	cmplwi r30, 0
/* 80027B30 00024930  41 82 01 5C */	beq lbl_80027C8C
/* 80027B34 00024934  38 00 1F 00 */	li r0, 0x1f00
/* 80027B38 00024938  38 60 00 00 */	li r3, 0
/* 80027B3C 0002493C  90 1F 00 00 */	stw r0, 0(r31)
/* 80027B40 00024940  88 1D 00 88 */	lbz r0, 0x88(r29)
/* 80027B44 00024944  28 00 00 01 */	cmplwi r0, 1
/* 80027B48 00024948  40 82 00 40 */	bne lbl_80027B88
/* 80027B4C 0002494C  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 80027B50 00024950  28 04 00 00 */	cmplwi r4, 0
/* 80027B54 00024954  41 82 00 08 */	beq lbl_80027B5C
/* 80027B58 00024958  48 00 00 08 */	b lbl_80027B60
lbl_80027B5C:
/* 80027B5C 0002495C  80 9C 00 28 */	lwz r4, 0x28(r28)
lbl_80027B60:
/* 80027B60 00024960  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 80027B64 00024964  7F E5 FB 78 */	mr r5, r31
/* 80027B68 00024968  C0 22 83 90 */	lfs f1, _esc__2_2011@sda21(r2)
/* 80027B6C 0002496C  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80027B70 00024970  38 7D 00 8C */	addi r3, r29, 0x8c
/* 80027B74 00024974  20 00 00 0F */	subfic r0, r0, 0xf
/* 80027B78 00024978  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 80027B7C 0002497C  4B FF 3E 85 */	bl xSphereHitsModel3__FPC7xSpherePC14xModelInstanceP7xCollisUcf
/* 80027B80 00024980  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80027B84 00024984  48 00 00 B4 */	b lbl_80027C38
lbl_80027B88:
/* 80027B88 00024988  28 00 00 02 */	cmplwi r0, 2
/* 80027B8C 0002498C  41 82 00 0C */	beq lbl_80027B98
/* 80027B90 00024990  28 00 00 04 */	cmplwi r0, 4
/* 80027B94 00024994  40 82 00 A4 */	bne lbl_80027C38
lbl_80027B98:
/* 80027B98 00024998  38 00 00 01 */	li r0, 1
/* 80027B9C 0002499C  3B 7D 00 98 */	addi r27, r29, 0x98
/* 80027BA0 000249A0  3B 5D 00 A4 */	addi r26, r29, 0xa4
/* 80027BA4 000249A4  3B C1 00 2C */	addi r30, r1, 0x2c
/* 80027BA8 000249A8  98 01 00 28 */	stb r0, 0x28(r1)
/* 80027BAC 000249AC  7F C3 F3 78 */	mr r3, r30
/* 80027BB0 000249B0  7F 64 DB 78 */	mr r4, r27
/* 80027BB4 000249B4  7F 45 D3 78 */	mr r5, r26
/* 80027BB8 000249B8  4B FE 5A B1 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 80027BBC 000249BC  C0 22 83 7C */	lfs f1, _esc__2_1913@sda21(r2)
/* 80027BC0 000249C0  7F C3 F3 78 */	mr r3, r30
/* 80027BC4 000249C4  4B FD FC C1 */	bl xVec3SMulBy__FP5xVec3f
/* 80027BC8 000249C8  C0 3B 00 00 */	lfs f1, 0(r27)
/* 80027BCC 000249CC  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80027BD0 000249D0  C0 9B 00 08 */	lfs f4, 8(r27)
/* 80027BD4 000249D4  EC 61 00 2A */	fadds f3, f1, f0
/* 80027BD8 000249D8  C0 5A 00 00 */	lfs f2, 0(r26)
/* 80027BDC 000249DC  C0 3A 00 04 */	lfs f1, 4(r26)
/* 80027BE0 000249E0  C0 1A 00 08 */	lfs f0, 8(r26)
/* 80027BE4 000249E4  EC 64 18 2A */	fadds f3, f4, f3
/* 80027BE8 000249E8  C0 82 83 A0 */	lfs f4, _esc__2_2172@sda21(r2)
/* 80027BEC 000249EC  EC 43 10 28 */	fsubs f2, f3, f2
/* 80027BF0 000249F0  EC 22 08 28 */	fsubs f1, f2, f1
/* 80027BF4 000249F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80027BF8 000249F8  EC 04 00 32 */	fmuls f0, f4, f0
/* 80027BFC 000249FC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80027C00 00024A00  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 80027C04 00024A04  28 04 00 00 */	cmplwi r4, 0
/* 80027C08 00024A08  41 82 00 08 */	beq lbl_80027C10
/* 80027C0C 00024A0C  48 00 00 08 */	b lbl_80027C14
lbl_80027C10:
/* 80027C10 00024A10  80 9C 00 28 */	lwz r4, 0x28(r28)
lbl_80027C14:
/* 80027C14 00024A14  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 80027C18 00024A18  7F E5 FB 78 */	mr r5, r31
/* 80027C1C 00024A1C  C0 22 83 90 */	lfs f1, _esc__2_2011@sda21(r2)
/* 80027C20 00024A20  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80027C24 00024A24  38 7D 00 8C */	addi r3, r29, 0x8c
/* 80027C28 00024A28  20 00 00 0F */	subfic r0, r0, 0xf
/* 80027C2C 00024A2C  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 80027C30 00024A30  4B FF 3D D1 */	bl xSphereHitsModel3__FPC7xSpherePC14xModelInstanceP7xCollisUcf
/* 80027C34 00024A34  54 63 06 3E */	clrlwi r3, r3, 0x18
lbl_80027C38:
/* 80027C38 00024A38  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80027C3C 00024A3C  38 A0 00 00 */	li r5, 0
/* 80027C40 00024A40  48 00 00 30 */	b lbl_80027C70
lbl_80027C44:
/* 80027C44 00024A44  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 80027C48 00024A48  38 A5 00 01 */	addi r5, r5, 1
/* 80027C4C 00024A4C  1C 63 00 54 */	mulli r3, r3, 0x54
/* 80027C50 00024A50  7C 9F 1A 14 */	add r4, r31, r3
/* 80027C54 00024A54  93 84 00 08 */	stw r28, 8(r4)
/* 80027C58 00024A58  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80027C5C 00024A5C  90 64 00 0C */	stw r3, 0xc(r4)
/* 80027C60 00024A60  80 9D 00 4C */	lwz r4, 0x4c(r29)
/* 80027C64 00024A64  88 64 00 0A */	lbz r3, 0xa(r4)
/* 80027C68 00024A68  38 63 00 01 */	addi r3, r3, 1
/* 80027C6C 00024A6C  98 64 00 0A */	stb r3, 0xa(r4)
lbl_80027C70:
/* 80027C70 00024A70  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 80027C74 00024A74  7C 03 00 40 */	cmplw r3, r0
/* 80027C78 00024A78  41 80 FF CC */	blt lbl_80027C44
/* 80027C7C 00024A7C  38 00 00 00 */	li r0, 0
/* 80027C80 00024A80  7F 83 E3 78 */	mr r3, r28
/* 80027C84 00024A84  90 0D B8 7C */	stw r0, xent_entent@sda21(r13)
/* 80027C88 00024A88  48 00 00 EC */	b lbl_80027D74
lbl_80027C8C:
/* 80027C8C 00024A8C  80 1C 00 00 */	lwz r0, 0(r28)
/* 80027C90 00024A90  90 1F 00 04 */	stw r0, 4(r31)
/* 80027C94 00024A94  93 9F 00 08 */	stw r28, 8(r31)
/* 80027C98 00024A98  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80027C9C 00024A9C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80027CA0 00024AA0  80 9D 00 4C */	lwz r4, 0x4c(r29)
/* 80027CA4 00024AA4  88 64 00 0A */	lbz r3, 0xa(r4)
/* 80027CA8 00024AA8  38 03 00 01 */	addi r0, r3, 1
/* 80027CAC 00024AAC  98 04 00 0A */	stb r0, 0xa(r4)
/* 80027CB0 00024AB0  88 1C 00 19 */	lbz r0, 0x19(r28)
/* 80027CB4 00024AB4  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80027CB8 00024AB8  41 82 00 B0 */	beq lbl_80027D68
/* 80027CBC 00024ABC  88 1C 00 88 */	lbz r0, 0x88(r28)
/* 80027CC0 00024AC0  28 00 00 01 */	cmplwi r0, 1
/* 80027CC4 00024AC4  40 82 00 A4 */	bne lbl_80027D68
/* 80027CC8 00024AC8  88 1D 00 88 */	lbz r0, 0x88(r29)
/* 80027CCC 00024ACC  28 00 00 01 */	cmplwi r0, 1
/* 80027CD0 00024AD0  40 82 00 98 */	bne lbl_80027D68
/* 80027CD4 00024AD4  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80027CD8 00024AD8  C0 02 83 A4 */	lfs f0, _esc__2_2173@sda21(r2)
/* 80027CDC 00024ADC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80027CE0 00024AE0  40 80 00 88 */	bge lbl_80027D68
/* 80027CE4 00024AE4  C0 3D 00 94 */	lfs f1, 0x94(r29)
/* 80027CE8 00024AE8  C0 1C 00 94 */	lfs f0, 0x94(r28)
/* 80027CEC 00024AEC  C0 5D 00 8C */	lfs f2, 0x8c(r29)
/* 80027CF0 00024AF0  EC 21 00 28 */	fsubs f1, f1, f0
/* 80027CF4 00024AF4  C0 1C 00 8C */	lfs f0, 0x8c(r28)
/* 80027CF8 00024AF8  C0 7D 00 98 */	lfs f3, 0x98(r29)
/* 80027CFC 00024AFC  EC 42 00 28 */	fsubs f2, f2, f0
/* 80027D00 00024B00  C0 1C 00 98 */	lfs f0, 0x98(r28)
/* 80027D04 00024B04  EC 21 00 72 */	fmuls f1, f1, f1
/* 80027D08 00024B08  EC 83 00 2A */	fadds f4, f3, f0
/* 80027D0C 00024B0C  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80027D10 00024B10  C0 7D 00 90 */	lfs f3, 0x90(r29)
/* 80027D14 00024B14  EC 22 08 BA */	fmadds f1, f2, f2, f1
/* 80027D18 00024B18  C0 5C 00 90 */	lfs f2, 0x90(r28)
/* 80027D1C 00024B1C  EF E3 10 28 */	fsubs f31, f3, f2
/* 80027D20 00024B20  EC 24 09 38 */	fmsubs f1, f4, f4, f1
/* 80027D24 00024B24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80027D28 00024B28  4C 41 13 82 */	cror 2, 1, 2
/* 80027D2C 00024B2C  40 82 00 3C */	bne lbl_80027D68
/* 80027D30 00024B30  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80027D34 00024B34  4B FE 37 45 */	bl xsqrt__Ff
/* 80027D38 00024B38  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80027D3C 00024B3C  C0 62 83 38 */	lfs f3, _esc__2_1219@sda21(r2)
/* 80027D40 00024B40  C0 42 83 78 */	lfs f2, _esc__2_1747@sda21(r2)
/* 80027D44 00024B44  C0 02 83 3C */	lfs f0, _esc__2_1237_0@sda21(r2)
/* 80027D48 00024B48  D0 3F 00 34 */	stfs f1, 0x34(r31)
/* 80027D4C 00024B4C  D0 7F 00 38 */	stfs f3, 0x38(r31)
/* 80027D50 00024B50  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80027D54 00024B54  EC 22 08 28 */	fsubs f1, f2, f1
/* 80027D58 00024B58  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 80027D5C 00024B5C  D0 7F 00 3C */	stfs f3, 0x3c(r31)
/* 80027D60 00024B60  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80027D64 00024B64  D0 7F 00 44 */	stfs f3, 0x44(r31)
lbl_80027D68:
/* 80027D68 00024B68  38 00 00 00 */	li r0, 0
/* 80027D6C 00024B6C  7F 83 E3 78 */	mr r3, r28
/* 80027D70 00024B70  90 0D B8 7C */	stw r0, xent_entent@sda21(r13)
lbl_80027D74:
/* 80027D74 00024B74  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80027D78 00024B78  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80027D7C 00024B7C  BB 41 00 58 */	lmw r26, 0x58(r1)
/* 80027D80 00024B80  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80027D84 00024B84  7C 08 03 A6 */	mtlr r0
/* 80027D88 00024B88  38 21 00 80 */	addi r1, r1, 0x80
/* 80027D8C 00024B8C  4E 80 00 20 */	blr 

.global xEntCollideFloor__FP4xEntP6xScenef
xEntCollideFloor__FP4xEntP6xScenef:
/* 80027D90 00024B90  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80027D94 00024B94  7C 08 02 A6 */	mflr r0
/* 80027D98 00024B98  90 01 00 74 */	stw r0, 0x74(r1)
/* 80027D9C 00024B9C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80027DA0 00024BA0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80027DA4 00024BA4  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80027DA8 00024BA8  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80027DAC 00024BAC  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80027DB0 00024BB0  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80027DB4 00024BB4  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 80027DB8 00024BB8  7C 79 1B 78 */	mr r25, r3
/* 80027DBC 00024BBC  FF A0 08 90 */	fmr f29, f1
/* 80027DC0 00024BC0  88 03 00 88 */	lbz r0, 0x88(r3)
/* 80027DC4 00024BC4  7C 9A 23 78 */	mr r26, r4
/* 80027DC8 00024BC8  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80027DCC 00024BCC  3B 80 00 00 */	li r28, 0
/* 80027DD0 00024BD0  28 00 00 01 */	cmplwi r0, 1
/* 80027DD4 00024BD4  3B E3 00 0C */	addi r31, r3, 0xc
/* 80027DD8 00024BD8  7F FD FB 78 */	mr r29, r31
/* 80027DDC 00024BDC  40 82 00 0C */	bne lbl_80027DE8
/* 80027DE0 00024BE0  C3 D9 00 98 */	lfs f30, 0x98(r25)
/* 80027DE4 00024BE4  48 00 00 08 */	b lbl_80027DEC
lbl_80027DE8:
/* 80027DE8 00024BE8  C3 C2 83 78 */	lfs f30, _esc__2_1747@sda21(r2)
lbl_80027DEC:
/* 80027DEC 00024BEC  80 99 00 48 */	lwz r4, 0x48(r25)
/* 80027DF0 00024BF0  38 61 00 08 */	addi r3, r1, 8
/* 80027DF4 00024BF4  38 84 00 30 */	addi r4, r4, 0x30
/* 80027DF8 00024BF8  48 04 99 39 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80027DFC 00024BFC  80 99 00 48 */	lwz r4, 0x48(r25)
/* 80027E00 00024C00  38 61 00 08 */	addi r3, r1, 8
/* 80027E04 00024C04  38 84 00 70 */	addi r4, r4, 0x70
/* 80027E08 00024C08  4B FF F2 FD */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 80027E0C 00024C0C  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80027E10 00024C10  38 61 00 08 */	addi r3, r1, 8
/* 80027E14 00024C14  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80027E18 00024C18  4B FE 87 F5 */	bl xVec3Length__FPC5xVec3
/* 80027E1C 00024C1C  FF E0 08 90 */	fmr f31, f1
/* 80027E20 00024C20  3B C0 00 06 */	li r30, 6
/* 80027E24 00024C24  48 00 01 80 */	b lbl_80027FA4
lbl_80027E28:
/* 80027E28 00024C28  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80027E2C 00024C2C  1C 60 00 54 */	mulli r3, r0, 0x54
/* 80027E30 00024C30  3B 63 00 0C */	addi r27, r3, 0xc
/* 80027E34 00024C34  7F 65 DA 14 */	add r27, r5, r27
/* 80027E38 00024C38  80 1B 00 00 */	lwz r0, 0(r27)
/* 80027E3C 00024C3C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80027E40 00024C40  41 82 01 60 */	beq lbl_80027FA0
/* 80027E44 00024C44  80 9B 00 08 */	lwz r4, 8(r27)
/* 80027E48 00024C48  28 04 00 00 */	cmplwi r4, 0
/* 80027E4C 00024C4C  41 82 00 9C */	beq lbl_80027EE8
/* 80027E50 00024C50  88 64 00 1F */	lbz r3, 0x1f(r4)
/* 80027E54 00024C54  28 03 00 04 */	cmplwi r3, 4
/* 80027E58 00024C58  41 82 00 34 */	beq lbl_80027E8C
/* 80027E5C 00024C5C  28 03 00 02 */	cmplwi r3, 2
/* 80027E60 00024C60  41 82 00 2C */	beq lbl_80027E8C
/* 80027E64 00024C64  88 04 00 19 */	lbz r0, 0x19(r4)
/* 80027E68 00024C68  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80027E6C 00024C6C  41 82 01 34 */	beq lbl_80027FA0
/* 80027E70 00024C70  C0 22 83 38 */	lfs f1, _esc__2_1219@sda21(r2)
/* 80027E74 00024C74  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 80027E78 00024C78  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80027E7C 00024C7C  40 82 01 24 */	bne lbl_80027FA0
/* 80027E80 00024C80  C0 1B 00 44 */	lfs f0, 0x44(r27)
/* 80027E84 00024C84  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80027E88 00024C88  40 82 01 18 */	bne lbl_80027FA0
lbl_80027E8C:
/* 80027E8C 00024C8C  81 85 05 F8 */	lwz r12, 0x5f8(r5)
/* 80027E90 00024C90  28 0C 00 00 */	cmplwi r12, 0
/* 80027E94 00024C94  41 82 00 20 */	beq lbl_80027EB4
/* 80027E98 00024C98  FC 20 E8 90 */	fmr f1, f29
/* 80027E9C 00024C9C  7F 23 CB 78 */	mr r3, r25
/* 80027EA0 00024CA0  7F 45 D3 78 */	mr r5, r26
/* 80027EA4 00024CA4  7F 66 DB 78 */	mr r6, r27
/* 80027EA8 00024CA8  7D 89 03 A6 */	mtctr r12
/* 80027EAC 00024CAC  4E 80 04 21 */	bctrl 
/* 80027EB0 00024CB0  48 00 00 2C */	b lbl_80027EDC
lbl_80027EB4:
/* 80027EB4 00024CB4  88 05 00 01 */	lbz r0, 1(r5)
/* 80027EB8 00024CB8  38 A0 00 00 */	li r5, 0
/* 80027EBC 00024CBC  7C 60 00 39 */	and. r0, r3, r0
/* 80027EC0 00024CC0  41 82 00 18 */	beq lbl_80027ED8
/* 80027EC4 00024CC4  88 64 00 22 */	lbz r3, 0x22(r4)
/* 80027EC8 00024CC8  88 19 00 1F */	lbz r0, 0x1f(r25)
/* 80027ECC 00024CCC  7C 60 00 39 */	and. r0, r3, r0
/* 80027ED0 00024CD0  41 82 00 08 */	beq lbl_80027ED8
/* 80027ED4 00024CD4  38 A0 00 01 */	li r5, 1
lbl_80027ED8:
/* 80027ED8 00024CD8  54 A3 06 3E */	clrlwi r3, r5, 0x18
lbl_80027EDC:
/* 80027EDC 00024CDC  28 03 00 00 */	cmplwi r3, 0
/* 80027EE0 00024CE0  41 82 00 C0 */	beq lbl_80027FA0
/* 80027EE4 00024CE4  48 00 00 10 */	b lbl_80027EF4
lbl_80027EE8:
/* 80027EE8 00024CE8  88 05 00 01 */	lbz r0, 1(r5)
/* 80027EEC 00024CEC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80027EF0 00024CF0  41 82 00 B0 */	beq lbl_80027FA0
lbl_80027EF4:
/* 80027EF4 00024CF4  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 80027EF8 00024CF8  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 80027EFC 00024CFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80027F00 00024D00  40 80 00 A0 */	bge lbl_80027FA0
/* 80027F04 00024D04  C0 22 83 A8 */	lfs f1, _esc__2_2266@sda21(r2)
/* 80027F08 00024D08  48 04 E9 25 */	bl icos__Ff
/* 80027F0C 00024D0C  FC 20 08 50 */	fneg f1, f1
/* 80027F10 00024D10  C0 1B 00 40 */	lfs f0, 0x40(r27)
/* 80027F14 00024D14  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80027F18 00024D18  40 80 00 44 */	bge lbl_80027F5C
/* 80027F1C 00024D1C  C0 2D 81 40 */	lfs f1, nsn_angle@sda21(r13)
/* 80027F20 00024D20  48 04 E9 0D */	bl icos__Ff
/* 80027F24 00024D24  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 80027F28 00024D28  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80027F2C 00024D2C  41 81 00 24 */	bgt lbl_80027F50
/* 80027F30 00024D30  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 80027F34 00024D34  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80027F38 00024D38  EC 20 07 72 */	fmuls f1, f0, f29
/* 80027F3C 00024D3C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80027F40 00024D40  C0 43 00 74 */	lfs f2, 0x74(r3)
/* 80027F44 00024D44  EC 1D 00 7A */	fmadds f0, f29, f1, f0
/* 80027F48 00024D48  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80027F4C 00024D4C  40 81 00 10 */	ble lbl_80027F5C
lbl_80027F50:
/* 80027F50 00024D50  7F 7D DB 78 */	mr r29, r27
/* 80027F54 00024D54  3B 80 00 00 */	li r28, 0
/* 80027F58 00024D58  48 00 00 48 */	b lbl_80027FA0
lbl_80027F5C:
/* 80027F5C 00024D5C  C0 02 83 AC */	lfs f0, _esc__2_2267@sda21(r2)
/* 80027F60 00024D60  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80027F64 00024D64  40 81 00 3C */	ble lbl_80027FA0
/* 80027F68 00024D68  C0 22 83 B0 */	lfs f1, _esc__2_2268@sda21(r2)
/* 80027F6C 00024D6C  C0 02 83 30 */	lfs f0, _esc__2_1065@sda21(r2)
/* 80027F70 00024D70  EC 21 F0 24 */	fdivs f1, f1, f30
/* 80027F74 00024D74  C0 5B 00 40 */	lfs f2, 0x40(r27)
/* 80027F78 00024D78  EC 01 00 28 */	fsubs f0, f1, f0
/* 80027F7C 00024D7C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80027F80 00024D80  40 80 00 20 */	bge lbl_80027FA0
/* 80027F84 00024D84  C0 2D 81 40 */	lfs f1, nsn_angle@sda21(r13)
/* 80027F88 00024D88  48 04 E8 A5 */	bl icos__Ff
/* 80027F8C 00024D8C  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 80027F90 00024D90  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80027F94 00024D94  40 81 00 0C */	ble lbl_80027FA0
/* 80027F98 00024D98  3B 80 00 01 */	li r28, 1
/* 80027F9C 00024D9C  7F 7D DB 78 */	mr r29, r27
lbl_80027FA0:
/* 80027FA0 00024DA0  3B DE 00 01 */	addi r30, r30, 1
lbl_80027FA4:
/* 80027FA4 00024DA4  80 B9 00 4C */	lwz r5, 0x4c(r25)
/* 80027FA8 00024DA8  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 80027FAC 00024DAC  88 05 00 0A */	lbz r0, 0xa(r5)
/* 80027FB0 00024DB0  7C 03 00 40 */	cmplw r3, r0
/* 80027FB4 00024DB4  41 80 FE 74 */	blt lbl_80027E28
/* 80027FB8 00024DB8  7C 1D F8 40 */	cmplw r29, r31
/* 80027FBC 00024DBC  41 82 00 A0 */	beq lbl_8002805C
/* 80027FC0 00024DC0  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 80027FC4 00024DC4  7F E3 FB 78 */	mr r3, r31
/* 80027FC8 00024DC8  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 80027FCC 00024DCC  7F A4 EB 78 */	mr r4, r29
/* 80027FD0 00024DD0  FC 00 02 10 */	fabs f0, f0
/* 80027FD4 00024DD4  FC 00 00 18 */	frsp f0, f0
/* 80027FD8 00024DD8  EF E1 00 32 */	fmuls f31, f1, f0
/* 80027FDC 00024DDC  4B FE 9D 21 */	bl __as__7xCollisFRC7xCollis
/* 80027FE0 00024DE0  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 80027FE4 00024DE4  40 80 00 78 */	bge lbl_8002805C
/* 80027FE8 00024DE8  80 1D 00 00 */	lwz r0, 0(r29)
/* 80027FEC 00024DEC  2C 1C 00 00 */	cmpwi r28, 0
/* 80027FF0 00024DF0  60 00 00 06 */	ori r0, r0, 6
/* 80027FF4 00024DF4  90 1D 00 00 */	stw r0, 0(r29)
/* 80027FF8 00024DF8  41 82 00 44 */	beq lbl_8002803C
/* 80027FFC 00024DFC  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80028000 00024E00  C0 22 83 B4 */	lfs f1, _esc__2_2269@sda21(r2)
/* 80028004 00024E04  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80028008 00024E08  EC 01 07 7A */	fmadds f0, f1, f29, f0
/* 8002800C 00024E0C  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80028010 00024E10  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80028014 00024E14  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 80028018 00024E18  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 8002801C 00024E1C  EC 01 00 2A */	fadds f0, f1, f0
/* 80028020 00024E20  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80028024 00024E24  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80028028 00024E28  C0 1D 00 38 */	lfs f0, 0x38(r29)
/* 8002802C 00024E2C  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 80028030 00024E30  EC 01 00 2A */	fadds f0, f1, f0
/* 80028034 00024E34  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80028038 00024E38  48 00 00 18 */	b lbl_80028050
lbl_8002803C:
/* 8002803C 00024E3C  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80028040 00024E40  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 80028044 00024E44  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 80028048 00024E48  EC 01 00 2A */	fadds f0, f1, f0
/* 8002804C 00024E4C  D0 03 00 34 */	stfs f0, 0x34(r3)
lbl_80028050:
/* 80028050 00024E50  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80028054 00024E54  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80028058 00024E58  D0 03 00 CC */	stfs f0, 0xcc(r3)
lbl_8002805C:
/* 8002805C 00024E5C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80028060 00024E60  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80028064 00024E64  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80028068 00024E68  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8002806C 00024E6C  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 80028070 00024E70  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80028074 00024E74  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 80028078 00024E78  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8002807C 00024E7C  7C 08 03 A6 */	mtlr r0
/* 80028080 00024E80  38 21 00 70 */	addi r1, r1, 0x70
/* 80028084 00024E84  4E 80 00 20 */	blr 

.global xEntCollideCeiling__FP4xEntP6xScenef
xEntCollideCeiling__FP4xEntP6xScenef:
/* 80028088 00024E88  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8002808C 00024E8C  7C 08 02 A6 */	mflr r0
/* 80028090 00024E90  90 01 00 44 */	stw r0, 0x44(r1)
/* 80028094 00024E94  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80028098 00024E98  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8002809C 00024E9C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800280A0 00024EA0  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 800280A4 00024EA4  BF 41 00 08 */	stmw r26, 8(r1)
/* 800280A8 00024EA8  7C 7A 1B 78 */	mr r26, r3
/* 800280AC 00024EAC  FF C0 08 90 */	fmr f30, f1
/* 800280B0 00024EB0  88 03 00 88 */	lbz r0, 0x88(r3)
/* 800280B4 00024EB4  7C 9B 23 78 */	mr r27, r4
/* 800280B8 00024EB8  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 800280BC 00024EBC  28 00 00 01 */	cmplwi r0, 1
/* 800280C0 00024EC0  3B E3 00 60 */	addi r31, r3, 0x60
/* 800280C4 00024EC4  7F FD FB 78 */	mr r29, r31
/* 800280C8 00024EC8  40 82 00 0C */	bne lbl_800280D4
/* 800280CC 00024ECC  C3 FA 00 98 */	lfs f31, 0x98(r26)
/* 800280D0 00024ED0  48 00 00 08 */	b lbl_800280D8
lbl_800280D4:
/* 800280D4 00024ED4  C3 E2 83 78 */	lfs f31, _esc__2_1747@sda21(r2)
lbl_800280D8:
/* 800280D8 00024ED8  3B C0 00 06 */	li r30, 6
/* 800280DC 00024EDC  48 00 00 B8 */	b lbl_80028194
lbl_800280E0:
/* 800280E0 00024EE0  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 800280E4 00024EE4  1C 60 00 54 */	mulli r3, r0, 0x54
/* 800280E8 00024EE8  3B 83 00 0C */	addi r28, r3, 0xc
/* 800280EC 00024EEC  7F 86 E2 14 */	add r28, r6, r28
/* 800280F0 00024EF0  80 9C 00 08 */	lwz r4, 8(r28)
/* 800280F4 00024EF4  28 04 00 00 */	cmplwi r4, 0
/* 800280F8 00024EF8  41 82 00 64 */	beq lbl_8002815C
/* 800280FC 00024EFC  81 86 05 F8 */	lwz r12, 0x5f8(r6)
/* 80028100 00024F00  28 0C 00 00 */	cmplwi r12, 0
/* 80028104 00024F04  41 82 00 20 */	beq lbl_80028124
/* 80028108 00024F08  FC 20 F0 90 */	fmr f1, f30
/* 8002810C 00024F0C  7F 43 D3 78 */	mr r3, r26
/* 80028110 00024F10  7F 65 DB 78 */	mr r5, r27
/* 80028114 00024F14  7F 86 E3 78 */	mr r6, r28
/* 80028118 00024F18  7D 89 03 A6 */	mtctr r12
/* 8002811C 00024F1C  4E 80 04 21 */	bctrl 
/* 80028120 00024F20  48 00 00 30 */	b lbl_80028150
lbl_80028124:
/* 80028124 00024F24  88 64 00 1F */	lbz r3, 0x1f(r4)
/* 80028128 00024F28  38 A0 00 00 */	li r5, 0
/* 8002812C 00024F2C  88 06 00 01 */	lbz r0, 1(r6)
/* 80028130 00024F30  7C 60 00 39 */	and. r0, r3, r0
/* 80028134 00024F34  41 82 00 18 */	beq lbl_8002814C
/* 80028138 00024F38  88 64 00 22 */	lbz r3, 0x22(r4)
/* 8002813C 00024F3C  88 1A 00 1F */	lbz r0, 0x1f(r26)
/* 80028140 00024F40  7C 60 00 39 */	and. r0, r3, r0
/* 80028144 00024F44  41 82 00 08 */	beq lbl_8002814C
/* 80028148 00024F48  38 A0 00 01 */	li r5, 1
lbl_8002814C:
/* 8002814C 00024F4C  54 A3 06 3E */	clrlwi r3, r5, 0x18
lbl_80028150:
/* 80028150 00024F50  28 03 00 00 */	cmplwi r3, 0
/* 80028154 00024F54  41 82 00 3C */	beq lbl_80028190
/* 80028158 00024F58  48 00 00 10 */	b lbl_80028168
lbl_8002815C:
/* 8002815C 00024F5C  88 06 00 01 */	lbz r0, 1(r6)
/* 80028160 00024F60  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80028164 00024F64  41 82 00 2C */	beq lbl_80028190
lbl_80028168:
/* 80028168 00024F68  C0 22 83 90 */	lfs f1, _esc__2_2011@sda21(r2)
/* 8002816C 00024F6C  48 04 E6 C1 */	bl icos__Ff
/* 80028170 00024F70  C0 1C 00 40 */	lfs f0, 0x40(r28)
/* 80028174 00024F74  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80028178 00024F78  40 81 00 18 */	ble lbl_80028190
/* 8002817C 00024F7C  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 80028180 00024F80  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 80028184 00024F84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80028188 00024F88  40 80 00 08 */	bge lbl_80028190
/* 8002818C 00024F8C  7F 9D E3 78 */	mr r29, r28
lbl_80028190:
/* 80028190 00024F90  3B DE 00 01 */	addi r30, r30, 1
lbl_80028194:
/* 80028194 00024F94  80 DA 00 4C */	lwz r6, 0x4c(r26)
/* 80028198 00024F98  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 8002819C 00024F9C  88 06 00 0A */	lbz r0, 0xa(r6)
/* 800281A0 00024FA0  7C 03 00 40 */	cmplw r3, r0
/* 800281A4 00024FA4  41 80 FF 3C */	blt lbl_800280E0
/* 800281A8 00024FA8  7C 1D F8 40 */	cmplw r29, r31
/* 800281AC 00024FAC  41 82 00 58 */	beq lbl_80028204
/* 800281B0 00024FB0  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 800281B4 00024FB4  7F E3 FB 78 */	mr r3, r31
/* 800281B8 00024FB8  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 800281BC 00024FBC  7F A4 EB 78 */	mr r4, r29
/* 800281C0 00024FC0  FC 00 02 10 */	fabs f0, f0
/* 800281C4 00024FC4  FC 00 00 18 */	frsp f0, f0
/* 800281C8 00024FC8  EF C1 00 32 */	fmuls f30, f1, f0
/* 800281CC 00024FCC  4B FE 9B 31 */	bl __as__7xCollisFRC7xCollis
/* 800281D0 00024FD0  80 1D 00 00 */	lwz r0, 0(r29)
/* 800281D4 00024FD4  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 800281D8 00024FD8  60 00 00 0A */	ori r0, r0, 0xa
/* 800281DC 00024FDC  90 1D 00 00 */	stw r0, 0(r29)
/* 800281E0 00024FE0  40 80 00 24 */	bge lbl_80028204
/* 800281E4 00024FE4  80 7A 00 48 */	lwz r3, 0x48(r26)
/* 800281E8 00024FE8  EC 3F F0 28 */	fsubs f1, f31, f30
/* 800281EC 00024FEC  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 800281F0 00024FF0  C0 43 00 34 */	lfs f2, 0x34(r3)
/* 800281F4 00024FF4  EC 22 08 28 */	fsubs f1, f2, f1
/* 800281F8 00024FF8  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 800281FC 00024FFC  80 7A 00 48 */	lwz r3, 0x48(r26)
/* 80028200 00025000  D0 03 00 CC */	stfs f0, 0xcc(r3)
lbl_80028204:
/* 80028204 00025004  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80028208 00025008  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8002820C 0002500C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80028210 00025010  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80028214 00025014  BB 41 00 08 */	lmw r26, 8(r1)
/* 80028218 00025018  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8002821C 0002501C  7C 08 03 A6 */	mtlr r0
/* 80028220 00025020  38 21 00 40 */	addi r1, r1, 0x40
/* 80028224 00025024  4E 80 00 20 */	blr 

.global xEntCollideWalls__FP4xEntP6xScenef
xEntCollideWalls__FP4xEntP6xScenef:
/* 80028228 00025028  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8002822C 0002502C  7C 08 02 A6 */	mflr r0
/* 80028230 00025030  90 01 00 44 */	stw r0, 0x44(r1)
/* 80028234 00025034  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80028238 00025038  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8002823C 0002503C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80028240 00025040  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80028244 00025044  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80028248 00025048  7C 7E 1B 78 */	mr r30, r3
/* 8002824C 0002504C  FF E0 08 90 */	fmr f31, f1
/* 80028250 00025050  88 03 00 88 */	lbz r0, 0x88(r3)
/* 80028254 00025054  7C 9F 23 78 */	mr r31, r4
/* 80028258 00025058  28 00 00 01 */	cmplwi r0, 1
/* 8002825C 0002505C  40 82 00 0C */	bne lbl_80028268
/* 80028260 00025060  C3 DE 00 98 */	lfs f30, 0x98(r30)
/* 80028264 00025064  48 00 00 08 */	b lbl_8002826C
lbl_80028268:
/* 80028268 00025068  C3 C2 83 78 */	lfs f30, _esc__2_1747@sda21(r2)
lbl_8002826C:
/* 8002826C 0002506C  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 80028270 00025070  88 03 00 01 */	lbz r0, 1(r3)
/* 80028274 00025074  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80028278 00025078  41 82 00 BC */	beq lbl_80028334
/* 8002827C 0002507C  8B 83 00 05 */	lbz r28, 5(r3)
/* 80028280 00025080  8B A3 00 04 */	lbz r29, 4(r3)
/* 80028284 00025084  48 00 00 A4 */	b lbl_80028328
lbl_80028288:
/* 80028288 00025088  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8002828C 0002508C  80 BE 00 4C */	lwz r5, 0x4c(r30)
/* 80028290 00025090  1C 60 00 54 */	mulli r3, r0, 0x54
/* 80028294 00025094  3B 63 00 0C */	addi r27, r3, 0xc
/* 80028298 00025098  7F 65 DA 14 */	add r27, r5, r27
/* 8002829C 0002509C  80 1B 00 00 */	lwz r0, 0(r27)
/* 800282A0 000250A0  80 9B 00 08 */	lwz r4, 8(r27)
/* 800282A4 000250A4  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800282A8 000250A8  40 82 00 7C */	bne lbl_80028324
/* 800282AC 000250AC  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 800282B0 000250B0  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800282B4 000250B4  40 80 00 70 */	bge lbl_80028324
/* 800282B8 000250B8  81 85 05 F8 */	lwz r12, 0x5f8(r5)
/* 800282BC 000250BC  28 0C 00 00 */	cmplwi r12, 0
/* 800282C0 000250C0  41 82 00 20 */	beq lbl_800282E0
/* 800282C4 000250C4  FC 20 F8 90 */	fmr f1, f31
/* 800282C8 000250C8  7F C3 F3 78 */	mr r3, r30
/* 800282CC 000250CC  7F E5 FB 78 */	mr r5, r31
/* 800282D0 000250D0  7F 66 DB 78 */	mr r6, r27
/* 800282D4 000250D4  7D 89 03 A6 */	mtctr r12
/* 800282D8 000250D8  4E 80 04 21 */	bctrl 
/* 800282DC 000250DC  48 00 00 10 */	b lbl_800282EC
lbl_800282E0:
/* 800282E0 000250E0  88 64 00 22 */	lbz r3, 0x22(r4)
/* 800282E4 000250E4  88 1E 00 1F */	lbz r0, 0x1f(r30)
/* 800282E8 000250E8  7C 63 00 38 */	and r3, r3, r0
lbl_800282EC:
/* 800282EC 000250EC  28 03 00 00 */	cmplwi r3, 0
/* 800282F0 000250F0  41 82 00 34 */	beq lbl_80028324
/* 800282F4 000250F4  C0 22 83 38 */	lfs f1, _esc__2_1219@sda21(r2)
/* 800282F8 000250F8  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 800282FC 000250FC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80028300 00025100  40 82 00 10 */	bne lbl_80028310
/* 80028304 00025104  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 80028308 00025108  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8002830C 0002510C  41 82 00 0C */	beq lbl_80028318
lbl_80028310:
/* 80028310 00025110  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80028314 00025114  D0 1B 00 34 */	stfs f0, 0x34(r27)
lbl_80028318:
/* 80028318 00025118  7F C3 F3 78 */	mr r3, r30
/* 8002831C 0002511C  38 9B 00 30 */	addi r4, r27, 0x30
/* 80028320 00025120  4B FF E1 FD */	bl xEntAddToPos__FP4xEntPC5xVec3
lbl_80028324:
/* 80028324 00025124  3B BD 00 01 */	addi r29, r29, 1
lbl_80028328:
/* 80028328 00025128  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8002832C 0002512C  7C 00 E0 40 */	cmplw r0, r28
/* 80028330 00025130  41 80 FF 58 */	blt lbl_80028288
lbl_80028334:
/* 80028334 00025134  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 80028338 00025138  88 03 00 01 */	lbz r0, 1(r3)
/* 8002833C 0002513C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80028340 00025140  41 82 00 A0 */	beq lbl_800283E0
/* 80028344 00025144  8B A3 00 07 */	lbz r29, 7(r3)
/* 80028348 00025148  8B 83 00 06 */	lbz r28, 6(r3)
/* 8002834C 0002514C  48 00 00 88 */	b lbl_800283D4
lbl_80028350:
/* 80028350 00025150  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80028354 00025154  80 BE 00 4C */	lwz r5, 0x4c(r30)
/* 80028358 00025158  1C 60 00 54 */	mulli r3, r0, 0x54
/* 8002835C 0002515C  3B 63 00 0C */	addi r27, r3, 0xc
/* 80028360 00025160  7F 65 DA 14 */	add r27, r5, r27
/* 80028364 00025164  80 1B 00 00 */	lwz r0, 0(r27)
/* 80028368 00025168  80 9B 00 08 */	lwz r4, 8(r27)
/* 8002836C 0002516C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80028370 00025170  40 82 00 60 */	bne lbl_800283D0
/* 80028374 00025174  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 80028378 00025178  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8002837C 0002517C  40 80 00 54 */	bge lbl_800283D0
/* 80028380 00025180  81 85 05 F8 */	lwz r12, 0x5f8(r5)
/* 80028384 00025184  28 0C 00 00 */	cmplwi r12, 0
/* 80028388 00025188  41 82 00 20 */	beq lbl_800283A8
/* 8002838C 0002518C  FC 20 F8 90 */	fmr f1, f31
/* 80028390 00025190  7F C3 F3 78 */	mr r3, r30
/* 80028394 00025194  7F E5 FB 78 */	mr r5, r31
/* 80028398 00025198  7F 66 DB 78 */	mr r6, r27
/* 8002839C 0002519C  7D 89 03 A6 */	mtctr r12
/* 800283A0 000251A0  4E 80 04 21 */	bctrl 
/* 800283A4 000251A4  48 00 00 10 */	b lbl_800283B4
lbl_800283A8:
/* 800283A8 000251A8  88 64 00 22 */	lbz r3, 0x22(r4)
/* 800283AC 000251AC  88 1E 00 1F */	lbz r0, 0x1f(r30)
/* 800283B0 000251B0  7C 63 00 38 */	and r3, r3, r0
lbl_800283B4:
/* 800283B4 000251B4  28 03 00 00 */	cmplwi r3, 0
/* 800283B8 000251B8  41 82 00 18 */	beq lbl_800283D0
/* 800283BC 000251BC  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 800283C0 000251C0  7F C3 F3 78 */	mr r3, r30
/* 800283C4 000251C4  38 9B 00 30 */	addi r4, r27, 0x30
/* 800283C8 000251C8  D0 1B 00 34 */	stfs f0, 0x34(r27)
/* 800283CC 000251CC  4B FF E1 51 */	bl xEntAddToPos__FP4xEntPC5xVec3
lbl_800283D0:
/* 800283D0 000251D0  3B 9C 00 01 */	addi r28, r28, 1
lbl_800283D4:
/* 800283D4 000251D4  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 800283D8 000251D8  7C 00 E8 40 */	cmplw r0, r29
/* 800283DC 000251DC  41 80 FF 74 */	blt lbl_80028350
lbl_800283E0:
/* 800283E0 000251E0  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 800283E4 000251E4  88 03 00 01 */	lbz r0, 1(r3)
/* 800283E8 000251E8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800283EC 000251EC  41 82 00 A0 */	beq lbl_8002848C
/* 800283F0 000251F0  8B A3 00 09 */	lbz r29, 9(r3)
/* 800283F4 000251F4  8B 83 00 08 */	lbz r28, 8(r3)
/* 800283F8 000251F8  48 00 00 88 */	b lbl_80028480
lbl_800283FC:
/* 800283FC 000251FC  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80028400 00025200  80 BE 00 4C */	lwz r5, 0x4c(r30)
/* 80028404 00025204  1C 60 00 54 */	mulli r3, r0, 0x54
/* 80028408 00025208  3B 63 00 0C */	addi r27, r3, 0xc
/* 8002840C 0002520C  7F 65 DA 14 */	add r27, r5, r27
/* 80028410 00025210  80 1B 00 00 */	lwz r0, 0(r27)
/* 80028414 00025214  80 9B 00 08 */	lwz r4, 8(r27)
/* 80028418 00025218  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8002841C 0002521C  40 82 00 60 */	bne lbl_8002847C
/* 80028420 00025220  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 80028424 00025224  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80028428 00025228  40 80 00 54 */	bge lbl_8002847C
/* 8002842C 0002522C  81 85 05 F8 */	lwz r12, 0x5f8(r5)
/* 80028430 00025230  28 0C 00 00 */	cmplwi r12, 0
/* 80028434 00025234  41 82 00 20 */	beq lbl_80028454
/* 80028438 00025238  FC 20 F8 90 */	fmr f1, f31
/* 8002843C 0002523C  7F C3 F3 78 */	mr r3, r30
/* 80028440 00025240  7F E5 FB 78 */	mr r5, r31
/* 80028444 00025244  7F 66 DB 78 */	mr r6, r27
/* 80028448 00025248  7D 89 03 A6 */	mtctr r12
/* 8002844C 0002524C  4E 80 04 21 */	bctrl 
/* 80028450 00025250  48 00 00 10 */	b lbl_80028460
lbl_80028454:
/* 80028454 00025254  88 64 00 22 */	lbz r3, 0x22(r4)
/* 80028458 00025258  88 1E 00 1F */	lbz r0, 0x1f(r30)
/* 8002845C 0002525C  7C 63 00 38 */	and r3, r3, r0
lbl_80028460:
/* 80028460 00025260  28 03 00 00 */	cmplwi r3, 0
/* 80028464 00025264  41 82 00 18 */	beq lbl_8002847C
/* 80028468 00025268  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 8002846C 0002526C  7F C3 F3 78 */	mr r3, r30
/* 80028470 00025270  38 9B 00 30 */	addi r4, r27, 0x30
/* 80028474 00025274  D0 1B 00 34 */	stfs f0, 0x34(r27)
/* 80028478 00025278  4B FF E0 A5 */	bl xEntAddToPos__FP4xEntPC5xVec3
lbl_8002847C:
/* 8002847C 0002527C  3B 9C 00 01 */	addi r28, r28, 1
lbl_80028480:
/* 80028480 00025280  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80028484 00025284  7C 00 E8 40 */	cmplw r0, r29
/* 80028488 00025288  41 80 FF 74 */	blt lbl_800283FC
lbl_8002848C:
/* 8002848C 0002528C  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 80028490 00025290  88 03 00 01 */	lbz r0, 1(r3)
/* 80028494 00025294  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80028498 00025298  41 82 00 60 */	beq lbl_800284F8
/* 8002849C 0002529C  8B E3 00 03 */	lbz r31, 3(r3)
/* 800284A0 000252A0  8B A3 00 02 */	lbz r29, 2(r3)
/* 800284A4 000252A4  C3 E2 83 38 */	lfs f31, _esc__2_1219@sda21(r2)
/* 800284A8 000252A8  48 00 00 44 */	b lbl_800284EC
lbl_800284AC:
/* 800284AC 000252AC  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 800284B0 000252B0  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 800284B4 000252B4  1C 60 00 54 */	mulli r3, r0, 0x54
/* 800284B8 000252B8  38 A3 00 0C */	addi r5, r3, 0xc
/* 800284BC 000252BC  7C A4 2A 14 */	add r5, r4, r5
/* 800284C0 000252C0  80 05 00 00 */	lwz r0, 0(r5)
/* 800284C4 000252C4  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800284C8 000252C8  40 82 00 20 */	bne lbl_800284E8
/* 800284CC 000252CC  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 800284D0 000252D0  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800284D4 000252D4  40 80 00 14 */	bge lbl_800284E8
/* 800284D8 000252D8  D3 E5 00 34 */	stfs f31, 0x34(r5)
/* 800284DC 000252DC  7F C3 F3 78 */	mr r3, r30
/* 800284E0 000252E0  38 85 00 30 */	addi r4, r5, 0x30
/* 800284E4 000252E4  4B FF E0 39 */	bl xEntAddToPos__FP4xEntPC5xVec3
lbl_800284E8:
/* 800284E8 000252E8  3B BD 00 01 */	addi r29, r29, 1
lbl_800284EC:
/* 800284EC 000252EC  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 800284F0 000252F0  7C 00 F8 40 */	cmplw r0, r31
/* 800284F4 000252F4  41 80 FF B8 */	blt lbl_800284AC
lbl_800284F8:
/* 800284F8 000252F8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800284FC 000252FC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80028500 00025300  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80028504 00025304  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80028508 00025308  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8002850C 0002530C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80028510 00025310  7C 08 03 A6 */	mtlr r0
/* 80028514 00025314  38 21 00 40 */	addi r1, r1, 0x40
/* 80028518 00025318  4E 80 00 20 */	blr 

.global xEntGetAllEntsBox__Fv
xEntGetAllEntsBox__Fv:
/* 8002851C 0002531C  38 6D B8 58 */	addi r3, r13, all_ents_box@sda21
/* 80028520 00025320  4E 80 00 20 */	blr 

.global xEntAnimateCollision__FR4xEntb
xEntAnimateCollision__FR4xEntb:
/* 80028524 00025324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80028528 00025328  7C 08 02 A6 */	mflr r0
/* 8002852C 0002532C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80028530 00025330  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80028534 00025334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80028538 00025338  7C 7F 1B 78 */	mr r31, r3
/* 8002853C 0002533C  41 82 00 54 */	beq lbl_80028590
/* 80028540 00025340  A0 7F 00 1A */	lhz r3, 0x1a(r31)
/* 80028544 00025344  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80028548 00025348  40 82 00 48 */	bne lbl_80028590
/* 8002854C 0002534C  60 60 00 20 */	ori r0, r3, 0x20
/* 80028550 00025350  B0 1F 00 1A */	sth r0, 0x1a(r31)
/* 80028554 00025354  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80028558 00025358  28 00 00 00 */	cmplwi r0, 0
/* 8002855C 0002535C  40 82 00 28 */	bne lbl_80028584
/* 80028560 00025360  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80028564 00025364  38 80 00 F0 */	li r4, 0xf0
/* 80028568 00025368  38 A0 00 00 */	li r5, 0
/* 8002856C 0002536C  48 02 15 F5 */	bl xMemAlloc__FUiUii
/* 80028570 00025370  90 7F 00 48 */	stw r3, 0x48(r31)
/* 80028574 00025374  38 80 00 00 */	li r4, 0
/* 80028578 00025378  38 A0 00 F0 */	li r5, 0xf0
/* 8002857C 0002537C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80028580 00025380  4B FD AB 81 */	bl memset
lbl_80028584:
/* 80028584 00025384  7F E3 FB 78 */	mr r3, r31
/* 80028588 00025388  4B FF C8 A9 */	bl reset__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt
/* 8002858C 0002538C  48 00 00 20 */	b lbl_800285AC
lbl_80028590:
/* 80028590 00025390  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80028594 00025394  40 82 00 18 */	bne lbl_800285AC
/* 80028598 00025398  A0 7F 00 1A */	lhz r3, 0x1a(r31)
/* 8002859C 0002539C  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 800285A0 000253A0  41 82 00 0C */	beq lbl_800285AC
/* 800285A4 000253A4  70 60 00 DF */	andi. r0, r3, 0xdf
/* 800285A8 000253A8  B0 1F 00 1A */	sth r0, 0x1a(r31)
lbl_800285AC:
/* 800285AC 000253AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800285B0 000253B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800285B4 000253B4  7C 08 03 A6 */	mtlr r0
/* 800285B8 000253B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800285BC 000253BC  4E 80 00 20 */	blr 

.global xEntValidType__FUc
xEntValidType__FUc:
/* 800285C0 000253C0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800285C4 000253C4  38 00 00 01 */	li r0, 1
/* 800285C8 000253C8  38 83 FF FF */	addi r4, r3, -1
/* 800285CC 000253CC  38 A0 FF FF */	li r5, -1
/* 800285D0 000253D0  BE 41 00 08 */	stmw r18, 8(r1)
/* 800285D4 000253D4  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 800285D8 000253D8  7C 84 00 10 */	subfc r4, r4, r0
/* 800285DC 000253DC  7C 08 03 78 */	mr r8, r0
/* 800285E0 000253E0  7C C5 01 90 */	subfze r6, r5
/* 800285E4 000253E4  7C 05 03 78 */	mr r5, r0
/* 800285E8 000253E8  54 C7 06 3F */	clrlwi. r7, r6, 0x18
/* 800285EC 000253EC  7C 04 03 78 */	mr r4, r0
/* 800285F0 000253F0  7C 06 03 78 */	mr r6, r0
/* 800285F4 000253F4  7C 09 03 78 */	mr r9, r0
/* 800285F8 000253F8  7C 07 03 78 */	mr r7, r0
/* 800285FC 000253FC  7C 0A 03 78 */	mr r10, r0
/* 80028600 00025400  7C 0B 03 78 */	mr r11, r0
/* 80028604 00025404  7C 0C 03 78 */	mr r12, r0
/* 80028608 00025408  7C 1F 03 78 */	mr r31, r0
/* 8002860C 0002540C  7C 1E 03 78 */	mr r30, r0
/* 80028610 00025410  7C 1D 03 78 */	mr r29, r0
/* 80028614 00025414  7C 1C 03 78 */	mr r28, r0
/* 80028618 00025418  7C 1B 03 78 */	mr r27, r0
/* 8002861C 0002541C  7C 1A 03 78 */	mr r26, r0
/* 80028620 00025420  7C 19 03 78 */	mr r25, r0
/* 80028624 00025424  7C 18 03 78 */	mr r24, r0
/* 80028628 00025428  7C 17 03 78 */	mr r23, r0
/* 8002862C 0002542C  7C 15 03 78 */	mr r21, r0
/* 80028630 00025430  7C 14 03 78 */	mr r20, r0
/* 80028634 00025434  7C 13 03 78 */	mr r19, r0
/* 80028638 00025438  7C 12 03 78 */	mr r18, r0
/* 8002863C 0002543C  7C 16 03 78 */	mr r22, r0
/* 80028640 00025440  40 82 00 08 */	bne lbl_80028648
/* 80028644 00025444  3A C0 00 00 */	li r22, 0
lbl_80028648:
/* 80028648 00025448  56 D6 06 3F */	clrlwi. r22, r22, 0x18
/* 8002864C 0002544C  40 82 00 14 */	bne lbl_80028660
/* 80028650 00025450  54 76 06 3E */	clrlwi r22, r3, 0x18
/* 80028654 00025454  28 16 00 03 */	cmplwi r22, 3
/* 80028658 00025458  41 82 00 08 */	beq lbl_80028660
/* 8002865C 0002545C  3A 40 00 00 */	li r18, 0
lbl_80028660:
/* 80028660 00025460  56 56 06 3F */	clrlwi. r22, r18, 0x18
/* 80028664 00025464  40 82 00 14 */	bne lbl_80028678
/* 80028668 00025468  54 76 06 3E */	clrlwi r22, r3, 0x18
/* 8002866C 0002546C  28 16 00 04 */	cmplwi r22, 4
/* 80028670 00025470  41 82 00 08 */	beq lbl_80028678
/* 80028674 00025474  3A 60 00 00 */	li r19, 0
lbl_80028678:
/* 80028678 00025478  56 76 06 3F */	clrlwi. r22, r19, 0x18
/* 8002867C 0002547C  40 82 00 14 */	bne lbl_80028690
/* 80028680 00025480  54 76 06 3E */	clrlwi r22, r3, 0x18
/* 80028684 00025484  28 16 00 06 */	cmplwi r22, 6
/* 80028688 00025488  41 82 00 08 */	beq lbl_80028690
/* 8002868C 0002548C  3A 80 00 00 */	li r20, 0
lbl_80028690:
/* 80028690 00025490  56 96 06 3F */	clrlwi. r22, r20, 0x18
/* 80028694 00025494  40 82 00 14 */	bne lbl_800286A8
/* 80028698 00025498  54 76 06 3E */	clrlwi r22, r3, 0x18
/* 8002869C 0002549C  28 16 00 08 */	cmplwi r22, 8
/* 800286A0 000254A0  41 82 00 08 */	beq lbl_800286A8
/* 800286A4 000254A4  3A A0 00 00 */	li r21, 0
lbl_800286A8:
/* 800286A8 000254A8  56 B6 06 3F */	clrlwi. r22, r21, 0x18
/* 800286AC 000254AC  40 82 00 14 */	bne lbl_800286C0
/* 800286B0 000254B0  54 76 06 3E */	clrlwi r22, r3, 0x18
/* 800286B4 000254B4  28 16 00 09 */	cmplwi r22, 9
/* 800286B8 000254B8  41 82 00 08 */	beq lbl_800286C0
/* 800286BC 000254BC  3A E0 00 00 */	li r23, 0
lbl_800286C0:
/* 800286C0 000254C0  56 F7 06 3F */	clrlwi. r23, r23, 0x18
/* 800286C4 000254C4  40 82 00 14 */	bne lbl_800286D8
/* 800286C8 000254C8  54 77 06 3E */	clrlwi r23, r3, 0x18
/* 800286CC 000254CC  28 17 00 0A */	cmplwi r23, 0xa
/* 800286D0 000254D0  41 82 00 08 */	beq lbl_800286D8
/* 800286D4 000254D4  3B 00 00 00 */	li r24, 0
lbl_800286D8:
/* 800286D8 000254D8  57 17 06 3F */	clrlwi. r23, r24, 0x18
/* 800286DC 000254DC  40 82 00 14 */	bne lbl_800286F0
/* 800286E0 000254E0  54 77 06 3E */	clrlwi r23, r3, 0x18
/* 800286E4 000254E4  28 17 00 0B */	cmplwi r23, 0xb
/* 800286E8 000254E8  41 82 00 08 */	beq lbl_800286F0
/* 800286EC 000254EC  3B 20 00 00 */	li r25, 0
lbl_800286F0:
/* 800286F0 000254F0  57 37 06 3F */	clrlwi. r23, r25, 0x18
/* 800286F4 000254F4  40 82 00 14 */	bne lbl_80028708
/* 800286F8 000254F8  54 77 06 3E */	clrlwi r23, r3, 0x18
/* 800286FC 000254FC  28 17 00 0C */	cmplwi r23, 0xc
/* 80028700 00025500  41 82 00 08 */	beq lbl_80028708
/* 80028704 00025504  3B 40 00 00 */	li r26, 0
lbl_80028708:
/* 80028708 00025508  57 57 06 3F */	clrlwi. r23, r26, 0x18
/* 8002870C 0002550C  40 82 00 14 */	bne lbl_80028720
/* 80028710 00025510  54 77 06 3E */	clrlwi r23, r3, 0x18
/* 80028714 00025514  28 17 00 0F */	cmplwi r23, 0xf
/* 80028718 00025518  41 82 00 08 */	beq lbl_80028720
/* 8002871C 0002551C  3B 60 00 00 */	li r27, 0
lbl_80028720:
/* 80028720 00025520  57 77 06 3F */	clrlwi. r23, r27, 0x18
/* 80028724 00025524  40 82 00 14 */	bne lbl_80028738
/* 80028728 00025528  54 77 06 3E */	clrlwi r23, r3, 0x18
/* 8002872C 0002552C  28 17 00 12 */	cmplwi r23, 0x12
/* 80028730 00025530  41 82 00 08 */	beq lbl_80028738
/* 80028734 00025534  3B 80 00 00 */	li r28, 0
lbl_80028738:
/* 80028738 00025538  57 97 06 3F */	clrlwi. r23, r28, 0x18
/* 8002873C 0002553C  40 82 00 14 */	bne lbl_80028750
/* 80028740 00025540  54 77 06 3E */	clrlwi r23, r3, 0x18
/* 80028744 00025544  28 17 00 17 */	cmplwi r23, 0x17
/* 80028748 00025548  41 82 00 08 */	beq lbl_80028750
/* 8002874C 0002554C  3B A0 00 00 */	li r29, 0
lbl_80028750:
/* 80028750 00025550  57 B7 06 3F */	clrlwi. r23, r29, 0x18
/* 80028754 00025554  40 82 00 14 */	bne lbl_80028768
/* 80028758 00025558  54 77 06 3E */	clrlwi r23, r3, 0x18
/* 8002875C 0002555C  28 17 00 18 */	cmplwi r23, 0x18
/* 80028760 00025560  41 82 00 08 */	beq lbl_80028768
/* 80028764 00025564  3B C0 00 00 */	li r30, 0
lbl_80028768:
/* 80028768 00025568  57 D7 06 3F */	clrlwi. r23, r30, 0x18
/* 8002876C 0002556C  40 82 00 14 */	bne lbl_80028780
/* 80028770 00025570  54 77 06 3E */	clrlwi r23, r3, 0x18
/* 80028774 00025574  28 17 00 19 */	cmplwi r23, 0x19
/* 80028778 00025578  41 82 00 08 */	beq lbl_80028780
/* 8002877C 0002557C  3B E0 00 00 */	li r31, 0
lbl_80028780:
/* 80028780 00025580  57 F7 06 3F */	clrlwi. r23, r31, 0x18
/* 80028784 00025584  40 82 00 14 */	bne lbl_80028798
/* 80028788 00025588  54 77 06 3E */	clrlwi r23, r3, 0x18
/* 8002878C 0002558C  28 17 00 59 */	cmplwi r23, 0x59
/* 80028790 00025590  41 82 00 08 */	beq lbl_80028798
/* 80028794 00025594  39 80 00 00 */	li r12, 0
lbl_80028798:
/* 80028798 00025598  55 8C 06 3F */	clrlwi. r12, r12, 0x18
/* 8002879C 0002559C  40 82 00 14 */	bne lbl_800287B0
/* 800287A0 000255A0  54 6C 06 3E */	clrlwi r12, r3, 0x18
/* 800287A4 000255A4  28 0C 00 1B */	cmplwi r12, 0x1b
/* 800287A8 000255A8  41 82 00 08 */	beq lbl_800287B0
/* 800287AC 000255AC  39 60 00 00 */	li r11, 0
lbl_800287B0:
/* 800287B0 000255B0  55 6B 06 3F */	clrlwi. r11, r11, 0x18
/* 800287B4 000255B4  40 82 00 14 */	bne lbl_800287C8
/* 800287B8 000255B8  54 6B 06 3E */	clrlwi r11, r3, 0x18
/* 800287BC 000255BC  28 0B 00 20 */	cmplwi r11, 0x20
/* 800287C0 000255C0  41 82 00 08 */	beq lbl_800287C8
/* 800287C4 000255C4  39 40 00 00 */	li r10, 0
lbl_800287C8:
/* 800287C8 000255C8  55 4A 06 3F */	clrlwi. r10, r10, 0x18
/* 800287CC 000255CC  40 82 00 14 */	bne lbl_800287E0
/* 800287D0 000255D0  54 6A 06 3E */	clrlwi r10, r3, 0x18
/* 800287D4 000255D4  28 0A 00 21 */	cmplwi r10, 0x21
/* 800287D8 000255D8  41 82 00 08 */	beq lbl_800287E0
/* 800287DC 000255DC  39 20 00 00 */	li r9, 0
lbl_800287E0:
/* 800287E0 000255E0  55 29 06 3F */	clrlwi. r9, r9, 0x18
/* 800287E4 000255E4  40 82 00 14 */	bne lbl_800287F8
/* 800287E8 000255E8  54 69 06 3E */	clrlwi r9, r3, 0x18
/* 800287EC 000255EC  28 09 00 22 */	cmplwi r9, 0x22
/* 800287F0 000255F0  41 82 00 08 */	beq lbl_800287F8
/* 800287F4 000255F4  39 00 00 00 */	li r8, 0
lbl_800287F8:
/* 800287F8 000255F8  55 08 06 3F */	clrlwi. r8, r8, 0x18
/* 800287FC 000255FC  40 82 00 14 */	bne lbl_80028810
/* 80028800 00025600  54 68 06 3E */	clrlwi r8, r3, 0x18
/* 80028804 00025604  28 08 00 29 */	cmplwi r8, 0x29
/* 80028808 00025608  41 82 00 08 */	beq lbl_80028810
/* 8002880C 0002560C  38 E0 00 00 */	li r7, 0
lbl_80028810:
/* 80028810 00025610  54 E7 06 3F */	clrlwi. r7, r7, 0x18
/* 80028814 00025614  40 82 00 14 */	bne lbl_80028828
/* 80028818 00025618  54 67 06 3E */	clrlwi r7, r3, 0x18
/* 8002881C 0002561C  28 07 00 2B */	cmplwi r7, 0x2b
/* 80028820 00025620  41 82 00 08 */	beq lbl_80028828
/* 80028824 00025624  38 C0 00 00 */	li r6, 0
lbl_80028828:
/* 80028828 00025628  54 C6 06 3F */	clrlwi. r6, r6, 0x18
/* 8002882C 0002562C  40 82 00 14 */	bne lbl_80028840
/* 80028830 00025630  54 66 06 3E */	clrlwi r6, r3, 0x18
/* 80028834 00025634  28 06 00 2F */	cmplwi r6, 0x2f
/* 80028838 00025638  41 82 00 08 */	beq lbl_80028840
/* 8002883C 0002563C  38 A0 00 00 */	li r5, 0
lbl_80028840:
/* 80028840 00025640  54 A5 06 3F */	clrlwi. r5, r5, 0x18
/* 80028844 00025644  40 82 00 14 */	bne lbl_80028858
/* 80028848 00025648  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 8002884C 0002564C  28 05 00 31 */	cmplwi r5, 0x31
/* 80028850 00025650  41 82 00 08 */	beq lbl_80028858
/* 80028854 00025654  38 80 00 00 */	li r4, 0
lbl_80028858:
/* 80028858 00025658  54 84 06 3F */	clrlwi. r4, r4, 0x18
/* 8002885C 0002565C  40 82 00 14 */	bne lbl_80028870
/* 80028860 00025660  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80028864 00025664  28 03 00 40 */	cmplwi r3, 0x40
/* 80028868 00025668  41 82 00 08 */	beq lbl_80028870
/* 8002886C 0002566C  38 00 00 00 */	li r0, 0
lbl_80028870:
/* 80028870 00025670  7C 03 03 78 */	mr r3, r0
/* 80028874 00025674  BA 41 00 08 */	lmw r18, 8(r1)
/* 80028878 00025678  38 21 00 40 */	addi r1, r1, 0x40
/* 8002887C 0002567C  4E 80 00 20 */	blr 

.global xEntTurnToFace__FP4xEntPC5xVec3ff
xEntTurnToFace__FP4xEntPC5xVec3ff:
/* 80028880 00025680  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80028884 00025684  7C 08 02 A6 */	mflr r0
/* 80028888 00025688  90 01 00 64 */	stw r0, 0x64(r1)
/* 8002888C 0002568C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80028890 00025690  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80028894 00025694  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80028898 00025698  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8002889C 0002569C  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 800288A0 000256A0  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 800288A4 000256A4  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800288A8 000256A8  7C 7E 1B 78 */	mr r30, r3
/* 800288AC 000256AC  FF A0 08 90 */	fmr f29, f1
/* 800288B0 000256B0  80 C3 00 48 */	lwz r6, 0x48(r3)
/* 800288B4 000256B4  FF C0 10 90 */	fmr f30, f2
/* 800288B8 000256B8  38 61 00 14 */	addi r3, r1, 0x14
/* 800288BC 000256BC  7C 9F 23 78 */	mr r31, r4
/* 800288C0 000256C0  80 A6 00 20 */	lwz r5, 0x20(r6)
/* 800288C4 000256C4  80 06 00 24 */	lwz r0, 0x24(r6)
/* 800288C8 000256C8  7C 64 1B 78 */	mr r4, r3
/* 800288CC 000256CC  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800288D0 000256D0  90 01 00 18 */	stw r0, 0x18(r1)
/* 800288D4 000256D4  80 06 00 28 */	lwz r0, 0x28(r6)
/* 800288D8 000256D8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800288DC 000256DC  48 04 8D 45 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 800288E0 000256E0  7F E4 FB 78 */	mr r4, r31
/* 800288E4 000256E4  38 61 00 14 */	addi r3, r1, 0x14
/* 800288E8 000256E8  48 04 8E 5D */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800288EC 000256EC  FF E0 08 90 */	fmr f31, f1
/* 800288F0 000256F0  C0 02 83 B8 */	lfs f0, _esc__2_2491@sda21(r2)
/* 800288F4 000256F4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800288F8 000256F8  40 80 00 94 */	bge lbl_8002898C
/* 800288FC 000256FC  7F E5 FB 78 */	mr r5, r31
/* 80028900 00025700  38 61 00 08 */	addi r3, r1, 8
/* 80028904 00025704  38 81 00 14 */	addi r4, r1, 0x14
/* 80028908 00025708  4B FE F2 15 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 8002890C 0002570C  38 61 00 08 */	addi r3, r1, 8
/* 80028910 00025710  7C 64 1B 78 */	mr r4, r3
/* 80028914 00025714  48 04 8D 0D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80028918 00025718  FC 20 F8 90 */	fmr f1, f31
/* 8002891C 0002571C  4B FE 90 75 */	bl xacos__Ff
/* 80028920 00025720  EC 1D 07 B2 */	fmuls f0, f29, f30
/* 80028924 00025724  FF E0 08 90 */	fmr f31, f1
/* 80028928 00025728  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8002892C 0002572C  40 81 00 08 */	ble lbl_80028934
/* 80028930 00025730  FF E0 00 90 */	fmr f31, f0
lbl_80028934:
/* 80028934 00025734  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 80028938 00025738  38 81 00 08 */	addi r4, r1, 8
/* 8002893C 0002573C  38 63 00 AC */	addi r3, r3, 0xac
/* 80028940 00025740  48 04 8E 05 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80028944 00025744  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80028948 00025748  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8002894C 0002574C  40 80 00 08 */	bge lbl_80028954
/* 80028950 00025750  FF E0 F8 50 */	fneg f31, f31
lbl_80028954:
/* 80028954 00025754  C0 22 83 38 */	lfs f1, _esc__2_1219@sda21(r2)
/* 80028958 00025758  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8002895C 0002575C  FC 40 08 90 */	fmr f2, f1
/* 80028960 00025760  FC 60 08 90 */	fmr f3, f1
/* 80028964 00025764  38 63 00 9C */	addi r3, r3, 0x9c
/* 80028968 00025768  4B FE 4E 71 */	bl assign__5xVec3Ffff
/* 8002896C 0002576C  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 80028970 00025770  38 60 00 00 */	li r3, 0
/* 80028974 00025774  D3 E4 00 A8 */	stfs f31, 0xa8(r4)
/* 80028978 00025778  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8002897C 0002577C  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 80028980 00025780  60 00 00 20 */	ori r0, r0, 0x20
/* 80028984 00025784  90 04 00 D4 */	stw r0, 0xd4(r4)
/* 80028988 00025788  48 00 00 08 */	b lbl_80028990
lbl_8002898C:
/* 8002898C 0002578C  38 60 00 01 */	li r3, 1
lbl_80028990:
/* 80028990 00025790  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80028994 00025794  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80028998 00025798  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8002899C 0002579C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 800289A0 000257A0  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 800289A4 000257A4  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 800289A8 000257A8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800289AC 000257AC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800289B0 000257B0  7C 08 03 A6 */	mtlr r0
/* 800289B4 000257B4  38 21 00 60 */	addi r1, r1, 0x60
/* 800289B8 000257B8  4E 80 00 20 */	blr 

.global xEntOpacityInit__FP11xEntOpacityP4xEnt
xEntOpacityInit__FP11xEntOpacityP4xEnt:
/* 800289BC 000257BC  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 800289C0 000257C0  D0 03 00 00 */	stfs f0, 0(r3)
/* 800289C4 000257C4  D0 03 00 04 */	stfs f0, 4(r3)
/* 800289C8 000257C8  4E 80 00 20 */	blr 

.global xEntOpacityUpdate__FP11xEntOpacityP4xEntf
xEntOpacityUpdate__FP11xEntOpacityP4xEntf:
/* 800289CC 000257CC  C0 43 00 04 */	lfs f2, 4(r3)
/* 800289D0 000257D0  C0 03 00 00 */	lfs f0, 0(r3)
/* 800289D4 000257D4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800289D8 000257D8  D0 03 00 00 */	stfs f0, 0(r3)
/* 800289DC 000257DC  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 800289E0 000257E0  28 05 00 00 */	cmplwi r5, 0
/* 800289E4 000257E4  4D 82 00 20 */	beqlr 
/* 800289E8 000257E8  C0 43 00 00 */	lfs f2, 0(r3)
/* 800289EC 000257EC  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 800289F0 000257F0  C0 62 83 30 */	lfs f3, _esc__2_1065@sda21(r2)
/* 800289F4 000257F4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800289F8 000257F8  D0 05 00 2C */	stfs f0, 0x2c(r5)
/* 800289FC 000257FC  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80028A00 00025800  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80028A04 00025804  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 80028A08 00025808  40 80 00 08 */	bge lbl_80028A10
/* 80028A0C 0002580C  FC 60 08 90 */	fmr f3, f1
lbl_80028A10:
/* 80028A10 00025810  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80028A14 00025814  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80028A18 00025818  40 81 00 08 */	ble lbl_80028A20
/* 80028A1C 0002581C  48 00 00 14 */	b lbl_80028A30
lbl_80028A20:
/* 80028A20 00025820  C0 02 83 30 */	lfs f0, _esc__2_1065@sda21(r2)
/* 80028A24 00025824  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80028A28 00025828  40 80 00 08 */	bge lbl_80028A30
/* 80028A2C 0002582C  FC 00 08 90 */	fmr f0, f1
lbl_80028A30:
/* 80028A30 00025830  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80028A34 00025834  C0 02 83 30 */	lfs f0, _esc__2_1065@sda21(r2)
/* 80028A38 00025838  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80028A3C 0002583C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80028A40 00025840  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80028A44 00025844  41 82 00 20 */	beq lbl_80028A64
/* 80028A48 00025848  C0 02 83 38 */	lfs f0, _esc__2_1219@sda21(r2)
/* 80028A4C 0002584C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80028A50 00025850  41 82 00 14 */	beq lbl_80028A64
/* 80028A54 00025854  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80028A58 00025858  64 00 00 02 */	oris r0, r0, 2
/* 80028A5C 0002585C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80028A60 00025860  4E 80 00 20 */	blr 
lbl_80028A64:
/* 80028A64 00025864  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80028A68 00025868  54 00 03 DA */	rlwinm r0, r0, 0, 0xf, 0xd
/* 80028A6C 0002586C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80028A70 00025870  4E 80 00 20 */	blr 

.global xEntLoadCheckPoint__Fv
xEntLoadCheckPoint__Fv:
/* 80028A74 00025874  4E 80 00 20 */	blr 

.global xEntStoreCheckPoint__Fv
xEntStoreCheckPoint__Fv:
/* 80028A78 00025878  4E 80 00 20 */	blr 

.endif

