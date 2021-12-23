.include "macros.inc"

.section .bss

.global sceneBaseDescription
sceneBaseDescription:
	.skip 0x100
.global entries__5stats
entries__5stats:
	.skip 0xA50
.global scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x380
.global unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x48
.global allsoaklevels
allsoaklevels:
	.skip 0x80

.section .data

.global MOVIE_MANAGER_FMV_LIST__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
MOVIE_MANAGER_FMV_LIST__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.incbin "baserom.dol", 0x313DF8, 0x6C
.global newTags__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
newTags__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.incbin "baserom.dol", 0x313E64, 0x8C
.global numbers_esc__7_1463
numbers_esc__7_1463:
	.incbin "baserom.dol", 0x313EF0, 0x4C
.global translationTable_esc__7_2798
translationTable_esc__7_2798:
	.incbin "baserom.dol", 0x313F3C, 0x114
.global __vt__23zUICustomArtworkManager
__vt__23zUICustomArtworkManager:
	.incbin "baserom.dol", 0x314050, 0x50
.global __vt__21zUICustomMovieManager
__vt__21zUICustomMovieManager:
	.incbin "baserom.dol", 0x3140A0, 0x50
.global __vt__29zUICustomSecretsScreenControl
__vt__29zUICustomSecretsScreenControl:
	.incbin "baserom.dol", 0x3140F0, 0x50
.global __vt__23zUICustomControlOverlay
__vt__23zUICustomControlOverlay:
	.incbin "baserom.dol", 0x314140, 0x50
.global __vt__18zUICustomWireframe
__vt__18zUICustomWireframe:
	.incbin "baserom.dol", 0x314190, 0x50
.global __vt__20zUICustomPowerEffect
__vt__20zUICustomPowerEffect:
	.incbin "baserom.dol", 0x3141E0, 0x50
.global __vt__15zUICustomStatic
__vt__15zUICustomStatic:
	.incbin "baserom.dol", 0x314230, 0x50
.global __vt__18zUICustomSoundMode
__vt__18zUICustomSoundMode:
	.incbin "baserom.dol", 0x314280, 0x50
.global __vt__15zUICustomVolume
__vt__15zUICustomVolume:
	.incbin "baserom.dol", 0x3142D0, 0x50
.global __vt__28zUICustomDescriptionScroller
__vt__28zUICustomDescriptionScroller:
	.incbin "baserom.dol", 0x314320, 0x50
.global __vt__20zUICustomMapScroller
__vt__20zUICustomMapScroller:
	.incbin "baserom.dol", 0x314370, 0x50
.global __vt__21zUICustomLevelManager
__vt__21zUICustomLevelManager:
	.incbin "baserom.dol", 0x3143C0, 0x50
.global __vt__20zUICustomCheckpoints
__vt__20zUICustomCheckpoints:
	.incbin "baserom.dol", 0x314410, 0x50
.global __vt__19zUICustomSceneImage
__vt__19zUICustomSceneImage:
	.incbin "baserom.dol", 0x314460, 0x50
.global __vt__23zUICustomNumberScroller
__vt__23zUICustomNumberScroller:
	.incbin "baserom.dol", 0x3144B0, 0x50

.section .rodata

.global _esc__2_2316
_esc__2_2316:
	.incbin "baserom.dol", 0x2E5F98, 0xF0
.global _esc__2_2437
_esc__2_2437:
	.incbin "baserom.dol", 0x2E6088, 0x150
.global _esc__2_stringBase0_133
_esc__2_stringBase0_133:
	.incbin "baserom.dol", 0x2E61D8, 0x2E8

.section .sbss

.global APPLE_DEMO
APPLE_DEMO:
	.skip 0x4
.global sceneBaseName
sceneBaseName:
	.skip 0x20
.global entry_count__5stats
entry_count__5stats:
	.skip 0x4
.global loadSceneID
loadSceneID:
	.skip 0x4
.global SCENE_STATUS_BONUS__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
SCENE_STATUS_BONUS__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x4
.global numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x4
.global latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x4
.global unlockCheatOn__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
unlockCheatOn__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x4
.global unlockedMovies__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
unlockedMovies__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x28
.global battleModeBonusCount__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
battleModeBonusCount__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x1
.global isBM01__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
isBM01__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x3
.global stageBeforeBattleMode__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
stageBeforeBattleMode__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x4
.global sceneBaseImage__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
sceneBaseImage__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x20
.global sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x4
.global sceneUnlockAll__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
sceneUnlockAll__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x4
.global sceneCheckPointTotal__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
sceneCheckPointTotal__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x4
.global sceneCheckPointHit__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
sceneCheckPointHit__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.skip 0x4
.global buffer_esc__7_1369
buffer_esc__7_1369:
	.skip 0x30
.global portal_esc__7_3001
portal_esc__7_3001:
	.skip 0x14
.global portalAsset_esc__7_3002
portalAsset_esc__7_3002:
	.skip 0x18
.global pause_type
pause_type:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_1613_2
_esc__2_1613_2:
	.skip 0x4
.global lbl_803D9394
lbl_803D9394:
	.skip 0x4
.global lbl_803D9398
lbl_803D9398:
	.skip 0x4
.global lbl_803D939C
lbl_803D939C:
	.skip 0x4
.global _esc__2_2644_0
_esc__2_2644_0:
	.skip 0x4
.global lbl_803D93A4
lbl_803D93A4:
	.skip 0x4
.global lbl_803D93A8
lbl_803D93A8:
	.skip 0x4
.global lbl_803D93AC
lbl_803D93AC:
	.skip 0x4

.section .sdata

.global BONUS_FMV_LIST__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
BONUS_FMV_LIST__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.incbin "baserom.dol", 0x32D868, 0x10

.section .sdata2

.global _esc__2_1275_0
_esc__2_1275_0:
	.incbin "baserom.dol", 0x333530, 0x4
.global VOLUME_ACTIVE_COLOR__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
VOLUME_ACTIVE_COLOR__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.incbin "baserom.dol", 0x333534, 0x4
.global _esc__2_1409_1
_esc__2_1409_1:
	.incbin "baserom.dol", 0x333538, 0x4
.global _esc__2_1410_0
_esc__2_1410_0:
	.incbin "baserom.dol", 0x33353C, 0x4
.global _esc__2_1482_1
_esc__2_1482_1:
	.incbin "baserom.dol", 0x333540, 0x4
.global _esc__2_1572_0
_esc__2_1572_0:
	.incbin "baserom.dol", 0x333544, 0x4
.global _esc__2_1573_0
_esc__2_1573_0:
	.incbin "baserom.dol", 0x333548, 0x4
.global _esc__2_1574_0
_esc__2_1574_0:
	.incbin "baserom.dol", 0x33354C, 0x4
.global _esc__2_1575_0
_esc__2_1575_0:
	.incbin "baserom.dol", 0x333550, 0x4
.global _esc__2_1576_2
_esc__2_1576_2:
	.incbin "baserom.dol", 0x333554, 0x4
.global _esc__2_1577_0
_esc__2_1577_0:
	.incbin "baserom.dol", 0x333558, 0x8
.global _esc__2_1579_0
_esc__2_1579_0:
	.incbin "baserom.dol", 0x333560, 0x8
.global _esc__2_1658_1
_esc__2_1658_1:
	.incbin "baserom.dol", 0x333568, 0x8
.global _esc__2_1731_1
_esc__2_1731_1:
	.incbin "baserom.dol", 0x333570, 0x4
.global _esc__2_1732_1
_esc__2_1732_1:
	.incbin "baserom.dol", 0x333574, 0x4
.global _esc__2_1733_1
_esc__2_1733_1:
	.incbin "baserom.dol", 0x333578, 0x4
.global _esc__2_1757_2
_esc__2_1757_2:
	.incbin "baserom.dol", 0x33357C, 0x4
.global _esc__2_1850
_esc__2_1850:
	.incbin "baserom.dol", 0x333580, 0x8
.global _esc__2_1851
_esc__2_1851:
	.incbin "baserom.dol", 0x333588, 0x8
.global _esc__2_1906
_esc__2_1906:
	.incbin "baserom.dol", 0x333590, 0x4
.global _esc__2_1907_2
_esc__2_1907_2:
	.incbin "baserom.dol", 0x333594, 0x4
.global _esc__2_1908_0
_esc__2_1908_0:
	.incbin "baserom.dol", 0x333598, 0x4
.global _esc__2_1909
_esc__2_1909:
	.incbin "baserom.dol", 0x33359C, 0x4
.global _esc__2_1932_1
_esc__2_1932_1:
	.incbin "baserom.dol", 0x3335A0, 0x4
.global _esc__2_2010_0
_esc__2_2010_0:
	.incbin "baserom.dol", 0x3335A4, 0x4
.global _esc__2_2024_0
_esc__2_2024_0:
	.incbin "baserom.dol", 0x3335A8, 0x4
.global _esc__2_2038
_esc__2_2038:
	.incbin "baserom.dol", 0x3335AC, 0x4
.global _esc__2_2039
_esc__2_2039:
	.incbin "baserom.dol", 0x3335B0, 0x4
.global _esc__2_2040_1
_esc__2_2040_1:
	.incbin "baserom.dol", 0x3335B4, 0x4
.global _esc__2_2050
_esc__2_2050:
	.incbin "baserom.dol", 0x3335B8, 0x4
.global _esc__2_2051
_esc__2_2051:
	.incbin "baserom.dol", 0x3335BC, 0x4
.global _esc__2_2125
_esc__2_2125:
	.incbin "baserom.dol", 0x3335C0, 0x4
.global _esc__2_2162
_esc__2_2162:
	.incbin "baserom.dol", 0x3335C4, 0x4
.global _esc__2_2163
_esc__2_2163:
	.incbin "baserom.dol", 0x3335C8, 0x4
.global _esc__2_2164
_esc__2_2164:
	.incbin "baserom.dol", 0x3335CC, 0x4
.global _esc__2_2176
_esc__2_2176:
	.incbin "baserom.dol", 0x3335D0, 0x4
.global _esc__2_2177
_esc__2_2177:
	.incbin "baserom.dol", 0x3335D4, 0x4
.global _esc__2_2401
_esc__2_2401:
	.incbin "baserom.dol", 0x3335D8, 0x4
.global _esc__2_2402_1
_esc__2_2402_1:
	.incbin "baserom.dol", 0x3335DC, 0x4
.global _esc__2_2459
_esc__2_2459:
	.incbin "baserom.dol", 0x3335E0, 0x4
.global _esc__2_2460
_esc__2_2460:
	.incbin "baserom.dol", 0x3335E4, 0x4
.global _esc__2_2497
_esc__2_2497:
	.incbin "baserom.dol", 0x3335E8, 0x14
.global lbl_803D6C3C
lbl_803D6C3C:
	.incbin "baserom.dol", 0x3335FC, 0x4
.global _esc__2_2514
_esc__2_2514:
	.incbin "baserom.dol", 0x333600, 0x18
.global SCENEFLAGS_COMPLETED__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_
SCENEFLAGS_COMPLETED__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_:
	.incbin "baserom.dol", 0x333618, 0x4
.global _esc__2_3146
_esc__2_3146:
	.incbin "baserom.dol", 0x33361C, 0x4

.if 0

.section .text, "ax"

.global reset__5statsFv
reset__5statsFv:
/* 801C7A94 001C4894  38 00 00 00 */	li r0, 0
/* 801C7A98 001C4898  90 0D D8 CC */	stw r0, entry_count__5stats@sda21(r13)
/* 801C7A9C 001C489C  4E 80 00 20 */	blr 

.global add__5statsFPCcf
add__5statsFPCcf:
/* 801C7AA0 001C48A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C7AA4 001C48A4  7C 08 02 A6 */	mflr r0
/* 801C7AA8 001C48A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C7AAC 001C48AC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801C7AB0 001C48B0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801C7AB4 001C48B4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C7AB8 001C48B8  7C 7E 1B 78 */	mr r30, r3
/* 801C7ABC 001C48BC  FF E0 08 90 */	fmr f31, f1
/* 801C7AC0 001C48C0  48 00 01 2D */	bl get_index_by_name__5statsFPCc
/* 801C7AC4 001C48C4  1F E3 00 84 */	mulli r31, r3, 0x84
/* 801C7AC8 001C48C8  3C 60 80 3A */	lis r3, entries__5stats@ha
/* 801C7ACC 001C48CC  7F C4 F3 78 */	mr r4, r30
/* 801C7AD0 001C48D0  38 03 E5 60 */	addi r0, r3, entries__5stats@l
/* 801C7AD4 001C48D4  7C 60 FA 14 */	add r3, r0, r31
/* 801C7AD8 001C48D8  48 0F 4A 1D */	bl strcpy
/* 801C7ADC 001C48DC  3C 60 80 3A */	lis r3, entries__5stats@ha
/* 801C7AE0 001C48E0  38 03 E5 60 */	addi r0, r3, entries__5stats@l
/* 801C7AE4 001C48E4  7C 60 FA 14 */	add r3, r0, r31
/* 801C7AE8 001C48E8  C0 03 00 80 */	lfs f0, 0x80(r3)
/* 801C7AEC 001C48EC  EC 00 F8 2A */	fadds f0, f0, f31
/* 801C7AF0 001C48F0  D0 03 00 80 */	stfs f0, 0x80(r3)
/* 801C7AF4 001C48F4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801C7AF8 001C48F8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801C7AFC 001C48FC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C7B00 001C4900  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C7B04 001C4904  7C 08 03 A6 */	mtlr r0
/* 801C7B08 001C4908  38 21 00 20 */	addi r1, r1, 0x20
/* 801C7B0C 001C490C  4E 80 00 20 */	blr 

.global set__5statsFPCcf
set__5statsFPCcf:
/* 801C7B10 001C4910  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C7B14 001C4914  7C 08 02 A6 */	mflr r0
/* 801C7B18 001C4918  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C7B1C 001C491C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801C7B20 001C4920  FF E0 08 90 */	fmr f31, f1
/* 801C7B24 001C4924  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801C7B28 001C4928  7C 7E 1B 78 */	mr r30, r3
/* 801C7B2C 001C492C  48 00 00 C1 */	bl get_index_by_name__5statsFPCc
/* 801C7B30 001C4930  1F E3 00 84 */	mulli r31, r3, 0x84
/* 801C7B34 001C4934  3C 60 80 3A */	lis r3, entries__5stats@ha
/* 801C7B38 001C4938  7F C4 F3 78 */	mr r4, r30
/* 801C7B3C 001C493C  38 03 E5 60 */	addi r0, r3, entries__5stats@l
/* 801C7B40 001C4940  7C 60 FA 14 */	add r3, r0, r31
/* 801C7B44 001C4944  48 0F 49 B1 */	bl strcpy
/* 801C7B48 001C4948  3C 60 80 3A */	lis r3, entries__5stats@ha
/* 801C7B4C 001C494C  38 03 E5 60 */	addi r0, r3, entries__5stats@l
/* 801C7B50 001C4950  7C 60 FA 14 */	add r3, r0, r31
/* 801C7B54 001C4954  D3 E3 00 80 */	stfs f31, 0x80(r3)
/* 801C7B58 001C4958  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801C7B5C 001C495C  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801C7B60 001C4960  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C7B64 001C4964  7C 08 03 A6 */	mtlr r0
/* 801C7B68 001C4968  38 21 00 20 */	addi r1, r1, 0x20
/* 801C7B6C 001C496C  4E 80 00 20 */	blr 

.global get__5statsFPCc
get__5statsFPCc:
/* 801C7B70 001C4970  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C7B74 001C4974  7C 08 02 A6 */	mflr r0
/* 801C7B78 001C4978  3C 80 80 3A */	lis r4, entries__5stats@ha
/* 801C7B7C 001C497C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C7B80 001C4980  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801C7B84 001C4984  7C 7C 1B 78 */	mr r28, r3
/* 801C7B88 001C4988  3B C4 E5 60 */	addi r30, r4, entries__5stats@l
/* 801C7B8C 001C498C  3B A0 00 00 */	li r29, 0
/* 801C7B90 001C4990  3B E0 00 00 */	li r31, 0
/* 801C7B94 001C4994  48 00 00 34 */	b lbl_801C7BC8
lbl_801C7B98:
/* 801C7B98 001C4998  7F 83 E3 78 */	mr r3, r28
/* 801C7B9C 001C499C  7C 9E FA 14 */	add r4, r30, r31
/* 801C7BA0 001C49A0  48 0F 47 71 */	bl strcmp
/* 801C7BA4 001C49A4  2C 03 00 00 */	cmpwi r3, 0
/* 801C7BA8 001C49A8  40 82 00 18 */	bne lbl_801C7BC0
/* 801C7BAC 001C49AC  3C 60 80 3A */	lis r3, entries__5stats@ha
/* 801C7BB0 001C49B0  38 03 E5 60 */	addi r0, r3, entries__5stats@l
/* 801C7BB4 001C49B4  7C 60 FA 14 */	add r3, r0, r31
/* 801C7BB8 001C49B8  C0 23 00 80 */	lfs f1, 0x80(r3)
/* 801C7BBC 001C49BC  48 00 00 1C */	b lbl_801C7BD8
lbl_801C7BC0:
/* 801C7BC0 001C49C0  3B BD 00 01 */	addi r29, r29, 1
/* 801C7BC4 001C49C4  3B FF 00 84 */	addi r31, r31, 0x84
lbl_801C7BC8:
/* 801C7BC8 001C49C8  80 0D D8 CC */	lwz r0, entry_count__5stats@sda21(r13)
/* 801C7BCC 001C49CC  7C 1D 00 00 */	cmpw r29, r0
/* 801C7BD0 001C49D0  41 80 FF C8 */	blt lbl_801C7B98
/* 801C7BD4 001C49D4  C0 22 CE 50 */	lfs f1, _esc__2_1275_0@sda21(r2)
lbl_801C7BD8:
/* 801C7BD8 001C49D8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801C7BDC 001C49DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C7BE0 001C49E0  7C 08 03 A6 */	mtlr r0
/* 801C7BE4 001C49E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C7BE8 001C49E8  4E 80 00 20 */	blr 

.global get_index_by_name__5statsFPCc
get_index_by_name__5statsFPCc:
/* 801C7BEC 001C49EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C7BF0 001C49F0  7C 08 02 A6 */	mflr r0
/* 801C7BF4 001C49F4  3C 80 80 3A */	lis r4, entries__5stats@ha
/* 801C7BF8 001C49F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C7BFC 001C49FC  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801C7C00 001C4A00  7C 7C 1B 78 */	mr r28, r3
/* 801C7C04 001C4A04  3B C4 E5 60 */	addi r30, r4, entries__5stats@l
/* 801C7C08 001C4A08  3B A0 00 00 */	li r29, 0
/* 801C7C0C 001C4A0C  3B E0 00 00 */	li r31, 0
/* 801C7C10 001C4A10  48 00 00 28 */	b lbl_801C7C38
lbl_801C7C14:
/* 801C7C14 001C4A14  7F 83 E3 78 */	mr r3, r28
/* 801C7C18 001C4A18  7C 9E FA 14 */	add r4, r30, r31
/* 801C7C1C 001C4A1C  48 0F 46 F5 */	bl strcmp
/* 801C7C20 001C4A20  2C 03 00 00 */	cmpwi r3, 0
/* 801C7C24 001C4A24  40 82 00 0C */	bne lbl_801C7C30
/* 801C7C28 001C4A28  7F A3 EB 78 */	mr r3, r29
/* 801C7C2C 001C4A2C  48 00 00 3C */	b lbl_801C7C68
lbl_801C7C30:
/* 801C7C30 001C4A30  3B BD 00 01 */	addi r29, r29, 1
/* 801C7C34 001C4A34  3B FF 00 84 */	addi r31, r31, 0x84
lbl_801C7C38:
/* 801C7C38 001C4A38  80 6D D8 CC */	lwz r3, entry_count__5stats@sda21(r13)
/* 801C7C3C 001C4A3C  7C 1D 18 00 */	cmpw r29, r3
/* 801C7C40 001C4A40  41 80 FF D4 */	blt lbl_801C7C14
/* 801C7C44 001C4A44  38 A3 00 01 */	addi r5, r3, 1
/* 801C7C48 001C4A48  3C 60 80 3A */	lis r3, entries__5stats@ha
/* 801C7C4C 001C4A4C  1C 05 00 84 */	mulli r0, r5, 0x84
/* 801C7C50 001C4A50  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801C7C54 001C4A54  38 83 E5 60 */	addi r4, r3, entries__5stats@l
/* 801C7C58 001C4A58  90 AD D8 CC */	stw r5, entry_count__5stats@sda21(r13)
/* 801C7C5C 001C4A5C  38 65 FF FF */	addi r3, r5, -1
/* 801C7C60 001C4A60  7C 84 02 14 */	add r4, r4, r0
/* 801C7C64 001C4A64  D0 04 FF FC */	stfs f0, -4(r4)
lbl_801C7C68:
/* 801C7C68 001C4A68  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801C7C6C 001C4A6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C7C70 001C4A70  7C 08 03 A6 */	mtlr r0
/* 801C7C74 001C4A74  38 21 00 20 */	addi r1, r1, 0x20
/* 801C7C78 001C4A78  4E 80 00 20 */	blr 

.global GetSceneNumber__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPCcUiPb
GetSceneNumber__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPCcUiPb:
/* 801C7C7C 001C4A7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C7C80 001C4A80  7C 08 02 A6 */	mflr r0
/* 801C7C84 001C4A84  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C7C88 001C4A88  BF 41 00 08 */	stmw r26, 8(r1)
/* 801C7C8C 001C4A8C  7C BC 2B 79 */	or. r28, r5, r5
/* 801C7C90 001C4A90  7C 7A 1B 78 */	mr r26, r3
/* 801C7C94 001C4A94  7C 9B 23 78 */	mr r27, r4
/* 801C7C98 001C4A98  41 82 00 0C */	beq lbl_801C7CA4
/* 801C7C9C 001C4A9C  38 00 00 00 */	li r0, 0
/* 801C7CA0 001C4AA0  98 1C 00 00 */	stb r0, 0(r28)
lbl_801C7CA4:
/* 801C7CA4 001C4AA4  28 1B 00 07 */	cmplwi r27, 7
/* 801C7CA8 001C4AA8  40 82 00 28 */	bne lbl_801C7CD0
/* 801C7CAC 001C4AAC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801C7CB0 001C4AB0  7F 43 D3 78 */	mr r3, r26
/* 801C7CB4 001C4AB4  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801C7CB8 001C4AB8  38 A0 00 07 */	li r5, 7
/* 801C7CBC 001C4ABC  4B EA 57 CD */	bl imemcmp__FPCvPCvUl
/* 801C7CC0 001C4AC0  2C 03 00 00 */	cmpwi r3, 0
/* 801C7CC4 001C4AC4  40 82 00 0C */	bne lbl_801C7CD0
/* 801C7CC8 001C4AC8  80 6D D9 34 */	lwz r3, sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C7CCC 001C4ACC  48 00 01 04 */	b lbl_801C7DD0
lbl_801C7CD0:
/* 801C7CD0 001C4AD0  7F 5F D3 78 */	mr r31, r26
/* 801C7CD4 001C4AD4  3B C0 00 01 */	li r30, 1
/* 801C7CD8 001C4AD8  3B A0 00 00 */	li r29, 0
/* 801C7CDC 001C4ADC  48 00 00 28 */	b lbl_801C7D04
lbl_801C7CE0:
/* 801C7CE0 001C4AE0  88 7F 00 00 */	lbz r3, 0(r31)
/* 801C7CE4 001C4AE4  7C 63 07 74 */	extsb r3, r3
/* 801C7CE8 001C4AE8  48 0E FD D9 */	bl isdigit
/* 801C7CEC 001C4AEC  2C 03 00 00 */	cmpwi r3, 0
/* 801C7CF0 001C4AF0  40 82 00 0C */	bne lbl_801C7CFC
/* 801C7CF4 001C4AF4  3B C0 00 00 */	li r30, 0
/* 801C7CF8 001C4AF8  48 00 00 14 */	b lbl_801C7D0C
lbl_801C7CFC:
/* 801C7CFC 001C4AFC  3B BD 00 01 */	addi r29, r29, 1
/* 801C7D00 001C4B00  3B FF 00 01 */	addi r31, r31, 1
lbl_801C7D04:
/* 801C7D04 001C4B04  7C 1D D8 40 */	cmplw r29, r27
/* 801C7D08 001C4B08  41 80 FF D8 */	blt lbl_801C7CE0
lbl_801C7D0C:
/* 801C7D0C 001C4B0C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801C7D10 001C4B10  38 60 00 00 */	li r3, 0
/* 801C7D14 001C4B14  41 82 00 34 */	beq lbl_801C7D48
/* 801C7D18 001C4B18  7F 44 D3 78 */	mr r4, r26
/* 801C7D1C 001C4B1C  7F 69 03 A6 */	mtctr r27
/* 801C7D20 001C4B20  28 1B 00 00 */	cmplwi r27, 0
/* 801C7D24 001C4B24  40 81 00 9C */	ble lbl_801C7DC0
lbl_801C7D28:
/* 801C7D28 001C4B28  88 04 00 00 */	lbz r0, 0(r4)
/* 801C7D2C 001C4B2C  1C 63 00 0A */	mulli r3, r3, 0xa
/* 801C7D30 001C4B30  38 84 00 01 */	addi r4, r4, 1
/* 801C7D34 001C4B34  7C 00 07 74 */	extsb r0, r0
/* 801C7D38 001C4B38  7C 60 1A 14 */	add r3, r0, r3
/* 801C7D3C 001C4B3C  38 63 FF D0 */	addi r3, r3, -48
/* 801C7D40 001C4B40  42 00 FF E8 */	bdnz lbl_801C7D28
/* 801C7D44 001C4B44  48 00 00 7C */	b lbl_801C7DC0
lbl_801C7D48:
/* 801C7D48 001C4B48  7F 43 D3 78 */	mr r3, r26
/* 801C7D4C 001C4B4C  7F 64 DB 78 */	mr r4, r27
/* 801C7D50 001C4B50  4B EA 4F 11 */	bl xStrHash__FPCcUl
/* 801C7D54 001C4B54  4B F9 29 89 */	bl zSceneFindObject__FUi
/* 801C7D58 001C4B58  28 03 00 00 */	cmplwi r3, 0
/* 801C7D5C 001C4B5C  40 82 00 0C */	bne lbl_801C7D68
/* 801C7D60 001C4B60  38 60 00 00 */	li r3, 0
/* 801C7D64 001C4B64  48 00 00 6C */	b lbl_801C7DD0
lbl_801C7D68:
/* 801C7D68 001C4B68  88 03 00 04 */	lbz r0, 4(r3)
/* 801C7D6C 001C4B6C  28 00 00 7B */	cmplwi r0, 0x7b
/* 801C7D70 001C4B70  40 82 00 3C */	bne lbl_801C7DAC
/* 801C7D74 001C4B74  80 63 00 50 */	lwz r3, 0x50(r3)
/* 801C7D78 001C4B78  28 03 00 00 */	cmplwi r3, 0
/* 801C7D7C 001C4B7C  40 82 00 0C */	bne lbl_801C7D88
/* 801C7D80 001C4B80  38 60 00 00 */	li r3, 0
/* 801C7D84 001C4B84  48 00 00 4C */	b lbl_801C7DD0
lbl_801C7D88:
/* 801C7D88 001C4B88  28 1C 00 00 */	cmplwi r28, 0
/* 801C7D8C 001C4B8C  41 82 00 18 */	beq lbl_801C7DA4
/* 801C7D90 001C4B90  3C 63 00 01 */	addis r3, r3, 1
/* 801C7D94 001C4B94  80 03 06 38 */	lwz r0, 0x638(r3)
/* 801C7D98 001C4B98  7C 00 00 34 */	cntlzw r0, r0
/* 801C7D9C 001C4B9C  54 00 D9 7E */	srwi r0, r0, 5
/* 801C7DA0 001C4BA0  98 1C 00 00 */	stb r0, 0(r28)
lbl_801C7DA4:
/* 801C7DA4 001C4BA4  38 60 00 00 */	li r3, 0
/* 801C7DA8 001C4BA8  48 00 00 28 */	b lbl_801C7DD0
lbl_801C7DAC:
/* 801C7DAC 001C4BAC  28 00 00 16 */	cmplwi r0, 0x16
/* 801C7DB0 001C4BB0  41 82 00 0C */	beq lbl_801C7DBC
/* 801C7DB4 001C4BB4  38 60 00 00 */	li r3, 0
/* 801C7DB8 001C4BB8  48 00 00 18 */	b lbl_801C7DD0
lbl_801C7DBC:
/* 801C7DBC 001C4BBC  A8 63 00 14 */	lha r3, 0x14(r3)
lbl_801C7DC0:
/* 801C7DC0 001C4BC0  80 0D D8 D8 */	lwz r0, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C7DC4 001C4BC4  7C 03 00 40 */	cmplw r3, r0
/* 801C7DC8 001C4BC8  41 80 00 08 */	blt lbl_801C7DD0
/* 801C7DCC 001C4BCC  38 60 00 00 */	li r3, 0
lbl_801C7DD0:
/* 801C7DD0 001C4BD0  BB 41 00 08 */	lmw r26, 8(r1)
/* 801C7DD4 001C4BD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C7DD8 001C4BD8  7C 08 03 A6 */	mtlr r0
/* 801C7DDC 001C4BDC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C7DE0 001C4BE0  4E 80 00 20 */	blr 

.global ParseTagSceneName__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
ParseTagSceneName__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 801C7DE4 001C4BE4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801C7DE8 001C4BE8  7C 08 02 A6 */	mflr r0
/* 801C7DEC 001C4BEC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801C7DF0 001C4BF0  BF C1 00 58 */	stmw r30, 0x58(r1)
/* 801C7DF4 001C4BF4  7C 7F 1B 78 */	mr r31, r3
/* 801C7DF8 001C4BF8  7C DE 33 78 */	mr r30, r6
/* 801C7DFC 001C4BFC  4B E5 47 8D */	bl reset_flags__Q28xtextbox3jotFv
/* 801C7E00 001C4C00  88 7F 00 08 */	lbz r3, 8(r31)
/* 801C7E04 001C4C04  38 80 00 01 */	li r4, 1
/* 801C7E08 001C4C08  50 83 36 72 */	rlwimi r3, r4, 6, 0x19, 0x19
/* 801C7E0C 001C4C0C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 801C7E10 001C4C10  98 7F 00 08 */	stb r3, 8(r31)
/* 801C7E14 001C4C14  28 00 00 01 */	cmplwi r0, 1
/* 801C7E18 001C4C18  88 1F 00 08 */	lbz r0, 8(r31)
/* 801C7E1C 001C4C1C  50 60 0E 30 */	rlwimi r0, r3, 1, 0x18, 0x18
/* 801C7E20 001C4C20  98 1F 00 08 */	stb r0, 8(r31)
/* 801C7E24 001C4C24  40 82 00 D0 */	bne lbl_801C7EF4
/* 801C7E28 001C4C28  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801C7E2C 001C4C2C  88 03 00 00 */	lbz r0, 0(r3)
/* 801C7E30 001C4C30  2C 00 00 3A */	cmpwi r0, 0x3a
/* 801C7E34 001C4C34  40 82 00 C0 */	bne lbl_801C7EF4
/* 801C7E38 001C4C38  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 801C7E3C 001C4C3C  28 04 00 00 */	cmplwi r4, 0
/* 801C7E40 001C4C40  40 82 00 08 */	bne lbl_801C7E48
/* 801C7E44 001C4C44  48 00 00 B0 */	b lbl_801C7EF4
lbl_801C7E48:
/* 801C7E48 001C4C48  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C7E4C 001C4C4C  38 A0 00 00 */	li r5, 0
/* 801C7E50 001C4C50  4B FF FE 2D */	bl GetSceneNumber__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPCcUiPb
/* 801C7E54 001C4C54  38 00 00 00 */	li r0, 0
/* 801C7E58 001C4C58  7C 7E 1B 79 */	or. r30, r3, r3
/* 801C7E5C 001C4C5C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801C7E60 001C4C60  40 82 00 58 */	bne lbl_801C7EB8
/* 801C7E64 001C4C64  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801C7E68 001C4C68  38 81 00 0C */	addi r4, r1, 0xc
/* 801C7E6C 001C4C6C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801C7E70 001C4C70  80 63 00 00 */	lwz r3, 0(r3)
/* 801C7E74 001C4C74  48 00 5D 0D */	bl SCENEIDSTR__FUiPc
/* 801C7E78 001C4C78  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801C7E7C 001C4C7C  38 61 00 14 */	addi r3, r1, 0x14
/* 801C7E80 001C4C80  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801C7E84 001C4C84  38 C1 00 0C */	addi r6, r1, 0xc
/* 801C7E88 001C4C88  38 84 00 08 */	addi r4, r4, 8
/* 801C7E8C 001C4C8C  38 AD D8 AC */	addi r5, r13, sceneBaseName@sda21
/* 801C7E90 001C4C90  4C C6 31 82 */	crclr 6
/* 801C7E94 001C4C94  48 0F 0D F5 */	bl sprintf
/* 801C7E98 001C4C98  38 00 00 00 */	li r0, 0
/* 801C7E9C 001C4C9C  38 61 00 14 */	addi r3, r1, 0x14
/* 801C7EA0 001C4CA0  90 01 00 08 */	stw r0, 8(r1)
/* 801C7EA4 001C4CA4  38 81 00 08 */	addi r4, r1, 8
/* 801C7EA8 001C4CA8  4B EA 63 85 */	bl xTextFindString__FPCcPUi
/* 801C7EAC 001C4CAC  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801C7EB0 001C4CB0  80 01 00 08 */	lwz r0, 8(r1)
/* 801C7EB4 001C4CB4  B0 1F 00 0A */	sth r0, 0xa(r31)
lbl_801C7EB8:
/* 801C7EB8 001C4CB8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801C7EBC 001C4CBC  28 00 00 00 */	cmplwi r0, 0
/* 801C7EC0 001C4CC0  40 82 00 24 */	bne lbl_801C7EE4
/* 801C7EC4 001C4CC4  1C 9E 00 1C */	mulli r4, r30, 0x1c
/* 801C7EC8 001C4CC8  3C 60 80 3A */	lis r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801C7ECC 001C4CCC  38 03 EF B0 */	addi r0, r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801C7ED0 001C4CD0  7C 60 22 14 */	add r3, r0, r4
/* 801C7ED4 001C4CD4  80 03 00 08 */	lwz r0, 8(r3)
/* 801C7ED8 001C4CD8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801C7EDC 001C4CDC  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 801C7EE0 001C4CE0  B0 1F 00 0A */	sth r0, 0xa(r31)
lbl_801C7EE4:
/* 801C7EE4 001C4CE4  88 1F 00 09 */	lbz r0, 9(r31)
/* 801C7EE8 001C4CE8  38 60 00 01 */	li r3, 1
/* 801C7EEC 001C4CEC  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801C7EF0 001C4CF0  98 1F 00 09 */	stb r0, 9(r31)
lbl_801C7EF4:
/* 801C7EF4 001C4CF4  BB C1 00 58 */	lmw r30, 0x58(r1)
/* 801C7EF8 001C4CF8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801C7EFC 001C4CFC  7C 08 03 A6 */	mtlr r0
/* 801C7F00 001C4D00  38 21 00 60 */	addi r1, r1, 0x60
/* 801C7F04 001C4D04  4E 80 00 20 */	blr 

.global ParseTagSceneDescription__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
ParseTagSceneDescription__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 801C7F08 001C4D08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C7F0C 001C4D0C  7C 08 02 A6 */	mflr r0
/* 801C7F10 001C4D10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C7F14 001C4D14  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C7F18 001C4D18  7C 7E 1B 78 */	mr r30, r3
/* 801C7F1C 001C4D1C  7C DF 33 78 */	mr r31, r6
/* 801C7F20 001C4D20  4B E5 46 69 */	bl reset_flags__Q28xtextbox3jotFv
/* 801C7F24 001C4D24  88 7E 00 08 */	lbz r3, 8(r30)
/* 801C7F28 001C4D28  38 80 00 01 */	li r4, 1
/* 801C7F2C 001C4D2C  50 83 36 72 */	rlwimi r3, r4, 6, 0x19, 0x19
/* 801C7F30 001C4D30  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801C7F34 001C4D34  98 7E 00 08 */	stb r3, 8(r30)
/* 801C7F38 001C4D38  28 00 00 01 */	cmplwi r0, 1
/* 801C7F3C 001C4D3C  88 1E 00 08 */	lbz r0, 8(r30)
/* 801C7F40 001C4D40  50 60 0E 30 */	rlwimi r0, r3, 1, 0x18, 0x18
/* 801C7F44 001C4D44  98 1E 00 08 */	stb r0, 8(r30)
/* 801C7F48 001C4D48  40 82 00 60 */	bne lbl_801C7FA8
/* 801C7F4C 001C4D4C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801C7F50 001C4D50  88 03 00 00 */	lbz r0, 0(r3)
/* 801C7F54 001C4D54  2C 00 00 3A */	cmpwi r0, 0x3a
/* 801C7F58 001C4D58  40 82 00 50 */	bne lbl_801C7FA8
/* 801C7F5C 001C4D5C  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801C7F60 001C4D60  28 04 00 00 */	cmplwi r4, 0
/* 801C7F64 001C4D64  40 82 00 08 */	bne lbl_801C7F6C
/* 801C7F68 001C4D68  48 00 00 40 */	b lbl_801C7FA8
lbl_801C7F6C:
/* 801C7F6C 001C4D6C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7F70 001C4D70  38 A0 00 00 */	li r5, 0
/* 801C7F74 001C4D74  4B FF FD 09 */	bl GetSceneNumber__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPCcUiPb
/* 801C7F78 001C4D78  1C A3 00 1C */	mulli r5, r3, 0x1c
/* 801C7F7C 001C4D7C  3C 80 80 3A */	lis r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801C7F80 001C4D80  38 60 00 01 */	li r3, 1
/* 801C7F84 001C4D84  38 04 EF B0 */	addi r0, r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801C7F88 001C4D88  7C 80 2A 14 */	add r4, r0, r5
/* 801C7F8C 001C4D8C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801C7F90 001C4D90  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801C7F94 001C4D94  A0 04 00 12 */	lhz r0, 0x12(r4)
/* 801C7F98 001C4D98  B0 1E 00 0A */	sth r0, 0xa(r30)
/* 801C7F9C 001C4D9C  88 1E 00 09 */	lbz r0, 9(r30)
/* 801C7FA0 001C4DA0  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801C7FA4 001C4DA4  98 1E 00 09 */	stb r0, 9(r30)
lbl_801C7FA8:
/* 801C7FA8 001C4DA8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C7FAC 001C4DAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C7FB0 001C4DB0  7C 08 03 A6 */	mtlr r0
/* 801C7FB4 001C4DB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C7FB8 001C4DB8  4E 80 00 20 */	blr 

.global ParseTagSceneStatus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
ParseTagSceneStatus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 801C7FBC 001C4DBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C7FC0 001C4DC0  7C 08 02 A6 */	mflr r0
/* 801C7FC4 001C4DC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C7FC8 001C4DC8  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801C7FCC 001C4DCC  7C 7F 1B 78 */	mr r31, r3
/* 801C7FD0 001C4DD0  7C DE 33 78 */	mr r30, r6
/* 801C7FD4 001C4DD4  4B E5 45 B5 */	bl reset_flags__Q28xtextbox3jotFv
/* 801C7FD8 001C4DD8  88 7F 00 08 */	lbz r3, 8(r31)
/* 801C7FDC 001C4DDC  38 80 00 01 */	li r4, 1
/* 801C7FE0 001C4DE0  50 83 36 72 */	rlwimi r3, r4, 6, 0x19, 0x19
/* 801C7FE4 001C4DE4  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 801C7FE8 001C4DE8  98 7F 00 08 */	stb r3, 8(r31)
/* 801C7FEC 001C4DEC  28 00 00 01 */	cmplwi r0, 1
/* 801C7FF0 001C4DF0  88 1F 00 08 */	lbz r0, 8(r31)
/* 801C7FF4 001C4DF4  50 60 0E 30 */	rlwimi r0, r3, 1, 0x18, 0x18
/* 801C7FF8 001C4DF8  98 1F 00 08 */	stb r0, 8(r31)
/* 801C7FFC 001C4DFC  40 82 00 BC */	bne lbl_801C80B8
/* 801C8000 001C4E00  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801C8004 001C4E04  88 03 00 00 */	lbz r0, 0(r3)
/* 801C8008 001C4E08  2C 00 00 3A */	cmpwi r0, 0x3a
/* 801C800C 001C4E0C  40 82 00 AC */	bne lbl_801C80B8
/* 801C8010 001C4E10  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 801C8014 001C4E14  28 04 00 00 */	cmplwi r4, 0
/* 801C8018 001C4E18  40 82 00 08 */	bne lbl_801C8020
/* 801C801C 001C4E1C  48 00 00 9C */	b lbl_801C80B8
lbl_801C8020:
/* 801C8020 001C4E20  38 00 00 00 */	li r0, 0
/* 801C8024 001C4E24  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C8028 001C4E28  98 01 00 08 */	stb r0, 8(r1)
/* 801C802C 001C4E2C  38 A1 00 08 */	addi r5, r1, 8
/* 801C8030 001C4E30  4B FF FC 4D */	bl GetSceneNumber__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPCcUiPb
/* 801C8034 001C4E34  1C 83 00 1C */	mulli r4, r3, 0x1c
/* 801C8038 001C4E38  88 01 00 08 */	lbz r0, 8(r1)
/* 801C803C 001C4E3C  3C A0 80 3A */	lis r5, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801C8040 001C4E40  28 00 00 00 */	cmplwi r0, 0
/* 801C8044 001C4E44  38 05 EF B0 */	addi r0, r5, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801C8048 001C4E48  7C 80 22 14 */	add r4, r0, r4
/* 801C804C 001C4E4C  88 A4 00 05 */	lbz r5, 5(r4)
/* 801C8050 001C4E50  41 82 00 10 */	beq lbl_801C8060
/* 801C8054 001C4E54  28 03 00 00 */	cmplwi r3, 0
/* 801C8058 001C4E58  40 82 00 08 */	bne lbl_801C8060
/* 801C805C 001C4E5C  88 AD D9 0C */	lbz r5, battleModeBonusCount__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
lbl_801C8060:
/* 801C8060 001C4E60  28 05 00 00 */	cmplwi r5, 0
/* 801C8064 001C4E64  41 82 00 2C */	beq lbl_801C8090
/* 801C8068 001C4E68  80 8D D8 D4 */	lwz r4, SCENE_STATUS_BONUS__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C806C 001C4E6C  38 6D D9 44 */	addi r3, r13, buffer_esc__7_1369@sda21
/* 801C8070 001C4E70  4C C6 31 82 */	crclr 6
/* 801C8074 001C4E74  48 0F 0C 15 */	bl sprintf
/* 801C8078 001C4E78  38 0D D9 44 */	addi r0, r13, buffer_esc__7_1369@sda21
/* 801C807C 001C4E7C  38 6D D9 44 */	addi r3, r13, buffer_esc__7_1369@sda21
/* 801C8080 001C4E80  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801C8084 001C4E84  48 0F 45 29 */	bl strlen
/* 801C8088 001C4E88  B0 7F 00 0A */	sth r3, 0xa(r31)
/* 801C808C 001C4E8C  48 00 00 1C */	b lbl_801C80A8
lbl_801C8090:
/* 801C8090 001C4E90  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801C8094 001C4E94  38 00 00 00 */	li r0, 0
/* 801C8098 001C4E98  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801C809C 001C4E9C  38 63 00 0E */	addi r3, r3, 0xe
/* 801C80A0 001C4EA0  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801C80A4 001C4EA4  B0 1F 00 0A */	sth r0, 0xa(r31)
lbl_801C80A8:
/* 801C80A8 001C4EA8  88 1F 00 09 */	lbz r0, 9(r31)
/* 801C80AC 001C4EAC  38 60 00 01 */	li r3, 1
/* 801C80B0 001C4EB0  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801C80B4 001C4EB4  98 1F 00 09 */	stb r0, 9(r31)
lbl_801C80B8:
/* 801C80B8 001C4EB8  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801C80BC 001C4EBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C80C0 001C4EC0  7C 08 03 A6 */	mtlr r0
/* 801C80C4 001C4EC4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C80C8 001C4EC8  4E 80 00 20 */	blr 

.global ParseTagLoadingSceneName__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
ParseTagLoadingSceneName__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 801C80CC 001C4ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C80D0 001C4ED0  7C 08 02 A6 */	mflr r0
/* 801C80D4 001C4ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C80D8 001C4ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C80DC 001C4EDC  7C 7F 1B 78 */	mr r31, r3
/* 801C80E0 001C4EE0  4B E5 44 A9 */	bl reset_flags__Q28xtextbox3jotFv
/* 801C80E4 001C4EE4  88 1F 00 08 */	lbz r0, 8(r31)
/* 801C80E8 001C4EE8  38 60 00 01 */	li r3, 1
/* 801C80EC 001C4EEC  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 801C80F0 001C4EF0  98 1F 00 08 */	stb r0, 8(r31)
/* 801C80F4 001C4EF4  54 03 D7 FE */	rlwinm r3, r0, 0x1a, 0x1f, 0x1f
/* 801C80F8 001C4EF8  88 1F 00 08 */	lbz r0, 8(r31)
/* 801C80FC 001C4EFC  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801C8100 001C4F00  98 1F 00 08 */	stb r0, 8(r31)
/* 801C8104 001C4F04  80 6D D8 D0 */	lwz r3, loadSceneID@sda21(r13)
/* 801C8108 001C4F08  4B F9 28 89 */	bl zSceneGetLevelName__FUi
/* 801C810C 001C4F0C  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801C8110 001C4F10  48 0F 44 9D */	bl strlen
/* 801C8114 001C4F14  B0 7F 00 0A */	sth r3, 0xa(r31)
/* 801C8118 001C4F18  38 60 00 01 */	li r3, 1
/* 801C811C 001C4F1C  88 1F 00 09 */	lbz r0, 9(r31)
/* 801C8120 001C4F20  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801C8124 001C4F24  98 1F 00 09 */	stb r0, 9(r31)
/* 801C8128 001C4F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C812C 001C4F2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C8130 001C4F30  7C 08 03 A6 */	mtlr r0
/* 801C8134 001C4F34  38 21 00 10 */	addi r1, r1, 0x10
/* 801C8138 001C4F38  4E 80 00 20 */	blr 

.global ParseTagIgnore__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
ParseTagIgnore__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 801C813C 001C4F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C8140 001C4F40  7C 08 02 A6 */	mflr r0
/* 801C8144 001C4F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C8148 001C4F48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C814C 001C4F4C  7C 7F 1B 78 */	mr r31, r3
/* 801C8150 001C4F50  4B E5 44 39 */	bl reset_flags__Q28xtextbox3jotFv
/* 801C8154 001C4F54  88 1F 00 08 */	lbz r0, 8(r31)
/* 801C8158 001C4F58  38 60 00 01 */	li r3, 1
/* 801C815C 001C4F5C  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 801C8160 001C4F60  98 1F 00 08 */	stb r0, 8(r31)
/* 801C8164 001C4F64  54 03 D7 FE */	rlwinm r3, r0, 0x1a, 0x1f, 0x1f
/* 801C8168 001C4F68  88 1F 00 08 */	lbz r0, 8(r31)
/* 801C816C 001C4F6C  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801C8170 001C4F70  98 1F 00 08 */	stb r0, 8(r31)
/* 801C8174 001C4F74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C8178 001C4F78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C817C 001C4F7C  7C 08 03 A6 */	mtlr r0
/* 801C8180 001C4F80  38 21 00 10 */	addi r1, r1, 0x10
/* 801C8184 001C4F84  4E 80 00 20 */	blr 

.global ParseTagSpace__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
ParseTagSpace__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 801C8188 001C4F88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C818C 001C4F8C  7C 08 02 A6 */	mflr r0
/* 801C8190 001C4F90  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C8194 001C4F94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C8198 001C4F98  7C 7F 1B 78 */	mr r31, r3
/* 801C819C 001C4F9C  4B E5 43 ED */	bl reset_flags__Q28xtextbox3jotFv
/* 801C81A0 001C4FA0  88 1F 00 08 */	lbz r0, 8(r31)
/* 801C81A4 001C4FA4  38 C0 00 01 */	li r6, 1
/* 801C81A8 001C4FA8  50 C0 36 72 */	rlwimi r0, r6, 6, 0x19, 0x19
/* 801C81AC 001C4FAC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801C81B0 001C4FB0  98 1F 00 08 */	stb r0, 8(r31)
/* 801C81B4 001C4FB4  38 83 91 D8 */	addi r4, r3, _esc__2_stringBase0_133@l
/* 801C81B8 001C4FB8  38 60 00 01 */	li r3, 1
/* 801C81BC 001C4FBC  88 BF 00 08 */	lbz r5, 8(r31)
/* 801C81C0 001C4FC0  50 05 0E 30 */	rlwimi r5, r0, 1, 0x18, 0x18
/* 801C81C4 001C4FC4  38 04 00 0F */	addi r0, r4, 0xf
/* 801C81C8 001C4FC8  98 BF 00 08 */	stb r5, 8(r31)
/* 801C81CC 001C4FCC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801C81D0 001C4FD0  B0 7F 00 0A */	sth r3, 0xa(r31)
/* 801C81D4 001C4FD4  88 1F 00 09 */	lbz r0, 9(r31)
/* 801C81D8 001C4FD8  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801C81DC 001C4FDC  98 1F 00 09 */	stb r0, 9(r31)
/* 801C81E0 001C4FE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C81E4 001C4FE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C81E8 001C4FE8  7C 08 03 A6 */	mtlr r0
/* 801C81EC 001C4FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C81F0 001C4FF0  4E 80 00 20 */	blr 

.global RenderQuadList__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FP18rwGameCube2DVertexUi
RenderQuadList__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FP18rwGameCube2DVertexUi:
/* 801C81F4 001C4FF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C81F8 001C4FF8  7C 08 02 A6 */	mflr r0
/* 801C81FC 001C4FFC  C0 22 CE 58 */	lfs f1, _esc__2_1409_1@sda21(r2)
/* 801C8200 001C5000  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C8204 001C5004  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801C8208 001C5008  7C 7C 1B 78 */	mr r28, r3
/* 801C820C 001C500C  7C 9D 23 78 */	mr r29, r4
/* 801C8210 001C5010  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C8214 001C5014  C0 45 00 18 */	lfs f2, 0x18(r5)
/* 801C8218 001C5018  FC 00 12 10 */	fabs f0, f2
/* 801C821C 001C501C  FC 00 00 18 */	frsp f0, f0
/* 801C8220 001C5020  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C8224 001C5024  4C 40 13 82 */	cror 2, 0, 2
/* 801C8228 001C5028  40 82 00 20 */	bne lbl_801C8248
/* 801C822C 001C502C  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801C8230 001C5030  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C8234 001C5034  4C 41 13 82 */	cror 2, 1, 2
/* 801C8238 001C5038  40 82 00 0C */	bne lbl_801C8244
/* 801C823C 001C503C  FC 40 08 90 */	fmr f2, f1
/* 801C8240 001C5040  48 00 00 08 */	b lbl_801C8248
lbl_801C8244:
/* 801C8244 001C5044  C0 42 CE 5C */	lfs f2, _esc__2_1410_0@sda21(r2)
lbl_801C8248:
/* 801C8248 001C5048  57 A0 10 3A */	slwi r0, r29, 2
/* 801C824C 001C504C  38 60 00 00 */	li r3, 0
/* 801C8250 001C5050  7C 09 03 A6 */	mtctr r0
/* 801C8254 001C5054  28 00 00 00 */	cmplwi r0, 0
/* 801C8258 001C5058  40 81 00 14 */	ble lbl_801C826C
lbl_801C825C:
/* 801C825C 001C505C  38 03 00 08 */	addi r0, r3, 8
/* 801C8260 001C5060  38 63 00 18 */	addi r3, r3, 0x18
/* 801C8264 001C5064  7C 5C 05 2E */	stfsx f2, r28, r0
/* 801C8268 001C5068  42 00 FF F4 */	bdnz lbl_801C825C
lbl_801C826C:
/* 801C826C 001C506C  3B C0 00 00 */	li r30, 0
/* 801C8270 001C5070  3B E0 00 00 */	li r31, 0
/* 801C8274 001C5074  48 00 00 28 */	b lbl_801C829C
lbl_801C8278:
/* 801C8278 001C5078  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 801C827C 001C507C  7C 9C FA 14 */	add r4, r28, r31
/* 801C8280 001C5080  38 60 00 04 */	li r3, 4
/* 801C8284 001C5084  38 A0 00 04 */	li r5, 4
/* 801C8288 001C5088  81 86 00 30 */	lwz r12, 0x30(r6)
/* 801C828C 001C508C  7D 89 03 A6 */	mtctr r12
/* 801C8290 001C5090  4E 80 04 21 */	bctrl 
/* 801C8294 001C5094  3B DE 00 01 */	addi r30, r30, 1
/* 801C8298 001C5098  3B FF 00 60 */	addi r31, r31, 0x60
lbl_801C829C:
/* 801C829C 001C509C  7C 1E E8 40 */	cmplw r30, r29
/* 801C82A0 001C50A0  41 80 FF D8 */	blt lbl_801C8278
/* 801C82A4 001C50A4  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801C82A8 001C50A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C82AC 001C50AC  7C 08 03 A6 */	mtlr r0
/* 801C82B0 001C50B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C82B4 001C50B4  4E 80 00 20 */	blr 

.global BreakString__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRPcPCc
BreakString__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRPcPCc:
/* 801C82B8 001C50B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C82BC 001C50BC  7C 08 02 A6 */	mflr r0
/* 801C82C0 001C50C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C82C4 001C50C4  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 801C82C8 001C50C8  7C 9A 23 79 */	or. r26, r4, r4
/* 801C82CC 001C50CC  7C 79 1B 78 */	mr r25, r3
/* 801C82D0 001C50D0  40 82 00 0C */	bne lbl_801C82DC
/* 801C82D4 001C50D4  38 60 00 00 */	li r3, 0
/* 801C82D8 001C50D8  48 00 01 9C */	b lbl_801C8474
lbl_801C82DC:
/* 801C82DC 001C50DC  7F 43 D3 78 */	mr r3, r26
/* 801C82E0 001C50E0  48 0F 42 CD */	bl strlen
/* 801C82E4 001C50E4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801C82E8 001C50E8  7C 7F 1B 78 */	mr r31, r3
/* 801C82EC 001C50EC  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801C82F0 001C50F0  7F 43 D3 78 */	mr r3, r26
/* 801C82F4 001C50F4  38 84 00 4E */	addi r4, r4, 0x4e
/* 801C82F8 001C50F8  3B C0 FF FF */	li r30, -1
/* 801C82FC 001C50FC  3B 80 00 00 */	li r28, 0
/* 801C8300 001C5100  48 0F 3D FD */	bl strstr
/* 801C8304 001C5104  7C 7B 1B 79 */	or. r27, r3, r3
/* 801C8308 001C5108  41 82 00 70 */	beq lbl_801C8378
/* 801C830C 001C510C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801C8310 001C5110  7F DA D8 50 */	subf r30, r26, r27
/* 801C8314 001C5114  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801C8318 001C5118  38 A0 00 05 */	li r5, 5
/* 801C831C 001C511C  38 84 00 52 */	addi r4, r4, 0x52
/* 801C8320 001C5120  48 0F 3F B1 */	bl strncmp
/* 801C8324 001C5124  7C 60 00 34 */	cntlzw r0, r3
/* 801C8328 001C5128  54 1C D9 7E */	srwi r28, r0, 5
/* 801C832C 001C512C  48 00 00 08 */	b lbl_801C8334
lbl_801C8330:
/* 801C8330 001C5130  3B 7B 00 01 */	addi r27, r27, 1
lbl_801C8334:
/* 801C8334 001C5134  88 7B 00 00 */	lbz r3, 0(r27)
/* 801C8338 001C5138  7C 60 07 75 */	extsb. r0, r3
/* 801C833C 001C513C  41 82 00 10 */	beq lbl_801C834C
/* 801C8340 001C5140  7C 60 07 74 */	extsb r0, r3
/* 801C8344 001C5144  2C 00 00 7D */	cmpwi r0, 0x7d
/* 801C8348 001C5148  40 82 FF E8 */	bne lbl_801C8330
lbl_801C834C:
/* 801C834C 001C514C  7C 60 07 74 */	extsb r0, r3
/* 801C8350 001C5150  2C 00 00 7D */	cmpwi r0, 0x7d
/* 801C8354 001C5154  40 82 00 08 */	bne lbl_801C835C
/* 801C8358 001C5158  3B 7B 00 01 */	addi r27, r27, 1
lbl_801C835C:
/* 801C835C 001C515C  88 1B 00 00 */	lbz r0, 0(r27)
/* 801C8360 001C5160  7C 00 07 75 */	extsb. r0, r0
/* 801C8364 001C5164  41 82 00 0C */	beq lbl_801C8370
/* 801C8368 001C5168  7F BA D8 50 */	subf r29, r26, r27
/* 801C836C 001C516C  48 00 00 4C */	b lbl_801C83B8
lbl_801C8370:
/* 801C8370 001C5170  3B C0 FF FF */	li r30, -1
/* 801C8374 001C5174  48 00 00 44 */	b lbl_801C83B8
lbl_801C8378:
/* 801C8378 001C5178  57 E3 08 3C */	slwi r3, r31, 1
/* 801C837C 001C517C  38 00 00 05 */	li r0, 5
/* 801C8380 001C5180  7C 63 03 D6 */	divw r3, r3, r0
/* 801C8384 001C5184  7F 45 D3 78 */	mr r5, r26
/* 801C8388 001C5188  48 00 00 24 */	b lbl_801C83AC
lbl_801C838C:
/* 801C838C 001C518C  7C 80 07 74 */	extsb r0, r4
/* 801C8390 001C5190  2C 00 00 20 */	cmpwi r0, 0x20
/* 801C8394 001C5194  40 82 00 0C */	bne lbl_801C83A0
/* 801C8398 001C5198  7F DA 28 50 */	subf r30, r26, r5
/* 801C839C 001C519C  3B BE 00 01 */	addi r29, r30, 1
lbl_801C83A0:
/* 801C83A0 001C51A0  7C 1E 18 00 */	cmpw r30, r3
/* 801C83A4 001C51A4  40 80 00 14 */	bge lbl_801C83B8
/* 801C83A8 001C51A8  38 A5 00 01 */	addi r5, r5, 1
lbl_801C83AC:
/* 801C83AC 001C51AC  88 85 00 00 */	lbz r4, 0(r5)
/* 801C83B0 001C51B0  7C 80 07 75 */	extsb. r0, r4
/* 801C83B4 001C51B4  40 82 FF D8 */	bne lbl_801C838C
lbl_801C83B8:
/* 801C83B8 001C51B8  80 79 00 00 */	lwz r3, 0(r25)
/* 801C83BC 001C51BC  2C 1E FF FF */	cmpwi r30, -1
/* 801C83C0 001C51C0  7C 7B 1B 78 */	mr r27, r3
/* 801C83C4 001C51C4  40 82 00 1C */	bne lbl_801C83E0
/* 801C83C8 001C51C8  7F 44 D3 78 */	mr r4, r26
/* 801C83CC 001C51CC  48 0F 41 29 */	bl strcpy
/* 801C83D0 001C51D0  80 19 00 00 */	lwz r0, 0(r25)
/* 801C83D4 001C51D4  7C 00 FA 14 */	add r0, r0, r31
/* 801C83D8 001C51D8  90 19 00 00 */	stw r0, 0(r25)
/* 801C83DC 001C51DC  48 00 00 88 */	b lbl_801C8464
lbl_801C83E0:
/* 801C83E0 001C51E0  7F 44 D3 78 */	mr r4, r26
/* 801C83E4 001C51E4  7F C5 F3 78 */	mr r5, r30
/* 801C83E8 001C51E8  4B E3 AE 01 */	bl memcpy
/* 801C83EC 001C51EC  80 79 00 00 */	lwz r3, 0(r25)
/* 801C83F0 001C51F0  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 801C83F4 001C51F4  7C 03 F2 14 */	add r0, r3, r30
/* 801C83F8 001C51F8  90 19 00 00 */	stw r0, 0(r25)
/* 801C83FC 001C51FC  41 82 00 18 */	beq lbl_801C8414
/* 801C8400 001C5200  80 79 00 00 */	lwz r3, 0(r25)
/* 801C8404 001C5204  38 80 00 2D */	li r4, 0x2d
/* 801C8408 001C5208  38 03 00 01 */	addi r0, r3, 1
/* 801C840C 001C520C  90 19 00 00 */	stw r0, 0(r25)
/* 801C8410 001C5210  98 83 00 00 */	stb r4, 0(r3)
lbl_801C8414:
/* 801C8414 001C5214  7F 5A EA 14 */	add r26, r26, r29
/* 801C8418 001C5218  88 1A 00 00 */	lbz r0, 0(r26)
/* 801C841C 001C521C  7C 00 07 75 */	extsb. r0, r0
/* 801C8420 001C5220  41 82 00 44 */	beq lbl_801C8464
/* 801C8424 001C5224  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801C8428 001C5228  80 79 00 00 */	lwz r3, 0(r25)
/* 801C842C 001C522C  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801C8430 001C5230  38 84 00 58 */	addi r4, r4, 0x58
/* 801C8434 001C5234  48 0F 40 C1 */	bl strcpy
/* 801C8438 001C5238  80 79 00 00 */	lwz r3, 0(r25)
/* 801C843C 001C523C  7F 44 D3 78 */	mr r4, r26
/* 801C8440 001C5240  38 03 00 03 */	addi r0, r3, 3
/* 801C8444 001C5244  90 19 00 00 */	stw r0, 0(r25)
/* 801C8448 001C5248  80 79 00 00 */	lwz r3, 0(r25)
/* 801C844C 001C524C  48 0F 40 A9 */	bl strcpy
/* 801C8450 001C5250  7F 43 D3 78 */	mr r3, r26
/* 801C8454 001C5254  48 0F 41 59 */	bl strlen
/* 801C8458 001C5258  80 19 00 00 */	lwz r0, 0(r25)
/* 801C845C 001C525C  7C 00 1A 14 */	add r0, r0, r3
/* 801C8460 001C5260  90 19 00 00 */	stw r0, 0(r25)
lbl_801C8464:
/* 801C8464 001C5264  80 99 00 00 */	lwz r4, 0(r25)
/* 801C8468 001C5268  7F 63 DB 78 */	mr r3, r27
/* 801C846C 001C526C  38 04 00 01 */	addi r0, r4, 1
/* 801C8470 001C5270  90 19 00 00 */	stw r0, 0(r25)
lbl_801C8474:
/* 801C8474 001C5274  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801C8478 001C5278  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C847C 001C527C  7C 08 03 A6 */	mtlr r0
/* 801C8480 001C5280  38 21 00 30 */	addi r1, r1, 0x30
/* 801C8484 001C5284  4E 80 00 20 */	blr 

.global __ct__23zUICustomNumberScrollerFP3zUI
__ct__23zUICustomNumberScrollerFP3zUI:
/* 801C8488 001C5288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C848C 001C528C  7C 08 02 A6 */	mflr r0
/* 801C8490 001C5290  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C8494 001C5294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C8498 001C5298  7C 7F 1B 78 */	mr r31, r3
/* 801C849C 001C529C  4B FF F5 D5 */	bl __ct__9zUICustomFP3zUI
/* 801C84A0 001C52A0  3C 60 80 31 */	lis r3, __vt__23zUICustomNumberScroller@ha
/* 801C84A4 001C52A4  38 00 00 00 */	li r0, 0
/* 801C84A8 001C52A8  38 63 74 B0 */	addi r3, r3, __vt__23zUICustomNumberScroller@l
/* 801C84AC 001C52AC  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801C84B0 001C52B0  90 7F 00 00 */	stw r3, 0(r31)
/* 801C84B4 001C52B4  7F E3 FB 78 */	mr r3, r31
/* 801C84B8 001C52B8  90 1F 00 88 */	stw r0, 0x88(r31)
/* 801C84BC 001C52BC  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 801C84C0 001C52C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C84C4 001C52C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C84C8 001C52C8  7C 08 03 A6 */	mtlr r0
/* 801C84CC 001C52CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C84D0 001C52D0  4E 80 00 20 */	blr 

.global Reset__23zUICustomNumberScrollerFv
Reset__23zUICustomNumberScrollerFv:
/* 801C84D4 001C52D4  38 00 00 00 */	li r0, 0
/* 801C84D8 001C52D8  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801C84DC 001C52DC  90 03 00 88 */	stw r0, 0x88(r3)
/* 801C84E0 001C52E0  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 801C84E4 001C52E4  4E 80 00 20 */	blr 

.global PreUpdate__23zUICustomNumberScrollerFf
PreUpdate__23zUICustomNumberScrollerFf:
/* 801C84E8 001C52E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C84EC 001C52EC  7C 08 02 A6 */	mflr r0
/* 801C84F0 001C52F0  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801C84F4 001C52F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C84F8 001C52F8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801C84FC 001C52FC  7C 7C 1B 78 */	mr r28, r3
/* 801C8500 001C5300  C0 43 00 8C */	lfs f2, 0x8c(r3)
/* 801C8504 001C5304  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C8508 001C5308  4C 40 13 82 */	cror 2, 0, 2
/* 801C850C 001C530C  40 82 00 A8 */	bne lbl_801C85B4
/* 801C8510 001C5310  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801C8514 001C5314  3C 60 80 31 */	lis r3, numbers_esc__7_1463@ha
/* 801C8518 001C5318  3B DC 00 08 */	addi r30, r28, 8
/* 801C851C 001C531C  3B A0 00 00 */	li r29, 0
/* 801C8520 001C5320  3B E4 91 D8 */	addi r31, r4, _esc__2_stringBase0_133@l
/* 801C8524 001C5324  3B 63 6E F0 */	addi r27, r3, numbers_esc__7_1463@l
lbl_801C8528:
/* 801C8528 001C5328  2C 1D 00 00 */	cmpwi r29, 0
/* 801C852C 001C532C  7F C3 F3 78 */	mr r3, r30
/* 801C8530 001C5330  38 9F 00 5C */	addi r4, r31, 0x5c
/* 801C8534 001C5334  38 BF 00 0F */	addi r5, r31, 0xf
/* 801C8538 001C5338  40 82 00 10 */	bne lbl_801C8548
/* 801C853C 001C533C  3C A0 80 2F */	lis r5, _esc__2_stringBase0_133@ha
/* 801C8540 001C5340  38 A5 91 D8 */	addi r5, r5, _esc__2_stringBase0_133@l
/* 801C8544 001C5344  38 A5 00 0E */	addi r5, r5, 0xe
lbl_801C8548:
/* 801C8548 001C5348  80 1C 00 88 */	lwz r0, 0x88(r28)
/* 801C854C 001C534C  38 C0 00 13 */	li r6, 0x13
/* 801C8550 001C5350  7C E0 EA 14 */	add r7, r0, r29
/* 801C8554 001C5354  7C 07 33 D6 */	divw r0, r7, r6
/* 801C8558 001C5358  7C 00 31 D6 */	mullw r0, r0, r6
/* 801C855C 001C535C  7C 00 38 50 */	subf r0, r0, r7
/* 801C8560 001C5360  54 00 10 3A */	slwi r0, r0, 2
/* 801C8564 001C5364  7C DB 00 2E */	lwzx r6, r27, r0
/* 801C8568 001C5368  4C C6 31 82 */	crclr 6
/* 801C856C 001C536C  48 0F 07 1D */	bl sprintf
/* 801C8570 001C5370  30 1D FF FF */	addic r0, r29, -1
/* 801C8574 001C5374  3B BD 00 01 */	addi r29, r29, 1
/* 801C8578 001C5378  7C 60 01 10 */	subfe r3, r0, r0
/* 801C857C 001C537C  38 03 00 07 */	addi r0, r3, 7
/* 801C8580 001C5380  2C 1D 00 0C */	cmpwi r29, 0xc
/* 801C8584 001C5384  7F DE 02 14 */	add r30, r30, r0
/* 801C8588 001C5388  41 80 FF A0 */	blt lbl_801C8528
/* 801C858C 001C538C  80 7C 00 88 */	lwz r3, 0x88(r28)
/* 801C8590 001C5390  38 03 00 01 */	addi r0, r3, 1
/* 801C8594 001C5394  2C 00 00 13 */	cmpwi r0, 0x13
/* 801C8598 001C5398  90 1C 00 88 */	stw r0, 0x88(r28)
/* 801C859C 001C539C  41 80 00 0C */	blt lbl_801C85A8
/* 801C85A0 001C53A0  38 00 00 00 */	li r0, 0
/* 801C85A4 001C53A4  90 1C 00 88 */	stw r0, 0x88(r28)
lbl_801C85A8:
/* 801C85A8 001C53A8  C0 02 CE 60 */	lfs f0, _esc__2_1482_1@sda21(r2)
/* 801C85AC 001C53AC  D0 1C 00 8C */	stfs f0, 0x8c(r28)
/* 801C85B0 001C53B0  48 00 00 0C */	b lbl_801C85BC
lbl_801C85B4:
/* 801C85B4 001C53B4  EC 02 08 28 */	fsubs f0, f2, f1
/* 801C85B8 001C53B8  D0 1C 00 8C */	stfs f0, 0x8c(r28)
lbl_801C85BC:
/* 801C85BC 001C53BC  80 7C 00 04 */	lwz r3, 4(r28)
/* 801C85C0 001C53C0  38 9C 00 08 */	addi r4, r28, 8
/* 801C85C4 001C53C4  4B F8 95 95 */	bl SetText__7zUITextFPCc
/* 801C85C8 001C53C8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801C85CC 001C53CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C85D0 001C53D0  7C 08 03 A6 */	mtlr r0
/* 801C85D4 001C53D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C85D8 001C53D8  4E 80 00 20 */	blr 

.global __ct__19zUICustomSceneImageFP3zUI
__ct__19zUICustomSceneImageFP3zUI:
/* 801C85DC 001C53DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C85E0 001C53E0  7C 08 02 A6 */	mflr r0
/* 801C85E4 001C53E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C85E8 001C53E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C85EC 001C53EC  7C 7F 1B 78 */	mr r31, r3
/* 801C85F0 001C53F0  4B FF F4 81 */	bl __ct__9zUICustomFP3zUI
/* 801C85F4 001C53F4  3C 60 80 31 */	lis r3, __vt__19zUICustomSceneImage@ha
/* 801C85F8 001C53F8  38 00 00 00 */	li r0, 0
/* 801C85FC 001C53FC  38 83 74 60 */	addi r4, r3, __vt__19zUICustomSceneImage@l
/* 801C8600 001C5400  7F E3 FB 78 */	mr r3, r31
/* 801C8604 001C5404  90 9F 00 00 */	stw r4, 0(r31)
/* 801C8608 001C5408  90 1F 00 08 */	stw r0, 8(r31)
/* 801C860C 001C540C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C8610 001C5410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C8614 001C5414  7C 08 03 A6 */	mtlr r0
/* 801C8618 001C5418  38 21 00 10 */	addi r1, r1, 0x10
/* 801C861C 001C541C  4E 80 00 20 */	blr 

.global Reset__19zUICustomSceneImageFv
Reset__19zUICustomSceneImageFv:
/* 801C8620 001C5420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C8624 001C5424  7C 08 02 A6 */	mflr r0
/* 801C8628 001C5428  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C862C 001C542C  38 00 00 00 */	li r0, 0
/* 801C8630 001C5430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C8634 001C5434  7C 7F 1B 78 */	mr r31, r3
/* 801C8638 001C5438  90 03 00 08 */	stw r0, 8(r3)
/* 801C863C 001C543C  80 63 00 04 */	lwz r3, 4(r3)
/* 801C8640 001C5440  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801C8644 001C5444  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801C8648 001C5448  28 03 00 00 */	cmplwi r3, 0
/* 801C864C 001C544C  41 82 00 20 */	beq lbl_801C866C
/* 801C8650 001C5450  4B F9 20 8D */	bl zSceneFindObject__FUi
/* 801C8654 001C5454  28 03 00 00 */	cmplwi r3, 0
/* 801C8658 001C5458  41 82 00 14 */	beq lbl_801C866C
/* 801C865C 001C545C  88 03 00 04 */	lbz r0, 4(r3)
/* 801C8660 001C5460  28 00 00 16 */	cmplwi r0, 0x16
/* 801C8664 001C5464  40 82 00 08 */	bne lbl_801C866C
/* 801C8668 001C5468  90 7F 00 08 */	stw r3, 8(r31)
lbl_801C866C:
/* 801C866C 001C546C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C8670 001C5470  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C8674 001C5474  7C 08 03 A6 */	mtlr r0
/* 801C8678 001C5478  38 21 00 10 */	addi r1, r1, 0x10
/* 801C867C 001C547C  4E 80 00 20 */	blr 

.global HandleEvent__19zUICustomSceneImageFP5xBaseUiPCfP5xBaseUi
HandleEvent__19zUICustomSceneImageFP5xBaseUiPCfP5xBaseUi:
/* 801C8680 001C5480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C8684 001C5484  7C 08 02 A6 */	mflr r0
/* 801C8688 001C5488  2C 05 01 F5 */	cmpwi r5, 0x1f5
/* 801C868C 001C548C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C8690 001C5490  41 82 00 08 */	beq lbl_801C8698
/* 801C8694 001C5494  48 00 00 10 */	b lbl_801C86A4
lbl_801C8698:
/* 801C8698 001C5498  48 00 00 21 */	bl UpdateTexture__19zUICustomSceneImageFv
/* 801C869C 001C549C  38 60 00 00 */	li r3, 0
/* 801C86A0 001C54A0  48 00 00 08 */	b lbl_801C86A8
lbl_801C86A4:
/* 801C86A4 001C54A4  4B FF D5 D9 */	bl HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi
lbl_801C86A8:
/* 801C86A8 001C54A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C86AC 001C54AC  7C 08 03 A6 */	mtlr r0
/* 801C86B0 001C54B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C86B4 001C54B4  4E 80 00 20 */	blr 

.global UpdateTexture__19zUICustomSceneImageFv
UpdateTexture__19zUICustomSceneImageFv:
/* 801C86B8 001C54B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801C86BC 001C54BC  7C 08 02 A6 */	mflr r0
/* 801C86C0 001C54C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 801C86C4 001C54C4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801C86C8 001C54C8  7C 7F 1B 78 */	mr r31, r3
/* 801C86CC 001C54CC  80 63 00 08 */	lwz r3, 8(r3)
/* 801C86D0 001C54D0  28 03 00 00 */	cmplwi r3, 0
/* 801C86D4 001C54D4  41 82 00 0C */	beq lbl_801C86E0
/* 801C86D8 001C54D8  A8 63 00 14 */	lha r3, 0x14(r3)
/* 801C86DC 001C54DC  48 00 00 08 */	b lbl_801C86E4
lbl_801C86E0:
/* 801C86E0 001C54E0  80 6D D9 34 */	lwz r3, sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
lbl_801C86E4:
/* 801C86E4 001C54E4  80 0D D8 D8 */	lwz r0, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C86E8 001C54E8  7C 03 00 40 */	cmplw r3, r0
/* 801C86EC 001C54EC  40 81 00 08 */	ble lbl_801C86F4
/* 801C86F0 001C54F0  38 60 00 00 */	li r3, 0
lbl_801C86F4:
/* 801C86F4 001C54F4  28 03 00 00 */	cmplwi r3, 0
/* 801C86F8 001C54F8  40 82 00 58 */	bne lbl_801C8750
/* 801C86FC 001C54FC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801C8700 001C5500  38 81 00 08 */	addi r4, r1, 8
/* 801C8704 001C5504  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801C8708 001C5508  80 63 00 00 */	lwz r3, 0(r3)
/* 801C870C 001C550C  48 00 54 75 */	bl SCENEIDSTR__FUiPc
/* 801C8710 001C5510  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801C8714 001C5514  38 61 00 10 */	addi r3, r1, 0x10
/* 801C8718 001C5518  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801C871C 001C551C  38 C1 00 08 */	addi r6, r1, 8
/* 801C8720 001C5520  38 84 00 08 */	addi r4, r4, 8
/* 801C8724 001C5524  38 AD D9 14 */	addi r5, r13, sceneBaseImage__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21
/* 801C8728 001C5528  4C C6 31 82 */	crclr 6
/* 801C872C 001C552C  48 0F 05 5D */	bl sprintf
/* 801C8730 001C5530  38 61 00 10 */	addi r3, r1, 0x10
/* 801C8734 001C5534  4B EA 44 ED */	bl xStrHash__FPCc
/* 801C8738 001C5538  7C 60 1B 78 */	mr r0, r3
/* 801C873C 001C553C  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C8740 001C5540  7C 04 03 78 */	mr r4, r0
/* 801C8744 001C5544  38 A0 00 00 */	li r5, 0
/* 801C8748 001C5548  4B FA 28 95 */	bl SetTexture__8zUIImageFUib
/* 801C874C 001C554C  48 00 00 24 */	b lbl_801C8770
lbl_801C8750:
/* 801C8750 001C5550  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 801C8754 001C5554  3C 80 80 3A */	lis r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801C8758 001C5558  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C875C 001C555C  38 A0 00 00 */	li r5, 0
/* 801C8760 001C5560  38 84 EF B0 */	addi r4, r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801C8764 001C5564  7C 84 02 14 */	add r4, r4, r0
/* 801C8768 001C5568  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801C876C 001C556C  4B FA 28 71 */	bl SetTexture__8zUIImageFUib
lbl_801C8770:
/* 801C8770 001C5570  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801C8774 001C5574  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801C8778 001C5578  7C 08 03 A6 */	mtlr r0
/* 801C877C 001C557C  38 21 00 60 */	addi r1, r1, 0x60
/* 801C8780 001C5580  4E 80 00 20 */	blr 

.global __ct__20zUICustomCheckpointsFP3zUI
__ct__20zUICustomCheckpointsFP3zUI:
/* 801C8784 001C5584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C8788 001C5588  7C 08 02 A6 */	mflr r0
/* 801C878C 001C558C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C8790 001C5590  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C8794 001C5594  7C 7F 1B 78 */	mr r31, r3
/* 801C8798 001C5598  4B FF F2 D9 */	bl __ct__9zUICustomFP3zUI
/* 801C879C 001C559C  3C 80 80 31 */	lis r4, __vt__20zUICustomCheckpoints@ha
/* 801C87A0 001C55A0  7F E3 FB 78 */	mr r3, r31
/* 801C87A4 001C55A4  38 04 74 10 */	addi r0, r4, __vt__20zUICustomCheckpoints@l
/* 801C87A8 001C55A8  90 1F 00 00 */	stw r0, 0(r31)
/* 801C87AC 001C55AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C87B0 001C55B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C87B4 001C55B4  7C 08 03 A6 */	mtlr r0
/* 801C87B8 001C55B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C87BC 001C55BC  4E 80 00 20 */	blr 

.global Reset__20zUICustomCheckpointsFv
Reset__20zUICustomCheckpointsFv:
/* 801C87C0 001C55C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C87C4 001C55C4  7C 08 02 A6 */	mflr r0
/* 801C87C8 001C55C8  38 80 00 00 */	li r4, 0
/* 801C87CC 001C55CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C87D0 001C55D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C87D4 001C55D4  7C 7F 1B 78 */	mr r31, r3
/* 801C87D8 001C55D8  80 63 00 04 */	lwz r3, 4(r3)
/* 801C87DC 001C55DC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801C87E0 001C55E0  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801C87E4 001C55E4  4B EA 3A BD */	bl xSTFindAsset__FUiPUi
/* 801C87E8 001C55E8  90 7F 00 08 */	stw r3, 8(r31)
/* 801C87EC 001C55EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C87F0 001C55F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C87F4 001C55F4  7C 08 03 A6 */	mtlr r0
/* 801C87F8 001C55F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C87FC 001C55FC  4E 80 00 20 */	blr 

.global PreRender__20zUICustomCheckpointsFv
PreRender__20zUICustomCheckpointsFv:
/* 801C8800 001C5600  94 21 FC D0 */	stwu r1, -0x330(r1)
/* 801C8804 001C5604  7C 08 02 A6 */	mflr r0
/* 801C8808 001C5608  90 01 03 34 */	stw r0, 0x334(r1)
/* 801C880C 001C560C  BF C1 03 28 */	stmw r30, 0x328(r1)
/* 801C8810 001C5610  7C 7F 1B 78 */	mr r31, r3
/* 801C8814 001C5614  80 0D D9 3C */	lwz r0, sceneCheckPointTotal__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C8818 001C5618  28 00 00 00 */	cmplwi r0, 0
/* 801C881C 001C561C  40 82 00 0C */	bne lbl_801C8828
/* 801C8820 001C5620  38 60 00 00 */	li r3, 0
/* 801C8824 001C5624  48 00 02 BC */	b lbl_801C8AE0
lbl_801C8828:
/* 801C8828 001C5628  80 9F 00 08 */	lwz r4, 8(r31)
/* 801C882C 001C562C  38 60 00 01 */	li r3, 1
/* 801C8830 001C5630  83 C4 00 00 */	lwz r30, 0(r4)
/* 801C8834 001C5634  4B F8 82 E1 */	bl zRenderState__F14_SDRenderState
/* 801C8838 001C5638  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C883C 001C563C  7F C4 F3 78 */	mr r4, r30
/* 801C8840 001C5640  38 60 00 01 */	li r3, 1
/* 801C8844 001C5644  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C8848 001C5648  7D 89 03 A6 */	mtctr r12
/* 801C884C 001C564C  4E 80 04 21 */	bctrl 
/* 801C8850 001C5650  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C8854 001C5654  38 60 00 0E */	li r3, 0xe
/* 801C8858 001C5658  38 80 00 00 */	li r4, 0
/* 801C885C 001C565C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C8860 001C5660  7D 89 03 A6 */	mtctr r12
/* 801C8864 001C5664  4E 80 04 21 */	bctrl 
/* 801C8868 001C5668  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C886C 001C566C  38 60 00 0A */	li r3, 0xa
/* 801C8870 001C5670  38 80 00 05 */	li r4, 5
/* 801C8874 001C5674  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C8878 001C5678  7D 89 03 A6 */	mtctr r12
/* 801C887C 001C567C  4E 80 04 21 */	bctrl 
/* 801C8880 001C5680  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C8884 001C5684  38 60 00 0B */	li r3, 0xb
/* 801C8888 001C5688  38 80 00 06 */	li r4, 6
/* 801C888C 001C568C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C8890 001C5690  7D 89 03 A6 */	mtctr r12
/* 801C8894 001C5694  4E 80 04 21 */	bctrl 
/* 801C8898 001C5698  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C889C 001C569C  38 60 00 0C */	li r3, 0xc
/* 801C88A0 001C56A0  38 80 00 01 */	li r4, 1
/* 801C88A4 001C56A4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C88A8 001C56A8  7D 89 03 A6 */	mtctr r12
/* 801C88AC 001C56AC  4E 80 04 21 */	bctrl 
/* 801C88B0 001C56B0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C88B4 001C56B4  38 60 00 07 */	li r3, 7
/* 801C88B8 001C56B8  38 80 00 02 */	li r4, 2
/* 801C88BC 001C56BC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C88C0 001C56C0  7D 89 03 A6 */	mtctr r12
/* 801C88C4 001C56C4  4E 80 04 21 */	bctrl 
/* 801C88C8 001C56C8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C88CC 001C56CC  38 60 00 08 */	li r3, 8
/* 801C88D0 001C56D0  38 80 00 00 */	li r4, 0
/* 801C88D4 001C56D4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C88D8 001C56D8  7D 89 03 A6 */	mtctr r12
/* 801C88DC 001C56DC  4E 80 04 21 */	bctrl 
/* 801C88E0 001C56E0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C88E4 001C56E4  38 60 00 03 */	li r3, 3
/* 801C88E8 001C56E8  38 80 00 01 */	li r4, 1
/* 801C88EC 001C56EC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C88F0 001C56F0  7D 89 03 A6 */	mtctr r12
/* 801C88F4 001C56F4  4E 80 04 21 */	bctrl 
/* 801C88F8 001C56F8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C88FC 001C56FC  38 60 00 04 */	li r3, 4
/* 801C8900 001C5700  38 80 00 01 */	li r4, 1
/* 801C8904 001C5704  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C8908 001C5708  7D 89 03 A6 */	mtctr r12
/* 801C890C 001C570C  4E 80 04 21 */	bctrl 
/* 801C8910 001C5710  80 0D D9 3C */	lwz r0, sceneCheckPointTotal__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C8914 001C5714  38 80 00 08 */	li r4, 8
/* 801C8918 001C5718  28 00 00 08 */	cmplwi r0, 8
/* 801C891C 001C571C  41 81 00 08 */	bgt lbl_801C8924
/* 801C8920 001C5720  7C 04 03 78 */	mr r4, r0
lbl_801C8924:
/* 801C8924 001C5724  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C8928 001C5728  3C 00 43 30 */	lis r0, 0x4330
/* 801C892C 001C572C  80 ED 91 C4 */	lwz r7, FB_XRES@sda21(r13)
/* 801C8930 001C5730  39 20 00 00 */	li r9, 0
/* 801C8934 001C5734  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 801C8938 001C5738  38 60 00 00 */	li r3, 0
/* 801C893C 001C573C  C0 02 CE 64 */	lfs f0, _esc__2_1572_0@sda21(r2)
/* 801C8940 001C5740  90 E1 03 0C */	stw r7, 0x30c(r1)
/* 801C8944 001C5744  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C8948 001C5748  C0 42 CE 6C */	lfs f2, _esc__2_1574_0@sda21(r2)
/* 801C894C 001C574C  90 01 03 08 */	stw r0, 0x308(r1)
/* 801C8950 001C5750  C9 02 CE 80 */	lfd f8, _esc__2_1579_0@sda21(r2)
/* 801C8954 001C5754  C8 21 03 08 */	lfd f1, 0x308(r1)
/* 801C8958 001C5758  EC 42 00 32 */	fmuls f2, f2, f0
/* 801C895C 001C575C  C1 22 CE 68 */	lfs f9, _esc__2_1573_0@sda21(r2)
/* 801C8960 001C5760  EC 21 40 28 */	fsubs f1, f1, f8
/* 801C8964 001C5764  80 AD 91 C8 */	lwz r5, FB_YRES@sda21(r13)
/* 801C8968 001C5768  80 CD D9 40 */	lwz r6, sceneCheckPointHit__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C896C 001C576C  C0 C2 CE 70 */	lfs f6, _esc__2_1575_0@sda21(r2)
/* 801C8970 001C5770  EC 62 00 72 */	fmuls f3, f2, f1
/* 801C8974 001C5774  C0 42 CE 50 */	lfs f2, _esc__2_1275_0@sda21(r2)
/* 801C8978 001C5778  C0 22 CE 78 */	lfs f1, _esc__2_1577_0@sda21(r2)
/* 801C897C 001C577C  ED 49 00 F2 */	fmuls f10, f9, f3
/* 801C8980 001C5780  7C 89 03 A6 */	mtctr r4
/* 801C8984 001C5784  28 04 00 00 */	cmplwi r4, 0
/* 801C8988 001C5788  40 81 00 FC */	ble lbl_801C8A84
lbl_801C898C:
/* 801C898C 001C578C  91 21 03 14 */	stw r9, 0x314(r1)
/* 801C8990 001C5790  7C 09 30 40 */	cmplw r9, r6
/* 801C8994 001C5794  81 1F 00 04 */	lwz r8, 4(r31)
/* 801C8998 001C5798  90 01 03 10 */	stw r0, 0x310(r1)
/* 801C899C 001C579C  C0 68 00 14 */	lfs f3, 0x14(r8)
/* 801C89A0 001C57A0  C8 81 03 10 */	lfd f4, 0x310(r1)
/* 801C89A4 001C57A4  90 E1 03 0C */	stw r7, 0x30c(r1)
/* 801C89A8 001C57A8  EC 84 40 28 */	fsubs f4, f4, f8
/* 801C89AC 001C57AC  C1 88 00 18 */	lfs f12, 0x18(r8)
/* 801C89B0 001C57B0  90 01 03 08 */	stw r0, 0x308(r1)
/* 801C89B4 001C57B4  C1 68 00 20 */	lfs f11, 0x20(r8)
/* 801C89B8 001C57B8  C8 E1 03 08 */	lfd f7, 0x308(r1)
/* 801C89BC 001C57BC  EC A0 19 3A */	fmadds f5, f0, f4, f3
/* 801C89C0 001C57C0  90 A1 03 1C */	stw r5, 0x31c(r1)
/* 801C89C4 001C57C4  EC 6C 58 2A */	fadds f3, f12, f11
/* 801C89C8 001C57C8  EC E7 40 28 */	fsubs f7, f7, f8
/* 801C89CC 001C57CC  90 01 03 18 */	stw r0, 0x318(r1)
/* 801C89D0 001C57D0  C8 81 03 18 */	lfd f4, 0x318(r1)
/* 801C89D4 001C57D4  EC A7 01 72 */	fmuls f5, f7, f5
/* 801C89D8 001C57D8  90 A1 03 24 */	stw r5, 0x324(r1)
/* 801C89DC 001C57DC  EC 84 40 28 */	fsubs f4, f4, f8
/* 801C89E0 001C57E0  90 01 03 20 */	stw r0, 0x320(r1)
/* 801C89E4 001C57E4  EC E9 01 72 */	fmuls f7, f9, f5
/* 801C89E8 001C57E8  EC A4 00 F2 */	fmuls f5, f4, f3
/* 801C89EC 001C57EC  C8 61 03 20 */	lfd f3, 0x320(r1)
/* 801C89F0 001C57F0  EC 83 40 28 */	fsubs f4, f3, f8
/* 801C89F4 001C57F4  EC A6 01 72 */	fmuls f5, f6, f5
/* 801C89F8 001C57F8  41 80 00 10 */	blt lbl_801C8A08
/* 801C89FC 001C57FC  C0 62 CE 74 */	lfs f3, _esc__2_1576_2@sda21(r2)
/* 801C8A00 001C5800  EC 63 02 F2 */	fmuls f3, f3, f11
/* 801C8A04 001C5804  48 00 00 08 */	b lbl_801C8A0C
lbl_801C8A08:
/* 801C8A08 001C5808  C0 62 CE 50 */	lfs f3, _esc__2_1275_0@sda21(r2)
lbl_801C8A0C:
/* 801C8A0C 001C580C  EC 6C 18 2A */	fadds f3, f12, f3
/* 801C8A10 001C5810  7C 09 30 40 */	cmplw r9, r6
/* 801C8A14 001C5814  EC 64 00 F2 */	fmuls f3, f4, f3
/* 801C8A18 001C5818  ED 66 00 F2 */	fmuls f11, f6, f3
/* 801C8A1C 001C581C  41 80 00 0C */	blt lbl_801C8A28
/* 801C8A20 001C5820  C0 62 CE 6C */	lfs f3, _esc__2_1574_0@sda21(r2)
/* 801C8A24 001C5824  48 00 00 08 */	b lbl_801C8A2C
lbl_801C8A28:
/* 801C8A28 001C5828  C0 62 CE 78 */	lfs f3, _esc__2_1577_0@sda21(r2)
lbl_801C8A2C:
/* 801C8A2C 001C582C  39 01 00 08 */	addi r8, r1, 8
/* 801C8A30 001C5830  EC 87 50 2A */	fadds f4, f7, f10
/* 801C8A34 001C5834  7D 08 1A 14 */	add r8, r8, r3
/* 801C8A38 001C5838  39 29 00 01 */	addi r9, r9, 1
/* 801C8A3C 001C583C  D0 E8 00 00 */	stfs f7, 0(r8)
/* 801C8A40 001C5840  38 63 00 60 */	addi r3, r3, 0x60
/* 801C8A44 001C5844  D1 68 00 04 */	stfs f11, 4(r8)
/* 801C8A48 001C5848  D0 48 00 10 */	stfs f2, 0x10(r8)
/* 801C8A4C 001C584C  D0 68 00 14 */	stfs f3, 0x14(r8)
/* 801C8A50 001C5850  D0 E8 00 18 */	stfs f7, 0x18(r8)
/* 801C8A54 001C5854  D0 A8 00 1C */	stfs f5, 0x1c(r8)
/* 801C8A58 001C5858  D0 48 00 28 */	stfs f2, 0x28(r8)
/* 801C8A5C 001C585C  D0 28 00 2C */	stfs f1, 0x2c(r8)
/* 801C8A60 001C5860  D0 88 00 30 */	stfs f4, 0x30(r8)
/* 801C8A64 001C5864  D1 68 00 34 */	stfs f11, 0x34(r8)
/* 801C8A68 001C5868  D0 28 00 40 */	stfs f1, 0x40(r8)
/* 801C8A6C 001C586C  D0 68 00 44 */	stfs f3, 0x44(r8)
/* 801C8A70 001C5870  D0 88 00 48 */	stfs f4, 0x48(r8)
/* 801C8A74 001C5874  D0 A8 00 4C */	stfs f5, 0x4c(r8)
/* 801C8A78 001C5878  D0 28 00 58 */	stfs f1, 0x58(r8)
/* 801C8A7C 001C587C  D0 28 00 5C */	stfs f1, 0x5c(r8)
/* 801C8A80 001C5880  42 00 FF 0C */	bdnz lbl_801C898C
lbl_801C8A84:
/* 801C8A84 001C5884  54 80 10 3B */	rlwinm. r0, r4, 2, 0, 0x1d
/* 801C8A88 001C5888  38 60 00 00 */	li r3, 0
/* 801C8A8C 001C588C  7C 09 03 A6 */	mtctr r0
/* 801C8A90 001C5890  40 81 00 44 */	ble lbl_801C8AD4
lbl_801C8A94:
/* 801C8A94 001C5894  80 BF 00 04 */	lwz r5, 4(r31)
/* 801C8A98 001C5898  38 C1 00 08 */	addi r6, r1, 8
/* 801C8A9C 001C589C  7C C6 1A 14 */	add r6, r6, r3
/* 801C8AA0 001C58A0  38 63 00 18 */	addi r3, r3, 0x18
/* 801C8AA4 001C58A4  88 05 00 24 */	lbz r0, 0x24(r5)
/* 801C8AA8 001C58A8  98 06 00 0C */	stb r0, 0xc(r6)
/* 801C8AAC 001C58AC  80 BF 00 04 */	lwz r5, 4(r31)
/* 801C8AB0 001C58B0  88 05 00 25 */	lbz r0, 0x25(r5)
/* 801C8AB4 001C58B4  98 06 00 0D */	stb r0, 0xd(r6)
/* 801C8AB8 001C58B8  80 BF 00 04 */	lwz r5, 4(r31)
/* 801C8ABC 001C58BC  88 05 00 26 */	lbz r0, 0x26(r5)
/* 801C8AC0 001C58C0  98 06 00 0E */	stb r0, 0xe(r6)
/* 801C8AC4 001C58C4  80 BF 00 04 */	lwz r5, 4(r31)
/* 801C8AC8 001C58C8  88 05 00 27 */	lbz r0, 0x27(r5)
/* 801C8ACC 001C58CC  98 06 00 0F */	stb r0, 0xf(r6)
/* 801C8AD0 001C58D0  42 00 FF C4 */	bdnz lbl_801C8A94
lbl_801C8AD4:
/* 801C8AD4 001C58D4  38 61 00 08 */	addi r3, r1, 8
/* 801C8AD8 001C58D8  4B FF F7 1D */	bl RenderQuadList__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FP18rwGameCube2DVertexUi
/* 801C8ADC 001C58DC  38 60 00 00 */	li r3, 0
lbl_801C8AE0:
/* 801C8AE0 001C58E0  BB C1 03 28 */	lmw r30, 0x328(r1)
/* 801C8AE4 001C58E4  80 01 03 34 */	lwz r0, 0x334(r1)
/* 801C8AE8 001C58E8  7C 08 03 A6 */	mtlr r0
/* 801C8AEC 001C58EC  38 21 03 30 */	addi r1, r1, 0x330
/* 801C8AF0 001C58F0  4E 80 00 20 */	blr 

.global __ct__21zUICustomLevelManagerFP3zUI
__ct__21zUICustomLevelManagerFP3zUI:
/* 801C8AF4 001C58F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C8AF8 001C58F8  7C 08 02 A6 */	mflr r0
/* 801C8AFC 001C58FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C8B00 001C5900  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C8B04 001C5904  7C 7F 1B 78 */	mr r31, r3
/* 801C8B08 001C5908  4B FF EF 69 */	bl __ct__9zUICustomFP3zUI
/* 801C8B0C 001C590C  3C 80 80 31 */	lis r4, __vt__21zUICustomLevelManager@ha
/* 801C8B10 001C5910  7F E3 FB 78 */	mr r3, r31
/* 801C8B14 001C5914  38 04 73 C0 */	addi r0, r4, __vt__21zUICustomLevelManager@l
/* 801C8B18 001C5918  90 1F 00 00 */	stw r0, 0(r31)
/* 801C8B1C 001C591C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C8B20 001C5920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C8B24 001C5924  7C 08 03 A6 */	mtlr r0
/* 801C8B28 001C5928  38 21 00 10 */	addi r1, r1, 0x10
/* 801C8B2C 001C592C  4E 80 00 20 */	blr 

.global Init__21zUICustomLevelManagerFv
Init__21zUICustomLevelManagerFv:
/* 801C8B30 001C5930  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C8B34 001C5934  7C 08 02 A6 */	mflr r0
/* 801C8B38 001C5938  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C8B3C 001C593C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801C8B40 001C5940  7C 7C 1B 78 */	mr r28, r3
/* 801C8B44 001C5944  80 63 00 04 */	lwz r3, 4(r3)
/* 801C8B48 001C5948  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801C8B4C 001C594C  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801C8B50 001C5950  4B F9 1B 8D */	bl zSceneFindObject__FUi
/* 801C8B54 001C5954  38 00 00 00 */	li r0, 0
/* 801C8B58 001C5958  7C 7E 1B 78 */	mr r30, r3
/* 801C8B5C 001C595C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 801C8B60 001C5960  3B E0 00 00 */	li r31, 0
/* 801C8B64 001C5964  90 1C 00 10 */	stw r0, 0x10(r28)
/* 801C8B68 001C5968  90 1C 00 08 */	stw r0, 8(r28)
/* 801C8B6C 001C596C  48 00 00 3C */	b lbl_801C8BA8
lbl_801C8B70:
/* 801C8B70 001C5970  7F C3 F3 78 */	mr r3, r30
/* 801C8B74 001C5974  7F E4 FB 78 */	mr r4, r31
/* 801C8B78 001C5978  4B E7 2F 09 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 801C8B7C 001C597C  28 03 00 00 */	cmplwi r3, 0
/* 801C8B80 001C5980  41 82 00 24 */	beq lbl_801C8BA4
/* 801C8B84 001C5984  88 03 00 04 */	lbz r0, 4(r3)
/* 801C8B88 001C5988  28 00 00 16 */	cmplwi r0, 0x16
/* 801C8B8C 001C598C  40 82 00 0C */	bne lbl_801C8B98
/* 801C8B90 001C5990  90 7C 00 10 */	stw r3, 0x10(r28)
/* 801C8B94 001C5994  48 00 00 10 */	b lbl_801C8BA4
lbl_801C8B98:
/* 801C8B98 001C5998  80 7C 00 08 */	lwz r3, 8(r28)
/* 801C8B9C 001C599C  38 03 00 01 */	addi r0, r3, 1
/* 801C8BA0 001C59A0  90 1C 00 08 */	stw r0, 8(r28)
lbl_801C8BA4:
/* 801C8BA4 001C59A4  3B FF 00 01 */	addi r31, r31, 1
lbl_801C8BA8:
/* 801C8BA8 001C59A8  7F C3 F3 78 */	mr r3, r30
/* 801C8BAC 001C59AC  4B E7 2E C9 */	bl xGroupGetCount__FP6xGroup
/* 801C8BB0 001C59B0  7C 1F 18 40 */	cmplw r31, r3
/* 801C8BB4 001C59B4  41 80 FF BC */	blt lbl_801C8B70
/* 801C8BB8 001C59B8  80 1C 00 08 */	lwz r0, 8(r28)
/* 801C8BBC 001C59BC  54 03 10 3A */	slwi r3, r0, 2
/* 801C8BC0 001C59C0  4B FA 15 09 */	bl zUIAllocStaticMemory__FUi
/* 801C8BC4 001C59C4  90 7C 00 0C */	stw r3, 0xc(r28)
/* 801C8BC8 001C59C8  3B E0 00 00 */	li r31, 0
/* 801C8BCC 001C59CC  3B A0 00 00 */	li r29, 0
/* 801C8BD0 001C59D0  48 00 00 34 */	b lbl_801C8C04
lbl_801C8BD4:
/* 801C8BD4 001C59D4  7F C3 F3 78 */	mr r3, r30
/* 801C8BD8 001C59D8  7F A4 EB 78 */	mr r4, r29
/* 801C8BDC 001C59DC  4B E7 2E A5 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 801C8BE0 001C59E0  28 03 00 00 */	cmplwi r3, 0
/* 801C8BE4 001C59E4  41 82 00 1C */	beq lbl_801C8C00
/* 801C8BE8 001C59E8  88 03 00 04 */	lbz r0, 4(r3)
/* 801C8BEC 001C59EC  28 00 00 16 */	cmplwi r0, 0x16
/* 801C8BF0 001C59F0  41 82 00 10 */	beq lbl_801C8C00
/* 801C8BF4 001C59F4  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 801C8BF8 001C59F8  7C 64 F9 2E */	stwx r3, r4, r31
/* 801C8BFC 001C59FC  3B FF 00 04 */	addi r31, r31, 4
lbl_801C8C00:
/* 801C8C00 001C5A00  3B BD 00 01 */	addi r29, r29, 1
lbl_801C8C04:
/* 801C8C04 001C5A04  7F C3 F3 78 */	mr r3, r30
/* 801C8C08 001C5A08  4B E7 2E 6D */	bl xGroupGetCount__FP6xGroup
/* 801C8C0C 001C5A0C  7C 1D 18 40 */	cmplw r29, r3
/* 801C8C10 001C5A10  41 80 FF C4 */	blt lbl_801C8BD4
/* 801C8C14 001C5A14  80 0D D9 34 */	lwz r0, sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C8C18 001C5A18  38 60 00 80 */	li r3, 0x80
/* 801C8C1C 001C5A1C  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 801C8C20 001C5A20  B0 04 00 14 */	sth r0, 0x14(r4)
/* 801C8C24 001C5A24  4B FA 14 A5 */	bl zUIAllocStaticMemory__FUi
/* 801C8C28 001C5A28  90 7C 00 14 */	stw r3, 0x14(r28)
/* 801C8C2C 001C5A2C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801C8C30 001C5A30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C8C34 001C5A34  7C 08 03 A6 */	mtlr r0
/* 801C8C38 001C5A38  38 21 00 20 */	addi r1, r1, 0x20
/* 801C8C3C 001C5A3C  4E 80 00 20 */	blr 

.global HandleEvent__21zUICustomLevelManagerFP5xBaseUiPCfP5xBaseUi
HandleEvent__21zUICustomLevelManagerFP5xBaseUiPCfP5xBaseUi:
/* 801C8C40 001C5A40  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801C8C44 001C5A44  7C 08 02 A6 */	mflr r0
/* 801C8C48 001C5A48  2C 05 02 8A */	cmpwi r5, 0x28a
/* 801C8C4C 001C5A4C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C8C50 001C5A50  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 801C8C54 001C5A54  7C 7E 1B 78 */	mr r30, r3
/* 801C8C58 001C5A58  7C 9F 23 78 */	mr r31, r4
/* 801C8C5C 001C5A5C  41 82 04 30 */	beq lbl_801C908C
/* 801C8C60 001C5A60  40 80 00 28 */	bge lbl_801C8C88
/* 801C8C64 001C5A64  2C 05 00 4F */	cmpwi r5, 0x4f
/* 801C8C68 001C5A68  41 82 03 AC */	beq lbl_801C9014
/* 801C8C6C 001C5A6C  40 80 00 10 */	bge lbl_801C8C7C
/* 801C8C70 001C5A70  2C 05 00 3F */	cmpwi r5, 0x3f
/* 801C8C74 001C5A74  41 82 00 40 */	beq lbl_801C8CB4
/* 801C8C78 001C5A78  48 00 04 14 */	b lbl_801C908C
lbl_801C8C7C:
/* 801C8C7C 001C5A7C  2C 05 02 89 */	cmpwi r5, 0x289
/* 801C8C80 001C5A80  40 80 01 20 */	bge lbl_801C8DA0
/* 801C8C84 001C5A84  48 00 04 08 */	b lbl_801C908C
lbl_801C8C88:
/* 801C8C88 001C5A88  2C 05 02 AB */	cmpwi r5, 0x2ab
/* 801C8C8C 001C5A8C  41 82 02 EC */	beq lbl_801C8F78
/* 801C8C90 001C5A90  40 80 00 18 */	bge lbl_801C8CA8
/* 801C8C94 001C5A94  2C 05 02 AA */	cmpwi r5, 0x2aa
/* 801C8C98 001C5A98  40 80 02 50 */	bge lbl_801C8EE8
/* 801C8C9C 001C5A9C  2C 05 02 8C */	cmpwi r5, 0x28c
/* 801C8CA0 001C5AA0  40 80 03 EC */	bge lbl_801C908C
/* 801C8CA4 001C5AA4  48 00 02 00 */	b lbl_801C8EA4
lbl_801C8CA8:
/* 801C8CA8 001C5AA8  2C 05 02 AD */	cmpwi r5, 0x2ad
/* 801C8CAC 001C5AAC  40 80 03 E0 */	bge lbl_801C908C
/* 801C8CB0 001C5AB0  48 00 03 D0 */	b lbl_801C9080
lbl_801C8CB4:
/* 801C8CB4 001C5AB4  80 6D DC A4 */	lwz r3, pSysMessageManager@sda21(r13)
/* 801C8CB8 001C5AB8  38 A0 02 FD */	li r5, 0x2fd
/* 801C8CBC 001C5ABC  80 9E 00 04 */	lwz r4, 4(r30)
/* 801C8CC0 001C5AC0  4B F9 F7 55 */	bl Signal__3zUIFP5xBaseUi
/* 801C8CC4 001C5AC4  80 02 F6 70 */	lwz r0, _esc__2_1613_2@sda21(r2)
/* 801C8CC8 001C5AC8  3C 80 43 30 */	lis r4, 0x4330
/* 801C8CCC 001C5ACC  80 C2 F6 74 */	lwz r6, lbl_803D9394@sda21(r2)
/* 801C8CD0 001C5AD0  80 A2 F6 78 */	lwz r5, lbl_803D9398@sda21(r2)
/* 801C8CD4 001C5AD4  80 62 F6 7C */	lwz r3, lbl_803D939C@sda21(r2)
/* 801C8CD8 001C5AD8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C8CDC 001C5ADC  80 0D D8 A8 */	lwz r0, APPLE_DEMO@sda21(r13)
/* 801C8CE0 001C5AE0  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801C8CE4 001C5AE4  C8 22 CE 88 */	lfd f1, _esc__2_1658_1@sda21(r2)
/* 801C8CE8 001C5AE8  2C 00 00 00 */	cmpwi r0, 0
/* 801C8CEC 001C5AEC  90 A1 00 18 */	stw r5, 0x18(r1)
/* 801C8CF0 001C5AF0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801C8CF4 001C5AF4  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801C8CF8 001C5AF8  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C8CFC 001C5AFC  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 801C8D00 001C5B00  7C 03 02 14 */	add r0, r3, r0
/* 801C8D04 001C5B04  90 81 00 20 */	stw r4, 0x20(r1)
/* 801C8D08 001C5B08  54 03 10 3A */	slwi r3, r0, 2
/* 801C8D0C 001C5B0C  7C 05 18 2E */	lwzx r0, r5, r3
/* 801C8D10 001C5B10  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C8D14 001C5B14  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C8D18 001C5B18  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801C8D1C 001C5B1C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801C8D20 001C5B20  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801C8D24 001C5B24  41 82 00 24 */	beq lbl_801C8D48
/* 801C8D28 001C5B28  7C 65 1A 14 */	add r3, r5, r3
/* 801C8D2C 001C5B2C  90 81 00 28 */	stw r4, 0x28(r1)
/* 801C8D30 001C5B30  80 03 00 04 */	lwz r0, 4(r3)
/* 801C8D34 001C5B34  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C8D38 001C5B38  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801C8D3C 001C5B3C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801C8D40 001C5B40  EC 00 08 28 */	fsubs f0, f0, f1
/* 801C8D44 001C5B44  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_801C8D48:
/* 801C8D48 001C5B48  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801C8D4C 001C5B4C  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801C8D50 001C5B50  38 63 00 63 */	addi r3, r3, 0x63
/* 801C8D54 001C5B54  4B EA 3E CD */	bl xStrHash__FPCc
/* 801C8D58 001C5B58  38 80 00 00 */	li r4, 0
/* 801C8D5C 001C5B5C  4B EA 54 6D */	bl xTextFindString__FUiPUi
/* 801C8D60 001C5B60  90 61 00 08 */	stw r3, 8(r1)
/* 801C8D64 001C5B64  3C 60 80 0B */	lis r3, ZDSP_elcb_event__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801C8D68 001C5B68  38 83 E3 08 */	addi r4, r3, ZDSP_elcb_event__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801C8D6C 001C5B6C  7F E8 FB 78 */	mr r8, r31
/* 801C8D70 001C5B70  80 6D DC A8 */	lwz r3, pSysMessageManager_Custom@sda21(r13)
/* 801C8D74 001C5B74  38 E1 00 10 */	addi r7, r1, 0x10
/* 801C8D78 001C5B78  38 A0 02 FD */	li r5, 0x2fd
/* 801C8D7C 001C5B7C  38 C0 02 1B */	li r6, 0x21b
/* 801C8D80 001C5B80  39 20 00 00 */	li r9, 0
/* 801C8D84 001C5B84  39 40 00 00 */	li r10, 0
/* 801C8D88 001C5B88  48 02 6E 19 */	bl ShowSystemMessage__26zUICustomSysMessageManagerFPFP5xBaseP5xBaseUiPCfP5xBaseUi_vUiUiPCfP5xBaseP5xBaseUiPCc
/* 801C8D8C 001C5B8C  80 9E 00 04 */	lwz r4, 4(r30)
/* 801C8D90 001C5B90  7F E3 FB 78 */	mr r3, r31
/* 801C8D94 001C5B94  38 A0 00 5F */	li r5, 0x5f
/* 801C8D98 001C5B98  4B F9 F6 7D */	bl Signal__3zUIFP5xBaseUi
/* 801C8D9C 001C5B9C  48 00 02 F0 */	b lbl_801C908C
lbl_801C8DA0:
/* 801C8DA0 001C5BA0  80 0D D8 A8 */	lwz r0, APPLE_DEMO@sda21(r13)
/* 801C8DA4 001C5BA4  2C 00 00 00 */	cmpwi r0, 0
/* 801C8DA8 001C5BA8  41 82 00 24 */	beq lbl_801C8DCC
/* 801C8DAC 001C5BAC  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C8DB0 001C5BB0  38 80 00 01 */	li r4, 1
/* 801C8DB4 001C5BB4  38 00 00 02 */	li r0, 2
/* 801C8DB8 001C5BB8  90 83 00 04 */	stw r4, 4(r3)
/* 801C8DBC 001C5BBC  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C8DC0 001C5BC0  90 03 00 08 */	stw r0, 8(r3)
/* 801C8DC4 001C5BC4  90 1E 00 18 */	stw r0, 0x18(r30)
/* 801C8DC8 001C5BC8  48 00 00 6C */	b lbl_801C8E34
lbl_801C8DCC:
/* 801C8DCC 001C5BCC  38 00 00 00 */	li r0, 0
/* 801C8DD0 001C5BD0  90 1E 00 18 */	stw r0, 0x18(r30)
/* 801C8DD4 001C5BD4  80 6D D8 D8 */	lwz r3, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C8DD8 001C5BD8  80 0D D8 DC */	lwz r0, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C8DDC 001C5BDC  38 63 FF FF */	addi r3, r3, -1
/* 801C8DE0 001C5BE0  7C 00 18 00 */	cmpw r0, r3
/* 801C8DE4 001C5BE4  40 80 00 08 */	bge lbl_801C8DEC
/* 801C8DE8 001C5BE8  7C 03 03 78 */	mr r3, r0
lbl_801C8DEC:
/* 801C8DEC 001C5BEC  38 80 00 01 */	li r4, 1
/* 801C8DF0 001C5BF0  7C 69 03 A6 */	mtctr r3
/* 801C8DF4 001C5BF4  2C 03 00 01 */	cmpwi r3, 1
/* 801C8DF8 001C5BF8  41 80 00 3C */	blt lbl_801C8E34
lbl_801C8DFC:
/* 801C8DFC 001C5BFC  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 801C8E00 001C5C00  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C8E04 001C5C04  54 00 10 3A */	slwi r0, r0, 2
/* 801C8E08 001C5C08  7C 83 01 2E */	stwx r4, r3, r0
/* 801C8E0C 001C5C0C  80 0D D9 34 */	lwz r0, sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C8E10 001C5C10  7C 04 00 40 */	cmplw r4, r0
/* 801C8E14 001C5C14  40 82 00 0C */	bne lbl_801C8E20
/* 801C8E18 001C5C18  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 801C8E1C 001C5C1C  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_801C8E20:
/* 801C8E20 001C5C20  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C8E24 001C5C24  38 84 00 01 */	addi r4, r4, 1
/* 801C8E28 001C5C28  38 03 00 01 */	addi r0, r3, 1
/* 801C8E2C 001C5C2C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 801C8E30 001C5C30  42 00 FF CC */	bdnz lbl_801C8DFC
lbl_801C8E34:
/* 801C8E34 001C5C34  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 801C8E38 001C5C38  2C 05 00 00 */	cmpwi r5, 0
/* 801C8E3C 001C5C3C  40 82 00 1C */	bne lbl_801C8E58
/* 801C8E40 001C5C40  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 801C8E44 001C5C44  38 65 00 01 */	addi r3, r5, 1
/* 801C8E48 001C5C48  54 A0 10 3A */	slwi r0, r5, 2
/* 801C8E4C 001C5C4C  38 A0 00 01 */	li r5, 1
/* 801C8E50 001C5C50  90 7E 00 18 */	stw r3, 0x18(r30)
/* 801C8E54 001C5C54  7C A4 01 2E */	stwx r5, r4, r0
lbl_801C8E58:
/* 801C8E58 001C5C58  80 1E 00 08 */	lwz r0, 8(r30)
/* 801C8E5C 001C5C5C  7C 00 0E 70 */	srawi r0, r0, 1
/* 801C8E60 001C5C60  7C 00 01 94 */	addze r0, r0
/* 801C8E64 001C5C64  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801C8E68 001C5C68  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801C8E6C 001C5C6C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 801C8E70 001C5C70  7C 03 00 50 */	subf r0, r3, r0
/* 801C8E74 001C5C74  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 801C8E78 001C5C78  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 801C8E7C 001C5C7C  2C 04 00 00 */	cmpwi r4, 0
/* 801C8E80 001C5C80  40 80 00 18 */	bge lbl_801C8E98
/* 801C8E84 001C5C84  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801C8E88 001C5C88  38 00 00 00 */	li r0, 0
/* 801C8E8C 001C5C8C  7C 63 22 14 */	add r3, r3, r4
/* 801C8E90 001C5C90  90 7E 00 20 */	stw r3, 0x20(r30)
/* 801C8E94 001C5C94  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_801C8E98:
/* 801C8E98 001C5C98  7F C3 F3 78 */	mr r3, r30
/* 801C8E9C 001C5C9C  48 00 02 09 */	bl UpdateText__21zUICustomLevelManagerFv
/* 801C8EA0 001C5CA0  48 00 01 EC */	b lbl_801C908C
lbl_801C8EA4:
/* 801C8EA4 001C5CA4  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C8EA8 001C5CA8  38 A0 00 5E */	li r5, 0x5e
/* 801C8EAC 001C5CAC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C8EB0 001C5CB0  38 C0 00 00 */	li r6, 0
/* 801C8EB4 001C5CB4  54 00 10 3A */	slwi r0, r0, 2
/* 801C8EB8 001C5CB8  80 9E 00 04 */	lwz r4, 4(r30)
/* 801C8EBC 001C5CBC  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C8EC0 001C5CC0  38 E0 00 00 */	li r7, 0
/* 801C8EC4 001C5CC4  39 00 00 00 */	li r8, 0
/* 801C8EC8 001C5CC8  4B F9 F3 AD */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801C8ECC 001C5CCC  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C8ED0 001C5CD0  38 80 00 5E */	li r4, 0x5e
/* 801C8ED4 001C5CD4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C8ED8 001C5CD8  54 00 10 3A */	slwi r0, r0, 2
/* 801C8EDC 001C5CDC  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C8EE0 001C5CE0  4B F9 FC CD */	bl Signal__3zUIFUi
/* 801C8EE4 001C5CE4  48 00 01 A8 */	b lbl_801C908C
lbl_801C8EE8:
/* 801C8EE8 001C5CE8  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 801C8EEC 001C5CEC  2C 04 00 00 */	cmpwi r4, 0
/* 801C8EF0 001C5CF0  40 81 00 6C */	ble lbl_801C8F5C
/* 801C8EF4 001C5CF4  38 04 FF FF */	addi r0, r4, -1
/* 801C8EF8 001C5CF8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 801C8EFC 001C5CFC  48 00 01 A9 */	bl UpdateText__21zUICustomLevelManagerFv
/* 801C8F00 001C5D00  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C8F04 001C5D04  38 A0 00 5E */	li r5, 0x5e
/* 801C8F08 001C5D08  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C8F0C 001C5D0C  38 C0 00 00 */	li r6, 0
/* 801C8F10 001C5D10  54 00 10 3A */	slwi r0, r0, 2
/* 801C8F14 001C5D14  80 9E 00 04 */	lwz r4, 4(r30)
/* 801C8F18 001C5D18  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C8F1C 001C5D1C  38 E0 00 00 */	li r7, 0
/* 801C8F20 001C5D20  39 00 00 00 */	li r8, 0
/* 801C8F24 001C5D24  4B F9 F3 51 */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801C8F28 001C5D28  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C8F2C 001C5D2C  38 80 00 5E */	li r4, 0x5e
/* 801C8F30 001C5D30  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C8F34 001C5D34  54 00 10 3A */	slwi r0, r0, 2
/* 801C8F38 001C5D38  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C8F3C 001C5D3C  4B F9 FC 71 */	bl Signal__3zUIFUi
/* 801C8F40 001C5D40  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C8F44 001C5D44  38 80 02 6B */	li r4, 0x26b
/* 801C8F48 001C5D48  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C8F4C 001C5D4C  54 00 10 3A */	slwi r0, r0, 2
/* 801C8F50 001C5D50  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C8F54 001C5D54  4B F9 FC 59 */	bl Signal__3zUIFUi
/* 801C8F58 001C5D58  48 00 01 34 */	b lbl_801C908C
lbl_801C8F5C:
/* 801C8F5C 001C5D5C  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C8F60 001C5D60  38 80 02 6C */	li r4, 0x26c
/* 801C8F64 001C5D64  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C8F68 001C5D68  54 00 10 3A */	slwi r0, r0, 2
/* 801C8F6C 001C5D6C  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C8F70 001C5D70  4B F9 FC 3D */	bl Signal__3zUIFUi
/* 801C8F74 001C5D74  48 00 01 18 */	b lbl_801C908C
lbl_801C8F78:
/* 801C8F78 001C5D78  80 BE 00 1C */	lwz r5, 0x1c(r30)
/* 801C8F7C 001C5D7C  80 9E 00 08 */	lwz r4, 8(r30)
/* 801C8F80 001C5D80  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 801C8F84 001C5D84  7C 85 22 14 */	add r4, r5, r4
/* 801C8F88 001C5D88  7C 04 00 00 */	cmpw r4, r0
/* 801C8F8C 001C5D8C  40 80 00 6C */	bge lbl_801C8FF8
/* 801C8F90 001C5D90  38 05 00 01 */	addi r0, r5, 1
/* 801C8F94 001C5D94  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 801C8F98 001C5D98  48 00 01 0D */	bl UpdateText__21zUICustomLevelManagerFv
/* 801C8F9C 001C5D9C  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C8FA0 001C5DA0  38 A0 00 5E */	li r5, 0x5e
/* 801C8FA4 001C5DA4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C8FA8 001C5DA8  38 C0 00 00 */	li r6, 0
/* 801C8FAC 001C5DAC  54 00 10 3A */	slwi r0, r0, 2
/* 801C8FB0 001C5DB0  80 9E 00 04 */	lwz r4, 4(r30)
/* 801C8FB4 001C5DB4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C8FB8 001C5DB8  38 E0 00 00 */	li r7, 0
/* 801C8FBC 001C5DBC  39 00 00 00 */	li r8, 0
/* 801C8FC0 001C5DC0  4B F9 F2 B5 */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801C8FC4 001C5DC4  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C8FC8 001C5DC8  38 80 00 5E */	li r4, 0x5e
/* 801C8FCC 001C5DCC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C8FD0 001C5DD0  54 00 10 3A */	slwi r0, r0, 2
/* 801C8FD4 001C5DD4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C8FD8 001C5DD8  4B F9 FB D5 */	bl Signal__3zUIFUi
/* 801C8FDC 001C5DDC  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C8FE0 001C5DE0  38 80 02 6B */	li r4, 0x26b
/* 801C8FE4 001C5DE4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C8FE8 001C5DE8  54 00 10 3A */	slwi r0, r0, 2
/* 801C8FEC 001C5DEC  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C8FF0 001C5DF0  4B F9 FB BD */	bl Signal__3zUIFUi
/* 801C8FF4 001C5DF4  48 00 00 98 */	b lbl_801C908C
lbl_801C8FF8:
/* 801C8FF8 001C5DF8  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C8FFC 001C5DFC  38 80 02 6C */	li r4, 0x26c
/* 801C9000 001C5E00  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C9004 001C5E04  54 00 10 3A */	slwi r0, r0, 2
/* 801C9008 001C5E08  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C900C 001C5E0C  4B F9 FB A1 */	bl Signal__3zUIFUi
/* 801C9010 001C5E10  48 00 00 7C */	b lbl_801C908C
lbl_801C9014:
/* 801C9014 001C5E14  C0 06 00 00 */	lfs f0, 0(r6)
/* 801C9018 001C5E18  FC 00 00 1E */	fctiwz f0, f0
/* 801C901C 001C5E1C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801C9020 001C5E20  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801C9024 001C5E24  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801C9028 001C5E28  80 0D D8 A8 */	lwz r0, APPLE_DEMO@sda21(r13)
/* 801C902C 001C5E2C  2C 00 00 00 */	cmpwi r0, 0
/* 801C9030 001C5E30  41 82 00 2C */	beq lbl_801C905C
/* 801C9034 001C5E34  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801C9038 001C5E38  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C903C 001C5E3C  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 801C9040 001C5E40  7C 03 02 14 */	add r0, r3, r0
/* 801C9044 001C5E44  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801C9048 001C5E48  54 00 10 3A */	slwi r0, r0, 2
/* 801C904C 001C5E4C  7C 84 02 14 */	add r4, r4, r0
/* 801C9050 001C5E50  80 04 00 04 */	lwz r0, 4(r4)
/* 801C9054 001C5E54  B0 03 00 14 */	sth r0, 0x14(r3)
/* 801C9058 001C5E58  48 00 00 34 */	b lbl_801C908C
lbl_801C905C:
/* 801C905C 001C5E5C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801C9060 001C5E60  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 801C9064 001C5E64  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 801C9068 001C5E68  7C 03 02 14 */	add r0, r3, r0
/* 801C906C 001C5E6C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801C9070 001C5E70  54 00 10 3A */	slwi r0, r0, 2
/* 801C9074 001C5E74  7C 04 00 2E */	lwzx r0, r4, r0
/* 801C9078 001C5E78  B0 03 00 14 */	sth r0, 0x14(r3)
/* 801C907C 001C5E7C  48 00 00 10 */	b lbl_801C908C
lbl_801C9080:
/* 801C9080 001C5E80  80 0D D9 34 */	lwz r0, sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C9084 001C5E84  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801C9088 001C5E88  B0 03 00 14 */	sth r0, 0x14(r3)
lbl_801C908C:
/* 801C908C 001C5E8C  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 801C9090 001C5E90  38 60 00 01 */	li r3, 1
/* 801C9094 001C5E94  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C9098 001C5E98  7C 08 03 A6 */	mtlr r0
/* 801C909C 001C5E9C  38 21 00 40 */	addi r1, r1, 0x40
/* 801C90A0 001C5EA0  4E 80 00 20 */	blr 

.global UpdateText__21zUICustomLevelManagerFv
UpdateText__21zUICustomLevelManagerFv:
/* 801C90A4 001C5EA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C90A8 001C5EA8  7C 08 02 A6 */	mflr r0
/* 801C90AC 001C5EAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C90B0 001C5EB0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C90B4 001C5EB4  7C 7D 1B 78 */	mr r29, r3
/* 801C90B8 001C5EB8  38 7D 00 24 */	addi r3, r29, 0x24
/* 801C90BC 001C5EBC  3B E0 00 00 */	li r31, 0
/* 801C90C0 001C5EC0  3B C0 00 00 */	li r30, 0
/* 801C90C4 001C5EC4  90 61 00 08 */	stw r3, 8(r1)
/* 801C90C8 001C5EC8  9B FD 00 24 */	stb r31, 0x24(r29)
/* 801C90CC 001C5ECC  48 00 00 A8 */	b lbl_801C9174
lbl_801C90D0:
/* 801C90D0 001C5ED0  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 801C90D4 001C5ED4  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 801C90D8 001C5ED8  7C 63 F2 14 */	add r3, r3, r30
/* 801C90DC 001C5EDC  7C 03 00 00 */	cmpw r3, r0
/* 801C90E0 001C5EE0  40 80 00 64 */	bge lbl_801C9144
/* 801C90E4 001C5EE4  80 0D D8 A8 */	lwz r0, APPLE_DEMO@sda21(r13)
/* 801C90E8 001C5EE8  54 63 10 3A */	slwi r3, r3, 2
/* 801C90EC 001C5EEC  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 801C90F0 001C5EF0  2C 00 00 00 */	cmpwi r0, 0
/* 801C90F4 001C5EF4  7C 64 18 2E */	lwzx r3, r4, r3
/* 801C90F8 001C5EF8  7C 60 1B 78 */	mr r0, r3
/* 801C90FC 001C5EFC  41 82 00 08 */	beq lbl_801C9104
/* 801C9100 001C5F00  38 03 00 01 */	addi r0, r3, 1
lbl_801C9104:
/* 801C9104 001C5F04  1C A0 00 1C */	mulli r5, r0, 0x1c
/* 801C9108 001C5F08  3C 80 80 3A */	lis r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801C910C 001C5F0C  38 61 00 08 */	addi r3, r1, 8
/* 801C9110 001C5F10  38 04 EF B0 */	addi r0, r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801C9114 001C5F14  7C 80 2A 14 */	add r4, r0, r5
/* 801C9118 001C5F18  80 84 00 08 */	lwz r4, 8(r4)
/* 801C911C 001C5F1C  4B FF F1 9D */	bl BreakString__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRPcPCc
/* 801C9120 001C5F20  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 801C9124 001C5F24  7C 64 1B 78 */	mr r4, r3
/* 801C9128 001C5F28  7C 65 F8 2E */	lwzx r3, r5, r31
/* 801C912C 001C5F2C  4B F8 8A 2D */	bl SetText__7zUITextFPCc
/* 801C9130 001C5F30  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801C9134 001C5F34  38 00 00 01 */	li r0, 1
/* 801C9138 001C5F38  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801C913C 001C5F3C  98 03 00 54 */	stb r0, 0x54(r3)
/* 801C9140 001C5F40  48 00 00 2C */	b lbl_801C916C
lbl_801C9144:
/* 801C9144 001C5F44  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 801C9148 001C5F48  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801C914C 001C5F4C  38 83 91 D8 */	addi r4, r3, _esc__2_stringBase0_133@l
/* 801C9150 001C5F50  7C 65 F8 2E */	lwzx r3, r5, r31
/* 801C9154 001C5F54  38 84 00 0E */	addi r4, r4, 0xe
/* 801C9158 001C5F58  4B F8 8A 01 */	bl SetText__7zUITextFPCc
/* 801C915C 001C5F5C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801C9160 001C5F60  38 00 00 00 */	li r0, 0
/* 801C9164 001C5F64  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801C9168 001C5F68  98 03 00 54 */	stb r0, 0x54(r3)
lbl_801C916C:
/* 801C916C 001C5F6C  3B DE 00 01 */	addi r30, r30, 1
/* 801C9170 001C5F70  3B FF 00 04 */	addi r31, r31, 4
lbl_801C9174:
/* 801C9174 001C5F74  80 1D 00 08 */	lwz r0, 8(r29)
/* 801C9178 001C5F78  7C 1E 00 00 */	cmpw r30, r0
/* 801C917C 001C5F7C  41 80 FF 54 */	blt lbl_801C90D0
/* 801C9180 001C5F80  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 801C9184 001C5F84  38 80 02 A9 */	li r4, 0x2a9
/* 801C9188 001C5F88  80 7D 00 04 */	lwz r3, 4(r29)
/* 801C918C 001C5F8C  2C 00 00 00 */	cmpwi r0, 0
/* 801C9190 001C5F90  40 81 00 08 */	ble lbl_801C9198
/* 801C9194 001C5F94  38 80 02 A8 */	li r4, 0x2a8
lbl_801C9198:
/* 801C9198 001C5F98  4B F9 FA 15 */	bl Signal__3zUIFUi
/* 801C919C 001C5F9C  80 BD 00 1C */	lwz r5, 0x1c(r29)
/* 801C91A0 001C5FA0  38 80 02 A7 */	li r4, 0x2a7
/* 801C91A4 001C5FA4  80 7D 00 08 */	lwz r3, 8(r29)
/* 801C91A8 001C5FA8  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 801C91AC 001C5FAC  7C A5 1A 14 */	add r5, r5, r3
/* 801C91B0 001C5FB0  80 7D 00 04 */	lwz r3, 4(r29)
/* 801C91B4 001C5FB4  7C 05 00 00 */	cmpw r5, r0
/* 801C91B8 001C5FB8  40 80 00 08 */	bge lbl_801C91C0
/* 801C91BC 001C5FBC  38 80 02 A6 */	li r4, 0x2a6
lbl_801C91C0:
/* 801C91C0 001C5FC0  4B F9 F9 ED */	bl Signal__3zUIFUi
/* 801C91C4 001C5FC4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C91C8 001C5FC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C91CC 001C5FCC  7C 08 03 A6 */	mtlr r0
/* 801C91D0 001C5FD0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C91D4 001C5FD4  4E 80 00 20 */	blr 

.global __ct__20zUICustomMapScrollerFP3zUI
__ct__20zUICustomMapScrollerFP3zUI:
/* 801C91D8 001C5FD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C91DC 001C5FDC  7C 08 02 A6 */	mflr r0
/* 801C91E0 001C5FE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C91E4 001C5FE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C91E8 001C5FE8  7C 7F 1B 78 */	mr r31, r3
/* 801C91EC 001C5FEC  4B FF E8 85 */	bl __ct__9zUICustomFP3zUI
/* 801C91F0 001C5FF0  3C 60 80 31 */	lis r3, __vt__20zUICustomMapScroller@ha
/* 801C91F4 001C5FF4  38 00 00 00 */	li r0, 0
/* 801C91F8 001C5FF8  38 83 73 70 */	addi r4, r3, __vt__20zUICustomMapScroller@l
/* 801C91FC 001C5FFC  7F E3 FB 78 */	mr r3, r31
/* 801C9200 001C6000  90 9F 00 00 */	stw r4, 0(r31)
/* 801C9204 001C6004  90 1F 00 08 */	stw r0, 8(r31)
/* 801C9208 001C6008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C920C 001C600C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9210 001C6010  7C 08 03 A6 */	mtlr r0
/* 801C9214 001C6014  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9218 001C6018  4E 80 00 20 */	blr 

.global Reset__20zUICustomMapScrollerFv
Reset__20zUICustomMapScrollerFv:
/* 801C921C 001C601C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9220 001C6020  7C 08 02 A6 */	mflr r0
/* 801C9224 001C6024  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9228 001C6028  38 00 00 00 */	li r0, 0
/* 801C922C 001C602C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9230 001C6030  7C 7F 1B 78 */	mr r31, r3
/* 801C9234 001C6034  90 03 00 08 */	stw r0, 8(r3)
/* 801C9238 001C6038  80 63 00 04 */	lwz r3, 4(r3)
/* 801C923C 001C603C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801C9240 001C6040  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801C9244 001C6044  28 03 00 00 */	cmplwi r3, 0
/* 801C9248 001C6048  41 82 00 20 */	beq lbl_801C9268
/* 801C924C 001C604C  4B F9 14 91 */	bl zSceneFindObject__FUi
/* 801C9250 001C6050  28 03 00 00 */	cmplwi r3, 0
/* 801C9254 001C6054  41 82 00 14 */	beq lbl_801C9268
/* 801C9258 001C6058  88 03 00 04 */	lbz r0, 4(r3)
/* 801C925C 001C605C  28 00 00 16 */	cmplwi r0, 0x16
/* 801C9260 001C6060  40 82 00 08 */	bne lbl_801C9268
/* 801C9264 001C6064  90 7F 00 08 */	stw r3, 8(r31)
lbl_801C9268:
/* 801C9268 001C6068  7F E3 FB 78 */	mr r3, r31
/* 801C926C 001C606C  48 00 02 21 */	bl SignalEffect__20zUICustomMapScrollerFv
/* 801C9270 001C6070  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 801C9274 001C6074  38 00 00 00 */	li r0, 0
/* 801C9278 001C6078  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801C927C 001C607C  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 801C9280 001C6080  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 801C9284 001C6084  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 801C9288 001C6088  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 801C928C 001C608C  98 1F 00 20 */	stb r0, 0x20(r31)
/* 801C9290 001C6090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9294 001C6094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9298 001C6098  7C 08 03 A6 */	mtlr r0
/* 801C929C 001C609C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C92A0 001C60A0  4E 80 00 20 */	blr 

.global HandleEvent__20zUICustomMapScrollerFP5xBaseUiPCfP5xBaseUi
HandleEvent__20zUICustomMapScrollerFP5xBaseUiPCfP5xBaseUi:
/* 801C92A4 001C60A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C92A8 001C60A8  7C 08 02 A6 */	mflr r0
/* 801C92AC 001C60AC  2C 05 02 AD */	cmpwi r5, 0x2ad
/* 801C92B0 001C60B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C92B4 001C60B4  41 82 00 08 */	beq lbl_801C92BC
/* 801C92B8 001C60B8  48 00 00 10 */	b lbl_801C92C8
lbl_801C92BC:
/* 801C92BC 001C60BC  48 00 01 D1 */	bl SignalEffect__20zUICustomMapScrollerFv
/* 801C92C0 001C60C0  38 60 00 01 */	li r3, 1
/* 801C92C4 001C60C4  48 00 00 08 */	b lbl_801C92CC
lbl_801C92C8:
/* 801C92C8 001C60C8  38 60 00 01 */	li r3, 1
lbl_801C92CC:
/* 801C92CC 001C60CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C92D0 001C60D0  7C 08 03 A6 */	mtlr r0
/* 801C92D4 001C60D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C92D8 001C60D8  4E 80 00 20 */	blr 

.global PreUpdate__20zUICustomMapScrollerFf
PreUpdate__20zUICustomMapScrollerFf:
/* 801C92DC 001C60DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801C92E0 001C60E0  7C 08 02 A6 */	mflr r0
/* 801C92E4 001C60E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C92E8 001C60E8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801C92EC 001C60EC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801C92F0 001C60F0  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801C92F4 001C60F4  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801C92F8 001C60F8  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 801C92FC 001C60FC  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 801C9300 001C6100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9304 001C6104  7C 7F 1B 78 */	mr r31, r3
/* 801C9308 001C6108  FF E0 08 90 */	fmr f31, f1
/* 801C930C 001C610C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 801C9310 001C6110  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801C9314 001C6114  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801C9318 001C6118  40 82 00 14 */	bne lbl_801C932C
/* 801C931C 001C611C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 801C9320 001C6120  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801C9324 001C6124  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801C9328 001C6128  41 82 00 FC */	beq lbl_801C9424
lbl_801C932C:
/* 801C932C 001C612C  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 801C9330 001C6130  28 00 00 00 */	cmplwi r0, 0
/* 801C9334 001C6134  40 82 00 18 */	bne lbl_801C934C
/* 801C9338 001C6138  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C933C 001C613C  38 80 02 B0 */	li r4, 0x2b0
/* 801C9340 001C6140  4B F9 F8 6D */	bl Signal__3zUIFUi
/* 801C9344 001C6144  38 00 00 01 */	li r0, 1
/* 801C9348 001C6148  98 1F 00 20 */	stb r0, 0x20(r31)
lbl_801C934C:
/* 801C934C 001C614C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 801C9350 001C6150  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801C9354 001C6154  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 801C9358 001C6158  EF A1 00 28 */	fsubs f29, f1, f0
/* 801C935C 001C615C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801C9360 001C6160  EF C2 00 28 */	fsubs f30, f2, f0
/* 801C9364 001C6164  EC 1D 07 72 */	fmuls f0, f29, f29
/* 801C9368 001C6168  EC 3E 07 BA */	fmadds f1, f30, f30, f0
/* 801C936C 001C616C  4B E4 21 0D */	bl xsqrt__Ff
/* 801C9370 001C6170  C0 02 CE 90 */	lfs f0, _esc__2_1731_1@sda21(r2)
/* 801C9374 001C6174  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C9378 001C6178  40 80 00 2C */	bge lbl_801C93A4
/* 801C937C 001C617C  C0 62 CE 6C */	lfs f3, _esc__2_1574_0@sda21(r2)
/* 801C9380 001C6180  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 801C9384 001C6184  C0 02 CE 94 */	lfs f0, _esc__2_1732_1@sda21(r2)
/* 801C9388 001C6188  EC 43 17 FC */	fnmsubs f2, f3, f31, f2
/* 801C938C 001C618C  D0 5F 00 1C */	stfs f2, 0x1c(r31)
/* 801C9390 001C6190  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 801C9394 001C6194  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C9398 001C6198  40 80 00 30 */	bge lbl_801C93C8
/* 801C939C 001C619C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 801C93A0 001C61A0  48 00 00 28 */	b lbl_801C93C8
lbl_801C93A4:
/* 801C93A4 001C61A4  C0 62 CE 6C */	lfs f3, _esc__2_1574_0@sda21(r2)
/* 801C93A8 001C61A8  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 801C93AC 001C61AC  C0 02 CE 98 */	lfs f0, _esc__2_1733_1@sda21(r2)
/* 801C93B0 001C61B0  EC 43 17 FA */	fmadds f2, f3, f31, f2
/* 801C93B4 001C61B4  D0 5F 00 1C */	stfs f2, 0x1c(r31)
/* 801C93B8 001C61B8  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 801C93BC 001C61BC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C93C0 001C61C0  40 81 00 08 */	ble lbl_801C93C8
/* 801C93C4 001C61C4  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_801C93C8:
/* 801C93C8 001C61C8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801C93CC 001C61CC  EF E0 07 F2 */	fmuls f31, f0, f31
/* 801C93D0 001C61D0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801C93D4 001C61D4  40 80 00 18 */	bge lbl_801C93EC
/* 801C93D8 001C61D8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801C93DC 001C61DC  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801C93E0 001C61E0  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801C93E4 001C61E4  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801C93E8 001C61E8  48 00 00 64 */	b lbl_801C944C
lbl_801C93EC:
/* 801C93EC 001C61EC  FC 20 E8 90 */	fmr f1, f29
/* 801C93F0 001C61F0  FC 40 F0 90 */	fmr f2, f30
/* 801C93F4 001C61F4  4B E4 6B 1D */	bl xatan2__Fff
/* 801C93F8 001C61F8  FF A0 08 90 */	fmr f29, f1
/* 801C93FC 001C61FC  4B EA D4 31 */	bl icos__Ff
/* 801C9400 001C6200  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801C9404 001C6204  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 801C9408 001C6208  FC 20 E8 90 */	fmr f1, f29
/* 801C940C 001C620C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801C9410 001C6210  4B EA D3 D9 */	bl isin__Ff
/* 801C9414 001C6214  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801C9418 001C6218  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 801C941C 001C621C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801C9420 001C6220  48 00 00 2C */	b lbl_801C944C
lbl_801C9424:
/* 801C9424 001C6224  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 801C9428 001C6228  28 00 00 00 */	cmplwi r0, 0
/* 801C942C 001C622C  41 82 00 18 */	beq lbl_801C9444
/* 801C9430 001C6230  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C9434 001C6234  38 80 02 B1 */	li r4, 0x2b1
/* 801C9438 001C6238  4B F9 F7 75 */	bl Signal__3zUIFUi
/* 801C943C 001C623C  38 00 00 00 */	li r0, 0
/* 801C9440 001C6240  98 1F 00 20 */	stb r0, 0x20(r31)
lbl_801C9444:
/* 801C9444 001C6244  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801C9448 001C6248  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_801C944C:
/* 801C944C 001C624C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801C9450 001C6250  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801C9454 001C6254  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 801C9458 001C6258  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801C945C 001C625C  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 801C9460 001C6260  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 801C9464 001C6264  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C9468 001C6268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C946C 001C626C  7C 08 03 A6 */	mtlr r0
/* 801C9470 001C6270  38 21 00 40 */	addi r1, r1, 0x40
/* 801C9474 001C6274  4E 80 00 20 */	blr 

.global PreApplyMotionFrame__20zUICustomMapScrollerFP14zUIMotionFrame
PreApplyMotionFrame__20zUICustomMapScrollerFP14zUIMotionFrame:
/* 801C9478 001C6278  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 801C947C 001C627C  D0 04 00 24 */	stfs f0, 0x24(r4)
/* 801C9480 001C6280  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801C9484 001C6284  D0 04 00 28 */	stfs f0, 0x28(r4)
/* 801C9488 001C6288  4E 80 00 20 */	blr 

.global SignalEffect__20zUICustomMapScrollerFv
SignalEffect__20zUICustomMapScrollerFv:
/* 801C948C 001C628C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801C9490 001C6290  7C 08 02 A6 */	mflr r0
/* 801C9494 001C6294  90 01 00 64 */	stw r0, 0x64(r1)
/* 801C9498 001C6298  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801C949C 001C629C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801C94A0 001C62A0  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801C94A4 001C62A4  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801C94A8 001C62A8  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801C94AC 001C62AC  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 801C94B0 001C62B0  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 801C94B4 001C62B4  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 801C94B8 001C62B8  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801C94BC 001C62BC  7C 7E 1B 78 */	mr r30, r3
/* 801C94C0 001C62C0  80 63 00 08 */	lwz r3, 8(r3)
/* 801C94C4 001C62C4  28 03 00 00 */	cmplwi r3, 0
/* 801C94C8 001C62C8  41 82 00 0C */	beq lbl_801C94D4
/* 801C94CC 001C62CC  A8 63 00 14 */	lha r3, 0x14(r3)
/* 801C94D0 001C62D0  48 00 00 08 */	b lbl_801C94D8
lbl_801C94D4:
/* 801C94D4 001C62D4  80 6D D9 34 */	lwz r3, sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
lbl_801C94D8:
/* 801C94D8 001C62D8  2C 03 00 00 */	cmpwi r3, 0
/* 801C94DC 001C62DC  41 80 00 10 */	blt lbl_801C94EC
/* 801C94E0 001C62E0  80 0D D8 D8 */	lwz r0, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C94E4 001C62E4  7C 03 00 00 */	cmpw r3, r0
/* 801C94E8 001C62E8  40 81 00 08 */	ble lbl_801C94F0
lbl_801C94EC:
/* 801C94EC 001C62EC  38 60 00 00 */	li r3, 0
lbl_801C94F0:
/* 801C94F0 001C62F0  1C 83 00 1C */	mulli r4, r3, 0x1c
/* 801C94F4 001C62F4  3C 00 43 30 */	lis r0, 0x4330
/* 801C94F8 001C62F8  3C 60 80 3A */	lis r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801C94FC 001C62FC  83 FE 00 04 */	lwz r31, 4(r30)
/* 801C9500 001C6300  90 01 00 08 */	stw r0, 8(r1)
/* 801C9504 001C6304  38 63 EF B0 */	addi r3, r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801C9508 001C6308  7C A3 22 14 */	add r5, r3, r4
/* 801C950C 001C630C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C9510 001C6310  88 85 00 06 */	lbz r4, 6(r5)
/* 801C9514 001C6314  7F E3 FB 78 */	mr r3, r31
/* 801C9518 001C6318  88 05 00 07 */	lbz r0, 7(r5)
/* 801C951C 001C631C  90 81 00 0C */	stw r4, 0xc(r1)
/* 801C9520 001C6320  C8 62 CE 80 */	lfd f3, _esc__2_1579_0@sda21(r2)
/* 801C9524 001C6324  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9528 001C6328  C8 21 00 08 */	lfd f1, 8(r1)
/* 801C952C 001C632C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801C9530 001C6330  EC 41 18 28 */	fsubs f2, f1, f3
/* 801C9534 001C6334  C0 22 CE 9C */	lfs f1, _esc__2_1757_2@sda21(r2)
/* 801C9538 001C6338  EC 00 18 28 */	fsubs f0, f0, f3
/* 801C953C 001C633C  EF C2 08 24 */	fdivs f30, f2, f1
/* 801C9540 001C6340  EF A0 08 24 */	fdivs f29, f0, f1
/* 801C9544 001C6344  4B FA 1B AD */	bl GetAsset__8zUIImageCFv
/* 801C9548 001C6348  C3 E3 00 54 */	lfs f31, 0x54(r3)
/* 801C954C 001C634C  7F E3 FB 78 */	mr r3, r31
/* 801C9550 001C6350  4B FA 1B A1 */	bl GetAsset__8zUIImageCFv
/* 801C9554 001C6354  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 801C9558 001C6358  7F E3 FB 78 */	mr r3, r31
/* 801C955C 001C635C  EF 80 F8 28 */	fsubs f28, f0, f31
/* 801C9560 001C6360  4B FA 1B 91 */	bl GetAsset__8zUIImageCFv
/* 801C9564 001C6364  C3 E3 00 58 */	lfs f31, 0x58(r3)
/* 801C9568 001C6368  7F E3 FB 78 */	mr r3, r31
/* 801C956C 001C636C  4B FA 1B 85 */	bl GetAsset__8zUIImageCFv
/* 801C9570 001C6370  C0 23 00 68 */	lfs f1, 0x68(r3)
/* 801C9574 001C6374  C0 02 CE 94 */	lfs f0, _esc__2_1732_1@sda21(r2)
/* 801C9578 001C6378  EC 41 F8 28 */	fsubs f2, f1, f31
/* 801C957C 001C637C  EC 3C F0 3C */	fnmsubs f1, f28, f0, f30
/* 801C9580 001C6380  EC 02 E8 3C */	fnmsubs f0, f2, f0, f29
/* 801C9584 001C6384  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 801C9588 001C6388  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 801C958C 001C638C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801C9590 001C6390  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801C9594 001C6394  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801C9598 001C6398  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801C959C 001C639C  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 801C95A0 001C63A0  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801C95A4 001C63A4  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 801C95A8 001C63A8  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 801C95AC 001C63AC  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801C95B0 001C63B0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801C95B4 001C63B4  7C 08 03 A6 */	mtlr r0
/* 801C95B8 001C63B8  38 21 00 60 */	addi r1, r1, 0x60
/* 801C95BC 001C63BC  4E 80 00 20 */	blr 

.global __ct__28zUICustomDescriptionScrollerFP3zUI
__ct__28zUICustomDescriptionScrollerFP3zUI:
/* 801C95C0 001C63C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C95C4 001C63C4  7C 08 02 A6 */	mflr r0
/* 801C95C8 001C63C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C95CC 001C63CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C95D0 001C63D0  7C 7F 1B 78 */	mr r31, r3
/* 801C95D4 001C63D4  4B FF E4 9D */	bl __ct__9zUICustomFP3zUI
/* 801C95D8 001C63D8  3C 80 80 31 */	lis r4, __vt__28zUICustomDescriptionScroller@ha
/* 801C95DC 001C63DC  7F E3 FB 78 */	mr r3, r31
/* 801C95E0 001C63E0  38 04 73 20 */	addi r0, r4, __vt__28zUICustomDescriptionScroller@l
/* 801C95E4 001C63E4  90 1F 00 00 */	stw r0, 0(r31)
/* 801C95E8 001C63E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C95EC 001C63EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C95F0 001C63F0  7C 08 03 A6 */	mtlr r0
/* 801C95F4 001C63F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C95F8 001C63F8  4E 80 00 20 */	blr 

.global Reset__28zUICustomDescriptionScrollerFv
Reset__28zUICustomDescriptionScrollerFv:
/* 801C95FC 001C63FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9600 001C6400  7C 08 02 A6 */	mflr r0
/* 801C9604 001C6404  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801C9608 001C6408  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C960C 001C640C  38 00 00 00 */	li r0, 0
/* 801C9610 001C6410  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9614 001C6414  7C 7F 1B 78 */	mr r31, r3
/* 801C9618 001C6418  D0 03 01 90 */	stfs f0, 0x190(r3)
/* 801C961C 001C641C  90 03 00 08 */	stw r0, 8(r3)
/* 801C9620 001C6420  80 63 00 04 */	lwz r3, 4(r3)
/* 801C9624 001C6424  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801C9628 001C6428  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801C962C 001C642C  28 03 00 00 */	cmplwi r3, 0
/* 801C9630 001C6430  41 82 00 20 */	beq lbl_801C9650
/* 801C9634 001C6434  4B F9 10 A9 */	bl zSceneFindObject__FUi
/* 801C9638 001C6438  28 03 00 00 */	cmplwi r3, 0
/* 801C963C 001C643C  41 82 00 14 */	beq lbl_801C9650
/* 801C9640 001C6440  88 03 00 04 */	lbz r0, 4(r3)
/* 801C9644 001C6444  28 00 00 16 */	cmplwi r0, 0x16
/* 801C9648 001C6448  40 82 00 08 */	bne lbl_801C9650
/* 801C964C 001C644C  90 7F 00 08 */	stw r3, 8(r31)
lbl_801C9650:
/* 801C9650 001C6450  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C9654 001C6454  4B FA 46 2D */	bl GetText__7zUITextCFv
/* 801C9658 001C6458  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801C965C 001C645C  38 00 00 00 */	li r0, 0
/* 801C9660 001C6460  38 9F 00 10 */	addi r4, r31, 0x10
/* 801C9664 001C6464  98 1F 00 10 */	stb r0, 0x10(r31)
/* 801C9668 001C6468  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C966C 001C646C  4B F8 84 ED */	bl SetText__7zUITextFPCc
/* 801C9670 001C6470  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C9674 001C6474  30 03 FF FF */	addic r0, r3, -1
/* 801C9678 001C6478  7C 00 19 10 */	subfe r0, r0, r3
/* 801C967C 001C647C  98 1F 01 94 */	stb r0, 0x194(r31)
/* 801C9680 001C6480  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9684 001C6484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9688 001C6488  7C 08 03 A6 */	mtlr r0
/* 801C968C 001C648C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9690 001C6490  4E 80 00 20 */	blr 

.global descstrlen__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPCc
descstrlen__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPCc:
/* 801C9694 001C6494  38 80 00 00 */	li r4, 0
/* 801C9698 001C6498  38 A0 00 00 */	li r5, 0
/* 801C969C 001C649C  48 00 00 58 */	b lbl_801C96F4
lbl_801C96A0:
/* 801C96A0 001C64A0  88 03 00 00 */	lbz r0, 0(r3)
/* 801C96A4 001C64A4  38 63 00 01 */	addi r3, r3, 1
/* 801C96A8 001C64A8  7C 06 07 74 */	extsb r6, r0
/* 801C96AC 001C64AC  28 06 00 80 */	cmplwi r6, 0x80
/* 801C96B0 001C64B0  41 80 00 18 */	blt lbl_801C96C8
/* 801C96B4 001C64B4  88 03 00 00 */	lbz r0, 0(r3)
/* 801C96B8 001C64B8  54 C6 3C 62 */	rlwinm r6, r6, 7, 0x11, 0x11
/* 801C96BC 001C64BC  38 63 00 01 */	addi r3, r3, 1
/* 801C96C0 001C64C0  54 00 06 7E */	clrlwi r0, r0, 0x19
/* 801C96C4 001C64C4  7C C6 03 78 */	or r6, r6, r0
lbl_801C96C8:
/* 801C96C8 001C64C8  28 06 00 7B */	cmplwi r6, 0x7b
/* 801C96CC 001C64CC  40 82 00 0C */	bne lbl_801C96D8
/* 801C96D0 001C64D0  38 A0 00 01 */	li r5, 1
/* 801C96D4 001C64D4  48 00 00 20 */	b lbl_801C96F4
lbl_801C96D8:
/* 801C96D8 001C64D8  28 06 00 7D */	cmplwi r6, 0x7d
/* 801C96DC 001C64DC  40 82 00 0C */	bne lbl_801C96E8
/* 801C96E0 001C64E0  38 A0 00 00 */	li r5, 0
/* 801C96E4 001C64E4  48 00 00 10 */	b lbl_801C96F4
lbl_801C96E8:
/* 801C96E8 001C64E8  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 801C96EC 001C64EC  40 82 00 08 */	bne lbl_801C96F4
/* 801C96F0 001C64F0  38 84 00 01 */	addi r4, r4, 1
lbl_801C96F4:
/* 801C96F4 001C64F4  88 03 00 00 */	lbz r0, 0(r3)
/* 801C96F8 001C64F8  7C 00 07 75 */	extsb. r0, r0
/* 801C96FC 001C64FC  40 82 FF A4 */	bne lbl_801C96A0
/* 801C9700 001C6500  7C 83 23 78 */	mr r3, r4
/* 801C9704 001C6504  4E 80 00 20 */	blr 

.global descstrncpy__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPcPCciPPcPPCc
descstrncpy__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPcPCciPPcPPCc:
/* 801C9708 001C6508  39 20 00 00 */	li r9, 0
/* 801C970C 001C650C  48 00 00 80 */	b lbl_801C978C
lbl_801C9710:
/* 801C9710 001C6510  88 04 00 00 */	lbz r0, 0(r4)
/* 801C9714 001C6514  7D 0A 07 74 */	extsb r10, r8
/* 801C9718 001C6518  28 0A 00 80 */	cmplwi r10, 0x80
/* 801C971C 001C651C  38 84 00 01 */	addi r4, r4, 1
/* 801C9720 001C6520  98 03 00 00 */	stb r0, 0(r3)
/* 801C9724 001C6524  38 63 00 01 */	addi r3, r3, 1
/* 801C9728 001C6528  41 80 00 24 */	blt lbl_801C974C
/* 801C972C 001C652C  88 04 00 00 */	lbz r0, 0(r4)
/* 801C9730 001C6530  55 4A 3C B0 */	rlwinm r10, r10, 7, 0x12, 0x18
/* 801C9734 001C6534  89 04 00 00 */	lbz r8, 0(r4)
/* 801C9738 001C6538  38 84 00 01 */	addi r4, r4, 1
/* 801C973C 001C653C  98 03 00 00 */	stb r0, 0(r3)
/* 801C9740 001C6540  38 63 00 01 */	addi r3, r3, 1
/* 801C9744 001C6544  55 00 06 7E */	clrlwi r0, r8, 0x19
/* 801C9748 001C6548  7D 4A 03 78 */	or r10, r10, r0
lbl_801C974C:
/* 801C974C 001C654C  28 0A 3F FF */	cmplwi r10, 0x3fff
/* 801C9750 001C6550  40 82 00 08 */	bne lbl_801C9758
/* 801C9754 001C6554  38 63 FF FE */	addi r3, r3, -2
lbl_801C9758:
/* 801C9758 001C6558  28 0A 00 7B */	cmplwi r10, 0x7b
/* 801C975C 001C655C  40 82 00 0C */	bne lbl_801C9768
/* 801C9760 001C6560  39 20 00 01 */	li r9, 1
/* 801C9764 001C6564  48 00 00 28 */	b lbl_801C978C
lbl_801C9768:
/* 801C9768 001C6568  55 20 06 3F */	clrlwi. r0, r9, 0x18
/* 801C976C 001C656C  40 82 00 14 */	bne lbl_801C9780
/* 801C9770 001C6570  28 0A 3F FF */	cmplwi r10, 0x3fff
/* 801C9774 001C6574  41 82 00 0C */	beq lbl_801C9780
/* 801C9778 001C6578  38 A5 FF FF */	addi r5, r5, -1
/* 801C977C 001C657C  48 00 00 10 */	b lbl_801C978C
lbl_801C9780:
/* 801C9780 001C6580  28 0A 00 7D */	cmplwi r10, 0x7d
/* 801C9784 001C6584  40 82 00 08 */	bne lbl_801C978C
/* 801C9788 001C6588  39 20 00 00 */	li r9, 0
lbl_801C978C:
/* 801C978C 001C658C  89 04 00 00 */	lbz r8, 0(r4)
/* 801C9790 001C6590  7D 00 07 75 */	extsb. r0, r8
/* 801C9794 001C6594  41 82 00 0C */	beq lbl_801C97A0
/* 801C9798 001C6598  2C 05 00 00 */	cmpwi r5, 0
/* 801C979C 001C659C  41 81 FF 74 */	bgt lbl_801C9710
lbl_801C97A0:
/* 801C97A0 001C65A0  38 00 00 00 */	li r0, 0
/* 801C97A4 001C65A4  28 06 00 00 */	cmplwi r6, 0
/* 801C97A8 001C65A8  98 03 00 00 */	stb r0, 0(r3)
/* 801C97AC 001C65AC  41 82 00 08 */	beq lbl_801C97B4
/* 801C97B0 001C65B0  90 66 00 00 */	stw r3, 0(r6)
lbl_801C97B4:
/* 801C97B4 001C65B4  28 07 00 00 */	cmplwi r7, 0
/* 801C97B8 001C65B8  4D 82 00 20 */	beqlr 
/* 801C97BC 001C65BC  90 87 00 00 */	stw r4, 0(r7)
/* 801C97C0 001C65C0  4E 80 00 20 */	blr 

.global PreUpdate__28zUICustomDescriptionScrollerFf
PreUpdate__28zUICustomDescriptionScrollerFf:
/* 801C97C4 001C65C4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801C97C8 001C65C8  7C 08 02 A6 */	mflr r0
/* 801C97CC 001C65CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C97D0 001C65D0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801C97D4 001C65D4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801C97D8 001C65D8  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 801C97DC 001C65DC  7C 7E 1B 78 */	mr r30, r3
/* 801C97E0 001C65E0  FF E0 08 90 */	fmr f31, f1
/* 801C97E4 001C65E4  88 03 01 94 */	lbz r0, 0x194(r3)
/* 801C97E8 001C65E8  28 00 00 00 */	cmplwi r0, 0
/* 801C97EC 001C65EC  41 82 01 60 */	beq lbl_801C994C
/* 801C97F0 001C65F0  C0 22 CE A0 */	lfs f1, _esc__2_1850@sda21(r2)
/* 801C97F4 001C65F4  C0 1E 01 90 */	lfs f0, 0x190(r30)
/* 801C97F8 001C65F8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C97FC 001C65FC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C9800 001C6600  FC 00 00 1E */	fctiwz f0, f0
/* 801C9804 001C6604  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801C9808 001C6608  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801C980C 001C660C  4B FF FE 89 */	bl descstrlen__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPCc
/* 801C9810 001C6610  38 1E 00 10 */	addi r0, r30, 0x10
/* 801C9814 001C6614  7C 7D 1B 78 */	mr r29, r3
/* 801C9818 001C6618  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C981C 001C661C  4B EA 33 FD */	bl xSTGetLocalizationEnum__Fv
/* 801C9820 001C6620  2C 03 00 0B */	cmpwi r3, 0xb
/* 801C9824 001C6624  41 82 00 0C */	beq lbl_801C9830
/* 801C9828 001C6628  2C 03 00 0A */	cmpwi r3, 0xa
/* 801C982C 001C662C  40 82 00 40 */	bne lbl_801C986C
lbl_801C9830:
/* 801C9830 001C6630  3C 60 80 38 */	lis r3, globals@ha
/* 801C9834 001C6634  38 63 2A 38 */	addi r3, r3, globals@l
/* 801C9838 001C6638  80 03 06 24 */	lwz r0, 0x624(r3)
/* 801C983C 001C663C  2C 00 00 00 */	cmpwi r0, 0
/* 801C9840 001C6640  40 82 00 2C */	bne lbl_801C986C
/* 801C9844 001C6644  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801C9848 001C6648  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801C984C 001C664C  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801C9850 001C6650  38 84 00 81 */	addi r4, r4, 0x81
/* 801C9854 001C6654  48 0F 2C A1 */	bl strcpy
/* 801C9858 001C6658  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801C985C 001C665C  48 0F 2D 51 */	bl strlen
/* 801C9860 001C6660  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801C9864 001C6664  7C 00 1A 14 */	add r0, r0, r3
/* 801C9868 001C6668  90 01 00 0C */	stw r0, 0xc(r1)
lbl_801C986C:
/* 801C986C 001C666C  38 1D 00 06 */	addi r0, r29, 6
/* 801C9870 001C6670  7C 1F 00 00 */	cmpw r31, r0
/* 801C9874 001C6674  41 80 00 1C */	blt lbl_801C9890
/* 801C9878 001C6678  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801C987C 001C667C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801C9880 001C6680  48 0F 2C 75 */	bl strcpy
/* 801C9884 001C6684  38 00 00 00 */	li r0, 0
/* 801C9888 001C6688  98 1E 01 94 */	stb r0, 0x194(r30)
/* 801C988C 001C668C  48 00 00 C0 */	b lbl_801C994C
lbl_801C9890:
/* 801C9890 001C6690  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801C9894 001C6694  2C 1F 00 06 */	cmpwi r31, 6
/* 801C9898 001C6698  90 01 00 08 */	stw r0, 8(r1)
/* 801C989C 001C669C  40 81 00 1C */	ble lbl_801C98B8
/* 801C98A0 001C66A0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801C98A4 001C66A4  38 BF FF FA */	addi r5, r31, -6
/* 801C98A8 001C66A8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801C98AC 001C66AC  38 C1 00 0C */	addi r6, r1, 0xc
/* 801C98B0 001C66B0  38 E1 00 08 */	addi r7, r1, 8
/* 801C98B4 001C66B4  4B FF FE 55 */	bl descstrncpy__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPcPCciPPcPPCc
lbl_801C98B8:
/* 801C98B8 001C66B8  38 A0 00 06 */	li r5, 6
/* 801C98BC 001C66BC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801C98C0 001C66C0  7C 1F 28 10 */	subfc r0, r31, r5
/* 801C98C4 001C66C4  57 E4 0F FE */	srwi r4, r31, 0x1f
/* 801C98C8 001C66C8  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 801C98CC 001C66CC  3B A3 91 D8 */	addi r29, r3, _esc__2_stringBase0_133@l
/* 801C98D0 001C66D0  7C 60 21 10 */	subfe r3, r0, r4
/* 801C98D4 001C66D4  20 1F 00 06 */	subfic r0, r31, 6
/* 801C98D8 001C66D8  7C 1F 18 78 */	andc r31, r0, r3
/* 801C98DC 001C66DC  48 00 00 48 */	b lbl_801C9924
lbl_801C98E0:
/* 801C98E0 001C66E0  C8 22 CE A8 */	lfd f1, _esc__2_1851@sda21(r2)
/* 801C98E4 001C66E4  38 9D 00 90 */	addi r4, r29, 0x90
/* 801C98E8 001C66E8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801C98EC 001C66EC  FC 40 08 90 */	fmr f2, f1
/* 801C98F0 001C66F0  4C C6 32 42 */	crset 6
/* 801C98F4 001C66F4  48 0E F3 95 */	bl sprintf
/* 801C98F8 001C66F8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801C98FC 001C66FC  48 0F 2C B1 */	bl strlen
/* 801C9900 001C6700  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801C9904 001C6704  38 C1 00 0C */	addi r6, r1, 0xc
/* 801C9908 001C6708  80 81 00 08 */	lwz r4, 8(r1)
/* 801C990C 001C670C  38 E1 00 08 */	addi r7, r1, 8
/* 801C9910 001C6710  7C 60 1A 14 */	add r3, r0, r3
/* 801C9914 001C6714  38 A0 00 01 */	li r5, 1
/* 801C9918 001C6718  90 61 00 0C */	stw r3, 0xc(r1)
/* 801C991C 001C671C  4B FF FD ED */	bl descstrncpy__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPcPCciPPcPPCc
/* 801C9920 001C6720  3B FF 00 01 */	addi r31, r31, 1
lbl_801C9924:
/* 801C9924 001C6724  2C 1F 00 06 */	cmpwi r31, 6
/* 801C9928 001C6728  41 80 FF B8 */	blt lbl_801C98E0
/* 801C992C 001C672C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801C9930 001C6730  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801C9934 001C6734  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801C9938 001C6738  38 84 00 A2 */	addi r4, r4, 0xa2
/* 801C993C 001C673C  48 0F 2B B9 */	bl strcpy
/* 801C9940 001C6740  C0 1E 01 90 */	lfs f0, 0x190(r30)
/* 801C9944 001C6744  EC 00 F8 2A */	fadds f0, f0, f31
/* 801C9948 001C6748  D0 1E 01 90 */	stfs f0, 0x190(r30)
lbl_801C994C:
/* 801C994C 001C674C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801C9950 001C6750  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801C9954 001C6754  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 801C9958 001C6758  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C995C 001C675C  7C 08 03 A6 */	mtlr r0
/* 801C9960 001C6760  38 21 00 40 */	addi r1, r1, 0x40
/* 801C9964 001C6764  4E 80 00 20 */	blr 

.global HandleEvent__28zUICustomDescriptionScrollerFP5xBaseUiPCfP5xBaseUi
HandleEvent__28zUICustomDescriptionScrollerFP5xBaseUiPCfP5xBaseUi:
/* 801C9968 001C6768  2C 05 01 4E */	cmpwi r5, 0x14e
/* 801C996C 001C676C  41 82 00 08 */	beq lbl_801C9974
/* 801C9970 001C6770  48 00 00 74 */	b lbl_801C99E4
lbl_801C9974:
/* 801C9974 001C6774  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801C9978 001C6778  38 00 00 00 */	li r0, 0
/* 801C997C 001C677C  D0 03 01 90 */	stfs f0, 0x190(r3)
/* 801C9980 001C6780  98 03 00 10 */	stb r0, 0x10(r3)
/* 801C9984 001C6784  80 83 00 08 */	lwz r4, 8(r3)
/* 801C9988 001C6788  28 04 00 00 */	cmplwi r4, 0
/* 801C998C 001C678C  40 82 00 0C */	bne lbl_801C9998
/* 801C9990 001C6790  80 8D D9 34 */	lwz r4, sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C9994 001C6794  48 00 00 08 */	b lbl_801C999C
lbl_801C9998:
/* 801C9998 001C6798  A8 84 00 14 */	lha r4, 0x14(r4)
lbl_801C999C:
/* 801C999C 001C679C  2C 04 00 00 */	cmpwi r4, 0
/* 801C99A0 001C67A0  41 80 00 10 */	blt lbl_801C99B0
/* 801C99A4 001C67A4  80 0D D8 D8 */	lwz r0, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801C99A8 001C67A8  7C 04 00 00 */	cmpw r4, r0
/* 801C99AC 001C67AC  41 80 00 08 */	blt lbl_801C99B4
lbl_801C99B0:
/* 801C99B0 001C67B0  38 80 00 00 */	li r4, 0
lbl_801C99B4:
/* 801C99B4 001C67B4  1C 04 00 1C */	mulli r0, r4, 0x1c
/* 801C99B8 001C67B8  3C 80 80 3A */	lis r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801C99BC 001C67BC  38 84 EF B0 */	addi r4, r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801C99C0 001C67C0  7C 84 02 14 */	add r4, r4, r0
/* 801C99C4 001C67C4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801C99C8 001C67C8  90 03 00 0C */	stw r0, 0xc(r3)
/* 801C99CC 001C67CC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801C99D0 001C67D0  30 04 FF FF */	addic r0, r4, -1
/* 801C99D4 001C67D4  7C 00 21 10 */	subfe r0, r0, r4
/* 801C99D8 001C67D8  98 03 01 94 */	stb r0, 0x194(r3)
/* 801C99DC 001C67DC  38 60 00 00 */	li r3, 0
/* 801C99E0 001C67E0  4E 80 00 20 */	blr 
lbl_801C99E4:
/* 801C99E4 001C67E4  38 60 00 01 */	li r3, 1
/* 801C99E8 001C67E8  4E 80 00 20 */	blr 

.global __ct__15zUICustomVolumeFP3zUIs
__ct__15zUICustomVolumeFP3zUIs:
/* 801C99EC 001C67EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C99F0 001C67F0  7C 08 02 A6 */	mflr r0
/* 801C99F4 001C67F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C99F8 001C67F8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C99FC 001C67FC  7C 7E 1B 78 */	mr r30, r3
/* 801C9A00 001C6800  7C BF 2B 78 */	mr r31, r5
/* 801C9A04 001C6804  4B FF E0 6D */	bl __ct__9zUICustomFP3zUI
/* 801C9A08 001C6808  3C 80 80 31 */	lis r4, __vt__15zUICustomVolume@ha
/* 801C9A0C 001C680C  7F C3 F3 78 */	mr r3, r30
/* 801C9A10 001C6810  38 04 72 D0 */	addi r0, r4, __vt__15zUICustomVolume@l
/* 801C9A14 001C6814  90 1E 00 00 */	stw r0, 0(r30)
/* 801C9A18 001C6818  B3 FE 00 08 */	sth r31, 8(r30)
/* 801C9A1C 001C681C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C9A20 001C6820  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9A24 001C6824  7C 08 03 A6 */	mtlr r0
/* 801C9A28 001C6828  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9A2C 001C682C  4E 80 00 20 */	blr 

.global PreRender__15zUICustomVolumeFv
PreRender__15zUICustomVolumeFv:
/* 801C9A30 001C6830  94 21 FB 90 */	stwu r1, -0x470(r1)
/* 801C9A34 001C6834  7C 08 02 A6 */	mflr r0
/* 801C9A38 001C6838  90 01 04 74 */	stw r0, 0x474(r1)
/* 801C9A3C 001C683C  DB E1 04 60 */	stfd f31, 0x460(r1)
/* 801C9A40 001C6840  F3 E1 04 68 */	psq_st f31, 1128(r1), 0, qr0
/* 801C9A44 001C6844  93 E1 04 5C */	stw r31, 0x45c(r1)
/* 801C9A48 001C6848  7C 7F 1B 78 */	mr r31, r3
/* 801C9A4C 001C684C  38 60 00 01 */	li r3, 1
/* 801C9A50 001C6850  4B F8 70 C5 */	bl zRenderState__F14_SDRenderState
/* 801C9A54 001C6854  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C9A58 001C6858  38 60 00 01 */	li r3, 1
/* 801C9A5C 001C685C  38 80 00 00 */	li r4, 0
/* 801C9A60 001C6860  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C9A64 001C6864  7D 89 03 A6 */	mtctr r12
/* 801C9A68 001C6868  4E 80 04 21 */	bctrl 
/* 801C9A6C 001C686C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C9A70 001C6870  38 60 00 0E */	li r3, 0xe
/* 801C9A74 001C6874  38 80 00 00 */	li r4, 0
/* 801C9A78 001C6878  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C9A7C 001C687C  7D 89 03 A6 */	mtctr r12
/* 801C9A80 001C6880  4E 80 04 21 */	bctrl 
/* 801C9A84 001C6884  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C9A88 001C6888  38 60 00 0A */	li r3, 0xa
/* 801C9A8C 001C688C  38 80 00 05 */	li r4, 5
/* 801C9A90 001C6890  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C9A94 001C6894  7D 89 03 A6 */	mtctr r12
/* 801C9A98 001C6898  4E 80 04 21 */	bctrl 
/* 801C9A9C 001C689C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C9AA0 001C68A0  38 60 00 0B */	li r3, 0xb
/* 801C9AA4 001C68A4  38 80 00 06 */	li r4, 6
/* 801C9AA8 001C68A8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C9AAC 001C68AC  7D 89 03 A6 */	mtctr r12
/* 801C9AB0 001C68B0  4E 80 04 21 */	bctrl 
/* 801C9AB4 001C68B4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C9AB8 001C68B8  38 60 00 0C */	li r3, 0xc
/* 801C9ABC 001C68BC  38 80 00 01 */	li r4, 1
/* 801C9AC0 001C68C0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C9AC4 001C68C4  7D 89 03 A6 */	mtctr r12
/* 801C9AC8 001C68C8  4E 80 04 21 */	bctrl 
/* 801C9ACC 001C68CC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C9AD0 001C68D0  38 60 00 07 */	li r3, 7
/* 801C9AD4 001C68D4  38 80 00 02 */	li r4, 2
/* 801C9AD8 001C68D8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C9ADC 001C68DC  7D 89 03 A6 */	mtctr r12
/* 801C9AE0 001C68E0  4E 80 04 21 */	bctrl 
/* 801C9AE4 001C68E4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801C9AE8 001C68E8  38 60 00 08 */	li r3, 8
/* 801C9AEC 001C68EC  38 80 00 00 */	li r4, 0
/* 801C9AF0 001C68F0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C9AF4 001C68F4  7D 89 03 A6 */	mtctr r12
/* 801C9AF8 001C68F8  4E 80 04 21 */	bctrl 
/* 801C9AFC 001C68FC  7F E3 FB 78 */	mr r3, r31
/* 801C9B00 001C6900  48 00 03 11 */	bl GetVolume__15zUICustomVolumeCFv
/* 801C9B04 001C6904  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C9B08 001C6908  3C A0 43 30 */	lis r5, 0x4330
/* 801C9B0C 001C690C  81 0D 91 C4 */	lwz r8, FB_XRES@sda21(r13)
/* 801C9B10 001C6910  38 00 00 0B */	li r0, 0xb
/* 801C9B14 001C6914  C0 A2 CE B4 */	lfs f5, _esc__2_1907_2@sda21(r2)
/* 801C9B18 001C6918  38 60 00 00 */	li r3, 0
/* 801C9B1C 001C691C  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801C9B20 001C6920  38 80 00 00 */	li r4, 0
/* 801C9B24 001C6924  C0 82 CE B0 */	lfs f4, _esc__2_1906@sda21(r2)
/* 801C9B28 001C6928  EC 00 28 24 */	fdivs f0, f0, f5
/* 801C9B2C 001C692C  C0 42 CE 74 */	lfs f2, _esc__2_1576_2@sda21(r2)
/* 801C9B30 001C6930  80 C2 CE 54 */	lwz r6, VOLUME_ACTIVE_COLOR__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r2)
/* 801C9B34 001C6934  91 01 04 3C */	stw r8, 0x43c(r1)
/* 801C9B38 001C6938  C9 42 CE 80 */	lfd f10, _esc__2_1579_0@sda21(r2)
/* 801C9B3C 001C693C  90 A1 04 38 */	stw r5, 0x438(r1)
/* 801C9B40 001C6940  C8 61 04 38 */	lfd f3, 0x438(r1)
/* 801C9B44 001C6944  EC 85 20 7A */	fmadds f4, f5, f1, f4
/* 801C9B48 001C6948  90 C1 00 08 */	stw r6, 8(r1)
/* 801C9B4C 001C694C  EC 22 00 32 */	fmuls f1, f2, f0
/* 801C9B50 001C6950  EC 43 50 28 */	fsubs f2, f3, f10
/* 801C9B54 001C6954  C1 62 CE 68 */	lfs f11, _esc__2_1573_0@sda21(r2)
/* 801C9B58 001C6958  FC 60 20 1E */	fctiwz f3, f4
/* 801C9B5C 001C695C  80 DF 00 04 */	lwz r6, 4(r31)
/* 801C9B60 001C6960  EC 22 00 72 */	fmuls f1, f2, f1
/* 801C9B64 001C6964  80 ED 91 C8 */	lwz r7, FB_YRES@sda21(r13)
/* 801C9B68 001C6968  D8 61 04 30 */	stfd f3, 0x430(r1)
/* 801C9B6C 001C696C  88 C6 00 27 */	lbz r6, 0x27(r6)
/* 801C9B70 001C6970  ED 8B 00 72 */	fmuls f12, f11, f1
/* 801C9B74 001C6974  81 41 04 34 */	lwz r10, 0x434(r1)
/* 801C9B78 001C6978  98 C1 00 0B */	stb r6, 0xb(r1)
/* 801C9B7C 001C697C  C1 02 CE 70 */	lfs f8, _esc__2_1575_0@sda21(r2)
/* 801C9B80 001C6980  C0 C2 CE B8 */	lfs f6, _esc__2_1908_0@sda21(r2)
/* 801C9B84 001C6984  C0 A2 CE 78 */	lfs f5, _esc__2_1577_0@sda21(r2)
/* 801C9B88 001C6988  C0 82 CE BC */	lfs f4, _esc__2_1909@sda21(r2)
/* 801C9B8C 001C698C  7C 09 03 A6 */	mtctr r0
lbl_801C9B90:
/* 801C9B90 001C6990  90 61 04 4C */	stw r3, 0x44c(r1)
/* 801C9B94 001C6994  7C 03 50 00 */	cmpw r3, r10
/* 801C9B98 001C6998  80 DF 00 04 */	lwz r6, 4(r31)
/* 801C9B9C 001C699C  90 A1 04 48 */	stw r5, 0x448(r1)
/* 801C9BA0 001C69A0  C0 66 00 14 */	lfs f3, 0x14(r6)
/* 801C9BA4 001C69A4  C8 21 04 48 */	lfd f1, 0x448(r1)
/* 801C9BA8 001C69A8  90 61 04 34 */	stw r3, 0x434(r1)
/* 801C9BAC 001C69AC  EC 21 50 28 */	fsubs f1, f1, f10
/* 801C9BB0 001C69B0  C1 A6 00 20 */	lfs f13, 0x20(r6)
/* 801C9BB4 001C69B4  90 A1 04 30 */	stw r5, 0x430(r1)
/* 801C9BB8 001C69B8  C3 E6 00 18 */	lfs f31, 0x18(r6)
/* 801C9BBC 001C69BC  EC 21 20 24 */	fdivs f1, f1, f4
/* 801C9BC0 001C69C0  C8 41 04 30 */	lfd f2, 0x430(r1)
/* 801C9BC4 001C69C4  91 01 04 3C */	stw r8, 0x43c(r1)
/* 801C9BC8 001C69C8  90 A1 04 38 */	stw r5, 0x438(r1)
/* 801C9BCC 001C69CC  C9 21 04 38 */	lfd f9, 0x438(r1)
/* 801C9BD0 001C69D0  90 E1 04 44 */	stw r7, 0x444(r1)
/* 801C9BD4 001C69D4  EC E2 50 28 */	fsubs f7, f2, f10
/* 801C9BD8 001C69D8  90 A1 04 40 */	stw r5, 0x440(r1)
/* 801C9BDC 001C69DC  EC 25 08 28 */	fsubs f1, f5, f1
/* 801C9BE0 001C69E0  C8 41 04 40 */	lfd f2, 0x440(r1)
/* 801C9BE4 001C69E4  ED 29 50 28 */	fsubs f9, f9, f10
/* 801C9BE8 001C69E8  EC 60 19 FA */	fmadds f3, f0, f7, f3
/* 801C9BEC 001C69EC  EC 2D 00 72 */	fmuls f1, f13, f1
/* 801C9BF0 001C69F0  90 E1 04 54 */	stw r7, 0x454(r1)
/* 801C9BF4 001C69F4  EC E2 50 28 */	fsubs f7, f2, f10
/* 801C9BF8 001C69F8  90 A1 04 50 */	stw r5, 0x450(r1)
/* 801C9BFC 001C69FC  ED 29 00 F2 */	fmuls f9, f9, f3
/* 801C9C00 001C6A00  EC 66 F8 7A */	fmadds f3, f6, f1, f31
/* 801C9C04 001C6A04  C8 41 04 50 */	lfd f2, 0x450(r1)
/* 801C9C08 001C6A08  EC 3F 68 2A */	fadds f1, f31, f13
/* 801C9C0C 001C6A0C  ED 2B 02 72 */	fmuls f9, f11, f9
/* 801C9C10 001C6A10  EC 42 50 28 */	fsubs f2, f2, f10
/* 801C9C14 001C6A14  EC 67 00 F2 */	fmuls f3, f7, f3
/* 801C9C18 001C6A18  EC E9 60 2A */	fadds f7, f9, f12
/* 801C9C1C 001C6A1C  EC 22 00 72 */	fmuls f1, f2, f1
/* 801C9C20 001C6A20  EC 48 00 F2 */	fmuls f2, f8, f3
/* 801C9C24 001C6A24  EC 28 00 72 */	fmuls f1, f8, f1
/* 801C9C28 001C6A28  40 80 00 0C */	bge lbl_801C9C34
/* 801C9C2C 001C6A2C  38 C1 00 08 */	addi r6, r1, 8
/* 801C9C30 001C6A30  48 00 00 08 */	b lbl_801C9C38
lbl_801C9C34:
/* 801C9C34 001C6A34  38 C6 00 24 */	addi r6, r6, 0x24
lbl_801C9C38:
/* 801C9C38 001C6A38  39 21 00 0C */	addi r9, r1, 0xc
/* 801C9C3C 001C6A3C  38 63 00 01 */	addi r3, r3, 1
/* 801C9C40 001C6A40  7D 29 22 14 */	add r9, r9, r4
/* 801C9C44 001C6A44  38 84 00 60 */	addi r4, r4, 0x60
/* 801C9C48 001C6A48  D1 29 00 00 */	stfs f9, 0(r9)
/* 801C9C4C 001C6A4C  D0 49 00 04 */	stfs f2, 4(r9)
/* 801C9C50 001C6A50  88 06 00 00 */	lbz r0, 0(r6)
/* 801C9C54 001C6A54  98 09 00 0C */	stb r0, 0xc(r9)
/* 801C9C58 001C6A58  88 06 00 01 */	lbz r0, 1(r6)
/* 801C9C5C 001C6A5C  98 09 00 0D */	stb r0, 0xd(r9)
/* 801C9C60 001C6A60  88 06 00 02 */	lbz r0, 2(r6)
/* 801C9C64 001C6A64  98 09 00 0E */	stb r0, 0xe(r9)
/* 801C9C68 001C6A68  88 06 00 03 */	lbz r0, 3(r6)
/* 801C9C6C 001C6A6C  98 09 00 0F */	stb r0, 0xf(r9)
/* 801C9C70 001C6A70  D1 29 00 18 */	stfs f9, 0x18(r9)
/* 801C9C74 001C6A74  D0 29 00 1C */	stfs f1, 0x1c(r9)
/* 801C9C78 001C6A78  88 06 00 00 */	lbz r0, 0(r6)
/* 801C9C7C 001C6A7C  98 09 00 24 */	stb r0, 0x24(r9)
/* 801C9C80 001C6A80  88 06 00 01 */	lbz r0, 1(r6)
/* 801C9C84 001C6A84  98 09 00 25 */	stb r0, 0x25(r9)
/* 801C9C88 001C6A88  88 06 00 02 */	lbz r0, 2(r6)
/* 801C9C8C 001C6A8C  98 09 00 26 */	stb r0, 0x26(r9)
/* 801C9C90 001C6A90  88 06 00 03 */	lbz r0, 3(r6)
/* 801C9C94 001C6A94  98 09 00 27 */	stb r0, 0x27(r9)
/* 801C9C98 001C6A98  D0 E9 00 30 */	stfs f7, 0x30(r9)
/* 801C9C9C 001C6A9C  D0 49 00 34 */	stfs f2, 0x34(r9)
/* 801C9CA0 001C6AA0  88 06 00 00 */	lbz r0, 0(r6)
/* 801C9CA4 001C6AA4  98 09 00 3C */	stb r0, 0x3c(r9)
/* 801C9CA8 001C6AA8  88 06 00 01 */	lbz r0, 1(r6)
/* 801C9CAC 001C6AAC  98 09 00 3D */	stb r0, 0x3d(r9)
/* 801C9CB0 001C6AB0  88 06 00 02 */	lbz r0, 2(r6)
/* 801C9CB4 001C6AB4  98 09 00 3E */	stb r0, 0x3e(r9)
/* 801C9CB8 001C6AB8  88 06 00 03 */	lbz r0, 3(r6)
/* 801C9CBC 001C6ABC  98 09 00 3F */	stb r0, 0x3f(r9)
/* 801C9CC0 001C6AC0  D0 E9 00 48 */	stfs f7, 0x48(r9)
/* 801C9CC4 001C6AC4  D0 29 00 4C */	stfs f1, 0x4c(r9)
/* 801C9CC8 001C6AC8  88 06 00 00 */	lbz r0, 0(r6)
/* 801C9CCC 001C6ACC  98 09 00 54 */	stb r0, 0x54(r9)
/* 801C9CD0 001C6AD0  88 06 00 01 */	lbz r0, 1(r6)
/* 801C9CD4 001C6AD4  98 09 00 55 */	stb r0, 0x55(r9)
/* 801C9CD8 001C6AD8  88 06 00 02 */	lbz r0, 2(r6)
/* 801C9CDC 001C6ADC  98 09 00 56 */	stb r0, 0x56(r9)
/* 801C9CE0 001C6AE0  88 06 00 03 */	lbz r0, 3(r6)
/* 801C9CE4 001C6AE4  98 09 00 57 */	stb r0, 0x57(r9)
/* 801C9CE8 001C6AE8  42 00 FE A8 */	bdnz lbl_801C9B90
/* 801C9CEC 001C6AEC  38 61 00 0C */	addi r3, r1, 0xc
/* 801C9CF0 001C6AF0  38 80 00 0B */	li r4, 0xb
/* 801C9CF4 001C6AF4  4B FF E5 01 */	bl RenderQuadList__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FP18rwGameCube2DVertexUi
/* 801C9CF8 001C6AF8  38 60 00 00 */	li r3, 0
/* 801C9CFC 001C6AFC  E3 E1 04 68 */	psq_l f31, 1128(r1), 0, qr0
/* 801C9D00 001C6B00  80 01 04 74 */	lwz r0, 0x474(r1)
/* 801C9D04 001C6B04  CB E1 04 60 */	lfd f31, 0x460(r1)
/* 801C9D08 001C6B08  83 E1 04 5C */	lwz r31, 0x45c(r1)
/* 801C9D0C 001C6B0C  7C 08 03 A6 */	mtlr r0
/* 801C9D10 001C6B10  38 21 04 70 */	addi r1, r1, 0x470
/* 801C9D14 001C6B14  4E 80 00 20 */	blr 

.global HandleEvent__15zUICustomVolumeFP5xBaseUiPCfP5xBaseUi
HandleEvent__15zUICustomVolumeFP5xBaseUiPCfP5xBaseUi:
/* 801C9D18 001C6B18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C9D1C 001C6B1C  7C 08 02 A6 */	mflr r0
/* 801C9D20 001C6B20  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C9D24 001C6B24  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801C9D28 001C6B28  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801C9D2C 001C6B2C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801C9D30 001C6B30  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 801C9D34 001C6B34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9D38 001C6B38  2C 05 00 0C */	cmpwi r5, 0xc
/* 801C9D3C 001C6B3C  7C 7F 1B 78 */	mr r31, r3
/* 801C9D40 001C6B40  41 82 00 60 */	beq lbl_801C9DA0
/* 801C9D44 001C6B44  40 80 00 A4 */	bge lbl_801C9DE8
/* 801C9D48 001C6B48  2C 05 00 0B */	cmpwi r5, 0xb
/* 801C9D4C 001C6B4C  40 80 00 08 */	bge lbl_801C9D54
/* 801C9D50 001C6B50  48 00 00 98 */	b lbl_801C9DE8
lbl_801C9D54:
/* 801C9D54 001C6B54  48 00 00 BD */	bl GetVolume__15zUICustomVolumeCFv
/* 801C9D58 001C6B58  FF E0 08 90 */	fmr f31, f1
/* 801C9D5C 001C6B5C  C0 22 CE C0 */	lfs f1, _esc__2_1932_1@sda21(r2)
/* 801C9D60 001C6B60  C0 02 CE 78 */	lfs f0, _esc__2_1577_0@sda21(r2)
/* 801C9D64 001C6B64  EF DF 08 2A */	fadds f30, f31, f1
/* 801C9D68 001C6B68  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801C9D6C 001C6B6C  40 81 00 08 */	ble lbl_801C9D74
/* 801C9D70 001C6B70  FF C0 00 90 */	fmr f30, f0
lbl_801C9D74:
/* 801C9D74 001C6B74  FC 20 F0 90 */	fmr f1, f30
/* 801C9D78 001C6B78  7F E3 FB 78 */	mr r3, r31
/* 801C9D7C 001C6B7C  48 00 00 C9 */	bl SetVolume__15zUICustomVolumeFf
/* 801C9D80 001C6B80  FC 1F F0 00 */	fcmpu cr0, f31, f30
/* 801C9D84 001C6B84  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C9D88 001C6B88  41 82 00 0C */	beq lbl_801C9D94
/* 801C9D8C 001C6B8C  38 80 02 C3 */	li r4, 0x2c3
/* 801C9D90 001C6B90  48 00 00 08 */	b lbl_801C9D98
lbl_801C9D94:
/* 801C9D94 001C6B94  38 80 02 C5 */	li r4, 0x2c5
lbl_801C9D98:
/* 801C9D98 001C6B98  4B F9 EE 15 */	bl Signal__3zUIFUi
/* 801C9D9C 001C6B9C  48 00 00 4C */	b lbl_801C9DE8
lbl_801C9DA0:
/* 801C9DA0 001C6BA0  48 00 00 71 */	bl GetVolume__15zUICustomVolumeCFv
/* 801C9DA4 001C6BA4  FF E0 08 90 */	fmr f31, f1
/* 801C9DA8 001C6BA8  C0 22 CE C0 */	lfs f1, _esc__2_1932_1@sda21(r2)
/* 801C9DAC 001C6BAC  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801C9DB0 001C6BB0  EF DF 08 28 */	fsubs f30, f31, f1
/* 801C9DB4 001C6BB4  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801C9DB8 001C6BB8  40 80 00 08 */	bge lbl_801C9DC0
/* 801C9DBC 001C6BBC  FF C0 00 90 */	fmr f30, f0
lbl_801C9DC0:
/* 801C9DC0 001C6BC0  FC 20 F0 90 */	fmr f1, f30
/* 801C9DC4 001C6BC4  7F E3 FB 78 */	mr r3, r31
/* 801C9DC8 001C6BC8  48 00 00 7D */	bl SetVolume__15zUICustomVolumeFf
/* 801C9DCC 001C6BCC  FC 1F F0 00 */	fcmpu cr0, f31, f30
/* 801C9DD0 001C6BD0  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C9DD4 001C6BD4  41 82 00 0C */	beq lbl_801C9DE0
/* 801C9DD8 001C6BD8  38 80 02 C4 */	li r4, 0x2c4
/* 801C9DDC 001C6BDC  48 00 00 08 */	b lbl_801C9DE4
lbl_801C9DE0:
/* 801C9DE0 001C6BE0  38 80 02 C6 */	li r4, 0x2c6
lbl_801C9DE4:
/* 801C9DE4 001C6BE4  4B F9 ED C9 */	bl Signal__3zUIFUi
lbl_801C9DE8:
/* 801C9DE8 001C6BE8  38 60 00 01 */	li r3, 1
/* 801C9DEC 001C6BEC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801C9DF0 001C6BF0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801C9DF4 001C6BF4  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 801C9DF8 001C6BF8  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801C9DFC 001C6BFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C9E00 001C6C00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9E04 001C6C04  7C 08 03 A6 */	mtlr r0
/* 801C9E08 001C6C08  38 21 00 30 */	addi r1, r1, 0x30
/* 801C9E0C 001C6C0C  4E 80 00 20 */	blr 

.global GetVolume__15zUICustomVolumeCFv
GetVolume__15zUICustomVolumeCFv:
/* 801C9E10 001C6C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9E14 001C6C14  7C 08 02 A6 */	mflr r0
/* 801C9E18 001C6C18  A8 63 00 08 */	lha r3, 8(r3)
/* 801C9E1C 001C6C1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9E20 001C6C20  38 03 00 02 */	addi r0, r3, 2
/* 801C9E24 001C6C24  30 00 FF FF */	addic r0, r0, -1
/* 801C9E28 001C6C28  7C 00 01 10 */	subfe r0, r0, r0
/* 801C9E2C 001C6C2C  7C 63 00 78 */	andc r3, r3, r0
/* 801C9E30 001C6C30  4B E9 CA 5D */	bl xSndMgrGetUserVolume__Fs
/* 801C9E34 001C6C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9E38 001C6C38  7C 08 03 A6 */	mtlr r0
/* 801C9E3C 001C6C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9E40 001C6C40  4E 80 00 20 */	blr 

.global SetVolume__15zUICustomVolumeFf
SetVolume__15zUICustomVolumeFf:
/* 801C9E44 001C6C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9E48 001C6C48  7C 08 02 A6 */	mflr r0
/* 801C9E4C 001C6C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9E50 001C6C50  DB E1 00 08 */	stfd f31, 8(r1)
/* 801C9E54 001C6C54  FF E0 08 90 */	fmr f31, f1
/* 801C9E58 001C6C58  A8 63 00 08 */	lha r3, 8(r3)
/* 801C9E5C 001C6C5C  2C 03 FF FE */	cmpwi r3, -2
/* 801C9E60 001C6C60  40 82 00 40 */	bne lbl_801C9EA0
/* 801C9E64 001C6C64  38 60 00 00 */	li r3, 0
/* 801C9E68 001C6C68  4B E9 C9 D1 */	bl xSndMgrSetUserVolume__Fsf
/* 801C9E6C 001C6C6C  FC 20 F8 90 */	fmr f1, f31
/* 801C9E70 001C6C70  38 60 00 01 */	li r3, 1
/* 801C9E74 001C6C74  4B E9 C9 C5 */	bl xSndMgrSetUserVolume__Fsf
/* 801C9E78 001C6C78  FC 20 F8 90 */	fmr f1, f31
/* 801C9E7C 001C6C7C  38 60 00 02 */	li r3, 2
/* 801C9E80 001C6C80  4B E9 C9 B9 */	bl xSndMgrSetUserVolume__Fsf
/* 801C9E84 001C6C84  FC 20 F8 90 */	fmr f1, f31
/* 801C9E88 001C6C88  38 60 00 04 */	li r3, 4
/* 801C9E8C 001C6C8C  4B E9 C9 AD */	bl xSndMgrSetUserVolume__Fsf
/* 801C9E90 001C6C90  FC 20 F8 90 */	fmr f1, f31
/* 801C9E94 001C6C94  38 60 00 05 */	li r3, 5
/* 801C9E98 001C6C98  4B E9 C9 A1 */	bl xSndMgrSetUserVolume__Fsf
/* 801C9E9C 001C6C9C  48 00 00 08 */	b lbl_801C9EA4
lbl_801C9EA0:
/* 801C9EA0 001C6CA0  4B E9 C9 99 */	bl xSndMgrSetUserVolume__Fsf
lbl_801C9EA4:
/* 801C9EA4 001C6CA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9EA8 001C6CA8  CB E1 00 08 */	lfd f31, 8(r1)
/* 801C9EAC 001C6CAC  7C 08 03 A6 */	mtlr r0
/* 801C9EB0 001C6CB0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9EB4 001C6CB4  4E 80 00 20 */	blr 

.global __ct__18zUICustomSoundModeFP3zUI
__ct__18zUICustomSoundModeFP3zUI:
/* 801C9EB8 001C6CB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9EBC 001C6CBC  7C 08 02 A6 */	mflr r0
/* 801C9EC0 001C6CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9EC4 001C6CC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9EC8 001C6CC8  7C 7F 1B 78 */	mr r31, r3
/* 801C9ECC 001C6CCC  4B FF DB A5 */	bl __ct__9zUICustomFP3zUI
/* 801C9ED0 001C6CD0  3C 80 80 31 */	lis r4, __vt__18zUICustomSoundMode@ha
/* 801C9ED4 001C6CD4  7F E3 FB 78 */	mr r3, r31
/* 801C9ED8 001C6CD8  38 04 72 80 */	addi r0, r4, __vt__18zUICustomSoundMode@l
/* 801C9EDC 001C6CDC  90 1F 00 00 */	stw r0, 0(r31)
/* 801C9EE0 001C6CE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9EE4 001C6CE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9EE8 001C6CE8  7C 08 03 A6 */	mtlr r0
/* 801C9EEC 001C6CEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9EF0 001C6CF0  4E 80 00 20 */	blr 

.global Reset__18zUICustomSoundModeFv
Reset__18zUICustomSoundModeFv:
/* 801C9EF4 001C6CF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C9EF8 001C6CF8  7C 08 02 A6 */	mflr r0
/* 801C9EFC 001C6CFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C9F00 001C6D00  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C9F04 001C6D04  7C 7D 1B 78 */	mr r29, r3
/* 801C9F08 001C6D08  3B C0 00 00 */	li r30, 0
/* 801C9F0C 001C6D0C  3B E0 00 00 */	li r31, 0
lbl_801C9F10:
/* 801C9F10 001C6D10  80 7D 00 04 */	lwz r3, 4(r29)
/* 801C9F14 001C6D14  4B F8 7C 6D */	bl GetAsset__3zUICFv
/* 801C9F18 001C6D18  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 801C9F1C 001C6D1C  38 80 00 00 */	li r4, 0
/* 801C9F20 001C6D20  7C 7E 02 14 */	add r3, r30, r0
/* 801C9F24 001C6D24  4B EA 42 A5 */	bl xTextFindString__FUiPUi
/* 801C9F28 001C6D28  3B DE 00 01 */	addi r30, r30, 1
/* 801C9F2C 001C6D2C  38 1F 00 08 */	addi r0, r31, 8
/* 801C9F30 001C6D30  28 1E 00 03 */	cmplwi r30, 3
/* 801C9F34 001C6D34  7C 7D 01 2E */	stwx r3, r29, r0
/* 801C9F38 001C6D38  3B FF 00 04 */	addi r31, r31, 4
/* 801C9F3C 001C6D3C  41 80 FF D4 */	blt lbl_801C9F10
/* 801C9F40 001C6D40  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C9F44 001C6D44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C9F48 001C6D48  7C 08 03 A6 */	mtlr r0
/* 801C9F4C 001C6D4C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C9F50 001C6D50  4E 80 00 20 */	blr 

.global PreUpdate__18zUICustomSoundModeFf
PreUpdate__18zUICustomSoundModeFf:
/* 801C9F54 001C6D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9F58 001C6D58  7C 08 02 A6 */	mflr r0
/* 801C9F5C 001C6D5C  3C 80 80 35 */	lis r4, gSnd@ha
/* 801C9F60 001C6D60  7C 65 1B 78 */	mr r5, r3
/* 801C9F64 001C6D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9F68 001C6D68  38 84 C5 60 */	addi r4, r4, gSnd@l
/* 801C9F6C 001C6D6C  80 04 33 78 */	lwz r0, 0x3378(r4)
/* 801C9F70 001C6D70  80 63 00 04 */	lwz r3, 4(r3)
/* 801C9F74 001C6D74  54 00 10 3A */	slwi r0, r0, 2
/* 801C9F78 001C6D78  7C 85 02 14 */	add r4, r5, r0
/* 801C9F7C 001C6D7C  80 84 00 08 */	lwz r4, 8(r4)
/* 801C9F80 001C6D80  4B F8 7B D9 */	bl SetText__7zUITextFPCc
/* 801C9F84 001C6D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9F88 001C6D88  7C 08 03 A6 */	mtlr r0
/* 801C9F8C 001C6D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9F90 001C6D90  4E 80 00 20 */	blr 

.global HandleEvent__18zUICustomSoundModeFP5xBaseUiPCfP5xBaseUi
HandleEvent__18zUICustomSoundModeFP5xBaseUiPCfP5xBaseUi:
/* 801C9F94 001C6D94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C9F98 001C6D98  7C 08 02 A6 */	mflr r0
/* 801C9F9C 001C6D9C  2C 05 00 0C */	cmpwi r5, 0xc
/* 801C9FA0 001C6DA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C9FA4 001C6DA4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C9FA8 001C6DA8  7C 7D 1B 78 */	mr r29, r3
/* 801C9FAC 001C6DAC  41 82 00 9C */	beq lbl_801CA048
/* 801C9FB0 001C6DB0  40 80 01 20 */	bge lbl_801CA0D0
/* 801C9FB4 001C6DB4  2C 05 00 0B */	cmpwi r5, 0xb
/* 801C9FB8 001C6DB8  40 80 00 08 */	bge lbl_801C9FC0
/* 801C9FBC 001C6DBC  48 00 01 14 */	b lbl_801CA0D0
lbl_801C9FC0:
/* 801C9FC0 001C6DC0  3C 60 80 38 */	lis r3, globals@ha
/* 801C9FC4 001C6DC4  38 63 2A 38 */	addi r3, r3, globals@l
/* 801C9FC8 001C6DC8  88 03 04 93 */	lbz r0, 0x493(r3)
/* 801C9FCC 001C6DCC  28 00 00 00 */	cmplwi r0, 0
/* 801C9FD0 001C6DD0  41 82 00 18 */	beq lbl_801C9FE8
/* 801C9FD4 001C6DD4  80 7D 00 04 */	lwz r3, 4(r29)
/* 801C9FD8 001C6DD8  38 80 02 C5 */	li r4, 0x2c5
/* 801C9FDC 001C6DDC  4B F9 EB D1 */	bl Signal__3zUIFUi
/* 801C9FE0 001C6DE0  38 60 00 00 */	li r3, 0
/* 801C9FE4 001C6DE4  48 00 00 F0 */	b lbl_801CA0D4
lbl_801C9FE8:
/* 801C9FE8 001C6DE8  3C 60 80 35 */	lis r3, gSnd@ha
/* 801C9FEC 001C6DEC  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 801C9FF0 001C6DF0  83 E3 33 78 */	lwz r31, 0x3378(r3)
/* 801C9FF4 001C6DF4  2C 1F 00 00 */	cmpwi r31, 0
/* 801C9FF8 001C6DF8  41 82 00 40 */	beq lbl_801CA038
/* 801C9FFC 001C6DFC  3B DF 00 01 */	addi r30, r31, 1
/* 801CA000 001C6E00  2C 1E 00 03 */	cmpwi r30, 3
/* 801CA004 001C6E04  41 80 00 08 */	blt lbl_801CA00C
/* 801CA008 001C6E08  3B C0 00 02 */	li r30, 2
lbl_801CA00C:
/* 801CA00C 001C6E0C  7C 1E F8 00 */	cmpw r30, r31
/* 801CA010 001C6E10  41 82 00 0C */	beq lbl_801CA01C
/* 801CA014 001C6E14  7F C3 F3 78 */	mr r3, r30
/* 801CA018 001C6E18  4B EB 5B 75 */	bl xSndSetMode__F8xSndMode
lbl_801CA01C:
/* 801CA01C 001C6E1C  7C 1F F0 00 */	cmpw r31, r30
/* 801CA020 001C6E20  80 7D 00 04 */	lwz r3, 4(r29)
/* 801CA024 001C6E24  38 80 02 C5 */	li r4, 0x2c5
/* 801CA028 001C6E28  41 82 00 08 */	beq lbl_801CA030
/* 801CA02C 001C6E2C  38 80 02 C3 */	li r4, 0x2c3
lbl_801CA030:
/* 801CA030 001C6E30  4B F9 EB 7D */	bl Signal__3zUIFUi
/* 801CA034 001C6E34  48 00 00 9C */	b lbl_801CA0D0
lbl_801CA038:
/* 801CA038 001C6E38  80 7D 00 04 */	lwz r3, 4(r29)
/* 801CA03C 001C6E3C  38 80 02 C5 */	li r4, 0x2c5
/* 801CA040 001C6E40  4B F9 EB 6D */	bl Signal__3zUIFUi
/* 801CA044 001C6E44  48 00 00 8C */	b lbl_801CA0D0
lbl_801CA048:
/* 801CA048 001C6E48  3C 60 80 38 */	lis r3, globals@ha
/* 801CA04C 001C6E4C  38 63 2A 38 */	addi r3, r3, globals@l
/* 801CA050 001C6E50  88 03 04 93 */	lbz r0, 0x493(r3)
/* 801CA054 001C6E54  28 00 00 00 */	cmplwi r0, 0
/* 801CA058 001C6E58  41 82 00 18 */	beq lbl_801CA070
/* 801CA05C 001C6E5C  80 7D 00 04 */	lwz r3, 4(r29)
/* 801CA060 001C6E60  38 80 02 C6 */	li r4, 0x2c6
/* 801CA064 001C6E64  4B F9 EB 49 */	bl Signal__3zUIFUi
/* 801CA068 001C6E68  38 60 00 00 */	li r3, 0
/* 801CA06C 001C6E6C  48 00 00 68 */	b lbl_801CA0D4
lbl_801CA070:
/* 801CA070 001C6E70  3C 60 80 35 */	lis r3, gSnd@ha
/* 801CA074 001C6E74  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 801CA078 001C6E78  83 E3 33 78 */	lwz r31, 0x3378(r3)
/* 801CA07C 001C6E7C  2C 1F 00 00 */	cmpwi r31, 0
/* 801CA080 001C6E80  41 82 00 44 */	beq lbl_801CA0C4
/* 801CA084 001C6E84  2C 1F 00 01 */	cmpwi r31, 1
/* 801CA088 001C6E88  41 82 00 3C */	beq lbl_801CA0C4
/* 801CA08C 001C6E8C  37 DF FF FF */	addic. r30, r31, -1
/* 801CA090 001C6E90  40 80 00 08 */	bge lbl_801CA098
/* 801CA094 001C6E94  3B C0 00 00 */	li r30, 0
lbl_801CA098:
/* 801CA098 001C6E98  7C 1E F8 00 */	cmpw r30, r31
/* 801CA09C 001C6E9C  41 82 00 0C */	beq lbl_801CA0A8
/* 801CA0A0 001C6EA0  7F C3 F3 78 */	mr r3, r30
/* 801CA0A4 001C6EA4  4B EB 5A E9 */	bl xSndSetMode__F8xSndMode
lbl_801CA0A8:
/* 801CA0A8 001C6EA8  7C 1F F0 00 */	cmpw r31, r30
/* 801CA0AC 001C6EAC  80 7D 00 04 */	lwz r3, 4(r29)
/* 801CA0B0 001C6EB0  38 80 02 C6 */	li r4, 0x2c6
/* 801CA0B4 001C6EB4  41 82 00 08 */	beq lbl_801CA0BC
/* 801CA0B8 001C6EB8  38 80 02 C4 */	li r4, 0x2c4
lbl_801CA0BC:
/* 801CA0BC 001C6EBC  4B F9 EA F1 */	bl Signal__3zUIFUi
/* 801CA0C0 001C6EC0  48 00 00 10 */	b lbl_801CA0D0
lbl_801CA0C4:
/* 801CA0C4 001C6EC4  80 7D 00 04 */	lwz r3, 4(r29)
/* 801CA0C8 001C6EC8  38 80 02 C6 */	li r4, 0x2c6
/* 801CA0CC 001C6ECC  4B F9 EA E1 */	bl Signal__3zUIFUi
lbl_801CA0D0:
/* 801CA0D0 001C6ED0  38 60 00 01 */	li r3, 1
lbl_801CA0D4:
/* 801CA0D4 001C6ED4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801CA0D8 001C6ED8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CA0DC 001C6EDC  7C 08 03 A6 */	mtlr r0
/* 801CA0E0 001C6EE0  38 21 00 20 */	addi r1, r1, 0x20
/* 801CA0E4 001C6EE4  4E 80 00 20 */	blr 

.global __ct__15zUICustomStaticFP3zUI
__ct__15zUICustomStaticFP3zUI:
/* 801CA0E8 001C6EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA0EC 001C6EEC  7C 08 02 A6 */	mflr r0
/* 801CA0F0 001C6EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA0F4 001C6EF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CA0F8 001C6EF8  7C 7F 1B 78 */	mr r31, r3
/* 801CA0FC 001C6EFC  4B FF D9 75 */	bl __ct__9zUICustomFP3zUI
/* 801CA100 001C6F00  3C 80 80 31 */	lis r4, __vt__15zUICustomStatic@ha
/* 801CA104 001C6F04  7F E3 FB 78 */	mr r3, r31
/* 801CA108 001C6F08  38 04 72 30 */	addi r0, r4, __vt__15zUICustomStatic@l
/* 801CA10C 001C6F0C  90 1F 00 00 */	stw r0, 0(r31)
/* 801CA110 001C6F10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CA114 001C6F14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA118 001C6F18  7C 08 03 A6 */	mtlr r0
/* 801CA11C 001C6F1C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA120 001C6F20  4E 80 00 20 */	blr 

.global Reset__15zUICustomStaticFv
Reset__15zUICustomStaticFv:
/* 801CA124 001C6F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA128 001C6F28  7C 08 02 A6 */	mflr r0
/* 801CA12C 001C6F2C  C0 22 CE 98 */	lfs f1, _esc__2_1733_1@sda21(r2)
/* 801CA130 001C6F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA134 001C6F34  38 00 00 00 */	li r0, 0
/* 801CA138 001C6F38  C0 42 CE C4 */	lfs f2, _esc__2_2010_0@sda21(r2)
/* 801CA13C 001C6F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CA140 001C6F40  7C 7F 1B 78 */	mr r31, r3
/* 801CA144 001C6F44  90 03 00 08 */	stw r0, 8(r3)
/* 801CA148 001C6F48  4B E9 D0 B5 */	bl xrand_RandomFloatRange__Fff
/* 801CA14C 001C6F4C  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 801CA150 001C6F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA154 001C6F54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CA158 001C6F58  7C 08 03 A6 */	mtlr r0
/* 801CA15C 001C6F5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA160 001C6F60  4E 80 00 20 */	blr 

.global PreUpdate__15zUICustomStaticFf
PreUpdate__15zUICustomStaticFf:
/* 801CA164 001C6F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA168 001C6F68  7C 08 02 A6 */	mflr r0
/* 801CA16C 001C6F6C  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801CA170 001C6F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA174 001C6F74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CA178 001C6F78  7C 7F 1B 78 */	mr r31, r3
/* 801CA17C 001C6F7C  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 801CA180 001C6F80  EC 22 08 28 */	fsubs f1, f2, f1
/* 801CA184 001C6F84  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 801CA188 001C6F88  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 801CA18C 001C6F8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CA190 001C6F90  4C 40 13 82 */	cror 2, 0, 2
/* 801CA194 001C6F94  40 82 00 8C */	bne lbl_801CA220
/* 801CA198 001C6F98  80 1F 00 08 */	lwz r0, 8(r31)
/* 801CA19C 001C6F9C  2C 00 00 02 */	cmpwi r0, 2
/* 801CA1A0 001C6FA0  41 82 00 54 */	beq lbl_801CA1F4
/* 801CA1A4 001C6FA4  40 80 00 14 */	bge lbl_801CA1B8
/* 801CA1A8 001C6FA8  2C 00 00 00 */	cmpwi r0, 0
/* 801CA1AC 001C6FAC  41 82 00 18 */	beq lbl_801CA1C4
/* 801CA1B0 001C6FB0  40 80 00 28 */	bge lbl_801CA1D8
/* 801CA1B4 001C6FB4  48 00 00 6C */	b lbl_801CA220
lbl_801CA1B8:
/* 801CA1B8 001C6FB8  2C 00 00 04 */	cmpwi r0, 4
/* 801CA1BC 001C6FBC  40 80 00 64 */	bge lbl_801CA220
/* 801CA1C0 001C6FC0  48 00 00 48 */	b lbl_801CA208
lbl_801CA1C4:
/* 801CA1C4 001C6FC4  38 00 00 01 */	li r0, 1
/* 801CA1C8 001C6FC8  C0 02 CE 60 */	lfs f0, _esc__2_1482_1@sda21(r2)
/* 801CA1CC 001C6FCC  90 1F 00 08 */	stw r0, 8(r31)
/* 801CA1D0 001C6FD0  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801CA1D4 001C6FD4  48 00 00 4C */	b lbl_801CA220
lbl_801CA1D8:
/* 801CA1D8 001C6FD8  38 00 00 02 */	li r0, 2
/* 801CA1DC 001C6FDC  C0 22 CE C8 */	lfs f1, _esc__2_2024_0@sda21(r2)
/* 801CA1E0 001C6FE0  90 1F 00 08 */	stw r0, 8(r31)
/* 801CA1E4 001C6FE4  C0 42 CE 94 */	lfs f2, _esc__2_1732_1@sda21(r2)
/* 801CA1E8 001C6FE8  4B E9 D0 15 */	bl xrand_RandomFloatRange__Fff
/* 801CA1EC 001C6FEC  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 801CA1F0 001C6FF0  48 00 00 30 */	b lbl_801CA220
lbl_801CA1F4:
/* 801CA1F4 001C6FF4  38 00 00 03 */	li r0, 3
/* 801CA1F8 001C6FF8  C0 02 CE 94 */	lfs f0, _esc__2_1732_1@sda21(r2)
/* 801CA1FC 001C6FFC  90 1F 00 08 */	stw r0, 8(r31)
/* 801CA200 001C7000  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801CA204 001C7004  48 00 00 1C */	b lbl_801CA220
lbl_801CA208:
/* 801CA208 001C7008  38 00 00 00 */	li r0, 0
/* 801CA20C 001C700C  C0 22 CE 98 */	lfs f1, _esc__2_1733_1@sda21(r2)
/* 801CA210 001C7010  90 1F 00 08 */	stw r0, 8(r31)
/* 801CA214 001C7014  C0 42 CE C4 */	lfs f2, _esc__2_2010_0@sda21(r2)
/* 801CA218 001C7018  4B E9 CF E5 */	bl xrand_RandomFloatRange__Fff
/* 801CA21C 001C701C  D0 3F 00 0C */	stfs f1, 0xc(r31)
lbl_801CA220:
/* 801CA220 001C7020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA224 001C7024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CA228 001C7028  7C 08 03 A6 */	mtlr r0
/* 801CA22C 001C702C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA230 001C7030  4E 80 00 20 */	blr 

.global PreApplyMotionFrame__15zUICustomStaticFP14zUIMotionFrame
PreApplyMotionFrame__15zUICustomStaticFP14zUIMotionFrame:
/* 801CA234 001C7034  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CA238 001C7038  7C 08 02 A6 */	mflr r0
/* 801CA23C 001C703C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CA240 001C7040  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801CA244 001C7044  7C 7E 1B 78 */	mr r30, r3
/* 801CA248 001C7048  7C 9F 23 78 */	mr r31, r4
/* 801CA24C 001C704C  80 03 00 08 */	lwz r0, 8(r3)
/* 801CA250 001C7050  2C 00 00 00 */	cmpwi r0, 0
/* 801CA254 001C7054  40 82 00 10 */	bne lbl_801CA264
/* 801CA258 001C7058  38 00 00 00 */	li r0, 0
/* 801CA25C 001C705C  98 1F 00 2F */	stb r0, 0x2f(r31)
/* 801CA260 001C7060  48 00 00 AC */	b lbl_801CA30C
lbl_801CA264:
/* 801CA264 001C7064  4B E8 4E A9 */	bl xrand_RandomFloat__Fv
/* 801CA268 001C7068  C0 62 CE D0 */	lfs f3, _esc__2_2039@sda21(r2)
/* 801CA26C 001C706C  C0 42 CE 78 */	lfs f2, _esc__2_1577_0@sda21(r2)
/* 801CA270 001C7070  C0 02 CE CC */	lfs f0, _esc__2_2038@sda21(r2)
/* 801CA274 001C7074  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 801CA278 001C7078  EC 00 00 72 */	fmuls f0, f0, f1
/* 801CA27C 001C707C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801CA280 001C7080  4B E8 4E 8D */	bl xrand_RandomFloat__Fv
/* 801CA284 001C7084  C0 42 CE D0 */	lfs f2, _esc__2_2039@sda21(r2)
/* 801CA288 001C7088  C0 62 CE 78 */	lfs f3, _esc__2_1577_0@sda21(r2)
/* 801CA28C 001C708C  C0 02 CE CC */	lfs f0, _esc__2_2038@sda21(r2)
/* 801CA290 001C7090  EC 22 18 78 */	fmsubs f1, f2, f1, f3
/* 801CA294 001C7094  EC 00 00 72 */	fmuls f0, f0, f1
/* 801CA298 001C7098  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 801CA29C 001C709C  80 1E 00 08 */	lwz r0, 8(r30)
/* 801CA2A0 001C70A0  2C 00 00 01 */	cmpwi r0, 1
/* 801CA2A4 001C70A4  40 82 00 30 */	bne lbl_801CA2D4
/* 801CA2A8 001C70A8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801CA2AC 001C70AC  C0 02 CE 94 */	lfs f0, _esc__2_1732_1@sda21(r2)
/* 801CA2B0 001C70B0  C0 42 CE D4 */	lfs f2, _esc__2_2040_1@sda21(r2)
/* 801CA2B4 001C70B4  EC 01 00 24 */	fdivs f0, f1, f0
/* 801CA2B8 001C70B8  EC 03 00 28 */	fsubs f0, f3, f0
/* 801CA2BC 001C70BC  EC 02 00 32 */	fmuls f0, f2, f0
/* 801CA2C0 001C70C0  FC 00 00 1E */	fctiwz f0, f0
/* 801CA2C4 001C70C4  D8 01 00 08 */	stfd f0, 8(r1)
/* 801CA2C8 001C70C8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801CA2CC 001C70CC  98 1F 00 2F */	stb r0, 0x2f(r31)
/* 801CA2D0 001C70D0  48 00 00 3C */	b lbl_801CA30C
lbl_801CA2D4:
/* 801CA2D4 001C70D4  2C 00 00 03 */	cmpwi r0, 3
/* 801CA2D8 001C70D8  40 82 00 2C */	bne lbl_801CA304
/* 801CA2DC 001C70DC  C0 42 CE D4 */	lfs f2, _esc__2_2040_1@sda21(r2)
/* 801CA2E0 001C70E0  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801CA2E4 001C70E4  C0 02 CE 94 */	lfs f0, _esc__2_1732_1@sda21(r2)
/* 801CA2E8 001C70E8  EC 22 00 72 */	fmuls f1, f2, f1
/* 801CA2EC 001C70EC  EC 01 00 24 */	fdivs f0, f1, f0
/* 801CA2F0 001C70F0  FC 00 00 1E */	fctiwz f0, f0
/* 801CA2F4 001C70F4  D8 01 00 08 */	stfd f0, 8(r1)
/* 801CA2F8 001C70F8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801CA2FC 001C70FC  98 1F 00 2F */	stb r0, 0x2f(r31)
/* 801CA300 001C7100  48 00 00 0C */	b lbl_801CA30C
lbl_801CA304:
/* 801CA304 001C7104  38 00 00 80 */	li r0, 0x80
/* 801CA308 001C7108  98 1F 00 2F */	stb r0, 0x2f(r31)
lbl_801CA30C:
/* 801CA30C 001C710C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801CA310 001C7110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CA314 001C7114  7C 08 03 A6 */	mtlr r0
/* 801CA318 001C7118  38 21 00 20 */	addi r1, r1, 0x20
/* 801CA31C 001C711C  4E 80 00 20 */	blr 

.global __ct__20zUICustomPowerEffectFP3zUI
__ct__20zUICustomPowerEffectFP3zUI:
/* 801CA320 001C7120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA324 001C7124  7C 08 02 A6 */	mflr r0
/* 801CA328 001C7128  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA32C 001C712C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CA330 001C7130  7C 7F 1B 78 */	mr r31, r3
/* 801CA334 001C7134  4B FF D7 3D */	bl __ct__9zUICustomFP3zUI
/* 801CA338 001C7138  3C 80 80 31 */	lis r4, __vt__20zUICustomPowerEffect@ha
/* 801CA33C 001C713C  7F E3 FB 78 */	mr r3, r31
/* 801CA340 001C7140  38 04 71 E0 */	addi r0, r4, __vt__20zUICustomPowerEffect@l
/* 801CA344 001C7144  90 1F 00 00 */	stw r0, 0(r31)
/* 801CA348 001C7148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CA34C 001C714C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA350 001C7150  7C 08 03 A6 */	mtlr r0
/* 801CA354 001C7154  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA358 001C7158  4E 80 00 20 */	blr 

.global Reset__20zUICustomPowerEffectFv
Reset__20zUICustomPowerEffectFv:
/* 801CA35C 001C715C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA360 001C7160  7C 08 02 A6 */	mflr r0
/* 801CA364 001C7164  C0 22 CE 98 */	lfs f1, _esc__2_1733_1@sda21(r2)
/* 801CA368 001C7168  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA36C 001C716C  C0 42 CE D8 */	lfs f2, _esc__2_2050@sda21(r2)
/* 801CA370 001C7170  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CA374 001C7174  7C 7F 1B 78 */	mr r31, r3
/* 801CA378 001C7178  4B E9 CE 85 */	bl xrand_RandomFloatRange__Fff
/* 801CA37C 001C717C  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 801CA380 001C7180  C0 22 CE 98 */	lfs f1, _esc__2_1733_1@sda21(r2)
/* 801CA384 001C7184  C0 42 CE DC */	lfs f2, _esc__2_2051@sda21(r2)
/* 801CA388 001C7188  4B E9 CE 75 */	bl xrand_RandomFloatRange__Fff
/* 801CA38C 001C718C  D0 3F 00 08 */	stfs f1, 8(r31)
/* 801CA390 001C7190  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801CA394 001C7194  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801CA398 001C7198  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CA39C 001C719C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA3A0 001C71A0  7C 08 03 A6 */	mtlr r0
/* 801CA3A4 001C71A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA3A8 001C71A8  4E 80 00 20 */	blr 

.global PreUpdate__20zUICustomPowerEffectFf
PreUpdate__20zUICustomPowerEffectFf:
/* 801CA3AC 001C71AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA3B0 001C71B0  7C 08 02 A6 */	mflr r0
/* 801CA3B4 001C71B4  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801CA3B8 001C71B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA3BC 001C71BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CA3C0 001C71C0  7C 7F 1B 78 */	mr r31, r3
/* 801CA3C4 001C71C4  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 801CA3C8 001C71C8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801CA3CC 001C71CC  4C 41 13 82 */	cror 2, 1, 2
/* 801CA3D0 001C71D0  40 82 00 0C */	bne lbl_801CA3DC
/* 801CA3D4 001C71D4  EC 02 08 28 */	fsubs f0, f2, f1
/* 801CA3D8 001C71D8  D0 1F 00 10 */	stfs f0, 0x10(r31)
lbl_801CA3DC:
/* 801CA3DC 001C71DC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801CA3E0 001C71E0  C0 42 CE 50 */	lfs f2, _esc__2_1275_0@sda21(r2)
/* 801CA3E4 001C71E4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801CA3E8 001C71E8  4C 40 13 82 */	cror 2, 0, 2
/* 801CA3EC 001C71EC  40 82 00 48 */	bne lbl_801CA434
/* 801CA3F0 001C71F0  D0 5F 00 10 */	stfs f2, 0x10(r31)
/* 801CA3F4 001C71F4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801CA3F8 001C71F8  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CA3FC 001C71FC  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801CA400 001C7200  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801CA404 001C7204  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801CA408 001C7208  40 80 00 2C */	bge lbl_801CA434
/* 801CA40C 001C720C  C0 22 CE 98 */	lfs f1, _esc__2_1733_1@sda21(r2)
/* 801CA410 001C7210  C0 42 CE D8 */	lfs f2, _esc__2_2050@sda21(r2)
/* 801CA414 001C7214  4B E9 CD E9 */	bl xrand_RandomFloatRange__Fff
/* 801CA418 001C7218  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 801CA41C 001C721C  C0 22 CE 98 */	lfs f1, _esc__2_1733_1@sda21(r2)
/* 801CA420 001C7220  C0 42 CE DC */	lfs f2, _esc__2_2051@sda21(r2)
/* 801CA424 001C7224  4B E9 CD D9 */	bl xrand_RandomFloatRange__Fff
/* 801CA428 001C7228  D0 3F 00 08 */	stfs f1, 8(r31)
/* 801CA42C 001C722C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801CA430 001C7230  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_801CA434:
/* 801CA434 001C7234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA438 001C7238  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CA43C 001C723C  7C 08 03 A6 */	mtlr r0
/* 801CA440 001C7240  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA444 001C7244  4E 80 00 20 */	blr 

.global PreRender__20zUICustomPowerEffectFv
PreRender__20zUICustomPowerEffectFv:
/* 801CA448 001C7248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA44C 001C724C  7C 08 02 A6 */	mflr r0
/* 801CA450 001C7250  38 60 00 0A */	li r3, 0xa
/* 801CA454 001C7254  38 80 00 02 */	li r4, 2
/* 801CA458 001C7258  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA45C 001C725C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CA460 001C7260  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CA464 001C7264  7D 89 03 A6 */	mtctr r12
/* 801CA468 001C7268  4E 80 04 21 */	bctrl 
/* 801CA46C 001C726C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CA470 001C7270  38 60 00 0B */	li r3, 0xb
/* 801CA474 001C7274  38 80 00 01 */	li r4, 1
/* 801CA478 001C7278  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CA47C 001C727C  7D 89 03 A6 */	mtctr r12
/* 801CA480 001C7280  4E 80 04 21 */	bctrl 
/* 801CA484 001C7284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA488 001C7288  38 60 00 00 */	li r3, 0
/* 801CA48C 001C728C  7C 08 03 A6 */	mtlr r0
/* 801CA490 001C7290  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA494 001C7294  4E 80 00 20 */	blr 

.global PostRender__20zUICustomPowerEffectFv
PostRender__20zUICustomPowerEffectFv:
/* 801CA498 001C7298  4E 80 00 20 */	blr 

.global PreApplyMotionFrame__20zUICustomPowerEffectFP14zUIMotionFrame
PreApplyMotionFrame__20zUICustomPowerEffectFP14zUIMotionFrame:
/* 801CA49C 001C729C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA4A0 001C72A0  7C 08 02 A6 */	mflr r0
/* 801CA4A4 001C72A4  C0 22 CE 50 */	lfs f1, _esc__2_1275_0@sda21(r2)
/* 801CA4A8 001C72A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA4AC 001C72AC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CA4B0 001C72B0  7C 7E 1B 78 */	mr r30, r3
/* 801CA4B4 001C72B4  7C 9F 23 78 */	mr r31, r4
/* 801CA4B8 001C72B8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801CA4BC 001C72BC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801CA4C0 001C72C0  40 82 00 54 */	bne lbl_801CA514
/* 801CA4C4 001C72C4  80 7E 00 04 */	lwz r3, 4(r30)
/* 801CA4C8 001C72C8  4B FA 0C 29 */	bl GetAsset__8zUIImageCFv
/* 801CA4CC 001C72CC  C0 43 00 5C */	lfs f2, 0x5c(r3)
/* 801CA4D0 001C72D0  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 801CA4D4 001C72D4  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801CA4D8 001C72D8  EC 22 08 28 */	fsubs f1, f2, f1
/* 801CA4DC 001C72DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CA4E0 001C72E0  40 80 00 10 */	bge lbl_801CA4F0
/* 801CA4E4 001C72E4  C0 02 CE 78 */	lfs f0, _esc__2_1577_0@sda21(r2)
/* 801CA4E8 001C72E8  EC 41 00 28 */	fsubs f2, f1, f0
/* 801CA4EC 001C72EC  48 00 00 0C */	b lbl_801CA4F8
lbl_801CA4F0:
/* 801CA4F0 001C72F0  C0 02 CE 78 */	lfs f0, _esc__2_1577_0@sda21(r2)
/* 801CA4F4 001C72F4  EC 41 00 2A */	fadds f2, f1, f0
lbl_801CA4F8:
/* 801CA4F8 001C72F8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801CA4FC 001C72FC  C0 1E 00 08 */	lfs f0, 8(r30)
/* 801CA500 001C7300  EC 01 00 28 */	fsubs f0, f1, f0
/* 801CA504 001C7304  EC 00 08 24 */	fdivs f0, f0, f1
/* 801CA508 001C7308  EC 02 00 32 */	fmuls f0, f2, f0
/* 801CA50C 001C730C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801CA510 001C7310  48 00 00 08 */	b lbl_801CA518
lbl_801CA514:
/* 801CA514 001C7314  D0 3F 00 24 */	stfs f1, 0x24(r31)
lbl_801CA518:
/* 801CA518 001C7318  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CA51C 001C731C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA520 001C7320  7C 08 03 A6 */	mtlr r0
/* 801CA524 001C7324  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA528 001C7328  4E 80 00 20 */	blr 

.global __ct__18zUICustomWireframeFP3zUI
__ct__18zUICustomWireframeFP3zUI:
/* 801CA52C 001C732C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA530 001C7330  7C 08 02 A6 */	mflr r0
/* 801CA534 001C7334  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA538 001C7338  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CA53C 001C733C  7C 7F 1B 78 */	mr r31, r3
/* 801CA540 001C7340  4B FF D5 31 */	bl __ct__9zUICustomFP3zUI
/* 801CA544 001C7344  3C 60 80 31 */	lis r3, __vt__18zUICustomWireframe@ha
/* 801CA548 001C7348  38 00 00 00 */	li r0, 0
/* 801CA54C 001C734C  38 83 71 90 */	addi r4, r3, __vt__18zUICustomWireframe@l
/* 801CA550 001C7350  7F E3 FB 78 */	mr r3, r31
/* 801CA554 001C7354  90 9F 00 00 */	stw r4, 0(r31)
/* 801CA558 001C7358  90 1F 00 08 */	stw r0, 8(r31)
/* 801CA55C 001C735C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801CA560 001C7360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CA564 001C7364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA568 001C7368  7C 08 03 A6 */	mtlr r0
/* 801CA56C 001C736C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA570 001C7370  4E 80 00 20 */	blr 

.global Init__18zUICustomWireframeFv
Init__18zUICustomWireframeFv:
/* 801CA574 001C7374  94 21 FA 90 */	stwu r1, -0x570(r1)
/* 801CA578 001C7378  7C 08 02 A6 */	mflr r0
/* 801CA57C 001C737C  90 01 05 74 */	stw r0, 0x574(r1)
/* 801CA580 001C7380  DB E1 05 60 */	stfd f31, 0x560(r1)
/* 801CA584 001C7384  F3 E1 05 68 */	psq_st f31, 1384(r1), 0, qr0
/* 801CA588 001C7388  DB C1 05 50 */	stfd f30, 0x550(r1)
/* 801CA58C 001C738C  F3 C1 05 58 */	psq_st f30, 1368(r1), 0, qr0
/* 801CA590 001C7390  BF A1 05 44 */	stmw r29, 0x544(r1)
/* 801CA594 001C7394  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CA598 001C7398  7C 7F 1B 78 */	mr r31, r3
/* 801CA59C 001C739C  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CA5A0 001C73A0  38 61 01 3C */	addi r3, r1, 0x13c
/* 801CA5A4 001C73A4  38 84 00 AE */	addi r4, r4, 0xae
/* 801CA5A8 001C73A8  48 0F 1F 4D */	bl strcpy
/* 801CA5AC 001C73AC  38 AD D8 D0 */	addi r5, r13, loadSceneID@sda21
/* 801CA5B0 001C73B0  38 00 00 00 */	li r0, 0
/* 801CA5B4 001C73B4  89 0D D8 D0 */	lbz r8, loadSceneID@sda21(r13)
/* 801CA5B8 001C73B8  38 61 01 3C */	addi r3, r1, 0x13c
/* 801CA5BC 001C73BC  88 E5 00 01 */	lbz r7, 1(r5)
/* 801CA5C0 001C73C0  38 81 00 08 */	addi r4, r1, 8
/* 801CA5C4 001C73C4  88 C5 00 02 */	lbz r6, 2(r5)
/* 801CA5C8 001C73C8  88 A5 00 03 */	lbz r5, 3(r5)
/* 801CA5CC 001C73CC  99 01 00 08 */	stb r8, 8(r1)
/* 801CA5D0 001C73D0  98 E1 00 09 */	stb r7, 9(r1)
/* 801CA5D4 001C73D4  98 C1 00 0A */	stb r6, 0xa(r1)
/* 801CA5D8 001C73D8  98 A1 00 0B */	stb r5, 0xb(r1)
/* 801CA5DC 001C73DC  98 01 00 0C */	stb r0, 0xc(r1)
/* 801CA5E0 001C73E0  48 0F 1E A5 */	bl strcat
/* 801CA5E4 001C73E4  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801CA5E8 001C73E8  38 00 00 00 */	li r0, 0
/* 801CA5EC 001C73EC  38 61 00 10 */	addi r3, r1, 0x10
/* 801CA5F0 001C73F0  38 80 00 00 */	li r4, 0
/* 801CA5F4 001C73F4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 801CA5F8 001C73F8  38 A0 00 18 */	li r5, 0x18
/* 801CA5FC 001C73FC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801CA600 001C7400  4B E3 8B 01 */	bl memset
/* 801CA604 001C7404  38 61 01 3C */	addi r3, r1, 0x13c
/* 801CA608 001C7408  4B EA 26 19 */	bl xStrHash__FPCc
/* 801CA60C 001C740C  38 81 00 10 */	addi r4, r1, 0x10
/* 801CA610 001C7410  4B EA 1E 69 */	bl xSTGetAssetInfo__FUiP15PKRAssetTOCInfo
/* 801CA614 001C7414  2C 03 00 00 */	cmpwi r3, 0
/* 801CA618 001C7418  40 82 00 14 */	bne lbl_801CA62C
/* 801CA61C 001C741C  38 00 00 00 */	li r0, 0
/* 801CA620 001C7420  90 1F 00 08 */	stw r0, 8(r31)
/* 801CA624 001C7424  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801CA628 001C7428  48 00 01 90 */	b lbl_801CA7B8
lbl_801CA62C:
/* 801CA62C 001C742C  80 61 00 20 */	lwz r3, 0x20(r1)
/* 801CA630 001C7430  38 03 00 1F */	addi r0, r3, 0x1f
/* 801CA634 001C7434  54 1E 00 34 */	rlwinm r30, r0, 0, 0, 0x1a
/* 801CA638 001C7438  7F C3 F3 78 */	mr r3, r30
/* 801CA63C 001C743C  4B F9 FA 8D */	bl zUIAllocStaticMemory__FUi
/* 801CA640 001C7440  90 7F 00 08 */	stw r3, 8(r31)
/* 801CA644 001C7444  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801CA648 001C7448  4B EA 1F 7D */	bl xST_xAssetID_HIPFullPath__FUi
/* 801CA64C 001C744C  28 03 00 00 */	cmplwi r3, 0
/* 801CA650 001C7450  3B A0 00 00 */	li r29, 0
/* 801CA654 001C7454  41 82 00 8C */	beq lbl_801CA6E0
/* 801CA658 001C7458  38 A1 00 28 */	addi r5, r1, 0x28
/* 801CA65C 001C745C  38 80 00 01 */	li r4, 1
/* 801CA660 001C7460  4B EA A1 85 */	bl iFileOpen__FPCciP9tag_xFile
/* 801CA664 001C7464  2C 03 00 00 */	cmpwi r3, 0
/* 801CA668 001C7468  40 82 00 70 */	bne lbl_801CA6D8
/* 801CA66C 001C746C  38 60 00 00 */	li r3, 0
/* 801CA670 001C7470  4B EA A8 51 */	bl iFileGetSectorSize__F14xFileDriveType
/* 801CA674 001C7474  80 81 00 18 */	lwz r4, 0x18(r1)
/* 801CA678 001C7478  38 A0 00 00 */	li r5, 0
/* 801CA67C 001C747C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801CA680 001C7480  7C 84 19 D6 */	mullw r4, r4, r3
/* 801CA684 001C7484  38 61 00 28 */	addi r3, r1, 0x28
/* 801CA688 001C7488  7C 80 22 14 */	add r4, r0, r4
/* 801CA68C 001C748C  4B EA A2 05 */	bl iFileSeek__FP9tag_xFileii
/* 801CA690 001C7490  2C 03 FF FF */	cmpwi r3, -1
/* 801CA694 001C7494  40 81 00 3C */	ble lbl_801CA6D0
/* 801CA698 001C7498  80 9F 00 08 */	lwz r4, 8(r31)
/* 801CA69C 001C749C  7F C5 F3 78 */	mr r5, r30
/* 801CA6A0 001C74A0  38 61 00 28 */	addi r3, r1, 0x28
/* 801CA6A4 001C74A4  4B EA A2 95 */	bl iFileRead__FP9tag_xFilePvUi
/* 801CA6A8 001C74A8  2C 03 00 00 */	cmpwi r3, 0
/* 801CA6AC 001C74AC  41 82 00 1C */	beq lbl_801CA6C8
/* 801CA6B0 001C74B0  38 61 00 28 */	addi r3, r1, 0x28
/* 801CA6B4 001C74B4  4B EA A6 41 */	bl iFileClose__FP9tag_xFile
/* 801CA6B8 001C74B8  2C 03 00 00 */	cmpwi r3, 0
/* 801CA6BC 001C74BC  41 82 00 28 */	beq lbl_801CA6E4
/* 801CA6C0 001C74C0  3B A0 00 01 */	li r29, 1
/* 801CA6C4 001C74C4  48 00 00 20 */	b lbl_801CA6E4
lbl_801CA6C8:
/* 801CA6C8 001C74C8  3B A0 00 01 */	li r29, 1
/* 801CA6CC 001C74CC  48 00 00 18 */	b lbl_801CA6E4
lbl_801CA6D0:
/* 801CA6D0 001C74D0  3B A0 00 01 */	li r29, 1
/* 801CA6D4 001C74D4  48 00 00 10 */	b lbl_801CA6E4
lbl_801CA6D8:
/* 801CA6D8 001C74D8  3B A0 00 01 */	li r29, 1
/* 801CA6DC 001C74DC  48 00 00 08 */	b lbl_801CA6E4
lbl_801CA6E0:
/* 801CA6E0 001C74E0  3B A0 00 01 */	li r29, 1
lbl_801CA6E4:
/* 801CA6E4 001C74E4  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 801CA6E8 001C74E8  41 82 00 14 */	beq lbl_801CA6FC
/* 801CA6EC 001C74EC  38 00 00 00 */	li r0, 0
/* 801CA6F0 001C74F0  90 1F 00 08 */	stw r0, 8(r31)
/* 801CA6F4 001C74F4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801CA6F8 001C74F8  48 00 00 C0 */	b lbl_801CA7B8
lbl_801CA6FC:
/* 801CA6FC 001C74FC  80 7F 00 08 */	lwz r3, 8(r31)
/* 801CA700 001C7500  80 03 00 04 */	lwz r0, 4(r3)
/* 801CA704 001C7504  1C 60 00 18 */	mulli r3, r0, 0x18
/* 801CA708 001C7508  4B F9 F9 C1 */	bl zUIAllocStaticMemory__FUi
/* 801CA70C 001C750C  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801CA710 001C7510  80 7F 00 08 */	lwz r3, 8(r31)
/* 801CA714 001C7514  48 01 47 B5 */	bl WireframeAssetSetupPointers__FP15zWireframeAsset
/* 801CA718 001C7518  C3 E2 CE 50 */	lfs f31, _esc__2_1275_0@sda21(r2)
/* 801CA71C 001C751C  3B A0 00 00 */	li r29, 0
/* 801CA720 001C7520  3B C0 00 00 */	li r30, 0
/* 801CA724 001C7524  FF C0 F8 90 */	fmr f30, f31
/* 801CA728 001C7528  48 00 00 5C */	b lbl_801CA784
lbl_801CA72C:
/* 801CA72C 001C752C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801CA730 001C7530  7C 60 F2 14 */	add r3, r0, r30
/* 801CA734 001C7534  C0 23 00 00 */	lfs f1, 0(r3)
/* 801CA738 001C7538  C0 03 00 08 */	lfs f0, 8(r3)
/* 801CA73C 001C753C  EC 21 00 72 */	fmuls f1, f1, f1
/* 801CA740 001C7540  EC 00 00 32 */	fmuls f0, f0, f0
/* 801CA744 001C7544  EC 21 00 2A */	fadds f1, f1, f0
/* 801CA748 001C7548  4B E4 0D 31 */	bl xsqrt__Ff
/* 801CA74C 001C754C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801CA750 001C7550  40 81 00 08 */	ble lbl_801CA758
/* 801CA754 001C7554  FF E0 08 90 */	fmr f31, f1
lbl_801CA758:
/* 801CA758 001C7558  80 7F 00 08 */	lwz r3, 8(r31)
/* 801CA75C 001C755C  38 1E 00 04 */	addi r0, r30, 4
/* 801CA760 001C7560  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801CA764 001C7564  7C 03 04 2E */	lfsx f0, r3, r0
/* 801CA768 001C7568  FC 00 02 10 */	fabs f0, f0
/* 801CA76C 001C756C  FC 00 00 18 */	frsp f0, f0
/* 801CA770 001C7570  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 801CA774 001C7574  40 81 00 08 */	ble lbl_801CA77C
/* 801CA778 001C7578  FF C0 00 90 */	fmr f30, f0
lbl_801CA77C:
/* 801CA77C 001C757C  3B BD 00 01 */	addi r29, r29, 1
/* 801CA780 001C7580  3B DE 00 0C */	addi r30, r30, 0xc
lbl_801CA784:
/* 801CA784 001C7584  80 7F 00 08 */	lwz r3, 8(r31)
/* 801CA788 001C7588  80 03 00 04 */	lwz r0, 4(r3)
/* 801CA78C 001C758C  7C 1D 00 40 */	cmplw r29, r0
/* 801CA790 001C7590  41 80 FF 9C */	blt lbl_801CA72C
/* 801CA794 001C7594  C0 22 CE D0 */	lfs f1, _esc__2_2039@sda21(r2)
/* 801CA798 001C7598  C0 02 CE E0 */	lfs f0, _esc__2_2125@sda21(r2)
/* 801CA79C 001C759C  EC 41 07 F2 */	fmuls f2, f1, f31
/* 801CA7A0 001C75A0  EC 21 07 B2 */	fmuls f1, f1, f30
/* 801CA7A4 001C75A4  D0 5F 00 10 */	stfs f2, 0x10(r31)
/* 801CA7A8 001C75A8  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 801CA7AC 001C75AC  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 801CA7B0 001C75B0  EC 01 00 32 */	fmuls f0, f1, f0
/* 801CA7B4 001C75B4  D0 1F 00 14 */	stfs f0, 0x14(r31)
lbl_801CA7B8:
/* 801CA7B8 001C75B8  E3 E1 05 68 */	psq_l f31, 1384(r1), 0, qr0
/* 801CA7BC 001C75BC  CB E1 05 60 */	lfd f31, 0x560(r1)
/* 801CA7C0 001C75C0  E3 C1 05 58 */	psq_l f30, 1368(r1), 0, qr0
/* 801CA7C4 001C75C4  CB C1 05 50 */	lfd f30, 0x550(r1)
/* 801CA7C8 001C75C8  BB A1 05 44 */	lmw r29, 0x544(r1)
/* 801CA7CC 001C75CC  80 01 05 74 */	lwz r0, 0x574(r1)
/* 801CA7D0 001C75D0  7C 08 03 A6 */	mtlr r0
/* 801CA7D4 001C75D4  38 21 05 70 */	addi r1, r1, 0x570
/* 801CA7D8 001C75D8  4E 80 00 20 */	blr 

.global PreRender__18zUICustomWireframeFv
PreRender__18zUICustomWireframeFv:
/* 801CA7DC 001C75DC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801CA7E0 001C75E0  7C 08 02 A6 */	mflr r0
/* 801CA7E4 001C75E4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801CA7E8 001C75E8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801CA7EC 001C75EC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801CA7F0 001C75F0  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801CA7F4 001C75F4  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801CA7F8 001C75F8  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 801CA7FC 001C75FC  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 801CA800 001C7600  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 801CA804 001C7604  7C 7D 1B 78 */	mr r29, r3
/* 801CA808 001C7608  80 03 00 08 */	lwz r0, 8(r3)
/* 801CA80C 001C760C  28 00 00 00 */	cmplwi r0, 0
/* 801CA810 001C7610  40 82 00 0C */	bne lbl_801CA81C
/* 801CA814 001C7614  38 60 00 00 */	li r3, 0
/* 801CA818 001C7618  48 00 03 10 */	b lbl_801CAB28
lbl_801CA81C:
/* 801CA81C 001C761C  80 7D 00 04 */	lwz r3, 4(r29)
/* 801CA820 001C7620  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 801CA824 001C7624  C0 63 00 1C */	lfs f3, 0x1c(r3)
/* 801CA828 001C7628  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 801CA82C 001C762C  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 801CA830 001C7630  EC 43 10 24 */	fdivs f2, f3, f2
/* 801CA834 001C7634  EC 01 00 24 */	fdivs f0, f1, f0
/* 801CA838 001C7638  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801CA83C 001C763C  40 80 00 08 */	bge lbl_801CA844
/* 801CA840 001C7640  FC 00 10 90 */	fmr f0, f2
lbl_801CA844:
/* 801CA844 001C7644  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 801CA848 001C7648  3C 00 43 30 */	lis r0, 0x4330
/* 801CA84C 001C764C  C0 42 CE E8 */	lfs f2, _esc__2_2163@sda21(r2)
/* 801CA850 001C7650  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 801CA854 001C7654  80 7D 00 08 */	lwz r3, 8(r29)
/* 801CA858 001C7658  EC 00 10 24 */	fdivs f0, f0, f2
/* 801CA85C 001C765C  90 01 00 20 */	stw r0, 0x20(r1)
/* 801CA860 001C7660  C8 22 CE 88 */	lfd f1, _esc__2_1658_1@sda21(r2)
/* 801CA864 001C7664  C0 62 CE E4 */	lfs f3, _esc__2_2162@sda21(r2)
/* 801CA868 001C7668  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 801CA86C 001C766C  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 801CA870 001C7670  FC 00 00 1E */	fctiwz f0, f0
/* 801CA874 001C7674  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801CA878 001C7678  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801CA87C 001C767C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801CA880 001C7680  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CA884 001C7684  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801CA888 001C7688  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CA88C 001C768C  EC 02 00 32 */	fmuls f0, f2, f0
/* 801CA890 001C7690  EF C3 00 32 */	fmuls f30, f3, f0
/* 801CA894 001C7694  FC 20 F0 90 */	fmr f1, f30
/* 801CA898 001C7698  4B EA BF 51 */	bl isin__Ff
/* 801CA89C 001C769C  FF A0 08 90 */	fmr f29, f1
/* 801CA8A0 001C76A0  FC 20 F0 90 */	fmr f1, f30
/* 801CA8A4 001C76A4  4B EA BF 89 */	bl icos__Ff
/* 801CA8A8 001C76A8  FF C0 08 90 */	fmr f30, f1
/* 801CA8AC 001C76AC  C0 22 CE EC */	lfs f1, _esc__2_2164@sda21(r2)
/* 801CA8B0 001C76B0  4B EA BF 39 */	bl isin__Ff
/* 801CA8B4 001C76B4  FF E0 08 90 */	fmr f31, f1
/* 801CA8B8 001C76B8  C0 22 CE EC */	lfs f1, _esc__2_2164@sda21(r2)
/* 801CA8BC 001C76BC  4B EA BF 71 */	bl icos__Ff
/* 801CA8C0 001C76C0  FC 00 E8 50 */	fneg f0, f29
/* 801CA8C4 001C76C4  C1 42 CE 68 */	lfs f10, _esc__2_1573_0@sda21(r2)
/* 801CA8C8 001C76C8  C9 22 CE 80 */	lfd f9, _esc__2_1579_0@sda21(r2)
/* 801CA8CC 001C76CC  38 60 00 00 */	li r3, 0
/* 801CA8D0 001C76D0  C0 E2 CE 94 */	lfs f7, _esc__2_1732_1@sda21(r2)
/* 801CA8D4 001C76D4  38 80 00 00 */	li r4, 0
/* 801CA8D8 001C76D8  C0 C2 CE 70 */	lfs f6, _esc__2_1575_0@sda21(r2)
/* 801CA8DC 001C76DC  38 A0 00 00 */	li r5, 0
/* 801CA8E0 001C76E0  C0 42 CE 50 */	lfs f2, _esc__2_1275_0@sda21(r2)
/* 801CA8E4 001C76E4  3F 80 43 30 */	lis r28, 0x4330
/* 801CA8E8 001C76E8  48 00 00 F8 */	b lbl_801CA9E0
lbl_801CA8EC:
/* 801CA8EC 001C76EC  7C DF 2A 14 */	add r6, r31, r5
/* 801CA8F0 001C76F0  80 0D 91 C4 */	lwz r0, FB_XRES@sda21(r13)
/* 801CA8F4 001C76F4  C0 66 00 08 */	lfs f3, 8(r6)
/* 801CA8F8 001C76F8  39 64 00 04 */	addi r11, r4, 4
/* 801CA8FC 001C76FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CA900 001C7700  39 24 00 08 */	addi r9, r4, 8
/* 801CA904 001C7704  EC BD 00 F2 */	fmuls f5, f29, f3
/* 801CA908 001C7708  C1 66 00 00 */	lfs f11, 0(r6)
/* 801CA90C 001C770C  C1 86 00 04 */	lfs f12, 4(r6)
/* 801CA910 001C7710  ED 1E 00 F2 */	fmuls f8, f30, f3
/* 801CA914 001C7714  80 FD 00 04 */	lwz r7, 4(r29)
/* 801CA918 001C7718  39 04 00 0C */	addi r8, r4, 0xc
/* 801CA91C 001C771C  EC BE 2A FA */	fmadds f5, f30, f11, f5
/* 801CA920 001C7720  C0 9D 00 1C */	lfs f4, 0x1c(r29)
/* 801CA924 001C7724  C0 67 00 14 */	lfs f3, 0x14(r7)
/* 801CA928 001C7728  ED 60 42 FA */	fmadds f11, f0, f11, f8
/* 801CA92C 001C772C  93 81 00 20 */	stw r28, 0x20(r1)
/* 801CA930 001C7730  39 40 00 FF */	li r10, 0xff
/* 801CA934 001C7734  EC 65 19 3A */	fmadds f3, f5, f4, f3
/* 801CA938 001C7738  C1 07 00 1C */	lfs f8, 0x1c(r7)
/* 801CA93C 001C773C  C8 81 00 20 */	lfd f4, 0x20(r1)
/* 801CA940 001C7740  EC BF 02 F2 */	fmuls f5, f31, f11
/* 801CA944 001C7744  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 801CA948 001C7748  38 E4 00 0D */	addi r7, r4, 0xd
/* 801CA94C 001C774C  EC 68 19 FA */	fmadds f3, f8, f7, f3
/* 801CA950 001C7750  93 81 00 18 */	stw r28, 0x18(r1)
/* 801CA954 001C7754  EC 84 48 28 */	fsubs f4, f4, f9
/* 801CA958 001C7758  38 C4 00 0E */	addi r6, r4, 0xe
/* 801CA95C 001C775C  ED 01 2B 38 */	fmsubs f8, f1, f12, f5
/* 801CA960 001C7760  38 04 00 0F */	addi r0, r4, 0xf
/* 801CA964 001C7764  EC 64 00 F2 */	fmuls f3, f4, f3
/* 801CA968 001C7768  38 63 00 01 */	addi r3, r3, 1
/* 801CA96C 001C776C  38 A5 00 0C */	addi r5, r5, 0xc
/* 801CA970 001C7770  EC 6A 00 F2 */	fmuls f3, f10, f3
/* 801CA974 001C7774  7C 6C 25 2E */	stfsx f3, r12, r4
/* 801CA978 001C7778  38 84 00 18 */	addi r4, r4, 0x18
/* 801CA97C 001C777C  C0 7D 00 1C */	lfs f3, 0x1c(r29)
/* 801CA980 001C7780  83 7D 00 04 */	lwz r27, 4(r29)
/* 801CA984 001C7784  81 8D 91 C8 */	lwz r12, FB_YRES@sda21(r13)
/* 801CA988 001C7788  FC 80 18 50 */	fneg f4, f3
/* 801CA98C 001C778C  C0 7B 00 18 */	lfs f3, 0x18(r27)
/* 801CA990 001C7790  91 81 00 1C */	stw r12, 0x1c(r1)
/* 801CA994 001C7794  EC 68 19 3A */	fmadds f3, f8, f4, f3
/* 801CA998 001C7798  C0 BB 00 20 */	lfs f5, 0x20(r27)
/* 801CA99C 001C779C  C8 81 00 18 */	lfd f4, 0x18(r1)
/* 801CA9A0 001C77A0  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 801CA9A4 001C77A4  EC 84 48 28 */	fsubs f4, f4, f9
/* 801CA9A8 001C77A8  EC 65 19 FA */	fmadds f3, f5, f7, f3
/* 801CA9AC 001C77AC  EC 64 00 F2 */	fmuls f3, f4, f3
/* 801CA9B0 001C77B0  EC 66 00 F2 */	fmuls f3, f6, f3
/* 801CA9B4 001C77B4  7C 6C 5D 2E */	stfsx f3, r12, r11
/* 801CA9B8 001C77B8  81 7D 00 0C */	lwz r11, 0xc(r29)
/* 801CA9BC 001C77BC  7C 4B 4D 2E */	stfsx f2, r11, r9
/* 801CA9C0 001C77C0  81 3D 00 0C */	lwz r9, 0xc(r29)
/* 801CA9C4 001C77C4  7D 49 41 AE */	stbx r10, r9, r8
/* 801CA9C8 001C77C8  81 1D 00 0C */	lwz r8, 0xc(r29)
/* 801CA9CC 001C77CC  7D 48 39 AE */	stbx r10, r8, r7
/* 801CA9D0 001C77D0  80 FD 00 0C */	lwz r7, 0xc(r29)
/* 801CA9D4 001C77D4  7D 47 31 AE */	stbx r10, r7, r6
/* 801CA9D8 001C77D8  80 DD 00 0C */	lwz r6, 0xc(r29)
/* 801CA9DC 001C77DC  7D 46 01 AE */	stbx r10, r6, r0
lbl_801CA9E0:
/* 801CA9E0 001C77E0  80 DD 00 08 */	lwz r6, 8(r29)
/* 801CA9E4 001C77E4  80 06 00 04 */	lwz r0, 4(r6)
/* 801CA9E8 001C77E8  7C 03 00 40 */	cmplw r3, r0
/* 801CA9EC 001C77EC  41 80 FF 00 */	blt lbl_801CA8EC
/* 801CA9F0 001C77F0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CA9F4 001C77F4  38 81 00 10 */	addi r4, r1, 0x10
/* 801CA9F8 001C77F8  38 60 00 07 */	li r3, 7
/* 801CA9FC 001C77FC  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801CAA00 001C7800  7D 89 03 A6 */	mtctr r12
/* 801CAA04 001C7804  4E 80 04 21 */	bctrl 
/* 801CAA08 001C7808  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CAA0C 001C780C  38 81 00 0C */	addi r4, r1, 0xc
/* 801CAA10 001C7810  38 60 00 0C */	li r3, 0xc
/* 801CAA14 001C7814  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801CAA18 001C7818  7D 89 03 A6 */	mtctr r12
/* 801CAA1C 001C781C  4E 80 04 21 */	bctrl 
/* 801CAA20 001C7820  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CAA24 001C7824  38 81 00 08 */	addi r4, r1, 8
/* 801CAA28 001C7828  38 60 00 14 */	li r3, 0x14
/* 801CAA2C 001C782C  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801CAA30 001C7830  7D 89 03 A6 */	mtctr r12
/* 801CAA34 001C7834  4E 80 04 21 */	bctrl 
/* 801CAA38 001C7838  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CAA3C 001C783C  38 60 00 01 */	li r3, 1
/* 801CAA40 001C7840  38 80 00 00 */	li r4, 0
/* 801CAA44 001C7844  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CAA48 001C7848  7D 89 03 A6 */	mtctr r12
/* 801CAA4C 001C784C  4E 80 04 21 */	bctrl 
/* 801CAA50 001C7850  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CAA54 001C7854  38 60 00 07 */	li r3, 7
/* 801CAA58 001C7858  38 80 00 01 */	li r4, 1
/* 801CAA5C 001C785C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CAA60 001C7860  7D 89 03 A6 */	mtctr r12
/* 801CAA64 001C7864  4E 80 04 21 */	bctrl 
/* 801CAA68 001C7868  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CAA6C 001C786C  38 60 00 0C */	li r3, 0xc
/* 801CAA70 001C7870  38 80 00 00 */	li r4, 0
/* 801CAA74 001C7874  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CAA78 001C7878  7D 89 03 A6 */	mtctr r12
/* 801CAA7C 001C787C  4E 80 04 21 */	bctrl 
/* 801CAA80 001C7880  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CAA84 001C7884  38 60 00 14 */	li r3, 0x14
/* 801CAA88 001C7888  38 80 00 01 */	li r4, 1
/* 801CAA8C 001C788C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CAA90 001C7890  7D 89 03 A6 */	mtctr r12
/* 801CAA94 001C7894  4E 80 04 21 */	bctrl 
/* 801CAA98 001C7898  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CAA9C 001C789C  38 60 00 08 */	li r3, 8
/* 801CAAA0 001C78A0  38 80 00 00 */	li r4, 0
/* 801CAAA4 001C78A4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CAAA8 001C78A8  7D 89 03 A6 */	mtctr r12
/* 801CAAAC 001C78AC  4E 80 04 21 */	bctrl 
/* 801CAAB0 001C78B0  80 BD 00 08 */	lwz r5, 8(r29)
/* 801CAAB4 001C78B4  7F C6 F3 78 */	mr r6, r30
/* 801CAAB8 001C78B8  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 801CAABC 001C78BC  38 60 00 01 */	li r3, 1
/* 801CAAC0 001C78C0  80 05 00 08 */	lwz r0, 8(r5)
/* 801CAAC4 001C78C4  81 84 00 34 */	lwz r12, 0x34(r4)
/* 801CAAC8 001C78C8  54 07 08 3C */	slwi r7, r0, 1
/* 801CAACC 001C78CC  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 801CAAD0 001C78D0  80 A5 00 04 */	lwz r5, 4(r5)
/* 801CAAD4 001C78D4  7D 89 03 A6 */	mtctr r12
/* 801CAAD8 001C78D8  4E 80 04 21 */	bctrl 
/* 801CAADC 001C78DC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CAAE0 001C78E0  38 60 00 07 */	li r3, 7
/* 801CAAE4 001C78E4  80 81 00 10 */	lwz r4, 0x10(r1)
/* 801CAAE8 001C78E8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CAAEC 001C78EC  7D 89 03 A6 */	mtctr r12
/* 801CAAF0 001C78F0  4E 80 04 21 */	bctrl 
/* 801CAAF4 001C78F4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CAAF8 001C78F8  38 60 00 0C */	li r3, 0xc
/* 801CAAFC 001C78FC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801CAB00 001C7900  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CAB04 001C7904  7D 89 03 A6 */	mtctr r12
/* 801CAB08 001C7908  4E 80 04 21 */	bctrl 
/* 801CAB0C 001C790C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CAB10 001C7910  38 60 00 14 */	li r3, 0x14
/* 801CAB14 001C7914  80 81 00 08 */	lwz r4, 8(r1)
/* 801CAB18 001C7918  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CAB1C 001C791C  7D 89 03 A6 */	mtctr r12
/* 801CAB20 001C7920  4E 80 04 21 */	bctrl 
/* 801CAB24 001C7924  38 60 00 00 */	li r3, 0
lbl_801CAB28:
/* 801CAB28 001C7928  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801CAB2C 001C792C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801CAB30 001C7930  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801CAB34 001C7934  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801CAB38 001C7938  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 801CAB3C 001C793C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 801CAB40 001C7940  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 801CAB44 001C7944  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801CAB48 001C7948  7C 08 03 A6 */	mtlr r0
/* 801CAB4C 001C794C  38 21 00 70 */	addi r1, r1, 0x70
/* 801CAB50 001C7950  4E 80 00 20 */	blr 

.global PreUpdate__18zUICustomWireframeFf
PreUpdate__18zUICustomWireframeFf:
/* 801CAB54 001C7954  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CAB58 001C7958  80 03 00 08 */	lwz r0, 8(r3)
/* 801CAB5C 001C795C  28 00 00 00 */	cmplwi r0, 0
/* 801CAB60 001C7960  41 82 00 58 */	beq lbl_801CABB8
/* 801CAB64 001C7964  C0 62 CE F0 */	lfs f3, _esc__2_2176@sda21(r2)
/* 801CAB68 001C7968  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 801CAB6C 001C796C  C0 42 CE F4 */	lfs f2, _esc__2_2177@sda21(r2)
/* 801CAB70 001C7970  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 801CAB74 001C7974  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801CAB78 001C7978  C0 63 00 18 */	lfs f3, 0x18(r3)
/* 801CAB7C 001C797C  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 801CAB80 001C7980  40 81 00 38 */	ble lbl_801CABB8
/* 801CAB84 001C7984  EC 03 10 24 */	fdivs f0, f3, f2
/* 801CAB88 001C7988  3C 00 43 30 */	lis r0, 0x4330
/* 801CAB8C 001C798C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801CAB90 001C7990  C8 22 CE 88 */	lfd f1, _esc__2_1658_1@sda21(r2)
/* 801CAB94 001C7994  FC 00 00 1E */	fctiwz f0, f0
/* 801CAB98 001C7998  D8 01 00 08 */	stfd f0, 8(r1)
/* 801CAB9C 001C799C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801CABA0 001C79A0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801CABA4 001C79A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CABA8 001C79A8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801CABAC 001C79AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CABB0 001C79B0  EC 02 18 3C */	fnmsubs f0, f2, f0, f3
/* 801CABB4 001C79B4  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_801CABB8:
/* 801CABB8 001C79B8  38 21 00 20 */	addi r1, r1, 0x20
/* 801CABBC 001C79BC  4E 80 00 20 */	blr 

.global Exit__18zUICustomWireframeFv
Exit__18zUICustomWireframeFv:
/* 801CABC0 001C79C0  4E 80 00 20 */	blr 

.global __ct__23zUICustomControlOverlayFP3zUI
__ct__23zUICustomControlOverlayFP3zUI:
/* 801CABC4 001C79C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CABC8 001C79C8  7C 08 02 A6 */	mflr r0
/* 801CABCC 001C79CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CABD0 001C79D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CABD4 001C79D4  7C 7F 1B 78 */	mr r31, r3
/* 801CABD8 001C79D8  4B FF CE 99 */	bl __ct__9zUICustomFP3zUI
/* 801CABDC 001C79DC  3C 80 80 31 */	lis r4, __vt__23zUICustomControlOverlay@ha
/* 801CABE0 001C79E0  7F E3 FB 78 */	mr r3, r31
/* 801CABE4 001C79E4  38 04 71 40 */	addi r0, r4, __vt__23zUICustomControlOverlay@l
/* 801CABE8 001C79E8  90 1F 00 00 */	stw r0, 0(r31)
/* 801CABEC 001C79EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CABF0 001C79F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CABF4 001C79F4  7C 08 03 A6 */	mtlr r0
/* 801CABF8 001C79F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801CABFC 001C79FC  4E 80 00 20 */	blr 

.global Init__23zUICustomControlOverlayFv
Init__23zUICustomControlOverlayFv:
/* 801CAC00 001C7A00  38 80 00 0A */	li r4, 0xa
/* 801CAC04 001C7A04  38 00 00 00 */	li r0, 0
/* 801CAC08 001C7A08  90 83 00 08 */	stw r4, 8(r3)
/* 801CAC0C 001C7A0C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801CAC10 001C7A10  4E 80 00 20 */	blr 

.global UpdatePlayerText__23zUICustomControlOverlayFv
UpdatePlayerText__23zUICustomControlOverlayFv:
/* 801CAC14 001C7A14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CAC18 001C7A18  7C 08 02 A6 */	mflr r0
/* 801CAC1C 001C7A1C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CAC20 001C7A20  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CAC24 001C7A24  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CAC28 001C7A28  38 63 00 BC */	addi r3, r3, 0xbc
/* 801CAC2C 001C7A2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CAC30 001C7A30  4B EA 1F F1 */	bl xStrHash__FPCc
/* 801CAC34 001C7A34  4B F8 FA A9 */	bl zSceneFindObject__FUi
/* 801CAC38 001C7A38  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CAC3C 001C7A3C  7C 7F 1B 78 */	mr r31, r3
/* 801CAC40 001C7A40  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CAC44 001C7A44  38 64 00 CF */	addi r3, r4, 0xcf
/* 801CAC48 001C7A48  4B EA 1F D9 */	bl xStrHash__FPCc
/* 801CAC4C 001C7A4C  38 80 00 00 */	li r4, 0
/* 801CAC50 001C7A50  4B EA 35 79 */	bl xTextFindString__FUiPUi
/* 801CAC54 001C7A54  7C 64 1B 78 */	mr r4, r3
/* 801CAC58 001C7A58  7F E3 FB 78 */	mr r3, r31
/* 801CAC5C 001C7A5C  4B F8 6E FD */	bl SetText__7zUITextFPCc
/* 801CAC60 001C7A60  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CAC64 001C7A64  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CAC68 001C7A68  38 63 00 E1 */	addi r3, r3, 0xe1
/* 801CAC6C 001C7A6C  4B EA 1F B5 */	bl xStrHash__FPCc
/* 801CAC70 001C7A70  4B F8 FA 6D */	bl zSceneFindObject__FUi
/* 801CAC74 001C7A74  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CAC78 001C7A78  7C 7F 1B 78 */	mr r31, r3
/* 801CAC7C 001C7A7C  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CAC80 001C7A80  38 64 00 F8 */	addi r3, r4, 0xf8
/* 801CAC84 001C7A84  4B EA 1F 9D */	bl xStrHash__FPCc
/* 801CAC88 001C7A88  38 80 00 00 */	li r4, 0
/* 801CAC8C 001C7A8C  4B EA 35 3D */	bl xTextFindString__FUiPUi
/* 801CAC90 001C7A90  7C 64 1B 78 */	mr r4, r3
/* 801CAC94 001C7A94  7F E3 FB 78 */	mr r3, r31
/* 801CAC98 001C7A98  4B F8 6E C1 */	bl SetText__7zUITextFPCc
/* 801CAC9C 001C7A9C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CACA0 001C7AA0  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CACA4 001C7AA4  38 63 01 0B */	addi r3, r3, 0x10b
/* 801CACA8 001C7AA8  4B EA 1F 79 */	bl xStrHash__FPCc
/* 801CACAC 001C7AAC  4B F8 FA 31 */	bl zSceneFindObject__FUi
/* 801CACB0 001C7AB0  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CACB4 001C7AB4  7C 7F 1B 78 */	mr r31, r3
/* 801CACB8 001C7AB8  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CACBC 001C7ABC  38 64 01 20 */	addi r3, r4, 0x120
/* 801CACC0 001C7AC0  4B EA 1F 61 */	bl xStrHash__FPCc
/* 801CACC4 001C7AC4  38 80 00 00 */	li r4, 0
/* 801CACC8 001C7AC8  4B EA 35 01 */	bl xTextFindString__FUiPUi
/* 801CACCC 001C7ACC  7C 64 1B 78 */	mr r4, r3
/* 801CACD0 001C7AD0  7F E3 FB 78 */	mr r3, r31
/* 801CACD4 001C7AD4  4B F8 6E 85 */	bl SetText__7zUITextFPCc
/* 801CACD8 001C7AD8  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CACDC 001C7ADC  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CACE0 001C7AE0  38 63 01 31 */	addi r3, r3, 0x131
/* 801CACE4 001C7AE4  4B EA 1F 3D */	bl xStrHash__FPCc
/* 801CACE8 001C7AE8  4B F8 F9 F5 */	bl zSceneFindObject__FUi
/* 801CACEC 001C7AEC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CACF0 001C7AF0  7C 7F 1B 78 */	mr r31, r3
/* 801CACF4 001C7AF4  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CACF8 001C7AF8  38 64 01 46 */	addi r3, r4, 0x146
/* 801CACFC 001C7AFC  4B EA 1F 25 */	bl xStrHash__FPCc
/* 801CAD00 001C7B00  38 80 00 00 */	li r4, 0
/* 801CAD04 001C7B04  4B EA 34 C5 */	bl xTextFindString__FUiPUi
/* 801CAD08 001C7B08  7C 64 1B 78 */	mr r4, r3
/* 801CAD0C 001C7B0C  7F E3 FB 78 */	mr r3, r31
/* 801CAD10 001C7B10  4B F8 6E 49 */	bl SetText__7zUITextFPCc
/* 801CAD14 001C7B14  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CAD18 001C7B18  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CAD1C 001C7B1C  38 63 01 57 */	addi r3, r3, 0x157
/* 801CAD20 001C7B20  4B EA 1F 01 */	bl xStrHash__FPCc
/* 801CAD24 001C7B24  4B F8 F9 B9 */	bl zSceneFindObject__FUi
/* 801CAD28 001C7B28  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CAD2C 001C7B2C  7C 7F 1B 78 */	mr r31, r3
/* 801CAD30 001C7B30  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CAD34 001C7B34  38 64 01 69 */	addi r3, r4, 0x169
/* 801CAD38 001C7B38  4B EA 1E E9 */	bl xStrHash__FPCc
/* 801CAD3C 001C7B3C  38 80 00 00 */	li r4, 0
/* 801CAD40 001C7B40  4B EA 34 89 */	bl xTextFindString__FUiPUi
/* 801CAD44 001C7B44  7C 64 1B 78 */	mr r4, r3
/* 801CAD48 001C7B48  7F E3 FB 78 */	mr r3, r31
/* 801CAD4C 001C7B4C  4B F8 6E 0D */	bl SetText__7zUITextFPCc
/* 801CAD50 001C7B50  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CAD54 001C7B54  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CAD58 001C7B58  38 63 01 77 */	addi r3, r3, 0x177
/* 801CAD5C 001C7B5C  4B EA 1E C5 */	bl xStrHash__FPCc
/* 801CAD60 001C7B60  4B F8 F9 7D */	bl zSceneFindObject__FUi
/* 801CAD64 001C7B64  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CAD68 001C7B68  7C 7F 1B 78 */	mr r31, r3
/* 801CAD6C 001C7B6C  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CAD70 001C7B70  38 64 01 85 */	addi r3, r4, 0x185
/* 801CAD74 001C7B74  4B EA 1E AD */	bl xStrHash__FPCc
/* 801CAD78 001C7B78  38 80 00 00 */	li r4, 0
/* 801CAD7C 001C7B7C  4B EA 34 4D */	bl xTextFindString__FUiPUi
/* 801CAD80 001C7B80  7C 64 1B 78 */	mr r4, r3
/* 801CAD84 001C7B84  7F E3 FB 78 */	mr r3, r31
/* 801CAD88 001C7B88  4B F8 6D D1 */	bl SetText__7zUITextFPCc
/* 801CAD8C 001C7B8C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CAD90 001C7B90  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CAD94 001C7B94  38 63 01 8F */	addi r3, r3, 0x18f
/* 801CAD98 001C7B98  4B EA 1E 89 */	bl xStrHash__FPCc
/* 801CAD9C 001C7B9C  4B F8 F9 41 */	bl zSceneFindObject__FUi
/* 801CADA0 001C7BA0  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CADA4 001C7BA4  7C 7F 1B 78 */	mr r31, r3
/* 801CADA8 001C7BA8  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CADAC 001C7BAC  38 64 01 9D */	addi r3, r4, 0x19d
/* 801CADB0 001C7BB0  4B EA 1E 71 */	bl xStrHash__FPCc
/* 801CADB4 001C7BB4  38 80 00 00 */	li r4, 0
/* 801CADB8 001C7BB8  4B EA 34 11 */	bl xTextFindString__FUiPUi
/* 801CADBC 001C7BBC  7C 64 1B 78 */	mr r4, r3
/* 801CADC0 001C7BC0  7F E3 FB 78 */	mr r3, r31
/* 801CADC4 001C7BC4  4B F8 6D 95 */	bl SetText__7zUITextFPCc
/* 801CADC8 001C7BC8  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CADCC 001C7BCC  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CADD0 001C7BD0  38 63 01 A7 */	addi r3, r3, 0x1a7
/* 801CADD4 001C7BD4  4B EA 1E 4D */	bl xStrHash__FPCc
/* 801CADD8 001C7BD8  4B F8 F9 05 */	bl zSceneFindObject__FUi
/* 801CADDC 001C7BDC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CADE0 001C7BE0  7C 7F 1B 78 */	mr r31, r3
/* 801CADE4 001C7BE4  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CADE8 001C7BE8  38 64 01 B5 */	addi r3, r4, 0x1b5
/* 801CADEC 001C7BEC  4B EA 1E 35 */	bl xStrHash__FPCc
/* 801CADF0 001C7BF0  38 80 00 00 */	li r4, 0
/* 801CADF4 001C7BF4  4B EA 33 D5 */	bl xTextFindString__FUiPUi
/* 801CADF8 001C7BF8  7C 64 1B 78 */	mr r4, r3
/* 801CADFC 001C7BFC  7F E3 FB 78 */	mr r3, r31
/* 801CAE00 001C7C00  4B F8 6D 59 */	bl SetText__7zUITextFPCc
/* 801CAE04 001C7C04  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CAE08 001C7C08  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CAE0C 001C7C0C  38 63 01 BF */	addi r3, r3, 0x1bf
/* 801CAE10 001C7C10  4B EA 1E 11 */	bl xStrHash__FPCc
/* 801CAE14 001C7C14  4B F8 F8 C9 */	bl zSceneFindObject__FUi
/* 801CAE18 001C7C18  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CAE1C 001C7C1C  7C 7F 1B 78 */	mr r31, r3
/* 801CAE20 001C7C20  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CAE24 001C7C24  38 64 01 CD */	addi r3, r4, 0x1cd
/* 801CAE28 001C7C28  4B EA 1D F9 */	bl xStrHash__FPCc
/* 801CAE2C 001C7C2C  38 80 00 00 */	li r4, 0
/* 801CAE30 001C7C30  4B EA 33 99 */	bl xTextFindString__FUiPUi
/* 801CAE34 001C7C34  7C 64 1B 78 */	mr r4, r3
/* 801CAE38 001C7C38  7F E3 FB 78 */	mr r3, r31
/* 801CAE3C 001C7C3C  4B F8 6D 1D */	bl SetText__7zUITextFPCc
/* 801CAE40 001C7C40  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CAE44 001C7C44  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CAE48 001C7C48  38 63 01 D7 */	addi r3, r3, 0x1d7
/* 801CAE4C 001C7C4C  4B EA 1D D5 */	bl xStrHash__FPCc
/* 801CAE50 001C7C50  4B F8 F8 8D */	bl zSceneFindObject__FUi
/* 801CAE54 001C7C54  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CAE58 001C7C58  7C 7F 1B 78 */	mr r31, r3
/* 801CAE5C 001C7C5C  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CAE60 001C7C60  38 64 01 E9 */	addi r3, r4, 0x1e9
/* 801CAE64 001C7C64  4B EA 1D BD */	bl xStrHash__FPCc
/* 801CAE68 001C7C68  38 80 00 00 */	li r4, 0
/* 801CAE6C 001C7C6C  4B EA 33 5D */	bl xTextFindString__FUiPUi
/* 801CAE70 001C7C70  7C 64 1B 78 */	mr r4, r3
/* 801CAE74 001C7C74  7F E3 FB 78 */	mr r3, r31
/* 801CAE78 001C7C78  4B F8 6C E1 */	bl SetText__7zUITextFPCc
/* 801CAE7C 001C7C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CAE80 001C7C80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CAE84 001C7C84  7C 08 03 A6 */	mtlr r0
/* 801CAE88 001C7C88  38 21 00 10 */	addi r1, r1, 0x10
/* 801CAE8C 001C7C8C  4E 80 00 20 */	blr 

.global PreUpdate__23zUICustomControlOverlayFf
PreUpdate__23zUICustomControlOverlayFf:
/* 801CAE90 001C7C90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CAE94 001C7C94  7C 08 02 A6 */	mflr r0
/* 801CAE98 001C7C98  3C 80 80 38 */	lis r4, globals@ha
/* 801CAE9C 001C7C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CAEA0 001C7CA0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CAEA4 001C7CA4  3B E4 2A 38 */	addi r31, r4, globals@l
/* 801CAEA8 001C7CA8  7C 7E 1B 78 */	mr r30, r3
/* 801CAEAC 001C7CAC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801CAEB0 001C7CB0  80 1F 05 58 */	lwz r0, 0x558(r31)
/* 801CAEB4 001C7CB4  7C 04 00 40 */	cmplw r4, r0
/* 801CAEB8 001C7CB8  41 82 00 10 */	beq lbl_801CAEC8
/* 801CAEBC 001C7CBC  4B FF FD 59 */	bl UpdatePlayerText__23zUICustomControlOverlayFv
/* 801CAEC0 001C7CC0  80 1F 05 58 */	lwz r0, 0x558(r31)
/* 801CAEC4 001C7CC4  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_801CAEC8:
/* 801CAEC8 001C7CC8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CAECC 001C7CCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CAED0 001C7CD0  7C 08 03 A6 */	mtlr r0
/* 801CAED4 001C7CD4  38 21 00 10 */	addi r1, r1, 0x10
/* 801CAED8 001C7CD8  4E 80 00 20 */	blr 

.global PreRender__23zUICustomControlOverlayFv
PreRender__23zUICustomControlOverlayFv:
/* 801CAEDC 001C7CDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CAEE0 001C7CE0  7C 08 02 A6 */	mflr r0
/* 801CAEE4 001C7CE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CAEE8 001C7CE8  48 00 00 19 */	bl RenderLines__23zUICustomControlOverlayFv
/* 801CAEEC 001C7CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CAEF0 001C7CF0  38 60 00 00 */	li r3, 0
/* 801CAEF4 001C7CF4  7C 08 03 A6 */	mtlr r0
/* 801CAEF8 001C7CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801CAEFC 001C7CFC  4E 80 00 20 */	blr 

.global RenderLines__23zUICustomControlOverlayFv
RenderLines__23zUICustomControlOverlayFv:
/* 801CAF00 001C7D00  94 21 F5 E0 */	stwu r1, -0xa20(r1)
/* 801CAF04 001C7D04  7C 08 02 A6 */	mflr r0
/* 801CAF08 001C7D08  90 01 0A 24 */	stw r0, 0xa24(r1)
/* 801CAF0C 001C7D0C  DB E1 0A 10 */	stfd f31, 0xa10(r1)
/* 801CAF10 001C7D10  F3 E1 0A 18 */	psq_st f31, -1512(r1), 0, qr0
/* 801CAF14 001C7D14  DB C1 0A 00 */	stfd f30, 0xa00(r1)
/* 801CAF18 001C7D18  F3 C1 0A 08 */	psq_st f30, -1528(r1), 0, qr0
/* 801CAF1C 001C7D1C  BE E1 09 DC */	stmw r23, 0x9dc(r1)
/* 801CAF20 001C7D20  3C 80 80 2F */	lis r4, _esc__2_2316@ha
/* 801CAF24 001C7D24  38 00 00 1E */	li r0, 0x1e
/* 801CAF28 001C7D28  38 84 8F 98 */	addi r4, r4, _esc__2_2316@l
/* 801CAF2C 001C7D2C  7C 7B 1B 78 */	mr r27, r3
/* 801CAF30 001C7D30  38 A1 00 54 */	addi r5, r1, 0x54
/* 801CAF34 001C7D34  38 84 FF FC */	addi r4, r4, -4
/* 801CAF38 001C7D38  7C 09 03 A6 */	mtctr r0
lbl_801CAF3C:
/* 801CAF3C 001C7D3C  80 64 00 04 */	lwz r3, 4(r4)
/* 801CAF40 001C7D40  84 04 00 08 */	lwzu r0, 8(r4)
/* 801CAF44 001C7D44  90 65 00 04 */	stw r3, 4(r5)
/* 801CAF48 001C7D48  94 05 00 08 */	stwu r0, 8(r5)
/* 801CAF4C 001C7D4C  42 00 FF F0 */	bdnz lbl_801CAF3C
/* 801CAF50 001C7D50  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 801CAF54 001C7D54  3B C0 00 00 */	li r30, 0
/* 801CAF58 001C7D58  C0 22 CE 58 */	lfs f1, _esc__2_1409_1@sda21(r2)
/* 801CAF5C 001C7D5C  3B 20 00 00 */	li r25, 0
/* 801CAF60 001C7D60  C3 C3 00 18 */	lfs f30, 0x18(r3)
/* 801CAF64 001C7D64  3B A0 00 00 */	li r29, 0
/* 801CAF68 001C7D68  3B 40 00 00 */	li r26, 0
/* 801CAF6C 001C7D6C  FC 00 F2 10 */	fabs f0, f30
/* 801CAF70 001C7D70  FC 00 00 18 */	frsp f0, f0
/* 801CAF74 001C7D74  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801CAF78 001C7D78  4C 40 13 82 */	cror 2, 0, 2
/* 801CAF7C 001C7D7C  40 82 00 20 */	bne lbl_801CAF9C
/* 801CAF80 001C7D80  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801CAF84 001C7D84  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801CAF88 001C7D88  4C 41 13 82 */	cror 2, 1, 2
/* 801CAF8C 001C7D8C  40 82 00 0C */	bne lbl_801CAF98
/* 801CAF90 001C7D90  FF C0 08 90 */	fmr f30, f1
/* 801CAF94 001C7D94  48 00 00 08 */	b lbl_801CAF9C
lbl_801CAF98:
/* 801CAF98 001C7D98  C3 C2 CE 5C */	lfs f30, _esc__2_1410_0@sda21(r2)
lbl_801CAF9C:
/* 801CAF9C 001C7D9C  C3 E2 CE F8 */	lfs f31, _esc__2_2401@sda21(r2)
/* 801CAFA0 001C7DA0  3B 80 00 00 */	li r28, 0
/* 801CAFA4 001C7DA4  3B 00 00 00 */	li r24, 0
/* 801CAFA8 001C7DA8  48 00 04 A8 */	b lbl_801CB450
lbl_801CAFAC:
/* 801CAFAC 001C7DAC  3B E1 00 58 */	addi r31, r1, 0x58
/* 801CAFB0 001C7DB0  7F FF C2 14 */	add r31, r31, r24
/* 801CAFB4 001C7DB4  C1 3F 00 08 */	lfs f9, 8(r31)
/* 801CAFB8 001C7DB8  FC 1F 48 00 */	fcmpu cr0, f31, f9
/* 801CAFBC 001C7DBC  41 82 04 8C */	beq lbl_801CB448
/* 801CAFC0 001C7DC0  C1 1F 00 0C */	lfs f8, 0xc(r31)
/* 801CAFC4 001C7DC4  FC 1F 40 00 */	fcmpu cr0, f31, f8
/* 801CAFC8 001C7DC8  41 82 04 80 */	beq lbl_801CB448
/* 801CAFCC 001C7DCC  C0 7F 00 00 */	lfs f3, 0(r31)
/* 801CAFD0 001C7DD0  FC 1F 18 00 */	fcmpu cr0, f31, f3
/* 801CAFD4 001C7DD4  41 82 02 30 */	beq lbl_801CB204
/* 801CAFD8 001C7DD8  C1 5F 00 04 */	lfs f10, 4(r31)
/* 801CAFDC 001C7DDC  FC 1F 50 00 */	fcmpu cr0, f31, f10
/* 801CAFE0 001C7DE0  41 82 02 24 */	beq lbl_801CB204
/* 801CAFE4 001C7DE4  80 ED 91 C4 */	lwz r7, FB_XRES@sda21(r13)
/* 801CAFE8 001C7DE8  3C C0 43 30 */	lis r6, 0x4330
/* 801CAFEC 001C7DEC  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 801CAFF0 001C7DF0  38 61 00 34 */	addi r3, r1, 0x34
/* 801CAFF4 001C7DF4  90 E1 09 BC */	stw r7, 0x9bc(r1)
/* 801CAFF8 001C7DF8  38 81 00 40 */	addi r4, r1, 0x40
/* 801CAFFC 001C7DFC  C0 42 CE 50 */	lfs f2, _esc__2_1275_0@sda21(r2)
/* 801CB000 001C7E00  38 A1 00 4C */	addi r5, r1, 0x4c
/* 801CB004 001C7E04  90 C1 09 B8 */	stw r6, 0x9b8(r1)
/* 801CB008 001C7E08  C8 C2 CE 80 */	lfd f6, _esc__2_1579_0@sda21(r2)
/* 801CB00C 001C7E0C  C8 01 09 B8 */	lfd f0, 0x9b8(r1)
/* 801CB010 001C7E10  90 01 09 C4 */	stw r0, 0x9c4(r1)
/* 801CB014 001C7E14  EC 20 30 28 */	fsubs f1, f0, f6
/* 801CB018 001C7E18  C0 E2 CE 68 */	lfs f7, _esc__2_1573_0@sda21(r2)
/* 801CB01C 001C7E1C  90 C1 09 C0 */	stw r6, 0x9c0(r1)
/* 801CB020 001C7E20  C0 82 CE 70 */	lfs f4, _esc__2_1575_0@sda21(r2)
/* 801CB024 001C7E24  C8 01 09 C0 */	lfd f0, 0x9c0(r1)
/* 801CB028 001C7E28  EC 61 00 F2 */	fmuls f3, f1, f3
/* 801CB02C 001C7E2C  90 E1 09 CC */	stw r7, 0x9cc(r1)
/* 801CB030 001C7E30  EC 20 30 28 */	fsubs f1, f0, f6
/* 801CB034 001C7E34  90 C1 09 C8 */	stw r6, 0x9c8(r1)
/* 801CB038 001C7E38  EC A7 00 F2 */	fmuls f5, f7, f3
/* 801CB03C 001C7E3C  C8 01 09 C8 */	lfd f0, 0x9c8(r1)
/* 801CB040 001C7E40  EC 61 02 B2 */	fmuls f3, f1, f10
/* 801CB044 001C7E44  90 01 09 D4 */	stw r0, 0x9d4(r1)
/* 801CB048 001C7E48  EC 20 30 28 */	fsubs f1, f0, f6
/* 801CB04C 001C7E4C  90 C1 09 D0 */	stw r6, 0x9d0(r1)
/* 801CB050 001C7E50  EC 64 00 F2 */	fmuls f3, f4, f3
/* 801CB054 001C7E54  C8 01 09 D0 */	lfd f0, 0x9d0(r1)
/* 801CB058 001C7E58  EC 21 02 72 */	fmuls f1, f1, f9
/* 801CB05C 001C7E5C  D0 A1 00 4C */	stfs f5, 0x4c(r1)
/* 801CB060 001C7E60  EC 00 30 28 */	fsubs f0, f0, f6
/* 801CB064 001C7E64  EC 27 00 72 */	fmuls f1, f7, f1
/* 801CB068 001C7E68  D0 61 00 50 */	stfs f3, 0x50(r1)
/* 801CB06C 001C7E6C  EC 00 02 32 */	fmuls f0, f0, f8
/* 801CB070 001C7E70  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 801CB074 001C7E74  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 801CB078 001C7E78  EC 04 00 32 */	fmuls f0, f4, f0
/* 801CB07C 001C7E7C  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 801CB080 001C7E80  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 801CB084 001C7E84  4B E3 C8 29 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 801CB088 001C7E88  38 61 00 34 */	addi r3, r1, 0x34
/* 801CB08C 001C7E8C  7C 64 1B 78 */	mr r4, r3
/* 801CB090 001C7E90  4B EA 65 91 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 801CB094 001C7E94  38 61 00 4C */	addi r3, r1, 0x4c
/* 801CB098 001C7E98  38 81 00 34 */	addi r4, r1, 0x34
/* 801CB09C 001C7E9C  4B EA 66 A9 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 801CB0A0 001C7EA0  38 61 00 34 */	addi r3, r1, 0x34
/* 801CB0A4 001C7EA4  4B E3 C7 E1 */	bl xVec3SMulBy__FP5xVec3f
/* 801CB0A8 001C7EA8  38 61 00 34 */	addi r3, r1, 0x34
/* 801CB0AC 001C7EAC  38 81 00 4C */	addi r4, r1, 0x4c
/* 801CB0B0 001C7EB0  7C 65 1B 78 */	mr r5, r3
/* 801CB0B4 001C7EB4  4B E3 C7 F9 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 801CB0B8 001C7EB8  38 61 00 34 */	addi r3, r1, 0x34
/* 801CB0BC 001C7EBC  7C 64 1B 78 */	mr r4, r3
/* 801CB0C0 001C7EC0  4B EA 65 61 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 801CB0C4 001C7EC4  C0 22 CE FC */	lfs f1, _esc__2_2402_1@sda21(r2)
/* 801CB0C8 001C7EC8  38 61 00 34 */	addi r3, r1, 0x34
/* 801CB0CC 001C7ECC  4B E3 C7 B9 */	bl xVec3SMulBy__FP5xVec3f
/* 801CB0D0 001C7ED0  C0 81 00 4C */	lfs f4, 0x4c(r1)
/* 801CB0D4 001C7ED4  39 61 02 38 */	addi r11, r1, 0x238
/* 801CB0D8 001C7ED8  C0 E1 00 34 */	lfs f7, 0x34(r1)
/* 801CB0DC 001C7EDC  7D 6B CA 14 */	add r11, r11, r25
/* 801CB0E0 001C7EE0  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 801CB0E4 001C7EE4  38 DE 00 01 */	addi r6, r30, 1
/* 801CB0E8 001C7EE8  C0 C1 00 38 */	lfs f6, 0x38(r1)
/* 801CB0EC 001C7EEC  EC 64 38 28 */	fsubs f3, f4, f7
/* 801CB0F0 001C7EF0  EC A4 38 2A */	fadds f5, f4, f7
/* 801CB0F4 001C7EF4  38 61 01 48 */	addi r3, r1, 0x148
/* 801CB0F8 001C7EF8  EC 22 30 28 */	fsubs f1, f2, f6
/* 801CB0FC 001C7EFC  7F C3 D3 2E */	sthx r30, r3, r26
/* 801CB100 001C7F00  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB104 001C7F04  D0 6B 00 00 */	stfs f3, 0(r11)
/* 801CB108 001C7F08  C1 01 00 40 */	lfs f8, 0x40(r1)
/* 801CB10C 001C7F0C  39 40 00 59 */	li r10, 0x59
/* 801CB110 001C7F10  D0 2B 00 04 */	stfs f1, 4(r11)
/* 801CB114 001C7F14  39 20 00 C5 */	li r9, 0xc5
/* 801CB118 001C7F18  39 00 00 EC */	li r8, 0xec
/* 801CB11C 001C7F1C  38 E0 00 FF */	li r7, 0xff
/* 801CB120 001C7F20  D3 CB 00 08 */	stfs f30, 8(r11)
/* 801CB124 001C7F24  1C 06 00 18 */	mulli r0, r6, 0x18
/* 801CB128 001C7F28  39 81 02 38 */	addi r12, r1, 0x238
/* 801CB12C 001C7F2C  EC 82 30 2A */	fadds f4, f2, f6
/* 801CB130 001C7F30  99 4B 00 0C */	stb r10, 0xc(r11)
/* 801CB134 001C7F34  38 BE 00 02 */	addi r5, r30, 2
/* 801CB138 001C7F38  7D 8C 02 14 */	add r12, r12, r0
/* 801CB13C 001C7F3C  99 2B 00 0D */	stb r9, 0xd(r11)
/* 801CB140 001C7F40  1C 05 00 18 */	mulli r0, r5, 0x18
/* 801CB144 001C7F44  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 801CB148 001C7F48  3A E1 02 38 */	addi r23, r1, 0x238
/* 801CB14C 001C7F4C  99 0B 00 0E */	stb r8, 0xe(r11)
/* 801CB150 001C7F50  EC 68 38 2A */	fadds f3, f8, f7
/* 801CB154 001C7F54  EC 40 30 2A */	fadds f2, f0, f6
/* 801CB158 001C7F58  98 EB 00 0F */	stb r7, 0xf(r11)
/* 801CB15C 001C7F5C  7E F7 02 14 */	add r23, r23, r0
/* 801CB160 001C7F60  38 9E 00 03 */	addi r4, r30, 3
/* 801CB164 001C7F64  EC 28 38 28 */	fsubs f1, f8, f7
/* 801CB168 001C7F68  D0 AC 00 00 */	stfs f5, 0(r12)
/* 801CB16C 001C7F6C  1C 04 00 18 */	mulli r0, r4, 0x18
/* 801CB170 001C7F70  39 61 02 38 */	addi r11, r1, 0x238
/* 801CB174 001C7F74  D0 8C 00 04 */	stfs f4, 4(r12)
/* 801CB178 001C7F78  EC 00 30 28 */	fsubs f0, f0, f6
/* 801CB17C 001C7F7C  3B 39 00 60 */	addi r25, r25, 0x60
/* 801CB180 001C7F80  D3 CC 00 08 */	stfs f30, 8(r12)
/* 801CB184 001C7F84  7D 6B 02 14 */	add r11, r11, r0
/* 801CB188 001C7F88  7F C0 F3 78 */	mr r0, r30
/* 801CB18C 001C7F8C  99 4C 00 0C */	stb r10, 0xc(r12)
/* 801CB190 001C7F90  3B BD 00 06 */	addi r29, r29, 6
/* 801CB194 001C7F94  3B DE 00 04 */	addi r30, r30, 4
/* 801CB198 001C7F98  99 2C 00 0D */	stb r9, 0xd(r12)
/* 801CB19C 001C7F9C  99 0C 00 0E */	stb r8, 0xe(r12)
/* 801CB1A0 001C7FA0  98 EC 00 0F */	stb r7, 0xf(r12)
/* 801CB1A4 001C7FA4  D0 77 00 00 */	stfs f3, 0(r23)
/* 801CB1A8 001C7FA8  D0 57 00 04 */	stfs f2, 4(r23)
/* 801CB1AC 001C7FAC  D3 D7 00 08 */	stfs f30, 8(r23)
/* 801CB1B0 001C7FB0  99 57 00 0C */	stb r10, 0xc(r23)
/* 801CB1B4 001C7FB4  99 37 00 0D */	stb r9, 0xd(r23)
/* 801CB1B8 001C7FB8  99 17 00 0E */	stb r8, 0xe(r23)
/* 801CB1BC 001C7FBC  98 F7 00 0F */	stb r7, 0xf(r23)
/* 801CB1C0 001C7FC0  D0 2B 00 00 */	stfs f1, 0(r11)
/* 801CB1C4 001C7FC4  D0 0B 00 04 */	stfs f0, 4(r11)
/* 801CB1C8 001C7FC8  D3 CB 00 08 */	stfs f30, 8(r11)
/* 801CB1CC 001C7FCC  7C C3 D3 2E */	sthx r6, r3, r26
/* 801CB1D0 001C7FD0  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB1D4 001C7FD4  99 4B 00 0C */	stb r10, 0xc(r11)
/* 801CB1D8 001C7FD8  7C A3 D3 2E */	sthx r5, r3, r26
/* 801CB1DC 001C7FDC  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB1E0 001C7FE0  99 2B 00 0D */	stb r9, 0xd(r11)
/* 801CB1E4 001C7FE4  7C A3 D3 2E */	sthx r5, r3, r26
/* 801CB1E8 001C7FE8  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB1EC 001C7FEC  99 0B 00 0E */	stb r8, 0xe(r11)
/* 801CB1F0 001C7FF0  7C 83 D3 2E */	sthx r4, r3, r26
/* 801CB1F4 001C7FF4  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB1F8 001C7FF8  7C 03 D3 2E */	sthx r0, r3, r26
/* 801CB1FC 001C7FFC  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB200 001C8000  98 EB 00 0F */	stb r7, 0xf(r11)
lbl_801CB204:
/* 801CB204 001C8004  C0 02 CE F8 */	lfs f0, _esc__2_2401@sda21(r2)
/* 801CB208 001C8008  C0 BF 00 10 */	lfs f5, 0x10(r31)
/* 801CB20C 001C800C  FC 00 28 00 */	fcmpu cr0, f0, f5
/* 801CB210 001C8010  41 82 02 38 */	beq lbl_801CB448
/* 801CB214 001C8014  C1 5F 00 14 */	lfs f10, 0x14(r31)
/* 801CB218 001C8018  FC 00 50 00 */	fcmpu cr0, f0, f10
/* 801CB21C 001C801C  41 82 02 2C */	beq lbl_801CB448
/* 801CB220 001C8020  80 ED 91 C4 */	lwz r7, FB_XRES@sda21(r13)
/* 801CB224 001C8024  3C C0 43 30 */	lis r6, 0x4330
/* 801CB228 001C8028  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 801CB22C 001C802C  38 61 00 10 */	addi r3, r1, 0x10
/* 801CB230 001C8030  90 E1 09 D4 */	stw r7, 0x9d4(r1)
/* 801CB234 001C8034  38 81 00 1C */	addi r4, r1, 0x1c
/* 801CB238 001C8038  C0 82 CE 50 */	lfs f4, _esc__2_1275_0@sda21(r2)
/* 801CB23C 001C803C  38 A1 00 28 */	addi r5, r1, 0x28
/* 801CB240 001C8040  90 C1 09 D0 */	stw r6, 0x9d0(r1)
/* 801CB244 001C8044  C9 02 CE 80 */	lfd f8, _esc__2_1579_0@sda21(r2)
/* 801CB248 001C8048  C8 01 09 D0 */	lfd f0, 0x9d0(r1)
/* 801CB24C 001C804C  90 01 09 CC */	stw r0, 0x9cc(r1)
/* 801CB250 001C8050  EC 60 40 28 */	fsubs f3, f0, f8
/* 801CB254 001C8054  C0 5F 00 08 */	lfs f2, 8(r31)
/* 801CB258 001C8058  90 C1 09 C8 */	stw r6, 0x9c8(r1)
/* 801CB25C 001C805C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801CB260 001C8060  C8 21 09 C8 */	lfd f1, 0x9c8(r1)
/* 801CB264 001C8064  EC 63 01 72 */	fmuls f3, f3, f5
/* 801CB268 001C8068  C1 22 CE 68 */	lfs f9, _esc__2_1573_0@sda21(r2)
/* 801CB26C 001C806C  EC 21 40 28 */	fsubs f1, f1, f8
/* 801CB270 001C8070  90 E1 09 C4 */	stw r7, 0x9c4(r1)
/* 801CB274 001C8074  EC E9 00 F2 */	fmuls f7, f9, f3
/* 801CB278 001C8078  C0 C2 CE 70 */	lfs f6, _esc__2_1575_0@sda21(r2)
/* 801CB27C 001C807C  90 C1 09 C0 */	stw r6, 0x9c0(r1)
/* 801CB280 001C8080  EC A1 02 B2 */	fmuls f5, f1, f10
/* 801CB284 001C8084  C8 21 09 C0 */	lfd f1, 0x9c0(r1)
/* 801CB288 001C8088  90 01 09 BC */	stw r0, 0x9bc(r1)
/* 801CB28C 001C808C  EC 61 40 28 */	fsubs f3, f1, f8
/* 801CB290 001C8090  90 C1 09 B8 */	stw r6, 0x9b8(r1)
/* 801CB294 001C8094  EC A6 01 72 */	fmuls f5, f6, f5
/* 801CB298 001C8098  C8 21 09 B8 */	lfd f1, 0x9b8(r1)
/* 801CB29C 001C809C  EC 43 00 B2 */	fmuls f2, f3, f2
/* 801CB2A0 001C80A0  D0 E1 00 28 */	stfs f7, 0x28(r1)
/* 801CB2A4 001C80A4  EC 21 40 28 */	fsubs f1, f1, f8
/* 801CB2A8 001C80A8  EC 49 00 B2 */	fmuls f2, f9, f2
/* 801CB2AC 001C80AC  D0 A1 00 2C */	stfs f5, 0x2c(r1)
/* 801CB2B0 001C80B0  EC 01 00 32 */	fmuls f0, f1, f0
/* 801CB2B4 001C80B4  D0 81 00 30 */	stfs f4, 0x30(r1)
/* 801CB2B8 001C80B8  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 801CB2BC 001C80BC  EC 06 00 32 */	fmuls f0, f6, f0
/* 801CB2C0 001C80C0  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 801CB2C4 001C80C4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801CB2C8 001C80C8  4B E3 C5 E5 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 801CB2CC 001C80CC  38 61 00 10 */	addi r3, r1, 0x10
/* 801CB2D0 001C80D0  7C 64 1B 78 */	mr r4, r3
/* 801CB2D4 001C80D4  4B EA 63 4D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 801CB2D8 001C80D8  38 61 00 28 */	addi r3, r1, 0x28
/* 801CB2DC 001C80DC  38 81 00 10 */	addi r4, r1, 0x10
/* 801CB2E0 001C80E0  4B EA 64 65 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 801CB2E4 001C80E4  38 61 00 10 */	addi r3, r1, 0x10
/* 801CB2E8 001C80E8  4B E3 C5 9D */	bl xVec3SMulBy__FP5xVec3f
/* 801CB2EC 001C80EC  38 61 00 10 */	addi r3, r1, 0x10
/* 801CB2F0 001C80F0  38 81 00 28 */	addi r4, r1, 0x28
/* 801CB2F4 001C80F4  7C 65 1B 78 */	mr r5, r3
/* 801CB2F8 001C80F8  4B E3 C5 B5 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 801CB2FC 001C80FC  38 61 00 10 */	addi r3, r1, 0x10
/* 801CB300 001C8100  7C 64 1B 78 */	mr r4, r3
/* 801CB304 001C8104  4B EA 63 1D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 801CB308 001C8108  C0 22 CE FC */	lfs f1, _esc__2_2402_1@sda21(r2)
/* 801CB30C 001C810C  38 61 00 10 */	addi r3, r1, 0x10
/* 801CB310 001C8110  4B E3 C5 75 */	bl xVec3SMulBy__FP5xVec3f
/* 801CB314 001C8114  C0 81 00 28 */	lfs f4, 0x28(r1)
/* 801CB318 001C8118  39 61 02 38 */	addi r11, r1, 0x238
/* 801CB31C 001C811C  C0 E1 00 10 */	lfs f7, 0x10(r1)
/* 801CB320 001C8120  7D 6B CA 14 */	add r11, r11, r25
/* 801CB324 001C8124  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 801CB328 001C8128  38 DE 00 01 */	addi r6, r30, 1
/* 801CB32C 001C812C  C0 C1 00 14 */	lfs f6, 0x14(r1)
/* 801CB330 001C8130  EC 64 38 28 */	fsubs f3, f4, f7
/* 801CB334 001C8134  EC A4 38 2A */	fadds f5, f4, f7
/* 801CB338 001C8138  38 61 01 48 */	addi r3, r1, 0x148
/* 801CB33C 001C813C  EC 22 30 28 */	fsubs f1, f2, f6
/* 801CB340 001C8140  7F C3 D3 2E */	sthx r30, r3, r26
/* 801CB344 001C8144  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB348 001C8148  D0 6B 00 00 */	stfs f3, 0(r11)
/* 801CB34C 001C814C  C1 01 00 1C */	lfs f8, 0x1c(r1)
/* 801CB350 001C8150  39 40 00 59 */	li r10, 0x59
/* 801CB354 001C8154  D0 2B 00 04 */	stfs f1, 4(r11)
/* 801CB358 001C8158  39 20 00 C5 */	li r9, 0xc5
/* 801CB35C 001C815C  39 00 00 EC */	li r8, 0xec
/* 801CB360 001C8160  38 E0 00 FF */	li r7, 0xff
/* 801CB364 001C8164  D3 CB 00 08 */	stfs f30, 8(r11)
/* 801CB368 001C8168  1C 06 00 18 */	mulli r0, r6, 0x18
/* 801CB36C 001C816C  39 81 02 38 */	addi r12, r1, 0x238
/* 801CB370 001C8170  EC 82 30 2A */	fadds f4, f2, f6
/* 801CB374 001C8174  99 4B 00 0C */	stb r10, 0xc(r11)
/* 801CB378 001C8178  38 BE 00 02 */	addi r5, r30, 2
/* 801CB37C 001C817C  7D 8C 02 14 */	add r12, r12, r0
/* 801CB380 001C8180  99 2B 00 0D */	stb r9, 0xd(r11)
/* 801CB384 001C8184  1C 05 00 18 */	mulli r0, r5, 0x18
/* 801CB388 001C8188  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801CB38C 001C818C  3A E1 02 38 */	addi r23, r1, 0x238
/* 801CB390 001C8190  99 0B 00 0E */	stb r8, 0xe(r11)
/* 801CB394 001C8194  EC 68 38 2A */	fadds f3, f8, f7
/* 801CB398 001C8198  EC 40 30 2A */	fadds f2, f0, f6
/* 801CB39C 001C819C  98 EB 00 0F */	stb r7, 0xf(r11)
/* 801CB3A0 001C81A0  7E F7 02 14 */	add r23, r23, r0
/* 801CB3A4 001C81A4  38 9E 00 03 */	addi r4, r30, 3
/* 801CB3A8 001C81A8  EC 28 38 28 */	fsubs f1, f8, f7
/* 801CB3AC 001C81AC  D0 AC 00 00 */	stfs f5, 0(r12)
/* 801CB3B0 001C81B0  1C 04 00 18 */	mulli r0, r4, 0x18
/* 801CB3B4 001C81B4  39 61 02 38 */	addi r11, r1, 0x238
/* 801CB3B8 001C81B8  D0 8C 00 04 */	stfs f4, 4(r12)
/* 801CB3BC 001C81BC  EC 00 30 28 */	fsubs f0, f0, f6
/* 801CB3C0 001C81C0  3B 39 00 60 */	addi r25, r25, 0x60
/* 801CB3C4 001C81C4  D3 CC 00 08 */	stfs f30, 8(r12)
/* 801CB3C8 001C81C8  7D 6B 02 14 */	add r11, r11, r0
/* 801CB3CC 001C81CC  7F C0 F3 78 */	mr r0, r30
/* 801CB3D0 001C81D0  99 4C 00 0C */	stb r10, 0xc(r12)
/* 801CB3D4 001C81D4  3B BD 00 06 */	addi r29, r29, 6
/* 801CB3D8 001C81D8  3B DE 00 04 */	addi r30, r30, 4
/* 801CB3DC 001C81DC  99 2C 00 0D */	stb r9, 0xd(r12)
/* 801CB3E0 001C81E0  99 0C 00 0E */	stb r8, 0xe(r12)
/* 801CB3E4 001C81E4  98 EC 00 0F */	stb r7, 0xf(r12)
/* 801CB3E8 001C81E8  D0 77 00 00 */	stfs f3, 0(r23)
/* 801CB3EC 001C81EC  D0 57 00 04 */	stfs f2, 4(r23)
/* 801CB3F0 001C81F0  D3 D7 00 08 */	stfs f30, 8(r23)
/* 801CB3F4 001C81F4  99 57 00 0C */	stb r10, 0xc(r23)
/* 801CB3F8 001C81F8  99 37 00 0D */	stb r9, 0xd(r23)
/* 801CB3FC 001C81FC  99 17 00 0E */	stb r8, 0xe(r23)
/* 801CB400 001C8200  98 F7 00 0F */	stb r7, 0xf(r23)
/* 801CB404 001C8204  D0 2B 00 00 */	stfs f1, 0(r11)
/* 801CB408 001C8208  D0 0B 00 04 */	stfs f0, 4(r11)
/* 801CB40C 001C820C  D3 CB 00 08 */	stfs f30, 8(r11)
/* 801CB410 001C8210  7C C3 D3 2E */	sthx r6, r3, r26
/* 801CB414 001C8214  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB418 001C8218  99 4B 00 0C */	stb r10, 0xc(r11)
/* 801CB41C 001C821C  7C A3 D3 2E */	sthx r5, r3, r26
/* 801CB420 001C8220  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB424 001C8224  99 2B 00 0D */	stb r9, 0xd(r11)
/* 801CB428 001C8228  7C A3 D3 2E */	sthx r5, r3, r26
/* 801CB42C 001C822C  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB430 001C8230  99 0B 00 0E */	stb r8, 0xe(r11)
/* 801CB434 001C8234  7C 83 D3 2E */	sthx r4, r3, r26
/* 801CB438 001C8238  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB43C 001C823C  7C 03 D3 2E */	sthx r0, r3, r26
/* 801CB440 001C8240  3B 5A 00 02 */	addi r26, r26, 2
/* 801CB444 001C8244  98 EB 00 0F */	stb r7, 0xf(r11)
lbl_801CB448:
/* 801CB448 001C8248  3B 9C 00 01 */	addi r28, r28, 1
/* 801CB44C 001C824C  3B 18 00 18 */	addi r24, r24, 0x18
lbl_801CB450:
/* 801CB450 001C8250  80 1B 00 08 */	lwz r0, 8(r27)
/* 801CB454 001C8254  7C 1C 00 40 */	cmplw r28, r0
/* 801CB458 001C8258  41 80 FB 54 */	blt lbl_801CAFAC
/* 801CB45C 001C825C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CB460 001C8260  38 81 00 0C */	addi r4, r1, 0xc
/* 801CB464 001C8264  38 60 00 07 */	li r3, 7
/* 801CB468 001C8268  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801CB46C 001C826C  7D 89 03 A6 */	mtctr r12
/* 801CB470 001C8270  4E 80 04 21 */	bctrl 
/* 801CB474 001C8274  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CB478 001C8278  38 81 00 08 */	addi r4, r1, 8
/* 801CB47C 001C827C  38 60 00 0C */	li r3, 0xc
/* 801CB480 001C8280  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801CB484 001C8284  7D 89 03 A6 */	mtctr r12
/* 801CB488 001C8288  4E 80 04 21 */	bctrl 
/* 801CB48C 001C828C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CB490 001C8290  38 60 00 01 */	li r3, 1
/* 801CB494 001C8294  38 80 00 00 */	li r4, 0
/* 801CB498 001C8298  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CB49C 001C829C  7D 89 03 A6 */	mtctr r12
/* 801CB4A0 001C82A0  4E 80 04 21 */	bctrl 
/* 801CB4A4 001C82A4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CB4A8 001C82A8  38 60 00 07 */	li r3, 7
/* 801CB4AC 001C82AC  38 80 00 01 */	li r4, 1
/* 801CB4B0 001C82B0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CB4B4 001C82B4  7D 89 03 A6 */	mtctr r12
/* 801CB4B8 001C82B8  4E 80 04 21 */	bctrl 
/* 801CB4BC 001C82BC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CB4C0 001C82C0  38 60 00 0C */	li r3, 0xc
/* 801CB4C4 001C82C4  38 80 00 00 */	li r4, 0
/* 801CB4C8 001C82C8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CB4CC 001C82CC  7D 89 03 A6 */	mtctr r12
/* 801CB4D0 001C82D0  4E 80 04 21 */	bctrl 
/* 801CB4D4 001C82D4  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 801CB4D8 001C82D8  7F C5 F3 78 */	mr r5, r30
/* 801CB4DC 001C82DC  7F A7 EB 78 */	mr r7, r29
/* 801CB4E0 001C82E0  38 81 02 38 */	addi r4, r1, 0x238
/* 801CB4E4 001C82E4  81 83 00 34 */	lwz r12, 0x34(r3)
/* 801CB4E8 001C82E8  38 C1 01 48 */	addi r6, r1, 0x148
/* 801CB4EC 001C82EC  38 60 00 03 */	li r3, 3
/* 801CB4F0 001C82F0  7D 89 03 A6 */	mtctr r12
/* 801CB4F4 001C82F4  4E 80 04 21 */	bctrl 
/* 801CB4F8 001C82F8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CB4FC 001C82FC  38 60 00 07 */	li r3, 7
/* 801CB500 001C8300  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801CB504 001C8304  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CB508 001C8308  7D 89 03 A6 */	mtctr r12
/* 801CB50C 001C830C  4E 80 04 21 */	bctrl 
/* 801CB510 001C8310  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CB514 001C8314  38 60 00 0C */	li r3, 0xc
/* 801CB518 001C8318  80 81 00 08 */	lwz r4, 8(r1)
/* 801CB51C 001C831C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CB520 001C8320  7D 89 03 A6 */	mtctr r12
/* 801CB524 001C8324  4E 80 04 21 */	bctrl 
/* 801CB528 001C8328  E3 E1 0A 18 */	psq_l f31, -1512(r1), 0, qr0
/* 801CB52C 001C832C  CB E1 0A 10 */	lfd f31, 0xa10(r1)
/* 801CB530 001C8330  E3 C1 0A 08 */	psq_l f30, -1528(r1), 0, qr0
/* 801CB534 001C8334  CB C1 0A 00 */	lfd f30, 0xa00(r1)
/* 801CB538 001C8338  BA E1 09 DC */	lmw r23, 0x9dc(r1)
/* 801CB53C 001C833C  80 01 0A 24 */	lwz r0, 0xa24(r1)
/* 801CB540 001C8340  7C 08 03 A6 */	mtlr r0
/* 801CB544 001C8344  38 21 0A 20 */	addi r1, r1, 0xa20
/* 801CB548 001C8348  4E 80 00 20 */	blr 

.global __ct__29zUICustomSecretsScreenControlFP3zUI
__ct__29zUICustomSecretsScreenControlFP3zUI:
/* 801CB54C 001C834C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CB550 001C8350  7C 08 02 A6 */	mflr r0
/* 801CB554 001C8354  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CB558 001C8358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CB55C 001C835C  7C 7F 1B 78 */	mr r31, r3
/* 801CB560 001C8360  4B FF C5 11 */	bl __ct__9zUICustomFP3zUI
/* 801CB564 001C8364  3C 60 80 31 */	lis r3, __vt__29zUICustomSecretsScreenControl@ha
/* 801CB568 001C8368  38 00 00 00 */	li r0, 0
/* 801CB56C 001C836C  38 83 70 F0 */	addi r4, r3, __vt__29zUICustomSecretsScreenControl@l
/* 801CB570 001C8370  7F E3 FB 78 */	mr r3, r31
/* 801CB574 001C8374  90 9F 00 00 */	stw r4, 0(r31)
/* 801CB578 001C8378  90 1F 00 08 */	stw r0, 8(r31)
/* 801CB57C 001C837C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CB580 001C8380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CB584 001C8384  7C 08 03 A6 */	mtlr r0
/* 801CB588 001C8388  38 21 00 10 */	addi r1, r1, 0x10
/* 801CB58C 001C838C  4E 80 00 20 */	blr 

.global Init__29zUICustomSecretsScreenControlFv
Init__29zUICustomSecretsScreenControlFv:
/* 801CB590 001C8390  4E 80 00 20 */	blr 

.global Setup__29zUICustomSecretsScreenControlFv
Setup__29zUICustomSecretsScreenControlFv:
/* 801CB594 001C8394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CB598 001C8398  7C 08 02 A6 */	mflr r0
/* 801CB59C 001C839C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CB5A0 001C83A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CB5A4 001C83A4  7C 7F 1B 78 */	mr r31, r3
/* 801CB5A8 001C83A8  80 63 00 04 */	lwz r3, 4(r3)
/* 801CB5AC 001C83AC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801CB5B0 001C83B0  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801CB5B4 001C83B4  4B F8 F1 29 */	bl zSceneFindObject__FUi
/* 801CB5B8 001C83B8  90 7F 00 08 */	stw r3, 8(r31)
/* 801CB5BC 001C83BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CB5C0 001C83C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CB5C4 001C83C4  7C 08 03 A6 */	mtlr r0
/* 801CB5C8 001C83C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801CB5CC 001C83CC  4E 80 00 20 */	blr 

.global PostUpdate__29zUICustomSecretsScreenControlFf
PostUpdate__29zUICustomSecretsScreenControlFf:
/* 801CB5D0 001C83D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CB5D4 001C83D4  7C 08 02 A6 */	mflr r0
/* 801CB5D8 001C83D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CB5DC 001C83DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CB5E0 001C83E0  7C 7F 1B 78 */	mr r31, r3
/* 801CB5E4 001C83E4  4B FF A6 A5 */	bl PostUpdate__9zUICustomFf
/* 801CB5E8 001C83E8  80 9F 00 04 */	lwz r4, 4(r31)
/* 801CB5EC 001C83EC  88 04 00 28 */	lbz r0, 0x28(r4)
/* 801CB5F0 001C83F0  54 03 08 3C */	slwi r3, r0, 1
/* 801CB5F4 001C83F4  38 03 00 20 */	addi r0, r3, 0x20
/* 801CB5F8 001C83F8  2C 00 00 FF */	cmpwi r0, 0xff
/* 801CB5FC 001C83FC  40 81 00 08 */	ble lbl_801CB604
/* 801CB600 001C8400  38 00 00 FF */	li r0, 0xff
lbl_801CB604:
/* 801CB604 001C8404  98 04 00 28 */	stb r0, 0x28(r4)
/* 801CB608 001C8408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CB60C 001C840C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CB610 001C8410  7C 08 03 A6 */	mtlr r0
/* 801CB614 001C8414  38 21 00 10 */	addi r1, r1, 0x10
/* 801CB618 001C8418  4E 80 00 20 */	blr 

.global PreRender__29zUICustomSecretsScreenControlFv
PreRender__29zUICustomSecretsScreenControlFv:
/* 801CB61C 001C841C  94 21 FE 10 */	stwu r1, -0x1f0(r1)
/* 801CB620 001C8420  7C 08 02 A6 */	mflr r0
/* 801CB624 001C8424  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 801CB628 001C8428  DB E1 01 E0 */	stfd f31, 0x1e0(r1)
/* 801CB62C 001C842C  F3 E1 01 E8 */	psq_st f31, 488(r1), 0, qr0
/* 801CB630 001C8430  7C 69 1B 78 */	mr r9, r3
/* 801CB634 001C8434  80 C3 00 04 */	lwz r6, 4(r3)
/* 801CB638 001C8438  88 06 00 59 */	lbz r0, 0x59(r6)
/* 801CB63C 001C843C  28 00 00 00 */	cmplwi r0, 0
/* 801CB640 001C8440  40 82 00 0C */	bne lbl_801CB64C
/* 801CB644 001C8444  38 60 00 01 */	li r3, 1
/* 801CB648 001C8448  48 00 02 30 */	b lbl_801CB878
lbl_801CB64C:
/* 801CB64C 001C844C  C0 46 00 1C */	lfs f2, 0x1c(r6)
/* 801CB650 001C8450  3C 60 80 2F */	lis r3, _esc__2_2437@ha
/* 801CB654 001C8454  C0 22 CF 00 */	lfs f1, _esc__2_2459@sda21(r2)
/* 801CB658 001C8458  38 63 90 88 */	addi r3, r3, _esc__2_2437@l
/* 801CB65C 001C845C  C0 06 00 20 */	lfs f0, 0x20(r6)
/* 801CB660 001C8460  38 00 00 2A */	li r0, 0x2a
/* 801CB664 001C8464  ED 02 00 72 */	fmuls f8, f2, f1
/* 801CB668 001C8468  38 A1 00 64 */	addi r5, r1, 0x64
/* 801CB66C 001C846C  ED 20 00 72 */	fmuls f9, f0, f1
/* 801CB670 001C8470  38 83 FF FC */	addi r4, r3, -4
/* 801CB674 001C8474  C0 86 00 14 */	lfs f4, 0x14(r6)
/* 801CB678 001C8478  C0 C6 00 18 */	lfs f6, 0x18(r6)
/* 801CB67C 001C847C  7C 09 03 A6 */	mtctr r0
lbl_801CB680:
/* 801CB680 001C8480  80 64 00 04 */	lwz r3, 4(r4)
/* 801CB684 001C8484  84 04 00 08 */	lwzu r0, 8(r4)
/* 801CB688 001C8488  90 65 00 04 */	stw r3, 4(r5)
/* 801CB68C 001C848C  94 05 00 08 */	stwu r0, 8(r5)
/* 801CB690 001C8490  42 00 FF F0 */	bdnz lbl_801CB680
/* 801CB694 001C8494  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 801CB698 001C8498  C0 22 CE 58 */	lfs f1, _esc__2_1409_1@sda21(r2)
/* 801CB69C 001C849C  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 801CB6A0 001C84A0  FC 00 FA 10 */	fabs f0, f31
/* 801CB6A4 001C84A4  FC 00 00 18 */	frsp f0, f0
/* 801CB6A8 001C84A8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801CB6AC 001C84AC  4C 40 13 82 */	cror 2, 0, 2
/* 801CB6B0 001C84B0  40 82 00 20 */	bne lbl_801CB6D0
/* 801CB6B4 001C84B4  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801CB6B8 001C84B8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801CB6BC 001C84BC  4C 41 13 82 */	cror 2, 1, 2
/* 801CB6C0 001C84C0  40 82 00 0C */	bne lbl_801CB6CC
/* 801CB6C4 001C84C4  FF E0 08 90 */	fmr f31, f1
/* 801CB6C8 001C84C8  48 00 00 08 */	b lbl_801CB6D0
lbl_801CB6CC:
/* 801CB6CC 001C84CC  C3 E2 CE 5C */	lfs f31, _esc__2_1410_0@sda21(r2)
lbl_801CB6D0:
/* 801CB6D0 001C84D0  A0 09 00 0C */	lhz r0, 0xc(r9)
/* 801CB6D4 001C84D4  3C C0 43 30 */	lis r6, 0x4330
/* 801CB6D8 001C84D8  80 ED 91 C4 */	lwz r7, FB_XRES@sda21(r13)
/* 801CB6DC 001C84DC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CB6E0 001C84E0  81 0D 91 C8 */	lwz r8, FB_YRES@sda21(r13)
/* 801CB6E4 001C84E4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 801CB6E8 001C84E8  90 E1 01 BC */	stw r7, 0x1bc(r1)
/* 801CB6EC 001C84EC  38 81 00 68 */	addi r4, r1, 0x68
/* 801CB6F0 001C84F0  38 A1 00 6C */	addi r5, r1, 0x6c
/* 801CB6F4 001C84F4  C0 02 CF 04 */	lfs f0, _esc__2_2460@sda21(r2)
/* 801CB6F8 001C84F8  90 C1 01 B8 */	stw r6, 0x1b8(r1)
/* 801CB6FC 001C84FC  7C 64 04 2E */	lfsx f3, r4, r0
/* 801CB700 001C8500  38 81 00 70 */	addi r4, r1, 0x70
/* 801CB704 001C8504  7C 45 04 2E */	lfsx f2, r5, r0
/* 801CB708 001C8508  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CB70C 001C850C  7C 24 04 2E */	lfsx f1, r4, r0
/* 801CB710 001C8510  EC A8 20 FA */	fmadds f5, f8, f3, f4
/* 801CB714 001C8514  91 01 01 C4 */	stw r8, 0x1c4(r1)
/* 801CB718 001C8518  EC 69 30 BA */	fmadds f3, f9, f2, f6
/* 801CB71C 001C851C  C8 E2 CE 80 */	lfd f7, _esc__2_1579_0@sda21(r2)
/* 801CB720 001C8520  EC 48 00 72 */	fmuls f2, f8, f1
/* 801CB724 001C8524  90 C1 01 C0 */	stw r6, 0x1c0(r1)
/* 801CB728 001C8528  C8 81 01 B8 */	lfd f4, 0x1b8(r1)
/* 801CB72C 001C852C  EC 20 02 72 */	fmuls f1, f0, f9
/* 801CB730 001C8530  C8 01 01 C0 */	lfd f0, 0x1c0(r1)
/* 801CB734 001C8534  38 63 01 F7 */	addi r3, r3, 0x1f7
/* 801CB738 001C8538  EC C4 38 28 */	fsubs f6, f4, f7
/* 801CB73C 001C853C  90 E1 01 CC */	stw r7, 0x1cc(r1)
/* 801CB740 001C8540  EC 80 38 28 */	fsubs f4, f0, f7
/* 801CB744 001C8544  90 C1 01 C8 */	stw r6, 0x1c8(r1)
/* 801CB748 001C8548  EC A6 01 72 */	fmuls f5, f6, f5
/* 801CB74C 001C854C  C0 C2 CE 68 */	lfs f6, _esc__2_1573_0@sda21(r2)
/* 801CB750 001C8550  C8 01 01 C8 */	lfd f0, 0x1c8(r1)
/* 801CB754 001C8554  EC 64 00 F2 */	fmuls f3, f4, f3
/* 801CB758 001C8558  C0 82 CE 70 */	lfs f4, _esc__2_1575_0@sda21(r2)
/* 801CB75C 001C855C  EC A6 01 72 */	fmuls f5, f6, f5
/* 801CB760 001C8560  ED 04 00 F2 */	fmuls f8, f4, f3
/* 801CB764 001C8564  91 01 01 D4 */	stw r8, 0x1d4(r1)
/* 801CB768 001C8568  EC 60 38 28 */	fsubs f3, f0, f7
/* 801CB76C 001C856C  90 C1 01 D0 */	stw r6, 0x1d0(r1)
/* 801CB770 001C8570  C8 01 01 D0 */	lfd f0, 0x1d0(r1)
/* 801CB774 001C8574  EC 43 00 B2 */	fmuls f2, f3, f2
/* 801CB778 001C8578  D0 A1 00 08 */	stfs f5, 8(r1)
/* 801CB77C 001C857C  EC 00 38 28 */	fsubs f0, f0, f7
/* 801CB780 001C8580  EC 46 28 BA */	fmadds f2, f6, f2, f5
/* 801CB784 001C8584  D1 01 00 0C */	stfs f8, 0xc(r1)
/* 801CB788 001C8588  EC 01 00 32 */	fmuls f0, f1, f0
/* 801CB78C 001C858C  D0 A1 00 20 */	stfs f5, 0x20(r1)
/* 801CB790 001C8590  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 801CB794 001C8594  EC 04 40 3A */	fmadds f0, f4, f0, f8
/* 801CB798 001C8598  D1 01 00 3C */	stfs f8, 0x3c(r1)
/* 801CB79C 001C859C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801CB7A0 001C85A0  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 801CB7A4 001C85A4  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 801CB7A8 001C85A8  80 89 00 04 */	lwz r4, 4(r9)
/* 801CB7AC 001C85AC  88 84 00 27 */	lbz r4, 0x27(r4)
/* 801CB7B0 001C85B0  4C C6 31 82 */	crclr 6
/* 801CB7B4 001C85B4  4B E5 2E D1 */	bl xprintf__FPCce
/* 801CB7B8 001C85B8  38 60 00 00 */	li r3, 0
/* 801CB7BC 001C85BC  38 00 00 04 */	li r0, 4
/* 801CB7C0 001C85C0  7C 67 1B 78 */	mr r7, r3
/* 801CB7C4 001C85C4  38 80 00 FF */	li r4, 0xff
/* 801CB7C8 001C85C8  7C 66 1B 78 */	mr r6, r3
/* 801CB7CC 001C85CC  7C 65 1B 78 */	mr r5, r3
/* 801CB7D0 001C85D0  7C 09 03 A6 */	mtctr r0
lbl_801CB7D4:
/* 801CB7D4 001C85D4  39 01 00 08 */	addi r8, r1, 8
/* 801CB7D8 001C85D8  7D 08 1A 14 */	add r8, r8, r3
/* 801CB7DC 001C85DC  38 63 00 18 */	addi r3, r3, 0x18
/* 801CB7E0 001C85E0  D3 E8 00 08 */	stfs f31, 8(r8)
/* 801CB7E4 001C85E4  98 E8 00 0C */	stb r7, 0xc(r8)
/* 801CB7E8 001C85E8  98 C8 00 0D */	stb r6, 0xd(r8)
/* 801CB7EC 001C85EC  98 A8 00 0E */	stb r5, 0xe(r8)
/* 801CB7F0 001C85F0  98 88 00 0F */	stb r4, 0xf(r8)
/* 801CB7F4 001C85F4  42 00 FF E0 */	bdnz lbl_801CB7D4
/* 801CB7F8 001C85F8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CB7FC 001C85FC  38 60 00 0C */	li r3, 0xc
/* 801CB800 001C8600  38 80 00 01 */	li r4, 1
/* 801CB804 001C8604  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CB808 001C8608  7D 89 03 A6 */	mtctr r12
/* 801CB80C 001C860C  4E 80 04 21 */	bctrl 
/* 801CB810 001C8610  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CB814 001C8614  38 60 00 01 */	li r3, 1
/* 801CB818 001C8618  38 80 00 00 */	li r4, 0
/* 801CB81C 001C861C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CB820 001C8620  7D 89 03 A6 */	mtctr r12
/* 801CB824 001C8624  4E 80 04 21 */	bctrl 
/* 801CB828 001C8628  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CB82C 001C862C  38 60 00 14 */	li r3, 0x14
/* 801CB830 001C8630  38 80 00 01 */	li r4, 1
/* 801CB834 001C8634  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CB838 001C8638  7D 89 03 A6 */	mtctr r12
/* 801CB83C 001C863C  4E 80 04 21 */	bctrl 
/* 801CB840 001C8640  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801CB844 001C8644  38 60 00 1D */	li r3, 0x1d
/* 801CB848 001C8648  38 80 00 08 */	li r4, 8
/* 801CB84C 001C864C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801CB850 001C8650  7D 89 03 A6 */	mtctr r12
/* 801CB854 001C8654  4E 80 04 21 */	bctrl 
/* 801CB858 001C8658  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 801CB85C 001C865C  38 81 00 08 */	addi r4, r1, 8
/* 801CB860 001C8660  38 60 00 04 */	li r3, 4
/* 801CB864 001C8664  38 A0 00 04 */	li r5, 4
/* 801CB868 001C8668  81 86 00 30 */	lwz r12, 0x30(r6)
/* 801CB86C 001C866C  7D 89 03 A6 */	mtctr r12
/* 801CB870 001C8670  4E 80 04 21 */	bctrl 
/* 801CB874 001C8674  38 60 00 00 */	li r3, 0
lbl_801CB878:
/* 801CB878 001C8678  E3 E1 01 E8 */	psq_l f31, 488(r1), 0, qr0
/* 801CB87C 001C867C  80 01 01 F4 */	lwz r0, 0x1f4(r1)
/* 801CB880 001C8680  CB E1 01 E0 */	lfd f31, 0x1e0(r1)
/* 801CB884 001C8684  7C 08 03 A6 */	mtlr r0
/* 801CB888 001C8688  38 21 01 F0 */	addi r1, r1, 0x1f0
/* 801CB88C 001C868C  4E 80 00 20 */	blr 

.global HandleEvent__29zUICustomSecretsScreenControlFP5xBaseUiPCfP5xBaseUi
HandleEvent__29zUICustomSecretsScreenControlFP5xBaseUiPCfP5xBaseUi:
/* 801CB890 001C8690  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CB894 001C8694  7C 08 02 A6 */	mflr r0
/* 801CB898 001C8698  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CB89C 001C869C  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 801CB8A0 001C86A0  7C BC 2B 78 */	mr r28, r5
/* 801CB8A4 001C86A4  2C 1C 00 4B */	cmpwi r28, 0x4b
/* 801CB8A8 001C86A8  7C 7A 1B 78 */	mr r26, r3
/* 801CB8AC 001C86AC  7C 9B 23 78 */	mr r27, r4
/* 801CB8B0 001C86B0  7C DD 33 78 */	mr r29, r6
/* 801CB8B4 001C86B4  7C FE 3B 78 */	mr r30, r7
/* 801CB8B8 001C86B8  7D 1F 43 78 */	mr r31, r8
/* 801CB8BC 001C86BC  41 82 00 5C */	beq lbl_801CB918
/* 801CB8C0 001C86C0  40 80 00 1C */	bge lbl_801CB8DC
/* 801CB8C4 001C86C4  2C 1C 00 49 */	cmpwi r28, 0x49
/* 801CB8C8 001C86C8  41 82 00 2C */	beq lbl_801CB8F4
/* 801CB8CC 001C86CC  40 80 00 34 */	bge lbl_801CB900
/* 801CB8D0 001C86D0  2C 1C 00 3F */	cmpwi r28, 0x3f
/* 801CB8D4 001C86D4  41 82 00 50 */	beq lbl_801CB924
/* 801CB8D8 001C86D8  48 00 01 0C */	b lbl_801CB9E4
lbl_801CB8DC:
/* 801CB8DC 001C86DC  2C 1C 00 D2 */	cmpwi r28, 0xd2
/* 801CB8E0 001C86E0  41 82 00 D8 */	beq lbl_801CB9B8
/* 801CB8E4 001C86E4  40 80 01 00 */	bge lbl_801CB9E4
/* 801CB8E8 001C86E8  2C 1C 00 4D */	cmpwi r28, 0x4d
/* 801CB8EC 001C86EC  40 80 00 F8 */	bge lbl_801CB9E4
/* 801CB8F0 001C86F0  48 00 00 1C */	b lbl_801CB90C
lbl_801CB8F4:
/* 801CB8F4 001C86F4  38 80 FF FF */	li r4, -1
/* 801CB8F8 001C86F8  48 00 02 0D */	bl changeFocusY__29zUICustomSecretsScreenControlFi
/* 801CB8FC 001C86FC  48 00 00 E8 */	b lbl_801CB9E4
lbl_801CB900:
/* 801CB900 001C8700  38 80 00 01 */	li r4, 1
/* 801CB904 001C8704  48 00 02 01 */	bl changeFocusY__29zUICustomSecretsScreenControlFi
/* 801CB908 001C8708  48 00 00 DC */	b lbl_801CB9E4
lbl_801CB90C:
/* 801CB90C 001C870C  38 80 FF FF */	li r4, -1
/* 801CB910 001C8710  48 00 01 19 */	bl changeFocusX__29zUICustomSecretsScreenControlFi
/* 801CB914 001C8714  48 00 00 D0 */	b lbl_801CB9E4
lbl_801CB918:
/* 801CB918 001C8718  38 80 00 01 */	li r4, 1
/* 801CB91C 001C871C  48 00 01 0D */	bl changeFocusX__29zUICustomSecretsScreenControlFi
/* 801CB920 001C8720  48 00 00 C4 */	b lbl_801CB9E4
lbl_801CB924:
/* 801CB924 001C8724  A0 7A 00 0C */	lhz r3, 0xc(r26)
/* 801CB928 001C8728  28 03 00 1A */	cmplwi r3, 0x1a
/* 801CB92C 001C872C  40 80 00 40 */	bge lbl_801CB96C
/* 801CB930 001C8730  38 03 00 41 */	addi r0, r3, 0x41
/* 801CB934 001C8734  C0 42 CE 50 */	lfs f2, _esc__2_1275_0@sda21(r2)
/* 801CB938 001C8738  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 801CB93C 001C873C  3C 00 43 30 */	lis r0, 0x4330
/* 801CB940 001C8740  90 61 00 0C */	stw r3, 0xc(r1)
/* 801CB944 001C8744  FC 60 10 90 */	fmr f3, f2
/* 801CB948 001C8748  C8 22 CE 88 */	lfd f1, _esc__2_1658_1@sda21(r2)
/* 801CB94C 001C874C  FC 80 10 90 */	fmr f4, f2
/* 801CB950 001C8750  90 01 00 08 */	stw r0, 8(r1)
/* 801CB954 001C8754  38 80 00 B3 */	li r4, 0xb3
/* 801CB958 001C8758  80 7A 00 08 */	lwz r3, 8(r26)
/* 801CB95C 001C875C  C8 01 00 08 */	lfd f0, 8(r1)
/* 801CB960 001C8760  EC 20 08 28 */	fsubs f1, f0, f1
/* 801CB964 001C8764  4B E5 9E 19 */	bl zEntEvent__FP5xBaseUiffff
/* 801CB968 001C8768  48 00 00 7C */	b lbl_801CB9E4
lbl_801CB96C:
/* 801CB96C 001C876C  40 82 00 24 */	bne lbl_801CB990
/* 801CB970 001C8770  C0 22 CE 50 */	lfs f1, _esc__2_1275_0@sda21(r2)
/* 801CB974 001C8774  38 80 00 B7 */	li r4, 0xb7
/* 801CB978 001C8778  80 7A 00 08 */	lwz r3, 8(r26)
/* 801CB97C 001C877C  FC 40 08 90 */	fmr f2, f1
/* 801CB980 001C8780  FC 60 08 90 */	fmr f3, f1
/* 801CB984 001C8784  FC 80 08 90 */	fmr f4, f1
/* 801CB988 001C8788  4B E5 9D F5 */	bl zEntEvent__FP5xBaseUiffff
/* 801CB98C 001C878C  48 00 00 58 */	b lbl_801CB9E4
lbl_801CB990:
/* 801CB990 001C8790  28 03 00 1B */	cmplwi r3, 0x1b
/* 801CB994 001C8794  40 82 00 50 */	bne lbl_801CB9E4
/* 801CB998 001C8798  C0 22 CE 50 */	lfs f1, _esc__2_1275_0@sda21(r2)
/* 801CB99C 001C879C  38 80 00 B4 */	li r4, 0xb4
/* 801CB9A0 001C87A0  80 7A 00 08 */	lwz r3, 8(r26)
/* 801CB9A4 001C87A4  FC 40 08 90 */	fmr f2, f1
/* 801CB9A8 001C87A8  FC 60 08 90 */	fmr f3, f1
/* 801CB9AC 001C87AC  FC 80 08 90 */	fmr f4, f1
/* 801CB9B0 001C87B0  4B E5 9D CD */	bl zEntEvent__FP5xBaseUiffff
/* 801CB9B4 001C87B4  48 00 00 30 */	b lbl_801CB9E4
lbl_801CB9B8:
/* 801CB9B8 001C87B8  81 83 00 00 */	lwz r12, 0(r3)
/* 801CB9BC 001C87BC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801CB9C0 001C87C0  7D 89 03 A6 */	mtctr r12
/* 801CB9C4 001C87C4  4E 80 04 21 */	bctrl 
/* 801CB9C8 001C87C8  C0 22 CE 50 */	lfs f1, _esc__2_1275_0@sda21(r2)
/* 801CB9CC 001C87CC  38 80 00 D2 */	li r4, 0xd2
/* 801CB9D0 001C87D0  80 7A 00 08 */	lwz r3, 8(r26)
/* 801CB9D4 001C87D4  FC 40 08 90 */	fmr f2, f1
/* 801CB9D8 001C87D8  FC 60 08 90 */	fmr f3, f1
/* 801CB9DC 001C87DC  FC 80 08 90 */	fmr f4, f1
/* 801CB9E0 001C87E0  4B E5 9D 9D */	bl zEntEvent__FP5xBaseUiffff
lbl_801CB9E4:
/* 801CB9E4 001C87E4  7F 43 D3 78 */	mr r3, r26
/* 801CB9E8 001C87E8  7F 64 DB 78 */	mr r4, r27
/* 801CB9EC 001C87EC  7F 85 E3 78 */	mr r5, r28
/* 801CB9F0 001C87F0  7F A6 EB 78 */	mr r6, r29
/* 801CB9F4 001C87F4  7F C7 F3 78 */	mr r7, r30
/* 801CB9F8 001C87F8  7F E8 FB 78 */	mr r8, r31
/* 801CB9FC 001C87FC  4B FF A2 81 */	bl HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi
/* 801CBA00 001C8800  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801CBA04 001C8804  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CBA08 001C8808  7C 08 03 A6 */	mtlr r0
/* 801CBA0C 001C880C  38 21 00 30 */	addi r1, r1, 0x30
/* 801CBA10 001C8810  4E 80 00 20 */	blr 

.global Reset__29zUICustomSecretsScreenControlFv
Reset__29zUICustomSecretsScreenControlFv:
/* 801CBA14 001C8814  38 00 00 00 */	li r0, 0
/* 801CBA18 001C8818  B0 03 00 0C */	sth r0, 0xc(r3)
/* 801CBA1C 001C881C  98 03 00 0E */	stb r0, 0xe(r3)
/* 801CBA20 001C8820  98 03 00 0F */	stb r0, 0xf(r3)
/* 801CBA24 001C8824  4E 80 00 20 */	blr 

.global changeFocusX__29zUICustomSecretsScreenControlFi
changeFocusX__29zUICustomSecretsScreenControlFi:
/* 801CBA28 001C8828  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CBA2C 001C882C  38 00 00 03 */	li r0, 3
/* 801CBA30 001C8830  38 C2 CF 04 */	addi r6, r2, _esc__2_2460@sda21
/* 801CBA34 001C8834  38 E1 00 04 */	addi r7, r1, 4
/* 801CBA38 001C8838  7C 09 03 A6 */	mtctr r0
lbl_801CBA3C:
/* 801CBA3C 001C883C  80 A6 00 04 */	lwz r5, 4(r6)
/* 801CBA40 001C8840  84 06 00 08 */	lwzu r0, 8(r6)
/* 801CBA44 001C8844  90 A7 00 04 */	stw r5, 4(r7)
/* 801CBA48 001C8848  94 07 00 08 */	stwu r0, 8(r7)
/* 801CBA4C 001C884C  42 00 FF F0 */	bdnz lbl_801CBA3C
/* 801CBA50 001C8850  88 A3 00 0F */	lbz r5, 0xf(r3)
/* 801CBA54 001C8854  7C 80 07 74 */	extsb r0, r4
/* 801CBA58 001C8858  38 81 00 08 */	addi r4, r1, 8
/* 801CBA5C 001C885C  7C 05 02 14 */	add r0, r5, r0
/* 801CBA60 001C8860  98 03 00 0F */	stb r0, 0xf(r3)
/* 801CBA64 001C8864  88 03 00 0E */	lbz r0, 0xe(r3)
/* 801CBA68 001C8868  88 C3 00 0F */	lbz r6, 0xf(r3)
/* 801CBA6C 001C886C  7C 00 07 74 */	extsb r0, r0
/* 801CBA70 001C8870  54 00 10 3A */	slwi r0, r0, 2
/* 801CBA74 001C8874  7C C5 07 74 */	extsb r5, r6
/* 801CBA78 001C8878  7C 84 00 2E */	lwzx r4, r4, r0
/* 801CBA7C 001C887C  7C 05 20 00 */	cmpw r5, r4
/* 801CBA80 001C8880  41 80 00 10 */	blt lbl_801CBA90
/* 801CBA84 001C8884  38 00 00 00 */	li r0, 0
/* 801CBA88 001C8888  98 03 00 0F */	stb r0, 0xf(r3)
/* 801CBA8C 001C888C  48 00 00 14 */	b lbl_801CBAA0
lbl_801CBA90:
/* 801CBA90 001C8890  7C C0 07 75 */	extsb. r0, r6
/* 801CBA94 001C8894  40 80 00 0C */	bge lbl_801CBAA0
/* 801CBA98 001C8898  38 04 FF FF */	addi r0, r4, -1
/* 801CBA9C 001C889C  98 03 00 0F */	stb r0, 0xf(r3)
lbl_801CBAA0:
/* 801CBAA0 001C88A0  38 00 00 00 */	li r0, 0
/* 801CBAA4 001C88A4  38 A1 00 08 */	addi r5, r1, 8
/* 801CBAA8 001C88A8  B0 03 00 0C */	sth r0, 0xc(r3)
/* 801CBAAC 001C88AC  38 C0 00 00 */	li r6, 0
/* 801CBAB0 001C88B0  48 00 00 24 */	b lbl_801CBAD4
lbl_801CBAB4:
/* 801CBAB4 001C88B4  7C C0 07 74 */	extsb r0, r6
/* 801CBAB8 001C88B8  A0 83 00 0C */	lhz r4, 0xc(r3)
/* 801CBABC 001C88BC  54 00 10 3A */	slwi r0, r0, 2
/* 801CBAC0 001C88C0  38 C6 00 01 */	addi r6, r6, 1
/* 801CBAC4 001C88C4  7C 05 00 2E */	lwzx r0, r5, r0
/* 801CBAC8 001C88C8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 801CBACC 001C88CC  7C 04 02 14 */	add r0, r4, r0
/* 801CBAD0 001C88D0  B0 03 00 0C */	sth r0, 0xc(r3)
lbl_801CBAD4:
/* 801CBAD4 001C88D4  88 03 00 0E */	lbz r0, 0xe(r3)
/* 801CBAD8 001C88D8  7C C4 07 74 */	extsb r4, r6
/* 801CBADC 001C88DC  7C 00 07 74 */	extsb r0, r0
/* 801CBAE0 001C88E0  7C 04 00 00 */	cmpw r4, r0
/* 801CBAE4 001C88E4  41 80 FF D0 */	blt lbl_801CBAB4
/* 801CBAE8 001C88E8  88 03 00 0F */	lbz r0, 0xf(r3)
/* 801CBAEC 001C88EC  A0 83 00 0C */	lhz r4, 0xc(r3)
/* 801CBAF0 001C88F0  7C 00 07 74 */	extsb r0, r0
/* 801CBAF4 001C88F4  7C 04 02 14 */	add r0, r4, r0
/* 801CBAF8 001C88F8  B0 03 00 0C */	sth r0, 0xc(r3)
/* 801CBAFC 001C88FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801CBB00 001C8900  4E 80 00 20 */	blr 

.global changeFocusY__29zUICustomSecretsScreenControlFi
changeFocusY__29zUICustomSecretsScreenControlFi:
/* 801CBB04 001C8904  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CBB08 001C8908  38 00 00 03 */	li r0, 3
/* 801CBB0C 001C890C  38 C2 CF 1C */	addi r6, r2, lbl_803D6C3C@sda21
/* 801CBB10 001C8910  38 E1 00 04 */	addi r7, r1, 4
/* 801CBB14 001C8914  7C 09 03 A6 */	mtctr r0
lbl_801CBB18:
/* 801CBB18 001C8918  80 A6 00 04 */	lwz r5, 4(r6)
/* 801CBB1C 001C891C  84 06 00 08 */	lwzu r0, 8(r6)
/* 801CBB20 001C8920  90 A7 00 04 */	stw r5, 4(r7)
/* 801CBB24 001C8924  94 07 00 08 */	stwu r0, 8(r7)
/* 801CBB28 001C8928  42 00 FF F0 */	bdnz lbl_801CBB18
/* 801CBB2C 001C892C  88 E3 00 0E */	lbz r7, 0xe(r3)
/* 801CBB30 001C8930  38 C0 00 00 */	li r6, 0
/* 801CBB34 001C8934  89 03 00 0F */	lbz r8, 0xf(r3)
/* 801CBB38 001C8938  7C E7 07 74 */	extsb r7, r7
/* 801CBB3C 001C893C  2C 07 00 05 */	cmpwi r7, 5
/* 801CBB40 001C8940  7D 08 07 74 */	extsb r8, r8
/* 801CBB44 001C8944  40 82 00 08 */	bne lbl_801CBB4C
/* 801CBB48 001C8948  38 C0 00 01 */	li r6, 1
lbl_801CBB4C:
/* 801CBB4C 001C894C  88 A3 00 0E */	lbz r5, 0xe(r3)
/* 801CBB50 001C8950  7C 80 07 74 */	extsb r0, r4
/* 801CBB54 001C8954  7C 05 02 14 */	add r0, r5, r0
/* 801CBB58 001C8958  98 03 00 0E */	stb r0, 0xe(r3)
/* 801CBB5C 001C895C  88 83 00 0E */	lbz r4, 0xe(r3)
/* 801CBB60 001C8960  7C 80 07 75 */	extsb. r0, r4
/* 801CBB64 001C8964  40 80 00 10 */	bge lbl_801CBB74
/* 801CBB68 001C8968  38 00 00 05 */	li r0, 5
/* 801CBB6C 001C896C  98 03 00 0E */	stb r0, 0xe(r3)
/* 801CBB70 001C8970  48 00 00 18 */	b lbl_801CBB88
lbl_801CBB74:
/* 801CBB74 001C8974  7C 80 07 74 */	extsb r0, r4
/* 801CBB78 001C8978  2C 00 00 05 */	cmpwi r0, 5
/* 801CBB7C 001C897C  40 81 00 0C */	ble lbl_801CBB88
/* 801CBB80 001C8980  38 00 00 00 */	li r0, 0
/* 801CBB84 001C8984  98 03 00 0E */	stb r0, 0xe(r3)
lbl_801CBB88:
/* 801CBB88 001C8988  88 83 00 0E */	lbz r4, 0xe(r3)
/* 801CBB8C 001C898C  2C 04 00 05 */	cmpwi r4, 5
/* 801CBB90 001C8990  40 82 00 08 */	bne lbl_801CBB98
/* 801CBB94 001C8994  38 C0 00 01 */	li r6, 1
lbl_801CBB98:
/* 801CBB98 001C8998  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 801CBB9C 001C899C  41 82 00 94 */	beq lbl_801CBC30
/* 801CBBA0 001C89A0  7C 80 07 74 */	extsb r0, r4
/* 801CBBA4 001C89A4  2C 00 00 05 */	cmpwi r0, 5
/* 801CBBA8 001C89A8  40 82 00 40 */	bne lbl_801CBBE8
/* 801CBBAC 001C89AC  54 E0 10 3A */	slwi r0, r7, 2
/* 801CBBB0 001C89B0  38 81 00 08 */	addi r4, r1, 8
/* 801CBBB4 001C89B4  7C 04 00 2E */	lwzx r0, r4, r0
/* 801CBBB8 001C89B8  88 83 00 0F */	lbz r4, 0xf(r3)
/* 801CBBBC 001C89BC  7C 00 0E 70 */	srawi r0, r0, 1
/* 801CBBC0 001C89C0  7C 84 07 74 */	extsb r4, r4
/* 801CBBC4 001C89C4  7C 00 01 94 */	addze r0, r0
/* 801CBBC8 001C89C8  7C 04 00 00 */	cmpw r4, r0
/* 801CBBCC 001C89CC  40 80 00 10 */	bge lbl_801CBBDC
/* 801CBBD0 001C89D0  38 00 00 00 */	li r0, 0
/* 801CBBD4 001C89D4  98 03 00 0F */	stb r0, 0xf(r3)
/* 801CBBD8 001C89D8  48 00 00 8C */	b lbl_801CBC64
lbl_801CBBDC:
/* 801CBBDC 001C89DC  38 00 00 01 */	li r0, 1
/* 801CBBE0 001C89E0  98 03 00 0F */	stb r0, 0xf(r3)
/* 801CBBE4 001C89E4  48 00 00 80 */	b lbl_801CBC64
lbl_801CBBE8:
/* 801CBBE8 001C89E8  2C 08 00 00 */	cmpwi r8, 0
/* 801CBBEC 001C89EC  40 82 00 24 */	bne lbl_801CBC10
/* 801CBBF0 001C89F0  54 00 10 3A */	slwi r0, r0, 2
/* 801CBBF4 001C89F4  38 81 00 08 */	addi r4, r1, 8
/* 801CBBF8 001C89F8  7C 04 00 2E */	lwzx r0, r4, r0
/* 801CBBFC 001C89FC  7C 00 0E 70 */	srawi r0, r0, 1
/* 801CBC00 001C8A00  7C 80 01 94 */	addze r4, r0
/* 801CBC04 001C8A04  38 04 FF FF */	addi r0, r4, -1
/* 801CBC08 001C8A08  98 03 00 0F */	stb r0, 0xf(r3)
/* 801CBC0C 001C8A0C  48 00 00 58 */	b lbl_801CBC64
lbl_801CBC10:
/* 801CBC10 001C8A10  54 00 10 3A */	slwi r0, r0, 2
/* 801CBC14 001C8A14  38 81 00 08 */	addi r4, r1, 8
/* 801CBC18 001C8A18  7C 04 00 2E */	lwzx r0, r4, r0
/* 801CBC1C 001C8A1C  7C 00 0E 70 */	srawi r0, r0, 1
/* 801CBC20 001C8A20  7C 80 01 94 */	addze r4, r0
/* 801CBC24 001C8A24  38 04 00 01 */	addi r0, r4, 1
/* 801CBC28 001C8A28  98 03 00 0F */	stb r0, 0xf(r3)
/* 801CBC2C 001C8A2C  48 00 00 38 */	b lbl_801CBC64
lbl_801CBC30:
/* 801CBC30 001C8A30  38 81 00 08 */	addi r4, r1, 8
/* 801CBC34 001C8A34  48 00 00 10 */	b lbl_801CBC44
lbl_801CBC38:
/* 801CBC38 001C8A38  88 A3 00 0F */	lbz r5, 0xf(r3)
/* 801CBC3C 001C8A3C  38 05 FF FF */	addi r0, r5, -1
/* 801CBC40 001C8A40  98 03 00 0F */	stb r0, 0xf(r3)
lbl_801CBC44:
/* 801CBC44 001C8A44  88 03 00 0E */	lbz r0, 0xe(r3)
/* 801CBC48 001C8A48  88 A3 00 0F */	lbz r5, 0xf(r3)
/* 801CBC4C 001C8A4C  7C 00 07 74 */	extsb r0, r0
/* 801CBC50 001C8A50  54 00 10 3A */	slwi r0, r0, 2
/* 801CBC54 001C8A54  7C A5 07 74 */	extsb r5, r5
/* 801CBC58 001C8A58  7C 04 00 2E */	lwzx r0, r4, r0
/* 801CBC5C 001C8A5C  7C 05 00 00 */	cmpw r5, r0
/* 801CBC60 001C8A60  40 80 FF D8 */	bge lbl_801CBC38
lbl_801CBC64:
/* 801CBC64 001C8A64  38 00 00 00 */	li r0, 0
/* 801CBC68 001C8A68  38 A1 00 08 */	addi r5, r1, 8
/* 801CBC6C 001C8A6C  B0 03 00 0C */	sth r0, 0xc(r3)
/* 801CBC70 001C8A70  38 C0 00 00 */	li r6, 0
/* 801CBC74 001C8A74  48 00 00 24 */	b lbl_801CBC98
lbl_801CBC78:
/* 801CBC78 001C8A78  7C C0 07 74 */	extsb r0, r6
/* 801CBC7C 001C8A7C  A0 83 00 0C */	lhz r4, 0xc(r3)
/* 801CBC80 001C8A80  54 00 10 3A */	slwi r0, r0, 2
/* 801CBC84 001C8A84  38 C6 00 01 */	addi r6, r6, 1
/* 801CBC88 001C8A88  7C 05 00 2E */	lwzx r0, r5, r0
/* 801CBC8C 001C8A8C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 801CBC90 001C8A90  7C 04 02 14 */	add r0, r4, r0
/* 801CBC94 001C8A94  B0 03 00 0C */	sth r0, 0xc(r3)
lbl_801CBC98:
/* 801CBC98 001C8A98  88 03 00 0E */	lbz r0, 0xe(r3)
/* 801CBC9C 001C8A9C  7C C4 07 74 */	extsb r4, r6
/* 801CBCA0 001C8AA0  7C 00 07 74 */	extsb r0, r0
/* 801CBCA4 001C8AA4  7C 04 00 00 */	cmpw r4, r0
/* 801CBCA8 001C8AA8  41 80 FF D0 */	blt lbl_801CBC78
/* 801CBCAC 001C8AAC  88 03 00 0F */	lbz r0, 0xf(r3)
/* 801CBCB0 001C8AB0  A0 83 00 0C */	lhz r4, 0xc(r3)
/* 801CBCB4 001C8AB4  7C 00 07 74 */	extsb r0, r0
/* 801CBCB8 001C8AB8  7C 04 02 14 */	add r0, r4, r0
/* 801CBCBC 001C8ABC  B0 03 00 0C */	sth r0, 0xc(r3)
/* 801CBCC0 001C8AC0  38 21 00 20 */	addi r1, r1, 0x20
/* 801CBCC4 001C8AC4  4E 80 00 20 */	blr 

.global zUIIncrediblesUnlock__F13UnlockFeature
zUIIncrediblesUnlock__F13UnlockFeature:
/* 801CBCC8 001C8AC8  2C 03 00 00 */	cmpwi r3, 0
/* 801CBCCC 001C8ACC  4C 82 00 20 */	bnelr 
/* 801CBCD0 001C8AD0  80 ED D8 D8 */	lwz r7, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CBCD4 001C8AD4  3C 60 80 3A */	lis r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CBCD8 001C8AD8  38 A3 EF B0 */	addi r5, r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CBCDC 001C8ADC  38 C0 00 01 */	li r6, 1
/* 801CBCE0 001C8AE0  38 07 FF FF */	addi r0, r7, -1
/* 801CBCE4 001C8AE4  38 60 00 1C */	li r3, 0x1c
/* 801CBCE8 001C8AE8  7C 09 03 A6 */	mtctr r0
/* 801CBCEC 001C8AEC  2C 07 00 01 */	cmpwi r7, 1
/* 801CBCF0 001C8AF0  40 81 00 14 */	ble lbl_801CBD04
lbl_801CBCF4:
/* 801CBCF4 001C8AF4  7C 85 1A 14 */	add r4, r5, r3
/* 801CBCF8 001C8AF8  38 63 00 1C */	addi r3, r3, 0x1c
/* 801CBCFC 001C8AFC  90 C4 00 18 */	stw r6, 0x18(r4)
/* 801CBD00 001C8B00  42 00 FF F4 */	bdnz lbl_801CBCF4
lbl_801CBD04:
/* 801CBD04 001C8B04  38 00 00 01 */	li r0, 1
/* 801CBD08 001C8B08  90 ED D8 DC */	stw r7, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CBD0C 001C8B0C  98 0D D8 E0 */	stb r0, unlockCheatOn__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CBD10 001C8B10  4E 80 00 20 */	blr 

.global zUIIncrediblesAdvanceStage__Fv
zUIIncrediblesAdvanceStage__Fv:
/* 801CBD14 001C8B14  80 AD D8 D8 */	lwz r5, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CBD18 001C8B18  3C 60 80 38 */	lis r3, globals@ha
/* 801CBD1C 001C8B1C  38 83 2A 38 */	addi r4, r3, globals@l
/* 801CBD20 001C8B20  3C 60 80 3A */	lis r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CBD24 001C8B24  38 05 FF FF */	addi r0, r5, -1
/* 801CBD28 001C8B28  81 24 04 C8 */	lwz r9, 0x4c8(r4)
/* 801CBD2C 001C8B2C  38 E3 EF B0 */	addi r7, r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CBD30 001C8B30  39 40 00 01 */	li r10, 1
/* 801CBD34 001C8B34  38 60 00 1C */	li r3, 0x1c
/* 801CBD38 001C8B38  7C 09 03 A6 */	mtctr r0
/* 801CBD3C 001C8B3C  2C 05 00 01 */	cmpwi r5, 1
/* 801CBD40 001C8B40  4C 81 00 20 */	blelr 
lbl_801CBD44:
/* 801CBD44 001C8B44  7C C7 1A 14 */	add r6, r7, r3
/* 801CBD48 001C8B48  81 09 00 00 */	lwz r8, 0(r9)
/* 801CBD4C 001C8B4C  88 06 00 01 */	lbz r0, 1(r6)
/* 801CBD50 001C8B50  88 86 00 00 */	lbz r4, 0(r6)
/* 801CBD54 001C8B54  88 A6 00 02 */	lbz r5, 2(r6)
/* 801CBD58 001C8B58  7C 00 07 74 */	extsb r0, r0
/* 801CBD5C 001C8B5C  88 C6 00 03 */	lbz r6, 3(r6)
/* 801CBD60 001C8B60  54 84 C0 0E */	slwi r4, r4, 0x18
/* 801CBD64 001C8B64  7C A5 07 74 */	extsb r5, r5
/* 801CBD68 001C8B68  54 00 80 1E */	slwi r0, r0, 0x10
/* 801CBD6C 001C8B6C  54 A5 40 2E */	slwi r5, r5, 8
/* 801CBD70 001C8B70  7C C6 07 74 */	extsb r6, r6
/* 801CBD74 001C8B74  7C 80 03 78 */	or r0, r4, r0
/* 801CBD78 001C8B78  7C A0 03 78 */	or r0, r5, r0
/* 801CBD7C 001C8B7C  7C C0 03 78 */	or r0, r6, r0
/* 801CBD80 001C8B80  7C 08 00 40 */	cmplw r8, r0
/* 801CBD84 001C8B84  40 82 00 3C */	bne lbl_801CBDC0
/* 801CBD88 001C8B88  3C 80 80 3A */	lis r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CBD8C 001C8B8C  80 CD D8 DC */	lwz r6, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CBD90 001C8B90  38 84 EF B0 */	addi r4, r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CBD94 001C8B94  38 0A 00 01 */	addi r0, r10, 1
/* 801CBD98 001C8B98  7C A4 1A 14 */	add r5, r4, r3
/* 801CBD9C 001C8B9C  80 62 CF 38 */	lwz r3, SCENEFLAGS_COMPLETED__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r2)
/* 801CBDA0 001C8BA0  80 85 00 18 */	lwz r4, 0x18(r5)
/* 801CBDA4 001C8BA4  7C 06 00 00 */	cmpw r6, r0
/* 801CBDA8 001C8BA8  7C 83 1B 78 */	or r3, r4, r3
/* 801CBDAC 001C8BAC  90 65 00 18 */	stw r3, 0x18(r5)
/* 801CBDB0 001C8BB0  40 81 00 08 */	ble lbl_801CBDB8
/* 801CBDB4 001C8BB4  7C C0 33 78 */	mr r0, r6
lbl_801CBDB8:
/* 801CBDB8 001C8BB8  90 0D D8 DC */	stw r0, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CBDBC 001C8BBC  4E 80 00 20 */	blr 
lbl_801CBDC0:
/* 801CBDC0 001C8BC0  39 4A 00 01 */	addi r10, r10, 1
/* 801CBDC4 001C8BC4  38 63 00 1C */	addi r3, r3, 0x1c
/* 801CBDC8 001C8BC8  42 00 FF 7C */	bdnz lbl_801CBD44
/* 801CBDCC 001C8BCC  4E 80 00 20 */	blr 

.global __ct__21zUICustomMovieManagerFP3zUI
__ct__21zUICustomMovieManagerFP3zUI:
/* 801CBDD0 001C8BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CBDD4 001C8BD4  7C 08 02 A6 */	mflr r0
/* 801CBDD8 001C8BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CBDDC 001C8BDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CBDE0 001C8BE0  7C 7F 1B 78 */	mr r31, r3
/* 801CBDE4 001C8BE4  4B FF BC 8D */	bl __ct__9zUICustomFP3zUI
/* 801CBDE8 001C8BE8  3C 80 80 31 */	lis r4, __vt__21zUICustomMovieManager@ha
/* 801CBDEC 001C8BEC  7F E3 FB 78 */	mr r3, r31
/* 801CBDF0 001C8BF0  38 04 70 A0 */	addi r0, r4, __vt__21zUICustomMovieManager@l
/* 801CBDF4 001C8BF4  90 1F 00 00 */	stw r0, 0(r31)
/* 801CBDF8 001C8BF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CBDFC 001C8BFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CBE00 001C8C00  7C 08 03 A6 */	mtlr r0
/* 801CBE04 001C8C04  38 21 00 10 */	addi r1, r1, 0x10
/* 801CBE08 001C8C08  4E 80 00 20 */	blr 

.global Init__21zUICustomMovieManagerFv
Init__21zUICustomMovieManagerFv:
/* 801CBE0C 001C8C0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CBE10 001C8C10  7C 08 02 A6 */	mflr r0
/* 801CBE14 001C8C14  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CBE18 001C8C18  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801CBE1C 001C8C1C  7C 7F 1B 78 */	mr r31, r3
/* 801CBE20 001C8C20  80 63 00 04 */	lwz r3, 4(r3)
/* 801CBE24 001C8C24  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801CBE28 001C8C28  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801CBE2C 001C8C2C  4B F8 E8 B1 */	bl zSceneFindObject__FUi
/* 801CBE30 001C8C30  38 00 00 00 */	li r0, 0
/* 801CBE34 001C8C34  7C 7D 1B 78 */	mr r29, r3
/* 801CBE38 001C8C38  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801CBE3C 001C8C3C  3B 80 00 00 */	li r28, 0
/* 801CBE40 001C8C40  90 1F 00 08 */	stw r0, 8(r31)
/* 801CBE44 001C8C44  48 00 00 64 */	b lbl_801CBEA8
lbl_801CBE48:
/* 801CBE48 001C8C48  7F A3 EB 78 */	mr r3, r29
/* 801CBE4C 001C8C4C  7F 84 E3 78 */	mr r4, r28
/* 801CBE50 001C8C50  4B E6 FC 31 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 801CBE54 001C8C54  7C 7E 1B 79 */	or. r30, r3, r3
/* 801CBE58 001C8C58  41 82 00 4C */	beq lbl_801CBEA4
/* 801CBE5C 001C8C5C  88 1E 00 04 */	lbz r0, 4(r30)
/* 801CBE60 001C8C60  28 00 00 1E */	cmplwi r0, 0x1e
/* 801CBE64 001C8C64  40 82 00 0C */	bne lbl_801CBE70
/* 801CBE68 001C8C68  93 DF 01 90 */	stw r30, 0x190(r31)
/* 801CBE6C 001C8C6C  48 00 00 38 */	b lbl_801CBEA4
lbl_801CBE70:
/* 801CBE70 001C8C70  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CBE74 001C8C74  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CBE78 001C8C78  38 63 02 06 */	addi r3, r3, 0x206
/* 801CBE7C 001C8C7C  4B EA 0D A5 */	bl xStrHash__FPCc
/* 801CBE80 001C8C80  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 801CBE84 001C8C84  80 04 00 08 */	lwz r0, 8(r4)
/* 801CBE88 001C8C88  7C 00 18 40 */	cmplw r0, r3
/* 801CBE8C 001C8C8C  40 82 00 0C */	bne lbl_801CBE98
/* 801CBE90 001C8C90  93 DF 01 94 */	stw r30, 0x194(r31)
/* 801CBE94 001C8C94  48 00 00 10 */	b lbl_801CBEA4
lbl_801CBE98:
/* 801CBE98 001C8C98  80 7F 00 08 */	lwz r3, 8(r31)
/* 801CBE9C 001C8C9C  38 03 00 01 */	addi r0, r3, 1
/* 801CBEA0 001C8CA0  90 1F 00 08 */	stw r0, 8(r31)
lbl_801CBEA4:
/* 801CBEA4 001C8CA4  3B 9C 00 01 */	addi r28, r28, 1
lbl_801CBEA8:
/* 801CBEA8 001C8CA8  7F A3 EB 78 */	mr r3, r29
/* 801CBEAC 001C8CAC  4B E6 FB C9 */	bl xGroupGetCount__FP6xGroup
/* 801CBEB0 001C8CB0  7C 1C 18 40 */	cmplw r28, r3
/* 801CBEB4 001C8CB4  41 80 FF 94 */	blt lbl_801CBE48
/* 801CBEB8 001C8CB8  80 1F 00 08 */	lwz r0, 8(r31)
/* 801CBEBC 001C8CBC  54 03 10 3A */	slwi r3, r0, 2
/* 801CBEC0 001C8CC0  4B F9 E2 09 */	bl zUIAllocStaticMemory__FUi
/* 801CBEC4 001C8CC4  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801CBEC8 001C8CC8  3B C0 00 00 */	li r30, 0
/* 801CBECC 001C8CCC  3B 80 00 00 */	li r28, 0
/* 801CBED0 001C8CD0  48 00 00 40 */	b lbl_801CBF10
lbl_801CBED4:
/* 801CBED4 001C8CD4  7F A3 EB 78 */	mr r3, r29
/* 801CBED8 001C8CD8  7F 84 E3 78 */	mr r4, r28
/* 801CBEDC 001C8CDC  4B E6 FB A5 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 801CBEE0 001C8CE0  28 03 00 00 */	cmplwi r3, 0
/* 801CBEE4 001C8CE4  41 82 00 28 */	beq lbl_801CBF0C
/* 801CBEE8 001C8CE8  88 03 00 04 */	lbz r0, 4(r3)
/* 801CBEEC 001C8CEC  28 00 00 1E */	cmplwi r0, 0x1e
/* 801CBEF0 001C8CF0  41 82 00 1C */	beq lbl_801CBF0C
/* 801CBEF4 001C8CF4  80 1F 01 94 */	lwz r0, 0x194(r31)
/* 801CBEF8 001C8CF8  7C 03 00 40 */	cmplw r3, r0
/* 801CBEFC 001C8CFC  41 82 00 10 */	beq lbl_801CBF0C
/* 801CBF00 001C8D00  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801CBF04 001C8D04  7C 64 F1 2E */	stwx r3, r4, r30
/* 801CBF08 001C8D08  3B DE 00 04 */	addi r30, r30, 4
lbl_801CBF0C:
/* 801CBF0C 001C8D0C  3B 9C 00 01 */	addi r28, r28, 1
lbl_801CBF10:
/* 801CBF10 001C8D10  7F A3 EB 78 */	mr r3, r29
/* 801CBF14 001C8D14  4B E6 FB 61 */	bl xGroupGetCount__FP6xGroup
/* 801CBF18 001C8D18  7C 1C 18 40 */	cmplw r28, r3
/* 801CBF1C 001C8D1C  41 80 FF B8 */	blt lbl_801CBED4
/* 801CBF20 001C8D20  38 60 00 6C */	li r3, 0x6c
/* 801CBF24 001C8D24  4B F9 E1 A5 */	bl zUIAllocStaticMemory__FUi
/* 801CBF28 001C8D28  90 7F 01 98 */	stw r3, 0x198(r31)
/* 801CBF2C 001C8D2C  38 00 00 00 */	li r0, 0
/* 801CBF30 001C8D30  90 1F 01 9C */	stw r0, 0x19c(r31)
/* 801CBF34 001C8D34  90 1F 01 A4 */	stw r0, 0x1a4(r31)
/* 801CBF38 001C8D38  90 1F 01 A8 */	stw r0, 0x1a8(r31)
/* 801CBF3C 001C8D3C  90 1F 01 A0 */	stw r0, 0x1a0(r31)
/* 801CBF40 001C8D40  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801CBF44 001C8D44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CBF48 001C8D48  7C 08 03 A6 */	mtlr r0
/* 801CBF4C 001C8D4C  38 21 00 20 */	addi r1, r1, 0x20
/* 801CBF50 001C8D50  4E 80 00 20 */	blr 

.global HandleEvent__21zUICustomMovieManagerFP5xBaseUiPCfP5xBaseUi
HandleEvent__21zUICustomMovieManagerFP5xBaseUiPCfP5xBaseUi:
/* 801CBF54 001C8D54  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CBF58 001C8D58  7C 08 02 A6 */	mflr r0
/* 801CBF5C 001C8D5C  2C 05 02 89 */	cmpwi r5, 0x289
/* 801CBF60 001C8D60  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CBF64 001C8D64  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801CBF68 001C8D68  7C 7F 1B 78 */	mr r31, r3
/* 801CBF6C 001C8D6C  41 82 00 38 */	beq lbl_801CBFA4
/* 801CBF70 001C8D70  40 80 00 1C */	bge lbl_801CBF8C
/* 801CBF74 001C8D74  2C 05 00 4F */	cmpwi r5, 0x4f
/* 801CBF78 001C8D78  41 82 00 8C */	beq lbl_801CC004
/* 801CBF7C 001C8D7C  40 80 03 0C */	bge lbl_801CC288
/* 801CBF80 001C8D80  2C 05 00 3F */	cmpwi r5, 0x3f
/* 801CBF84 001C8D84  41 82 02 4C */	beq lbl_801CC1D0
/* 801CBF88 001C8D88  48 00 03 00 */	b lbl_801CC288
lbl_801CBF8C:
/* 801CBF8C 001C8D8C  2C 05 02 AB */	cmpwi r5, 0x2ab
/* 801CBF90 001C8D90  41 82 01 A4 */	beq lbl_801CC134
/* 801CBF94 001C8D94  40 80 02 F4 */	bge lbl_801CC288
/* 801CBF98 001C8D98  2C 05 02 AA */	cmpwi r5, 0x2aa
/* 801CBF9C 001C8D9C  40 80 01 08 */	bge lbl_801CC0A4
/* 801CBFA0 001C8DA0  48 00 02 E8 */	b lbl_801CC288
lbl_801CBFA4:
/* 801CBFA4 001C8DA4  39 00 00 00 */	li r8, 0
/* 801CBFA8 001C8DA8  3C 60 80 31 */	lis r3, MOVIE_MANAGER_FMV_LIST__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CBFAC 001C8DAC  91 1F 01 A4 */	stw r8, 0x1a4(r31)
/* 801CBFB0 001C8DB0  38 00 00 1B */	li r0, 0x1b
/* 801CBFB4 001C8DB4  38 E3 6D F8 */	addi r7, r3, MOVIE_MANAGER_FMV_LIST__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CBFB8 001C8DB8  38 CD D8 E4 */	addi r6, r13, unlockedMovies__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21
/* 801CBFBC 001C8DBC  91 1F 01 9C */	stw r8, 0x19c(r31)
/* 801CBFC0 001C8DC0  7C 09 03 A6 */	mtctr r0
lbl_801CBFC4:
/* 801CBFC4 001C8DC4  7D 27 40 2E */	lwzx r9, r7, r8
/* 801CBFC8 001C8DC8  7C 06 48 AE */	lbzx r0, r6, r9
/* 801CBFCC 001C8DCC  28 00 00 00 */	cmplwi r0, 0
/* 801CBFD0 001C8DD0  41 82 00 1C */	beq lbl_801CBFEC
/* 801CBFD4 001C8DD4  80 9F 01 9C */	lwz r4, 0x19c(r31)
/* 801CBFD8 001C8DD8  80 BF 01 98 */	lwz r5, 0x198(r31)
/* 801CBFDC 001C8DDC  38 64 00 01 */	addi r3, r4, 1
/* 801CBFE0 001C8DE0  54 80 10 3A */	slwi r0, r4, 2
/* 801CBFE4 001C8DE4  90 7F 01 9C */	stw r3, 0x19c(r31)
/* 801CBFE8 001C8DE8  7D 25 01 2E */	stwx r9, r5, r0
lbl_801CBFEC:
/* 801CBFEC 001C8DEC  39 08 00 04 */	addi r8, r8, 4
/* 801CBFF0 001C8DF0  42 00 FF D4 */	bdnz lbl_801CBFC4
/* 801CBFF4 001C8DF4  38 00 00 00 */	li r0, 0
/* 801CBFF8 001C8DF8  90 1F 01 A0 */	stw r0, 0x1a0(r31)
/* 801CBFFC 001C8DFC  90 1F 01 A8 */	stw r0, 0x1a8(r31)
/* 801CC000 001C8E00  48 00 02 88 */	b lbl_801CC288
lbl_801CC004:
/* 801CC004 001C8E04  80 1F 00 08 */	lwz r0, 8(r31)
/* 801CC008 001C8E08  38 C0 00 00 */	li r6, 0
/* 801CC00C 001C8E0C  38 60 00 00 */	li r3, 0
/* 801CC010 001C8E10  7C 09 03 A6 */	mtctr r0
/* 801CC014 001C8E14  2C 00 00 00 */	cmpwi r0, 0
/* 801CC018 001C8E18  40 81 00 40 */	ble lbl_801CC058
lbl_801CC01C:
/* 801CC01C 001C8E1C  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801CC020 001C8E20  7C 05 18 2E */	lwzx r0, r5, r3
/* 801CC024 001C8E24  7C 04 00 40 */	cmplw r4, r0
/* 801CC028 001C8E28  40 82 00 24 */	bne lbl_801CC04C
/* 801CC02C 001C8E2C  80 1F 01 A8 */	lwz r0, 0x1a8(r31)
/* 801CC030 001C8E30  7F E3 FB 78 */	mr r3, r31
/* 801CC034 001C8E34  7C 00 32 14 */	add r0, r0, r6
/* 801CC038 001C8E38  90 1F 01 A4 */	stw r0, 0x1a4(r31)
/* 801CC03C 001C8E3C  90 DF 01 A0 */	stw r6, 0x1a0(r31)
/* 801CC040 001C8E40  48 00 03 AD */	bl UpdateMovie__21zUICustomMovieManagerFv
/* 801CC044 001C8E44  38 60 00 00 */	li r3, 0
/* 801CC048 001C8E48  48 00 02 44 */	b lbl_801CC28C
lbl_801CC04C:
/* 801CC04C 001C8E4C  38 C6 00 01 */	addi r6, r6, 1
/* 801CC050 001C8E50  38 63 00 04 */	addi r3, r3, 4
/* 801CC054 001C8E54  42 00 FF C8 */	bdnz lbl_801CC01C
lbl_801CC058:
/* 801CC058 001C8E58  7F E3 FB 78 */	mr r3, r31
/* 801CC05C 001C8E5C  48 00 02 45 */	bl UpdateText__21zUICustomMovieManagerFv
/* 801CC060 001C8E60  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 801CC064 001C8E64  38 A0 00 5E */	li r5, 0x5e
/* 801CC068 001C8E68  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC06C 001C8E6C  38 C0 00 00 */	li r6, 0
/* 801CC070 001C8E70  54 00 10 3A */	slwi r0, r0, 2
/* 801CC074 001C8E74  80 9F 00 04 */	lwz r4, 4(r31)
/* 801CC078 001C8E78  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC07C 001C8E7C  38 E0 00 00 */	li r7, 0
/* 801CC080 001C8E80  39 00 00 00 */	li r8, 0
/* 801CC084 001C8E84  4B F9 C1 F1 */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801CC088 001C8E88  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 801CC08C 001C8E8C  38 80 00 5E */	li r4, 0x5e
/* 801CC090 001C8E90  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC094 001C8E94  54 00 10 3A */	slwi r0, r0, 2
/* 801CC098 001C8E98  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC09C 001C8E9C  4B F9 CB 11 */	bl Signal__3zUIFUi
/* 801CC0A0 001C8EA0  48 00 01 E8 */	b lbl_801CC288
lbl_801CC0A4:
/* 801CC0A4 001C8EA4  80 9F 01 A8 */	lwz r4, 0x1a8(r31)
/* 801CC0A8 001C8EA8  2C 04 00 00 */	cmpwi r4, 0
/* 801CC0AC 001C8EAC  40 81 00 6C */	ble lbl_801CC118
/* 801CC0B0 001C8EB0  38 04 FF FF */	addi r0, r4, -1
/* 801CC0B4 001C8EB4  90 1F 01 A8 */	stw r0, 0x1a8(r31)
/* 801CC0B8 001C8EB8  48 00 01 E9 */	bl UpdateText__21zUICustomMovieManagerFv
/* 801CC0BC 001C8EBC  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 801CC0C0 001C8EC0  38 A0 00 5E */	li r5, 0x5e
/* 801CC0C4 001C8EC4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC0C8 001C8EC8  38 C0 00 00 */	li r6, 0
/* 801CC0CC 001C8ECC  54 00 10 3A */	slwi r0, r0, 2
/* 801CC0D0 001C8ED0  80 9F 00 04 */	lwz r4, 4(r31)
/* 801CC0D4 001C8ED4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC0D8 001C8ED8  38 E0 00 00 */	li r7, 0
/* 801CC0DC 001C8EDC  39 00 00 00 */	li r8, 0
/* 801CC0E0 001C8EE0  4B F9 C1 95 */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801CC0E4 001C8EE4  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 801CC0E8 001C8EE8  38 80 00 5E */	li r4, 0x5e
/* 801CC0EC 001C8EEC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC0F0 001C8EF0  54 00 10 3A */	slwi r0, r0, 2
/* 801CC0F4 001C8EF4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC0F8 001C8EF8  4B F9 CA B5 */	bl Signal__3zUIFUi
/* 801CC0FC 001C8EFC  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 801CC100 001C8F00  38 80 02 6B */	li r4, 0x26b
/* 801CC104 001C8F04  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC108 001C8F08  54 00 10 3A */	slwi r0, r0, 2
/* 801CC10C 001C8F0C  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC110 001C8F10  4B F9 CA 9D */	bl Signal__3zUIFUi
/* 801CC114 001C8F14  48 00 01 74 */	b lbl_801CC288
lbl_801CC118:
/* 801CC118 001C8F18  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 801CC11C 001C8F1C  38 80 02 6C */	li r4, 0x26c
/* 801CC120 001C8F20  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC124 001C8F24  54 00 10 3A */	slwi r0, r0, 2
/* 801CC128 001C8F28  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC12C 001C8F2C  4B F9 CA 81 */	bl Signal__3zUIFUi
/* 801CC130 001C8F30  48 00 01 58 */	b lbl_801CC288
lbl_801CC134:
/* 801CC134 001C8F34  80 BF 01 A8 */	lwz r5, 0x1a8(r31)
/* 801CC138 001C8F38  80 9F 00 08 */	lwz r4, 8(r31)
/* 801CC13C 001C8F3C  80 1F 01 9C */	lwz r0, 0x19c(r31)
/* 801CC140 001C8F40  7C 85 22 14 */	add r4, r5, r4
/* 801CC144 001C8F44  7C 04 00 00 */	cmpw r4, r0
/* 801CC148 001C8F48  40 80 00 6C */	bge lbl_801CC1B4
/* 801CC14C 001C8F4C  38 05 00 01 */	addi r0, r5, 1
/* 801CC150 001C8F50  90 1F 01 A8 */	stw r0, 0x1a8(r31)
/* 801CC154 001C8F54  48 00 01 4D */	bl UpdateText__21zUICustomMovieManagerFv
/* 801CC158 001C8F58  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 801CC15C 001C8F5C  38 A0 00 5E */	li r5, 0x5e
/* 801CC160 001C8F60  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC164 001C8F64  38 C0 00 00 */	li r6, 0
/* 801CC168 001C8F68  54 00 10 3A */	slwi r0, r0, 2
/* 801CC16C 001C8F6C  80 9F 00 04 */	lwz r4, 4(r31)
/* 801CC170 001C8F70  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC174 001C8F74  38 E0 00 00 */	li r7, 0
/* 801CC178 001C8F78  39 00 00 00 */	li r8, 0
/* 801CC17C 001C8F7C  4B F9 C0 F9 */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801CC180 001C8F80  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 801CC184 001C8F84  38 80 00 5E */	li r4, 0x5e
/* 801CC188 001C8F88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC18C 001C8F8C  54 00 10 3A */	slwi r0, r0, 2
/* 801CC190 001C8F90  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC194 001C8F94  4B F9 CA 19 */	bl Signal__3zUIFUi
/* 801CC198 001C8F98  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 801CC19C 001C8F9C  38 80 02 6B */	li r4, 0x26b
/* 801CC1A0 001C8FA0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC1A4 001C8FA4  54 00 10 3A */	slwi r0, r0, 2
/* 801CC1A8 001C8FA8  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC1AC 001C8FAC  4B F9 CA 01 */	bl Signal__3zUIFUi
/* 801CC1B0 001C8FB0  48 00 00 D8 */	b lbl_801CC288
lbl_801CC1B4:
/* 801CC1B4 001C8FB4  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 801CC1B8 001C8FB8  38 80 02 6C */	li r4, 0x26c
/* 801CC1BC 001C8FBC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC1C0 001C8FC0  54 00 10 3A */	slwi r0, r0, 2
/* 801CC1C4 001C8FC4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC1C8 001C8FC8  4B F9 C9 E5 */	bl Signal__3zUIFUi
/* 801CC1CC 001C8FCC  48 00 00 BC */	b lbl_801CC288
lbl_801CC1D0:
/* 801CC1D0 001C8FD0  80 1F 00 08 */	lwz r0, 8(r31)
/* 801CC1D4 001C8FD4  3B C0 00 00 */	li r30, 0
/* 801CC1D8 001C8FD8  38 60 00 00 */	li r3, 0
/* 801CC1DC 001C8FDC  7C 09 03 A6 */	mtctr r0
/* 801CC1E0 001C8FE0  2C 00 00 00 */	cmpwi r0, 0
/* 801CC1E4 001C8FE4  40 81 00 A4 */	ble lbl_801CC288
lbl_801CC1E8:
/* 801CC1E8 001C8FE8  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801CC1EC 001C8FEC  7C 05 18 2E */	lwzx r0, r5, r3
/* 801CC1F0 001C8FF0  7C 04 00 40 */	cmplw r4, r0
/* 801CC1F4 001C8FF4  40 82 00 88 */	bne lbl_801CC27C
/* 801CC1F8 001C8FF8  93 DF 01 A0 */	stw r30, 0x1a0(r31)
/* 801CC1FC 001C8FFC  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 801CC200 001C9000  4B F9 F1 29 */	bl StopMovie__8zUIImageFv
/* 801CC204 001C9004  81 02 F6 80 */	lwz r8, _esc__2_2644_0@sda21(r2)
/* 801CC208 001C9008  3C 00 43 30 */	lis r0, 0x4330
/* 801CC20C 001C900C  81 22 F6 84 */	lwz r9, lbl_803D93A4@sda21(r2)
/* 801CC210 001C9010  38 C1 00 08 */	addi r6, r1, 8
/* 801CC214 001C9014  80 82 F6 88 */	lwz r4, lbl_803D93A8@sda21(r2)
/* 801CC218 001C9018  38 A0 01 26 */	li r5, 0x126
/* 801CC21C 001C901C  80 62 F6 8C */	lwz r3, lbl_803D93AC@sda21(r2)
/* 801CC220 001C9020  38 E0 00 00 */	li r7, 0
/* 801CC224 001C9024  91 01 00 08 */	stw r8, 8(r1)
/* 801CC228 001C9028  39 00 00 00 */	li r8, 0
/* 801CC22C 001C902C  C8 22 CE 80 */	lfd f1, _esc__2_1579_0@sda21(r2)
/* 801CC230 001C9030  91 21 00 0C */	stw r9, 0xc(r1)
/* 801CC234 001C9034  90 81 00 10 */	stw r4, 0x10(r1)
/* 801CC238 001C9038  90 61 00 14 */	stw r3, 0x14(r1)
/* 801CC23C 001C903C  80 7F 01 A8 */	lwz r3, 0x1a8(r31)
/* 801CC240 001C9040  80 9F 01 98 */	lwz r4, 0x198(r31)
/* 801CC244 001C9044  7C 63 F2 14 */	add r3, r3, r30
/* 801CC248 001C9048  90 01 00 18 */	stw r0, 0x18(r1)
/* 801CC24C 001C904C  54 60 10 3A */	slwi r0, r3, 2
/* 801CC250 001C9050  7C 04 00 2E */	lwzx r0, r4, r0
/* 801CC254 001C9054  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801CC258 001C9058  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801CC25C 001C905C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CC260 001C9060  D0 01 00 08 */	stfs f0, 8(r1)
/* 801CC264 001C9064  80 7F 00 04 */	lwz r3, 4(r31)
/* 801CC268 001C9068  80 9F 01 90 */	lwz r4, 0x190(r31)
/* 801CC26C 001C906C  4B EE 2E 69 */	bl zEntEvent__FP5xBaseP5xBaseUiPCfP5xBaseUi
/* 801CC270 001C9070  7F E3 FB 78 */	mr r3, r31
/* 801CC274 001C9074  48 00 01 79 */	bl UpdateMovie__21zUICustomMovieManagerFv
/* 801CC278 001C9078  48 00 00 10 */	b lbl_801CC288
lbl_801CC27C:
/* 801CC27C 001C907C  3B DE 00 01 */	addi r30, r30, 1
/* 801CC280 001C9080  38 63 00 04 */	addi r3, r3, 4
/* 801CC284 001C9084  42 00 FF 64 */	bdnz lbl_801CC1E8
lbl_801CC288:
/* 801CC288 001C9088  38 60 00 01 */	li r3, 1
lbl_801CC28C:
/* 801CC28C 001C908C  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 801CC290 001C9090  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CC294 001C9094  7C 08 03 A6 */	mtlr r0
/* 801CC298 001C9098  38 21 00 30 */	addi r1, r1, 0x30
/* 801CC29C 001C909C  4E 80 00 20 */	blr 

.global UpdateText__21zUICustomMovieManagerFv
UpdateText__21zUICustomMovieManagerFv:
/* 801CC2A0 001C90A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801CC2A4 001C90A4  7C 08 02 A6 */	mflr r0
/* 801CC2A8 001C90A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 801CC2AC 001C90AC  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 801CC2B0 001C90B0  7C 7D 1B 78 */	mr r29, r3
/* 801CC2B4 001C90B4  38 7D 00 10 */	addi r3, r29, 0x10
/* 801CC2B8 001C90B8  3B E0 00 00 */	li r31, 0
/* 801CC2BC 001C90BC  3B C0 00 00 */	li r30, 0
/* 801CC2C0 001C90C0  90 61 00 08 */	stw r3, 8(r1)
/* 801CC2C4 001C90C4  9B FD 00 10 */	stb r31, 0x10(r29)
/* 801CC2C8 001C90C8  48 00 00 C0 */	b lbl_801CC388
lbl_801CC2CC:
/* 801CC2CC 001C90CC  80 7D 01 A8 */	lwz r3, 0x1a8(r29)
/* 801CC2D0 001C90D0  80 1D 01 9C */	lwz r0, 0x19c(r29)
/* 801CC2D4 001C90D4  7C 63 F2 14 */	add r3, r3, r30
/* 801CC2D8 001C90D8  7C 03 00 00 */	cmpw r3, r0
/* 801CC2DC 001C90DC  40 80 00 7C */	bge lbl_801CC358
/* 801CC2E0 001C90E0  80 9D 01 98 */	lwz r4, 0x198(r29)
/* 801CC2E4 001C90E4  54 60 10 3A */	slwi r0, r3, 2
/* 801CC2E8 001C90E8  3C A0 80 2F */	lis r5, _esc__2_stringBase0_133@ha
/* 801CC2EC 001C90EC  38 61 00 0C */	addi r3, r1, 0xc
/* 801CC2F0 001C90F0  38 C5 91 D8 */	addi r6, r5, _esc__2_stringBase0_133@l
/* 801CC2F4 001C90F4  7C A4 00 2E */	lwzx r5, r4, r0
/* 801CC2F8 001C90F8  38 86 02 0F */	addi r4, r6, 0x20f
/* 801CC2FC 001C90FC  4C C6 31 82 */	crclr 6
/* 801CC300 001C9100  48 0E C9 89 */	bl sprintf
/* 801CC304 001C9104  38 61 00 0C */	addi r3, r1, 0xc
/* 801CC308 001C9108  4B EA 09 19 */	bl xStrHash__FPCc
/* 801CC30C 001C910C  38 80 00 00 */	li r4, 0
/* 801CC310 001C9110  4B EA 1E B9 */	bl xTextFindString__FUiPUi
/* 801CC314 001C9114  28 03 00 00 */	cmplwi r3, 0
/* 801CC318 001C9118  40 82 00 10 */	bne lbl_801CC328
/* 801CC31C 001C911C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CC320 001C9120  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CC324 001C9124  38 63 00 0E */	addi r3, r3, 0xe
lbl_801CC328:
/* 801CC328 001C9128  7C 64 1B 78 */	mr r4, r3
/* 801CC32C 001C912C  38 61 00 08 */	addi r3, r1, 8
/* 801CC330 001C9130  4B FF BF 89 */	bl BreakString__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRPcPCc
/* 801CC334 001C9134  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 801CC338 001C9138  7C 64 1B 78 */	mr r4, r3
/* 801CC33C 001C913C  7C 65 F8 2E */	lwzx r3, r5, r31
/* 801CC340 001C9140  4B F8 58 19 */	bl SetText__7zUITextFPCc
/* 801CC344 001C9144  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801CC348 001C9148  38 00 00 01 */	li r0, 1
/* 801CC34C 001C914C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801CC350 001C9150  98 03 00 54 */	stb r0, 0x54(r3)
/* 801CC354 001C9154  48 00 00 2C */	b lbl_801CC380
lbl_801CC358:
/* 801CC358 001C9158  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 801CC35C 001C915C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CC360 001C9160  38 83 91 D8 */	addi r4, r3, _esc__2_stringBase0_133@l
/* 801CC364 001C9164  7C 65 F8 2E */	lwzx r3, r5, r31
/* 801CC368 001C9168  38 84 00 0E */	addi r4, r4, 0xe
/* 801CC36C 001C916C  4B F8 57 ED */	bl SetText__7zUITextFPCc
/* 801CC370 001C9170  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801CC374 001C9174  38 00 00 00 */	li r0, 0
/* 801CC378 001C9178  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801CC37C 001C917C  98 03 00 54 */	stb r0, 0x54(r3)
lbl_801CC380:
/* 801CC380 001C9180  3B DE 00 01 */	addi r30, r30, 1
/* 801CC384 001C9184  3B FF 00 04 */	addi r31, r31, 4
lbl_801CC388:
/* 801CC388 001C9188  80 1D 00 08 */	lwz r0, 8(r29)
/* 801CC38C 001C918C  7C 1E 00 00 */	cmpw r30, r0
/* 801CC390 001C9190  41 80 FF 3C */	blt lbl_801CC2CC
/* 801CC394 001C9194  80 1D 01 A8 */	lwz r0, 0x1a8(r29)
/* 801CC398 001C9198  38 80 02 A9 */	li r4, 0x2a9
/* 801CC39C 001C919C  80 7D 00 04 */	lwz r3, 4(r29)
/* 801CC3A0 001C91A0  2C 00 00 00 */	cmpwi r0, 0
/* 801CC3A4 001C91A4  40 81 00 08 */	ble lbl_801CC3AC
/* 801CC3A8 001C91A8  38 80 02 A8 */	li r4, 0x2a8
lbl_801CC3AC:
/* 801CC3AC 001C91AC  4B F9 C8 01 */	bl Signal__3zUIFUi
/* 801CC3B0 001C91B0  80 BD 01 A8 */	lwz r5, 0x1a8(r29)
/* 801CC3B4 001C91B4  38 80 02 A7 */	li r4, 0x2a7
/* 801CC3B8 001C91B8  80 7D 00 08 */	lwz r3, 8(r29)
/* 801CC3BC 001C91BC  80 1D 01 9C */	lwz r0, 0x19c(r29)
/* 801CC3C0 001C91C0  7C A5 1A 14 */	add r5, r5, r3
/* 801CC3C4 001C91C4  80 7D 00 04 */	lwz r3, 4(r29)
/* 801CC3C8 001C91C8  7C 05 00 00 */	cmpw r5, r0
/* 801CC3CC 001C91CC  40 80 00 08 */	bge lbl_801CC3D4
/* 801CC3D0 001C91D0  38 80 02 A6 */	li r4, 0x2a6
lbl_801CC3D4:
/* 801CC3D4 001C91D4  4B F9 C7 D9 */	bl Signal__3zUIFUi
/* 801CC3D8 001C91D8  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 801CC3DC 001C91DC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CC3E0 001C91E0  7C 08 03 A6 */	mtlr r0
/* 801CC3E4 001C91E4  38 21 00 40 */	addi r1, r1, 0x40
/* 801CC3E8 001C91E8  4E 80 00 20 */	blr 

.global UpdateMovie__21zUICustomMovieManagerFv
UpdateMovie__21zUICustomMovieManagerFv:
/* 801CC3EC 001C91EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CC3F0 001C91F0  7C 08 02 A6 */	mflr r0
/* 801CC3F4 001C91F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CC3F8 001C91F8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801CC3FC 001C91FC  7C 7F 1B 78 */	mr r31, r3
/* 801CC400 001C9200  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CC404 001C9204  80 1F 01 A4 */	lwz r0, 0x1a4(r31)
/* 801CC408 001C9208  38 83 91 D8 */	addi r4, r3, _esc__2_stringBase0_133@l
/* 801CC40C 001C920C  80 BF 01 98 */	lwz r5, 0x198(r31)
/* 801CC410 001C9210  38 61 00 08 */	addi r3, r1, 8
/* 801CC414 001C9214  54 00 10 3A */	slwi r0, r0, 2
/* 801CC418 001C9218  38 84 02 25 */	addi r4, r4, 0x225
/* 801CC41C 001C921C  7C A5 00 2E */	lwzx r5, r5, r0
/* 801CC420 001C9220  4C C6 31 82 */	crclr 6
/* 801CC424 001C9224  48 0E C8 65 */	bl sprintf
/* 801CC428 001C9228  38 61 00 08 */	addi r3, r1, 8
/* 801CC42C 001C922C  4B EA 07 F5 */	bl xStrHash__FPCc
/* 801CC430 001C9230  7C 60 1B 78 */	mr r0, r3
/* 801CC434 001C9234  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 801CC438 001C9238  7C 04 03 78 */	mr r4, r0
/* 801CC43C 001C923C  38 A0 00 00 */	li r5, 0
/* 801CC440 001C9240  4B F9 EB 9D */	bl SetTexture__8zUIImageFUib
/* 801CC444 001C9244  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CC448 001C9248  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801CC44C 001C924C  7C 08 03 A6 */	mtlr r0
/* 801CC450 001C9250  38 21 00 30 */	addi r1, r1, 0x30
/* 801CC454 001C9254  4E 80 00 20 */	blr 

.global __ct__23zUICustomArtworkManagerFP3zUI
__ct__23zUICustomArtworkManagerFP3zUI:
/* 801CC458 001C9258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CC45C 001C925C  7C 08 02 A6 */	mflr r0
/* 801CC460 001C9260  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CC464 001C9264  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CC468 001C9268  7C 7F 1B 78 */	mr r31, r3
/* 801CC46C 001C926C  4B FF B6 05 */	bl __ct__9zUICustomFP3zUI
/* 801CC470 001C9270  3C 80 80 31 */	lis r4, __vt__23zUICustomArtworkManager@ha
/* 801CC474 001C9274  7F E3 FB 78 */	mr r3, r31
/* 801CC478 001C9278  38 04 70 50 */	addi r0, r4, __vt__23zUICustomArtworkManager@l
/* 801CC47C 001C927C  90 1F 00 00 */	stw r0, 0(r31)
/* 801CC480 001C9280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CC484 001C9284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CC488 001C9288  7C 08 03 A6 */	mtlr r0
/* 801CC48C 001C928C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CC490 001C9290  4E 80 00 20 */	blr 

.global Init__23zUICustomArtworkManagerFv
Init__23zUICustomArtworkManagerFv:
/* 801CC494 001C9294  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CC498 001C9298  7C 08 02 A6 */	mflr r0
/* 801CC49C 001C929C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CC4A0 001C92A0  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801CC4A4 001C92A4  7C 7F 1B 78 */	mr r31, r3
/* 801CC4A8 001C92A8  80 63 00 04 */	lwz r3, 4(r3)
/* 801CC4AC 001C92AC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801CC4B0 001C92B0  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801CC4B4 001C92B4  4B F8 E2 29 */	bl zSceneFindObject__FUi
/* 801CC4B8 001C92B8  38 00 00 00 */	li r0, 0
/* 801CC4BC 001C92BC  7C 7D 1B 78 */	mr r29, r3
/* 801CC4C0 001C92C0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801CC4C4 001C92C4  3B C0 00 00 */	li r30, 0
/* 801CC4C8 001C92C8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 801CC4CC 001C92CC  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801CC4D0 001C92D0  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801CC4D4 001C92D4  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801CC4D8 001C92D8  90 1F 00 08 */	stw r0, 8(r31)
/* 801CC4DC 001C92DC  48 00 00 64 */	b lbl_801CC540
lbl_801CC4E0:
/* 801CC4E0 001C92E0  7F A3 EB 78 */	mr r3, r29
/* 801CC4E4 001C92E4  7F C4 F3 78 */	mr r4, r30
/* 801CC4E8 001C92E8  4B E6 F5 99 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 801CC4EC 001C92EC  28 03 00 00 */	cmplwi r3, 0
/* 801CC4F0 001C92F0  41 82 00 4C */	beq lbl_801CC53C
/* 801CC4F4 001C92F4  88 03 00 04 */	lbz r0, 4(r3)
/* 801CC4F8 001C92F8  28 00 00 50 */	cmplwi r0, 0x50
/* 801CC4FC 001C92FC  40 82 00 0C */	bne lbl_801CC508
/* 801CC500 001C9300  90 7F 00 18 */	stw r3, 0x18(r31)
/* 801CC504 001C9304  48 00 00 38 */	b lbl_801CC53C
lbl_801CC508:
/* 801CC508 001C9308  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801CC50C 001C930C  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 801CC510 001C9310  28 00 00 01 */	cmplwi r0, 1
/* 801CC514 001C9314  40 82 00 0C */	bne lbl_801CC520
/* 801CC518 001C9318  90 7F 00 10 */	stw r3, 0x10(r31)
/* 801CC51C 001C931C  48 00 00 20 */	b lbl_801CC53C
lbl_801CC520:
/* 801CC520 001C9320  28 00 00 02 */	cmplwi r0, 2
/* 801CC524 001C9324  40 82 00 0C */	bne lbl_801CC530
/* 801CC528 001C9328  90 7F 00 14 */	stw r3, 0x14(r31)
/* 801CC52C 001C932C  48 00 00 10 */	b lbl_801CC53C
lbl_801CC530:
/* 801CC530 001C9330  80 7F 00 08 */	lwz r3, 8(r31)
/* 801CC534 001C9334  38 03 00 01 */	addi r0, r3, 1
/* 801CC538 001C9338  90 1F 00 08 */	stw r0, 8(r31)
lbl_801CC53C:
/* 801CC53C 001C933C  3B DE 00 01 */	addi r30, r30, 1
lbl_801CC540:
/* 801CC540 001C9340  7F A3 EB 78 */	mr r3, r29
/* 801CC544 001C9344  4B E6 F5 31 */	bl xGroupGetCount__FP6xGroup
/* 801CC548 001C9348  7C 1E 18 40 */	cmplw r30, r3
/* 801CC54C 001C934C  41 80 FF 94 */	blt lbl_801CC4E0
/* 801CC550 001C9350  80 1F 00 08 */	lwz r0, 8(r31)
/* 801CC554 001C9354  54 03 10 3A */	slwi r3, r0, 2
/* 801CC558 001C9358  4B F9 DB 71 */	bl zUIAllocStaticMemory__FUi
/* 801CC55C 001C935C  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801CC560 001C9360  3B C0 00 00 */	li r30, 0
/* 801CC564 001C9364  3B 80 00 00 */	li r28, 0
/* 801CC568 001C9368  48 00 00 4C */	b lbl_801CC5B4
lbl_801CC56C:
/* 801CC56C 001C936C  7F A3 EB 78 */	mr r3, r29
/* 801CC570 001C9370  7F 84 E3 78 */	mr r4, r28
/* 801CC574 001C9374  4B E6 F5 0D */	bl xGroupGetItemPtr__FP6xGroupUi
/* 801CC578 001C9378  28 03 00 00 */	cmplwi r3, 0
/* 801CC57C 001C937C  41 82 00 34 */	beq lbl_801CC5B0
/* 801CC580 001C9380  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801CC584 001C9384  7C 03 00 40 */	cmplw r3, r0
/* 801CC588 001C9388  41 82 00 28 */	beq lbl_801CC5B0
/* 801CC58C 001C938C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801CC590 001C9390  7C 03 00 40 */	cmplw r3, r0
/* 801CC594 001C9394  41 82 00 1C */	beq lbl_801CC5B0
/* 801CC598 001C9398  88 03 00 04 */	lbz r0, 4(r3)
/* 801CC59C 001C939C  28 00 00 50 */	cmplwi r0, 0x50
/* 801CC5A0 001C93A0  41 82 00 10 */	beq lbl_801CC5B0
/* 801CC5A4 001C93A4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801CC5A8 001C93A8  7C 64 F1 2E */	stwx r3, r4, r30
/* 801CC5AC 001C93AC  3B DE 00 04 */	addi r30, r30, 4
lbl_801CC5B0:
/* 801CC5B0 001C93B0  3B 9C 00 01 */	addi r28, r28, 1
lbl_801CC5B4:
/* 801CC5B4 001C93B4  7F A3 EB 78 */	mr r3, r29
/* 801CC5B8 001C93B8  4B E6 F4 BD */	bl xGroupGetCount__FP6xGroup
/* 801CC5BC 001C93BC  7C 1C 18 40 */	cmplw r28, r3
/* 801CC5C0 001C93C0  41 80 FF AC */	blt lbl_801CC56C
/* 801CC5C4 001C93C4  38 00 00 00 */	li r0, 0
/* 801CC5C8 001C93C8  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801CC5CC 001C93CC  90 1F 00 24 */	stw r0, 0x24(r31)
/* 801CC5D0 001C93D0  90 1F 00 28 */	stw r0, 0x28(r31)
/* 801CC5D4 001C93D4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801CC5D8 001C93D8  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801CC5DC 001C93DC  98 1F 00 31 */	stb r0, 0x31(r31)
/* 801CC5E0 001C93E0  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801CC5E4 001C93E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CC5E8 001C93E8  7C 08 03 A6 */	mtlr r0
/* 801CC5EC 001C93EC  38 21 00 20 */	addi r1, r1, 0x20
/* 801CC5F0 001C93F0  4E 80 00 20 */	blr 

.global HandleEvent__23zUICustomArtworkManagerFP5xBaseUiPCfP5xBaseUi
HandleEvent__23zUICustomArtworkManagerFP5xBaseUiPCfP5xBaseUi:
/* 801CC5F4 001C93F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801CC5F8 001C93F8  7C 08 02 A6 */	mflr r0
/* 801CC5FC 001C93FC  2C 05 02 98 */	cmpwi r5, 0x298
/* 801CC600 001C9400  90 01 00 64 */	stw r0, 0x64(r1)
/* 801CC604 001C9404  BF C1 00 58 */	stmw r30, 0x58(r1)
/* 801CC608 001C9408  7C 7F 1B 78 */	mr r31, r3
/* 801CC60C 001C940C  41 82 00 5C */	beq lbl_801CC668
/* 801CC610 001C9410  40 80 00 34 */	bge lbl_801CC644
/* 801CC614 001C9414  2C 05 00 4F */	cmpwi r5, 0x4f
/* 801CC618 001C9418  41 82 00 88 */	beq lbl_801CC6A0
/* 801CC61C 001C941C  40 80 00 10 */	bge lbl_801CC62C
/* 801CC620 001C9420  2C 05 00 04 */	cmpwi r5, 4
/* 801CC624 001C9424  41 82 00 44 */	beq lbl_801CC668
/* 801CC628 001C9428  48 00 03 84 */	b lbl_801CC9AC
lbl_801CC62C:
/* 801CC62C 001C942C  2C 05 02 8A */	cmpwi r5, 0x28a
/* 801CC630 001C9430  41 82 00 38 */	beq lbl_801CC668
/* 801CC634 001C9434  40 80 03 78 */	bge lbl_801CC9AC
/* 801CC638 001C9438  2C 05 02 89 */	cmpwi r5, 0x289
/* 801CC63C 001C943C  40 80 00 44 */	bge lbl_801CC680
/* 801CC640 001C9440  48 00 03 6C */	b lbl_801CC9AC
lbl_801CC644:
/* 801CC644 001C9444  2C 05 02 AB */	cmpwi r5, 0x2ab
/* 801CC648 001C9448  41 82 02 7C */	beq lbl_801CC8C4
/* 801CC64C 001C944C  40 80 00 10 */	bge lbl_801CC65C
/* 801CC650 001C9450  2C 05 02 AA */	cmpwi r5, 0x2aa
/* 801CC654 001C9454  40 80 01 B8 */	bge lbl_801CC80C
/* 801CC658 001C9458  48 00 03 54 */	b lbl_801CC9AC
lbl_801CC65C:
/* 801CC65C 001C945C  2C 05 03 2D */	cmpwi r5, 0x32d
/* 801CC660 001C9460  41 82 03 28 */	beq lbl_801CC988
/* 801CC664 001C9464  48 00 03 48 */	b lbl_801CC9AC
lbl_801CC668:
/* 801CC668 001C9468  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801CC66C 001C946C  38 00 00 00 */	li r0, 0
/* 801CC670 001C9470  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801CC674 001C9474  98 1F 00 31 */	stb r0, 0x31(r31)
/* 801CC678 001C9478  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801CC67C 001C947C  48 00 03 30 */	b lbl_801CC9AC
lbl_801CC680:
/* 801CC680 001C9480  38 00 00 00 */	li r0, 0
/* 801CC684 001C9484  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801CC688 001C9488  90 1F 00 24 */	stw r0, 0x24(r31)
/* 801CC68C 001C948C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801CC690 001C9490  90 1F 00 28 */	stw r0, 0x28(r31)
/* 801CC694 001C9494  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801CC698 001C9498  98 1F 00 31 */	stb r0, 0x31(r31)
/* 801CC69C 001C949C  48 00 03 10 */	b lbl_801CC9AC
lbl_801CC6A0:
/* 801CC6A0 001C94A0  80 1F 00 08 */	lwz r0, 8(r31)
/* 801CC6A4 001C94A4  3B C0 00 00 */	li r30, 0
/* 801CC6A8 001C94A8  38 60 00 00 */	li r3, 0
/* 801CC6AC 001C94AC  7C 09 03 A6 */	mtctr r0
/* 801CC6B0 001C94B0  2C 00 00 00 */	cmpwi r0, 0
/* 801CC6B4 001C94B4  40 81 01 0C */	ble lbl_801CC7C0
lbl_801CC6B8:
/* 801CC6B8 001C94B8  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801CC6BC 001C94BC  7C 05 18 2E */	lwzx r0, r5, r3
/* 801CC6C0 001C94C0  7C 04 00 40 */	cmplw r4, r0
/* 801CC6C4 001C94C4  40 82 00 F0 */	bne lbl_801CC7B4
/* 801CC6C8 001C94C8  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 801CC6CC 001C94CC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CC6D0 001C94D0  38 83 91 D8 */	addi r4, r3, _esc__2_stringBase0_133@l
/* 801CC6D4 001C94D4  38 61 00 08 */	addi r3, r1, 8
/* 801CC6D8 001C94D8  7C 00 F2 14 */	add r0, r0, r30
/* 801CC6DC 001C94DC  90 1F 00 24 */	stw r0, 0x24(r31)
/* 801CC6E0 001C94E0  38 84 02 3D */	addi r4, r4, 0x23d
/* 801CC6E4 001C94E4  48 0E FE 11 */	bl strcpy
/* 801CC6E8 001C94E8  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 801CC6EC 001C94EC  7F E3 FB 78 */	mr r3, r31
/* 801CC6F0 001C94F0  38 81 00 08 */	addi r4, r1, 8
/* 801CC6F4 001C94F4  48 00 04 B9 */	bl AddArtworkIndex__23zUICustomArtworkManagerFPci
/* 801CC6F8 001C94F8  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CC6FC 001C94FC  38 61 00 28 */	addi r3, r1, 0x28
/* 801CC700 001C9500  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CC704 001C9504  38 84 02 47 */	addi r4, r4, 0x247
/* 801CC708 001C9508  48 0E FD ED */	bl strcpy
/* 801CC70C 001C950C  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 801CC710 001C9510  7F E3 FB 78 */	mr r3, r31
/* 801CC714 001C9514  38 81 00 28 */	addi r4, r1, 0x28
/* 801CC718 001C9518  48 00 04 95 */	bl AddArtworkIndex__23zUICustomArtworkManagerFPci
/* 801CC71C 001C951C  93 DF 00 20 */	stw r30, 0x20(r31)
/* 801CC720 001C9520  38 61 00 08 */	addi r3, r1, 8
/* 801CC724 001C9524  4B EA 04 FD */	bl xStrHash__FPCc
/* 801CC728 001C9528  7C 64 1B 78 */	mr r4, r3
/* 801CC72C 001C952C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801CC730 001C9530  38 A0 00 00 */	li r5, 0
/* 801CC734 001C9534  4B F9 E8 A9 */	bl SetTexture__8zUIImageFUib
/* 801CC738 001C9538  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801CC73C 001C953C  28 00 00 00 */	cmplwi r0, 0
/* 801CC740 001C9540  41 82 00 1C */	beq lbl_801CC75C
/* 801CC744 001C9544  38 61 00 08 */	addi r3, r1, 8
/* 801CC748 001C9548  4B EA 04 D9 */	bl xStrHash__FPCc
/* 801CC74C 001C954C  7C 64 1B 78 */	mr r4, r3
/* 801CC750 001C9550  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801CC754 001C9554  38 A0 00 00 */	li r5, 0
/* 801CC758 001C9558  4B F9 E8 85 */	bl SetTexture__8zUIImageFUib
lbl_801CC75C:
/* 801CC75C 001C955C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 801CC760 001C9560  28 00 00 00 */	cmplwi r0, 0
/* 801CC764 001C9564  41 82 00 48 */	beq lbl_801CC7AC
/* 801CC768 001C9568  38 61 00 28 */	addi r3, r1, 0x28
/* 801CC76C 001C956C  38 80 00 00 */	li r4, 0
/* 801CC770 001C9570  4B EA 1A BD */	bl xTextFindString__FPCcPUi
/* 801CC774 001C9574  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 801CC778 001C9578  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 801CC77C 001C957C  28 00 00 00 */	cmplwi r0, 0
/* 801CC780 001C9580  40 82 00 14 */	bne lbl_801CC794
/* 801CC784 001C9584  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CC788 001C9588  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CC78C 001C958C  38 03 00 0E */	addi r0, r3, 0xe
/* 801CC790 001C9590  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_801CC794:
/* 801CC794 001C9594  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801CC798 001C9598  88 03 00 00 */	lbz r0, 0(r3)
/* 801CC79C 001C959C  7C 03 07 74 */	extsb r3, r0
/* 801CC7A0 001C95A0  30 03 FF FF */	addic r0, r3, -1
/* 801CC7A4 001C95A4  7C 00 19 10 */	subfe r0, r0, r3
/* 801CC7A8 001C95A8  98 1F 00 32 */	stb r0, 0x32(r31)
lbl_801CC7AC:
/* 801CC7AC 001C95AC  38 60 00 00 */	li r3, 0
/* 801CC7B0 001C95B0  48 00 02 00 */	b lbl_801CC9B0
lbl_801CC7B4:
/* 801CC7B4 001C95B4  3B DE 00 01 */	addi r30, r30, 1
/* 801CC7B8 001C95B8  38 63 00 04 */	addi r3, r3, 4
/* 801CC7BC 001C95BC  42 00 FE FC */	bdnz lbl_801CC6B8
lbl_801CC7C0:
/* 801CC7C0 001C95C0  7F E3 FB 78 */	mr r3, r31
/* 801CC7C4 001C95C4  48 00 03 19 */	bl UpdateImages__23zUICustomArtworkManagerFv
/* 801CC7C8 001C95C8  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801CC7CC 001C95CC  38 A0 00 5E */	li r5, 0x5e
/* 801CC7D0 001C95D0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC7D4 001C95D4  38 C0 00 00 */	li r6, 0
/* 801CC7D8 001C95D8  54 00 10 3A */	slwi r0, r0, 2
/* 801CC7DC 001C95DC  80 9F 00 04 */	lwz r4, 4(r31)
/* 801CC7E0 001C95E0  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC7E4 001C95E4  38 E0 00 00 */	li r7, 0
/* 801CC7E8 001C95E8  39 00 00 00 */	li r8, 0
/* 801CC7EC 001C95EC  4B F9 BA 89 */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801CC7F0 001C95F0  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801CC7F4 001C95F4  38 80 00 5E */	li r4, 0x5e
/* 801CC7F8 001C95F8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC7FC 001C95FC  54 00 10 3A */	slwi r0, r0, 2
/* 801CC800 001C9600  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC804 001C9604  4B F9 C3 A9 */	bl Signal__3zUIFUi
/* 801CC808 001C9608  48 00 01 A4 */	b lbl_801CC9AC
lbl_801CC80C:
/* 801CC80C 001C960C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 801CC810 001C9610  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801CC814 001C9614  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CC818 001C9618  40 81 00 14 */	ble lbl_801CC82C
/* 801CC81C 001C961C  38 00 00 01 */	li r0, 1
/* 801CC820 001C9620  98 1F 00 30 */	stb r0, 0x30(r31)
/* 801CC824 001C9624  98 1F 00 31 */	stb r0, 0x31(r31)
/* 801CC828 001C9628  48 00 01 84 */	b lbl_801CC9AC
lbl_801CC82C:
/* 801CC82C 001C962C  C0 02 CE 94 */	lfs f0, _esc__2_1732_1@sda21(r2)
/* 801CC830 001C9630  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801CC834 001C9634  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801CC838 001C9638  2C 04 00 00 */	cmpwi r4, 0
/* 801CC83C 001C963C  40 81 00 6C */	ble lbl_801CC8A8
/* 801CC840 001C9640  38 04 FF FF */	addi r0, r4, -1
/* 801CC844 001C9644  90 1F 00 28 */	stw r0, 0x28(r31)
/* 801CC848 001C9648  48 00 02 95 */	bl UpdateImages__23zUICustomArtworkManagerFv
/* 801CC84C 001C964C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801CC850 001C9650  38 A0 00 5E */	li r5, 0x5e
/* 801CC854 001C9654  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC858 001C9658  38 C0 00 00 */	li r6, 0
/* 801CC85C 001C965C  54 00 10 3A */	slwi r0, r0, 2
/* 801CC860 001C9660  80 9F 00 04 */	lwz r4, 4(r31)
/* 801CC864 001C9664  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC868 001C9668  38 E0 00 00 */	li r7, 0
/* 801CC86C 001C966C  39 00 00 00 */	li r8, 0
/* 801CC870 001C9670  4B F9 BA 05 */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801CC874 001C9674  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801CC878 001C9678  38 80 00 5E */	li r4, 0x5e
/* 801CC87C 001C967C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC880 001C9680  54 00 10 3A */	slwi r0, r0, 2
/* 801CC884 001C9684  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC888 001C9688  4B F9 C3 25 */	bl Signal__3zUIFUi
/* 801CC88C 001C968C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801CC890 001C9690  38 80 02 6B */	li r4, 0x26b
/* 801CC894 001C9694  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC898 001C9698  54 00 10 3A */	slwi r0, r0, 2
/* 801CC89C 001C969C  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC8A0 001C96A0  4B F9 C3 0D */	bl Signal__3zUIFUi
/* 801CC8A4 001C96A4  48 00 01 08 */	b lbl_801CC9AC
lbl_801CC8A8:
/* 801CC8A8 001C96A8  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801CC8AC 001C96AC  38 80 02 6C */	li r4, 0x26c
/* 801CC8B0 001C96B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC8B4 001C96B4  54 00 10 3A */	slwi r0, r0, 2
/* 801CC8B8 001C96B8  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC8BC 001C96BC  4B F9 C2 F1 */	bl Signal__3zUIFUi
/* 801CC8C0 001C96C0  48 00 00 EC */	b lbl_801CC9AC
lbl_801CC8C4:
/* 801CC8C4 001C96C4  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 801CC8C8 001C96C8  C0 02 CE 50 */	lfs f0, _esc__2_1275_0@sda21(r2)
/* 801CC8CC 001C96CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CC8D0 001C96D0  40 81 00 18 */	ble lbl_801CC8E8
/* 801CC8D4 001C96D4  38 60 00 00 */	li r3, 0
/* 801CC8D8 001C96D8  38 00 00 01 */	li r0, 1
/* 801CC8DC 001C96DC  98 7F 00 30 */	stb r3, 0x30(r31)
/* 801CC8E0 001C96E0  98 1F 00 31 */	stb r0, 0x31(r31)
/* 801CC8E4 001C96E4  48 00 00 C8 */	b lbl_801CC9AC
lbl_801CC8E8:
/* 801CC8E8 001C96E8  C0 02 CE 94 */	lfs f0, _esc__2_1732_1@sda21(r2)
/* 801CC8EC 001C96EC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801CC8F0 001C96F0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801CC8F4 001C96F4  80 1F 00 08 */	lwz r0, 8(r31)
/* 801CC8F8 001C96F8  7C 04 02 14 */	add r0, r4, r0
/* 801CC8FC 001C96FC  28 00 00 45 */	cmplwi r0, 0x45
/* 801CC900 001C9700  40 80 00 6C */	bge lbl_801CC96C
/* 801CC904 001C9704  38 04 00 01 */	addi r0, r4, 1
/* 801CC908 001C9708  90 1F 00 28 */	stw r0, 0x28(r31)
/* 801CC90C 001C970C  48 00 01 D1 */	bl UpdateImages__23zUICustomArtworkManagerFv
/* 801CC910 001C9710  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801CC914 001C9714  38 A0 00 5E */	li r5, 0x5e
/* 801CC918 001C9718  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC91C 001C971C  38 C0 00 00 */	li r6, 0
/* 801CC920 001C9720  54 00 10 3A */	slwi r0, r0, 2
/* 801CC924 001C9724  80 9F 00 04 */	lwz r4, 4(r31)
/* 801CC928 001C9728  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC92C 001C972C  38 E0 00 00 */	li r7, 0
/* 801CC930 001C9730  39 00 00 00 */	li r8, 0
/* 801CC934 001C9734  4B F9 B9 41 */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801CC938 001C9738  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801CC93C 001C973C  38 80 00 5E */	li r4, 0x5e
/* 801CC940 001C9740  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC944 001C9744  54 00 10 3A */	slwi r0, r0, 2
/* 801CC948 001C9748  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC94C 001C974C  4B F9 C2 61 */	bl Signal__3zUIFUi
/* 801CC950 001C9750  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801CC954 001C9754  38 80 02 6B */	li r4, 0x26b
/* 801CC958 001C9758  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC95C 001C975C  54 00 10 3A */	slwi r0, r0, 2
/* 801CC960 001C9760  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC964 001C9764  4B F9 C2 49 */	bl Signal__3zUIFUi
/* 801CC968 001C9768  48 00 00 44 */	b lbl_801CC9AC
lbl_801CC96C:
/* 801CC96C 001C976C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801CC970 001C9770  38 80 02 6C */	li r4, 0x26c
/* 801CC974 001C9774  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CC978 001C9778  54 00 10 3A */	slwi r0, r0, 2
/* 801CC97C 001C977C  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CC980 001C9780  4B F9 C2 2D */	bl Signal__3zUIFUi
/* 801CC984 001C9784  48 00 00 28 */	b lbl_801CC9AC
lbl_801CC988:
/* 801CC988 001C9788  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CC98C 001C978C  28 03 00 00 */	cmplwi r3, 0
/* 801CC990 001C9790  41 82 00 1C */	beq lbl_801CC9AC
/* 801CC994 001C9794  88 1F 00 32 */	lbz r0, 0x32(r31)
/* 801CC998 001C9798  38 80 02 6C */	li r4, 0x26c
/* 801CC99C 001C979C  28 00 00 00 */	cmplwi r0, 0
/* 801CC9A0 001C97A0  41 82 00 08 */	beq lbl_801CC9A8
/* 801CC9A4 001C97A4  38 80 02 6B */	li r4, 0x26b
lbl_801CC9A8:
/* 801CC9A8 001C97A8  4B F9 C2 05 */	bl Signal__3zUIFUi
lbl_801CC9AC:
/* 801CC9AC 001C97AC  38 60 00 01 */	li r3, 1
lbl_801CC9B0:
/* 801CC9B0 001C97B0  BB C1 00 58 */	lmw r30, 0x58(r1)
/* 801CC9B4 001C97B4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801CC9B8 001C97B8  7C 08 03 A6 */	mtlr r0
/* 801CC9BC 001C97BC  38 21 00 60 */	addi r1, r1, 0x60
/* 801CC9C0 001C97C0  4E 80 00 20 */	blr 

.global PreUpdate__23zUICustomArtworkManagerFf
PreUpdate__23zUICustomArtworkManagerFf:
/* 801CC9C4 001C97C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CC9C8 001C97C8  7C 08 02 A6 */	mflr r0
/* 801CC9CC 001C97CC  C0 42 CE 50 */	lfs f2, _esc__2_1275_0@sda21(r2)
/* 801CC9D0 001C97D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CC9D4 001C97D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CC9D8 001C97D8  7C 7F 1B 78 */	mr r31, r3
/* 801CC9DC 001C97DC  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801CC9E0 001C97E0  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801CC9E4 001C97E4  40 81 00 7C */	ble lbl_801CCA60
/* 801CC9E8 001C97E8  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CC9EC 001C97EC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801CC9F0 001C97F0  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801CC9F4 001C97F4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801CC9F8 001C97F8  4C 40 13 82 */	cror 2, 0, 2
/* 801CC9FC 001C97FC  40 82 00 64 */	bne lbl_801CCA60
/* 801CCA00 001C9800  D0 5F 00 2C */	stfs f2, 0x2c(r31)
/* 801CCA04 001C9804  88 1F 00 31 */	lbz r0, 0x31(r31)
/* 801CCA08 001C9808  28 00 00 00 */	cmplwi r0, 0
/* 801CCA0C 001C980C  41 82 00 54 */	beq lbl_801CCA60
/* 801CCA10 001C9810  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801CCA14 001C9814  80 84 00 00 */	lwz r4, 0(r4)
/* 801CCA18 001C9818  88 04 00 54 */	lbz r0, 0x54(r4)
/* 801CCA1C 001C981C  28 00 00 00 */	cmplwi r0, 0
/* 801CCA20 001C9820  41 82 00 40 */	beq lbl_801CCA60
/* 801CCA24 001C9824  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 801CCA28 001C9828  38 80 00 00 */	li r4, 0
/* 801CCA2C 001C982C  38 A0 02 AB */	li r5, 0x2ab
/* 801CCA30 001C9830  28 00 00 00 */	cmplwi r0, 0
/* 801CCA34 001C9834  41 82 00 08 */	beq lbl_801CCA3C
/* 801CCA38 001C9838  38 A0 02 AA */	li r5, 0x2aa
lbl_801CCA3C:
/* 801CCA3C 001C983C  81 83 00 00 */	lwz r12, 0(r3)
/* 801CCA40 001C9840  38 C0 00 00 */	li r6, 0
/* 801CCA44 001C9844  38 E0 00 00 */	li r7, 0
/* 801CCA48 001C9848  39 00 00 00 */	li r8, 0
/* 801CCA4C 001C984C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801CCA50 001C9850  7D 89 03 A6 */	mtctr r12
/* 801CCA54 001C9854  4E 80 04 21 */	bctrl 
/* 801CCA58 001C9858  38 00 00 00 */	li r0, 0
/* 801CCA5C 001C985C  98 1F 00 31 */	stb r0, 0x31(r31)
lbl_801CCA60:
/* 801CCA60 001C9860  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 801CCA64 001C9864  28 00 00 00 */	cmplwi r0, 0
/* 801CCA68 001C9868  41 82 00 60 */	beq lbl_801CCAC8
/* 801CCA6C 001C986C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801CCA70 001C9870  48 00 11 39 */	bl GetTexture__8zUIImageCFv
/* 801CCA74 001C9874  4B EA 1C 21 */	bl IsReady__14xTextureHandleFv
/* 801CCA78 001C9878  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CCA7C 001C987C  41 82 00 4C */	beq lbl_801CCAC8
/* 801CCA80 001C9880  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CCA84 001C9884  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801CCA88 001C9888  4B F8 50 D1 */	bl SetText__7zUITextFPCc
/* 801CCA8C 001C988C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801CCA90 001C9890  28 03 00 00 */	cmplwi r3, 0
/* 801CCA94 001C9894  41 82 00 2C */	beq lbl_801CCAC0
/* 801CCA98 001C9898  88 03 00 54 */	lbz r0, 0x54(r3)
/* 801CCA9C 001C989C  28 00 00 00 */	cmplwi r0, 0
/* 801CCAA0 001C98A0  41 82 00 20 */	beq lbl_801CCAC0
/* 801CCAA4 001C98A4  88 1F 00 32 */	lbz r0, 0x32(r31)
/* 801CCAA8 001C98A8  38 80 02 6C */	li r4, 0x26c
/* 801CCAAC 001C98AC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CCAB0 001C98B0  28 00 00 00 */	cmplwi r0, 0
/* 801CCAB4 001C98B4  41 82 00 08 */	beq lbl_801CCABC
/* 801CCAB8 001C98B8  38 80 02 6B */	li r4, 0x26b
lbl_801CCABC:
/* 801CCABC 001C98BC  4B F9 C0 F1 */	bl Signal__3zUIFUi
lbl_801CCAC0:
/* 801CCAC0 001C98C0  38 00 00 00 */	li r0, 0
/* 801CCAC4 001C98C4  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_801CCAC8:
/* 801CCAC8 001C98C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCACC 001C98CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCAD0 001C98D0  7C 08 03 A6 */	mtlr r0
/* 801CCAD4 001C98D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCAD8 001C98D8  4E 80 00 20 */	blr 

.global UpdateImages__23zUICustomArtworkManagerFv
UpdateImages__23zUICustomArtworkManagerFv:
/* 801CCADC 001C98DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801CCAE0 001C98E0  7C 08 02 A6 */	mflr r0
/* 801CCAE4 001C98E4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CCAE8 001C98E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 801CCAEC 001C98EC  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 801CCAF0 001C98F0  7C 7B 1B 78 */	mr r27, r3
/* 801CCAF4 001C98F4  3B C4 91 D8 */	addi r30, r4, _esc__2_stringBase0_133@l
/* 801CCAF8 001C98F8  3B A0 00 00 */	li r29, 0
/* 801CCAFC 001C98FC  3B E0 00 00 */	li r31, 0
/* 801CCB00 001C9900  48 00 00 4C */	b lbl_801CCB4C
lbl_801CCB04:
/* 801CCB04 001C9904  80 1B 00 28 */	lwz r0, 0x28(r27)
/* 801CCB08 001C9908  38 61 00 08 */	addi r3, r1, 8
/* 801CCB0C 001C990C  38 9E 02 61 */	addi r4, r30, 0x261
/* 801CCB10 001C9910  7F 9D 02 14 */	add r28, r29, r0
/* 801CCB14 001C9914  48 0E F9 E1 */	bl strcpy
/* 801CCB18 001C9918  7F 63 DB 78 */	mr r3, r27
/* 801CCB1C 001C991C  7F 85 E3 78 */	mr r5, r28
/* 801CCB20 001C9920  38 81 00 08 */	addi r4, r1, 8
/* 801CCB24 001C9924  48 00 00 89 */	bl AddArtworkIndex__23zUICustomArtworkManagerFPci
/* 801CCB28 001C9928  38 61 00 08 */	addi r3, r1, 8
/* 801CCB2C 001C992C  4B EA 00 F5 */	bl xStrHash__FPCc
/* 801CCB30 001C9930  80 DB 00 0C */	lwz r6, 0xc(r27)
/* 801CCB34 001C9934  7C 64 1B 78 */	mr r4, r3
/* 801CCB38 001C9938  38 A0 00 00 */	li r5, 0
/* 801CCB3C 001C993C  7C 66 F8 2E */	lwzx r3, r6, r31
/* 801CCB40 001C9940  4B F9 E4 9D */	bl SetTexture__8zUIImageFUib
/* 801CCB44 001C9944  3B BD 00 01 */	addi r29, r29, 1
/* 801CCB48 001C9948  3B FF 00 04 */	addi r31, r31, 4
lbl_801CCB4C:
/* 801CCB4C 001C994C  80 1B 00 08 */	lwz r0, 8(r27)
/* 801CCB50 001C9950  7C 1D 00 00 */	cmpw r29, r0
/* 801CCB54 001C9954  41 80 FF B0 */	blt lbl_801CCB04
/* 801CCB58 001C9958  80 1B 00 28 */	lwz r0, 0x28(r27)
/* 801CCB5C 001C995C  38 80 02 A9 */	li r4, 0x2a9
/* 801CCB60 001C9960  80 7B 00 04 */	lwz r3, 4(r27)
/* 801CCB64 001C9964  2C 00 00 00 */	cmpwi r0, 0
/* 801CCB68 001C9968  40 81 00 08 */	ble lbl_801CCB70
/* 801CCB6C 001C996C  38 80 02 A8 */	li r4, 0x2a8
lbl_801CCB70:
/* 801CCB70 001C9970  4B F9 C0 3D */	bl Signal__3zUIFUi
/* 801CCB74 001C9974  80 BB 00 28 */	lwz r5, 0x28(r27)
/* 801CCB78 001C9978  38 80 02 A7 */	li r4, 0x2a7
/* 801CCB7C 001C997C  80 1B 00 08 */	lwz r0, 8(r27)
/* 801CCB80 001C9980  80 7B 00 04 */	lwz r3, 4(r27)
/* 801CCB84 001C9984  7C 05 02 14 */	add r0, r5, r0
/* 801CCB88 001C9988  28 00 00 45 */	cmplwi r0, 0x45
/* 801CCB8C 001C998C  40 80 00 08 */	bge lbl_801CCB94
/* 801CCB90 001C9990  38 80 02 A6 */	li r4, 0x2a6
lbl_801CCB94:
/* 801CCB94 001C9994  4B F9 C0 19 */	bl Signal__3zUIFUi
/* 801CCB98 001C9998  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 801CCB9C 001C999C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CCBA0 001C99A0  7C 08 03 A6 */	mtlr r0
/* 801CCBA4 001C99A4  38 21 00 40 */	addi r1, r1, 0x40
/* 801CCBA8 001C99A8  4E 80 00 20 */	blr 

.global AddArtworkIndex__23zUICustomArtworkManagerFPci
AddArtworkIndex__23zUICustomArtworkManagerFPci:
/* 801CCBAC 001C99AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCBB0 001C99B0  7C 08 02 A6 */	mflr r0
/* 801CCBB4 001C99B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCBB8 001C99B8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CCBBC 001C99BC  7C 9F 23 78 */	mr r31, r4
/* 801CCBC0 001C99C0  7C BE 2B 78 */	mr r30, r5
/* 801CCBC4 001C99C4  7F E3 FB 78 */	mr r3, r31
/* 801CCBC8 001C99C8  48 0E F9 E5 */	bl strlen
/* 801CCBCC 001C99CC  3C 80 80 31 */	lis r4, translationTable_esc__7_2798@ha
/* 801CCBD0 001C99D0  2C 1E 00 00 */	cmpwi r30, 0
/* 801CCBD4 001C99D4  57 C0 10 3A */	slwi r0, r30, 2
/* 801CCBD8 001C99D8  7F FF 1A 14 */	add r31, r31, r3
/* 801CCBDC 001C99DC  38 64 6F 3C */	addi r3, r4, translationTable_esc__7_2798@l
/* 801CCBE0 001C99E0  7C A3 00 2E */	lwzx r5, r3, r0
/* 801CCBE4 001C99E4  40 82 00 0C */	bne lbl_801CCBF0
/* 801CCBE8 001C99E8  38 00 00 00 */	li r0, 0
/* 801CCBEC 001C99EC  48 00 00 28 */	b lbl_801CCC14
lbl_801CCBF0:
/* 801CCBF0 001C99F0  28 1E 00 1F */	cmplwi r30, 0x1f
/* 801CCBF4 001C99F4  41 81 00 0C */	bgt lbl_801CCC00
/* 801CCBF8 001C99F8  38 1E FF FF */	addi r0, r30, -1
/* 801CCBFC 001C99FC  48 00 00 18 */	b lbl_801CCC14
lbl_801CCC00:
/* 801CCC00 001C9A00  38 7E FF E0 */	addi r3, r30, -32
/* 801CCC04 001C9A04  38 1E FF FE */	addi r0, r30, -2
/* 801CCC08 001C9A08  30 63 FF FF */	addic r3, r3, -1
/* 801CCC0C 001C9A0C  7C 63 19 10 */	subfe r3, r3, r3
/* 801CCC10 001C9A10  7C 00 18 78 */	andc r0, r0, r3
lbl_801CCC14:
/* 801CCC14 001C9A14  2C 05 FF FF */	cmpwi r5, -1
/* 801CCC18 001C9A18  41 82 00 14 */	beq lbl_801CCC2C
/* 801CCC1C 001C9A1C  40 80 00 40 */	bge lbl_801CCC5C
/* 801CCC20 001C9A20  2C 05 FF FE */	cmpwi r5, -2
/* 801CCC24 001C9A24  40 80 00 20 */	bge lbl_801CCC44
/* 801CCC28 001C9A28  48 00 00 34 */	b lbl_801CCC5C
lbl_801CCC2C:
/* 801CCC2C 001C9A2C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CCC30 001C9A30  7F E3 FB 78 */	mr r3, r31
/* 801CCC34 001C9A34  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CCC38 001C9A38  38 84 02 71 */	addi r4, r4, 0x271
/* 801CCC3C 001C9A3C  48 0E F8 B9 */	bl strcpy
/* 801CCC40 001C9A40  48 00 00 78 */	b lbl_801CCCB8
lbl_801CCC44:
/* 801CCC44 001C9A44  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CCC48 001C9A48  7F E3 FB 78 */	mr r3, r31
/* 801CCC4C 001C9A4C  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CCC50 001C9A50  38 84 02 74 */	addi r4, r4, 0x274
/* 801CCC54 001C9A54  48 0E F8 A1 */	bl strcpy
/* 801CCC58 001C9A58  48 00 00 60 */	b lbl_801CCCB8
lbl_801CCC5C:
/* 801CCC5C 001C9A5C  3C 60 80 3A */	lis r3, unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CCC60 001C9A60  38 63 F3 30 */	addi r3, r3, unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CCC64 001C9A64  7C 03 00 AE */	lbzx r0, r3, r0
/* 801CCC68 001C9A68  28 00 00 00 */	cmplwi r0, 0
/* 801CCC6C 001C9A6C  41 82 00 20 */	beq lbl_801CCC8C
/* 801CCC70 001C9A70  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CCC74 001C9A74  7F E3 FB 78 */	mr r3, r31
/* 801CCC78 001C9A78  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CCC7C 001C9A7C  38 84 02 7A */	addi r4, r4, 0x27a
/* 801CCC80 001C9A80  4C C6 31 82 */	crclr 6
/* 801CCC84 001C9A84  48 0E C0 05 */	bl sprintf
/* 801CCC88 001C9A88  48 00 00 30 */	b lbl_801CCCB8
lbl_801CCC8C:
/* 801CCC8C 001C9A8C  57 C4 0F FE */	srwi r4, r30, 0x1f
/* 801CCC90 001C9A90  57 C0 07 FE */	clrlwi r0, r30, 0x1f
/* 801CCC94 001C9A94  7C 00 22 78 */	xor r0, r0, r4
/* 801CCC98 001C9A98  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CCC9C 001C9A9C  38 C3 91 D8 */	addi r6, r3, _esc__2_stringBase0_133@l
/* 801CCCA0 001C9AA0  7F E3 FB 78 */	mr r3, r31
/* 801CCCA4 001C9AA4  7C A4 00 50 */	subf r5, r4, r0
/* 801CCCA8 001C9AA8  38 86 02 7D */	addi r4, r6, 0x27d
/* 801CCCAC 001C9AAC  38 A5 00 01 */	addi r5, r5, 1
/* 801CCCB0 001C9AB0  4C C6 31 82 */	crclr 6
/* 801CCCB4 001C9AB4  48 0E BF D5 */	bl sprintf
lbl_801CCCB8:
/* 801CCCB8 001C9AB8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CCCBC 001C9ABC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCCC0 001C9AC0  7C 08 03 A6 */	mtlr r0
/* 801CCCC4 001C9AC4  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCCC8 001C9AC8  4E 80 00 20 */	blr 

.global zUIIncrediblesIsBattleMode__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FUi
zUIIncrediblesIsBattleMode__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FUi:
/* 801CCCCC 001C9ACC  54 63 00 1E */	rlwinm r3, r3, 0, 0, 0xf
/* 801CCCD0 001C9AD0  3C 00 42 4D */	lis r0, 0x424d
/* 801CCCD4 001C9AD4  7C 03 00 50 */	subf r0, r3, r0
/* 801CCCD8 001C9AD8  7C 00 00 34 */	cntlzw r0, r0
/* 801CCCDC 001C9ADC  54 03 D9 7E */	srwi r3, r0, 5
/* 801CCCE0 001C9AE0  4E 80 00 20 */	blr 

.global zUIIncrediblesInitINI__FP8xIniFile
zUIIncrediblesInitINI__FP8xIniFile:
/* 801CCCE4 001C9AE4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801CCCE8 001C9AE8  7C 08 02 A6 */	mflr r0
/* 801CCCEC 001C9AEC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CCCF0 001C9AF0  38 A0 00 00 */	li r5, 0
/* 801CCCF4 001C9AF4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801CCCF8 001C9AF8  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CCCFC 001C9AFC  38 84 02 83 */	addi r4, r4, 0x283
/* 801CCD00 001C9B00  BE 81 00 40 */	stmw r20, 0x40(r1)
/* 801CCD04 001C9B04  7C 7F 1B 78 */	mr r31, r3
/* 801CCD08 001C9B08  4B E7 2A 3D */	bl xIniGetInt__FP8xIniFilePCci
/* 801CCD0C 001C9B0C  30 03 FF FF */	addic r0, r3, -1
/* 801CCD10 001C9B10  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CCD14 001C9B14  7C 00 19 10 */	subfe r0, r0, r3
/* 801CCD18 001C9B18  3C A0 80 3A */	lis r5, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CCD1C 001C9B1C  38 84 91 D8 */	addi r4, r4, _esc__2_stringBase0_133@l
/* 801CCD20 001C9B20  98 0D D9 38 */	stb r0, sceneUnlockAll__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CCD24 001C9B24  38 65 EF B0 */	addi r3, r5, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CCD28 001C9B28  38 84 02 8D */	addi r4, r4, 0x28d
/* 801CCD2C 001C9B2C  48 0E F7 C9 */	bl strcpy
/* 801CCD30 001C9B30  80 AD D8 A8 */	lwz r5, APPLE_DEMO@sda21(r13)
/* 801CCD34 001C9B34  3C C0 80 3A */	lis r6, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CCD38 001C9B38  3B 66 EF B0 */	addi r27, r6, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CCD3C 001C9B3C  38 E0 00 01 */	li r7, 1
/* 801CCD40 001C9B40  30 05 FF FF */	addic r0, r5, -1
/* 801CCD44 001C9B44  38 C0 00 00 */	li r6, 0
/* 801CCD48 001C9B48  7C A0 29 10 */	subfe r5, r0, r5
/* 801CCD4C 001C9B4C  3C 60 80 3A */	lis r3, allsoaklevels@ha
/* 801CCD50 001C9B50  38 05 00 01 */	addi r0, r5, 1
/* 801CCD54 001C9B54  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CCD58 001C9B58  90 FB 00 18 */	stw r7, 0x18(r27)
/* 801CCD5C 001C9B5C  3B A1 00 08 */	addi r29, r1, 8
/* 801CCD60 001C9B60  3B C3 F3 78 */	addi r30, r3, allsoaklevels@l
/* 801CCD64 001C9B64  3B 84 91 D8 */	addi r28, r4, _esc__2_stringBase0_133@l
/* 801CCD68 001C9B68  98 DB 00 06 */	stb r6, 6(r27)
/* 801CCD6C 001C9B6C  3A E0 00 01 */	li r23, 1
/* 801CCD70 001C9B70  3A C0 00 04 */	li r22, 4
/* 801CCD74 001C9B74  3A A0 00 1C */	li r21, 0x1c
/* 801CCD78 001C9B78  98 DB 00 07 */	stb r6, 7(r27)
/* 801CCD7C 001C9B7C  90 0D D8 D8 */	stw r0, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
lbl_801CCD80:
/* 801CCD80 001C9B80  7E E5 BB 78 */	mr r5, r23
/* 801CCD84 001C9B84  38 61 00 18 */	addi r3, r1, 0x18
/* 801CCD88 001C9B88  38 9C 02 92 */	addi r4, r28, 0x292
/* 801CCD8C 001C9B8C  4C C6 31 82 */	crclr 6
/* 801CCD90 001C9B90  48 0E BE F9 */	bl sprintf
/* 801CCD94 001C9B94  7F E3 FB 78 */	mr r3, r31
/* 801CCD98 001C9B98  38 81 00 18 */	addi r4, r1, 0x18
/* 801CCD9C 001C9B9C  38 A0 00 00 */	li r5, 0
/* 801CCDA0 001C9BA0  4B E7 2A 61 */	bl xIniGetString__FP8xIniFilePCcPCc
/* 801CCDA4 001C9BA4  28 03 00 00 */	cmplwi r3, 0
/* 801CCDA8 001C9BA8  41 82 01 7C */	beq lbl_801CCF24
/* 801CCDAC 001C9BAC  7C 78 1B 78 */	mr r24, r3
/* 801CCDB0 001C9BB0  48 00 00 08 */	b lbl_801CCDB8
lbl_801CCDB4:
/* 801CCDB4 001C9BB4  3B 18 00 01 */	addi r24, r24, 1
lbl_801CCDB8:
/* 801CCDB8 001C9BB8  88 98 00 00 */	lbz r4, 0(r24)
/* 801CCDBC 001C9BBC  7C 80 07 75 */	extsb. r0, r4
/* 801CCDC0 001C9BC0  41 82 00 10 */	beq lbl_801CCDD0
/* 801CCDC4 001C9BC4  7C 80 07 74 */	extsb r0, r4
/* 801CCDC8 001C9BC8  2C 00 00 2C */	cmpwi r0, 0x2c
/* 801CCDCC 001C9BCC  40 82 FF E8 */	bne lbl_801CCDB4
lbl_801CCDD0:
/* 801CCDD0 001C9BD0  7C 80 07 75 */	extsb. r0, r4
/* 801CCDD4 001C9BD4  41 82 00 08 */	beq lbl_801CCDDC
/* 801CCDD8 001C9BD8  3B 18 00 01 */	addi r24, r24, 1
lbl_801CCDDC:
/* 801CCDDC 001C9BDC  7C 03 C0 50 */	subf r0, r3, r24
/* 801CCDE0 001C9BE0  2C 00 00 04 */	cmpwi r0, 4
/* 801CCDE4 001C9BE4  40 81 00 0C */	ble lbl_801CCDF0
/* 801CCDE8 001C9BE8  3A 80 00 04 */	li r20, 4
/* 801CCDEC 001C9BEC  48 00 00 08 */	b lbl_801CCDF4
lbl_801CCDF0:
/* 801CCDF0 001C9BF0  7C 14 03 78 */	mr r20, r0
lbl_801CCDF4:
/* 801CCDF4 001C9BF4  7F 5B AA 14 */	add r26, r27, r21
/* 801CCDF8 001C9BF8  7C 64 1B 78 */	mr r4, r3
/* 801CCDFC 001C9BFC  7F 43 D3 78 */	mr r3, r26
/* 801CCE00 001C9C00  7E 85 A3 78 */	mr r5, r20
/* 801CCE04 001C9C04  4B E3 63 E5 */	bl memcpy
/* 801CCE08 001C9C08  38 00 00 00 */	li r0, 0
/* 801CCE0C 001C9C0C  7F 19 C3 78 */	mr r25, r24
/* 801CCE10 001C9C10  7C 1A A1 AE */	stbx r0, r26, r20
/* 801CCE14 001C9C14  48 00 00 08 */	b lbl_801CCE1C
lbl_801CCE18:
/* 801CCE18 001C9C18  3B 39 00 01 */	addi r25, r25, 1
lbl_801CCE1C:
/* 801CCE1C 001C9C1C  88 79 00 00 */	lbz r3, 0(r25)
/* 801CCE20 001C9C20  7C 63 07 74 */	extsb r3, r3
/* 801CCE24 001C9C24  48 0E AC 6D */	bl isspace
/* 801CCE28 001C9C28  2C 03 00 00 */	cmpwi r3, 0
/* 801CCE2C 001C9C2C  40 82 FF EC */	bne lbl_801CCE18
/* 801CCE30 001C9C30  7F 38 CB 78 */	mr r24, r25
/* 801CCE34 001C9C34  48 00 00 08 */	b lbl_801CCE3C
lbl_801CCE38:
/* 801CCE38 001C9C38  3B 18 00 01 */	addi r24, r24, 1
lbl_801CCE3C:
/* 801CCE3C 001C9C3C  88 78 00 00 */	lbz r3, 0(r24)
/* 801CCE40 001C9C40  7C 60 07 75 */	extsb. r0, r3
/* 801CCE44 001C9C44  41 82 00 10 */	beq lbl_801CCE54
/* 801CCE48 001C9C48  7C 60 07 74 */	extsb r0, r3
/* 801CCE4C 001C9C4C  2C 00 00 2C */	cmpwi r0, 0x2c
/* 801CCE50 001C9C50  40 82 FF E8 */	bne lbl_801CCE38
lbl_801CCE54:
/* 801CCE54 001C9C54  7C 60 07 75 */	extsb. r0, r3
/* 801CCE58 001C9C58  41 82 00 08 */	beq lbl_801CCE60
/* 801CCE5C 001C9C5C  3B 18 00 01 */	addi r24, r24, 1
lbl_801CCE60:
/* 801CCE60 001C9C60  7E 99 C0 50 */	subf r20, r25, r24
/* 801CCE64 001C9C64  7F 24 CB 78 */	mr r4, r25
/* 801CCE68 001C9C68  7E 85 A3 78 */	mr r5, r20
/* 801CCE6C 001C9C6C  38 61 00 08 */	addi r3, r1, 8
/* 801CCE70 001C9C70  4B E3 63 79 */	bl memcpy
/* 801CCE74 001C9C74  38 00 00 00 */	li r0, 0
/* 801CCE78 001C9C78  7F A3 EB 78 */	mr r3, r29
/* 801CCE7C 001C9C7C  7C 1D A1 AE */	stbx r0, r29, r20
/* 801CCE80 001C9C80  48 0F 07 E1 */	bl atoi
/* 801CCE84 001C9C84  98 7A 00 06 */	stb r3, 6(r26)
/* 801CCE88 001C9C88  48 00 00 08 */	b lbl_801CCE90
lbl_801CCE8C:
/* 801CCE8C 001C9C8C  3B 18 00 01 */	addi r24, r24, 1
lbl_801CCE90:
/* 801CCE90 001C9C90  88 78 00 00 */	lbz r3, 0(r24)
/* 801CCE94 001C9C94  7C 63 07 74 */	extsb r3, r3
/* 801CCE98 001C9C98  48 0E AB F9 */	bl isspace
/* 801CCE9C 001C9C9C  2C 03 00 00 */	cmpwi r3, 0
/* 801CCEA0 001C9CA0  40 82 FF EC */	bne lbl_801CCE8C
/* 801CCEA4 001C9CA4  7F 04 C3 78 */	mr r4, r24
/* 801CCEA8 001C9CA8  48 00 00 08 */	b lbl_801CCEB0
lbl_801CCEAC:
/* 801CCEAC 001C9CAC  38 84 00 01 */	addi r4, r4, 1
lbl_801CCEB0:
/* 801CCEB0 001C9CB0  88 64 00 00 */	lbz r3, 0(r4)
/* 801CCEB4 001C9CB4  7C 60 07 75 */	extsb. r0, r3
/* 801CCEB8 001C9CB8  41 82 00 10 */	beq lbl_801CCEC8
/* 801CCEBC 001C9CBC  7C 60 07 74 */	extsb r0, r3
/* 801CCEC0 001C9CC0  2C 00 00 2C */	cmpwi r0, 0x2c
/* 801CCEC4 001C9CC4  40 82 FF E8 */	bne lbl_801CCEAC
lbl_801CCEC8:
/* 801CCEC8 001C9CC8  7C 60 07 75 */	extsb. r0, r3
/* 801CCECC 001C9CCC  41 82 00 08 */	beq lbl_801CCED4
/* 801CCED0 001C9CD0  38 84 00 01 */	addi r4, r4, 1
lbl_801CCED4:
/* 801CCED4 001C9CD4  7E 98 20 50 */	subf r20, r24, r4
/* 801CCED8 001C9CD8  7F 04 C3 78 */	mr r4, r24
/* 801CCEDC 001C9CDC  7E 85 A3 78 */	mr r5, r20
/* 801CCEE0 001C9CE0  38 61 00 08 */	addi r3, r1, 8
/* 801CCEE4 001C9CE4  4B E3 63 05 */	bl memcpy
/* 801CCEE8 001C9CE8  38 00 00 00 */	li r0, 0
/* 801CCEEC 001C9CEC  7F A3 EB 78 */	mr r3, r29
/* 801CCEF0 001C9CF0  7C 1D A1 AE */	stbx r0, r29, r20
/* 801CCEF4 001C9CF4  48 0F 07 6D */	bl atoi
/* 801CCEF8 001C9CF8  98 7A 00 07 */	stb r3, 7(r26)
/* 801CCEFC 001C9CFC  7C 7E B2 14 */	add r3, r30, r22
/* 801CCF00 001C9D00  38 17 00 01 */	addi r0, r23, 1
/* 801CCF04 001C9D04  38 80 00 00 */	li r4, 0
/* 801CCF08 001C9D08  90 9A 00 18 */	stw r4, 0x18(r26)
/* 801CCF0C 001C9D0C  3A F7 00 01 */	addi r23, r23, 1
/* 801CCF10 001C9D10  3A D6 00 04 */	addi r22, r22, 4
/* 801CCF14 001C9D14  3A B5 00 1C */	addi r21, r21, 0x1c
/* 801CCF18 001C9D18  93 43 FF FC */	stw r26, -4(r3)
/* 801CCF1C 001C9D1C  90 0D D8 D8 */	stw r0, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CCF20 001C9D20  4B FF FE 60 */	b lbl_801CCD80
lbl_801CCF24:
/* 801CCF24 001C9D24  80 0D D8 D8 */	lwz r0, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CCF28 001C9D28  3C 80 80 3A */	lis r4, allsoaklevels@ha
/* 801CCF2C 001C9D2C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CCF30 001C9D30  38 C0 00 00 */	li r6, 0
/* 801CCF34 001C9D34  38 84 F3 78 */	addi r4, r4, allsoaklevels@l
/* 801CCF38 001C9D38  54 00 10 3A */	slwi r0, r0, 2
/* 801CCF3C 001C9D3C  7C 84 02 14 */	add r4, r4, r0
/* 801CCF40 001C9D40  38 A3 91 D8 */	addi r5, r3, _esc__2_stringBase0_133@l
/* 801CCF44 001C9D44  90 C4 FF FC */	stw r6, -4(r4)
/* 801CCF48 001C9D48  7F E3 FB 78 */	mr r3, r31
/* 801CCF4C 001C9D4C  38 85 02 9C */	addi r4, r5, 0x29c
/* 801CCF50 001C9D50  38 A5 00 0E */	addi r5, r5, 0xe
/* 801CCF54 001C9D54  4B E7 28 AD */	bl xIniGetString__FP8xIniFilePCcPCc
/* 801CCF58 001C9D58  7C 64 1B 78 */	mr r4, r3
/* 801CCF5C 001C9D5C  38 6D D8 AC */	addi r3, r13, sceneBaseName@sda21
/* 801CCF60 001C9D60  48 0E F5 95 */	bl strcpy
/* 801CCF64 001C9D64  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CCF68 001C9D68  7F E3 FB 78 */	mr r3, r31
/* 801CCF6C 001C9D6C  38 A4 91 D8 */	addi r5, r4, _esc__2_stringBase0_133@l
/* 801CCF70 001C9D70  38 85 02 AA */	addi r4, r5, 0x2aa
/* 801CCF74 001C9D74  38 A5 00 0E */	addi r5, r5, 0xe
/* 801CCF78 001C9D78  4B E7 28 89 */	bl xIniGetString__FP8xIniFilePCcPCc
/* 801CCF7C 001C9D7C  3C A0 80 3A */	lis r5, sceneBaseDescription@ha
/* 801CCF80 001C9D80  7C 64 1B 78 */	mr r4, r3
/* 801CCF84 001C9D84  38 65 E4 60 */	addi r3, r5, sceneBaseDescription@l
/* 801CCF88 001C9D88  48 0E F5 6D */	bl strcpy
/* 801CCF8C 001C9D8C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_133@ha
/* 801CCF90 001C9D90  7F E3 FB 78 */	mr r3, r31
/* 801CCF94 001C9D94  38 A4 91 D8 */	addi r5, r4, _esc__2_stringBase0_133@l
/* 801CCF98 001C9D98  38 85 02 BF */	addi r4, r5, 0x2bf
/* 801CCF9C 001C9D9C  38 A5 00 0E */	addi r5, r5, 0xe
/* 801CCFA0 001C9DA0  4B E7 28 61 */	bl xIniGetString__FP8xIniFilePCcPCc
/* 801CCFA4 001C9DA4  7C 64 1B 78 */	mr r4, r3
/* 801CCFA8 001C9DA8  38 6D D9 14 */	addi r3, r13, sceneBaseImage__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21
/* 801CCFAC 001C9DAC  48 0E F5 49 */	bl strcpy
/* 801CCFB0 001C9DB0  BA 81 00 40 */	lmw r20, 0x40(r1)
/* 801CCFB4 001C9DB4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801CCFB8 001C9DB8  7C 08 03 A6 */	mtlr r0
/* 801CCFBC 001C9DBC  38 21 00 70 */	addi r1, r1, 0x70
/* 801CCFC0 001C9DC0  4E 80 00 20 */	blr 

.global zUIIncrediblesStartup__Fv
zUIIncrediblesStartup__Fv:
/* 801CCFC4 001C9DC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCFC8 001C9DC8  7C 08 02 A6 */	mflr r0
/* 801CCFCC 001C9DCC  3C 60 80 31 */	lis r3, newTags__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CCFD0 001C9DD0  38 80 00 07 */	li r4, 7
/* 801CCFD4 001C9DD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCFD8 001C9DD8  38 63 6E 64 */	addi r3, r3, newTags__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CCFDC 001C9DDC  4B E6 A2 99 */	bl register_tags__8xtextboxFPCQ28xtextbox8tag_typeUl
/* 801CCFE0 001C9DE0  48 00 03 05 */	bl zUIIncrediblesResetGame__Fv
/* 801CCFE4 001C9DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCFE8 001C9DE8  7C 08 03 A6 */	mtlr r0
/* 801CCFEC 001C9DEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCFF0 001C9DF0  4E 80 00 20 */	blr 

.global zUIIncrediblesInit__Fv
zUIIncrediblesInit__Fv:
/* 801CCFF4 001C9DF4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801CCFF8 001C9DF8  7C 08 02 A6 */	mflr r0
/* 801CCFFC 001C9DFC  3C 60 80 38 */	lis r3, globals@ha
/* 801CD000 001C9E00  3C A0 80 2F */	lis r5, _esc__2_stringBase0_133@ha
/* 801CD004 001C9E04  90 01 00 74 */	stw r0, 0x74(r1)
/* 801CD008 001C9E08  3C 80 80 3A */	lis r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD00C 001C9E0C  BF 01 00 50 */	stmw r24, 0x50(r1)
/* 801CD010 001C9E10  3B A3 2A 38 */	addi r29, r3, globals@l
/* 801CD014 001C9E14  3C 60 80 3A */	lis r3, sceneBaseDescription@ha
/* 801CD018 001C9E18  3B C5 91 D8 */	addi r30, r5, _esc__2_stringBase0_133@l
/* 801CD01C 001C9E1C  3B E4 EF B0 */	addi r31, r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD020 001C9E20  3B 40 00 00 */	li r26, 0
/* 801CD024 001C9E24  3B 03 E4 60 */	addi r24, r3, sceneBaseDescription@l
/* 801CD028 001C9E28  3B 20 00 00 */	li r25, 0
/* 801CD02C 001C9E2C  83 7D 04 C8 */	lwz r27, 0x4c8(r29)
/* 801CD030 001C9E30  48 00 00 E4 */	b lbl_801CD114
lbl_801CD034:
/* 801CD034 001C9E34  7F 9F CA 14 */	add r28, r31, r25
/* 801CD038 001C9E38  38 61 00 0C */	addi r3, r1, 0xc
/* 801CD03C 001C9E3C  7F 86 E3 78 */	mr r6, r28
/* 801CD040 001C9E40  38 9E 00 08 */	addi r4, r30, 8
/* 801CD044 001C9E44  38 AD D8 AC */	addi r5, r13, sceneBaseName@sda21
/* 801CD048 001C9E48  4C C6 31 82 */	crclr 6
/* 801CD04C 001C9E4C  48 0E BC 3D */	bl sprintf
/* 801CD050 001C9E50  38 00 00 00 */	li r0, 0
/* 801CD054 001C9E54  38 61 00 0C */	addi r3, r1, 0xc
/* 801CD058 001C9E58  90 01 00 08 */	stw r0, 8(r1)
/* 801CD05C 001C9E5C  38 81 00 08 */	addi r4, r1, 8
/* 801CD060 001C9E60  4B EA 11 CD */	bl xTextFindString__FPCcPUi
/* 801CD064 001C9E64  38 9C 00 08 */	addi r4, r28, 8
/* 801CD068 001C9E68  90 7C 00 08 */	stw r3, 8(r28)
/* 801CD06C 001C9E6C  80 1C 00 08 */	lwz r0, 8(r28)
/* 801CD070 001C9E70  28 00 00 00 */	cmplwi r0, 0
/* 801CD074 001C9E74  40 82 00 14 */	bne lbl_801CD088
/* 801CD078 001C9E78  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CD07C 001C9E7C  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CD080 001C9E80  38 03 00 0E */	addi r0, r3, 0xe
/* 801CD084 001C9E84  90 04 00 00 */	stw r0, 0(r4)
lbl_801CD088:
/* 801CD088 001C9E88  80 01 00 08 */	lwz r0, 8(r1)
/* 801CD08C 001C9E8C  7F 05 C3 78 */	mr r5, r24
/* 801CD090 001C9E90  7F 86 E3 78 */	mr r6, r28
/* 801CD094 001C9E94  38 61 00 0C */	addi r3, r1, 0xc
/* 801CD098 001C9E98  B0 1C 00 10 */	sth r0, 0x10(r28)
/* 801CD09C 001C9E9C  38 9E 00 08 */	addi r4, r30, 8
/* 801CD0A0 001C9EA0  4C C6 31 82 */	crclr 6
/* 801CD0A4 001C9EA4  48 0E BB E5 */	bl sprintf
/* 801CD0A8 001C9EA8  38 00 00 00 */	li r0, 0
/* 801CD0AC 001C9EAC  38 61 00 0C */	addi r3, r1, 0xc
/* 801CD0B0 001C9EB0  90 01 00 08 */	stw r0, 8(r1)
/* 801CD0B4 001C9EB4  38 81 00 08 */	addi r4, r1, 8
/* 801CD0B8 001C9EB8  4B EA 11 75 */	bl xTextFindString__FPCcPUi
/* 801CD0BC 001C9EBC  38 9C 00 0C */	addi r4, r28, 0xc
/* 801CD0C0 001C9EC0  90 7C 00 0C */	stw r3, 0xc(r28)
/* 801CD0C4 001C9EC4  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 801CD0C8 001C9EC8  28 00 00 00 */	cmplwi r0, 0
/* 801CD0CC 001C9ECC  40 82 00 14 */	bne lbl_801CD0E0
/* 801CD0D0 001C9ED0  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CD0D4 001C9ED4  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CD0D8 001C9ED8  38 03 00 0E */	addi r0, r3, 0xe
/* 801CD0DC 001C9EDC  90 04 00 00 */	stw r0, 0(r4)
lbl_801CD0E0:
/* 801CD0E0 001C9EE0  80 01 00 08 */	lwz r0, 8(r1)
/* 801CD0E4 001C9EE4  7F 86 E3 78 */	mr r6, r28
/* 801CD0E8 001C9EE8  38 61 00 0C */	addi r3, r1, 0xc
/* 801CD0EC 001C9EEC  38 9E 00 08 */	addi r4, r30, 8
/* 801CD0F0 001C9EF0  B0 1C 00 12 */	sth r0, 0x12(r28)
/* 801CD0F4 001C9EF4  38 AD D9 14 */	addi r5, r13, sceneBaseImage__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21
/* 801CD0F8 001C9EF8  4C C6 31 82 */	crclr 6
/* 801CD0FC 001C9EFC  48 0E BB 8D */	bl sprintf
/* 801CD100 001C9F00  38 61 00 0C */	addi r3, r1, 0xc
/* 801CD104 001C9F04  4B E9 FB 1D */	bl xStrHash__FPCc
/* 801CD108 001C9F08  90 7C 00 14 */	stw r3, 0x14(r28)
/* 801CD10C 001C9F0C  3B 5A 00 01 */	addi r26, r26, 1
/* 801CD110 001C9F10  3B 39 00 1C */	addi r25, r25, 0x1c
lbl_801CD114:
/* 801CD114 001C9F14  80 AD D8 D8 */	lwz r5, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD118 001C9F18  7C 1A 28 00 */	cmpw r26, r5
/* 801CD11C 001C9F1C  41 80 FF 18 */	blt lbl_801CD034
/* 801CD120 001C9F20  38 80 00 00 */	li r4, 0
/* 801CD124 001C9F24  3C 60 80 3A */	lis r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD128 001C9F28  38 05 FF FF */	addi r0, r5, -1
/* 801CD12C 001C9F2C  90 8D D9 34 */	stw r4, sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD130 001C9F30  39 23 EF B0 */	addi r9, r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD134 001C9F34  80 7D 04 C8 */	lwz r3, 0x4c8(r29)
/* 801CD138 001C9F38  39 40 00 01 */	li r10, 1
/* 801CD13C 001C9F3C  38 80 00 1C */	li r4, 0x1c
/* 801CD140 001C9F40  7C 09 03 A6 */	mtctr r0
/* 801CD144 001C9F44  2C 05 00 01 */	cmpwi r5, 1
/* 801CD148 001C9F48  40 81 00 70 */	ble lbl_801CD1B8
lbl_801CD14C:
/* 801CD14C 001C9F4C  7C E9 22 14 */	add r7, r9, r4
/* 801CD150 001C9F50  81 03 00 00 */	lwz r8, 0(r3)
/* 801CD154 001C9F54  88 07 00 01 */	lbz r0, 1(r7)
/* 801CD158 001C9F58  88 A7 00 00 */	lbz r5, 0(r7)
/* 801CD15C 001C9F5C  88 C7 00 02 */	lbz r6, 2(r7)
/* 801CD160 001C9F60  7C 00 07 74 */	extsb r0, r0
/* 801CD164 001C9F64  88 E7 00 03 */	lbz r7, 3(r7)
/* 801CD168 001C9F68  54 A5 C0 0E */	slwi r5, r5, 0x18
/* 801CD16C 001C9F6C  7C C6 07 74 */	extsb r6, r6
/* 801CD170 001C9F70  54 00 80 1E */	slwi r0, r0, 0x10
/* 801CD174 001C9F74  54 C6 40 2E */	slwi r6, r6, 8
/* 801CD178 001C9F78  7C E7 07 74 */	extsb r7, r7
/* 801CD17C 001C9F7C  7C A0 03 78 */	or r0, r5, r0
/* 801CD180 001C9F80  7C C0 03 78 */	or r0, r6, r0
/* 801CD184 001C9F84  7C E0 03 78 */	or r0, r7, r0
/* 801CD188 001C9F88  7C 08 00 40 */	cmplw r8, r0
/* 801CD18C 001C9F8C  40 82 00 20 */	bne lbl_801CD1AC
/* 801CD190 001C9F90  80 0D D8 DC */	lwz r0, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD194 001C9F94  7D 44 07 34 */	extsh r4, r10
/* 801CD198 001C9F98  90 8D D9 34 */	stw r4, sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD19C 001C9F9C  7C 0A 00 00 */	cmpw r10, r0
/* 801CD1A0 001C9FA0  40 81 00 18 */	ble lbl_801CD1B8
/* 801CD1A4 001C9FA4  91 4D D8 DC */	stw r10, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD1A8 001C9FA8  48 00 00 10 */	b lbl_801CD1B8
lbl_801CD1AC:
/* 801CD1AC 001C9FAC  39 4A 00 01 */	addi r10, r10, 1
/* 801CD1B0 001C9FB0  38 84 00 1C */	addi r4, r4, 0x1c
/* 801CD1B4 001C9FB4  42 00 FF 98 */	bdnz lbl_801CD14C
lbl_801CD1B8:
/* 801CD1B8 001C9FB8  3C 80 42 4D */	lis r4, 0x424D3031@ha
/* 801CD1BC 001C9FBC  80 A3 00 00 */	lwz r5, 0(r3)
/* 801CD1C0 001C9FC0  38 84 30 31 */	addi r4, r4, 0x424D3031@l
/* 801CD1C4 001C9FC4  38 00 00 00 */	li r0, 0
/* 801CD1C8 001C9FC8  7C 85 20 50 */	subf r4, r5, r4
/* 801CD1CC 001C9FCC  28 03 00 00 */	cmplwi r3, 0
/* 801CD1D0 001C9FD0  7C 84 00 34 */	cntlzw r4, r4
/* 801CD1D4 001C9FD4  90 0D D9 40 */	stw r0, sceneCheckPointHit__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD1D8 001C9FD8  54 80 D9 7E */	srwi r0, r4, 5
/* 801CD1DC 001C9FDC  98 0D D9 0D */	stb r0, isBM01__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD1E0 001C9FE0  41 82 00 24 */	beq lbl_801CD204
/* 801CD1E4 001C9FE4  80 63 04 E8 */	lwz r3, 0x4e8(r3)
/* 801CD1E8 001C9FE8  28 03 00 00 */	cmplwi r3, 0
/* 801CD1EC 001C9FEC  41 82 00 18 */	beq lbl_801CD204
/* 801CD1F0 001C9FF0  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 801CD1F4 001C9FF4  28 00 00 00 */	cmplwi r0, 0
/* 801CD1F8 001C9FF8  41 82 00 0C */	beq lbl_801CD204
/* 801CD1FC 001C9FFC  90 0D D9 3C */	stw r0, sceneCheckPointTotal__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD200 001CA000  48 00 00 D0 */	b lbl_801CD2D0
lbl_801CD204:
/* 801CD204 001CA004  38 00 00 00 */	li r0, 0
/* 801CD208 001CA008  38 C0 00 00 */	li r6, 0
/* 801CD20C 001CA00C  90 0D D9 3C */	stw r0, sceneCheckPointTotal__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD210 001CA010  38 60 00 00 */	li r3, 0
/* 801CD214 001CA014  48 00 00 54 */	b lbl_801CD268
lbl_801CD218:
/* 801CD218 001CA018  80 BB 00 28 */	lwz r5, 0x28(r27)
/* 801CD21C 001CA01C  39 00 00 00 */	li r8, 0
/* 801CD220 001CA020  38 80 00 00 */	li r4, 0
/* 801CD224 001CA024  7C E5 18 2E */	lwzx r7, r5, r3
/* 801CD228 001CA028  48 00 00 2C */	b lbl_801CD254
lbl_801CD22C:
/* 801CD22C 001CA02C  80 A7 00 08 */	lwz r5, 8(r7)
/* 801CD230 001CA030  38 04 00 02 */	addi r0, r4, 2
/* 801CD234 001CA034  7C 05 02 2E */	lhzx r0, r5, r0
/* 801CD238 001CA038  28 00 00 C2 */	cmplwi r0, 0xc2
/* 801CD23C 001CA03C  40 82 00 10 */	bne lbl_801CD24C
/* 801CD240 001CA040  80 AD D9 3C */	lwz r5, sceneCheckPointTotal__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD244 001CA044  38 05 00 01 */	addi r0, r5, 1
/* 801CD248 001CA048  90 0D D9 3C */	stw r0, sceneCheckPointTotal__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
lbl_801CD24C:
/* 801CD24C 001CA04C  39 08 00 01 */	addi r8, r8, 1
/* 801CD250 001CA050  38 84 00 20 */	addi r4, r4, 0x20
lbl_801CD254:
/* 801CD254 001CA054  88 07 00 05 */	lbz r0, 5(r7)
/* 801CD258 001CA058  7C 08 00 00 */	cmpw r8, r0
/* 801CD25C 001CA05C  41 80 FF D0 */	blt lbl_801CD22C
/* 801CD260 001CA060  38 C6 00 01 */	addi r6, r6, 1
/* 801CD264 001CA064  38 63 00 04 */	addi r3, r3, 4
lbl_801CD268:
/* 801CD268 001CA068  A0 1B 00 06 */	lhz r0, 6(r27)
/* 801CD26C 001CA06C  7C 06 00 00 */	cmpw r6, r0
/* 801CD270 001CA070  41 80 FF A8 */	blt lbl_801CD218
/* 801CD274 001CA074  80 9B 03 58 */	lwz r4, 0x358(r27)
/* 801CD278 001CA078  38 A0 00 00 */	li r5, 0
/* 801CD27C 001CA07C  48 00 00 48 */	b lbl_801CD2C4
lbl_801CD280:
/* 801CD280 001CA080  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 801CD284 001CA084  39 00 00 00 */	li r8, 0
/* 801CD288 001CA088  38 84 00 24 */	addi r4, r4, 0x24
/* 801CD28C 001CA08C  38 E6 00 14 */	addi r7, r6, 0x14
/* 801CD290 001CA090  48 00 00 24 */	b lbl_801CD2B4
lbl_801CD294:
/* 801CD294 001CA094  80 07 00 08 */	lwz r0, 8(r7)
/* 801CD298 001CA098  38 E7 00 20 */	addi r7, r7, 0x20
/* 801CD29C 001CA09C  28 00 00 C2 */	cmplwi r0, 0xc2
/* 801CD2A0 001CA0A0  40 82 00 10 */	bne lbl_801CD2B0
/* 801CD2A4 001CA0A4  80 6D D9 3C */	lwz r3, sceneCheckPointTotal__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD2A8 001CA0A8  38 03 00 01 */	addi r0, r3, 1
/* 801CD2AC 001CA0AC  90 0D D9 3C */	stw r0, sceneCheckPointTotal__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
lbl_801CD2B0:
/* 801CD2B0 001CA0B0  39 08 00 01 */	addi r8, r8, 1
lbl_801CD2B4:
/* 801CD2B4 001CA0B4  80 06 00 0C */	lwz r0, 0xc(r6)
/* 801CD2B8 001CA0B8  7C 08 00 00 */	cmpw r8, r0
/* 801CD2BC 001CA0BC  41 80 FF D8 */	blt lbl_801CD294
/* 801CD2C0 001CA0C0  38 A5 00 01 */	addi r5, r5, 1
lbl_801CD2C4:
/* 801CD2C4 001CA0C4  80 1B 01 24 */	lwz r0, 0x124(r27)
/* 801CD2C8 001CA0C8  7C 05 00 00 */	cmpw r5, r0
/* 801CD2CC 001CA0CC  41 80 FF B4 */	blt lbl_801CD280
lbl_801CD2D0:
/* 801CD2D0 001CA0D0  BB 01 00 50 */	lmw r24, 0x50(r1)
/* 801CD2D4 001CA0D4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801CD2D8 001CA0D8  7C 08 03 A6 */	mtlr r0
/* 801CD2DC 001CA0DC  38 21 00 70 */	addi r1, r1, 0x70
/* 801CD2E0 001CA0E0  4E 80 00 20 */	blr 

.global zUIIncrediblesResetGame__Fv
zUIIncrediblesResetGame__Fv:
/* 801CD2E4 001CA0E4  81 0D D8 D8 */	lwz r8, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD2E8 001CA0E8  38 A0 00 00 */	li r5, 0
/* 801CD2EC 001CA0EC  3C 60 80 3A */	lis r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD2F0 001CA0F0  98 AD D8 E0 */	stb r5, unlockCheatOn__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD2F4 001CA0F4  38 08 FF FF */	addi r0, r8, -1
/* 801CD2F8 001CA0F8  88 ED D9 38 */	lbz r7, sceneUnlockAll__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD2FC 001CA0FC  38 83 EF B0 */	addi r4, r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD300 001CA100  38 60 00 1C */	li r3, 0x1c
/* 801CD304 001CA104  7C 09 03 A6 */	mtctr r0
/* 801CD308 001CA108  2C 08 00 01 */	cmpwi r8, 1
/* 801CD30C 001CA10C  40 81 00 20 */	ble lbl_801CD32C
lbl_801CD310:
/* 801CD310 001CA110  30 07 FF FF */	addic r0, r7, -1
/* 801CD314 001CA114  7C C4 1A 14 */	add r6, r4, r3
/* 801CD318 001CA118  7C 00 39 10 */	subfe r0, r0, r7
/* 801CD31C 001CA11C  38 63 00 1C */	addi r3, r3, 0x1c
/* 801CD320 001CA120  90 06 00 18 */	stw r0, 0x18(r6)
/* 801CD324 001CA124  98 A6 00 05 */	stb r5, 5(r6)
/* 801CD328 001CA128  42 00 FF E8 */	bdnz lbl_801CD310
lbl_801CD32C:
/* 801CD32C 001CA12C  38 80 00 00 */	li r4, 0
/* 801CD330 001CA130  38 00 00 28 */	li r0, 0x28
/* 801CD334 001CA134  38 6D D8 E4 */	addi r3, r13, unlockedMovies__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21
/* 801CD338 001CA138  98 8D D9 0C */	stb r4, battleModeBonusCount__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD33C 001CA13C  7C 09 03 A6 */	mtctr r0
lbl_801CD340:
/* 801CD340 001CA140  98 E3 00 00 */	stb r7, 0(r3)
/* 801CD344 001CA144  38 63 00 01 */	addi r3, r3, 1
/* 801CD348 001CA148  42 00 FF F8 */	bdnz lbl_801CD340
/* 801CD34C 001CA14C  3C 60 80 3A */	lis r3, unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD350 001CA150  38 00 00 46 */	li r0, 0x46
/* 801CD354 001CA154  38 63 F3 30 */	addi r3, r3, unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD358 001CA158  7C 09 03 A6 */	mtctr r0
lbl_801CD35C:
/* 801CD35C 001CA15C  98 E3 00 00 */	stb r7, 0(r3)
/* 801CD360 001CA160  38 63 00 01 */	addi r3, r3, 1
/* 801CD364 001CA164  42 00 FF F8 */	bdnz lbl_801CD35C
/* 801CD368 001CA168  28 07 00 00 */	cmplwi r7, 0
/* 801CD36C 001CA16C  38 00 00 01 */	li r0, 1
/* 801CD370 001CA170  41 82 00 08 */	beq lbl_801CD378
/* 801CD374 001CA174  7D 00 43 78 */	mr r0, r8
lbl_801CD378:
/* 801CD378 001CA178  90 0D D8 DC */	stw r0, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD37C 001CA17C  4E 80 00 20 */	blr 

.global zUIIncrediblesSceneSetup__Fv
zUIIncrediblesSceneSetup__Fv:
/* 801CD380 001CA180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CD384 001CA184  7C 08 02 A6 */	mflr r0
/* 801CD388 001CA188  3C 60 80 2F */	lis r3, _esc__2_stringBase0_133@ha
/* 801CD38C 001CA18C  38 80 00 00 */	li r4, 0
/* 801CD390 001CA190  38 63 91 D8 */	addi r3, r3, _esc__2_stringBase0_133@l
/* 801CD394 001CA194  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CD398 001CA198  38 63 02 CE */	addi r3, r3, 0x2ce
/* 801CD39C 001CA19C  4B EA 0E 91 */	bl xTextFindString__FPCcPUi
/* 801CD3A0 001CA1A0  90 6D D8 D4 */	stw r3, SCENE_STATUS_BONUS__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD3A4 001CA1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CD3A8 001CA1A8  7C 08 03 A6 */	mtlr r0
/* 801CD3AC 001CA1AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801CD3B0 001CA1B0  4E 80 00 20 */	blr 

.global zUIIncrediblesGetTotalCheckpoints__Fv
zUIIncrediblesGetTotalCheckpoints__Fv:
/* 801CD3B4 001CA1B4  80 6D D9 3C */	lwz r3, sceneCheckPointTotal__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD3B8 001CA1B8  4E 80 00 20 */	blr 

.global zUIIncrediblesGetHitCheckpoints__Fv
zUIIncrediblesGetHitCheckpoints__Fv:
/* 801CD3BC 001CA1BC  80 6D D9 40 */	lwz r3, sceneCheckPointHit__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD3C0 001CA1C0  4E 80 00 20 */	blr 

.global zUIIncrediblesWarp__FP9_xCounter
zUIIncrediblesWarp__FP9_xCounter:
/* 801CD3C4 001CA1C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CD3C8 001CA1C8  7C 08 02 A6 */	mflr r0
/* 801CD3CC 001CA1CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CD3D0 001CA1D0  A8 03 00 14 */	lha r0, 0x14(r3)
/* 801CD3D4 001CA1D4  3C 60 80 3A */	lis r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD3D8 001CA1D8  38 63 EF B0 */	addi r3, r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD3DC 001CA1DC  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 801CD3E0 001CA1E0  7C A3 02 14 */	add r5, r3, r0
/* 801CD3E4 001CA1E4  7C 63 00 AE */	lbzx r3, r3, r0
/* 801CD3E8 001CA1E8  88 05 00 01 */	lbz r0, 1(r5)
/* 801CD3EC 001CA1EC  88 85 00 02 */	lbz r4, 2(r5)
/* 801CD3F0 001CA1F0  54 63 C0 0E */	slwi r3, r3, 0x18
/* 801CD3F4 001CA1F4  7C 00 07 74 */	extsb r0, r0
/* 801CD3F8 001CA1F8  88 A5 00 03 */	lbz r5, 3(r5)
/* 801CD3FC 001CA1FC  7C 84 07 74 */	extsb r4, r4
/* 801CD400 001CA200  54 00 80 1E */	slwi r0, r0, 0x10
/* 801CD404 001CA204  7C A5 07 74 */	extsb r5, r5
/* 801CD408 001CA208  54 84 40 2E */	slwi r4, r4, 8
/* 801CD40C 001CA20C  7C 60 03 78 */	or r0, r3, r0
/* 801CD410 001CA210  7C 80 03 78 */	or r0, r4, r0
/* 801CD414 001CA214  7C A3 03 78 */	or r3, r5, r0
/* 801CD418 001CA218  48 00 00 79 */	bl zUIIncrediblesWarp__FUi
/* 801CD41C 001CA21C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CD420 001CA220  7C 08 03 A6 */	mtlr r0
/* 801CD424 001CA224  38 21 00 10 */	addi r1, r1, 0x10
/* 801CD428 001CA228  4E 80 00 20 */	blr 

.global zUIIncrediblesWarpDirect__FUi
zUIIncrediblesWarpDirect__FUi:
/* 801CD42C 001CA22C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CD430 001CA230  7C 08 02 A6 */	mflr r0
/* 801CD434 001CA234  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CD438 001CA238  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 801CD43C 001CA23C  3C 60 80 3A */	lis r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD440 001CA240  38 63 EF B0 */	addi r3, r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD444 001CA244  7C A3 02 14 */	add r5, r3, r0
/* 801CD448 001CA248  7C 63 00 AE */	lbzx r3, r3, r0
/* 801CD44C 001CA24C  88 05 00 01 */	lbz r0, 1(r5)
/* 801CD450 001CA250  88 85 00 02 */	lbz r4, 2(r5)
/* 801CD454 001CA254  54 63 C0 0E */	slwi r3, r3, 0x18
/* 801CD458 001CA258  7C 00 07 74 */	extsb r0, r0
/* 801CD45C 001CA25C  88 A5 00 03 */	lbz r5, 3(r5)
/* 801CD460 001CA260  7C 84 07 74 */	extsb r4, r4
/* 801CD464 001CA264  54 00 80 1E */	slwi r0, r0, 0x10
/* 801CD468 001CA268  7C A5 07 74 */	extsb r5, r5
/* 801CD46C 001CA26C  54 84 40 2E */	slwi r4, r4, 8
/* 801CD470 001CA270  7C 60 03 78 */	or r0, r3, r0
/* 801CD474 001CA274  7C 80 03 78 */	or r0, r4, r0
/* 801CD478 001CA278  7C A3 03 78 */	or r3, r5, r0
/* 801CD47C 001CA27C  48 00 00 15 */	bl zUIIncrediblesWarp__FUi
/* 801CD480 001CA280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CD484 001CA284  7C 08 03 A6 */	mtlr r0
/* 801CD488 001CA288  38 21 00 10 */	addi r1, r1, 0x10
/* 801CD48C 001CA28C  4E 80 00 20 */	blr 

.global zUIIncrediblesWarp__FUi
zUIIncrediblesWarp__FUi:
/* 801CD490 001CA290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CD494 001CA294  7C 08 02 A6 */	mflr r0
/* 801CD498 001CA298  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CD49C 001CA29C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CD4A0 001CA2A0  7C 7F 1B 78 */	mr r31, r3
/* 801CD4A4 001CA2A4  48 00 78 71 */	bl UnSetShowStats__14zLoadingScreenFv
/* 801CD4A8 001CA2A8  38 6D D9 88 */	addi r3, r13, portalAsset_esc__7_3002@sda21
/* 801CD4AC 001CA2AC  38 80 00 00 */	li r4, 0
/* 801CD4B0 001CA2B0  38 A0 00 18 */	li r5, 0x18
/* 801CD4B4 001CA2B4  4B E3 5C 4D */	bl memset
/* 801CD4B8 001CA2B8  3C 80 BC 45 */	lis r4, 0xBC44C2B2@ha
/* 801CD4BC 001CA2BC  3C 60 D0 3C */	lis r3, 0xD03C41C6@ha
/* 801CD4C0 001CA2C0  38 AD D9 88 */	addi r5, r13, portalAsset_esc__7_3002@sda21
/* 801CD4C4 001CA2C4  38 C0 00 10 */	li r6, 0x10
/* 801CD4C8 001CA2C8  38 84 C2 B2 */	addi r4, r4, 0xBC44C2B2@l
/* 801CD4CC 001CA2CC  38 03 41 C6 */	addi r0, r3, 0xD03C41C6@l
/* 801CD4D0 001CA2D0  98 C5 00 04 */	stb r6, 4(r5)
/* 801CD4D4 001CA2D4  90 85 00 08 */	stw r4, 8(r5)
/* 801CD4D8 001CA2D8  90 05 00 0C */	stw r0, 0xc(r5)
/* 801CD4DC 001CA2DC  93 E5 00 14 */	stw r31, 0x14(r5)
/* 801CD4E0 001CA2E0  4B F3 03 71 */	bl zMusicKill__Fv
/* 801CD4E4 001CA2E4  4B EA 13 7D */	bl Get__15xTextureManagerFv
/* 801CD4E8 001CA2E8  4B EA 19 B9 */	bl FreeMemory__15xTextureManagerFv
/* 801CD4EC 001CA2EC  38 6D D9 74 */	addi r3, r13, portal_esc__7_3001@sda21
/* 801CD4F0 001CA2F0  38 8D D9 88 */	addi r4, r13, portalAsset_esc__7_3002@sda21
/* 801CD4F4 001CA2F4  4B F8 32 85 */	bl zPortalInit__FP8_zPortalP12xPortalAsset
/* 801CD4F8 001CA2F8  38 6D D9 74 */	addi r3, r13, portal_esc__7_3001@sda21
/* 801CD4FC 001CA2FC  38 80 00 01 */	li r4, 1
/* 801CD500 001CA300  4B F8 A5 0D */	bl zSceneSwitch__FP8_zPortali
/* 801CD504 001CA304  80 0D CB 00 */	lwz r0, SCENE_ID_MNU_START@sda21(r13)
/* 801CD508 001CA308  7C 1F 00 40 */	cmplw r31, r0
/* 801CD50C 001CA30C  41 82 00 10 */	beq lbl_801CD51C
/* 801CD510 001CA310  38 60 00 A2 */	li r3, 0xa2
/* 801CD514 001CA314  4B F0 23 29 */	bl zGameStateSwitchEvent__Fi
/* 801CD518 001CA318  48 00 00 44 */	b lbl_801CD55C
lbl_801CD51C:
/* 801CD51C 001CA31C  3C 60 80 38 */	lis r3, globals@ha
/* 801CD520 001CA320  38 63 2A 38 */	addi r3, r3, globals@l
/* 801CD524 001CA324  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801CD528 001CA328  80 63 00 00 */	lwz r3, 0(r3)
/* 801CD52C 001CA32C  3C 03 B7 AD */	addis r0, r3, 0xb7ad
/* 801CD530 001CA330  28 00 30 31 */	cmplwi r0, 0x3031
/* 801CD534 001CA334  40 82 00 10 */	bne lbl_801CD544
/* 801CD538 001CA338  88 0D D8 70 */	lbz r0, gOm10Defeated__4zNPC@sda21(r13)
/* 801CD53C 001CA33C  28 00 00 00 */	cmplwi r0, 0
/* 801CD540 001CA340  40 82 00 14 */	bne lbl_801CD554
lbl_801CD544:
/* 801CD544 001CA344  38 60 00 A6 */	li r3, 0xa6
/* 801CD548 001CA348  4B F0 22 F5 */	bl zGameStateSwitchEvent__Fi
/* 801CD54C 001CA34C  4B FF FD 99 */	bl zUIIncrediblesResetGame__Fv
/* 801CD550 001CA350  48 00 00 0C */	b lbl_801CD55C
lbl_801CD554:
/* 801CD554 001CA354  38 00 00 01 */	li r0, 1
/* 801CD558 001CA358  98 0D C7 14 */	stb r0, gExitAfterPause@sda21(r13)
lbl_801CD55C:
/* 801CD55C 001CA35C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CD560 001CA360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CD564 001CA364  7C 08 03 A6 */	mtlr r0
/* 801CD568 001CA368  38 21 00 10 */	addi r1, r1, 0x10
/* 801CD56C 001CA36C  4E 80 00 20 */	blr 

.global zUIIncrediblesHitCheckPoint__Fv
zUIIncrediblesHitCheckPoint__Fv:
/* 801CD570 001CA370  80 6D D9 40 */	lwz r3, sceneCheckPointHit__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD574 001CA374  38 03 00 01 */	addi r0, r3, 1
/* 801CD578 001CA378  90 0D D9 40 */	stw r0, sceneCheckPointHit__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD57C 001CA37C  4E 80 00 20 */	blr 

.global zUIIncrediblesPlayedMovie__Fi
zUIIncrediblesPlayedMovie__Fi:
/* 801CD580 001CA380  2C 03 00 00 */	cmpwi r3, 0
/* 801CD584 001CA384  4D 80 00 20 */	bltlr 
/* 801CD588 001CA388  2C 03 00 28 */	cmpwi r3, 0x28
/* 801CD58C 001CA38C  4C 80 00 20 */	bgelr 
/* 801CD590 001CA390  38 00 00 01 */	li r0, 1
/* 801CD594 001CA394  38 8D D8 E4 */	addi r4, r13, unlockedMovies__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21
/* 801CD598 001CA398  7C 04 19 AE */	stbx r0, r4, r3
/* 801CD59C 001CA39C  4E 80 00 20 */	blr 

.global zUIIncrediblesOpenBonus__Fi
zUIIncrediblesOpenBonus__Fi:
/* 801CD5A0 001CA3A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CD5A4 001CA3A4  7C 08 02 A6 */	mflr r0
/* 801CD5A8 001CA3A8  3C 80 80 3A */	lis r4, unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD5AC 001CA3AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CD5B0 001CA3B0  38 C4 F3 30 */	addi r6, r4, unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD5B4 001CA3B4  7C 06 18 AE */	lbzx r0, r6, r3
/* 801CD5B8 001CA3B8  28 00 00 00 */	cmplwi r0, 0
/* 801CD5BC 001CA3BC  40 82 00 40 */	bne lbl_801CD5FC
/* 801CD5C0 001CA3C0  88 0D D9 0D */	lbz r0, isBM01__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD5C4 001CA3C4  28 00 00 00 */	cmplwi r0, 0
/* 801CD5C8 001CA3C8  41 82 00 14 */	beq lbl_801CD5DC
/* 801CD5CC 001CA3CC  88 8D D9 0C */	lbz r4, battleModeBonusCount__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD5D0 001CA3D0  38 04 00 01 */	addi r0, r4, 1
/* 801CD5D4 001CA3D4  98 0D D9 0C */	stb r0, battleModeBonusCount__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD5D8 001CA3D8  48 00 00 24 */	b lbl_801CD5FC
lbl_801CD5DC:
/* 801CD5DC 001CA3DC  80 0D D9 34 */	lwz r0, sceneCurrent__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD5E0 001CA3E0  3C 80 80 3A */	lis r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD5E4 001CA3E4  38 84 EF B0 */	addi r4, r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD5E8 001CA3E8  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 801CD5EC 001CA3EC  7C A4 02 14 */	add r5, r4, r0
/* 801CD5F0 001CA3F0  88 85 00 05 */	lbz r4, 5(r5)
/* 801CD5F4 001CA3F4  38 04 00 01 */	addi r0, r4, 1
/* 801CD5F8 001CA3F8  98 05 00 05 */	stb r0, 5(r5)
lbl_801CD5FC:
/* 801CD5FC 001CA3FC  38 00 00 01 */	li r0, 1
/* 801CD600 001CA400  28 03 00 43 */	cmplwi r3, 0x43
/* 801CD604 001CA404  7C 06 19 AE */	stbx r0, r6, r3
/* 801CD608 001CA408  41 80 00 18 */	blt lbl_801CD620
/* 801CD60C 001CA40C  38 03 FF BD */	addi r0, r3, -67
/* 801CD610 001CA410  38 6D A8 A8 */	addi r3, r13, BONUS_FMV_LIST__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21
/* 801CD614 001CA414  54 00 10 3A */	slwi r0, r0, 2
/* 801CD618 001CA418  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CD61C 001CA41C  4B FF FF 65 */	bl zUIIncrediblesPlayedMovie__Fi
lbl_801CD620:
/* 801CD620 001CA420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CD624 001CA424  7C 08 03 A6 */	mtlr r0
/* 801CD628 001CA428  38 21 00 10 */	addi r1, r1, 0x10
/* 801CD62C 001CA42C  4E 80 00 20 */	blr 

.global zUIIncrediblesSave__FP7xSerial
zUIIncrediblesSave__FP7xSerial:
/* 801CD630 001CA430  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CD634 001CA434  7C 08 02 A6 */	mflr r0
/* 801CD638 001CA438  3C 80 80 3A */	lis r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD63C 001CA43C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CD640 001CA440  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 801CD644 001CA444  7C 7F 1B 78 */	mr r31, r3
/* 801CD648 001CA448  3B A4 EF B0 */	addi r29, r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD64C 001CA44C  3B 60 00 01 */	li r27, 1
/* 801CD650 001CA450  3B C0 00 1C */	li r30, 0x1c
/* 801CD654 001CA454  48 00 00 28 */	b lbl_801CD67C
lbl_801CD658:
/* 801CD658 001CA458  7F 9D F2 14 */	add r28, r29, r30
/* 801CD65C 001CA45C  7F E3 FB 78 */	mr r3, r31
/* 801CD660 001CA460  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 801CD664 001CA464  4B E9 21 9D */	bl Write__7xSerialFUi
/* 801CD668 001CA468  88 9C 00 05 */	lbz r4, 5(r28)
/* 801CD66C 001CA46C  7F E3 FB 78 */	mr r3, r31
/* 801CD670 001CA470  4B E9 21 01 */	bl Write__7xSerialFUc
/* 801CD674 001CA474  3B 7B 00 01 */	addi r27, r27, 1
/* 801CD678 001CA478  3B DE 00 1C */	addi r30, r30, 0x1c
lbl_801CD67C:
/* 801CD67C 001CA47C  80 0D D8 D8 */	lwz r0, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD680 001CA480  7C 1B 00 00 */	cmpw r27, r0
/* 801CD684 001CA484  41 80 FF D4 */	blt lbl_801CD658
/* 801CD688 001CA488  88 8D D9 0C */	lbz r4, battleModeBonusCount__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD68C 001CA48C  7F E3 FB 78 */	mr r3, r31
/* 801CD690 001CA490  4B E9 20 E1 */	bl Write__7xSerialFUc
/* 801CD694 001CA494  3B 60 00 00 */	li r27, 0
/* 801CD698 001CA498  3B CD D8 E4 */	addi r30, r13, unlockedMovies__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21
lbl_801CD69C:
/* 801CD69C 001CA49C  88 9E 00 00 */	lbz r4, 0(r30)
/* 801CD6A0 001CA4A0  7F E3 FB 78 */	mr r3, r31
/* 801CD6A4 001CA4A4  30 04 FF FF */	addic r0, r4, -1
/* 801CD6A8 001CA4A8  7C 80 21 10 */	subfe r4, r0, r4
/* 801CD6AC 001CA4AC  4B E9 20 C5 */	bl Write__7xSerialFUc
/* 801CD6B0 001CA4B0  3B 7B 00 01 */	addi r27, r27, 1
/* 801CD6B4 001CA4B4  3B DE 00 01 */	addi r30, r30, 1
/* 801CD6B8 001CA4B8  28 1B 00 28 */	cmplwi r27, 0x28
/* 801CD6BC 001CA4BC  41 80 FF E0 */	blt lbl_801CD69C
/* 801CD6C0 001CA4C0  38 00 00 03 */	li r0, 3
/* 801CD6C4 001CA4C4  38 81 00 08 */	addi r4, r1, 8
/* 801CD6C8 001CA4C8  38 60 00 00 */	li r3, 0
/* 801CD6CC 001CA4CC  38 A0 00 00 */	li r5, 0
/* 801CD6D0 001CA4D0  7C 09 03 A6 */	mtctr r0
lbl_801CD6D4:
/* 801CD6D4 001CA4D4  7C A4 19 2E */	stwx r5, r4, r3
/* 801CD6D8 001CA4D8  38 63 00 04 */	addi r3, r3, 4
/* 801CD6DC 001CA4DC  42 00 FF F8 */	bdnz lbl_801CD6D4
/* 801CD6E0 001CA4E0  3C 60 80 3A */	lis r3, unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD6E4 001CA4E4  38 00 00 46 */	li r0, 0x46
/* 801CD6E8 001CA4E8  38 63 F3 30 */	addi r3, r3, unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD6EC 001CA4EC  38 C1 00 08 */	addi r6, r1, 8
/* 801CD6F0 001CA4F0  39 00 00 00 */	li r8, 0
/* 801CD6F4 001CA4F4  38 80 00 01 */	li r4, 1
/* 801CD6F8 001CA4F8  7C 09 03 A6 */	mtctr r0
lbl_801CD6FC:
/* 801CD6FC 001CA4FC  88 03 00 00 */	lbz r0, 0(r3)
/* 801CD700 001CA500  28 00 00 00 */	cmplwi r0, 0
/* 801CD704 001CA504  41 82 00 20 */	beq lbl_801CD724
/* 801CD708 001CA508  7D 05 2E 70 */	srawi r5, r8, 5
/* 801CD70C 001CA50C  55 00 06 FE */	clrlwi r0, r8, 0x1b
/* 801CD710 001CA510  54 A7 10 3A */	slwi r7, r5, 2
/* 801CD714 001CA514  7C A6 38 2E */	lwzx r5, r6, r7
/* 801CD718 001CA518  7C 80 00 30 */	slw r0, r4, r0
/* 801CD71C 001CA51C  7C A0 03 78 */	or r0, r5, r0
/* 801CD720 001CA520  7C 06 39 2E */	stwx r0, r6, r7
lbl_801CD724:
/* 801CD724 001CA524  39 08 00 01 */	addi r8, r8, 1
/* 801CD728 001CA528  38 63 00 01 */	addi r3, r3, 1
/* 801CD72C 001CA52C  42 00 FF D0 */	bdnz lbl_801CD6FC
/* 801CD730 001CA530  3B A1 00 08 */	addi r29, r1, 8
/* 801CD734 001CA534  3B 60 00 00 */	li r27, 0
/* 801CD738 001CA538  3B C0 00 00 */	li r30, 0
lbl_801CD73C:
/* 801CD73C 001CA53C  7C 9D F0 2E */	lwzx r4, r29, r30
/* 801CD740 001CA540  7F E3 FB 78 */	mr r3, r31
/* 801CD744 001CA544  4B E9 20 BD */	bl Write__7xSerialFUi
/* 801CD748 001CA548  3B 7B 00 01 */	addi r27, r27, 1
/* 801CD74C 001CA54C  3B DE 00 04 */	addi r30, r30, 4
/* 801CD750 001CA550  28 1B 00 03 */	cmplwi r27, 3
/* 801CD754 001CA554  41 80 FF E8 */	blt lbl_801CD73C
/* 801CD758 001CA558  3C 80 80 38 */	lis r4, globals@ha
/* 801CD75C 001CA55C  7F E3 FB 78 */	mr r3, r31
/* 801CD760 001CA560  38 84 2A 38 */	addi r4, r4, globals@l
/* 801CD764 001CA564  88 84 05 5D */	lbz r4, 0x55d(r4)
/* 801CD768 001CA568  4B E9 1F D9 */	bl Write_b1__7xSerialFUi
/* 801CD76C 001CA56C  3C 80 80 38 */	lis r4, globals@ha
/* 801CD770 001CA570  7F E3 FB 78 */	mr r3, r31
/* 801CD774 001CA574  38 84 2A 38 */	addi r4, r4, globals@l
/* 801CD778 001CA578  88 84 05 5E */	lbz r4, 0x55e(r4)
/* 801CD77C 001CA57C  4B E9 1F C5 */	bl Write_b1__7xSerialFUi
/* 801CD780 001CA580  3C 80 80 38 */	lis r4, globals@ha
/* 801CD784 001CA584  7F E3 FB 78 */	mr r3, r31
/* 801CD788 001CA588  38 84 2A 38 */	addi r4, r4, globals@l
/* 801CD78C 001CA58C  88 84 05 5F */	lbz r4, 0x55f(r4)
/* 801CD790 001CA590  4B E9 1F B1 */	bl Write_b1__7xSerialFUi
/* 801CD794 001CA594  80 8D DC 98 */	lwz r4, curr_content_sceneID@sda21(r13)
/* 801CD798 001CA598  7F E3 FB 78 */	mr r3, r31
/* 801CD79C 001CA59C  4B E9 20 65 */	bl Write__7xSerialFUi
/* 801CD7A0 001CA5A0  80 8D DC B0 */	lwz r4, curr_content_playerID@sda21(r13)
/* 801CD7A4 001CA5A4  7F E3 FB 78 */	mr r3, r31
/* 801CD7A8 001CA5A8  4B E9 20 59 */	bl Write__7xSerialFUi
/* 801CD7AC 001CA5AC  88 8D DC 9D */	lbz r4, gBattleCheat@sda21(r13)
/* 801CD7B0 001CA5B0  7F E3 FB 78 */	mr r3, r31
/* 801CD7B4 001CA5B4  4B E9 20 4D */	bl Write__7xSerialFUi
/* 801CD7B8 001CA5B8  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 801CD7BC 001CA5BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CD7C0 001CA5C0  7C 08 03 A6 */	mtlr r0
/* 801CD7C4 001CA5C4  38 21 00 30 */	addi r1, r1, 0x30
/* 801CD7C8 001CA5C8  4E 80 00 20 */	blr 

.global zUIIncrediblesGetPauseType__Fv
zUIIncrediblesGetPauseType__Fv:
/* 801CD7CC 001CA5CC  80 6D D9 A0 */	lwz r3, pause_type@sda21(r13)
/* 801CD7D0 001CA5D0  4E 80 00 20 */	blr 

.global zUIIncrediblesSetPauseType__F10ePauseType
zUIIncrediblesSetPauseType__F10ePauseType:
/* 801CD7D4 001CA5D4  90 6D D9 A0 */	stw r3, pause_type@sda21(r13)
/* 801CD7D8 001CA5D8  4E 80 00 20 */	blr 

.global zUIIncrediblesLoad__FP7xSerial
zUIIncrediblesLoad__FP7xSerial:
/* 801CD7DC 001CA5DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801CD7E0 001CA5E0  7C 08 02 A6 */	mflr r0
/* 801CD7E4 001CA5E4  3C 80 80 38 */	lis r4, globals@ha
/* 801CD7E8 001CA5E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 801CD7EC 001CA5EC  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 801CD7F0 001CA5F0  3B A4 2A 38 */	addi r29, r4, globals@l
/* 801CD7F4 001CA5F4  7C 7F 1B 78 */	mr r31, r3
/* 801CD7F8 001CA5F8  80 7D 04 C8 */	lwz r3, 0x4c8(r29)
/* 801CD7FC 001CA5FC  80 63 00 00 */	lwz r3, 0(r3)
/* 801CD800 001CA600  4B FF F4 CD */	bl zUIIncrediblesIsBattleMode__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FUi
/* 801CD804 001CA604  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CD808 001CA608  40 82 00 10 */	bne lbl_801CD818
/* 801CD80C 001CA60C  80 7D 04 C8 */	lwz r3, 0x4c8(r29)
/* 801CD810 001CA610  80 03 00 00 */	lwz r0, 0(r3)
/* 801CD814 001CA614  90 0D D9 10 */	stw r0, stageBeforeBattleMode__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
lbl_801CD818:
/* 801CD818 001CA618  3C 60 80 3A */	lis r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD81C 001CA61C  3B 60 00 01 */	li r27, 1
/* 801CD820 001CA620  3B A3 EF B0 */	addi r29, r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD824 001CA624  3B C0 00 1C */	li r30, 0x1c
/* 801CD828 001CA628  48 00 00 28 */	b lbl_801CD850
lbl_801CD82C:
/* 801CD82C 001CA62C  7F 9D F2 14 */	add r28, r29, r30
/* 801CD830 001CA630  7F E3 FB 78 */	mr r3, r31
/* 801CD834 001CA634  38 9C 00 18 */	addi r4, r28, 0x18
/* 801CD838 001CA638  4B E9 22 19 */	bl Read__7xSerialFPUi
/* 801CD83C 001CA63C  7F E3 FB 78 */	mr r3, r31
/* 801CD840 001CA640  38 9C 00 05 */	addi r4, r28, 5
/* 801CD844 001CA644  4B E9 21 95 */	bl Read__7xSerialFPUc
/* 801CD848 001CA648  3B 7B 00 01 */	addi r27, r27, 1
/* 801CD84C 001CA64C  3B DE 00 1C */	addi r30, r30, 0x1c
lbl_801CD850:
/* 801CD850 001CA650  80 0D D8 D8 */	lwz r0, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD854 001CA654  7C 1B 00 00 */	cmpw r27, r0
/* 801CD858 001CA658  41 80 FF D4 */	blt lbl_801CD82C
/* 801CD85C 001CA65C  7F E3 FB 78 */	mr r3, r31
/* 801CD860 001CA660  38 8D D9 0C */	addi r4, r13, battleModeBonusCount__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21
/* 801CD864 001CA664  4B E9 21 75 */	bl Read__7xSerialFPUc
/* 801CD868 001CA668  3B 60 00 00 */	li r27, 0
/* 801CD86C 001CA66C  3B CD D8 E4 */	addi r30, r13, unlockedMovies__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21
lbl_801CD870:
/* 801CD870 001CA670  7F E3 FB 78 */	mr r3, r31
/* 801CD874 001CA674  38 81 00 08 */	addi r4, r1, 8
/* 801CD878 001CA678  4B E9 21 61 */	bl Read__7xSerialFPUc
/* 801CD87C 001CA67C  88 61 00 08 */	lbz r3, 8(r1)
/* 801CD880 001CA680  3B 7B 00 01 */	addi r27, r27, 1
/* 801CD884 001CA684  28 1B 00 28 */	cmplwi r27, 0x28
/* 801CD888 001CA688  30 03 FF FF */	addic r0, r3, -1
/* 801CD88C 001CA68C  7C 00 19 10 */	subfe r0, r0, r3
/* 801CD890 001CA690  98 1E 00 00 */	stb r0, 0(r30)
/* 801CD894 001CA694  3B DE 00 01 */	addi r30, r30, 1
/* 801CD898 001CA698  41 80 FF D8 */	blt lbl_801CD870
/* 801CD89C 001CA69C  3B 60 00 00 */	li r27, 0
/* 801CD8A0 001CA6A0  3B C0 00 00 */	li r30, 0
lbl_801CD8A4:
/* 801CD8A4 001CA6A4  38 81 00 14 */	addi r4, r1, 0x14
/* 801CD8A8 001CA6A8  7F E3 FB 78 */	mr r3, r31
/* 801CD8AC 001CA6AC  7C 84 F2 14 */	add r4, r4, r30
/* 801CD8B0 001CA6B0  4B E9 21 A1 */	bl Read__7xSerialFPUi
/* 801CD8B4 001CA6B4  3B 7B 00 01 */	addi r27, r27, 1
/* 801CD8B8 001CA6B8  3B DE 00 04 */	addi r30, r30, 4
/* 801CD8BC 001CA6BC  28 1B 00 03 */	cmplwi r27, 3
/* 801CD8C0 001CA6C0  41 80 FF E4 */	blt lbl_801CD8A4
/* 801CD8C4 001CA6C4  3C 60 80 3A */	lis r3, unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD8C8 001CA6C8  38 00 00 46 */	li r0, 0x46
/* 801CD8CC 001CA6CC  38 63 F3 30 */	addi r3, r3, unlockedBonus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD8D0 001CA6D0  38 A1 00 14 */	addi r5, r1, 0x14
/* 801CD8D4 001CA6D4  38 E0 00 00 */	li r7, 0
/* 801CD8D8 001CA6D8  38 C0 00 01 */	li r6, 1
/* 801CD8DC 001CA6DC  7C 09 03 A6 */	mtctr r0
lbl_801CD8E0:
/* 801CD8E0 001CA6E0  7C E0 2E 70 */	srawi r0, r7, 5
/* 801CD8E4 001CA6E4  54 E4 06 FE */	clrlwi r4, r7, 0x1b
/* 801CD8E8 001CA6E8  54 00 10 3A */	slwi r0, r0, 2
/* 801CD8EC 001CA6EC  38 E7 00 01 */	addi r7, r7, 1
/* 801CD8F0 001CA6F0  7C 05 00 2E */	lwzx r0, r5, r0
/* 801CD8F4 001CA6F4  7C C4 20 30 */	slw r4, r6, r4
/* 801CD8F8 001CA6F8  7C 84 00 38 */	and r4, r4, r0
/* 801CD8FC 001CA6FC  30 04 FF FF */	addic r0, r4, -1
/* 801CD900 001CA700  7C 00 21 10 */	subfe r0, r0, r4
/* 801CD904 001CA704  98 03 00 00 */	stb r0, 0(r3)
/* 801CD908 001CA708  38 63 00 01 */	addi r3, r3, 1
/* 801CD90C 001CA70C  42 00 FF D4 */	bdnz lbl_801CD8E0
/* 801CD910 001CA710  38 00 00 00 */	li r0, 0
/* 801CD914 001CA714  7F E3 FB 78 */	mr r3, r31
/* 801CD918 001CA718  90 01 00 10 */	stw r0, 0x10(r1)
/* 801CD91C 001CA71C  38 81 00 10 */	addi r4, r1, 0x10
/* 801CD920 001CA720  4B E9 20 91 */	bl Read_b1__7xSerialFPi
/* 801CD924 001CA724  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 801CD928 001CA728  3C 60 80 38 */	lis r3, globals@ha
/* 801CD92C 001CA72C  38 A3 2A 38 */	addi r5, r3, globals@l
/* 801CD930 001CA730  7F E3 FB 78 */	mr r3, r31
/* 801CD934 001CA734  30 06 FF FF */	addic r0, r6, -1
/* 801CD938 001CA738  38 81 00 10 */	addi r4, r1, 0x10
/* 801CD93C 001CA73C  7C 00 31 10 */	subfe r0, r0, r6
/* 801CD940 001CA740  98 05 05 5D */	stb r0, 0x55d(r5)
/* 801CD944 001CA744  4B E9 20 6D */	bl Read_b1__7xSerialFPi
/* 801CD948 001CA748  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 801CD94C 001CA74C  3C 60 80 38 */	lis r3, globals@ha
/* 801CD950 001CA750  38 A3 2A 38 */	addi r5, r3, globals@l
/* 801CD954 001CA754  7F E3 FB 78 */	mr r3, r31
/* 801CD958 001CA758  30 06 FF FF */	addic r0, r6, -1
/* 801CD95C 001CA75C  38 81 00 10 */	addi r4, r1, 0x10
/* 801CD960 001CA760  7C 00 31 10 */	subfe r0, r0, r6
/* 801CD964 001CA764  98 05 05 5E */	stb r0, 0x55e(r5)
/* 801CD968 001CA768  4B E9 20 49 */	bl Read_b1__7xSerialFPi
/* 801CD96C 001CA76C  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 801CD970 001CA770  3C 60 80 38 */	lis r3, globals@ha
/* 801CD974 001CA774  38 A3 2A 38 */	addi r5, r3, globals@l
/* 801CD978 001CA778  7F E3 FB 78 */	mr r3, r31
/* 801CD97C 001CA77C  30 06 FF FF */	addic r0, r6, -1
/* 801CD980 001CA780  38 8D DC 98 */	addi r4, r13, curr_content_sceneID@sda21
/* 801CD984 001CA784  7C 00 31 10 */	subfe r0, r0, r6
/* 801CD988 001CA788  98 05 05 5F */	stb r0, 0x55f(r5)
/* 801CD98C 001CA78C  4B E9 20 C5 */	bl Read__7xSerialFPUi
/* 801CD990 001CA790  7F E3 FB 78 */	mr r3, r31
/* 801CD994 001CA794  38 8D DC B0 */	addi r4, r13, curr_content_playerID@sda21
/* 801CD998 001CA798  4B E9 20 B9 */	bl Read__7xSerialFPUi
/* 801CD99C 001CA79C  80 6D DC 98 */	lwz r3, curr_content_sceneID@sda21(r13)
/* 801CD9A0 001CA7A0  38 A0 00 00 */	li r5, 0
/* 801CD9A4 001CA7A4  80 8D DC B0 */	lwz r4, curr_content_playerID@sda21(r13)
/* 801CD9A8 001CA7A8  4B ED 21 0D */	bl zConfig_setScenePlayer_MapEntry_Fixed__FUiUiUi
/* 801CD9AC 001CA7AC  7F E3 FB 78 */	mr r3, r31
/* 801CD9B0 001CA7B0  38 81 00 0C */	addi r4, r1, 0xc
/* 801CD9B4 001CA7B4  4B E9 20 9D */	bl Read__7xSerialFPUi
/* 801CD9B8 001CA7B8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801CD9BC 001CA7BC  30 03 FF FF */	addic r0, r3, -1
/* 801CD9C0 001CA7C0  7C 00 19 10 */	subfe r0, r0, r3
/* 801CD9C4 001CA7C4  98 0D DC 9D */	stb r0, gBattleCheat@sda21(r13)
/* 801CD9C8 001CA7C8  48 00 00 19 */	bl zUIIncrediblesSetLatestSceneFromSave__Fv
/* 801CD9CC 001CA7CC  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 801CD9D0 001CA7D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CD9D4 001CA7D4  7C 08 03 A6 */	mtlr r0
/* 801CD9D8 001CA7D8  38 21 00 40 */	addi r1, r1, 0x40
/* 801CD9DC 001CA7DC  4E 80 00 20 */	blr 

.global zUIIncrediblesSetLatestSceneFromSave__Fv
zUIIncrediblesSetLatestSceneFromSave__Fv:
/* 801CD9E0 001CA7E0  38 00 00 01 */	li r0, 1
/* 801CD9E4 001CA7E4  3C 60 80 3A */	lis r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CD9E8 001CA7E8  90 0D D8 DC */	stw r0, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD9EC 001CA7EC  38 83 EF B0 */	addi r4, r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CD9F0 001CA7F0  80 AD D8 D8 */	lwz r5, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CD9F4 001CA7F4  48 00 00 24 */	b lbl_801CDA18
lbl_801CD9F8:
/* 801CD9F8 001CA7F8  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 801CD9FC 001CA7FC  7C 64 02 14 */	add r3, r4, r0
/* 801CDA00 001CA800  80 03 00 18 */	lwz r0, 0x18(r3)
/* 801CDA04 001CA804  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801CDA08 001CA808  4D 82 00 20 */	beqlr 
/* 801CDA0C 001CA80C  80 6D D8 DC */	lwz r3, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CDA10 001CA810  38 03 00 01 */	addi r0, r3, 1
/* 801CDA14 001CA814  90 0D D8 DC */	stw r0, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
lbl_801CDA18:
/* 801CDA18 001CA818  80 0D D8 DC */	lwz r0, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CDA1C 001CA81C  7C 00 28 00 */	cmpw r0, r5
/* 801CDA20 001CA820  41 80 FF D8 */	blt lbl_801CD9F8
/* 801CDA24 001CA824  4E 80 00 20 */	blr 

.global zUIIncrediblesGetGameProgress__Fv
zUIIncrediblesGetGameProgress__Fv:
/* 801CDA28 001CA828  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CDA2C 001CA82C  7C 08 02 A6 */	mflr r0
/* 801CDA30 001CA830  3C 80 43 30 */	lis r4, 0x4330
/* 801CDA34 001CA834  C8 62 CE 88 */	lfd f3, _esc__2_1658_1@sda21(r2)
/* 801CDA38 001CA838  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CDA3C 001CA83C  C0 82 CF 3C */	lfs f4, _esc__2_3146@sda21(r2)
/* 801CDA40 001CA840  80 AD D8 DC */	lwz r5, latestScene__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CDA44 001CA844  80 6D D8 D8 */	lwz r3, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CDA48 001CA848  38 A5 FF FF */	addi r5, r5, -1
/* 801CDA4C 001CA84C  90 81 00 08 */	stw r4, 8(r1)
/* 801CDA50 001CA850  38 03 FF FF */	addi r0, r3, -1
/* 801CDA54 001CA854  C0 02 CE 94 */	lfs f0, _esc__2_1732_1@sda21(r2)
/* 801CDA58 001CA858  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 801CDA5C 001CA85C  90 81 00 10 */	stw r4, 0x10(r1)
/* 801CDA60 001CA860  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801CDA64 001CA864  90 61 00 0C */	stw r3, 0xc(r1)
/* 801CDA68 001CA868  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CDA6C 001CA86C  C8 41 00 08 */	lfd f2, 8(r1)
/* 801CDA70 001CA870  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 801CDA74 001CA874  EC 42 18 28 */	fsubs f2, f2, f3
/* 801CDA78 001CA878  EC 21 18 28 */	fsubs f1, f1, f3
/* 801CDA7C 001CA87C  EC 22 08 24 */	fdivs f1, f2, f1
/* 801CDA80 001CA880  EC 24 00 7A */	fmadds f1, f4, f1, f0
/* 801CDA84 001CA884  48 02 D3 71 */	bl __cvt_fp2unsigned
/* 801CDA88 001CA888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CDA8C 001CA88C  7C 08 03 A6 */	mtlr r0
/* 801CDA90 001CA890  38 21 00 20 */	addi r1, r1, 0x20
/* 801CDA94 001CA894  4E 80 00 20 */	blr 

.global zUIIncrediblesSceneIsCompleted__FPCc
zUIIncrediblesSceneIsCompleted__FPCc:
/* 801CDA98 001CA898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CDA9C 001CA89C  7C 08 02 A6 */	mflr r0
/* 801CDAA0 001CA8A0  3C 80 80 3A */	lis r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CDAA4 001CA8A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CDAA8 001CA8A8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801CDAAC 001CA8AC  7C 7C 1B 78 */	mr r28, r3
/* 801CDAB0 001CA8B0  3B C4 EF B0 */	addi r30, r4, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CDAB4 001CA8B4  3B A0 00 01 */	li r29, 1
/* 801CDAB8 001CA8B8  3B E0 00 1C */	li r31, 0x1c
/* 801CDABC 001CA8BC  48 00 00 38 */	b lbl_801CDAF4
lbl_801CDAC0:
/* 801CDAC0 001CA8C0  7F 84 E3 78 */	mr r4, r28
/* 801CDAC4 001CA8C4  7C 7E FA 14 */	add r3, r30, r31
/* 801CDAC8 001CA8C8  48 0E E8 49 */	bl strcmp
/* 801CDACC 001CA8CC  2C 03 00 00 */	cmpwi r3, 0
/* 801CDAD0 001CA8D0  40 82 00 1C */	bne lbl_801CDAEC
/* 801CDAD4 001CA8D4  3C 60 80 3A */	lis r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@ha
/* 801CDAD8 001CA8D8  38 03 EF B0 */	addi r0, r3, scenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@l
/* 801CDADC 001CA8DC  7C 60 FA 14 */	add r3, r0, r31
/* 801CDAE0 001CA8E0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 801CDAE4 001CA8E4  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 801CDAE8 001CA8E8  48 00 00 1C */	b lbl_801CDB04
lbl_801CDAEC:
/* 801CDAEC 001CA8EC  3B BD 00 01 */	addi r29, r29, 1
/* 801CDAF0 001CA8F0  3B FF 00 1C */	addi r31, r31, 0x1c
lbl_801CDAF4:
/* 801CDAF4 001CA8F4  80 0D D8 D8 */	lwz r0, numScenes__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CDAF8 001CA8F8  7C 1D 00 00 */	cmpw r29, r0
/* 801CDAFC 001CA8FC  41 80 FF C4 */	blt lbl_801CDAC0
/* 801CDB00 001CA900  38 60 00 00 */	li r3, 0
lbl_801CDB04:
/* 801CDB04 001CA904  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801CDB08 001CA908  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CDB0C 001CA90C  7C 08 03 A6 */	mtlr r0
/* 801CDB10 001CA910  38 21 00 20 */	addi r1, r1, 0x20
/* 801CDB14 001CA914  4E 80 00 20 */	blr 

.global zUIIncrediblesGetAutoSaveStage__Fv
zUIIncrediblesGetAutoSaveStage__Fv:
/* 801CDB18 001CA918  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CDB1C 001CA91C  7C 08 02 A6 */	mflr r0
/* 801CDB20 001CA920  3C 60 80 38 */	lis r3, globals@ha
/* 801CDB24 001CA924  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CDB28 001CA928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CDB2C 001CA92C  3B E3 2A 38 */	addi r31, r3, globals@l
/* 801CDB30 001CA930  80 7F 04 C8 */	lwz r3, 0x4c8(r31)
/* 801CDB34 001CA934  80 63 00 00 */	lwz r3, 0(r3)
/* 801CDB38 001CA938  4B FF F1 95 */	bl zUIIncrediblesIsBattleMode__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FUi
/* 801CDB3C 001CA93C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CDB40 001CA940  41 82 00 0C */	beq lbl_801CDB4C
/* 801CDB44 001CA944  80 6D D9 10 */	lwz r3, stageBeforeBattleMode__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_@sda21(r13)
/* 801CDB48 001CA948  48 00 00 24 */	b lbl_801CDB6C
lbl_801CDB4C:
/* 801CDB4C 001CA94C  80 9F 04 C8 */	lwz r4, 0x4c8(r31)
/* 801CDB50 001CA950  80 64 00 68 */	lwz r3, 0x68(r4)
/* 801CDB54 001CA954  28 03 00 00 */	cmplwi r3, 0
/* 801CDB58 001CA958  41 82 00 10 */	beq lbl_801CDB68
/* 801CDB5C 001CA95C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801CDB60 001CA960  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801CDB64 001CA964  48 00 00 08 */	b lbl_801CDB6C
lbl_801CDB68:
/* 801CDB68 001CA968  80 64 00 00 */	lwz r3, 0(r4)
lbl_801CDB6C:
/* 801CDB6C 001CA96C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CDB70 001CA970  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CDB74 001CA974  7C 08 03 A6 */	mtlr r0
/* 801CDB78 001CA978  38 21 00 10 */	addi r1, r1, 0x10
/* 801CDB7C 001CA97C  4E 80 00 20 */	blr 

.global SCENEIDSTR__FUiPc
SCENEIDSTR__FUiPc:
/* 801CDB80 001CA980  54 60 46 3E */	srwi r0, r3, 0x18
/* 801CDB84 001CA984  54 66 86 3E */	rlwinm r6, r3, 0x10, 0x18, 0x1f
/* 801CDB88 001CA988  98 04 00 00 */	stb r0, 0(r4)
/* 801CDB8C 001CA98C  54 65 C6 3E */	rlwinm r5, r3, 0x18, 0x18, 0x1f
/* 801CDB90 001CA990  38 00 00 00 */	li r0, 0
/* 801CDB94 001CA994  98 C4 00 01 */	stb r6, 1(r4)
/* 801CDB98 001CA998  98 A4 00 02 */	stb r5, 2(r4)
/* 801CDB9C 001CA99C  98 64 00 03 */	stb r3, 3(r4)
/* 801CDBA0 001CA9A0  98 04 00 04 */	stb r0, 4(r4)
/* 801CDBA4 001CA9A4  4E 80 00 20 */	blr 

.global GetTexture__8zUIImageCFv
GetTexture__8zUIImageCFv:
/* 801CDBA8 001CA9A8  38 63 00 84 */	addi r3, r3, 0x84
/* 801CDBAC 001CA9AC  4E 80 00 20 */	blr 

.endif

