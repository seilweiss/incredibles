.include "macros.inc"

.section .bss

.balign 16

.global gSnd
gSnd:
	.skip 0x3390

.section .data

.global _esc__2_2470
_esc__2_2470:
	.4byte xSndMgr_SetPaused__Fsb+40
	.4byte xSndMgr_SetPaused__Fsb+96
	.4byte xSndMgr_SetPaused__Fsb+488
	.4byte xSndMgr_SetPaused__Fsb+156
	.4byte xSndMgr_SetPaused__Fsb+212
	.4byte xSndMgr_SetPaused__Fsb+268
	.4byte xSndMgr_SetPaused__Fsb+324
	.4byte xSndMgr_SetPaused__Fsb+380
	.4byte xSndMgr_SetPaused__Fsb+436
.global _esc__2_2485
_esc__2_2485:
	.4byte xSndMgrIsPaused__Fs+40
	.4byte xSndMgrIsPaused__Fs+72
	.4byte xSndMgrIsPaused__Fs+224
	.4byte xSndMgrIsPaused__Fs+104
	.4byte xSndMgrIsPaused__Fs+124
	.4byte xSndMgrIsPaused__Fs+144
	.4byte xSndMgrIsPaused__Fs+164
	.4byte xSndMgrIsPaused__Fs+184
	.4byte xSndMgrIsPaused__Fs+204

.section .rodata

.global _esc__2_stringBase0_23
_esc__2_stringBase0_23:
	.4byte 0x00000000
	.4byte 0x00000000

.section .sbss

.balign 8

.global m_eCurrentEffect
m_eCurrentEffect:
	.skip 0x4
.global s_fCategoryVolume
s_fCategoryVolume:
	.skip 0x18
.global s_fCategoryVolumeFade
s_fCategoryVolumeFade:
	.skip 0x18
.global faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_
faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_:
	.skip 0xC
.global gCurrSoundMemoryUsed
gCurrSoundMemoryUsed:
	.skip 0x4
.global gHighwaterSoundMemoryUsed
gHighwaterSoundMemoryUsed:
	.skip 0x4

.section .sdata2

.balign 8

.global _esc__2_1049
_esc__2_1049:
	.4byte 0x3F800000
.global _esc__2_1050
_esc__2_1050:
	.4byte 0x00000000
.global speedOfSound__11xSndGlobals
speedOfSound__11xSndGlobals:
	.4byte 0x43480000
.global _esc__2_1177_1
_esc__2_1177_1:
	.4byte 0x41C80000
.global _esc__2_1178
_esc__2_1178:
	.4byte 0x42C80000
.global _esc__2_1189_1
_esc__2_1189_1:
	.4byte 0x3F22E8BA
.global _esc__2_1190_0
_esc__2_1190_0:
	.4byte 0x3F3A2E8C
.global _esc__2_1234_1
_esc__2_1234_1:
	.4byte 0x3F000000
.global _esc__2_1235
_esc__2_1235:
	.4byte 0x3DCCCCCD
.global _esc__2_1236_0
_esc__2_1236_0:
	.4byte 0x3E800000
.global _esc__2_1256_1
_esc__2_1256_1:
	.4byte 0x47C35000
.global _esc__2_1257_0
_esc__2_1257_0:
	.4byte 0x3727C5AC
.global _esc__2_1363
_esc__2_1363:
	.4byte 0xB727C5AC
.global _esc__2_1364
_esc__2_1364:
	.4byte 0x43480000
.global _esc__2_1365
_esc__2_1365:
	.4byte 0x49742400
.global _esc__2_1366
_esc__2_1366:
	.4byte 0x3F99999A
.global _esc__2_1499
_esc__2_1499:
	.4byte 0x497423F0
.global _esc__2_1684_0
_esc__2_1684_0:
	.4byte 0x3FA00000
.global _esc__2_1685
_esc__2_1685:
	.4byte 0x3EA8F5C3
.global _esc__2_1686_0
_esc__2_1686_0:
	.4byte 0x3E8CCCCD
.global _esc__2_1687
_esc__2_1687:
	.4byte 0xBFA00000
.global _esc__2_2159_0
_esc__2_2159_0:
	.4byte 0x3C23D70A
.global _esc__2_2430
_esc__2_2430:
	.4byte 0x3A83126F
	.4byte 0x00000000

.if 0

.section .text, "ax"

.global setup_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Fv
setup_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Fv:
/* 80064F50 00061D50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064F54 00061D54  7C 08 02 A6 */	mflr r0
/* 80064F58 00061D58  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 80064F5C 00061D5C  38 80 00 78 */	li r4, 0x78
/* 80064F60 00061D60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064F64 00061D64  48 00 00 15 */	bl create__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fi
/* 80064F68 00061D68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064F6C 00061D6C  7C 08 03 A6 */	mtlr r0
/* 80064F70 00061D70  38 21 00 10 */	addi r1, r1, 0x10
/* 80064F74 00061D74  4E 80 00 20 */	blr 

.global create__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fi
create__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fi:
/* 80064F78 00061D78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064F7C 00061D7C  7C 08 02 A6 */	mflr r0
/* 80064F80 00061D80  38 A0 00 00 */	li r5, 0
/* 80064F84 00061D84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064F88 00061D88  BF C1 00 08 */	stmw r30, 8(r1)
/* 80064F8C 00061D8C  7C 7E 1B 78 */	mr r30, r3
/* 80064F90 00061D90  7C 9F 23 78 */	mr r31, r4
/* 80064F94 00061D94  54 83 20 36 */	slwi r3, r4, 4
/* 80064F98 00061D98  38 80 00 00 */	li r4, 0
/* 80064F9C 00061D9C  4B FB CA 35 */	bl __nwa__FUl14xMemStaticTypeUi
/* 80064FA0 00061DA0  7C 65 1B 78 */	mr r5, r3
/* 80064FA4 00061DA4  7F C3 F3 78 */	mr r3, r30
/* 80064FA8 00061DA8  7F E4 FB 78 */	mr r4, r31
/* 80064FAC 00061DAC  48 00 00 19 */	bl create__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_FiPQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader
/* 80064FB0 00061DB0  BB C1 00 08 */	lmw r30, 8(r1)
/* 80064FB4 00061DB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064FB8 00061DB8  7C 08 03 A6 */	mtlr r0
/* 80064FBC 00061DBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80064FC0 00061DC0  4E 80 00 20 */	blr 

.global create__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_FiPQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader
create__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_FiPQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader:
/* 80064FC4 00061DC4  38 00 00 00 */	li r0, 0
/* 80064FC8 00061DC8  90 03 00 00 */	stw r0, 0(r3)
/* 80064FCC 00061DCC  90 83 00 04 */	stw r4, 4(r3)
/* 80064FD0 00061DD0  90 A3 00 08 */	stw r5, 8(r3)
/* 80064FD4 00061DD4  4E 80 00 20 */	blr 

.global reset_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Fv
reset_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Fv:
/* 80064FD8 00061DD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064FDC 00061DDC  7C 08 02 A6 */	mflr r0
/* 80064FE0 00061DE0  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 80064FE4 00061DE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064FE8 00061DE8  48 00 00 15 */	bl clear__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
/* 80064FEC 00061DEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064FF0 00061DF0  7C 08 03 A6 */	mtlr r0
/* 80064FF4 00061DF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80064FF8 00061DF8  4E 80 00 20 */	blr 

.global clear__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
clear__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv:
/* 80064FFC 00061DFC  38 00 00 00 */	li r0, 0
/* 80065000 00061E00  90 03 00 00 */	stw r0, 0(r3)
/* 80065004 00061E04  4E 80 00 20 */	blr 

.global update_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Ff
update_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Ff:
/* 80065008 00061E08  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8006500C 00061E0C  7C 08 02 A6 */	mflr r0
/* 80065010 00061E10  90 01 00 34 */	stw r0, 0x34(r1)
/* 80065014 00061E14  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80065018 00061E18  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8006501C 00061E1C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80065020 00061E20  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 80065024 00061E24  BF C1 00 08 */	stmw r30, 8(r1)
/* 80065028 00061E28  FF C0 08 90 */	fmr f30, f1
/* 8006502C 00061E2C  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 80065030 00061E30  48 00 01 71 */	bl begin__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
/* 80065034 00061E34  7C 60 1B 78 */	mr r0, r3
/* 80065038 00061E38  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 8006503C 00061E3C  7C 1F 03 78 */	mr r31, r0
/* 80065040 00061E40  48 00 01 4D */	bl end__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
/* 80065044 00061E44  C3 E2 8E 1C */	lfs f31, _esc__2_1050@sda21(r2)
/* 80065048 00061E48  7C 7E 1B 78 */	mr r30, r3
/* 8006504C 00061E4C  48 00 00 A4 */	b lbl_800650F0
lbl_80065050:
/* 80065050 00061E50  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80065054 00061E54  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80065058 00061E58  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 8006505C 00061E5C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80065060 00061E60  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80065064 00061E64  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 80065068 00061E68  40 80 00 30 */	bge lbl_80065098
/* 8006506C 00061E6C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80065070 00061E70  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80065074 00061E74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80065078 00061E78  40 80 00 20 */	bge lbl_80065098
/* 8006507C 00061E7C  7F E3 FB 78 */	mr r3, r31
/* 80065080 00061E80  48 00 23 CD */	bl xSndMgrStop__FR10iSndHandle
/* 80065084 00061E84  7F E4 FB 78 */	mr r4, r31
/* 80065088 00061E88  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 8006508C 00061E8C  48 00 00 91 */	bl erase__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_FPQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader
/* 80065090 00061E90  3B DE FF F0 */	addi r30, r30, -16
/* 80065094 00061E94  48 00 00 5C */	b lbl_800650F0
lbl_80065098:
/* 80065098 00061E98  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 8006509C 00061E9C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800650A0 00061EA0  4C 41 13 82 */	cror 2, 1, 2
/* 800650A4 00061EA4  40 82 00 38 */	bne lbl_800650DC
/* 800650A8 00061EA8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800650AC 00061EAC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 800650B0 00061EB0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800650B4 00061EB4  4C 41 13 82 */	cror 2, 1, 2
/* 800650B8 00061EB8  40 82 00 24 */	bne lbl_800650DC
/* 800650BC 00061EBC  80 7F 00 00 */	lwz r3, 0(r31)
/* 800650C0 00061EC0  38 80 00 01 */	li r4, 1
/* 800650C4 00061EC4  48 00 24 05 */	bl xSndMgrSetVolume__F10iSndHandlefb
/* 800650C8 00061EC8  7F E4 FB 78 */	mr r4, r31
/* 800650CC 00061ECC  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 800650D0 00061ED0  48 00 00 4D */	bl erase__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_FPQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader
/* 800650D4 00061ED4  3B DE FF F0 */	addi r30, r30, -16
/* 800650D8 00061ED8  48 00 00 18 */	b lbl_800650F0
lbl_800650DC:
/* 800650DC 00061EDC  80 7F 00 00 */	lwz r3, 0(r31)
/* 800650E0 00061EE0  38 80 00 01 */	li r4, 1
/* 800650E4 00061EE4  C0 3F 00 04 */	lfs f1, 4(r31)
/* 800650E8 00061EE8  48 00 23 E1 */	bl xSndMgrSetVolume__F10iSndHandlefb
/* 800650EC 00061EEC  3B FF 00 10 */	addi r31, r31, 0x10
lbl_800650F0:
/* 800650F0 00061EF0  7C 1F F0 40 */	cmplw r31, r30
/* 800650F4 00061EF4  40 82 FF 5C */	bne lbl_80065050
/* 800650F8 00061EF8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800650FC 00061EFC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80065100 00061F00  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 80065104 00061F04  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80065108 00061F08  BB C1 00 08 */	lmw r30, 8(r1)
/* 8006510C 00061F0C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80065110 00061F10  7C 08 03 A6 */	mtlr r0
/* 80065114 00061F14  38 21 00 30 */	addi r1, r1, 0x30
/* 80065118 00061F18  4E 80 00 20 */	blr 

.global erase__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_FPQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader
erase__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_FPQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader:
/* 8006511C 00061F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065120 00061F20  7C 08 02 A6 */	mflr r0
/* 80065124 00061F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065128 00061F28  80 A3 00 00 */	lwz r5, 0(r3)
/* 8006512C 00061F2C  38 05 FF FF */	addi r0, r5, -1
/* 80065130 00061F30  90 03 00 00 */	stw r0, 0(r3)
/* 80065134 00061F34  80 03 00 00 */	lwz r0, 0(r3)
/* 80065138 00061F38  80 63 00 08 */	lwz r3, 8(r3)
/* 8006513C 00061F3C  54 00 20 36 */	slwi r0, r0, 4
/* 80065140 00061F40  7C 03 02 14 */	add r0, r3, r0
/* 80065144 00061F44  7C 04 00 40 */	cmplw r4, r0
/* 80065148 00061F48  41 82 00 10 */	beq lbl_80065158
/* 8006514C 00061F4C  7C 83 23 78 */	mr r3, r4
/* 80065150 00061F50  7C 04 03 78 */	mr r4, r0
/* 80065154 00061F54  48 00 00 15 */	bl __as__Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_faderFRCQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader
lbl_80065158:
/* 80065158 00061F58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006515C 00061F5C  7C 08 03 A6 */	mtlr r0
/* 80065160 00061F60  38 21 00 10 */	addi r1, r1, 0x10
/* 80065164 00061F64  4E 80 00 20 */	blr 

.global __as__Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_faderFRCQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader
__as__Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_faderFRCQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader:
/* 80065168 00061F68  80 04 00 00 */	lwz r0, 0(r4)
/* 8006516C 00061F6C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80065170 00061F70  90 03 00 00 */	stw r0, 0(r3)
/* 80065174 00061F74  C0 24 00 08 */	lfs f1, 8(r4)
/* 80065178 00061F78  D0 03 00 04 */	stfs f0, 4(r3)
/* 8006517C 00061F7C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80065180 00061F80  D0 23 00 08 */	stfs f1, 8(r3)
/* 80065184 00061F84  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80065188 00061F88  4E 80 00 20 */	blr 

.global end__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
end__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv:
/* 8006518C 00061F8C  80 03 00 00 */	lwz r0, 0(r3)
/* 80065190 00061F90  80 63 00 08 */	lwz r3, 8(r3)
/* 80065194 00061F94  54 00 20 36 */	slwi r0, r0, 4
/* 80065198 00061F98  7C 63 02 14 */	add r3, r3, r0
/* 8006519C 00061F9C  4E 80 00 20 */	blr 

.global begin__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
begin__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv:
/* 800651A0 00061FA0  80 63 00 08 */	lwz r3, 8(r3)
/* 800651A4 00061FA4  4E 80 00 20 */	blr 

.global find_voice__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_F10iSndHandle
find_voice__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_F10iSndHandle:
/* 800651A8 00061FA8  3C 80 80 35 */	lis r4, gSnd@ha
/* 800651AC 00061FAC  38 84 C5 60 */	addi r4, r4, gSnd@l
/* 800651B0 00061FB0  38 A4 32 A0 */	addi r5, r4, 0x32a0
/* 800651B4 00061FB4  48 00 00 28 */	b lbl_800651DC
lbl_800651B8:
/* 800651B8 00061FB8  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800651BC 00061FBC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800651C0 00061FC0  41 82 00 18 */	beq lbl_800651D8
/* 800651C4 00061FC4  80 04 00 08 */	lwz r0, 8(r4)
/* 800651C8 00061FC8  7C 00 18 00 */	cmpw r0, r3
/* 800651CC 00061FCC  40 82 00 0C */	bne lbl_800651D8
/* 800651D0 00061FD0  7C 83 23 78 */	mr r3, r4
/* 800651D4 00061FD4  4E 80 00 20 */	blr 
lbl_800651D8:
/* 800651D8 00061FD8  38 84 00 6C */	addi r4, r4, 0x6c
lbl_800651DC:
/* 800651DC 00061FDC  7C 04 28 40 */	cmplw r4, r5
/* 800651E0 00061FE0  40 82 FF D8 */	bne lbl_800651B8
/* 800651E4 00061FE4  38 60 00 00 */	li r3, 0
/* 800651E8 00061FE8  4E 80 00 20 */	blr 

.global find_fader__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_F10iSndHandle
find_fader__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_F10iSndHandle:
/* 800651EC 00061FEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800651F0 00061FF0  7C 08 02 A6 */	mflr r0
/* 800651F4 00061FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800651F8 00061FF8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800651FC 00061FFC  7C 7E 1B 78 */	mr r30, r3
/* 80065200 00062000  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 80065204 00062004  4B FF FF 9D */	bl begin__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
/* 80065208 00062008  7C 60 1B 78 */	mr r0, r3
/* 8006520C 0006200C  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 80065210 00062010  7C 1F 03 78 */	mr r31, r0
/* 80065214 00062014  4B FF FF 79 */	bl end__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
/* 80065218 00062018  48 00 00 1C */	b lbl_80065234
lbl_8006521C:
/* 8006521C 0006201C  80 1F 00 00 */	lwz r0, 0(r31)
/* 80065220 00062020  7C 00 F0 00 */	cmpw r0, r30
/* 80065224 00062024  40 82 00 0C */	bne lbl_80065230
/* 80065228 00062028  7F E3 FB 78 */	mr r3, r31
/* 8006522C 0006202C  48 00 00 14 */	b lbl_80065240
lbl_80065230:
/* 80065230 00062030  3B FF 00 10 */	addi r31, r31, 0x10
lbl_80065234:
/* 80065234 00062034  7C 1F 18 40 */	cmplw r31, r3
/* 80065238 00062038  40 82 FF E4 */	bne lbl_8006521C
/* 8006523C 0006203C  38 60 00 00 */	li r3, 0
lbl_80065240:
/* 80065240 00062040  BB C1 00 08 */	lmw r30, 8(r1)
/* 80065244 00062044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065248 00062048  7C 08 03 A6 */	mtlr r0
/* 8006524C 0006204C  38 21 00 10 */	addi r1, r1, 0x10
/* 80065250 00062050  4E 80 00 20 */	blr 

.global xSndMgr_AllocGroup__FUc
xSndMgr_AllocGroup__FUc:
/* 80065254 00062054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065258 00062058  7C 08 02 A6 */	mflr r0
/* 8006525C 0006205C  38 A0 00 00 */	li r5, 0
/* 80065260 00062060  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065264 00062064  BF C1 00 08 */	stmw r30, 8(r1)
/* 80065268 00062068  7C 7E 1B 78 */	mr r30, r3
/* 8006526C 0006206C  57 C4 25 36 */	rlwinm r4, r30, 4, 0x14, 0x1b
/* 80065270 00062070  38 84 00 20 */	addi r4, r4, 0x20
/* 80065274 00062074  57 DF 06 3E */	clrlwi r31, r30, 0x18
/* 80065278 00062078  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8006527C 0006207C  4B FE 48 E5 */	bl xMemAlloc__FUiUii
/* 80065280 00062080  38 C0 00 00 */	li r6, 0
/* 80065284 00062084  3C 80 80 2D */	lis r4, _esc__2_stringBase0_23@ha
/* 80065288 00062088  90 C3 00 08 */	stw r6, 8(r3)
/* 8006528C 0006208C  38 04 27 58 */	addi r0, r4, _esc__2_stringBase0_23@l
/* 80065290 00062090  38 A0 00 80 */	li r5, 0x80
/* 80065294 00062094  C0 62 8E 24 */	lfs f3, _esc__2_1177_1@sda21(r2)
/* 80065298 00062098  98 C3 00 13 */	stb r6, 0x13(r3)
/* 8006529C 0006209C  7C C4 33 78 */	mr r4, r6
/* 800652A0 000620A0  C0 42 8E 28 */	lfs f2, _esc__2_1178@sda21(r2)
/* 800652A4 000620A4  98 C3 00 0D */	stb r6, 0xd(r3)
/* 800652A8 000620A8  C0 22 8E 1C */	lfs f1, _esc__2_1050@sda21(r2)
/* 800652AC 000620AC  98 C3 00 0E */	stb r6, 0xe(r3)
/* 800652B0 000620B0  C0 02 8E 18 */	lfs f0, _esc__2_1049@sda21(r2)
/* 800652B4 000620B4  98 C3 00 11 */	stb r6, 0x11(r3)
/* 800652B8 000620B8  98 A3 00 0F */	stb r5, 0xf(r3)
/* 800652BC 000620BC  98 C3 00 10 */	stb r6, 0x10(r3)
/* 800652C0 000620C0  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 800652C4 000620C4  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 800652C8 000620C8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800652CC 000620CC  9B C3 00 0C */	stb r30, 0xc(r3)
/* 800652D0 000620D0  7F E9 03 A6 */	mtctr r31
/* 800652D4 000620D4  28 1F 00 00 */	cmplwi r31, 0
/* 800652D8 000620D8  40 81 00 20 */	ble lbl_800652F8
lbl_800652DC:
/* 800652DC 000620DC  7C A3 22 14 */	add r5, r3, r4
/* 800652E0 000620E0  38 84 00 10 */	addi r4, r4, 0x10
/* 800652E4 000620E4  D0 25 00 2C */	stfs f1, 0x2c(r5)
/* 800652E8 000620E8  D0 25 00 28 */	stfs f1, 0x28(r5)
/* 800652EC 000620EC  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 800652F0 000620F0  90 C5 00 20 */	stw r6, 0x20(r5)
/* 800652F4 000620F4  42 00 FF E8 */	bdnz lbl_800652DC
lbl_800652F8:
/* 800652F8 000620F8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800652FC 000620FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065300 00062100  7C 08 03 A6 */	mtlr r0
/* 80065304 00062104  38 21 00 10 */	addi r1, r1, 0x10
/* 80065308 00062108  4E 80 00 20 */	blr 

.global xSndMgrInit__Fv
xSndMgrInit__Fv:
/* 8006530C 0006210C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065310 00062110  7C 08 02 A6 */	mflr r0
/* 80065314 00062114  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065318 00062118  38 80 00 00 */	li r4, 0
/* 8006531C 0006211C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065320 00062120  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80065324 00062124  38 A0 33 90 */	li r5, 0x3390
/* 80065328 00062128  4B F9 DD D9 */	bl memset
/* 8006532C 0006212C  48 01 A7 35 */	bl iSndInit__Fv
/* 80065330 00062130  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065334 00062134  38 00 00 6C */	li r0, 0x6c
/* 80065338 00062138  38 C3 C5 60 */	addi r6, r3, gSnd@l
/* 8006533C 0006213C  38 A0 00 00 */	li r5, 0
/* 80065340 00062140  38 E6 32 A0 */	addi r7, r6, 0x32a0
/* 80065344 00062144  38 80 FF FF */	li r4, -1
/* 80065348 00062148  38 67 00 6B */	addi r3, r7, 0x6b
/* 8006534C 0006214C  7C 66 18 50 */	subf r3, r6, r3
/* 80065350 00062150  7C 63 03 96 */	divwu r3, r3, r0
/* 80065354 00062154  7C 69 03 A6 */	mtctr r3
/* 80065358 00062158  7C 06 38 40 */	cmplw r6, r7
/* 8006535C 0006215C  40 80 00 18 */	bge lbl_80065374
lbl_80065360:
/* 80065360 00062160  90 A6 00 14 */	stw r5, 0x14(r6)
/* 80065364 00062164  90 86 00 00 */	stw r4, 0(r6)
/* 80065368 00062168  90 86 00 08 */	stw r4, 8(r6)
/* 8006536C 0006216C  38 C6 00 6C */	addi r6, r6, 0x6c
/* 80065370 00062170  42 00 FF F0 */	bdnz lbl_80065360
lbl_80065374:
/* 80065374 00062174  C0 22 8E 2C */	lfs f1, _esc__2_1189_1@sda21(r2)
/* 80065378 00062178  38 60 00 03 */	li r3, 3
/* 8006537C 0006217C  48 00 14 BD */	bl xSndMgrSetUserVolume__Fsf
/* 80065380 00062180  C0 22 8E 30 */	lfs f1, _esc__2_1190_0@sda21(r2)
/* 80065384 00062184  38 60 00 00 */	li r3, 0
/* 80065388 00062188  48 00 14 B1 */	bl xSndMgrSetUserVolume__Fsf
/* 8006538C 0006218C  C0 22 8E 30 */	lfs f1, _esc__2_1190_0@sda21(r2)
/* 80065390 00062190  38 60 00 01 */	li r3, 1
/* 80065394 00062194  48 00 14 A5 */	bl xSndMgrSetUserVolume__Fsf
/* 80065398 00062198  C0 22 8E 30 */	lfs f1, _esc__2_1190_0@sda21(r2)
/* 8006539C 0006219C  38 60 00 02 */	li r3, 2
/* 800653A0 000621A0  48 00 14 99 */	bl xSndMgrSetUserVolume__Fsf
/* 800653A4 000621A4  C0 22 8E 2C */	lfs f1, _esc__2_1189_1@sda21(r2)
/* 800653A8 000621A8  38 60 00 04 */	li r3, 4
/* 800653AC 000621AC  48 00 14 8D */	bl xSndMgrSetUserVolume__Fsf
/* 800653B0 000621B0  C0 22 8E 30 */	lfs f1, _esc__2_1190_0@sda21(r2)
/* 800653B4 000621B4  38 60 00 05 */	li r3, 5
/* 800653B8 000621B8  48 00 14 81 */	bl xSndMgrSetUserVolume__Fsf
/* 800653BC 000621BC  38 60 00 01 */	li r3, 1
/* 800653C0 000621C0  48 00 00 2D */	bl xSndMgrSelectListenerMode__F12xSndListener
/* 800653C4 000621C4  38 00 00 00 */	li r0, 0
/* 800653C8 000621C8  38 60 00 00 */	li r3, 0
/* 800653CC 000621CC  90 0D BE 68 */	stw r0, m_eCurrentEffect@sda21(r13)
/* 800653D0 000621D0  48 01 B6 A5 */	bl iSndSetEnvironmentalEffect__Fi
/* 800653D4 000621D4  38 60 00 01 */	li r3, 1
/* 800653D8 000621D8  48 01 BF 09 */	bl iSndSuspendCD__FUi
/* 800653DC 000621DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800653E0 000621E0  7C 08 03 A6 */	mtlr r0
/* 800653E4 000621E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800653E8 000621E8  4E 80 00 20 */	blr 

.global xSndMgrSelectListenerMode__F12xSndListener
xSndMgrSelectListenerMode__F12xSndListener:
/* 800653EC 000621EC  3C 80 80 35 */	lis r4, gSnd@ha
/* 800653F0 000621F0  38 84 C5 60 */	addi r4, r4, gSnd@l
/* 800653F4 000621F4  90 64 33 80 */	stw r3, 0x3380(r4)
/* 800653F8 000621F8  4E 80 00 20 */	blr 

.global xSndMgrSetEffect__F10xSndEffect
xSndMgrSetEffect__F10xSndEffect:
/* 800653FC 000621FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065400 00062200  7C 08 02 A6 */	mflr r0
/* 80065404 00062204  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065408 00062208  80 0D BE 68 */	lwz r0, m_eCurrentEffect@sda21(r13)
/* 8006540C 0006220C  7C 00 18 00 */	cmpw r0, r3
/* 80065410 00062210  41 82 00 0C */	beq lbl_8006541C
/* 80065414 00062214  90 6D BE 68 */	stw r3, m_eCurrentEffect@sda21(r13)
/* 80065418 00062218  48 01 B6 5D */	bl iSndSetEnvironmentalEffect__Fi
lbl_8006541C:
/* 8006541C 0006221C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065420 00062220  7C 08 03 A6 */	mtlr r0
/* 80065424 00062224  38 21 00 10 */	addi r1, r1, 0x10
/* 80065428 00062228  4E 80 00 20 */	blr 

.global xSndMgrGetEffect__Fv
xSndMgrGetEffect__Fv:
/* 8006542C 0006222C  80 6D BE 68 */	lwz r3, m_eCurrentEffect@sda21(r13)
/* 80065430 00062230  4E 80 00 20 */	blr 

.global xSndMgrProcessSoundPosition__FPC5xVec3P5xVec3
xSndMgrProcessSoundPosition__FPC5xVec3P5xVec3:
/* 80065434 00062234  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80065438 00062238  7C 08 02 A6 */	mflr r0
/* 8006543C 0006223C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80065440 00062240  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80065444 00062244  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80065448 00062248  BF A1 00 64 */	stmw r29, 0x64(r1)
/* 8006544C 0006224C  3C A0 80 35 */	lis r5, gSnd@ha
/* 80065450 00062250  7C 7D 1B 78 */	mr r29, r3
/* 80065454 00062254  38 65 C5 60 */	addi r3, r5, gSnd@l
/* 80065458 00062258  7C 9E 23 78 */	mr r30, r4
/* 8006545C 0006225C  80 03 33 80 */	lwz r0, 0x3380(r3)
/* 80065460 00062260  2C 00 00 01 */	cmpwi r0, 1
/* 80065464 00062264  41 82 00 14 */	beq lbl_80065478
/* 80065468 00062268  40 80 01 1C */	bge lbl_80065584
/* 8006546C 0006226C  2C 00 00 00 */	cmpwi r0, 0
/* 80065470 00062270  40 80 01 08 */	bge lbl_80065578
/* 80065474 00062274  48 00 01 10 */	b lbl_80065584
lbl_80065478:
/* 80065478 00062278  3B E3 33 10 */	addi r31, r3, 0x3310
/* 8006547C 0006227C  7F A4 EB 78 */	mr r4, r29
/* 80065480 00062280  7F E5 FB 78 */	mr r5, r31
/* 80065484 00062284  38 61 00 2C */	addi r3, r1, 0x2c
/* 80065488 00062288  4B FA 64 69 */	bl __mi__5xVec3CFRC5xVec3
/* 8006548C 0006228C  38 61 00 50 */	addi r3, r1, 0x50
/* 80065490 00062290  38 81 00 2C */	addi r4, r1, 0x2c
/* 80065494 00062294  4B FA 5C 15 */	bl __as__5xVec3FRC5xVec3
/* 80065498 00062298  3C 60 80 35 */	lis r3, gSnd@ha
/* 8006549C 0006229C  7F A4 EB 78 */	mr r4, r29
/* 800654A0 000622A0  38 A3 C5 60 */	addi r5, r3, gSnd@l
/* 800654A4 000622A4  38 61 00 20 */	addi r3, r1, 0x20
/* 800654A8 000622A8  38 A5 32 D0 */	addi r5, r5, 0x32d0
/* 800654AC 000622AC  4B FA 64 45 */	bl __mi__5xVec3CFRC5xVec3
/* 800654B0 000622B0  38 61 00 44 */	addi r3, r1, 0x44
/* 800654B4 000622B4  38 81 00 20 */	addi r4, r1, 0x20
/* 800654B8 000622B8  4B FA 5B F1 */	bl __as__5xVec3FRC5xVec3
/* 800654BC 000622BC  38 61 00 50 */	addi r3, r1, 0x50
/* 800654C0 000622C0  4B FA B1 4D */	bl xVec3Length__FPC5xVec3
/* 800654C4 000622C4  FF E0 08 90 */	fmr f31, f1
/* 800654C8 000622C8  38 61 00 44 */	addi r3, r1, 0x44
/* 800654CC 000622CC  4B FA B1 41 */	bl xVec3Length__FPC5xVec3
/* 800654D0 000622D0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 800654D4 000622D4  40 80 00 40 */	bge lbl_80065514
/* 800654D8 000622D8  EC 3F 08 28 */	fsubs f1, f31, f1
/* 800654DC 000622DC  C0 02 8E 34 */	lfs f0, _esc__2_1234_1@sda21(r2)
/* 800654E0 000622E0  38 61 00 50 */	addi r3, r1, 0x50
/* 800654E4 000622E4  EC 21 00 32 */	fmuls f1, f1, f0
/* 800654E8 000622E8  EC 1F 08 28 */	fsubs f0, f31, f1
/* 800654EC 000622EC  EC 20 F8 24 */	fdivs f1, f0, f31
/* 800654F0 000622F0  4B FA 63 B1 */	bl __amu__5xVec3Ff
/* 800654F4 000622F4  7F E5 FB 78 */	mr r5, r31
/* 800654F8 000622F8  38 61 00 14 */	addi r3, r1, 0x14
/* 800654FC 000622FC  38 81 00 50 */	addi r4, r1, 0x50
/* 80065500 00062300  4B FA A1 29 */	bl __pl__5xVec3CFRC5xVec3
/* 80065504 00062304  7F C3 F3 78 */	mr r3, r30
/* 80065508 00062308  38 81 00 14 */	addi r4, r1, 0x14
/* 8006550C 0006230C  4B FA 5B 9D */	bl __as__5xVec3FRC5xVec3
/* 80065510 00062310  48 00 00 74 */	b lbl_80065584
lbl_80065514:
/* 80065514 00062314  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80065518 00062318  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 8006551C 0006231C  EC 60 00 32 */	fmuls f3, f0, f0
/* 80065520 00062320  C0 02 8E 38 */	lfs f0, _esc__2_1235@sda21(r2)
/* 80065524 00062324  EC 42 00 B2 */	fmuls f2, f2, f2
/* 80065528 00062328  EC 43 10 2A */	fadds f2, f3, f2
/* 8006552C 0006232C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80065530 00062330  40 80 00 38 */	bge lbl_80065568
/* 80065534 00062334  C0 02 8E 3C */	lfs f0, _esc__2_1236_0@sda21(r2)
/* 80065538 00062338  38 61 00 38 */	addi r3, r1, 0x38
/* 8006553C 0006233C  38 81 00 44 */	addi r4, r1, 0x44
/* 80065540 00062340  EC 20 08 24 */	fdivs f1, f0, f1
/* 80065544 00062344  4B FA 6D 39 */	bl xVec3SMul__FR5xVec3RC5xVec3f
/* 80065548 00062348  7F A4 EB 78 */	mr r4, r29
/* 8006554C 0006234C  38 61 00 08 */	addi r3, r1, 8
/* 80065550 00062350  38 A1 00 38 */	addi r5, r1, 0x38
/* 80065554 00062354  4B FA A0 D5 */	bl __pl__5xVec3CFRC5xVec3
/* 80065558 00062358  7F C3 F3 78 */	mr r3, r30
/* 8006555C 0006235C  38 81 00 08 */	addi r4, r1, 8
/* 80065560 00062360  4B FA 5B 49 */	bl __as__5xVec3FRC5xVec3
/* 80065564 00062364  48 00 00 20 */	b lbl_80065584
lbl_80065568:
/* 80065568 00062368  7F C3 F3 78 */	mr r3, r30
/* 8006556C 0006236C  7F A4 EB 78 */	mr r4, r29
/* 80065570 00062370  4B FA 5B 39 */	bl __as__5xVec3FRC5xVec3
/* 80065574 00062374  48 00 00 10 */	b lbl_80065584
lbl_80065578:
/* 80065578 00062378  7F C3 F3 78 */	mr r3, r30
/* 8006557C 0006237C  7F A4 EB 78 */	mr r4, r29
/* 80065580 00062380  4B FA 5B 29 */	bl __as__5xVec3FRC5xVec3
lbl_80065584:
/* 80065584 00062384  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80065588 00062388  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8006558C 0006238C  BB A1 00 64 */	lmw r29, 0x64(r1)
/* 80065590 00062390  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80065594 00062394  7C 08 03 A6 */	mtlr r0
/* 80065598 00062398  38 21 00 80 */	addi r1, r1, 0x80
/* 8006559C 0006239C  4E 80 00 20 */	blr 

.global xSndMgr_UpdateListenerPosition__Fv
xSndMgr_UpdateListenerPosition__Fv:
/* 800655A0 000623A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800655A4 000623A4  7C 08 02 A6 */	mflr r0
/* 800655A8 000623A8  3C 60 80 35 */	lis r3, gSnd@ha
/* 800655AC 000623AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800655B0 000623B0  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 800655B4 000623B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800655B8 000623B8  80 03 33 80 */	lwz r0, 0x3380(r3)
/* 800655BC 000623BC  2C 00 00 01 */	cmpwi r0, 1
/* 800655C0 000623C0  41 82 00 14 */	beq lbl_800655D4
/* 800655C4 000623C4  40 80 00 D4 */	bge lbl_80065698
/* 800655C8 000623C8  2C 00 00 00 */	cmpwi r0, 0
/* 800655CC 000623CC  40 80 00 6C */	bge lbl_80065638
/* 800655D0 000623D0  48 00 00 C8 */	b lbl_80065698
lbl_800655D4:
/* 800655D4 000623D4  3B E3 32 A0 */	addi r31, r3, 0x32a0
/* 800655D8 000623D8  38 63 33 38 */	addi r3, r3, 0x3338
/* 800655DC 000623DC  7F E4 FB 78 */	mr r4, r31
/* 800655E0 000623E0  4B FA 5A C9 */	bl __as__5xVec3FRC5xVec3
/* 800655E4 000623E4  3C 60 80 35 */	lis r3, gSnd@ha
/* 800655E8 000623E8  38 9F 00 10 */	addi r4, r31, 0x10
/* 800655EC 000623EC  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 800655F0 000623F0  38 63 33 44 */	addi r3, r3, 0x3344
/* 800655F4 000623F4  4B FA 5A B5 */	bl __as__5xVec3FRC5xVec3
/* 800655F8 000623F8  3C 60 80 35 */	lis r3, gSnd@ha
/* 800655FC 000623FC  38 9F 00 20 */	addi r4, r31, 0x20
/* 80065600 00062400  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80065604 00062404  38 63 33 50 */	addi r3, r3, 0x3350
/* 80065608 00062408  4B FA 5A A1 */	bl __as__5xVec3FRC5xVec3
/* 8006560C 0006240C  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065610 00062410  38 83 C5 60 */	addi r4, r3, gSnd@l
/* 80065614 00062414  38 64 33 5C */	addi r3, r4, 0x335c
/* 80065618 00062418  38 84 33 10 */	addi r4, r4, 0x3310
/* 8006561C 0006241C  4B FA 5A 8D */	bl __as__5xVec3FRC5xVec3
/* 80065620 00062420  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065624 00062424  38 83 C5 60 */	addi r4, r3, gSnd@l
/* 80065628 00062428  38 64 33 68 */	addi r3, r4, 0x3368
/* 8006562C 0006242C  38 84 33 2C */	addi r4, r4, 0x332c
/* 80065630 00062430  4B FA 5A 79 */	bl __as__5xVec3FRC5xVec3
/* 80065634 00062434  48 00 00 64 */	b lbl_80065698
lbl_80065638:
/* 80065638 00062438  3B E3 32 A0 */	addi r31, r3, 0x32a0
/* 8006563C 0006243C  38 63 33 38 */	addi r3, r3, 0x3338
/* 80065640 00062440  7F E4 FB 78 */	mr r4, r31
/* 80065644 00062444  4B FA 5A 65 */	bl __as__5xVec3FRC5xVec3
/* 80065648 00062448  3C 60 80 35 */	lis r3, gSnd@ha
/* 8006564C 0006244C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80065650 00062450  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80065654 00062454  38 63 33 44 */	addi r3, r3, 0x3344
/* 80065658 00062458  4B FA 5A 51 */	bl __as__5xVec3FRC5xVec3
/* 8006565C 0006245C  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065660 00062460  38 9F 00 20 */	addi r4, r31, 0x20
/* 80065664 00062464  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80065668 00062468  38 63 33 50 */	addi r3, r3, 0x3350
/* 8006566C 0006246C  4B FA 5A 3D */	bl __as__5xVec3FRC5xVec3
/* 80065670 00062470  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065674 00062474  38 83 C5 60 */	addi r4, r3, gSnd@l
/* 80065678 00062478  38 64 33 5C */	addi r3, r4, 0x335c
/* 8006567C 0006247C  38 84 32 D0 */	addi r4, r4, 0x32d0
/* 80065680 00062480  4B FA 5A 29 */	bl __as__5xVec3FRC5xVec3
/* 80065684 00062484  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065688 00062488  38 83 C5 60 */	addi r4, r3, gSnd@l
/* 8006568C 0006248C  38 64 33 68 */	addi r3, r4, 0x3368
/* 80065690 00062490  38 84 33 2C */	addi r4, r4, 0x332c
/* 80065694 00062494  4B FA 5A 15 */	bl __as__5xVec3FRC5xVec3
lbl_80065698:
/* 80065698 00062498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006569C 0006249C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800656A0 000624A0  7C 08 03 A6 */	mtlr r0
/* 800656A4 000624A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800656A8 000624A8  4E 80 00 20 */	blr 

.global xSndMgr_UpdateVoicePosition__FP13xSndVoiceInfo
xSndMgr_UpdateVoicePosition__FP13xSndVoiceInfo:
/* 800656AC 000624AC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800656B0 000624B0  7C 08 02 A6 */	mflr r0
/* 800656B4 000624B4  90 01 00 94 */	stw r0, 0x94(r1)
/* 800656B8 000624B8  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 800656BC 000624BC  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 800656C0 000624C0  BF C1 00 78 */	stmw r30, 0x78(r1)
/* 800656C4 000624C4  7C 7F 1B 78 */	mr r31, r3
/* 800656C8 000624C8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 800656CC 000624CC  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800656D0 000624D0  40 82 00 0C */	bne lbl_800656DC
/* 800656D4 000624D4  38 60 00 01 */	li r3, 1
/* 800656D8 000624D8  48 00 03 14 */	b lbl_800659EC
lbl_800656DC:
/* 800656DC 000624DC  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 800656E0 000624E0  41 82 00 0C */	beq lbl_800656EC
/* 800656E4 000624E4  38 60 00 01 */	li r3, 1
/* 800656E8 000624E8  48 00 03 04 */	b lbl_800659EC
lbl_800656EC:
/* 800656EC 000624EC  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800656F0 000624F0  41 82 02 F8 */	beq lbl_800659E8
/* 800656F4 000624F4  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 800656F8 000624F8  41 82 01 88 */	beq lbl_80065880
/* 800656FC 000624FC  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80065700 00062500  28 05 00 00 */	cmplwi r5, 0
/* 80065704 00062504  41 82 00 A0 */	beq lbl_800657A4
/* 80065708 00062508  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 8006570C 0006250C  28 04 00 00 */	cmplwi r4, 0
/* 80065710 00062510  41 82 00 10 */	beq lbl_80065720
/* 80065714 00062514  38 7F 00 48 */	addi r3, r31, 0x48
/* 80065718 00062518  4B FA 59 91 */	bl __as__5xVec3FRC5xVec3
/* 8006571C 0006251C  48 00 00 78 */	b lbl_80065794
lbl_80065720:
/* 80065720 00062520  54 60 02 53 */	rlwinm. r0, r3, 0, 9, 9
/* 80065724 00062524  41 82 00 70 */	beq lbl_80065794
/* 80065728 00062528  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8006572C 0006252C  C0 02 8E 48 */	lfs f0, _esc__2_1363@sda21(r2)
/* 80065730 00062530  C3 E3 04 7C */	lfs f31, 0x47c(r3)
/* 80065734 00062534  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80065738 00062538  4C 41 13 82 */	cror 2, 1, 2
/* 8006573C 0006253C  40 82 00 14 */	bne lbl_80065750
/* 80065740 00062540  C0 02 8E 44 */	lfs f0, _esc__2_1257_0@sda21(r2)
/* 80065744 00062544  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80065748 00062548  4C 40 13 82 */	cror 2, 0, 2
/* 8006574C 0006254C  41 82 00 48 */	beq lbl_80065794
lbl_80065750:
/* 80065750 00062550  7C A4 2B 78 */	mr r4, r5
/* 80065754 00062554  38 61 00 2C */	addi r3, r1, 0x2c
/* 80065758 00062558  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8006575C 0006255C  4B FA 61 95 */	bl __mi__5xVec3CFRC5xVec3
/* 80065760 00062560  FC 20 F8 90 */	fmr f1, f31
/* 80065764 00062564  38 61 00 38 */	addi r3, r1, 0x38
/* 80065768 00062568  38 81 00 2C */	addi r4, r1, 0x2c
/* 8006576C 0006256C  4B FA 95 31 */	bl __dv__5xVec3CFf
/* 80065770 00062570  80 C1 00 38 */	lwz r6, 0x38(r1)
/* 80065774 00062574  38 7F 00 48 */	addi r3, r31, 0x48
/* 80065778 00062578  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 8006577C 0006257C  38 81 00 68 */	addi r4, r1, 0x68
/* 80065780 00062580  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80065784 00062584  90 C1 00 68 */	stw r6, 0x68(r1)
/* 80065788 00062588  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 8006578C 0006258C  90 01 00 70 */	stw r0, 0x70(r1)
/* 80065790 00062590  48 00 BF A1 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_80065794:
/* 80065794 00062594  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80065798 00062598  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8006579C 0006259C  4B FA 59 0D */	bl __as__5xVec3FRC5xVec3
/* 800657A0 000625A0  48 00 00 E0 */	b lbl_80065880
lbl_800657A4:
/* 800657A4 000625A4  83 DF 00 0C */	lwz r30, 0xc(r31)
/* 800657A8 000625A8  28 1E 00 00 */	cmplwi r30, 0
/* 800657AC 000625AC  41 82 00 D4 */	beq lbl_80065880
/* 800657B0 000625B0  A0 1E 00 06 */	lhz r0, 6(r30)
/* 800657B4 000625B4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800657B8 000625B8  41 82 00 B0 */	beq lbl_80065868
/* 800657BC 000625BC  A8 7F 00 28 */	lha r3, 0x28(r31)
/* 800657C0 000625C0  48 00 22 D1 */	bl xSndMgrIsPaused__Fs
/* 800657C4 000625C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800657C8 000625C8  40 82 00 A0 */	bne lbl_80065868
/* 800657CC 000625CC  7F C3 F3 78 */	mr r3, r30
/* 800657D0 000625D0  4B FC 14 51 */	bl xEntGetPos__FPC4xEnt
/* 800657D4 000625D4  7C 64 1B 78 */	mr r4, r3
/* 800657D8 000625D8  38 7F 00 2C */	addi r3, r31, 0x2c
/* 800657DC 000625DC  48 00 BF 55 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800657E0 000625E0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800657E4 000625E4  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 800657E8 000625E8  41 82 00 98 */	beq lbl_80065880
/* 800657EC 000625EC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800657F0 000625F0  C0 02 8E 48 */	lfs f0, _esc__2_1363@sda21(r2)
/* 800657F4 000625F4  C3 E3 04 7C */	lfs f31, 0x47c(r3)
/* 800657F8 000625F8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800657FC 000625FC  4C 41 13 82 */	cror 2, 1, 2
/* 80065800 00062600  40 82 00 14 */	bne lbl_80065814
/* 80065804 00062604  C0 02 8E 44 */	lfs f0, _esc__2_1257_0@sda21(r2)
/* 80065808 00062608  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8006580C 0006260C  4C 40 13 82 */	cror 2, 0, 2
/* 80065810 00062610  41 82 00 70 */	beq lbl_80065880
lbl_80065814:
/* 80065814 00062614  80 BE 00 48 */	lwz r5, 0x48(r30)
/* 80065818 00062618  38 61 00 14 */	addi r3, r1, 0x14
/* 8006581C 0006261C  38 85 00 30 */	addi r4, r5, 0x30
/* 80065820 00062620  38 A5 00 70 */	addi r5, r5, 0x70
/* 80065824 00062624  4B FA 60 CD */	bl __mi__5xVec3CFRC5xVec3
/* 80065828 00062628  FC 20 F8 90 */	fmr f1, f31
/* 8006582C 0006262C  38 61 00 20 */	addi r3, r1, 0x20
/* 80065830 00062630  38 81 00 14 */	addi r4, r1, 0x14
/* 80065834 00062634  4B FA 94 69 */	bl __dv__5xVec3CFf
/* 80065838 00062638  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 8006583C 0006263C  38 61 00 5C */	addi r3, r1, 0x5c
/* 80065840 00062640  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80065844 00062644  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80065848 00062648  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 8006584C 0006264C  90 81 00 60 */	stw r4, 0x60(r1)
/* 80065850 00062650  90 01 00 64 */	stw r0, 0x64(r1)
/* 80065854 00062654  4B FA 5C D1 */	bl length2__5xVec3CFv
/* 80065858 00062658  38 7F 00 48 */	addi r3, r31, 0x48
/* 8006585C 0006265C  38 81 00 5C */	addi r4, r1, 0x5c
/* 80065860 00062660  48 00 BE D1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80065864 00062664  48 00 00 1C */	b lbl_80065880
lbl_80065868:
/* 80065868 00062668  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8006586C 0006266C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80065870 00062670  40 82 00 10 */	bne lbl_80065880
/* 80065874 00062674  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80065878 00062678  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 8006587C 0006267C  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_80065880:
/* 80065880 00062680  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80065884 00062684  38 9F 00 38 */	addi r4, r31, 0x38
/* 80065888 00062688  4B FF FB AD */	bl xSndMgrProcessSoundPosition__FPC5xVec3P5xVec3
/* 8006588C 0006268C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80065890 00062690  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 80065894 00062694  41 82 00 B8 */	beq lbl_8006594C
/* 80065898 00062698  3C 80 80 35 */	lis r4, gSnd@ha
/* 8006589C 0006269C  38 61 00 08 */	addi r3, r1, 8
/* 800658A0 000626A0  38 84 C5 60 */	addi r4, r4, gSnd@l
/* 800658A4 000626A4  38 BF 00 2C */	addi r5, r31, 0x2c
/* 800658A8 000626A8  38 84 33 5C */	addi r4, r4, 0x335c
/* 800658AC 000626AC  4B FA 60 45 */	bl __mi__5xVec3CFRC5xVec3
/* 800658B0 000626B0  80 A1 00 08 */	lwz r5, 8(r1)
/* 800658B4 000626B4  38 61 00 50 */	addi r3, r1, 0x50
/* 800658B8 000626B8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800658BC 000626BC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800658C0 000626C0  90 A1 00 50 */	stw r5, 0x50(r1)
/* 800658C4 000626C4  90 81 00 54 */	stw r4, 0x54(r1)
/* 800658C8 000626C8  90 01 00 58 */	stw r0, 0x58(r1)
/* 800658CC 000626CC  4B FA 5C 59 */	bl length2__5xVec3CFv
/* 800658D0 000626D0  C0 02 8E 48 */	lfs f0, _esc__2_1363@sda21(r2)
/* 800658D4 000626D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800658D8 000626D8  4C 41 13 82 */	cror 2, 1, 2
/* 800658DC 000626DC  40 82 00 14 */	bne lbl_800658F0
/* 800658E0 000626E0  C0 02 8E 44 */	lfs f0, _esc__2_1257_0@sda21(r2)
/* 800658E4 000626E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800658E8 000626E8  4C 40 13 82 */	cror 2, 0, 2
/* 800658EC 000626EC  41 82 00 60 */	beq lbl_8006594C
lbl_800658F0:
/* 800658F0 000626F0  4B FA 9C 91 */	bl xinvsqrt__Ff
/* 800658F4 000626F4  38 61 00 50 */	addi r3, r1, 0x50
/* 800658F8 000626F8  4B FA 5F A9 */	bl __amu__5xVec3Ff
/* 800658FC 000626FC  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065900 00062700  38 81 00 50 */	addi r4, r1, 0x50
/* 80065904 00062704  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80065908 00062708  38 63 33 68 */	addi r3, r3, 0x3368
/* 8006590C 0006270C  4B FA 59 59 */	bl dot__5xVec3CFRC5xVec3
/* 80065910 00062710  FF E0 08 90 */	fmr f31, f1
/* 80065914 00062714  38 7F 00 48 */	addi r3, r31, 0x48
/* 80065918 00062718  38 81 00 50 */	addi r4, r1, 0x50
/* 8006591C 0006271C  4B FA 59 49 */	bl dot__5xVec3CFRC5xVec3
/* 80065920 00062720  C0 62 8E 4C */	lfs f3, _esc__2_1364@sda21(r2)
/* 80065924 00062724  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80065928 00062728  EC 43 F8 28 */	fsubs f2, f3, f31
/* 8006592C 0006272C  EC 23 08 28 */	fsubs f1, f3, f1
/* 80065930 00062730  EC 22 08 24 */	fdivs f1, f2, f1
/* 80065934 00062734  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80065938 00062738  40 81 00 0C */	ble lbl_80065944
/* 8006593C 0006273C  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 80065940 00062740  48 00 00 0C */	b lbl_8006594C
lbl_80065944:
/* 80065944 00062744  C0 02 8E 50 */	lfs f0, _esc__2_1365@sda21(r2)
/* 80065948 00062748  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_8006594C:
/* 8006594C 0006274C  3C 80 80 35 */	lis r4, gSnd@ha
/* 80065950 00062750  38 61 00 44 */	addi r3, r1, 0x44
/* 80065954 00062754  38 A4 C5 60 */	addi r5, r4, gSnd@l
/* 80065958 00062758  38 9F 00 38 */	addi r4, r31, 0x38
/* 8006595C 0006275C  38 A5 33 5C */	addi r5, r5, 0x335c
/* 80065960 00062760  4B FA 1F 4D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80065964 00062764  38 61 00 44 */	addi r3, r1, 0x44
/* 80065968 00062768  4B FA 5A ED */	bl length__5xVec3CFv
/* 8006596C 0006276C  D0 3F 00 54 */	stfs f1, 0x54(r31)
/* 80065970 00062770  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80065974 00062774  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80065978 00062778  40 82 00 50 */	bne lbl_800659C8
/* 8006597C 0006277C  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80065980 00062780  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80065984 00062784  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80065988 00062788  40 81 00 60 */	ble lbl_800659E8
/* 8006598C 0006278C  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 80065990 00062790  48 00 00 79 */	bl isLooping__12iSndFileInfoFv
/* 80065994 00062794  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80065998 00062798  40 82 00 24 */	bne lbl_800659BC
/* 8006599C 0006279C  C0 22 8E 54 */	lfs f1, _esc__2_1366@sda21(r2)
/* 800659A0 000627A0  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 800659A4 000627A4  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 800659A8 000627A8  EC 01 00 32 */	fmuls f0, f1, f0
/* 800659AC 000627AC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800659B0 000627B0  40 81 00 0C */	ble lbl_800659BC
/* 800659B4 000627B4  38 60 00 00 */	li r3, 0
/* 800659B8 000627B8  48 00 00 34 */	b lbl_800659EC
lbl_800659BC:
/* 800659BC 000627BC  7F E3 FB 78 */	mr r3, r31
/* 800659C0 000627C0  48 00 01 F1 */	bl xSndMgr_SetInaudible__FP13xSndVoiceInfo
/* 800659C4 000627C4  48 00 00 28 */	b lbl_800659EC
lbl_800659C8:
/* 800659C8 000627C8  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 800659CC 000627CC  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 800659D0 000627D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800659D4 000627D4  4C 40 13 82 */	cror 2, 0, 2
/* 800659D8 000627D8  40 82 00 10 */	bne lbl_800659E8
/* 800659DC 000627DC  7F E3 FB 78 */	mr r3, r31
/* 800659E0 000627E0  48 00 03 79 */	bl xSndMgr_SetAudible__FP13xSndVoiceInfo
/* 800659E4 000627E4  48 00 00 08 */	b lbl_800659EC
lbl_800659E8:
/* 800659E8 000627E8  38 60 00 01 */	li r3, 1
lbl_800659EC:
/* 800659EC 000627EC  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 800659F0 000627F0  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800659F4 000627F4  BB C1 00 78 */	lmw r30, 0x78(r1)
/* 800659F8 000627F8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800659FC 000627FC  7C 08 03 A6 */	mtlr r0
/* 80065A00 00062800  38 21 00 90 */	addi r1, r1, 0x90
/* 80065A04 00062804  4E 80 00 20 */	blr 

.global isLooping__12iSndFileInfoFv
isLooping__12iSndFileInfoFv:
/* 80065A08 00062808  88 03 00 04 */	lbz r0, 4(r3)
/* 80065A0C 0006280C  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 80065A10 00062810  4E 80 00 20 */	blr 

.global xSndMgr_GetFreeVirtualVoiceInfo__FUiUi
xSndMgr_GetFreeVirtualVoiceInfo__FUiUi:
/* 80065A14 00062814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065A18 00062818  7C 08 02 A6 */	mflr r0
/* 80065A1C 0006281C  3C A0 80 35 */	lis r5, gSnd@ha
/* 80065A20 00062820  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065A24 00062824  38 00 00 48 */	li r0, 0x48
/* 80065A28 00062828  38 C5 C5 60 */	addi r6, r5, gSnd@l
/* 80065A2C 0006282C  38 A0 14 40 */	li r5, 0x1440
/* 80065A30 00062830  7C 09 03 A6 */	mtctr r0
lbl_80065A34:
/* 80065A34 00062834  7C E6 2A 14 */	add r7, r6, r5
/* 80065A38 00062838  80 07 00 14 */	lwz r0, 0x14(r7)
/* 80065A3C 0006283C  28 00 00 00 */	cmplwi r0, 0
/* 80065A40 00062840  40 82 00 0C */	bne lbl_80065A4C
/* 80065A44 00062844  7C E3 3B 78 */	mr r3, r7
/* 80065A48 00062848  48 00 00 10 */	b lbl_80065A58
lbl_80065A4C:
/* 80065A4C 0006284C  38 A5 00 6C */	addi r5, r5, 0x6c
/* 80065A50 00062850  42 00 FF E4 */	bdnz lbl_80065A34
/* 80065A54 00062854  48 01 B0 65 */	bl iSndGetFreeVoiceInfo__FUiUi
lbl_80065A58:
/* 80065A58 00062858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065A5C 0006285C  7C 08 03 A6 */	mtlr r0
/* 80065A60 00062860  38 21 00 10 */	addi r1, r1, 0x10
/* 80065A64 00062864  4E 80 00 20 */	blr 

.global xSndMgr_Stop__FP13xSndVoiceInfo
xSndMgr_Stop__FP13xSndVoiceInfo:
/* 80065A68 00062868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065A6C 0006286C  7C 08 02 A6 */	mflr r0
/* 80065A70 00062870  3C 80 80 35 */	lis r4, gSnd@ha
/* 80065A74 00062874  38 84 C5 60 */	addi r4, r4, gSnd@l
/* 80065A78 00062878  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065A7C 0006287C  38 00 00 6C */	li r0, 0x6c
/* 80065A80 00062880  7C 84 18 50 */	subf r4, r4, r3
/* 80065A84 00062884  7C 04 03 D6 */	divw r0, r4, r0
/* 80065A88 00062888  2C 00 00 30 */	cmpwi r0, 0x30
/* 80065A8C 0006288C  40 80 00 0C */	bge lbl_80065A98
/* 80065A90 00062890  48 01 B5 6D */	bl iSndStop__FP13xSndVoiceInfo
/* 80065A94 00062894  48 00 00 28 */	b lbl_80065ABC
lbl_80065A98:
/* 80065A98 00062898  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80065A9C 0006289C  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 80065AA0 000628A0  41 82 00 14 */	beq lbl_80065AB4
/* 80065AA4 000628A4  38 00 00 00 */	li r0, 0
/* 80065AA8 000628A8  90 03 00 14 */	stw r0, 0x14(r3)
/* 80065AAC 000628AC  90 03 00 04 */	stw r0, 4(r3)
/* 80065AB0 000628B0  48 00 00 0C */	b lbl_80065ABC
lbl_80065AB4:
/* 80065AB4 000628B4  54 80 00 3C */	rlwinm r0, r4, 0, 0, 0x1e
/* 80065AB8 000628B8  90 03 00 14 */	stw r0, 0x14(r3)
lbl_80065ABC:
/* 80065ABC 000628BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065AC0 000628C0  7C 08 03 A6 */	mtlr r0
/* 80065AC4 000628C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80065AC8 000628C8  4E 80 00 20 */	blr 

.global xSndMgr_Pause__FP13xSndVoiceInfob
xSndMgr_Pause__FP13xSndVoiceInfob:
/* 80065ACC 000628CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065AD0 000628D0  7C 08 02 A6 */	mflr r0
/* 80065AD4 000628D4  3C A0 80 35 */	lis r5, gSnd@ha
/* 80065AD8 000628D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065ADC 000628DC  38 A5 C5 60 */	addi r5, r5, gSnd@l
/* 80065AE0 000628E0  38 00 00 6C */	li r0, 0x6c
/* 80065AE4 000628E4  BF C1 00 08 */	stmw r30, 8(r1)
/* 80065AE8 000628E8  7C 7E 1B 78 */	mr r30, r3
/* 80065AEC 000628EC  7C A5 F0 50 */	subf r5, r5, r30
/* 80065AF0 000628F0  7C 9F 23 78 */	mr r31, r4
/* 80065AF4 000628F4  7C 05 03 D6 */	divw r0, r5, r0
/* 80065AF8 000628F8  2C 00 00 30 */	cmpwi r0, 0x30
/* 80065AFC 000628FC  40 80 00 0C */	bge lbl_80065B08
/* 80065B00 00062900  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 80065B04 00062904  48 01 B5 D1 */	bl iSndPause__FP13xSndVoiceInfoUi
lbl_80065B08:
/* 80065B08 00062908  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80065B0C 0006290C  41 82 00 14 */	beq lbl_80065B20
/* 80065B10 00062910  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80065B14 00062914  60 00 02 00 */	ori r0, r0, 0x200
/* 80065B18 00062918  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80065B1C 0006291C  48 00 00 10 */	b lbl_80065B2C
lbl_80065B20:
/* 80065B20 00062920  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80065B24 00062924  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 80065B28 00062928  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_80065B2C:
/* 80065B2C 0006292C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80065B30 00062930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065B34 00062934  7C 08 03 A6 */	mtlr r0
/* 80065B38 00062938  38 21 00 10 */	addi r1, r1, 0x10
/* 80065B3C 0006293C  4E 80 00 20 */	blr 

.global xSndMgr_CutscenePause__FP13xSndVoiceInfob
xSndMgr_CutscenePause__FP13xSndVoiceInfob:
/* 80065B40 00062940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065B44 00062944  7C 08 02 A6 */	mflr r0
/* 80065B48 00062948  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065B4C 0006294C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80065B50 00062950  7C 7E 1B 78 */	mr r30, r3
/* 80065B54 00062954  7C 9F 23 78 */	mr r31, r4
/* 80065B58 00062958  A8 03 00 28 */	lha r0, 0x28(r3)
/* 80065B5C 0006295C  2C 00 00 04 */	cmpwi r0, 4
/* 80065B60 00062960  41 82 00 3C */	beq lbl_80065B9C
/* 80065B64 00062964  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 80065B68 00062968  28 03 00 00 */	cmplwi r3, 0
/* 80065B6C 0006296C  41 82 00 20 */	beq lbl_80065B8C
/* 80065B70 00062970  4B FF FE 99 */	bl isLooping__12iSndFileInfoFv
/* 80065B74 00062974  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80065B78 00062978  41 82 00 14 */	beq lbl_80065B8C
/* 80065B7C 0006297C  7F C3 F3 78 */	mr r3, r30
/* 80065B80 00062980  7F E4 FB 78 */	mr r4, r31
/* 80065B84 00062984  4B FF FF 49 */	bl xSndMgr_Pause__FP13xSndVoiceInfob
/* 80065B88 00062988  48 00 00 14 */	b lbl_80065B9C
lbl_80065B8C:
/* 80065B8C 0006298C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80065B90 00062990  41 82 00 0C */	beq lbl_80065B9C
/* 80065B94 00062994  7F C3 F3 78 */	mr r3, r30
/* 80065B98 00062998  4B FF FE D1 */	bl xSndMgr_Stop__FP13xSndVoiceInfo
lbl_80065B9C:
/* 80065B9C 0006299C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80065BA0 000629A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065BA4 000629A4  7C 08 03 A6 */	mtlr r0
/* 80065BA8 000629A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80065BAC 000629AC  4E 80 00 20 */	blr 

.global xSndMgr_SetInaudible__FP13xSndVoiceInfo
xSndMgr_SetInaudible__FP13xSndVoiceInfo:
/* 80065BB0 000629B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065BB4 000629B4  7C 08 02 A6 */	mflr r0
/* 80065BB8 000629B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065BBC 000629BC  BF C1 00 08 */	stmw r30, 8(r1)
/* 80065BC0 000629C0  7C 7E 1B 78 */	mr r30, r3
/* 80065BC4 000629C4  80 63 00 68 */	lwz r3, 0x68(r3)
/* 80065BC8 000629C8  48 00 01 85 */	bl isStreamed__12iSndFileInfoFv
/* 80065BCC 000629CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80065BD0 000629D0  41 82 00 0C */	beq lbl_80065BDC
/* 80065BD4 000629D4  38 60 00 01 */	li r3, 1
/* 80065BD8 000629D8  48 00 00 74 */	b lbl_80065C4C
lbl_80065BDC:
/* 80065BDC 000629DC  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 80065BE0 000629E0  4B FF FE 29 */	bl isLooping__12iSndFileInfoFv
/* 80065BE4 000629E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80065BE8 000629E8  40 82 00 0C */	bne lbl_80065BF4
/* 80065BEC 000629EC  38 60 00 01 */	li r3, 1
/* 80065BF0 000629F0  48 00 00 5C */	b lbl_80065C4C
lbl_80065BF4:
/* 80065BF4 000629F4  88 7E 00 2B */	lbz r3, 0x2b(r30)
/* 80065BF8 000629F8  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80065BFC 000629FC  4B FF FE 19 */	bl xSndMgr_GetFreeVirtualVoiceInfo__FUiUi
/* 80065C00 00062A00  7C 7F 1B 79 */	or. r31, r3, r3
/* 80065C04 00062A04  41 82 00 20 */	beq lbl_80065C24
/* 80065C08 00062A08  3C 80 80 35 */	lis r4, gSnd@ha
/* 80065C0C 00062A0C  38 00 00 6C */	li r0, 0x6c
/* 80065C10 00062A10  38 84 C5 60 */	addi r4, r4, gSnd@l
/* 80065C14 00062A14  7C 84 F8 50 */	subf r4, r4, r31
/* 80065C18 00062A18  7C 04 03 D6 */	divw r0, r4, r0
/* 80065C1C 00062A1C  2C 00 00 30 */	cmpwi r0, 0x30
/* 80065C20 00062A20  40 80 00 0C */	bge lbl_80065C2C
lbl_80065C24:
/* 80065C24 00062A24  38 60 00 01 */	li r3, 1
/* 80065C28 00062A28  48 00 00 24 */	b lbl_80065C4C
lbl_80065C2C:
/* 80065C2C 00062A2C  7F C4 F3 78 */	mr r4, r30
/* 80065C30 00062A30  48 00 00 31 */	bl __as__13xSndVoiceInfoFRC13xSndVoiceInfo
/* 80065C34 00062A34  7F C3 F3 78 */	mr r3, r30
/* 80065C38 00062A38  4B FF FE 31 */	bl xSndMgr_Stop__FP13xSndVoiceInfo
/* 80065C3C 00062A3C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80065C40 00062A40  38 60 00 00 */	li r3, 0
/* 80065C44 00062A44  60 00 00 08 */	ori r0, r0, 8
/* 80065C48 00062A48  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_80065C4C:
/* 80065C4C 00062A4C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80065C50 00062A50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065C54 00062A54  7C 08 03 A6 */	mtlr r0
/* 80065C58 00062A58  38 21 00 10 */	addi r1, r1, 0x10
/* 80065C5C 00062A5C  4E 80 00 20 */	blr 

.global __as__13xSndVoiceInfoFRC13xSndVoiceInfo
__as__13xSndVoiceInfoFRC13xSndVoiceInfo:
/* 80065C60 00062A60  80 A4 00 00 */	lwz r5, 0(r4)
/* 80065C64 00062A64  80 04 00 04 */	lwz r0, 4(r4)
/* 80065C68 00062A68  90 A3 00 00 */	stw r5, 0(r3)
/* 80065C6C 00062A6C  80 A4 00 08 */	lwz r5, 8(r4)
/* 80065C70 00062A70  90 03 00 04 */	stw r0, 4(r3)
/* 80065C74 00062A74  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80065C78 00062A78  90 A3 00 08 */	stw r5, 8(r3)
/* 80065C7C 00062A7C  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 80065C80 00062A80  90 03 00 0C */	stw r0, 0xc(r3)
/* 80065C84 00062A84  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80065C88 00062A88  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80065C8C 00062A8C  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 80065C90 00062A90  90 03 00 14 */	stw r0, 0x14(r3)
/* 80065C94 00062A94  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80065C98 00062A98  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 80065C9C 00062A9C  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80065CA0 00062AA0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80065CA4 00062AA4  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80065CA8 00062AA8  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 80065CAC 00062AAC  A8 04 00 28 */	lha r0, 0x28(r4)
/* 80065CB0 00062AB0  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80065CB4 00062AB4  88 A4 00 2A */	lbz r5, 0x2a(r4)
/* 80065CB8 00062AB8  B0 03 00 28 */	sth r0, 0x28(r3)
/* 80065CBC 00062ABC  88 04 00 2B */	lbz r0, 0x2b(r4)
/* 80065CC0 00062AC0  98 A3 00 2A */	stb r5, 0x2a(r3)
/* 80065CC4 00062AC4  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 80065CC8 00062AC8  98 03 00 2B */	stb r0, 0x2b(r3)
/* 80065CCC 00062ACC  80 04 00 30 */	lwz r0, 0x30(r4)
/* 80065CD0 00062AD0  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 80065CD4 00062AD4  80 A4 00 34 */	lwz r5, 0x34(r4)
/* 80065CD8 00062AD8  90 03 00 30 */	stw r0, 0x30(r3)
/* 80065CDC 00062ADC  80 04 00 38 */	lwz r0, 0x38(r4)
/* 80065CE0 00062AE0  90 A3 00 34 */	stw r5, 0x34(r3)
/* 80065CE4 00062AE4  80 A4 00 3C */	lwz r5, 0x3c(r4)
/* 80065CE8 00062AE8  90 03 00 38 */	stw r0, 0x38(r3)
/* 80065CEC 00062AEC  80 04 00 40 */	lwz r0, 0x40(r4)
/* 80065CF0 00062AF0  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 80065CF4 00062AF4  80 A4 00 44 */	lwz r5, 0x44(r4)
/* 80065CF8 00062AF8  90 03 00 40 */	stw r0, 0x40(r3)
/* 80065CFC 00062AFC  80 04 00 48 */	lwz r0, 0x48(r4)
/* 80065D00 00062B00  90 A3 00 44 */	stw r5, 0x44(r3)
/* 80065D04 00062B04  80 A4 00 4C */	lwz r5, 0x4c(r4)
/* 80065D08 00062B08  90 03 00 48 */	stw r0, 0x48(r3)
/* 80065D0C 00062B0C  80 04 00 50 */	lwz r0, 0x50(r4)
/* 80065D10 00062B10  90 A3 00 4C */	stw r5, 0x4c(r3)
/* 80065D14 00062B14  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 80065D18 00062B18  90 03 00 50 */	stw r0, 0x50(r3)
/* 80065D1C 00062B1C  C0 24 00 58 */	lfs f1, 0x58(r4)
/* 80065D20 00062B20  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 80065D24 00062B24  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 80065D28 00062B28  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 80065D2C 00062B2C  80 04 00 60 */	lwz r0, 0x60(r4)
/* 80065D30 00062B30  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 80065D34 00062B34  80 A4 00 64 */	lwz r5, 0x64(r4)
/* 80065D38 00062B38  90 03 00 60 */	stw r0, 0x60(r3)
/* 80065D3C 00062B3C  80 04 00 68 */	lwz r0, 0x68(r4)
/* 80065D40 00062B40  90 A3 00 64 */	stw r5, 0x64(r3)
/* 80065D44 00062B44  90 03 00 68 */	stw r0, 0x68(r3)
/* 80065D48 00062B48  4E 80 00 20 */	blr 

.global isStreamed__12iSndFileInfoFv
isStreamed__12iSndFileInfoFv:
/* 80065D4C 00062B4C  88 03 00 04 */	lbz r0, 4(r3)
/* 80065D50 00062B50  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 80065D54 00062B54  4E 80 00 20 */	blr 

.global xSndMgr_SetAudible__FP13xSndVoiceInfo
xSndMgr_SetAudible__FP13xSndVoiceInfo:
/* 80065D58 00062B58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065D5C 00062B5C  7C 08 02 A6 */	mflr r0
/* 80065D60 00062B60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065D64 00062B64  BF C1 00 08 */	stmw r30, 8(r1)
/* 80065D68 00062B68  7C 7E 1B 78 */	mr r30, r3
/* 80065D6C 00062B6C  88 63 00 2B */	lbz r3, 0x2b(r3)
/* 80065D70 00062B70  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80065D74 00062B74  48 01 AD 45 */	bl iSndGetFreeVoiceInfo__FUiUi
/* 80065D78 00062B78  7C 7F 1B 79 */	or. r31, r3, r3
/* 80065D7C 00062B7C  40 82 00 0C */	bne lbl_80065D88
/* 80065D80 00062B80  38 60 00 00 */	li r3, 0
/* 80065D84 00062B84  48 00 00 50 */	b lbl_80065DD4
lbl_80065D88:
/* 80065D88 00062B88  7F C4 F3 78 */	mr r4, r30
/* 80065D8C 00062B8C  4B FF FE D5 */	bl __as__13xSndVoiceInfoFRC13xSndVoiceInfo
/* 80065D90 00062B90  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80065D94 00062B94  7F E3 FB 78 */	mr r3, r31
/* 80065D98 00062B98  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 80065D9C 00062B9C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80065DA0 00062BA0  48 01 A7 11 */	bl iSndPlay__FP13xSndVoiceInfo
/* 80065DA4 00062BA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80065DA8 00062BA8  41 82 00 28 */	beq lbl_80065DD0
/* 80065DAC 00062BAC  38 00 00 00 */	li r0, 0
/* 80065DB0 00062BB0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80065DB4 00062BB4  A8 7F 00 28 */	lha r3, 0x28(r31)
/* 80065DB8 00062BB8  48 00 1C D9 */	bl xSndMgrIsPaused__Fs
/* 80065DBC 00062BBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80065DC0 00062BC0  41 82 00 10 */	beq lbl_80065DD0
/* 80065DC4 00062BC4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80065DC8 00062BC8  38 80 00 01 */	li r4, 1
/* 80065DCC 00062BCC  48 00 15 F1 */	bl xSndMgrPause__F10iSndHandleb
lbl_80065DD0:
/* 80065DD0 00062BD0  38 60 00 00 */	li r3, 0
lbl_80065DD4:
/* 80065DD4 00062BD4  BB C1 00 08 */	lmw r30, 8(r1)
/* 80065DD8 00062BD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065DDC 00062BDC  7C 08 03 A6 */	mtlr r0
/* 80065DE0 00062BE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80065DE4 00062BE4  4E 80 00 20 */	blr 

.global xSndMgrSceneInit__Fv
xSndMgrSceneInit__Fv:
/* 80065DE8 00062BE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80065DEC 00062BEC  7C 08 02 A6 */	mflr r0
/* 80065DF0 00062BF0  38 60 00 01 */	li r3, 1
/* 80065DF4 00062BF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80065DF8 00062BF8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80065DFC 00062BFC  48 00 01 2D */	bl xSndMgr_SetInitFlag__Fb
/* 80065E00 00062C00  38 00 00 06 */	li r0, 6
/* 80065E04 00062C04  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80065E08 00062C08  38 60 00 00 */	li r3, 0
/* 80065E0C 00062C0C  38 8D BE 84 */	addi r4, r13, s_fCategoryVolumeFade@sda21
/* 80065E10 00062C10  7C 09 03 A6 */	mtctr r0
lbl_80065E14:
/* 80065E14 00062C14  7C 04 1D 2E */	stfsx f0, r4, r3
/* 80065E18 00062C18  38 63 00 04 */	addi r3, r3, 4
/* 80065E1C 00062C1C  42 00 FF F8 */	bdnz lbl_80065E14
/* 80065E20 00062C20  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065E24 00062C24  38 00 00 01 */	li r0, 1
/* 80065E28 00062C28  3B C3 C5 60 */	addi r30, r3, gSnd@l
/* 80065E2C 00062C2C  3B 80 00 00 */	li r28, 0
/* 80065E30 00062C30  90 1E 33 80 */	stw r0, 0x3380(r30)
/* 80065E34 00062C34  3B E0 00 00 */	li r31, 0
lbl_80065E38:
/* 80065E38 00062C38  C0 42 8E 1C */	lfs f2, _esc__2_1050@sda21(r2)
/* 80065E3C 00062C3C  7F BE FA 14 */	add r29, r30, r31
/* 80065E40 00062C40  C0 22 8E 18 */	lfs f1, _esc__2_1049@sda21(r2)
/* 80065E44 00062C44  38 7D 32 C0 */	addi r3, r29, 0x32c0
/* 80065E48 00062C48  FC 60 10 90 */	fmr f3, f2
/* 80065E4C 00062C4C  4B FA 79 8D */	bl assign__5xVec3Ffff
/* 80065E50 00062C50  C0 22 8E 1C */	lfs f1, _esc__2_1050@sda21(r2)
/* 80065E54 00062C54  38 7D 32 A0 */	addi r3, r29, 0x32a0
/* 80065E58 00062C58  C0 42 8E 18 */	lfs f2, _esc__2_1049@sda21(r2)
/* 80065E5C 00062C5C  FC 60 08 90 */	fmr f3, f1
/* 80065E60 00062C60  4B FA 79 79 */	bl assign__5xVec3Ffff
/* 80065E64 00062C64  C0 22 8E 1C */	lfs f1, _esc__2_1050@sda21(r2)
/* 80065E68 00062C68  38 7D 32 B0 */	addi r3, r29, 0x32b0
/* 80065E6C 00062C6C  C0 62 8E 18 */	lfs f3, _esc__2_1049@sda21(r2)
/* 80065E70 00062C70  FC 40 08 90 */	fmr f2, f1
/* 80065E74 00062C74  4B FA 79 65 */	bl assign__5xVec3Ffff
/* 80065E78 00062C78  C0 22 8E 58 */	lfs f1, _esc__2_1499@sda21(r2)
/* 80065E7C 00062C7C  38 7D 32 D0 */	addi r3, r29, 0x32d0
/* 80065E80 00062C80  FC 40 08 90 */	fmr f2, f1
/* 80065E84 00062C84  FC 60 08 90 */	fmr f3, f1
/* 80065E88 00062C88  4B FA 79 51 */	bl assign__5xVec3Ffff
/* 80065E8C 00062C8C  3B 9C 00 01 */	addi r28, r28, 1
/* 80065E90 00062C90  3B FF 00 40 */	addi r31, r31, 0x40
/* 80065E94 00062C94  2C 1C 00 02 */	cmpwi r28, 2
/* 80065E98 00062C98  41 80 FF A0 */	blt lbl_80065E38
/* 80065E9C 00062C9C  C0 42 8E 1C */	lfs f2, _esc__2_1050@sda21(r2)
/* 80065EA0 00062CA0  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065EA4 00062CA4  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80065EA8 00062CA8  C0 22 8E 18 */	lfs f1, _esc__2_1049@sda21(r2)
/* 80065EAC 00062CAC  FC 60 10 90 */	fmr f3, f2
/* 80065EB0 00062CB0  38 63 33 50 */	addi r3, r3, 0x3350
/* 80065EB4 00062CB4  4B FA 79 25 */	bl assign__5xVec3Ffff
/* 80065EB8 00062CB8  C0 22 8E 1C */	lfs f1, _esc__2_1050@sda21(r2)
/* 80065EBC 00062CBC  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065EC0 00062CC0  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80065EC4 00062CC4  C0 42 8E 18 */	lfs f2, _esc__2_1049@sda21(r2)
/* 80065EC8 00062CC8  FC 60 08 90 */	fmr f3, f1
/* 80065ECC 00062CCC  38 63 33 38 */	addi r3, r3, 0x3338
/* 80065ED0 00062CD0  4B FA 79 09 */	bl assign__5xVec3Ffff
/* 80065ED4 00062CD4  C0 22 8E 1C */	lfs f1, _esc__2_1050@sda21(r2)
/* 80065ED8 00062CD8  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065EDC 00062CDC  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80065EE0 00062CE0  C0 62 8E 18 */	lfs f3, _esc__2_1049@sda21(r2)
/* 80065EE4 00062CE4  FC 40 08 90 */	fmr f2, f1
/* 80065EE8 00062CE8  38 63 33 44 */	addi r3, r3, 0x3344
/* 80065EEC 00062CEC  4B FA 78 ED */	bl assign__5xVec3Ffff
/* 80065EF0 00062CF0  C0 22 8E 58 */	lfs f1, _esc__2_1499@sda21(r2)
/* 80065EF4 00062CF4  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065EF8 00062CF8  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80065EFC 00062CFC  FC 40 08 90 */	fmr f2, f1
/* 80065F00 00062D00  38 63 33 5C */	addi r3, r3, 0x335c
/* 80065F04 00062D04  FC 60 08 90 */	fmr f3, f1
/* 80065F08 00062D08  4B FA 78 D1 */	bl assign__5xVec3Ffff
/* 80065F0C 00062D0C  48 01 AC F5 */	bl iSndUpdate__Fv
/* 80065F10 00062D10  4B FF F0 41 */	bl setup_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Fv
/* 80065F14 00062D14  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80065F18 00062D18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80065F1C 00062D1C  7C 08 03 A6 */	mtlr r0
/* 80065F20 00062D20  38 21 00 20 */	addi r1, r1, 0x20
/* 80065F24 00062D24  4E 80 00 20 */	blr 

.global xSndMgr_SetInitFlag__Fb
xSndMgr_SetInitFlag__Fb:
/* 80065F28 00062D28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80065F2C 00062D2C  41 82 00 1C */	beq lbl_80065F48
/* 80065F30 00062D30  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065F34 00062D34  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80065F38 00062D38  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80065F3C 00062D3C  60 00 00 01 */	ori r0, r0, 1
/* 80065F40 00062D40  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80065F44 00062D44  4E 80 00 20 */	blr 
lbl_80065F48:
/* 80065F48 00062D48  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065F4C 00062D4C  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80065F50 00062D50  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80065F54 00062D54  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80065F58 00062D58  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80065F5C 00062D5C  4E 80 00 20 */	blr 

.global xSndMgrUpdate__Fv
xSndMgrUpdate__Fv:
/* 80065F60 00062D60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80065F64 00062D64  7C 08 02 A6 */	mflr r0
/* 80065F68 00062D68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80065F6C 00062D6C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80065F70 00062D70  4B FF F6 31 */	bl xSndMgr_UpdateListenerPosition__Fv
/* 80065F74 00062D74  3C 60 80 35 */	lis r3, gSnd@ha
/* 80065F78 00062D78  3B A0 00 00 */	li r29, 0
/* 80065F7C 00062D7C  3B C3 C5 60 */	addi r30, r3, gSnd@l
/* 80065F80 00062D80  3B E0 00 00 */	li r31, 0
lbl_80065F84:
/* 80065F84 00062D84  7C 7E FA 14 */	add r3, r30, r31
/* 80065F88 00062D88  4B FF F7 25 */	bl xSndMgr_UpdateVoicePosition__FP13xSndVoiceInfo
/* 80065F8C 00062D8C  3B BD 00 01 */	addi r29, r29, 1
/* 80065F90 00062D90  3B FF 00 6C */	addi r31, r31, 0x6c
/* 80065F94 00062D94  28 1D 00 78 */	cmplwi r29, 0x78
/* 80065F98 00062D98  41 80 FF EC */	blt lbl_80065F84
/* 80065F9C 00062D9C  4B FE 89 99 */	bl xSndMgrIsDialogPlaying__Fv
/* 80065FA0 00062DA0  48 01 AC 61 */	bl iSndUpdate__Fv
/* 80065FA4 00062DA4  4B FE 89 91 */	bl xSndMgrIsDialogPlaying__Fv
/* 80065FA8 00062DA8  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80065FAC 00062DAC  7C 7F 1B 78 */	mr r31, r3
/* 80065FB0 00062DB0  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 80065FB4 00062DB4  28 03 00 00 */	cmplwi r3, 0
/* 80065FB8 00062DB8  41 82 00 B4 */	beq lbl_8006606C
/* 80065FBC 00062DBC  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80065FC0 00062DC0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80065FC4 00062DC4  7D 89 03 A6 */	mtctr r12
/* 80065FC8 00062DC8  4E 80 04 21 */	bctrl 
/* 80065FCC 00062DCC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80065FD0 00062DD0  41 82 00 9C */	beq lbl_8006606C
/* 80065FD4 00062DD4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80065FD8 00062DD8  38 8D BE 84 */	addi r4, r13, s_fCategoryVolumeFade@sda21
/* 80065FDC 00062DDC  C0 62 8E 5C */	lfs f3, _esc__2_1684_0@sda21(r2)
/* 80065FE0 00062DE0  C0 43 04 7C */	lfs f2, 0x47c(r3)
/* 80065FE4 00062DE4  C0 2D BE 84 */	lfs f1, s_fCategoryVolumeFade@sda21(r13)
/* 80065FE8 00062DE8  C0 04 00 04 */	lfs f0, 4(r4)
/* 80065FEC 00062DEC  EC 83 08 BA */	fmadds f4, f3, f2, f1
/* 80065FF0 00062DF0  C0 22 8E 18 */	lfs f1, _esc__2_1049@sda21(r2)
/* 80065FF4 00062DF4  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 80065FF8 00062DF8  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 80065FFC 00062DFC  D0 8D BE 84 */	stfs f4, s_fCategoryVolumeFade@sda21(r13)
/* 80066000 00062E00  D0 04 00 04 */	stfs f0, 4(r4)
/* 80066004 00062E04  40 80 00 08 */	bge lbl_8006600C
/* 80066008 00062E08  FC 20 20 90 */	fmr f1, f4
lbl_8006600C:
/* 8006600C 00062E0C  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80066010 00062E10  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80066014 00062E14  40 81 00 08 */	ble lbl_8006601C
/* 80066018 00062E18  48 00 00 14 */	b lbl_8006602C
lbl_8006601C:
/* 8006601C 00062E1C  C0 02 8E 18 */	lfs f0, _esc__2_1049@sda21(r2)
/* 80066020 00062E20  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80066024 00062E24  40 80 00 08 */	bge lbl_8006602C
/* 80066028 00062E28  FC 00 20 90 */	fmr f0, f4
lbl_8006602C:
/* 8006602C 00062E2C  C0 44 00 04 */	lfs f2, 4(r4)
/* 80066030 00062E30  C0 22 8E 18 */	lfs f1, _esc__2_1049@sda21(r2)
/* 80066034 00062E34  D0 0D BE 84 */	stfs f0, s_fCategoryVolumeFade@sda21(r13)
/* 80066038 00062E38  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8006603C 00062E3C  40 80 00 08 */	bge lbl_80066044
/* 80066040 00062E40  FC 20 10 90 */	fmr f1, f2
lbl_80066044:
/* 80066044 00062E44  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80066048 00062E48  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8006604C 00062E4C  40 81 00 08 */	ble lbl_80066054
/* 80066050 00062E50  48 00 00 14 */	b lbl_80066064
lbl_80066054:
/* 80066054 00062E54  C0 02 8E 18 */	lfs f0, _esc__2_1049@sda21(r2)
/* 80066058 00062E58  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8006605C 00062E5C  40 80 00 08 */	bge lbl_80066064
/* 80066060 00062E60  FC 00 10 90 */	fmr f0, f2
lbl_80066064:
/* 80066064 00062E64  D0 04 00 04 */	stfs f0, 4(r4)
/* 80066068 00062E68  48 00 03 B0 */	b lbl_80066418
lbl_8006606C:
/* 8006606C 00062E6C  48 02 0B 7D */	bl zBulletTime_IsActive__Fv
/* 80066070 00062E70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80066074 00062E74  41 82 01 28 */	beq lbl_8006619C
/* 80066078 00062E78  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8006607C 00062E7C  38 8D BE 84 */	addi r4, r13, s_fCategoryVolumeFade@sda21
/* 80066080 00062E80  C0 22 8E 5C */	lfs f1, _esc__2_1684_0@sda21(r2)
/* 80066084 00062E84  C0 03 04 7C */	lfs f0, 0x47c(r3)
/* 80066088 00062E88  C0 82 8E 34 */	lfs f4, _esc__2_1234_1@sda21(r2)
/* 8006608C 00062E8C  EC 61 00 32 */	fmuls f3, f1, f0
/* 80066090 00062E90  C0 0D BE 84 */	lfs f0, s_fCategoryVolumeFade@sda21(r13)
/* 80066094 00062E94  C0 44 00 04 */	lfs f2, 4(r4)
/* 80066098 00062E98  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8006609C 00062E9C  EC A4 00 FA */	fmadds f5, f4, f3, f0
/* 800660A0 00062EA0  C0 04 00 08 */	lfs f0, 8(r4)
/* 800660A4 00062EA4  EC 44 10 FA */	fmadds f2, f4, f3, f2
/* 800660A8 00062EA8  EC 24 08 FA */	fmadds f1, f4, f3, f1
/* 800660AC 00062EAC  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 800660B0 00062EB0  D0 AD BE 84 */	stfs f5, s_fCategoryVolumeFade@sda21(r13)
/* 800660B4 00062EB4  FC 05 20 40 */	fcmpo cr0, f5, f4
/* 800660B8 00062EB8  D0 44 00 04 */	stfs f2, 4(r4)
/* 800660BC 00062EBC  D0 24 00 0C */	stfs f1, 0xc(r4)
/* 800660C0 00062EC0  D0 04 00 08 */	stfs f0, 8(r4)
/* 800660C4 00062EC4  40 80 00 08 */	bge lbl_800660CC
/* 800660C8 00062EC8  FC 80 28 90 */	fmr f4, f5
lbl_800660CC:
/* 800660CC 00062ECC  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 800660D0 00062ED0  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 800660D4 00062ED4  40 81 00 08 */	ble lbl_800660DC
/* 800660D8 00062ED8  48 00 00 14 */	b lbl_800660EC
lbl_800660DC:
/* 800660DC 00062EDC  C0 02 8E 34 */	lfs f0, _esc__2_1234_1@sda21(r2)
/* 800660E0 00062EE0  FC 05 00 40 */	fcmpo cr0, f5, f0
/* 800660E4 00062EE4  40 80 00 08 */	bge lbl_800660EC
/* 800660E8 00062EE8  FC 00 28 90 */	fmr f0, f5
lbl_800660EC:
/* 800660EC 00062EEC  C0 44 00 04 */	lfs f2, 4(r4)
/* 800660F0 00062EF0  C0 22 8E 34 */	lfs f1, _esc__2_1234_1@sda21(r2)
/* 800660F4 00062EF4  D0 0D BE 84 */	stfs f0, s_fCategoryVolumeFade@sda21(r13)
/* 800660F8 00062EF8  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800660FC 00062EFC  40 80 00 08 */	bge lbl_80066104
/* 80066100 00062F00  FC 20 10 90 */	fmr f1, f2
lbl_80066104:
/* 80066104 00062F04  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80066108 00062F08  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8006610C 00062F0C  40 81 00 08 */	ble lbl_80066114
/* 80066110 00062F10  48 00 00 14 */	b lbl_80066124
lbl_80066114:
/* 80066114 00062F14  C0 02 8E 34 */	lfs f0, _esc__2_1234_1@sda21(r2)
/* 80066118 00062F18  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8006611C 00062F1C  40 80 00 08 */	bge lbl_80066124
/* 80066120 00062F20  FC 00 10 90 */	fmr f0, f2
lbl_80066124:
/* 80066124 00062F24  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 80066128 00062F28  C0 22 8E 34 */	lfs f1, _esc__2_1234_1@sda21(r2)
/* 8006612C 00062F2C  D0 04 00 04 */	stfs f0, 4(r4)
/* 80066130 00062F30  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80066134 00062F34  40 80 00 08 */	bge lbl_8006613C
/* 80066138 00062F38  FC 20 10 90 */	fmr f1, f2
lbl_8006613C:
/* 8006613C 00062F3C  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80066140 00062F40  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80066144 00062F44  40 81 00 08 */	ble lbl_8006614C
/* 80066148 00062F48  48 00 00 14 */	b lbl_8006615C
lbl_8006614C:
/* 8006614C 00062F4C  C0 02 8E 34 */	lfs f0, _esc__2_1234_1@sda21(r2)
/* 80066150 00062F50  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80066154 00062F54  40 80 00 08 */	bge lbl_8006615C
/* 80066158 00062F58  FC 00 10 90 */	fmr f0, f2
lbl_8006615C:
/* 8006615C 00062F5C  C0 44 00 08 */	lfs f2, 8(r4)
/* 80066160 00062F60  C0 22 8E 34 */	lfs f1, _esc__2_1234_1@sda21(r2)
/* 80066164 00062F64  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80066168 00062F68  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8006616C 00062F6C  40 80 00 08 */	bge lbl_80066174
/* 80066170 00062F70  FC 20 10 90 */	fmr f1, f2
lbl_80066174:
/* 80066174 00062F74  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80066178 00062F78  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8006617C 00062F7C  40 81 00 08 */	ble lbl_80066184
/* 80066180 00062F80  48 00 00 14 */	b lbl_80066194
lbl_80066184:
/* 80066184 00062F84  C0 02 8E 34 */	lfs f0, _esc__2_1234_1@sda21(r2)
/* 80066188 00062F88  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8006618C 00062F8C  40 80 00 08 */	bge lbl_80066194
/* 80066190 00062F90  FC 00 10 90 */	fmr f0, f2
lbl_80066194:
/* 80066194 00062F94  D0 04 00 08 */	stfs f0, 8(r4)
/* 80066198 00062F98  48 00 02 80 */	b lbl_80066418
lbl_8006619C:
/* 8006619C 00062F9C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800661A0 00062FA0  41 82 00 E4 */	beq lbl_80066284
/* 800661A4 00062FA4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800661A8 00062FA8  38 8D BE 84 */	addi r4, r13, s_fCategoryVolumeFade@sda21
/* 800661AC 00062FAC  C0 22 8E 5C */	lfs f1, _esc__2_1684_0@sda21(r2)
/* 800661B0 00062FB0  C0 03 04 7C */	lfs f0, 0x47c(r3)
/* 800661B4 00062FB4  C0 82 8E 60 */	lfs f4, _esc__2_1685@sda21(r2)
/* 800661B8 00062FB8  EC 61 00 32 */	fmuls f3, f1, f0
/* 800661BC 00062FBC  C0 4D BE 84 */	lfs f2, s_fCategoryVolumeFade@sda21(r13)
/* 800661C0 00062FC0  C0 24 00 04 */	lfs f1, 4(r4)
/* 800661C4 00062FC4  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800661C8 00062FC8  EC 44 10 FA */	fmadds f2, f4, f3, f2
/* 800661CC 00062FCC  EC 24 08 FA */	fmadds f1, f4, f3, f1
/* 800661D0 00062FD0  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 800661D4 00062FD4  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 800661D8 00062FD8  D0 4D BE 84 */	stfs f2, s_fCategoryVolumeFade@sda21(r13)
/* 800661DC 00062FDC  D0 24 00 04 */	stfs f1, 4(r4)
/* 800661E0 00062FE0  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 800661E4 00062FE4  40 80 00 08 */	bge lbl_800661EC
/* 800661E8 00062FE8  FC 80 10 90 */	fmr f4, f2
lbl_800661EC:
/* 800661EC 00062FEC  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 800661F0 00062FF0  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 800661F4 00062FF4  40 81 00 08 */	ble lbl_800661FC
/* 800661F8 00062FF8  48 00 00 14 */	b lbl_8006620C
lbl_800661FC:
/* 800661FC 00062FFC  C0 02 8E 60 */	lfs f0, _esc__2_1685@sda21(r2)
/* 80066200 00063000  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80066204 00063004  40 80 00 08 */	bge lbl_8006620C
/* 80066208 00063008  FC 00 10 90 */	fmr f0, f2
lbl_8006620C:
/* 8006620C 0006300C  C0 44 00 04 */	lfs f2, 4(r4)
/* 80066210 00063010  C0 22 8E 60 */	lfs f1, _esc__2_1685@sda21(r2)
/* 80066214 00063014  D0 0D BE 84 */	stfs f0, s_fCategoryVolumeFade@sda21(r13)
/* 80066218 00063018  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8006621C 0006301C  40 80 00 08 */	bge lbl_80066224
/* 80066220 00063020  FC 20 10 90 */	fmr f1, f2
lbl_80066224:
/* 80066224 00063024  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80066228 00063028  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8006622C 0006302C  40 81 00 08 */	ble lbl_80066234
/* 80066230 00063030  48 00 00 14 */	b lbl_80066244
lbl_80066234:
/* 80066234 00063034  C0 02 8E 60 */	lfs f0, _esc__2_1685@sda21(r2)
/* 80066238 00063038  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8006623C 0006303C  40 80 00 08 */	bge lbl_80066244
/* 80066240 00063040  FC 00 10 90 */	fmr f0, f2
lbl_80066244:
/* 80066244 00063044  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 80066248 00063048  C0 22 8E 60 */	lfs f1, _esc__2_1685@sda21(r2)
/* 8006624C 0006304C  D0 04 00 04 */	stfs f0, 4(r4)
/* 80066250 00063050  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80066254 00063054  40 80 00 08 */	bge lbl_8006625C
/* 80066258 00063058  FC 20 10 90 */	fmr f1, f2
lbl_8006625C:
/* 8006625C 0006305C  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80066260 00063060  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80066264 00063064  40 81 00 08 */	ble lbl_8006626C
/* 80066268 00063068  48 00 00 14 */	b lbl_8006627C
lbl_8006626C:
/* 8006626C 0006306C  C0 02 8E 60 */	lfs f0, _esc__2_1685@sda21(r2)
/* 80066270 00063070  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80066274 00063074  40 80 00 08 */	bge lbl_8006627C
/* 80066278 00063078  FC 00 10 90 */	fmr f0, f2
lbl_8006627C:
/* 8006627C 0006307C  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80066280 00063080  48 00 01 98 */	b lbl_80066418
lbl_80066284:
/* 80066284 00063084  3C 60 80 38 */	lis r3, globals@ha
/* 80066288 00063088  38 63 2A 38 */	addi r3, r3, globals@l
/* 8006628C 0006308C  80 03 05 F4 */	lwz r0, 0x5f4(r3)
/* 80066290 00063090  28 00 00 00 */	cmplwi r0, 0
/* 80066294 00063094  41 82 00 60 */	beq lbl_800662F4
/* 80066298 00063098  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8006629C 0006309C  38 8D BE 84 */	addi r4, r13, s_fCategoryVolumeFade@sda21
/* 800662A0 000630A0  C0 22 8E 5C */	lfs f1, _esc__2_1684_0@sda21(r2)
/* 800662A4 000630A4  C0 03 04 7C */	lfs f0, 0x47c(r3)
/* 800662A8 000630A8  C0 42 8E 64 */	lfs f2, _esc__2_1686_0@sda21(r2)
/* 800662AC 000630AC  EC 21 00 32 */	fmuls f1, f1, f0
/* 800662B0 000630B0  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800662B4 000630B4  C0 62 8E 60 */	lfs f3, _esc__2_1685@sda21(r2)
/* 800662B8 000630B8  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 800662BC 000630BC  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 800662C0 000630C0  D0 24 00 0C */	stfs f1, 0xc(r4)
/* 800662C4 000630C4  40 80 00 08 */	bge lbl_800662CC
/* 800662C8 000630C8  FC 60 08 90 */	fmr f3, f1
lbl_800662CC:
/* 800662CC 000630CC  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 800662D0 000630D0  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 800662D4 000630D4  40 81 00 08 */	ble lbl_800662DC
/* 800662D8 000630D8  48 00 00 14 */	b lbl_800662EC
lbl_800662DC:
/* 800662DC 000630DC  C0 02 8E 60 */	lfs f0, _esc__2_1685@sda21(r2)
/* 800662E0 000630E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800662E4 000630E4  40 80 00 08 */	bge lbl_800662EC
/* 800662E8 000630E8  FC 00 08 90 */	fmr f0, f1
lbl_800662EC:
/* 800662EC 000630EC  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 800662F0 000630F0  48 00 01 28 */	b lbl_80066418
lbl_800662F4:
/* 800662F4 000630F4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800662F8 000630F8  38 8D BE 84 */	addi r4, r13, s_fCategoryVolumeFade@sda21
/* 800662FC 000630FC  C0 22 8E 68 */	lfs f1, _esc__2_1687@sda21(r2)
/* 80066300 00063100  C0 03 04 7C */	lfs f0, 0x47c(r3)
/* 80066304 00063104  C0 A2 8E 60 */	lfs f5, _esc__2_1685@sda21(r2)
/* 80066308 00063108  EC 81 00 32 */	fmuls f4, f1, f0
/* 8006630C 0006310C  C0 0D BE 84 */	lfs f0, s_fCategoryVolumeFade@sda21(r13)
/* 80066310 00063110  C0 64 00 04 */	lfs f3, 4(r4)
/* 80066314 00063114  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 80066318 00063118  EC C5 01 3A */	fmadds f6, f5, f4, f0
/* 8006631C 0006311C  C0 22 8E 34 */	lfs f1, _esc__2_1234_1@sda21(r2)
/* 80066320 00063120  C0 04 00 08 */	lfs f0, 8(r4)
/* 80066324 00063124  EC 65 19 3A */	fmadds f3, f5, f4, f3
/* 80066328 00063128  EC 45 11 3A */	fmadds f2, f5, f4, f2
/* 8006632C 0006312C  EC 01 01 3A */	fmadds f0, f1, f4, f0
/* 80066330 00063130  FC 06 28 40 */	fcmpo cr0, f6, f5
/* 80066334 00063134  D0 CD BE 84 */	stfs f6, s_fCategoryVolumeFade@sda21(r13)
/* 80066338 00063138  D0 64 00 04 */	stfs f3, 4(r4)
/* 8006633C 0006313C  D0 44 00 0C */	stfs f2, 0xc(r4)
/* 80066340 00063140  D0 04 00 08 */	stfs f0, 8(r4)
/* 80066344 00063144  40 80 00 08 */	bge lbl_8006634C
/* 80066348 00063148  FC A0 30 90 */	fmr f5, f6
lbl_8006634C:
/* 8006634C 0006314C  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80066350 00063150  FC 00 28 40 */	fcmpo cr0, f0, f5
/* 80066354 00063154  40 81 00 08 */	ble lbl_8006635C
/* 80066358 00063158  48 00 00 14 */	b lbl_8006636C
lbl_8006635C:
/* 8006635C 0006315C  C0 02 8E 60 */	lfs f0, _esc__2_1685@sda21(r2)
/* 80066360 00063160  FC 06 00 40 */	fcmpo cr0, f6, f0
/* 80066364 00063164  40 80 00 08 */	bge lbl_8006636C
/* 80066368 00063168  FC 00 30 90 */	fmr f0, f6
lbl_8006636C:
/* 8006636C 0006316C  C0 44 00 04 */	lfs f2, 4(r4)
/* 80066370 00063170  C0 22 8E 60 */	lfs f1, _esc__2_1685@sda21(r2)
/* 80066374 00063174  D0 0D BE 84 */	stfs f0, s_fCategoryVolumeFade@sda21(r13)
/* 80066378 00063178  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8006637C 0006317C  40 80 00 08 */	bge lbl_80066384
/* 80066380 00063180  FC 20 10 90 */	fmr f1, f2
lbl_80066384:
/* 80066384 00063184  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80066388 00063188  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8006638C 0006318C  40 81 00 08 */	ble lbl_80066394
/* 80066390 00063190  48 00 00 14 */	b lbl_800663A4
lbl_80066394:
/* 80066394 00063194  C0 02 8E 60 */	lfs f0, _esc__2_1685@sda21(r2)
/* 80066398 00063198  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8006639C 0006319C  40 80 00 08 */	bge lbl_800663A4
/* 800663A0 000631A0  FC 00 10 90 */	fmr f0, f2
lbl_800663A4:
/* 800663A4 000631A4  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 800663A8 000631A8  C0 22 8E 60 */	lfs f1, _esc__2_1685@sda21(r2)
/* 800663AC 000631AC  D0 04 00 04 */	stfs f0, 4(r4)
/* 800663B0 000631B0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800663B4 000631B4  40 80 00 08 */	bge lbl_800663BC
/* 800663B8 000631B8  FC 20 10 90 */	fmr f1, f2
lbl_800663BC:
/* 800663BC 000631BC  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 800663C0 000631C0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800663C4 000631C4  40 81 00 08 */	ble lbl_800663CC
/* 800663C8 000631C8  48 00 00 14 */	b lbl_800663DC
lbl_800663CC:
/* 800663CC 000631CC  C0 02 8E 60 */	lfs f0, _esc__2_1685@sda21(r2)
/* 800663D0 000631D0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800663D4 000631D4  40 80 00 08 */	bge lbl_800663DC
/* 800663D8 000631D8  FC 00 10 90 */	fmr f0, f2
lbl_800663DC:
/* 800663DC 000631DC  C0 44 00 08 */	lfs f2, 8(r4)
/* 800663E0 000631E0  C0 22 8E 34 */	lfs f1, _esc__2_1234_1@sda21(r2)
/* 800663E4 000631E4  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 800663E8 000631E8  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800663EC 000631EC  40 80 00 08 */	bge lbl_800663F4
/* 800663F0 000631F0  FC 20 10 90 */	fmr f1, f2
lbl_800663F4:
/* 800663F4 000631F4  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 800663F8 000631F8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800663FC 000631FC  40 81 00 08 */	ble lbl_80066404
/* 80066400 00063200  48 00 00 14 */	b lbl_80066414
lbl_80066404:
/* 80066404 00063204  C0 02 8E 34 */	lfs f0, _esc__2_1234_1@sda21(r2)
/* 80066408 00063208  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8006640C 0006320C  40 80 00 08 */	bge lbl_80066414
/* 80066410 00063210  FC 00 10 90 */	fmr f0, f2
lbl_80066414:
/* 80066414 00063214  D0 04 00 08 */	stfs f0, 8(r4)
lbl_80066418:
/* 80066418 00063218  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8006641C 0006321C  C0 23 04 7C */	lfs f1, 0x47c(r3)
/* 80066420 00063220  4B FF EB E9 */	bl update_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Ff
/* 80066424 00063224  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80066428 00063228  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006642C 0006322C  7C 08 03 A6 */	mtlr r0
/* 80066430 00063230  38 21 00 20 */	addi r1, r1, 0x20
/* 80066434 00063234  4E 80 00 20 */	blr 

.global xSndMgrSceneExit__Fv
xSndMgrSceneExit__Fv:
/* 80066438 00063238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006643C 0006323C  7C 08 02 A6 */	mflr r0
/* 80066440 00063240  38 60 FF FD */	li r3, -3
/* 80066444 00063244  38 80 00 00 */	li r4, 0
/* 80066448 00063248  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006644C 0006324C  48 00 00 59 */	bl xSndMgrStopSounds__Fsb
/* 80066450 00063250  4B FF FB 11 */	bl xSndMgrUpdate__Fv
/* 80066454 00063254  48 01 9B 21 */	bl iSndSceneExit__Fv
/* 80066458 00063258  38 60 FF FD */	li r3, -3
/* 8006645C 0006325C  38 80 00 00 */	li r4, 0
/* 80066460 00063260  48 00 14 45 */	bl xSndMgr_SetPaused__Fsb
/* 80066464 00063264  38 60 00 00 */	li r3, 0
/* 80066468 00063268  4B FF FA C1 */	bl xSndMgr_SetInitFlag__Fb
/* 8006646C 0006326C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80066470 00063270  7C 08 03 A6 */	mtlr r0
/* 80066474 00063274  38 21 00 10 */	addi r1, r1, 0x10
/* 80066478 00063278  4E 80 00 20 */	blr 

.global xSndMgrExit__Fv
xSndMgrExit__Fv:
/* 8006647C 0006327C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80066480 00063280  7C 08 02 A6 */	mflr r0
/* 80066484 00063284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80066488 00063288  48 01 9B 41 */	bl iSndExit__Fv
/* 8006648C 0006328C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80066490 00063290  7C 08 03 A6 */	mtlr r0
/* 80066494 00063294  38 21 00 10 */	addi r1, r1, 0x10
/* 80066498 00063298  4E 80 00 20 */	blr 

.global xSndMgrDoesEffects__Fs
xSndMgrDoesEffects__Fs:
/* 8006649C 0006329C  38 60 00 00 */	li r3, 0
/* 800664A0 000632A0  4E 80 00 20 */	blr 

.global xSndMgrStopSounds__Fsb
xSndMgrStopSounds__Fsb:
/* 800664A4 000632A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800664A8 000632A8  7C 08 02 A6 */	mflr r0
/* 800664AC 000632AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800664B0 000632B0  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800664B4 000632B4  7C 7C 07 34 */	extsh r28, r3
/* 800664B8 000632B8  2C 1C FF FD */	cmpwi r28, -3
/* 800664BC 000632BC  40 82 00 5C */	bne lbl_80066518
/* 800664C0 000632C0  3C 60 80 35 */	lis r3, gSnd@ha
/* 800664C4 000632C4  54 9D 06 3E */	clrlwi r29, r4, 0x18
/* 800664C8 000632C8  3B C3 C5 60 */	addi r30, r3, gSnd@l
/* 800664CC 000632CC  3B 80 00 00 */	li r28, 0
/* 800664D0 000632D0  3B E0 00 00 */	li r31, 0
lbl_800664D4:
/* 800664D4 000632D4  7C 7E FA 14 */	add r3, r30, r31
/* 800664D8 000632D8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 800664DC 000632DC  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 800664E0 000632E0  41 82 00 18 */	beq lbl_800664F8
/* 800664E4 000632E4  28 1D 00 00 */	cmplwi r29, 0
/* 800664E8 000632E8  41 82 00 0C */	beq lbl_800664F4
/* 800664EC 000632EC  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 800664F0 000632F0  40 82 00 08 */	bne lbl_800664F8
lbl_800664F4:
/* 800664F4 000632F4  4B FF F5 75 */	bl xSndMgr_Stop__FP13xSndVoiceInfo
lbl_800664F8:
/* 800664F8 000632F8  3B 9C 00 01 */	addi r28, r28, 1
/* 800664FC 000632FC  3B FF 00 6C */	addi r31, r31, 0x6c
/* 80066500 00063300  2C 1C 00 78 */	cmpwi r28, 0x78
/* 80066504 00063304  41 80 FF D0 */	blt lbl_800664D4
/* 80066508 00063308  38 60 00 00 */	li r3, 0
/* 8006650C 0006330C  48 1E 06 ED */	bl FSOUND_AUXFX_ShutdownEffect
/* 80066510 00063310  4B FF EA C9 */	bl reset_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Fv
/* 80066514 00063314  48 00 00 B8 */	b lbl_800665CC
lbl_80066518:
/* 80066518 00063318  2C 1C FF FE */	cmpwi r28, -2
/* 8006651C 0006331C  40 82 00 5C */	bne lbl_80066578
/* 80066520 00063320  3C 60 80 35 */	lis r3, gSnd@ha
/* 80066524 00063324  54 9D 06 3E */	clrlwi r29, r4, 0x18
/* 80066528 00063328  3B C3 C5 60 */	addi r30, r3, gSnd@l
/* 8006652C 0006332C  3B 80 00 00 */	li r28, 0
/* 80066530 00063330  3B E0 00 00 */	li r31, 0
lbl_80066534:
/* 80066534 00063334  7C 7E FA 14 */	add r3, r30, r31
/* 80066538 00063338  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8006653C 0006333C  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80066540 00063340  41 82 00 24 */	beq lbl_80066564
/* 80066544 00063344  28 1D 00 00 */	cmplwi r29, 0
/* 80066548 00063348  41 82 00 0C */	beq lbl_80066554
/* 8006654C 0006334C  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 80066550 00063350  40 82 00 14 */	bne lbl_80066564
lbl_80066554:
/* 80066554 00063354  A8 03 00 28 */	lha r0, 0x28(r3)
/* 80066558 00063358  2C 00 00 03 */	cmpwi r0, 3
/* 8006655C 0006335C  41 82 00 08 */	beq lbl_80066564
/* 80066560 00063360  4B FF F5 09 */	bl xSndMgr_Stop__FP13xSndVoiceInfo
lbl_80066564:
/* 80066564 00063364  3B 9C 00 01 */	addi r28, r28, 1
/* 80066568 00063368  3B FF 00 6C */	addi r31, r31, 0x6c
/* 8006656C 0006336C  2C 1C 00 78 */	cmpwi r28, 0x78
/* 80066570 00063370  41 80 FF C4 */	blt lbl_80066534
/* 80066574 00063374  48 00 00 58 */	b lbl_800665CC
lbl_80066578:
/* 80066578 00063378  3C 60 80 35 */	lis r3, gSnd@ha
/* 8006657C 0006337C  54 9E 06 3E */	clrlwi r30, r4, 0x18
/* 80066580 00063380  3B A3 C5 60 */	addi r29, r3, gSnd@l
/* 80066584 00063384  3B 60 00 00 */	li r27, 0
/* 80066588 00063388  3B E0 00 00 */	li r31, 0
lbl_8006658C:
/* 8006658C 0006338C  7C 7D FA 14 */	add r3, r29, r31
/* 80066590 00063390  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80066594 00063394  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80066598 00063398  41 82 00 24 */	beq lbl_800665BC
/* 8006659C 0006339C  28 1E 00 00 */	cmplwi r30, 0
/* 800665A0 000633A0  41 82 00 0C */	beq lbl_800665AC
/* 800665A4 000633A4  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 800665A8 000633A8  40 82 00 14 */	bne lbl_800665BC
lbl_800665AC:
/* 800665AC 000633AC  A8 03 00 28 */	lha r0, 0x28(r3)
/* 800665B0 000633B0  7C 1C 00 00 */	cmpw r28, r0
/* 800665B4 000633B4  40 82 00 08 */	bne lbl_800665BC
/* 800665B8 000633B8  4B FF F4 B1 */	bl xSndMgr_Stop__FP13xSndVoiceInfo
lbl_800665BC:
/* 800665BC 000633BC  3B 7B 00 01 */	addi r27, r27, 1
/* 800665C0 000633C0  3B FF 00 6C */	addi r31, r31, 0x6c
/* 800665C4 000633C4  2C 1B 00 78 */	cmpwi r27, 0x78
/* 800665C8 000633C8  41 80 FF C4 */	blt lbl_8006658C
lbl_800665CC:
/* 800665CC 000633CC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800665D0 000633D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800665D4 000633D4  7C 08 03 A6 */	mtlr r0
/* 800665D8 000633D8  38 21 00 20 */	addi r1, r1, 0x20
/* 800665DC 000633DC  4E 80 00 20 */	blr 

.global xSndMgrPauseSounds__Fsbb
xSndMgrPauseSounds__Fsbb:
/* 800665E0 000633E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800665E4 000633E4  7C 08 02 A6 */	mflr r0
/* 800665E8 000633E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800665EC 000633EC  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 800665F0 000633F0  7C 7D 1B 78 */	mr r29, r3
/* 800665F4 000633F4  7F BA 07 34 */	extsh r26, r29
/* 800665F8 000633F8  7C 9E 23 78 */	mr r30, r4
/* 800665FC 000633FC  2C 1A FF FD */	cmpwi r26, -3
/* 80066600 00063400  7C BF 2B 78 */	mr r31, r5
/* 80066604 00063404  40 82 00 40 */	bne lbl_80066644
/* 80066608 00063408  3C 60 80 35 */	lis r3, gSnd@ha
/* 8006660C 0006340C  3B 40 00 00 */	li r26, 0
/* 80066610 00063410  3B 63 C5 60 */	addi r27, r3, gSnd@l
/* 80066614 00063414  3B 80 00 00 */	li r28, 0
lbl_80066618:
/* 80066618 00063418  7C 7B E2 14 */	add r3, r27, r28
/* 8006661C 0006341C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80066620 00063420  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80066624 00063424  41 82 00 0C */	beq lbl_80066630
/* 80066628 00063428  7F C4 F3 78 */	mr r4, r30
/* 8006662C 0006342C  4B FF F4 A1 */	bl xSndMgr_Pause__FP13xSndVoiceInfob
lbl_80066630:
/* 80066630 00063430  3B 5A 00 01 */	addi r26, r26, 1
/* 80066634 00063434  3B 9C 00 6C */	addi r28, r28, 0x6c
/* 80066638 00063438  2C 1A 00 78 */	cmpwi r26, 0x78
/* 8006663C 0006343C  41 80 FF DC */	blt lbl_80066618
/* 80066640 00063440  48 00 00 98 */	b lbl_800666D8
lbl_80066644:
/* 80066644 00063444  2C 1A FF FE */	cmpwi r26, -2
/* 80066648 00063448  40 82 00 4C */	bne lbl_80066694
/* 8006664C 0006344C  3C 60 80 35 */	lis r3, gSnd@ha
/* 80066650 00063450  3B 40 00 00 */	li r26, 0
/* 80066654 00063454  3B 63 C5 60 */	addi r27, r3, gSnd@l
/* 80066658 00063458  3B 80 00 00 */	li r28, 0
lbl_8006665C:
/* 8006665C 0006345C  7C 7B E2 14 */	add r3, r27, r28
/* 80066660 00063460  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80066664 00063464  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80066668 00063468  41 82 00 18 */	beq lbl_80066680
/* 8006666C 0006346C  A8 03 00 28 */	lha r0, 0x28(r3)
/* 80066670 00063470  2C 00 00 03 */	cmpwi r0, 3
/* 80066674 00063474  41 82 00 0C */	beq lbl_80066680
/* 80066678 00063478  7F C4 F3 78 */	mr r4, r30
/* 8006667C 0006347C  4B FF F4 51 */	bl xSndMgr_Pause__FP13xSndVoiceInfob
lbl_80066680:
/* 80066680 00063480  3B 5A 00 01 */	addi r26, r26, 1
/* 80066684 00063484  3B 9C 00 6C */	addi r28, r28, 0x6c
/* 80066688 00063488  2C 1A 00 78 */	cmpwi r26, 0x78
/* 8006668C 0006348C  41 80 FF D0 */	blt lbl_8006665C
/* 80066690 00063490  48 00 00 48 */	b lbl_800666D8
lbl_80066694:
/* 80066694 00063494  3C 60 80 35 */	lis r3, gSnd@ha
/* 80066698 00063498  3B 20 00 00 */	li r25, 0
/* 8006669C 0006349C  3B 63 C5 60 */	addi r27, r3, gSnd@l
/* 800666A0 000634A0  3B 80 00 00 */	li r28, 0
lbl_800666A4:
/* 800666A4 000634A4  7C 7B E2 14 */	add r3, r27, r28
/* 800666A8 000634A8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800666AC 000634AC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800666B0 000634B0  41 82 00 18 */	beq lbl_800666C8
/* 800666B4 000634B4  A8 03 00 28 */	lha r0, 0x28(r3)
/* 800666B8 000634B8  7C 1A 00 00 */	cmpw r26, r0
/* 800666BC 000634BC  40 82 00 0C */	bne lbl_800666C8
/* 800666C0 000634C0  7F C4 F3 78 */	mr r4, r30
/* 800666C4 000634C4  4B FF F4 09 */	bl xSndMgr_Pause__FP13xSndVoiceInfob
lbl_800666C8:
/* 800666C8 000634C8  3B 39 00 01 */	addi r25, r25, 1
/* 800666CC 000634CC  3B 9C 00 6C */	addi r28, r28, 0x6c
/* 800666D0 000634D0  2C 19 00 78 */	cmpwi r25, 0x78
/* 800666D4 000634D4  41 80 FF D0 */	blt lbl_800666A4
lbl_800666D8:
/* 800666D8 000634D8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800666DC 000634DC  7F A3 EB 78 */	mr r3, r29
/* 800666E0 000634E0  38 80 00 00 */	li r4, 0
/* 800666E4 000634E4  41 82 00 10 */	beq lbl_800666F4
/* 800666E8 000634E8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800666EC 000634EC  41 82 00 08 */	beq lbl_800666F4
/* 800666F0 000634F0  38 80 00 01 */	li r4, 1
lbl_800666F4:
/* 800666F4 000634F4  48 00 11 B1 */	bl xSndMgr_SetPaused__Fsb
/* 800666F8 000634F8  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 800666FC 000634FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80066700 00063500  7C 08 03 A6 */	mtlr r0
/* 80066704 00063504  38 21 00 30 */	addi r1, r1, 0x30
/* 80066708 00063508  4E 80 00 20 */	blr 

.global xSndMgrCutscenePause__Fsbb
xSndMgrCutscenePause__Fsbb:
/* 8006670C 0006350C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80066710 00063510  7C 08 02 A6 */	mflr r0
/* 80066714 00063514  90 01 00 34 */	stw r0, 0x34(r1)
/* 80066718 00063518  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 8006671C 0006351C  7C 7D 1B 78 */	mr r29, r3
/* 80066720 00063520  7F BA 07 34 */	extsh r26, r29
/* 80066724 00063524  7C 9E 23 78 */	mr r30, r4
/* 80066728 00063528  2C 1A FF FD */	cmpwi r26, -3
/* 8006672C 0006352C  7C BF 2B 78 */	mr r31, r5
/* 80066730 00063530  40 82 00 40 */	bne lbl_80066770
/* 80066734 00063534  3C 60 80 35 */	lis r3, gSnd@ha
/* 80066738 00063538  3B 40 00 00 */	li r26, 0
/* 8006673C 0006353C  3B 63 C5 60 */	addi r27, r3, gSnd@l
/* 80066740 00063540  3B 80 00 00 */	li r28, 0
lbl_80066744:
/* 80066744 00063544  7C 7B E2 14 */	add r3, r27, r28
/* 80066748 00063548  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8006674C 0006354C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80066750 00063550  41 82 00 0C */	beq lbl_8006675C
/* 80066754 00063554  7F C4 F3 78 */	mr r4, r30
/* 80066758 00063558  4B FF F3 E9 */	bl xSndMgr_CutscenePause__FP13xSndVoiceInfob
lbl_8006675C:
/* 8006675C 0006355C  3B 5A 00 01 */	addi r26, r26, 1
/* 80066760 00063560  3B 9C 00 6C */	addi r28, r28, 0x6c
/* 80066764 00063564  2C 1A 00 30 */	cmpwi r26, 0x30
/* 80066768 00063568  41 80 FF DC */	blt lbl_80066744
/* 8006676C 0006356C  48 00 00 98 */	b lbl_80066804
lbl_80066770:
/* 80066770 00063570  2C 1A FF FE */	cmpwi r26, -2
/* 80066774 00063574  40 82 00 4C */	bne lbl_800667C0
/* 80066778 00063578  3C 60 80 35 */	lis r3, gSnd@ha
/* 8006677C 0006357C  3B 40 00 00 */	li r26, 0
/* 80066780 00063580  3B 63 C5 60 */	addi r27, r3, gSnd@l
/* 80066784 00063584  3B 80 00 00 */	li r28, 0
lbl_80066788:
/* 80066788 00063588  7C 7B E2 14 */	add r3, r27, r28
/* 8006678C 0006358C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80066790 00063590  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80066794 00063594  41 82 00 18 */	beq lbl_800667AC
/* 80066798 00063598  A8 03 00 28 */	lha r0, 0x28(r3)
/* 8006679C 0006359C  2C 00 00 03 */	cmpwi r0, 3
/* 800667A0 000635A0  41 82 00 0C */	beq lbl_800667AC
/* 800667A4 000635A4  7F C4 F3 78 */	mr r4, r30
/* 800667A8 000635A8  4B FF F3 99 */	bl xSndMgr_CutscenePause__FP13xSndVoiceInfob
lbl_800667AC:
/* 800667AC 000635AC  3B 5A 00 01 */	addi r26, r26, 1
/* 800667B0 000635B0  3B 9C 00 6C */	addi r28, r28, 0x6c
/* 800667B4 000635B4  2C 1A 00 30 */	cmpwi r26, 0x30
/* 800667B8 000635B8  41 80 FF D0 */	blt lbl_80066788
/* 800667BC 000635BC  48 00 00 48 */	b lbl_80066804
lbl_800667C0:
/* 800667C0 000635C0  3C 60 80 35 */	lis r3, gSnd@ha
/* 800667C4 000635C4  3B 20 00 00 */	li r25, 0
/* 800667C8 000635C8  3B 63 C5 60 */	addi r27, r3, gSnd@l
/* 800667CC 000635CC  3B 80 00 00 */	li r28, 0
lbl_800667D0:
/* 800667D0 000635D0  7C 7B E2 14 */	add r3, r27, r28
/* 800667D4 000635D4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800667D8 000635D8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800667DC 000635DC  41 82 00 18 */	beq lbl_800667F4
/* 800667E0 000635E0  A8 03 00 28 */	lha r0, 0x28(r3)
/* 800667E4 000635E4  7C 1A 00 00 */	cmpw r26, r0
/* 800667E8 000635E8  40 82 00 0C */	bne lbl_800667F4
/* 800667EC 000635EC  7F C4 F3 78 */	mr r4, r30
/* 800667F0 000635F0  4B FF F3 51 */	bl xSndMgr_CutscenePause__FP13xSndVoiceInfob
lbl_800667F4:
/* 800667F4 000635F4  3B 39 00 01 */	addi r25, r25, 1
/* 800667F8 000635F8  3B 9C 00 6C */	addi r28, r28, 0x6c
/* 800667FC 000635FC  2C 19 00 30 */	cmpwi r25, 0x30
/* 80066800 00063600  41 80 FF D0 */	blt lbl_800667D0
lbl_80066804:
/* 80066804 00063604  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80066808 00063608  7F A3 EB 78 */	mr r3, r29
/* 8006680C 0006360C  38 80 00 00 */	li r4, 0
/* 80066810 00063610  41 82 00 10 */	beq lbl_80066820
/* 80066814 00063614  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80066818 00063618  41 82 00 08 */	beq lbl_80066820
/* 8006681C 0006361C  38 80 00 01 */	li r4, 1
lbl_80066820:
/* 80066820 00063620  48 00 10 85 */	bl xSndMgr_SetPaused__Fsb
/* 80066824 00063624  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80066828 00063628  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8006682C 0006362C  7C 08 03 A6 */	mtlr r0
/* 80066830 00063630  38 21 00 30 */	addi r1, r1, 0x30
/* 80066834 00063634  4E 80 00 20 */	blr 

.global xSndMgrSetUserVolume__Fsf
xSndMgrSetUserVolume__Fsf:
/* 80066838 00063638  7C 60 07 34 */	extsh r0, r3
/* 8006683C 0006363C  2C 00 FF FE */	cmpwi r0, -2
/* 80066840 00063640  41 82 00 1C */	beq lbl_8006685C
/* 80066844 00063644  40 80 00 34 */	bge lbl_80066878
/* 80066848 00063648  2C 00 FF FD */	cmpwi r0, -3
/* 8006684C 0006364C  40 80 00 08 */	bge lbl_80066854
/* 80066850 00063650  48 00 00 28 */	b lbl_80066878
lbl_80066854:
/* 80066854 00063654  38 6D BE 6C */	addi r3, r13, s_fCategoryVolume@sda21
/* 80066858 00063658  D0 23 00 0C */	stfs f1, 0xc(r3)
lbl_8006685C:
/* 8006685C 0006365C  38 6D BE 6C */	addi r3, r13, s_fCategoryVolume@sda21
/* 80066860 00063660  D0 2D BE 6C */	stfs f1, s_fCategoryVolume@sda21(r13)
/* 80066864 00063664  D0 23 00 04 */	stfs f1, 4(r3)
/* 80066868 00063668  D0 23 00 08 */	stfs f1, 8(r3)
/* 8006686C 0006366C  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80066870 00063670  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80066874 00063674  4E 80 00 20 */	blr 
lbl_80066878:
/* 80066878 00063678  7C 60 07 34 */	extsh r0, r3
/* 8006687C 0006367C  38 6D BE 6C */	addi r3, r13, s_fCategoryVolume@sda21
/* 80066880 00063680  54 00 10 3A */	slwi r0, r0, 2
/* 80066884 00063684  7C 23 05 2E */	stfsx f1, r3, r0
/* 80066888 00063688  4E 80 00 20 */	blr 

.global xSndMgrGetUserVolume__Fs
xSndMgrGetUserVolume__Fs:
/* 8006688C 0006368C  7C 60 07 34 */	extsh r0, r3
/* 80066890 00063690  38 6D BE 6C */	addi r3, r13, s_fCategoryVolume@sda21
/* 80066894 00063694  54 00 10 3A */	slwi r0, r0, 2
/* 80066898 00063698  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 8006689C 0006369C  7C 23 04 2E */	lfsx f1, r3, r0
/* 800668A0 000636A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800668A4 000636A4  4D 81 00 20 */	bgtlr 
/* 800668A8 000636A8  FC 20 00 90 */	fmr f1, f0
/* 800668AC 000636AC  4E 80 00 20 */	blr 

.global xSndMgrGetDampedVolume__Fs
xSndMgrGetDampedVolume__Fs:
/* 800668B0 000636B0  7C 60 07 34 */	extsh r0, r3
/* 800668B4 000636B4  38 8D BE 6C */	addi r4, r13, s_fCategoryVolume@sda21
/* 800668B8 000636B8  54 00 10 3A */	slwi r0, r0, 2
/* 800668BC 000636BC  38 6D BE 84 */	addi r3, r13, s_fCategoryVolumeFade@sda21
/* 800668C0 000636C0  7C 44 04 2E */	lfsx f2, r4, r0
/* 800668C4 000636C4  7C 23 04 2E */	lfsx f1, r3, r0
/* 800668C8 000636C8  C0 02 8E 18 */	lfs f0, _esc__2_1049@sda21(r2)
/* 800668CC 000636CC  EC 22 08 28 */	fsubs f1, f2, f1
/* 800668D0 000636D0  C0 42 8E 1C */	lfs f2, _esc__2_1050@sda21(r2)
/* 800668D4 000636D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800668D8 000636D8  40 80 00 08 */	bge lbl_800668E0
/* 800668DC 000636DC  FC 00 08 90 */	fmr f0, f1
lbl_800668E0:
/* 800668E0 000636E0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800668E4 000636E4  40 81 00 0C */	ble lbl_800668F0
/* 800668E8 000636E8  C0 22 8E 1C */	lfs f1, _esc__2_1050@sda21(r2)
/* 800668EC 000636EC  4E 80 00 20 */	blr 
lbl_800668F0:
/* 800668F0 000636F0  C0 02 8E 18 */	lfs f0, _esc__2_1049@sda21(r2)
/* 800668F4 000636F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800668F8 000636F8  4D 80 00 20 */	bltlr 
/* 800668FC 000636FC  FC 20 00 90 */	fmr f1, f0
/* 80066900 00063700  4E 80 00 20 */	blr 

.global xSndMgrStopSounds__F15iSndGroupHandle
xSndMgrStopSounds__F15iSndGroupHandle:
/* 80066904 00063704  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80066908 00063708  7C 08 02 A6 */	mflr r0
/* 8006690C 0006370C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80066910 00063710  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80066914 00063714  7C 7C 1B 78 */	mr r28, r3
/* 80066918 00063718  2C 1C FF FF */	cmpwi r28, -1
/* 8006691C 0006371C  41 82 00 44 */	beq lbl_80066960
/* 80066920 00063720  3C 60 80 35 */	lis r3, gSnd@ha
/* 80066924 00063724  3B A0 00 00 */	li r29, 0
/* 80066928 00063728  3B C3 C5 60 */	addi r30, r3, gSnd@l
/* 8006692C 0006372C  3B E0 00 00 */	li r31, 0
lbl_80066930:
/* 80066930 00063730  7C 7E FA 14 */	add r3, r30, r31
/* 80066934 00063734  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80066938 00063738  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8006693C 0006373C  41 82 00 14 */	beq lbl_80066950
/* 80066940 00063740  80 03 00 00 */	lwz r0, 0(r3)
/* 80066944 00063744  7C 1C 00 00 */	cmpw r28, r0
/* 80066948 00063748  40 82 00 08 */	bne lbl_80066950
/* 8006694C 0006374C  4B FF F1 1D */	bl xSndMgr_Stop__FP13xSndVoiceInfo
lbl_80066950:
/* 80066950 00063750  3B BD 00 01 */	addi r29, r29, 1
/* 80066954 00063754  3B FF 00 6C */	addi r31, r31, 0x6c
/* 80066958 00063758  2C 1D 00 78 */	cmpwi r29, 0x78
/* 8006695C 0006375C  41 80 FF D4 */	blt lbl_80066930
lbl_80066960:
/* 80066960 00063760  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80066964 00063764  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80066968 00063768  7C 08 03 A6 */	mtlr r0
/* 8006696C 0006376C  38 21 00 20 */	addi r1, r1, 0x20
/* 80066970 00063770  4E 80 00 20 */	blr 

.global xSndMgr_GetGroup__F15iSndGroupHandle
xSndMgr_GetGroup__F15iSndGroupHandle:
/* 80066974 00063774  4E 80 00 20 */	blr 

.global xSndMgrGetSoundCount__F15iSndGroupHandle
xSndMgrGetSoundCount__F15iSndGroupHandle:
/* 80066978 00063778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006697C 0006377C  7C 08 02 A6 */	mflr r0
/* 80066980 00063780  2C 03 FF FF */	cmpwi r3, -1
/* 80066984 00063784  90 01 00 14 */	stw r0, 0x14(r1)
/* 80066988 00063788  40 82 00 0C */	bne lbl_80066994
/* 8006698C 0006378C  38 60 00 00 */	li r3, 0
/* 80066990 00063790  48 00 00 0C */	b lbl_8006699C
lbl_80066994:
/* 80066994 00063794  4B FF FF E1 */	bl xSndMgr_GetGroup__F15iSndGroupHandle
/* 80066998 00063798  88 63 00 0C */	lbz r3, 0xc(r3)
lbl_8006699C:
/* 8006699C 0006379C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800669A0 000637A0  7C 08 03 A6 */	mtlr r0
/* 800669A4 000637A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800669A8 000637A8  4E 80 00 20 */	blr 

.global xSndMgrGetSoundId__F15iSndGroupHandleUi
xSndMgrGetSoundId__F15iSndGroupHandleUi:
/* 800669AC 000637AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800669B0 000637B0  7C 08 02 A6 */	mflr r0
/* 800669B4 000637B4  2C 03 FF FF */	cmpwi r3, -1
/* 800669B8 000637B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800669BC 000637BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800669C0 000637C0  7C 9F 23 78 */	mr r31, r4
/* 800669C4 000637C4  40 82 00 0C */	bne lbl_800669D0
/* 800669C8 000637C8  38 60 00 00 */	li r3, 0
/* 800669CC 000637CC  48 00 00 28 */	b lbl_800669F4
lbl_800669D0:
/* 800669D0 000637D0  4B FF FF A5 */	bl xSndMgr_GetGroup__F15iSndGroupHandle
/* 800669D4 000637D4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 800669D8 000637D8  7C 1F 00 40 */	cmplw r31, r0
/* 800669DC 000637DC  40 80 00 14 */	bge lbl_800669F0
/* 800669E0 000637E0  57 E0 20 36 */	slwi r0, r31, 4
/* 800669E4 000637E4  7C 63 02 14 */	add r3, r3, r0
/* 800669E8 000637E8  80 63 00 20 */	lwz r3, 0x20(r3)
/* 800669EC 000637EC  48 00 00 08 */	b lbl_800669F4
lbl_800669F0:
/* 800669F0 000637F0  38 60 00 00 */	li r3, 0
lbl_800669F4:
/* 800669F4 000637F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800669F8 000637F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800669FC 000637FC  7C 08 03 A6 */	mtlr r0
/* 80066A00 00063800  38 21 00 10 */	addi r1, r1, 0x10
/* 80066A04 00063804  4E 80 00 20 */	blr 

.global xSndMgrGetSoundGroup__FUi
xSndMgrGetSoundGroup__FUi:
/* 80066A08 00063808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80066A0C 0006380C  7C 08 02 A6 */	mflr r0
/* 80066A10 00063810  90 01 00 14 */	stw r0, 0x14(r1)
/* 80066A14 00063814  BF C1 00 08 */	stmw r30, 8(r1)
/* 80066A18 00063818  7C 7E 1B 79 */	or. r30, r3, r3
/* 80066A1C 0006381C  40 82 00 0C */	bne lbl_80066A28
/* 80066A20 00063820  38 60 FF FF */	li r3, -1
/* 80066A24 00063824  48 00 00 2C */	b lbl_80066A50
lbl_80066A28:
/* 80066A28 00063828  38 80 00 00 */	li r4, 0
/* 80066A2C 0006382C  48 00 58 75 */	bl xSTFindAsset__FUiPUi
/* 80066A30 00063830  7C 7F 1B 79 */	or. r31, r3, r3
/* 80066A34 00063834  40 82 00 0C */	bne lbl_80066A40
/* 80066A38 00063838  38 60 FF FF */	li r3, -1
/* 80066A3C 0006383C  48 00 00 14 */	b lbl_80066A50
lbl_80066A40:
/* 80066A40 00063840  7F C3 F3 78 */	mr r3, r30
/* 80066A44 00063844  48 00 57 69 */	bl xSTAssetName__FUi
/* 80066A48 00063848  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80066A4C 0006384C  7F E3 FB 78 */	mr r3, r31
lbl_80066A50:
/* 80066A50 00063850  BB C1 00 08 */	lmw r30, 8(r1)
/* 80066A54 00063854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80066A58 00063858  7C 08 03 A6 */	mtlr r0
/* 80066A5C 0006385C  38 21 00 10 */	addi r1, r1, 0x10
/* 80066A60 00063860  4E 80 00 20 */	blr 

.global xSndMgrIsPlaying__F15iSndGroupHandle
xSndMgrIsPlaying__F15iSndGroupHandle:
/* 80066A64 00063864  2C 03 FF FF */	cmpwi r3, -1
/* 80066A68 00063868  40 82 00 0C */	bne lbl_80066A74
/* 80066A6C 0006386C  38 60 00 00 */	li r3, 0
/* 80066A70 00063870  4E 80 00 20 */	blr 
lbl_80066A74:
/* 80066A74 00063874  3C 80 80 35 */	lis r4, gSnd@ha
/* 80066A78 00063878  38 00 00 78 */	li r0, 0x78
/* 80066A7C 0006387C  38 A4 C5 60 */	addi r5, r4, gSnd@l
/* 80066A80 00063880  38 80 00 00 */	li r4, 0
/* 80066A84 00063884  7C 09 03 A6 */	mtctr r0
lbl_80066A88:
/* 80066A88 00063888  7C C5 22 14 */	add r6, r5, r4
/* 80066A8C 0006388C  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80066A90 00063890  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80066A94 00063894  41 82 00 18 */	beq lbl_80066AAC
/* 80066A98 00063898  80 06 00 00 */	lwz r0, 0(r6)
/* 80066A9C 0006389C  7C 03 00 00 */	cmpw r3, r0
/* 80066AA0 000638A0  40 82 00 0C */	bne lbl_80066AAC
/* 80066AA4 000638A4  38 60 00 01 */	li r3, 1
/* 80066AA8 000638A8  4E 80 00 20 */	blr 
lbl_80066AAC:
/* 80066AAC 000638AC  38 84 00 6C */	addi r4, r4, 0x6c
/* 80066AB0 000638B0  42 00 FF D8 */	bdnz lbl_80066A88
/* 80066AB4 000638B4  38 60 00 00 */	li r3, 0
/* 80066AB8 000638B8  4E 80 00 20 */	blr 

.global xSndMgrGetPriority__F15iSndGroupHandlebb
xSndMgrGetPriority__F15iSndGroupHandlebb:
/* 80066ABC 000638BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80066AC0 000638C0  7C 08 02 A6 */	mflr r0
/* 80066AC4 000638C4  2C 03 FF FF */	cmpwi r3, -1
/* 80066AC8 000638C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80066ACC 000638CC  BF C1 00 08 */	stmw r30, 8(r1)
/* 80066AD0 000638D0  7C 9E 23 78 */	mr r30, r4
/* 80066AD4 000638D4  7C BF 2B 78 */	mr r31, r5
/* 80066AD8 000638D8  40 82 00 0C */	bne lbl_80066AE4
/* 80066ADC 000638DC  38 60 00 00 */	li r3, 0
/* 80066AE0 000638E0  48 00 00 3C */	b lbl_80066B1C
lbl_80066AE4:
/* 80066AE4 000638E4  4B FF FE 91 */	bl xSndMgr_GetGroup__F15iSndGroupHandle
/* 80066AE8 000638E8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80066AEC 000638EC  88 83 00 0F */	lbz r4, 0xf(r3)
/* 80066AF0 000638F0  41 82 00 08 */	beq lbl_80066AF8
/* 80066AF4 000638F4  38 80 00 E0 */	li r4, 0xe0
lbl_80066AF8:
/* 80066AF8 000638F8  88 63 00 11 */	lbz r3, 0x11(r3)
/* 80066AFC 000638FC  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80066B00 00063900  7C 84 1A 14 */	add r4, r4, r3
/* 80066B04 00063904  41 82 00 08 */	beq lbl_80066B0C
/* 80066B08 00063908  38 84 00 0A */	addi r4, r4, 0xa
lbl_80066B0C:
/* 80066B0C 0006390C  28 04 00 FF */	cmplwi r4, 0xff
/* 80066B10 00063910  40 81 00 08 */	ble lbl_80066B18
/* 80066B14 00063914  38 80 00 FF */	li r4, 0xff
lbl_80066B18:
/* 80066B18 00063918  54 83 06 3E */	clrlwi r3, r4, 0x18
lbl_80066B1C:
/* 80066B1C 0006391C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80066B20 00063920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80066B24 00063924  7C 08 03 A6 */	mtlr r0
/* 80066B28 00063928  38 21 00 10 */	addi r1, r1, 0x10
/* 80066B2C 0006392C  4E 80 00 20 */	blr 

.global xSndGetFreeVoiceInfo__FPC15xSndGroupHeaderUi
xSndGetFreeVoiceInfo__FPC15xSndGroupHeaderUi:
/* 80066B30 00063930  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80066B34 00063934  7C 08 02 A6 */	mflr r0
/* 80066B38 00063938  90 01 00 44 */	stw r0, 0x44(r1)
/* 80066B3C 0006393C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80066B40 00063940  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80066B44 00063944  BE C1 00 08 */	stmw r22, 8(r1)
/* 80066B48 00063948  7C 78 1B 78 */	mr r24, r3
/* 80066B4C 0006394C  C3 E2 8E 1C */	lfs f31, _esc__2_1050@sda21(r2)
/* 80066B50 00063950  88 03 00 0E */	lbz r0, 0xe(r3)
/* 80066B54 00063954  7C 99 23 78 */	mr r25, r4
/* 80066B58 00063958  3B C0 00 00 */	li r30, 0
/* 80066B5C 0006395C  3B A0 FF FF */	li r29, -1
/* 80066B60 00063960  7C 00 07 75 */	extsb. r0, r0
/* 80066B64 00063964  3B 80 00 00 */	li r28, 0
/* 80066B68 00063968  40 81 00 F0 */	ble lbl_80066C58
/* 80066B6C 0006396C  3C 60 80 35 */	lis r3, gSnd@ha
/* 80066B70 00063970  3B 60 00 00 */	li r27, 0
/* 80066B74 00063974  3B E3 C5 60 */	addi r31, r3, gSnd@l
/* 80066B78 00063978  3B 40 00 00 */	li r26, 0
/* 80066B7C 0006397C  3A E0 00 00 */	li r23, 0
lbl_80066B80:
/* 80066B80 00063980  7E DF BA 14 */	add r22, r31, r23
/* 80066B84 00063984  80 16 00 14 */	lwz r0, 0x14(r22)
/* 80066B88 00063988  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80066B8C 0006398C  41 82 00 BC */	beq lbl_80066C48
/* 80066B90 00063990  80 76 00 00 */	lwz r3, 0(r22)
/* 80066B94 00063994  4B FF FD E1 */	bl xSndMgr_GetGroup__F15iSndGroupHandle
/* 80066B98 00063998  80 63 00 00 */	lwz r3, 0(r3)
/* 80066B9C 0006399C  80 18 00 00 */	lwz r0, 0(r24)
/* 80066BA0 000639A0  7C 00 18 40 */	cmplw r0, r3
/* 80066BA4 000639A4  40 82 00 A4 */	bne lbl_80066C48
/* 80066BA8 000639A8  88 18 00 11 */	lbz r0, 0x11(r24)
/* 80066BAC 000639AC  3B 7B 00 01 */	addi r27, r27, 1
/* 80066BB0 000639B0  28 00 00 00 */	cmplwi r0, 0
/* 80066BB4 000639B4  40 82 00 4C */	bne lbl_80066C00
/* 80066BB8 000639B8  C0 16 00 54 */	lfs f0, 0x54(r22)
/* 80066BBC 000639BC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80066BC0 000639C0  40 81 00 0C */	ble lbl_80066BCC
/* 80066BC4 000639C4  FF E0 00 90 */	fmr f31, f0
/* 80066BC8 000639C8  7F 5E D3 78 */	mr r30, r26
lbl_80066BCC:
/* 80066BCC 000639CC  88 18 00 0E */	lbz r0, 0xe(r24)
/* 80066BD0 000639D0  57 63 06 3E */	clrlwi r3, r27, 0x18
/* 80066BD4 000639D4  7C 00 07 74 */	extsb r0, r0
/* 80066BD8 000639D8  7C 03 00 00 */	cmpw r3, r0
/* 80066BDC 000639DC  40 82 00 6C */	bne lbl_80066C48
/* 80066BE0 000639E0  1C 9E 00 6C */	mulli r4, r30, 0x6c
/* 80066BE4 000639E4  3C 60 80 35 */	lis r3, gSnd@ha
/* 80066BE8 000639E8  38 03 C5 60 */	addi r0, r3, gSnd@l
/* 80066BEC 000639EC  7E C0 22 14 */	add r22, r0, r4
/* 80066BF0 000639F0  38 76 00 08 */	addi r3, r22, 8
/* 80066BF4 000639F4  48 00 08 59 */	bl xSndMgrStop__FR10iSndHandle
/* 80066BF8 000639F8  7E C3 B3 78 */	mr r3, r22
/* 80066BFC 000639FC  48 00 00 74 */	b lbl_80066C70
lbl_80066C00:
/* 80066C00 00063A00  80 16 00 08 */	lwz r0, 8(r22)
/* 80066C04 00063A04  7C 00 E8 40 */	cmplw r0, r29
/* 80066C08 00063A08  40 80 00 0C */	bge lbl_80066C14
/* 80066C0C 00063A0C  7C 1D 03 78 */	mr r29, r0
/* 80066C10 00063A10  7F 5C D3 78 */	mr r28, r26
lbl_80066C14:
/* 80066C14 00063A14  88 18 00 0E */	lbz r0, 0xe(r24)
/* 80066C18 00063A18  57 63 06 3E */	clrlwi r3, r27, 0x18
/* 80066C1C 00063A1C  7C 00 07 74 */	extsb r0, r0
/* 80066C20 00063A20  7C 03 00 00 */	cmpw r3, r0
/* 80066C24 00063A24  40 82 00 24 */	bne lbl_80066C48
/* 80066C28 00063A28  1C 9C 00 6C */	mulli r4, r28, 0x6c
/* 80066C2C 00063A2C  3C 60 80 35 */	lis r3, gSnd@ha
/* 80066C30 00063A30  38 03 C5 60 */	addi r0, r3, gSnd@l
/* 80066C34 00063A34  7E C0 22 14 */	add r22, r0, r4
/* 80066C38 00063A38  38 76 00 08 */	addi r3, r22, 8
/* 80066C3C 00063A3C  48 00 08 11 */	bl xSndMgrStop__FR10iSndHandle
/* 80066C40 00063A40  7E C3 B3 78 */	mr r3, r22
/* 80066C44 00063A44  48 00 00 2C */	b lbl_80066C70
lbl_80066C48:
/* 80066C48 00063A48  3B 5A 00 01 */	addi r26, r26, 1
/* 80066C4C 00063A4C  3A F7 00 6C */	addi r23, r23, 0x6c
/* 80066C50 00063A50  2C 1A 00 30 */	cmpwi r26, 0x30
/* 80066C54 00063A54  41 80 FF 2C */	blt lbl_80066B80
lbl_80066C58:
/* 80066C58 00063A58  88 78 00 0F */	lbz r3, 0xf(r24)
/* 80066C5C 00063A5C  7F 24 CB 78 */	mr r4, r25
/* 80066C60 00063A60  48 01 9E 59 */	bl iSndGetFreeVoiceInfo__FUiUi
/* 80066C64 00063A64  28 03 00 00 */	cmplwi r3, 0
/* 80066C68 00063A68  40 82 00 08 */	bne lbl_80066C70
/* 80066C6C 00063A6C  38 60 00 00 */	li r3, 0
lbl_80066C70:
/* 80066C70 00063A70  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80066C74 00063A74  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80066C78 00063A78  BA C1 00 08 */	lmw r22, 8(r1)
/* 80066C7C 00063A7C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80066C80 00063A80  7C 08 03 A6 */	mtlr r0
/* 80066C84 00063A84  38 21 00 40 */	addi r1, r1, 0x40
/* 80066C88 00063A88  4E 80 00 20 */	blr 

.global xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf:
/* 80066C8C 00063A8C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80066C90 00063A90  7C 08 02 A6 */	mflr r0
/* 80066C94 00063A94  90 01 00 64 */	stw r0, 0x64(r1)
/* 80066C98 00063A98  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80066C9C 00063A9C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80066CA0 00063AA0  BE 81 00 20 */	stmw r20, 0x20(r1)
/* 80066CA4 00063AA4  7C 75 1B 78 */	mr r21, r3
/* 80066CA8 00063AA8  7C 9B 23 78 */	mr r27, r4
/* 80066CAC 00063AAC  2C 15 FF FF */	cmpwi r21, -1
/* 80066CB0 00063AB0  7C B6 2B 78 */	mr r22, r5
/* 80066CB4 00063AB4  7C D7 33 78 */	mr r23, r6
/* 80066CB8 00063AB8  7C F8 3B 78 */	mr r24, r7
/* 80066CBC 00063ABC  7D 19 43 78 */	mr r25, r8
/* 80066CC0 00063AC0  7D 3A 4B 78 */	mr r26, r9
/* 80066CC4 00063AC4  40 82 00 0C */	bne lbl_80066CD0
/* 80066CC8 00063AC8  38 60 FF FF */	li r3, -1
/* 80066CCC 00063ACC  48 00 05 14 */	b lbl_800671E0
lbl_80066CD0:
/* 80066CD0 00063AD0  57 60 02 11 */	rlwinm. r0, r27, 0, 8, 8
/* 80066CD4 00063AD4  41 82 00 18 */	beq lbl_80066CEC
/* 80066CD8 00063AD8  4B FF FD 8D */	bl xSndMgrIsPlaying__F15iSndGroupHandle
/* 80066CDC 00063ADC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80066CE0 00063AE0  41 82 00 0C */	beq lbl_80066CEC
/* 80066CE4 00063AE4  38 60 FF FF */	li r3, -1
/* 80066CE8 00063AE8  48 00 04 F8 */	b lbl_800671E0
lbl_80066CEC:
/* 80066CEC 00063AEC  7E A3 AB 78 */	mr r3, r21
/* 80066CF0 00063AF0  57 7F 00 2A */	rlwinm r31, r27, 0, 0, 0x15
/* 80066CF4 00063AF4  4B FF FC 81 */	bl xSndMgr_GetGroup__F15iSndGroupHandle
/* 80066CF8 00063AF8  7C 7E 1B 78 */	mr r30, r3
/* 80066CFC 00063AFC  88 A3 00 0C */	lbz r5, 0xc(r3)
/* 80066D00 00063B00  88 DE 00 12 */	lbz r6, 0x12(r30)
/* 80066D04 00063B04  38 7E 00 08 */	addi r3, r30, 8
/* 80066D08 00063B08  38 9E 00 0D */	addi r4, r30, 0xd
/* 80066D0C 00063B0C  4B FE DF BD */	bl xrand_RandomChoice__FRUiRUcUi17xRandomChoiceRule
/* 80066D10 00063B10  54 64 20 36 */	slwi r4, r3, 4
/* 80066D14 00063B14  98 7E 00 13 */	stb r3, 0x13(r30)
/* 80066D18 00063B18  3B A4 00 20 */	addi r29, r4, 0x20
/* 80066D1C 00063B1C  7F BE EA 14 */	add r29, r30, r29
/* 80066D20 00063B20  80 7D 00 00 */	lwz r3, 0(r29)
/* 80066D24 00063B24  48 01 92 C5 */	bl iSndLookup__FUi
/* 80066D28 00063B28  57 60 05 6B */	rlwinm. r0, r27, 0, 0x15, 0x15
/* 80066D2C 00063B2C  7C 7C 1B 78 */	mr r28, r3
/* 80066D30 00063B30  41 82 00 0C */	beq lbl_80066D3C
/* 80066D34 00063B34  63 FF 00 40 */	ori r31, r31, 0x40
/* 80066D38 00063B38  48 00 00 48 */	b lbl_80066D80
lbl_80066D3C:
/* 80066D3C 00063B3C  28 1C 00 00 */	cmplwi r28, 0
/* 80066D40 00063B40  40 82 00 0C */	bne lbl_80066D4C
/* 80066D44 00063B44  38 60 FF FF */	li r3, -1
/* 80066D48 00063B48  48 00 04 98 */	b lbl_800671E0
lbl_80066D4C:
/* 80066D4C 00063B4C  4B FF F0 01 */	bl isStreamed__12iSndFileInfoFv
/* 80066D50 00063B50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80066D54 00063B54  63 F4 00 10 */	ori r20, r31, 0x10
/* 80066D58 00063B58  41 82 00 08 */	beq lbl_80066D60
/* 80066D5C 00063B5C  63 F4 00 40 */	ori r20, r31, 0x40
lbl_80066D60:
/* 80066D60 00063B60  88 7E 00 11 */	lbz r3, 0x11(r30)
/* 80066D64 00063B64  7E 9F A3 78 */	mr r31, r20
/* 80066D68 00063B68  4B FF F7 35 */	bl xSndMgrDoesEffects__Fs
/* 80066D6C 00063B6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80066D70 00063B70  41 82 00 10 */	beq lbl_80066D80
/* 80066D74 00063B74  57 60 04 A5 */	rlwinm. r0, r27, 0, 0x12, 0x12
/* 80066D78 00063B78  40 82 00 08 */	bne lbl_80066D80
/* 80066D7C 00063B7C  62 9F 00 20 */	ori r31, r20, 0x20
lbl_80066D80:
/* 80066D80 00063B80  57 E0 06 73 */	rlwinm. r0, r31, 0, 0x19, 0x19
/* 80066D84 00063B84  41 82 00 1C */	beq lbl_80066DA0
/* 80066D88 00063B88  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 80066D8C 00063B8C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80066D90 00063B90  40 82 00 0C */	bne lbl_80066D9C
/* 80066D94 00063B94  57 60 02 95 */	rlwinm. r0, r27, 0, 0xa, 0xa
/* 80066D98 00063B98  41 82 00 08 */	beq lbl_80066DA0
lbl_80066D9C:
/* 80066D9C 00063B9C  67 FF 00 20 */	oris r31, r31, 0x20
lbl_80066DA0:
/* 80066DA0 00063BA0  3C 60 80 38 */	lis r3, globals@ha
/* 80066DA4 00063BA4  3A 83 2A 38 */	addi r20, r3, globals@l
/* 80066DA8 00063BA8  80 14 05 F4 */	lwz r0, 0x5f4(r20)
/* 80066DAC 00063BAC  28 00 00 00 */	cmplwi r0, 0
/* 80066DB0 00063BB0  41 82 00 4C */	beq lbl_80066DFC
/* 80066DB4 00063BB4  28 1C 00 00 */	cmplwi r28, 0
/* 80066DB8 00063BB8  41 82 00 44 */	beq lbl_80066DFC
/* 80066DBC 00063BBC  7F 83 E3 78 */	mr r3, r28
/* 80066DC0 00063BC0  4B FF EC 49 */	bl isLooping__12iSndFileInfoFv
/* 80066DC4 00063BC4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80066DC8 00063BC8  40 82 00 34 */	bne lbl_80066DFC
/* 80066DCC 00063BCC  80 74 05 F4 */	lwz r3, 0x5f4(r20)
/* 80066DD0 00063BD0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80066DD4 00063BD4  28 03 00 00 */	cmplwi r3, 0
/* 80066DD8 00063BD8  41 82 00 24 */	beq lbl_80066DFC
/* 80066DDC 00063BDC  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80066DE0 00063BE0  28 00 00 00 */	cmplwi r0, 0
/* 80066DE4 00063BE4  41 82 00 18 */	beq lbl_80066DFC
/* 80066DE8 00063BE8  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 80066DEC 00063BEC  28 00 00 04 */	cmplwi r0, 4
/* 80066DF0 00063BF0  41 82 00 0C */	beq lbl_80066DFC
/* 80066DF4 00063BF4  38 60 FF FF */	li r3, -1
/* 80066DF8 00063BF8  48 00 03 E8 */	b lbl_800671E0
lbl_80066DFC:
/* 80066DFC 00063BFC  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 80066E00 00063C00  28 00 00 04 */	cmplwi r0, 4
/* 80066E04 00063C04  40 82 00 14 */	bne lbl_80066E18
/* 80066E08 00063C08  38 60 00 02 */	li r3, 2
/* 80066E0C 00063C0C  38 80 00 00 */	li r4, 0
/* 80066E10 00063C10  4B FF F6 95 */	bl xSndMgrStopSounds__Fsb
/* 80066E14 00063C14  48 00 00 18 */	b lbl_80066E2C
lbl_80066E18:
/* 80066E18 00063C18  28 00 00 02 */	cmplwi r0, 2
/* 80066E1C 00063C1C  40 82 00 10 */	bne lbl_80066E2C
/* 80066E20 00063C20  38 60 00 02 */	li r3, 2
/* 80066E24 00063C24  38 80 00 01 */	li r4, 1
/* 80066E28 00063C28  4B FF F6 7D */	bl xSndMgrStopSounds__Fsb
lbl_80066E2C:
/* 80066E2C 00063C2C  7F C3 F3 78 */	mr r3, r30
/* 80066E30 00063C30  7F E4 FB 78 */	mr r4, r31
/* 80066E34 00063C34  4B FF FC FD */	bl xSndGetFreeVoiceInfo__FPC15xSndGroupHeaderUi
/* 80066E38 00063C38  7C 7B 1B 79 */	or. r27, r3, r3
/* 80066E3C 00063C3C  40 82 00 0C */	bne lbl_80066E48
/* 80066E40 00063C40  38 60 FF FF */	li r3, -1
/* 80066E44 00063C44  48 00 03 9C */	b lbl_800671E0
lbl_80066E48:
/* 80066E48 00063C48  28 1C 00 00 */	cmplwi r28, 0
/* 80066E4C 00063C4C  41 82 00 2C */	beq lbl_80066E78
/* 80066E50 00063C50  7F 83 E3 78 */	mr r3, r28
/* 80066E54 00063C54  4B FF EB B5 */	bl isLooping__12iSndFileInfoFv
/* 80066E58 00063C58  7C 74 1B 78 */	mr r20, r3
/* 80066E5C 00063C5C  7F 83 E3 78 */	mr r3, r28
/* 80066E60 00063C60  4B FF EE ED */	bl isStreamed__12iSndFileInfoFv
/* 80066E64 00063C64  7C 64 1B 78 */	mr r4, r3
/* 80066E68 00063C68  7E A3 AB 78 */	mr r3, r21
/* 80066E6C 00063C6C  7E 85 A3 78 */	mr r5, r20
/* 80066E70 00063C70  4B FF FC 4D */	bl xSndMgrGetPriority__F15iSndGroupHandlebb
/* 80066E74 00063C74  48 00 00 08 */	b lbl_80066E7C
lbl_80066E78:
/* 80066E78 00063C78  38 60 00 80 */	li r3, 0x80
lbl_80066E7C:
/* 80066E7C 00063C7C  98 7B 00 2B */	stb r3, 0x2b(r27)
/* 80066E80 00063C80  3C 60 80 35 */	lis r3, gSnd@ha
/* 80066E84 00063C84  C0 02 8E 18 */	lfs f0, _esc__2_1049@sda21(r2)
/* 80066E88 00063C88  63 E0 00 01 */	ori r0, r31, 1
/* 80066E8C 00063C8C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80066E90 00063C90  38 A3 C5 60 */	addi r5, r3, gSnd@l
/* 80066E94 00063C94  7F C3 F3 78 */	mr r3, r30
/* 80066E98 00063C98  D0 3B 00 1C */	stfs f1, 0x1c(r27)
/* 80066E9C 00063C9C  80 9D 00 00 */	lwz r4, 0(r29)
/* 80066EA0 00063CA0  90 9B 00 04 */	stw r4, 4(r27)
/* 80066EA4 00063CA4  93 9B 00 68 */	stw r28, 0x68(r27)
/* 80066EA8 00063CA8  D0 1B 00 24 */	stfs f0, 0x24(r27)
/* 80066EAC 00063CAC  90 1B 00 14 */	stw r0, 0x14(r27)
/* 80066EB0 00063CB0  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 80066EB4 00063CB4  B0 1B 00 28 */	sth r0, 0x28(r27)
/* 80066EB8 00063CB8  80 85 33 7C */	lwz r4, 0x337c(r5)
/* 80066EBC 00063CBC  38 04 00 01 */	addi r0, r4, 1
/* 80066EC0 00063CC0  90 05 33 7C */	stw r0, 0x337c(r5)
/* 80066EC4 00063CC4  90 1B 00 08 */	stw r0, 8(r27)
/* 80066EC8 00063CC8  48 00 03 8D */	bl xSndMgr_GetHandle__FP9xSndGroup
/* 80066ECC 00063CCC  28 1A 00 00 */	cmplwi r26, 0
/* 80066ED0 00063CD0  90 7B 00 00 */	stw r3, 0(r27)
/* 80066ED4 00063CD4  40 82 00 18 */	bne lbl_80066EEC
/* 80066ED8 00063CD8  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80066EDC 00063CDC  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 80066EE0 00063CE0  48 00 03 1D */	bl xrand_RandomFloatRange__Fff
/* 80066EE4 00063CE4  D0 3B 00 20 */	stfs f1, 0x20(r27)
/* 80066EE8 00063CE8  48 00 00 2C */	b lbl_80066F14
lbl_80066EEC:
/* 80066EEC 00063CEC  C0 1A 00 00 */	lfs f0, 0(r26)
/* 80066EF0 00063CF0  57 E0 01 8D */	rlwinm. r0, r31, 0, 6, 6
/* 80066EF4 00063CF4  D0 1B 00 20 */	stfs f0, 0x20(r27)
/* 80066EF8 00063CF8  41 82 00 1C */	beq lbl_80066F14
/* 80066EFC 00063CFC  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80066F00 00063D00  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 80066F04 00063D04  48 00 02 F9 */	bl xrand_RandomFloatRange__Fff
/* 80066F08 00063D08  C0 1B 00 20 */	lfs f0, 0x20(r27)
/* 80066F0C 00063D0C  EC 00 08 2A */	fadds f0, f0, f1
/* 80066F10 00063D10  D0 1B 00 20 */	stfs f0, 0x20(r27)
lbl_80066F14:
/* 80066F14 00063D14  28 19 00 00 */	cmplwi r25, 0
/* 80066F18 00063D18  40 82 00 10 */	bne lbl_80066F28
/* 80066F1C 00063D1C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80066F20 00063D20  D0 1B 00 18 */	stfs f0, 0x18(r27)
/* 80066F24 00063D24  48 00 00 24 */	b lbl_80066F48
lbl_80066F28:
/* 80066F28 00063D28  C0 19 00 00 */	lfs f0, 0(r25)
/* 80066F2C 00063D2C  57 E0 01 CF */	rlwinm. r0, r31, 0, 7, 7
/* 80066F30 00063D30  D0 1B 00 18 */	stfs f0, 0x18(r27)
/* 80066F34 00063D34  41 82 00 14 */	beq lbl_80066F48
/* 80066F38 00063D38  C0 3B 00 18 */	lfs f1, 0x18(r27)
/* 80066F3C 00063D3C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80066F40 00063D40  EC 01 00 32 */	fmuls f0, f1, f0
/* 80066F44 00063D44  D0 1B 00 18 */	stfs f0, 0x18(r27)
lbl_80066F48:
/* 80066F48 00063D48  A8 1B 00 28 */	lha r0, 0x28(r27)
/* 80066F4C 00063D4C  2C 00 00 00 */	cmpwi r0, 0
/* 80066F50 00063D50  40 82 01 BC */	bne lbl_8006710C
/* 80066F54 00063D54  28 18 00 00 */	cmplwi r24, 0
/* 80066F58 00063D58  41 82 00 E8 */	beq lbl_80067040
/* 80066F5C 00063D5C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80066F60 00063D60  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80066F64 00063D64  7C 18 00 40 */	cmplw r24, r0
/* 80066F68 00063D68  40 82 00 14 */	bne lbl_80066F7C
/* 80066F6C 00063D6C  80 1B 00 14 */	lwz r0, 0x14(r27)
/* 80066F70 00063D70  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80066F74 00063D74  90 1B 00 14 */	stw r0, 0x14(r27)
/* 80066F78 00063D78  48 00 00 10 */	b lbl_80066F88
lbl_80066F7C:
/* 80066F7C 00063D7C  80 1B 00 14 */	lwz r0, 0x14(r27)
/* 80066F80 00063D80  60 00 00 02 */	ori r0, r0, 2
/* 80066F84 00063D84  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_80066F88:
/* 80066F88 00063D88  93 1B 00 0C */	stw r24, 0xc(r27)
/* 80066F8C 00063D8C  38 00 00 00 */	li r0, 0
/* 80066F90 00063D90  7F 03 C3 78 */	mr r3, r24
/* 80066F94 00063D94  90 1B 00 10 */	stw r0, 0x10(r27)
/* 80066F98 00063D98  4B FB FC 89 */	bl xEntGetPos__FPC4xEnt
/* 80066F9C 00063D9C  7C 64 1B 78 */	mr r4, r3
/* 80066FA0 00063DA0  38 7B 00 2C */	addi r3, r27, 0x2c
/* 80066FA4 00063DA4  4B FA 41 05 */	bl __as__5xVec3FRC5xVec3
/* 80066FA8 00063DA8  38 00 00 00 */	li r0, 0
/* 80066FAC 00063DAC  90 1B 00 44 */	stw r0, 0x44(r27)
/* 80066FB0 00063DB0  80 1B 00 14 */	lwz r0, 0x14(r27)
/* 80066FB4 00063DB4  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 80066FB8 00063DB8  41 82 00 54 */	beq lbl_8006700C
/* 80066FBC 00063DBC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80066FC0 00063DC0  C0 02 8E 6C */	lfs f0, _esc__2_2159_0@sda21(r2)
/* 80066FC4 00063DC4  C3 E3 04 7C */	lfs f31, 0x47c(r3)
/* 80066FC8 00063DC8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80066FCC 00063DCC  40 81 00 30 */	ble lbl_80066FFC
/* 80066FD0 00063DD0  80 B8 00 48 */	lwz r5, 0x48(r24)
/* 80066FD4 00063DD4  38 61 00 14 */	addi r3, r1, 0x14
/* 80066FD8 00063DD8  38 85 00 30 */	addi r4, r5, 0x30
/* 80066FDC 00063DDC  38 A5 00 70 */	addi r5, r5, 0x70
/* 80066FE0 00063DE0  4B FA 49 11 */	bl __mi__5xVec3CFRC5xVec3
/* 80066FE4 00063DE4  FC 20 F8 90 */	fmr f1, f31
/* 80066FE8 00063DE8  38 61 00 08 */	addi r3, r1, 8
/* 80066FEC 00063DEC  38 81 00 14 */	addi r4, r1, 0x14
/* 80066FF0 00063DF0  4B FA 7C AD */	bl __dv__5xVec3CFf
/* 80066FF4 00063DF4  38 81 00 08 */	addi r4, r1, 8
/* 80066FF8 00063DF8  48 00 00 08 */	b lbl_80067000
lbl_80066FFC:
/* 80066FFC 00063DFC  38 82 90 18 */	addi r4, r2, m_Null__5xVec3@sda21
lbl_80067000:
/* 80067000 00063E00  38 7B 00 48 */	addi r3, r27, 0x48
/* 80067004 00063E04  4B FA 40 A5 */	bl __as__5xVec3FRC5xVec3
/* 80067008 00063E08  48 00 00 10 */	b lbl_80067018
lbl_8006700C:
/* 8006700C 00063E0C  C0 22 8E 1C */	lfs f1, _esc__2_1050@sda21(r2)
/* 80067010 00063E10  38 7B 00 48 */	addi r3, r27, 0x48
/* 80067014 00063E14  4B FB FD AD */	bl assign__5xVec3Ff
lbl_80067018:
/* 80067018 00063E18  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8006701C 00063E1C  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80067020 00063E20  D0 3B 00 58 */	stfs f1, 0x58(r27)
/* 80067024 00063E24  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80067028 00063E28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006702C 00063E2C  4C 40 13 82 */	cror 2, 0, 2
/* 80067030 00063E30  40 82 00 08 */	bne lbl_80067038
/* 80067034 00063E34  C0 22 8E 40 */	lfs f1, _esc__2_1256_1@sda21(r2)
lbl_80067038:
/* 80067038 00063E38  D0 3B 00 5C */	stfs f1, 0x5c(r27)
/* 8006703C 00063E3C  48 00 01 14 */	b lbl_80067150
lbl_80067040:
/* 80067040 00063E40  28 16 00 00 */	cmplwi r22, 0
/* 80067044 00063E44  41 82 00 80 */	beq lbl_800670C4
/* 80067048 00063E48  80 BB 00 14 */	lwz r5, 0x14(r27)
/* 8006704C 00063E4C  38 00 00 00 */	li r0, 0
/* 80067050 00063E50  7E C4 B3 78 */	mr r4, r22
/* 80067054 00063E54  38 7B 00 2C */	addi r3, r27, 0x2c
/* 80067058 00063E58  60 A5 00 02 */	ori r5, r5, 2
/* 8006705C 00063E5C  90 BB 00 14 */	stw r5, 0x14(r27)
/* 80067060 00063E60  90 1B 00 0C */	stw r0, 0xc(r27)
/* 80067064 00063E64  92 DB 00 10 */	stw r22, 0x10(r27)
/* 80067068 00063E68  4B FA 40 41 */	bl __as__5xVec3FRC5xVec3
/* 8006706C 00063E6C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80067070 00063E70  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80067074 00063E74  D0 3B 00 58 */	stfs f1, 0x58(r27)
/* 80067078 00063E78  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8006707C 00063E7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80067080 00063E80  4C 40 13 82 */	cror 2, 0, 2
/* 80067084 00063E84  40 82 00 08 */	bne lbl_8006708C
/* 80067088 00063E88  C0 22 8E 40 */	lfs f1, _esc__2_1256_1@sda21(r2)
lbl_8006708C:
/* 8006708C 00063E8C  28 17 00 00 */	cmplwi r23, 0
/* 80067090 00063E90  D0 3B 00 5C */	stfs f1, 0x5c(r27)
/* 80067094 00063E94  41 82 00 18 */	beq lbl_800670AC
/* 80067098 00063E98  92 FB 00 44 */	stw r23, 0x44(r27)
/* 8006709C 00063E9C  7E E4 BB 78 */	mr r4, r23
/* 800670A0 00063EA0  38 7B 00 48 */	addi r3, r27, 0x48
/* 800670A4 00063EA4  4B FA 40 05 */	bl __as__5xVec3FRC5xVec3
/* 800670A8 00063EA8  48 00 00 A8 */	b lbl_80067150
lbl_800670AC:
/* 800670AC 00063EAC  38 00 00 00 */	li r0, 0
/* 800670B0 00063EB0  C0 22 8E 1C */	lfs f1, _esc__2_1050@sda21(r2)
/* 800670B4 00063EB4  90 1B 00 44 */	stw r0, 0x44(r27)
/* 800670B8 00063EB8  38 7B 00 48 */	addi r3, r27, 0x48
/* 800670BC 00063EBC  4B FB FD 05 */	bl assign__5xVec3Ff
/* 800670C0 00063EC0  48 00 00 90 */	b lbl_80067150
lbl_800670C4:
/* 800670C4 00063EC4  38 00 00 00 */	li r0, 0
/* 800670C8 00063EC8  3C 60 80 35 */	lis r3, gSnd@ha
/* 800670CC 00063ECC  90 1B 00 0C */	stw r0, 0xc(r27)
/* 800670D0 00063ED0  38 83 C5 60 */	addi r4, r3, gSnd@l
/* 800670D4 00063ED4  38 7B 00 2C */	addi r3, r27, 0x2c
/* 800670D8 00063ED8  90 1B 00 10 */	stw r0, 0x10(r27)
/* 800670DC 00063EDC  38 84 33 5C */	addi r4, r4, 0x335c
/* 800670E0 00063EE0  4B FA 3F C9 */	bl __as__5xVec3FRC5xVec3
/* 800670E4 00063EE4  C0 22 8E 1C */	lfs f1, _esc__2_1050@sda21(r2)
/* 800670E8 00063EE8  38 7B 00 48 */	addi r3, r27, 0x48
/* 800670EC 00063EEC  4B FB FC D5 */	bl assign__5xVec3Ff
/* 800670F0 00063EF0  38 00 00 00 */	li r0, 0
/* 800670F4 00063EF4  90 1B 00 44 */	stw r0, 0x44(r27)
/* 800670F8 00063EF8  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 800670FC 00063EFC  D0 1B 00 58 */	stfs f0, 0x58(r27)
/* 80067100 00063F00  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80067104 00063F04  D0 1B 00 5C */	stfs f0, 0x5c(r27)
/* 80067108 00063F08  48 00 00 48 */	b lbl_80067150
lbl_8006710C:
/* 8006710C 00063F0C  38 00 00 00 */	li r0, 0
/* 80067110 00063F10  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067114 00063F14  90 1B 00 0C */	stw r0, 0xc(r27)
/* 80067118 00063F18  38 83 C5 60 */	addi r4, r3, gSnd@l
/* 8006711C 00063F1C  38 7B 00 2C */	addi r3, r27, 0x2c
/* 80067120 00063F20  90 1B 00 10 */	stw r0, 0x10(r27)
/* 80067124 00063F24  38 84 33 5C */	addi r4, r4, 0x335c
/* 80067128 00063F28  4B FA 3F 81 */	bl __as__5xVec3FRC5xVec3
/* 8006712C 00063F2C  C0 22 8E 1C */	lfs f1, _esc__2_1050@sda21(r2)
/* 80067130 00063F30  38 7B 00 48 */	addi r3, r27, 0x48
/* 80067134 00063F34  4B FB FC 8D */	bl assign__5xVec3Ff
/* 80067138 00063F38  38 00 00 00 */	li r0, 0
/* 8006713C 00063F3C  90 1B 00 44 */	stw r0, 0x44(r27)
/* 80067140 00063F40  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80067144 00063F44  D0 1B 00 58 */	stfs f0, 0x58(r27)
/* 80067148 00063F48  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8006714C 00063F4C  D0 1B 00 5C */	stfs f0, 0x5c(r27)
lbl_80067150:
/* 80067150 00063F50  80 1B 00 14 */	lwz r0, 0x14(r27)
/* 80067154 00063F54  3A 80 00 01 */	li r20, 1
/* 80067158 00063F58  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8006715C 00063F5C  41 82 00 10 */	beq lbl_8006716C
/* 80067160 00063F60  7F 63 DB 78 */	mr r3, r27
/* 80067164 00063F64  4B FF E5 49 */	bl xSndMgr_UpdateVoicePosition__FP13xSndVoiceInfo
/* 80067168 00063F68  7C 74 1B 78 */	mr r20, r3
lbl_8006716C:
/* 8006716C 00063F6C  80 7B 00 68 */	lwz r3, 0x68(r27)
/* 80067170 00063F70  3A A0 00 00 */	li r21, 0
/* 80067174 00063F74  28 03 00 00 */	cmplwi r3, 0
/* 80067178 00063F78  41 82 00 14 */	beq lbl_8006718C
/* 8006717C 00063F7C  4B FF E8 8D */	bl isLooping__12iSndFileInfoFv
/* 80067180 00063F80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80067184 00063F84  41 82 00 08 */	beq lbl_8006718C
/* 80067188 00063F88  3A A0 00 01 */	li r21, 1
lbl_8006718C:
/* 8006718C 00063F8C  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 80067190 00063F90  7E B4 AB 78 */	mr r20, r21
/* 80067194 00063F94  41 82 00 30 */	beq lbl_800671C4
/* 80067198 00063F98  7F 63 DB 78 */	mr r3, r27
/* 8006719C 00063F9C  48 01 93 15 */	bl iSndPlay__FP13xSndVoiceInfo
/* 800671A0 00063FA0  7C 60 1B 78 */	mr r0, r3
/* 800671A4 00063FA4  A8 7B 00 28 */	lha r3, 0x28(r27)
/* 800671A8 00063FA8  7C 14 03 78 */	mr r20, r0
/* 800671AC 00063FAC  48 00 08 E5 */	bl xSndMgrIsPaused__Fs
/* 800671B0 00063FB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800671B4 00063FB4  41 82 00 10 */	beq lbl_800671C4
/* 800671B8 00063FB8  80 7B 00 08 */	lwz r3, 8(r27)
/* 800671BC 00063FBC  38 80 00 01 */	li r4, 1
/* 800671C0 00063FC0  48 00 01 FD */	bl xSndMgrPause__F10iSndHandleb
lbl_800671C4:
/* 800671C4 00063FC4  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 800671C8 00063FC8  40 82 00 14 */	bne lbl_800671DC
/* 800671CC 00063FCC  38 00 00 00 */	li r0, 0
/* 800671D0 00063FD0  38 60 FF FF */	li r3, -1
/* 800671D4 00063FD4  90 1B 00 14 */	stw r0, 0x14(r27)
/* 800671D8 00063FD8  48 00 00 08 */	b lbl_800671E0
lbl_800671DC:
/* 800671DC 00063FDC  80 7B 00 08 */	lwz r3, 8(r27)
lbl_800671E0:
/* 800671E0 00063FE0  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800671E4 00063FE4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800671E8 00063FE8  BA 81 00 20 */	lmw r20, 0x20(r1)
/* 800671EC 00063FEC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800671F0 00063FF0  7C 08 03 A6 */	mtlr r0
/* 800671F4 00063FF4  38 21 00 60 */	addi r1, r1, 0x60
/* 800671F8 00063FF8  4E 80 00 20 */	blr 

.global xrand_RandomFloatRange__Fff
xrand_RandomFloatRange__Fff:
/* 800671FC 00063FFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80067200 00064000  7C 08 02 A6 */	mflr r0
/* 80067204 00064004  90 01 00 34 */	stw r0, 0x34(r1)
/* 80067208 00064008  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8006720C 0006400C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80067210 00064010  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80067214 00064014  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 80067218 00064018  FF C0 08 90 */	fmr f30, f1
/* 8006721C 0006401C  FF E0 10 90 */	fmr f31, f2
/* 80067220 00064020  4B FE 7E ED */	bl xrand_RandomFloat__Fv
/* 80067224 00064024  C0 02 8E 18 */	lfs f0, _esc__2_1049@sda21(r2)
/* 80067228 00064028  EC 00 08 28 */	fsubs f0, f0, f1
/* 8006722C 0006402C  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80067230 00064030  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 80067234 00064034  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80067238 00064038  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8006723C 0006403C  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 80067240 00064040  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80067244 00064044  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80067248 00064048  7C 08 03 A6 */	mtlr r0
/* 8006724C 0006404C  38 21 00 30 */	addi r1, r1, 0x30
/* 80067250 00064050  4E 80 00 20 */	blr 

.global xSndMgr_GetHandle__FP9xSndGroup
xSndMgr_GetHandle__FP9xSndGroup:
/* 80067254 00064054  4E 80 00 20 */	blr 

.global xSndMgrGetSoundId__F10iSndHandle
xSndMgrGetSoundId__F10iSndHandle:
/* 80067258 00064058  2C 03 FF FF */	cmpwi r3, -1
/* 8006725C 0006405C  40 82 00 0C */	bne lbl_80067268
/* 80067260 00064060  38 60 00 00 */	li r3, 0
/* 80067264 00064064  4E 80 00 20 */	blr 
lbl_80067268:
/* 80067268 00064068  3C 80 80 35 */	lis r4, gSnd@ha
/* 8006726C 0006406C  38 00 00 78 */	li r0, 0x78
/* 80067270 00064070  38 A4 C5 60 */	addi r5, r4, gSnd@l
/* 80067274 00064074  38 80 00 00 */	li r4, 0
/* 80067278 00064078  7C 09 03 A6 */	mtctr r0
lbl_8006727C:
/* 8006727C 0006407C  7C C5 22 14 */	add r6, r5, r4
/* 80067280 00064080  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80067284 00064084  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80067288 00064088  41 82 00 24 */	beq lbl_800672AC
/* 8006728C 0006408C  80 06 00 08 */	lwz r0, 8(r6)
/* 80067290 00064090  7C 03 00 00 */	cmpw r3, r0
/* 80067294 00064094  40 82 00 18 */	bne lbl_800672AC
/* 80067298 00064098  3C 60 80 35 */	lis r3, gSnd@ha
/* 8006729C 0006409C  38 03 C5 60 */	addi r0, r3, gSnd@l
/* 800672A0 000640A0  7C 60 22 14 */	add r3, r0, r4
/* 800672A4 000640A4  80 63 00 04 */	lwz r3, 4(r3)
/* 800672A8 000640A8  4E 80 00 20 */	blr 
lbl_800672AC:
/* 800672AC 000640AC  38 84 00 6C */	addi r4, r4, 0x6c
/* 800672B0 000640B0  42 00 FF CC */	bdnz lbl_8006727C
/* 800672B4 000640B4  38 60 00 00 */	li r3, 0
/* 800672B8 000640B8  4E 80 00 20 */	blr 

.global xSndMgrIsPlaying__F10iSndHandle
xSndMgrIsPlaying__F10iSndHandle:
/* 800672BC 000640BC  2C 03 FF FF */	cmpwi r3, -1
/* 800672C0 000640C0  40 82 00 0C */	bne lbl_800672CC
/* 800672C4 000640C4  38 60 00 00 */	li r3, 0
/* 800672C8 000640C8  4E 80 00 20 */	blr 
lbl_800672CC:
/* 800672CC 000640CC  3C 80 80 35 */	lis r4, gSnd@ha
/* 800672D0 000640D0  38 00 00 78 */	li r0, 0x78
/* 800672D4 000640D4  38 A4 C5 60 */	addi r5, r4, gSnd@l
/* 800672D8 000640D8  38 80 00 00 */	li r4, 0
/* 800672DC 000640DC  7C 09 03 A6 */	mtctr r0
lbl_800672E0:
/* 800672E0 000640E0  7C C5 22 14 */	add r6, r5, r4
/* 800672E4 000640E4  80 06 00 14 */	lwz r0, 0x14(r6)
/* 800672E8 000640E8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800672EC 000640EC  41 82 00 18 */	beq lbl_80067304
/* 800672F0 000640F0  80 06 00 08 */	lwz r0, 8(r6)
/* 800672F4 000640F4  7C 03 00 00 */	cmpw r3, r0
/* 800672F8 000640F8  40 82 00 0C */	bne lbl_80067304
/* 800672FC 000640FC  38 60 00 01 */	li r3, 1
/* 80067300 00064100  4E 80 00 20 */	blr 
lbl_80067304:
/* 80067304 00064104  38 84 00 6C */	addi r4, r4, 0x6c
/* 80067308 00064108  42 00 FF D8 */	bdnz lbl_800672E0
/* 8006730C 0006410C  38 60 00 00 */	li r3, 0
/* 80067310 00064110  4E 80 00 20 */	blr 

.global xSndMgrIsLooping__F10iSndHandle
xSndMgrIsLooping__F10iSndHandle:
/* 80067314 00064114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80067318 00064118  7C 08 02 A6 */	mflr r0
/* 8006731C 0006411C  2C 03 FF FF */	cmpwi r3, -1
/* 80067320 00064120  90 01 00 14 */	stw r0, 0x14(r1)
/* 80067324 00064124  40 82 00 0C */	bne lbl_80067330
/* 80067328 00064128  38 60 00 00 */	li r3, 0
/* 8006732C 0006412C  48 00 00 4C */	b lbl_80067378
lbl_80067330:
/* 80067330 00064130  3C 80 80 35 */	lis r4, gSnd@ha
/* 80067334 00064134  38 00 00 78 */	li r0, 0x78
/* 80067338 00064138  38 C4 C5 60 */	addi r6, r4, gSnd@l
/* 8006733C 0006413C  38 80 00 00 */	li r4, 0
/* 80067340 00064140  7C 09 03 A6 */	mtctr r0
lbl_80067344:
/* 80067344 00064144  7C A6 22 14 */	add r5, r6, r4
/* 80067348 00064148  80 05 00 08 */	lwz r0, 8(r5)
/* 8006734C 0006414C  7C 03 00 00 */	cmpw r3, r0
/* 80067350 00064150  40 82 00 1C */	bne lbl_8006736C
/* 80067354 00064154  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067358 00064158  38 03 C5 60 */	addi r0, r3, gSnd@l
/* 8006735C 0006415C  7C 60 22 14 */	add r3, r0, r4
/* 80067360 00064160  80 63 00 68 */	lwz r3, 0x68(r3)
/* 80067364 00064164  4B FF E6 A5 */	bl isLooping__12iSndFileInfoFv
/* 80067368 00064168  48 00 00 10 */	b lbl_80067378
lbl_8006736C:
/* 8006736C 0006416C  38 84 00 6C */	addi r4, r4, 0x6c
/* 80067370 00064170  42 00 FF D4 */	bdnz lbl_80067344
/* 80067374 00064174  38 60 00 00 */	li r3, 0
lbl_80067378:
/* 80067378 00064178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006737C 0006417C  7C 08 03 A6 */	mtlr r0
/* 80067380 00064180  38 21 00 10 */	addi r1, r1, 0x10
/* 80067384 00064184  4E 80 00 20 */	blr 

.global xSndMgrIsReady__F10iSndHandle
xSndMgrIsReady__F10iSndHandle:
/* 80067388 00064188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006738C 0006418C  7C 08 02 A6 */	mflr r0
/* 80067390 00064190  2C 03 FF FF */	cmpwi r3, -1
/* 80067394 00064194  90 01 00 14 */	stw r0, 0x14(r1)
/* 80067398 00064198  40 82 00 0C */	bne lbl_800673A4
/* 8006739C 0006419C  38 60 00 00 */	li r3, 0
/* 800673A0 000641A0  48 00 00 0C */	b lbl_800673AC
lbl_800673A4:
/* 800673A4 000641A4  48 01 9C 51 */	bl iSndIsReady__F10iSndHandle
/* 800673A8 000641A8  54 63 06 3E */	clrlwi r3, r3, 0x18
lbl_800673AC:
/* 800673AC 000641AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800673B0 000641B0  7C 08 03 A6 */	mtlr r0
/* 800673B4 000641B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800673B8 000641B8  4E 80 00 20 */	blr 

.global xSndMgrPause__F10iSndHandleb
xSndMgrPause__F10iSndHandleb:
/* 800673BC 000641BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800673C0 000641C0  7C 08 02 A6 */	mflr r0
/* 800673C4 000641C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800673C8 000641C8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800673CC 000641CC  7C 7B 1B 78 */	mr r27, r3
/* 800673D0 000641D0  2C 1B FF FF */	cmpwi r27, -1
/* 800673D4 000641D4  7C 9C 23 78 */	mr r28, r4
/* 800673D8 000641D8  41 82 00 60 */	beq lbl_80067438
/* 800673DC 000641DC  3C 60 80 35 */	lis r3, gSnd@ha
/* 800673E0 000641E0  3B A0 00 00 */	li r29, 0
/* 800673E4 000641E4  3B C3 C5 60 */	addi r30, r3, gSnd@l
/* 800673E8 000641E8  3B E0 00 00 */	li r31, 0
lbl_800673EC:
/* 800673EC 000641EC  7C 7E FA 14 */	add r3, r30, r31
/* 800673F0 000641F0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800673F4 000641F4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800673F8 000641F8  41 82 00 18 */	beq lbl_80067410
/* 800673FC 000641FC  80 03 00 08 */	lwz r0, 8(r3)
/* 80067400 00064200  7C 1B 00 00 */	cmpw r27, r0
/* 80067404 00064204  40 82 00 0C */	bne lbl_80067410
/* 80067408 00064208  7F 84 E3 78 */	mr r4, r28
/* 8006740C 0006420C  4B FF E6 C1 */	bl xSndMgr_Pause__FP13xSndVoiceInfob
lbl_80067410:
/* 80067410 00064210  3B BD 00 01 */	addi r29, r29, 1
/* 80067414 00064214  3B FF 00 6C */	addi r31, r31, 0x6c
/* 80067418 00064218  2C 1D 00 30 */	cmpwi r29, 0x30
/* 8006741C 0006421C  41 80 FF D0 */	blt lbl_800673EC
/* 80067420 00064220  40 82 00 18 */	bne lbl_80067438
/* 80067424 00064224  20 1D 00 78 */	subfic r0, r29, 0x78
/* 80067428 00064228  7C 09 03 A6 */	mtctr r0
/* 8006742C 0006422C  2C 1D 00 78 */	cmpwi r29, 0x78
/* 80067430 00064230  40 80 00 08 */	bge lbl_80067438
lbl_80067434:
/* 80067434 00064234  42 00 00 00 */	bdnz lbl_80067434
lbl_80067438:
/* 80067438 00064238  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8006743C 0006423C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80067440 00064240  7C 08 03 A6 */	mtlr r0
/* 80067444 00064244  38 21 00 20 */	addi r1, r1, 0x20
/* 80067448 00064248  4E 80 00 20 */	blr 

.global xSndMgrStop__FR10iSndHandle
xSndMgrStop__FR10iSndHandle:
/* 8006744C 0006424C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80067450 00064250  7C 08 02 A6 */	mflr r0
/* 80067454 00064254  90 01 00 14 */	stw r0, 0x14(r1)
/* 80067458 00064258  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006745C 0006425C  7C 7F 1B 78 */	mr r31, r3
/* 80067460 00064260  80 C3 00 00 */	lwz r6, 0(r3)
/* 80067464 00064264  2C 06 FF FF */	cmpwi r6, -1
/* 80067468 00064268  41 82 00 4C */	beq lbl_800674B4
/* 8006746C 0006426C  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067470 00064270  38 00 00 78 */	li r0, 0x78
/* 80067474 00064274  38 A3 C5 60 */	addi r5, r3, gSnd@l
/* 80067478 00064278  38 80 00 00 */	li r4, 0
/* 8006747C 0006427C  7C 09 03 A6 */	mtctr r0
lbl_80067480:
/* 80067480 00064280  7C 65 22 14 */	add r3, r5, r4
/* 80067484 00064284  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80067488 00064288  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8006748C 0006428C  41 82 00 18 */	beq lbl_800674A4
/* 80067490 00064290  80 03 00 08 */	lwz r0, 8(r3)
/* 80067494 00064294  7C 06 00 00 */	cmpw r6, r0
/* 80067498 00064298  40 82 00 0C */	bne lbl_800674A4
/* 8006749C 0006429C  4B FF E5 CD */	bl xSndMgr_Stop__FP13xSndVoiceInfo
/* 800674A0 000642A0  48 00 00 0C */	b lbl_800674AC
lbl_800674A4:
/* 800674A4 000642A4  38 84 00 6C */	addi r4, r4, 0x6c
/* 800674A8 000642A8  42 00 FF D8 */	bdnz lbl_80067480
lbl_800674AC:
/* 800674AC 000642AC  38 00 FF FF */	li r0, -1
/* 800674B0 000642B0  90 1F 00 00 */	stw r0, 0(r31)
lbl_800674B4:
/* 800674B4 000642B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800674B8 000642B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800674BC 000642BC  7C 08 03 A6 */	mtlr r0
/* 800674C0 000642C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800674C4 000642C4  4E 80 00 20 */	blr 

.global xSndMgrSetVolume__F10iSndHandlefb
xSndMgrSetVolume__F10iSndHandlefb:
/* 800674C8 000642C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800674CC 000642CC  7C 08 02 A6 */	mflr r0
/* 800674D0 000642D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 800674D4 000642D4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800674D8 000642D8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800674DC 000642DC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800674E0 000642E0  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 800674E4 000642E4  BF 41 00 08 */	stmw r26, 8(r1)
/* 800674E8 000642E8  7C 7A 1B 78 */	mr r26, r3
/* 800674EC 000642EC  FF C0 08 90 */	fmr f30, f1
/* 800674F0 000642F0  2C 1A FF FF */	cmpwi r26, -1
/* 800674F4 000642F4  41 82 00 70 */	beq lbl_80067564
/* 800674F8 000642F8  3C 60 80 35 */	lis r3, gSnd@ha
/* 800674FC 000642FC  54 9E 06 3E */	clrlwi r30, r4, 0x18
/* 80067500 00064300  3B A3 C5 60 */	addi r29, r3, gSnd@l
/* 80067504 00064304  3B 60 00 00 */	li r27, 0
/* 80067508 00064308  3B E0 00 00 */	li r31, 0
lbl_8006750C:
/* 8006750C 0006430C  7F 9D FA 14 */	add r28, r29, r31
/* 80067510 00064310  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 80067514 00064314  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80067518 00064318  41 82 00 3C */	beq lbl_80067554
/* 8006751C 0006431C  80 1C 00 08 */	lwz r0, 8(r28)
/* 80067520 00064320  7C 1A 00 00 */	cmpw r26, r0
/* 80067524 00064324  40 82 00 30 */	bne lbl_80067554
/* 80067528 00064328  FF E0 F0 90 */	fmr f31, f30
/* 8006752C 0006432C  28 1E 00 00 */	cmplwi r30, 0
/* 80067530 00064330  41 82 00 0C */	beq lbl_8006753C
/* 80067534 00064334  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80067538 00064338  EF FE 00 32 */	fmuls f31, f30, f0
lbl_8006753C:
/* 8006753C 0006433C  2C 1B 00 30 */	cmpwi r27, 0x30
/* 80067540 00064340  40 80 00 10 */	bge lbl_80067550
/* 80067544 00064344  FC 20 F8 90 */	fmr f1, f31
/* 80067548 00064348  7F 83 E3 78 */	mr r3, r28
/* 8006754C 0006434C  48 01 9B BD */	bl iSndSetVol__FP13xSndVoiceInfof
lbl_80067550:
/* 80067550 00064350  D3 FC 00 18 */	stfs f31, 0x18(r28)
lbl_80067554:
/* 80067554 00064354  3B 7B 00 01 */	addi r27, r27, 1
/* 80067558 00064358  3B FF 00 6C */	addi r31, r31, 0x6c
/* 8006755C 0006435C  2C 1B 00 78 */	cmpwi r27, 0x78
/* 80067560 00064360  41 80 FF AC */	blt lbl_8006750C
lbl_80067564:
/* 80067564 00064364  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80067568 00064368  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8006756C 0006436C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80067570 00064370  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80067574 00064374  BB 41 00 08 */	lmw r26, 8(r1)
/* 80067578 00064378  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8006757C 0006437C  7C 08 03 A6 */	mtlr r0
/* 80067580 00064380  38 21 00 40 */	addi r1, r1, 0x40
/* 80067584 00064384  4E 80 00 20 */	blr 

.global xSndMgrSetPitch__F10iSndHandlef
xSndMgrSetPitch__F10iSndHandlef:
/* 80067588 00064388  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8006758C 0006438C  7C 08 02 A6 */	mflr r0
/* 80067590 00064390  90 01 00 34 */	stw r0, 0x34(r1)
/* 80067594 00064394  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80067598 00064398  FF E0 08 90 */	fmr f31, f1
/* 8006759C 0006439C  BF 61 00 14 */	stmw r27, 0x14(r1)
/* 800675A0 000643A0  7C 7B 1B 78 */	mr r27, r3
/* 800675A4 000643A4  2C 1B FF FF */	cmpwi r27, -1
/* 800675A8 000643A8  41 82 00 58 */	beq lbl_80067600
/* 800675AC 000643AC  3C 60 80 35 */	lis r3, gSnd@ha
/* 800675B0 000643B0  3B 80 00 00 */	li r28, 0
/* 800675B4 000643B4  3B C3 C5 60 */	addi r30, r3, gSnd@l
/* 800675B8 000643B8  3B E0 00 00 */	li r31, 0
lbl_800675BC:
/* 800675BC 000643BC  7F BE FA 14 */	add r29, r30, r31
/* 800675C0 000643C0  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 800675C4 000643C4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800675C8 000643C8  41 82 00 28 */	beq lbl_800675F0
/* 800675CC 000643CC  80 1D 00 08 */	lwz r0, 8(r29)
/* 800675D0 000643D0  7C 1B 00 00 */	cmpw r27, r0
/* 800675D4 000643D4  40 82 00 1C */	bne lbl_800675F0
/* 800675D8 000643D8  2C 1C 00 30 */	cmpwi r28, 0x30
/* 800675DC 000643DC  40 80 00 10 */	bge lbl_800675EC
/* 800675E0 000643E0  FC 20 F8 90 */	fmr f1, f31
/* 800675E4 000643E4  7F A3 EB 78 */	mr r3, r29
/* 800675E8 000643E8  48 01 9C 05 */	bl iSndSetPitch__FP13xSndVoiceInfof
lbl_800675EC:
/* 800675EC 000643EC  D3 FD 00 20 */	stfs f31, 0x20(r29)
lbl_800675F0:
/* 800675F0 000643F0  3B 9C 00 01 */	addi r28, r28, 1
/* 800675F4 000643F4  3B FF 00 6C */	addi r31, r31, 0x6c
/* 800675F8 000643F8  2C 1C 00 78 */	cmpwi r28, 0x78
/* 800675FC 000643FC  41 80 FF C0 */	blt lbl_800675BC
lbl_80067600:
/* 80067600 00064400  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80067604 00064404  BB 61 00 14 */	lmw r27, 0x14(r1)
/* 80067608 00064408  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8006760C 0006440C  7C 08 03 A6 */	mtlr r0
/* 80067610 00064410  38 21 00 30 */	addi r1, r1, 0x30
/* 80067614 00064414  4E 80 00 20 */	blr 

.global xSndMgrStartStereo__F10iSndHandle10iSndHandle
xSndMgrStartStereo__F10iSndHandle10iSndHandle:
/* 80067618 00064418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006761C 0006441C  7C 08 02 A6 */	mflr r0
/* 80067620 00064420  90 01 00 14 */	stw r0, 0x14(r1)
/* 80067624 00064424  48 01 93 E1 */	bl iSndStartStereo__F10iSndHandle10iSndHandle
/* 80067628 00064428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006762C 0006442C  7C 08 03 A6 */	mtlr r0
/* 80067630 00064430  38 21 00 10 */	addi r1, r1, 0x10
/* 80067634 00064434  4E 80 00 20 */	blr 

.global xSndMgrStopChildren__FP4xEnt
xSndMgrStopChildren__FP4xEnt:
/* 80067638 00064438  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006763C 0006443C  7C 08 02 A6 */	mflr r0
/* 80067640 00064440  3C 80 80 35 */	lis r4, gSnd@ha
/* 80067644 00064444  90 01 00 24 */	stw r0, 0x24(r1)
/* 80067648 00064448  38 04 C5 60 */	addi r0, r4, gSnd@l
/* 8006764C 0006444C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80067650 00064450  7C 7D 1B 78 */	mr r29, r3
/* 80067654 00064454  3B E0 00 00 */	li r31, 0
/* 80067658 00064458  7C 1E 03 78 */	mr r30, r0
lbl_8006765C:
/* 8006765C 0006445C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80067660 00064460  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80067664 00064464  41 82 00 18 */	beq lbl_8006767C
/* 80067668 00064468  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8006766C 0006446C  7C 00 E8 40 */	cmplw r0, r29
/* 80067670 00064470  40 82 00 0C */	bne lbl_8006767C
/* 80067674 00064474  7F C3 F3 78 */	mr r3, r30
/* 80067678 00064478  4B FF E3 F1 */	bl xSndMgr_Stop__FP13xSndVoiceInfo
lbl_8006767C:
/* 8006767C 0006447C  3B FF 00 01 */	addi r31, r31, 1
/* 80067680 00064480  3B DE 00 6C */	addi r30, r30, 0x6c
/* 80067684 00064484  28 1F 00 78 */	cmplwi r31, 0x78
/* 80067688 00064488  41 80 FF D4 */	blt lbl_8006765C
/* 8006768C 0006448C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80067690 00064490  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80067694 00064494  7C 08 03 A6 */	mtlr r0
/* 80067698 00064498  38 21 00 20 */	addi r1, r1, 0x20
/* 8006769C 0006449C  4E 80 00 20 */	blr 

.global xSndMgrFadeOn__F15iSndGroupHandlefUiPC5xVec3PC5xVec3P4xEntPCfPCf
xSndMgrFadeOn__F15iSndGroupHandlefUiPC5xVec3PC5xVec3P4xEntPCfPCf:
/* 800676A0 000644A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800676A4 000644A4  7C 08 02 A6 */	mflr r0
/* 800676A8 000644A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800676AC 000644AC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800676B0 000644B0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800676B4 000644B4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800676B8 000644B8  FF E0 08 90 */	fmr f31, f1
/* 800676BC 000644BC  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 800676C0 000644C0  7C 7C 1B 78 */	mr r28, r3
/* 800676C4 000644C4  7D 1D 43 78 */	mr r29, r8
/* 800676C8 000644C8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800676CC 000644CC  4C 40 13 82 */	cror 2, 0, 2
/* 800676D0 000644D0  40 82 00 0C */	bne lbl_800676DC
/* 800676D4 000644D4  4B FF F5 B9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800676D8 000644D8  48 00 00 88 */	b lbl_80067760
lbl_800676DC:
/* 800676DC 000644DC  D0 01 00 08 */	stfs f0, 8(r1)
/* 800676E0 000644E0  39 01 00 08 */	addi r8, r1, 8
/* 800676E4 000644E4  4B FF F5 A9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800676E8 000644E8  7C 7E 1B 78 */	mr r30, r3
/* 800676EC 000644EC  2C 1E FF FF */	cmpwi r30, -1
/* 800676F0 000644F0  40 82 00 0C */	bne lbl_800676FC
/* 800676F4 000644F4  38 60 FF FF */	li r3, -1
/* 800676F8 000644F8  48 00 00 68 */	b lbl_80067760
lbl_800676FC:
/* 800676FC 000644FC  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 80067700 00064500  48 00 00 95 */	bl push_back__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
/* 80067704 00064504  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 80067708 00064508  48 00 00 75 */	bl back__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
/* 8006770C 0006450C  7C 7F 1B 78 */	mr r31, r3
/* 80067710 00064510  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 80067714 00064514  93 C3 00 00 */	stw r30, 0(r3)
/* 80067718 00064518  7F 83 E3 78 */	mr r3, r28
/* 8006771C 0006451C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80067720 00064520  4B FF F2 55 */	bl xSndMgr_GetGroup__F15iSndGroupHandle
/* 80067724 00064524  28 1D 00 00 */	cmplwi r29, 0
/* 80067728 00064528  8B C3 00 13 */	lbz r30, 0x13(r3)
/* 8006772C 0006452C  41 82 00 0C */	beq lbl_80067738
/* 80067730 00064530  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80067734 00064534  48 00 00 18 */	b lbl_8006774C
lbl_80067738:
/* 80067738 00064538  7F 83 E3 78 */	mr r3, r28
/* 8006773C 0006453C  4B FF F2 39 */	bl xSndMgr_GetGroup__F15iSndGroupHandle
/* 80067740 00064540  57 C4 25 36 */	rlwinm r4, r30, 4, 0x14, 0x1b
/* 80067744 00064544  38 04 00 24 */	addi r0, r4, 0x24
/* 80067748 00064548  7C 03 04 2E */	lfsx f0, r3, r0
lbl_8006774C:
/* 8006774C 0006454C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80067750 00064550  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80067754 00064554  EC 00 F8 24 */	fdivs f0, f0, f31
/* 80067758 00064558  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8006775C 0006455C  80 7F 00 00 */	lwz r3, 0(r31)
lbl_80067760:
/* 80067760 00064560  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80067764 00064564  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80067768 00064568  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8006776C 0006456C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80067770 00064570  7C 08 03 A6 */	mtlr r0
/* 80067774 00064574  38 21 00 30 */	addi r1, r1, 0x30
/* 80067778 00064578  4E 80 00 20 */	blr 

.global back__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
back__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv:
/* 8006777C 0006457C  80 83 00 00 */	lwz r4, 0(r3)
/* 80067780 00064580  80 63 00 08 */	lwz r3, 8(r3)
/* 80067784 00064584  38 04 FF FF */	addi r0, r4, -1
/* 80067788 00064588  54 00 20 36 */	slwi r0, r0, 4
/* 8006778C 0006458C  7C 63 02 14 */	add r3, r3, r0
/* 80067790 00064590  4E 80 00 20 */	blr 

.global push_back__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
push_back__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv:
/* 80067794 00064594  80 83 00 00 */	lwz r4, 0(r3)
/* 80067798 00064598  38 04 00 01 */	addi r0, r4, 1
/* 8006779C 0006459C  90 03 00 00 */	stw r0, 0(r3)
/* 800677A0 000645A0  4E 80 00 20 */	blr 

.global xSndMgrFadeOff__FR10iSndHandlef
xSndMgrFadeOff__FR10iSndHandlef:
/* 800677A4 000645A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800677A8 000645A8  7C 08 02 A6 */	mflr r0
/* 800677AC 000645AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800677B0 000645B0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800677B4 000645B4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800677B8 000645B8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800677BC 000645BC  7C 7C 1B 78 */	mr r28, r3
/* 800677C0 000645C0  FF E0 08 90 */	fmr f31, f1
/* 800677C4 000645C4  80 63 00 00 */	lwz r3, 0(r3)
/* 800677C8 000645C8  2C 03 FF FF */	cmpwi r3, -1
/* 800677CC 000645CC  7C 7E 1B 78 */	mr r30, r3
/* 800677D0 000645D0  41 82 00 B8 */	beq lbl_80067888
/* 800677D4 000645D4  4B FF DA 19 */	bl find_fader__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_F10iSndHandle
/* 800677D8 000645D8  C0 02 8E 1C */	lfs f0, _esc__2_1050@sda21(r2)
/* 800677DC 000645DC  7C 7D 1B 78 */	mr r29, r3
/* 800677E0 000645E0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800677E4 000645E4  4C 40 13 82 */	cror 2, 0, 2
/* 800677E8 000645E8  41 82 00 78 */	beq lbl_80067860
/* 800677EC 000645EC  7F C3 F3 78 */	mr r3, r30
/* 800677F0 000645F0  4B FF D9 B9 */	bl find_voice__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_F10iSndHandle
/* 800677F4 000645F4  7C 7F 1B 79 */	or. r31, r3, r3
/* 800677F8 000645F8  41 82 00 68 */	beq lbl_80067860
/* 800677FC 000645FC  28 1D 00 00 */	cmplwi r29, 0
/* 80067800 00064600  40 82 00 20 */	bne lbl_80067820
/* 80067804 00064604  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 80067808 00064608  4B FF FF 8D */	bl push_back__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
/* 8006780C 0006460C  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 80067810 00064610  4B FF FF 6D */	bl back__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv
/* 80067814 00064614  C0 22 8E 18 */	lfs f1, _esc__2_1049@sda21(r2)
/* 80067818 00064618  7C 7D 1B 78 */	mr r29, r3
/* 8006781C 0006461C  48 00 00 08 */	b lbl_80067824
lbl_80067820:
/* 80067820 00064620  C0 3D 00 08 */	lfs f1, 8(r29)
lbl_80067824:
/* 80067824 00064624  C0 02 8E 70 */	lfs f0, _esc__2_2430@sda21(r2)
/* 80067828 00064628  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006782C 0006462C  4C 40 13 82 */	cror 2, 0, 2
/* 80067830 00064630  41 82 00 30 */	beq lbl_80067860
/* 80067834 00064634  FC 00 08 50 */	fneg f0, f1
/* 80067838 00064638  93 DD 00 00 */	stw r30, 0(r29)
/* 8006783C 0006463C  C0 22 8E 1C */	lfs f1, _esc__2_1050@sda21(r2)
/* 80067840 00064640  38 00 FF FF */	li r0, -1
/* 80067844 00064644  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80067848 00064648  EC 00 F8 24 */	fdivs f0, f0, f31
/* 8006784C 0006464C  D0 5D 00 04 */	stfs f2, 4(r29)
/* 80067850 00064650  D0 3D 00 08 */	stfs f1, 8(r29)
/* 80067854 00064654  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80067858 00064658  90 1C 00 00 */	stw r0, 0(r28)
/* 8006785C 0006465C  48 00 00 2C */	b lbl_80067888
lbl_80067860:
/* 80067860 00064660  28 1D 00 00 */	cmplwi r29, 0
/* 80067864 00064664  41 82 00 10 */	beq lbl_80067874
/* 80067868 00064668  7F A4 EB 78 */	mr r4, r29
/* 8006786C 0006466C  38 6D BE 9C */	addi r3, r13, faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_@sda21
/* 80067870 00064670  4B FF D8 AD */	bl erase__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_FPQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader
lbl_80067874:
/* 80067874 00064674  80 1C 00 00 */	lwz r0, 0(r28)
/* 80067878 00064678  2C 00 FF FF */	cmpwi r0, -1
/* 8006787C 0006467C  41 82 00 0C */	beq lbl_80067888
/* 80067880 00064680  7F 83 E3 78 */	mr r3, r28
/* 80067884 00064684  4B FF FB C9 */	bl xSndMgrStop__FR10iSndHandle
lbl_80067888:
/* 80067888 00064688  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8006788C 0006468C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80067890 00064690  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80067894 00064694  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80067898 00064698  7C 08 03 A6 */	mtlr r0
/* 8006789C 0006469C  38 21 00 30 */	addi r1, r1, 0x30
/* 800678A0 000646A0  4E 80 00 20 */	blr 

.global xSndMgr_SetPaused__Fsb
xSndMgr_SetPaused__Fsb:
/* 800678A4 000646A4  7C 63 07 34 */	extsh r3, r3
/* 800678A8 000646A8  38 03 00 03 */	addi r0, r3, 3
/* 800678AC 000646AC  28 00 00 08 */	cmplwi r0, 8
/* 800678B0 000646B0  4D 81 00 20 */	bgtlr 
/* 800678B4 000646B4  3C 60 80 30 */	lis r3, _esc__2_2470@ha
/* 800678B8 000646B8  54 00 10 3A */	slwi r0, r0, 2
/* 800678BC 000646BC  38 63 1C 98 */	addi r3, r3, _esc__2_2470@l
/* 800678C0 000646C0  7C 03 00 2E */	lwzx r0, r3, r0
/* 800678C4 000646C4  7C 09 03 A6 */	mtctr r0
/* 800678C8 000646C8  4E 80 04 20 */	bctr 
/* 800678CC 000646CC  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 800678D0 000646D0  41 82 00 1C */	beq lbl_800678EC
/* 800678D4 000646D4  3C 60 80 35 */	lis r3, gSnd@ha
/* 800678D8 000646D8  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 800678DC 000646DC  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 800678E0 000646E0  60 00 00 FC */	ori r0, r0, 0xfc
/* 800678E4 000646E4  90 03 33 74 */	stw r0, 0x3374(r3)
/* 800678E8 000646E8  4E 80 00 20 */	blr 
lbl_800678EC:
/* 800678EC 000646EC  3C 60 80 35 */	lis r3, gSnd@ha
/* 800678F0 000646F0  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 800678F4 000646F4  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 800678F8 000646F8  54 00 07 AE */	rlwinm r0, r0, 0, 0x1e, 0x17
/* 800678FC 000646FC  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80067900 00064700  4E 80 00 20 */	blr 
/* 80067904 00064704  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80067908 00064708  41 82 00 1C */	beq lbl_80067924
/* 8006790C 0006470C  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067910 00064710  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067914 00064714  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067918 00064718  60 00 00 DC */	ori r0, r0, 0xdc
/* 8006791C 0006471C  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80067920 00064720  4E 80 00 20 */	blr 
lbl_80067924:
/* 80067924 00064724  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067928 00064728  38 00 FF 23 */	li r0, -221
/* 8006792C 0006472C  38 83 C5 60 */	addi r4, r3, gSnd@l
/* 80067930 00064730  80 64 33 74 */	lwz r3, 0x3374(r4)
/* 80067934 00064734  7C 60 00 38 */	and r0, r3, r0
/* 80067938 00064738  90 04 33 74 */	stw r0, 0x3374(r4)
/* 8006793C 0006473C  4E 80 00 20 */	blr 
/* 80067940 00064740  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80067944 00064744  41 82 00 1C */	beq lbl_80067960
/* 80067948 00064748  3C 60 80 35 */	lis r3, gSnd@ha
/* 8006794C 0006474C  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067950 00064750  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067954 00064754  60 00 00 04 */	ori r0, r0, 4
/* 80067958 00064758  90 03 33 74 */	stw r0, 0x3374(r3)
/* 8006795C 0006475C  4E 80 00 20 */	blr 
lbl_80067960:
/* 80067960 00064760  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067964 00064764  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067968 00064768  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 8006796C 0006476C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80067970 00064770  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80067974 00064774  4E 80 00 20 */	blr 
/* 80067978 00064778  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8006797C 0006477C  41 82 00 1C */	beq lbl_80067998
/* 80067980 00064780  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067984 00064784  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067988 00064788  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 8006798C 0006478C  60 00 00 08 */	ori r0, r0, 8
/* 80067990 00064790  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80067994 00064794  4E 80 00 20 */	blr 
lbl_80067998:
/* 80067998 00064798  3C 60 80 35 */	lis r3, gSnd@ha
/* 8006799C 0006479C  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 800679A0 000647A0  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 800679A4 000647A4  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 800679A8 000647A8  90 03 33 74 */	stw r0, 0x3374(r3)
/* 800679AC 000647AC  4E 80 00 20 */	blr 
/* 800679B0 000647B0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 800679B4 000647B4  41 82 00 1C */	beq lbl_800679D0
/* 800679B8 000647B8  3C 60 80 35 */	lis r3, gSnd@ha
/* 800679BC 000647BC  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 800679C0 000647C0  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 800679C4 000647C4  60 00 00 10 */	ori r0, r0, 0x10
/* 800679C8 000647C8  90 03 33 74 */	stw r0, 0x3374(r3)
/* 800679CC 000647CC  4E 80 00 20 */	blr 
lbl_800679D0:
/* 800679D0 000647D0  3C 60 80 35 */	lis r3, gSnd@ha
/* 800679D4 000647D4  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 800679D8 000647D8  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 800679DC 000647DC  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 800679E0 000647E0  90 03 33 74 */	stw r0, 0x3374(r3)
/* 800679E4 000647E4  4E 80 00 20 */	blr 
/* 800679E8 000647E8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 800679EC 000647EC  41 82 00 1C */	beq lbl_80067A08
/* 800679F0 000647F0  3C 60 80 35 */	lis r3, gSnd@ha
/* 800679F4 000647F4  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 800679F8 000647F8  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 800679FC 000647FC  60 00 00 20 */	ori r0, r0, 0x20
/* 80067A00 00064800  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80067A04 00064804  4E 80 00 20 */	blr 
lbl_80067A08:
/* 80067A08 00064808  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067A0C 0006480C  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067A10 00064810  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067A14 00064814  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 80067A18 00064818  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80067A1C 0006481C  4E 80 00 20 */	blr 
/* 80067A20 00064820  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80067A24 00064824  41 82 00 1C */	beq lbl_80067A40
/* 80067A28 00064828  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067A2C 0006482C  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067A30 00064830  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067A34 00064834  60 00 00 40 */	ori r0, r0, 0x40
/* 80067A38 00064838  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80067A3C 0006483C  4E 80 00 20 */	blr 
lbl_80067A40:
/* 80067A40 00064840  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067A44 00064844  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067A48 00064848  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067A4C 0006484C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80067A50 00064850  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80067A54 00064854  4E 80 00 20 */	blr 
/* 80067A58 00064858  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80067A5C 0006485C  41 82 00 1C */	beq lbl_80067A78
/* 80067A60 00064860  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067A64 00064864  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067A68 00064868  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067A6C 0006486C  60 00 00 80 */	ori r0, r0, 0x80
/* 80067A70 00064870  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80067A74 00064874  4E 80 00 20 */	blr 
lbl_80067A78:
/* 80067A78 00064878  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067A7C 0006487C  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067A80 00064880  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067A84 00064884  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80067A88 00064888  90 03 33 74 */	stw r0, 0x3374(r3)
/* 80067A8C 0006488C  4E 80 00 20 */	blr 

.global xSndMgrIsPaused__Fs
xSndMgrIsPaused__Fs:
/* 80067A90 00064890  7C 63 07 34 */	extsh r3, r3
/* 80067A94 00064894  38 03 00 03 */	addi r0, r3, 3
/* 80067A98 00064898  28 00 00 08 */	cmplwi r0, 8
/* 80067A9C 0006489C  41 81 00 D4 */	bgt lbl_80067B70
/* 80067AA0 000648A0  3C 60 80 30 */	lis r3, _esc__2_2485@ha
/* 80067AA4 000648A4  54 00 10 3A */	slwi r0, r0, 2
/* 80067AA8 000648A8  38 63 1C BC */	addi r3, r3, _esc__2_2485@l
/* 80067AAC 000648AC  7C 03 00 2E */	lwzx r0, r3, r0
/* 80067AB0 000648B0  7C 09 03 A6 */	mtctr r0
/* 80067AB4 000648B4  4E 80 04 20 */	bctr 
/* 80067AB8 000648B8  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067ABC 000648BC  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067AC0 000648C0  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067AC4 000648C4  54 03 06 3A */	rlwinm r3, r0, 0, 0x18, 0x1d
/* 80067AC8 000648C8  30 03 FF FF */	addic r0, r3, -1
/* 80067ACC 000648CC  7C 00 19 10 */	subfe r0, r0, r3
/* 80067AD0 000648D0  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80067AD4 000648D4  4E 80 00 20 */	blr 
/* 80067AD8 000648D8  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067ADC 000648DC  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067AE0 000648E0  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067AE4 000648E4  70 03 00 DC */	andi. r3, r0, 0xdc
/* 80067AE8 000648E8  30 03 FF FF */	addic r0, r3, -1
/* 80067AEC 000648EC  7C 00 19 10 */	subfe r0, r0, r3
/* 80067AF0 000648F0  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80067AF4 000648F4  4E 80 00 20 */	blr 
/* 80067AF8 000648F8  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067AFC 000648FC  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067B00 00064900  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067B04 00064904  54 03 F7 FE */	rlwinm r3, r0, 0x1e, 0x1f, 0x1f
/* 80067B08 00064908  4E 80 00 20 */	blr 
/* 80067B0C 0006490C  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067B10 00064910  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067B14 00064914  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067B18 00064918  54 03 EF FE */	rlwinm r3, r0, 0x1d, 0x1f, 0x1f
/* 80067B1C 0006491C  4E 80 00 20 */	blr 
/* 80067B20 00064920  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067B24 00064924  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067B28 00064928  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067B2C 0006492C  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 80067B30 00064930  4E 80 00 20 */	blr 
/* 80067B34 00064934  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067B38 00064938  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067B3C 0006493C  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067B40 00064940  54 03 DF FE */	rlwinm r3, r0, 0x1b, 0x1f, 0x1f
/* 80067B44 00064944  4E 80 00 20 */	blr 
/* 80067B48 00064948  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067B4C 0006494C  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067B50 00064950  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067B54 00064954  54 03 D7 FE */	rlwinm r3, r0, 0x1a, 0x1f, 0x1f
/* 80067B58 00064958  4E 80 00 20 */	blr 
/* 80067B5C 0006495C  3C 60 80 35 */	lis r3, gSnd@ha
/* 80067B60 00064960  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80067B64 00064964  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 80067B68 00064968  54 03 CF FE */	rlwinm r3, r0, 0x19, 0x1f, 0x1f
/* 80067B6C 0006496C  4E 80 00 20 */	blr 
lbl_80067B70:
/* 80067B70 00064970  38 60 00 00 */	li r3, 0
/* 80067B74 00064974  4E 80 00 20 */	blr 

.endif

