.include "macros.inc"

.section .sbss2

.global _esc__2_991_6
_esc__2_991_6:
	.skip 0x4
.global lbl_803D89F4
lbl_803D89F4:
	.skip 0x4
.global lbl_803D89F8
lbl_803D89F8:
	.skip 0x4
.global _esc__2_1001_3
_esc__2_1001_3:
	.skip 0x4
.global lbl_803D8A00
lbl_803D8A00:
	.skip 0x4
.global lbl_803D8A04
lbl_803D8A04:
	.skip 0x4

.section .sdata

.global __vt__11zZipLineCam
__vt__11zZipLineCam:
	.incbin "baserom.dol", 0x32B778, 0x28

.section .sdata2

.global _esc__2_933
_esc__2_933:
	.incbin "baserom.dol", 0x32F9B8, 0x4
.global _esc__2_934
_esc__2_934:
	.incbin "baserom.dol", 0x32F9BC, 0x4
.global _esc__2_935_1
_esc__2_935_1:
	.incbin "baserom.dol", 0x32F9C0, 0x4
.global _esc__2_936_2
_esc__2_936_2:
	.incbin "baserom.dol", 0x32F9C4, 0x4
.global _esc__2_937_1
_esc__2_937_1:
	.incbin "baserom.dol", 0x32F9C8, 0x4
.global _esc__2_938
_esc__2_938:
	.incbin "baserom.dol", 0x32F9CC, 0x4
.global _esc__2_939_0
_esc__2_939_0:
	.incbin "baserom.dol", 0x32F9D0, 0x4
.global _esc__2_940
_esc__2_940:
	.incbin "baserom.dol", 0x32F9D4, 0x4
.global _esc__2_941_1
_esc__2_941_1:
	.incbin "baserom.dol", 0x32F9D8, 0x4
.global _esc__2_942
_esc__2_942:
	.incbin "baserom.dol", 0x32F9DC, 0x4
.global _esc__2_1006
_esc__2_1006:
	.incbin "baserom.dol", 0x32F9E0, 0x8

.if 0

.section .text

.global zZipLineInit__FPvPv
zZipLineInit__FPvPv:
/* 80083DEC 00080BEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083DF0 00080BF0  7C 08 02 A6 */	mflr r0
/* 80083DF4 00080BF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083DF8 00080BF8  48 00 00 15 */	bl zZipLineInit__FP8zZipLineP13zZipLineAsset
/* 80083DFC 00080BFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083E00 00080C00  7C 08 03 A6 */	mtlr r0
/* 80083E04 00080C04  38 21 00 10 */	addi r1, r1, 0x10
/* 80083E08 00080C08  4E 80 00 20 */	blr 

.global zZipLineInit__FP8zZipLineP13zZipLineAsset
zZipLineInit__FP8zZipLineP13zZipLineAsset:
/* 80083E0C 00080C0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083E10 00080C10  7C 08 02 A6 */	mflr r0
/* 80083E14 00080C14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083E18 00080C18  BF C1 00 08 */	stmw r30, 8(r1)
/* 80083E1C 00080C1C  7C 7E 1B 78 */	mr r30, r3
/* 80083E20 00080C20  7C 9F 23 78 */	mr r31, r4
/* 80083E24 00080C24  4B F8 86 7D */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80083E28 00080C28  3C 60 80 08 */	lis r3, zZipLineEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80083E2C 00080C2C  93 FE 00 10 */	stw r31, 0x10(r30)
/* 80083E30 00080C30  38 03 3E C0 */	addi r0, r3, zZipLineEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80083E34 00080C34  38 9F 00 2C */	addi r4, r31, 0x2c
/* 80083E38 00080C38  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80083E3C 00080C3C  38 60 00 01 */	li r3, 1
/* 80083E40 00080C40  38 00 00 00 */	li r0, 0
/* 80083E44 00080C44  90 9E 00 08 */	stw r4, 8(r30)
/* 80083E48 00080C48  98 7E 00 14 */	stb r3, 0x14(r30)
/* 80083E4C 00080C4C  98 1E 00 15 */	stb r0, 0x15(r30)
/* 80083E50 00080C50  BB C1 00 08 */	lmw r30, 8(r1)
/* 80083E54 00080C54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083E58 00080C58  7C 08 03 A6 */	mtlr r0
/* 80083E5C 00080C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80083E60 00080C60  4E 80 00 20 */	blr 

.global zZipLineSetup__FP8zZipLineP6zScene
zZipLineSetup__FP8zZipLineP6zScene:
/* 80083E64 00080C64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083E68 00080C68  7C 08 02 A6 */	mflr r0
/* 80083E6C 00080C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083E70 00080C70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80083E74 00080C74  7C 7F 1B 78 */	mr r31, r3
/* 80083E78 00080C78  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80083E7C 00080C7C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80083E80 00080C80  28 03 00 00 */	cmplwi r3, 0
/* 80083E84 00080C84  41 82 00 10 */	beq lbl_80083E94
/* 80083E88 00080C88  48 0D 68 55 */	bl zSceneFindObject__FUi
/* 80083E8C 00080C8C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80083E90 00080C90  90 64 00 20 */	stw r3, 0x20(r4)
lbl_80083E94:
/* 80083E94 00080C94  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80083E98 00080C98  38 80 00 00 */	li r4, 0
/* 80083E9C 00080C9C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80083EA0 00080CA0  4B FE 84 01 */	bl xSTFindAsset__FUiPUi
/* 80083EA4 00080CA4  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80083EA8 00080CA8  90 64 00 1C */	stw r3, 0x1c(r4)
/* 80083EAC 00080CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083EB0 00080CB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80083EB4 00080CB4  7C 08 03 A6 */	mtlr r0
/* 80083EB8 00080CB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80083EBC 00080CBC  4E 80 00 20 */	blr 

.global zZipLineEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zZipLineEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80083EC0 00080CC0  2C 05 00 27 */	cmpwi r5, 0x27
/* 80083EC4 00080CC4  41 82 00 2C */	beq lbl_80083EF0
/* 80083EC8 00080CC8  40 80 00 10 */	bge lbl_80083ED8
/* 80083ECC 00080CCC  2C 05 00 26 */	cmpwi r5, 0x26
/* 80083ED0 00080CD0  40 80 00 14 */	bge lbl_80083EE4
/* 80083ED4 00080CD4  4E 80 00 20 */	blr 
lbl_80083ED8:
/* 80083ED8 00080CD8  2C 05 01 FA */	cmpwi r5, 0x1fa
/* 80083EDC 00080CDC  41 82 00 20 */	beq lbl_80083EFC
/* 80083EE0 00080CE0  4E 80 00 20 */	blr 
lbl_80083EE4:
/* 80083EE4 00080CE4  38 00 00 01 */	li r0, 1
/* 80083EE8 00080CE8  98 04 00 14 */	stb r0, 0x14(r4)
/* 80083EEC 00080CEC  4E 80 00 20 */	blr 
lbl_80083EF0:
/* 80083EF0 00080CF0  38 00 00 00 */	li r0, 0
/* 80083EF4 00080CF4  98 04 00 14 */	stb r0, 0x14(r4)
/* 80083EF8 00080CF8  4E 80 00 20 */	blr 
lbl_80083EFC:
/* 80083EFC 00080CFC  38 00 00 01 */	li r0, 1
/* 80083F00 00080D00  98 04 00 15 */	stb r0, 0x15(r4)
/* 80083F04 00080D04  4E 80 00 20 */	blr 

.global load_cfg__11zZipLineCamFv
load_cfg__11zZipLineCamFv:
/* 80083F08 00080D08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083F0C 00080D0C  7C 08 02 A6 */	mflr r0
/* 80083F10 00080D10  C0 22 92 D8 */	lfs f1, _esc__2_933-_SDA2_BASE_(r2)
/* 80083F14 00080D14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083F18 00080D18  38 00 00 80 */	li r0, 0x80
/* 80083F1C 00080D1C  C0 02 92 DC */	lfs f0, _esc__2_934-_SDA2_BASE_(r2)
/* 80083F20 00080D20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80083F24 00080D24  7C 7F 1B 78 */	mr r31, r3
/* 80083F28 00080D28  C0 42 92 E4 */	lfs f2, _esc__2_936_2-_SDA2_BASE_(r2)
/* 80083F2C 00080D2C  98 03 00 A4 */	stb r0, 0xa4(r3)
/* 80083F30 00080D30  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80083F34 00080D34  C0 62 92 E8 */	lfs f3, _esc__2_937_1-_SDA2_BASE_(r2)
/* 80083F38 00080D38  D0 3F 00 A8 */	stfs f1, 0xa8(r31)
/* 80083F3C 00080D3C  C0 22 92 E0 */	lfs f1, _esc__2_935_1-_SDA2_BASE_(r2)
/* 80083F40 00080D40  D0 1F 01 14 */	stfs f0, 0x114(r31)
/* 80083F44 00080D44  D0 1F 01 18 */	stfs f0, 0x118(r31)
/* 80083F48 00080D48  D0 1F 01 0C */	stfs f0, 0x10c(r31)
/* 80083F4C 00080D4C  4B F8 98 8D */	bl assign__5xVec3Ffff
/* 80083F50 00080D50  C0 22 92 E0 */	lfs f1, _esc__2_935_1-_SDA2_BASE_(r2)
/* 80083F54 00080D54  38 7F 00 CC */	addi r3, r31, 0xcc
/* 80083F58 00080D58  C0 42 92 EC */	lfs f2, _esc__2_938-_SDA2_BASE_(r2)
/* 80083F5C 00080D5C  FC 60 08 90 */	fmr f3, f1
/* 80083F60 00080D60  4B F8 98 79 */	bl assign__5xVec3Ffff
/* 80083F64 00080D64  C0 22 92 E0 */	lfs f1, _esc__2_935_1-_SDA2_BASE_(r2)
/* 80083F68 00080D68  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 80083F6C 00080D6C  C0 42 92 F0 */	lfs f2, _esc__2_939_0-_SDA2_BASE_(r2)
/* 80083F70 00080D70  C0 62 92 F4 */	lfs f3, _esc__2_940-_SDA2_BASE_(r2)
/* 80083F74 00080D74  4B F8 98 65 */	bl assign__5xVec3Ffff
/* 80083F78 00080D78  C0 22 92 E0 */	lfs f1, _esc__2_935_1-_SDA2_BASE_(r2)
/* 80083F7C 00080D7C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80083F80 00080D80  C0 42 92 F8 */	lfs f2, _esc__2_941_1-_SDA2_BASE_(r2)
/* 80083F84 00080D84  FC 60 08 90 */	fmr f3, f1
/* 80083F88 00080D88  4B F8 98 51 */	bl assign__5xVec3Ffff
/* 80083F8C 00080D8C  C0 22 92 E0 */	lfs f1, _esc__2_935_1-_SDA2_BASE_(r2)
/* 80083F90 00080D90  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 80083F94 00080D94  C0 42 92 D8 */	lfs f2, _esc__2_933-_SDA2_BASE_(r2)
/* 80083F98 00080D98  C0 62 92 F0 */	lfs f3, _esc__2_939_0-_SDA2_BASE_(r2)
/* 80083F9C 00080D9C  4B F8 98 3D */	bl assign__5xVec3Ffff
/* 80083FA0 00080DA0  C0 22 92 E0 */	lfs f1, _esc__2_935_1-_SDA2_BASE_(r2)
/* 80083FA4 00080DA4  38 7F 00 FC */	addi r3, r31, 0xfc
/* 80083FA8 00080DA8  C0 42 92 FC */	lfs f2, _esc__2_942-_SDA2_BASE_(r2)
/* 80083FAC 00080DAC  FC 60 08 90 */	fmr f3, f1
/* 80083FB0 00080DB0  4B F8 98 29 */	bl assign__5xVec3Ffff
/* 80083FB4 00080DB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083FB8 00080DB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80083FBC 00080DBC  7C 08 03 A6 */	mtlr r0
/* 80083FC0 00080DC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80083FC4 00080DC4  4E 80 00 20 */	blr 

.global create__11zZipLineCamFv
create__11zZipLineCamFv:
/* 80083FC8 00080DC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083FCC 00080DCC  7C 08 02 A6 */	mflr r0
/* 80083FD0 00080DD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083FD4 00080DD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80083FD8 00080DD8  7C 7F 1B 78 */	mr r31, r3
/* 80083FDC 00080DDC  4B F8 A9 7D */	bl create__4xCamFv
/* 80083FE0 00080DE0  80 BF 00 44 */	lwz r5, 0x44(r31)
/* 80083FE4 00080DE4  38 80 00 02 */	li r4, 2
/* 80083FE8 00080DE8  38 00 00 00 */	li r0, 0
/* 80083FEC 00080DEC  7F E3 FB 78 */	mr r3, r31
/* 80083FF0 00080DF0  60 A5 00 20 */	ori r5, r5, 0x20
/* 80083FF4 00080DF4  90 BF 00 44 */	stw r5, 0x44(r31)
/* 80083FF8 00080DF8  90 9F 00 6C */	stw r4, 0x6c(r31)
/* 80083FFC 00080DFC  90 1F 00 70 */	stw r0, 0x70(r31)
/* 80084000 00080E00  4B FF FF 09 */	bl load_cfg__11zZipLineCamFv
/* 80084004 00080E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084008 00080E08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008400C 00080E0C  7C 08 03 A6 */	mtlr r0
/* 80084010 00080E10  38 21 00 10 */	addi r1, r1, 0x10
/* 80084014 00080E14  4E 80 00 20 */	blr 

.global start__11zZipLineCamFv
start__11zZipLineCamFv:
/* 80084018 00080E18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008401C 00080E1C  7C 08 02 A6 */	mflr r0
/* 80084020 00080E20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084024 00080E24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084028 00080E28  7C 7F 1B 78 */	mr r31, r3
/* 8008402C 00080E2C  4B F8 A6 0D */	bl start__4xCamFv
/* 80084030 00080E30  38 7F 01 B4 */	addi r3, r31, 0x1b4
/* 80084034 00080E34  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 80084038 00080E38  48 00 00 B5 */	bl __as__Q216xCamConfigFollow9zone_dataFRCQ216xCamConfigFollow9zone_data
/* 8008403C 00080E3C  7C 64 1B 78 */	mr r4, r3
/* 80084040 00080E40  38 7F 01 CC */	addi r3, r31, 0x1cc
/* 80084044 00080E44  48 00 00 A9 */	bl __as__Q216xCamConfigFollow9zone_dataFRCQ216xCamConfigFollow9zone_data
/* 80084048 00080E48  C0 22 92 E0 */	lfs f1, _esc__2_935_1-_SDA2_BASE_(r2)
/* 8008404C 00080E4C  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 80084050 00080E50  4B F8 70 49 */	bl __as__5xVec3Ff
/* 80084054 00080E54  7C 64 1B 78 */	mr r4, r3
/* 80084058 00080E58  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8008405C 00080E5C  4B F8 70 4D */	bl __as__5xVec3FRC5xVec3
/* 80084060 00080E60  7F E3 FB 78 */	mr r3, r31
/* 80084064 00080E64  48 00 01 75 */	bl refresh_end_coord__11zZipLineCamFv
/* 80084068 00080E68  38 7F 00 74 */	addi r3, r31, 0x74
/* 8008406C 00080E6C  38 9F 01 80 */	addi r4, r31, 0x180
/* 80084070 00080E70  48 00 00 39 */	bl __as__15xCamCoordSphereFRC15xCamCoordSphere
/* 80084074 00080E74  C0 02 92 E0 */	lfs f0, _esc__2_935_1-_SDA2_BASE_(r2)
/* 80084078 00080E78  38 7F 00 30 */	addi r3, r31, 0x30
/* 8008407C 00080E7C  38 9F 00 74 */	addi r4, r31, 0x74
/* 80084080 00080E80  D0 1F 01 B0 */	stfs f0, 0x1b0(r31)
/* 80084084 00080E84  D0 1F 01 AC */	stfs f0, 0x1ac(r31)
/* 80084088 00080E88  4B F8 A7 35 */	bl coord_to_world__4xCamFR5xVec3RC15xCamCoordSphere
/* 8008408C 00080E8C  7F E3 FB 78 */	mr r3, r31
/* 80084090 00080E90  48 00 02 C5 */	bl face_target__11zZipLineCamFv
/* 80084094 00080E94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084098 00080E98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008409C 00080E9C  7C 08 03 A6 */	mtlr r0
/* 800840A0 00080EA0  38 21 00 10 */	addi r1, r1, 0x10
/* 800840A4 00080EA4  4E 80 00 20 */	blr 

.global __as__15xCamCoordSphereFRC15xCamCoordSphere
__as__15xCamCoordSphereFRC15xCamCoordSphere:
/* 800840A8 00080EA8  80 04 00 00 */	lwz r0, 0(r4)
/* 800840AC 00080EAC  80 A4 00 04 */	lwz r5, 4(r4)
/* 800840B0 00080EB0  90 03 00 00 */	stw r0, 0(r3)
/* 800840B4 00080EB4  80 04 00 08 */	lwz r0, 8(r4)
/* 800840B8 00080EB8  90 A3 00 04 */	stw r5, 4(r3)
/* 800840BC 00080EBC  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800840C0 00080EC0  90 03 00 08 */	stw r0, 8(r3)
/* 800840C4 00080EC4  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 800840C8 00080EC8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800840CC 00080ECC  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800840D0 00080ED0  90 A3 00 10 */	stw r5, 0x10(r3)
/* 800840D4 00080ED4  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 800840D8 00080ED8  90 03 00 14 */	stw r0, 0x14(r3)
/* 800840DC 00080EDC  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 800840E0 00080EE0  90 A3 00 18 */	stw r5, 0x18(r3)
/* 800840E4 00080EE4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800840E8 00080EE8  4E 80 00 20 */	blr 

.global __as__Q216xCamConfigFollow9zone_dataFRCQ216xCamConfigFollow9zone_data
__as__Q216xCamConfigFollow9zone_dataFRCQ216xCamConfigFollow9zone_data:
/* 800840EC 00080EEC  80 A4 00 00 */	lwz r5, 0(r4)
/* 800840F0 00080EF0  80 04 00 04 */	lwz r0, 4(r4)
/* 800840F4 00080EF4  90 A3 00 00 */	stw r5, 0(r3)
/* 800840F8 00080EF8  80 A4 00 08 */	lwz r5, 8(r4)
/* 800840FC 00080EFC  90 03 00 04 */	stw r0, 4(r3)
/* 80084100 00080F00  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80084104 00080F04  90 A3 00 08 */	stw r5, 8(r3)
/* 80084108 00080F08  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 8008410C 00080F0C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80084110 00080F10  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80084114 00080F14  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80084118 00080F18  90 03 00 14 */	stw r0, 0x14(r3)
/* 8008411C 00080F1C  4E 80 00 20 */	blr 

.global update__11zZipLineCamFR6xScenef
update__11zZipLineCamFR6xScenef:
/* 80084120 00080F20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80084124 00080F24  7C 08 02 A6 */	mflr r0
/* 80084128 00080F28  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008412C 00080F2C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80084130 00080F30  FF E0 08 90 */	fmr f31, f1
/* 80084134 00080F34  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80084138 00080F38  7C 7F 1B 78 */	mr r31, r3
/* 8008413C 00080F3C  48 00 00 51 */	bl refresh_rest__11zZipLineCamFv
/* 80084140 00080F40  7F E3 FB 78 */	mr r3, r31
/* 80084144 00080F44  48 00 00 95 */	bl refresh_end_coord__11zZipLineCamFv
/* 80084148 00080F48  FC 20 F8 90 */	fmr f1, f31
/* 8008414C 00080F4C  7F E3 FB 78 */	mr r3, r31
/* 80084150 00080F50  48 00 01 79 */	bl apply_spring__11zZipLineCamFf
/* 80084154 00080F54  38 7F 00 74 */	addi r3, r31, 0x74
/* 80084158 00080F58  38 9F 01 80 */	addi r4, r31, 0x180
/* 8008415C 00080F5C  4B F8 6F 4D */	bl __as__5xVec3FRC5xVec3
/* 80084160 00080F60  38 7F 00 30 */	addi r3, r31, 0x30
/* 80084164 00080F64  38 9F 00 74 */	addi r4, r31, 0x74
/* 80084168 00080F68  4B F8 A6 55 */	bl coord_to_world__4xCamFR5xVec3RC15xCamCoordSphere
/* 8008416C 00080F6C  7F E3 FB 78 */	mr r3, r31
/* 80084170 00080F70  48 00 01 E5 */	bl face_target__11zZipLineCamFv
/* 80084174 00080F74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80084178 00080F78  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8008417C 00080F7C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80084180 00080F80  7C 08 03 A6 */	mtlr r0
/* 80084184 00080F84  38 21 00 20 */	addi r1, r1, 0x20
/* 80084188 00080F88  4E 80 00 20 */	blr 

.global refresh_rest__11zZipLineCamFv
refresh_rest__11zZipLineCamFv:
/* 8008418C 00080F8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084190 00080F90  7C 08 02 A6 */	mflr r0
/* 80084194 00080F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084198 00080F98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008419C 00080F9C  7C 7F 1B 78 */	mr r31, r3
/* 800841A0 00080FA0  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 800841A4 00080FA4  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 800841A8 00080FA8  38 7F 01 CC */	addi r3, r31, 0x1cc
/* 800841AC 00080FAC  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 800841B0 00080FB0  38 DF 00 F0 */	addi r6, r31, 0xf0
/* 800841B4 00080FB4  4B F8 C1 C9 */	bl blend3__4xCamFRQ216xCamConfigFollow9zone_dataRCQ216xCamConfigFollow9zone_dataRCQ216xCamConfigFollow9zone_dataRCQ216xCamConfigFollow9zone_dataf
/* 800841B8 00080FB8  38 7F 01 B4 */	addi r3, r31, 0x1b4
/* 800841BC 00080FBC  38 9F 01 CC */	addi r4, r31, 0x1cc
/* 800841C0 00080FC0  4B F8 6E E9 */	bl __as__5xVec3FRC5xVec3
/* 800841C4 00080FC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800841C8 00080FC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800841CC 00080FCC  7C 08 03 A6 */	mtlr r0
/* 800841D0 00080FD0  38 21 00 10 */	addi r1, r1, 0x10
/* 800841D4 00080FD4  4E 80 00 20 */	blr 

.global refresh_end_coord__11zZipLineCamFv
refresh_end_coord__11zZipLineCamFv:
/* 800841D8 00080FD8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800841DC 00080FDC  7C 2C 0B 78 */	mr r12, r1
/* 800841E0 00080FE0  21 6B FF A0 */	subfic r11, r11, -96
/* 800841E4 00080FE4  7C 21 59 6E */	stwux r1, r1, r11
/* 800841E8 00080FE8  7C 08 02 A6 */	mflr r0
/* 800841EC 00080FEC  90 0C 00 04 */	stw r0, 4(r12)
/* 800841F0 00080FF0  93 EC FF FC */	stw r31, -4(r12)
/* 800841F4 00080FF4  7C 7F 1B 78 */	mr r31, r3
/* 800841F8 00080FF8  38 7F 01 80 */	addi r3, r31, 0x180
/* 800841FC 00080FFC  38 9F 01 70 */	addi r4, r31, 0x170
/* 80084200 00081000  4B F8 6E A9 */	bl __as__5xVec3FRC5xVec3
/* 80084204 00081004  C0 3F 01 60 */	lfs f1, 0x160(r31)
/* 80084208 00081008  38 61 00 20 */	addi r3, r1, 0x20
/* 8008420C 0008100C  C0 1F 01 BC */	lfs f0, 0x1bc(r31)
/* 80084210 00081010  38 81 00 10 */	addi r4, r1, 0x10
/* 80084214 00081014  C0 5F 01 50 */	lfs f2, 0x150(r31)
/* 80084218 00081018  EC 01 00 32 */	fmuls f0, f1, f0
/* 8008421C 0008101C  C0 3F 01 B8 */	lfs f1, 0x1b8(r31)
/* 80084220 00081020  EC 02 00 78 */	fmsubs f0, f2, f1, f0
/* 80084224 00081024  D0 1F 01 A0 */	stfs f0, 0x1a0(r31)
/* 80084228 00081028  C0 3F 01 64 */	lfs f1, 0x164(r31)
/* 8008422C 0008102C  C0 1F 01 BC */	lfs f0, 0x1bc(r31)
/* 80084230 00081030  C0 5F 01 54 */	lfs f2, 0x154(r31)
/* 80084234 00081034  EC 01 00 32 */	fmuls f0, f1, f0
/* 80084238 00081038  C0 3F 01 B8 */	lfs f1, 0x1b8(r31)
/* 8008423C 0008103C  EC 02 00 78 */	fmsubs f0, f2, f1, f0
/* 80084240 00081040  D0 1F 01 A4 */	stfs f0, 0x1a4(r31)
/* 80084244 00081044  C0 3F 01 68 */	lfs f1, 0x168(r31)
/* 80084248 00081048  C0 1F 01 BC */	lfs f0, 0x1bc(r31)
/* 8008424C 0008104C  C0 5F 01 58 */	lfs f2, 0x158(r31)
/* 80084250 00081050  EC 01 00 32 */	fmuls f0, f1, f0
/* 80084254 00081054  C0 3F 01 B8 */	lfs f1, 0x1b8(r31)
/* 80084258 00081058  EC 02 00 78 */	fmsubs f0, f2, f1, f0
/* 8008425C 0008105C  D0 1F 01 A8 */	stfs f0, 0x1a8(r31)
/* 80084260 00081060  80 C2 EC D0 */	lwz r6, _esc__2_991_6-_SDA2_BASE_(r2)
/* 80084264 00081064  80 A2 EC D4 */	lwz r5, lbl_803D89F4-_SDA2_BASE_(r2)
/* 80084268 00081068  80 02 EC D8 */	lwz r0, lbl_803D89F8-_SDA2_BASE_(r2)
/* 8008426C 0008106C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80084270 00081070  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80084274 00081074  90 01 00 18 */	stw r0, 0x18(r1)
/* 80084278 00081078  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)
/* 8008427C 0008107C  FC 00 00 50 */	fneg f0, f0
/* 80084280 00081080  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80084284 00081084  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 80084288 00081088  FC 00 00 50 */	fneg f0, f0
/* 8008428C 0008108C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80084290 00081090  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)
/* 80084294 00081094  FC 00 00 50 */	fneg f0, f0
/* 80084298 00081098  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8008429C 0008109C  4B FC 38 F9 */	bl xMat3x3LookVec__FP7xMat3x3PC5xVec3
/* 800842A0 000810A0  D0 3F 01 8C */	stfs f1, 0x18c(r31)
/* 800842A4 000810A4  38 7F 01 90 */	addi r3, r31, 0x190
/* 800842A8 000810A8  38 81 00 20 */	addi r4, r1, 0x20
/* 800842AC 000810AC  4B FC 4C 59 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800842B0 000810B0  81 41 00 00 */	lwz r10, 0(r1)
/* 800842B4 000810B4  80 0A 00 04 */	lwz r0, 4(r10)
/* 800842B8 000810B8  83 EA FF FC */	lwz r31, -4(r10)
/* 800842BC 000810BC  7C 08 03 A6 */	mtlr r0
/* 800842C0 000810C0  7D 41 53 78 */	mr r1, r10
/* 800842C4 000810C4  4E 80 00 20 */	blr 

.global apply_spring__11zZipLineCamFf
apply_spring__11zZipLineCamFf:
/* 800842C8 000810C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800842CC 000810CC  7C 08 02 A6 */	mflr r0
/* 800842D0 000810D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800842D4 000810D4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800842D8 000810D8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800842DC 000810DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800842E0 000810E0  7C 7F 1B 78 */	mr r31, r3
/* 800842E4 000810E4  FF E0 08 90 */	fmr f31, f1
/* 800842E8 000810E8  38 7F 00 80 */	addi r3, r31, 0x80
/* 800842EC 000810EC  C0 5F 01 14 */	lfs f2, 0x114(r31)
/* 800842F0 000810F0  7C 65 1B 78 */	mr r5, r3
/* 800842F4 000810F4  38 9F 01 AC */	addi r4, r31, 0x1ac
/* 800842F8 000810F8  38 DF 01 8C */	addi r6, r31, 0x18c
/* 800842FC 000810FC  4B F8 C3 FD */	bl spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff
/* 80084300 00081100  FC 20 F8 90 */	fmr f1, f31
/* 80084304 00081104  38 7F 01 C0 */	addi r3, r31, 0x1c0
/* 80084308 00081108  C0 5F 01 0C */	lfs f2, 0x10c(r31)
/* 8008430C 0008110C  7C 65 1B 78 */	mr r5, r3
/* 80084310 00081110  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 80084314 00081114  38 DF 01 D8 */	addi r6, r31, 0x1d8
/* 80084318 00081118  48 00 01 31 */	bl spring_interp_esc__0_5xVec3_esc__4_5xVec3_esc__1___4xCamFR5xVec3R5xVec3RC5xVec3RC5xVec3ff
/* 8008431C 0008111C  FC 20 F8 90 */	fmr f1, f31
/* 80084320 00081120  38 7F 00 84 */	addi r3, r31, 0x84
/* 80084324 00081124  C0 5F 01 18 */	lfs f2, 0x118(r31)
/* 80084328 00081128  7C 65 1B 78 */	mr r5, r3
/* 8008432C 0008112C  38 9F 01 B0 */	addi r4, r31, 0x1b0
/* 80084330 00081130  38 DF 01 90 */	addi r6, r31, 0x190
/* 80084334 00081134  4B FA A7 65 */	bl spring_interp_esc__0_5xQuat_esc__4_f_esc__1___4xCamFR5xQuatRfRC5xQuatRC5xQuatff
/* 80084338 00081138  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8008433C 0008113C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80084340 00081140  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80084344 00081144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084348 00081148  7C 08 03 A6 */	mtlr r0
/* 8008434C 0008114C  38 21 00 20 */	addi r1, r1, 0x20
/* 80084350 00081150  4E 80 00 20 */	blr 

.global face_target__11zZipLineCamFv
face_target__11zZipLineCamFv:
/* 80084354 00081154  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80084358 00081158  7C 08 02 A6 */	mflr r0
/* 8008435C 0008115C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80084360 00081160  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80084364 00081164  7C 7F 1B 78 */	mr r31, r3
/* 80084368 00081168  38 61 00 08 */	addi r3, r1, 8
/* 8008436C 0008116C  80 A2 EC DC */	lwz r5, _esc__2_1001_3-_SDA2_BASE_(r2)
/* 80084370 00081170  80 82 EC E0 */	lwz r4, lbl_803D8A00-_SDA2_BASE_(r2)
/* 80084374 00081174  80 02 EC E4 */	lwz r0, lbl_803D8A04-_SDA2_BASE_(r2)
/* 80084378 00081178  90 A1 00 08 */	stw r5, 8(r1)
/* 8008437C 0008117C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80084380 00081180  90 01 00 10 */	stw r0, 0x10(r1)
/* 80084384 00081184  C0 3F 01 70 */	lfs f1, 0x170(r31)
/* 80084388 00081188  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8008438C 0008118C  C0 5F 01 50 */	lfs f2, 0x150(r31)
/* 80084390 00081190  EC 01 00 28 */	fsubs f0, f1, f0
/* 80084394 00081194  C0 7F 01 C4 */	lfs f3, 0x1c4(r31)
/* 80084398 00081198  C0 3F 01 60 */	lfs f1, 0x160(r31)
/* 8008439C 0008119C  C0 9F 01 C8 */	lfs f4, 0x1c8(r31)
/* 800843A0 000811A0  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 800843A4 000811A4  EC 01 01 3C */	fnmsubs f0, f1, f4, f0
/* 800843A8 000811A8  D0 01 00 08 */	stfs f0, 8(r1)
/* 800843AC 000811AC  C0 3F 01 74 */	lfs f1, 0x174(r31)
/* 800843B0 000811B0  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 800843B4 000811B4  C0 5F 01 54 */	lfs f2, 0x154(r31)
/* 800843B8 000811B8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800843BC 000811BC  C0 3F 01 64 */	lfs f1, 0x164(r31)
/* 800843C0 000811C0  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 800843C4 000811C4  EC 01 01 3C */	fnmsubs f0, f1, f4, f0
/* 800843C8 000811C8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800843CC 000811CC  C0 3F 01 78 */	lfs f1, 0x178(r31)
/* 800843D0 000811D0  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 800843D4 000811D4  C0 5F 01 58 */	lfs f2, 0x158(r31)
/* 800843D8 000811D8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800843DC 000811DC  C0 3F 01 68 */	lfs f1, 0x168(r31)
/* 800843E0 000811E0  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 800843E4 000811E4  EC 01 01 3C */	fnmsubs f0, f1, f4, f0
/* 800843E8 000811E8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800843EC 000811EC  4B F8 71 39 */	bl length2__5xVec3CFv
/* 800843F0 000811F0  C0 02 93 00 */	lfs f0, _esc__2_1006-_SDA2_BASE_(r2)
/* 800843F4 000811F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800843F8 000811F8  4C 41 13 82 */	cror 2, 1, 2
/* 800843FC 000811FC  40 82 00 30 */	bne lbl_8008442C
/* 80084400 00081200  4B F8 70 79 */	bl xsqrt__Ff
/* 80084404 00081204  38 61 00 08 */	addi r3, r1, 8
/* 80084408 00081208  4B F8 A8 F5 */	bl __adv__5xVec3Ff
/* 8008440C 0008120C  38 61 00 08 */	addi r3, r1, 8
/* 80084410 00081210  4B F8 BF 45 */	bl negate__5xVec3Fv
/* 80084414 00081214  7C 64 1B 78 */	mr r4, r3
/* 80084418 00081218  7F E3 FB 78 */	mr r3, r31
/* 8008441C 0008121C  4B FC 37 79 */	bl xMat3x3LookVec__FP7xMat3x3PC5xVec3
/* 80084420 00081220  7F E4 FB 78 */	mr r4, r31
/* 80084424 00081224  38 7F 00 94 */	addi r3, r31, 0x94
/* 80084428 00081228  4B FC 4A DD */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
lbl_8008442C:
/* 8008442C 0008122C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80084430 00081230  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80084434 00081234  7C 08 03 A6 */	mtlr r0
/* 80084438 00081238  38 21 00 20 */	addi r1, r1, 0x20
/* 8008443C 0008123C  4E 80 00 20 */	blr 

.global config_follow__11zZipLineCamFv
config_follow__11zZipLineCamFv:
/* 80084440 00081240  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80084444 00081244  4E 80 00 20 */	blr 

.global spring_interp_esc__0_5xVec3_esc__4_5xVec3_esc__1___4xCamFR5xVec3R5xVec3RC5xVec3RC5xVec3ff
spring_interp_esc__0_5xVec3_esc__4_5xVec3_esc__1___4xCamFR5xVec3R5xVec3RC5xVec3RC5xVec3ff:
/* 80084448 00081248  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8008444C 0008124C  7C 08 02 A6 */	mflr r0
/* 80084450 00081250  90 01 00 34 */	stw r0, 0x34(r1)
/* 80084454 00081254  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80084458 00081258  FF E0 10 90 */	fmr f31, f2
/* 8008445C 0008125C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80084460 00081260  FF C0 08 90 */	fmr f30, f1
/* 80084464 00081264  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80084468 00081268  7C 7C 1B 78 */	mr r28, r3
/* 8008446C 0008126C  7C 9D 23 78 */	mr r29, r4
/* 80084470 00081270  7C BE 2B 78 */	mr r30, r5
/* 80084474 00081274  7C DF 33 78 */	mr r31, r6
/* 80084478 00081278  4B F8 C1 05 */	bl xDampSpringCoeff__Fff
/* 8008447C 0008127C  FC 00 08 90 */	fmr f0, f1
/* 80084480 00081280  7F 83 E3 78 */	mr r3, r28
/* 80084484 00081284  FC 20 F0 90 */	fmr f1, f30
/* 80084488 00081288  7F A4 EB 78 */	mr r4, r29
/* 8008448C 0008128C  FC 40 F8 90 */	fmr f2, f31
/* 80084490 00081290  7F C5 F3 78 */	mr r5, r30
/* 80084494 00081294  FC 60 00 90 */	fmr f3, f0
/* 80084498 00081298  7F E6 FB 78 */	mr r6, r31
/* 8008449C 0008129C  48 00 00 21 */	bl spring_interp__4xCamFR5xVec3R5xVec3RC5xVec3RC5xVec3fff
/* 800844A0 000812A0  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 800844A4 000812A4  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800844A8 000812A8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800844AC 000812AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800844B0 000812B0  7C 08 03 A6 */	mtlr r0
/* 800844B4 000812B4  38 21 00 30 */	addi r1, r1, 0x30
/* 800844B8 000812B8  4E 80 00 20 */	blr 

.global spring_interp__4xCamFR5xVec3R5xVec3RC5xVec3RC5xVec3fff
spring_interp__4xCamFR5xVec3R5xVec3RC5xVec3RC5xVec3fff:
/* 800844BC 000812BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800844C0 000812C0  7C 08 02 A6 */	mflr r0
/* 800844C4 000812C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800844C8 000812C8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800844CC 000812CC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800844D0 000812D0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800844D4 000812D4  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800844D8 000812D8  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 800844DC 000812DC  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 800844E0 000812E0  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800844E4 000812E4  FF C0 10 90 */	fmr f30, f2
/* 800844E8 000812E8  7C DF 33 78 */	mr r31, r6
/* 800844EC 000812EC  FF E0 18 90 */	fmr f31, f3
/* 800844F0 000812F0  7C BE 2B 78 */	mr r30, r5
/* 800844F4 000812F4  FF A0 08 90 */	fmr f29, f1
/* 800844F8 000812F8  C0 25 00 00 */	lfs f1, 0(r5)
/* 800844FC 000812FC  FC 80 F0 90 */	fmr f4, f30
/* 80084500 00081300  C0 46 00 00 */	lfs f2, 0(r6)
/* 80084504 00081304  FC 60 E8 90 */	fmr f3, f29
/* 80084508 00081308  7C 7C 1B 78 */	mr r28, r3
/* 8008450C 0008130C  FC A0 F8 90 */	fmr f5, f31
/* 80084510 00081310  7C 9D 23 78 */	mr r29, r4
/* 80084514 00081314  4B F8 C0 05 */	bl spring_interp__4xCamFRfRffffff
/* 80084518 00081318  FC 60 E8 90 */	fmr f3, f29
/* 8008451C 0008131C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80084520 00081320  FC 80 F0 90 */	fmr f4, f30
/* 80084524 00081324  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80084528 00081328  FC A0 F8 90 */	fmr f5, f31
/* 8008452C 0008132C  38 7C 00 04 */	addi r3, r28, 4
/* 80084530 00081330  38 9D 00 04 */	addi r4, r29, 4
/* 80084534 00081334  4B F8 BF E5 */	bl spring_interp__4xCamFRfRffffff
/* 80084538 00081338  FC 60 E8 90 */	fmr f3, f29
/* 8008453C 0008133C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80084540 00081340  FC 80 F0 90 */	fmr f4, f30
/* 80084544 00081344  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80084548 00081348  FC A0 F8 90 */	fmr f5, f31
/* 8008454C 0008134C  38 7C 00 08 */	addi r3, r28, 8
/* 80084550 00081350  38 9D 00 08 */	addi r4, r29, 8
/* 80084554 00081354  4B F8 BF C5 */	bl spring_interp__4xCamFRfRffffff
/* 80084558 00081358  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8008455C 0008135C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80084560 00081360  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80084564 00081364  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80084568 00081368  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 8008456C 0008136C  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 80084570 00081370  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80084574 00081374  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80084578 00081378  7C 08 03 A6 */	mtlr r0
/* 8008457C 0008137C  38 21 00 50 */	addi r1, r1, 0x50
/* 80084580 00081380  4E 80 00 20 */	blr 

.endif

