.include "macros.inc"

.section .bss

.global static_cam_asset__24$$2unnamed$$2zCamMarker_cpp$$2
static_cam_asset__24$$2unnamed$$2zCamMarker_cpp$$2:
	.skip 0x88

.section .sbss

.global activated__24$$2unnamed$$2zCamMarker_cpp$$2
activated__24$$2unnamed$$2zCamMarker_cpp$$2:
	.skip 0x4
.global widget_cam__24$$2unnamed$$2zCamMarker_cpp$$2
widget_cam__24$$2unnamed$$2zCamMarker_cpp$$2:
	.skip 0x4

.section .text

.global activate_camera__24$$2unnamed$$2zCamMarker_cpp$$2FRC9xCamAssetP4xEnt
activate_camera__24$$2unnamed$$2zCamMarker_cpp$$2FRC9xCamAssetP4xEnt:
/* 80088CB4 00085AB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088CB8 00085AB8  7C 08 02 A6 */	mflr r0
/* 80088CBC 00085ABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088CC0 00085AC0  BF C1 00 08 */	stmw r30, 8(r1)
/* 80088CC4 00085AC4  7C 7E 1B 78 */	mr r30, r3
/* 80088CC8 00085AC8  7C 9F 23 78 */	mr r31, r4
/* 80088CCC 00085ACC  88 0D C3 90 */	lbz r0, activated__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80088CD0 00085AD0  28 00 00 00 */	cmplwi r0, 0
/* 80088CD4 00085AD4  40 82 00 24 */	bne lbl_80088CF8
/* 80088CD8 00085AD8  C0 02 93 B0 */	lfs f0, $$2995_0-_SDA2_BASE_(r2)
/* 80088CDC 00085ADC  38 80 00 01 */	li r4, 1
/* 80088CE0 00085AE0  80 6D C3 94 */	lwz r3, widget_cam__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80088CE4 00085AE4  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 80088CE8 00085AE8  80 6D C3 94 */	lwz r3, widget_cam__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80088CEC 00085AEC  4B FF F4 55 */	bl zCamAdd__FR4xCamb
/* 80088CF0 00085AF0  38 00 00 01 */	li r0, 1
/* 80088CF4 00085AF4  98 0D C3 90 */	stb r0, activated__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
lbl_80088CF8:
/* 80088CF8 00085AF8  80 6D C3 94 */	lwz r3, widget_cam__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80088CFC 00085AFC  7F C4 F3 78 */	mr r4, r30
/* 80088D00 00085B00  C0 22 93 B0 */	lfs f1, $$2995_0-_SDA2_BASE_(r2)
/* 80088D04 00085B04  7F E5 FB 78 */	mr r5, r31
/* 80088D08 00085B08  48 00 00 1D */	bl transition__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFPC9xCamAssetfP4xEnt
/* 80088D0C 00085B0C  48 00 02 B1 */	bl debug_update__24$$2unnamed$$2zCamMarker_cpp$$2Fv
/* 80088D10 00085B10  BB C1 00 08 */	lmw r30, 8(r1)
/* 80088D14 00085B14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088D18 00085B18  7C 08 03 A6 */	mtlr r0
/* 80088D1C 00085B1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80088D20 00085B20  4E 80 00 20 */	blr 

.global transition__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFPC9xCamAssetfP4xEnt
transition__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFPC9xCamAssetfP4xEnt:
/* 80088D24 00085B24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088D28 00085B28  7C 08 02 A6 */	mflr r0
/* 80088D2C 00085B2C  C0 02 93 B0 */	lfs f0, $$2995_0-_SDA2_BASE_(r2)
/* 80088D30 00085B30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088D34 00085B34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80088D38 00085B38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088D3C 00085B3C  7C 7F 1B 78 */	mr r31, r3
/* 80088D40 00085B40  90 83 00 C4 */	stw r4, 0xc4(r3)
/* 80088D44 00085B44  90 A3 01 08 */	stw r5, 0x108(r3)
/* 80088D48 00085B48  40 81 00 08 */	ble lbl_80088D50
/* 80088D4C 00085B4C  48 00 00 08 */	b lbl_80088D54
lbl_80088D50:
/* 80088D50 00085B50  C0 24 00 4C */	lfs f1, 0x4c(r4)
lbl_80088D54:
/* 80088D54 00085B54  D0 3F 00 CC */	stfs f1, 0xcc(r31)
/* 80088D58 00085B58  7F E3 FB 78 */	mr r3, r31
/* 80088D5C 00085B5C  C0 02 93 B0 */	lfs f0, $$2995_0-_SDA2_BASE_(r2)
/* 80088D60 00085B60  D0 1F 00 C8 */	stfs f0, 0xc8(r31)
/* 80088D64 00085B64  D0 1F 01 04 */	stfs f0, 0x104(r31)
/* 80088D68 00085B68  48 00 01 0D */	bl refresh_end_mat__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
/* 80088D6C 00085B6C  7F E3 FB 78 */	mr r3, r31
/* 80088D70 00085B70  4B F8 5D 69 */	bl started__4xCamCFv
/* 80088D74 00085B74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80088D78 00085B78  41 82 00 0C */	beq lbl_80088D84
/* 80088D7C 00085B7C  7F E3 FB 78 */	mr r3, r31
/* 80088D80 00085B80  48 00 00 21 */	bl start_transition__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
lbl_80088D84:
/* 80088D84 00085B84  38 00 00 01 */	li r0, 1
/* 80088D88 00085B88  98 1F 00 C0 */	stb r0, 0xc0(r31)
/* 80088D8C 00085B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088D90 00085B90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088D94 00085B94  7C 08 03 A6 */	mtlr r0
/* 80088D98 00085B98  38 21 00 10 */	addi r1, r1, 0x10
/* 80088D9C 00085B9C  4E 80 00 20 */	blr 

.global start_transition__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
start_transition__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv:
/* 80088DA0 00085BA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088DA4 00085BA4  7C 08 02 A6 */	mflr r0
/* 80088DA8 00085BA8  C0 02 93 B0 */	lfs f0, $$2995_0-_SDA2_BASE_(r2)
/* 80088DAC 00085BAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088DB0 00085BB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088DB4 00085BB4  7C 7F 1B 78 */	mr r31, r3
/* 80088DB8 00085BB8  C0 23 00 CC */	lfs f1, 0xcc(r3)
/* 80088DBC 00085BBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80088DC0 00085BC0  4C 40 13 82 */	cror 2, 0, 2
/* 80088DC4 00085BC4  40 82 00 0C */	bne lbl_80088DD0
/* 80088DC8 00085BC8  48 00 00 51 */	bl finish_transition__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
/* 80088DCC 00085BCC  48 00 00 38 */	b lbl_80088E04
lbl_80088DD0:
/* 80088DD0 00085BD0  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80088DD4 00085BD4  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 80088DD8 00085BD8  38 9F 00 74 */	addi r4, r31, 0x74
/* 80088DDC 00085BDC  D0 1F 00 D0 */	stfs f0, 0xd0(r31)
/* 80088DE0 00085BE0  4B F8 22 C9 */	bl __as__5xVec3FRC5xVec3
/* 80088DE4 00085BE4  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80088DE8 00085BE8  38 9F 00 94 */	addi r4, r31, 0x94
/* 80088DEC 00085BEC  4B FA 5E 55 */	bl __as__5xQuatFRC5xQuat
/* 80088DF0 00085BF0  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 80088DF4 00085BF4  C0 22 93 B4 */	lfs f1, $$21005-_SDA2_BASE_(r2)
/* 80088DF8 00085BF8  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 80088DFC 00085BFC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80088E00 00085C00  D0 1F 00 D4 */	stfs f0, 0xd4(r31)
lbl_80088E04:
/* 80088E04 00085C04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088E08 00085C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088E0C 00085C0C  7C 08 03 A6 */	mtlr r0
/* 80088E10 00085C10  38 21 00 10 */	addi r1, r1, 0x10
/* 80088E14 00085C14  4E 80 00 20 */	blr 

.global finish_transition__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
finish_transition__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv:
/* 80088E18 00085C18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088E1C 00085C1C  7C 08 02 A6 */	mflr r0
/* 80088E20 00085C20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088E24 00085C24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088E28 00085C28  7C 7F 1B 78 */	mr r31, r3
/* 80088E2C 00085C2C  38 9F 01 10 */	addi r4, r31, 0x110
/* 80088E30 00085C30  4B F7 CE 11 */	bl __as__7xMat4x3FRC7xMat4x3
/* 80088E34 00085C34  80 BF 00 C4 */	lwz r5, 0xc4(r31)
/* 80088E38 00085C38  38 7F 00 74 */	addi r3, r31, 0x74
/* 80088E3C 00085C3C  C0 22 93 B4 */	lfs f1, $$21005-_SDA2_BASE_(r2)
/* 80088E40 00085C40  38 9F 00 30 */	addi r4, r31, 0x30
/* 80088E44 00085C44  C0 05 00 48 */	lfs f0, 0x48(r5)
/* 80088E48 00085C48  EC 01 00 32 */	fmuls f0, f1, f0
/* 80088E4C 00085C4C  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80088E50 00085C50  4B F8 74 A5 */	bl coord_to_local__4xCamFR5xVec3RC5xVec3
/* 80088E54 00085C54  7F E4 FB 78 */	mr r4, r31
/* 80088E58 00085C58  38 7F 00 94 */	addi r3, r31, 0x94
/* 80088E5C 00085C5C  4B F9 55 15 */	bl orient_to_local__4xCamFR5xQuatRC7xMat3x3
/* 80088E60 00085C60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088E64 00085C64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088E68 00085C68  7C 08 03 A6 */	mtlr r0
/* 80088E6C 00085C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80088E70 00085C70  4E 80 00 20 */	blr 

.global refresh_end_mat__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
refresh_end_mat__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv:
/* 80088E74 00085C74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80088E78 00085C78  7C 08 02 A6 */	mflr r0
/* 80088E7C 00085C7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80088E80 00085C80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80088E84 00085C84  7C 7F 1B 78 */	mr r31, r3
/* 80088E88 00085C88  80 63 01 08 */	lwz r3, 0x108(r3)
/* 80088E8C 00085C8C  28 03 00 00 */	cmplwi r3, 0
/* 80088E90 00085C90  40 82 00 38 */	bne lbl_80088EC8
/* 80088E94 00085C94  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 80088E98 00085C98  38 7F 01 10 */	addi r3, r31, 0x110
/* 80088E9C 00085C9C  38 84 00 2C */	addi r4, r4, 0x2c
/* 80088EA0 00085CA0  4B F8 22 09 */	bl __as__5xVec3FRC5xVec3
/* 80088EA4 00085CA4  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 80088EA8 00085CA8  38 7F 01 20 */	addi r3, r31, 0x120
/* 80088EAC 00085CAC  38 84 00 20 */	addi r4, r4, 0x20
/* 80088EB0 00085CB0  4B F8 21 F9 */	bl __as__5xVec3FRC5xVec3
/* 80088EB4 00085CB4  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 80088EB8 00085CB8  38 7F 01 30 */	addi r3, r31, 0x130
/* 80088EBC 00085CBC  38 84 00 14 */	addi r4, r4, 0x14
/* 80088EC0 00085CC0  4B F8 21 E9 */	bl __as__5xVec3FRC5xVec3
/* 80088EC4 00085CC4  48 00 00 5C */	b lbl_80088F20
lbl_80088EC8:
/* 80088EC8 00085CC8  4B FF E7 51 */	bl xEntGetFrame__FPC4xEnt
/* 80088ECC 00085CCC  80 C2 EC F0 */	lwz r6, $$2963_1-_SDA2_BASE_(r2)
/* 80088ED0 00085CD0  38 81 00 08 */	addi r4, r1, 8
/* 80088ED4 00085CD4  80 A2 EC F4 */	lwz r5, lbl_803D8A14-_SDA2_BASE_(r2)
/* 80088ED8 00085CD8  80 02 EC F8 */	lwz r0, lbl_803D8A18-_SDA2_BASE_(r2)
/* 80088EDC 00085CDC  90 C1 00 08 */	stw r6, 8(r1)
/* 80088EE0 00085CE0  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80088EE4 00085CE4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80088EE8 00085CE8  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80088EEC 00085CEC  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80088EF0 00085CF0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80088EF4 00085CF4  D0 01 00 08 */	stfs f0, 8(r1)
/* 80088EF8 00085CF8  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80088EFC 00085CFC  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80088F00 00085D00  EC 01 00 28 */	fsubs f0, f1, f0
/* 80088F04 00085D04  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80088F08 00085D08  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80088F0C 00085D0C  38 7F 01 10 */	addi r3, r31, 0x110
/* 80088F10 00085D10  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80088F14 00085D14  EC 01 00 28 */	fsubs f0, f1, f0
/* 80088F18 00085D18  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80088F1C 00085D1C  4B FB EC 79 */	bl xMat3x3LookVec__FP7xMat3x3PC5xVec3
lbl_80088F20:
/* 80088F20 00085D20  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 80088F24 00085D24  38 7F 01 40 */	addi r3, r31, 0x140
/* 80088F28 00085D28  38 84 00 08 */	addi r4, r4, 8
/* 80088F2C 00085D2C  4B F8 21 7D */	bl __as__5xVec3FRC5xVec3
/* 80088F30 00085D30  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 80088F34 00085D34  38 9F 01 10 */	addi r4, r31, 0x110
/* 80088F38 00085D38  4B FB FF CD */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80088F3C 00085D3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80088F40 00085D40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80088F44 00085D44  7C 08 03 A6 */	mtlr r0
/* 80088F48 00085D48  38 21 00 20 */	addi r1, r1, 0x20
/* 80088F4C 00085D4C  4E 80 00 20 */	blr 

.global deactivate_camera__24$$2unnamed$$2zCamMarker_cpp$$2Fbb
deactivate_camera__24$$2unnamed$$2zCamMarker_cpp$$2Fbb:
/* 80088F50 00085D50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088F54 00085D54  7C 08 02 A6 */	mflr r0
/* 80088F58 00085D58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088F5C 00085D5C  88 0D C3 90 */	lbz r0, activated__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80088F60 00085D60  28 00 00 00 */	cmplwi r0, 0
/* 80088F64 00085D64  41 82 00 3C */	beq lbl_80088FA0
/* 80088F68 00085D68  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80088F6C 00085D6C  41 82 00 0C */	beq lbl_80088F78
/* 80088F70 00085D70  C0 02 93 B0 */	lfs f0, $$2995_0-_SDA2_BASE_(r2)
/* 80088F74 00085D74  48 00 00 10 */	b lbl_80088F84
lbl_80088F78:
/* 80088F78 00085D78  80 AD C3 94 */	lwz r5, widget_cam__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80088F7C 00085D7C  80 A5 00 C4 */	lwz r5, 0xc4(r5)
/* 80088F80 00085D80  C0 05 00 4C */	lfs f0, 0x4c(r5)
lbl_80088F84:
/* 80088F84 00085D84  80 AD C3 94 */	lwz r5, widget_cam__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80088F88 00085D88  D0 05 00 A8 */	stfs f0, 0xa8(r5)
/* 80088F8C 00085D8C  80 AD C3 94 */	lwz r5, widget_cam__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80088F90 00085D90  98 85 00 C1 */	stb r4, 0xc1(r5)
/* 80088F94 00085D94  7C 64 1B 78 */	mr r4, r3
/* 80088F98 00085D98  80 6D C3 94 */	lwz r3, widget_cam__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80088F9C 00085D9C  4B FF F1 D5 */	bl zCamRemove__FR4xCamb
lbl_80088FA0:
/* 80088FA0 00085DA0  48 00 00 1D */	bl debug_update__24$$2unnamed$$2zCamMarker_cpp$$2Fv
/* 80088FA4 00085DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088FA8 00085DA8  7C 08 03 A6 */	mtlr r0
/* 80088FAC 00085DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80088FB0 00085DB0  4E 80 00 20 */	blr 

.global add_tweak_stub__24$$2unnamed$$2zCamMarker_cpp$$2FR9xCamAsset
add_tweak_stub__24$$2unnamed$$2zCamMarker_cpp$$2FR9xCamAsset:
/* 80088FB4 00085DB4  4E 80 00 20 */	blr 

.global add_global_tweaks__24$$2unnamed$$2zCamMarker_cpp$$2Fv
add_global_tweaks__24$$2unnamed$$2zCamMarker_cpp$$2Fv:
/* 80088FB8 00085DB8  4E 80 00 20 */	blr 

.global debug_update__24$$2unnamed$$2zCamMarker_cpp$$2Fv
debug_update__24$$2unnamed$$2zCamMarker_cpp$$2Fv:
/* 80088FBC 00085DBC  4E 80 00 20 */	blr 

.global zCamMarkerSceneEnter__Fv
zCamMarkerSceneEnter__Fv:
/* 80088FC0 00085DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088FC4 00085DC4  7C 08 02 A6 */	mflr r0
/* 80088FC8 00085DC8  38 60 01 90 */	li r3, 0x190
/* 80088FCC 00085DCC  38 80 00 00 */	li r4, 0
/* 80088FD0 00085DD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088FD4 00085DD4  38 A0 00 00 */	li r5, 0
/* 80088FD8 00085DD8  4B F8 63 B9 */	bl __nw__FUl14xMemStaticTypeUi
/* 80088FDC 00085DDC  7C 60 1B 79 */	or. r0, r3, r3
/* 80088FE0 00085DE0  41 82 00 0C */	beq lbl_80088FEC
/* 80088FE4 00085DE4  48 00 00 91 */	bl __ct__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
/* 80088FE8 00085DE8  7C 60 1B 78 */	mr r0, r3
lbl_80088FEC:
/* 80088FEC 00085DEC  90 0D C3 94 */	stw r0, widget_cam__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80088FF0 00085DF0  7C 03 03 78 */	mr r3, r0
/* 80088FF4 00085DF4  81 83 00 AC */	lwz r12, 0xac(r3)
/* 80088FF8 00085DF8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80088FFC 00085DFC  7D 89 03 A6 */	mtctr r12
/* 80089000 00085E00  4E 80 04 21 */	bctrl 
/* 80089004 00085E04  38 00 00 00 */	li r0, 0
/* 80089008 00085E08  98 0D C3 90 */	stb r0, activated__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 8008900C 00085E0C  4B FF FF AD */	bl add_global_tweaks__24$$2unnamed$$2zCamMarker_cpp$$2Fv
/* 80089010 00085E10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089014 00085E14  7C 08 03 A6 */	mtlr r0
/* 80089018 00085E18  38 21 00 10 */	addi r1, r1, 0x10
/* 8008901C 00085E1C  4E 80 00 20 */	blr 

.global create__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
create__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv:
/* 80089020 00085E20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089024 00085E24  7C 08 02 A6 */	mflr r0
/* 80089028 00085E28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008902C 00085E2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80089030 00085E30  7C 7F 1B 78 */	mr r31, r3
/* 80089034 00085E34  4B F8 59 25 */	bl create__4xCamFv
/* 80089038 00085E38  38 60 00 00 */	li r3, 0
/* 8008903C 00085E3C  38 00 00 C0 */	li r0, 0xc0
/* 80089040 00085E40  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 80089044 00085E44  C0 02 93 B0 */	lfs f0, $$2995_0-_SDA2_BASE_(r2)
/* 80089048 00085E48  90 7F 00 70 */	stw r3, 0x70(r31)
/* 8008904C 00085E4C  98 7F 00 C0 */	stb r3, 0xc0(r31)
/* 80089050 00085E50  90 7F 00 C4 */	stw r3, 0xc4(r31)
/* 80089054 00085E54  90 7F 01 08 */	stw r3, 0x108(r31)
/* 80089058 00085E58  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 8008905C 00085E5C  D0 1F 00 A8 */	stfs f0, 0xa8(r31)
/* 80089060 00085E60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089064 00085E64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089068 00085E68  7C 08 03 A6 */	mtlr r0
/* 8008906C 00085E6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80089070 00085E70  4E 80 00 20 */	blr 

.global __ct__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
__ct__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv:
/* 80089074 00085E74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089078 00085E78  7C 08 02 A6 */	mflr r0
/* 8008907C 00085E7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089080 00085E80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80089084 00085E84  7C 7F 1B 78 */	mr r31, r3
/* 80089088 00085E88  4B F8 62 FD */	bl __ct__4xCamFv
/* 8008908C 00085E8C  38 0D 88 D8 */	addi r0, r13, __vt__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidget-_SDA_BASE_
/* 80089090 00085E90  7F E3 FB 78 */	mr r3, r31
/* 80089094 00085E94  90 1F 00 AC */	stw r0, 0xac(r31)
/* 80089098 00085E98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008909C 00085E9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800890A0 00085EA0  7C 08 03 A6 */	mtlr r0
/* 800890A4 00085EA4  38 21 00 10 */	addi r1, r1, 0x10
/* 800890A8 00085EA8  4E 80 00 20 */	blr 

.global zCamMarkerReset__Fv
zCamMarkerReset__Fv:
/* 800890AC 00085EAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800890B0 00085EB0  7C 08 02 A6 */	mflr r0
/* 800890B4 00085EB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800890B8 00085EB8  88 0D C3 90 */	lbz r0, activated__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 800890BC 00085EBC  28 00 00 00 */	cmplwi r0, 0
/* 800890C0 00085EC0  41 82 00 10 */	beq lbl_800890D0
/* 800890C4 00085EC4  80 6D C3 94 */	lwz r3, widget_cam__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 800890C8 00085EC8  38 80 00 01 */	li r4, 1
/* 800890CC 00085ECC  4B FF F0 A5 */	bl zCamRemove__FR4xCamb
lbl_800890D0:
/* 800890D0 00085ED0  38 00 00 00 */	li r0, 0
/* 800890D4 00085ED4  98 0D C3 90 */	stb r0, activated__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 800890D8 00085ED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800890DC 00085EDC  7C 08 03 A6 */	mtlr r0
/* 800890E0 00085EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800890E4 00085EE4  4E 80 00 20 */	blr 

.global zCamMarkerInit__FP5xBaseP9xCamAsset
zCamMarkerInit__FP5xBaseP9xCamAsset:
/* 800890E8 00085EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800890EC 00085EEC  7C 08 02 A6 */	mflr r0
/* 800890F0 00085EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800890F4 00085EF4  BF C1 00 08 */	stmw r30, 8(r1)
/* 800890F8 00085EF8  7C 7E 1B 78 */	mr r30, r3
/* 800890FC 00085EFC  7C 9F 23 78 */	mr r31, r4
/* 80089100 00085F00  4B F8 33 A1 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80089104 00085F04  88 1E 00 05 */	lbz r0, 5(r30)
/* 80089108 00085F08  28 00 00 00 */	cmplwi r0, 0
/* 8008910C 00085F0C  41 82 00 0C */	beq lbl_80089118
/* 80089110 00085F10  38 1F 00 88 */	addi r0, r31, 0x88
/* 80089114 00085F14  90 1E 00 08 */	stw r0, 8(r30)
lbl_80089118:
/* 80089118 00085F18  3C 80 80 09 */	lis r4, zCamMarkerEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8008911C 00085F1C  7F E3 FB 78 */	mr r3, r31
/* 80089120 00085F20  38 04 91 84 */	addi r0, r4, zCamMarkerEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80089124 00085F24  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80089128 00085F28  93 FE 00 10 */	stw r31, 0x10(r30)
/* 8008912C 00085F2C  4B FF FE 89 */	bl add_tweak_stub__24$$2unnamed$$2zCamMarker_cpp$$2FR9xCamAsset
/* 80089130 00085F30  BB C1 00 08 */	lmw r30, 8(r1)
/* 80089134 00085F34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089138 00085F38  7C 08 03 A6 */	mtlr r0
/* 8008913C 00085F3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80089140 00085F40  4E 80 00 20 */	blr 

.global zCamMarkerSave__FP10zCamMarkerP7xSerial
zCamMarkerSave__FP10zCamMarkerP7xSerial:
/* 80089144 00085F44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089148 00085F48  7C 08 02 A6 */	mflr r0
/* 8008914C 00085F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089150 00085F50  4B F8 33 AD */	bl xBaseSave__FP5xBaseP7xSerial
/* 80089154 00085F54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089158 00085F58  7C 08 03 A6 */	mtlr r0
/* 8008915C 00085F5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80089160 00085F60  4E 80 00 20 */	blr 

.global zCamMarkerLoad__FP10zCamMarkerP7xSerial
zCamMarkerLoad__FP10zCamMarkerP7xSerial:
/* 80089164 00085F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089168 00085F68  7C 08 02 A6 */	mflr r0
/* 8008916C 00085F6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089170 00085F70  4B F8 33 E9 */	bl xBaseLoad__FP5xBaseP7xSerial
/* 80089174 00085F74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089178 00085F78  7C 08 03 A6 */	mtlr r0
/* 8008917C 00085F7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80089180 00085F80  4E 80 00 20 */	blr 

.global zCamMarkerEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zCamMarkerEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80089184 00085F84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089188 00085F88  7C 08 02 A6 */	mflr r0
/* 8008918C 00085F8C  2C 05 01 50 */	cmpwi r5, 0x150
/* 80089190 00085F90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089194 00085F94  41 82 00 2C */	beq lbl_800891C0
/* 80089198 00085F98  40 80 00 10 */	bge lbl_800891A8
/* 8008919C 00085F9C  2C 05 00 26 */	cmpwi r5, 0x26
/* 800891A0 00085FA0  41 82 00 10 */	beq lbl_800891B0
/* 800891A4 00085FA4  48 00 00 38 */	b lbl_800891DC
lbl_800891A8:
/* 800891A8 00085FA8  2C 05 01 52 */	cmpwi r5, 0x152
/* 800891AC 00085FAC  40 80 00 30 */	bge lbl_800891DC
lbl_800891B0:
/* 800891B0 00085FB0  80 64 00 10 */	lwz r3, 0x10(r4)
/* 800891B4 00085FB4  38 80 00 00 */	li r4, 0
/* 800891B8 00085FB8  4B FF FA FD */	bl activate_camera__24$$2unnamed$$2zCamMarker_cpp$$2FRC9xCamAssetP4xEnt
/* 800891BC 00085FBC  48 00 00 20 */	b lbl_800891DC
lbl_800891C0:
/* 800891C0 00085FC0  C0 22 93 B0 */	lfs f1, $$2995_0-_SDA2_BASE_(r2)
/* 800891C4 00085FC4  38 60 00 01 */	li r3, 1
/* 800891C8 00085FC8  C0 06 00 00 */	lfs f0, 0(r6)
/* 800891CC 00085FCC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800891D0 00085FD0  7C 00 00 26 */	mfcr r0
/* 800891D4 00085FD4  54 04 1F FE */	rlwinm r4, r0, 3, 0x1f, 0x1f
/* 800891D8 00085FD8  4B FF FD 79 */	bl deactivate_camera__24$$2unnamed$$2zCamMarker_cpp$$2Fbb
lbl_800891DC:
/* 800891DC 00085FDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800891E0 00085FE0  7C 08 03 A6 */	mtlr r0
/* 800891E4 00085FE4  38 21 00 10 */	addi r1, r1, 0x10
/* 800891E8 00085FE8  4E 80 00 20 */	blr 

.global zStaticCameraAsset_Init__FR5xBaseR9xDynAssetUl
zStaticCameraAsset_Init__FR5xBaseR9xDynAssetUl:
/* 800891EC 00085FEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800891F0 00085FF0  7C 08 02 A6 */	mflr r0
/* 800891F4 00085FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800891F8 00085FF8  48 00 00 15 */	bl zStaticCameraAsset_Init__FP19zStaticCameraObjectP18zStaticCameraAsset
/* 800891FC 00085FFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089200 00086000  7C 08 03 A6 */	mtlr r0
/* 80089204 00086004  38 21 00 10 */	addi r1, r1, 0x10
/* 80089208 00086008  4E 80 00 20 */	blr 

.global zStaticCameraAsset_Init__FP19zStaticCameraObjectP18zStaticCameraAsset
zStaticCameraAsset_Init__FP19zStaticCameraObjectP18zStaticCameraAsset:
/* 8008920C 0008600C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089210 00086010  7C 08 02 A6 */	mflr r0
/* 80089214 00086014  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089218 00086018  BF C1 00 08 */	stmw r30, 8(r1)
/* 8008921C 0008601C  7C 7E 1B 78 */	mr r30, r3
/* 80089220 00086020  7C 9F 23 78 */	mr r31, r4
/* 80089224 00086024  4B F8 32 7D */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80089228 00086028  3C 60 80 09 */	lis r3, zStaticCameraAsset_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8008922C 0008602C  38 03 92 4C */	addi r0, r3, zStaticCameraAsset_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80089230 00086030  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80089234 00086034  93 FE 00 10 */	stw r31, 0x10(r30)
/* 80089238 00086038  BB C1 00 08 */	lmw r30, 8(r1)
/* 8008923C 0008603C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089240 00086040  7C 08 03 A6 */	mtlr r0
/* 80089244 00086044  38 21 00 10 */	addi r1, r1, 0x10
/* 80089248 00086048  4E 80 00 20 */	blr 

.global zStaticCameraAsset_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zStaticCameraAsset_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8008924C 0008604C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089250 00086050  7C 08 02 A6 */	mflr r0
/* 80089254 00086054  2C 05 02 4F */	cmpwi r5, 0x24f
/* 80089258 00086058  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008925C 0008605C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80089260 00086060  7C FE 3B 78 */	mr r30, r7
/* 80089264 00086064  83 E4 00 10 */	lwz r31, 0x10(r4)
/* 80089268 00086068  41 82 00 5C */	beq lbl_800892C4
/* 8008926C 0008606C  40 80 00 64 */	bge lbl_800892D0
/* 80089270 00086070  2C 05 02 4E */	cmpwi r5, 0x24e
/* 80089274 00086074  40 80 00 08 */	bge lbl_8008927C
/* 80089278 00086078  48 00 00 58 */	b lbl_800892D0
lbl_8008927C:
/* 8008927C 0008607C  3C 60 80 37 */	lis r3, static_cam_asset__24$$2unnamed$$2zCamMarker_cpp$$2@ha
/* 80089280 00086080  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80089284 00086084  38 63 58 20 */	addi r3, r3, static_cam_asset__24$$2unnamed$$2zCamMarker_cpp$$2@l
/* 80089288 00086088  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 8008928C 0008608C  C0 7F 00 18 */	lfs f3, 0x18(r31)
/* 80089290 00086090  38 63 00 08 */	addi r3, r3, 8
/* 80089294 00086094  4B F8 45 45 */	bl assign__5xVec3Ffff
/* 80089298 00086098  3C 60 80 37 */	lis r3, static_cam_asset__24$$2unnamed$$2zCamMarker_cpp$$2@ha
/* 8008929C 0008609C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800892A0 000860A0  38 63 58 20 */	addi r3, r3, static_cam_asset__24$$2unnamed$$2zCamMarker_cpp$$2@l
/* 800892A4 000860A4  C0 22 93 B8 */	lfs f1, $$21107-_SDA2_BASE_(r2)
/* 800892A8 000860A8  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 800892AC 000860AC  7F C4 F3 78 */	mr r4, r30
/* 800892B0 000860B0  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 800892B4 000860B4  EC 01 00 32 */	fmuls f0, f1, f0
/* 800892B8 000860B8  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 800892BC 000860BC  4B FF F9 F9 */	bl activate_camera__24$$2unnamed$$2zCamMarker_cpp$$2FRC9xCamAssetP4xEnt
/* 800892C0 000860C0  48 00 00 10 */	b lbl_800892D0
lbl_800892C4:
/* 800892C4 000860C4  38 60 00 00 */	li r3, 0
/* 800892C8 000860C8  38 80 00 00 */	li r4, 0
/* 800892CC 000860CC  4B FF FC 85 */	bl deactivate_camera__24$$2unnamed$$2zCamMarker_cpp$$2Fbb
lbl_800892D0:
/* 800892D0 000860D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 800892D4 000860D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800892D8 000860D8  7C 08 03 A6 */	mtlr r0
/* 800892DC 000860DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800892E0 000860E0  4E 80 00 20 */	blr 

.global start__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
start__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv:
/* 800892E4 000860E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800892E8 000860E8  7C 08 02 A6 */	mflr r0
/* 800892EC 000860EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800892F0 000860F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800892F4 000860F4  7C 7F 1B 78 */	mr r31, r3
/* 800892F8 000860F8  4B F8 53 41 */	bl start__4xCamFv
/* 800892FC 000860FC  7F E4 FB 78 */	mr r4, r31
/* 80089300 00086100  38 7F 01 50 */	addi r3, r31, 0x150
/* 80089304 00086104  4B F7 C9 3D */	bl __as__7xMat4x3FRC7xMat4x3
/* 80089308 00086108  38 60 00 01 */	li r3, 1
/* 8008930C 0008610C  38 00 00 00 */	li r0, 0
/* 80089310 00086110  98 6D C3 90 */	stb r3, activated__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80089314 00086114  38 7F 00 74 */	addi r3, r31, 0x74
/* 80089318 00086118  38 9F 00 30 */	addi r4, r31, 0x30
/* 8008931C 0008611C  98 1F 00 C1 */	stb r0, 0xc1(r31)
/* 80089320 00086120  4B F8 6F D5 */	bl coord_to_local__4xCamFR5xVec3RC5xVec3
/* 80089324 00086124  7F E4 FB 78 */	mr r4, r31
/* 80089328 00086128  38 7F 00 94 */	addi r3, r31, 0x94
/* 8008932C 0008612C  4B F9 50 45 */	bl orient_to_local__4xCamFR5xQuatRC7xMat3x3
/* 80089330 00086130  88 1F 00 C0 */	lbz r0, 0xc0(r31)
/* 80089334 00086134  28 00 00 00 */	cmplwi r0, 0
/* 80089338 00086138  41 82 00 0C */	beq lbl_80089344
/* 8008933C 0008613C  7F E3 FB 78 */	mr r3, r31
/* 80089340 00086140  4B FF FA 61 */	bl start_transition__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
lbl_80089344:
/* 80089344 00086144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089348 00086148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008934C 0008614C  7C 08 03 A6 */	mtlr r0
/* 80089350 00086150  38 21 00 10 */	addi r1, r1, 0x10
/* 80089354 00086154  4E 80 00 20 */	blr 

.global stop__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
stop__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv:
/* 80089358 00086158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008935C 0008615C  7C 08 02 A6 */	mflr r0
/* 80089360 00086160  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089364 00086164  38 00 00 00 */	li r0, 0
/* 80089368 00086168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008936C 0008616C  7C 7F 1B 78 */	mr r31, r3
/* 80089370 00086170  98 0D C3 90 */	stb r0, activated__24$$2unnamed$$2zCamMarker_cpp$$2-_SDA_BASE_(r13)
/* 80089374 00086174  98 03 00 C0 */	stb r0, 0xc0(r3)
/* 80089378 00086178  90 03 01 08 */	stw r0, 0x108(r3)
/* 8008937C 0008617C  4B F8 52 CD */	bl stop__4xCamFv
/* 80089380 00086180  88 1F 00 C1 */	lbz r0, 0xc1(r31)
/* 80089384 00086184  28 00 00 00 */	cmplwi r0, 0
/* 80089388 00086188  41 82 00 10 */	beq lbl_80089398
/* 8008938C 0008618C  7F E3 FB 78 */	mr r3, r31
/* 80089390 00086190  38 9F 01 50 */	addi r4, r31, 0x150
/* 80089394 00086194  4B F7 C8 AD */	bl __as__7xMat4x3FRC7xMat4x3
lbl_80089398:
/* 80089398 00086198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008939C 0008619C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800893A0 000861A0  7C 08 03 A6 */	mtlr r0
/* 800893A4 000861A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800893A8 000861A8  4E 80 00 20 */	blr 

.global update__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFR6xScenef
update__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFR6xScenef:
/* 800893AC 000861AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800893B0 000861B0  7C 08 02 A6 */	mflr r0
/* 800893B4 000861B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800893B8 000861B8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800893BC 000861BC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800893C0 000861C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800893C4 000861C4  7C 7F 1B 78 */	mr r31, r3
/* 800893C8 000861C8  C0 02 93 B0 */	lfs f0, $$2995_0-_SDA2_BASE_(r2)
/* 800893CC 000861CC  C0 43 00 CC */	lfs f2, 0xcc(r3)
/* 800893D0 000861D0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800893D4 000861D4  4C 40 13 82 */	cror 2, 0, 2
/* 800893D8 000861D8  41 82 00 A8 */	beq lbl_80089480
/* 800893DC 000861DC  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 800893E0 000861E0  EC 00 08 2A */	fadds f0, f0, f1
/* 800893E4 000861E4  D0 1F 00 C8 */	stfs f0, 0xc8(r31)
/* 800893E8 000861E8  4B FF FA 8D */	bl refresh_end_mat__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
/* 800893EC 000861EC  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 800893F0 000861F0  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 800893F4 000861F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800893F8 000861F8  4C 41 13 82 */	cror 2, 1, 2
/* 800893FC 000861FC  40 82 00 10 */	bne lbl_8008940C
/* 80089400 00086200  7F E3 FB 78 */	mr r3, r31
/* 80089404 00086204  4B FF FA 15 */	bl finish_transition__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidgetFv
/* 80089408 00086208  48 00 00 78 */	b lbl_80089480
lbl_8008940C:
/* 8008940C 0008620C  EC 21 00 24 */	fdivs f1, f1, f0
/* 80089410 00086210  4B F8 65 91 */	bl xSCurve__Ff
/* 80089414 00086214  FC 00 08 90 */	fmr f0, f1
/* 80089418 00086218  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 8008941C 0008621C  C0 5F 00 D4 */	lfs f2, 0xd4(r31)
/* 80089420 00086220  38 7F 00 40 */	addi r3, r31, 0x40
/* 80089424 00086224  FF E0 00 90 */	fmr f31, f0
/* 80089428 00086228  FC 60 F8 90 */	fmr f3, f31
/* 8008942C 0008622C  4B F8 65 5D */	bl blend__4xCamFRffff
/* 80089430 00086230  FC 20 F8 90 */	fmr f1, f31
/* 80089434 00086234  38 7F 00 74 */	addi r3, r31, 0x74
/* 80089438 00086238  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 8008943C 0008623C  38 BF 01 40 */	addi r5, r31, 0x140
/* 80089440 00086240  4B F8 6B 19 */	bl blend__4xCamFR5xVec3RC5xVec3RC5xVec3f
/* 80089444 00086244  C0 5F 01 04 */	lfs f2, 0x104(r31)
/* 80089448 00086248  38 7F 00 94 */	addi r3, r31, 0x94
/* 8008944C 0008624C  C0 02 93 BC */	lfs f0, $$21119-_SDA2_BASE_(r2)
/* 80089450 00086250  38 9F 00 E4 */	addi r4, r31, 0xe4
/* 80089454 00086254  EC 3F 10 28 */	fsubs f1, f31, f2
/* 80089458 00086258  38 BF 00 F4 */	addi r5, r31, 0xf4
/* 8008945C 0008625C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80089460 00086260  EC 21 00 24 */	fdivs f1, f1, f0
/* 80089464 00086264  4B F8 6D C1 */	bl blend__4xCamFR5xQuatRC5xQuatRC5xQuatf
/* 80089468 00086268  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 8008946C 0008626C  38 9F 00 94 */	addi r4, r31, 0x94
/* 80089470 00086270  4B FA 57 D1 */	bl __as__5xQuatFRC5xQuat
/* 80089474 00086274  D3 FF 01 04 */	stfs f31, 0x104(r31)
/* 80089478 00086278  7F E3 FB 78 */	mr r3, r31
/* 8008947C 0008627C  4B F8 52 35 */	bl refresh_mat__4xCamFv
lbl_80089480:
/* 80089480 00086280  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80089484 00086284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80089488 00086288  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8008948C 0008628C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089490 00086290  7C 08 03 A6 */	mtlr r0
/* 80089494 00086294  38 21 00 20 */	addi r1, r1, 0x20
/* 80089498 00086298  4E 80 00 20 */	blr 
