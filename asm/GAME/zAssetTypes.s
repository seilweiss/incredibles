.include "macros.inc"

.section .data

.global assetTypeHandlers
assetTypeHandlers:
	.incbin "baserom.dol", 0x300B18, 0xFF0
.global g_brainTable
g_brainTable:
	.incbin "baserom.dol", 0x301B08, 0x228

.section .rodata

.global _esc__2_stringBase0_35
_esc__2_stringBase0_35:
	.incbin "baserom.dol", 0x2D6E30, 0x4B8

.section .sbss

.global initialized_esc__7_1384
initialized_esc__7_1384:
	.skip 0x1
.global init_esc__7_1385
init_esc__7_1385:
	.skip 0x3
.global sDummyEmptyJSP
sDummyEmptyJSP:
	.skip 0x2C
.global sTempJSP
sTempJSP:
	.skip 0x4
.global player_esc__7_1722
player_esc__7_1722:
	.skip 0x4
.global init_esc__7_1723
init_esc__7_1723:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_1553_3
_esc__2_1553_3:
	.skip 0x4
.global lbl_803D8A0C
lbl_803D8A0C:
	.skip 0x4

.section .sdata

.global animTable
animTable:
	.incbin "baserom.dol", 0x32B7A0, 0x18
.global tableFuncList
tableFuncList:
	.incbin "baserom.dol", 0x32B7B8, 0x4
.global effectFuncList
effectFuncList:
	.incbin "baserom.dol", 0x32B7BC, 0xC
.global _esc__2_839_0
_esc__2_839_0:
	.incbin "baserom.dol", 0x32B7C8, 0x4
.global _esc__2_841_0
_esc__2_841_0:
	.incbin "baserom.dol", 0x32B7CC, 0x4

.section .sdata2

.global _esc__2_2023_0
_esc__2_2023_0:
	.incbin "baserom.dol", 0x32F9F8, 0x4
.global _esc__2_2024
_esc__2_2024:
	.incbin "baserom.dol", 0x32F9FC, 0x4
.global _esc__2_2025
_esc__2_2025:
	.incbin "baserom.dol", 0x32FA00, 0x4
.global _esc__2_2057
_esc__2_2057:
	.incbin "baserom.dol", 0x32FA04, 0x4

.if 0

.section .text

.global GetBrainID__FUiUi
GetBrainID__FUiUi:
/* 80084C84 00081A84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80084C88 00081A88  7C 08 02 A6 */	mflr r0
/* 80084C8C 00081A8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80084C90 00081A90  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80084C94 00081A94  7C 7B 1B 78 */	mr r27, r3
/* 80084C98 00081A98  88 0D C2 C9 */	lbz r0, init_esc__7_1385@sda21(r13)
/* 80084C9C 00081A9C  7C 00 07 75 */	extsb. r0, r0
/* 80084CA0 00081AA0  40 82 00 14 */	bne lbl_80084CB4
/* 80084CA4 00081AA4  38 60 00 00 */	li r3, 0
/* 80084CA8 00081AA8  38 00 00 01 */	li r0, 1
/* 80084CAC 00081AAC  98 6D C2 C8 */	stb r3, initialized_esc__7_1384@sda21(r13)
/* 80084CB0 00081AB0  98 0D C2 C9 */	stb r0, init_esc__7_1385@sda21(r13)
lbl_80084CB4:
/* 80084CB4 00081AB4  88 0D C2 C8 */	lbz r0, initialized_esc__7_1384@sda21(r13)
/* 80084CB8 00081AB8  28 00 00 00 */	cmplwi r0, 0
/* 80084CBC 00081ABC  40 82 00 3C */	bne lbl_80084CF8
/* 80084CC0 00081AC0  38 00 00 01 */	li r0, 1
/* 80084CC4 00081AC4  3C 60 80 30 */	lis r3, g_brainTable@ha
/* 80084CC8 00081AC8  98 0D C2 C8 */	stb r0, initialized_esc__7_1384@sda21(r13)
/* 80084CCC 00081ACC  3B C3 4B 08 */	addi r30, r3, g_brainTable@l
/* 80084CD0 00081AD0  3B 80 00 00 */	li r28, 0
/* 80084CD4 00081AD4  3B E0 00 00 */	li r31, 0
lbl_80084CD8:
/* 80084CD8 00081AD8  7F BE FA 14 */	add r29, r30, r31
/* 80084CDC 00081ADC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80084CE0 00081AE0  4B FE 7F 41 */	bl xStrHash__FPCc
/* 80084CE4 00081AE4  3B 9C 00 01 */	addi r28, r28, 1
/* 80084CE8 00081AE8  90 7D 00 08 */	stw r3, 8(r29)
/* 80084CEC 00081AEC  2C 1C 00 2E */	cmpwi r28, 0x2e
/* 80084CF0 00081AF0  3B FF 00 0C */	addi r31, r31, 0xc
/* 80084CF4 00081AF4  41 80 FF E4 */	blt lbl_80084CD8
lbl_80084CF8:
/* 80084CF8 00081AF8  3C 60 80 30 */	lis r3, g_brainTable@ha
/* 80084CFC 00081AFC  38 00 00 2E */	li r0, 0x2e
/* 80084D00 00081B00  38 A3 4B 08 */	addi r5, r3, g_brainTable@l
/* 80084D04 00081B04  38 60 00 00 */	li r3, 0
/* 80084D08 00081B08  7C 09 03 A6 */	mtctr r0
lbl_80084D0C:
/* 80084D0C 00081B0C  7C 85 1A 14 */	add r4, r5, r3
/* 80084D10 00081B10  80 04 00 08 */	lwz r0, 8(r4)
/* 80084D14 00081B14  7C 1B 00 40 */	cmplw r27, r0
/* 80084D18 00081B18  40 82 00 18 */	bne lbl_80084D30
/* 80084D1C 00081B1C  3C 80 80 30 */	lis r4, g_brainTable@ha
/* 80084D20 00081B20  38 04 4B 08 */	addi r0, r4, g_brainTable@l
/* 80084D24 00081B24  7C 60 1A 14 */	add r3, r0, r3
/* 80084D28 00081B28  80 63 00 04 */	lwz r3, 4(r3)
/* 80084D2C 00081B2C  48 00 00 10 */	b lbl_80084D3C
lbl_80084D30:
/* 80084D30 00081B30  38 63 00 0C */	addi r3, r3, 0xc
/* 80084D34 00081B34  42 00 FF D8 */	bdnz lbl_80084D0C
/* 80084D38 00081B38  38 60 00 02 */	li r3, 2
lbl_80084D3C:
/* 80084D3C 00081B3C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80084D40 00081B40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80084D44 00081B44  7C 08 03 A6 */	mtlr r0
/* 80084D48 00081B48  38 21 00 20 */	addi r1, r1, 0x20
/* 80084D4C 00081B4C  4E 80 00 20 */	blr 

.global zAssetStartup__Fv
zAssetStartup__Fv:
/* 80084D50 00081B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084D54 00081B54  7C 08 02 A6 */	mflr r0
/* 80084D58 00081B58  3C 60 80 30 */	lis r3, assetTypeHandlers@ha
/* 80084D5C 00081B5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084D60 00081B60  38 63 3B 18 */	addi r3, r3, assetTypeHandlers@l
/* 80084D64 00081B64  4B FE 6D DD */	bl xSTStartup__FP12PKRAssetType
/* 80084D68 00081B68  48 00 0A 19 */	bl ATBL_Init__Fv
/* 80084D6C 00081B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084D70 00081B70  7C 08 03 A6 */	mtlr r0
/* 80084D74 00081B74  38 21 00 10 */	addi r1, r1, 0x10
/* 80084D78 00081B78  4E 80 00 20 */	blr 

.global zAssetShutdown__Fv
zAssetShutdown__Fv:
/* 80084D7C 00081B7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084D80 00081B80  7C 08 02 A6 */	mflr r0
/* 80084D84 00081B84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084D88 00081B88  4B FE 6E 05 */	bl xSTShutdown__Fv
/* 80084D8C 00081B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084D90 00081B90  7C 08 03 A6 */	mtlr r0
/* 80084D94 00081B94  38 21 00 10 */	addi r1, r1, 0x10
/* 80084D98 00081B98  4E 80 00 20 */	blr 

.global Model_Read__FPvUiPvUiPUi
Model_Read__FPvUiPvUiPUi:
/* 80084D9C 00081B9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084DA0 00081BA0  7C 08 02 A6 */	mflr r0
/* 80084DA4 00081BA4  28 05 00 00 */	cmplwi r5, 0
/* 80084DA8 00081BA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084DAC 00081BAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084DB0 00081BB0  7C FF 3B 78 */	mr r31, r7
/* 80084DB4 00081BB4  40 82 00 0C */	bne lbl_80084DC0
/* 80084DB8 00081BB8  38 60 00 00 */	li r3, 0
/* 80084DBC 00081BBC  48 00 00 34 */	b lbl_80084DF0
lbl_80084DC0:
/* 80084DC0 00081BC0  7C A3 2B 78 */	mr r3, r5
/* 80084DC4 00081BC4  7C C4 33 78 */	mr r4, r6
/* 80084DC8 00081BC8  4B FF 48 51 */	bl iModelFileNew__FPvUi
/* 80084DCC 00081BCC  38 00 00 70 */	li r0, 0x70
/* 80084DD0 00081BD0  90 1F 00 00 */	stw r0, 0(r31)
/* 80084DD4 00081BD4  7C 7F 1B 78 */	mr r31, r3
/* 80084DD8 00081BD8  4B F8 0C 15 */	bl iAsyncLockRW__Fv
/* 80084DDC 00081BDC  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80084DE0 00081BE0  80 63 00 04 */	lwz r3, 4(r3)
/* 80084DE4 00081BE4  48 21 02 C1 */	bl RwFrameSetIdentity
/* 80084DE8 00081BE8  4B F8 0B A5 */	bl iAsyncUnlockRW__Fv
/* 80084DEC 00081BEC  7F E3 FB 78 */	mr r3, r31
lbl_80084DF0:
/* 80084DF0 00081BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084DF4 00081BF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084DF8 00081BF8  7C 08 03 A6 */	mtlr r0
/* 80084DFC 00081BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80084E00 00081C00  4E 80 00 20 */	blr 

.global Curve_Read__FPvUiPvUiPUi
Curve_Read__FPvUiPvUiPUi:
/* 80084E04 00081C04  90 C7 00 00 */	stw r6, 0(r7)
/* 80084E08 00081C08  38 05 00 14 */	addi r0, r5, 0x14
/* 80084E0C 00081C0C  7C A3 2B 78 */	mr r3, r5
/* 80084E10 00081C10  90 05 00 10 */	stw r0, 0x10(r5)
/* 80084E14 00081C14  4E 80 00 20 */	blr 

.global Spline_Read__1xFPvUiPvUiPUi
Spline_Read__1xFPvUiPvUiPUi:
/* 80084E18 00081C18  90 C7 00 00 */	stw r6, 0(r7)
/* 80084E1C 00081C1C  38 05 00 1C */	addi r0, r5, 0x1c
/* 80084E20 00081C20  7C A3 2B 78 */	mr r3, r5
/* 80084E24 00081C24  90 05 00 18 */	stw r0, 0x18(r5)
/* 80084E28 00081C28  80 05 00 10 */	lwz r0, 0x10(r5)
/* 80084E2C 00081C2C  80 C5 00 18 */	lwz r6, 0x18(r5)
/* 80084E30 00081C30  1C 80 00 0C */	mulli r4, r0, 0xc
/* 80084E34 00081C34  38 04 00 0C */	addi r0, r4, 0xc
/* 80084E38 00081C38  7C 06 02 14 */	add r0, r6, r0
/* 80084E3C 00081C3C  90 05 00 14 */	stw r0, 0x14(r5)
/* 80084E40 00081C40  4E 80 00 20 */	blr 

.global Navigation_Mesh_Read__FPvUiPvUiPUi
Navigation_Mesh_Read__FPvUiPvUiPUi:
/* 80084E44 00081C44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80084E48 00081C48  7C 08 02 A6 */	mflr r0
/* 80084E4C 00081C4C  38 80 00 01 */	li r4, 1
/* 80084E50 00081C50  90 01 00 34 */	stw r0, 0x34(r1)
/* 80084E54 00081C54  38 61 00 08 */	addi r3, r1, 8
/* 80084E58 00081C58  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 80084E5C 00081C5C  7C FF 3B 78 */	mr r31, r7
/* 80084E60 00081C60  90 A1 00 08 */	stw r5, 8(r1)
/* 80084E64 00081C64  48 00 03 55 */	bl get_next_packed_mem_esc__0_Q26xAsset15navigation_mesh_esc__4_4_esc__1___FRPvi
/* 80084E68 00081C68  7C 60 1B 78 */	mr r0, r3
/* 80084E6C 00081C6C  38 61 00 08 */	addi r3, r1, 8
/* 80084E70 00081C70  7C 1D 03 78 */	mr r29, r0
/* 80084E74 00081C74  80 9D 00 08 */	lwz r4, 8(r29)
/* 80084E78 00081C78  48 00 02 F5 */	bl get_next_packed_mem_esc__0_Q36xAsset15navigation_mesh8sub_mesh_esc__4_4_esc__1___FRPvi
/* 80084E7C 00081C7C  90 7D 00 0C */	stw r3, 0xc(r29)
/* 80084E80 00081C80  3B 80 00 00 */	li r28, 0
/* 80084E84 00081C84  3B C0 00 00 */	li r30, 0
/* 80084E88 00081C88  48 00 00 A8 */	b lbl_80084F30
lbl_80084E8C:
/* 80084E8C 00081C8C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80084E90 00081C90  38 61 00 08 */	addi r3, r1, 8
/* 80084E94 00081C94  7F 60 F2 14 */	add r27, r0, r30
/* 80084E98 00081C98  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 80084E9C 00081C9C  7C 80 01 D6 */	mullw r4, r0, r0
/* 80084EA0 00081CA0  38 04 00 03 */	addi r0, r4, 3
/* 80084EA4 00081CA4  7C 04 16 70 */	srawi r4, r0, 2
/* 80084EA8 00081CA8  48 00 02 79 */	bl get_next_packed_mem_esc__0_Uc_esc__4_1_esc__1___FRPvi
/* 80084EAC 00081CAC  90 7B 00 00 */	stw r3, 0(r27)
/* 80084EB0 00081CB0  38 61 00 08 */	addi r3, r1, 8
/* 80084EB4 00081CB4  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 80084EB8 00081CB8  1C 80 00 03 */	mulli r4, r0, 3
/* 80084EBC 00081CBC  48 00 02 65 */	bl get_next_packed_mem_esc__0_Uc_esc__4_1_esc__1___FRPvi
/* 80084EC0 00081CC0  90 7B 00 04 */	stw r3, 4(r27)
/* 80084EC4 00081CC4  38 61 00 08 */	addi r3, r1, 8
/* 80084EC8 00081CC8  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 80084ECC 00081CCC  1C 80 00 03 */	mulli r4, r0, 3
/* 80084ED0 00081CD0  48 00 02 05 */	bl get_next_packed_mem_esc__0_f_esc__4_4_esc__1___FRPvi
/* 80084ED4 00081CD4  90 7B 00 08 */	stw r3, 8(r27)
/* 80084ED8 00081CD8  38 61 00 08 */	addi r3, r1, 8
/* 80084EDC 00081CDC  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 80084EE0 00081CE0  48 00 01 A9 */	bl get_next_packed_mem_esc__0_Q46xAsset15navigation_mesh8sub_mesh4exit_esc__4_4_esc__1___FRPvi
/* 80084EE4 00081CE4  90 7B 00 0C */	stw r3, 0xc(r27)
/* 80084EE8 00081CE8  38 61 00 08 */	addi r3, r1, 8
/* 80084EEC 00081CEC  80 9B 00 18 */	lwz r4, 0x18(r27)
/* 80084EF0 00081CF0  48 00 01 4D */	bl get_next_packed_mem_esc__0_5xVec3_esc__4_4_esc__1___FRPvi
/* 80084EF4 00081CF4  90 7B 00 14 */	stw r3, 0x14(r27)
/* 80084EF8 00081CF8  38 61 00 08 */	addi r3, r1, 8
/* 80084EFC 00081CFC  80 9B 00 20 */	lwz r4, 0x20(r27)
/* 80084F00 00081D00  48 00 00 F1 */	bl get_next_packed_mem_esc__0_Q46xAsset15navigation_mesh8sub_mesh8triangle_esc__4_4_esc__1___FRPvi
/* 80084F04 00081D04  90 7B 00 1C */	stw r3, 0x1c(r27)
/* 80084F08 00081D08  38 61 00 08 */	addi r3, r1, 8
/* 80084F0C 00081D0C  80 9B 00 28 */	lwz r4, 0x28(r27)
/* 80084F10 00081D10  48 00 00 81 */	bl get_next_packed_mem_esc__0_Ui_esc__4_4_esc__1___FRPvi
/* 80084F14 00081D14  90 7B 00 24 */	stw r3, 0x24(r27)
/* 80084F18 00081D18  38 61 00 08 */	addi r3, r1, 8
/* 80084F1C 00081D1C  80 9D 00 08 */	lwz r4, 8(r29)
/* 80084F20 00081D20  48 00 02 01 */	bl get_next_packed_mem_esc__0_Uc_esc__4_1_esc__1___FRPvi
/* 80084F24 00081D24  90 7B 00 2C */	stw r3, 0x2c(r27)
/* 80084F28 00081D28  3B 9C 00 01 */	addi r28, r28, 1
/* 80084F2C 00081D2C  3B DE 00 30 */	addi r30, r30, 0x30
lbl_80084F30:
/* 80084F30 00081D30  80 1D 00 08 */	lwz r0, 8(r29)
/* 80084F34 00081D34  7C 1C 00 00 */	cmpw r28, r0
/* 80084F38 00081D38  41 80 FF 54 */	blt lbl_80084E8C
/* 80084F3C 00081D3C  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80084F40 00081D40  38 80 00 0C */	li r4, 0xc
/* 80084F44 00081D44  38 A0 00 00 */	li r5, 0
/* 80084F48 00081D48  4B FC 4C 19 */	bl xMemAlloc__FUiUii
/* 80084F4C 00081D4C  7C 64 1B 78 */	mr r4, r3
/* 80084F50 00081D50  38 60 00 0C */	li r3, 0xc
/* 80084F54 00081D54  4B FB 86 91 */	bl __nw__FUlPv
/* 80084F58 00081D58  7C 60 1B 79 */	or. r0, r3, r3
/* 80084F5C 00081D5C  41 82 00 10 */	beq lbl_80084F6C
/* 80084F60 00081D60  7F A4 EB 78 */	mr r4, r29
/* 80084F64 00081D64  48 0A BF 91 */	bl __ct__Q24zNPC15navigation_meshFPQ26xAsset15navigation_mesh
/* 80084F68 00081D68  7C 60 1B 78 */	mr r0, r3
lbl_80084F6C:
/* 80084F6C 00081D6C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80084F70 00081D70  7C 03 03 78 */	mr r3, r0
/* 80084F74 00081D74  38 04 00 0C */	addi r0, r4, 0xc
/* 80084F78 00081D78  90 1F 00 00 */	stw r0, 0(r31)
/* 80084F7C 00081D7C  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 80084F80 00081D80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80084F84 00081D84  7C 08 03 A6 */	mtlr r0
/* 80084F88 00081D88  38 21 00 30 */	addi r1, r1, 0x30
/* 80084F8C 00081D8C  4E 80 00 20 */	blr 

.global get_next_packed_mem_esc__0_Ui_esc__4_4_esc__1___FRPvi
get_next_packed_mem_esc__0_Ui_esc__4_4_esc__1___FRPvi:
/* 80084F90 00081D90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084F94 00081D94  7C 08 02 A6 */	mflr r0
/* 80084F98 00081D98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084F9C 00081D9C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80084FA0 00081DA0  7C 9F 23 79 */	or. r31, r4, r4
/* 80084FA4 00081DA4  7C 7E 1B 78 */	mr r30, r3
/* 80084FA8 00081DA8  40 82 00 0C */	bne lbl_80084FB4
/* 80084FAC 00081DAC  38 60 00 00 */	li r3, 0
/* 80084FB0 00081DB0  48 00 00 18 */	b lbl_80084FC8
lbl_80084FB4:
/* 80084FB4 00081DB4  48 00 00 29 */	bl advance_to_type_size_esc__0_4_esc__1___FRPv
/* 80084FB8 00081DB8  80 7E 00 00 */	lwz r3, 0(r30)
/* 80084FBC 00081DBC  57 E0 10 3A */	slwi r0, r31, 2
/* 80084FC0 00081DC0  7C 03 02 14 */	add r0, r3, r0
/* 80084FC4 00081DC4  90 1E 00 00 */	stw r0, 0(r30)
lbl_80084FC8:
/* 80084FC8 00081DC8  BB C1 00 08 */	lmw r30, 8(r1)
/* 80084FCC 00081DCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084FD0 00081DD0  7C 08 03 A6 */	mtlr r0
/* 80084FD4 00081DD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80084FD8 00081DD8  4E 80 00 20 */	blr 

.global advance_to_type_size_esc__0_4_esc__1___FRPv
advance_to_type_size_esc__0_4_esc__1___FRPv:
/* 80084FDC 00081DDC  80 83 00 00 */	lwz r4, 0(r3)
/* 80084FE0 00081DE0  38 04 00 03 */	addi r0, r4, 3
/* 80084FE4 00081DE4  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 80084FE8 00081DE8  90 03 00 00 */	stw r0, 0(r3)
/* 80084FEC 00081DEC  4E 80 00 20 */	blr 

.global get_next_packed_mem_esc__0_Q46xAsset15navigation_mesh8sub_mesh8triangle_esc__4_4_esc__1___FRPvi
get_next_packed_mem_esc__0_Q46xAsset15navigation_mesh8sub_mesh8triangle_esc__4_4_esc__1___FRPvi:
/* 80084FF0 00081DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084FF4 00081DF4  7C 08 02 A6 */	mflr r0
/* 80084FF8 00081DF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084FFC 00081DFC  BF C1 00 08 */	stmw r30, 8(r1)
/* 80085000 00081E00  7C 9F 23 79 */	or. r31, r4, r4
/* 80085004 00081E04  7C 7E 1B 78 */	mr r30, r3
/* 80085008 00081E08  40 82 00 0C */	bne lbl_80085014
/* 8008500C 00081E0C  38 60 00 00 */	li r3, 0
/* 80085010 00081E10  48 00 00 18 */	b lbl_80085028
lbl_80085014:
/* 80085014 00081E14  4B FF FF C9 */	bl advance_to_type_size_esc__0_4_esc__1___FRPv
/* 80085018 00081E18  80 7E 00 00 */	lwz r3, 0(r30)
/* 8008501C 00081E1C  57 E0 10 3A */	slwi r0, r31, 2
/* 80085020 00081E20  7C 03 02 14 */	add r0, r3, r0
/* 80085024 00081E24  90 1E 00 00 */	stw r0, 0(r30)
lbl_80085028:
/* 80085028 00081E28  BB C1 00 08 */	lmw r30, 8(r1)
/* 8008502C 00081E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085030 00081E30  7C 08 03 A6 */	mtlr r0
/* 80085034 00081E34  38 21 00 10 */	addi r1, r1, 0x10
/* 80085038 00081E38  4E 80 00 20 */	blr 

.global get_next_packed_mem_esc__0_5xVec3_esc__4_4_esc__1___FRPvi
get_next_packed_mem_esc__0_5xVec3_esc__4_4_esc__1___FRPvi:
/* 8008503C 00081E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085040 00081E40  7C 08 02 A6 */	mflr r0
/* 80085044 00081E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085048 00081E48  BF C1 00 08 */	stmw r30, 8(r1)
/* 8008504C 00081E4C  7C 9F 23 79 */	or. r31, r4, r4
/* 80085050 00081E50  7C 7E 1B 78 */	mr r30, r3
/* 80085054 00081E54  40 82 00 0C */	bne lbl_80085060
/* 80085058 00081E58  38 60 00 00 */	li r3, 0
/* 8008505C 00081E5C  48 00 00 18 */	b lbl_80085074
lbl_80085060:
/* 80085060 00081E60  4B FF FF 7D */	bl advance_to_type_size_esc__0_4_esc__1___FRPv
/* 80085064 00081E64  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 80085068 00081E68  80 7E 00 00 */	lwz r3, 0(r30)
/* 8008506C 00081E6C  7C 03 02 14 */	add r0, r3, r0
/* 80085070 00081E70  90 1E 00 00 */	stw r0, 0(r30)
lbl_80085074:
/* 80085074 00081E74  BB C1 00 08 */	lmw r30, 8(r1)
/* 80085078 00081E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008507C 00081E7C  7C 08 03 A6 */	mtlr r0
/* 80085080 00081E80  38 21 00 10 */	addi r1, r1, 0x10
/* 80085084 00081E84  4E 80 00 20 */	blr 

.global get_next_packed_mem_esc__0_Q46xAsset15navigation_mesh8sub_mesh4exit_esc__4_4_esc__1___FRPvi
get_next_packed_mem_esc__0_Q46xAsset15navigation_mesh8sub_mesh4exit_esc__4_4_esc__1___FRPvi:
/* 80085088 00081E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008508C 00081E8C  7C 08 02 A6 */	mflr r0
/* 80085090 00081E90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085094 00081E94  BF C1 00 08 */	stmw r30, 8(r1)
/* 80085098 00081E98  7C 9F 23 79 */	or. r31, r4, r4
/* 8008509C 00081E9C  7C 7E 1B 78 */	mr r30, r3
/* 800850A0 00081EA0  40 82 00 0C */	bne lbl_800850AC
/* 800850A4 00081EA4  38 60 00 00 */	li r3, 0
/* 800850A8 00081EA8  48 00 00 18 */	b lbl_800850C0
lbl_800850AC:
/* 800850AC 00081EAC  4B FF FF 31 */	bl advance_to_type_size_esc__0_4_esc__1___FRPv
/* 800850B0 00081EB0  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 800850B4 00081EB4  80 7E 00 00 */	lwz r3, 0(r30)
/* 800850B8 00081EB8  7C 03 02 14 */	add r0, r3, r0
/* 800850BC 00081EBC  90 1E 00 00 */	stw r0, 0(r30)
lbl_800850C0:
/* 800850C0 00081EC0  BB C1 00 08 */	lmw r30, 8(r1)
/* 800850C4 00081EC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800850C8 00081EC8  7C 08 03 A6 */	mtlr r0
/* 800850CC 00081ECC  38 21 00 10 */	addi r1, r1, 0x10
/* 800850D0 00081ED0  4E 80 00 20 */	blr 

.global get_next_packed_mem_esc__0_f_esc__4_4_esc__1___FRPvi
get_next_packed_mem_esc__0_f_esc__4_4_esc__1___FRPvi:
/* 800850D4 00081ED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800850D8 00081ED8  7C 08 02 A6 */	mflr r0
/* 800850DC 00081EDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800850E0 00081EE0  BF C1 00 08 */	stmw r30, 8(r1)
/* 800850E4 00081EE4  7C 9F 23 79 */	or. r31, r4, r4
/* 800850E8 00081EE8  7C 7E 1B 78 */	mr r30, r3
/* 800850EC 00081EEC  40 82 00 0C */	bne lbl_800850F8
/* 800850F0 00081EF0  38 60 00 00 */	li r3, 0
/* 800850F4 00081EF4  48 00 00 18 */	b lbl_8008510C
lbl_800850F8:
/* 800850F8 00081EF8  4B FF FE E5 */	bl advance_to_type_size_esc__0_4_esc__1___FRPv
/* 800850FC 00081EFC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80085100 00081F00  57 E0 10 3A */	slwi r0, r31, 2
/* 80085104 00081F04  7C 03 02 14 */	add r0, r3, r0
/* 80085108 00081F08  90 1E 00 00 */	stw r0, 0(r30)
lbl_8008510C:
/* 8008510C 00081F0C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80085110 00081F10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085114 00081F14  7C 08 03 A6 */	mtlr r0
/* 80085118 00081F18  38 21 00 10 */	addi r1, r1, 0x10
/* 8008511C 00081F1C  4E 80 00 20 */	blr 

.global get_next_packed_mem_esc__0_Uc_esc__4_1_esc__1___FRPvi
get_next_packed_mem_esc__0_Uc_esc__4_1_esc__1___FRPvi:
/* 80085120 00081F20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085124 00081F24  7C 08 02 A6 */	mflr r0
/* 80085128 00081F28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008512C 00081F2C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80085130 00081F30  7C 9F 23 79 */	or. r31, r4, r4
/* 80085134 00081F34  7C 7E 1B 78 */	mr r30, r3
/* 80085138 00081F38  40 82 00 0C */	bne lbl_80085144
/* 8008513C 00081F3C  38 60 00 00 */	li r3, 0
/* 80085140 00081F40  48 00 00 14 */	b lbl_80085154
lbl_80085144:
/* 80085144 00081F44  48 00 00 25 */	bl advance_to_type_size_esc__0_1_esc__1___FRPv
/* 80085148 00081F48  80 7E 00 00 */	lwz r3, 0(r30)
/* 8008514C 00081F4C  7C 03 FA 14 */	add r0, r3, r31
/* 80085150 00081F50  90 1E 00 00 */	stw r0, 0(r30)
lbl_80085154:
/* 80085154 00081F54  BB C1 00 08 */	lmw r30, 8(r1)
/* 80085158 00081F58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008515C 00081F5C  7C 08 03 A6 */	mtlr r0
/* 80085160 00081F60  38 21 00 10 */	addi r1, r1, 0x10
/* 80085164 00081F64  4E 80 00 20 */	blr 

.global advance_to_type_size_esc__0_1_esc__1___FRPv
advance_to_type_size_esc__0_1_esc__1___FRPv:
/* 80085168 00081F68  4E 80 00 20 */	blr 

.global get_next_packed_mem_esc__0_Q36xAsset15navigation_mesh8sub_mesh_esc__4_4_esc__1___FRPvi
get_next_packed_mem_esc__0_Q36xAsset15navigation_mesh8sub_mesh_esc__4_4_esc__1___FRPvi:
/* 8008516C 00081F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085170 00081F70  7C 08 02 A6 */	mflr r0
/* 80085174 00081F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085178 00081F78  BF C1 00 08 */	stmw r30, 8(r1)
/* 8008517C 00081F7C  7C 9F 23 79 */	or. r31, r4, r4
/* 80085180 00081F80  7C 7E 1B 78 */	mr r30, r3
/* 80085184 00081F84  40 82 00 0C */	bne lbl_80085190
/* 80085188 00081F88  38 60 00 00 */	li r3, 0
/* 8008518C 00081F8C  48 00 00 18 */	b lbl_800851A4
lbl_80085190:
/* 80085190 00081F90  4B FF FE 4D */	bl advance_to_type_size_esc__0_4_esc__1___FRPv
/* 80085194 00081F94  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 80085198 00081F98  80 7E 00 00 */	lwz r3, 0(r30)
/* 8008519C 00081F9C  7C 03 02 14 */	add r0, r3, r0
/* 800851A0 00081FA0  90 1E 00 00 */	stw r0, 0(r30)
lbl_800851A4:
/* 800851A4 00081FA4  BB C1 00 08 */	lmw r30, 8(r1)
/* 800851A8 00081FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800851AC 00081FAC  7C 08 03 A6 */	mtlr r0
/* 800851B0 00081FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 800851B4 00081FB4  4E 80 00 20 */	blr 

.global get_next_packed_mem_esc__0_Q26xAsset15navigation_mesh_esc__4_4_esc__1___FRPvi
get_next_packed_mem_esc__0_Q26xAsset15navigation_mesh_esc__4_4_esc__1___FRPvi:
/* 800851B8 00081FB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800851BC 00081FBC  7C 08 02 A6 */	mflr r0
/* 800851C0 00081FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800851C4 00081FC4  BF C1 00 08 */	stmw r30, 8(r1)
/* 800851C8 00081FC8  7C 9F 23 79 */	or. r31, r4, r4
/* 800851CC 00081FCC  7C 7E 1B 78 */	mr r30, r3
/* 800851D0 00081FD0  40 82 00 0C */	bne lbl_800851DC
/* 800851D4 00081FD4  38 60 00 00 */	li r3, 0
/* 800851D8 00081FD8  48 00 00 18 */	b lbl_800851F0
lbl_800851DC:
/* 800851DC 00081FDC  4B FF FE 01 */	bl advance_to_type_size_esc__0_4_esc__1___FRPv
/* 800851E0 00081FE0  80 7E 00 00 */	lwz r3, 0(r30)
/* 800851E4 00081FE4  57 E0 20 36 */	slwi r0, r31, 4
/* 800851E8 00081FE8  7C 03 02 14 */	add r0, r3, r0
/* 800851EC 00081FEC  90 1E 00 00 */	stw r0, 0(r30)
lbl_800851F0:
/* 800851F0 00081FF0  BB C1 00 08 */	lmw r30, 8(r1)
/* 800851F4 00081FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800851F8 00081FF8  7C 08 03 A6 */	mtlr r0
/* 800851FC 00081FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80085200 00082000  4E 80 00 20 */	blr 

.global Dash_Track_Read__FPvUiPvUiPUi
Dash_Track_Read__FPvUiPvUiPUi:
/* 80085204 00082004  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80085208 00082008  7C 08 02 A6 */	mflr r0
/* 8008520C 0008200C  38 80 00 24 */	li r4, 0x24
/* 80085210 00082010  90 01 00 24 */	stw r0, 0x24(r1)
/* 80085214 00082014  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80085218 00082018  7C BF 2B 78 */	mr r31, r5
/* 8008521C 0008201C  38 1F 00 24 */	addi r0, r31, 0x24
/* 80085220 00082020  7C FE 3B 78 */	mr r30, r7
/* 80085224 00082024  90 C7 00 00 */	stw r6, 0(r7)
/* 80085228 00082028  90 05 00 18 */	stw r0, 0x18(r5)
/* 8008522C 0008202C  38 A0 00 00 */	li r5, 0
/* 80085230 00082030  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80085234 00082034  38 03 00 03 */	addi r0, r3, 3
/* 80085238 00082038  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 8008523C 0008203C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80085240 00082040  80 1F 00 08 */	lwz r0, 8(r31)
/* 80085244 00082044  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80085248 00082048  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8008524C 0008204C  7C 03 02 14 */	add r0, r3, r0
/* 80085250 00082050  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80085254 00082054  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80085258 00082058  38 03 00 03 */	addi r0, r3, 3
/* 8008525C 0008205C  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 80085260 00082060  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80085264 00082064  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80085268 00082068  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8008526C 0008206C  54 00 28 34 */	slwi r0, r0, 5
/* 80085270 00082070  7C 03 02 14 */	add r0, r3, r0
/* 80085274 00082074  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80085278 00082078  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8008527C 0008207C  38 03 00 03 */	addi r0, r3, 3
/* 80085280 00082080  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 80085284 00082084  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80085288 00082088  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8008528C 0008208C  4B FC 48 D5 */	bl xMemAlloc__FUiUii
/* 80085290 00082090  7C 64 1B 78 */	mr r4, r3
/* 80085294 00082094  38 60 00 24 */	li r3, 0x24
/* 80085298 00082098  4B FB 83 4D */	bl __nw__FUlPv
/* 8008529C 0008209C  7C 7D 1B 79 */	or. r29, r3, r3
/* 800852A0 000820A0  41 82 00 10 */	beq lbl_800852B0
/* 800852A4 000820A4  7F E4 FB 78 */	mr r4, r31
/* 800852A8 000820A8  48 10 BF 51 */	bl __ct__Q25zDash5trackFPQ25zDash11track_asset
/* 800852AC 000820AC  7C 7D 1B 78 */	mr r29, r3
lbl_800852B0:
/* 800852B0 000820B0  7F A3 EB 78 */	mr r3, r29
/* 800852B4 000820B4  7F E4 FB 78 */	mr r4, r31
/* 800852B8 000820B8  4B F8 71 E9 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 800852BC 000820BC  80 9E 00 00 */	lwz r4, 0(r30)
/* 800852C0 000820C0  7F A3 EB 78 */	mr r3, r29
/* 800852C4 000820C4  38 04 00 24 */	addi r0, r4, 0x24
/* 800852C8 000820C8  90 1E 00 00 */	stw r0, 0(r30)
/* 800852CC 000820CC  48 10 B8 A9 */	bl add_track__Q25zDash12track_systemFPQ25zDash5track
/* 800852D0 000820D0  7F E3 FB 78 */	mr r3, r31
/* 800852D4 000820D4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800852D8 000820D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800852DC 000820DC  7C 08 03 A6 */	mtlr r0
/* 800852E0 000820E0  38 21 00 20 */	addi r1, r1, 0x20
/* 800852E4 000820E4  4E 80 00 20 */	blr 

.global init__Q26zAsset11spline_pathFPvUiPvUiPUi
init__Q26zAsset11spline_pathFPvUiPvUiPUi:
/* 800852E8 000820E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800852EC 000820EC  7C 08 02 A6 */	mflr r0
/* 800852F0 000820F0  38 80 00 00 */	li r4, 0
/* 800852F4 000820F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800852F8 000820F8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800852FC 000820FC  7C BE 2B 78 */	mr r30, r5
/* 80085300 00082100  90 C7 00 00 */	stw r6, 0(r7)
/* 80085304 00082104  80 65 00 24 */	lwz r3, 0x24(r5)
/* 80085308 00082108  4B FE 6F 99 */	bl xSTFindAsset__FUiPUi
/* 8008530C 0008210C  90 7E 00 24 */	stw r3, 0x24(r30)
/* 80085310 00082110  3B E0 00 00 */	li r31, 0
/* 80085314 00082114  3B BE 00 30 */	addi r29, r30, 0x30
/* 80085318 00082118  3B 60 00 00 */	li r27, 0
/* 8008531C 0008211C  9B FE 00 09 */	stb r31, 9(r30)
/* 80085320 00082120  A0 1E 00 0C */	lhz r0, 0xc(r30)
/* 80085324 00082124  93 BE 00 28 */	stw r29, 0x28(r30)
/* 80085328 00082128  54 00 10 3A */	slwi r0, r0, 2
/* 8008532C 0008212C  7F 9D 02 14 */	add r28, r29, r0
/* 80085330 00082130  A0 1E 00 0C */	lhz r0, 0xc(r30)
/* 80085334 00082134  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80085338 00082138  54 00 10 3A */	slwi r0, r0, 2
/* 8008533C 0008213C  7C 03 02 14 */	add r0, r3, r0
/* 80085340 00082140  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 80085344 00082144  48 00 00 20 */	b lbl_80085364
lbl_80085348:
/* 80085348 00082148  7C 7D F8 2E */	lwzx r3, r29, r31
/* 8008534C 0008214C  38 80 00 00 */	li r4, 0
/* 80085350 00082150  4B FE 6F 51 */	bl xSTFindAsset__FUiPUi
/* 80085354 00082154  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 80085358 00082158  3B 7B 00 01 */	addi r27, r27, 1
/* 8008535C 0008215C  7C 64 F9 2E */	stwx r3, r4, r31
/* 80085360 00082160  3B FF 00 04 */	addi r31, r31, 4
lbl_80085364:
/* 80085364 00082164  A0 1E 00 0C */	lhz r0, 0xc(r30)
/* 80085368 00082168  7C 1B 00 00 */	cmpw r27, r0
/* 8008536C 0008216C  41 80 FF DC */	blt lbl_80085348
/* 80085370 00082170  3B 60 00 00 */	li r27, 0
/* 80085374 00082174  3B E0 00 00 */	li r31, 0
/* 80085378 00082178  48 00 00 20 */	b lbl_80085398
lbl_8008537C:
/* 8008537C 0008217C  7C 7C F8 2E */	lwzx r3, r28, r31
/* 80085380 00082180  38 80 00 00 */	li r4, 0
/* 80085384 00082184  4B FE 6F 1D */	bl xSTFindAsset__FUiPUi
/* 80085388 00082188  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 8008538C 0008218C  3B 7B 00 01 */	addi r27, r27, 1
/* 80085390 00082190  7C 64 F9 2E */	stwx r3, r4, r31
/* 80085394 00082194  3B FF 00 04 */	addi r31, r31, 4
lbl_80085398:
/* 80085398 00082198  A0 1E 00 0E */	lhz r0, 0xe(r30)
/* 8008539C 0008219C  7C 1B 00 00 */	cmpw r27, r0
/* 800853A0 000821A0  41 80 FF DC */	blt lbl_8008537C
/* 800853A4 000821A4  7F C3 F3 78 */	mr r3, r30
/* 800853A8 000821A8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800853AC 000821AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800853B0 000821B0  7C 08 03 A6 */	mtlr r0
/* 800853B4 000821B4  38 21 00 20 */	addi r1, r1, 0x20
/* 800853B8 000821B8  4E 80 00 20 */	blr 

.global Model_Unload__FPvUi
Model_Unload__FPvUi:
/* 800853BC 000821BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800853C0 000821C0  7C 08 02 A6 */	mflr r0
/* 800853C4 000821C4  28 03 00 00 */	cmplwi r3, 0
/* 800853C8 000821C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800853CC 000821CC  41 82 00 08 */	beq lbl_800853D4
/* 800853D0 000821D0  4B FF 42 81 */	bl iModelUnload__FP8RpAtomic
lbl_800853D4:
/* 800853D4 000821D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800853D8 000821D8  7C 08 03 A6 */	mtlr r0
/* 800853DC 000821DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800853E0 000821E0  4E 80 00 20 */	blr 

.global BSP_Read__FPvUiPvUiPUi
BSP_Read__FPvUiPvUiPUi:
/* 800853E4 000821E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800853E8 000821E8  7C 08 02 A6 */	mflr r0
/* 800853EC 000821EC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_35@ha
/* 800853F0 000821F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 800853F4 000821F4  38 63 9E 30 */	addi r3, r3, _esc__2_stringBase0_35@l
/* 800853F8 000821F8  38 63 03 EB */	addi r3, r3, 0x3eb
/* 800853FC 000821FC  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 80085400 00082200  7C BE 2B 78 */	mr r30, r5
/* 80085404 00082204  7C DD 33 78 */	mr r29, r6
/* 80085408 00082208  7C FF 3B 78 */	mr r31, r7
/* 8008540C 0008220C  4C C6 31 82 */	crclr 6
/* 80085410 00082210  48 23 3B 49 */	bl printf
/* 80085414 00082214  80 82 EC E8 */	lwz r4, _esc__2_1553_3@sda21(r2)
/* 80085418 00082218  38 A1 00 08 */	addi r5, r1, 8
/* 8008541C 0008221C  80 02 EC EC */	lwz r0, lbl_803D8A0C@sda21(r2)
/* 80085420 00082220  38 60 00 03 */	li r3, 3
/* 80085424 00082224  90 81 00 08 */	stw r4, 8(r1)
/* 80085428 00082228  38 80 00 01 */	li r4, 1
/* 8008542C 0008222C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80085430 00082230  93 C1 00 08 */	stw r30, 8(r1)
/* 80085434 00082234  93 A1 00 0C */	stw r29, 0xc(r1)
/* 80085438 00082238  48 20 8E A9 */	bl RwStreamOpen
/* 8008543C 0008223C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80085440 00082240  40 82 00 18 */	bne lbl_80085458
/* 80085444 00082244  3C 60 80 2E */	lis r3, _esc__2_stringBase0_35@ha
/* 80085448 00082248  38 63 9E 30 */	addi r3, r3, _esc__2_stringBase0_35@l
/* 8008544C 0008224C  38 63 03 FB */	addi r3, r3, 0x3fb
/* 80085450 00082250  4C C6 31 82 */	crclr 6
/* 80085454 00082254  48 23 3B 05 */	bl printf
lbl_80085458:
/* 80085458 00082258  7F C3 F3 78 */	mr r3, r30
/* 8008545C 0008225C  38 80 00 0B */	li r4, 0xb
/* 80085460 00082260  38 A0 00 00 */	li r5, 0
/* 80085464 00082264  38 C0 00 00 */	li r6, 0
/* 80085468 00082268  48 20 4E 65 */	bl RwStreamFindChunk
/* 8008546C 0008226C  2C 03 00 00 */	cmpwi r3, 0
/* 80085470 00082270  40 82 00 34 */	bne lbl_800854A4
/* 80085474 00082274  3C 60 80 2E */	lis r3, _esc__2_stringBase0_35@ha
/* 80085478 00082278  38 63 9E 30 */	addi r3, r3, _esc__2_stringBase0_35@l
/* 8008547C 0008227C  38 63 04 19 */	addi r3, r3, 0x419
/* 80085480 00082280  4C C6 31 82 */	crclr 6
/* 80085484 00082284  48 23 3A D5 */	bl printf
/* 80085488 00082288  7F C3 F3 78 */	mr r3, r30
/* 8008548C 0008228C  38 81 00 10 */	addi r4, r1, 0x10
/* 80085490 00082290  48 20 58 39 */	bl RwStreamReadChunkHeaderInfo
/* 80085494 00082294  38 00 00 00 */	li r0, 0
/* 80085498 00082298  38 60 00 00 */	li r3, 0
/* 8008549C 0008229C  90 1F 00 00 */	stw r0, 0(r31)
/* 800854A0 000822A0  48 00 00 58 */	b lbl_800854F8
lbl_800854A4:
/* 800854A4 000822A4  7F C3 F3 78 */	mr r3, r30
/* 800854A8 000822A8  48 1E 44 ED */	bl RpWorldStreamRead
/* 800854AC 000822AC  7C 7D 1B 79 */	or. r29, r3, r3
/* 800854B0 000822B0  40 82 00 18 */	bne lbl_800854C8
/* 800854B4 000822B4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_35@ha
/* 800854B8 000822B8  38 63 9E 30 */	addi r3, r3, _esc__2_stringBase0_35@l
/* 800854BC 000822BC  38 63 04 3C */	addi r3, r3, 0x43c
/* 800854C0 000822C0  4C C6 31 82 */	crclr 6
/* 800854C4 000822C4  48 23 3A 95 */	bl printf
lbl_800854C8:
/* 800854C8 000822C8  7F C3 F3 78 */	mr r3, r30
/* 800854CC 000822CC  38 80 00 00 */	li r4, 0
/* 800854D0 000822D0  48 20 8C F5 */	bl RwStreamClose
/* 800854D4 000822D4  38 00 00 04 */	li r0, 4
/* 800854D8 000822D8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_35@ha
/* 800854DC 000822DC  90 1F 00 00 */	stw r0, 0(r31)
/* 800854E0 000822E0  38 63 9E 30 */	addi r3, r3, _esc__2_stringBase0_35@l
/* 800854E4 000822E4  38 63 04 5F */	addi r3, r3, 0x45f
/* 800854E8 000822E8  80 9F 00 00 */	lwz r4, 0(r31)
/* 800854EC 000822EC  4C C6 31 82 */	crclr 6
/* 800854F0 000822F0  48 23 3A 69 */	bl printf
/* 800854F4 000822F4  7F A3 EB 78 */	mr r3, r29
lbl_800854F8:
/* 800854F8 000822F8  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 800854FC 000822FC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80085500 00082300  7C 08 03 A6 */	mtlr r0
/* 80085504 00082304  38 21 00 40 */	addi r1, r1, 0x40
/* 80085508 00082308  4E 80 00 20 */	blr 

.global BSP_Unload__FPvUi
BSP_Unload__FPvUi:
/* 8008550C 0008230C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085510 00082310  7C 08 02 A6 */	mflr r0
/* 80085514 00082314  3C 60 80 38 */	lis r3, globals@ha
/* 80085518 00082318  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008551C 0008231C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80085520 00082320  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80085524 00082324  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80085528 00082328  4B FA 98 B5 */	bl xEnvFree__FP4xEnv
/* 8008552C 0008232C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085530 00082330  7C 08 03 A6 */	mtlr r0
/* 80085534 00082334  38 21 00 10 */	addi r1, r1, 0x10
/* 80085538 00082338  4E 80 00 20 */	blr 

.global JSP_Read__FPvUiPvUiPUi
JSP_Read__FPvUiPvUiPUi:
/* 8008553C 0008233C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085540 00082340  7C 08 02 A6 */	mflr r0
/* 80085544 00082344  7C A3 2B 78 */	mr r3, r5
/* 80085548 00082348  38 AD C2 F8 */	addi r5, r13, sTempJSP@sda21
/* 8008554C 0008234C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085550 00082350  38 00 00 2C */	li r0, 0x2c
/* 80085554 00082354  BF C1 00 08 */	stmw r30, 8(r1)
/* 80085558 00082358  7C FE 3B 78 */	mr r30, r7
/* 8008555C 0008235C  7C C7 33 78 */	mr r7, r6
/* 80085560 00082360  7C 86 23 78 */	mr r6, r4
/* 80085564 00082364  7C E4 3B 78 */	mr r4, r7
/* 80085568 00082368  3B ED C2 CC */	addi r31, r13, sDummyEmptyJSP@sda21
/* 8008556C 0008236C  90 1E 00 00 */	stw r0, 0(r30)
/* 80085570 00082370  4B FB A7 91 */	bl xJSP_MultiStreamRead__FPvUiPP10xJSPHeaderUi
/* 80085574 00082374  80 8D C2 F8 */	lwz r4, sTempJSP@sda21(r13)
/* 80085578 00082378  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8008557C 0008237C  28 00 00 00 */	cmplwi r0, 0
/* 80085580 00082380  41 82 00 18 */	beq lbl_80085598
/* 80085584 00082384  38 60 00 00 */	li r3, 0
/* 80085588 00082388  38 00 00 04 */	li r0, 4
/* 8008558C 0008238C  90 6D C2 F8 */	stw r3, sTempJSP@sda21(r13)
/* 80085590 00082390  7C 9F 23 78 */	mr r31, r4
/* 80085594 00082394  90 1E 00 00 */	stw r0, 0(r30)
lbl_80085598:
/* 80085598 00082398  7F E3 FB 78 */	mr r3, r31
/* 8008559C 0008239C  BB C1 00 08 */	lmw r30, 8(r1)
/* 800855A0 000823A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800855A4 000823A4  7C 08 03 A6 */	mtlr r0
/* 800855A8 000823A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800855AC 000823AC  4E 80 00 20 */	blr 

.global JSP_Unload__FPvUi
JSP_Unload__FPvUi:
/* 800855B0 000823B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800855B4 000823B4  7C 08 02 A6 */	mflr r0
/* 800855B8 000823B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800855BC 000823BC  38 0D C2 CC */	addi r0, r13, sDummyEmptyJSP@sda21
/* 800855C0 000823C0  7C 03 00 40 */	cmplw r3, r0
/* 800855C4 000823C4  41 82 00 08 */	beq lbl_800855CC
/* 800855C8 000823C8  4B FB AC C9 */	bl xJSP_Destroy__FP10xJSPHeader
lbl_800855CC:
/* 800855CC 000823CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800855D0 000823D0  7C 08 03 A6 */	mtlr r0
/* 800855D4 000823D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800855D8 000823D8  4E 80 00 20 */	blr 

.global TexCB__FP9RwTexturePv
TexCB__FP9RwTexturePv:
/* 800855DC 000823DC  80 04 00 00 */	lwz r0, 0(r4)
/* 800855E0 000823E0  28 00 00 00 */	cmplwi r0, 0
/* 800855E4 000823E4  4C 82 00 20 */	bnelr 
/* 800855E8 000823E8  90 64 00 00 */	stw r3, 0(r4)
/* 800855EC 000823EC  4E 80 00 20 */	blr 

.global RWTX_Read__FPvUiPvUiPUi
RWTX_Read__FPvUiPvUiPUi:
/* 800855F0 000823F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800855F4 000823F4  7C 08 02 A6 */	mflr r0
/* 800855F8 000823F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800855FC 000823FC  38 00 00 00 */	li r0, 0
/* 80085600 00082400  38 61 00 08 */	addi r3, r1, 8
/* 80085604 00082404  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 80085608 00082408  7C BF 2B 78 */	mr r31, r5
/* 8008560C 0008240C  7C DD 33 78 */	mr r29, r6
/* 80085610 00082410  7C FE 3B 78 */	mr r30, r7
/* 80085614 00082414  90 01 00 0C */	stw r0, 0xc(r1)
/* 80085618 00082418  4B F8 03 A5 */	bl __ct__18iAsyncLockRWSentryFv
/* 8008561C 0008241C  28 1D 00 00 */	cmplwi r29, 0
/* 80085620 00082420  41 82 01 08 */	beq lbl_80085728
/* 80085624 00082424  93 E1 00 18 */	stw r31, 0x18(r1)
/* 80085628 00082428  38 A1 00 18 */	addi r5, r1, 0x18
/* 8008562C 0008242C  38 60 00 03 */	li r3, 3
/* 80085630 00082430  38 80 00 01 */	li r4, 1
/* 80085634 00082434  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 80085638 00082438  48 20 8C A9 */	bl RwStreamOpen
/* 8008563C 0008243C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80085640 00082440  41 82 00 E8 */	beq lbl_80085728
/* 80085644 00082444  38 80 00 16 */	li r4, 0x16
/* 80085648 00082448  38 A0 00 00 */	li r5, 0
/* 8008564C 0008244C  38 C0 00 00 */	li r6, 0
/* 80085650 00082450  48 20 4C 7D */	bl RwStreamFindChunk
/* 80085654 00082454  2C 03 00 00 */	cmpwi r3, 0
/* 80085658 00082458  40 82 00 30 */	bne lbl_80085688
/* 8008565C 0008245C  38 61 00 10 */	addi r3, r1, 0x10
/* 80085660 00082460  48 20 59 01 */	bl RwErrorGet
/* 80085664 00082464  7F E3 FB 78 */	mr r3, r31
/* 80085668 00082468  38 80 00 16 */	li r4, 0x16
/* 8008566C 0008246C  38 A0 00 00 */	li r5, 0
/* 80085670 00082470  38 C0 00 00 */	li r6, 0
/* 80085674 00082474  48 20 4C 59 */	bl RwStreamFindChunk
/* 80085678 00082478  7F E3 FB 78 */	mr r3, r31
/* 8008567C 0008247C  38 80 00 00 */	li r4, 0
/* 80085680 00082480  48 20 8B 45 */	bl RwStreamClose
/* 80085684 00082484  48 00 00 A4 */	b lbl_80085728
lbl_80085688:
/* 80085688 00082488  7F E3 FB 78 */	mr r3, r31
/* 8008568C 0008248C  48 20 C0 A1 */	bl RwTexDictionaryStreamRead
/* 80085690 00082490  7C 60 1B 78 */	mr r0, r3
/* 80085694 00082494  7F E3 FB 78 */	mr r3, r31
/* 80085698 00082498  7C 1F 03 78 */	mr r31, r0
/* 8008569C 0008249C  38 80 00 00 */	li r4, 0
/* 800856A0 000824A0  48 20 8B 25 */	bl RwStreamClose
/* 800856A4 000824A4  28 1F 00 00 */	cmplwi r31, 0
/* 800856A8 000824A8  41 82 00 80 */	beq lbl_80085728
/* 800856AC 000824AC  3C 80 80 08 */	lis r4, TexCB__FP9RwTexturePv@ha
/* 800856B0 000824B0  7F E3 FB 78 */	mr r3, r31
/* 800856B4 000824B4  38 84 55 DC */	addi r4, r4, TexCB__FP9RwTexturePv@l
/* 800856B8 000824B8  38 A1 00 0C */	addi r5, r1, 0xc
/* 800856BC 000824BC  48 21 4E 85 */	bl RwTexDictionaryForAllTextures
/* 800856C0 000824C0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 800856C4 000824C4  28 03 00 00 */	cmplwi r3, 0
/* 800856C8 000824C8  40 82 00 10 */	bne lbl_800856D8
/* 800856CC 000824CC  7F E3 FB 78 */	mr r3, r31
/* 800856D0 000824D0  48 21 4D C9 */	bl RwTexDictionaryDestroy
/* 800856D4 000824D4  48 00 00 54 */	b lbl_80085728
lbl_800856D8:
/* 800856D8 000824D8  48 21 51 FD */	bl RwTexDictionaryRemoveTexture
/* 800856DC 000824DC  7F E3 FB 78 */	mr r3, r31
/* 800856E0 000824E0  48 21 4D B9 */	bl RwTexDictionaryDestroy
/* 800856E4 000824E4  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 800856E8 000824E8  38 00 00 58 */	li r0, 0x58
/* 800856EC 000824EC  38 61 00 08 */	addi r3, r1, 8
/* 800856F0 000824F0  38 80 FF FF */	li r4, -1
/* 800856F4 000824F4  80 A6 00 54 */	lwz r5, 0x54(r6)
/* 800856F8 000824F8  38 A5 00 01 */	addi r5, r5, 1
/* 800856FC 000824FC  90 A6 00 54 */	stw r5, 0x54(r6)
/* 80085700 00082500  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 80085704 00082504  80 A6 00 50 */	lwz r5, 0x50(r6)
/* 80085708 00082508  54 A5 00 2E */	rlwinm r5, r5, 0, 0, 0x17
/* 8008570C 0008250C  60 A5 00 06 */	ori r5, r5, 6
/* 80085710 00082510  90 A6 00 50 */	stw r5, 0x50(r6)
/* 80085714 00082514  90 1E 00 00 */	stw r0, 0(r30)
/* 80085718 00082518  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008571C 0008251C  4B F8 02 29 */	bl __dt__18iAsyncLockRWSentryFv
/* 80085720 00082520  7F E3 FB 78 */	mr r3, r31
/* 80085724 00082524  48 00 00 18 */	b lbl_8008573C
lbl_80085728:
/* 80085728 00082528  93 BE 00 00 */	stw r29, 0(r30)
/* 8008572C 0008252C  38 61 00 08 */	addi r3, r1, 8
/* 80085730 00082530  38 80 FF FF */	li r4, -1
/* 80085734 00082534  4B F8 02 11 */	bl __dt__18iAsyncLockRWSentryFv
/* 80085738 00082538  38 60 00 00 */	li r3, 0
lbl_8008573C:
/* 8008573C 0008253C  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80085740 00082540  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80085744 00082544  7C 08 03 A6 */	mtlr r0
/* 80085748 00082548  38 21 00 30 */	addi r1, r1, 0x30
/* 8008574C 0008254C  4E 80 00 20 */	blr 

.global TextureRW3_Unload__FPvUi
TextureRW3_Unload__FPvUi:
/* 80085750 00082550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085754 00082554  7C 08 02 A6 */	mflr r0
/* 80085758 00082558  28 03 00 00 */	cmplwi r3, 0
/* 8008575C 0008255C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085760 00082560  41 82 00 10 */	beq lbl_80085770
/* 80085764 00082564  38 00 00 01 */	li r0, 1
/* 80085768 00082568  90 03 00 54 */	stw r0, 0x54(r3)
/* 8008576C 0008256C  48 21 4E F9 */	bl RwTextureDestroy
lbl_80085770:
/* 80085770 00082570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085774 00082574  7C 08 03 A6 */	mtlr r0
/* 80085778 00082578  38 21 00 10 */	addi r1, r1, 0x10
/* 8008577C 0008257C  4E 80 00 20 */	blr 

.global ATBL_Init__Fv
ATBL_Init__Fv:
/* 80085780 00082580  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80085784 00082584  7C 08 02 A6 */	mflr r0
/* 80085788 00082588  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008578C 0008258C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80085790 00082590  3B A0 00 00 */	li r29, 0
/* 80085794 00082594  3B E0 00 00 */	li r31, 0
lbl_80085798:
/* 80085798 00082598  3B CD 87 E0 */	addi r30, r13, animTable@sda21
/* 8008579C 0008259C  7F DE FA 14 */	add r30, r30, r31
/* 800857A0 000825A0  80 7E 00 00 */	lwz r3, 0(r30)
/* 800857A4 000825A4  4B FE 74 7D */	bl xStrHash__FPCc
/* 800857A8 000825A8  3B BD 00 01 */	addi r29, r29, 1
/* 800857AC 000825AC  90 7E 00 08 */	stw r3, 8(r30)
/* 800857B0 000825B0  2C 1D 00 02 */	cmpwi r29, 2
/* 800857B4 000825B4  3B FF 00 0C */	addi r31, r31, 0xc
/* 800857B8 000825B8  41 80 FF E0 */	blt lbl_80085798
/* 800857BC 000825BC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800857C0 000825C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800857C4 000825C4  7C 08 03 A6 */	mtlr r0
/* 800857C8 000825C8  38 21 00 20 */	addi r1, r1, 0x20
/* 800857CC 000825CC  4E 80 00 20 */	blr 

.global dummyEffectCB__FUiP17xAnimActiveEffectP11xAnimSinglePv
dummyEffectCB__FUiP17xAnimActiveEffectP11xAnimSinglePv:
/* 800857D0 000825D0  38 60 00 00 */	li r3, 0
/* 800857D4 000825D4  4E 80 00 20 */	blr 

.global soundEffectCB__FUiP17xAnimActiveEffectP11xAnimSinglePv
soundEffectCB__FUiP17xAnimActiveEffectP11xAnimSinglePv:
/* 800857D8 000825D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800857DC 000825DC  7C 08 02 A6 */	mflr r0
/* 800857E0 000825E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800857E4 000825E4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800857E8 000825E8  7C 7C 1B 78 */	mr r28, r3
/* 800857EC 000825EC  28 1C 00 01 */	cmplwi r28, 1
/* 800857F0 000825F0  7C 9D 23 78 */	mr r29, r4
/* 800857F4 000825F4  7C DE 33 78 */	mr r30, r6
/* 800857F8 000825F8  3B E0 00 00 */	li r31, 0
/* 800857FC 000825FC  40 82 00 78 */	bne lbl_80085874
/* 80085800 00082600  38 60 00 64 */	li r3, 0x64
/* 80085804 00082604  4B FB 62 15 */	bl xrand_RandomChoice__FUi
/* 80085808 00082608  80 9D 00 00 */	lwz r4, 0(r29)
/* 8008580C 0008260C  A0 04 00 06 */	lhz r0, 6(r4)
/* 80085810 00082610  7C 03 00 40 */	cmplw r3, r0
/* 80085814 00082614  40 80 00 60 */	bge lbl_80085874
/* 80085818 00082618  28 1E 00 00 */	cmplwi r30, 0
/* 8008581C 0008261C  38 84 00 14 */	addi r4, r4, 0x14
/* 80085820 00082620  41 82 00 2C */	beq lbl_8008584C
/* 80085824 00082624  88 1E 00 04 */	lbz r0, 4(r30)
/* 80085828 00082628  28 00 00 2B */	cmplwi r0, 0x2b
/* 8008582C 0008262C  40 82 00 20 */	bne lbl_8008584C
/* 80085830 00082630  81 9E 01 0C */	lwz r12, 0x10c(r30)
/* 80085834 00082634  7F C3 F3 78 */	mr r3, r30
/* 80085838 00082638  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8008583C 0008263C  7D 89 03 A6 */	mtctr r12
/* 80085840 00082640  4E 80 04 21 */	bctrl 
/* 80085844 00082644  7C 7F 1B 78 */	mr r31, r3
/* 80085848 00082648  48 00 00 2C */	b lbl_80085874
lbl_8008584C:
/* 8008584C 0008264C  80 64 00 00 */	lwz r3, 0(r4)
/* 80085850 00082650  4B FE 11 B9 */	bl xSndMgrGetSoundGroup__FUi
/* 80085854 00082654  7F C7 F3 78 */	mr r7, r30
/* 80085858 00082658  38 80 00 00 */	li r4, 0
/* 8008585C 0008265C  38 A0 00 00 */	li r5, 0
/* 80085860 00082660  38 C0 00 00 */	li r6, 0
/* 80085864 00082664  39 00 00 00 */	li r8, 0
/* 80085868 00082668  39 20 00 00 */	li r9, 0
/* 8008586C 0008266C  4B FE 14 21 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 80085870 00082670  7C 7F 1B 78 */	mr r31, r3
lbl_80085874:
/* 80085874 00082674  28 1C 00 03 */	cmplwi r28, 3
/* 80085878 00082678  40 82 00 0C */	bne lbl_80085884
/* 8008587C 0008267C  38 7D 00 04 */	addi r3, r29, 4
/* 80085880 00082680  4B FE 1B CD */	bl xSndMgrStop__FR10iSndHandle
lbl_80085884:
/* 80085884 00082684  7F E3 FB 78 */	mr r3, r31
/* 80085888 00082688  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8008588C 0008268C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80085890 00082690  7C 08 03 A6 */	mtlr r0
/* 80085894 00082694  38 21 00 20 */	addi r1, r1, 0x20
/* 80085898 00082698  4E 80 00 20 */	blr 

.global FindAssetCB__FUiPc
FindAssetCB__FUiPc:
/* 8008589C 0008269C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800858A0 000826A0  7C 08 02 A6 */	mflr r0
/* 800858A4 000826A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800858A8 000826A8  38 81 00 08 */	addi r4, r1, 8
/* 800858AC 000826AC  4B FE 69 F5 */	bl xSTFindAsset__FUiPUi
/* 800858B0 000826B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800858B4 000826B4  7C 08 03 A6 */	mtlr r0
/* 800858B8 000826B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800858BC 000826BC  4E 80 00 20 */	blr 

.global ATBL_Read__FPvUiPvUiPUi
ATBL_Read__FPvUiPvUiPUi:
/* 800858C0 000826C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800858C4 000826C4  7C 08 02 A6 */	mflr r0
/* 800858C8 000826C8  90 01 00 64 */	stw r0, 0x64(r1)
/* 800858CC 000826CC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800858D0 000826D0  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800858D4 000826D4  BE A1 00 24 */	stmw r21, 0x24(r1)
/* 800858D8 000826D8  7C BE 2B 78 */	mr r30, r5
/* 800858DC 000826DC  7C 99 23 78 */	mr r25, r4
/* 800858E0 000826E0  80 65 00 04 */	lwz r3, 4(r5)
/* 800858E4 000826E4  3B 1E 00 14 */	addi r24, r30, 0x14
/* 800858E8 000826E8  80 05 00 08 */	lwz r0, 8(r5)
/* 800858EC 000826EC  7C FA 3B 78 */	mr r26, r7
/* 800858F0 000826F0  54 63 10 3A */	slwi r3, r3, 2
/* 800858F4 000826F4  3B 80 00 00 */	li r28, 0
/* 800858F8 000826F8  7F B8 1A 14 */	add r29, r24, r3
/* 800858FC 000826FC  54 00 28 34 */	slwi r0, r0, 5
/* 80085900 00082700  7F 7D 02 14 */	add r27, r29, r0
/* 80085904 00082704  3A C0 00 00 */	li r22, 0
/* 80085908 00082708  3A E0 00 00 */	li r23, 0
/* 8008590C 0008270C  48 00 00 1C */	b lbl_80085928
lbl_80085910:
/* 80085910 00082710  7C 78 B8 2E */	lwzx r3, r24, r23
/* 80085914 00082714  38 81 00 18 */	addi r4, r1, 0x18
/* 80085918 00082718  4B FE 69 89 */	bl xSTFindAsset__FUiPUi
/* 8008591C 0008271C  7C 78 B9 2E */	stwx r3, r24, r23
/* 80085920 00082720  3A D6 00 01 */	addi r22, r22, 1
/* 80085924 00082724  3A F7 00 04 */	addi r23, r23, 4
lbl_80085928:
/* 80085928 00082728  80 1E 00 04 */	lwz r0, 4(r30)
/* 8008592C 0008272C  7C 16 00 40 */	cmplw r22, r0
/* 80085930 00082730  41 80 FF E0 */	blt lbl_80085910
/* 80085934 00082734  38 C0 00 00 */	li r6, 0
/* 80085938 00082738  38 60 00 00 */	li r3, 0
/* 8008593C 0008273C  48 00 00 44 */	b lbl_80085980
lbl_80085940:
/* 80085940 00082740  7C 18 18 2E */	lwzx r0, r24, r3
/* 80085944 00082744  28 00 00 00 */	cmplwi r0, 0
/* 80085948 00082748  40 82 00 30 */	bne lbl_80085978
/* 8008594C 0008274C  38 80 00 00 */	li r4, 0
/* 80085950 00082750  7C A9 03 A6 */	mtctr r5
/* 80085954 00082754  28 05 00 00 */	cmplwi r5, 0
/* 80085958 00082758  40 81 00 20 */	ble lbl_80085978
lbl_8008595C:
/* 8008595C 0008275C  7C 18 20 2E */	lwzx r0, r24, r4
/* 80085960 00082760  28 00 00 00 */	cmplwi r0, 0
/* 80085964 00082764  41 82 00 0C */	beq lbl_80085970
/* 80085968 00082768  7C 18 19 2E */	stwx r0, r24, r3
/* 8008596C 0008276C  48 00 00 0C */	b lbl_80085978
lbl_80085970:
/* 80085970 00082770  38 84 00 04 */	addi r4, r4, 4
/* 80085974 00082774  42 00 FF E8 */	bdnz lbl_8008595C
lbl_80085978:
/* 80085978 00082778  38 C6 00 01 */	addi r6, r6, 1
/* 8008597C 0008277C  38 63 00 04 */	addi r3, r3, 4
lbl_80085980:
/* 80085980 00082780  80 BE 00 04 */	lwz r5, 4(r30)
/* 80085984 00082784  7C 06 28 40 */	cmplw r6, r5
/* 80085988 00082788  41 80 FF B8 */	blt lbl_80085940
/* 8008598C 0008278C  3C 60 80 08 */	lis r3, FindAssetCB__FUiPc@ha
/* 80085990 00082790  3A C0 00 00 */	li r22, 0
/* 80085994 00082794  3B E3 58 9C */	addi r31, r3, FindAssetCB__FUiPc@l
/* 80085998 00082798  3A E0 00 00 */	li r23, 0
/* 8008599C 0008279C  48 00 00 28 */	b lbl_800859C4
lbl_800859A0:
/* 800859A0 000827A0  7C 78 B8 2E */	lwzx r3, r24, r23
/* 800859A4 000827A4  80 83 00 00 */	lwz r4, 0(r3)
/* 800859A8 000827A8  3C 04 AE AD */	addis r0, r4, 0xaead
/* 800859AC 000827AC  28 00 50 4D */	cmplwi r0, 0x504d
/* 800859B0 000827B0  40 82 00 0C */	bne lbl_800859BC
/* 800859B4 000827B4  7F E4 FB 78 */	mr r4, r31
/* 800859B8 000827B8  4B FC 7D 89 */	bl xMorphSeqSetup__FPvPFUiPc_Pv
lbl_800859BC:
/* 800859BC 000827BC  3A D6 00 01 */	addi r22, r22, 1
/* 800859C0 000827C0  3A F7 00 04 */	addi r23, r23, 4
lbl_800859C4:
/* 800859C4 000827C4  80 1E 00 04 */	lwz r0, 4(r30)
/* 800859C8 000827C8  7C 16 00 40 */	cmplw r22, r0
/* 800859CC 000827CC  41 80 FF D4 */	blt lbl_800859A0
/* 800859D0 000827D0  38 E0 00 00 */	li r7, 0
/* 800859D4 000827D4  38 60 00 00 */	li r3, 0
/* 800859D8 000827D8  48 00 00 50 */	b lbl_80085A28
lbl_800859DC:
/* 800859DC 000827DC  7C DD 1A 14 */	add r6, r29, r3
/* 800859E0 000827E0  38 80 00 00 */	li r4, 0
/* 800859E4 000827E4  80 06 00 10 */	lwz r0, 0x10(r6)
/* 800859E8 000827E8  7C 1E 02 14 */	add r0, r30, r0
/* 800859EC 000827EC  90 06 00 10 */	stw r0, 0x10(r6)
/* 800859F0 000827F0  A0 A6 00 0C */	lhz r5, 0xc(r6)
/* 800859F4 000827F4  A0 06 00 0E */	lhz r0, 0xe(r6)
/* 800859F8 000827F8  7C 05 01 D7 */	mullw. r0, r5, r0
/* 800859FC 000827FC  7C 09 03 A6 */	mtctr r0
/* 80085A00 00082800  40 81 00 20 */	ble lbl_80085A20
lbl_80085A04:
/* 80085A04 00082804  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 80085A08 00082808  7C 05 20 2E */	lwzx r0, r5, r4
/* 80085A0C 0008280C  54 00 10 3A */	slwi r0, r0, 2
/* 80085A10 00082810  7C 18 00 2E */	lwzx r0, r24, r0
/* 80085A14 00082814  7C 05 21 2E */	stwx r0, r5, r4
/* 80085A18 00082818  38 84 00 04 */	addi r4, r4, 4
/* 80085A1C 0008281C  42 00 FF E8 */	bdnz lbl_80085A04
lbl_80085A20:
/* 80085A20 00082820  38 E7 00 01 */	addi r7, r7, 1
/* 80085A24 00082824  38 63 00 20 */	addi r3, r3, 0x20
lbl_80085A28:
/* 80085A28 00082828  80 1E 00 08 */	lwz r0, 8(r30)
/* 80085A2C 0008282C  7C 07 00 40 */	cmplw r7, r0
/* 80085A30 00082830  41 80 FF AC */	blt lbl_800859DC
/* 80085A34 00082834  3C 60 80 2E */	lis r3, _esc__2_stringBase0_35@ha
/* 80085A38 00082838  C3 E2 93 18 */	lfs f31, _esc__2_2023_0@sda21(r2)
/* 80085A3C 0008283C  38 63 9E 30 */	addi r3, r3, _esc__2_stringBase0_35@l
/* 80085A40 00082840  3A C0 00 00 */	li r22, 0
/* 80085A44 00082844  3A A3 04 94 */	addi r21, r3, 0x494
/* 80085A48 00082848  3A E0 00 00 */	li r23, 0
/* 80085A4C 0008284C  3B 00 00 00 */	li r24, 0
/* 80085A50 00082850  48 00 00 54 */	b lbl_80085AA4
lbl_80085A54:
/* 80085A54 00082854  7F FD C2 14 */	add r31, r29, r24
/* 80085A58 00082858  7E A4 AB 78 */	mr r4, r21
/* 80085A5C 0008285C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80085A60 00082860  38 A0 00 00 */	li r5, 0
/* 80085A64 00082864  80 DF 00 00 */	lwz r6, 0(r31)
/* 80085A68 00082868  38 E0 00 00 */	li r7, 0
/* 80085A6C 0008286C  A1 1F 00 0C */	lhz r8, 0xc(r31)
/* 80085A70 00082870  A1 3F 00 0E */	lhz r9, 0xe(r31)
/* 80085A74 00082874  4B F8 1E 8D */	bl xAnimFileNewBilinear__FPPvPCcUiUiPP9xAnimFileUiUi
/* 80085A78 00082878  7C 7D B9 2E */	stwx r3, r29, r23
/* 80085A7C 0008287C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80085A80 00082880  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 80085A84 00082884  4C 41 13 82 */	cror 2, 1, 2
/* 80085A88 00082888  40 82 00 10 */	bne lbl_80085A98
/* 80085A8C 0008288C  7C 7D B8 2E */	lwzx r3, r29, r23
/* 80085A90 00082890  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80085A94 00082894  4B F8 20 69 */	bl xAnimFileSetTime__FP9xAnimFileff
lbl_80085A98:
/* 80085A98 00082898  3A D6 00 01 */	addi r22, r22, 1
/* 80085A9C 0008289C  3A F7 00 04 */	addi r23, r23, 4
/* 80085AA0 000828A0  3B 18 00 20 */	addi r24, r24, 0x20
lbl_80085AA4:
/* 80085AA4 000828A4  80 1E 00 08 */	lwz r0, 8(r30)
/* 80085AA8 000828A8  7C 16 00 40 */	cmplw r22, r0
/* 80085AAC 000828AC  41 80 FF A8 */	blt lbl_80085A54
/* 80085AB0 000828B0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80085AB4 000828B4  38 60 00 00 */	li r3, 0
/* 80085AB8 000828B8  28 00 00 01 */	cmplwi r0, 1
/* 80085ABC 000828BC  40 80 00 14 */	bge lbl_80085AD0
/* 80085AC0 000828C0  54 00 10 3A */	slwi r0, r0, 2
/* 80085AC4 000828C4  38 6D 87 F8 */	addi r3, r13, tableFuncList@sda21
/* 80085AC8 000828C8  7C 63 00 2E */	lwzx r3, r3, r0
/* 80085ACC 000828CC  48 00 00 40 */	b lbl_80085B0C
lbl_80085AD0:
/* 80085AD0 000828D0  38 00 00 02 */	li r0, 2
/* 80085AD4 000828D4  38 80 00 00 */	li r4, 0
/* 80085AD8 000828D8  38 AD 87 E0 */	addi r5, r13, animTable@sda21
/* 80085ADC 000828DC  7C 09 03 A6 */	mtctr r0
lbl_80085AE0:
/* 80085AE0 000828E0  38 04 00 08 */	addi r0, r4, 8
/* 80085AE4 000828E4  80 DE 00 10 */	lwz r6, 0x10(r30)
/* 80085AE8 000828E8  7C 05 00 2E */	lwzx r0, r5, r0
/* 80085AEC 000828EC  7C 06 00 40 */	cmplw r6, r0
/* 80085AF0 000828F0  40 82 00 14 */	bne lbl_80085B04
/* 80085AF4 000828F4  38 0D 87 E0 */	addi r0, r13, animTable@sda21
/* 80085AF8 000828F8  7C 60 22 14 */	add r3, r0, r4
/* 80085AFC 000828FC  80 63 00 04 */	lwz r3, 4(r3)
/* 80085B00 00082900  48 00 00 0C */	b lbl_80085B0C
lbl_80085B04:
/* 80085B04 00082904  38 84 00 0C */	addi r4, r4, 0xc
/* 80085B08 00082908  42 00 FF D8 */	bdnz lbl_80085AE0
lbl_80085B0C:
/* 80085B0C 0008290C  38 00 00 01 */	li r0, 1
/* 80085B10 00082910  28 03 00 00 */	cmplwi r3, 0
/* 80085B14 00082914  90 0D B7 60 */	stw r0, gxAnimUseGrowAlloc@sda21(r13)
/* 80085B18 00082918  40 82 02 3C */	bne lbl_80085D54
/* 80085B1C 0008291C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80085B20 00082920  7F 24 CB 78 */	mr r4, r25
/* 80085B24 00082924  4B FF F1 61 */	bl GetBrainID__FUiUi
/* 80085B28 00082928  88 0D C3 00 */	lbz r0, init_esc__7_1723@sda21(r13)
/* 80085B2C 0008292C  7C 7F 1B 78 */	mr r31, r3
/* 80085B30 00082930  7C 00 07 75 */	extsb. r0, r0
/* 80085B34 00082934  40 82 00 14 */	bne lbl_80085B48
/* 80085B38 00082938  38 60 00 00 */	li r3, 0
/* 80085B3C 0008293C  38 00 00 01 */	li r0, 1
/* 80085B40 00082940  90 6D C2 FC */	stw r3, player_esc__7_1722@sda21(r13)
/* 80085B44 00082944  98 0D C3 00 */	stb r0, init_esc__7_1723@sda21(r13)
lbl_80085B48:
/* 80085B48 00082948  2C 1F 00 2C */	cmpwi r31, 0x2c
/* 80085B4C 0008294C  41 82 01 10 */	beq lbl_80085C5C
/* 80085B50 00082950  40 80 00 24 */	bge lbl_80085B74
/* 80085B54 00082954  2C 1F 00 28 */	cmpwi r31, 0x28
/* 80085B58 00082958  40 80 00 10 */	bge lbl_80085B68
/* 80085B5C 0008295C  2C 1F 00 23 */	cmpwi r31, 0x23
/* 80085B60 00082960  40 80 00 20 */	bge lbl_80085B80
/* 80085B64 00082964  48 00 01 9C */	b lbl_80085D00
lbl_80085B68:
/* 80085B68 00082968  2C 1F 00 2A */	cmpwi r31, 0x2a
/* 80085B6C 0008296C  40 80 00 A4 */	bge lbl_80085C10
/* 80085B70 00082970  48 00 00 58 */	b lbl_80085BC8
lbl_80085B74:
/* 80085B74 00082974  2C 1F 00 2E */	cmpwi r31, 0x2e
/* 80085B78 00082978  40 80 01 88 */	bge lbl_80085D00
/* 80085B7C 0008297C  48 00 01 3C */	b lbl_80085CB8
lbl_80085B80:
/* 80085B80 00082980  38 60 10 A0 */	li r3, 0x10a0
/* 80085B84 00082984  38 80 00 00 */	li r4, 0
/* 80085B88 00082988  38 A0 00 00 */	li r5, 0
/* 80085B8C 0008298C  4B F8 98 05 */	bl __nw__FUl14xMemStaticTypeUi
/* 80085B90 00082990  7C 60 1B 79 */	or. r0, r3, r3
/* 80085B94 00082994  41 82 00 0C */	beq lbl_80085BA0
/* 80085B98 00082998  48 00 06 B5 */	bl __ct__19zMrIncrediblePlayerFv
/* 80085B9C 0008299C  7C 60 1B 78 */	mr r0, r3
lbl_80085BA0:
/* 80085BA0 000829A0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80085BA4 000829A4  90 03 04 C4 */	stw r0, 0x4c4(r3)
/* 80085BA8 000829A8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80085BAC 000829AC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80085BB0 000829B0  48 0C 86 A9 */	bl CreateAnimTable__7zPlayerFv
/* 80085BB4 000829B4  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80085BB8 000829B8  7C 79 1B 78 */	mr r25, r3
/* 80085BBC 000829BC  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 80085BC0 000829C0  93 E3 01 50 */	stw r31, 0x150(r3)
/* 80085BC4 000829C4  48 00 01 98 */	b lbl_80085D5C
lbl_80085BC8:
/* 80085BC8 000829C8  38 60 19 F0 */	li r3, 0x19f0
/* 80085BCC 000829CC  38 80 00 00 */	li r4, 0
/* 80085BD0 000829D0  38 A0 00 00 */	li r5, 0
/* 80085BD4 000829D4  4B F8 97 BD */	bl __nw__FUl14xMemStaticTypeUi
/* 80085BD8 000829D8  7C 60 1B 79 */	or. r0, r3, r3
/* 80085BDC 000829DC  41 82 00 0C */	beq lbl_80085BE8
/* 80085BE0 000829E0  48 00 05 B1 */	bl __ct__17zElastiGirlPlayerFv
/* 80085BE4 000829E4  7C 60 1B 78 */	mr r0, r3
lbl_80085BE8:
/* 80085BE8 000829E8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80085BEC 000829EC  90 03 04 C4 */	stw r0, 0x4c4(r3)
/* 80085BF0 000829F0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80085BF4 000829F4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80085BF8 000829F8  48 0C 86 61 */	bl CreateAnimTable__7zPlayerFv
/* 80085BFC 000829FC  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80085C00 00082A00  7C 79 1B 78 */	mr r25, r3
/* 80085C04 00082A04  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 80085C08 00082A08  93 E3 01 50 */	stw r31, 0x150(r3)
/* 80085C0C 00082A0C  48 00 01 50 */	b lbl_80085D5C
lbl_80085C10:
/* 80085C10 00082A10  38 60 0D D0 */	li r3, 0xdd0
/* 80085C14 00082A14  38 80 00 00 */	li r4, 0
/* 80085C18 00082A18  38 A0 00 00 */	li r5, 0
/* 80085C1C 00082A1C  4B F8 97 75 */	bl __nw__FUl14xMemStaticTypeUi
/* 80085C20 00082A20  7C 60 1B 79 */	or. r0, r3, r3
/* 80085C24 00082A24  41 82 00 0C */	beq lbl_80085C30
/* 80085C28 00082A28  48 02 49 01 */	bl __ct__Q25zDash4dashFv
/* 80085C2C 00082A2C  7C 60 1B 78 */	mr r0, r3
lbl_80085C30:
/* 80085C30 00082A30  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80085C34 00082A34  38 80 00 03 */	li r4, 3
/* 80085C38 00082A38  90 03 04 C4 */	stw r0, 0x4c4(r3)
/* 80085C3C 00082A3C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80085C40 00082A40  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80085C44 00082A44  48 00 08 B9 */	bl create_anim_table_esc__0_Q25zDash6player_esc__1___FPQ25zDash6player12en_ZBASETYPE
/* 80085C48 00082A48  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80085C4C 00082A4C  7C 79 1B 78 */	mr r25, r3
/* 80085C50 00082A50  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 80085C54 00082A54  93 E3 01 50 */	stw r31, 0x150(r3)
/* 80085C58 00082A58  48 00 01 04 */	b lbl_80085D5C
lbl_80085C5C:
/* 80085C5C 00082A5C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80085C60 00082A60  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80085C64 00082A64  28 00 00 00 */	cmplwi r0, 0
/* 80085C68 00082A68  40 82 00 2C */	bne lbl_80085C94
/* 80085C6C 00082A6C  38 60 09 F0 */	li r3, 0x9f0
/* 80085C70 00082A70  38 80 00 00 */	li r4, 0
/* 80085C74 00082A74  38 A0 00 00 */	li r5, 0
/* 80085C78 00082A78  4B F8 97 19 */	bl __nw__FUl14xMemStaticTypeUi
/* 80085C7C 00082A7C  7C 60 1B 79 */	or. r0, r3, r3
/* 80085C80 00082A80  41 82 00 0C */	beq lbl_80085C8C
/* 80085C84 00082A84  48 05 36 B1 */	bl __ct__Q212zIncrediBall11incrediballFv
/* 80085C88 00082A88  7C 60 1B 78 */	mr r0, r3
lbl_80085C8C:
/* 80085C8C 00082A8C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80085C90 00082A90  90 03 04 C4 */	stw r0, 0x4c4(r3)
lbl_80085C94:
/* 80085C94 00082A94  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80085C98 00082A98  38 80 00 03 */	li r4, 3
/* 80085C9C 00082A9C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80085CA0 00082AA0  48 00 07 65 */	bl create_anim_table_esc__0_Q212zIncrediBall6player_esc__1___FPQ212zIncrediBall6player12en_ZBASETYPE
/* 80085CA4 00082AA4  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80085CA8 00082AA8  7C 79 1B 78 */	mr r25, r3
/* 80085CAC 00082AAC  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 80085CB0 00082AB0  93 E3 01 50 */	stw r31, 0x150(r3)
/* 80085CB4 00082AB4  48 00 00 A8 */	b lbl_80085D5C
lbl_80085CB8:
/* 80085CB8 00082AB8  38 60 0A 30 */	li r3, 0xa30
/* 80085CBC 00082ABC  38 80 00 00 */	li r4, 0
/* 80085CC0 00082AC0  38 A0 00 00 */	li r5, 0
/* 80085CC4 00082AC4  4B F8 96 CD */	bl __nw__FUl14xMemStaticTypeUi
/* 80085CC8 00082AC8  7C 60 1B 79 */	or. r0, r3, r3
/* 80085CCC 00082ACC  41 82 00 0C */	beq lbl_80085CD8
/* 80085CD0 00082AD0  48 00 04 25 */	bl __ct__13zVioletPlayerFv
/* 80085CD4 00082AD4  7C 60 1B 78 */	mr r0, r3
lbl_80085CD8:
/* 80085CD8 00082AD8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80085CDC 00082ADC  90 03 04 C4 */	stw r0, 0x4c4(r3)
/* 80085CE0 00082AE0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80085CE4 00082AE4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80085CE8 00082AE8  48 0C 85 71 */	bl CreateAnimTable__7zPlayerFv
/* 80085CEC 00082AEC  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80085CF0 00082AF0  7C 79 1B 78 */	mr r25, r3
/* 80085CF4 00082AF4  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 80085CF8 00082AF8  93 E3 01 50 */	stw r31, 0x150(r3)
/* 80085CFC 00082AFC  48 00 00 60 */	b lbl_80085D5C
lbl_80085D00:
/* 80085D00 00082B00  48 0A 6D AD */	bl zNPCMgrSelf__Fv
/* 80085D04 00082B04  38 80 00 01 */	li r4, 1
/* 80085D08 00082B08  7C 75 1B 78 */	mr r21, r3
/* 80085D0C 00082B0C  48 00 03 E1 */	bl FirstAllocMode__7zNPCMgrFi
/* 80085D10 00082B10  7E A3 AB 78 */	mr r3, r21
/* 80085D14 00082B14  7F E4 FB 78 */	mr r4, r31
/* 80085D18 00082B18  48 00 03 B5 */	bl EarlyNPCInst__7zNPCMgrFUi
/* 80085D1C 00082B1C  7C 60 1B 78 */	mr r0, r3
/* 80085D20 00082B20  7E A3 AB 78 */	mr r3, r21
/* 80085D24 00082B24  7C 15 03 78 */	mr r21, r0
/* 80085D28 00082B28  38 80 00 00 */	li r4, 0
/* 80085D2C 00082B2C  48 00 03 C1 */	bl FirstAllocMode__7zNPCMgrFi
/* 80085D30 00082B30  28 15 00 00 */	cmplwi r21, 0
/* 80085D34 00082B34  41 82 00 18 */	beq lbl_80085D4C
/* 80085D38 00082B38  7E A3 AB 78 */	mr r3, r21
/* 80085D3C 00082B3C  38 80 00 2B */	li r4, 0x2b
/* 80085D40 00082B40  48 00 05 CD */	bl create_anim_table_esc__0_Q24zNPC6common_esc__1___FPQ24zNPC6common12en_ZBASETYPE
/* 80085D44 00082B44  7C 79 1B 78 */	mr r25, r3
/* 80085D48 00082B48  48 00 00 14 */	b lbl_80085D5C
lbl_80085D4C:
/* 80085D4C 00082B4C  38 60 00 00 */	li r3, 0
/* 80085D50 00082B50  48 00 03 60 */	b lbl_800860B0
lbl_80085D54:
/* 80085D54 00082B54  48 00 05 71 */	bl Anim_ATBL_getTable__FPFv_P10xAnimTable
/* 80085D58 00082B58  7C 79 1B 78 */	mr r25, r3
lbl_80085D5C:
/* 80085D5C 00082B5C  3B 00 00 00 */	li r24, 0
/* 80085D60 00082B60  3A E0 00 00 */	li r23, 0
/* 80085D64 00082B64  48 00 01 1C */	b lbl_80085E80
lbl_80085D68:
/* 80085D68 00082B68  7F FB BA 14 */	add r31, r27, r23
/* 80085D6C 00082B6C  7F 23 CB 78 */	mr r3, r25
/* 80085D70 00082B70  80 1F 00 04 */	lwz r0, 4(r31)
/* 80085D74 00082B74  80 BF 00 00 */	lwz r5, 0(r31)
/* 80085D78 00082B78  54 00 10 3A */	slwi r0, r0, 2
/* 80085D7C 00082B7C  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 80085D80 00082B80  7C 9D 00 2E */	lwzx r4, r29, r0
/* 80085D84 00082B84  80 FF 00 18 */	lwz r7, 0x18(r31)
/* 80085D88 00082B88  4B F8 2F 05 */	bl xAnimTableAddFileID__FP10xAnimTableP9xAnimFileUiUiUi
/* 80085D8C 00082B8C  7C 76 1B 79 */	or. r22, r3, r3
/* 80085D90 00082B90  40 82 00 E0 */	bne lbl_80085E70
/* 80085D94 00082B94  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80085D98 00082B98  38 80 00 08 */	li r4, 8
/* 80085D9C 00082B9C  38 A0 00 00 */	li r5, 0
/* 80085DA0 00082BA0  4B FC 3D C1 */	bl xMemAlloc__FUiUii
/* 80085DA4 00082BA4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_35@ha
/* 80085DA8 00082BA8  7F 85 E3 78 */	mr r5, r28
/* 80085DAC 00082BAC  38 84 9E 30 */	addi r4, r4, _esc__2_stringBase0_35@l
/* 80085DB0 00082BB0  7C 75 1B 78 */	mr r21, r3
/* 80085DB4 00082BB4  38 84 04 95 */	addi r4, r4, 0x495
/* 80085DB8 00082BB8  4C C6 31 82 */	crclr 6
/* 80085DBC 00082BBC  3B 9C 00 01 */	addi r28, r28, 1
/* 80085DC0 00082BC0  48 23 2E C9 */	bl sprintf
/* 80085DC4 00082BC4  3C 60 80 01 */	lis r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 80085DC8 00082BC8  38 00 00 00 */	li r0, 0
/* 80085DCC 00082BCC  38 63 82 78 */	addi r3, r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 80085DD0 00082BD0  C0 22 93 1C */	lfs f1, _esc__2_2024@sda21(r2)
/* 80085DD4 00082BD4  90 61 00 08 */	stw r3, 8(r1)
/* 80085DD8 00082BD8  7F 23 CB 78 */	mr r3, r25
/* 80085DDC 00082BDC  C0 42 93 18 */	lfs f2, _esc__2_2023_0@sda21(r2)
/* 80085DE0 00082BE0  7E A4 AB 78 */	mr r4, r21
/* 80085DE4 00082BE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80085DE8 00082BE8  38 A0 00 20 */	li r5, 0x20
/* 80085DEC 00082BEC  3C C0 80 00 */	lis r6, 0x8000
/* 80085DF0 00082BF0  38 E0 00 00 */	li r7, 0
/* 80085DF4 00082BF4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80085DF8 00082BF8  39 00 00 00 */	li r8, 0
/* 80085DFC 00082BFC  39 20 00 00 */	li r9, 0
/* 80085E00 00082C00  39 40 00 00 */	li r10, 0
/* 80085E04 00082C04  4B F8 24 D1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80085E08 00082C08  C0 22 93 18 */	lfs f1, _esc__2_2023_0@sda21(r2)
/* 80085E0C 00082C0C  38 00 00 00 */	li r0, 0
/* 80085E10 00082C10  90 01 00 08 */	stw r0, 8(r1)
/* 80085E14 00082C14  7C 76 1B 78 */	mr r22, r3
/* 80085E18 00082C18  FC 40 08 90 */	fmr f2, f1
/* 80085E1C 00082C1C  C0 62 93 20 */	lfs f3, _esc__2_2025@sda21(r2)
/* 80085E20 00082C20  90 01 00 0C */	stw r0, 0xc(r1)
/* 80085E24 00082C24  7F 23 CB 78 */	mr r3, r25
/* 80085E28 00082C28  7E A4 AB 78 */	mr r4, r21
/* 80085E2C 00082C2C  38 A0 00 00 */	li r5, 0
/* 80085E30 00082C30  38 C0 00 00 */	li r6, 0
/* 80085E34 00082C34  38 E0 00 00 */	li r7, 0
/* 80085E38 00082C38  39 00 00 10 */	li r8, 0x10
/* 80085E3C 00082C3C  39 20 00 00 */	li r9, 0
/* 80085E40 00082C40  39 40 00 00 */	li r10, 0
/* 80085E44 00082C44  4B F8 2B DD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80085E48 00082C48  80 19 00 08 */	lwz r0, 8(r25)
/* 80085E4C 00082C4C  38 C0 00 00 */	li r6, 0
/* 80085E50 00082C50  38 E0 00 00 */	li r7, 0
/* 80085E54 00082C54  90 03 00 04 */	stw r0, 4(r3)
/* 80085E58 00082C58  7F 23 CB 78 */	mr r3, r25
/* 80085E5C 00082C5C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80085E60 00082C60  80 B6 00 08 */	lwz r5, 8(r22)
/* 80085E64 00082C64  54 00 10 3A */	slwi r0, r0, 2
/* 80085E68 00082C68  7C 9D 00 2E */	lwzx r4, r29, r0
/* 80085E6C 00082C6C  4B F8 2E 21 */	bl xAnimTableAddFileID__FP10xAnimTableP9xAnimFileUiUiUi
lbl_80085E70:
/* 80085E70 00082C70  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80085E74 00082C74  3B 18 00 01 */	addi r24, r24, 1
/* 80085E78 00082C78  3A F7 00 1C */	addi r23, r23, 0x1c
/* 80085E7C 00082C7C  D0 16 00 14 */	stfs f0, 0x14(r22)
lbl_80085E80:
/* 80085E80 00082C80  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80085E84 00082C84  7C 18 00 40 */	cmplw r24, r0
/* 80085E88 00082C88  41 80 FE E0 */	blt lbl_80085D68
/* 80085E8C 00082C8C  80 79 00 08 */	lwz r3, 8(r25)
/* 80085E90 00082C90  38 A0 00 00 */	li r5, 0
/* 80085E94 00082C94  7C 64 1B 78 */	mr r4, r3
/* 80085E98 00082C98  48 00 00 20 */	b lbl_80085EB8
lbl_80085E9C:
/* 80085E9C 00082C9C  28 05 00 00 */	cmplwi r5, 0
/* 80085EA0 00082CA0  40 82 00 14 */	bne lbl_80085EB4
/* 80085EA4 00082CA4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80085EA8 00082CA8  28 00 00 00 */	cmplwi r0, 0
/* 80085EAC 00082CAC  41 82 00 08 */	beq lbl_80085EB4
/* 80085EB0 00082CB0  7C 05 03 78 */	mr r5, r0
lbl_80085EB4:
/* 80085EB4 00082CB4  80 84 00 00 */	lwz r4, 0(r4)
lbl_80085EB8:
/* 80085EB8 00082CB8  28 04 00 00 */	cmplwi r4, 0
/* 80085EBC 00082CBC  40 82 FF E0 */	bne lbl_80085E9C
/* 80085EC0 00082CC0  48 00 00 24 */	b lbl_80085EE4
lbl_80085EC4:
/* 80085EC4 00082CC4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80085EC8 00082CC8  28 00 00 00 */	cmplwi r0, 0
/* 80085ECC 00082CCC  40 82 00 14 */	bne lbl_80085EE0
/* 80085ED0 00082CD0  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80085ED4 00082CD4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80085ED8 00082CD8  64 00 40 00 */	oris r0, r0, 0x4000
/* 80085EDC 00082CDC  90 03 00 10 */	stw r0, 0x10(r3)
lbl_80085EE0:
/* 80085EE0 00082CE0  80 63 00 00 */	lwz r3, 0(r3)
lbl_80085EE4:
/* 80085EE4 00082CE4  28 03 00 00 */	cmplwi r3, 0
/* 80085EE8 00082CE8  40 82 FF DC */	bne lbl_80085EC4
/* 80085EEC 00082CEC  83 19 00 08 */	lwz r24, 8(r25)
/* 80085EF0 00082CF0  48 00 00 F8 */	b lbl_80085FE8
lbl_80085EF4:
/* 80085EF4 00082CF4  80 18 00 3C */	lwz r0, 0x3c(r24)
/* 80085EF8 00082CF8  28 00 00 00 */	cmplwi r0, 0
/* 80085EFC 00082CFC  41 82 00 B8 */	beq lbl_80085FB4
/* 80085F00 00082D00  80 78 00 20 */	lwz r3, 0x20(r24)
/* 80085F04 00082D04  3B 80 00 00 */	li r28, 0
/* 80085F08 00082D08  28 03 00 00 */	cmplwi r3, 0
/* 80085F0C 00082D0C  41 82 00 0C */	beq lbl_80085F18
/* 80085F10 00082D10  80 63 00 04 */	lwz r3, 4(r3)
/* 80085F14 00082D14  83 83 00 04 */	lwz r28, 4(r3)
lbl_80085F18:
/* 80085F18 00082D18  3B A0 00 00 */	li r29, 0
/* 80085F1C 00082D1C  3B E0 00 00 */	li r31, 0
/* 80085F20 00082D20  48 00 00 80 */	b lbl_80085FA0
lbl_80085F24:
/* 80085F24 00082D24  38 1F 00 08 */	addi r0, r31, 8
/* 80085F28 00082D28  28 1C 00 00 */	cmplwi r28, 0
/* 80085F2C 00082D2C  7C 68 00 2E */	lwzx r3, r8, r0
/* 80085F30 00082D30  38 80 00 00 */	li r4, 0
/* 80085F34 00082D34  41 82 00 54 */	beq lbl_80085F88
/* 80085F38 00082D38  81 3C 00 3C */	lwz r9, 0x3c(r28)
/* 80085F3C 00082D3C  28 09 00 00 */	cmplwi r9, 0
/* 80085F40 00082D40  41 82 00 44 */	beq lbl_80085F84
/* 80085F44 00082D44  80 09 00 00 */	lwz r0, 0(r9)
/* 80085F48 00082D48  38 FF 00 04 */	addi r7, r31, 4
/* 80085F4C 00082D4C  38 A0 00 00 */	li r5, 0
/* 80085F50 00082D50  7C 09 03 A6 */	mtctr r0
/* 80085F54 00082D54  28 00 00 00 */	cmplwi r0, 0
/* 80085F58 00082D58  40 81 00 30 */	ble lbl_80085F88
lbl_80085F5C:
/* 80085F5C 00082D5C  7D 49 2A 14 */	add r10, r9, r5
/* 80085F60 00082D60  7C C8 38 2E */	lwzx r6, r8, r7
/* 80085F64 00082D64  80 0A 00 04 */	lwz r0, 4(r10)
/* 80085F68 00082D68  7C 06 00 40 */	cmplw r6, r0
/* 80085F6C 00082D6C  40 82 00 0C */	bne lbl_80085F78
/* 80085F70 00082D70  80 8A 00 08 */	lwz r4, 8(r10)
/* 80085F74 00082D74  48 00 00 14 */	b lbl_80085F88
lbl_80085F78:
/* 80085F78 00082D78  38 A5 00 08 */	addi r5, r5, 8
/* 80085F7C 00082D7C  42 00 FF E0 */	bdnz lbl_80085F5C
/* 80085F80 00082D80  48 00 00 08 */	b lbl_80085F88
lbl_80085F84:
/* 80085F84 00082D84  80 9C 00 18 */	lwz r4, 0x18(r28)
lbl_80085F88:
/* 80085F88 00082D88  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80085F8C 00082D8C  54 00 03 1F */	rlwinm. r0, r0, 0, 0xc, 0xf
/* 80085F90 00082D90  41 82 00 08 */	beq lbl_80085F98
/* 80085F94 00082D94  4B F8 13 F1 */	bl xAnimCalcPhysicsData__FP9xAnimFileP9xAnimFile
lbl_80085F98:
/* 80085F98 00082D98  3B BD 00 01 */	addi r29, r29, 1
/* 80085F9C 00082D9C  3B FF 00 08 */	addi r31, r31, 8
lbl_80085FA0:
/* 80085FA0 00082DA0  81 18 00 3C */	lwz r8, 0x3c(r24)
/* 80085FA4 00082DA4  80 08 00 00 */	lwz r0, 0(r8)
/* 80085FA8 00082DA8  7C 1D 00 40 */	cmplw r29, r0
/* 80085FAC 00082DAC  41 80 FF 78 */	blt lbl_80085F24
/* 80085FB0 00082DB0  48 00 00 34 */	b lbl_80085FE4
lbl_80085FB4:
/* 80085FB4 00082DB4  80 78 00 18 */	lwz r3, 0x18(r24)
/* 80085FB8 00082DB8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80085FBC 00082DBC  54 00 03 1F */	rlwinm. r0, r0, 0, 0xc, 0xf
/* 80085FC0 00082DC0  41 82 00 24 */	beq lbl_80085FE4
/* 80085FC4 00082DC4  80 B8 00 20 */	lwz r5, 0x20(r24)
/* 80085FC8 00082DC8  38 80 00 00 */	li r4, 0
/* 80085FCC 00082DCC  28 05 00 00 */	cmplwi r5, 0
/* 80085FD0 00082DD0  41 82 00 10 */	beq lbl_80085FE0
/* 80085FD4 00082DD4  80 85 00 04 */	lwz r4, 4(r5)
/* 80085FD8 00082DD8  80 84 00 04 */	lwz r4, 4(r4)
/* 80085FDC 00082DDC  80 84 00 18 */	lwz r4, 0x18(r4)
lbl_80085FE0:
/* 80085FE0 00082DE0  4B F8 13 A5 */	bl xAnimCalcPhysicsData__FP9xAnimFileP9xAnimFile
lbl_80085FE4:
/* 80085FE4 00082DE4  83 18 00 00 */	lwz r24, 0(r24)
lbl_80085FE8:
/* 80085FE8 00082DE8  28 18 00 00 */	cmplwi r24, 0
/* 80085FEC 00082DEC  40 82 FF 08 */	bne lbl_80085EF4
/* 80085FF0 00082DF0  3B A0 00 00 */	li r29, 0
/* 80085FF4 00082DF4  3B 00 00 00 */	li r24, 0
/* 80085FF8 00082DF8  48 00 00 98 */	b lbl_80086090
lbl_80085FFC:
/* 80085FFC 00082DFC  7F 9B C2 14 */	add r28, r27, r24
/* 80086000 00082E00  80 1C 00 08 */	lwz r0, 8(r28)
/* 80086004 00082E04  28 00 00 00 */	cmplwi r0, 0
/* 80086008 00082E08  41 82 00 80 */	beq lbl_80086088
/* 8008600C 00082E0C  80 9C 00 00 */	lwz r4, 0(r28)
/* 80086010 00082E10  7F 23 CB 78 */	mr r3, r25
/* 80086014 00082E14  4B F8 2D 95 */	bl xAnimTableGetStateID__FP10xAnimTableUi
/* 80086018 00082E18  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 8008601C 00082E1C  7C 75 1B 79 */	or. r21, r3, r3
/* 80086020 00082E20  7F FE 02 14 */	add r31, r30, r0
/* 80086024 00082E24  41 82 00 64 */	beq lbl_80086088
/* 80086028 00082E28  3A C0 00 00 */	li r22, 0
/* 8008602C 00082E2C  3A ED 87 FC */	addi r23, r13, effectFuncList@sda21
/* 80086030 00082E30  48 00 00 4C */	b lbl_8008607C
lbl_80086034:
/* 80086034 00082E34  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 80086038 00082E38  7E A3 AB 78 */	mr r3, r21
/* 8008603C 00082E3C  88 9F 00 10 */	lbz r4, 0x10(r31)
/* 80086040 00082E40  54 00 10 3A */	slwi r0, r0, 2
/* 80086044 00082E44  88 BF 00 12 */	lbz r5, 0x12(r31)
/* 80086048 00082E48  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8008604C 00082E4C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80086050 00082E50  7C D7 00 2E */	lwzx r6, r23, r0
/* 80086054 00082E54  80 FF 00 0C */	lwz r7, 0xc(r31)
/* 80086058 00082E58  4B F8 20 FD */	bl xAnimStateNewEffect__FP10xAnimStateUsUsffPFUiP17xAnimActiveEffectP11xAnimSinglePv_UiUi
/* 8008605C 00082E5C  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80086060 00082E60  38 9F 00 14 */	addi r4, r31, 0x14
/* 80086064 00082E64  38 63 00 14 */	addi r3, r3, 0x14
/* 80086068 00082E68  4B F7 D1 81 */	bl memcpy
/* 8008606C 00082E6C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80086070 00082E70  3A D6 00 01 */	addi r22, r22, 1
/* 80086074 00082E74  38 03 00 14 */	addi r0, r3, 0x14
/* 80086078 00082E78  7F FF 02 14 */	add r31, r31, r0
lbl_8008607C:
/* 8008607C 00082E7C  80 1C 00 08 */	lwz r0, 8(r28)
/* 80086080 00082E80  7C 16 00 40 */	cmplw r22, r0
/* 80086084 00082E84  41 80 FF B0 */	blt lbl_80086034
lbl_80086088:
/* 80086088 00082E88  3B BD 00 01 */	addi r29, r29, 1
/* 8008608C 00082E8C  3B 18 00 1C */	addi r24, r24, 0x1c
lbl_80086090:
/* 80086090 00082E90  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80086094 00082E94  7C 1D 00 40 */	cmplw r29, r0
/* 80086098 00082E98  41 80 FF 64 */	blt lbl_80085FFC
/* 8008609C 00082E9C  38 60 00 00 */	li r3, 0
/* 800860A0 00082EA0  38 00 00 18 */	li r0, 0x18
/* 800860A4 00082EA4  90 6D B7 60 */	stw r3, gxAnimUseGrowAlloc@sda21(r13)
/* 800860A8 00082EA8  7F 23 CB 78 */	mr r3, r25
/* 800860AC 00082EAC  90 1A 00 00 */	stw r0, 0(r26)
lbl_800860B0:
/* 800860B0 00082EB0  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800860B4 00082EB4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800860B8 00082EB8  BA A1 00 24 */	lmw r21, 0x24(r1)
/* 800860BC 00082EBC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800860C0 00082EC0  7C 08 03 A6 */	mtlr r0
/* 800860C4 00082EC4  38 21 00 60 */	addi r1, r1, 0x60
/* 800860C8 00082EC8  4E 80 00 20 */	blr 

.global EarlyNPCInst__7zNPCMgrFUi
EarlyNPCInst__7zNPCMgrFUi:
/* 800860CC 00082ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800860D0 00082ED0  7C 08 02 A6 */	mflr r0
/* 800860D4 00082ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800860D8 00082ED8  48 0A 6F D9 */	bl EarlyNPCInst__7zNPCMgrF9en_npctyp
/* 800860DC 00082EDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800860E0 00082EE0  7C 08 03 A6 */	mtlr r0
/* 800860E4 00082EE4  38 21 00 10 */	addi r1, r1, 0x10
/* 800860E8 00082EE8  4E 80 00 20 */	blr 

.global FirstAllocMode__7zNPCMgrFi
FirstAllocMode__7zNPCMgrFi:
/* 800860EC 00082EEC  90 83 00 24 */	stw r4, 0x24(r3)
/* 800860F0 00082EF0  4E 80 00 20 */	blr 

.global __ct__13zVioletPlayerFv
__ct__13zVioletPlayerFv:
/* 800860F4 00082EF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800860F8 00082EF8  7C 08 02 A6 */	mflr r0
/* 800860FC 00082EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086100 00082F00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086104 00082F04  7C 7F 1B 78 */	mr r31, r3
/* 80086108 00082F08  48 00 00 29 */	bl __ct__13zCommonPlayerFv
/* 8008610C 00082F0C  3C 80 80 31 */	lis r4, __vt__13zVioletPlayer@ha
/* 80086110 00082F10  7F E3 FB 78 */	mr r3, r31
/* 80086114 00082F14  38 04 0C D8 */	addi r0, r4, __vt__13zVioletPlayer@l
/* 80086118 00082F18  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 8008611C 00082F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086120 00082F20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086124 00082F24  7C 08 03 A6 */	mtlr r0
/* 80086128 00082F28  38 21 00 10 */	addi r1, r1, 0x10
/* 8008612C 00082F2C  4E 80 00 20 */	blr 

.global __ct__13zCommonPlayerFv
__ct__13zCommonPlayerFv:
/* 80086130 00082F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086134 00082F34  7C 08 02 A6 */	mflr r0
/* 80086138 00082F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008613C 00082F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086140 00082F40  7C 7F 1B 78 */	mr r31, r3
/* 80086144 00082F44  48 0C 5D CD */	bl __ct__7zPlayerFv
/* 80086148 00082F48  3C 80 80 30 */	lis r4, __vt__13zCommonPlayer@ha
/* 8008614C 00082F4C  38 7F 05 78 */	addi r3, r31, 0x578
/* 80086150 00082F50  38 04 53 0C */	addi r0, r4, __vt__13zCommonPlayer@l
/* 80086154 00082F54  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 80086158 00082F58  48 00 00 2D */	bl __ct__4jumpFv
/* 8008615C 00082F5C  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 80086160 00082F60  48 00 00 25 */	bl __ct__4jumpFv
/* 80086164 00082F64  38 7F 06 58 */	addi r3, r31, 0x658
/* 80086168 00082F68  48 00 00 1D */	bl __ct__4jumpFv
/* 8008616C 00082F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086170 00082F70  7F E3 FB 78 */	mr r3, r31
/* 80086174 00082F74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086178 00082F78  7C 08 03 A6 */	mtlr r0
/* 8008617C 00082F7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80086180 00082F80  4E 80 00 20 */	blr 

.global __ct__4jumpFv
__ct__4jumpFv:
/* 80086184 00082F84  38 0D 9E C8 */	addi r0, r13, __vt__4jump@sda21
/* 80086188 00082F88  90 03 00 00 */	stw r0, 0(r3)
/* 8008618C 00082F8C  4E 80 00 20 */	blr 

.global __ct__17zElastiGirlPlayerFv
__ct__17zElastiGirlPlayerFv:
/* 80086190 00082F90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086194 00082F94  7C 08 02 A6 */	mflr r0
/* 80086198 00082F98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008619C 00082F9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800861A0 00082FA0  7C 7F 1B 78 */	mr r31, r3
/* 800861A4 00082FA4  4B FF FF 8D */	bl __ct__13zCommonPlayerFv
/* 800861A8 00082FA8  3C 80 80 31 */	lis r4, __vt__17zElastiGirlPlayer@ha
/* 800861AC 00082FAC  38 7F 16 F0 */	addi r3, r31, 0x16f0
/* 800861B0 00082FB0  38 04 97 48 */	addi r0, r4, __vt__17zElastiGirlPlayer@l
/* 800861B4 00082FB4  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 800861B8 00082FB8  48 00 00 5D */	bl __ct__6zCamFPFv
/* 800861BC 00082FBC  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800861C0 00082FC0  48 00 00 1D */	bl __ct__9zCamSwingFv
/* 800861C4 00082FC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800861C8 00082FC8  7F E3 FB 78 */	mr r3, r31
/* 800861CC 00082FCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800861D0 00082FD0  7C 08 03 A6 */	mtlr r0
/* 800861D4 00082FD4  38 21 00 10 */	addi r1, r1, 0x10
/* 800861D8 00082FD8  4E 80 00 20 */	blr 

.global __ct__9zCamSwingFv
__ct__9zCamSwingFv:
/* 800861DC 00082FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800861E0 00082FE0  7C 08 02 A6 */	mflr r0
/* 800861E4 00082FE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800861E8 00082FE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800861EC 00082FEC  7C 7F 1B 78 */	mr r31, r3
/* 800861F0 00082FF0  4B F8 91 95 */	bl __ct__4xCamFv
/* 800861F4 00082FF4  38 0D 89 28 */	addi r0, r13, __vt__9zCamSwing@sda21
/* 800861F8 00082FF8  7F E3 FB 78 */	mr r3, r31
/* 800861FC 00082FFC  90 1F 00 AC */	stw r0, 0xac(r31)
/* 80086200 00083000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086204 00083004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086208 00083008  7C 08 03 A6 */	mtlr r0
/* 8008620C 0008300C  38 21 00 10 */	addi r1, r1, 0x10
/* 80086210 00083010  4E 80 00 20 */	blr 

.global __ct__6zCamFPFv
__ct__6zCamFPFv:
/* 80086214 00083014  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086218 00083018  7C 08 02 A6 */	mflr r0
/* 8008621C 0008301C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086220 00083020  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086224 00083024  7C 7F 1B 78 */	mr r31, r3
/* 80086228 00083028  4B F8 91 5D */	bl __ct__4xCamFv
/* 8008622C 0008302C  38 0D 88 B0 */	addi r0, r13, __vt__6zCamFP@sda21
/* 80086230 00083030  7F E3 FB 78 */	mr r3, r31
/* 80086234 00083034  90 1F 00 AC */	stw r0, 0xac(r31)
/* 80086238 00083038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008623C 0008303C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086240 00083040  7C 08 03 A6 */	mtlr r0
/* 80086244 00083044  38 21 00 10 */	addi r1, r1, 0x10
/* 80086248 00083048  4E 80 00 20 */	blr 

.global __ct__19zMrIncrediblePlayerFv
__ct__19zMrIncrediblePlayerFv:
/* 8008624C 0008304C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086250 00083050  7C 08 02 A6 */	mflr r0
/* 80086254 00083054  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086258 00083058  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008625C 0008305C  7C 7F 1B 78 */	mr r31, r3
/* 80086260 00083060  4B FF FE D1 */	bl __ct__13zCommonPlayerFv
/* 80086264 00083064  3C 80 80 31 */	lis r4, __vt__19zMrIncrediblePlayer@ha
/* 80086268 00083068  38 7F 0A A8 */	addi r3, r31, 0xaa8
/* 8008626C 0008306C  38 04 A8 9C */	addi r0, r4, __vt__19zMrIncrediblePlayer@l
/* 80086270 00083070  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 80086274 00083074  4B FF FF 11 */	bl __ct__4jumpFv
/* 80086278 00083078  38 7F 0B 70 */	addi r3, r31, 0xb70
/* 8008627C 0008307C  4B FF FF 09 */	bl __ct__4jumpFv
/* 80086280 00083080  38 7F 0E 50 */	addi r3, r31, 0xe50
/* 80086284 00083084  4B FF FF 59 */	bl __ct__9zCamSwingFv
/* 80086288 00083088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008628C 0008308C  7F E3 FB 78 */	mr r3, r31
/* 80086290 00083090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086294 00083094  7C 08 03 A6 */	mtlr r0
/* 80086298 00083098  38 21 00 10 */	addi r1, r1, 0x10
/* 8008629C 0008309C  4E 80 00 20 */	blr 

.global Anim_Unload__FPvUi
Anim_Unload__FPvUi:
/* 800862A0 000830A0  4E 80 00 20 */	blr 

.global LightKit_Unload__FPvUi
LightKit_Unload__FPvUi:
/* 800862A4 000830A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800862A8 000830A8  7C 08 02 A6 */	mflr r0
/* 800862AC 000830AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800862B0 000830B0  4B FB D1 D5 */	bl xLightKit_Destroy__FP9xLightKit
/* 800862B4 000830B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800862B8 000830B8  7C 08 03 A6 */	mtlr r0
/* 800862BC 000830BC  38 21 00 10 */	addi r1, r1, 0x10
/* 800862C0 000830C0  4E 80 00 20 */	blr 

.global Anim_ATBL_getTable__FPFv_P10xAnimTable
Anim_ATBL_getTable__FPFv_P10xAnimTable:
/* 800862C4 000830C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800862C8 000830C8  7C 08 02 A6 */	mflr r0
/* 800862CC 000830CC  7C 6C 1B 78 */	mr r12, r3
/* 800862D0 000830D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800862D4 000830D4  7D 89 03 A6 */	mtctr r12
/* 800862D8 000830D8  4E 80 04 21 */	bctrl 
/* 800862DC 000830DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800862E0 000830E0  7C 08 03 A6 */	mtlr r0
/* 800862E4 000830E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800862E8 000830E8  4E 80 00 20 */	blr 

.global MovePoint_Unload__FPvUi
MovePoint_Unload__FPvUi:
/* 800862EC 000830EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800862F0 000830F0  7C 08 02 A6 */	mflr r0
/* 800862F4 000830F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800862F8 000830F8  4B FC 7B 25 */	bl xMovePointSplineDestroy__FP10xMovePoint
/* 800862FC 000830FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086300 00083100  7C 08 03 A6 */	mtlr r0
/* 80086304 00083104  38 21 00 10 */	addi r1, r1, 0x10
/* 80086308 00083108  4E 80 00 20 */	blr 

.global create_anim_table_esc__0_Q24zNPC6common_esc__1___FPQ24zNPC6common12en_ZBASETYPE
create_anim_table_esc__0_Q24zNPC6common_esc__1___FPQ24zNPC6common12en_ZBASETYPE:
/* 8008630C 0008310C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80086310 00083110  7C 08 02 A6 */	mflr r0
/* 80086314 00083114  3C A0 80 2E */	lis r5, _esc__2_stringBase0_35@ha
/* 80086318 00083118  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008631C 0008311C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80086320 00083120  7C 7E 1B 78 */	mr r30, r3
/* 80086324 00083124  38 65 9E 30 */	addi r3, r5, _esc__2_stringBase0_35@l
/* 80086328 00083128  38 63 04 9F */	addi r3, r3, 0x49f
/* 8008632C 0008312C  4B F8 1E F5 */	bl xAnimTableNew__FPCcUi
/* 80086330 00083130  38 00 00 00 */	li r0, 0
/* 80086334 00083134  3C 80 80 2E */	lis r4, _esc__2_stringBase0_35@ha
/* 80086338 00083138  90 01 00 08 */	stw r0, 8(r1)
/* 8008633C 0008313C  38 84 9E 30 */	addi r4, r4, _esc__2_stringBase0_35@l
/* 80086340 00083140  C0 22 93 1C */	lfs f1, _esc__2_2024@sda21(r2)
/* 80086344 00083144  7C 7F 1B 78 */	mr r31, r3
/* 80086348 00083148  90 01 00 0C */	stw r0, 0xc(r1)
/* 8008634C 0008314C  38 84 04 A9 */	addi r4, r4, 0x4a9
/* 80086350 00083150  C0 42 93 18 */	lfs f2, _esc__2_2023_0@sda21(r2)
/* 80086354 00083154  38 A0 00 00 */	li r5, 0
/* 80086358 00083158  90 01 00 10 */	stw r0, 0x10(r1)
/* 8008635C 0008315C  38 C0 00 00 */	li r6, 0
/* 80086360 00083160  38 E0 00 00 */	li r7, 0
/* 80086364 00083164  39 00 00 00 */	li r8, 0
/* 80086368 00083168  39 20 00 00 */	li r9, 0
/* 8008636C 0008316C  39 40 00 00 */	li r10, 0
/* 80086370 00083170  4B F8 1F 65 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80086374 00083174  7F C3 F3 78 */	mr r3, r30
/* 80086378 00083178  7F E4 FB 78 */	mr r4, r31
/* 8008637C 0008317C  81 9E 01 0C */	lwz r12, 0x10c(r30)
/* 80086380 00083180  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80086384 00083184  7D 89 03 A6 */	mtctr r12
/* 80086388 00083188  4E 80 04 21 */	bctrl 
/* 8008638C 0008318C  C0 22 93 18 */	lfs f1, _esc__2_2023_0@sda21(r2)
/* 80086390 00083190  38 00 00 00 */	li r0, 0
/* 80086394 00083194  90 01 00 08 */	stw r0, 8(r1)
/* 80086398 00083198  3C 80 80 2E */	lis r4, _esc__2_stringBase0_35@ha
/* 8008639C 0008319C  FC 40 08 90 */	fmr f2, f1
/* 800863A0 000831A0  3C 60 80 18 */	lis r3, ErrorCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 800863A4 000831A4  38 A4 9E 30 */	addi r5, r4, _esc__2_stringBase0_35@l
/* 800863A8 000831A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800863AC 000831AC  38 E3 38 28 */	addi r7, r3, ErrorCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 800863B0 000831B0  C0 62 93 24 */	lfs f3, _esc__2_2057@sda21(r2)
/* 800863B4 000831B4  38 85 04 AF */	addi r4, r5, 0x4af
/* 800863B8 000831B8  7F E3 FB 78 */	mr r3, r31
/* 800863BC 000831BC  38 A5 04 A9 */	addi r5, r5, 0x4a9
/* 800863C0 000831C0  38 C0 00 00 */	li r6, 0
/* 800863C4 000831C4  39 00 00 10 */	li r8, 0x10
/* 800863C8 000831C8  39 20 00 00 */	li r9, 0
/* 800863CC 000831CC  39 40 00 00 */	li r10, 0
/* 800863D0 000831D0  4B F8 26 51 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800863D4 000831D4  7F C3 F3 78 */	mr r3, r30
/* 800863D8 000831D8  7F E4 FB 78 */	mr r4, r31
/* 800863DC 000831DC  81 9E 01 0C */	lwz r12, 0x10c(r30)
/* 800863E0 000831E0  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 800863E4 000831E4  7D 89 03 A6 */	mtctr r12
/* 800863E8 000831E8  4E 80 04 21 */	bctrl 
/* 800863EC 000831EC  7F E3 FB 78 */	mr r3, r31
/* 800863F0 000831F0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800863F4 000831F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800863F8 000831F8  7C 08 03 A6 */	mtlr r0
/* 800863FC 000831FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80086400 00083200  4E 80 00 20 */	blr 

.global create_anim_table_esc__0_Q212zIncrediBall6player_esc__1___FPQ212zIncrediBall6player12en_ZBASETYPE
create_anim_table_esc__0_Q212zIncrediBall6player_esc__1___FPQ212zIncrediBall6player12en_ZBASETYPE:
/* 80086404 00083204  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80086408 00083208  7C 08 02 A6 */	mflr r0
/* 8008640C 0008320C  3C A0 80 2E */	lis r5, _esc__2_stringBase0_35@ha
/* 80086410 00083210  90 01 00 24 */	stw r0, 0x24(r1)
/* 80086414 00083214  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80086418 00083218  7C 7E 1B 78 */	mr r30, r3
/* 8008641C 0008321C  38 65 9E 30 */	addi r3, r5, _esc__2_stringBase0_35@l
/* 80086420 00083220  38 63 04 9F */	addi r3, r3, 0x49f
/* 80086424 00083224  4B F8 1D FD */	bl xAnimTableNew__FPCcUi
/* 80086428 00083228  38 00 00 00 */	li r0, 0
/* 8008642C 0008322C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_35@ha
/* 80086430 00083230  90 01 00 08 */	stw r0, 8(r1)
/* 80086434 00083234  38 84 9E 30 */	addi r4, r4, _esc__2_stringBase0_35@l
/* 80086438 00083238  C0 22 93 1C */	lfs f1, _esc__2_2024@sda21(r2)
/* 8008643C 0008323C  7C 7F 1B 78 */	mr r31, r3
/* 80086440 00083240  90 01 00 0C */	stw r0, 0xc(r1)
/* 80086444 00083244  38 84 04 A9 */	addi r4, r4, 0x4a9
/* 80086448 00083248  C0 42 93 18 */	lfs f2, _esc__2_2023_0@sda21(r2)
/* 8008644C 0008324C  38 A0 00 00 */	li r5, 0
/* 80086450 00083250  90 01 00 10 */	stw r0, 0x10(r1)
/* 80086454 00083254  38 C0 00 00 */	li r6, 0
/* 80086458 00083258  38 E0 00 00 */	li r7, 0
/* 8008645C 0008325C  39 00 00 00 */	li r8, 0
/* 80086460 00083260  39 20 00 00 */	li r9, 0
/* 80086464 00083264  39 40 00 00 */	li r10, 0
/* 80086468 00083268  4B F8 1E 6D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8008646C 0008326C  7F C3 F3 78 */	mr r3, r30
/* 80086470 00083270  7F E4 FB 78 */	mr r4, r31
/* 80086474 00083274  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 80086478 00083278  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 8008647C 0008327C  7D 89 03 A6 */	mtctr r12
/* 80086480 00083280  4E 80 04 21 */	bctrl 
/* 80086484 00083284  C0 22 93 18 */	lfs f1, _esc__2_2023_0@sda21(r2)
/* 80086488 00083288  38 00 00 00 */	li r0, 0
/* 8008648C 0008328C  90 01 00 08 */	stw r0, 8(r1)
/* 80086490 00083290  3C 80 80 2E */	lis r4, _esc__2_stringBase0_35@ha
/* 80086494 00083294  FC 40 08 90 */	fmr f2, f1
/* 80086498 00083298  3C 60 80 18 */	lis r3, ErrorCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8008649C 0008329C  38 A4 9E 30 */	addi r5, r4, _esc__2_stringBase0_35@l
/* 800864A0 000832A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800864A4 000832A4  38 E3 38 28 */	addi r7, r3, ErrorCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 800864A8 000832A8  C0 62 93 24 */	lfs f3, _esc__2_2057@sda21(r2)
/* 800864AC 000832AC  38 85 04 AF */	addi r4, r5, 0x4af
/* 800864B0 000832B0  7F E3 FB 78 */	mr r3, r31
/* 800864B4 000832B4  38 A5 04 A9 */	addi r5, r5, 0x4a9
/* 800864B8 000832B8  38 C0 00 00 */	li r6, 0
/* 800864BC 000832BC  39 00 00 10 */	li r8, 0x10
/* 800864C0 000832C0  39 20 00 00 */	li r9, 0
/* 800864C4 000832C4  39 40 00 00 */	li r10, 0
/* 800864C8 000832C8  4B F8 25 59 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800864CC 000832CC  7F C3 F3 78 */	mr r3, r30
/* 800864D0 000832D0  7F E4 FB 78 */	mr r4, r31
/* 800864D4 000832D4  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 800864D8 000832D8  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 800864DC 000832DC  7D 89 03 A6 */	mtctr r12
/* 800864E0 000832E0  4E 80 04 21 */	bctrl 
/* 800864E4 000832E4  7F E3 FB 78 */	mr r3, r31
/* 800864E8 000832E8  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800864EC 000832EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800864F0 000832F0  7C 08 03 A6 */	mtlr r0
/* 800864F4 000832F4  38 21 00 20 */	addi r1, r1, 0x20
/* 800864F8 000832F8  4E 80 00 20 */	blr 

.global create_anim_table_esc__0_Q25zDash6player_esc__1___FPQ25zDash6player12en_ZBASETYPE
create_anim_table_esc__0_Q25zDash6player_esc__1___FPQ25zDash6player12en_ZBASETYPE:
/* 800864FC 000832FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80086500 00083300  7C 08 02 A6 */	mflr r0
/* 80086504 00083304  3C A0 80 2E */	lis r5, _esc__2_stringBase0_35@ha
/* 80086508 00083308  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008650C 0008330C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80086510 00083310  7C 7E 1B 78 */	mr r30, r3
/* 80086514 00083314  38 65 9E 30 */	addi r3, r5, _esc__2_stringBase0_35@l
/* 80086518 00083318  38 63 04 9F */	addi r3, r3, 0x49f
/* 8008651C 0008331C  4B F8 1D 05 */	bl xAnimTableNew__FPCcUi
/* 80086520 00083320  38 00 00 00 */	li r0, 0
/* 80086524 00083324  3C 80 80 2E */	lis r4, _esc__2_stringBase0_35@ha
/* 80086528 00083328  90 01 00 08 */	stw r0, 8(r1)
/* 8008652C 0008332C  38 84 9E 30 */	addi r4, r4, _esc__2_stringBase0_35@l
/* 80086530 00083330  C0 22 93 1C */	lfs f1, _esc__2_2024@sda21(r2)
/* 80086534 00083334  7C 7F 1B 78 */	mr r31, r3
/* 80086538 00083338  90 01 00 0C */	stw r0, 0xc(r1)
/* 8008653C 0008333C  38 84 04 A9 */	addi r4, r4, 0x4a9
/* 80086540 00083340  C0 42 93 18 */	lfs f2, _esc__2_2023_0@sda21(r2)
/* 80086544 00083344  38 A0 00 00 */	li r5, 0
/* 80086548 00083348  90 01 00 10 */	stw r0, 0x10(r1)
/* 8008654C 0008334C  38 C0 00 00 */	li r6, 0
/* 80086550 00083350  38 E0 00 00 */	li r7, 0
/* 80086554 00083354  39 00 00 00 */	li r8, 0
/* 80086558 00083358  39 20 00 00 */	li r9, 0
/* 8008655C 0008335C  39 40 00 00 */	li r10, 0
/* 80086560 00083360  4B F8 1D 75 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80086564 00083364  7F C3 F3 78 */	mr r3, r30
/* 80086568 00083368  7F E4 FB 78 */	mr r4, r31
/* 8008656C 0008336C  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 80086570 00083370  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 80086574 00083374  7D 89 03 A6 */	mtctr r12
/* 80086578 00083378  4E 80 04 21 */	bctrl 
/* 8008657C 0008337C  C0 22 93 18 */	lfs f1, _esc__2_2023_0@sda21(r2)
/* 80086580 00083380  38 00 00 00 */	li r0, 0
/* 80086584 00083384  90 01 00 08 */	stw r0, 8(r1)
/* 80086588 00083388  3C 80 80 2E */	lis r4, _esc__2_stringBase0_35@ha
/* 8008658C 0008338C  FC 40 08 90 */	fmr f2, f1
/* 80086590 00083390  3C 60 80 18 */	lis r3, ErrorCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 80086594 00083394  38 A4 9E 30 */	addi r5, r4, _esc__2_stringBase0_35@l
/* 80086598 00083398  90 01 00 0C */	stw r0, 0xc(r1)
/* 8008659C 0008339C  38 E3 38 28 */	addi r7, r3, ErrorCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 800865A0 000833A0  C0 62 93 24 */	lfs f3, _esc__2_2057@sda21(r2)
/* 800865A4 000833A4  38 85 04 AF */	addi r4, r5, 0x4af
/* 800865A8 000833A8  7F E3 FB 78 */	mr r3, r31
/* 800865AC 000833AC  38 A5 04 A9 */	addi r5, r5, 0x4a9
/* 800865B0 000833B0  38 C0 00 00 */	li r6, 0
/* 800865B4 000833B4  39 00 00 10 */	li r8, 0x10
/* 800865B8 000833B8  39 20 00 00 */	li r9, 0
/* 800865BC 000833BC  39 40 00 00 */	li r10, 0
/* 800865C0 000833C0  4B F8 24 61 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800865C4 000833C4  7F C3 F3 78 */	mr r3, r30
/* 800865C8 000833C8  7F E4 FB 78 */	mr r4, r31
/* 800865CC 000833CC  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 800865D0 000833D0  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 800865D4 000833D4  7D 89 03 A6 */	mtctr r12
/* 800865D8 000833D8  4E 80 04 21 */	bctrl 
/* 800865DC 000833DC  7F E3 FB 78 */	mr r3, r31
/* 800865E0 000833E0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800865E4 000833E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800865E8 000833E8  7C 08 03 A6 */	mtlr r0
/* 800865EC 000833EC  38 21 00 20 */	addi r1, r1, 0x20
/* 800865F0 000833F0  4E 80 00 20 */	blr 

.global __pl__FRC5zQuatRC5zQuat
__pl__FRC5zQuatRC5zQuat:
/* 800865F4 000833F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800865F8 000833F8  7C 08 02 A6 */	mflr r0
/* 800865FC 000833FC  C0 64 00 00 */	lfs f3, 0(r4)
/* 80086600 00083400  C0 25 00 00 */	lfs f1, 0(r5)
/* 80086604 00083404  90 01 00 24 */	stw r0, 0x24(r1)
/* 80086608 00083408  EC 23 08 2A */	fadds f1, f3, f1
/* 8008660C 0008340C  C0 44 00 04 */	lfs f2, 4(r4)
/* 80086610 00083410  C0 05 00 04 */	lfs f0, 4(r5)
/* 80086614 00083414  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80086618 00083418  7C 7F 1B 78 */	mr r31, r3
/* 8008661C 0008341C  EC 42 00 2A */	fadds f2, f2, f0
/* 80086620 00083420  C0 A4 00 08 */	lfs f5, 8(r4)
/* 80086624 00083424  38 61 00 08 */	addi r3, r1, 8
/* 80086628 00083428  C0 65 00 08 */	lfs f3, 8(r5)
/* 8008662C 0008342C  C0 84 00 0C */	lfs f4, 0xc(r4)
/* 80086630 00083430  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80086634 00083434  EC 65 18 2A */	fadds f3, f5, f3
/* 80086638 00083438  EC 84 00 2A */	fadds f4, f4, f0
/* 8008663C 0008343C  4B FD 61 59 */	bl __ct__5zQuatFffff
/* 80086640 00083440  7F E3 FB 78 */	mr r3, r31
/* 80086644 00083444  38 81 00 08 */	addi r4, r1, 8
/* 80086648 00083448  4B FD 60 BD */	bl __ct__5zQuatFRC5zQuat
/* 8008664C 0008344C  38 61 00 08 */	addi r3, r1, 8
/* 80086650 00083450  38 80 FF FF */	li r4, -1
/* 80086654 00083454  4B FD 61 05 */	bl __dt__5zQuatFv
/* 80086658 00083458  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008665C 0008345C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80086660 00083460  7C 08 03 A6 */	mtlr r0
/* 80086664 00083464  38 21 00 20 */	addi r1, r1, 0x20
/* 80086668 00083468  4E 80 00 20 */	blr 

.global __ml__FRC5zQuatRCf
__ml__FRC5zQuatRCf:
/* 8008666C 0008346C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80086670 00083470  7C 08 02 A6 */	mflr r0
/* 80086674 00083474  C0 85 00 00 */	lfs f4, 0(r5)
/* 80086678 00083478  C0 04 00 00 */	lfs f0, 0(r4)
/* 8008667C 0008347C  C0 44 00 04 */	lfs f2, 4(r4)
/* 80086680 00083480  C0 64 00 08 */	lfs f3, 8(r4)
/* 80086684 00083484  EC 20 01 32 */	fmuls f1, f0, f4
/* 80086688 00083488  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008668C 0008348C  EC 42 01 32 */	fmuls f2, f2, f4
/* 80086690 00083490  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80086694 00083494  EC 63 01 32 */	fmuls f3, f3, f4
/* 80086698 00083498  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008669C 0008349C  7C 7F 1B 78 */	mr r31, r3
/* 800866A0 000834A0  EC 80 01 32 */	fmuls f4, f0, f4
/* 800866A4 000834A4  38 61 00 08 */	addi r3, r1, 8
/* 800866A8 000834A8  4B FD 60 ED */	bl __ct__5zQuatFffff
/* 800866AC 000834AC  7F E3 FB 78 */	mr r3, r31
/* 800866B0 000834B0  38 81 00 08 */	addi r4, r1, 8
/* 800866B4 000834B4  4B FD 60 51 */	bl __ct__5zQuatFRC5zQuat
/* 800866B8 000834B8  38 61 00 08 */	addi r3, r1, 8
/* 800866BC 000834BC  38 80 FF FF */	li r4, -1
/* 800866C0 000834C0  4B FD 60 99 */	bl __dt__5zQuatFv
/* 800866C4 000834C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800866C8 000834C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800866CC 000834CC  7C 08 03 A6 */	mtlr r0
/* 800866D0 000834D0  38 21 00 20 */	addi r1, r1, 0x20
/* 800866D4 000834D4  4E 80 00 20 */	blr 

.global DotQuat__FRC5zQuatRC5zQuat
DotQuat__FRC5zQuatRC5zQuat:
/* 800866D8 000834D8  C0 23 00 04 */	lfs f1, 4(r3)
/* 800866DC 000834DC  C0 04 00 04 */	lfs f0, 4(r4)
/* 800866E0 000834E0  C0 43 00 00 */	lfs f2, 0(r3)
/* 800866E4 000834E4  EC 01 00 32 */	fmuls f0, f1, f0
/* 800866E8 000834E8  C0 24 00 00 */	lfs f1, 0(r4)
/* 800866EC 000834EC  C0 83 00 08 */	lfs f4, 8(r3)
/* 800866F0 000834F0  C0 64 00 08 */	lfs f3, 8(r4)
/* 800866F4 000834F4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800866F8 000834F8  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 800866FC 000834FC  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80086700 00083500  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 80086704 00083504  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 80086708 00083508  4E 80 00 20 */	blr 

.global CrossQuat__FRC5zQuatRC5zQuat
CrossQuat__FRC5zQuatRC5zQuat:
/* 8008670C 0008350C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80086710 00083510  7C 08 02 A6 */	mflr r0
/* 80086714 00083514  90 01 00 34 */	stw r0, 0x34(r1)
/* 80086718 00083518  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8008671C 0008351C  7C 7D 1B 78 */	mr r29, r3
/* 80086720 00083520  7C 9E 23 78 */	mr r30, r4
/* 80086724 00083524  7C BF 2B 78 */	mr r31, r5
/* 80086728 00083528  38 61 00 08 */	addi r3, r1, 8
/* 8008672C 0008352C  4B FD 60 99 */	bl __ct__5zQuatFv
/* 80086730 00083530  C0 9F 00 00 */	lfs f4, 0(r31)
/* 80086734 00083534  38 61 00 08 */	addi r3, r1, 8
/* 80086738 00083538  C0 BE 00 08 */	lfs f5, 8(r30)
/* 8008673C 0008353C  C1 3E 00 04 */	lfs f9, 4(r30)
/* 80086740 00083540  C1 5F 00 04 */	lfs f10, 4(r31)
/* 80086744 00083544  EC 25 01 32 */	fmuls f1, f5, f4
/* 80086748 00083548  C1 7E 00 0C */	lfs f11, 0xc(r30)
/* 8008674C 0008354C  EC 09 01 32 */	fmuls f0, f9, f4
/* 80086750 00083550  C0 FE 00 00 */	lfs f7, 0(r30)
/* 80086754 00083554  EC 69 02 B2 */	fmuls f3, f9, f10
/* 80086758 00083558  C0 DF 00 08 */	lfs f6, 8(r31)
/* 8008675C 0008355C  EC 47 02 BA */	fmadds f2, f7, f10, f0
/* 80086760 00083560  C1 1F 00 0C */	lfs f8, 0xc(r31)
/* 80086764 00083564  EC 0B 01 32 */	fmuls f0, f11, f4
/* 80086768 00083568  EC 67 19 38 */	fmsubs f3, f7, f4, f3
/* 8008676C 0008356C  EC 27 09 BA */	fmadds f1, f7, f6, f1
/* 80086770 00083570  EC 07 02 3A */	fmadds f0, f7, f8, f0
/* 80086774 00083574  EC 85 19 BC */	fnmsubs f4, f5, f6, f3
/* 80086778 00083578  EC 4B 11 BA */	fmadds f2, f11, f6, f2
/* 8008677C 0008357C  EC 69 0A 3A */	fmadds f3, f9, f8, f1
/* 80086780 00083580  EC 05 02 BA */	fmadds f0, f5, f10, f0
/* 80086784 00083584  EC 2B 22 3C */	fnmsubs f1, f11, f8, f4
/* 80086788 00083588  EC 45 12 3C */	fnmsubs f2, f5, f8, f2
/* 8008678C 0008358C  EC 6B 1A BC */	fnmsubs f3, f11, f10, f3
/* 80086790 00083590  EC 89 01 BC */	fnmsubs f4, f9, f6, f0
/* 80086794 00083594  4B FD 5F B1 */	bl Set__5zQuatFffff
/* 80086798 00083598  7F A3 EB 78 */	mr r3, r29
/* 8008679C 0008359C  38 81 00 08 */	addi r4, r1, 8
/* 800867A0 000835A0  4B FD 5F 65 */	bl __ct__5zQuatFRC5zQuat
/* 800867A4 000835A4  38 61 00 08 */	addi r3, r1, 8
/* 800867A8 000835A8  38 80 FF FF */	li r4, -1
/* 800867AC 000835AC  4B FD 5F AD */	bl __dt__5zQuatFv
/* 800867B0 000835B0  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 800867B4 000835B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800867B8 000835B8  7C 08 03 A6 */	mtlr r0
/* 800867BC 000835BC  38 21 00 30 */	addi r1, r1, 0x30
/* 800867C0 000835C0  4E 80 00 20 */	blr 

.global QRotationOperator__FR5zQuatRC5zQuatRC5zQuat
QRotationOperator__FR5zQuatRC5zQuatRC5zQuat:
/* 800867C4 000835C4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800867C8 000835C8  7C 08 02 A6 */	mflr r0
/* 800867CC 000835CC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800867D0 000835D0  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 800867D4 000835D4  7C BF 2B 78 */	mr r31, r5
/* 800867D8 000835D8  7C 7D 1B 78 */	mr r29, r3
/* 800867DC 000835DC  7C 9E 23 78 */	mr r30, r4
/* 800867E0 000835E0  7F E3 FB 78 */	mr r3, r31
/* 800867E4 000835E4  4B FD 60 65 */	bl LenSq__5zQuatCFv
/* 800867E8 000835E8  C0 5F 00 00 */	lfs f2, 0(r31)
/* 800867EC 000835EC  7F C4 F3 78 */	mr r4, r30
/* 800867F0 000835F0  C0 02 93 30 */	lfs f0, _esc__2_856_2@sda21(r2)
/* 800867F4 000835F4  38 61 00 80 */	addi r3, r1, 0x80
/* 800867F8 000835F8  38 A1 00 0C */	addi r5, r1, 0xc
/* 800867FC 000835FC  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80086800 00083600  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80086804 00083604  EC 00 08 28 */	fsubs f0, f0, f1
/* 80086808 00083608  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8008680C 0008360C  4B FF FE 61 */	bl __ml__FRC5zQuatRCf
/* 80086810 00083610  7F E4 FB 78 */	mr r4, r31
/* 80086814 00083614  38 61 00 70 */	addi r3, r1, 0x70
/* 80086818 00083618  38 AD 88 08 */	addi r5, r13, _esc__2_839_0@sda21
/* 8008681C 0008361C  4B FF FE 51 */	bl __ml__FRC5zQuatRCf
/* 80086820 00083620  7F E3 FB 78 */	mr r3, r31
/* 80086824 00083624  7F C4 F3 78 */	mr r4, r30
/* 80086828 00083628  4B FF FE B1 */	bl DotQuat__FRC5zQuatRC5zQuat
/* 8008682C 0008362C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80086830 00083630  38 61 00 60 */	addi r3, r1, 0x60
/* 80086834 00083634  38 81 00 70 */	addi r4, r1, 0x70
/* 80086838 00083638  38 A1 00 08 */	addi r5, r1, 8
/* 8008683C 0008363C  4B FF FE 31 */	bl __ml__FRC5zQuatRCf
/* 80086840 00083640  38 61 00 50 */	addi r3, r1, 0x50
/* 80086844 00083644  38 81 00 80 */	addi r4, r1, 0x80
/* 80086848 00083648  38 A1 00 60 */	addi r5, r1, 0x60
/* 8008684C 0008364C  4B FF FD A9 */	bl __pl__FRC5zQuatRC5zQuat
/* 80086850 00083650  7F E4 FB 78 */	mr r4, r31
/* 80086854 00083654  7F C5 F3 78 */	mr r5, r30
/* 80086858 00083658  38 61 00 40 */	addi r3, r1, 0x40
/* 8008685C 0008365C  4B FF FE B1 */	bl CrossQuat__FRC5zQuatRC5zQuat
/* 80086860 00083660  38 61 00 30 */	addi r3, r1, 0x30
/* 80086864 00083664  38 81 00 40 */	addi r4, r1, 0x40
/* 80086868 00083668  38 AD 88 0C */	addi r5, r13, _esc__2_841_0@sda21
/* 8008686C 0008366C  4B FF FE 01 */	bl __ml__FRC5zQuatRCf
/* 80086870 00083670  7F E5 FB 78 */	mr r5, r31
/* 80086874 00083674  38 61 00 20 */	addi r3, r1, 0x20
/* 80086878 00083678  38 81 00 30 */	addi r4, r1, 0x30
/* 8008687C 0008367C  4B FF FD F1 */	bl __ml__FRC5zQuatRCf
/* 80086880 00083680  38 61 00 10 */	addi r3, r1, 0x10
/* 80086884 00083684  38 81 00 50 */	addi r4, r1, 0x50
/* 80086888 00083688  38 A1 00 20 */	addi r5, r1, 0x20
/* 8008688C 0008368C  4B FF FD 69 */	bl __pl__FRC5zQuatRC5zQuat
/* 80086890 00083690  7F A3 EB 78 */	mr r3, r29
/* 80086894 00083694  38 81 00 10 */	addi r4, r1, 0x10
/* 80086898 00083698  4B FD 5F 8D */	bl __as__5zQuatFRC5zQuat
/* 8008689C 0008369C  38 61 00 10 */	addi r3, r1, 0x10
/* 800868A0 000836A0  38 80 FF FF */	li r4, -1
/* 800868A4 000836A4  4B FD 5E B5 */	bl __dt__5zQuatFv
/* 800868A8 000836A8  38 61 00 20 */	addi r3, r1, 0x20
/* 800868AC 000836AC  38 80 FF FF */	li r4, -1
/* 800868B0 000836B0  4B FD 5E A9 */	bl __dt__5zQuatFv
/* 800868B4 000836B4  38 61 00 30 */	addi r3, r1, 0x30
/* 800868B8 000836B8  38 80 FF FF */	li r4, -1
/* 800868BC 000836BC  4B FD 5E 9D */	bl __dt__5zQuatFv
/* 800868C0 000836C0  38 61 00 40 */	addi r3, r1, 0x40
/* 800868C4 000836C4  38 80 FF FF */	li r4, -1
/* 800868C8 000836C8  4B FD 5E 91 */	bl __dt__5zQuatFv
/* 800868CC 000836CC  38 61 00 50 */	addi r3, r1, 0x50
/* 800868D0 000836D0  38 80 FF FF */	li r4, -1
/* 800868D4 000836D4  4B FD 5E 85 */	bl __dt__5zQuatFv
/* 800868D8 000836D8  38 61 00 60 */	addi r3, r1, 0x60
/* 800868DC 000836DC  38 80 FF FF */	li r4, -1
/* 800868E0 000836E0  4B FD 5E 79 */	bl __dt__5zQuatFv
/* 800868E4 000836E4  38 61 00 70 */	addi r3, r1, 0x70
/* 800868E8 000836E8  38 80 FF FF */	li r4, -1
/* 800868EC 000836EC  4B FD 5E 6D */	bl __dt__5zQuatFv
/* 800868F0 000836F0  38 61 00 80 */	addi r3, r1, 0x80
/* 800868F4 000836F4  38 80 FF FF */	li r4, -1
/* 800868F8 000836F8  4B FD 5E 61 */	bl __dt__5zQuatFv
/* 800868FC 000836FC  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 80086900 00083700  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80086904 00083704  7C 08 03 A6 */	mtlr r0
/* 80086908 00083708  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8008690C 0008370C  4E 80 00 20 */	blr 

.endif

