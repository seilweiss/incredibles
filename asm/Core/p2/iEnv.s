.include "macros.inc"

.section .sbss

.global sBeginDrawFX
sBeginDrawFX:
	.skip 0x4
.global sPipeWorld
sPipeWorld:
	.skip 0x4
.global sPipeCamera
sPipeCamera:
	.skip 0x4
.global lastEnv
lastEnv:
	.skip 0x4

.section .sdata2

.global lbl_803D2E14
lbl_803D2E14:
	.incbin "baserom.dol", 0x32F7D4, 0x4
.global _esc__2_989_2
_esc__2_989_2:
	.incbin "baserom.dol", 0x32F7D8, 0x18

.if 0

.section .text, "ax"

.global SetPipelineCB__FP8RpAtomicPv
SetPipelineCB__FP8RpAtomicPv:
/* 80073EC8 00070CC8  28 04 00 00 */	cmplwi r4, 0
/* 80073ECC 00070CCC  4D 82 00 20 */	beqlr 
/* 80073ED0 00070CD0  90 83 00 6C */	stw r4, 0x6c(r3)
/* 80073ED4 00070CD4  4E 80 00 20 */	blr 

.global iEnvLoadBegin__FP4iEnvii
iEnvLoadBegin__FP4iEnvii:
/* 80073ED8 00070CD8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80073EDC 00070CDC  7C 08 02 A6 */	mflr r0
/* 80073EE0 00070CE0  2C 04 00 00 */	cmpwi r4, 0
/* 80073EE4 00070CE4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80073EE8 00070CE8  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 80073EEC 00070CEC  7C 7D 1B 78 */	mr r29, r3
/* 80073EF0 00070CF0  7C BE 2B 78 */	mr r30, r5
/* 80073EF4 00070CF4  40 82 00 B0 */	bne lbl_80073FA4
/* 80073EF8 00070CF8  57 DF 10 3A */	slwi r31, r30, 2
/* 80073EFC 00070CFC  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80073F00 00070D00  7F E4 FB 78 */	mr r4, r31
/* 80073F04 00070D04  38 A0 00 00 */	li r5, 0
/* 80073F08 00070D08  4B FD 5C 59 */	bl xMemAlloc__FUiUii
/* 80073F0C 00070D0C  90 7D 00 14 */	stw r3, 0x14(r29)
/* 80073F10 00070D10  7F E4 FB 78 */	mr r4, r31
/* 80073F14 00070D14  38 A0 00 00 */	li r5, 0
/* 80073F18 00070D18  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80073F1C 00070D1C  4B FD 5C 45 */	bl xMemAlloc__FUiUii
/* 80073F20 00070D20  90 7D 00 18 */	stw r3, 0x18(r29)
/* 80073F24 00070D24  1C 9E 00 18 */	mulli r4, r30, 0x18
/* 80073F28 00070D28  38 A0 00 00 */	li r5, 0
/* 80073F2C 00070D2C  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80073F30 00070D30  4B FD 5C 31 */	bl xMemAlloc__FUiUii
/* 80073F34 00070D34  90 7D 00 1C */	stw r3, 0x1c(r29)
/* 80073F38 00070D38  7F E4 FB 78 */	mr r4, r31
/* 80073F3C 00070D3C  38 A0 00 00 */	li r5, 0
/* 80073F40 00070D40  93 DD 00 10 */	stw r30, 0x10(r29)
/* 80073F44 00070D44  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80073F48 00070D48  4B FD 5C 19 */	bl xMemAlloc__FUiUii
/* 80073F4C 00070D4C  38 00 00 03 */	li r0, 3
/* 80073F50 00070D50  90 7D 00 20 */	stw r3, 0x20(r29)
/* 80073F54 00070D54  38 A1 00 04 */	addi r5, r1, 4
/* 80073F58 00070D58  38 82 90 F4 */	addi r4, r2, lbl_803D2E14@sda21
/* 80073F5C 00070D5C  7C 09 03 A6 */	mtctr r0
lbl_80073F60:
/* 80073F60 00070D60  80 64 00 04 */	lwz r3, 4(r4)
/* 80073F64 00070D64  84 04 00 08 */	lwzu r0, 8(r4)
/* 80073F68 00070D68  90 65 00 04 */	stw r3, 4(r5)
/* 80073F6C 00070D6C  94 05 00 08 */	stwu r0, 8(r5)
/* 80073F70 00070D70  42 00 FF F0 */	bdnz lbl_80073F60
/* 80073F74 00070D74  38 61 00 08 */	addi r3, r1, 8
/* 80073F78 00070D78  48 20 1D D1 */	bl RpWorldCreate
/* 80073F7C 00070D7C  90 7D 00 00 */	stw r3, 0(r29)
/* 80073F80 00070D80  38 A0 00 00 */	li r5, 0
/* 80073F84 00070D84  80 6D 91 C4 */	lwz r3, FB_XRES@sda21(r13)
/* 80073F88 00070D88  80 8D 91 C8 */	lwz r4, FB_YRES@sda21(r13)
/* 80073F8C 00070D8C  4B F9 18 E1 */	bl iCameraCreate__Fiii
/* 80073F90 00070D90  90 6D C0 00 */	stw r3, sPipeCamera@sda21(r13)
/* 80073F94 00070D94  7C 64 1B 78 */	mr r4, r3
/* 80073F98 00070D98  80 7D 00 00 */	lwz r3, 0(r29)
/* 80073F9C 00070D9C  90 6D BF FC */	stw r3, sPipeWorld@sda21(r13)
/* 80073FA0 00070DA0  48 20 3C 2D */	bl RpWorldAddCamera
lbl_80073FA4:
/* 80073FA4 00070DA4  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80073FA8 00070DA8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80073FAC 00070DAC  7C 08 03 A6 */	mtlr r0
/* 80073FB0 00070DB0  38 21 00 30 */	addi r1, r1, 0x30
/* 80073FB4 00070DB4  4E 80 00 20 */	blr 

.global iEnvLoadJSP__FP4iEnvUiPCvUiii
iEnvLoadJSP__FP4iEnvUiPCvUiii:
/* 80073FB8 00070DB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80073FBC 00070DBC  7C 08 02 A6 */	mflr r0
/* 80073FC0 00070DC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80073FC4 00070DC4  88 05 00 00 */	lbz r0, 0(r5)
/* 80073FC8 00070DC8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80073FCC 00070DCC  7C 7E 1B 78 */	mr r30, r3
/* 80073FD0 00070DD0  2C 00 00 4A */	cmpwi r0, 0x4a
/* 80073FD4 00070DD4  7D 1F 43 78 */	mr r31, r8
/* 80073FD8 00070DD8  40 82 00 A4 */	bne lbl_8007407C
/* 80073FDC 00070DDC  88 05 00 01 */	lbz r0, 1(r5)
/* 80073FE0 00070DE0  2C 00 00 53 */	cmpwi r0, 0x53
/* 80073FE4 00070DE4  40 82 00 98 */	bne lbl_8007407C
/* 80073FE8 00070DE8  88 05 00 02 */	lbz r0, 2(r5)
/* 80073FEC 00070DEC  2C 00 00 50 */	cmpwi r0, 0x50
/* 80073FF0 00070DF0  40 82 00 8C */	bne lbl_8007407C
/* 80073FF4 00070DF4  88 05 00 03 */	lbz r0, 3(r5)
/* 80073FF8 00070DF8  7C 00 07 75 */	extsb. r0, r0
/* 80073FFC 00070DFC  40 82 00 80 */	bne lbl_8007407C
/* 80074000 00070E00  2C 07 00 00 */	cmpwi r7, 0
/* 80074004 00070E04  40 82 00 78 */	bne lbl_8007407C
/* 80074008 00070E08  80 DE 00 14 */	lwz r6, 0x14(r30)
/* 8007400C 00070E0C  57 FD 10 3A */	slwi r29, r31, 2
/* 80074010 00070E10  3C 60 80 07 */	lis r3, SetPipelineCB__FP8RpAtomicPv@ha
/* 80074014 00070E14  38 00 00 00 */	li r0, 0
/* 80074018 00070E18  7C 86 E9 2E */	stwx r4, r6, r29
/* 8007401C 00070E1C  38 83 3E C8 */	addi r4, r3, SetPipelineCB__FP8RpAtomicPv@l
/* 80074020 00070E20  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80074024 00070E24  7C A3 E9 2E */	stwx r5, r3, r29
/* 80074028 00070E28  38 A0 00 00 */	li r5, 0
/* 8007402C 00070E2C  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80074030 00070E30  7C 03 E9 2E */	stwx r0, r3, r29
/* 80074034 00070E34  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80074038 00070E38  7C 63 E8 2E */	lwzx r3, r3, r29
/* 8007403C 00070E3C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80074040 00070E40  48 1F 70 9D */	bl RpClumpForAllAtomics
/* 80074044 00070E44  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80074048 00070E48  7C 83 E8 2E */	lwzx r4, r3, r29
/* 8007404C 00070E4C  80 64 00 10 */	lwz r3, 0x10(r4)
/* 80074050 00070E50  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80074054 00070E54  4B F9 F5 35 */	bl xClumpColl_InstancePointers__FP17xClumpCollBSPTreeP7RpClump
/* 80074058 00070E58  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 8007405C 00070E5C  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 80074060 00070E60  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80074064 00070E64  7C A4 E8 2E */	lwzx r5, r4, r29
/* 80074068 00070E68  7C 83 02 14 */	add r4, r3, r0
/* 8007406C 00070E6C  80 65 00 10 */	lwz r3, 0x10(r5)
/* 80074070 00070E70  48 00 02 3D */	bl iBuildJSPBound__FPC17xClumpCollBSPTreeR4xBox
/* 80074074 00070E74  38 60 00 01 */	li r3, 1
/* 80074078 00070E78  48 00 00 08 */	b lbl_80074080
lbl_8007407C:
/* 8007407C 00070E7C  38 60 00 00 */	li r3, 0
lbl_80074080:
/* 80074080 00070E80  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80074084 00070E84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80074088 00070E88  7C 08 03 A6 */	mtlr r0
/* 8007408C 00070E8C  38 21 00 20 */	addi r1, r1, 0x20
/* 80074090 00070E90  4E 80 00 20 */	blr 

.global iEnvJSPVisibilityInc__FP4iEnvP10xJSPHeader
iEnvJSPVisibilityInc__FP4iEnvP10xJSPHeader:
/* 80074094 00070E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074098 00070E98  7C 08 02 A6 */	mflr r0
/* 8007409C 00070E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800740A0 00070EA0  BF C1 00 08 */	stmw r30, 8(r1)
/* 800740A4 00070EA4  7C 7E 1B 78 */	mr r30, r3
/* 800740A8 00070EA8  3B E0 00 00 */	li r31, 0
/* 800740AC 00070EAC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800740B0 00070EB0  7C 09 03 A6 */	mtctr r0
/* 800740B4 00070EB4  2C 00 00 00 */	cmpwi r0, 0
/* 800740B8 00070EB8  40 81 00 50 */	ble lbl_80074108
lbl_800740BC:
/* 800740BC 00070EBC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 800740C0 00070EC0  7C 03 F8 2E */	lwzx r0, r3, r31
/* 800740C4 00070EC4  7C 00 20 40 */	cmplw r0, r4
/* 800740C8 00070EC8  40 82 00 38 */	bne lbl_80074100
/* 800740CC 00070ECC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 800740D0 00070ED0  7C 03 F8 2E */	lwzx r0, r3, r31
/* 800740D4 00070ED4  2C 00 00 00 */	cmpwi r0, 0
/* 800740D8 00070ED8  40 82 00 14 */	bne lbl_800740EC
/* 800740DC 00070EDC  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 800740E0 00070EE0  38 80 00 01 */	li r4, 1
/* 800740E4 00070EE4  7C 63 F8 2E */	lwzx r3, r3, r31
/* 800740E8 00070EE8  48 16 AE 01 */	bl ShowAssociatedGroup__13zJSPExtraDataFUib
lbl_800740EC:
/* 800740EC 00070EEC  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 800740F0 00070EF0  7C 64 F8 2E */	lwzx r3, r4, r31
/* 800740F4 00070EF4  38 03 00 01 */	addi r0, r3, 1
/* 800740F8 00070EF8  7C 04 F9 2E */	stwx r0, r4, r31
/* 800740FC 00070EFC  48 00 00 0C */	b lbl_80074108
lbl_80074100:
/* 80074100 00070F00  3B FF 00 04 */	addi r31, r31, 4
/* 80074104 00070F04  42 00 FF B8 */	bdnz lbl_800740BC
lbl_80074108:
/* 80074108 00070F08  BB C1 00 08 */	lmw r30, 8(r1)
/* 8007410C 00070F0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074110 00070F10  7C 08 03 A6 */	mtlr r0
/* 80074114 00070F14  38 21 00 10 */	addi r1, r1, 0x10
/* 80074118 00070F18  4E 80 00 20 */	blr 

.global iEnvJSPVisibilityDec__FP4iEnvP10xJSPHeader
iEnvJSPVisibilityDec__FP4iEnvP10xJSPHeader:
/* 8007411C 00070F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074120 00070F20  7C 08 02 A6 */	mflr r0
/* 80074124 00070F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074128 00070F28  BF C1 00 08 */	stmw r30, 8(r1)
/* 8007412C 00070F2C  7C 7E 1B 78 */	mr r30, r3
/* 80074130 00070F30  3B E0 00 00 */	li r31, 0
/* 80074134 00070F34  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80074138 00070F38  7C 09 03 A6 */	mtctr r0
/* 8007413C 00070F3C  2C 00 00 00 */	cmpwi r0, 0
/* 80074140 00070F40  40 81 00 50 */	ble lbl_80074190
lbl_80074144:
/* 80074144 00070F44  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80074148 00070F48  7C 03 F8 2E */	lwzx r0, r3, r31
/* 8007414C 00070F4C  7C 00 20 40 */	cmplw r0, r4
/* 80074150 00070F50  40 82 00 38 */	bne lbl_80074188
/* 80074154 00070F54  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80074158 00070F58  7C 03 F8 2E */	lwzx r0, r3, r31
/* 8007415C 00070F5C  2C 00 00 01 */	cmpwi r0, 1
/* 80074160 00070F60  40 82 00 14 */	bne lbl_80074174
/* 80074164 00070F64  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80074168 00070F68  38 80 00 00 */	li r4, 0
/* 8007416C 00070F6C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80074170 00070F70  48 16 AD 79 */	bl ShowAssociatedGroup__13zJSPExtraDataFUib
lbl_80074174:
/* 80074174 00070F74  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80074178 00070F78  7C 64 F8 2E */	lwzx r3, r4, r31
/* 8007417C 00070F7C  38 03 FF FF */	addi r0, r3, -1
/* 80074180 00070F80  7C 04 F9 2E */	stwx r0, r4, r31
/* 80074184 00070F84  48 00 00 0C */	b lbl_80074190
lbl_80074188:
/* 80074188 00070F88  3B FF 00 04 */	addi r31, r31, 4
/* 8007418C 00070F8C  42 00 FF B8 */	bdnz lbl_80074144
lbl_80074190:
/* 80074190 00070F90  BB C1 00 08 */	lmw r30, 8(r1)
/* 80074194 00070F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074198 00070F98  7C 08 03 A6 */	mtlr r0
/* 8007419C 00070F9C  38 21 00 10 */	addi r1, r1, 0x10
/* 800741A0 00070FA0  4E 80 00 20 */	blr 

.global iEnvJSPOn__FP4iEnvP10xJSPHeader
iEnvJSPOn__FP4iEnvP10xJSPHeader:
/* 800741A4 00070FA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800741A8 00070FA8  7C 08 02 A6 */	mflr r0
/* 800741AC 00070FAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800741B0 00070FB0  BF C1 00 08 */	stmw r30, 8(r1)
/* 800741B4 00070FB4  7C 7E 1B 78 */	mr r30, r3
/* 800741B8 00070FB8  3B E0 00 00 */	li r31, 0
/* 800741BC 00070FBC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800741C0 00070FC0  7C 09 03 A6 */	mtctr r0
/* 800741C4 00070FC4  2C 00 00 00 */	cmpwi r0, 0
/* 800741C8 00070FC8  40 81 00 4C */	ble lbl_80074214
lbl_800741CC:
/* 800741CC 00070FCC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 800741D0 00070FD0  7C 03 F8 2E */	lwzx r0, r3, r31
/* 800741D4 00070FD4  7C 00 20 40 */	cmplw r0, r4
/* 800741D8 00070FD8  40 82 00 34 */	bne lbl_8007420C
/* 800741DC 00070FDC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 800741E0 00070FE0  7C 03 F8 2E */	lwzx r0, r3, r31
/* 800741E4 00070FE4  2C 00 00 00 */	cmpwi r0, 0
/* 800741E8 00070FE8  40 82 00 14 */	bne lbl_800741FC
/* 800741EC 00070FEC  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 800741F0 00070FF0  38 80 00 01 */	li r4, 1
/* 800741F4 00070FF4  7C 63 F8 2E */	lwzx r3, r3, r31
/* 800741F8 00070FF8  48 16 AC F1 */	bl ShowAssociatedGroup__13zJSPExtraDataFUib
lbl_800741FC:
/* 800741FC 00070FFC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80074200 00071000  38 00 00 01 */	li r0, 1
/* 80074204 00071004  7C 03 F9 2E */	stwx r0, r3, r31
/* 80074208 00071008  48 00 00 0C */	b lbl_80074214
lbl_8007420C:
/* 8007420C 0007100C  3B FF 00 04 */	addi r31, r31, 4
/* 80074210 00071010  42 00 FF BC */	bdnz lbl_800741CC
lbl_80074214:
/* 80074214 00071014  BB C1 00 08 */	lmw r30, 8(r1)
/* 80074218 00071018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007421C 0007101C  7C 08 03 A6 */	mtlr r0
/* 80074220 00071020  38 21 00 10 */	addi r1, r1, 0x10
/* 80074224 00071024  4E 80 00 20 */	blr 

.global iEnvJSPOff__FP4iEnvP10xJSPHeader
iEnvJSPOff__FP4iEnvP10xJSPHeader:
/* 80074228 00071028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007422C 0007102C  7C 08 02 A6 */	mflr r0
/* 80074230 00071030  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074234 00071034  BF C1 00 08 */	stmw r30, 8(r1)
/* 80074238 00071038  7C 7E 1B 78 */	mr r30, r3
/* 8007423C 0007103C  3B E0 00 00 */	li r31, 0
/* 80074240 00071040  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80074244 00071044  7C 09 03 A6 */	mtctr r0
/* 80074248 00071048  2C 00 00 00 */	cmpwi r0, 0
/* 8007424C 0007104C  40 81 00 4C */	ble lbl_80074298
lbl_80074250:
/* 80074250 00071050  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80074254 00071054  7C 03 F8 2E */	lwzx r0, r3, r31
/* 80074258 00071058  7C 00 20 40 */	cmplw r0, r4
/* 8007425C 0007105C  40 82 00 34 */	bne lbl_80074290
/* 80074260 00071060  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80074264 00071064  7C 03 F8 2E */	lwzx r0, r3, r31
/* 80074268 00071068  2C 00 00 01 */	cmpwi r0, 1
/* 8007426C 0007106C  40 82 00 14 */	bne lbl_80074280
/* 80074270 00071070  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80074274 00071074  38 80 00 00 */	li r4, 0
/* 80074278 00071078  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8007427C 0007107C  48 16 AC 6D */	bl ShowAssociatedGroup__13zJSPExtraDataFUib
lbl_80074280:
/* 80074280 00071080  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80074284 00071084  38 00 00 00 */	li r0, 0
/* 80074288 00071088  7C 03 F9 2E */	stwx r0, r3, r31
/* 8007428C 0007108C  48 00 00 0C */	b lbl_80074298
lbl_80074290:
/* 80074290 00071090  3B FF 00 04 */	addi r31, r31, 4
/* 80074294 00071094  42 00 FF BC */	bdnz lbl_80074250
lbl_80074298:
/* 80074298 00071098  BB C1 00 08 */	lmw r30, 8(r1)
/* 8007429C 0007109C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800742A0 000710A0  7C 08 03 A6 */	mtlr r0
/* 800742A4 000710A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800742A8 000710A8  4E 80 00 20 */	blr 

.global iBuildJSPBound__FPC17xClumpCollBSPTreeR4xBox
iBuildJSPBound__FPC17xClumpCollBSPTreeR4xBox:
/* 800742AC 000710AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800742B0 000710B0  7C 08 02 A6 */	mflr r0
/* 800742B4 000710B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800742B8 000710B8  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 800742BC 000710BC  7C 99 23 78 */	mr r25, r4
/* 800742C0 000710C0  83 83 00 0C */	lwz r28, 0xc(r3)
/* 800742C4 000710C4  3B 60 00 00 */	li r27, 0
/* 800742C8 000710C8  83 A3 00 08 */	lwz r29, 8(r3)
/* 800742CC 000710CC  3B E0 00 00 */	li r31, 0
/* 800742D0 000710D0  48 00 00 38 */	b lbl_80074308
lbl_800742D4:
/* 800742D4 000710D4  3B 40 00 00 */	li r26, 0
/* 800742D8 000710D8  3B C0 00 00 */	li r30, 0
lbl_800742DC:
/* 800742DC 000710DC  7C 1F E0 2E */	lwzx r0, r31, r28
/* 800742E0 000710E0  7F 23 CB 78 */	mr r3, r25
/* 800742E4 000710E4  7F 24 CB 78 */	mr r4, r25
/* 800742E8 000710E8  7C A0 F2 14 */	add r5, r0, r30
/* 800742EC 000710EC  48 00 3D 75 */	bl iBoxBoundVec__FP4xBoxPC4xBoxPC5xVec3
/* 800742F0 000710F0  3B 5A 00 01 */	addi r26, r26, 1
/* 800742F4 000710F4  3B DE 00 0C */	addi r30, r30, 0xc
/* 800742F8 000710F8  2C 1A 00 03 */	cmpwi r26, 3
/* 800742FC 000710FC  41 80 FF E0 */	blt lbl_800742DC
/* 80074300 00071100  3B 7B 00 01 */	addi r27, r27, 1
/* 80074304 00071104  3B FF 00 08 */	addi r31, r31, 8
lbl_80074308:
/* 80074308 00071108  7C 1B E8 00 */	cmpw r27, r29
/* 8007430C 0007110C  41 80 FF C8 */	blt lbl_800742D4
/* 80074310 00071110  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80074314 00071114  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80074318 00071118  7C 08 03 A6 */	mtlr r0
/* 8007431C 0007111C  38 21 00 30 */	addi r1, r1, 0x30
/* 80074320 00071120  4E 80 00 20 */	blr 

.global iEnvLoadEnd__FP4iEnvi
iEnvLoadEnd__FP4iEnvi:
/* 80074324 00071124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074328 00071128  7C 08 02 A6 */	mflr r0
/* 8007432C 0007112C  2C 04 00 00 */	cmpwi r4, 0
/* 80074330 00071130  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074334 00071134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80074338 00071138  7C 7F 1B 78 */	mr r31, r3
/* 8007433C 0007113C  40 82 00 2C */	bne lbl_80074368
/* 80074340 00071140  80 6D BF FC */	lwz r3, sPipeWorld@sda21(r13)
/* 80074344 00071144  80 8D C0 00 */	lwz r4, sPipeCamera@sda21(r13)
/* 80074348 00071148  48 20 38 D9 */	bl RpWorldRemoveCamera
/* 8007434C 0007114C  80 6D C0 00 */	lwz r3, sPipeCamera@sda21(r13)
/* 80074350 00071150  4B F9 16 CD */	bl iCameraDestroy__FP8RwCamera
/* 80074354 00071154  38 00 00 00 */	li r0, 0
/* 80074358 00071158  90 0D BF FC */	stw r0, sPipeWorld@sda21(r13)
/* 8007435C 0007115C  90 0D C0 00 */	stw r0, sPipeCamera@sda21(r13)
/* 80074360 00071160  4B FD 5B 69 */	bl xMemGetBase__Fv
/* 80074364 00071164  90 7F 00 34 */	stw r3, 0x34(r31)
lbl_80074368:
/* 80074368 00071168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007436C 0007116C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80074370 00071170  7C 08 03 A6 */	mtlr r0
/* 80074374 00071174  38 21 00 10 */	addi r1, r1, 0x10
/* 80074378 00071178  4E 80 00 20 */	blr 

.global iEnvFree__FP4iEnv
iEnvFree__FP4iEnv:
/* 8007437C 0007117C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074380 00071180  7C 08 02 A6 */	mflr r0
/* 80074384 00071184  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074388 00071188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007438C 0007118C  7C 7F 1B 78 */	mr r31, r3
/* 80074390 00071190  48 22 49 0D */	bl _rwFrameSyncDirty
/* 80074394 00071194  80 7F 00 00 */	lwz r3, 0(r31)
/* 80074398 00071198  48 20 18 19 */	bl RpWorldDestroy
/* 8007439C 0007119C  38 00 00 00 */	li r0, 0
/* 800743A0 000711A0  90 1F 00 00 */	stw r0, 0(r31)
/* 800743A4 000711A4  80 7F 00 08 */	lwz r3, 8(r31)
/* 800743A8 000711A8  28 03 00 00 */	cmplwi r3, 0
/* 800743AC 000711AC  41 82 00 10 */	beq lbl_800743BC
/* 800743B0 000711B0  48 20 18 01 */	bl RpWorldDestroy
/* 800743B4 000711B4  38 00 00 00 */	li r0, 0
/* 800743B8 000711B8  90 1F 00 08 */	stw r0, 8(r31)
lbl_800743BC:
/* 800743BC 000711BC  80 7F 00 04 */	lwz r3, 4(r31)
/* 800743C0 000711C0  28 03 00 00 */	cmplwi r3, 0
/* 800743C4 000711C4  41 82 00 10 */	beq lbl_800743D4
/* 800743C8 000711C8  48 20 17 E9 */	bl RpWorldDestroy
/* 800743CC 000711CC  38 00 00 00 */	li r0, 0
/* 800743D0 000711D0  90 1F 00 04 */	stw r0, 4(r31)
lbl_800743D4:
/* 800743D4 000711D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800743D8 000711D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800743DC 000711DC  7C 08 03 A6 */	mtlr r0
/* 800743E0 000711E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800743E4 000711E4  4E 80 00 20 */	blr 

.global iEnvDefaultLighting__FP4iEnv
iEnvDefaultLighting__FP4iEnv:
/* 800743E8 000711E8  4E 80 00 20 */	blr 

.global iEnvLightingBasics__FP4iEnvP9xEnvAsset
iEnvLightingBasics__FP4iEnvP9xEnvAsset:
/* 800743EC 000711EC  4E 80 00 20 */	blr 

.global Jsp_ClumpRender__FP7RpClumpP12xJSPNodeInfo
Jsp_ClumpRender__FP7RpClumpP12xJSPNodeInfo:
/* 800743F0 000711F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800743F4 000711F4  7C 08 02 A6 */	mflr r0
/* 800743F8 000711F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800743FC 000711FC  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80074400 00071200  7C 99 23 78 */	mr r25, r4
/* 80074404 00071204  3B 83 00 08 */	addi r28, r3, 8
/* 80074408 00071208  3B E0 00 01 */	li r31, 1
/* 8007440C 0007120C  3B C0 00 01 */	li r30, 1
/* 80074410 00071210  83 A3 00 08 */	lwz r29, 8(r3)
/* 80074414 00071214  48 00 01 74 */	b lbl_80074588
lbl_80074418:
/* 80074418 00071218  88 1D FF C2 */	lbz r0, -0x3e(r29)
/* 8007441C 0007121C  3B 7D FF C0 */	addi r27, r29, -64
/* 80074420 00071220  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80074424 00071224  41 82 01 5C */	beq lbl_80074580
/* 80074428 00071228  80 9B 00 04 */	lwz r4, 4(r27)
/* 8007442C 0007122C  7F 63 DB 78 */	mr r3, r27
/* 80074430 00071230  38 A0 00 00 */	li r5, 0
/* 80074434 00071234  38 84 00 50 */	addi r4, r4, 0x50
/* 80074438 00071238  48 00 55 85 */	bl iModelWorldBoundSphere__FP8RpAtomicP11RwMatrixTagP7xSphere
/* 8007443C 0007123C  4B FD 70 55 */	bl xModelSphereCull__FP7xSphere
/* 80074440 00071240  2C 03 00 00 */	cmpwi r3, 0
/* 80074444 00071244  40 82 01 3C */	bne lbl_80074580
/* 80074448 00071248  2C 1F 00 00 */	cmpwi r31, 0
/* 8007444C 0007124C  41 82 00 30 */	beq lbl_8007447C
/* 80074450 00071250  A0 19 00 04 */	lhz r0, 4(r25)
/* 80074454 00071254  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80074458 00071258  41 82 00 4C */	beq lbl_800744A4
/* 8007445C 0007125C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80074460 00071260  3B E0 00 00 */	li r31, 0
/* 80074464 00071264  38 60 00 14 */	li r3, 0x14
/* 80074468 00071268  38 80 00 01 */	li r4, 1
/* 8007446C 0007126C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80074470 00071270  7D 89 03 A6 */	mtctr r12
/* 80074474 00071274  4E 80 04 21 */	bctrl 
/* 80074478 00071278  48 00 00 2C */	b lbl_800744A4
lbl_8007447C:
/* 8007447C 0007127C  A0 19 00 04 */	lhz r0, 4(r25)
/* 80074480 00071280  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80074484 00071284  40 82 00 20 */	bne lbl_800744A4
/* 80074488 00071288  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8007448C 0007128C  3B E0 00 01 */	li r31, 1
/* 80074490 00071290  38 60 00 14 */	li r3, 0x14
/* 80074494 00071294  38 80 00 02 */	li r4, 2
/* 80074498 00071298  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8007449C 0007129C  7D 89 03 A6 */	mtctr r12
/* 800744A0 000712A0  4E 80 04 21 */	bctrl 
lbl_800744A4:
/* 800744A4 000712A4  2C 1E 00 00 */	cmpwi r30, 0
/* 800744A8 000712A8  41 82 00 30 */	beq lbl_800744D8
/* 800744AC 000712AC  A0 19 00 04 */	lhz r0, 4(r25)
/* 800744B0 000712B0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800744B4 000712B4  41 82 00 4C */	beq lbl_80074500
/* 800744B8 000712B8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800744BC 000712BC  3B C0 00 00 */	li r30, 0
/* 800744C0 000712C0  38 60 00 08 */	li r3, 8
/* 800744C4 000712C4  38 80 00 00 */	li r4, 0
/* 800744C8 000712C8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800744CC 000712CC  7D 89 03 A6 */	mtctr r12
/* 800744D0 000712D0  4E 80 04 21 */	bctrl 
/* 800744D4 000712D4  48 00 00 2C */	b lbl_80074500
lbl_800744D8:
/* 800744D8 000712D8  A0 19 00 04 */	lhz r0, 4(r25)
/* 800744DC 000712DC  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800744E0 000712E0  40 82 00 20 */	bne lbl_80074500
/* 800744E4 000712E4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800744E8 000712E8  3B C0 00 01 */	li r30, 1
/* 800744EC 000712EC  38 60 00 08 */	li r3, 8
/* 800744F0 000712F0  38 80 00 01 */	li r4, 1
/* 800744F4 000712F4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800744F8 000712F8  7D 89 03 A6 */	mtctr r12
/* 800744FC 000712FC  4E 80 04 21 */	bctrl 
lbl_80074500:
/* 80074500 00071300  A0 19 00 04 */	lhz r0, 4(r25)
/* 80074504 00071304  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 80074508 00071308  54 00 97 BE */	rlwinm r0, r0, 0x12, 0x1e, 0x1f
/* 8007450C 0007130C  7C 63 00 D0 */	neg r3, r3
/* 80074510 00071310  7C 00 18 78 */	andc r0, r0, r3
/* 80074514 00071314  2C 00 00 02 */	cmpwi r0, 2
/* 80074518 00071318  41 82 00 34 */	beq lbl_8007454C
/* 8007451C 0007131C  40 80 00 14 */	bge lbl_80074530
/* 80074520 00071320  2C 00 00 00 */	cmpwi r0, 0
/* 80074524 00071324  41 82 00 18 */	beq lbl_8007453C
/* 80074528 00071328  40 80 00 1C */	bge lbl_80074544
/* 8007452C 0007132C  48 00 00 2C */	b lbl_80074558
lbl_80074530:
/* 80074530 00071330  2C 00 00 04 */	cmpwi r0, 4
/* 80074534 00071334  40 80 00 24 */	bge lbl_80074558
/* 80074538 00071338  48 00 00 1C */	b lbl_80074554
lbl_8007453C:
/* 8007453C 0007133C  3B 40 00 01 */	li r26, 1
/* 80074540 00071340  48 00 00 18 */	b lbl_80074558
lbl_80074544:
/* 80074544 00071344  3B 40 00 64 */	li r26, 0x64
/* 80074548 00071348  48 00 00 10 */	b lbl_80074558
lbl_8007454C:
/* 8007454C 0007134C  3B 40 00 96 */	li r26, 0x96
/* 80074550 00071350  48 00 00 08 */	b lbl_80074558
lbl_80074554:
/* 80074554 00071354  3B 40 00 C8 */	li r26, 0xc8
lbl_80074558:
/* 80074558 00071358  57 43 06 3F */	clrlwi. r3, r26, 0x18
/* 8007455C 0007135C  41 82 00 08 */	beq lbl_80074564
/* 80074560 00071360  4B FE 0D 25 */	bl xRenderStateSetAlphaDiscard__Fi
lbl_80074564:
/* 80074564 00071364  81 9B 00 48 */	lwz r12, 0x48(r27)
/* 80074568 00071368  7F 63 DB 78 */	mr r3, r27
/* 8007456C 0007136C  7D 89 03 A6 */	mtctr r12
/* 80074570 00071370  4E 80 04 21 */	bctrl 
/* 80074574 00071374  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80074578 00071378  41 82 00 08 */	beq lbl_80074580
/* 8007457C 0007137C  4B FE 0D AD */	bl xRenderStateResetAlphaDiscard__Fv
lbl_80074580:
/* 80074580 00071380  83 BD 00 00 */	lwz r29, 0(r29)
/* 80074584 00071384  3B 39 00 08 */	addi r25, r25, 8
lbl_80074588:
/* 80074588 00071388  7C 1D E0 40 */	cmplw r29, r28
/* 8007458C 0007138C  40 82 FE 8C */	bne lbl_80074418
/* 80074590 00071390  2C 1F 00 00 */	cmpwi r31, 0
/* 80074594 00071394  40 82 00 1C */	bne lbl_800745B0
/* 80074598 00071398  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8007459C 0007139C  38 60 00 14 */	li r3, 0x14
/* 800745A0 000713A0  38 80 00 02 */	li r4, 2
/* 800745A4 000713A4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800745A8 000713A8  7D 89 03 A6 */	mtctr r12
/* 800745AC 000713AC  4E 80 04 21 */	bctrl 
lbl_800745B0:
/* 800745B0 000713B0  2C 1E 00 00 */	cmpwi r30, 0
/* 800745B4 000713B4  40 82 00 1C */	bne lbl_800745D0
/* 800745B8 000713B8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800745BC 000713BC  38 60 00 08 */	li r3, 8
/* 800745C0 000713C0  38 80 00 01 */	li r4, 1
/* 800745C4 000713C4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800745C8 000713C8  7D 89 03 A6 */	mtctr r12
/* 800745CC 000713CC  4E 80 04 21 */	bctrl 
lbl_800745D0:
/* 800745D0 000713D0  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 800745D4 000713D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800745D8 000713D8  7C 08 03 A6 */	mtlr r0
/* 800745DC 000713DC  38 21 00 30 */	addi r1, r1, 0x30
/* 800745E0 000713E0  4E 80 00 20 */	blr 

.global iEnvSetup__FP4iEnv
iEnvSetup__FP4iEnv:
/* 800745E4 000713E4  90 6D C0 04 */	stw r3, lastEnv@sda21(r13)
/* 800745E8 000713E8  4E 80 00 20 */	blr 

.global iEnvRender__FP4iEnvb
iEnvRender__FP4iEnvb:
/* 800745EC 000713EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800745F0 000713F0  7C 08 02 A6 */	mflr r0
/* 800745F4 000713F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800745F8 000713F8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 800745FC 000713FC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80074600 00071400  7C 7D 1B 78 */	mr r29, r3
/* 80074604 00071404  40 82 00 98 */	bne lbl_8007469C
/* 80074608 00071408  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8007460C 0007140C  38 60 00 0A */	li r3, 0xa
/* 80074610 00071410  38 80 00 05 */	li r4, 5
/* 80074614 00071414  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80074618 00071418  7D 89 03 A6 */	mtctr r12
/* 8007461C 0007141C  4E 80 04 21 */	bctrl 
/* 80074620 00071420  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80074624 00071424  38 60 00 0B */	li r3, 0xb
/* 80074628 00071428  38 80 00 06 */	li r4, 6
/* 8007462C 0007142C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80074630 00071430  7D 89 03 A6 */	mtctr r12
/* 80074634 00071434  4E 80 04 21 */	bctrl 
/* 80074638 00071438  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8007463C 0007143C  2C 00 00 00 */	cmpwi r0, 0
/* 80074640 00071440  40 81 00 50 */	ble lbl_80074690
/* 80074644 00071444  3B C0 00 00 */	li r30, 0
/* 80074648 00071448  3B E0 00 00 */	li r31, 0
/* 8007464C 0007144C  48 00 00 34 */	b lbl_80074680
lbl_80074650:
/* 80074650 00071450  7F A3 EB 78 */	mr r3, r29
/* 80074654 00071454  7F C4 F3 78 */	mr r4, r30
/* 80074658 00071458  4B FE CF A9 */	bl iEnvIsJSPVisible__FPC4iEnvi
/* 8007465C 0007145C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80074660 00071460  41 82 00 18 */	beq lbl_80074678
/* 80074664 00071464  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80074668 00071468  7C 83 F8 2E */	lwzx r4, r3, r31
/* 8007466C 0007146C  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80074670 00071470  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80074674 00071474  4B FF FD 7D */	bl Jsp_ClumpRender__FP7RpClumpP12xJSPNodeInfo
lbl_80074678:
/* 80074678 00071478  3B DE 00 01 */	addi r30, r30, 1
/* 8007467C 0007147C  3B FF 00 04 */	addi r31, r31, 4
lbl_80074680:
/* 80074680 00071480  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80074684 00071484  7C 1E 00 00 */	cmpw r30, r0
/* 80074688 00071488  41 80 FF C8 */	blt lbl_80074650
/* 8007468C 0007148C  48 00 00 0C */	b lbl_80074698
lbl_80074690:
/* 80074690 00071490  80 7D 00 00 */	lwz r3, 0(r29)
/* 80074694 00071494  48 20 14 D9 */	bl RpWorldRender
lbl_80074698:
/* 80074698 00071498  93 AD C0 04 */	stw r29, lastEnv@sda21(r13)
lbl_8007469C:
/* 8007469C 0007149C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800746A0 000714A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800746A4 000714A4  7C 08 03 A6 */	mtlr r0
/* 800746A8 000714A8  38 21 00 20 */	addi r1, r1, 0x20
/* 800746AC 000714AC  4E 80 00 20 */	blr 

.global iEnvEndRenderFX__FP4iEnv
iEnvEndRenderFX__FP4iEnv:
/* 800746B0 000714B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800746B4 000714B4  7C 08 02 A6 */	mflr r0
/* 800746B8 000714B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800746BC 000714BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800746C0 000714C0  83 ED C0 04 */	lwz r31, lastEnv@sda21(r13)
/* 800746C4 000714C4  28 1F 00 00 */	cmplwi r31, 0
/* 800746C8 000714C8  41 82 00 40 */	beq lbl_80074708
/* 800746CC 000714CC  80 7F 00 08 */	lwz r3, 8(r31)
/* 800746D0 000714D0  28 03 00 00 */	cmplwi r3, 0
/* 800746D4 000714D4  41 82 00 34 */	beq lbl_80074708
/* 800746D8 000714D8  80 8D B7 20 */	lwz r4, globalCamera@sda21(r13)
/* 800746DC 000714DC  28 04 00 00 */	cmplwi r4, 0
/* 800746E0 000714E0  41 82 00 28 */	beq lbl_80074708
/* 800746E4 000714E4  80 0D BF F8 */	lwz r0, sBeginDrawFX@sda21(r13)
/* 800746E8 000714E8  2C 00 00 00 */	cmpwi r0, 0
/* 800746EC 000714EC  41 82 00 1C */	beq lbl_80074708
/* 800746F0 000714F0  48 20 35 31 */	bl RpWorldRemoveCamera
/* 800746F4 000714F4  80 7F 00 00 */	lwz r3, 0(r31)
/* 800746F8 000714F8  80 8D B7 20 */	lwz r4, globalCamera@sda21(r13)
/* 800746FC 000714FC  48 20 34 D1 */	bl RpWorldAddCamera
/* 80074700 00071500  38 00 00 00 */	li r0, 0
/* 80074704 00071504  90 0D BF F8 */	stw r0, sBeginDrawFX@sda21(r13)
lbl_80074708:
/* 80074708 00071508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007470C 0007150C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80074710 00071510  7C 08 03 A6 */	mtlr r0
/* 80074714 00071514  38 21 00 10 */	addi r1, r1, 0x10
/* 80074718 00071518  4E 80 00 20 */	blr 

.endif

