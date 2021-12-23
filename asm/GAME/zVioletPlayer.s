.include "macros.inc"

.section .data

.global bounds_esc__7_1106
bounds_esc__7_1106:
	.incbin "baserom.dol", 0x30DC90, 0x48
.global __vt__13zVioletPlayer
__vt__13zVioletPlayer:
	.incbin "baserom.dol", 0x30DCD8, 0x120

.section .rodata

.global headBones__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_
headBones__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_:
	.incbin "baserom.dol", 0x2E3120, 0x74
.global _esc__2_stringBase0_104
_esc__2_stringBase0_104:
	.incbin "baserom.dol", 0x2E3194, 0x1C4

.section .sdata

.global INVIS_POWER_REQUIRED__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_
INVIS_POWER_REQUIRED__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_:
	.incbin "baserom.dol", 0x32D0F8, 0x4
.global INVIS_POWER_INITIAL__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_
INVIS_POWER_INITIAL__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_:
	.incbin "baserom.dol", 0x32D0FC, 0x4
.global INVIS_POWER_ONGOING__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_
INVIS_POWER_ONGOING__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_:
	.incbin "baserom.dol", 0x32D100, 0x4
.global INCREDIPOWER_RECOVERY__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_
INCREDIPOWER_RECOVERY__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_:
	.incbin "baserom.dol", 0x32D104, 0x4
.global DEFAULT_INVISIBILITY_POWER__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_
DEFAULT_INVISIBILITY_POWER__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_:
	.incbin "baserom.dol", 0x32D108, 0x8

.section .sdata2

.global _esc__2_1090_2
_esc__2_1090_2:
	.incbin "baserom.dol", 0x332278, 0x4
.global _esc__2_1112_0
_esc__2_1112_0:
	.incbin "baserom.dol", 0x33227C, 0x4
.global _esc__2_1130_0
_esc__2_1130_0:
	.incbin "baserom.dol", 0x332280, 0x4
.global _esc__2_1131_1
_esc__2_1131_1:
	.incbin "baserom.dol", 0x332284, 0x4
.global _esc__2_1178_2
_esc__2_1178_2:
	.incbin "baserom.dol", 0x332288, 0x4
.global _esc__2_1179_1
_esc__2_1179_1:
	.incbin "baserom.dol", 0x33228C, 0x4
.global _esc__2_1180_1
_esc__2_1180_1:
	.incbin "baserom.dol", 0x332290, 0x4
.global _esc__2_1181_0
_esc__2_1181_0:
	.incbin "baserom.dol", 0x332294, 0x4
.global _esc__2_1182_3
_esc__2_1182_3:
	.incbin "baserom.dol", 0x332298, 0x4
.global _esc__2_1183_3
_esc__2_1183_3:
	.incbin "baserom.dol", 0x33229C, 0x4
.global _esc__2_1184_3
_esc__2_1184_3:
	.incbin "baserom.dol", 0x3322A0, 0x4
.global _esc__2_1185_2
_esc__2_1185_2:
	.incbin "baserom.dol", 0x3322A4, 0x4
.global _esc__2_1186_4
_esc__2_1186_4:
	.incbin "baserom.dol", 0x3322A8, 0x4
.global _esc__2_1187_4
_esc__2_1187_4:
	.incbin "baserom.dol", 0x3322AC, 0x4
.global _esc__2_1188_1
_esc__2_1188_1:
	.incbin "baserom.dol", 0x3322B0, 0x8
.global _esc__2_1237_1
_esc__2_1237_1:
	.incbin "baserom.dol", 0x3322B8, 0x8
.global _esc__2_1247_0
_esc__2_1247_0:
	.incbin "baserom.dol", 0x3322C0, 0x8

.if 0

.section .text, "ax"

.global GetHeadBones__13zVioletPlayerFv
GetHeadBones__13zVioletPlayerFv:
/* 8016F2C4 0016C0C4  3C 60 80 2E */	lis r3, headBones__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@ha
/* 8016F2C8 0016C0C8  38 63 61 20 */	addi r3, r3, headBones__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@l
/* 8016F2CC 0016C0CC  4E 80 00 20 */	blr 

.global Init__13zVioletPlayerFP9xEntAsset
Init__13zVioletPlayerFP9xEntAsset:
/* 8016F2D0 0016C0D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F2D4 0016C0D4  7C 08 02 A6 */	mflr r0
/* 8016F2D8 0016C0D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F2DC 0016C0DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016F2E0 0016C0E0  7C 7F 1B 78 */	mr r31, r3
/* 8016F2E4 0016C0E4  4B F2 66 6D */	bl Init__13zCommonPlayerFP9xEntAsset
/* 8016F2E8 0016C0E8  C0 02 BB 98 */	lfs f0, _esc__2_1090_2@sda21(r2)
/* 8016F2EC 0016C0EC  D0 1F 0A 24 */	stfs f0, 0xa24(r31)
/* 8016F2F0 0016C0F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F2F4 0016C0F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016F2F8 0016C0F8  7C 08 03 A6 */	mtlr r0
/* 8016F2FC 0016C0FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F300 0016C100  4E 80 00 20 */	blr 

.global SceneSetup__13zVioletPlayerFv
SceneSetup__13zVioletPlayerFv:
/* 8016F304 0016C104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F308 0016C108  7C 08 02 A6 */	mflr r0
/* 8016F30C 0016C10C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F310 0016C110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016F314 0016C114  7C 7F 1B 78 */	mr r31, r3
/* 8016F318 0016C118  4B F2 69 1D */	bl SceneSetup__13zCommonPlayerFv
/* 8016F31C 0016C11C  7F E3 FB 78 */	mr r3, r31
/* 8016F320 0016C120  48 00 0D 91 */	bl SetupInvisibility__13zVioletPlayerFv
/* 8016F324 0016C124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F328 0016C128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016F32C 0016C12C  7C 08 03 A6 */	mtlr r0
/* 8016F330 0016C130  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F334 0016C134  4E 80 00 20 */	blr 

.global ParseIni__13zVioletPlayerFv
ParseIni__13zVioletPlayerFv:
/* 8016F338 0016C138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F33C 0016C13C  7C 08 02 A6 */	mflr r0
/* 8016F340 0016C140  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F344 0016C144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016F348 0016C148  7C 7F 1B 78 */	mr r31, r3
/* 8016F34C 0016C14C  4B F2 90 31 */	bl ParseIni__13zCommonPlayerFv
/* 8016F350 0016C150  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F354 0016C154  C0 2D A1 38 */	lfs f1, INVIS_POWER_REQUIRED__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21(r13)
/* 8016F358 0016C158  38 83 61 94 */	addi r4, r3, _esc__2_stringBase0_104@l
/* 8016F35C 0016C15C  38 AD A1 38 */	addi r5, r13, INVIS_POWER_REQUIRED__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21
/* 8016F360 0016C160  7F E3 FB 78 */	mr r3, r31
/* 8016F364 0016C164  4B FD CE B9 */	bl GetParameter__7zPlayerFPCcPff
/* 8016F368 0016C168  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F36C 0016C16C  C0 2D A1 3C */	lfs f1, INVIS_POWER_INITIAL__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21(r13)
/* 8016F370 0016C170  38 83 61 94 */	addi r4, r3, _esc__2_stringBase0_104@l
/* 8016F374 0016C174  7F E3 FB 78 */	mr r3, r31
/* 8016F378 0016C178  38 84 00 15 */	addi r4, r4, 0x15
/* 8016F37C 0016C17C  38 AD A1 3C */	addi r5, r13, INVIS_POWER_INITIAL__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21
/* 8016F380 0016C180  4B FD CE 9D */	bl GetParameter__7zPlayerFPCcPff
/* 8016F384 0016C184  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F388 0016C188  C0 2D A1 40 */	lfs f1, INVIS_POWER_ONGOING__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21(r13)
/* 8016F38C 0016C18C  38 83 61 94 */	addi r4, r3, _esc__2_stringBase0_104@l
/* 8016F390 0016C190  7F E3 FB 78 */	mr r3, r31
/* 8016F394 0016C194  38 84 00 29 */	addi r4, r4, 0x29
/* 8016F398 0016C198  38 AD A1 40 */	addi r5, r13, INVIS_POWER_ONGOING__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21
/* 8016F39C 0016C19C  4B FD CE 81 */	bl GetParameter__7zPlayerFPCcPff
/* 8016F3A0 0016C1A0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F3A4 0016C1A4  C0 2D A1 44 */	lfs f1, INCREDIPOWER_RECOVERY__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21(r13)
/* 8016F3A8 0016C1A8  38 83 61 94 */	addi r4, r3, _esc__2_stringBase0_104@l
/* 8016F3AC 0016C1AC  7F E3 FB 78 */	mr r3, r31
/* 8016F3B0 0016C1B0  38 84 00 3D */	addi r4, r4, 0x3d
/* 8016F3B4 0016C1B4  38 AD A1 44 */	addi r5, r13, INCREDIPOWER_RECOVERY__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21
/* 8016F3B8 0016C1B8  4B FD CE 65 */	bl GetParameter__7zPlayerFPCcPff
/* 8016F3BC 0016C1BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F3C0 0016C1C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016F3C4 0016C1C4  7C 08 03 A6 */	mtlr r0
/* 8016F3C8 0016C1C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F3CC 0016C1CC  4E 80 00 20 */	blr 

.global Exit__13zVioletPlayerFv
Exit__13zVioletPlayerFv:
/* 8016F3D0 0016C1D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F3D4 0016C1D4  7C 08 02 A6 */	mflr r0
/* 8016F3D8 0016C1D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F3DC 0016C1DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016F3E0 0016C1E0  7C 7F 1B 78 */	mr r31, r3
/* 8016F3E4 0016C1E4  48 00 0C D1 */	bl DestroyInvisibility__13zVioletPlayerFv
/* 8016F3E8 0016C1E8  7F E3 FB 78 */	mr r3, r31
/* 8016F3EC 0016C1EC  4B FD E1 9D */	bl Exit__7zPlayerFv
/* 8016F3F0 0016C1F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F3F4 0016C1F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016F3F8 0016C1F8  7C 08 03 A6 */	mtlr r0
/* 8016F3FC 0016C1FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F400 0016C200  4E 80 00 20 */	blr 

.global GetHierarchyBoundInitData__13zVioletPlayerCFv
GetHierarchyBoundInitData__13zVioletPlayerCFv:
/* 8016F404 0016C204  3C 60 80 31 */	lis r3, bounds_esc__7_1106@ha
/* 8016F408 0016C208  38 63 0C 90 */	addi r3, r3, bounds_esc__7_1106@l
/* 8016F40C 0016C20C  4E 80 00 20 */	blr 

.global GetHierarchyMasterRadius__13zVioletPlayerCFv
GetHierarchyMasterRadius__13zVioletPlayerCFv:
/* 8016F410 0016C210  C0 22 BB 9C */	lfs f1, _esc__2_1112_0@sda21(r2)
/* 8016F414 0016C214  4E 80 00 20 */	blr 

.global Reset__13zVioletPlayerFv
Reset__13zVioletPlayerFv:
/* 8016F418 0016C218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F41C 0016C21C  7C 08 02 A6 */	mflr r0
/* 8016F420 0016C220  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F424 0016C224  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016F428 0016C228  7C 7F 1B 78 */	mr r31, r3
/* 8016F42C 0016C22C  4B F2 68 5D */	bl Reset__13zCommonPlayerFv
/* 8016F430 0016C230  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F434 0016C234  38 63 61 94 */	addi r3, r3, _esc__2_stringBase0_104@l
/* 8016F438 0016C238  38 63 00 53 */	addi r3, r3, 0x53
/* 8016F43C 0016C23C  48 05 87 35 */	bl get__5statsFPCc
/* 8016F440 0016C240  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F444 0016C244  FC 20 08 50 */	fneg f1, f1
/* 8016F448 0016C248  38 63 61 94 */	addi r3, r3, _esc__2_stringBase0_104@l
/* 8016F44C 0016C24C  38 63 00 53 */	addi r3, r3, 0x53
/* 8016F450 0016C250  48 05 86 51 */	bl add__5statsFPCcf
/* 8016F454 0016C254  C0 2D A1 48 */	lfs f1, DEFAULT_INVISIBILITY_POWER__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21(r13)
/* 8016F458 0016C258  38 00 00 00 */	li r0, 0
/* 8016F45C 0016C25C  C0 02 BB 9C */	lfs f0, _esc__2_1112_0@sda21(r2)
/* 8016F460 0016C260  7F E3 FB 78 */	mr r3, r31
/* 8016F464 0016C264  D0 3F 0A 14 */	stfs f1, 0xa14(r31)
/* 8016F468 0016C268  38 80 00 00 */	li r4, 0
/* 8016F46C 0016C26C  90 1F 0A 10 */	stw r0, 0xa10(r31)
/* 8016F470 0016C270  D0 1F 0A 1C */	stfs f0, 0xa1c(r31)
/* 8016F474 0016C274  98 1F 0A 28 */	stb r0, 0xa28(r31)
/* 8016F478 0016C278  4B FD E7 B1 */	bl Set_nearEnemyPrevious__7zPlayerFb
/* 8016F47C 0016C27C  7F E3 FB 78 */	mr r3, r31
/* 8016F480 0016C280  38 80 00 00 */	li r4, 0
/* 8016F484 0016C284  4B F2 6A 8D */	bl Set_nearEnemy__7zPlayerFb
/* 8016F488 0016C288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F48C 0016C28C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016F490 0016C290  7C 08 03 A6 */	mtlr r0
/* 8016F494 0016C294  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F498 0016C298  4E 80 00 20 */	blr 

.global BoundUpdate__13zVioletPlayerFP5xVec3
BoundUpdate__13zVioletPlayerFP5xVec3:
/* 8016F49C 0016C29C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016F4A0 0016C2A0  7C 08 02 A6 */	mflr r0
/* 8016F4A4 0016C2A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016F4A8 0016C2A8  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8016F4AC 0016C2AC  7C 7E 1B 78 */	mr r30, r3
/* 8016F4B0 0016C2B0  4B EB 76 45 */	bl xEntDefaultBoundUpdate__FP4xEntP5xVec3
/* 8016F4B4 0016C2B4  C0 22 BB A0 */	lfs f1, _esc__2_1130_0@sda21(r2)
/* 8016F4B8 0016C2B8  38 7E 00 8C */	addi r3, r30, 0x8c
/* 8016F4BC 0016C2BC  C0 02 BB A4 */	lfs f0, _esc__2_1131_1@sda21(r2)
/* 8016F4C0 0016C2C0  D0 3E 00 98 */	stfs f1, 0x98(r30)
/* 8016F4C4 0016C2C4  C0 5E 00 90 */	lfs f2, 0x90(r30)
/* 8016F4C8 0016C2C8  C0 3E 00 98 */	lfs f1, 0x98(r30)
/* 8016F4CC 0016C2CC  EC 22 08 28 */	fsubs f1, f2, f1
/* 8016F4D0 0016C2D0  D0 3E 00 90 */	stfs f1, 0x90(r30)
/* 8016F4D4 0016C2D4  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8016F4D8 0016C2D8  C0 3E 00 98 */	lfs f1, 0x98(r30)
/* 8016F4DC 0016C2DC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8016F4E0 0016C2E0  EC 21 00 28 */	fsubs f1, f1, f0
/* 8016F4E4 0016C2E4  38 84 00 10 */	addi r4, r4, 0x10
/* 8016F4E8 0016C2E8  4B E9 A2 35 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8016F4EC 0016C2EC  7F C4 F3 78 */	mr r4, r30
/* 8016F4F0 0016C2F0  3B FE 01 F8 */	addi r31, r30, 0x1f8
/* 8016F4F4 0016C2F4  38 61 00 08 */	addi r3, r1, 8
/* 8016F4F8 0016C2F8  38 A0 00 04 */	li r5, 4
/* 8016F4FC 0016C2FC  4B FD CA 41 */	bl get_bone_world_position__7zPlayerFi
/* 8016F500 0016C300  7F E3 FB 78 */	mr r3, r31
/* 8016F504 0016C304  38 81 00 08 */	addi r4, r1, 8
/* 8016F508 0016C308  4B E9 BB A1 */	bl __as__5xVec3FRC5xVec3
/* 8016F50C 0016C30C  C0 02 BB A0 */	lfs f0, _esc__2_1130_0@sda21(r2)
/* 8016F510 0016C310  38 00 00 01 */	li r0, 1
/* 8016F514 0016C314  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8016F518 0016C318  90 1E 02 48 */	stw r0, 0x248(r30)
/* 8016F51C 0016C31C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8016F520 0016C320  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016F524 0016C324  7C 08 03 A6 */	mtlr r0
/* 8016F528 0016C328  38 21 00 20 */	addi r1, r1, 0x20
/* 8016F52C 0016C32C  4E 80 00 20 */	blr 

.global Update__13zVioletPlayerFf
Update__13zVioletPlayerFf:
/* 8016F530 0016C330  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8016F534 0016C334  7C 08 02 A6 */	mflr r0
/* 8016F538 0016C338  90 01 00 34 */	stw r0, 0x34(r1)
/* 8016F53C 0016C33C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8016F540 0016C340  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8016F544 0016C344  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016F548 0016C348  7C 7F 1B 78 */	mr r31, r3
/* 8016F54C 0016C34C  FF E0 08 90 */	fmr f31, f1
/* 8016F550 0016C350  4B F2 6A C1 */	bl Update__13zCommonPlayerFf
/* 8016F554 0016C354  FC 20 F8 90 */	fmr f1, f31
/* 8016F558 0016C358  7F E8 FB 78 */	mr r8, r31
/* 8016F55C 0016C35C  38 7F 07 4C */	addi r3, r31, 0x74c
/* 8016F560 0016C360  38 80 00 36 */	li r4, 0x36
/* 8016F564 0016C364  38 A0 00 37 */	li r5, 0x37
/* 8016F568 0016C368  38 C0 00 3A */	li r6, 0x3a
/* 8016F56C 0016C36C  38 E0 00 3B */	li r7, 0x3b
/* 8016F570 0016C370  4B F2 D5 B1 */	bl Update_StepFX__Q213zCommonPlayer6StepFXFfUiUiUiUiP13zCommonPlayer
/* 8016F574 0016C374  80 1F 0A 10 */	lwz r0, 0xa10(r31)
/* 8016F578 0016C378  38 80 00 2E */	li r4, 0x2e
/* 8016F57C 0016C37C  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8016F580 0016C380  20 00 00 02 */	subfic r0, r0, 2
/* 8016F584 0016C384  C0 22 BB A8 */	lfs f1, _esc__2_1178_2@sda21(r2)
/* 8016F588 0016C388  7C 00 00 34 */	cntlzw r0, r0
/* 8016F58C 0016C38C  54 05 D9 7E */	srwi r5, r0, 5
/* 8016F590 0016C390  4B F2 6F BD */	bl Inform__16xOneLinerManagerFibf
/* 8016F594 0016C394  80 1F 0A 10 */	lwz r0, 0xa10(r31)
/* 8016F598 0016C398  2C 00 00 00 */	cmpwi r0, 0
/* 8016F59C 0016C39C  41 82 01 08 */	beq lbl_8016F6A4
/* 8016F5A0 0016C3A0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F5A4 0016C3A4  FC 20 F8 90 */	fmr f1, f31
/* 8016F5A8 0016C3A8  38 63 61 94 */	addi r3, r3, _esc__2_stringBase0_104@l
/* 8016F5AC 0016C3AC  38 63 00 63 */	addi r3, r3, 0x63
/* 8016F5B0 0016C3B0  48 05 84 F1 */	bl add__5statsFPCcf
/* 8016F5B4 0016C3B4  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 8016F5B8 0016C3B8  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 8016F5BC 0016C3BC  40 82 00 14 */	bne lbl_8016F5D0
/* 8016F5C0 0016C3C0  C0 2D A1 40 */	lfs f1, INVIS_POWER_ONGOING__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21(r13)
/* 8016F5C4 0016C3C4  C0 1F 0A 14 */	lfs f0, 0xa14(r31)
/* 8016F5C8 0016C3C8  EC 1F 00 7C */	fnmsubs f0, f31, f1, f0
/* 8016F5CC 0016C3CC  D0 1F 0A 14 */	stfs f0, 0xa14(r31)
lbl_8016F5D0:
/* 8016F5D0 0016C3D0  C0 22 BB AC */	lfs f1, _esc__2_1179_1@sda21(r2)
/* 8016F5D4 0016C3D4  38 80 00 2B */	li r4, 0x2b
/* 8016F5D8 0016C3D8  C0 1F 0A 14 */	lfs f0, 0xa14(r31)
/* 8016F5DC 0016C3DC  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8016F5E0 0016C3E0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8016F5E4 0016C3E4  C0 22 BB A8 */	lfs f1, _esc__2_1178_2@sda21(r2)
/* 8016F5E8 0016C3E8  FC 00 00 1E */	fctiwz f0, f0
/* 8016F5EC 0016C3EC  D8 01 00 08 */	stfd f0, 8(r1)
/* 8016F5F0 0016C3F0  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8016F5F4 0016C3F4  4B F2 6F 7D */	bl Inform__16xOneLinerManagerFiif
/* 8016F5F8 0016C3F8  C0 3F 0A 14 */	lfs f1, 0xa14(r31)
/* 8016F5FC 0016C3FC  C0 02 BB B0 */	lfs f0, _esc__2_1180_1@sda21(r2)
/* 8016F600 0016C400  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8016F604 0016C404  41 80 00 28 */	blt lbl_8016F62C
/* 8016F608 0016C408  3C 60 80 38 */	lis r3, globals@ha
/* 8016F60C 0016C40C  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016F610 0016C410  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8016F614 0016C414  28 00 00 00 */	cmplwi r0, 0
/* 8016F618 0016C418  40 82 00 14 */	bne lbl_8016F62C
/* 8016F61C 0016C41C  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8016F620 0016C420  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8016F624 0016C424  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 8016F628 0016C428  40 82 01 40 */	bne lbl_8016F768
lbl_8016F62C:
/* 8016F62C 0016C42C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F630 0016C430  38 63 61 94 */	addi r3, r3, _esc__2_stringBase0_104@l
/* 8016F634 0016C434  38 63 00 72 */	addi r3, r3, 0x72
/* 8016F638 0016C438  4B F3 66 21 */	bl xSndMgrGetSoundGroup__FPc
/* 8016F63C 0016C43C  38 80 00 00 */	li r4, 0
/* 8016F640 0016C440  38 A0 00 00 */	li r5, 0
/* 8016F644 0016C444  38 C0 00 00 */	li r6, 0
/* 8016F648 0016C448  38 E0 00 00 */	li r7, 0
/* 8016F64C 0016C44C  39 00 00 00 */	li r8, 0
/* 8016F650 0016C450  39 20 00 00 */	li r9, 0
/* 8016F654 0016C454  4B EF 76 39 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8016F658 0016C458  38 00 00 00 */	li r0, 0
/* 8016F65C 0016C45C  90 1F 0A 10 */	stw r0, 0xa10(r31)
/* 8016F660 0016C460  4B E9 7C C5 */	bl xurand__Fv
/* 8016F664 0016C464  C0 02 BB B4 */	lfs f0, _esc__2_1181_0@sda21(r2)
/* 8016F668 0016C468  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F66C 0016C46C  38 63 61 94 */	addi r3, r3, _esc__2_stringBase0_104@l
/* 8016F670 0016C470  EC 20 00 72 */	fmuls f1, f0, f1
/* 8016F674 0016C474  38 63 00 8B */	addi r3, r3, 0x8b
/* 8016F678 0016C478  48 05 84 29 */	bl add__5statsFPCcf
/* 8016F67C 0016C47C  7F E3 FB 78 */	mr r3, r31
/* 8016F680 0016C480  4B F2 84 91 */	bl IsEnemyNear__13zCommonPlayerCFv
/* 8016F684 0016C484  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016F688 0016C488  40 82 00 E0 */	bne lbl_8016F768
/* 8016F68C 0016C48C  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8016F690 0016C490  38 80 00 2A */	li r4, 0x2a
/* 8016F694 0016C494  C0 22 BB A8 */	lfs f1, _esc__2_1178_2@sda21(r2)
/* 8016F698 0016C498  38 A0 00 00 */	li r5, 0
/* 8016F69C 0016C49C  4B ED F0 55 */	bl Inform__16xOneLinerManagerFiPvf
/* 8016F6A0 0016C4A0  48 00 00 C8 */	b lbl_8016F768
lbl_8016F6A4:
/* 8016F6A4 0016C4A4  C0 2D A1 44 */	lfs f1, INCREDIPOWER_RECOVERY__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21(r13)
/* 8016F6A8 0016C4A8  C0 1F 0A 14 */	lfs f0, 0xa14(r31)
/* 8016F6AC 0016C4AC  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 8016F6B0 0016C4B0  D0 1F 0A 14 */	stfs f0, 0xa14(r31)
/* 8016F6B4 0016C4B4  C0 1F 0A 14 */	lfs f0, 0xa14(r31)
/* 8016F6B8 0016C4B8  C0 2D A1 48 */	lfs f1, DEFAULT_INVISIBILITY_POWER__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21(r13)
/* 8016F6BC 0016C4BC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8016F6C0 0016C4C0  40 81 00 08 */	ble lbl_8016F6C8
/* 8016F6C4 0016C4C4  D0 3F 0A 14 */	stfs f1, 0xa14(r31)
lbl_8016F6C8:
/* 8016F6C8 0016C4C8  C0 3F 0A 14 */	lfs f1, 0xa14(r31)
/* 8016F6CC 0016C4CC  C0 0D A1 38 */	lfs f0, INVIS_POWER_REQUIRED__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21(r13)
/* 8016F6D0 0016C4D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8016F6D4 0016C4D4  4C 41 13 82 */	cror 2, 1, 2
/* 8016F6D8 0016C4D8  40 82 00 90 */	bne lbl_8016F768
/* 8016F6DC 0016C4DC  C0 22 BB 9C */	lfs f1, _esc__2_1112_0@sda21(r2)
/* 8016F6E0 0016C4E0  C0 1F 0A 1C */	lfs f0, 0xa1c(r31)
/* 8016F6E4 0016C4E4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8016F6E8 0016C4E8  40 82 00 80 */	bne lbl_8016F768
/* 8016F6EC 0016C4EC  3C 60 80 38 */	lis r3, globals@ha
/* 8016F6F0 0016C4F0  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016F6F4 0016C4F4  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8016F6F8 0016C4F8  28 00 00 00 */	cmplwi r0, 0
/* 8016F6FC 0016C4FC  40 82 00 6C */	bne lbl_8016F768
/* 8016F700 0016C500  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8016F704 0016C504  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8016F708 0016C508  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 8016F70C 0016C50C  41 82 00 5C */	beq lbl_8016F768
/* 8016F710 0016C510  38 00 00 01 */	li r0, 1
/* 8016F714 0016C514  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F718 0016C518  38 63 61 94 */	addi r3, r3, _esc__2_stringBase0_104@l
/* 8016F71C 0016C51C  90 1F 0A 10 */	stw r0, 0xa10(r31)
/* 8016F720 0016C520  38 63 00 90 */	addi r3, r3, 0x90
/* 8016F724 0016C524  4B F3 65 35 */	bl xSndMgrGetSoundGroup__FPc
/* 8016F728 0016C528  38 80 00 00 */	li r4, 0
/* 8016F72C 0016C52C  38 A0 00 00 */	li r5, 0
/* 8016F730 0016C530  38 C0 00 00 */	li r6, 0
/* 8016F734 0016C534  38 E0 00 00 */	li r7, 0
/* 8016F738 0016C538  39 00 00 00 */	li r8, 0
/* 8016F73C 0016C53C  39 20 00 00 */	li r9, 0
/* 8016F740 0016C540  4B EF 75 4D */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8016F744 0016C544  C0 02 BB B0 */	lfs f0, _esc__2_1180_1@sda21(r2)
/* 8016F748 0016C548  D0 1F 0A 18 */	stfs f0, 0xa18(r31)
/* 8016F74C 0016C54C  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 8016F750 0016C550  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 8016F754 0016C554  40 82 00 14 */	bne lbl_8016F768
/* 8016F758 0016C558  C0 3F 0A 14 */	lfs f1, 0xa14(r31)
/* 8016F75C 0016C55C  C0 0D A1 3C */	lfs f0, INVIS_POWER_INITIAL__27_esc__2_unnamed_esc__2_zVioletPlayer_cpp_esc__2_@sda21(r13)
/* 8016F760 0016C560  EC 01 00 28 */	fsubs f0, f1, f0
/* 8016F764 0016C564  D0 1F 0A 14 */	stfs f0, 0xa14(r31)
lbl_8016F768:
/* 8016F768 0016C568  80 1F 0A 10 */	lwz r0, 0xa10(r31)
/* 8016F76C 0016C56C  2C 00 00 00 */	cmpwi r0, 0
/* 8016F770 0016C570  41 82 00 88 */	beq lbl_8016F7F8
/* 8016F774 0016C574  C0 1F 0A 18 */	lfs f0, 0xa18(r31)
/* 8016F778 0016C578  EC 00 F8 2A */	fadds f0, f0, f31
/* 8016F77C 0016C57C  D0 1F 0A 18 */	stfs f0, 0xa18(r31)
/* 8016F780 0016C580  C0 3F 0A 18 */	lfs f1, 0xa18(r31)
/* 8016F784 0016C584  C0 7F 0A 24 */	lfs f3, 0xa24(r31)
/* 8016F788 0016C588  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8016F78C 0016C58C  40 80 00 34 */	bge lbl_8016F7C0
/* 8016F790 0016C590  C0 02 BB B8 */	lfs f0, _esc__2_1182_3@sda21(r2)
/* 8016F794 0016C594  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F798 0016C598  38 63 61 94 */	addi r3, r3, _esc__2_stringBase0_104@l
/* 8016F79C 0016C59C  C0 42 BB 9C */	lfs f2, _esc__2_1112_0@sda21(r2)
/* 8016F7A0 0016C5A0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8016F7A4 0016C5A4  38 63 00 AB */	addi r3, r3, 0xab
/* 8016F7A8 0016C5A8  FC 20 F8 90 */	fmr f1, f31
/* 8016F7AC 0016C5AC  EC 00 18 24 */	fdivs f0, f0, f3
/* 8016F7B0 0016C5B0  EC 02 00 2A */	fadds f0, f2, f0
/* 8016F7B4 0016C5B4  D0 1F 0A 1C */	stfs f0, 0xa1c(r31)
/* 8016F7B8 0016C5B8  48 05 82 E9 */	bl add__5statsFPCcf
/* 8016F7BC 0016C5BC  48 00 00 64 */	b lbl_8016F820
lbl_8016F7C0:
/* 8016F7C0 0016C5C0  38 00 00 02 */	li r0, 2
/* 8016F7C4 0016C5C4  C0 22 BB A4 */	lfs f1, _esc__2_1131_1@sda21(r2)
/* 8016F7C8 0016C5C8  90 1F 0A 10 */	stw r0, 0xa10(r31)
/* 8016F7CC 0016C5CC  C0 62 BB C8 */	lfs f3, _esc__2_1186_4@sda21(r2)
/* 8016F7D0 0016C5D0  C0 5F 0A 18 */	lfs f2, 0xa18(r31)
/* 8016F7D4 0016C5D4  C0 02 BB C4 */	lfs f0, _esc__2_1185_2@sda21(r2)
/* 8016F7D8 0016C5D8  EC 22 08 28 */	fsubs f1, f2, f1
/* 8016F7DC 0016C5DC  EC 23 00 7A */	fmadds f1, f3, f1, f0
/* 8016F7E0 0016C5E0  4B F0 70 29 */	bl sinf__3stdFf
/* 8016F7E4 0016C5E4  C0 42 BB C0 */	lfs f2, _esc__2_1184_3@sda21(r2)
/* 8016F7E8 0016C5E8  C0 02 BB BC */	lfs f0, _esc__2_1183_3@sda21(r2)
/* 8016F7EC 0016C5EC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8016F7F0 0016C5F0  D0 1F 0A 1C */	stfs f0, 0xa1c(r31)
/* 8016F7F4 0016C5F4  48 00 00 2C */	b lbl_8016F820
lbl_8016F7F8:
/* 8016F7F8 0016C5F8  C0 42 BB CC */	lfs f2, _esc__2_1187_4@sda21(r2)
/* 8016F7FC 0016C5FC  C0 3F 0A 1C */	lfs f1, 0xa1c(r31)
/* 8016F800 0016C600  C0 02 BB 9C */	lfs f0, _esc__2_1112_0@sda21(r2)
/* 8016F804 0016C604  EC 22 0F FA */	fmadds f1, f2, f31, f1
/* 8016F808 0016C608  D0 3F 0A 1C */	stfs f1, 0xa1c(r31)
/* 8016F80C 0016C60C  C0 3F 0A 1C */	lfs f1, 0xa1c(r31)
/* 8016F810 0016C610  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8016F814 0016C614  4C 41 13 82 */	cror 2, 1, 2
/* 8016F818 0016C618  40 82 00 08 */	bne lbl_8016F820
/* 8016F81C 0016C61C  D0 1F 0A 1C */	stfs f0, 0xa1c(r31)
lbl_8016F820:
/* 8016F820 0016C620  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8016F824 0016C624  C0 42 BB D0 */	lfs f2, _esc__2_1188_1@sda21(r2)
/* 8016F828 0016C628  C0 22 BB 9C */	lfs f1, _esc__2_1112_0@sda21(r2)
/* 8016F82C 0016C62C  48 00 00 38 */	b lbl_8016F864
lbl_8016F830:
/* 8016F830 0016C630  C0 1F 0A 1C */	lfs f0, 0xa1c(r31)
/* 8016F834 0016C634  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8016F838 0016C638  C0 1F 0A 1C */	lfs f0, 0xa1c(r31)
/* 8016F83C 0016C63C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8016F840 0016C640  C0 1F 0A 1C */	lfs f0, 0xa1c(r31)
/* 8016F844 0016C644  EC 01 00 28 */	fsubs f0, f1, f0
/* 8016F848 0016C648  EC 02 08 3A */	fmadds f0, f2, f0, f1
/* 8016F84C 0016C64C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8016F850 0016C650  C0 1F 0A 1C */	lfs f0, 0xa1c(r31)
/* 8016F854 0016C654  EC 01 00 28 */	fsubs f0, f1, f0
/* 8016F858 0016C658  EC 02 08 3A */	fmadds f0, f2, f0, f1
/* 8016F85C 0016C65C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8016F860 0016C660  80 63 00 00 */	lwz r3, 0(r3)
lbl_8016F864:
/* 8016F864 0016C664  28 03 00 00 */	cmplwi r3, 0
/* 8016F868 0016C668  40 82 FF C8 */	bne lbl_8016F830
/* 8016F86C 0016C66C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016F870 0016C670  80 9F 0A 10 */	lwz r4, 0xa10(r31)
/* 8016F874 0016C674  38 63 61 94 */	addi r3, r3, _esc__2_stringBase0_104@l
/* 8016F878 0016C678  C0 3F 0A 14 */	lfs f1, 0xa14(r31)
/* 8016F87C 0016C67C  C0 5F 0A 1C */	lfs f2, 0xa1c(r31)
/* 8016F880 0016C680  38 63 00 B9 */	addi r3, r3, 0xb9
/* 8016F884 0016C684  4C C6 32 42 */	crset 6
/* 8016F888 0016C688  4B EA ED FD */	bl xprintf__FPCce
/* 8016F88C 0016C68C  7F E3 FB 78 */	mr r3, r31
/* 8016F890 0016C690  4B F2 D8 59 */	bl Update_Control__13zCommonPlayerFv
/* 8016F894 0016C694  FC 20 F8 90 */	fmr f1, f31
/* 8016F898 0016C698  7F E3 FB 78 */	mr r3, r31
/* 8016F89C 0016C69C  48 00 08 1D */	bl UpdateInvisibility__13zVioletPlayerFf
/* 8016F8A0 0016C6A0  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8016F8A4 0016C6A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8016F8A8 0016C6A8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8016F8AC 0016C6AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016F8B0 0016C6B0  7C 08 03 A6 */	mtlr r0
/* 8016F8B4 0016C6B4  38 21 00 30 */	addi r1, r1, 0x30
/* 8016F8B8 0016C6B8  4E 80 00 20 */	blr 

.global Render__13zVioletPlayerFv
Render__13zVioletPlayerFv:
/* 8016F8BC 0016C6BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F8C0 0016C6C0  7C 08 02 A6 */	mflr r0
/* 8016F8C4 0016C6C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F8C8 0016C6C8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8016F8CC 0016C6CC  7C 7E 1B 78 */	mr r30, r3
/* 8016F8D0 0016C6D0  4B F6 DE 5D */	bl zLightAddLocal__FP4xEnt
/* 8016F8D4 0016C6D4  7F C3 F3 78 */	mr r3, r30
/* 8016F8D8 0016C6D8  4B EF 15 39 */	bl xShadow_ListAdd__FP4xEnt
/* 8016F8DC 0016C6DC  3C 80 01 00 */	lis r4, 0x00FFFFFF@ha
/* 8016F8E0 0016C6E0  38 60 FF FF */	li r3, -1
/* 8016F8E4 0016C6E4  38 84 FF FF */	addi r4, r4, 0x00FFFFFF@l
/* 8016F8E8 0016C6E8  38 A0 00 01 */	li r5, 1
/* 8016F8EC 0016C6EC  4B F0 43 71 */	bl iDrawSetFBMSK__FUiUib
/* 8016F8F0 0016C6F0  83 FE 00 28 */	lwz r31, 0x28(r30)
/* 8016F8F4 0016C6F4  48 00 00 10 */	b lbl_8016F904
lbl_8016F8F8:
/* 8016F8F8 0016C6F8  7F E3 FB 78 */	mr r3, r31
/* 8016F8FC 0016C6FC  4B ED B1 01 */	bl xModelRenderSingle__FP14xModelInstance
/* 8016F900 0016C700  83 FF 00 00 */	lwz r31, 0(r31)
lbl_8016F904:
/* 8016F904 0016C704  28 1F 00 00 */	cmplwi r31, 0
/* 8016F908 0016C708  40 82 FF F0 */	bne lbl_8016F8F8
/* 8016F90C 0016C70C  3C 80 01 00 */	lis r4, 0x00FFFFFF@ha
/* 8016F910 0016C710  38 60 00 00 */	li r3, 0
/* 8016F914 0016C714  38 84 FF FF */	addi r4, r4, 0x00FFFFFF@l
/* 8016F918 0016C718  38 A0 00 01 */	li r5, 1
/* 8016F91C 0016C71C  4B F0 43 41 */	bl iDrawSetFBMSK__FUiUib
/* 8016F920 0016C720  83 FE 00 28 */	lwz r31, 0x28(r30)
/* 8016F924 0016C724  48 00 00 10 */	b lbl_8016F934
lbl_8016F928:
/* 8016F928 0016C728  7F E3 FB 78 */	mr r3, r31
/* 8016F92C 0016C72C  4B ED B0 D1 */	bl xModelRenderSingle__FP14xModelInstance
/* 8016F930 0016C730  83 FF 00 00 */	lwz r31, 0(r31)
lbl_8016F934:
/* 8016F934 0016C734  28 1F 00 00 */	cmplwi r31, 0
/* 8016F938 0016C738  40 82 FF F0 */	bne lbl_8016F928
/* 8016F93C 0016C73C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8016F940 0016C740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F944 0016C744  7C 08 03 A6 */	mtlr r0
/* 8016F948 0016C748  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F94C 0016C74C  4E 80 00 20 */	blr 

.global IsVisible__13zVioletPlayerCFv
IsVisible__13zVioletPlayerCFv:
/* 8016F950 0016C750  80 03 0A 10 */	lwz r0, 0xa10(r3)
/* 8016F954 0016C754  38 60 00 00 */	li r3, 0
/* 8016F958 0016C758  2C 00 00 00 */	cmpwi r0, 0
/* 8016F95C 0016C75C  4C 82 00 20 */	bnelr 
/* 8016F960 0016C760  3C 80 80 38 */	lis r4, globals@ha
/* 8016F964 0016C764  C0 02 BB B0 */	lfs f0, _esc__2_1180_1@sda21(r2)
/* 8016F968 0016C768  38 84 2A 38 */	addi r4, r4, globals@l
/* 8016F96C 0016C76C  C0 24 05 A0 */	lfs f1, 0x5a0(r4)
/* 8016F970 0016C770  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8016F974 0016C774  4C 40 13 82 */	cror 2, 0, 2
/* 8016F978 0016C778  4C 82 00 20 */	bnelr 
/* 8016F97C 0016C77C  38 60 00 01 */	li r3, 1
/* 8016F980 0016C780  4E 80 00 20 */	blr 

.global Damage__13zVioletPlayerFRC17zCombatDamageInfo
Damage__13zVioletPlayerFRC17zCombatDamageInfo:
/* 8016F984 0016C784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F988 0016C788  7C 08 02 A6 */	mflr r0
/* 8016F98C 0016C78C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F990 0016C790  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016F994 0016C794  7C 7F 1B 78 */	mr r31, r3
/* 8016F998 0016C798  4B F2 81 A5 */	bl Damage__13zCommonPlayerFRC17zCombatDamageInfo
/* 8016F99C 0016C79C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016F9A0 0016C7A0  41 82 00 30 */	beq lbl_8016F9D0
/* 8016F9A4 0016C7A4  38 00 00 01 */	li r0, 1
/* 8016F9A8 0016C7A8  7F E4 FB 78 */	mr r4, r31
/* 8016F9AC 0016C7AC  98 1F 0A 28 */	stb r0, 0xa28(r31)
/* 8016F9B0 0016C7B0  38 60 00 00 */	li r3, 0
/* 8016F9B4 0016C7B4  38 A0 00 33 */	li r5, 0x33
/* 8016F9B8 0016C7B8  38 C0 00 00 */	li r6, 0
/* 8016F9BC 0016C7BC  38 E0 00 00 */	li r7, 0
/* 8016F9C0 0016C7C0  39 00 00 00 */	li r8, 0
/* 8016F9C4 0016C7C4  4B F3 F7 11 */	bl zEntEvent__FP5xBaseP5xBaseUiPCfP5xBaseUi
/* 8016F9C8 0016C7C8  38 60 00 01 */	li r3, 1
/* 8016F9CC 0016C7CC  48 00 00 08 */	b lbl_8016F9D4
lbl_8016F9D0:
/* 8016F9D0 0016C7D0  38 60 00 00 */	li r3, 0
lbl_8016F9D4:
/* 8016F9D4 0016C7D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F9D8 0016C7D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016F9DC 0016C7DC  7C 08 03 A6 */	mtlr r0
/* 8016F9E0 0016C7E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F9E4 0016C7E4  4E 80 00 20 */	blr 

.global Move__13zVioletPlayerFP6xScenefP9xEntFrame
Move__13zVioletPlayerFP6xScenefP9xEntFrame:
/* 8016F9E8 0016C7E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8016F9EC 0016C7EC  7C 08 02 A6 */	mflr r0
/* 8016F9F0 0016C7F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8016F9F4 0016C7F4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8016F9F8 0016C7F8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8016F9FC 0016C7FC  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8016FA00 0016C800  3C E0 80 38 */	lis r7, globals@ha
/* 8016FA04 0016C804  3C C0 43 30 */	lis r6, 0x4330
/* 8016FA08 0016C808  38 E7 2A 38 */	addi r7, r7, globals@l
/* 8016FA0C 0016C80C  FF E0 08 90 */	fmr f31, f1
/* 8016FA10 0016C810  80 E7 00 C8 */	lwz r7, 0xc8(r7)
/* 8016FA14 0016C814  7C 7D 1B 78 */	mr r29, r3
/* 8016FA18 0016C818  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8016FA1C 0016C81C  7C 9E 23 78 */	mr r30, r4
/* 8016FA20 0016C820  88 87 00 38 */	lbz r4, 0x38(r7)
/* 8016FA24 0016C824  88 07 00 39 */	lbz r0, 0x39(r7)
/* 8016FA28 0016C828  FC 60 F8 90 */	fmr f3, f31
/* 8016FA2C 0016C82C  7C 84 07 74 */	extsb r4, r4
/* 8016FA30 0016C830  90 C1 00 08 */	stw r6, 8(r1)
/* 8016FA34 0016C834  7C 00 07 74 */	extsb r0, r0
/* 8016FA38 0016C838  C8 42 BB D8 */	lfd f2, _esc__2_1237_1@sda21(r2)
/* 8016FA3C 0016C83C  7C 84 00 D0 */	neg r4, r4
/* 8016FA40 0016C840  7C 00 00 D0 */	neg r0, r0
/* 8016FA44 0016C844  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8016FA48 0016C848  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8016FA4C 0016C84C  81 8C 01 08 */	lwz r12, 0x108(r12)
/* 8016FA50 0016C850  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8016FA54 0016C854  90 81 00 0C */	stw r4, 0xc(r1)
/* 8016FA58 0016C858  7C BF 2B 78 */	mr r31, r5
/* 8016FA5C 0016C85C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016FA60 0016C860  C8 21 00 08 */	lfd f1, 8(r1)
/* 8016FA64 0016C864  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8016FA68 0016C868  EC 21 10 28 */	fsubs f1, f1, f2
/* 8016FA6C 0016C86C  EC 40 10 28 */	fsubs f2, f0, f2
/* 8016FA70 0016C870  7D 89 03 A6 */	mtctr r12
/* 8016FA74 0016C874  4E 80 04 21 */	bctrl 
/* 8016FA78 0016C878  FC 20 F8 90 */	fmr f1, f31
/* 8016FA7C 0016C87C  7F A3 EB 78 */	mr r3, r29
/* 8016FA80 0016C880  7F C4 F3 78 */	mr r4, r30
/* 8016FA84 0016C884  7F E5 FB 78 */	mr r5, r31
/* 8016FA88 0016C888  4B F2 73 0D */	bl Move__13zCommonPlayerFP6xScenefP9xEntFrame
/* 8016FA8C 0016C88C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8016FA90 0016C890  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8016FA94 0016C894  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 8016FA98 0016C898  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8016FA9C 0016C89C  7C 08 03 A6 */	mtlr r0
/* 8016FAA0 0016C8A0  38 21 00 40 */	addi r1, r1, 0x40
/* 8016FAA4 0016C8A4  4E 80 00 20 */	blr 

.global AddStates__13zVioletPlayerFP10xAnimTable
AddStates__13zVioletPlayerFP10xAnimTable:
/* 8016FAA8 0016C8A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016FAAC 0016C8AC  7C 08 02 A6 */	mflr r0
/* 8016FAB0 0016C8B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016FAB4 0016C8B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016FAB8 0016C8B8  7C 9F 23 78 */	mr r31, r4
/* 8016FABC 0016C8BC  4B F2 D6 75 */	bl AddStates__13zCommonPlayerFP10xAnimTable
/* 8016FAC0 0016C8C0  38 00 00 00 */	li r0, 0
/* 8016FAC4 0016C8C4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016FAC8 0016C8C8  90 01 00 08 */	stw r0, 8(r1)
/* 8016FACC 0016C8CC  38 83 61 94 */	addi r4, r3, _esc__2_stringBase0_104@l
/* 8016FAD0 0016C8D0  3C A0 00 01 */	lis r5, 0x0000C004@ha
/* 8016FAD4 0016C8D4  C0 22 BB 9C */	lfs f1, _esc__2_1112_0@sda21(r2)
/* 8016FAD8 0016C8D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FADC 0016C8DC  7F E3 FB 78 */	mr r3, r31
/* 8016FAE0 0016C8E0  C0 42 BB B0 */	lfs f2, _esc__2_1180_1@sda21(r2)
/* 8016FAE4 0016C8E4  38 84 00 DB */	addi r4, r4, 0xdb
/* 8016FAE8 0016C8E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8016FAEC 0016C8EC  38 E5 C0 04 */	addi r7, r5, 0x0000C004@l
/* 8016FAF0 0016C8F0  38 A0 00 02 */	li r5, 2
/* 8016FAF4 0016C8F4  38 C0 00 20 */	li r6, 0x20
/* 8016FAF8 0016C8F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016FAFC 0016C8FC  39 00 00 00 */	li r8, 0
/* 8016FB00 0016C900  39 20 00 00 */	li r9, 0
/* 8016FB04 0016C904  39 40 00 00 */	li r10, 0
/* 8016FB08 0016C908  4B E9 89 05 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8016FB0C 0016C90C  38 00 00 00 */	li r0, 0
/* 8016FB10 0016C910  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016FB14 0016C914  90 01 00 08 */	stw r0, 8(r1)
/* 8016FB18 0016C918  38 83 61 94 */	addi r4, r3, _esc__2_stringBase0_104@l
/* 8016FB1C 0016C91C  3C A0 00 01 */	lis r5, 0x0000C004@ha
/* 8016FB20 0016C920  C0 22 BB 9C */	lfs f1, _esc__2_1112_0@sda21(r2)
/* 8016FB24 0016C924  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FB28 0016C928  7F E3 FB 78 */	mr r3, r31
/* 8016FB2C 0016C92C  C0 42 BB B0 */	lfs f2, _esc__2_1180_1@sda21(r2)
/* 8016FB30 0016C930  38 84 00 E7 */	addi r4, r4, 0xe7
/* 8016FB34 0016C934  90 01 00 10 */	stw r0, 0x10(r1)
/* 8016FB38 0016C938  38 E5 C0 04 */	addi r7, r5, 0x0000C004@l
/* 8016FB3C 0016C93C  38 A0 00 02 */	li r5, 2
/* 8016FB40 0016C940  38 C0 00 10 */	li r6, 0x10
/* 8016FB44 0016C944  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016FB48 0016C948  39 00 00 00 */	li r8, 0
/* 8016FB4C 0016C94C  39 20 00 00 */	li r9, 0
/* 8016FB50 0016C950  39 40 00 00 */	li r10, 0
/* 8016FB54 0016C954  4B E9 88 B9 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8016FB58 0016C958  3C 80 80 09 */	lis r4, zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv@ha
/* 8016FB5C 0016C95C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016FB60 0016C960  38 84 53 D0 */	addi r4, r4, zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv@l
/* 8016FB64 0016C964  38 00 00 00 */	li r0, 0
/* 8016FB68 0016C968  90 81 00 08 */	stw r4, 8(r1)
/* 8016FB6C 0016C96C  38 83 61 94 */	addi r4, r3, _esc__2_stringBase0_104@l
/* 8016FB70 0016C970  C0 22 BB 9C */	lfs f1, _esc__2_1112_0@sda21(r2)
/* 8016FB74 0016C974  7F E3 FB 78 */	mr r3, r31
/* 8016FB78 0016C978  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FB7C 0016C97C  38 84 00 EE */	addi r4, r4, 0xee
/* 8016FB80 0016C980  C0 42 BB B0 */	lfs f2, _esc__2_1180_1@sda21(r2)
/* 8016FB84 0016C984  38 A0 00 00 */	li r5, 0
/* 8016FB88 0016C988  90 01 00 10 */	stw r0, 0x10(r1)
/* 8016FB8C 0016C98C  38 C0 02 40 */	li r6, 0x240
/* 8016FB90 0016C990  38 E0 00 00 */	li r7, 0
/* 8016FB94 0016C994  39 00 00 00 */	li r8, 0
/* 8016FB98 0016C998  39 20 00 00 */	li r9, 0
/* 8016FB9C 0016C99C  39 40 00 00 */	li r10, 0
/* 8016FBA0 0016C9A0  4B E9 87 35 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8016FBA4 0016C9A4  3C 80 80 09 */	lis r4, zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv@ha
/* 8016FBA8 0016C9A8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016FBAC 0016C9AC  38 84 53 D0 */	addi r4, r4, zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv@l
/* 8016FBB0 0016C9B0  38 00 00 00 */	li r0, 0
/* 8016FBB4 0016C9B4  90 81 00 08 */	stw r4, 8(r1)
/* 8016FBB8 0016C9B8  38 83 61 94 */	addi r4, r3, _esc__2_stringBase0_104@l
/* 8016FBBC 0016C9BC  C0 22 BB 9C */	lfs f1, _esc__2_1112_0@sda21(r2)
/* 8016FBC0 0016C9C0  7F E3 FB 78 */	mr r3, r31
/* 8016FBC4 0016C9C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FBC8 0016C9C8  38 84 00 F6 */	addi r4, r4, 0xf6
/* 8016FBCC 0016C9CC  C0 42 BB B0 */	lfs f2, _esc__2_1180_1@sda21(r2)
/* 8016FBD0 0016C9D0  38 A0 00 00 */	li r5, 0
/* 8016FBD4 0016C9D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8016FBD8 0016C9D8  38 C0 02 40 */	li r6, 0x240
/* 8016FBDC 0016C9DC  38 E0 00 00 */	li r7, 0
/* 8016FBE0 0016C9E0  39 00 00 00 */	li r8, 0
/* 8016FBE4 0016C9E4  39 20 00 00 */	li r9, 0
/* 8016FBE8 0016C9E8  39 40 00 00 */	li r10, 0
/* 8016FBEC 0016C9EC  4B E9 86 E9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8016FBF0 0016C9F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016FBF4 0016C9F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016FBF8 0016C9F8  7C 08 03 A6 */	mtlr r0
/* 8016FBFC 0016C9FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8016FC00 0016CA00  4E 80 00 20 */	blr 

.global AddTransitions__13zVioletPlayerFP10xAnimTable
AddTransitions__13zVioletPlayerFP10xAnimTable:
/* 8016FC04 0016CA04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016FC08 0016CA08  7C 08 02 A6 */	mflr r0
/* 8016FC0C 0016CA0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016FC10 0016CA10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016FC14 0016CA14  7C 9F 23 78 */	mr r31, r4
/* 8016FC18 0016CA18  4B F2 DB 79 */	bl AddTransitions__13zCommonPlayerFP10xAnimTable
/* 8016FC1C 0016CA1C  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FC20 0016CA20  38 00 00 00 */	li r0, 0
/* 8016FC24 0016CA24  90 01 00 08 */	stw r0, 8(r1)
/* 8016FC28 0016CA28  3C A0 80 2E */	lis r5, _esc__2_stringBase0_104@ha
/* 8016FC2C 0016CA2C  FC 40 08 90 */	fmr f2, f1
/* 8016FC30 0016CA30  3C 80 80 0C */	lis r4, anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FC34 0016CA34  3C 60 80 0C */	lis r3, anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FC38 0016CA38  FC 60 08 90 */	fmr f3, f1
/* 8016FC3C 0016CA3C  38 E3 96 A8 */	addi r7, r3, anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FC40 0016CA40  38 A5 61 94 */	addi r5, r5, _esc__2_stringBase0_104@l
/* 8016FC44 0016CA44  38 C4 96 DC */	addi r6, r4, anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FC48 0016CA48  38 85 01 02 */	addi r4, r5, 0x102
/* 8016FC4C 0016CA4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FC50 0016CA50  7F E3 FB 78 */	mr r3, r31
/* 8016FC54 0016CA54  38 A5 00 DB */	addi r5, r5, 0xdb
/* 8016FC58 0016CA58  39 00 00 00 */	li r8, 0
/* 8016FC5C 0016CA5C  39 20 00 00 */	li r9, 0
/* 8016FC60 0016CA60  39 40 03 E8 */	li r10, 0x3e8
/* 8016FC64 0016CA64  4B E9 8D BD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FC68 0016CA68  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FC6C 0016CA6C  38 00 00 00 */	li r0, 0
/* 8016FC70 0016CA70  90 01 00 08 */	stw r0, 8(r1)
/* 8016FC74 0016CA74  3C A0 80 2E */	lis r5, _esc__2_stringBase0_104@ha
/* 8016FC78 0016CA78  FC 40 08 90 */	fmr f2, f1
/* 8016FC7C 0016CA7C  3C 80 80 0C */	lis r4, anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FC80 0016CA80  3C 60 80 0C */	lis r3, anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FC84 0016CA84  38 A5 61 94 */	addi r5, r5, _esc__2_stringBase0_104@l
/* 8016FC88 0016CA88  38 C4 96 DC */	addi r6, r4, anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FC8C 0016CA8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FC90 0016CA90  38 E3 96 A8 */	addi r7, r3, anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FC94 0016CA94  38 85 01 26 */	addi r4, r5, 0x126
/* 8016FC98 0016CA98  C0 62 BB E0 */	lfs f3, _esc__2_1247_0@sda21(r2)
/* 8016FC9C 0016CA9C  7F E3 FB 78 */	mr r3, r31
/* 8016FCA0 0016CAA0  38 A5 01 32 */	addi r5, r5, 0x132
/* 8016FCA4 0016CAA4  39 00 00 00 */	li r8, 0
/* 8016FCA8 0016CAA8  39 20 00 00 */	li r9, 0
/* 8016FCAC 0016CAAC  39 40 03 E8 */	li r10, 0x3e8
/* 8016FCB0 0016CAB0  4B E9 8D 71 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FCB4 0016CAB4  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FCB8 0016CAB8  38 00 00 00 */	li r0, 0
/* 8016FCBC 0016CABC  90 01 00 08 */	stw r0, 8(r1)
/* 8016FCC0 0016CAC0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 8016FCC4 0016CAC4  FC 40 08 90 */	fmr f2, f1
/* 8016FCC8 0016CAC8  38 A3 61 94 */	addi r5, r3, _esc__2_stringBase0_104@l
/* 8016FCCC 0016CACC  FC 60 08 90 */	fmr f3, f1
/* 8016FCD0 0016CAD0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FCD4 0016CAD4  7F E3 FB 78 */	mr r3, r31
/* 8016FCD8 0016CAD8  38 85 01 3E */	addi r4, r5, 0x13e
/* 8016FCDC 0016CADC  38 A5 01 4B */	addi r5, r5, 0x14b
/* 8016FCE0 0016CAE0  38 C0 00 00 */	li r6, 0
/* 8016FCE4 0016CAE4  38 E0 00 00 */	li r7, 0
/* 8016FCE8 0016CAE8  39 00 00 10 */	li r8, 0x10
/* 8016FCEC 0016CAEC  39 20 00 00 */	li r9, 0
/* 8016FCF0 0016CAF0  39 40 03 E8 */	li r10, 0x3e8
/* 8016FCF4 0016CAF4  4B E9 8D 2D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FCF8 0016CAF8  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FCFC 0016CAFC  38 00 00 00 */	li r0, 0
/* 8016FD00 0016CB00  90 01 00 08 */	stw r0, 8(r1)
/* 8016FD04 0016CB04  3C 80 80 2E */	lis r4, _esc__2_stringBase0_104@ha
/* 8016FD08 0016CB08  FC 40 08 90 */	fmr f2, f1
/* 8016FD0C 0016CB0C  3C 60 80 0C */	lis r3, anLandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FD10 0016CB10  38 A4 61 94 */	addi r5, r4, _esc__2_stringBase0_104@l
/* 8016FD14 0016CB14  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FD18 0016CB18  38 C3 96 74 */	addi r6, r3, anLandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FD1C 0016CB1C  C0 62 BB C0 */	lfs f3, _esc__2_1184_3@sda21(r2)
/* 8016FD20 0016CB20  38 85 01 51 */	addi r4, r5, 0x151
/* 8016FD24 0016CB24  7F E3 FB 78 */	mr r3, r31
/* 8016FD28 0016CB28  38 A5 01 5E */	addi r5, r5, 0x15e
/* 8016FD2C 0016CB2C  38 E0 00 00 */	li r7, 0
/* 8016FD30 0016CB30  39 00 00 00 */	li r8, 0
/* 8016FD34 0016CB34  39 20 00 00 */	li r9, 0
/* 8016FD38 0016CB38  39 40 03 E8 */	li r10, 0x3e8
/* 8016FD3C 0016CB3C  4B E9 8C E5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FD40 0016CB40  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FD44 0016CB44  38 00 00 00 */	li r0, 0
/* 8016FD48 0016CB48  90 01 00 08 */	stw r0, 8(r1)
/* 8016FD4C 0016CB4C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_104@ha
/* 8016FD50 0016CB50  FC 40 08 90 */	fmr f2, f1
/* 8016FD54 0016CB54  3C 60 80 0C */	lis r3, anLandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FD58 0016CB58  38 A4 61 94 */	addi r5, r4, _esc__2_stringBase0_104@l
/* 8016FD5C 0016CB5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FD60 0016CB60  38 C3 96 0C */	addi r6, r3, anLandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FD64 0016CB64  C0 62 BB C0 */	lfs f3, _esc__2_1184_3@sda21(r2)
/* 8016FD68 0016CB68  38 85 01 51 */	addi r4, r5, 0x151
/* 8016FD6C 0016CB6C  7F E3 FB 78 */	mr r3, r31
/* 8016FD70 0016CB70  38 A5 01 65 */	addi r5, r5, 0x165
/* 8016FD74 0016CB74  38 E0 00 00 */	li r7, 0
/* 8016FD78 0016CB78  39 00 00 00 */	li r8, 0
/* 8016FD7C 0016CB7C  39 20 00 00 */	li r9, 0
/* 8016FD80 0016CB80  39 40 03 E8 */	li r10, 0x3e8
/* 8016FD84 0016CB84  4B E9 8C 9D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FD88 0016CB88  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FD8C 0016CB8C  38 00 00 00 */	li r0, 0
/* 8016FD90 0016CB90  90 01 00 08 */	stw r0, 8(r1)
/* 8016FD94 0016CB94  3C 80 80 2E */	lis r4, _esc__2_stringBase0_104@ha
/* 8016FD98 0016CB98  FC 40 08 90 */	fmr f2, f1
/* 8016FD9C 0016CB9C  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FDA0 0016CBA0  38 A4 61 94 */	addi r5, r4, _esc__2_stringBase0_104@l
/* 8016FDA4 0016CBA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FDA8 0016CBA8  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FDAC 0016CBAC  C0 62 BB 98 */	lfs f3, _esc__2_1090_2@sda21(r2)
/* 8016FDB0 0016CBB0  38 85 01 65 */	addi r4, r5, 0x165
/* 8016FDB4 0016CBB4  7F E3 FB 78 */	mr r3, r31
/* 8016FDB8 0016CBB8  38 A5 01 6C */	addi r5, r5, 0x16c
/* 8016FDBC 0016CBBC  38 E0 00 00 */	li r7, 0
/* 8016FDC0 0016CBC0  39 00 00 00 */	li r8, 0
/* 8016FDC4 0016CBC4  39 20 00 00 */	li r9, 0
/* 8016FDC8 0016CBC8  39 40 03 E8 */	li r10, 0x3e8
/* 8016FDCC 0016CBCC  4B E9 8C 55 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FDD0 0016CBD0  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FDD4 0016CBD4  38 00 00 00 */	li r0, 0
/* 8016FDD8 0016CBD8  90 01 00 08 */	stw r0, 8(r1)
/* 8016FDDC 0016CBDC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_104@ha
/* 8016FDE0 0016CBE0  FC 40 08 90 */	fmr f2, f1
/* 8016FDE4 0016CBE4  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FDE8 0016CBE8  38 A4 61 94 */	addi r5, r4, _esc__2_stringBase0_104@l
/* 8016FDEC 0016CBEC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FDF0 0016CBF0  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FDF4 0016CBF4  C0 62 BB 98 */	lfs f3, _esc__2_1090_2@sda21(r2)
/* 8016FDF8 0016CBF8  38 85 01 65 */	addi r4, r5, 0x165
/* 8016FDFC 0016CBFC  7F E3 FB 78 */	mr r3, r31
/* 8016FE00 0016CC00  38 A5 01 73 */	addi r5, r5, 0x173
/* 8016FE04 0016CC04  38 E0 00 00 */	li r7, 0
/* 8016FE08 0016CC08  39 00 00 00 */	li r8, 0
/* 8016FE0C 0016CC0C  39 20 00 00 */	li r9, 0
/* 8016FE10 0016CC10  39 40 03 E8 */	li r10, 0x3e8
/* 8016FE14 0016CC14  4B E9 8C 0D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FE18 0016CC18  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FE1C 0016CC1C  38 00 00 00 */	li r0, 0
/* 8016FE20 0016CC20  90 01 00 08 */	stw r0, 8(r1)
/* 8016FE24 0016CC24  3C A0 80 2E */	lis r5, _esc__2_stringBase0_104@ha
/* 8016FE28 0016CC28  FC 40 08 90 */	fmr f2, f1
/* 8016FE2C 0016CC2C  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FE30 0016CC30  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FE34 0016CC34  38 A5 61 94 */	addi r5, r5, _esc__2_stringBase0_104@l
/* 8016FE38 0016CC38  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FE3C 0016CC3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FE40 0016CC40  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FE44 0016CC44  38 85 01 65 */	addi r4, r5, 0x165
/* 8016FE48 0016CC48  C0 62 BB A4 */	lfs f3, _esc__2_1131_1@sda21(r2)
/* 8016FE4C 0016CC4C  7F E3 FB 78 */	mr r3, r31
/* 8016FE50 0016CC50  38 A5 01 7A */	addi r5, r5, 0x17a
/* 8016FE54 0016CC54  39 00 00 00 */	li r8, 0
/* 8016FE58 0016CC58  39 20 00 00 */	li r9, 0
/* 8016FE5C 0016CC5C  39 40 03 E8 */	li r10, 0x3e8
/* 8016FE60 0016CC60  4B E9 8B C1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FE64 0016CC64  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FE68 0016CC68  38 00 00 00 */	li r0, 0
/* 8016FE6C 0016CC6C  90 01 00 08 */	stw r0, 8(r1)
/* 8016FE70 0016CC70  3C A0 80 2E */	lis r5, _esc__2_stringBase0_104@ha
/* 8016FE74 0016CC74  FC 40 08 90 */	fmr f2, f1
/* 8016FE78 0016CC78  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FE7C 0016CC7C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FE80 0016CC80  38 A5 61 94 */	addi r5, r5, _esc__2_stringBase0_104@l
/* 8016FE84 0016CC84  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FE88 0016CC88  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FE8C 0016CC8C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FE90 0016CC90  38 85 01 65 */	addi r4, r5, 0x165
/* 8016FE94 0016CC94  C0 62 BB A4 */	lfs f3, _esc__2_1131_1@sda21(r2)
/* 8016FE98 0016CC98  7F E3 FB 78 */	mr r3, r31
/* 8016FE9C 0016CC9C  38 A5 01 81 */	addi r5, r5, 0x181
/* 8016FEA0 0016CCA0  39 00 00 00 */	li r8, 0
/* 8016FEA4 0016CCA4  39 20 00 00 */	li r9, 0
/* 8016FEA8 0016CCA8  39 40 03 E8 */	li r10, 0x3e8
/* 8016FEAC 0016CCAC  4B E9 8B 75 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FEB0 0016CCB0  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FEB4 0016CCB4  38 00 00 00 */	li r0, 0
/* 8016FEB8 0016CCB8  90 01 00 08 */	stw r0, 8(r1)
/* 8016FEBC 0016CCBC  3C A0 80 2E */	lis r5, _esc__2_stringBase0_104@ha
/* 8016FEC0 0016CCC0  FC 40 08 90 */	fmr f2, f1
/* 8016FEC4 0016CCC4  3C 80 80 0C */	lis r4, anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FEC8 0016CCC8  3C 60 80 17 */	lis r3, anDeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FECC 0016CCCC  FC 60 08 90 */	fmr f3, f1
/* 8016FED0 0016CCD0  38 E3 FF EC */	addi r7, r3, anDeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FED4 0016CCD4  38 A5 61 94 */	addi r5, r5, _esc__2_stringBase0_104@l
/* 8016FED8 0016CCD8  38 C4 95 70 */	addi r6, r4, anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FEDC 0016CCDC  38 85 01 88 */	addi r4, r5, 0x188
/* 8016FEE0 0016CCE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FEE4 0016CCE4  7F E3 FB 78 */	mr r3, r31
/* 8016FEE8 0016CCE8  38 A5 00 EE */	addi r5, r5, 0xee
/* 8016FEEC 0016CCEC  39 00 00 00 */	li r8, 0
/* 8016FEF0 0016CCF0  39 20 00 00 */	li r9, 0
/* 8016FEF4 0016CCF4  39 40 03 E8 */	li r10, 0x3e8
/* 8016FEF8 0016CCF8  4B E9 8B 29 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FEFC 0016CCFC  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FF00 0016CD00  38 00 00 00 */	li r0, 0
/* 8016FF04 0016CD04  90 01 00 08 */	stw r0, 8(r1)
/* 8016FF08 0016CD08  3C A0 80 2E */	lis r5, _esc__2_stringBase0_104@ha
/* 8016FF0C 0016CD0C  FC 40 08 90 */	fmr f2, f1
/* 8016FF10 0016CD10  3C 80 80 0C */	lis r4, anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FF14 0016CD14  3C 60 80 17 */	lis r3, anDeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FF18 0016CD18  FC 60 08 90 */	fmr f3, f1
/* 8016FF1C 0016CD1C  38 E3 FF EC */	addi r7, r3, anDeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FF20 0016CD20  38 A5 61 94 */	addi r5, r5, _esc__2_stringBase0_104@l
/* 8016FF24 0016CD24  38 C4 95 70 */	addi r6, r4, anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FF28 0016CD28  38 85 01 97 */	addi r4, r5, 0x197
/* 8016FF2C 0016CD2C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FF30 0016CD30  7F E3 FB 78 */	mr r3, r31
/* 8016FF34 0016CD34  38 A5 00 F6 */	addi r5, r5, 0xf6
/* 8016FF38 0016CD38  39 00 00 00 */	li r8, 0
/* 8016FF3C 0016CD3C  39 20 00 00 */	li r9, 0
/* 8016FF40 0016CD40  39 40 07 D0 */	li r10, 0x7d0
/* 8016FF44 0016CD44  4B E9 8A DD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FF48 0016CD48  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FF4C 0016CD4C  38 00 00 00 */	li r0, 0
/* 8016FF50 0016CD50  90 01 00 08 */	stw r0, 8(r1)
/* 8016FF54 0016CD54  3C 80 80 2E */	lis r4, _esc__2_stringBase0_104@ha
/* 8016FF58 0016CD58  FC 40 08 90 */	fmr f2, f1
/* 8016FF5C 0016CD5C  3C 60 80 0C */	lis r3, anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FF60 0016CD60  38 A4 61 94 */	addi r5, r4, _esc__2_stringBase0_104@l
/* 8016FF64 0016CD64  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FF68 0016CD68  38 C3 95 A4 */	addi r6, r3, anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FF6C 0016CD6C  C0 62 BB 98 */	lfs f3, _esc__2_1090_2@sda21(r2)
/* 8016FF70 0016CD70  38 85 01 9D */	addi r4, r5, 0x19d
/* 8016FF74 0016CD74  7F E3 FB 78 */	mr r3, r31
/* 8016FF78 0016CD78  38 A5 00 E7 */	addi r5, r5, 0xe7
/* 8016FF7C 0016CD7C  38 E0 00 00 */	li r7, 0
/* 8016FF80 0016CD80  39 00 00 00 */	li r8, 0
/* 8016FF84 0016CD84  39 20 00 00 */	li r9, 0
/* 8016FF88 0016CD88  39 40 03 E8 */	li r10, 0x3e8
/* 8016FF8C 0016CD8C  4B E9 8A 95 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FF90 0016CD90  C0 22 BB B0 */	lfs f1, _esc__2_1180_1@sda21(r2)
/* 8016FF94 0016CD94  38 00 00 00 */	li r0, 0
/* 8016FF98 0016CD98  90 01 00 08 */	stw r0, 8(r1)
/* 8016FF9C 0016CD9C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_104@ha
/* 8016FFA0 0016CDA0  FC 40 08 90 */	fmr f2, f1
/* 8016FFA4 0016CDA4  3C 60 80 0C */	lis r3, anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8016FFA8 0016CDA8  38 A4 61 94 */	addi r5, r4, _esc__2_stringBase0_104@l
/* 8016FFAC 0016CDAC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016FFB0 0016CDB0  38 C3 95 A4 */	addi r6, r3, anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8016FFB4 0016CDB4  C0 62 BB 98 */	lfs f3, _esc__2_1090_2@sda21(r2)
/* 8016FFB8 0016CDB8  38 85 01 A9 */	addi r4, r5, 0x1a9
/* 8016FFBC 0016CDBC  7F E3 FB 78 */	mr r3, r31
/* 8016FFC0 0016CDC0  38 A5 01 AE */	addi r5, r5, 0x1ae
/* 8016FFC4 0016CDC4  38 E0 00 00 */	li r7, 0
/* 8016FFC8 0016CDC8  39 00 00 00 */	li r8, 0
/* 8016FFCC 0016CDCC  39 20 00 00 */	li r9, 0
/* 8016FFD0 0016CDD0  39 40 03 E8 */	li r10, 0x3e8
/* 8016FFD4 0016CDD4  4B E9 8A 4D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8016FFD8 0016CDD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016FFDC 0016CDDC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016FFE0 0016CDE0  7C 08 03 A6 */	mtlr r0
/* 8016FFE4 0016CDE4  38 21 00 20 */	addi r1, r1, 0x20
/* 8016FFE8 0016CDE8  4E 80 00 20 */	blr 

.global anDeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anDeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8016FFEC 0016CDEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016FFF0 0016CDF0  7C 08 02 A6 */	mflr r0
/* 8016FFF4 0016CDF4  7C 66 1B 78 */	mr r6, r3
/* 8016FFF8 0016CDF8  7C A3 2B 78 */	mr r3, r5
/* 8016FFFC 0016CDFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170000 0016CE00  7C 80 23 78 */	mr r0, r4
/* 80170004 0016CE04  7C C4 33 78 */	mr r4, r6
/* 80170008 0016CE08  7C 05 03 78 */	mr r5, r0
/* 8017000C 0016CE0C  4B F2 E7 9D */	bl DeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 80170010 0016CE10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80170014 0016CE14  7C 08 03 A6 */	mtlr r0
/* 80170018 0016CE18  38 21 00 10 */	addi r1, r1, 0x10
/* 8017001C 0016CE1C  4E 80 00 20 */	blr 

.global ReactiveAnimationCollided__13zVioletPlayerFv
ReactiveAnimationCollided__13zVioletPlayerFv:
/* 80170020 0016CE20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80170024 0016CE24  7C 08 02 A6 */	mflr r0
/* 80170028 0016CE28  3C 60 80 38 */	lis r3, globals@ha
/* 8017002C 0016CE2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80170030 0016CE30  38 63 2A 38 */	addi r3, r3, globals@l
/* 80170034 0016CE34  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80170038 0016CE38  3B A0 00 00 */	li r29, 0
/* 8017003C 0016CE3C  3B E0 00 00 */	li r31, 0
/* 80170040 0016CE40  83 C3 04 C8 */	lwz r30, 0x4c8(r3)
/* 80170044 0016CE44  48 00 00 1C */	b lbl_80170060
lbl_80170048:
/* 80170048 0016CE48  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 8017004C 0016CE4C  38 80 00 EA */	li r4, 0xea
/* 80170050 0016CE50  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80170054 0016CE54  4B EB 9C 5D */	bl zEntEvent__FP5xBaseUi
/* 80170058 0016CE58  3B BD 00 01 */	addi r29, r29, 1
/* 8017005C 0016CE5C  3B FF 00 04 */	addi r31, r31, 4
lbl_80170060:
/* 80170060 0016CE60  80 1E 01 28 */	lwz r0, 0x128(r30)
/* 80170064 0016CE64  7C 1D 00 00 */	cmpw r29, r0
/* 80170068 0016CE68  41 80 FF E0 */	blt lbl_80170048
/* 8017006C 0016CE6C  83 BE 03 B8 */	lwz r29, 0x3b8(r30)
/* 80170070 0016CE70  3B 80 00 00 */	li r28, 0
/* 80170074 0016CE74  3B E0 00 00 */	li r31, 0
/* 80170078 0016CE78  48 00 00 18 */	b lbl_80170090
lbl_8017007C:
/* 8017007C 0016CE7C  7C 7D FA 14 */	add r3, r29, r31
/* 80170080 0016CE80  38 80 00 EA */	li r4, 0xea
/* 80170084 0016CE84  4B EB 9C 2D */	bl zEntEvent__FP5xBaseUi
/* 80170088 0016CE88  3B 9C 00 01 */	addi r28, r28, 1
/* 8017008C 0016CE8C  3B FF 01 00 */	addi r31, r31, 0x100
lbl_80170090:
/* 80170090 0016CE90  80 1E 01 84 */	lwz r0, 0x184(r30)
/* 80170094 0016CE94  7C 1C 00 00 */	cmpw r28, r0
/* 80170098 0016CE98  41 80 FF E4 */	blt lbl_8017007C
/* 8017009C 0016CE9C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801700A0 0016CEA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801700A4 0016CEA4  7C 08 03 A6 */	mtlr r0
/* 801700A8 0016CEA8  38 21 00 20 */	addi r1, r1, 0x20
/* 801700AC 0016CEAC  4E 80 00 20 */	blr 

.global SetupInvisibility__13zVioletPlayerFv
SetupInvisibility__13zVioletPlayerFv:
/* 801700B0 0016CEB0  4E 80 00 20 */	blr 

.global DestroyInvisibility__13zVioletPlayerFv
DestroyInvisibility__13zVioletPlayerFv:
/* 801700B4 0016CEB4  4E 80 00 20 */	blr 

.global UpdateInvisibility__13zVioletPlayerFf
UpdateInvisibility__13zVioletPlayerFf:
/* 801700B8 0016CEB8  4E 80 00 20 */	blr 

.global IsDead__13zVioletPlayerCFv
IsDead__13zVioletPlayerCFv:
/* 801700BC 0016CEBC  88 63 0A 28 */	lbz r3, 0xa28(r3)
/* 801700C0 0016CEC0  4E 80 00 20 */	blr 

.global GiveIncrediPower__13zVioletPlayerFsb
GiveIncrediPower__13zVioletPlayerFsb:
/* 801700C4 0016CEC4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801700C8 0016CEC8  7C 08 02 A6 */	mflr r0
/* 801700CC 0016CECC  C8 62 BB D8 */	lfd f3, _esc__2_1237_1@sda21(r2)
/* 801700D0 0016CED0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801700D4 0016CED4  3C 00 43 30 */	lis r0, 0x4330
/* 801700D8 0016CED8  C0 22 BB AC */	lfs f1, _esc__2_1179_1@sda21(r2)
/* 801700DC 0016CEDC  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801700E0 0016CEE0  7C 9F 23 78 */	mr r31, r4
/* 801700E4 0016CEE4  7F E4 07 34 */	extsh r4, r31
/* 801700E8 0016CEE8  7C 7E 1B 78 */	mr r30, r3
/* 801700EC 0016CEEC  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 801700F0 0016CEF0  90 01 00 08 */	stw r0, 8(r1)
/* 801700F4 0016CEF4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801700F8 0016CEF8  C0 1E 0A 14 */	lfs f0, 0xa14(r30)
/* 801700FC 0016CEFC  C8 41 00 08 */	lfd f2, 8(r1)
/* 80170100 0016CF00  EC 21 00 28 */	fsubs f1, f1, f0
/* 80170104 0016CF04  EC 42 18 28 */	fsubs f2, f2, f3
/* 80170108 0016CF08  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8017010C 0016CF0C  40 80 00 14 */	bge lbl_80170120
/* 80170110 0016CF10  90 61 00 14 */	stw r3, 0x14(r1)
/* 80170114 0016CF14  90 01 00 10 */	stw r0, 0x10(r1)
/* 80170118 0016CF18  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8017011C 0016CF1C  EC 20 18 28 */	fsubs f1, f0, f3
lbl_80170120:
/* 80170120 0016CF20  3C 60 80 2E */	lis r3, _esc__2_stringBase0_104@ha
/* 80170124 0016CF24  38 63 61 94 */	addi r3, r3, _esc__2_stringBase0_104@l
/* 80170128 0016CF28  38 63 01 B5 */	addi r3, r3, 0x1b5
/* 8017012C 0016CF2C  48 05 79 75 */	bl add__5statsFPCcf
/* 80170130 0016CF30  7F E3 07 34 */	extsh r3, r31
/* 80170134 0016CF34  3C 00 43 30 */	lis r0, 0x4330
/* 80170138 0016CF38  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8017013C 0016CF3C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80170140 0016CF40  C8 42 BB D8 */	lfd f2, _esc__2_1237_1@sda21(r2)
/* 80170144 0016CF44  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80170148 0016CF48  C0 02 BB AC */	lfs f0, _esc__2_1179_1@sda21(r2)
/* 8017014C 0016CF4C  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 80170150 0016CF50  C0 7E 0A 14 */	lfs f3, 0xa14(r30)
/* 80170154 0016CF54  EC 21 10 28 */	fsubs f1, f1, f2
/* 80170158 0016CF58  EC 01 00 24 */	fdivs f0, f1, f0
/* 8017015C 0016CF5C  EC 03 00 2A */	fadds f0, f3, f0
/* 80170160 0016CF60  D0 1E 0A 14 */	stfs f0, 0xa14(r30)
/* 80170164 0016CF64  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 80170168 0016CF68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017016C 0016CF6C  7C 08 03 A6 */	mtlr r0
/* 80170170 0016CF70  38 21 00 30 */	addi r1, r1, 0x30
/* 80170174 0016CF74  4E 80 00 20 */	blr 

.global NeedsIncrediPower__13zVioletPlayerCFv
NeedsIncrediPower__13zVioletPlayerCFv:
/* 80170178 0016CF78  C0 23 0A 14 */	lfs f1, 0xa14(r3)
/* 8017017C 0016CF7C  C0 02 BB 9C */	lfs f0, _esc__2_1112_0@sda21(r2)
/* 80170180 0016CF80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80170184 0016CF84  7C 00 00 26 */	mfcr r0
/* 80170188 0016CF88  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8017018C 0016CF8C  4E 80 00 20 */	blr 

.global GetCurrentIncrediPower__13zVioletPlayerCFv
GetCurrentIncrediPower__13zVioletPlayerCFv:
/* 80170190 0016CF90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170194 0016CF94  C0 22 BB AC */	lfs f1, _esc__2_1179_1@sda21(r2)
/* 80170198 0016CF98  C0 03 0A 14 */	lfs f0, 0xa14(r3)
/* 8017019C 0016CF9C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801701A0 0016CFA0  FC 00 00 1E */	fctiwz f0, f0
/* 801701A4 0016CFA4  D8 01 00 08 */	stfd f0, 8(r1)
/* 801701A8 0016CFA8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801701AC 0016CFAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801701B0 0016CFB0  4E 80 00 20 */	blr 

.endif

