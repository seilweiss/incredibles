.include "macros.inc"

.section .data

.global __vt__Q24zNPC9melee_bot
__vt__Q24zNPC9melee_bot:
	.incbin "baserom.dol", 0x30FB90, 0xB8
.global __vt__Q24zNPC12pickup_react
__vt__Q24zNPC12pickup_react:
	.incbin "baserom.dol", 0x30FC48, 0x98
.global __vt__Q24zNPC12melee_charge
__vt__Q24zNPC12melee_charge:
	.incbin "baserom.dol", 0x30FCE0, 0x98

.section .rodata

.global scan_show_nodes__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_
scan_show_nodes__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_:
	.incbin "baserom.dol", 0x2E4B58, 0x54
.global scan_hide_nodes__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_
scan_hide_nodes__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_:
	.incbin "baserom.dol", 0x2E4BAC, 0x54
.global _esc__2_stringBase0_123
_esc__2_stringBase0_123:
	.incbin "baserom.dol", 0x2E4C00, 0x148

.section .sbss

.global model_atomics__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_
model_atomics__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_:
	.skip 0x4
.global flat_laser_atomic__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_
flat_laser_atomic__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_:
	.skip 0x4
.global scan_show_curve__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_
scan_show_curve__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_:
	.skip 0x10
.global scan_hide_curve__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_
scan_hide_curve__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_:
	.skip 0x10
.global scan_noise_group__Q24zNPC12melee_charge
scan_noise_group__Q24zNPC12melee_charge:
	.skip 0x4
.global fx_buffer__Q24zNPC9melee_bot
fx_buffer__Q24zNPC9melee_bot:
	.skip 0x4
.global fx_stack__Q24zNPC9melee_bot
fx_stack__Q24zNPC9melee_bot:
	.skip 0x8

.section .sdata

.global melee_bot_dust_config__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_
melee_bot_dust_config__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_:
	.incbin "baserom.dol", 0x32D490, 0x14
.global __vt__12xLightVolume
__vt__12xLightVolume:
	.incbin "baserom.dol", 0x32D4A4, 0x14

.section .sdata2

.global light_color__Q326_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweak4scan
light_color__Q326_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweak4scan:
	.incbin "baserom.dol", 0x332E08, 0x4
.global laser_color__Q326_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweak4scan
laser_color__Q326_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweak4scan:
	.incbin "baserom.dol", 0x332E0C, 0x4
.global _esc__2_1270
_esc__2_1270:
	.incbin "baserom.dol", 0x332E10, 0x4
.global _esc__2_1271
_esc__2_1271:
	.incbin "baserom.dol", 0x332E14, 0x4
.global _esc__2_1295_3
_esc__2_1295_3:
	.incbin "baserom.dol", 0x332E18, 0x4
.global _esc__2_1315_1
_esc__2_1315_1:
	.incbin "baserom.dol", 0x332E1C, 0x4
.global _esc__2_1341_1
_esc__2_1341_1:
	.incbin "baserom.dol", 0x332E20, 0x4
.global _esc__2_1383_3
_esc__2_1383_3:
	.incbin "baserom.dol", 0x332E24, 0x4
.global _esc__2_1384_1
_esc__2_1384_1:
	.incbin "baserom.dol", 0x332E28, 0x4
.global _esc__2_1427_2
_esc__2_1427_2:
	.incbin "baserom.dol", 0x332E2C, 0x4
.global _esc__2_1428_2
_esc__2_1428_2:
	.incbin "baserom.dol", 0x332E30, 0x4
.global physics_properties__Q24zNPC9melee_bot
physics_properties__Q24zNPC9melee_bot:
	.incbin "baserom.dol", 0x332E34, 0x2C
.global _esc__2_1527_3
_esc__2_1527_3:
	.incbin "baserom.dol", 0x332E60, 0x4
.global _esc__2_1544_1
_esc__2_1544_1:
	.incbin "baserom.dol", 0x332E64, 0x4
.global _esc__2_1551_2
_esc__2_1551_2:
	.incbin "baserom.dol", 0x332E68, 0x4
.global _esc__2_1552_1
_esc__2_1552_1:
	.incbin "baserom.dol", 0x332E6C, 0x4
.global _esc__2_1553_2
_esc__2_1553_2:
	.incbin "baserom.dol", 0x332E70, 0x4
.global _esc__2_1608_1
_esc__2_1608_1:
	.incbin "baserom.dol", 0x332E74, 0x4
.global _esc__2_1785_0
_esc__2_1785_0:
	.incbin "baserom.dol", 0x332E78, 0x4
.global _esc__2_1786_1
_esc__2_1786_1:
	.incbin "baserom.dol", 0x332E7C, 0x4
.global _esc__2_1787_2
_esc__2_1787_2:
	.incbin "baserom.dol", 0x332E80, 0x4
.global _esc__2_1788_4
_esc__2_1788_4:
	.incbin "baserom.dol", 0x332E84, 0x4
.global _esc__2_1805_0
_esc__2_1805_0:
	.incbin "baserom.dol", 0x332E88, 0x4
.global _esc__2_1841_1
_esc__2_1841_1:
	.incbin "baserom.dol", 0x332E8C, 0x4
.global _esc__2_1842_0
_esc__2_1842_0:
	.incbin "baserom.dol", 0x332E90, 0x4
.global _esc__2_1870
_esc__2_1870:
	.incbin "baserom.dol", 0x332E94, 0x4
.global _esc__2_1902_0
_esc__2_1902_0:
	.incbin "baserom.dol", 0x332E98, 0x8
.global _esc__2_1918
_esc__2_1918:
	.incbin "baserom.dol", 0x332EA0, 0x4
.global _esc__2_1919
_esc__2_1919:
	.incbin "baserom.dol", 0x332EA4, 0x4
.global _esc__2_1968
_esc__2_1968:
	.incbin "baserom.dol", 0x332EA8, 0x4
.global _esc__2_1969
_esc__2_1969:
	.incbin "baserom.dol", 0x332EAC, 0x4
.global _esc__2_1970
_esc__2_1970:
	.incbin "baserom.dol", 0x332EB0, 0x4
.global _esc__2_1990
_esc__2_1990:
	.incbin "baserom.dol", 0x332EB4, 0x4
.global lbl_803D64F8
lbl_803D64F8:
	.incbin "baserom.dol", 0x332EB8, 0x4
.global lbl_803D64FC
lbl_803D64FC:
	.incbin "baserom.dol", 0x332EBC, 0x4
.global _esc__2_2033_0
_esc__2_2033_0:
	.incbin "baserom.dol", 0x332EC0, 0x8

.if 0

.section .text

.global add_tweaks__Q226_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweakFv
add_tweaks__Q226_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweakFv:
/* 801A9960 001A6760  4E 80 00 20 */	blr 

.global count_model_atomics__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP14xModelInstance
count_model_atomics__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP14xModelInstance:
/* 801A9964 001A6764  38 80 00 00 */	li r4, 0
/* 801A9968 001A6768  48 00 00 0C */	b lbl_801A9974
lbl_801A996C:
/* 801A996C 001A676C  80 63 00 00 */	lwz r3, 0(r3)
/* 801A9970 001A6770  38 84 00 01 */	addi r4, r4, 1
lbl_801A9974:
/* 801A9974 001A6774  28 03 00 00 */	cmplwi r3, 0
/* 801A9978 001A6778  40 82 FF F4 */	bne lbl_801A996C
/* 801A997C 001A677C  7C 83 23 78 */	mr r3, r4
/* 801A9980 001A6780  4E 80 00 20 */	blr 

.global destroy_atomic__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomic
destroy_atomic__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomic:
/* 801A9984 001A6784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9988 001A6788  7C 08 02 A6 */	mflr r0
/* 801A998C 001A678C  38 80 00 00 */	li r4, 0
/* 801A9990 001A6790  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9994 001A6794  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A9998 001A6798  7C 7E 1B 78 */	mr r30, r3
/* 801A999C 001A679C  83 E3 00 04 */	lwz r31, 4(r3)
/* 801A99A0 001A67A0  48 0C 3E D1 */	bl RpAtomicSetFrame
/* 801A99A4 001A67A4  28 1F 00 00 */	cmplwi r31, 0
/* 801A99A8 001A67A8  41 82 00 0C */	beq lbl_801A99B4
/* 801A99AC 001A67AC  7F E3 FB 78 */	mr r3, r31
/* 801A99B0 001A67B0  48 0E AC 69 */	bl RwFrameDestroy
lbl_801A99B4:
/* 801A99B4 001A67B4  7F C3 F3 78 */	mr r3, r30
/* 801A99B8 001A67B8  48 0C 1A A9 */	bl RpAtomicDestroy
/* 801A99BC 001A67BC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A99C0 001A67C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A99C4 001A67C4  7C 08 03 A6 */	mtlr r0
/* 801A99C8 001A67C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A99CC 001A67CC  4E 80 00 20 */	blr 

.global uvanim_enable__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomicP11RwMatrixTag
uvanim_enable__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomicP11RwMatrixTag:
/* 801A99D0 001A67D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A99D4 001A67D4  7C 08 02 A6 */	mflr r0
/* 801A99D8 001A67D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A99DC 001A67DC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A99E0 001A67E0  7C 9E 23 78 */	mr r30, r4
/* 801A99E4 001A67E4  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 801A99E8 001A67E8  80 85 00 20 */	lwz r4, 0x20(r5)
/* 801A99EC 001A67EC  83 E4 00 00 */	lwz r31, 0(r4)
/* 801A99F0 001A67F0  48 11 FC B5 */	bl RpMatFXAtomicEnableEffects
/* 801A99F4 001A67F4  7F E3 FB 78 */	mr r3, r31
/* 801A99F8 001A67F8  38 80 00 05 */	li r4, 5
/* 801A99FC 001A67FC  48 11 FD 75 */	bl RpMatFXMaterialSetEffects
/* 801A9A00 001A6800  7F E3 FB 78 */	mr r3, r31
/* 801A9A04 001A6804  7F C4 F3 78 */	mr r4, r30
/* 801A9A08 001A6808  38 A0 00 00 */	li r5, 0
/* 801A9A0C 001A680C  48 12 09 ED */	bl RpMatFXMaterialSetUVTransformMatrices
/* 801A9A10 001A6810  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A9A14 001A6814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9A18 001A6818  7C 08 03 A6 */	mtlr r0
/* 801A9A1C 001A681C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9A20 001A6820  4E 80 00 20 */	blr 

.global uvanim_set_matrix__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomicP11RwMatrixTag
uvanim_set_matrix__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomicP11RwMatrixTag:
/* 801A9A24 001A6824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9A28 001A6828  7C 08 02 A6 */	mflr r0
/* 801A9A2C 001A682C  38 A0 00 00 */	li r5, 0
/* 801A9A30 001A6830  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9A34 001A6834  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801A9A38 001A6838  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801A9A3C 001A683C  80 63 00 00 */	lwz r3, 0(r3)
/* 801A9A40 001A6840  48 12 09 B9 */	bl RpMatFXMaterialSetUVTransformMatrices
/* 801A9A44 001A6844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9A48 001A6848  7C 08 03 A6 */	mtlr r0
/* 801A9A4C 001A684C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9A50 001A6850  4E 80 00 20 */	blr 

.global add_states__Q24zNPC12melee_chargeFP10xAnimTable
add_states__Q24zNPC12melee_chargeFP10xAnimTable:
/* 801A9A54 001A6854  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A9A58 001A6858  7C 08 02 A6 */	mflr r0
/* 801A9A5C 001A685C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801A9A60 001A6860  C0 22 C7 34 */	lfs f1, _esc__2_1271@sda21(r2)
/* 801A9A64 001A6864  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A9A68 001A6868  38 00 00 00 */	li r0, 0
/* 801A9A6C 001A686C  C0 42 C7 30 */	lfs f2, _esc__2_1270@sda21(r2)
/* 801A9A70 001A6870  38 A0 00 20 */	li r5, 0x20
/* 801A9A74 001A6874  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A9A78 001A6878  7C 9F 23 78 */	mr r31, r4
/* 801A9A7C 001A687C  38 83 7C 00 */	addi r4, r3, _esc__2_stringBase0_123@l
/* 801A9A80 001A6880  38 C0 00 01 */	li r6, 1
/* 801A9A84 001A6884  90 01 00 08 */	stw r0, 8(r1)
/* 801A9A88 001A6888  7F E3 FB 78 */	mr r3, r31
/* 801A9A8C 001A688C  38 E0 00 00 */	li r7, 0
/* 801A9A90 001A6890  39 00 00 00 */	li r8, 0
/* 801A9A94 001A6894  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A9A98 001A6898  39 20 00 00 */	li r9, 0
/* 801A9A9C 001A689C  39 40 00 00 */	li r10, 0
/* 801A9AA0 001A68A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A9AA4 001A68A4  4B E5 E8 31 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801A9AA8 001A68A8  38 00 00 00 */	li r0, 0
/* 801A9AAC 001A68AC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801A9AB0 001A68B0  90 01 00 08 */	stw r0, 8(r1)
/* 801A9AB4 001A68B4  38 83 7C 00 */	addi r4, r3, _esc__2_stringBase0_123@l
/* 801A9AB8 001A68B8  C0 22 C7 34 */	lfs f1, _esc__2_1271@sda21(r2)
/* 801A9ABC 001A68BC  7F E3 FB 78 */	mr r3, r31
/* 801A9AC0 001A68C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A9AC4 001A68C4  38 84 00 0D */	addi r4, r4, 0xd
/* 801A9AC8 001A68C8  C0 42 C7 30 */	lfs f2, _esc__2_1270@sda21(r2)
/* 801A9ACC 001A68CC  38 A0 00 20 */	li r5, 0x20
/* 801A9AD0 001A68D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A9AD4 001A68D4  38 C0 00 01 */	li r6, 1
/* 801A9AD8 001A68D8  38 E0 00 00 */	li r7, 0
/* 801A9ADC 001A68DC  39 00 00 00 */	li r8, 0
/* 801A9AE0 001A68E0  39 20 00 00 */	li r9, 0
/* 801A9AE4 001A68E4  39 40 00 00 */	li r10, 0
/* 801A9AE8 001A68E8  4B E5 E7 ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801A9AEC 001A68EC  38 00 00 00 */	li r0, 0
/* 801A9AF0 001A68F0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801A9AF4 001A68F4  90 01 00 08 */	stw r0, 8(r1)
/* 801A9AF8 001A68F8  38 83 7C 00 */	addi r4, r3, _esc__2_stringBase0_123@l
/* 801A9AFC 001A68FC  C0 22 C7 34 */	lfs f1, _esc__2_1271@sda21(r2)
/* 801A9B00 001A6900  7F E3 FB 78 */	mr r3, r31
/* 801A9B04 001A6904  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A9B08 001A6908  38 84 00 19 */	addi r4, r4, 0x19
/* 801A9B0C 001A690C  C0 42 C7 30 */	lfs f2, _esc__2_1270@sda21(r2)
/* 801A9B10 001A6910  38 A0 00 10 */	li r5, 0x10
/* 801A9B14 001A6914  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A9B18 001A6918  38 C0 00 03 */	li r6, 3
/* 801A9B1C 001A691C  38 E0 00 00 */	li r7, 0
/* 801A9B20 001A6920  39 00 00 00 */	li r8, 0
/* 801A9B24 001A6924  39 20 00 00 */	li r9, 0
/* 801A9B28 001A6928  39 40 00 00 */	li r10, 0
/* 801A9B2C 001A692C  4B E5 E7 A9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801A9B30 001A6930  38 00 00 00 */	li r0, 0
/* 801A9B34 001A6934  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801A9B38 001A6938  90 01 00 08 */	stw r0, 8(r1)
/* 801A9B3C 001A693C  38 83 7C 00 */	addi r4, r3, _esc__2_stringBase0_123@l
/* 801A9B40 001A6940  C0 22 C7 34 */	lfs f1, _esc__2_1271@sda21(r2)
/* 801A9B44 001A6944  7F E3 FB 78 */	mr r3, r31
/* 801A9B48 001A6948  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A9B4C 001A694C  38 84 00 26 */	addi r4, r4, 0x26
/* 801A9B50 001A6950  C0 42 C7 30 */	lfs f2, _esc__2_1270@sda21(r2)
/* 801A9B54 001A6954  38 A0 00 20 */	li r5, 0x20
/* 801A9B58 001A6958  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A9B5C 001A695C  3C C0 04 00 */	lis r6, 0x400
/* 801A9B60 001A6960  38 E0 00 00 */	li r7, 0
/* 801A9B64 001A6964  39 00 00 00 */	li r8, 0
/* 801A9B68 001A6968  39 20 00 00 */	li r9, 0
/* 801A9B6C 001A696C  39 40 00 00 */	li r10, 0
/* 801A9B70 001A6970  4B E5 E7 65 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801A9B74 001A6974  38 00 00 00 */	li r0, 0
/* 801A9B78 001A6978  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801A9B7C 001A697C  90 01 00 08 */	stw r0, 8(r1)
/* 801A9B80 001A6980  38 83 7C 00 */	addi r4, r3, _esc__2_stringBase0_123@l
/* 801A9B84 001A6984  C0 22 C7 34 */	lfs f1, _esc__2_1271@sda21(r2)
/* 801A9B88 001A6988  7F E3 FB 78 */	mr r3, r31
/* 801A9B8C 001A698C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A9B90 001A6990  38 84 00 38 */	addi r4, r4, 0x38
/* 801A9B94 001A6994  C0 42 C7 30 */	lfs f2, _esc__2_1270@sda21(r2)
/* 801A9B98 001A6998  38 A0 00 10 */	li r5, 0x10
/* 801A9B9C 001A699C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A9BA0 001A69A0  3C C0 04 00 */	lis r6, 0x400
/* 801A9BA4 001A69A4  38 E0 00 00 */	li r7, 0
/* 801A9BA8 001A69A8  39 00 00 00 */	li r8, 0
/* 801A9BAC 001A69AC  39 20 00 00 */	li r9, 0
/* 801A9BB0 001A69B0  39 40 00 00 */	li r10, 0
/* 801A9BB4 001A69B4  4B E5 E7 21 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801A9BB8 001A69B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A9BBC 001A69BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A9BC0 001A69C0  7C 08 03 A6 */	mtlr r0
/* 801A9BC4 001A69C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801A9BC8 001A69C8  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC12melee_chargeFP10xAnimTable
add_transitions__Q24zNPC12melee_chargeFP10xAnimTable:
/* 801A9BCC 001A69CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A9BD0 001A69D0  7C 08 02 A6 */	mflr r0
/* 801A9BD4 001A69D4  C0 22 C7 30 */	lfs f1, _esc__2_1270@sda21(r2)
/* 801A9BD8 001A69D8  3C A0 80 2E */	lis r5, _esc__2_stringBase0_123@ha
/* 801A9BDC 001A69DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A9BE0 001A69E0  3C 60 80 1B */	lis r3, anattack_start__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801A9BE4 001A69E4  38 00 00 00 */	li r0, 0
/* 801A9BE8 001A69E8  FC 40 08 90 */	fmr f2, f1
/* 801A9BEC 001A69EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A9BF0 001A69F0  7C 9F 23 78 */	mr r31, r4
/* 801A9BF4 001A69F4  38 A5 7C 00 */	addi r5, r5, _esc__2_stringBase0_123@l
/* 801A9BF8 001A69F8  38 E3 C1 A0 */	addi r7, r3, anattack_start__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@l
/* 801A9BFC 001A69FC  90 01 00 08 */	stw r0, 8(r1)
/* 801A9C00 001A6A00  38 85 00 26 */	addi r4, r5, 0x26
/* 801A9C04 001A6A04  C0 62 C7 38 */	lfs f3, _esc__2_1295_3@sda21(r2)
/* 801A9C08 001A6A08  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A9C0C 001A6A0C  7F E3 FB 78 */	mr r3, r31
/* 801A9C10 001A6A10  38 A5 00 38 */	addi r5, r5, 0x38
/* 801A9C14 001A6A14  38 C0 00 00 */	li r6, 0
/* 801A9C18 001A6A18  39 00 00 10 */	li r8, 0x10
/* 801A9C1C 001A6A1C  39 20 00 00 */	li r9, 0
/* 801A9C20 001A6A20  39 40 00 07 */	li r10, 7
/* 801A9C24 001A6A24  4B E5 ED FD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801A9C28 001A6A28  C0 22 C7 30 */	lfs f1, _esc__2_1270@sda21(r2)
/* 801A9C2C 001A6A2C  38 00 00 00 */	li r0, 0
/* 801A9C30 001A6A30  90 01 00 08 */	stw r0, 8(r1)
/* 801A9C34 001A6A34  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801A9C38 001A6A38  FC 40 08 90 */	fmr f2, f1
/* 801A9C3C 001A6A3C  3C 60 80 1B */	lis r3, anattack_finished__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801A9C40 001A6A40  38 A4 7C 00 */	addi r5, r4, _esc__2_stringBase0_123@l
/* 801A9C44 001A6A44  FC 60 08 90 */	fmr f3, f1
/* 801A9C48 001A6A48  38 C3 C1 44 */	addi r6, r3, anattack_finished__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@l
/* 801A9C4C 001A6A4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A9C50 001A6A50  7F E3 FB 78 */	mr r3, r31
/* 801A9C54 001A6A54  38 85 00 38 */	addi r4, r5, 0x38
/* 801A9C58 001A6A58  38 E0 00 00 */	li r7, 0
/* 801A9C5C 001A6A5C  39 00 00 00 */	li r8, 0
/* 801A9C60 001A6A60  39 20 00 00 */	li r9, 0
/* 801A9C64 001A6A64  39 40 00 07 */	li r10, 7
/* 801A9C68 001A6A68  4B E5 ED B9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801A9C6C 001A6A6C  C0 22 C7 30 */	lfs f1, _esc__2_1270@sda21(r2)
/* 801A9C70 001A6A70  38 00 00 00 */	li r0, 0
/* 801A9C74 001A6A74  90 01 00 08 */	stw r0, 8(r1)
/* 801A9C78 001A6A78  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801A9C7C 001A6A7C  FC 40 08 90 */	fmr f2, f1
/* 801A9C80 001A6A80  3C 60 80 1B */	lis r3, anstart_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801A9C84 001A6A84  38 84 7C 00 */	addi r4, r4, _esc__2_stringBase0_123@l
/* 801A9C88 001A6A88  FC 60 08 90 */	fmr f3, f1
/* 801A9C8C 001A6A8C  38 E3 C0 E8 */	addi r7, r3, anstart_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@l
/* 801A9C90 001A6A90  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A9C94 001A6A94  7F E3 FB 78 */	mr r3, r31
/* 801A9C98 001A6A98  38 A4 00 0D */	addi r5, r4, 0xd
/* 801A9C9C 001A6A9C  38 C0 00 00 */	li r6, 0
/* 801A9CA0 001A6AA0  39 00 00 10 */	li r8, 0x10
/* 801A9CA4 001A6AA4  39 20 00 00 */	li r9, 0
/* 801A9CA8 001A6AA8  39 40 00 07 */	li r10, 7
/* 801A9CAC 001A6AAC  4B E5 ED 75 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801A9CB0 001A6AB0  C0 22 C7 30 */	lfs f1, _esc__2_1270@sda21(r2)
/* 801A9CB4 001A6AB4  38 00 00 00 */	li r0, 0
/* 801A9CB8 001A6AB8  90 01 00 08 */	stw r0, 8(r1)
/* 801A9CBC 001A6ABC  3C A0 80 2E */	lis r5, _esc__2_stringBase0_123@ha
/* 801A9CC0 001A6AC0  FC 40 08 90 */	fmr f2, f1
/* 801A9CC4 001A6AC4  3C 80 80 1B */	lis r4, anfacing_player__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801A9CC8 001A6AC8  3C 60 80 1B */	lis r3, anend_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801A9CCC 001A6ACC  FC 60 08 90 */	fmr f3, f1
/* 801A9CD0 001A6AD0  38 E3 C0 30 */	addi r7, r3, anend_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@l
/* 801A9CD4 001A6AD4  38 A5 7C 00 */	addi r5, r5, _esc__2_stringBase0_123@l
/* 801A9CD8 001A6AD8  38 C4 C0 8C */	addi r6, r4, anfacing_player__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@l
/* 801A9CDC 001A6ADC  38 85 00 0D */	addi r4, r5, 0xd
/* 801A9CE0 001A6AE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A9CE4 001A6AE4  7F E3 FB 78 */	mr r3, r31
/* 801A9CE8 001A6AE8  38 A5 00 26 */	addi r5, r5, 0x26
/* 801A9CEC 001A6AEC  39 00 00 10 */	li r8, 0x10
/* 801A9CF0 001A6AF0  39 20 00 00 */	li r9, 0
/* 801A9CF4 001A6AF4  39 40 00 07 */	li r10, 7
/* 801A9CF8 001A6AF8  4B E5 ED 29 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801A9CFC 001A6AFC  C0 22 C7 30 */	lfs f1, _esc__2_1270@sda21(r2)
/* 801A9D00 001A6B00  38 00 00 00 */	li r0, 0
/* 801A9D04 001A6B04  90 01 00 08 */	stw r0, 8(r1)
/* 801A9D08 001A6B08  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801A9D0C 001A6B0C  FC 40 08 90 */	fmr f2, f1
/* 801A9D10 001A6B10  3C 60 80 1B */	lis r3, anend_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801A9D14 001A6B14  38 A4 7C 00 */	addi r5, r4, _esc__2_stringBase0_123@l
/* 801A9D18 001A6B18  FC 60 08 90 */	fmr f3, f1
/* 801A9D1C 001A6B1C  38 E3 C0 30 */	addi r7, r3, anend_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@l
/* 801A9D20 001A6B20  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A9D24 001A6B24  38 85 00 0D */	addi r4, r5, 0xd
/* 801A9D28 001A6B28  7F E3 FB 78 */	mr r3, r31
/* 801A9D2C 001A6B2C  38 A5 00 19 */	addi r5, r5, 0x19
/* 801A9D30 001A6B30  38 C0 00 00 */	li r6, 0
/* 801A9D34 001A6B34  39 00 00 10 */	li r8, 0x10
/* 801A9D38 001A6B38  39 20 00 00 */	li r9, 0
/* 801A9D3C 001A6B3C  39 40 00 06 */	li r10, 6
/* 801A9D40 001A6B40  4B E5 EC E1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801A9D44 001A6B44  C0 22 C7 30 */	lfs f1, _esc__2_1270@sda21(r2)
/* 801A9D48 001A6B48  38 00 00 00 */	li r0, 0
/* 801A9D4C 001A6B4C  90 01 00 08 */	stw r0, 8(r1)
/* 801A9D50 001A6B50  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801A9D54 001A6B54  FC 40 08 90 */	fmr f2, f1
/* 801A9D58 001A6B58  3C 60 80 1B */	lis r3, anfacing_player__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801A9D5C 001A6B5C  38 A4 7C 00 */	addi r5, r4, _esc__2_stringBase0_123@l
/* 801A9D60 001A6B60  FC 60 08 90 */	fmr f3, f1
/* 801A9D64 001A6B64  38 C3 C0 8C */	addi r6, r3, anfacing_player__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv@l
/* 801A9D68 001A6B68  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A9D6C 001A6B6C  38 85 00 19 */	addi r4, r5, 0x19
/* 801A9D70 001A6B70  7F E3 FB 78 */	mr r3, r31
/* 801A9D74 001A6B74  38 A5 00 26 */	addi r5, r5, 0x26
/* 801A9D78 001A6B78  38 E0 00 00 */	li r7, 0
/* 801A9D7C 001A6B7C  39 00 00 00 */	li r8, 0
/* 801A9D80 001A6B80  39 20 00 00 */	li r9, 0
/* 801A9D84 001A6B84  39 40 00 06 */	li r10, 6
/* 801A9D88 001A6B88  4B E5 EC 99 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801A9D8C 001A6B8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A9D90 001A6B90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A9D94 001A6B94  7C 08 03 A6 */	mtlr r0
/* 801A9D98 001A6B98  38 21 00 20 */	addi r1, r1, 0x20
/* 801A9D9C 001A6B9C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC12melee_chargeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC12melee_chargeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801A9DA0 001A6BA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9DA4 001A6BA4  7C 08 02 A6 */	mflr r0
/* 801A9DA8 001A6BA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9DAC 001A6BAC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A9DB0 001A6BB0  7C 7E 1B 78 */	mr r30, r3
/* 801A9DB4 001A6BB4  7C 9F 23 78 */	mr r31, r4
/* 801A9DB8 001A6BB8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801A9DBC 001A6BBC  4B EE C7 79 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801A9DC0 001A6BC0  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801A9DC4 001A6BC4  41 82 00 40 */	beq lbl_801A9E04
/* 801A9DC8 001A6BC8  7F C3 F3 78 */	mr r3, r30
/* 801A9DCC 001A6BCC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801A9DD0 001A6BD0  81 9E 00 04 */	lwz r12, 4(r30)
/* 801A9DD4 001A6BD4  38 84 7C 00 */	addi r4, r4, _esc__2_stringBase0_123@l
/* 801A9DD8 001A6BD8  38 84 00 0D */	addi r4, r4, 0xd
/* 801A9DDC 001A6BDC  C0 22 C7 3C */	lfs f1, _esc__2_1315_1@sda21(r2)
/* 801A9DE0 001A6BE0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801A9DE4 001A6BE4  38 A0 00 00 */	li r5, 0
/* 801A9DE8 001A6BE8  7D 89 03 A6 */	mtctr r12
/* 801A9DEC 001A6BEC  4E 80 04 21 */	bctrl 
/* 801A9DF0 001A6BF0  7F C3 F3 78 */	mr r3, r30
/* 801A9DF4 001A6BF4  38 80 00 00 */	li r4, 0
/* 801A9DF8 001A6BF8  38 A0 00 00 */	li r5, 0
/* 801A9DFC 001A6BFC  48 00 00 99 */	bl start_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSingle
/* 801A9E00 001A6C00  48 00 00 28 */	b lbl_801A9E28
lbl_801A9E04:
/* 801A9E04 001A6C04  81 9E 00 04 */	lwz r12, 4(r30)
/* 801A9E08 001A6C08  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801A9E0C 001A6C0C  7F C3 F3 78 */	mr r3, r30
/* 801A9E10 001A6C10  C0 22 C7 3C */	lfs f1, _esc__2_1315_1@sda21(r2)
/* 801A9E14 001A6C14  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801A9E18 001A6C18  38 84 7C 00 */	addi r4, r4, _esc__2_stringBase0_123@l
/* 801A9E1C 001A6C1C  38 A0 00 00 */	li r5, 0
/* 801A9E20 001A6C20  7D 89 03 A6 */	mtctr r12
/* 801A9E24 001A6C24  4E 80 04 21 */	bctrl 
lbl_801A9E28:
/* 801A9E28 001A6C28  38 00 00 00 */	li r0, 0
/* 801A9E2C 001A6C2C  7F C3 F3 78 */	mr r3, r30
/* 801A9E30 001A6C30  98 1E 00 50 */	stb r0, 0x50(r30)
/* 801A9E34 001A6C34  7F E4 FB 78 */	mr r4, r31
/* 801A9E38 001A6C38  4B FD 6D 3D */	bl enter_state__Q24zNPC13charge_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 801A9E3C 001A6C3C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A9E40 001A6C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9E44 001A6C44  7C 08 03 A6 */	mtlr r0
/* 801A9E48 001A6C48  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9E4C 001A6C4C  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC12melee_chargeFv
exit_state__Q24zNPC12melee_chargeFv:
/* 801A9E50 001A6C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9E54 001A6C54  7C 08 02 A6 */	mflr r0
/* 801A9E58 001A6C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9E5C 001A6C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9E60 001A6C60  7C 7F 1B 78 */	mr r31, r3
/* 801A9E64 001A6C64  80 03 00 68 */	lwz r0, 0x68(r3)
/* 801A9E68 001A6C68  2C 00 FF FF */	cmpwi r0, -1
/* 801A9E6C 001A6C6C  41 82 00 0C */	beq lbl_801A9E78
/* 801A9E70 001A6C70  38 7F 00 68 */	addi r3, r31, 0x68
/* 801A9E74 001A6C74  4B EB D5 D9 */	bl xSndMgrStop__FR10iSndHandle
lbl_801A9E78:
/* 801A9E78 001A6C78  7F E3 FB 78 */	mr r3, r31
/* 801A9E7C 001A6C7C  4B FD 6D 41 */	bl exit_state__Q24zNPC13charge_attackFv
/* 801A9E80 001A6C80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9E84 001A6C84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9E88 001A6C88  7C 08 03 A6 */	mtlr r0
/* 801A9E8C 001A6C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9E90 001A6C90  4E 80 00 20 */	blr 

.global start_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSingle
start_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSingle:
/* 801A9E94 001A6C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9E98 001A6C98  7C 08 02 A6 */	mflr r0
/* 801A9E9C 001A6C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9EA0 001A6CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9EA4 001A6CA4  7C 7F 1B 78 */	mr r31, r3
/* 801A9EA8 001A6CA8  80 03 00 68 */	lwz r0, 0x68(r3)
/* 801A9EAC 001A6CAC  2C 00 FF FF */	cmpwi r0, -1
/* 801A9EB0 001A6CB0  41 82 00 0C */	beq lbl_801A9EBC
/* 801A9EB4 001A6CB4  38 7F 00 68 */	addi r3, r31, 0x68
/* 801A9EB8 001A6CB8  4B EB D5 95 */	bl xSndMgrStop__FR10iSndHandle
lbl_801A9EBC:
/* 801A9EBC 001A6CBC  80 6D D7 88 */	lwz r3, scan_noise_group__Q24zNPC12melee_charge@sda21(r13)
/* 801A9EC0 001A6CC0  38 80 08 00 */	li r4, 0x800
/* 801A9EC4 001A6CC4  80 FF 00 0C */	lwz r7, 0xc(r31)
/* 801A9EC8 001A6CC8  38 A0 00 00 */	li r5, 0
/* 801A9ECC 001A6CCC  38 C0 00 00 */	li r6, 0
/* 801A9ED0 001A6CD0  39 00 00 00 */	li r8, 0
/* 801A9ED4 001A6CD4  39 20 00 00 */	li r9, 0
/* 801A9ED8 001A6CD8  4B EB CD B5 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801A9EDC 001A6CDC  90 7F 00 68 */	stw r3, 0x68(r31)
/* 801A9EE0 001A6CE0  38 60 00 00 */	li r3, 0
/* 801A9EE4 001A6CE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9EE8 001A6CE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9EEC 001A6CEC  7C 08 03 A6 */	mtlr r0
/* 801A9EF0 001A6CF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9EF4 001A6CF4  4E 80 00 20 */	blr 

.global end_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSingle
end_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSingle:
/* 801A9EF8 001A6CF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9EFC 001A6CFC  7C 08 02 A6 */	mflr r0
/* 801A9F00 001A6D00  38 63 00 68 */	addi r3, r3, 0x68
/* 801A9F04 001A6D04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9F08 001A6D08  4B EB D5 45 */	bl xSndMgrStop__FR10iSndHandle
/* 801A9F0C 001A6D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9F10 001A6D10  38 60 00 00 */	li r3, 0
/* 801A9F14 001A6D14  7C 08 03 A6 */	mtlr r0
/* 801A9F18 001A6D18  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9F1C 001A6D1C  4E 80 00 20 */	blr 

.global update__Q24zNPC12melee_chargeFf
update__Q24zNPC12melee_chargeFf:
/* 801A9F20 001A6D20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A9F24 001A6D24  7C 08 02 A6 */	mflr r0
/* 801A9F28 001A6D28  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A9F2C 001A6D2C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801A9F30 001A6D30  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801A9F34 001A6D34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9F38 001A6D38  7C 7F 1B 78 */	mr r31, r3
/* 801A9F3C 001A6D3C  C0 02 C7 30 */	lfs f0, _esc__2_1270@sda21(r2)
/* 801A9F40 001A6D40  C0 43 00 64 */	lfs f2, 0x64(r3)
/* 801A9F44 001A6D44  FF E0 08 90 */	fmr f31, f1
/* 801A9F48 001A6D48  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A9F4C 001A6D4C  4C 40 13 82 */	cror 2, 0, 2
/* 801A9F50 001A6D50  40 82 00 30 */	bne lbl_801A9F80
/* 801A9F54 001A6D54  C0 02 C7 40 */	lfs f0, _esc__2_1341_1@sda21(r2)
/* 801A9F58 001A6D58  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801A9F5C 001A6D5C  38 84 7C 00 */	addi r4, r4, _esc__2_stringBase0_123@l
/* 801A9F60 001A6D60  C0 22 C7 3C */	lfs f1, _esc__2_1315_1@sda21(r2)
/* 801A9F64 001A6D64  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 801A9F68 001A6D68  38 84 00 26 */	addi r4, r4, 0x26
/* 801A9F6C 001A6D6C  38 A0 00 00 */	li r5, 0
/* 801A9F70 001A6D70  81 83 00 04 */	lwz r12, 4(r3)
/* 801A9F74 001A6D74  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801A9F78 001A6D78  7D 89 03 A6 */	mtctr r12
/* 801A9F7C 001A6D7C  4E 80 04 21 */	bctrl 
lbl_801A9F80:
/* 801A9F80 001A6D80  FC 20 F8 90 */	fmr f1, f31
/* 801A9F84 001A6D84  7F E3 FB 78 */	mr r3, r31
/* 801A9F88 001A6D88  4B FD 68 D5 */	bl update__Q24zNPC13charge_attackFf
/* 801A9F8C 001A6D8C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801A9F90 001A6D90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A9F94 001A6D94  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801A9F98 001A6D98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9F9C 001A6D9C  7C 08 03 A6 */	mtlr r0
/* 801A9FA0 001A6DA0  38 21 00 20 */	addi r1, r1, 0x20
/* 801A9FA4 001A6DA4  4E 80 00 20 */	blr 

.global setup__Q24zNPC12melee_chargeFv
setup__Q24zNPC12melee_chargeFv:
/* 801A9FA8 001A6DA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A9FAC 001A6DAC  7C 08 02 A6 */	mflr r0
/* 801A9FB0 001A6DB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A9FB4 001A6DB4  38 00 FF FF */	li r0, -1
/* 801A9FB8 001A6DB8  38 A1 00 08 */	addi r5, r1, 8
/* 801A9FBC 001A6DBC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A9FC0 001A6DC0  7C 7F 1B 78 */	mr r31, r3
/* 801A9FC4 001A6DC4  90 03 00 68 */	stw r0, 0x68(r3)
/* 801A9FC8 001A6DC8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801A9FCC 001A6DCC  38 63 7C 00 */	addi r3, r3, _esc__2_stringBase0_123@l
/* 801A9FD0 001A6DD0  90 0D D7 88 */	stw r0, scan_noise_group__Q24zNPC12melee_charge@sda21(r13)
/* 801A9FD4 001A6DD4  38 83 00 46 */	addi r4, r3, 0x46
/* 801A9FD8 001A6DD8  38 C3 00 55 */	addi r6, r3, 0x55
/* 801A9FDC 001A6DDC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801A9FE0 001A6DE0  4B F5 49 95 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 801A9FE4 001A6DE4  80 61 00 08 */	lwz r3, 8(r1)
/* 801A9FE8 001A6DE8  4B EC 2C 39 */	bl xStrHash__FPCc
/* 801A9FEC 001A6DEC  4B EB CA 1D */	bl xSndMgrGetSoundGroup__FUi
/* 801A9FF0 001A6DF0  90 6D D7 88 */	stw r3, scan_noise_group__Q24zNPC12melee_charge@sda21(r13)
/* 801A9FF4 001A6DF4  7F E3 FB 78 */	mr r3, r31
/* 801A9FF8 001A6DF8  C0 02 C7 40 */	lfs f0, _esc__2_1341_1@sda21(r2)
/* 801A9FFC 001A6DFC  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 801AA000 001A6E00  4B FD 66 31 */	bl setup__Q24zNPC13charge_attackFv
/* 801AA004 001A6E04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AA008 001A6E08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AA00C 001A6E0C  7C 08 03 A6 */	mtlr r0
/* 801AA010 001A6E10  38 21 00 20 */	addi r1, r1, 0x20
/* 801AA014 001A6E14  4E 80 00 20 */	blr 

.global add_states__Q24zNPC12pickup_reactFP10xAnimTable
add_states__Q24zNPC12pickup_reactFP10xAnimTable:
/* 801AA018 001A6E18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AA01C 001A6E1C  7C 08 02 A6 */	mflr r0
/* 801AA020 001A6E20  3C A0 04 00 */	lis r5, 0x04000001@ha
/* 801AA024 001A6E24  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801AA028 001A6E28  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AA02C 001A6E2C  38 C5 00 01 */	addi r6, r5, 0x04000001@l
/* 801AA030 001A6E30  38 00 00 00 */	li r0, 0
/* 801AA034 001A6E34  C0 22 C7 34 */	lfs f1, _esc__2_1271@sda21(r2)
/* 801AA038 001A6E38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801AA03C 001A6E3C  7C 9F 23 78 */	mr r31, r4
/* 801AA040 001A6E40  38 83 7C 00 */	addi r4, r3, _esc__2_stringBase0_123@l
/* 801AA044 001A6E44  C0 42 C7 30 */	lfs f2, _esc__2_1270@sda21(r2)
/* 801AA048 001A6E48  90 01 00 08 */	stw r0, 8(r1)
/* 801AA04C 001A6E4C  7F E3 FB 78 */	mr r3, r31
/* 801AA050 001A6E50  38 84 00 5F */	addi r4, r4, 0x5f
/* 801AA054 001A6E54  38 A0 00 20 */	li r5, 0x20
/* 801AA058 001A6E58  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AA05C 001A6E5C  38 E0 00 00 */	li r7, 0
/* 801AA060 001A6E60  39 00 00 00 */	li r8, 0
/* 801AA064 001A6E64  39 20 00 00 */	li r9, 0
/* 801AA068 001A6E68  90 01 00 10 */	stw r0, 0x10(r1)
/* 801AA06C 001A6E6C  39 40 00 00 */	li r10, 0
/* 801AA070 001A6E70  4B E5 E2 65 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801AA074 001A6E74  38 00 00 00 */	li r0, 0
/* 801AA078 001A6E78  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801AA07C 001A6E7C  90 01 00 08 */	stw r0, 8(r1)
/* 801AA080 001A6E80  38 83 7C 00 */	addi r4, r3, _esc__2_stringBase0_123@l
/* 801AA084 001A6E84  C0 22 C7 34 */	lfs f1, _esc__2_1271@sda21(r2)
/* 801AA088 001A6E88  7F E3 FB 78 */	mr r3, r31
/* 801AA08C 001A6E8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AA090 001A6E90  38 84 00 71 */	addi r4, r4, 0x71
/* 801AA094 001A6E94  C0 42 C7 30 */	lfs f2, _esc__2_1270@sda21(r2)
/* 801AA098 001A6E98  38 A0 00 10 */	li r5, 0x10
/* 801AA09C 001A6E9C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801AA0A0 001A6EA0  3C C0 04 00 */	lis r6, 0x400
/* 801AA0A4 001A6EA4  38 E0 00 00 */	li r7, 0
/* 801AA0A8 001A6EA8  39 00 00 00 */	li r8, 0
/* 801AA0AC 001A6EAC  39 20 00 00 */	li r9, 0
/* 801AA0B0 001A6EB0  39 40 00 00 */	li r10, 0
/* 801AA0B4 001A6EB4  4B E5 E2 21 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801AA0B8 001A6EB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AA0BC 001A6EBC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AA0C0 001A6EC0  7C 08 03 A6 */	mtlr r0
/* 801AA0C4 001A6EC4  38 21 00 20 */	addi r1, r1, 0x20
/* 801AA0C8 001A6EC8  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC12pickup_reactFP10xAnimTable
add_transitions__Q24zNPC12pickup_reactFP10xAnimTable:
/* 801AA0CC 001A6ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA0D0 001A6ED0  7C 08 02 A6 */	mflr r0
/* 801AA0D4 001A6ED4  C0 22 C7 30 */	lfs f1, _esc__2_1270@sda21(r2)
/* 801AA0D8 001A6ED8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801AA0DC 001A6EDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA0E0 001A6EE0  38 00 00 00 */	li r0, 0
/* 801AA0E4 001A6EE4  38 A3 7C 00 */	addi r5, r3, _esc__2_stringBase0_123@l
/* 801AA0E8 001A6EE8  7C 83 23 78 */	mr r3, r4
/* 801AA0EC 001A6EEC  90 01 00 08 */	stw r0, 8(r1)
/* 801AA0F0 001A6EF0  38 85 00 5F */	addi r4, r5, 0x5f
/* 801AA0F4 001A6EF4  FC 40 08 90 */	fmr f2, f1
/* 801AA0F8 001A6EF8  C0 62 C7 38 */	lfs f3, _esc__2_1295_3@sda21(r2)
/* 801AA0FC 001A6EFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AA100 001A6F00  38 A5 00 71 */	addi r5, r5, 0x71
/* 801AA104 001A6F04  38 C0 00 00 */	li r6, 0
/* 801AA108 001A6F08  38 E0 00 00 */	li r7, 0
/* 801AA10C 001A6F0C  39 00 00 10 */	li r8, 0x10
/* 801AA110 001A6F10  39 20 00 00 */	li r9, 0
/* 801AA114 001A6F14  39 40 00 01 */	li r10, 1
/* 801AA118 001A6F18  4B E5 E9 09 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801AA11C 001A6F1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA120 001A6F20  7C 08 03 A6 */	mtlr r0
/* 801AA124 001A6F24  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA128 001A6F28  4E 80 00 20 */	blr 

.global pickup_attempt__Q24zNPC12pickup_reactFv
pickup_attempt__Q24zNPC12pickup_reactFv:
/* 801AA12C 001A6F2C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801AA130 001A6F30  7C 08 02 A6 */	mflr r0
/* 801AA134 001A6F34  90 01 00 64 */	stw r0, 0x64(r1)
/* 801AA138 001A6F38  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801AA13C 001A6F3C  7C 7F 1B 78 */	mr r31, r3
/* 801AA140 001A6F40  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801AA144 001A6F44  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801AA148 001A6F48  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801AA14C 001A6F4C  7D 89 03 A6 */	mtctr r12
/* 801AA150 001A6F50  4E 80 04 21 */	bctrl 
/* 801AA154 001A6F54  C0 43 00 00 */	lfs f2, 0(r3)
/* 801AA158 001A6F58  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 801AA15C 001A6F5C  C0 02 C7 30 */	lfs f0, _esc__2_1270@sda21(r2)
/* 801AA160 001A6F60  EC 21 00 B2 */	fmuls f1, f1, f2
/* 801AA164 001A6F64  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801AA168 001A6F68  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801AA16C 001A6F6C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801AA170 001A6F70  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801AA174 001A6F74  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801AA178 001A6F78  7D 89 03 A6 */	mtctr r12
/* 801AA17C 001A6F7C  4E 80 04 21 */	bctrl 
/* 801AA180 001A6F80  C0 23 00 04 */	lfs f1, 4(r3)
/* 801AA184 001A6F84  38 00 00 00 */	li r0, 0
/* 801AA188 001A6F88  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 801AA18C 001A6F8C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA190 001A6F90  39 01 00 10 */	addi r8, r1, 0x10
/* 801AA194 001A6F94  38 A0 00 05 */	li r5, 5
/* 801AA198 001A6F98  EC 00 00 72 */	fmuls f0, f0, f1
/* 801AA19C 001A6F9C  38 C0 00 0A */	li r6, 0xa
/* 801AA1A0 001A6FA0  38 E0 00 00 */	li r7, 0
/* 801AA1A4 001A6FA4  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 801AA1A8 001A6FA8  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 801AA1AC 001A6FAC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801AA1B0 001A6FB0  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801AA1B4 001A6FB4  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801AA1B8 001A6FB8  90 01 00 08 */	stw r0, 8(r1)
/* 801AA1BC 001A6FBC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801AA1C0 001A6FC0  4B E7 ED 59 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 801AA1C4 001A6FC4  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 801AA1C8 001A6FC8  7C 64 1B 78 */	mr r4, r3
/* 801AA1CC 001A6FCC  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 801AA1D0 001A6FD0  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 801AA1D4 001A6FD4  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 801AA1D8 001A6FD8  7D 89 03 A6 */	mtctr r12
/* 801AA1DC 001A6FDC  4E 80 04 21 */	bctrl 
/* 801AA1E0 001A6FE0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801AA1E4 001A6FE4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801AA1E8 001A6FE8  7C 08 03 A6 */	mtlr r0
/* 801AA1EC 001A6FEC  38 21 00 60 */	addi r1, r1, 0x60
/* 801AA1F0 001A6FF0  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC12pickup_reactFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC12pickup_reactFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801AA1F4 001A6FF4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801AA1F8 001A6FF8  7C 08 02 A6 */	mflr r0
/* 801AA1FC 001A6FFC  90 01 00 54 */	stw r0, 0x54(r1)
/* 801AA200 001A7000  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801AA204 001A7004  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801AA208 001A7008  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 801AA20C 001A700C  81 83 00 04 */	lwz r12, 4(r3)
/* 801AA210 001A7010  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801AA214 001A7014  38 84 7C 00 */	addi r4, r4, _esc__2_stringBase0_123@l
/* 801AA218 001A7018  7C 7E 1B 78 */	mr r30, r3
/* 801AA21C 001A701C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801AA220 001A7020  38 84 00 5F */	addi r4, r4, 0x5f
/* 801AA224 001A7024  C0 22 C7 3C */	lfs f1, _esc__2_1315_1@sda21(r2)
/* 801AA228 001A7028  38 A0 00 00 */	li r5, 0
/* 801AA22C 001A702C  7D 89 03 A6 */	mtctr r12
/* 801AA230 001A7030  4E 80 04 21 */	bctrl 
/* 801AA234 001A7034  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801AA238 001A7038  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801AA23C 001A703C  80 83 00 48 */	lwz r4, 0x48(r3)
/* 801AA240 001A7040  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 801AA244 001A7044  3B E4 00 30 */	addi r31, r4, 0x30
/* 801AA248 001A7048  7D 89 03 A6 */	mtctr r12
/* 801AA24C 001A704C  4E 80 04 21 */	bctrl 
/* 801AA250 001A7050  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 801AA254 001A7054  7C 64 1B 78 */	mr r4, r3
/* 801AA258 001A7058  38 61 00 20 */	addi r3, r1, 0x20
/* 801AA25C 001A705C  4B E6 1B 0D */	bl __ml__5xVec3CFf
/* 801AA260 001A7060  7F E4 FB 78 */	mr r4, r31
/* 801AA264 001A7064  38 61 00 2C */	addi r3, r1, 0x2c
/* 801AA268 001A7068  38 A1 00 20 */	addi r5, r1, 0x20
/* 801AA26C 001A706C  4B E6 16 85 */	bl __mi__5xVec3CFRC5xVec3
/* 801AA270 001A7070  38 7E 00 48 */	addi r3, r30, 0x48
/* 801AA274 001A7074  38 81 00 2C */	addi r4, r1, 0x2c
/* 801AA278 001A7078  4B E6 0E 31 */	bl __as__5xVec3FRC5xVec3
/* 801AA27C 001A707C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801AA280 001A7080  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 801AA284 001A7084  4B F8 69 FD */	bl get_mesh__Q24zNPC8navigateFv
/* 801AA288 001A7088  28 03 00 00 */	cmplwi r3, 0
/* 801AA28C 001A708C  41 82 00 20 */	beq lbl_801AA2AC
/* 801AA290 001A7090  7C 64 1B 78 */	mr r4, r3
/* 801AA294 001A7094  38 61 00 14 */	addi r3, r1, 0x14
/* 801AA298 001A7098  38 BE 00 48 */	addi r5, r30, 0x48
/* 801AA29C 001A709C  4B F8 80 19 */	bl get_closest_point__Q24zNPC15navigation_meshCFRC5xVec3
/* 801AA2A0 001A70A0  38 7E 00 48 */	addi r3, r30, 0x48
/* 801AA2A4 001A70A4  38 81 00 14 */	addi r4, r1, 0x14
/* 801AA2A8 001A70A8  4B E6 0E 01 */	bl __as__5xVec3FRC5xVec3
lbl_801AA2AC:
/* 801AA2AC 001A70AC  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801AA2B0 001A70B0  7F E5 FB 78 */	mr r5, r31
/* 801AA2B4 001A70B4  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 801AA2B8 001A70B8  38 61 00 08 */	addi r3, r1, 8
/* 801AA2BC 001A70BC  80 C4 00 28 */	lwz r6, 0x28(r4)
/* 801AA2C0 001A70C0  38 9E 00 48 */	addi r4, r30, 0x48
/* 801AA2C4 001A70C4  80 C6 00 0C */	lwz r6, 0xc(r6)
/* 801AA2C8 001A70C8  80 E6 00 08 */	lwz r7, 8(r6)
/* 801AA2CC 001A70CC  80 C7 00 04 */	lwz r6, 4(r7)
/* 801AA2D0 001A70D0  C0 27 00 0C */	lfs f1, 0xc(r7)
/* 801AA2D4 001A70D4  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 801AA2D8 001A70D8  C0 46 00 10 */	lfs f2, 0x10(r6)
/* 801AA2DC 001A70DC  EF E2 08 24 */	fdivs f31, f2, f1
/* 801AA2E0 001A70E0  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 801AA2E4 001A70E4  4B E6 16 0D */	bl __mi__5xVec3CFRC5xVec3
/* 801AA2E8 001A70E8  38 61 00 08 */	addi r3, r1, 8
/* 801AA2EC 001A70EC  4B E6 11 69 */	bl length__5xVec3CFv
/* 801AA2F0 001A70F0  EC 01 F8 24 */	fdivs f0, f1, f31
/* 801AA2F4 001A70F4  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 801AA2F8 001A70F8  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801AA2FC 001A70FC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801AA300 001A7100  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 801AA304 001A7104  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801AA308 001A7108  7C 08 03 A6 */	mtlr r0
/* 801AA30C 001A710C  38 21 00 50 */	addi r1, r1, 0x50
/* 801AA310 001A7110  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC12pickup_reactFv
exit_state__Q24zNPC12pickup_reactFv:
/* 801AA314 001A7114  C0 02 C7 30 */	lfs f0, _esc__2_1270@sda21(r2)
/* 801AA318 001A7118  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801AA31C 001A711C  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 801AA320 001A7120  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801AA324 001A7124  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12pickup_reactFf
runnable__Q24zNPC12pickup_reactFf:
/* 801AA328 001A7128  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 801AA32C 001A712C  C0 02 C7 30 */	lfs f0, _esc__2_1270@sda21(r2)
/* 801AA330 001A7130  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA334 001A7134  7C 00 00 26 */	mfcr r0
/* 801AA338 001A7138  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 801AA33C 001A713C  4E 80 00 20 */	blr 

.global update__Q24zNPC12pickup_reactFf
update__Q24zNPC12pickup_reactFf:
/* 801AA340 001A7140  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AA344 001A7144  7C 08 02 A6 */	mflr r0
/* 801AA348 001A7148  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AA34C 001A714C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801AA350 001A7150  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801AA354 001A7154  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AA358 001A7158  7C 7F 1B 78 */	mr r31, r3
/* 801AA35C 001A715C  FF E0 08 90 */	fmr f31, f1
/* 801AA360 001A7160  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801AA364 001A7164  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801AA368 001A7168  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801AA36C 001A716C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801AA370 001A7170  4B EE C1 C5 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801AA374 001A7174  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801AA378 001A7178  41 82 00 2C */	beq lbl_801AA3A4
/* 801AA37C 001A717C  7F E3 FB 78 */	mr r3, r31
/* 801AA380 001A7180  FC 20 F8 90 */	fmr f1, f31
/* 801AA384 001A7184  81 9F 00 04 */	lwz r12, 4(r31)
/* 801AA388 001A7188  38 9F 00 48 */	addi r4, r31, 0x48
/* 801AA38C 001A718C  38 A0 00 00 */	li r5, 0
/* 801AA390 001A7190  38 C0 00 00 */	li r6, 0
/* 801AA394 001A7194  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 801AA398 001A7198  38 E0 00 01 */	li r7, 1
/* 801AA39C 001A719C  7D 89 03 A6 */	mtctr r12
/* 801AA3A0 001A71A0  4E 80 04 21 */	bctrl 
lbl_801AA3A4:
/* 801AA3A4 001A71A4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801AA3A8 001A71A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AA3AC 001A71AC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801AA3B0 001A71B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AA3B4 001A71B4  7C 08 03 A6 */	mtlr r0
/* 801AA3B8 001A71B8  38 21 00 20 */	addi r1, r1, 0x20
/* 801AA3BC 001A71BC  4E 80 00 20 */	blr 

.global reset__Q24zNPC12pickup_reactFv
reset__Q24zNPC12pickup_reactFv:
/* 801AA3C0 001A71C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA3C4 001A71C4  7C 08 02 A6 */	mflr r0
/* 801AA3C8 001A71C8  C0 02 C7 30 */	lfs f0, _esc__2_1270@sda21(r2)
/* 801AA3CC 001A71CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA3D0 001A71D0  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801AA3D4 001A71D4  4B F5 55 51 */	bl reset__Q24zNPC4moveFv
/* 801AA3D8 001A71D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA3DC 001A71DC  7C 08 03 A6 */	mtlr r0
/* 801AA3E0 001A71E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA3E4 001A71E4  4E 80 00 20 */	blr 

.global setup__Q24zNPC12pickup_reactFv
setup__Q24zNPC12pickup_reactFv:
/* 801AA3E8 001A71E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA3EC 001A71EC  7C 08 02 A6 */	mflr r0
/* 801AA3F0 001A71F0  C0 22 C7 4C */	lfs f1, _esc__2_1427_2@sda21(r2)
/* 801AA3F4 001A71F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA3F8 001A71F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AA3FC 001A71FC  7C 7F 1B 78 */	mr r31, r3
/* 801AA400 001A7200  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801AA404 001A7204  38 83 7C 00 */	addi r4, r3, _esc__2_stringBase0_123@l
/* 801AA408 001A7208  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801AA40C 001A720C  38 84 00 83 */	addi r4, r4, 0x83
/* 801AA410 001A7210  38 BF 00 44 */	addi r5, r31, 0x44
/* 801AA414 001A7214  4B F5 44 79 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801AA418 001A7218  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801AA41C 001A721C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801AA420 001A7220  38 84 7C 00 */	addi r4, r4, _esc__2_stringBase0_123@l
/* 801AA424 001A7224  C0 22 C7 48 */	lfs f1, _esc__2_1384_1@sda21(r2)
/* 801AA428 001A7228  38 84 00 9A */	addi r4, r4, 0x9a
/* 801AA42C 001A722C  38 BF 00 38 */	addi r5, r31, 0x38
/* 801AA430 001A7230  4B F5 44 5D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801AA434 001A7234  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801AA438 001A7238  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801AA43C 001A723C  38 84 7C 00 */	addi r4, r4, _esc__2_stringBase0_123@l
/* 801AA440 001A7240  C0 22 C7 50 */	lfs f1, _esc__2_1428_2@sda21(r2)
/* 801AA444 001A7244  38 84 00 B1 */	addi r4, r4, 0xb1
/* 801AA448 001A7248  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801AA44C 001A724C  4B F5 44 41 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801AA450 001A7250  C0 02 C7 30 */	lfs f0, _esc__2_1270@sda21(r2)
/* 801AA454 001A7254  7F E3 FB 78 */	mr r3, r31
/* 801AA458 001A7258  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801AA45C 001A725C  4B F8 5F 2D */	bl setup__Q24zNPC8npc_moveFv
/* 801AA460 001A7260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA464 001A7264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AA468 001A7268  7C 08 03 A6 */	mtlr r0
/* 801AA46C 001A726C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA470 001A7270  4E 80 00 20 */	blr 

.global type_scene_enter__Q24zNPC9melee_botFv
type_scene_enter__Q24zNPC9melee_botFv:
/* 801AA474 001A7274  38 60 FF FF */	li r3, -1
/* 801AA478 001A7278  38 00 00 00 */	li r0, 0
/* 801AA47C 001A727C  90 6D D7 60 */	stw r3, model_atomics__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21(r13)
/* 801AA480 001A7280  90 0D D7 8C */	stw r0, fx_buffer__Q24zNPC9melee_bot@sda21(r13)
/* 801AA484 001A7284  4E 80 00 20 */	blr 

.global type_setup__Q24zNPC9melee_botFv
type_setup__Q24zNPC9melee_botFv:
/* 801AA488 001A7288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA48C 001A728C  7C 08 02 A6 */	mflr r0
/* 801AA490 001A7290  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA494 001A7294  4B FD 3C 41 */	bl static_setup__Q24zNPC13physics_deathFv
/* 801AA498 001A7298  4B FF F4 C9 */	bl add_tweaks__Q226_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweakFv
/* 801AA49C 001A729C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA4A0 001A72A0  7C 08 03 A6 */	mtlr r0
/* 801AA4A4 001A72A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA4A8 001A72A8  4E 80 00 20 */	blr 

.global type_reset__Q24zNPC9melee_botFv
type_reset__Q24zNPC9melee_botFv:
/* 801AA4AC 001A72AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA4B0 001A72B0  7C 08 02 A6 */	mflr r0
/* 801AA4B4 001A72B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA4B8 001A72B8  48 00 09 11 */	bl reset_fx__Q24zNPC9melee_botFv
/* 801AA4BC 001A72BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA4C0 001A72C0  7C 08 03 A6 */	mtlr r0
/* 801AA4C4 001A72C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA4C8 001A72C8  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC9melee_botF8GrabType
grabbable__Q24zNPC9melee_botF8GrabType:
/* 801AA4CC 001A72CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AA4D0 001A72D0  7C 08 02 A6 */	mflr r0
/* 801AA4D4 001A72D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AA4D8 001A72D8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801AA4DC 001A72DC  7C 7D 1B 78 */	mr r29, r3
/* 801AA4E0 001A72E0  7C 9E 23 78 */	mr r30, r4
/* 801AA4E4 001A72E4  3B E0 00 00 */	li r31, 0
/* 801AA4E8 001A72E8  4B F5 5B 5D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AA4EC 001A72EC  28 03 00 00 */	cmplwi r3, 0
/* 801AA4F0 001A72F0  41 82 00 2C */	beq lbl_801AA51C
/* 801AA4F4 001A72F4  7F A3 EB 78 */	mr r3, r29
/* 801AA4F8 001A72F8  4B F5 5B 4D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AA4FC 001A72FC  81 83 00 04 */	lwz r12, 4(r3)
/* 801AA500 001A7300  7F C4 F3 78 */	mr r4, r30
/* 801AA504 001A7304  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 801AA508 001A7308  7D 89 03 A6 */	mtctr r12
/* 801AA50C 001A730C  4E 80 04 21 */	bctrl 
/* 801AA510 001A7310  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AA514 001A7314  41 82 00 08 */	beq lbl_801AA51C
/* 801AA518 001A7318  3B E0 00 01 */	li r31, 1
lbl_801AA51C:
/* 801AA51C 001A731C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801AA520 001A7320  40 82 00 20 */	bne lbl_801AA540
/* 801AA524 001A7324  7F A3 EB 78 */	mr r3, r29
/* 801AA528 001A7328  4B FD E2 CD */	bl get_combat__Q24zNPC6commonFv
/* 801AA52C 001A732C  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 801AA530 001A7330  2C 00 00 00 */	cmpwi r0, 0
/* 801AA534 001A7334  40 81 00 0C */	ble lbl_801AA540
/* 801AA538 001A7338  38 7D 05 48 */	addi r3, r29, 0x548
/* 801AA53C 001A733C  4B FF FB F1 */	bl pickup_attempt__Q24zNPC12pickup_reactFv
lbl_801AA540:
/* 801AA540 001A7340  7F E3 FB 78 */	mr r3, r31
/* 801AA544 001A7344  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801AA548 001A7348  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AA54C 001A734C  7C 08 03 A6 */	mtlr r0
/* 801AA550 001A7350  38 21 00 20 */	addi r1, r1, 0x20
/* 801AA554 001A7354  4E 80 00 20 */	blr 

.global __ct__Q24zNPC9melee_botFv
__ct__Q24zNPC9melee_botFv:
/* 801AA558 001A7358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA55C 001A735C  7C 08 02 A6 */	mflr r0
/* 801AA560 001A7360  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA564 001A7364  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AA568 001A7368  7C 7F 1B 78 */	mr r31, r3
/* 801AA56C 001A736C  4B FD DD B9 */	bl __ct__Q24zNPC6commonFv
/* 801AA570 001A7370  3C 80 80 31 */	lis r4, __vt__Q24zNPC9melee_bot@ha
/* 801AA574 001A7374  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 801AA578 001A7378  38 04 2B 90 */	addi r0, r4, __vt__Q24zNPC9melee_bot@l
/* 801AA57C 001A737C  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 801AA580 001A7380  4B F7 8C 61 */	bl __ct__Q24zNPC4homeFv
/* 801AA584 001A7384  38 7F 02 30 */	addi r3, r31, 0x230
/* 801AA588 001A7388  48 00 20 79 */	bl __ct__Q24zNPC12melee_chargeFv
/* 801AA58C 001A738C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801AA590 001A7390  38 7F 02 9C */	addi r3, r31, 0x29c
/* 801AA594 001A7394  38 A4 7C 00 */	addi r5, r4, _esc__2_stringBase0_123@l
/* 801AA598 001A7398  38 FF 02 30 */	addi r7, r31, 0x230
/* 801AA59C 001A739C  38 85 00 DA */	addi r4, r5, 0xda
/* 801AA5A0 001A73A0  38 C0 00 01 */	li r6, 1
/* 801AA5A4 001A73A4  38 A5 00 E7 */	addi r5, r5, 0xe7
/* 801AA5A8 001A73A8  48 00 1F C1 */	bl __ct__Q24zNPC16player_hit_reactFPCcPCcUiRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 801AA5AC 001A73AC  38 7F 02 F4 */	addi r3, r31, 0x2f4
/* 801AA5B0 001A73B0  38 9F 03 48 */	addi r4, r31, 0x348
/* 801AA5B4 001A73B4  48 00 1F 35 */	bl __ct__Q24zNPC13patrol_returnFPQ24zNPC9bot_sleep
/* 801AA5B8 001A73B8  38 7F 03 48 */	addi r3, r31, 0x348
/* 801AA5BC 001A73BC  38 80 00 01 */	li r4, 1
/* 801AA5C0 001A73C0  48 00 1E E5 */	bl __ct__Q24zNPC9bot_sleepFUi
/* 801AA5C4 001A73C4  38 7F 03 70 */	addi r3, r31, 0x370
/* 801AA5C8 001A73C8  38 80 00 01 */	li r4, 1
/* 801AA5CC 001A73CC  4B F8 91 C9 */	bl __ct__Q24zNPC11static_jumpFUi
/* 801AA5D0 001A73D0  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 801AA5D4 001A73D4  4B F7 8C 49 */	bl __ct__Q24zNPC5stuckFv
/* 801AA5D8 001A73D8  38 7F 03 DC */	addi r3, r31, 0x3dc
/* 801AA5DC 001A73DC  4B F7 8C 7D */	bl __ct__Q24zNPC7on_edgeFv
/* 801AA5E0 001A73E0  38 7F 04 10 */	addi r3, r31, 0x410
/* 801AA5E4 001A73E4  38 82 C7 54 */	addi r4, r2, physics_properties__Q24zNPC9melee_bot@sda21
/* 801AA5E8 001A73E8  48 00 1E 25 */	bl __ct__Q24zNPC19auto_orient_physicsFRC22xBallPhysicsProperties
/* 801AA5EC 001A73EC  38 7F 04 90 */	addi r3, r31, 0x490
/* 801AA5F0 001A73F0  38 9F 04 10 */	addi r4, r31, 0x410
/* 801AA5F4 001A73F4  48 00 1D 99 */	bl __ct__Q24zNPC12launch_deathFPQ24zNPC12ball_physics
/* 801AA5F8 001A73F8  38 7F 04 BC */	addi r3, r31, 0x4bc
/* 801AA5FC 001A73FC  38 9F 04 F4 */	addi r4, r31, 0x4f4
/* 801AA600 001A7400  48 00 1D 49 */	bl __ct__Q24zNPC14timebomb_deathFPQ24zNPC7explode
/* 801AA604 001A7404  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 801AA608 001A7408  4B F8 35 71 */	bl __ct__Q24zNPC7explodeFv
/* 801AA60C 001A740C  38 7F 05 48 */	addi r3, r31, 0x548
/* 801AA610 001A7410  48 00 1C FD */	bl __ct__Q24zNPC12pickup_reactFv
/* 801AA614 001A7414  38 7F 05 9C */	addi r3, r31, 0x59c
/* 801AA618 001A7418  4B F9 0B B1 */	bl __ct__Q24zNPC16NPCSmokeBehaviorFv
/* 801AA61C 001A741C  7F E3 FB 78 */	mr r3, r31
/* 801AA620 001A7420  38 9F 02 F4 */	addi r4, r31, 0x2f4
/* 801AA624 001A7424  38 A0 FF FF */	li r5, -1
/* 801AA628 001A7428  48 00 1C 61 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA62C 001A742C  7F E3 FB 78 */	mr r3, r31
/* 801AA630 001A7430  38 9F 03 A8 */	addi r4, r31, 0x3a8
/* 801AA634 001A7434  38 A0 FF FF */	li r5, -1
/* 801AA638 001A7438  48 00 1C 51 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA63C 001A743C  7F E3 FB 78 */	mr r3, r31
/* 801AA640 001A7440  38 9F 03 DC */	addi r4, r31, 0x3dc
/* 801AA644 001A7444  38 A0 FF FF */	li r5, -1
/* 801AA648 001A7448  48 00 1C 41 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA64C 001A744C  7F E3 FB 78 */	mr r3, r31
/* 801AA650 001A7450  38 9F 02 30 */	addi r4, r31, 0x230
/* 801AA654 001A7454  38 A0 FF FF */	li r5, -1
/* 801AA658 001A7458  48 00 1C 31 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA65C 001A745C  7F E3 FB 78 */	mr r3, r31
/* 801AA660 001A7460  38 9F 03 48 */	addi r4, r31, 0x348
/* 801AA664 001A7464  38 A0 FF FF */	li r5, -1
/* 801AA668 001A7468  48 00 1C 21 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA66C 001A746C  7F E3 FB 78 */	mr r3, r31
/* 801AA670 001A7470  38 9F 02 9C */	addi r4, r31, 0x29c
/* 801AA674 001A7474  38 A0 FF FF */	li r5, -1
/* 801AA678 001A7478  48 00 1C 11 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA67C 001A747C  7F E3 FB 78 */	mr r3, r31
/* 801AA680 001A7480  38 9F 05 48 */	addi r4, r31, 0x548
/* 801AA684 001A7484  38 A0 FF FF */	li r5, -1
/* 801AA688 001A7488  48 00 1C 01 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA68C 001A748C  7F E3 FB 78 */	mr r3, r31
/* 801AA690 001A7490  38 9F 03 70 */	addi r4, r31, 0x370
/* 801AA694 001A7494  38 A0 FF FF */	li r5, -1
/* 801AA698 001A7498  48 00 1B F1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA69C 001A749C  7F E3 FB 78 */	mr r3, r31
/* 801AA6A0 001A74A0  38 9F 04 F4 */	addi r4, r31, 0x4f4
/* 801AA6A4 001A74A4  38 A0 FF FF */	li r5, -1
/* 801AA6A8 001A74A8  48 00 1B E1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA6AC 001A74AC  7F E3 FB 78 */	mr r3, r31
/* 801AA6B0 001A74B0  38 9F 04 BC */	addi r4, r31, 0x4bc
/* 801AA6B4 001A74B4  38 A0 FF FF */	li r5, -1
/* 801AA6B8 001A74B8  48 00 1B D1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA6BC 001A74BC  7F E3 FB 78 */	mr r3, r31
/* 801AA6C0 001A74C0  38 9F 04 90 */	addi r4, r31, 0x490
/* 801AA6C4 001A74C4  38 A0 FF FF */	li r5, -1
/* 801AA6C8 001A74C8  48 00 1B C1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA6CC 001A74CC  7F E3 FB 78 */	mr r3, r31
/* 801AA6D0 001A74D0  38 9F 04 10 */	addi r4, r31, 0x410
/* 801AA6D4 001A74D4  38 A0 FF FF */	li r5, -1
/* 801AA6D8 001A74D8  48 00 1B B1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA6DC 001A74DC  7F E3 FB 78 */	mr r3, r31
/* 801AA6E0 001A74E0  38 9F 05 9C */	addi r4, r31, 0x59c
/* 801AA6E4 001A74E4  38 A0 FF FF */	li r5, -1
/* 801AA6E8 001A74E8  48 00 1B A1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
/* 801AA6EC 001A74EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA6F0 001A74F0  7F E3 FB 78 */	mr r3, r31
/* 801AA6F4 001A74F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AA6F8 001A74F8  7C 08 03 A6 */	mtlr r0
/* 801AA6FC 001A74FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA700 001A7500  4E 80 00 20 */	blr 

.global reset__Q24zNPC9melee_botFv
reset__Q24zNPC9melee_botFv:
/* 801AA704 001A7504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA708 001A7508  7C 08 02 A6 */	mflr r0
/* 801AA70C 001A750C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA710 001A7510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AA714 001A7514  7C 7F 1B 78 */	mr r31, r3
/* 801AA718 001A7518  4B FD F3 89 */	bl reset__Q24zNPC6commonFv
/* 801AA71C 001A751C  C0 02 C7 30 */	lfs f0, _esc__2_1270@sda21(r2)
/* 801AA720 001A7520  D0 1F 05 D0 */	stfs f0, 0x5d0(r31)
/* 801AA724 001A7524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA728 001A7528  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AA72C 001A752C  7C 08 03 A6 */	mtlr r0
/* 801AA730 001A7530  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA734 001A7534  4E 80 00 20 */	blr 

.global setup__Q24zNPC9melee_botFv
setup__Q24zNPC9melee_botFv:
/* 801AA738 001A7538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA73C 001A753C  7C 08 02 A6 */	mflr r0
/* 801AA740 001A7540  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA744 001A7544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AA748 001A7548  7C 7F 1B 78 */	mr r31, r3
/* 801AA74C 001A754C  4B FD EE 0D */	bl setup__Q24zNPC6commonFv
/* 801AA750 001A7550  C0 02 C7 30 */	lfs f0, _esc__2_1270@sda21(r2)
/* 801AA754 001A7554  38 60 00 00 */	li r3, 0
/* 801AA758 001A7558  D0 1F 05 D0 */	stfs f0, 0x5d0(r31)
/* 801AA75C 001A755C  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 801AA760 001A7560  48 00 00 0C */	b lbl_801AA76C
lbl_801AA764:
/* 801AA764 001A7564  80 A5 00 00 */	lwz r5, 0(r5)
/* 801AA768 001A7568  38 63 00 01 */	addi r3, r3, 1
lbl_801AA76C:
/* 801AA76C 001A756C  28 05 00 00 */	cmplwi r5, 0
/* 801AA770 001A7570  41 82 00 0C */	beq lbl_801AA77C
/* 801AA774 001A7574  2C 03 00 01 */	cmpwi r3, 1
/* 801AA778 001A7578  41 80 FF EC */	blt lbl_801AA764
lbl_801AA77C:
/* 801AA77C 001A757C  A0 05 00 4C */	lhz r0, 0x4c(r5)
/* 801AA780 001A7580  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801AA784 001A7584  38 83 7C 00 */	addi r4, r3, _esc__2_stringBase0_123@l
/* 801AA788 001A7588  C0 22 C7 80 */	lfs f1, _esc__2_1527_3@sda21(r2)
/* 801AA78C 001A758C  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 801AA790 001A7590  7F E3 FB 78 */	mr r3, r31
/* 801AA794 001A7594  B0 05 00 4C */	sth r0, 0x4c(r5)
/* 801AA798 001A7598  38 84 00 FA */	addi r4, r4, 0xfa
/* 801AA79C 001A759C  38 BF 05 C8 */	addi r5, r31, 0x5c8
/* 801AA7A0 001A75A0  4B F5 40 ED */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801AA7A4 001A75A4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_123@ha
/* 801AA7A8 001A75A8  7F E3 FB 78 */	mr r3, r31
/* 801AA7AC 001A75AC  38 84 7C 00 */	addi r4, r4, _esc__2_stringBase0_123@l
/* 801AA7B0 001A75B0  38 BF 05 CC */	addi r5, r31, 0x5cc
/* 801AA7B4 001A75B4  38 84 01 09 */	addi r4, r4, 0x109
/* 801AA7B8 001A75B8  38 C0 00 0A */	li r6, 0xa
/* 801AA7BC 001A75BC  4B F5 3F 91 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801AA7C0 001A75C0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801AA7C4 001A75C4  48 00 04 79 */	bl create_fx__Q24zNPC9melee_botFP14xModelInstance
/* 801AA7C8 001A75C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA7CC 001A75CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AA7D0 001A75D0  7C 08 03 A6 */	mtlr r0
/* 801AA7D4 001A75D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA7D8 001A75D8  4E 80 00 20 */	blr 

.global destroy__Q24zNPC9melee_botFv
destroy__Q24zNPC9melee_botFv:
/* 801AA7DC 001A75DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA7E0 001A75E0  7C 08 02 A6 */	mflr r0
/* 801AA7E4 001A75E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA7E8 001A75E8  48 00 05 A5 */	bl destroy_fx__Q24zNPC9melee_botFv
/* 801AA7EC 001A75EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA7F0 001A75F0  7C 08 03 A6 */	mtlr r0
/* 801AA7F4 001A75F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA7F8 001A75F8  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC9melee_botFf
update_npc__Q24zNPC9melee_botFf:
/* 801AA7FC 001A75FC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801AA800 001A7600  7C 08 02 A6 */	mflr r0
/* 801AA804 001A7604  90 01 00 94 */	stw r0, 0x94(r1)
/* 801AA808 001A7608  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801AA80C 001A760C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 801AA810 001A7610  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 801AA814 001A7614  7C 7F 1B 78 */	mr r31, r3
/* 801AA818 001A7618  C0 42 C7 30 */	lfs f2, _esc__2_1270@sda21(r2)
/* 801AA81C 001A761C  C0 03 05 D0 */	lfs f0, 0x5d0(r3)
/* 801AA820 001A7620  FF E0 08 90 */	fmr f31, f1
/* 801AA824 001A7624  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801AA828 001A7628  40 81 00 9C */	ble lbl_801AA8C4
/* 801AA82C 001A762C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801AA830 001A7630  D0 1F 05 D0 */	stfs f0, 0x5d0(r31)
/* 801AA834 001A7634  C0 1F 05 D0 */	lfs f0, 0x5d0(r31)
/* 801AA838 001A7638  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801AA83C 001A763C  4C 40 13 82 */	cror 2, 0, 2
/* 801AA840 001A7640  40 82 00 84 */	bne lbl_801AA8C4
/* 801AA844 001A7644  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801AA848 001A7648  38 61 00 10 */	addi r3, r1, 0x10
/* 801AA84C 001A764C  C0 1F 05 C8 */	lfs f0, 0x5c8(r31)
/* 801AA850 001A7650  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 801AA854 001A7654  FC 20 00 50 */	fneg f1, f0
/* 801AA858 001A7658  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801AA85C 001A765C  38 84 00 20 */	addi r4, r4, 0x20
/* 801AA860 001A7660  4B E6 15 09 */	bl __ml__5xVec3CFf
/* 801AA864 001A7664  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 801AA868 001A7668  38 00 00 00 */	li r0, 0
/* 801AA86C 001A766C  81 21 00 14 */	lwz r9, 0x14(r1)
/* 801AA870 001A7670  7F E4 FB 78 */	mr r4, r31
/* 801AA874 001A7674  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 801AA878 001A7678  38 61 00 38 */	addi r3, r1, 0x38
/* 801AA87C 001A767C  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 801AA880 001A7680  39 01 00 2C */	addi r8, r1, 0x2c
/* 801AA884 001A7684  38 C0 00 01 */	li r6, 1
/* 801AA888 001A7688  38 E0 00 00 */	li r7, 0
/* 801AA88C 001A768C  91 21 00 30 */	stw r9, 0x30(r1)
/* 801AA890 001A7690  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 801AA894 001A7694  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 801AA898 001A7698  90 A1 00 34 */	stw r5, 0x34(r1)
/* 801AA89C 001A769C  90 01 00 08 */	stw r0, 8(r1)
/* 801AA8A0 001A76A0  80 BF 05 CC */	lwz r5, 0x5cc(r31)
/* 801AA8A4 001A76A4  4B E7 E6 75 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 801AA8A8 001A76A8  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 801AA8AC 001A76AC  7C 64 1B 78 */	mr r4, r3
/* 801AA8B0 001A76B0  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 801AA8B4 001A76B4  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 801AA8B8 001A76B8  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 801AA8BC 001A76BC  7D 89 03 A6 */	mtctr r12
/* 801AA8C0 001A76C0  4E 80 04 21 */	bctrl 
lbl_801AA8C4:
/* 801AA8C4 001A76C4  7F E3 FB 78 */	mr r3, r31
/* 801AA8C8 001A76C8  48 00 06 49 */	bl refresh_fx__Q24zNPC9melee_botFv
/* 801AA8CC 001A76CC  80 1F 05 D4 */	lwz r0, 0x5d4(r31)
/* 801AA8D0 001A76D0  28 00 00 00 */	cmplwi r0, 0
/* 801AA8D4 001A76D4  41 82 00 1C */	beq lbl_801AA8F0
/* 801AA8D8 001A76D8  FC 20 F8 90 */	fmr f1, f31
/* 801AA8DC 001A76DC  7F E3 FB 78 */	mr r3, r31
/* 801AA8E0 001A76E0  48 00 09 65 */	bl update_blur__Q24zNPC9melee_botFf
/* 801AA8E4 001A76E4  FC 20 F8 90 */	fmr f1, f31
/* 801AA8E8 001A76E8  7F E3 FB 78 */	mr r3, r31
/* 801AA8EC 001A76EC  48 00 11 51 */	bl update_scan__Q24zNPC9melee_botFf
lbl_801AA8F0:
/* 801AA8F0 001A76F0  FC 20 F8 90 */	fmr f1, f31
/* 801AA8F4 001A76F4  7F E3 FB 78 */	mr r3, r31
/* 801AA8F8 001A76F8  4B FD DD 69 */	bl update_npc__Q24zNPC6commonFf
/* 801AA8FC 001A76FC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA900 001A7700  38 9F 00 68 */	addi r4, r31, 0x68
/* 801AA904 001A7704  4B E6 30 85 */	bl xBoundGetSphere__FR7xSphereRC6xBound
/* 801AA908 001A7708  C0 22 C7 84 */	lfs f1, _esc__2_1544_1@sda21(r2)
/* 801AA90C 001A770C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA910 001A7710  48 00 31 21 */	bl zReactiveAffectArea__FRC7xSpheref
/* 801AA914 001A7714  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 801AA918 001A7718  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801AA91C 001A771C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 801AA920 001A7720  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801AA924 001A7724  7C 08 03 A6 */	mtlr r0
/* 801AA928 001A7728  38 21 00 90 */	addi r1, r1, 0x90
/* 801AA92C 001A772C  4E 80 00 20 */	blr 

.global scene_setup__Q24zNPC9melee_botFv
scene_setup__Q24zNPC9melee_botFv:
/* 801AA930 001A7730  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AA934 001A7734  7C 08 02 A6 */	mflr r0
/* 801AA938 001A7738  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AA93C 001A773C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801AA940 001A7740  7C 7F 1B 78 */	mr r31, r3
/* 801AA944 001A7744  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AA948 001A7748  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801AA94C 001A774C  48 00 9B 95 */	bl zThrowableSystemModelAdded__FUi
/* 801AA950 001A7750  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AA954 001A7754  40 82 00 60 */	bne lbl_801AA9B4
/* 801AA958 001A7758  38 00 00 00 */	li r0, 0
/* 801AA95C 001A775C  C0 22 C7 88 */	lfs f1, _esc__2_1551_2@sda21(r2)
/* 801AA960 001A7760  90 01 00 08 */	stw r0, 8(r1)
/* 801AA964 001A7764  3C 60 80 18 */	lis r3, RobotDestroyCB__4zNPCFP4xEntPvb@ha
/* 801AA968 001A7768  3C 80 80 1B */	lis r4, zThrowableSystemSmallCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv@ha
/* 801AA96C 001A776C  39 02 C7 54 */	addi r8, r2, physics_properties__Q24zNPC9melee_bot@sda21
/* 801AA970 001A7770  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AA974 001A7774  38 A4 51 34 */	addi r5, r4, zThrowableSystemSmallCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv@l
/* 801AA978 001A7778  3C 80 00 11 */	lis r4, 0x00117113@ha
/* 801AA97C 001A777C  81 48 00 18 */	lwz r10, 0x18(r8)
/* 801AA980 001A7780  90 01 00 10 */	stw r0, 0x10(r1)
/* 801AA984 001A7784  38 E3 DB A8 */	addi r7, r3, RobotDestroyCB__4zNPCFP4xEntPvb@l
/* 801AA988 001A7788  FC 40 08 90 */	fmr f2, f1
/* 801AA98C 001A778C  C0 62 C7 48 */	lfs f3, _esc__2_1384_1@sda21(r2)
/* 801AA990 001A7790  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801AA994 001A7794  38 84 71 13 */	addi r4, r4, 0x00117113@l
/* 801AA998 001A7798  C0 82 C7 8C */	lfs f4, _esc__2_1552_1@sda21(r2)
/* 801AA99C 001A779C  38 C0 00 00 */	li r6, 0
/* 801AA9A0 001A77A0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801AA9A4 001A77A4  39 00 00 00 */	li r8, 0
/* 801AA9A8 001A77A8  C0 A2 C7 90 */	lfs f5, _esc__2_1553_2@sda21(r2)
/* 801AA9AC 001A77AC  39 20 00 00 */	li r9, 0
/* 801AA9B0 001A77B0  48 00 98 19 */	bl zThrowableSystemRegister__FUiUifffffPFP4xEntP4xEntPC5xVec3PC5xVec3Pv_UiPvPFP4xEntPvb_UiPvP14zShrapnelAssetPCcUiPC5xVec3PC5xVec3
lbl_801AA9B4:
/* 801AA9B4 001A77B4  7F E3 FB 78 */	mr r3, r31
/* 801AA9B8 001A77B8  4B FD E0 55 */	bl scene_setup__Q24zNPC6commonFv
/* 801AA9BC 001A77BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AA9C0 001A77C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AA9C4 001A77C4  7C 08 03 A6 */	mtlr r0
/* 801AA9C8 001A77C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801AA9CC 001A77CC  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC9melee_botFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC9melee_botFP9xAnimPlayP5xQuatP5xVec3i:
/* 801AA9D0 001A77D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA9D4 001A77D4  7C 08 02 A6 */	mflr r0
/* 801AA9D8 001A77D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA9DC 001A77DC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AA9E0 001A77E0  7C 7E 1B 78 */	mr r30, r3
/* 801AA9E4 001A77E4  7C BF 2B 78 */	mr r31, r5
/* 801AA9E8 001A77E8  4B FD E0 A1 */	bl before_anim_matrices__Q24zNPC6commonFP9xAnimPlayP5xQuatP5xVec3i
/* 801AA9EC 001A77EC  7F C3 F3 78 */	mr r3, r30
/* 801AA9F0 001A77F0  38 9F 00 30 */	addi r4, r31, 0x30
/* 801AA9F4 001A77F4  48 00 09 F1 */	bl anim_blades__Q24zNPC9melee_botFRC5xQuat
/* 801AA9F8 001A77F8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AA9FC 001A77FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAA00 001A7800  7C 08 03 A6 */	mtlr r0
/* 801AAA04 001A7804  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAA08 001A7808  4E 80 00 20 */	blr 

.global render_npc__Q24zNPC9melee_botFv
render_npc__Q24zNPC9melee_botFv:
/* 801AAA0C 001A780C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AAA10 001A7810  7C 08 02 A6 */	mflr r0
/* 801AAA14 001A7814  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AAA18 001A7818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AAA1C 001A781C  7C 7F 1B 78 */	mr r31, r3
/* 801AAA20 001A7820  4B E6 5C C1 */	bl xEntIsVisible__FPC4xEnt
/* 801AAA24 001A7824  28 03 00 00 */	cmplwi r3, 0
/* 801AAA28 001A7828  41 82 00 50 */	beq lbl_801AAA78
/* 801AAA2C 001A782C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801AAA30 001A7830  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801AAA34 001A7834  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 801AAA38 001A7838  41 82 00 08 */	beq lbl_801AAA40
/* 801AAA3C 001A783C  48 00 00 3C */	b lbl_801AAA78
lbl_801AAA40:
/* 801AAA40 001A7840  80 1F 05 D4 */	lwz r0, 0x5d4(r31)
/* 801AAA44 001A7844  28 00 00 00 */	cmplwi r0, 0
/* 801AAA48 001A7848  41 82 00 14 */	beq lbl_801AAA5C
/* 801AAA4C 001A784C  7F E3 FB 78 */	mr r3, r31
/* 801AAA50 001A7850  48 00 0B D9 */	bl refresh_blur__Q24zNPC9melee_botFv
/* 801AAA54 001A7854  7F E3 FB 78 */	mr r3, r31
/* 801AAA58 001A7858  48 00 12 5D */	bl prepare_render_scan__Q24zNPC9melee_botFv
lbl_801AAA5C:
/* 801AAA5C 001A785C  7F E3 FB 78 */	mr r3, r31
/* 801AAA60 001A7860  48 00 01 05 */	bl render_with_simple_shadow__Q24zNPC9melee_botFv
/* 801AAA64 001A7864  38 7F 01 40 */	addi r3, r31, 0x140
/* 801AAA68 001A7868  81 9F 01 50 */	lwz r12, 0x150(r31)
/* 801AAA6C 001A786C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AAA70 001A7870  7D 89 03 A6 */	mtctr r12
/* 801AAA74 001A7874  4E 80 04 21 */	bctrl 
lbl_801AAA78:
/* 801AAA78 001A7878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAA7C 001A787C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AAA80 001A7880  7C 08 03 A6 */	mtlr r0
/* 801AAA84 001A7884  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAA88 001A7888  4E 80 00 20 */	blr 

.global render_extra__Q24zNPC9melee_botFv
render_extra__Q24zNPC9melee_botFv:
/* 801AAA8C 001A788C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AAA90 001A7890  7C 08 02 A6 */	mflr r0
/* 801AAA94 001A7894  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AAA98 001A7898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AAA9C 001A789C  7C 7F 1B 78 */	mr r31, r3
/* 801AAAA0 001A78A0  4B E6 5C 41 */	bl xEntIsVisible__FPC4xEnt
/* 801AAAA4 001A78A4  28 03 00 00 */	cmplwi r3, 0
/* 801AAAA8 001A78A8  41 82 00 20 */	beq lbl_801AAAC8
/* 801AAAAC 001A78AC  80 1F 05 D4 */	lwz r0, 0x5d4(r31)
/* 801AAAB0 001A78B0  28 00 00 00 */	cmplwi r0, 0
/* 801AAAB4 001A78B4  41 82 00 0C */	beq lbl_801AAAC0
/* 801AAAB8 001A78B8  7F E3 FB 78 */	mr r3, r31
/* 801AAABC 001A78BC  48 00 14 95 */	bl render_scan__Q24zNPC9melee_botFv
lbl_801AAAC0:
/* 801AAAC0 001A78C0  7F E3 FB 78 */	mr r3, r31
/* 801AAAC4 001A78C4  4B FD E5 F9 */	bl render_extra__Q24zNPC6commonFv
lbl_801AAAC8:
/* 801AAAC8 001A78C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAACC 001A78CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AAAD0 001A78D0  7C 08 03 A6 */	mtlr r0
/* 801AAAD4 001A78D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAAD8 001A78D8  4E 80 00 20 */	blr 

.global culling_changed__Q24zNPC9melee_botFv
culling_changed__Q24zNPC9melee_botFv:
/* 801AAADC 001A78DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AAAE0 001A78E0  7C 08 02 A6 */	mflr r0
/* 801AAAE4 001A78E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AAAE8 001A78E8  48 00 04 29 */	bl refresh_fx__Q24zNPC9melee_botFv
/* 801AAAEC 001A78EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAAF0 001A78F0  7C 08 03 A6 */	mtlr r0
/* 801AAAF4 001A78F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAAF8 001A78F8  4E 80 00 20 */	blr 

.global activate__Q24zNPC9melee_botFv
activate__Q24zNPC9melee_botFv:
/* 801AAAFC 001A78FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AAB00 001A7900  7C 08 02 A6 */	mflr r0
/* 801AAB04 001A7904  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AAB08 001A7908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AAB0C 001A790C  7C 7F 1B 78 */	mr r31, r3
/* 801AAB10 001A7910  4B FD E2 45 */	bl activate__Q24zNPC6commonFv
/* 801AAB14 001A7914  7F E3 FB 78 */	mr r3, r31
/* 801AAB18 001A7918  48 00 03 F9 */	bl refresh_fx__Q24zNPC9melee_botFv
/* 801AAB1C 001A791C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAB20 001A7920  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AAB24 001A7924  7C 08 03 A6 */	mtlr r0
/* 801AAB28 001A7928  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAB2C 001A792C  4E 80 00 20 */	blr 

.global deactivate__Q24zNPC9melee_botFv
deactivate__Q24zNPC9melee_botFv:
/* 801AAB30 001A7930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AAB34 001A7934  7C 08 02 A6 */	mflr r0
/* 801AAB38 001A7938  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AAB3C 001A793C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AAB40 001A7940  7C 7F 1B 78 */	mr r31, r3
/* 801AAB44 001A7944  4B FD E2 6D */	bl deactivate__Q24zNPC6commonFv
/* 801AAB48 001A7948  7F E3 FB 78 */	mr r3, r31
/* 801AAB4C 001A794C  48 00 03 C5 */	bl refresh_fx__Q24zNPC9melee_botFv
/* 801AAB50 001A7950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAB54 001A7954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AAB58 001A7958  7C 08 03 A6 */	mtlr r0
/* 801AAB5C 001A795C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAB60 001A7960  4E 80 00 20 */	blr 

.global render_with_simple_shadow__Q24zNPC9melee_botFv
render_with_simple_shadow__Q24zNPC9melee_botFv:
/* 801AAB64 001A7964  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AAB68 001A7968  7C 08 02 A6 */	mflr r0
/* 801AAB6C 001A796C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AAB70 001A7970  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801AAB74 001A7974  7C 7F 1B 78 */	mr r31, r3
/* 801AAB78 001A7978  38 60 00 00 */	li r3, 0
/* 801AAB7C 001A797C  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 801AAB80 001A7980  50 60 36 32 */	rlwimi r0, r3, 6, 0x18, 0x19
/* 801AAB84 001A7984  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 801AAB88 001A7988  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 801AAB8C 001A798C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 801AAB90 001A7990  40 82 00 3C */	bne lbl_801AABCC
/* 801AAB94 001A7994  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801AAB98 001A7998  38 81 00 08 */	addi r4, r1, 8
/* 801AAB9C 001A799C  C0 22 C7 94 */	lfs f1, _esc__2_1608_1@sda21(r2)
/* 801AABA0 001A79A0  4B EA 0D 89 */	bl xModelCullGroupPlusShadow__FP14xModelInstancefPi
/* 801AABA4 001A79A4  2C 03 00 00 */	cmpwi r3, 0
/* 801AABA8 001A79A8  41 82 00 48 */	beq lbl_801AABF0
/* 801AABAC 001A79AC  80 01 00 08 */	lwz r0, 8(r1)
/* 801AABB0 001A79B0  2C 00 00 00 */	cmpwi r0, 0
/* 801AABB4 001A79B4  41 82 00 4C */	beq lbl_801AAC00
/* 801AABB8 001A79B8  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 801AABBC 001A79BC  38 60 00 01 */	li r3, 1
/* 801AABC0 001A79C0  50 60 36 32 */	rlwimi r0, r3, 6, 0x18, 0x19
/* 801AABC4 001A79C4  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 801AABC8 001A79C8  48 00 00 60 */	b lbl_801AAC28
lbl_801AABCC:
/* 801AABCC 001A79CC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801AABD0 001A79D0  4B EA 0D 0D */	bl xModelCullGroup__FP14xModelInstance
/* 801AABD4 001A79D4  2C 03 00 00 */	cmpwi r3, 0
/* 801AABD8 001A79D8  41 82 00 18 */	beq lbl_801AABF0
/* 801AABDC 001A79DC  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 801AABE0 001A79E0  38 60 00 01 */	li r3, 1
/* 801AABE4 001A79E4  50 60 36 32 */	rlwimi r0, r3, 6, 0x18, 0x19
/* 801AABE8 001A79E8  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 801AABEC 001A79EC  48 00 00 3C */	b lbl_801AAC28
lbl_801AABF0:
/* 801AABF0 001A79F0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801AABF4 001A79F4  4B EA 00 B9 */	bl xModelRender__FP14xModelInstance
/* 801AABF8 001A79F8  7F E3 FB 78 */	mr r3, r31
/* 801AABFC 001A79FC  48 00 14 05 */	bl render_blur__Q24zNPC9melee_botFv
lbl_801AAC00:
/* 801AAC00 001A7A00  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 801AAC04 001A7A04  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 801AAC08 001A7A08  40 82 00 20 */	bne lbl_801AAC28
/* 801AAC0C 001A7A0C  7F E3 FB 78 */	mr r3, r31
/* 801AAC10 001A7A10  4B F3 2B 1D */	bl zLightAddLocal__FP4xEnt
/* 801AAC14 001A7A14  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 801AAC18 001A7A18  7F E4 FB 78 */	mr r4, r31
/* 801AAC1C 001A7A1C  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 801AAC20 001A7A20  C0 42 C7 34 */	lfs f2, _esc__2_1271@sda21(r2)
/* 801AAC24 001A7A24  4B EB 96 85 */	bl xShadowSimple_Add__FP18xShadowSimpleCacheP4xEntff
lbl_801AAC28:
/* 801AAC28 001A7A28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AAC2C 001A7A2C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AAC30 001A7A30  7C 08 03 A6 */	mtlr r0
/* 801AAC34 001A7A34  38 21 00 20 */	addi r1, r1, 0x20
/* 801AAC38 001A7A38  4E 80 00 20 */	blr 

.global create_fx__Q24zNPC9melee_botFP14xModelInstance
create_fx__Q24zNPC9melee_botFP14xModelInstance:
/* 801AAC3C 001A7A3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AAC40 001A7A40  7C 08 02 A6 */	mflr r0
/* 801AAC44 001A7A44  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AAC48 001A7A48  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AAC4C 001A7A4C  7C 7E 1B 78 */	mr r30, r3
/* 801AAC50 001A7A50  80 0D D7 8C */	lwz r0, fx_buffer__Q24zNPC9melee_bot@sda21(r13)
/* 801AAC54 001A7A54  28 00 00 00 */	cmplwi r0, 0
/* 801AAC58 001A7A58  40 82 00 A8 */	bne lbl_801AAD00
/* 801AAC5C 001A7A5C  80 0D D7 60 */	lwz r0, model_atomics__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21(r13)
/* 801AAC60 001A7A60  2C 00 00 00 */	cmpwi r0, 0
/* 801AAC64 001A7A64  40 80 00 0C */	bge lbl_801AAC70
/* 801AAC68 001A7A68  4B FF EC FD */	bl count_model_atomics__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP14xModelInstance
/* 801AAC6C 001A7A6C  90 6D D7 60 */	stw r3, model_atomics__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21(r13)
lbl_801AAC70:
/* 801AAC70 001A7A70  7F C3 F3 78 */	mr r3, r30
/* 801AAC74 001A7A74  48 00 01 D1 */	bl create_flat_laser_atomic__Q24zNPC9melee_botFP14xModelInstance
/* 801AAC78 001A7A78  38 60 05 D0 */	li r3, 0x5d0
/* 801AAC7C 001A7A7C  38 80 00 00 */	li r4, 0
/* 801AAC80 001A7A80  38 A0 00 00 */	li r5, 0
/* 801AAC84 001A7A84  4B E7 6D 4D */	bl __nwa__FUl14xMemStaticTypeUi
/* 801AAC88 001A7A88  3C 80 80 1B */	lis r4, __ct__Q34zNPC9melee_bot10fx_contextFv@ha
/* 801AAC8C 001A7A8C  38 A0 00 00 */	li r5, 0
/* 801AAC90 001A7A90  38 84 AD 14 */	addi r4, r4, __ct__Q34zNPC9melee_bot10fx_contextFv@l
/* 801AAC94 001A7A94  38 C0 00 B8 */	li r6, 0xb8
/* 801AAC98 001A7A98  38 E0 00 08 */	li r7, 8
/* 801AAC9C 001A7A9C  48 04 FD 91 */	bl __construct_new_array
/* 801AACA0 001A7AA0  90 6D D7 8C */	stw r3, fx_buffer__Q24zNPC9melee_bot@sda21(r13)
/* 801AACA4 001A7AA4  7C 7F 1B 78 */	mr r31, r3
/* 801AACA8 001A7AA8  3B C3 05 C0 */	addi r30, r3, 0x5c0
/* 801AACAC 001A7AAC  48 00 00 18 */	b lbl_801AACC4
lbl_801AACB0:
/* 801AACB0 001A7AB0  38 7F 00 28 */	addi r3, r31, 0x28
/* 801AACB4 001A7AB4  48 00 3E F9 */	bl create__16zDustRingEmitterFv
/* 801AACB8 001A7AB8  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 801AACBC 001A7ABC  48 01 AD E5 */	bl create__17xLightVolumeModelFv
/* 801AACC0 001A7AC0  3B FF 00 B8 */	addi r31, r31, 0xb8
lbl_801AACC4:
/* 801AACC4 001A7AC4  7C 1F F0 40 */	cmplw r31, r30
/* 801AACC8 001A7AC8  40 82 FF E8 */	bne lbl_801AACB0
/* 801AACCC 001A7ACC  3C 80 80 2E */	lis r4, scan_show_nodes__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@ha
/* 801AACD0 001A7AD0  38 6D D7 68 */	addi r3, r13, scan_show_curve__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21
/* 801AACD4 001A7AD4  38 A4 7B 58 */	addi r5, r4, scan_show_nodes__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@l
/* 801AACD8 001A7AD8  38 C0 00 03 */	li r6, 3
/* 801AACDC 001A7ADC  38 80 00 06 */	li r4, 6
/* 801AACE0 001A7AE0  4B E9 99 E9 */	bl reset__14xResponseCurveFUiPCvUi
/* 801AACE4 001A7AE4  3C 80 80 2E */	lis r4, scan_hide_nodes__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@ha
/* 801AACE8 001A7AE8  38 6D D7 78 */	addi r3, r13, scan_hide_curve__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21
/* 801AACEC 001A7AEC  38 A4 7B AC */	addi r5, r4, scan_hide_nodes__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@l
/* 801AACF0 001A7AF0  38 C0 00 03 */	li r6, 3
/* 801AACF4 001A7AF4  38 80 00 06 */	li r4, 6
/* 801AACF8 001A7AF8  4B E9 99 D1 */	bl reset__14xResponseCurveFUiPCvUi
/* 801AACFC 001A7AFC  48 00 00 CD */	bl reset_fx__Q24zNPC9melee_botFv
lbl_801AAD00:
/* 801AAD00 001A7B00  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AAD04 001A7B04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAD08 001A7B08  7C 08 03 A6 */	mtlr r0
/* 801AAD0C 001A7B0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAD10 001A7B10  4E 80 00 20 */	blr 

.global __ct__Q34zNPC9melee_bot10fx_contextFv
__ct__Q34zNPC9melee_bot10fx_contextFv:
/* 801AAD14 001A7B14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AAD18 001A7B18  7C 08 02 A6 */	mflr r0
/* 801AAD1C 001A7B1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AAD20 001A7B20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AAD24 001A7B24  7C 7F 1B 78 */	mr r31, r3
/* 801AAD28 001A7B28  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 801AAD2C 001A7B2C  48 00 00 1D */	bl __ct__17xLightVolumeModelFv
/* 801AAD30 001A7B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAD34 001A7B34  7F E3 FB 78 */	mr r3, r31
/* 801AAD38 001A7B38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AAD3C 001A7B3C  7C 08 03 A6 */	mtlr r0
/* 801AAD40 001A7B40  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAD44 001A7B44  4E 80 00 20 */	blr 

.global __ct__17xLightVolumeModelFv
__ct__17xLightVolumeModelFv:
/* 801AAD48 001A7B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AAD4C 001A7B4C  7C 08 02 A6 */	mflr r0
/* 801AAD50 001A7B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AAD54 001A7B54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AAD58 001A7B58  7C 7F 1B 78 */	mr r31, r3
/* 801AAD5C 001A7B5C  48 00 00 25 */	bl __ct__12xLightVolumeFv
/* 801AAD60 001A7B60  38 0D A8 90 */	addi r0, r13, __vt__17xLightVolumeModel@sda21
/* 801AAD64 001A7B64  7F E3 FB 78 */	mr r3, r31
/* 801AAD68 001A7B68  90 1F 00 00 */	stw r0, 0(r31)
/* 801AAD6C 001A7B6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AAD70 001A7B70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAD74 001A7B74  7C 08 03 A6 */	mtlr r0
/* 801AAD78 001A7B78  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAD7C 001A7B7C  4E 80 00 20 */	blr 

.global __ct__12xLightVolumeFv
__ct__12xLightVolumeFv:
/* 801AAD80 001A7B80  38 0D A4 E4 */	addi r0, r13, __vt__12xLightVolume@sda21
/* 801AAD84 001A7B84  90 03 00 00 */	stw r0, 0(r3)
/* 801AAD88 001A7B88  4E 80 00 20 */	blr 

.global destroy_fx__Q24zNPC9melee_botFv
destroy_fx__Q24zNPC9melee_botFv:
/* 801AAD8C 001A7B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AAD90 001A7B90  7C 08 02 A6 */	mflr r0
/* 801AAD94 001A7B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AAD98 001A7B98  80 0D D7 8C */	lwz r0, fx_buffer__Q24zNPC9melee_bot@sda21(r13)
/* 801AAD9C 001A7B9C  28 00 00 00 */	cmplwi r0, 0
/* 801AADA0 001A7BA0  41 82 00 18 */	beq lbl_801AADB8
/* 801AADA4 001A7BA4  80 6D D7 64 */	lwz r3, flat_laser_atomic__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21(r13)
/* 801AADA8 001A7BA8  4B FF EB DD */	bl destroy_atomic__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomic
/* 801AADAC 001A7BAC  38 00 00 00 */	li r0, 0
/* 801AADB0 001A7BB0  90 0D D7 64 */	stw r0, flat_laser_atomic__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21(r13)
/* 801AADB4 001A7BB4  90 0D D7 8C */	stw r0, fx_buffer__Q24zNPC9melee_bot@sda21(r13)
lbl_801AADB8:
/* 801AADB8 001A7BB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AADBC 001A7BBC  7C 08 03 A6 */	mtlr r0
/* 801AADC0 001A7BC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801AADC4 001A7BC4  4E 80 00 20 */	blr 

.global reset_fx__Q24zNPC9melee_botFv
reset_fx__Q24zNPC9melee_botFv:
/* 801AADC8 001A7BC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AADCC 001A7BCC  7C 08 02 A6 */	mflr r0
/* 801AADD0 001A7BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AADD4 001A7BD4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AADD8 001A7BD8  80 6D D7 8C */	lwz r3, fx_buffer__Q24zNPC9melee_bot@sda21(r13)
/* 801AADDC 001A7BDC  28 03 00 00 */	cmplwi r3, 0
/* 801AADE0 001A7BE0  41 82 00 50 */	beq lbl_801AAE30
/* 801AADE4 001A7BE4  3B C3 05 C0 */	addi r30, r3, 0x5c0
/* 801AADE8 001A7BE8  7C 64 1B 78 */	mr r4, r3
/* 801AADEC 001A7BEC  38 1E FF 48 */	addi r0, r30, -184
/* 801AADF0 001A7BF0  48 00 00 10 */	b lbl_801AAE00
lbl_801AADF4:
/* 801AADF4 001A7BF4  38 64 00 B8 */	addi r3, r4, 0xb8
/* 801AADF8 001A7BF8  90 64 00 00 */	stw r3, 0(r4)
/* 801AADFC 001A7BFC  38 84 00 B8 */	addi r4, r4, 0xb8
lbl_801AAE00:
/* 801AAE00 001A7C00  7C 04 00 40 */	cmplw r4, r0
/* 801AAE04 001A7C04  40 82 FF F0 */	bne lbl_801AADF4
/* 801AAE08 001A7C08  38 00 00 00 */	li r0, 0
/* 801AAE0C 001A7C0C  90 04 00 00 */	stw r0, 0(r4)
/* 801AAE10 001A7C10  83 ED D7 8C */	lwz r31, fx_buffer__Q24zNPC9melee_bot@sda21(r13)
/* 801AAE14 001A7C14  93 ED D7 90 */	stw r31, fx_stack__Q24zNPC9melee_bot@sda21(r13)
/* 801AAE18 001A7C18  48 00 00 10 */	b lbl_801AAE28
lbl_801AAE1C:
/* 801AAE1C 001A7C1C  38 7F 00 28 */	addi r3, r31, 0x28
/* 801AAE20 001A7C20  48 00 3D 99 */	bl reset__16zDustRingEmitterFv
/* 801AAE24 001A7C24  3B FF 00 B8 */	addi r31, r31, 0xb8
lbl_801AAE28:
/* 801AAE28 001A7C28  7C 1F F0 40 */	cmplw r31, r30
/* 801AAE2C 001A7C2C  40 82 FF F0 */	bne lbl_801AAE1C
lbl_801AAE30:
/* 801AAE30 001A7C30  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AAE34 001A7C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAE38 001A7C38  7C 08 03 A6 */	mtlr r0
/* 801AAE3C 001A7C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAE40 001A7C40  4E 80 00 20 */	blr 

.global create_flat_laser_atomic__Q24zNPC9melee_botFP14xModelInstance
create_flat_laser_atomic__Q24zNPC9melee_botFP14xModelInstance:
/* 801AAE44 001A7C44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AAE48 001A7C48  7C 08 02 A6 */	mflr r0
/* 801AAE4C 001A7C4C  38 80 00 00 */	li r4, 0
/* 801AAE50 001A7C50  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AAE54 001A7C54  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801AAE58 001A7C58  48 00 00 14 */	b lbl_801AAE6C
lbl_801AAE5C:
/* 801AAE5C 001A7C5C  2C 04 00 05 */	cmpwi r4, 5
/* 801AAE60 001A7C60  41 82 00 14 */	beq lbl_801AAE74
/* 801AAE64 001A7C64  80 63 00 00 */	lwz r3, 0(r3)
/* 801AAE68 001A7C68  38 84 00 01 */	addi r4, r4, 1
lbl_801AAE6C:
/* 801AAE6C 001A7C6C  28 03 00 00 */	cmplwi r3, 0
/* 801AAE70 001A7C70  40 82 FF EC */	bne lbl_801AAE5C
lbl_801AAE74:
/* 801AAE74 001A7C74  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 801AAE78 001A7C78  38 6D D7 64 */	addi r3, r13, flat_laser_atomic__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21
/* 801AAE7C 001A7C7C  38 80 00 01 */	li r4, 1
/* 801AAE80 001A7C80  4B EA 0C 15 */	bl xModelCloneAtomic__FPP8RpAtomiciP8RpAtomic
/* 801AAE84 001A7C84  80 6D D7 64 */	lwz r3, flat_laser_atomic__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21(r13)
/* 801AAE88 001A7C88  38 00 00 48 */	li r0, 0x48
/* 801AAE8C 001A7C8C  38 80 00 08 */	li r4, 8
/* 801AAE90 001A7C90  83 C3 00 18 */	lwz r30, 0x18(r3)
/* 801AAE94 001A7C94  90 1E 00 08 */	stw r0, 8(r30)
/* 801AAE98 001A7C98  7F C3 F3 78 */	mr r3, r30
/* 801AAE9C 001A7C9C  48 0C 2F CD */	bl RpGeometryLock
/* 801AAEA0 001A7CA0  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 801AAEA4 001A7CA4  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 801AAEA8 001A7CA8  80 82 82 40 */	lwz r4, g_WHITE@sda21(r2)
/* 801AAEAC 001A7CAC  54 05 10 3A */	slwi r5, r0, 2
/* 801AAEB0 001A7CB0  4B E9 74 81 */	bl xMemorySetV32A32__FPvUiUi
/* 801AAEB4 001A7CB4  7F C3 F3 78 */	mr r3, r30
/* 801AAEB8 001A7CB8  48 0C 30 09 */	bl RpGeometryUnlock
/* 801AAEBC 001A7CBC  83 BE 00 24 */	lwz r29, 0x24(r30)
/* 801AAEC0 001A7CC0  3B 80 00 00 */	li r28, 0
/* 801AAEC4 001A7CC4  3B E0 00 00 */	li r31, 0
/* 801AAEC8 001A7CC8  48 00 00 2C */	b lbl_801AAEF4
lbl_801AAECC:
/* 801AAECC 001A7CCC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801AAED0 001A7CD0  38 80 00 00 */	li r4, 0
/* 801AAED4 001A7CD4  7F 63 F8 2E */	lwzx r27, r3, r31
/* 801AAED8 001A7CD8  7F 63 DB 78 */	mr r3, r27
/* 801AAEDC 001A7CDC  48 0C 5A 4D */	bl RpMaterialSetTexture
/* 801AAEE0 001A7CE0  38 7B 00 04 */	addi r3, r27, 4
/* 801AAEE4 001A7CE4  38 82 82 40 */	addi r4, r2, g_WHITE@sda21
/* 801AAEE8 001A7CE8  4B E5 B4 ED */	bl __as__6RwRGBAFRC6RwRGBA
/* 801AAEEC 001A7CEC  3B 9C 00 01 */	addi r28, r28, 1
/* 801AAEF0 001A7CF0  3B FF 00 04 */	addi r31, r31, 4
lbl_801AAEF4:
/* 801AAEF4 001A7CF4  7C 1C E8 00 */	cmpw r28, r29
/* 801AAEF8 001A7CF8  41 80 FF D4 */	blt lbl_801AAECC
/* 801AAEFC 001A7CFC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801AAF00 001A7D00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AAF04 001A7D04  7C 08 03 A6 */	mtlr r0
/* 801AAF08 001A7D08  38 21 00 20 */	addi r1, r1, 0x20
/* 801AAF0C 001A7D0C  4E 80 00 20 */	blr 

.global refresh_fx__Q24zNPC9melee_botFv
refresh_fx__Q24zNPC9melee_botFv:
/* 801AAF10 001A7D10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AAF14 001A7D14  7C 08 02 A6 */	mflr r0
/* 801AAF18 001A7D18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AAF1C 001A7D1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AAF20 001A7D20  7C 7F 1B 78 */	mr r31, r3
/* 801AAF24 001A7D24  88 03 01 34 */	lbz r0, 0x134(r3)
/* 801AAF28 001A7D28  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 801AAF2C 001A7D2C  41 82 00 38 */	beq lbl_801AAF64
/* 801AAF30 001A7D30  4B E6 57 B1 */	bl xEntIsVisible__FPC4xEnt
/* 801AAF34 001A7D34  28 03 00 00 */	cmplwi r3, 0
/* 801AAF38 001A7D38  41 82 00 2C */	beq lbl_801AAF64
/* 801AAF3C 001A7D3C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 801AAF40 001A7D40  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 801AAF44 001A7D44  40 82 00 20 */	bne lbl_801AAF64
/* 801AAF48 001A7D48  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801AAF4C 001A7D4C  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801AAF50 001A7D50  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 801AAF54 001A7D54  40 82 00 10 */	bne lbl_801AAF64
/* 801AAF58 001A7D58  7F E3 FB 78 */	mr r3, r31
/* 801AAF5C 001A7D5C  48 00 00 25 */	bl activate_fx__Q24zNPC9melee_botFv
/* 801AAF60 001A7D60  48 00 00 0C */	b lbl_801AAF6C
lbl_801AAF64:
/* 801AAF64 001A7D64  7F E3 FB 78 */	mr r3, r31
/* 801AAF68 001A7D68  48 00 00 99 */	bl deactivate_fx__Q24zNPC9melee_botFv
lbl_801AAF6C:
/* 801AAF6C 001A7D6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAF70 001A7D70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AAF74 001A7D74  7C 08 03 A6 */	mtlr r0
/* 801AAF78 001A7D78  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAF7C 001A7D7C  4E 80 00 20 */	blr 

.global activate_fx__Q24zNPC9melee_botFv
activate_fx__Q24zNPC9melee_botFv:
/* 801AAF80 001A7D80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AAF84 001A7D84  7C 08 02 A6 */	mflr r0
/* 801AAF88 001A7D88  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AAF8C 001A7D8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AAF90 001A7D90  7C 7F 1B 78 */	mr r31, r3
/* 801AAF94 001A7D94  80 03 05 D4 */	lwz r0, 0x5d4(r3)
/* 801AAF98 001A7D98  28 00 00 00 */	cmplwi r0, 0
/* 801AAF9C 001A7D9C  40 82 00 50 */	bne lbl_801AAFEC
/* 801AAFA0 001A7DA0  80 0D D7 90 */	lwz r0, fx_stack__Q24zNPC9melee_bot@sda21(r13)
/* 801AAFA4 001A7DA4  28 00 00 00 */	cmplwi r0, 0
/* 801AAFA8 001A7DA8  41 82 00 44 */	beq lbl_801AAFEC
/* 801AAFAC 001A7DAC  90 1F 05 D4 */	stw r0, 0x5d4(r31)
/* 801AAFB0 001A7DB0  38 00 00 00 */	li r0, 0
/* 801AAFB4 001A7DB4  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AAFB8 001A7DB8  80 84 00 00 */	lwz r4, 0(r4)
/* 801AAFBC 001A7DBC  90 8D D7 90 */	stw r4, fx_stack__Q24zNPC9melee_bot@sda21(r13)
/* 801AAFC0 001A7DC0  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AAFC4 001A7DC4  90 04 00 24 */	stw r0, 0x24(r4)
/* 801AAFC8 001A7DC8  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AAFCC 001A7DCC  90 04 00 18 */	stw r0, 0x18(r4)
/* 801AAFD0 001A7DD0  48 00 00 C9 */	bl refresh_models__Q24zNPC9melee_botFv
/* 801AAFD4 001A7DD4  7F E3 FB 78 */	mr r3, r31
/* 801AAFD8 001A7DD8  48 00 01 55 */	bl setup_dust__Q24zNPC9melee_botFv
/* 801AAFDC 001A7DDC  7F E3 FB 78 */	mr r3, r31
/* 801AAFE0 001A7DE0  48 00 01 91 */	bl setup_blur__Q24zNPC9melee_botFv
/* 801AAFE4 001A7DE4  7F E3 FB 78 */	mr r3, r31
/* 801AAFE8 001A7DE8  48 00 07 01 */	bl activate_scan__Q24zNPC9melee_botFv
lbl_801AAFEC:
/* 801AAFEC 001A7DEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AAFF0 001A7DF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AAFF4 001A7DF4  7C 08 03 A6 */	mtlr r0
/* 801AAFF8 001A7DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801AAFFC 001A7DFC  4E 80 00 20 */	blr 

.global deactivate_fx__Q24zNPC9melee_botFv
deactivate_fx__Q24zNPC9melee_botFv:
/* 801AB000 001A7E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AB004 001A7E04  7C 08 02 A6 */	mflr r0
/* 801AB008 001A7E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AB00C 001A7E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AB010 001A7E10  7C 7F 1B 78 */	mr r31, r3
/* 801AB014 001A7E14  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801AB018 001A7E18  28 03 00 00 */	cmplwi r3, 0
/* 801AB01C 001A7E1C  41 82 00 68 */	beq lbl_801AB084
/* 801AB020 001A7E20  38 63 00 28 */	addi r3, r3, 0x28
/* 801AB024 001A7E24  48 00 3C C1 */	bl deactivate__16zDustRingEmitterFv
/* 801AB028 001A7E28  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB02C 001A7E2C  38 63 00 A4 */	addi r3, r3, 0xa4
/* 801AB030 001A7E30  48 00 16 0D */	bl active__12xLightVolumeFv
/* 801AB034 001A7E34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AB038 001A7E38  41 82 00 10 */	beq lbl_801AB048
/* 801AB03C 001A7E3C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB040 001A7E40  38 63 00 A4 */	addi r3, r3, 0xa4
/* 801AB044 001A7E44  48 01 A9 ED */	bl deactivate__12xLightVolumeFv
lbl_801AB048:
/* 801AB048 001A7E48  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB04C 001A7E4C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AB050 001A7E50  4B E9 F5 DD */	bl xModelInstanceFree__FP14xModelInstance
/* 801AB054 001A7E54  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB058 001A7E58  38 00 00 00 */	li r0, 0
/* 801AB05C 001A7E5C  7F E3 FB 78 */	mr r3, r31
/* 801AB060 001A7E60  90 04 00 18 */	stw r0, 0x18(r4)
/* 801AB064 001A7E64  48 00 08 01 */	bl deactivate_scan__Q24zNPC9melee_botFv
/* 801AB068 001A7E68  80 8D D7 90 */	lwz r4, fx_stack__Q24zNPC9melee_bot@sda21(r13)
/* 801AB06C 001A7E6C  38 00 00 00 */	li r0, 0
/* 801AB070 001A7E70  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB074 001A7E74  90 83 00 00 */	stw r4, 0(r3)
/* 801AB078 001A7E78  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB07C 001A7E7C  90 6D D7 90 */	stw r3, fx_stack__Q24zNPC9melee_bot@sda21(r13)
/* 801AB080 001A7E80  90 1F 05 D4 */	stw r0, 0x5d4(r31)
lbl_801AB084:
/* 801AB084 001A7E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AB088 001A7E88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AB08C 001A7E8C  7C 08 03 A6 */	mtlr r0
/* 801AB090 001A7E90  38 21 00 10 */	addi r1, r1, 0x10
/* 801AB094 001A7E94  4E 80 00 20 */	blr 

.global refresh_models__Q24zNPC9melee_botFv
refresh_models__Q24zNPC9melee_botFv:
/* 801AB098 001A7E98  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 801AB09C 001A7E9C  38 00 00 00 */	li r0, 0
/* 801AB0A0 001A7EA0  38 C0 00 00 */	li r6, 0
/* 801AB0A4 001A7EA4  90 04 00 20 */	stw r0, 0x20(r4)
/* 801AB0A8 001A7EA8  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 801AB0AC 001A7EAC  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801AB0B0 001A7EB0  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 801AB0B4 001A7EB4  90 04 00 14 */	stw r0, 0x14(r4)
/* 801AB0B8 001A7EB8  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 801AB0BC 001A7EBC  48 00 00 64 */	b lbl_801AB120
lbl_801AB0C0:
/* 801AB0C0 001A7EC0  2C 06 00 03 */	cmpwi r6, 3
/* 801AB0C4 001A7EC4  40 82 00 10 */	bne lbl_801AB0D4
/* 801AB0C8 001A7EC8  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 801AB0CC 001A7ECC  90 A4 00 1C */	stw r5, 0x1c(r4)
/* 801AB0D0 001A7ED0  48 00 00 48 */	b lbl_801AB118
lbl_801AB0D4:
/* 801AB0D4 001A7ED4  2C 06 00 04 */	cmpwi r6, 4
/* 801AB0D8 001A7ED8  40 82 00 10 */	bne lbl_801AB0E8
/* 801AB0DC 001A7EDC  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 801AB0E0 001A7EE0  90 A4 00 14 */	stw r5, 0x14(r4)
/* 801AB0E4 001A7EE4  48 00 00 34 */	b lbl_801AB118
lbl_801AB0E8:
/* 801AB0E8 001A7EE8  2C 06 00 05 */	cmpwi r6, 5
/* 801AB0EC 001A7EEC  40 82 00 10 */	bne lbl_801AB0FC
/* 801AB0F0 001A7EF0  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 801AB0F4 001A7EF4  90 A4 00 20 */	stw r5, 0x20(r4)
/* 801AB0F8 001A7EF8  48 00 00 20 */	b lbl_801AB118
lbl_801AB0FC:
/* 801AB0FC 001A7EFC  2C 06 00 01 */	cmpwi r6, 1
/* 801AB100 001A7F00  40 82 00 18 */	bne lbl_801AB118
/* 801AB104 001A7F04  2C 06 00 00 */	cmpwi r6, 0
/* 801AB108 001A7F08  41 82 00 10 */	beq lbl_801AB118
/* 801AB10C 001A7F0C  A0 05 00 4C */	lhz r0, 0x4c(r5)
/* 801AB110 001A7F10  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 801AB114 001A7F14  B0 05 00 4C */	sth r0, 0x4c(r5)
lbl_801AB118:
/* 801AB118 001A7F18  80 A5 00 00 */	lwz r5, 0(r5)
/* 801AB11C 001A7F1C  38 C6 00 01 */	addi r6, r6, 1
lbl_801AB120:
/* 801AB120 001A7F20  28 05 00 00 */	cmplwi r5, 0
/* 801AB124 001A7F24  40 82 FF 9C */	bne lbl_801AB0C0
/* 801AB128 001A7F28  4E 80 00 20 */	blr 

.global setup_dust__Q24zNPC9melee_botFv
setup_dust__Q24zNPC9melee_botFv:
/* 801AB12C 001A7F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AB130 001A7F30  7C 08 02 A6 */	mflr r0
/* 801AB134 001A7F34  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AB138 001A7F38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AB13C 001A7F3C  7C 7F 1B 78 */	mr r31, r3
/* 801AB140 001A7F40  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801AB144 001A7F44  38 63 00 28 */	addi r3, r3, 0x28
/* 801AB148 001A7F48  48 00 3A 65 */	bl create__16zDustRingEmitterFv
/* 801AB14C 001A7F4C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB150 001A7F50  38 8D A4 D0 */	addi r4, r13, melee_bot_dust_config__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21
/* 801AB154 001A7F54  38 63 00 28 */	addi r3, r3, 0x28
/* 801AB158 001A7F58  48 00 3A CD */	bl set_config__16zDustRingEmitterFPCQ216zDustRingEmitter11config_type
/* 801AB15C 001A7F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AB160 001A7F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AB164 001A7F64  7C 08 03 A6 */	mtlr r0
/* 801AB168 001A7F68  38 21 00 10 */	addi r1, r1, 0x10
/* 801AB16C 001A7F6C  4E 80 00 20 */	blr 

.global setup_blur__Q24zNPC9melee_botFv
setup_blur__Q24zNPC9melee_botFv:
/* 801AB170 001A7F70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AB174 001A7F74  7C 08 02 A6 */	mflr r0
/* 801AB178 001A7F78  38 C0 00 00 */	li r6, 0
/* 801AB17C 001A7F7C  38 E0 00 00 */	li r7, 0
/* 801AB180 001A7F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AB184 001A7F84  38 00 00 1A */	li r0, 0x1a
/* 801AB188 001A7F88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AB18C 001A7F8C  7C 7F 1B 78 */	mr r31, r3
/* 801AB190 001A7F90  3C 60 FF FC */	lis r3, 0xFFFC00CF@ha
/* 801AB194 001A7F94  80 BF 05 D4 */	lwz r5, 0x5d4(r31)
/* 801AB198 001A7F98  38 63 00 CF */	addi r3, r3, 0xFFFC00CF@l
/* 801AB19C 001A7F9C  7F E4 FB 78 */	mr r4, r31
/* 801AB1A0 001A7FA0  81 25 00 14 */	lwz r9, 0x14(r5)
/* 801AB1A4 001A7FA4  38 A0 00 00 */	li r5, 0
/* 801AB1A8 001A7FA8  81 09 00 14 */	lwz r8, 0x14(r9)
/* 801AB1AC 001A7FAC  7D 03 18 38 */	and r3, r8, r3
/* 801AB1B0 001A7FB0  64 63 00 01 */	oris r3, r3, 1
/* 801AB1B4 001A7FB4  60 63 65 10 */	ori r3, r3, 0x6510
/* 801AB1B8 001A7FB8  90 69 00 14 */	stw r3, 0x14(r9)
/* 801AB1BC 001A7FBC  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB1C0 001A7FC0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801AB1C4 001A7FC4  98 03 00 18 */	stb r0, 0x18(r3)
/* 801AB1C8 001A7FC8  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB1CC 001A7FCC  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801AB1D0 001A7FD0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AB1D4 001A7FD4  4B E7 B2 95 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 801AB1D8 001A7FD8  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB1DC 001A7FDC  90 64 00 18 */	stw r3, 0x18(r4)
/* 801AB1E0 001A7FE0  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB1E4 001A7FE4  80 64 00 18 */	lwz r3, 0x18(r4)
/* 801AB1E8 001A7FE8  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801AB1EC 001A7FEC  38 63 00 14 */	addi r3, r3, 0x14
/* 801AB1F0 001A7FF0  38 84 00 14 */	addi r4, r4, 0x14
/* 801AB1F4 001A7FF4  4B E7 2F B1 */	bl __as__10xModelPipeFRC10xModelPipe
/* 801AB1F8 001A7FF8  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB1FC 001A7FFC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801AB200 001A8000  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AB204 001A8004  80 04 00 44 */	lwz r0, 0x44(r4)
/* 801AB208 001A8008  90 03 00 44 */	stw r0, 0x44(r3)
/* 801AB20C 001A800C  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB210 001A8010  80 64 00 18 */	lwz r3, 0x18(r4)
/* 801AB214 001A8014  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801AB218 001A8018  38 63 00 58 */	addi r3, r3, 0x58
/* 801AB21C 001A801C  38 84 00 58 */	addi r4, r4, 0x58
/* 801AB220 001A8020  4B E5 FE 89 */	bl __as__5xVec3FRC5xVec3
/* 801AB224 001A8024  C0 02 C7 30 */	lfs f0, _esc__2_1270@sda21(r2)
/* 801AB228 001A8028  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB22C 001A802C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801AB230 001A8030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AB234 001A8034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AB238 001A8038  7C 08 03 A6 */	mtlr r0
/* 801AB23C 001A803C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AB240 001A8040  4E 80 00 20 */	blr 

.global update_blur__Q24zNPC9melee_botFf
update_blur__Q24zNPC9melee_botFf:
/* 801AB244 001A8044  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 801AB248 001A8048  C0 62 C7 98 */	lfs f3, _esc__2_1785_0@sda21(r2)
/* 801AB24C 001A804C  C0 44 00 30 */	lfs f2, 0x30(r4)
/* 801AB250 001A8050  C0 02 C7 9C */	lfs f0, _esc__2_1786_1@sda21(r2)
/* 801AB254 001A8054  EC 43 10 7A */	fmadds f2, f3, f1, f2
/* 801AB258 001A8058  D0 44 00 30 */	stfs f2, 0x30(r4)
/* 801AB25C 001A805C  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 801AB260 001A8060  C0 44 00 30 */	lfs f2, 0x30(r4)
/* 801AB264 001A8064  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801AB268 001A8068  40 80 00 10 */	bge lbl_801AB278
/* 801AB26C 001A806C  C0 02 C7 A0 */	lfs f0, _esc__2_1787_2@sda21(r2)
/* 801AB270 001A8070  EC 02 00 2A */	fadds f0, f2, f0
/* 801AB274 001A8074  D0 04 00 30 */	stfs f0, 0x30(r4)
lbl_801AB278:
/* 801AB278 001A8078  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 801AB27C 001A807C  C0 62 C7 44 */	lfs f3, _esc__2_1383_3@sda21(r2)
/* 801AB280 001A8080  C0 44 00 34 */	lfs f2, 0x34(r4)
/* 801AB284 001A8084  C0 02 C7 A4 */	lfs f0, _esc__2_1788_4@sda21(r2)
/* 801AB288 001A8088  EC 23 10 7A */	fmadds f1, f3, f1, f2
/* 801AB28C 001A808C  D0 24 00 34 */	stfs f1, 0x34(r4)
/* 801AB290 001A8090  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801AB294 001A8094  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 801AB298 001A8098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AB29C 001A809C  4C 81 00 20 */	blelr 
/* 801AB2A0 001A80A0  C0 02 C7 A0 */	lfs f0, _esc__2_1787_2@sda21(r2)
/* 801AB2A4 001A80A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 801AB2A8 001A80A8  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801AB2AC 001A80AC  4E 80 00 20 */	blr 

.global emit_dust__Q24zNPC9melee_botFf
emit_dust__Q24zNPC9melee_botFf:
/* 801AB2B0 001A80B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AB2B4 001A80B4  7C 08 02 A6 */	mflr r0
/* 801AB2B8 001A80B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AB2BC 001A80BC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801AB2C0 001A80C0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801AB2C4 001A80C4  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801AB2C8 001A80C8  FF E0 08 90 */	fmr f31, f1
/* 801AB2CC 001A80CC  C0 02 C7 30 */	lfs f0, _esc__2_1270@sda21(r2)
/* 801AB2D0 001A80D0  7C 7F 1B 78 */	mr r31, r3
/* 801AB2D4 001A80D4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801AB2D8 001A80D8  4C 40 13 82 */	cror 2, 0, 2
/* 801AB2DC 001A80DC  40 82 00 28 */	bne lbl_801AB304
/* 801AB2E0 001A80E0  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB2E4 001A80E4  38 63 00 28 */	addi r3, r3, 0x28
/* 801AB2E8 001A80E8  4B F6 CD 21 */	bl active__16zDustRingEmitterCFv
/* 801AB2EC 001A80EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AB2F0 001A80F0  41 82 00 D8 */	beq lbl_801AB3C8
/* 801AB2F4 001A80F4  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB2F8 001A80F8  38 63 00 28 */	addi r3, r3, 0x28
/* 801AB2FC 001A80FC  48 00 39 E9 */	bl deactivate__16zDustRingEmitterFv
/* 801AB300 001A8100  48 00 00 C8 */	b lbl_801AB3C8
lbl_801AB304:
/* 801AB304 001A8104  4B ED C3 15 */	bl xEntGetFrame__FPC4xEnt
/* 801AB308 001A8108  3C 80 80 38 */	lis r4, globals@ha
/* 801AB30C 001A810C  3B C3 00 30 */	addi r30, r3, 0x30
/* 801AB310 001A8110  80 C4 2A 38 */	lwz r6, globals@l(r4)
/* 801AB314 001A8114  38 61 00 08 */	addi r3, r1, 8
/* 801AB318 001A8118  7F C4 F3 78 */	mr r4, r30
/* 801AB31C 001A811C  80 A6 00 30 */	lwz r5, 0x30(r6)
/* 801AB320 001A8120  80 06 00 34 */	lwz r0, 0x34(r6)
/* 801AB324 001A8124  90 A1 00 08 */	stw r5, 8(r1)
/* 801AB328 001A8128  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AB32C 001A812C  80 06 00 38 */	lwz r0, 0x38(r6)
/* 801AB330 001A8130  90 01 00 10 */	stw r0, 0x10(r1)
/* 801AB334 001A8134  4B E6 06 21 */	bl __ami__5xVec3FRC5xVec3
/* 801AB338 001A8138  38 61 00 08 */	addi r3, r1, 8
/* 801AB33C 001A813C  4B E6 01 E9 */	bl length2__5xVec3CFv
/* 801AB340 001A8140  C0 02 C7 A8 */	lfs f0, _esc__2_1805_0@sda21(r2)
/* 801AB344 001A8144  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AB348 001A8148  4C 41 13 82 */	cror 2, 1, 2
/* 801AB34C 001A814C  40 82 00 28 */	bne lbl_801AB374
/* 801AB350 001A8150  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB354 001A8154  38 63 00 28 */	addi r3, r3, 0x28
/* 801AB358 001A8158  4B F6 CC B1 */	bl active__16zDustRingEmitterCFv
/* 801AB35C 001A815C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AB360 001A8160  41 82 00 68 */	beq lbl_801AB3C8
/* 801AB364 001A8164  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB368 001A8168  38 63 00 28 */	addi r3, r3, 0x28
/* 801AB36C 001A816C  48 00 39 79 */	bl deactivate__16zDustRingEmitterFv
/* 801AB370 001A8170  48 00 00 58 */	b lbl_801AB3C8
lbl_801AB374:
/* 801AB374 001A8174  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB378 001A8178  38 63 00 28 */	addi r3, r3, 0x28
/* 801AB37C 001A817C  4B F6 CC 8D */	bl active__16zDustRingEmitterCFv
/* 801AB380 001A8180  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AB384 001A8184  40 82 00 10 */	bne lbl_801AB394
/* 801AB388 001A8188  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB38C 001A818C  38 63 00 28 */	addi r3, r3, 0x28
/* 801AB390 001A8190  48 00 38 C5 */	bl activate__16zDustRingEmitterFv
lbl_801AB394:
/* 801AB394 001A8194  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB398 001A8198  38 63 00 28 */	addi r3, r3, 0x28
/* 801AB39C 001A819C  4B F6 CC 6D */	bl active__16zDustRingEmitterCFv
/* 801AB3A0 001A81A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AB3A4 001A81A4  41 82 00 24 */	beq lbl_801AB3C8
/* 801AB3A8 001A81A8  3C 60 80 38 */	lis r3, globals@ha
/* 801AB3AC 001A81AC  80 BF 05 D4 */	lwz r5, 0x5d4(r31)
/* 801AB3B0 001A81B0  38 63 2A 38 */	addi r3, r3, globals@l
/* 801AB3B4 001A81B4  FC 20 F8 90 */	fmr f1, f31
/* 801AB3B8 001A81B8  C0 43 04 7C */	lfs f2, 0x47c(r3)
/* 801AB3BC 001A81BC  7F C4 F3 78 */	mr r4, r30
/* 801AB3C0 001A81C0  38 65 00 28 */	addi r3, r5, 0x28
/* 801AB3C4 001A81C4  48 00 39 61 */	bl kickup__16zDustRingEmitterFRC5xVec3ff
lbl_801AB3C8:
/* 801AB3C8 001A81C8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801AB3CC 001A81CC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801AB3D0 001A81D0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801AB3D4 001A81D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AB3D8 001A81D8  7C 08 03 A6 */	mtlr r0
/* 801AB3DC 001A81DC  38 21 00 30 */	addi r1, r1, 0x30
/* 801AB3E0 001A81E0  4E 80 00 20 */	blr 

.global anim_blades__Q24zNPC9melee_botFRC5xQuat
anim_blades__Q24zNPC9melee_botFRC5xQuat:
/* 801AB3E4 001A81E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AB3E8 001A81E8  7C 08 02 A6 */	mflr r0
/* 801AB3EC 001A81EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AB3F0 001A81F0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801AB3F4 001A81F4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801AB3F8 001A81F8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AB3FC 001A81FC  7C 7F 1B 78 */	mr r31, r3
/* 801AB400 001A8200  7C 9E 23 78 */	mr r30, r4
/* 801AB404 001A8204  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801AB408 001A8208  28 03 00 00 */	cmplwi r3, 0
/* 801AB40C 001A820C  41 82 02 00 */	beq lbl_801AB60C
/* 801AB410 001A8210  C0 22 C7 30 */	lfs f1, _esc__2_1270@sda21(r2)
/* 801AB414 001A8214  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801AB418 001A8218  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801AB41C 001A821C  40 82 00 0C */	bne lbl_801AB428
/* 801AB420 001A8220  FF E0 08 90 */	fmr f31, f1
/* 801AB424 001A8224  48 00 00 1C */	b lbl_801AB440
lbl_801AB428:
/* 801AB428 001A8228  38 63 00 04 */	addi r3, r3, 4
/* 801AB42C 001A822C  4B E8 38 39 */	bl xQuatGetAngleDiff__FPC5xQuatPC5xQuat
/* 801AB430 001A8230  3C 60 80 38 */	lis r3, globals@ha
/* 801AB434 001A8234  38 63 2A 38 */	addi r3, r3, globals@l
/* 801AB438 001A8238  C0 03 04 7C */	lfs f0, 0x47c(r3)
/* 801AB43C 001A823C  EF E1 00 24 */	fdivs f31, f1, f0
lbl_801AB440:
/* 801AB440 001A8240  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB444 001A8244  7F C4 F3 78 */	mr r4, r30
/* 801AB448 001A8248  38 63 00 04 */	addi r3, r3, 4
/* 801AB44C 001A824C  4B E8 37 F5 */	bl __as__5xQuatFRC5xQuat
/* 801AB450 001A8250  C0 22 C7 A4 */	lfs f1, _esc__2_1788_4@sda21(r2)
/* 801AB454 001A8254  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801AB458 001A8258  4C 40 13 82 */	cror 2, 0, 2
/* 801AB45C 001A825C  40 82 00 8C */	bne lbl_801AB4E8
/* 801AB460 001A8260  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB464 001A8264  7F E3 FB 78 */	mr r3, r31
/* 801AB468 001A8268  C0 02 C7 34 */	lfs f0, _esc__2_1271@sda21(r2)
/* 801AB46C 001A826C  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 801AB470 001A8270  C0 22 C7 30 */	lfs f1, _esc__2_1270@sda21(r2)
/* 801AB474 001A8274  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB478 001A8278  60 00 00 03 */	ori r0, r0, 3
/* 801AB47C 001A827C  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB480 001A8280  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB484 001A8284  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801AB488 001A8288  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB48C 001A828C  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 801AB490 001A8290  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB494 001A8294  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB498 001A8298  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801AB49C 001A829C  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB4A0 001A82A0  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 801AB4A4 001A82A4  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB4A8 001A82A8  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB4AC 001A82AC  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 801AB4B0 001A82B0  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB4B4 001A82B4  70 00 BF FF */	andi. r0, r0, 0xbfff
/* 801AB4B8 001A82B8  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB4BC 001A82BC  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB4C0 001A82C0  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 801AB4C4 001A82C4  D0 04 00 2C */	stfs f0, 0x2c(r4)
/* 801AB4C8 001A82C8  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB4CC 001A82CC  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801AB4D0 001A82D0  D0 24 00 2C */	stfs f1, 0x2c(r4)
/* 801AB4D4 001A82D4  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB4D8 001A82D8  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801AB4DC 001A82DC  D0 24 00 2C */	stfs f1, 0x2c(r4)
/* 801AB4E0 001A82E0  4B FF FD D1 */	bl emit_dust__Q24zNPC9melee_botFf
/* 801AB4E4 001A82E4  48 00 01 28 */	b lbl_801AB60C
lbl_801AB4E8:
/* 801AB4E8 001A82E8  C0 02 C7 AC */	lfs f0, _esc__2_1841_1@sda21(r2)
/* 801AB4EC 001A82EC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801AB4F0 001A82F0  4C 41 13 82 */	cror 2, 1, 2
/* 801AB4F4 001A82F4  40 82 00 94 */	bne lbl_801AB588
/* 801AB4F8 001A82F8  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB4FC 001A82FC  7F E3 FB 78 */	mr r3, r31
/* 801AB500 001A8300  C0 02 C7 44 */	lfs f0, _esc__2_1383_3@sda21(r2)
/* 801AB504 001A8304  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 801AB508 001A8308  C0 22 C7 34 */	lfs f1, _esc__2_1271@sda21(r2)
/* 801AB50C 001A830C  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB510 001A8310  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 801AB514 001A8314  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB518 001A8318  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB51C 001A831C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801AB520 001A8320  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB524 001A8324  60 00 00 03 */	ori r0, r0, 3
/* 801AB528 001A8328  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB52C 001A832C  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB530 001A8330  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801AB534 001A8334  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB538 001A8338  70 00 BF FF */	andi. r0, r0, 0xbfff
/* 801AB53C 001A833C  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB540 001A8340  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB544 001A8344  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801AB548 001A8348  D0 04 00 2C */	stfs f0, 0x2c(r4)
/* 801AB54C 001A834C  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB550 001A8350  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801AB554 001A8354  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB558 001A8358  60 00 00 03 */	ori r0, r0, 3
/* 801AB55C 001A835C  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB560 001A8360  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB564 001A8364  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801AB568 001A8368  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB56C 001A836C  70 00 BF FF */	andi. r0, r0, 0xbfff
/* 801AB570 001A8370  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB574 001A8374  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB578 001A8378  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801AB57C 001A837C  D0 04 00 2C */	stfs f0, 0x2c(r4)
/* 801AB580 001A8380  4B FF FD 31 */	bl emit_dust__Q24zNPC9melee_botFf
/* 801AB584 001A8384  48 00 00 88 */	b lbl_801AB60C
lbl_801AB588:
/* 801AB588 001A8388  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB58C 001A838C  EC 1F 08 28 */	fsubs f0, f31, f1
/* 801AB590 001A8390  C0 22 C7 B0 */	lfs f1, _esc__2_1842_0@sda21(r2)
/* 801AB594 001A8394  7F E3 FB 78 */	mr r3, r31
/* 801AB598 001A8398  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 801AB59C 001A839C  EC 21 00 32 */	fmuls f1, f1, f0
/* 801AB5A0 001A83A0  C0 42 C7 34 */	lfs f2, _esc__2_1271@sda21(r2)
/* 801AB5A4 001A83A4  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB5A8 001A83A8  C0 02 C7 44 */	lfs f0, _esc__2_1383_3@sda21(r2)
/* 801AB5AC 001A83AC  60 00 40 03 */	ori r0, r0, 0x4003
/* 801AB5B0 001A83B0  EC 42 08 28 */	fsubs f2, f2, f1
/* 801AB5B4 001A83B4  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB5B8 001A83B8  EC 00 00 72 */	fmuls f0, f0, f1
/* 801AB5BC 001A83BC  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB5C0 001A83C0  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801AB5C4 001A83C4  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB5C8 001A83C8  60 00 40 03 */	ori r0, r0, 0x4003
/* 801AB5CC 001A83CC  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB5D0 001A83D0  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB5D4 001A83D4  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801AB5D8 001A83D8  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB5DC 001A83DC  60 00 40 03 */	ori r0, r0, 0x4003
/* 801AB5E0 001A83E0  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AB5E4 001A83E4  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB5E8 001A83E8  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 801AB5EC 001A83EC  D0 44 00 2C */	stfs f2, 0x2c(r4)
/* 801AB5F0 001A83F0  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB5F4 001A83F4  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801AB5F8 001A83F8  D0 04 00 2C */	stfs f0, 0x2c(r4)
/* 801AB5FC 001A83FC  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB600 001A8400  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801AB604 001A8404  D0 04 00 2C */	stfs f0, 0x2c(r4)
/* 801AB608 001A8408  4B FF FC A9 */	bl emit_dust__Q24zNPC9melee_botFf
lbl_801AB60C:
/* 801AB60C 001A840C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801AB610 001A8410  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801AB614 001A8414  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AB618 001A8418  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AB61C 001A841C  7C 08 03 A6 */	mtlr r0
/* 801AB620 001A8420  38 21 00 20 */	addi r1, r1, 0x20
/* 801AB624 001A8424  4E 80 00 20 */	blr 

.global refresh_blur__Q24zNPC9melee_botFv
refresh_blur__Q24zNPC9melee_botFv:
/* 801AB628 001A8428  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AB62C 001A842C  7C 08 02 A6 */	mflr r0
/* 801AB630 001A8430  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AB634 001A8434  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801AB638 001A8438  7C 7D 1B 78 */	mr r29, r3
/* 801AB63C 001A843C  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801AB640 001A8440  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801AB644 001A8444  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AB648 001A8448  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801AB64C 001A844C  41 82 00 88 */	beq lbl_801AB6D4
/* 801AB650 001A8450  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AB654 001A8454  38 A0 00 03 */	li r5, 3
/* 801AB658 001A8458  83 E4 00 54 */	lwz r31, 0x54(r4)
/* 801AB65C 001A845C  83 C3 00 54 */	lwz r30, 0x54(r3)
/* 801AB660 001A8460  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 801AB664 001A8464  7F E3 FB 78 */	mr r3, r31
/* 801AB668 001A8468  4B E9 FC 95 */	bl xModelGetBoneMat__FR7xMat4x3RC14xModelInstanceUl
/* 801AB66C 001A846C  7F C3 F3 78 */	mr r3, r30
/* 801AB670 001A8470  7F E4 FB 78 */	mr r4, r31
/* 801AB674 001A8474  4B E5 A5 CD */	bl __as__7xMat4x3FRC7xMat4x3
/* 801AB678 001A8478  80 BD 05 D4 */	lwz r5, 0x5d4(r29)
/* 801AB67C 001A847C  7F E3 FB 78 */	mr r3, r31
/* 801AB680 001A8480  7F E4 FB 78 */	mr r4, r31
/* 801AB684 001A8484  C0 25 00 30 */	lfs f1, 0x30(r5)
/* 801AB688 001A8488  4B E9 D1 11 */	bl xMat3x3LMulRotY__FP7xMat3x3PC7xMat3x3f
/* 801AB68C 001A848C  C0 22 C7 B4 */	lfs f1, _esc__2_1870@sda21(r2)
/* 801AB690 001A8490  38 7F 00 30 */	addi r3, r31, 0x30
/* 801AB694 001A8494  38 9F 00 10 */	addi r4, r31, 0x10
/* 801AB698 001A8498  4B E6 07 31 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 801AB69C 001A849C  80 BD 05 D4 */	lwz r5, 0x5d4(r29)
/* 801AB6A0 001A84A0  7F C3 F3 78 */	mr r3, r30
/* 801AB6A4 001A84A4  7F C4 F3 78 */	mr r4, r30
/* 801AB6A8 001A84A8  C0 25 00 34 */	lfs f1, 0x34(r5)
/* 801AB6AC 001A84AC  4B E9 D0 ED */	bl xMat3x3LMulRotY__FP7xMat3x3PC7xMat3x3f
/* 801AB6B0 001A84B0  C0 22 C7 3C */	lfs f1, _esc__2_1315_1@sda21(r2)
/* 801AB6B4 001A84B4  38 7E 00 30 */	addi r3, r30, 0x30
/* 801AB6B8 001A84B8  38 9E 00 10 */	addi r4, r30, 0x10
/* 801AB6BC 001A84BC  4B E6 07 0D */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 801AB6C0 001A84C0  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 801AB6C4 001A84C4  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801AB6C8 001A84C8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AB6CC 001A84CC  80 04 00 44 */	lwz r0, 0x44(r4)
/* 801AB6D0 001A84D0  90 03 00 44 */	stw r0, 0x44(r3)
lbl_801AB6D4:
/* 801AB6D4 001A84D4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801AB6D8 001A84D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AB6DC 001A84DC  7C 08 03 A6 */	mtlr r0
/* 801AB6E0 001A84E0  38 21 00 20 */	addi r1, r1, 0x20
/* 801AB6E4 001A84E4  4E 80 00 20 */	blr 

.global activate_scan__Q24zNPC9melee_botFv
activate_scan__Q24zNPC9melee_botFv:
/* 801AB6E8 001A84E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AB6EC 001A84EC  7C 08 02 A6 */	mflr r0
/* 801AB6F0 001A84F0  38 A0 00 00 */	li r5, 0
/* 801AB6F4 001A84F4  38 C0 00 00 */	li r6, 0
/* 801AB6F8 001A84F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AB6FC 001A84FC  38 00 00 00 */	li r0, 0
/* 801AB700 001A8500  38 E0 00 00 */	li r7, 0
/* 801AB704 001A8504  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AB708 001A8508  7C 7F 1B 78 */	mr r31, r3
/* 801AB70C 001A850C  7F E4 FB 78 */	mr r4, r31
/* 801AB710 001A8510  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801AB714 001A8514  90 03 00 80 */	stw r0, 0x80(r3)
/* 801AB718 001A8518  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB71C 001A851C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801AB720 001A8520  90 03 00 44 */	stw r0, 0x44(r3)
/* 801AB724 001A8524  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB728 001A8528  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801AB72C 001A852C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801AB730 001A8530  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 801AB734 001A8534  64 00 00 41 */	oris r0, r0, 0x41
/* 801AB738 001A8538  60 00 22 68 */	ori r0, r0, 0x2268
/* 801AB73C 001A853C  90 03 00 14 */	stw r0, 0x14(r3)
/* 801AB740 001A8540  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB744 001A8544  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801AB748 001A8548  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801AB74C 001A854C  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 801AB750 001A8550  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 801AB754 001A8554  80 6D D7 64 */	lwz r3, flat_laser_atomic__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21(r13)
/* 801AB758 001A8558  4B E7 AD 11 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 801AB75C 001A855C  80 BF 05 D4 */	lwz r5, 0x5d4(r31)
/* 801AB760 001A8560  38 80 00 00 */	li r4, 0
/* 801AB764 001A8564  38 00 00 01 */	li r0, 1
/* 801AB768 001A8568  C0 22 C7 34 */	lfs f1, _esc__2_1271@sda21(r2)
/* 801AB76C 001A856C  90 65 00 24 */	stw r3, 0x24(r5)
/* 801AB770 001A8570  C0 02 C7 30 */	lfs f0, _esc__2_1270@sda21(r2)
/* 801AB774 001A8574  80 BF 05 D4 */	lwz r5, 0x5d4(r31)
/* 801AB778 001A8578  80 65 00 24 */	lwz r3, 0x24(r5)
/* 801AB77C 001A857C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801AB780 001A8580  90 65 00 38 */	stw r3, 0x38(r5)
/* 801AB784 001A8584  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB788 001A8588  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 801AB78C 001A858C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801AB790 001A8590  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 801AB794 001A8594  90 A3 00 54 */	stw r5, 0x54(r3)
/* 801AB798 001A8598  80 BF 05 D4 */	lwz r5, 0x5d4(r31)
/* 801AB79C 001A859C  80 65 00 24 */	lwz r3, 0x24(r5)
/* 801AB7A0 001A85A0  90 65 00 AC */	stw r3, 0xac(r5)
/* 801AB7A4 001A85A4  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB7A8 001A85A8  98 83 00 B4 */	stb r4, 0xb4(r3)
/* 801AB7AC 001A85AC  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB7B0 001A85B0  98 03 00 B5 */	stb r0, 0xb5(r3)
/* 801AB7B4 001A85B4  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB7B8 001A85B8  D0 23 00 64 */	stfs f1, 0x64(r3)
/* 801AB7BC 001A85BC  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB7C0 001A85C0  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 801AB7C4 001A85C4  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB7C8 001A85C8  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 801AB7CC 001A85CC  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB7D0 001A85D0  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 801AB7D4 001A85D4  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB7D8 001A85D8  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 801AB7DC 001A85DC  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB7E0 001A85E0  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 801AB7E4 001A85E4  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB7E8 001A85E8  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 801AB7EC 001A85EC  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB7F0 001A85F0  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 801AB7F4 001A85F4  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB7F8 001A85F8  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 801AB7FC 001A85FC  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB800 001A8600  D0 03 00 74 */	stfs f0, 0x74(r3)
/* 801AB804 001A8604  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB808 001A8608  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 801AB80C 001A860C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB810 001A8610  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 801AB814 001A8614  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB818 001A8618  80 03 00 48 */	lwz r0, 0x48(r3)
/* 801AB81C 001A861C  64 00 00 02 */	oris r0, r0, 2
/* 801AB820 001A8620  60 00 00 03 */	ori r0, r0, 3
/* 801AB824 001A8624  90 03 00 48 */	stw r0, 0x48(r3)
/* 801AB828 001A8628  4B E5 BA FD */	bl xurand__Fv
/* 801AB82C 001A862C  C0 02 C7 44 */	lfs f0, _esc__2_1383_3@sda21(r2)
/* 801AB830 001A8630  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB834 001A8634  EC 00 00 72 */	fmuls f0, f0, f1
/* 801AB838 001A8638  D0 03 00 7C */	stfs f0, 0x7c(r3)
/* 801AB83C 001A863C  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB840 001A8640  80 64 00 20 */	lwz r3, 0x20(r4)
/* 801AB844 001A8644  38 84 00 3C */	addi r4, r4, 0x3c
/* 801AB848 001A8648  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801AB84C 001A864C  4B FF E1 85 */	bl uvanim_enable__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomicP11RwMatrixTag
/* 801AB850 001A8650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AB854 001A8654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AB858 001A8658  7C 08 03 A6 */	mtlr r0
/* 801AB85C 001A865C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AB860 001A8660  4E 80 00 20 */	blr 

.global deactivate_scan__Q24zNPC9melee_botFv
deactivate_scan__Q24zNPC9melee_botFv:
/* 801AB864 001A8664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AB868 001A8668  7C 08 02 A6 */	mflr r0
/* 801AB86C 001A866C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AB870 001A8670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AB874 001A8674  7C 7F 1B 78 */	mr r31, r3
/* 801AB878 001A8678  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801AB87C 001A867C  38 63 00 A4 */	addi r3, r3, 0xa4
/* 801AB880 001A8680  48 00 0D BD */	bl active__12xLightVolumeFv
/* 801AB884 001A8684  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AB888 001A8688  41 82 00 10 */	beq lbl_801AB898
/* 801AB88C 001A868C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB890 001A8690  38 63 00 A4 */	addi r3, r3, 0xa4
/* 801AB894 001A8694  48 01 A1 9D */	bl deactivate__12xLightVolumeFv
lbl_801AB898:
/* 801AB898 001A8698  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB89C 001A869C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 801AB8A0 001A86A0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801AB8A4 001A86A4  90 03 00 54 */	stw r0, 0x54(r3)
/* 801AB8A8 001A86A8  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB8AC 001A86AC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801AB8B0 001A86B0  4B E9 ED 7D */	bl xModelInstanceFree__FP14xModelInstance
/* 801AB8B4 001A86B4  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB8B8 001A86B8  38 00 00 00 */	li r0, 0
/* 801AB8BC 001A86BC  90 03 00 24 */	stw r0, 0x24(r3)
/* 801AB8C0 001A86C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AB8C4 001A86C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AB8C8 001A86C8  7C 08 03 A6 */	mtlr r0
/* 801AB8CC 001A86CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801AB8D0 001A86D0  4E 80 00 20 */	blr 

.global start_scan__Q24zNPC9melee_botFv
start_scan__Q24zNPC9melee_botFv:
/* 801AB8D4 001A86D4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AB8D8 001A86D8  7C 08 02 A6 */	mflr r0
/* 801AB8DC 001A86DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AB8E0 001A86E0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AB8E4 001A86E4  7C 7F 1B 78 */	mr r31, r3
/* 801AB8E8 001A86E8  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801AB8EC 001A86EC  80 03 00 80 */	lwz r0, 0x80(r3)
/* 801AB8F0 001A86F0  2C 00 00 00 */	cmpwi r0, 0
/* 801AB8F4 001A86F4  40 82 00 F4 */	bne lbl_801AB9E8
/* 801AB8F8 001A86F8  C0 22 C7 30 */	lfs f1, _esc__2_1270@sda21(r2)
/* 801AB8FC 001A86FC  38 00 00 01 */	li r0, 1
/* 801AB900 001A8700  C0 02 C7 C0 */	lfs f0, _esc__2_1918@sda21(r2)
/* 801AB904 001A8704  38 82 C7 28 */	addi r4, r2, light_color__Q326_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweak4scan@sda21
/* 801AB908 001A8708  D0 23 00 84 */	stfs f1, 0x84(r3)
/* 801AB90C 001A870C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB910 001A8710  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 801AB914 001A8714  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB918 001A8718  90 03 00 80 */	stw r0, 0x80(r3)
/* 801AB91C 001A871C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB920 001A8720  38 63 00 B0 */	addi r3, r3, 0xb0
/* 801AB924 001A8724  4B E6 A9 19 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801AB928 001A8728  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB92C 001A872C  38 63 00 A4 */	addi r3, r3, 0xa4
/* 801AB930 001A8730  48 01 A0 C1 */	bl activate__12xLightVolumeFv
/* 801AB934 001A8734  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB938 001A8738  3C C0 43 30 */	lis r6, 0x4330
/* 801AB93C 001A873C  88 02 C7 2C */	lbz r0, laser_color__Q326_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweak4scan@sda21(r2)
/* 801AB940 001A8740  38 82 C7 2C */	addi r4, r2, laser_color__Q326_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweak4scan@sda21
/* 801AB944 001A8744  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801AB948 001A8748  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AB94C 001A874C  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801AB950 001A8750  90 C1 00 08 */	stw r6, 8(r1)
/* 801AB954 001A8754  60 00 40 00 */	ori r0, r0, 0x4000
/* 801AB958 001A8758  C8 42 C7 B8 */	lfd f2, _esc__2_1902_0@sda21(r2)
/* 801AB95C 001A875C  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 801AB960 001A8760  C8 01 00 08 */	lfd f0, 8(r1)
/* 801AB964 001A8764  88 04 00 01 */	lbz r0, 1(r4)
/* 801AB968 001A8768  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB96C 001A876C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801AB970 001A8770  C0 62 C7 C4 */	lfs f3, _esc__2_1919@sda21(r2)
/* 801AB974 001A8774  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AB978 001A8778  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 801AB97C 001A877C  EC 23 00 32 */	fmuls f1, f3, f0
/* 801AB980 001A8780  90 C1 00 10 */	stw r6, 0x10(r1)
/* 801AB984 001A8784  88 64 00 02 */	lbz r3, 2(r4)
/* 801AB988 001A8788  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801AB98C 001A878C  88 04 00 03 */	lbz r0, 3(r4)
/* 801AB990 001A8790  D0 25 00 20 */	stfs f1, 0x20(r5)
/* 801AB994 001A8794  EC 00 10 28 */	fsubs f0, f0, f2
/* 801AB998 001A8798  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801AB99C 001A879C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801AB9A0 001A87A0  EC 23 00 32 */	fmuls f1, f3, f0
/* 801AB9A4 001A87A4  80 64 00 20 */	lwz r3, 0x20(r4)
/* 801AB9A8 001A87A8  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801AB9AC 001A87AC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801AB9B0 001A87B0  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 801AB9B4 001A87B4  EC 00 10 28 */	fsubs f0, f0, f2
/* 801AB9B8 001A87B8  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB9BC 001A87BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AB9C0 001A87C0  EC 23 00 32 */	fmuls f1, f3, f0
/* 801AB9C4 001A87C4  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801AB9C8 001A87C8  90 C1 00 20 */	stw r6, 0x20(r1)
/* 801AB9CC 001A87CC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801AB9D0 001A87D0  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 801AB9D4 001A87D4  EC 00 10 28 */	fsubs f0, f0, f2
/* 801AB9D8 001A87D8  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801AB9DC 001A87DC  EC 03 00 32 */	fmuls f0, f3, f0
/* 801AB9E0 001A87E0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801AB9E4 001A87E4  D0 03 00 2C */	stfs f0, 0x2c(r3)
lbl_801AB9E8:
/* 801AB9E8 001A87E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AB9EC 001A87EC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AB9F0 001A87F0  7C 08 03 A6 */	mtlr r0
/* 801AB9F4 001A87F4  38 21 00 30 */	addi r1, r1, 0x30
/* 801AB9F8 001A87F8  4E 80 00 20 */	blr 

.global stop_scan__Q24zNPC9melee_botFv
stop_scan__Q24zNPC9melee_botFv:
/* 801AB9FC 001A87FC  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 801ABA00 001A8800  80 04 00 80 */	lwz r0, 0x80(r4)
/* 801ABA04 001A8804  2C 00 00 00 */	cmpwi r0, 0
/* 801ABA08 001A8808  4D 82 00 20 */	beqlr 
/* 801ABA0C 001A880C  2C 00 00 03 */	cmpwi r0, 3
/* 801ABA10 001A8810  40 82 00 08 */	bne lbl_801ABA18
/* 801ABA14 001A8814  4E 80 00 20 */	blr 
lbl_801ABA18:
/* 801ABA18 001A8818  38 00 00 03 */	li r0, 3
/* 801ABA1C 001A881C  C0 22 C7 30 */	lfs f1, _esc__2_1270@sda21(r2)
/* 801ABA20 001A8820  90 04 00 80 */	stw r0, 0x80(r4)
/* 801ABA24 001A8824  C0 02 C7 C0 */	lfs f0, _esc__2_1918@sda21(r2)
/* 801ABA28 001A8828  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 801ABA2C 001A882C  D0 24 00 84 */	stfs f1, 0x84(r4)
/* 801ABA30 001A8830  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801ABA34 001A8834  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 801ABA38 001A8838  4E 80 00 20 */	blr 

.global update_scan__Q24zNPC9melee_botFf
update_scan__Q24zNPC9melee_botFf:
/* 801ABA3C 001A883C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801ABA40 001A8840  7C 08 02 A6 */	mflr r0
/* 801ABA44 001A8844  90 01 00 64 */	stw r0, 0x64(r1)
/* 801ABA48 001A8848  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801ABA4C 001A884C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801ABA50 001A8850  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801ABA54 001A8854  7C 7F 1B 78 */	mr r31, r3
/* 801ABA58 001A8858  FF E0 08 90 */	fmr f31, f1
/* 801ABA5C 001A885C  80 83 00 28 */	lwz r4, 0x28(r3)
/* 801ABA60 001A8860  80 84 00 0C */	lwz r4, 0xc(r4)
/* 801ABA64 001A8864  80 84 00 08 */	lwz r4, 8(r4)
/* 801ABA68 001A8868  80 84 00 04 */	lwz r4, 4(r4)
/* 801ABA6C 001A886C  80 84 00 08 */	lwz r4, 8(r4)
/* 801ABA70 001A8870  3C 04 97 05 */	addis r0, r4, 0x9705
/* 801ABA74 001A8874  28 00 3C 96 */	cmplwi r0, 0x3c96
/* 801ABA78 001A8878  40 82 00 0C */	bne lbl_801ABA84
/* 801ABA7C 001A887C  4B FF FE 59 */	bl start_scan__Q24zNPC9melee_botFv
/* 801ABA80 001A8880  48 00 00 08 */	b lbl_801ABA88
lbl_801ABA84:
/* 801ABA84 001A8884  4B FF FF 79 */	bl stop_scan__Q24zNPC9melee_botFv
lbl_801ABA88:
/* 801ABA88 001A8888  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABA8C 001A888C  80 03 00 80 */	lwz r0, 0x80(r3)
/* 801ABA90 001A8890  2C 00 00 00 */	cmpwi r0, 0
/* 801ABA94 001A8894  41 82 02 04 */	beq lbl_801ABC98
/* 801ABA98 001A8898  2C 00 00 02 */	cmpwi r0, 2
/* 801ABA9C 001A889C  41 82 00 DC */	beq lbl_801ABB78
/* 801ABAA0 001A88A0  40 80 00 14 */	bge lbl_801ABAB4
/* 801ABAA4 001A88A4  2C 00 00 00 */	cmpwi r0, 0
/* 801ABAA8 001A88A8  41 82 01 F0 */	beq lbl_801ABC98
/* 801ABAAC 001A88AC  40 80 00 18 */	bge lbl_801ABAC4
/* 801ABAB0 001A88B0  48 00 00 C8 */	b lbl_801ABB78
lbl_801ABAB4:
/* 801ABAB4 001A88B4  2C 00 00 04 */	cmpwi r0, 4
/* 801ABAB8 001A88B8  40 80 00 C0 */	bge lbl_801ABB78
/* 801ABABC 001A88BC  48 00 00 5C */	b lbl_801ABB18
/* 801ABAC0 001A88C0  48 00 01 D8 */	b lbl_801ABC98
lbl_801ABAC4:
/* 801ABAC4 001A88C4  C0 43 00 A0 */	lfs f2, 0xa0(r3)
/* 801ABAC8 001A88C8  C0 23 00 84 */	lfs f1, 0x84(r3)
/* 801ABACC 001A88CC  C0 02 C7 34 */	lfs f0, _esc__2_1271@sda21(r2)
/* 801ABAD0 001A88D0  EC 22 0F FA */	fmadds f1, f2, f31, f1
/* 801ABAD4 001A88D4  D0 23 00 84 */	stfs f1, 0x84(r3)
/* 801ABAD8 001A88D8  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABADC 001A88DC  C0 23 00 84 */	lfs f1, 0x84(r3)
/* 801ABAE0 001A88E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801ABAE4 001A88E4  40 80 00 14 */	bge lbl_801ABAF8
/* 801ABAE8 001A88E8  38 83 00 88 */	addi r4, r3, 0x88
/* 801ABAEC 001A88EC  38 6D D7 68 */	addi r3, r13, scan_show_curve__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21
/* 801ABAF0 001A88F0  4B E9 8B F1 */	bl eval_linear__14xResponseCurveCFfPf
/* 801ABAF4 001A88F4  48 00 00 84 */	b lbl_801ABB78
lbl_801ABAF8:
/* 801ABAF8 001A88F8  FC 20 00 90 */	fmr f1, f0
/* 801ABAFC 001A88FC  38 83 00 88 */	addi r4, r3, 0x88
/* 801ABB00 001A8900  38 6D D7 68 */	addi r3, r13, scan_show_curve__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21
/* 801ABB04 001A8904  4B E9 8B DD */	bl eval_linear__14xResponseCurveCFfPf
/* 801ABB08 001A8908  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABB0C 001A890C  38 00 00 02 */	li r0, 2
/* 801ABB10 001A8910  90 03 00 80 */	stw r0, 0x80(r3)
/* 801ABB14 001A8914  48 00 00 64 */	b lbl_801ABB78
lbl_801ABB18:
/* 801ABB18 001A8918  C0 43 00 A0 */	lfs f2, 0xa0(r3)
/* 801ABB1C 001A891C  C0 23 00 84 */	lfs f1, 0x84(r3)
/* 801ABB20 001A8920  C0 02 C7 34 */	lfs f0, _esc__2_1271@sda21(r2)
/* 801ABB24 001A8924  EC 22 0F FA */	fmadds f1, f2, f31, f1
/* 801ABB28 001A8928  D0 23 00 84 */	stfs f1, 0x84(r3)
/* 801ABB2C 001A892C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABB30 001A8930  C0 23 00 84 */	lfs f1, 0x84(r3)
/* 801ABB34 001A8934  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801ABB38 001A8938  40 80 00 14 */	bge lbl_801ABB4C
/* 801ABB3C 001A893C  38 83 00 88 */	addi r4, r3, 0x88
/* 801ABB40 001A8940  38 6D D7 78 */	addi r3, r13, scan_hide_curve__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_@sda21
/* 801ABB44 001A8944  4B E9 8B 9D */	bl eval_linear__14xResponseCurveCFfPf
/* 801ABB48 001A8948  48 00 00 30 */	b lbl_801ABB78
lbl_801ABB4C:
/* 801ABB4C 001A894C  38 00 00 00 */	li r0, 0
/* 801ABB50 001A8950  90 03 00 80 */	stw r0, 0x80(r3)
/* 801ABB54 001A8954  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABB58 001A8958  38 63 00 A4 */	addi r3, r3, 0xa4
/* 801ABB5C 001A895C  48 00 0A E1 */	bl active__12xLightVolumeFv
/* 801ABB60 001A8960  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801ABB64 001A8964  41 82 01 34 */	beq lbl_801ABC98
/* 801ABB68 001A8968  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABB6C 001A896C  38 63 00 A4 */	addi r3, r3, 0xa4
/* 801ABB70 001A8970  48 01 9E C1 */	bl deactivate__12xLightVolumeFv
/* 801ABB74 001A8974  48 00 01 24 */	b lbl_801ABC98
lbl_801ABB78:
/* 801ABB78 001A8978  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABB7C 001A897C  C0 42 C7 C8 */	lfs f2, _esc__2_1968@sda21(r2)
/* 801ABB80 001A8980  C0 23 00 9C */	lfs f1, 0x9c(r3)
/* 801ABB84 001A8984  C0 03 00 7C */	lfs f0, 0x7c(r3)
/* 801ABB88 001A8988  EC 22 00 72 */	fmuls f1, f2, f1
/* 801ABB8C 001A898C  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 801ABB90 001A8990  4B E6 42 05 */	bl xrmod__Ff
/* 801ABB94 001A8994  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABB98 001A8998  D0 23 00 7C */	stfs f1, 0x7c(r3)
/* 801ABB9C 001A899C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABBA0 001A89A0  C0 23 00 7C */	lfs f1, 0x7c(r3)
/* 801ABBA4 001A89A4  4B EC AC 45 */	bl isin__Ff
/* 801ABBA8 001A89A8  C0 02 C7 44 */	lfs f0, _esc__2_1383_3@sda21(r2)
/* 801ABBAC 001A89AC  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABBB0 001A89B0  EC 20 00 72 */	fmuls f1, f0, f1
/* 801ABBB4 001A89B4  C0 02 C7 34 */	lfs f0, _esc__2_1271@sda21(r2)
/* 801ABBB8 001A89B8  D0 23 00 70 */	stfs f1, 0x70(r3)
/* 801ABBBC 001A89BC  80 DF 05 D4 */	lwz r6, 0x5d4(r31)
/* 801ABBC0 001A89C0  C0 E6 00 94 */	lfs f7, 0x94(r6)
/* 801ABBC4 001A89C4  FC 07 00 40 */	fcmpo cr0, f7, f0
/* 801ABBC8 001A89C8  40 81 00 08 */	ble lbl_801ABBD0
/* 801ABBCC 001A89CC  FC E0 00 90 */	fmr f7, f0
lbl_801ABBD0:
/* 801ABBD0 001A89D0  88 62 C7 28 */	lbz r3, light_color__Q326_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweak4scan@sda21(r2)
/* 801ABBD4 001A89D4  3C A0 43 30 */	lis r5, 0x4330
/* 801ABBD8 001A89D8  38 82 C7 28 */	addi r4, r2, light_color__Q326_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweak4scan@sda21
/* 801ABBDC 001A89DC  90 A1 00 08 */	stw r5, 8(r1)
/* 801ABBE0 001A89E0  88 04 00 01 */	lbz r0, 1(r4)
/* 801ABBE4 001A89E4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801ABBE8 001A89E8  C8 C2 C7 B8 */	lfd f6, _esc__2_1902_0@sda21(r2)
/* 801ABBEC 001A89EC  C8 01 00 08 */	lfd f0, 8(r1)
/* 801ABBF0 001A89F0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801ABBF4 001A89F4  EC 20 30 28 */	fsubs f1, f0, f6
/* 801ABBF8 001A89F8  C0 A2 C7 44 */	lfs f5, _esc__2_1383_3@sda21(r2)
/* 801ABBFC 001A89FC  90 A1 00 18 */	stw r5, 0x18(r1)
/* 801ABC00 001A8A00  88 64 00 02 */	lbz r3, 2(r4)
/* 801ABC04 001A8A04  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801ABC08 001A8A08  EC 21 29 FA */	fmadds f1, f1, f7, f5
/* 801ABC0C 001A8A0C  88 04 00 03 */	lbz r0, 3(r4)
/* 801ABC10 001A8A10  EC 00 30 28 */	fsubs f0, f0, f6
/* 801ABC14 001A8A14  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801ABC18 001A8A18  FC 40 08 1E */	fctiwz f2, f1
/* 801ABC1C 001A8A1C  C0 22 C7 D0 */	lfs f1, _esc__2_1970@sda21(r2)
/* 801ABC20 001A8A20  90 A1 00 28 */	stw r5, 0x28(r1)
/* 801ABC24 001A8A24  EC 60 29 FA */	fmadds f3, f0, f7, f5
/* 801ABC28 001A8A28  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801ABC2C 001A8A2C  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 801ABC30 001A8A30  EC 40 30 28 */	fsubs f2, f0, f6
/* 801ABC34 001A8A34  C0 02 C7 CC */	lfs f0, _esc__2_1969@sda21(r2)
/* 801ABC38 001A8A38  FC 80 18 1E */	fctiwz f4, f3
/* 801ABC3C 001A8A3C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 801ABC40 001A8A40  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801ABC44 001A8A44  EC 62 29 FA */	fmadds f3, f2, f7, f5
/* 801ABC48 001A8A48  90 A1 00 38 */	stw r5, 0x38(r1)
/* 801ABC4C 001A8A4C  C8 41 00 38 */	lfd f2, 0x38(r1)
/* 801ABC50 001A8A50  FC 60 18 1E */	fctiwz f3, f3
/* 801ABC54 001A8A54  98 66 00 B0 */	stb r3, 0xb0(r6)
/* 801ABC58 001A8A58  EC 42 30 28 */	fsubs f2, f2, f6
/* 801ABC5C 001A8A5C  D8 81 00 20 */	stfd f4, 0x20(r1)
/* 801ABC60 001A8A60  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABC64 001A8A64  EC 22 08 28 */	fsubs f1, f2, f1
/* 801ABC68 001A8A68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ABC6C 001A8A6C  D8 61 00 30 */	stfd f3, 0x30(r1)
/* 801ABC70 001A8A70  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801ABC74 001A8A74  98 03 00 B1 */	stb r0, 0xb1(r3)
/* 801ABC78 001A8A78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801ABC7C 001A8A7C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABC80 001A8A80  FC 00 00 1E */	fctiwz f0, f0
/* 801ABC84 001A8A84  98 03 00 B2 */	stb r0, 0xb2(r3)
/* 801ABC88 001A8A88  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801ABC8C 001A8A8C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABC90 001A8A90  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801ABC94 001A8A94  98 03 00 B3 */	stb r0, 0xb3(r3)
lbl_801ABC98:
/* 801ABC98 001A8A98  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801ABC9C 001A8A9C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801ABCA0 001A8AA0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801ABCA4 001A8AA4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801ABCA8 001A8AA8  7C 08 03 A6 */	mtlr r0
/* 801ABCAC 001A8AAC  38 21 00 60 */	addi r1, r1, 0x60
/* 801ABCB0 001A8AB0  4E 80 00 20 */	blr 

.global prepare_render_scan__Q24zNPC9melee_botFv
prepare_render_scan__Q24zNPC9melee_botFv:
/* 801ABCB4 001A8AB4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801ABCB8 001A8AB8  7C 08 02 A6 */	mflr r0
/* 801ABCBC 001A8ABC  90 01 00 54 */	stw r0, 0x54(r1)
/* 801ABCC0 001A8AC0  BF 61 00 3C */	stmw r27, 0x3c(r1)
/* 801ABCC4 001A8AC4  7C 7F 1B 78 */	mr r31, r3
/* 801ABCC8 001A8AC8  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801ABCCC 001A8ACC  80 03 00 80 */	lwz r0, 0x80(r3)
/* 801ABCD0 001A8AD0  2C 00 00 00 */	cmpwi r0, 0
/* 801ABCD4 001A8AD4  41 82 02 68 */	beq lbl_801ABF3C
/* 801ABCD8 001A8AD8  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABCDC 001A8ADC  38 A0 00 0D */	li r5, 0xd
/* 801ABCE0 001A8AE0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801ABCE4 001A8AE4  83 C3 00 54 */	lwz r30, 0x54(r3)
/* 801ABCE8 001A8AE8  7F C3 F3 78 */	mr r3, r30
/* 801ABCEC 001A8AEC  4B E9 F6 11 */	bl xModelGetBoneMat__FR7xMat4x3RC14xModelInstanceUl
/* 801ABCF0 001A8AF0  80 E2 C7 D4 */	lwz r7, _esc__2_1990@sda21(r2)
/* 801ABCF4 001A8AF4  38 61 00 08 */	addi r3, r1, 8
/* 801ABCF8 001A8AF8  80 C2 C7 D8 */	lwz r6, lbl_803D64F8@sda21(r2)
/* 801ABCFC 001A8AFC  7F C4 F3 78 */	mr r4, r30
/* 801ABD00 001A8B00  80 02 C7 DC */	lwz r0, lbl_803D64FC@sda21(r2)
/* 801ABD04 001A8B04  7C 65 1B 78 */	mr r5, r3
/* 801ABD08 001A8B08  90 E1 00 08 */	stw r7, 8(r1)
/* 801ABD0C 001A8B0C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 801ABD10 001A8B10  90 01 00 10 */	stw r0, 0x10(r1)
/* 801ABD14 001A8B14  48 00 09 95 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_40
/* 801ABD18 001A8B18  38 7E 00 30 */	addi r3, r30, 0x30
/* 801ABD1C 001A8B1C  38 81 00 08 */	addi r4, r1, 8
/* 801ABD20 001A8B20  4B E5 F9 D1 */	bl __apl__5xVec3FRC5xVec3
/* 801ABD24 001A8B24  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABD28 001A8B28  7F C4 F3 78 */	mr r4, r30
/* 801ABD2C 001A8B2C  C0 22 C7 E0 */	lfs f1, _esc__2_2033_0@sda21(r2)
/* 801ABD30 001A8B30  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 801ABD34 001A8B34  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABD38 001A8B38  EC 01 00 32 */	fmuls f0, f1, f0
/* 801ABD3C 001A8B3C  C0 22 C7 84 */	lfs f1, _esc__2_1544_1@sda21(r2)
/* 801ABD40 001A8B40  3B C3 00 58 */	addi r30, r3, 0x58
/* 801ABD44 001A8B44  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801ABD48 001A8B48  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABD4C 001A8B4C  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 801ABD50 001A8B50  EC 01 00 32 */	fmuls f0, f1, f0
/* 801ABD54 001A8B54  D0 1E 00 04 */	stfs f0, 4(r30)
/* 801ABD58 001A8B58  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABD5C 001A8B5C  C0 03 00 90 */	lfs f0, 0x90(r3)
/* 801ABD60 001A8B60  D0 1E 00 08 */	stfs f0, 8(r30)
/* 801ABD64 001A8B64  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABD68 001A8B68  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABD6C 001A8B6C  83 A3 00 10 */	lwz r29, 0x10(r3)
/* 801ABD70 001A8B70  3B 9D 00 1C */	addi r28, r29, 0x1c
/* 801ABD74 001A8B74  3B 7D 00 2C */	addi r27, r29, 0x2c
/* 801ABD78 001A8B78  7F 63 DB 78 */	mr r3, r27
/* 801ABD7C 001A8B7C  7F 85 E3 78 */	mr r5, r28
/* 801ABD80 001A8B80  4B E6 18 25 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801ABD84 001A8B84  C0 3E 00 00 */	lfs f1, 0(r30)
/* 801ABD88 001A8B88  C0 5E 00 04 */	lfs f2, 4(r30)
/* 801ABD8C 001A8B8C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801ABD90 001A8B90  40 81 00 0C */	ble lbl_801ABD9C
/* 801ABD94 001A8B94  FC 00 08 90 */	fmr f0, f1
/* 801ABD98 001A8B98  48 00 00 08 */	b lbl_801ABDA0
lbl_801ABD9C:
/* 801ABD9C 001A8B9C  FC 00 10 90 */	fmr f0, f2
lbl_801ABDA0:
/* 801ABDA0 001A8BA0  C0 7E 00 08 */	lfs f3, 8(r30)
/* 801ABDA4 001A8BA4  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 801ABDA8 001A8BA8  40 81 00 18 */	ble lbl_801ABDC0
/* 801ABDAC 001A8BAC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801ABDB0 001A8BB0  40 81 00 08 */	ble lbl_801ABDB8
/* 801ABDB4 001A8BB4  48 00 00 10 */	b lbl_801ABDC4
lbl_801ABDB8:
/* 801ABDB8 001A8BB8  FC 20 10 90 */	fmr f1, f2
/* 801ABDBC 001A8BBC  48 00 00 08 */	b lbl_801ABDC4
lbl_801ABDC0:
/* 801ABDC0 001A8BC0  FC 20 18 90 */	fmr f1, f3
lbl_801ABDC4:
/* 801ABDC4 001A8BC4  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 801ABDC8 001A8BC8  7F C4 F3 78 */	mr r4, r30
/* 801ABDCC 001A8BCC  EC 00 00 72 */	fmuls f0, f0, f1
/* 801ABDD0 001A8BD0  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 801ABDD4 001A8BD4  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABDD8 001A8BD8  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 801ABDDC 001A8BDC  80 63 00 AC */	lwz r3, 0xac(r3)
/* 801ABDE0 001A8BE0  83 65 00 10 */	lwz r27, 0x10(r5)
/* 801ABDE4 001A8BE4  38 63 00 58 */	addi r3, r3, 0x58
/* 801ABDE8 001A8BE8  4B E5 F2 C1 */	bl __as__5xVec3FRC5xVec3
/* 801ABDEC 001A8BEC  38 7B 00 2C */	addi r3, r27, 0x2c
/* 801ABDF0 001A8BF0  38 9D 00 2C */	addi r4, r29, 0x2c
/* 801ABDF4 001A8BF4  4B E7 48 F5 */	bl __as__8RwSphereFRC8RwSphere
/* 801ABDF8 001A8BF8  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABDFC 001A8BFC  3C C0 43 30 */	lis r6, 0x4330
/* 801ABE00 001A8C00  88 02 C7 2C */	lbz r0, laser_color__Q326_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweak4scan@sda21(r2)
/* 801ABE04 001A8C04  38 82 C7 2C */	addi r4, r2, laser_color__Q326_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweak4scan@sda21
/* 801ABE08 001A8C08  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABE0C 001A8C0C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801ABE10 001A8C10  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801ABE14 001A8C14  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801ABE18 001A8C18  60 00 40 00 */	ori r0, r0, 0x4000
/* 801ABE1C 001A8C1C  C8 82 C7 B8 */	lfd f4, _esc__2_1902_0@sda21(r2)
/* 801ABE20 001A8C20  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 801ABE24 001A8C24  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801ABE28 001A8C28  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABE2C 001A8C2C  88 04 00 01 */	lbz r0, 1(r4)
/* 801ABE30 001A8C30  EC 00 20 28 */	fsubs f0, f0, f4
/* 801ABE34 001A8C34  C0 A2 C7 C4 */	lfs f5, _esc__2_1919@sda21(r2)
/* 801ABE38 001A8C38  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ABE3C 001A8C3C  EC 25 00 32 */	fmuls f1, f5, f0
/* 801ABE40 001A8C40  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 801ABE44 001A8C44  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 801ABE48 001A8C48  90 C1 00 20 */	stw r6, 0x20(r1)
/* 801ABE4C 001A8C4C  EC 21 00 32 */	fmuls f1, f1, f0
/* 801ABE50 001A8C50  88 64 00 02 */	lbz r3, 2(r4)
/* 801ABE54 001A8C54  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801ABE58 001A8C58  88 04 00 03 */	lbz r0, 3(r4)
/* 801ABE5C 001A8C5C  D0 25 00 20 */	stfs f1, 0x20(r5)
/* 801ABE60 001A8C60  EC 00 20 28 */	fsubs f0, f0, f4
/* 801ABE64 001A8C64  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801ABE68 001A8C68  EC 25 00 32 */	fmuls f1, f5, f0
/* 801ABE6C 001A8C6C  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801ABE70 001A8C70  C0 04 00 94 */	lfs f0, 0x94(r4)
/* 801ABE74 001A8C74  90 C1 00 28 */	stw r6, 0x28(r1)
/* 801ABE78 001A8C78  EC 41 00 32 */	fmuls f2, f1, f0
/* 801ABE7C 001A8C7C  80 64 00 20 */	lwz r3, 0x20(r4)
/* 801ABE80 001A8C80  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801ABE84 001A8C84  90 01 00 34 */	stw r0, 0x34(r1)
/* 801ABE88 001A8C88  EC 20 20 28 */	fsubs f1, f0, f4
/* 801ABE8C 001A8C8C  C0 02 C7 34 */	lfs f0, _esc__2_1271@sda21(r2)
/* 801ABE90 001A8C90  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 801ABE94 001A8C94  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABE98 001A8C98  EC 65 00 72 */	fmuls f3, f5, f1
/* 801ABE9C 001A8C9C  90 C1 00 30 */	stw r6, 0x30(r1)
/* 801ABEA0 001A8CA0  C0 43 00 94 */	lfs f2, 0x94(r3)
/* 801ABEA4 001A8CA4  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 801ABEA8 001A8CA8  EC 43 00 B2 */	fmuls f2, f3, f2
/* 801ABEAC 001A8CAC  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABEB0 001A8CB0  EC 21 20 28 */	fsubs f1, f1, f4
/* 801ABEB4 001A8CB4  D0 43 00 28 */	stfs f2, 0x28(r3)
/* 801ABEB8 001A8CB8  EC 45 00 72 */	fmuls f2, f5, f1
/* 801ABEBC 001A8CBC  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABEC0 001A8CC0  C0 23 00 98 */	lfs f1, 0x98(r3)
/* 801ABEC4 001A8CC4  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABEC8 001A8CC8  EC 22 00 72 */	fmuls f1, f2, f1
/* 801ABECC 001A8CCC  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 801ABED0 001A8CD0  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABED4 001A8CD4  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABED8 001A8CD8  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 801ABEDC 001A8CDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801ABEE0 001A8CE0  40 81 00 08 */	ble lbl_801ABEE8
/* 801ABEE4 001A8CE4  D0 03 00 20 */	stfs f0, 0x20(r3)
lbl_801ABEE8:
/* 801ABEE8 001A8CE8  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABEEC 001A8CEC  C0 02 C7 34 */	lfs f0, _esc__2_1271@sda21(r2)
/* 801ABEF0 001A8CF0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABEF4 001A8CF4  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 801ABEF8 001A8CF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801ABEFC 001A8CFC  40 81 00 08 */	ble lbl_801ABF04
/* 801ABF00 001A8D00  D0 03 00 24 */	stfs f0, 0x24(r3)
lbl_801ABF04:
/* 801ABF04 001A8D04  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABF08 001A8D08  C0 02 C7 34 */	lfs f0, _esc__2_1271@sda21(r2)
/* 801ABF0C 001A8D0C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABF10 001A8D10  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801ABF14 001A8D14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801ABF18 001A8D18  40 81 00 08 */	ble lbl_801ABF20
/* 801ABF1C 001A8D1C  D0 03 00 28 */	stfs f0, 0x28(r3)
lbl_801ABF20:
/* 801ABF20 001A8D20  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABF24 001A8D24  C0 02 C7 34 */	lfs f0, _esc__2_1271@sda21(r2)
/* 801ABF28 001A8D28  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABF2C 001A8D2C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 801ABF30 001A8D30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801ABF34 001A8D34  40 81 00 08 */	ble lbl_801ABF3C
/* 801ABF38 001A8D38  D0 03 00 2C */	stfs f0, 0x2c(r3)
lbl_801ABF3C:
/* 801ABF3C 001A8D3C  BB 61 00 3C */	lmw r27, 0x3c(r1)
/* 801ABF40 001A8D40  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801ABF44 001A8D44  7C 08 03 A6 */	mtlr r0
/* 801ABF48 001A8D48  38 21 00 50 */	addi r1, r1, 0x50
/* 801ABF4C 001A8D4C  4E 80 00 20 */	blr 

.global render_scan__Q24zNPC9melee_botFv
render_scan__Q24zNPC9melee_botFv:
/* 801ABF50 001A8D50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ABF54 001A8D54  7C 08 02 A6 */	mflr r0
/* 801ABF58 001A8D58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ABF5C 001A8D5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ABF60 001A8D60  7C 7F 1B 78 */	mr r31, r3
/* 801ABF64 001A8D64  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801ABF68 001A8D68  80 03 00 80 */	lwz r0, 0x80(r3)
/* 801ABF6C 001A8D6C  2C 00 00 00 */	cmpwi r0, 0
/* 801ABF70 001A8D70  41 82 00 7C */	beq lbl_801ABFEC
/* 801ABF74 001A8D74  38 60 00 20 */	li r3, 0x20
/* 801ABF78 001A8D78  4B FA 4B 9D */	bl zRenderState__F14_SDRenderState
/* 801ABF7C 001A8D7C  38 60 00 01 */	li r3, 1
/* 801ABF80 001A8D80  38 80 00 00 */	li r4, 0
/* 801ABF84 001A8D84  4B E7 54 C9 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 801ABF88 001A8D88  4B FE C7 F9 */	bl xFXHighDynamicRangeGetBackgroundGlow__Fv
/* 801ABF8C 001A8D8C  38 80 00 00 */	li r4, 0
/* 801ABF90 001A8D90  4B FE C8 81 */	bl xFXHighDynamicRangeSetGlowClamp__Fib
/* 801ABF94 001A8D94  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABF98 001A8D98  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABF9C 001A8D9C  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801ABFA0 001A8DA0  60 00 00 03 */	ori r0, r0, 3
/* 801ABFA4 001A8DA4  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 801ABFA8 001A8DA8  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 801ABFAC 001A8DAC  80 64 00 20 */	lwz r3, 0x20(r4)
/* 801ABFB0 001A8DB0  38 84 00 3C */	addi r4, r4, 0x3c
/* 801ABFB4 001A8DB4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801ABFB8 001A8DB8  4B FF DA 6D */	bl uvanim_set_matrix__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomicP11RwMatrixTag
/* 801ABFBC 001A8DBC  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABFC0 001A8DC0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABFC4 001A8DC4  4B E9 EA 39 */	bl xModelRenderSingle__FP14xModelInstance
/* 801ABFC8 001A8DC8  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 801ABFCC 001A8DCC  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801ABFD0 001A8DD0  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801ABFD4 001A8DD4  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 801ABFD8 001A8DD8  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 801ABFDC 001A8DDC  4B FE C8 A5 */	bl xFXHighDynamicRangeResetGlowClamp__Fv
/* 801ABFE0 001A8DE0  38 60 00 00 */	li r3, 0
/* 801ABFE4 001A8DE4  38 80 00 00 */	li r4, 0
/* 801ABFE8 001A8DE8  4B E7 54 65 */	bl xFXHighDynamicRangeBrighten__Fbb
lbl_801ABFEC:
/* 801ABFEC 001A8DEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ABFF0 001A8DF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ABFF4 001A8DF4  7C 08 03 A6 */	mtlr r0
/* 801ABFF8 001A8DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801ABFFC 001A8DFC  4E 80 00 20 */	blr 

.global render_blur__Q24zNPC9melee_botFv
render_blur__Q24zNPC9melee_botFv:
/* 801AC000 001A8E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC004 001A8E04  7C 08 02 A6 */	mflr r0
/* 801AC008 001A8E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC00C 001A8E0C  80 63 05 D4 */	lwz r3, 0x5d4(r3)
/* 801AC010 001A8E10  28 03 00 00 */	cmplwi r3, 0
/* 801AC014 001A8E14  41 82 00 0C */	beq lbl_801AC020
/* 801AC018 001A8E18  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AC01C 001A8E1C  4B E9 EC 91 */	bl xModelRender__FP14xModelInstance
lbl_801AC020:
/* 801AC020 001A8E20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC024 001A8E24  7C 08 03 A6 */	mtlr r0
/* 801AC028 001A8E28  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC02C 001A8E2C  4E 80 00 20 */	blr 

.global anend_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv
anend_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv:
/* 801AC030 001A8E30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC034 001A8E34  7C 08 02 A6 */	mflr r0
/* 801AC038 001A8E38  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC03C 001A8E3C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801AC040 001A8E40  7C BF 2B 78 */	mr r31, r5
/* 801AC044 001A8E44  7C 7D 1B 78 */	mr r29, r3
/* 801AC048 001A8E48  7C 9E 23 78 */	mr r30, r4
/* 801AC04C 001A8E4C  7F E3 FB 78 */	mr r3, r31
/* 801AC050 001A8E50  4B F5 3F F5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AC054 001A8E54  28 03 00 00 */	cmplwi r3, 0
/* 801AC058 001A8E58  40 82 00 0C */	bne lbl_801AC064
/* 801AC05C 001A8E5C  38 60 00 00 */	li r3, 0
/* 801AC060 001A8E60  48 00 00 18 */	b lbl_801AC078
lbl_801AC064:
/* 801AC064 001A8E64  7F E3 FB 78 */	mr r3, r31
/* 801AC068 001A8E68  4B F5 3F DD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AC06C 001A8E6C  7F A4 EB 78 */	mr r4, r29
/* 801AC070 001A8E70  7F C5 F3 78 */	mr r5, r30
/* 801AC074 001A8E74  4B FF DE 85 */	bl end_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSingle
lbl_801AC078:
/* 801AC078 001A8E78  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801AC07C 001A8E7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC080 001A8E80  7C 08 03 A6 */	mtlr r0
/* 801AC084 001A8E84  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC088 001A8E88  4E 80 00 20 */	blr 

.global anfacing_player__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv
anfacing_player__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv:
/* 801AC08C 001A8E8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC090 001A8E90  7C 08 02 A6 */	mflr r0
/* 801AC094 001A8E94  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC098 001A8E98  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801AC09C 001A8E9C  7C BF 2B 78 */	mr r31, r5
/* 801AC0A0 001A8EA0  7C 7D 1B 78 */	mr r29, r3
/* 801AC0A4 001A8EA4  7C 9E 23 78 */	mr r30, r4
/* 801AC0A8 001A8EA8  7F E3 FB 78 */	mr r3, r31
/* 801AC0AC 001A8EAC  4B F5 3F 99 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AC0B0 001A8EB0  28 03 00 00 */	cmplwi r3, 0
/* 801AC0B4 001A8EB4  40 82 00 0C */	bne lbl_801AC0C0
/* 801AC0B8 001A8EB8  38 60 00 00 */	li r3, 0
/* 801AC0BC 001A8EBC  48 00 00 18 */	b lbl_801AC0D4
lbl_801AC0C0:
/* 801AC0C0 001A8EC0  7F E3 FB 78 */	mr r3, r31
/* 801AC0C4 001A8EC4  4B F5 3F 81 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AC0C8 001A8EC8  7F A4 EB 78 */	mr r4, r29
/* 801AC0CC 001A8ECC  7F C5 F3 78 */	mr r5, r30
/* 801AC0D0 001A8ED0  4B FD 4A 31 */	bl facing_player__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle
lbl_801AC0D4:
/* 801AC0D4 001A8ED4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801AC0D8 001A8ED8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC0DC 001A8EDC  7C 08 03 A6 */	mtlr r0
/* 801AC0E0 001A8EE0  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC0E4 001A8EE4  4E 80 00 20 */	blr 

.global anstart_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv
anstart_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv:
/* 801AC0E8 001A8EE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC0EC 001A8EEC  7C 08 02 A6 */	mflr r0
/* 801AC0F0 001A8EF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC0F4 001A8EF4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801AC0F8 001A8EF8  7C BF 2B 78 */	mr r31, r5
/* 801AC0FC 001A8EFC  7C 7D 1B 78 */	mr r29, r3
/* 801AC100 001A8F00  7C 9E 23 78 */	mr r30, r4
/* 801AC104 001A8F04  7F E3 FB 78 */	mr r3, r31
/* 801AC108 001A8F08  4B F5 3F 3D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AC10C 001A8F0C  28 03 00 00 */	cmplwi r3, 0
/* 801AC110 001A8F10  40 82 00 0C */	bne lbl_801AC11C
/* 801AC114 001A8F14  38 60 00 00 */	li r3, 0
/* 801AC118 001A8F18  48 00 00 18 */	b lbl_801AC130
lbl_801AC11C:
/* 801AC11C 001A8F1C  7F E3 FB 78 */	mr r3, r31
/* 801AC120 001A8F20  4B F5 3F 25 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AC124 001A8F24  7F A4 EB 78 */	mr r4, r29
/* 801AC128 001A8F28  7F C5 F3 78 */	mr r5, r30
/* 801AC12C 001A8F2C  4B FF DD 69 */	bl start_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSingle
lbl_801AC130:
/* 801AC130 001A8F30  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801AC134 001A8F34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC138 001A8F38  7C 08 03 A6 */	mtlr r0
/* 801AC13C 001A8F3C  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC140 001A8F40  4E 80 00 20 */	blr 

.global anattack_finished__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv
anattack_finished__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv:
/* 801AC144 001A8F44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC148 001A8F48  7C 08 02 A6 */	mflr r0
/* 801AC14C 001A8F4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC150 001A8F50  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801AC154 001A8F54  7C BF 2B 78 */	mr r31, r5
/* 801AC158 001A8F58  7C 7D 1B 78 */	mr r29, r3
/* 801AC15C 001A8F5C  7C 9E 23 78 */	mr r30, r4
/* 801AC160 001A8F60  7F E3 FB 78 */	mr r3, r31
/* 801AC164 001A8F64  4B F5 3E E1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AC168 001A8F68  28 03 00 00 */	cmplwi r3, 0
/* 801AC16C 001A8F6C  40 82 00 0C */	bne lbl_801AC178
/* 801AC170 001A8F70  38 60 00 00 */	li r3, 0
/* 801AC174 001A8F74  48 00 00 18 */	b lbl_801AC18C
lbl_801AC178:
/* 801AC178 001A8F78  7F E3 FB 78 */	mr r3, r31
/* 801AC17C 001A8F7C  4B F5 3E C9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AC180 001A8F80  7F A4 EB 78 */	mr r4, r29
/* 801AC184 001A8F84  7F C5 F3 78 */	mr r5, r30
/* 801AC188 001A8F88  4B FD 48 D1 */	bl attack_finished__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle
lbl_801AC18C:
/* 801AC18C 001A8F8C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801AC190 001A8F90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC194 001A8F94  7C 08 03 A6 */	mtlr r0
/* 801AC198 001A8F98  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC19C 001A8F9C  4E 80 00 20 */	blr 

.global anattack_start__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv
anattack_start__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv:
/* 801AC1A0 001A8FA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC1A4 001A8FA4  7C 08 02 A6 */	mflr r0
/* 801AC1A8 001A8FA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC1AC 001A8FAC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801AC1B0 001A8FB0  7C BF 2B 78 */	mr r31, r5
/* 801AC1B4 001A8FB4  7C 7D 1B 78 */	mr r29, r3
/* 801AC1B8 001A8FB8  7C 9E 23 78 */	mr r30, r4
/* 801AC1BC 001A8FBC  7F E3 FB 78 */	mr r3, r31
/* 801AC1C0 001A8FC0  4B F5 3E 85 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AC1C4 001A8FC4  28 03 00 00 */	cmplwi r3, 0
/* 801AC1C8 001A8FC8  40 82 00 0C */	bne lbl_801AC1D4
/* 801AC1CC 001A8FCC  38 60 00 00 */	li r3, 0
/* 801AC1D0 001A8FD0  48 00 00 18 */	b lbl_801AC1E8
lbl_801AC1D4:
/* 801AC1D4 001A8FD4  7F E3 FB 78 */	mr r3, r31
/* 801AC1D8 001A8FD8  4B F5 3E 6D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801AC1DC 001A8FDC  7F A4 EB 78 */	mr r4, r29
/* 801AC1E0 001A8FE0  7F C5 F3 78 */	mr r5, r30
/* 801AC1E4 001A8FE4  4B FD 48 85 */	bl attack_start__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle
lbl_801AC1E8:
/* 801AC1E8 001A8FE8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801AC1EC 001A8FEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC1F0 001A8FF0  7C 08 03 A6 */	mtlr r0
/* 801AC1F4 001A8FF4  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC1F8 001A8FF8  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC9melee_botCFv
get_type_name__Q24zNPC9melee_botCFv:
/* 801AC1FC 001A8FFC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801AC200 001A9000  38 63 7C 00 */	addi r3, r3, _esc__2_stringBase0_123@l
/* 801AC204 001A9004  38 63 01 15 */	addi r3, r3, 0x115
/* 801AC208 001A9008  4E 80 00 20 */	blr 

.global static_object_carry__Q24zNPC9melee_botFv
static_object_carry__Q24zNPC9melee_botFv:
/* 801AC20C 001A900C  38 60 00 01 */	li r3, 1
/* 801AC210 001A9010  4E 80 00 20 */	blr 

.global getName__Q24zNPC12pickup_reactFv
getName__Q24zNPC12pickup_reactFv:
/* 801AC214 001A9014  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801AC218 001A9018  38 63 7C 00 */	addi r3, r3, _esc__2_stringBase0_123@l
/* 801AC21C 001A901C  38 63 01 28 */	addi r3, r3, 0x128
/* 801AC220 001A9020  4E 80 00 20 */	blr 

.global getName__Q24zNPC12melee_chargeFv
getName__Q24zNPC12melee_chargeFv:
/* 801AC224 001A9024  3C 60 80 2E */	lis r3, _esc__2_stringBase0_123@ha
/* 801AC228 001A9028  38 63 7C 00 */	addi r3, r3, _esc__2_stringBase0_123@l
/* 801AC22C 001A902C  38 63 01 35 */	addi r3, r3, 0x135
/* 801AC230 001A9030  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12melee_chargeFf
runnable__Q24zNPC12melee_chargeFf:
/* 801AC234 001A9034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC238 001A9038  7C 08 02 A6 */	mflr r0
/* 801AC23C 001A903C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC240 001A9040  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 801AC244 001A9044  EC 00 08 28 */	fsubs f0, f0, f1
/* 801AC248 001A9048  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 801AC24C 001A904C  4B FD 47 91 */	bl runnable__Q24zNPC13charge_attackFf
/* 801AC250 001A9050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC254 001A9054  7C 08 03 A6 */	mtlr r0
/* 801AC258 001A9058  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC25C 001A905C  4E 80 00 20 */	blr 

.global reset__Q24zNPC12melee_chargeFv
reset__Q24zNPC12melee_chargeFv:
/* 801AC260 001A9060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC264 001A9064  7C 08 02 A6 */	mflr r0
/* 801AC268 001A9068  C0 02 C7 40 */	lfs f0, _esc__2_1341_1@sda21(r2)
/* 801AC26C 001A906C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC270 001A9070  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 801AC274 001A9074  4B F5 36 B1 */	bl reset__Q24zNPC4moveFv
/* 801AC278 001A9078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC27C 001A907C  7C 08 03 A6 */	mtlr r0
/* 801AC280 001A9080  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC284 001A9084  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17:
/* 801AC288 001A9088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC28C 001A908C  7C 08 02 A6 */	mflr r0
/* 801AC290 001A9090  7C A6 2B 78 */	mr r6, r5
/* 801AC294 001A9094  7C 65 1B 78 */	mr r5, r3
/* 801AC298 001A9098  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC29C 001A909C  38 63 01 40 */	addi r3, r3, 0x140
/* 801AC2A0 001A90A0  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_17
/* 801AC2A4 001A90A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC2A8 001A90A8  7C 08 03 A6 */	mtlr r0
/* 801AC2AC 001A90AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC2B0 001A90B0  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_17
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_17:
/* 801AC2B4 001A90B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC2B8 001A90B8  7C 08 02 A6 */	mflr r0
/* 801AC2BC 001A90BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC2C0 001A90C0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801AC2C4 001A90C4  7C 9E 23 78 */	mr r30, r4
/* 801AC2C8 001A90C8  7C 7D 1B 78 */	mr r29, r3
/* 801AC2CC 001A90CC  7C DF 33 78 */	mr r31, r6
/* 801AC2D0 001A90D0  7F C3 F3 78 */	mr r3, r30
/* 801AC2D4 001A90D4  7C A4 2B 78 */	mr r4, r5
/* 801AC2D8 001A90D8  81 9E 00 04 */	lwz r12, 4(r30)
/* 801AC2DC 001A90DC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801AC2E0 001A90E0  7D 89 03 A6 */	mtctr r12
/* 801AC2E4 001A90E4  4E 80 04 21 */	bctrl 
/* 801AC2E8 001A90E8  7F A3 EB 78 */	mr r3, r29
/* 801AC2EC 001A90EC  7F C4 F3 78 */	mr r4, r30
/* 801AC2F0 001A90F0  7F E5 FB 78 */	mr r5, r31
/* 801AC2F4 001A90F4  4B FD 7B F5 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 801AC2F8 001A90F8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801AC2FC 001A90FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC300 001A9100  7C 08 03 A6 */	mtlr r0
/* 801AC304 001A9104  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC308 001A9108  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12pickup_reactFv
__ct__Q24zNPC12pickup_reactFv:
/* 801AC30C 001A910C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC310 001A9110  7C 08 02 A6 */	mflr r0
/* 801AC314 001A9114  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC318 001A9118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC31C 001A911C  7C 7F 1B 78 */	mr r31, r3
/* 801AC320 001A9120  4B F7 50 A9 */	bl __ct__Q24zNPC8npc_moveFv
/* 801AC324 001A9124  3C 80 80 31 */	lis r4, __vt__Q24zNPC12pickup_react@ha
/* 801AC328 001A9128  7F E3 FB 78 */	mr r3, r31
/* 801AC32C 001A912C  38 04 2C 48 */	addi r0, r4, __vt__Q24zNPC12pickup_react@l
/* 801AC330 001A9130  90 1F 00 04 */	stw r0, 4(r31)
/* 801AC334 001A9134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC338 001A9138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC33C 001A913C  7C 08 03 A6 */	mtlr r0
/* 801AC340 001A9140  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC344 001A9144  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14timebomb_deathFPQ24zNPC7explode
__ct__Q24zNPC14timebomb_deathFPQ24zNPC7explode:
/* 801AC348 001A9148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC34C 001A914C  7C 08 02 A6 */	mflr r0
/* 801AC350 001A9150  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC354 001A9154  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AC358 001A9158  7C 7E 1B 78 */	mr r30, r3
/* 801AC35C 001A915C  7C 9F 23 78 */	mr r31, r4
/* 801AC360 001A9160  4B F5 2A DD */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801AC364 001A9164  3C 80 80 31 */	lis r4, __vt__Q24zNPC14timebomb_death@ha
/* 801AC368 001A9168  7F C3 F3 78 */	mr r3, r30
/* 801AC36C 001A916C  38 04 15 FC */	addi r0, r4, __vt__Q24zNPC14timebomb_death@l
/* 801AC370 001A9170  90 1E 00 04 */	stw r0, 4(r30)
/* 801AC374 001A9174  93 FE 00 20 */	stw r31, 0x20(r30)
/* 801AC378 001A9178  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AC37C 001A917C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC380 001A9180  7C 08 03 A6 */	mtlr r0
/* 801AC384 001A9184  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC388 001A9188  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12launch_deathFPQ24zNPC12ball_physics
__ct__Q24zNPC12launch_deathFPQ24zNPC12ball_physics:
/* 801AC38C 001A918C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC390 001A9190  7C 08 02 A6 */	mflr r0
/* 801AC394 001A9194  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC398 001A9198  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC39C 001A919C  7C 7F 1B 78 */	mr r31, r3
/* 801AC3A0 001A91A0  48 00 00 29 */	bl __ct__Q24zNPC13physics_deathFPQ24zNPC12ball_physics
/* 801AC3A4 001A91A4  3C 80 80 31 */	lis r4, __vt__Q24zNPC12launch_death@ha
/* 801AC3A8 001A91A8  7F E3 FB 78 */	mr r3, r31
/* 801AC3AC 001A91AC  38 04 15 04 */	addi r0, r4, __vt__Q24zNPC12launch_death@l
/* 801AC3B0 001A91B0  90 1F 00 04 */	stw r0, 4(r31)
/* 801AC3B4 001A91B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC3B8 001A91B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC3BC 001A91BC  7C 08 03 A6 */	mtlr r0
/* 801AC3C0 001A91C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC3C4 001A91C4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13physics_deathFPQ24zNPC12ball_physics
__ct__Q24zNPC13physics_deathFPQ24zNPC12ball_physics:
/* 801AC3C8 001A91C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC3CC 001A91CC  7C 08 02 A6 */	mflr r0
/* 801AC3D0 001A91D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC3D4 001A91D4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AC3D8 001A91D8  7C 7E 1B 78 */	mr r30, r3
/* 801AC3DC 001A91DC  7C 9F 23 78 */	mr r31, r4
/* 801AC3E0 001A91E0  4B F5 2A 5D */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801AC3E4 001A91E4  3C 80 80 31 */	lis r4, __vt__Q24zNPC13physics_death@ha
/* 801AC3E8 001A91E8  7F C3 F3 78 */	mr r3, r30
/* 801AC3EC 001A91EC  38 04 15 80 */	addi r0, r4, __vt__Q24zNPC13physics_death@l
/* 801AC3F0 001A91F0  90 1E 00 04 */	stw r0, 4(r30)
/* 801AC3F4 001A91F4  93 FE 00 28 */	stw r31, 0x28(r30)
/* 801AC3F8 001A91F8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AC3FC 001A91FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC400 001A9200  7C 08 03 A6 */	mtlr r0
/* 801AC404 001A9204  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC408 001A9208  4E 80 00 20 */	blr 

.global __ct__Q24zNPC19auto_orient_physicsFRC22xBallPhysicsProperties
__ct__Q24zNPC19auto_orient_physicsFRC22xBallPhysicsProperties:
/* 801AC40C 001A920C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC410 001A9210  7C 08 02 A6 */	mflr r0
/* 801AC414 001A9214  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC418 001A9218  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC41C 001A921C  7C 7F 1B 78 */	mr r31, r3
/* 801AC420 001A9220  48 00 00 31 */	bl __ct__Q24zNPC12ball_physicsFRC22xBallPhysicsProperties
/* 801AC424 001A9224  3C 80 80 31 */	lis r4, __vt__Q24zNPC19auto_orient_physics@ha
/* 801AC428 001A9228  7F E3 FB 78 */	mr r3, r31
/* 801AC42C 001A922C  38 84 12 E4 */	addi r4, r4, __vt__Q24zNPC19auto_orient_physics@l
/* 801AC430 001A9230  90 9F 00 04 */	stw r4, 4(r31)
/* 801AC434 001A9234  38 04 00 7C */	addi r0, r4, 0x7c
/* 801AC438 001A9238  90 1F 00 60 */	stw r0, 0x60(r31)
/* 801AC43C 001A923C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC440 001A9240  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC444 001A9244  7C 08 03 A6 */	mtlr r0
/* 801AC448 001A9248  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC44C 001A924C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12ball_physicsFRC22xBallPhysicsProperties
__ct__Q24zNPC12ball_physicsFRC22xBallPhysicsProperties:
/* 801AC450 001A9250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC454 001A9254  7C 08 02 A6 */	mflr r0
/* 801AC458 001A9258  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC45C 001A925C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AC460 001A9260  7C 7E 1B 78 */	mr r30, r3
/* 801AC464 001A9264  7C 9F 23 78 */	mr r31, r4
/* 801AC468 001A9268  4B F5 29 D5 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801AC46C 001A926C  7F E4 FB 78 */	mr r4, r31
/* 801AC470 001A9270  38 7E 00 10 */	addi r3, r30, 0x10
/* 801AC474 001A9274  4B FF 34 BD */	bl __ct__12xBallPhysicsFRC22xBallPhysicsProperties
/* 801AC478 001A9278  3C 80 80 31 */	lis r4, __vt__Q24zNPC12ball_physics@ha
/* 801AC47C 001A927C  7F C3 F3 78 */	mr r3, r30
/* 801AC480 001A9280  38 84 13 70 */	addi r4, r4, __vt__Q24zNPC12ball_physics@l
/* 801AC484 001A9284  90 9E 00 04 */	stw r4, 4(r30)
/* 801AC488 001A9288  38 04 00 7C */	addi r0, r4, 0x7c
/* 801AC48C 001A928C  90 1E 00 60 */	stw r0, 0x60(r30)
/* 801AC490 001A9290  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AC494 001A9294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC498 001A9298  7C 08 03 A6 */	mtlr r0
/* 801AC49C 001A929C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC4A0 001A92A0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC9bot_sleepFUi
__ct__Q24zNPC9bot_sleepFUi:
/* 801AC4A4 001A92A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC4A8 001A92A8  7C 08 02 A6 */	mflr r0
/* 801AC4AC 001A92AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC4B0 001A92B0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AC4B4 001A92B4  7C 7E 1B 78 */	mr r30, r3
/* 801AC4B8 001A92B8  7C 9F 23 78 */	mr r31, r4
/* 801AC4BC 001A92BC  4B F5 29 81 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801AC4C0 001A92C0  3C 80 80 31 */	lis r4, __vt__Q24zNPC9bot_sleep@ha
/* 801AC4C4 001A92C4  7F C3 F3 78 */	mr r3, r30
/* 801AC4C8 001A92C8  38 04 11 6C */	addi r0, r4, __vt__Q24zNPC9bot_sleep@l
/* 801AC4CC 001A92CC  90 1E 00 04 */	stw r0, 4(r30)
/* 801AC4D0 001A92D0  93 FE 00 10 */	stw r31, 0x10(r30)
/* 801AC4D4 001A92D4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AC4D8 001A92D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC4DC 001A92DC  7C 08 03 A6 */	mtlr r0
/* 801AC4E0 001A92E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC4E4 001A92E4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13patrol_returnFPQ24zNPC9bot_sleep
__ct__Q24zNPC13patrol_returnFPQ24zNPC9bot_sleep:
/* 801AC4E8 001A92E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC4EC 001A92EC  7C 08 02 A6 */	mflr r0
/* 801AC4F0 001A92F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC4F4 001A92F4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AC4F8 001A92F8  7C 7E 1B 78 */	mr r30, r3
/* 801AC4FC 001A92FC  7C 9F 23 78 */	mr r31, r4
/* 801AC500 001A9300  48 00 00 2D */	bl __ct__Q24zNPC13random_patrolFv
/* 801AC504 001A9304  3C 80 80 31 */	lis r4, __vt__Q24zNPC13patrol_return@ha
/* 801AC508 001A9308  7F C3 F3 78 */	mr r3, r30
/* 801AC50C 001A930C  38 04 10 3C */	addi r0, r4, __vt__Q24zNPC13patrol_return@l
/* 801AC510 001A9310  90 1E 00 04 */	stw r0, 4(r30)
/* 801AC514 001A9314  93 FE 00 44 */	stw r31, 0x44(r30)
/* 801AC518 001A9318  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AC51C 001A931C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC520 001A9320  7C 08 03 A6 */	mtlr r0
/* 801AC524 001A9324  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC528 001A9328  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13random_patrolFv
__ct__Q24zNPC13random_patrolFv:
/* 801AC52C 001A932C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC530 001A9330  7C 08 02 A6 */	mflr r0
/* 801AC534 001A9334  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC538 001A9338  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC53C 001A933C  7C 7F 1B 78 */	mr r31, r3
/* 801AC540 001A9340  4B F7 4E 89 */	bl __ct__Q24zNPC8npc_moveFv
/* 801AC544 001A9344  3C 80 80 31 */	lis r4, __vt__Q24zNPC13random_patrol@ha
/* 801AC548 001A9348  7F E3 FB 78 */	mr r3, r31
/* 801AC54C 001A934C  38 04 10 D4 */	addi r0, r4, __vt__Q24zNPC13random_patrol@l
/* 801AC550 001A9350  90 1F 00 04 */	stw r0, 4(r31)
/* 801AC554 001A9354  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC558 001A9358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC55C 001A935C  7C 08 03 A6 */	mtlr r0
/* 801AC560 001A9360  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC564 001A9364  4E 80 00 20 */	blr 

.global __ct__Q24zNPC16player_hit_reactFPCcPCcUiRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
__ct__Q24zNPC16player_hit_reactFPCcPCcUiRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801AC568 001A9368  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC56C 001A936C  7C 08 02 A6 */	mflr r0
/* 801AC570 001A9370  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC574 001A9374  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801AC578 001A9378  7C 7B 1B 78 */	mr r27, r3
/* 801AC57C 001A937C  7C 9C 23 78 */	mr r28, r4
/* 801AC580 001A9380  7C BD 2B 78 */	mr r29, r5
/* 801AC584 001A9384  7C DE 33 78 */	mr r30, r6
/* 801AC588 001A9388  7C FF 3B 78 */	mr r31, r7
/* 801AC58C 001A938C  48 00 00 39 */	bl __ct__Q24zNPC5reactFv
/* 801AC590 001A9390  3C 80 80 31 */	lis r4, __vt__Q24zNPC16player_hit_react@ha
/* 801AC594 001A9394  7F 63 DB 78 */	mr r3, r27
/* 801AC598 001A9398  38 04 0F 0C */	addi r0, r4, __vt__Q24zNPC16player_hit_react@l
/* 801AC59C 001A939C  90 1B 00 04 */	stw r0, 4(r27)
/* 801AC5A0 001A93A0  93 FB 00 54 */	stw r31, 0x54(r27)
/* 801AC5A4 001A93A4  93 9B 00 44 */	stw r28, 0x44(r27)
/* 801AC5A8 001A93A8  93 BB 00 48 */	stw r29, 0x48(r27)
/* 801AC5AC 001A93AC  93 DB 00 50 */	stw r30, 0x50(r27)
/* 801AC5B0 001A93B0  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801AC5B4 001A93B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC5B8 001A93B8  7C 08 03 A6 */	mtlr r0
/* 801AC5BC 001A93BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC5C0 001A93C0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC5reactFv
__ct__Q24zNPC5reactFv:
/* 801AC5C4 001A93C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC5C8 001A93C8  7C 08 02 A6 */	mflr r0
/* 801AC5CC 001A93CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC5D0 001A93D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC5D4 001A93D4  7C 7F 1B 78 */	mr r31, r3
/* 801AC5D8 001A93D8  4B F7 4D F1 */	bl __ct__Q24zNPC8npc_moveFv
/* 801AC5DC 001A93DC  3C 80 80 31 */	lis r4, __vt__Q24zNPC5react@ha
/* 801AC5E0 001A93E0  7F E3 FB 78 */	mr r3, r31
/* 801AC5E4 001A93E4  38 04 0F A4 */	addi r0, r4, __vt__Q24zNPC5react@l
/* 801AC5E8 001A93E8  90 1F 00 04 */	stw r0, 4(r31)
/* 801AC5EC 001A93EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC5F0 001A93F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC5F4 001A93F4  7C 08 03 A6 */	mtlr r0
/* 801AC5F8 001A93F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC5FC 001A93FC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12melee_chargeFv
__ct__Q24zNPC12melee_chargeFv:
/* 801AC600 001A9400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC604 001A9404  7C 08 02 A6 */	mflr r0
/* 801AC608 001A9408  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC60C 001A940C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC610 001A9410  7C 7F 1B 78 */	mr r31, r3
/* 801AC614 001A9414  4B F8 72 09 */	bl __ct__Q24zNPC13charge_attackFv
/* 801AC618 001A9418  3C 80 80 31 */	lis r4, __vt__Q24zNPC12melee_charge@ha
/* 801AC61C 001A941C  7F E3 FB 78 */	mr r3, r31
/* 801AC620 001A9420  38 04 2C E0 */	addi r0, r4, __vt__Q24zNPC12melee_charge@l
/* 801AC624 001A9424  90 1F 00 04 */	stw r0, 4(r31)
/* 801AC628 001A9428  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC62C 001A942C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC630 001A9430  7C 08 03 A6 */	mtlr r0
/* 801AC634 001A9434  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC638 001A9438  4E 80 00 20 */	blr 

.global active__12xLightVolumeFv
active__12xLightVolumeFv:
/* 801AC63C 001A943C  80 63 00 04 */	lwz r3, 4(r3)
/* 801AC640 001A9440  30 03 FF FF */	addic r0, r3, -1
/* 801AC644 001A9444  7C 60 19 10 */	subfe r3, r0, r3
/* 801AC648 001A9448  4E 80 00 20 */	blr 

.global render_immediate_pass__12xLightVolumeF10xColor_tagbb
render_immediate_pass__12xLightVolumeF10xColor_tagbb:
/* 801AC64C 001A944C  4E 80 00 20 */	blr 

.global __dt__Q24zNPC9melee_botFv
__dt__Q24zNPC9melee_botFv:
/* 801AC650 001A9450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC654 001A9454  7C 08 02 A6 */	mflr r0
/* 801AC658 001A9458  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC65C 001A945C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AC660 001A9460  7C 7E 1B 79 */	or. r30, r3, r3
/* 801AC664 001A9464  7C 9F 23 78 */	mr r31, r4
/* 801AC668 001A9468  41 82 00 28 */	beq lbl_801AC690
/* 801AC66C 001A946C  3C A0 80 31 */	lis r5, __vt__Q24zNPC9melee_bot@ha
/* 801AC670 001A9470  38 80 00 00 */	li r4, 0
/* 801AC674 001A9474  38 05 2B 90 */	addi r0, r5, __vt__Q24zNPC9melee_bot@l
/* 801AC678 001A9478  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801AC67C 001A947C  4B FD BC ED */	bl __dt__Q24zNPC6commonFv
/* 801AC680 001A9480  7F E0 07 35 */	extsh. r0, r31
/* 801AC684 001A9484  40 81 00 0C */	ble lbl_801AC690
/* 801AC688 001A9488  7F C3 F3 78 */	mr r3, r30
/* 801AC68C 001A948C  4B EA 8D CD */	bl __dl__10RyzMemDataFPv
lbl_801AC690:
/* 801AC690 001A9490  7F C3 F3 78 */	mr r3, r30
/* 801AC694 001A9494  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AC698 001A9498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC69C 001A949C  7C 08 03 A6 */	mtlr r0
/* 801AC6A0 001A94A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC6A4 001A94A4  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_40
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_40:
/* 801AC6A8 001A94A8  C0 65 00 04 */	lfs f3, 4(r5)
/* 801AC6AC 001A94AC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801AC6B0 001A94B0  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801AC6B4 001A94B4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801AC6B8 001A94B8  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801AC6BC 001A94BC  C0 24 00 00 */	lfs f1, 0(r4)
/* 801AC6C0 001A94C0  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801AC6C4 001A94C4  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801AC6C8 001A94C8  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801AC6CC 001A94CC  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801AC6D0 001A94D0  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801AC6D4 001A94D4  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801AC6D8 001A94D8  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801AC6DC 001A94DC  C0 64 00 08 */	lfs f3, 8(r4)
/* 801AC6E0 001A94E0  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801AC6E4 001A94E4  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801AC6E8 001A94E8  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 801AC6EC 001A94EC  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 801AC6F0 001A94F0  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 801AC6F4 001A94F4  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 801AC6F8 001A94F8  D0 03 00 00 */	stfs f0, 0(r3)
/* 801AC6FC 001A94FC  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 801AC700 001A9500  D0 63 00 04 */	stfs f3, 4(r3)
/* 801AC704 001A9504  D0 03 00 08 */	stfs f0, 8(r3)
/* 801AC708 001A9508  4E 80 00 20 */	blr 

.endif

