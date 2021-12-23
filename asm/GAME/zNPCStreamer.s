.include "macros.inc"

.section .data

.global __vt__Q24zNPC10run_stream
__vt__Q24zNPC10run_stream:
	.incbin "baserom.dol", 0x314720, 0xA0

.section .rodata

.global _esc__2_stringBase0_142
_esc__2_stringBase0_142:
	.incbin "baserom.dol", 0x2E6910, 0xA0

.section .sbss2, "", @nobits

.global _esc__2_1353_2
_esc__2_1353_2:
	.skip 0x4
.global lbl_803D9414
lbl_803D9414:
	.skip 0x4
.global lbl_803D9418
lbl_803D9418:
	.skip 0x8

.section .sdata

.global hChargeAttackGroup__Q24zNPC10run_stream
hChargeAttackGroup__Q24zNPC10run_stream:
	.incbin "baserom.dol", 0x32DB58, 0x8

.section .sdata2

.global _esc__2_1227_0
_esc__2_1227_0:
	.incbin "baserom.dol", 0x3339B8, 0x4
.global _esc__2_1259_0
_esc__2_1259_0:
	.incbin "baserom.dol", 0x3339BC, 0x4
.global _esc__2_1260_3
_esc__2_1260_3:
	.incbin "baserom.dol", 0x3339C0, 0x4
.global _esc__2_1261_4
_esc__2_1261_4:
	.incbin "baserom.dol", 0x3339C4, 0x4
.global _esc__2_1319_7
_esc__2_1319_7:
	.incbin "baserom.dol", 0x3339C8, 0x4
.global _esc__2_1328_3
_esc__2_1328_3:
	.incbin "baserom.dol", 0x3339CC, 0x4
.global _esc__2_1347
_esc__2_1347:
	.incbin "baserom.dol", 0x3339D0, 0x4
.global _esc__2_1348
_esc__2_1348:
	.incbin "baserom.dol", 0x3339D4, 0x4
.global _esc__2_1349_0
_esc__2_1349_0:
	.incbin "baserom.dol", 0x3339D8, 0x4
.global _esc__2_1383_5
_esc__2_1383_5:
	.incbin "baserom.dol", 0x3339DC, 0x4
.global _esc__2_1413_2
_esc__2_1413_2:
	.incbin "baserom.dol", 0x3339E0, 0x8

.if 0

.section .text

.global attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle:
/* 801DA040 001D6E40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA044 001D6E44  7C 08 02 A6 */	mflr r0
/* 801DA048 001D6E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA04C 001D6E4C  38 00 00 01 */	li r0, 1
/* 801DA050 001D6E50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA054 001D6E54  7C 7F 1B 78 */	mr r31, r3
/* 801DA058 001D6E58  98 03 00 34 */	stb r0, 0x34(r3)
/* 801DA05C 001D6E5C  81 83 00 04 */	lwz r12, 4(r3)
/* 801DA060 001D6E60  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801DA064 001D6E64  7D 89 03 A6 */	mtctr r12
/* 801DA068 001D6E68  4E 80 04 21 */	bctrl 
/* 801DA06C 001D6E6C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 801DA070 001D6E70  38 7F 00 54 */	addi r3, r31, 0x54
/* 801DA074 001D6E74  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801DA078 001D6E78  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801DA07C 001D6E7C  4B F4 7F C5 */	bl attack__Q24zNPC12group_attackFPQ24zNPC6common
/* 801DA080 001D6E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA084 001D6E84  38 60 00 00 */	li r3, 0
/* 801DA088 001D6E88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA08C 001D6E8C  7C 08 03 A6 */	mtlr r0
/* 801DA090 001D6E90  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA094 001D6E94  4E 80 00 20 */	blr 

.global attack_finished__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
attack_finished__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle:
/* 801DA098 001D6E98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA09C 001D6E9C  7C 08 02 A6 */	mflr r0
/* 801DA0A0 001D6EA0  C0 02 D2 D8 */	lfs f0, _esc__2_1227_0@sda21(r2)
/* 801DA0A4 001D6EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA0A8 001D6EA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA0AC 001D6EAC  7C 7F 1B 78 */	mr r31, r3
/* 801DA0B0 001D6EB0  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 801DA0B4 001D6EB4  81 83 00 04 */	lwz r12, 4(r3)
/* 801DA0B8 001D6EB8  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DA0BC 001D6EBC  7D 89 03 A6 */	mtctr r12
/* 801DA0C0 001D6EC0  4E 80 04 21 */	bctrl 
/* 801DA0C4 001D6EC4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801DA0C8 001D6EC8  38 7F 00 54 */	addi r3, r31, 0x54
/* 801DA0CC 001D6ECC  4B F5 A8 65 */	bl finished_attack__Q24zNPC12group_attackFPQ24zNPC6common
/* 801DA0D0 001D6ED0  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 801DA0D4 001D6ED4  38 7F 00 58 */	addi r3, r31, 0x58
/* 801DA0D8 001D6ED8  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 801DA0DC 001D6EDC  4B E8 D3 71 */	bl xSndMgrStop__FR10iSndHandle
/* 801DA0E0 001D6EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA0E4 001D6EE4  38 60 00 00 */	li r3, 0
/* 801DA0E8 001D6EE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA0EC 001D6EEC  7C 08 03 A6 */	mtlr r0
/* 801DA0F0 001D6EF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA0F4 001D6EF4  4E 80 00 20 */	blr 

.global turn_start__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
turn_start__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle:
/* 801DA0F8 001D6EF8  38 00 00 00 */	li r0, 0
/* 801DA0FC 001D6EFC  98 03 00 34 */	stb r0, 0x34(r3)
/* 801DA100 001D6F00  38 60 00 00 */	li r3, 0
/* 801DA104 001D6F04  4E 80 00 20 */	blr 

.global move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle:
/* 801DA108 001D6F08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA10C 001D6F0C  7C 08 02 A6 */	mflr r0
/* 801DA110 001D6F10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA114 001D6F14  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 801DA118 001D6F18  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801DA11C 001D6F1C  4B FF FF 25 */	bl attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
/* 801DA120 001D6F20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA124 001D6F24  7C 08 03 A6 */	mtlr r0
/* 801DA128 001D6F28  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA12C 001D6F2C  4E 80 00 20 */	blr 

.global attack_timer_done__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
attack_timer_done__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle:
/* 801DA130 001D6F30  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 801DA134 001D6F34  C0 02 D2 D8 */	lfs f0, _esc__2_1227_0@sda21(r2)
/* 801DA138 001D6F38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DA13C 001D6F3C  7C 00 00 26 */	mfcr r0
/* 801DA140 001D6F40  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801DA144 001D6F44  4E 80 00 20 */	blr 

.global can_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
can_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle:
/* 801DA148 001D6F48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA14C 001D6F4C  7C 08 02 A6 */	mflr r0
/* 801DA150 001D6F50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA154 001D6F54  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DA158 001D6F58  7C 7E 1B 78 */	mr r30, r3
/* 801DA15C 001D6F5C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DA160 001D6F60  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DA164 001D6F64  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801DA168 001D6F68  7D 89 03 A6 */	mtctr r12
/* 801DA16C 001D6F6C  4E 80 04 21 */	bctrl 
/* 801DA170 001D6F70  C0 02 D2 DC */	lfs f0, _esc__2_1259_0@sda21(r2)
/* 801DA174 001D6F74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DA178 001D6F78  4C 41 13 82 */	cror 2, 1, 2
/* 801DA17C 001D6F7C  40 82 00 40 */	bne lbl_801DA1BC
/* 801DA180 001D6F80  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DA184 001D6F84  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DA188 001D6F88  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801DA18C 001D6F8C  7D 89 03 A6 */	mtctr r12
/* 801DA190 001D6F90  4E 80 04 21 */	bctrl 
/* 801DA194 001D6F94  C0 02 D2 E0 */	lfs f0, _esc__2_1260_3@sda21(r2)
/* 801DA198 001D6F98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DA19C 001D6F9C  4C 40 13 82 */	cror 2, 0, 2
/* 801DA1A0 001D6FA0  40 82 00 1C */	bne lbl_801DA1BC
/* 801DA1A4 001D6FA4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DA1A8 001D6FA8  4B FA E2 E5 */	bl can_attack__Q24zNPC6commonFv
/* 801DA1AC 001D6FAC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DA1B0 001D6FB0  41 82 00 0C */	beq lbl_801DA1BC
/* 801DA1B4 001D6FB4  38 60 00 01 */	li r3, 1
/* 801DA1B8 001D6FB8  48 00 00 7C */	b lbl_801DA234
lbl_801DA1BC:
/* 801DA1BC 001D6FBC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DA1C0 001D6FC0  3B E0 00 00 */	li r31, 0
/* 801DA1C4 001D6FC4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DA1C8 001D6FC8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801DA1CC 001D6FCC  7D 89 03 A6 */	mtctr r12
/* 801DA1D0 001D6FD0  4E 80 04 21 */	bctrl 
/* 801DA1D4 001D6FD4  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 801DA1D8 001D6FD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DA1DC 001D6FDC  40 80 00 54 */	bge lbl_801DA230
/* 801DA1E0 001D6FE0  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 801DA1E4 001D6FE4  C0 02 D2 E4 */	lfs f0, _esc__2_1261_4@sda21(r2)
/* 801DA1E8 001D6FE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DA1EC 001D6FEC  40 81 00 44 */	ble lbl_801DA230
/* 801DA1F0 001D6FF0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DA1F4 001D6FF4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DA1F8 001D6FF8  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 801DA1FC 001D6FFC  7D 89 03 A6 */	mtctr r12
/* 801DA200 001D7000  4E 80 04 21 */	bctrl 
/* 801DA204 001D7004  7C 64 1B 78 */	mr r4, r3
/* 801DA208 001D7008  7F C3 F3 78 */	mr r3, r30
/* 801DA20C 001D700C  38 A0 00 00 */	li r5, 0
/* 801DA210 001D7010  4B F5 69 A9 */	bl is_stuck__Q24zNPC8npc_moveCFRC5xVec3b
/* 801DA214 001D7014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DA218 001D7018  40 82 00 18 */	bne lbl_801DA230
/* 801DA21C 001D701C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DA220 001D7020  4B FA E2 6D */	bl can_attack__Q24zNPC6commonFv
/* 801DA224 001D7024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DA228 001D7028  41 82 00 08 */	beq lbl_801DA230
/* 801DA22C 001D702C  3B E0 00 01 */	li r31, 1
lbl_801DA230:
/* 801DA230 001D7030  57 E3 06 3E */	clrlwi r3, r31, 0x18
lbl_801DA234:
/* 801DA234 001D7034  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DA238 001D7038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA23C 001D703C  7C 08 03 A6 */	mtlr r0
/* 801DA240 001D7040  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA244 001D7044  4E 80 00 20 */	blr 

.global can_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
can_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle:
/* 801DA248 001D7048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA24C 001D704C  7C 08 02 A6 */	mflr r0
/* 801DA250 001D7050  C0 02 D2 E4 */	lfs f0, _esc__2_1261_4@sda21(r2)
/* 801DA254 001D7054  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA258 001D7058  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DA25C 001D705C  7C 7E 1B 78 */	mr r30, r3
/* 801DA260 001D7060  3B E0 00 00 */	li r31, 0
/* 801DA264 001D7064  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 801DA268 001D7068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DA26C 001D706C  40 81 00 38 */	ble lbl_801DA2A4
/* 801DA270 001D7070  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DA274 001D7074  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DA278 001D7078  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801DA27C 001D707C  7D 89 03 A6 */	mtctr r12
/* 801DA280 001D7080  4E 80 04 21 */	bctrl 
/* 801DA284 001D7084  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 801DA288 001D7088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DA28C 001D708C  40 80 00 18 */	bge lbl_801DA2A4
/* 801DA290 001D7090  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DA294 001D7094  4B FA E1 F9 */	bl can_attack__Q24zNPC6commonFv
/* 801DA298 001D7098  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DA29C 001D709C  41 82 00 08 */	beq lbl_801DA2A4
/* 801DA2A0 001D70A0  3B E0 00 01 */	li r31, 1
lbl_801DA2A4:
/* 801DA2A4 001D70A4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801DA2A8 001D70A8  41 82 00 28 */	beq lbl_801DA2D0
/* 801DA2AC 001D70AC  80 6D AB 98 */	lwz r3, hChargeAttackGroup__Q24zNPC10run_stream@sda21(r13)
/* 801DA2B0 001D70B0  38 80 08 00 */	li r4, 0x800
/* 801DA2B4 001D70B4  80 FE 00 0C */	lwz r7, 0xc(r30)
/* 801DA2B8 001D70B8  38 A0 00 00 */	li r5, 0
/* 801DA2BC 001D70BC  38 C0 00 00 */	li r6, 0
/* 801DA2C0 001D70C0  39 00 00 00 */	li r8, 0
/* 801DA2C4 001D70C4  39 20 00 00 */	li r9, 0
/* 801DA2C8 001D70C8  4B E8 C9 C5 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801DA2CC 001D70CC  90 7E 00 58 */	stw r3, 0x58(r30)
lbl_801DA2D0:
/* 801DA2D0 001D70D0  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 801DA2D4 001D70D4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DA2D8 001D70D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA2DC 001D70DC  7C 08 03 A6 */	mtlr r0
/* 801DA2E0 001D70E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA2E4 001D70E4  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC10run_streamF8GrabType
grabbable__Q24zNPC10run_streamF8GrabType:
/* 801DA2E8 001D70E8  20 64 00 01 */	subfic r3, r4, 1
/* 801DA2EC 001D70EC  30 03 FF FF */	addic r0, r3, -1
/* 801DA2F0 001D70F0  7C 60 19 10 */	subfe r3, r0, r3
/* 801DA2F4 001D70F4  4E 80 00 20 */	blr 

.global turn_before_enter__Q24zNPC10run_streamFP9xAnimPlayP10xAnimState
turn_before_enter__Q24zNPC10run_streamFP9xAnimPlayP10xAnimState:
/* 801DA2F8 001D70F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DA2FC 001D70FC  7C 08 02 A6 */	mflr r0
/* 801DA300 001D7100  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DA304 001D7104  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801DA308 001D7108  7C BE 2B 78 */	mr r30, r5
/* 801DA30C 001D710C  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 801DA310 001D7110  81 9F 01 0C */	lwz r12, 0x10c(r31)
/* 801DA314 001D7114  7F E3 FB 78 */	mr r3, r31
/* 801DA318 001D7118  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 801DA31C 001D711C  7D 89 03 A6 */	mtctr r12
/* 801DA320 001D7120  4E 80 04 21 */	bctrl 
/* 801DA324 001D7124  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 801DA328 001D7128  7C 64 1B 78 */	mr r4, r3
/* 801DA32C 001D712C  38 61 00 08 */	addi r3, r1, 8
/* 801DA330 001D7130  38 A5 00 20 */	addi r5, r5, 0x20
/* 801DA334 001D7134  4B E3 14 55 */	bl cross__5xVec3CFRC5xVec3
/* 801DA338 001D7138  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801DA33C 001D713C  80 61 00 08 */	lwz r3, 8(r1)
/* 801DA340 001D7140  90 01 00 18 */	stw r0, 0x18(r1)
/* 801DA344 001D7144  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801DA348 001D7148  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801DA34C 001D714C  C0 02 D2 D8 */	lfs f0, _esc__2_1227_0@sda21(r2)
/* 801DA350 001D7150  90 61 00 14 */	stw r3, 0x14(r1)
/* 801DA354 001D7154  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DA358 001D7158  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801DA35C 001D715C  4C 40 13 82 */	cror 2, 0, 2
/* 801DA360 001D7160  40 82 00 10 */	bne lbl_801DA370
/* 801DA364 001D7164  3C 60 0A 41 */	lis r3, 0x0A413F97@ha
/* 801DA368 001D7168  38 A3 3F 97 */	addi r5, r3, 0x0A413F97@l
/* 801DA36C 001D716C  48 00 00 0C */	b lbl_801DA378
lbl_801DA370:
/* 801DA370 001D7170  3C 60 A9 3F */	lis r3, 0xA93F43D0@ha
/* 801DA374 001D7174  38 A3 43 D0 */	addi r5, r3, 0xA93F43D0@l
lbl_801DA378:
/* 801DA378 001D7178  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 801DA37C 001D717C  38 60 00 00 */	li r3, 0
/* 801DA380 001D7180  80 04 00 00 */	lwz r0, 0(r4)
/* 801DA384 001D7184  7C 09 03 A6 */	mtctr r0
/* 801DA388 001D7188  28 00 00 00 */	cmplwi r0, 0
/* 801DA38C 001D718C  40 81 00 2C */	ble lbl_801DA3B8
lbl_801DA390:
/* 801DA390 001D7190  38 03 00 04 */	addi r0, r3, 4
/* 801DA394 001D7194  7C 04 00 2E */	lwzx r0, r4, r0
/* 801DA398 001D7198  7C 00 28 40 */	cmplw r0, r5
/* 801DA39C 001D719C  40 82 00 14 */	bne lbl_801DA3B0
/* 801DA3A0 001D71A0  7C 64 1A 14 */	add r3, r4, r3
/* 801DA3A4 001D71A4  80 03 00 08 */	lwz r0, 8(r3)
/* 801DA3A8 001D71A8  90 1E 00 18 */	stw r0, 0x18(r30)
/* 801DA3AC 001D71AC  48 00 00 0C */	b lbl_801DA3B8
lbl_801DA3B0:
/* 801DA3B0 001D71B0  38 63 00 08 */	addi r3, r3, 8
/* 801DA3B4 001D71B4  42 00 FF DC */	bdnz lbl_801DA390
lbl_801DA3B8:
/* 801DA3B8 001D71B8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 801DA3BC 001D71BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DA3C0 001D71C0  7C 08 03 A6 */	mtlr r0
/* 801DA3C4 001D71C4  38 21 00 30 */	addi r1, r1, 0x30
/* 801DA3C8 001D71C8  4E 80 00 20 */	blr 

.global add_states__Q24zNPC10run_streamFP10xAnimTable
add_states__Q24zNPC10run_streamFP10xAnimTable:
/* 801DA3CC 001D71CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DA3D0 001D71D0  7C 08 02 A6 */	mflr r0
/* 801DA3D4 001D71D4  3C 60 80 2F */	lis r3, _esc__2_stringBase0_142@ha
/* 801DA3D8 001D71D8  C0 22 D2 E8 */	lfs f1, _esc__2_1319_7@sda21(r2)
/* 801DA3DC 001D71DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DA3E0 001D71E0  38 00 00 00 */	li r0, 0
/* 801DA3E4 001D71E4  C0 42 D2 D8 */	lfs f2, _esc__2_1227_0@sda21(r2)
/* 801DA3E8 001D71E8  38 A0 00 10 */	li r5, 0x10
/* 801DA3EC 001D71EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DA3F0 001D71F0  7C 9F 23 78 */	mr r31, r4
/* 801DA3F4 001D71F4  38 83 99 10 */	addi r4, r3, _esc__2_stringBase0_142@l
/* 801DA3F8 001D71F8  38 C0 00 00 */	li r6, 0
/* 801DA3FC 001D71FC  90 01 00 08 */	stw r0, 8(r1)
/* 801DA400 001D7200  7F E3 FB 78 */	mr r3, r31
/* 801DA404 001D7204  38 E0 00 00 */	li r7, 0
/* 801DA408 001D7208  39 00 00 00 */	li r8, 0
/* 801DA40C 001D720C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA410 001D7210  39 20 00 00 */	li r9, 0
/* 801DA414 001D7214  39 40 00 00 */	li r10, 0
/* 801DA418 001D7218  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DA41C 001D721C  4B E2 DE B9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DA420 001D7220  38 00 00 00 */	li r0, 0
/* 801DA424 001D7224  3C 60 80 2F */	lis r3, _esc__2_stringBase0_142@ha
/* 801DA428 001D7228  90 01 00 08 */	stw r0, 8(r1)
/* 801DA42C 001D722C  38 83 99 10 */	addi r4, r3, _esc__2_stringBase0_142@l
/* 801DA430 001D7230  C0 22 D2 E8 */	lfs f1, _esc__2_1319_7@sda21(r2)
/* 801DA434 001D7234  7F E3 FB 78 */	mr r3, r31
/* 801DA438 001D7238  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA43C 001D723C  38 84 00 0E */	addi r4, r4, 0xe
/* 801DA440 001D7240  C0 42 D2 D8 */	lfs f2, _esc__2_1227_0@sda21(r2)
/* 801DA444 001D7244  38 A0 00 10 */	li r5, 0x10
/* 801DA448 001D7248  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DA44C 001D724C  38 C0 00 04 */	li r6, 4
/* 801DA450 001D7250  38 E0 00 00 */	li r7, 0
/* 801DA454 001D7254  39 00 00 00 */	li r8, 0
/* 801DA458 001D7258  39 20 00 00 */	li r9, 0
/* 801DA45C 001D725C  39 40 00 00 */	li r10, 0
/* 801DA460 001D7260  4B E2 DE 75 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DA464 001D7264  38 00 00 00 */	li r0, 0
/* 801DA468 001D7268  3C 60 80 2F */	lis r3, _esc__2_stringBase0_142@ha
/* 801DA46C 001D726C  90 01 00 08 */	stw r0, 8(r1)
/* 801DA470 001D7270  38 83 99 10 */	addi r4, r3, _esc__2_stringBase0_142@l
/* 801DA474 001D7274  C0 22 D2 E8 */	lfs f1, _esc__2_1319_7@sda21(r2)
/* 801DA478 001D7278  7F E3 FB 78 */	mr r3, r31
/* 801DA47C 001D727C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA480 001D7280  38 84 00 20 */	addi r4, r4, 0x20
/* 801DA484 001D7284  C0 42 D2 D8 */	lfs f2, _esc__2_1227_0@sda21(r2)
/* 801DA488 001D7288  38 A0 00 20 */	li r5, 0x20
/* 801DA48C 001D728C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DA490 001D7290  38 C0 00 00 */	li r6, 0
/* 801DA494 001D7294  38 E0 00 00 */	li r7, 0
/* 801DA498 001D7298  39 00 00 00 */	li r8, 0
/* 801DA49C 001D729C  39 20 00 00 */	li r9, 0
/* 801DA4A0 001D72A0  39 40 00 00 */	li r10, 0
/* 801DA4A4 001D72A4  4B E2 DE 31 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DA4A8 001D72A8  3C 80 80 1E */	lis r4, anturn_before_enter__Q24zNPC10run_streamFP9xAnimPlayP10xAnimStatePv@ha
/* 801DA4AC 001D72AC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_142@ha
/* 801DA4B0 001D72B0  38 84 AB B4 */	addi r4, r4, anturn_before_enter__Q24zNPC10run_streamFP9xAnimPlayP10xAnimStatePv@l
/* 801DA4B4 001D72B4  38 00 00 00 */	li r0, 0
/* 801DA4B8 001D72B8  90 81 00 08 */	stw r4, 8(r1)
/* 801DA4BC 001D72BC  38 83 99 10 */	addi r4, r3, _esc__2_stringBase0_142@l
/* 801DA4C0 001D72C0  C0 22 D2 E8 */	lfs f1, _esc__2_1319_7@sda21(r2)
/* 801DA4C4 001D72C4  7F E3 FB 78 */	mr r3, r31
/* 801DA4C8 001D72C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA4CC 001D72CC  38 84 00 2F */	addi r4, r4, 0x2f
/* 801DA4D0 001D72D0  C0 42 D2 D8 */	lfs f2, _esc__2_1227_0@sda21(r2)
/* 801DA4D4 001D72D4  38 A0 00 10 */	li r5, 0x10
/* 801DA4D8 001D72D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DA4DC 001D72DC  38 C0 00 08 */	li r6, 8
/* 801DA4E0 001D72E0  38 E0 00 00 */	li r7, 0
/* 801DA4E4 001D72E4  39 00 00 00 */	li r8, 0
/* 801DA4E8 001D72E8  39 20 00 00 */	li r9, 0
/* 801DA4EC 001D72EC  39 40 00 00 */	li r10, 0
/* 801DA4F0 001D72F0  4B E2 DD E5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DA4F4 001D72F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DA4F8 001D72F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DA4FC 001D72FC  7C 08 03 A6 */	mtlr r0
/* 801DA500 001D7300  38 21 00 20 */	addi r1, r1, 0x20
/* 801DA504 001D7304  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC10run_streamFP10xAnimTable
add_transitions__Q24zNPC10run_streamFP10xAnimTable:
/* 801DA508 001D7308  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DA50C 001D730C  7C 08 02 A6 */	mflr r0
/* 801DA510 001D7310  C0 22 D2 D8 */	lfs f1, _esc__2_1227_0@sda21(r2)
/* 801DA514 001D7314  3C A0 80 2F */	lis r5, _esc__2_stringBase0_142@ha
/* 801DA518 001D7318  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DA51C 001D731C  3C 60 80 1E */	lis r3, ancan_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA520 001D7320  38 00 00 00 */	li r0, 0
/* 801DA524 001D7324  FC 40 08 90 */	fmr f2, f1
/* 801DA528 001D7328  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DA52C 001D732C  7C 9F 23 78 */	mr r31, r4
/* 801DA530 001D7330  38 A5 99 10 */	addi r5, r5, _esc__2_stringBase0_142@l
/* 801DA534 001D7334  38 C3 AE 30 */	addi r6, r3, ancan_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA538 001D7338  90 01 00 08 */	stw r0, 8(r1)
/* 801DA53C 001D733C  C0 62 D2 EC */	lfs f3, _esc__2_1328_3@sda21(r2)
/* 801DA540 001D7340  7F E3 FB 78 */	mr r3, r31
/* 801DA544 001D7344  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA548 001D7348  38 85 00 0E */	addi r4, r5, 0xe
/* 801DA54C 001D734C  38 E0 00 00 */	li r7, 0
/* 801DA550 001D7350  39 00 00 00 */	li r8, 0
/* 801DA554 001D7354  39 20 00 00 */	li r9, 0
/* 801DA558 001D7358  39 40 00 01 */	li r10, 1
/* 801DA55C 001D735C  4B E2 E4 C5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DA560 001D7360  C0 22 D2 D8 */	lfs f1, _esc__2_1227_0@sda21(r2)
/* 801DA564 001D7364  38 00 00 00 */	li r0, 0
/* 801DA568 001D7368  90 01 00 08 */	stw r0, 8(r1)
/* 801DA56C 001D736C  3C A0 80 2F */	lis r5, _esc__2_stringBase0_142@ha
/* 801DA570 001D7370  FC 40 08 90 */	fmr f2, f1
/* 801DA574 001D7374  3C 80 80 1E */	lis r4, anattack_timer_done__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA578 001D7378  3C 60 80 1E */	lis r3, anattack_finished__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA57C 001D737C  38 A5 99 10 */	addi r5, r5, _esc__2_stringBase0_142@l
/* 801DA580 001D7380  38 C4 AD D4 */	addi r6, r4, anattack_timer_done__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA584 001D7384  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA588 001D7388  38 E3 AD 78 */	addi r7, r3, anattack_finished__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA58C 001D738C  38 85 00 3B */	addi r4, r5, 0x3b
/* 801DA590 001D7390  C0 62 D2 EC */	lfs f3, _esc__2_1328_3@sda21(r2)
/* 801DA594 001D7394  7F E3 FB 78 */	mr r3, r31
/* 801DA598 001D7398  38 A5 00 20 */	addi r5, r5, 0x20
/* 801DA59C 001D739C  39 00 00 00 */	li r8, 0
/* 801DA5A0 001D73A0  39 20 00 00 */	li r9, 0
/* 801DA5A4 001D73A4  39 40 00 01 */	li r10, 1
/* 801DA5A8 001D73A8  4B E2 E4 79 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DA5AC 001D73AC  C0 22 D2 D8 */	lfs f1, _esc__2_1227_0@sda21(r2)
/* 801DA5B0 001D73B0  38 00 00 00 */	li r0, 0
/* 801DA5B4 001D73B4  90 01 00 08 */	stw r0, 8(r1)
/* 801DA5B8 001D73B8  3C A0 80 2F */	lis r5, _esc__2_stringBase0_142@ha
/* 801DA5BC 001D73BC  FC 40 08 90 */	fmr f2, f1
/* 801DA5C0 001D73C0  3C 80 80 1E */	lis r4, ancan_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA5C4 001D73C4  3C 60 80 1E */	lis r3, anmove_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA5C8 001D73C8  38 A5 99 10 */	addi r5, r5, _esc__2_stringBase0_142@l
/* 801DA5CC 001D73CC  38 C4 AD 1C */	addi r6, r4, ancan_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA5D0 001D73D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA5D4 001D73D4  38 E3 AC C0 */	addi r7, r3, anmove_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA5D8 001D73D8  38 85 00 20 */	addi r4, r5, 0x20
/* 801DA5DC 001D73DC  C0 62 D2 EC */	lfs f3, _esc__2_1328_3@sda21(r2)
/* 801DA5E0 001D73E0  7F E3 FB 78 */	mr r3, r31
/* 801DA5E4 001D73E4  38 A5 00 0E */	addi r5, r5, 0xe
/* 801DA5E8 001D73E8  39 00 00 10 */	li r8, 0x10
/* 801DA5EC 001D73EC  39 20 00 00 */	li r9, 0
/* 801DA5F0 001D73F0  39 40 00 01 */	li r10, 1
/* 801DA5F4 001D73F4  4B E2 E4 2D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DA5F8 001D73F8  C0 22 D2 D8 */	lfs f1, _esc__2_1227_0@sda21(r2)
/* 801DA5FC 001D73FC  38 00 00 00 */	li r0, 0
/* 801DA600 001D7400  90 01 00 08 */	stw r0, 8(r1)
/* 801DA604 001D7404  3C A0 80 2F */	lis r5, _esc__2_stringBase0_142@ha
/* 801DA608 001D7408  FC 40 08 90 */	fmr f2, f1
/* 801DA60C 001D740C  3C 80 80 1E */	lis r4, ancan_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA610 001D7410  3C 60 80 1E */	lis r3, anattack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA614 001D7414  38 A5 99 10 */	addi r5, r5, _esc__2_stringBase0_142@l
/* 801DA618 001D7418  38 C4 AE 30 */	addi r6, r4, ancan_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA61C 001D741C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA620 001D7420  38 E3 AC 64 */	addi r7, r3, anattack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA624 001D7424  C0 62 D2 EC */	lfs f3, _esc__2_1328_3@sda21(r2)
/* 801DA628 001D7428  7F E3 FB 78 */	mr r3, r31
/* 801DA62C 001D742C  38 85 00 20 */	addi r4, r5, 0x20
/* 801DA630 001D7430  39 00 00 10 */	li r8, 0x10
/* 801DA634 001D7434  39 20 00 00 */	li r9, 0
/* 801DA638 001D7438  39 40 00 02 */	li r10, 2
/* 801DA63C 001D743C  4B E2 E3 E5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DA640 001D7440  C0 22 D2 D8 */	lfs f1, _esc__2_1227_0@sda21(r2)
/* 801DA644 001D7444  38 00 00 00 */	li r0, 0
/* 801DA648 001D7448  90 01 00 08 */	stw r0, 8(r1)
/* 801DA64C 001D744C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_142@ha
/* 801DA650 001D7450  FC 40 08 90 */	fmr f2, f1
/* 801DA654 001D7454  3C 60 80 1E */	lis r3, anturn_start__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA658 001D7458  38 A4 99 10 */	addi r5, r4, _esc__2_stringBase0_142@l
/* 801DA65C 001D745C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA660 001D7460  38 E3 AC 08 */	addi r7, r3, anturn_start__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA664 001D7464  C0 62 D2 EC */	lfs f3, _esc__2_1328_3@sda21(r2)
/* 801DA668 001D7468  38 85 00 20 */	addi r4, r5, 0x20
/* 801DA66C 001D746C  7F E3 FB 78 */	mr r3, r31
/* 801DA670 001D7470  38 A5 00 2F */	addi r5, r5, 0x2f
/* 801DA674 001D7474  38 C0 00 00 */	li r6, 0
/* 801DA678 001D7478  39 00 00 10 */	li r8, 0x10
/* 801DA67C 001D747C  39 20 00 00 */	li r9, 0
/* 801DA680 001D7480  39 40 00 01 */	li r10, 1
/* 801DA684 001D7484  4B E2 E3 9D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DA688 001D7488  C0 22 D2 D8 */	lfs f1, _esc__2_1227_0@sda21(r2)
/* 801DA68C 001D748C  38 00 00 00 */	li r0, 0
/* 801DA690 001D7490  90 01 00 08 */	stw r0, 8(r1)
/* 801DA694 001D7494  3C A0 80 2F */	lis r5, _esc__2_stringBase0_142@ha
/* 801DA698 001D7498  FC 40 08 90 */	fmr f2, f1
/* 801DA69C 001D749C  3C 80 80 1E */	lis r4, ancan_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA6A0 001D74A0  3C 60 80 1E */	lis r3, anmove_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA6A4 001D74A4  38 A5 99 10 */	addi r5, r5, _esc__2_stringBase0_142@l
/* 801DA6A8 001D74A8  38 C4 AD 1C */	addi r6, r4, ancan_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA6AC 001D74AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA6B0 001D74B0  38 E3 AC C0 */	addi r7, r3, anmove_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA6B4 001D74B4  38 85 00 2F */	addi r4, r5, 0x2f
/* 801DA6B8 001D74B8  C0 62 D2 EC */	lfs f3, _esc__2_1328_3@sda21(r2)
/* 801DA6BC 001D74BC  7F E3 FB 78 */	mr r3, r31
/* 801DA6C0 001D74C0  38 A5 00 0E */	addi r5, r5, 0xe
/* 801DA6C4 001D74C4  39 00 00 00 */	li r8, 0
/* 801DA6C8 001D74C8  39 20 00 00 */	li r9, 0
/* 801DA6CC 001D74CC  39 40 00 01 */	li r10, 1
/* 801DA6D0 001D74D0  4B E2 E3 51 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DA6D4 001D74D4  C0 22 D2 D8 */	lfs f1, _esc__2_1227_0@sda21(r2)
/* 801DA6D8 001D74D8  38 00 00 00 */	li r0, 0
/* 801DA6DC 001D74DC  90 01 00 08 */	stw r0, 8(r1)
/* 801DA6E0 001D74E0  3C A0 80 2F */	lis r5, _esc__2_stringBase0_142@ha
/* 801DA6E4 001D74E4  FC 40 08 90 */	fmr f2, f1
/* 801DA6E8 001D74E8  3C 80 80 1E */	lis r4, ancan_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA6EC 001D74EC  3C 60 80 1E */	lis r3, anattack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DA6F0 001D74F0  38 A5 99 10 */	addi r5, r5, _esc__2_stringBase0_142@l
/* 801DA6F4 001D74F4  38 C4 AE 30 */	addi r6, r4, ancan_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA6F8 001D74F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DA6FC 001D74FC  38 E3 AC 64 */	addi r7, r3, anattack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DA700 001D7500  C0 62 D2 EC */	lfs f3, _esc__2_1328_3@sda21(r2)
/* 801DA704 001D7504  7F E3 FB 78 */	mr r3, r31
/* 801DA708 001D7508  38 85 00 2F */	addi r4, r5, 0x2f
/* 801DA70C 001D750C  39 00 00 00 */	li r8, 0
/* 801DA710 001D7510  39 20 00 00 */	li r9, 0
/* 801DA714 001D7514  39 40 00 02 */	li r10, 2
/* 801DA718 001D7518  4B E2 E3 09 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DA71C 001D751C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DA720 001D7520  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DA724 001D7524  7C 08 03 A6 */	mtlr r0
/* 801DA728 001D7528  38 21 00 20 */	addi r1, r1, 0x20
/* 801DA72C 001D752C  4E 80 00 20 */	blr 

.global setup__Q24zNPC10run_streamFv
setup__Q24zNPC10run_streamFv:
/* 801DA730 001D7530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA734 001D7534  7C 08 02 A6 */	mflr r0
/* 801DA738 001D7538  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA73C 001D753C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA740 001D7540  7C 7F 1B 78 */	mr r31, r3
/* 801DA744 001D7544  4B F5 5C 45 */	bl setup__Q24zNPC8npc_moveFv
/* 801DA748 001D7548  3C 80 80 2F */	lis r4, _esc__2_stringBase0_142@ha
/* 801DA74C 001D754C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DA750 001D7550  38 84 99 10 */	addi r4, r4, _esc__2_stringBase0_142@l
/* 801DA754 001D7554  C0 22 D2 F0 */	lfs f1, _esc__2_1347@sda21(r2)
/* 801DA758 001D7558  38 84 00 48 */	addi r4, r4, 0x48
/* 801DA75C 001D755C  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801DA760 001D7560  4B F2 41 2D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DA764 001D7564  3C 80 80 2F */	lis r4, _esc__2_stringBase0_142@ha
/* 801DA768 001D7568  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DA76C 001D756C  38 84 99 10 */	addi r4, r4, _esc__2_stringBase0_142@l
/* 801DA770 001D7570  C0 22 D2 F4 */	lfs f1, _esc__2_1348@sda21(r2)
/* 801DA774 001D7574  38 84 00 5B */	addi r4, r4, 0x5b
/* 801DA778 001D7578  38 BF 00 40 */	addi r5, r31, 0x40
/* 801DA77C 001D757C  4B F2 41 11 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DA780 001D7580  3C 80 80 2F */	lis r4, _esc__2_stringBase0_142@ha
/* 801DA784 001D7584  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DA788 001D7588  38 84 99 10 */	addi r4, r4, _esc__2_stringBase0_142@l
/* 801DA78C 001D758C  C0 22 D2 F8 */	lfs f1, _esc__2_1349_0@sda21(r2)
/* 801DA790 001D7590  38 84 00 67 */	addi r4, r4, 0x67
/* 801DA794 001D7594  38 BF 00 4C */	addi r5, r31, 0x4c
/* 801DA798 001D7598  4B F2 40 F5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DA79C 001D759C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_142@ha
/* 801DA7A0 001D75A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DA7A4 001D75A4  38 84 99 10 */	addi r4, r4, _esc__2_stringBase0_142@l
/* 801DA7A8 001D75A8  C0 22 D2 E8 */	lfs f1, _esc__2_1319_7@sda21(r2)
/* 801DA7AC 001D75AC  38 84 00 74 */	addi r4, r4, 0x74
/* 801DA7B0 001D75B0  38 BF 00 48 */	addi r5, r31, 0x48
/* 801DA7B4 001D75B4  4B F2 40 D9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DA7B8 001D75B8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801DA7BC 001D75BC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_142@ha
/* 801DA7C0 001D75C0  38 63 99 10 */	addi r3, r3, _esc__2_stringBase0_142@l
/* 801DA7C4 001D75C4  38 00 00 00 */	li r0, 0
/* 801DA7C8 001D75C8  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 801DA7CC 001D75CC  38 63 00 84 */	addi r3, r3, 0x84
/* 801DA7D0 001D75D0  C0 02 D2 D8 */	lfs f0, _esc__2_1227_0@sda21(r2)
/* 801DA7D4 001D75D4  98 1F 00 34 */	stb r0, 0x34(r31)
/* 801DA7D8 001D75D8  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801DA7DC 001D75DC  4B E9 24 45 */	bl xStrHash__FPCc
/* 801DA7E0 001D75E0  4B E8 C2 29 */	bl xSndMgrGetSoundGroup__FUi
/* 801DA7E4 001D75E4  90 6D AB 98 */	stw r3, hChargeAttackGroup__Q24zNPC10run_stream@sda21(r13)
/* 801DA7E8 001D75E8  38 00 FF FF */	li r0, -1
/* 801DA7EC 001D75EC  90 1F 00 58 */	stw r0, 0x58(r31)
/* 801DA7F0 001D75F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA7F4 001D75F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA7F8 001D75F8  7C 08 03 A6 */	mtlr r0
/* 801DA7FC 001D75FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA800 001D7600  4E 80 00 20 */	blr 

.global update_player_info__Q24zNPC10run_streamFv
update_player_info__Q24zNPC10run_streamFv:
/* 801DA804 001D7604  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DA808 001D7608  7C 08 02 A6 */	mflr r0
/* 801DA80C 001D760C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DA810 001D7610  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DA814 001D7614  7C 7F 1B 78 */	mr r31, r3
/* 801DA818 001D7618  80 82 F6 F0 */	lwz r4, _esc__2_1353_2@sda21(r2)
/* 801DA81C 001D761C  80 62 F6 F4 */	lwz r3, lbl_803D9414@sda21(r2)
/* 801DA820 001D7620  80 02 F6 F8 */	lwz r0, lbl_803D9418@sda21(r2)
/* 801DA824 001D7624  90 81 00 08 */	stw r4, 8(r1)
/* 801DA828 001D7628  90 61 00 0C */	stw r3, 0xc(r1)
/* 801DA82C 001D762C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DA830 001D7630  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DA834 001D7634  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DA838 001D7638  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801DA83C 001D763C  7D 89 03 A6 */	mtctr r12
/* 801DA840 001D7640  4E 80 04 21 */	bctrl 
/* 801DA844 001D7644  C0 03 00 00 */	lfs f0, 0(r3)
/* 801DA848 001D7648  D0 01 00 08 */	stfs f0, 8(r1)
/* 801DA84C 001D764C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DA850 001D7650  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DA854 001D7654  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801DA858 001D7658  7D 89 03 A6 */	mtctr r12
/* 801DA85C 001D765C  4E 80 04 21 */	bctrl 
/* 801DA860 001D7660  C0 03 00 04 */	lfs f0, 4(r3)
/* 801DA864 001D7664  38 61 00 08 */	addi r3, r1, 8
/* 801DA868 001D7668  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801DA86C 001D766C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801DA870 001D7670  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801DA874 001D7674  38 84 00 20 */	addi r4, r4, 0x20
/* 801DA878 001D7678  4B E3 09 ED */	bl dot__5xVec3CFRC5xVec3
/* 801DA87C 001D767C  D0 3F 00 50 */	stfs f1, 0x50(r31)
/* 801DA880 001D7680  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DA884 001D7684  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DA888 001D7688  7C 08 03 A6 */	mtlr r0
/* 801DA88C 001D768C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DA890 001D7690  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC10run_streamFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC10run_streamFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801DA894 001D7694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA898 001D7698  7C 08 02 A6 */	mflr r0
/* 801DA89C 001D769C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA8A0 001D76A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DA8A4 001D76A4  7C 7F 1B 78 */	mr r31, r3
/* 801DA8A8 001D76A8  4B FF FF 5D */	bl update_player_info__Q24zNPC10run_streamFv
/* 801DA8AC 001D76AC  7F E3 FB 78 */	mr r3, r31
/* 801DA8B0 001D76B0  38 80 00 00 */	li r4, 0
/* 801DA8B4 001D76B4  38 A0 00 00 */	li r5, 0
/* 801DA8B8 001D76B8  4B FF F8 91 */	bl can_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
/* 801DA8BC 001D76BC  28 03 00 00 */	cmplwi r3, 0
/* 801DA8C0 001D76C0  41 82 00 40 */	beq lbl_801DA900
/* 801DA8C4 001D76C4  7F E3 FB 78 */	mr r3, r31
/* 801DA8C8 001D76C8  3C 80 80 2F */	lis r4, _esc__2_stringBase0_142@ha
/* 801DA8CC 001D76CC  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DA8D0 001D76D0  38 84 99 10 */	addi r4, r4, _esc__2_stringBase0_142@l
/* 801DA8D4 001D76D4  38 84 00 0E */	addi r4, r4, 0xe
/* 801DA8D8 001D76D8  C0 22 D2 FC */	lfs f1, _esc__2_1383_5@sda21(r2)
/* 801DA8DC 001D76DC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DA8E0 001D76E0  38 A0 00 00 */	li r5, 0
/* 801DA8E4 001D76E4  7D 89 03 A6 */	mtctr r12
/* 801DA8E8 001D76E8  4E 80 04 21 */	bctrl 
/* 801DA8EC 001D76EC  7F E3 FB 78 */	mr r3, r31
/* 801DA8F0 001D76F0  38 80 00 00 */	li r4, 0
/* 801DA8F4 001D76F4  38 A0 00 00 */	li r5, 0
/* 801DA8F8 001D76F8  4B FF F8 11 */	bl move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
/* 801DA8FC 001D76FC  48 00 00 7C */	b lbl_801DA978
lbl_801DA900:
/* 801DA900 001D7700  7F E3 FB 78 */	mr r3, r31
/* 801DA904 001D7704  38 80 00 00 */	li r4, 0
/* 801DA908 001D7708  38 A0 00 00 */	li r5, 0
/* 801DA90C 001D770C  4B FF F9 3D */	bl can_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
/* 801DA910 001D7710  28 03 00 00 */	cmplwi r3, 0
/* 801DA914 001D7714  41 82 00 3C */	beq lbl_801DA950
/* 801DA918 001D7718  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DA91C 001D771C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_142@ha
/* 801DA920 001D7720  7F E3 FB 78 */	mr r3, r31
/* 801DA924 001D7724  C0 22 D2 FC */	lfs f1, _esc__2_1383_5@sda21(r2)
/* 801DA928 001D7728  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DA92C 001D772C  38 84 99 10 */	addi r4, r4, _esc__2_stringBase0_142@l
/* 801DA930 001D7730  38 A0 00 00 */	li r5, 0
/* 801DA934 001D7734  7D 89 03 A6 */	mtctr r12
/* 801DA938 001D7738  4E 80 04 21 */	bctrl 
/* 801DA93C 001D773C  7F E3 FB 78 */	mr r3, r31
/* 801DA940 001D7740  38 80 00 00 */	li r4, 0
/* 801DA944 001D7744  38 A0 00 00 */	li r5, 0
/* 801DA948 001D7748  4B FF F6 F9 */	bl attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
/* 801DA94C 001D774C  48 00 00 2C */	b lbl_801DA978
lbl_801DA950:
/* 801DA950 001D7750  7F E3 FB 78 */	mr r3, r31
/* 801DA954 001D7754  3C 80 80 2F */	lis r4, _esc__2_stringBase0_142@ha
/* 801DA958 001D7758  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DA95C 001D775C  38 84 99 10 */	addi r4, r4, _esc__2_stringBase0_142@l
/* 801DA960 001D7760  38 84 00 2F */	addi r4, r4, 0x2f
/* 801DA964 001D7764  C0 22 D2 FC */	lfs f1, _esc__2_1383_5@sda21(r2)
/* 801DA968 001D7768  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DA96C 001D776C  38 A0 00 00 */	li r5, 0
/* 801DA970 001D7770  7D 89 03 A6 */	mtctr r12
/* 801DA974 001D7774  4E 80 04 21 */	bctrl 
lbl_801DA978:
/* 801DA978 001D7778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DA97C 001D777C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DA980 001D7780  7C 08 03 A6 */	mtlr r0
/* 801DA984 001D7784  38 21 00 10 */	addi r1, r1, 0x10
/* 801DA988 001D7788  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10run_streamFf
runnable__Q24zNPC10run_streamFf:
/* 801DA98C 001D778C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DA990 001D7790  7C 08 02 A6 */	mflr r0
/* 801DA994 001D7794  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DA998 001D7798  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DA99C 001D779C  7C 7E 1B 78 */	mr r30, r3
/* 801DA9A0 001D77A0  3B E0 00 00 */	li r31, 0
/* 801DA9A4 001D77A4  88 03 00 34 */	lbz r0, 0x34(r3)
/* 801DA9A8 001D77A8  28 00 00 00 */	cmplwi r0, 0
/* 801DA9AC 001D77AC  40 82 00 B0 */	bne lbl_801DAA5C
/* 801DA9B0 001D77B0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DA9B4 001D77B4  4B FA DA D9 */	bl can_attack__Q24zNPC6commonFv
/* 801DA9B8 001D77B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DA9BC 001D77BC  41 82 00 70 */	beq lbl_801DAA2C
/* 801DA9C0 001D77C0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DA9C4 001D77C4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DA9C8 001D77C8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801DA9CC 001D77CC  7D 89 03 A6 */	mtctr r12
/* 801DA9D0 001D77D0  4E 80 04 21 */	bctrl 
/* 801DA9D4 001D77D4  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 801DA9D8 001D77D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DA9DC 001D77DC  40 80 00 30 */	bge lbl_801DAA0C
/* 801DA9E0 001D77E0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DA9E4 001D77E4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DA9E8 001D77E8  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 801DA9EC 001D77EC  7D 89 03 A6 */	mtctr r12
/* 801DA9F0 001D77F0  4E 80 04 21 */	bctrl 
/* 801DA9F4 001D77F4  7C 64 1B 78 */	mr r4, r3
/* 801DA9F8 001D77F8  7F C3 F3 78 */	mr r3, r30
/* 801DA9FC 001D77FC  38 A0 00 00 */	li r5, 0
/* 801DAA00 001D7800  4B F5 61 B9 */	bl is_stuck__Q24zNPC8npc_moveCFRC5xVec3b
/* 801DAA04 001D7804  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DAA08 001D7808  41 82 00 54 */	beq lbl_801DAA5C
lbl_801DAA0C:
/* 801DAA0C 001D780C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DAA10 001D7810  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DAA14 001D7814  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801DAA18 001D7818  7D 89 03 A6 */	mtctr r12
/* 801DAA1C 001D781C  4E 80 04 21 */	bctrl 
/* 801DAA20 001D7820  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 801DAA24 001D7824  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DAA28 001D7828  41 80 00 34 */	blt lbl_801DAA5C
lbl_801DAA2C:
/* 801DAA2C 001D782C  7F C3 F3 78 */	mr r3, r30
/* 801DAA30 001D7830  3C 80 80 2F */	lis r4, _esc__2_stringBase0_142@ha
/* 801DAA34 001D7834  81 9E 00 04 */	lwz r12, 4(r30)
/* 801DAA38 001D7838  38 84 99 10 */	addi r4, r4, _esc__2_stringBase0_142@l
/* 801DAA3C 001D783C  38 84 00 20 */	addi r4, r4, 0x20
/* 801DAA40 001D7840  C0 22 D2 D8 */	lfs f1, _esc__2_1227_0@sda21(r2)
/* 801DAA44 001D7844  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DAA48 001D7848  38 A0 00 00 */	li r5, 0
/* 801DAA4C 001D784C  7D 89 03 A6 */	mtctr r12
/* 801DAA50 001D7850  4E 80 04 21 */	bctrl 
/* 801DAA54 001D7854  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DAA58 001D7858  41 82 00 08 */	beq lbl_801DAA60
lbl_801DAA5C:
/* 801DAA5C 001D785C  3B E0 00 01 */	li r31, 1
lbl_801DAA60:
/* 801DAA60 001D7860  7F E3 FB 78 */	mr r3, r31
/* 801DAA64 001D7864  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DAA68 001D7868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DAA6C 001D786C  7C 08 03 A6 */	mtlr r0
/* 801DAA70 001D7870  38 21 00 10 */	addi r1, r1, 0x10
/* 801DAA74 001D7874  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC10run_streamFv
exit_state__Q24zNPC10run_streamFv:
/* 801DAA78 001D7878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DAA7C 001D787C  7C 08 02 A6 */	mflr r0
/* 801DAA80 001D7880  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DAA84 001D7884  38 00 00 00 */	li r0, 0
/* 801DAA88 001D7888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DAA8C 001D788C  7C 7F 1B 78 */	mr r31, r3
/* 801DAA90 001D7890  98 03 00 34 */	stb r0, 0x34(r3)
/* 801DAA94 001D7894  38 7F 00 54 */	addi r3, r31, 0x54
/* 801DAA98 001D7898  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801DAA9C 001D789C  4B F4 8F 61 */	bl exit_state__Q24zNPC12group_attackFPQ24zNPC6common
/* 801DAAA0 001D78A0  7F E3 FB 78 */	mr r3, r31
/* 801DAAA4 001D78A4  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DAAA8 001D78A8  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DAAAC 001D78AC  7D 89 03 A6 */	mtctr r12
/* 801DAAB0 001D78B0  4E 80 04 21 */	bctrl 
/* 801DAAB4 001D78B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DAAB8 001D78B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DAABC 001D78BC  7C 08 03 A6 */	mtlr r0
/* 801DAAC0 001D78C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DAAC4 001D78C4  4E 80 00 20 */	blr 

.global update__Q24zNPC10run_streamFf
update__Q24zNPC10run_streamFf:
/* 801DAAC8 001D78C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DAACC 001D78CC  7C 08 02 A6 */	mflr r0
/* 801DAAD0 001D78D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DAAD4 001D78D4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801DAAD8 001D78D8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801DAADC 001D78DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DAAE0 001D78E0  7C 7F 1B 78 */	mr r31, r3
/* 801DAAE4 001D78E4  FF E0 08 90 */	fmr f31, f1
/* 801DAAE8 001D78E8  4B FF FD 1D */	bl update_player_info__Q24zNPC10run_streamFv
/* 801DAAEC 001D78EC  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801DAAF0 001D78F0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801DAAF4 001D78F4  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801DAAF8 001D78F8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DAAFC 001D78FC  4B EB BA 39 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801DAB00 001D7900  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 801DAB04 001D7904  41 82 00 44 */	beq lbl_801DAB48
/* 801DAB08 001D7908  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DAB0C 001D790C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DAB10 001D7910  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 801DAB14 001D7914  7D 89 03 A6 */	mtctr r12
/* 801DAB18 001D7918  4E 80 04 21 */	bctrl 
/* 801DAB1C 001D791C  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DAB20 001D7920  7C 64 1B 78 */	mr r4, r3
/* 801DAB24 001D7924  FC 20 F8 90 */	fmr f1, f31
/* 801DAB28 001D7928  7F E3 FB 78 */	mr r3, r31
/* 801DAB2C 001D792C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 801DAB30 001D7930  38 A0 00 00 */	li r5, 0
/* 801DAB34 001D7934  38 C0 00 01 */	li r6, 1
/* 801DAB38 001D7938  38 E0 00 01 */	li r7, 1
/* 801DAB3C 001D793C  7D 89 03 A6 */	mtctr r12
/* 801DAB40 001D7940  4E 80 04 21 */	bctrl 
/* 801DAB44 001D7944  48 00 00 54 */	b lbl_801DAB98
lbl_801DAB48:
/* 801DAB48 001D7948  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DAB4C 001D794C  4B EB B9 E9 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801DAB50 001D7950  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 801DAB54 001D7954  41 82 00 44 */	beq lbl_801DAB98
/* 801DAB58 001D7958  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DAB5C 001D795C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DAB60 001D7960  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 801DAB64 001D7964  7D 89 03 A6 */	mtctr r12
/* 801DAB68 001D7968  4E 80 04 21 */	bctrl 
/* 801DAB6C 001D796C  80 A3 00 00 */	lwz r5, 0(r3)
/* 801DAB70 001D7970  FC 20 F8 90 */	fmr f1, f31
/* 801DAB74 001D7974  80 03 00 04 */	lwz r0, 4(r3)
/* 801DAB78 001D7978  38 81 00 08 */	addi r4, r1, 8
/* 801DAB7C 001D797C  C0 42 D3 00 */	lfs f2, _esc__2_1413_2@sda21(r2)
/* 801DAB80 001D7980  90 A1 00 08 */	stw r5, 8(r1)
/* 801DAB84 001D7984  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DAB88 001D7988  80 03 00 08 */	lwz r0, 8(r3)
/* 801DAB8C 001D798C  7F E3 FB 78 */	mr r3, r31
/* 801DAB90 001D7990  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DAB94 001D7994  4B F2 49 F1 */	bl turn_to_face__Q24zNPC4moveFPC5xVec3ff
lbl_801DAB98:
/* 801DAB98 001D7998  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801DAB9C 001D799C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DABA0 001D79A0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801DABA4 001D79A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DABA8 001D79A8  7C 08 03 A6 */	mtlr r0
/* 801DABAC 001D79AC  38 21 00 30 */	addi r1, r1, 0x30
/* 801DABB0 001D79B0  4E 80 00 20 */	blr 

.global anturn_before_enter__Q24zNPC10run_streamFP9xAnimPlayP10xAnimStatePv
anturn_before_enter__Q24zNPC10run_streamFP9xAnimPlayP10xAnimStatePv:
/* 801DABB4 001D79B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DABB8 001D79B8  7C 08 02 A6 */	mflr r0
/* 801DABBC 001D79BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DABC0 001D79C0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DABC4 001D79C4  7C BF 2B 78 */	mr r31, r5
/* 801DABC8 001D79C8  7C 7D 1B 78 */	mr r29, r3
/* 801DABCC 001D79CC  7C 9E 23 78 */	mr r30, r4
/* 801DABD0 001D79D0  7F E3 FB 78 */	mr r3, r31
/* 801DABD4 001D79D4  4B F2 54 71 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DABD8 001D79D8  28 03 00 00 */	cmplwi r3, 0
/* 801DABDC 001D79DC  41 82 00 18 */	beq lbl_801DABF4
/* 801DABE0 001D79E0  7F E3 FB 78 */	mr r3, r31
/* 801DABE4 001D79E4  4B F2 54 61 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DABE8 001D79E8  7F A4 EB 78 */	mr r4, r29
/* 801DABEC 001D79EC  7F C5 F3 78 */	mr r5, r30
/* 801DABF0 001D79F0  4B FF F7 09 */	bl turn_before_enter__Q24zNPC10run_streamFP9xAnimPlayP10xAnimState
lbl_801DABF4:
/* 801DABF4 001D79F4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DABF8 001D79F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DABFC 001D79FC  7C 08 03 A6 */	mtlr r0
/* 801DAC00 001D7A00  38 21 00 20 */	addi r1, r1, 0x20
/* 801DAC04 001D7A04  4E 80 00 20 */	blr 

.global anturn_start__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv
anturn_start__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv:
/* 801DAC08 001D7A08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DAC0C 001D7A0C  7C 08 02 A6 */	mflr r0
/* 801DAC10 001D7A10  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DAC14 001D7A14  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DAC18 001D7A18  7C BF 2B 78 */	mr r31, r5
/* 801DAC1C 001D7A1C  7C 7D 1B 78 */	mr r29, r3
/* 801DAC20 001D7A20  7C 9E 23 78 */	mr r30, r4
/* 801DAC24 001D7A24  7F E3 FB 78 */	mr r3, r31
/* 801DAC28 001D7A28  4B F2 54 1D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DAC2C 001D7A2C  28 03 00 00 */	cmplwi r3, 0
/* 801DAC30 001D7A30  40 82 00 0C */	bne lbl_801DAC3C
/* 801DAC34 001D7A34  38 60 00 00 */	li r3, 0
/* 801DAC38 001D7A38  48 00 00 18 */	b lbl_801DAC50
lbl_801DAC3C:
/* 801DAC3C 001D7A3C  7F E3 FB 78 */	mr r3, r31
/* 801DAC40 001D7A40  4B F2 54 05 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DAC44 001D7A44  7F A4 EB 78 */	mr r4, r29
/* 801DAC48 001D7A48  7F C5 F3 78 */	mr r5, r30
/* 801DAC4C 001D7A4C  4B FF F4 AD */	bl turn_start__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
lbl_801DAC50:
/* 801DAC50 001D7A50  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DAC54 001D7A54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DAC58 001D7A58  7C 08 03 A6 */	mtlr r0
/* 801DAC5C 001D7A5C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DAC60 001D7A60  4E 80 00 20 */	blr 

.global anattack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv
anattack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv:
/* 801DAC64 001D7A64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DAC68 001D7A68  7C 08 02 A6 */	mflr r0
/* 801DAC6C 001D7A6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DAC70 001D7A70  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DAC74 001D7A74  7C BF 2B 78 */	mr r31, r5
/* 801DAC78 001D7A78  7C 7D 1B 78 */	mr r29, r3
/* 801DAC7C 001D7A7C  7C 9E 23 78 */	mr r30, r4
/* 801DAC80 001D7A80  7F E3 FB 78 */	mr r3, r31
/* 801DAC84 001D7A84  4B F2 53 C1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DAC88 001D7A88  28 03 00 00 */	cmplwi r3, 0
/* 801DAC8C 001D7A8C  40 82 00 0C */	bne lbl_801DAC98
/* 801DAC90 001D7A90  38 60 00 00 */	li r3, 0
/* 801DAC94 001D7A94  48 00 00 18 */	b lbl_801DACAC
lbl_801DAC98:
/* 801DAC98 001D7A98  7F E3 FB 78 */	mr r3, r31
/* 801DAC9C 001D7A9C  4B F2 53 A9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DACA0 001D7AA0  7F A4 EB 78 */	mr r4, r29
/* 801DACA4 001D7AA4  7F C5 F3 78 */	mr r5, r30
/* 801DACA8 001D7AA8  4B FF F3 99 */	bl attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
lbl_801DACAC:
/* 801DACAC 001D7AAC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DACB0 001D7AB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DACB4 001D7AB4  7C 08 03 A6 */	mtlr r0
/* 801DACB8 001D7AB8  38 21 00 20 */	addi r1, r1, 0x20
/* 801DACBC 001D7ABC  4E 80 00 20 */	blr 

.global anmove_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv
anmove_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv:
/* 801DACC0 001D7AC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DACC4 001D7AC4  7C 08 02 A6 */	mflr r0
/* 801DACC8 001D7AC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DACCC 001D7ACC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DACD0 001D7AD0  7C BF 2B 78 */	mr r31, r5
/* 801DACD4 001D7AD4  7C 7D 1B 78 */	mr r29, r3
/* 801DACD8 001D7AD8  7C 9E 23 78 */	mr r30, r4
/* 801DACDC 001D7ADC  7F E3 FB 78 */	mr r3, r31
/* 801DACE0 001D7AE0  4B F2 53 65 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DACE4 001D7AE4  28 03 00 00 */	cmplwi r3, 0
/* 801DACE8 001D7AE8  40 82 00 0C */	bne lbl_801DACF4
/* 801DACEC 001D7AEC  38 60 00 00 */	li r3, 0
/* 801DACF0 001D7AF0  48 00 00 18 */	b lbl_801DAD08
lbl_801DACF4:
/* 801DACF4 001D7AF4  7F E3 FB 78 */	mr r3, r31
/* 801DACF8 001D7AF8  4B F2 53 4D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DACFC 001D7AFC  7F A4 EB 78 */	mr r4, r29
/* 801DAD00 001D7B00  7F C5 F3 78 */	mr r5, r30
/* 801DAD04 001D7B04  4B FF F4 05 */	bl move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
lbl_801DAD08:
/* 801DAD08 001D7B08  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DAD0C 001D7B0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DAD10 001D7B10  7C 08 03 A6 */	mtlr r0
/* 801DAD14 001D7B14  38 21 00 20 */	addi r1, r1, 0x20
/* 801DAD18 001D7B18  4E 80 00 20 */	blr 

.global ancan_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv
ancan_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv:
/* 801DAD1C 001D7B1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DAD20 001D7B20  7C 08 02 A6 */	mflr r0
/* 801DAD24 001D7B24  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DAD28 001D7B28  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DAD2C 001D7B2C  7C BF 2B 78 */	mr r31, r5
/* 801DAD30 001D7B30  7C 7D 1B 78 */	mr r29, r3
/* 801DAD34 001D7B34  7C 9E 23 78 */	mr r30, r4
/* 801DAD38 001D7B38  7F E3 FB 78 */	mr r3, r31
/* 801DAD3C 001D7B3C  4B F2 53 09 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DAD40 001D7B40  28 03 00 00 */	cmplwi r3, 0
/* 801DAD44 001D7B44  40 82 00 0C */	bne lbl_801DAD50
/* 801DAD48 001D7B48  38 60 00 00 */	li r3, 0
/* 801DAD4C 001D7B4C  48 00 00 18 */	b lbl_801DAD64
lbl_801DAD50:
/* 801DAD50 001D7B50  7F E3 FB 78 */	mr r3, r31
/* 801DAD54 001D7B54  4B F2 52 F1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DAD58 001D7B58  7F A4 EB 78 */	mr r4, r29
/* 801DAD5C 001D7B5C  7F C5 F3 78 */	mr r5, r30
/* 801DAD60 001D7B60  4B FF F3 E9 */	bl can_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
lbl_801DAD64:
/* 801DAD64 001D7B64  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DAD68 001D7B68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DAD6C 001D7B6C  7C 08 03 A6 */	mtlr r0
/* 801DAD70 001D7B70  38 21 00 20 */	addi r1, r1, 0x20
/* 801DAD74 001D7B74  4E 80 00 20 */	blr 

.global anattack_finished__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv
anattack_finished__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv:
/* 801DAD78 001D7B78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DAD7C 001D7B7C  7C 08 02 A6 */	mflr r0
/* 801DAD80 001D7B80  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DAD84 001D7B84  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DAD88 001D7B88  7C BF 2B 78 */	mr r31, r5
/* 801DAD8C 001D7B8C  7C 7D 1B 78 */	mr r29, r3
/* 801DAD90 001D7B90  7C 9E 23 78 */	mr r30, r4
/* 801DAD94 001D7B94  7F E3 FB 78 */	mr r3, r31
/* 801DAD98 001D7B98  4B F2 52 AD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DAD9C 001D7B9C  28 03 00 00 */	cmplwi r3, 0
/* 801DADA0 001D7BA0  40 82 00 0C */	bne lbl_801DADAC
/* 801DADA4 001D7BA4  38 60 00 00 */	li r3, 0
/* 801DADA8 001D7BA8  48 00 00 18 */	b lbl_801DADC0
lbl_801DADAC:
/* 801DADAC 001D7BAC  7F E3 FB 78 */	mr r3, r31
/* 801DADB0 001D7BB0  4B F2 52 95 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DADB4 001D7BB4  7F A4 EB 78 */	mr r4, r29
/* 801DADB8 001D7BB8  7F C5 F3 78 */	mr r5, r30
/* 801DADBC 001D7BBC  4B FF F2 DD */	bl attack_finished__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
lbl_801DADC0:
/* 801DADC0 001D7BC0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DADC4 001D7BC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DADC8 001D7BC8  7C 08 03 A6 */	mtlr r0
/* 801DADCC 001D7BCC  38 21 00 20 */	addi r1, r1, 0x20
/* 801DADD0 001D7BD0  4E 80 00 20 */	blr 

.global anattack_timer_done__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv
anattack_timer_done__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv:
/* 801DADD4 001D7BD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DADD8 001D7BD8  7C 08 02 A6 */	mflr r0
/* 801DADDC 001D7BDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DADE0 001D7BE0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DADE4 001D7BE4  7C BF 2B 78 */	mr r31, r5
/* 801DADE8 001D7BE8  7C 7D 1B 78 */	mr r29, r3
/* 801DADEC 001D7BEC  7C 9E 23 78 */	mr r30, r4
/* 801DADF0 001D7BF0  7F E3 FB 78 */	mr r3, r31
/* 801DADF4 001D7BF4  4B F2 52 51 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DADF8 001D7BF8  28 03 00 00 */	cmplwi r3, 0
/* 801DADFC 001D7BFC  40 82 00 0C */	bne lbl_801DAE08
/* 801DAE00 001D7C00  38 60 00 00 */	li r3, 0
/* 801DAE04 001D7C04  48 00 00 18 */	b lbl_801DAE1C
lbl_801DAE08:
/* 801DAE08 001D7C08  7F E3 FB 78 */	mr r3, r31
/* 801DAE0C 001D7C0C  4B F2 52 39 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DAE10 001D7C10  7F A4 EB 78 */	mr r4, r29
/* 801DAE14 001D7C14  7F C5 F3 78 */	mr r5, r30
/* 801DAE18 001D7C18  4B FF F3 19 */	bl attack_timer_done__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
lbl_801DAE1C:
/* 801DAE1C 001D7C1C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DAE20 001D7C20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DAE24 001D7C24  7C 08 03 A6 */	mtlr r0
/* 801DAE28 001D7C28  38 21 00 20 */	addi r1, r1, 0x20
/* 801DAE2C 001D7C2C  4E 80 00 20 */	blr 

.global ancan_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv
ancan_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv:
/* 801DAE30 001D7C30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DAE34 001D7C34  7C 08 02 A6 */	mflr r0
/* 801DAE38 001D7C38  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DAE3C 001D7C3C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DAE40 001D7C40  7C BF 2B 78 */	mr r31, r5
/* 801DAE44 001D7C44  7C 7D 1B 78 */	mr r29, r3
/* 801DAE48 001D7C48  7C 9E 23 78 */	mr r30, r4
/* 801DAE4C 001D7C4C  7F E3 FB 78 */	mr r3, r31
/* 801DAE50 001D7C50  4B F2 51 F5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DAE54 001D7C54  28 03 00 00 */	cmplwi r3, 0
/* 801DAE58 001D7C58  40 82 00 0C */	bne lbl_801DAE64
/* 801DAE5C 001D7C5C  38 60 00 00 */	li r3, 0
/* 801DAE60 001D7C60  48 00 00 18 */	b lbl_801DAE78
lbl_801DAE64:
/* 801DAE64 001D7C64  7F E3 FB 78 */	mr r3, r31
/* 801DAE68 001D7C68  4B F2 51 DD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DAE6C 001D7C6C  7F A4 EB 78 */	mr r4, r29
/* 801DAE70 001D7C70  7F C5 F3 78 */	mr r5, r30
/* 801DAE74 001D7C74  4B FF F3 D5 */	bl can_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle
lbl_801DAE78:
/* 801DAE78 001D7C78  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DAE7C 001D7C7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DAE80 001D7C80  7C 08 03 A6 */	mtlr r0
/* 801DAE84 001D7C84  38 21 00 20 */	addi r1, r1, 0x20
/* 801DAE88 001D7C88  4E 80 00 20 */	blr 

.endif

