.include "macros.inc"

.section .bss

.global fire_config__4zNPC
fire_config__4zNPC:
	.skip 0x50

.section .data

.global __vt__Q24zNPC8friendly
__vt__Q24zNPC8friendly:
	.incbin "baserom.dol", 0x3089C0, 0xB8
.global __vt__Q24zNPC10buddy_anim
__vt__Q24zNPC10buddy_anim:
	.incbin "baserom.dol", 0x308A78, 0x7C
.global __vt__Q24zNPC4idle
__vt__Q24zNPC4idle:
	.incbin "baserom.dol", 0x308AF4, 0x7C

.section .rodata

.global _esc__2_stringBase0_76
_esc__2_stringBase0_76:
	.incbin "baserom.dol", 0x2DF7F8, 0xC8

.section .sdata2

.global _esc__2_1023_2
_esc__2_1023_2:
	.incbin "baserom.dol", 0x331808, 0x4
.global _esc__2_1028_0
_esc__2_1028_0:
	.incbin "baserom.dol", 0x33180C, 0x4
.global _esc__2_1036_3
_esc__2_1036_3:
	.incbin "baserom.dol", 0x331810, 0x4
.global _esc__2_1145_0
_esc__2_1145_0:
	.incbin "baserom.dol", 0x331814, 0x4
.global _esc__2_1154_0
_esc__2_1154_0:
	.incbin "baserom.dol", 0x331818, 0x4
.global _esc__2_1186_3
_esc__2_1186_3:
	.incbin "baserom.dol", 0x33181C, 0x4
.global _esc__2_1187_3
_esc__2_1187_3:
	.incbin "baserom.dol", 0x331820, 0x4
.global _esc__2_1188_0
_esc__2_1188_0:
	.incbin "baserom.dol", 0x331824, 0x4

.if 0

.section .text, "ax"

.global __ct__Q24zNPC8npc_moveFv
__ct__Q24zNPC8npc_moveFv:
/* 801213C8 0011E1C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801213CC 0011E1CC  7C 08 02 A6 */	mflr r0
/* 801213D0 0011E1D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801213D4 0011E1D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801213D8 0011E1D8  7C 7F 1B 78 */	mr r31, r3
/* 801213DC 0011E1DC  4B FF F0 C1 */	bl __ct__Q24zNPC4moveFv
/* 801213E0 0011E1E0  3C 80 80 31 */	lis r4, __vt__Q24zNPC8npc_move@ha
/* 801213E4 0011E1E4  7F E3 FB 78 */	mr r3, r31
/* 801213E8 0011E1E8  38 04 CE 28 */	addi r0, r4, __vt__Q24zNPC8npc_move@l
/* 801213EC 0011E1EC  90 1F 00 04 */	stw r0, 4(r31)
/* 801213F0 0011E1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801213F4 0011E1F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801213F8 0011E1F8  7C 08 03 A6 */	mtlr r0
/* 801213FC 0011E1FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80121400 0011E200  4E 80 00 20 */	blr 

.global add_states__Q24zNPC4idleFP10xAnimTable
add_states__Q24zNPC4idleFP10xAnimTable:
/* 80121404 0011E204  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80121408 0011E208  7C 08 02 A6 */	mflr r0
/* 8012140C 0011E20C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_76@ha
/* 80121410 0011E210  C0 22 B1 2C */	lfs f1, _esc__2_1028_0@sda21(r2)
/* 80121414 0011E214  90 01 00 24 */	stw r0, 0x24(r1)
/* 80121418 0011E218  38 00 00 00 */	li r0, 0
/* 8012141C 0011E21C  38 A3 27 F8 */	addi r5, r3, _esc__2_stringBase0_76@l
/* 80121420 0011E220  7C 83 23 78 */	mr r3, r4
/* 80121424 0011E224  90 01 00 08 */	stw r0, 8(r1)
/* 80121428 0011E228  38 85 00 77 */	addi r4, r5, 0x77
/* 8012142C 0011E22C  C0 42 B1 28 */	lfs f2, _esc__2_1023_2@sda21(r2)
/* 80121430 0011E230  38 A0 00 10 */	li r5, 0x10
/* 80121434 0011E234  90 01 00 0C */	stw r0, 0xc(r1)
/* 80121438 0011E238  38 C0 00 00 */	li r6, 0
/* 8012143C 0011E23C  38 E0 00 00 */	li r7, 0
/* 80121440 0011E240  39 00 00 00 */	li r8, 0
/* 80121444 0011E244  90 01 00 10 */	stw r0, 0x10(r1)
/* 80121448 0011E248  39 20 00 00 */	li r9, 0
/* 8012144C 0011E24C  39 40 00 00 */	li r10, 0
/* 80121450 0011E250  4B EE 6E 85 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80121454 0011E254  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80121458 0011E258  7C 08 03 A6 */	mtlr r0
/* 8012145C 0011E25C  38 21 00 20 */	addi r1, r1, 0x20
/* 80121460 0011E260  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC4idleFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC4idleFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 80121464 0011E264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121468 0011E268  7C 08 02 A6 */	mflr r0
/* 8012146C 0011E26C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_76@ha
/* 80121470 0011E270  C0 22 B1 34 */	lfs f1, _esc__2_1145_0@sda21(r2)
/* 80121474 0011E274  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121478 0011E278  38 84 27 F8 */	addi r4, r4, _esc__2_stringBase0_76@l
/* 8012147C 0011E27C  38 84 00 77 */	addi r4, r4, 0x77
/* 80121480 0011E280  38 A0 00 00 */	li r5, 0
/* 80121484 0011E284  81 83 00 04 */	lwz r12, 4(r3)
/* 80121488 0011E288  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8012148C 0011E28C  7D 89 03 A6 */	mtctr r12
/* 80121490 0011E290  4E 80 04 21 */	bctrl 
/* 80121494 0011E294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121498 0011E298  7C 08 03 A6 */	mtlr r0
/* 8012149C 0011E29C  38 21 00 10 */	addi r1, r1, 0x10
/* 801214A0 0011E2A0  4E 80 00 20 */	blr 

.global add_states__Q24zNPC10buddy_animFP10xAnimTable
add_states__Q24zNPC10buddy_animFP10xAnimTable:
/* 801214A4 0011E2A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801214A8 0011E2A8  7C 08 02 A6 */	mflr r0
/* 801214AC 0011E2AC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_76@ha
/* 801214B0 0011E2B0  C0 22 B1 2C */	lfs f1, _esc__2_1028_0@sda21(r2)
/* 801214B4 0011E2B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801214B8 0011E2B8  38 00 00 00 */	li r0, 0
/* 801214BC 0011E2BC  C0 42 B1 28 */	lfs f2, _esc__2_1023_2@sda21(r2)
/* 801214C0 0011E2C0  38 A0 00 10 */	li r5, 0x10
/* 801214C4 0011E2C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801214C8 0011E2C8  7C 9F 23 78 */	mr r31, r4
/* 801214CC 0011E2CC  38 83 27 F8 */	addi r4, r3, _esc__2_stringBase0_76@l
/* 801214D0 0011E2D0  38 C0 00 00 */	li r6, 0
/* 801214D4 0011E2D4  90 01 00 08 */	stw r0, 8(r1)
/* 801214D8 0011E2D8  7F E3 FB 78 */	mr r3, r31
/* 801214DC 0011E2DC  38 84 00 83 */	addi r4, r4, 0x83
/* 801214E0 0011E2E0  38 E0 00 00 */	li r7, 0
/* 801214E4 0011E2E4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801214E8 0011E2E8  39 00 00 00 */	li r8, 0
/* 801214EC 0011E2EC  39 20 00 00 */	li r9, 0
/* 801214F0 0011E2F0  39 40 00 00 */	li r10, 0
/* 801214F4 0011E2F4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801214F8 0011E2F8  4B EE 6D DD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801214FC 0011E2FC  38 00 00 00 */	li r0, 0
/* 80121500 0011E300  3C 60 80 2E */	lis r3, _esc__2_stringBase0_76@ha
/* 80121504 0011E304  90 01 00 08 */	stw r0, 8(r1)
/* 80121508 0011E308  38 83 27 F8 */	addi r4, r3, _esc__2_stringBase0_76@l
/* 8012150C 0011E30C  C0 22 B1 2C */	lfs f1, _esc__2_1028_0@sda21(r2)
/* 80121510 0011E310  7F E3 FB 78 */	mr r3, r31
/* 80121514 0011E314  90 01 00 0C */	stw r0, 0xc(r1)
/* 80121518 0011E318  38 84 00 90 */	addi r4, r4, 0x90
/* 8012151C 0011E31C  C0 42 B1 28 */	lfs f2, _esc__2_1023_2@sda21(r2)
/* 80121520 0011E320  38 A0 00 20 */	li r5, 0x20
/* 80121524 0011E324  90 01 00 10 */	stw r0, 0x10(r1)
/* 80121528 0011E328  38 C0 00 00 */	li r6, 0
/* 8012152C 0011E32C  38 E0 00 00 */	li r7, 0
/* 80121530 0011E330  39 00 00 00 */	li r8, 0
/* 80121534 0011E334  39 20 00 00 */	li r9, 0
/* 80121538 0011E338  39 40 00 00 */	li r10, 0
/* 8012153C 0011E33C  4B EE 6D 99 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80121540 0011E340  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80121544 0011E344  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80121548 0011E348  7C 08 03 A6 */	mtlr r0
/* 8012154C 0011E34C  38 21 00 20 */	addi r1, r1, 0x20
/* 80121550 0011E350  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC10buddy_animFP10xAnimTable
add_transitions__Q24zNPC10buddy_animFP10xAnimTable:
/* 80121554 0011E354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121558 0011E358  7C 08 02 A6 */	mflr r0
/* 8012155C 0011E35C  C0 22 B1 28 */	lfs f1, _esc__2_1023_2@sda21(r2)
/* 80121560 0011E360  3C 60 80 2E */	lis r3, _esc__2_stringBase0_76@ha
/* 80121564 0011E364  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121568 0011E368  38 00 00 00 */	li r0, 0
/* 8012156C 0011E36C  38 A3 27 F8 */	addi r5, r3, _esc__2_stringBase0_76@l
/* 80121570 0011E370  7C 83 23 78 */	mr r3, r4
/* 80121574 0011E374  90 01 00 08 */	stw r0, 8(r1)
/* 80121578 0011E378  38 85 00 90 */	addi r4, r5, 0x90
/* 8012157C 0011E37C  FC 40 08 90 */	fmr f2, f1
/* 80121580 0011E380  C0 62 B1 38 */	lfs f3, _esc__2_1154_0@sda21(r2)
/* 80121584 0011E384  90 01 00 0C */	stw r0, 0xc(r1)
/* 80121588 0011E388  38 A5 00 83 */	addi r5, r5, 0x83
/* 8012158C 0011E38C  38 C0 00 00 */	li r6, 0
/* 80121590 0011E390  38 E0 00 00 */	li r7, 0
/* 80121594 0011E394  39 00 00 10 */	li r8, 0x10
/* 80121598 0011E398  39 20 00 00 */	li r9, 0
/* 8012159C 0011E39C  39 40 00 00 */	li r10, 0
/* 801215A0 0011E3A0  4B EE 74 81 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801215A4 0011E3A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801215A8 0011E3A8  7C 08 03 A6 */	mtlr r0
/* 801215AC 0011E3AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801215B0 0011E3B0  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC10buddy_animFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC10buddy_animFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801215B4 0011E3B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801215B8 0011E3B8  7C 08 02 A6 */	mflr r0
/* 801215BC 0011E3BC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_76@ha
/* 801215C0 0011E3C0  C0 22 B1 30 */	lfs f1, _esc__2_1036_3@sda21(r2)
/* 801215C4 0011E3C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801215C8 0011E3C8  38 84 27 F8 */	addi r4, r4, _esc__2_stringBase0_76@l
/* 801215CC 0011E3CC  38 84 00 83 */	addi r4, r4, 0x83
/* 801215D0 0011E3D0  38 A0 00 00 */	li r5, 0
/* 801215D4 0011E3D4  81 83 00 04 */	lwz r12, 4(r3)
/* 801215D8 0011E3D8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801215DC 0011E3DC  7D 89 03 A6 */	mtctr r12
/* 801215E0 0011E3E0  4E 80 04 21 */	bctrl 
/* 801215E4 0011E3E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801215E8 0011E3E8  7C 08 03 A6 */	mtlr r0
/* 801215EC 0011E3EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801215F0 0011E3F0  4E 80 00 20 */	blr 

.global system_event__Q24zNPC10buddy_animFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC10buddy_animFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801215F4 0011E3F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801215F8 0011E3F8  7C 08 02 A6 */	mflr r0
/* 801215FC 0011E3FC  2C 06 00 3A */	cmpwi r6, 0x3a
/* 80121600 0011E400  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121604 0011E404  41 82 00 08 */	beq lbl_8012160C
/* 80121608 0011E408  48 00 00 28 */	b lbl_80121630
lbl_8012160C:
/* 8012160C 0011E40C  81 83 00 04 */	lwz r12, 4(r3)
/* 80121610 0011E410  3C 80 80 2E */	lis r4, _esc__2_stringBase0_76@ha
/* 80121614 0011E414  38 84 27 F8 */	addi r4, r4, _esc__2_stringBase0_76@l
/* 80121618 0011E418  C0 27 00 00 */	lfs f1, 0(r7)
/* 8012161C 0011E41C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80121620 0011E420  38 84 00 90 */	addi r4, r4, 0x90
/* 80121624 0011E424  38 A0 00 00 */	li r5, 0
/* 80121628 0011E428  7D 89 03 A6 */	mtctr r12
/* 8012162C 0011E42C  4E 80 04 21 */	bctrl 
lbl_80121630:
/* 80121630 0011E430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121634 0011E434  38 60 00 01 */	li r3, 1
/* 80121638 0011E438  7C 08 03 A6 */	mtlr r0
/* 8012163C 0011E43C  38 21 00 10 */	addi r1, r1, 0x10
/* 80121640 0011E440  4E 80 00 20 */	blr 

.global __ct__Q24zNPC8friendlyFv
__ct__Q24zNPC8friendlyFv:
/* 80121644 0011E444  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121648 0011E448  7C 08 02 A6 */	mflr r0
/* 8012164C 0011E44C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121650 0011E450  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121654 0011E454  7C 7F 1B 78 */	mr r31, r3
/* 80121658 0011E458  48 06 6C CD */	bl __ct__Q24zNPC6commonFv
/* 8012165C 0011E45C  3C 80 80 31 */	lis r4, __vt__Q24zNPC8friendly@ha
/* 80121660 0011E460  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 80121664 0011E464  38 04 B9 C0 */	addi r0, r4, __vt__Q24zNPC8friendly@l
/* 80121668 0011E468  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8012166C 0011E46C  48 00 00 B1 */	bl __ct__Q24zNPC10buddy_animFv
/* 80121670 0011E470  7F E3 FB 78 */	mr r3, r31
/* 80121674 0011E474  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 80121678 0011E478  38 A0 FF FF */	li r5, -1
/* 8012167C 0011E47C  48 00 00 1D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_2
/* 80121680 0011E480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121684 0011E484  7F E3 FB 78 */	mr r3, r31
/* 80121688 0011E488  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012168C 0011E48C  7C 08 03 A6 */	mtlr r0
/* 80121690 0011E490  38 21 00 10 */	addi r1, r1, 0x10
/* 80121694 0011E494  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_2
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_2:
/* 80121698 0011E498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012169C 0011E49C  7C 08 02 A6 */	mflr r0
/* 801216A0 0011E4A0  7C A6 2B 78 */	mr r6, r5
/* 801216A4 0011E4A4  7C 65 1B 78 */	mr r5, r3
/* 801216A8 0011E4A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801216AC 0011E4AC  38 63 01 40 */	addi r3, r3, 0x140
/* 801216B0 0011E4B0  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_2
/* 801216B4 0011E4B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801216B8 0011E4B8  7C 08 03 A6 */	mtlr r0
/* 801216BC 0011E4BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801216C0 0011E4C0  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_2
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_2:
/* 801216C4 0011E4C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801216C8 0011E4C8  7C 08 02 A6 */	mflr r0
/* 801216CC 0011E4CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801216D0 0011E4D0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801216D4 0011E4D4  7C 9E 23 78 */	mr r30, r4
/* 801216D8 0011E4D8  7C 7D 1B 78 */	mr r29, r3
/* 801216DC 0011E4DC  7C DF 33 78 */	mr r31, r6
/* 801216E0 0011E4E0  7F C3 F3 78 */	mr r3, r30
/* 801216E4 0011E4E4  7C A4 2B 78 */	mr r4, r5
/* 801216E8 0011E4E8  81 9E 00 04 */	lwz r12, 4(r30)
/* 801216EC 0011E4EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801216F0 0011E4F0  7D 89 03 A6 */	mtctr r12
/* 801216F4 0011E4F4  4E 80 04 21 */	bctrl 
/* 801216F8 0011E4F8  7F A3 EB 78 */	mr r3, r29
/* 801216FC 0011E4FC  7F C4 F3 78 */	mr r4, r30
/* 80121700 0011E500  7F E5 FB 78 */	mr r5, r31
/* 80121704 0011E504  48 06 27 E5 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 80121708 0011E508  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8012170C 0011E50C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80121710 0011E510  7C 08 03 A6 */	mtlr r0
/* 80121714 0011E514  38 21 00 20 */	addi r1, r1, 0x20
/* 80121718 0011E518  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10buddy_animFv
__ct__Q24zNPC10buddy_animFv:
/* 8012171C 0011E51C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121720 0011E520  7C 08 02 A6 */	mflr r0
/* 80121724 0011E524  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121728 0011E528  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012172C 0011E52C  7C 7F 1B 78 */	mr r31, r3
/* 80121730 0011E530  4B FD D7 0D */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80121734 0011E534  3C 80 80 31 */	lis r4, __vt__Q24zNPC10buddy_anim@ha
/* 80121738 0011E538  7F E3 FB 78 */	mr r3, r31
/* 8012173C 0011E53C  38 04 BA 78 */	addi r0, r4, __vt__Q24zNPC10buddy_anim@l
/* 80121740 0011E540  90 1F 00 04 */	stw r0, 4(r31)
/* 80121744 0011E544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80121748 0011E548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012174C 0011E54C  7C 08 03 A6 */	mtlr r0
/* 80121750 0011E550  38 21 00 10 */	addi r1, r1, 0x10
/* 80121754 0011E554  4E 80 00 20 */	blr 

.global setup__Q24zNPC8friendlyFv
setup__Q24zNPC8friendlyFv:
/* 80121758 0011E558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012175C 0011E55C  7C 08 02 A6 */	mflr r0
/* 80121760 0011E560  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121764 0011E564  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121768 0011E568  7C 7F 1B 78 */	mr r31, r3
/* 8012176C 0011E56C  48 06 7D ED */	bl setup__Q24zNPC6commonFv
/* 80121770 0011E570  48 08 37 21 */	bl setup__Q21z17JetParticleSystemFv
/* 80121774 0011E574  C0 02 B1 38 */	lfs f0, _esc__2_1154_0@sda21(r2)
/* 80121778 0011E578  3C 60 80 38 */	lis r3, fire_config__4zNPC@ha
/* 8012177C 0011E57C  3C 80 80 3A */	lis r4, default_config__Q21z17JetParticleSystem@ha
/* 80121780 0011E580  D0 1F 02 00 */	stfs f0, 0x200(r31)
/* 80121784 0011E584  38 63 32 A8 */	addi r3, r3, fire_config__4zNPC@l
/* 80121788 0011E588  38 84 E0 2C */	addi r4, r4, default_config__Q21z17JetParticleSystem@l
/* 8012178C 0011E58C  48 00 00 81 */	bl __as__Q31z17JetParticleSystem6configFRCQ31z17JetParticleSystem6config
/* 80121790 0011E590  3C 60 80 38 */	lis r3, fire_config__4zNPC@ha
/* 80121794 0011E594  C0 A2 B1 28 */	lfs f5, _esc__2_1023_2@sda21(r2)
/* 80121798 0011E598  38 A3 32 A8 */	addi r5, r3, fire_config__4zNPC@l
/* 8012179C 0011E59C  C0 82 B1 38 */	lfs f4, _esc__2_1154_0@sda21(r2)
/* 801217A0 0011E5A0  38 80 00 46 */	li r4, 0x46
/* 801217A4 0011E5A4  C0 62 B1 3C */	lfs f3, _esc__2_1186_3@sda21(r2)
/* 801217A8 0011E5A8  C0 42 B1 40 */	lfs f2, _esc__2_1187_3@sda21(r2)
/* 801217AC 0011E5AC  38 60 00 32 */	li r3, 0x32
/* 801217B0 0011E5B0  C0 22 B1 2C */	lfs f1, _esc__2_1028_0@sda21(r2)
/* 801217B4 0011E5B4  38 00 00 36 */	li r0, 0x36
/* 801217B8 0011E5B8  C0 02 B1 44 */	lfs f0, _esc__2_1188_0@sda21(r2)
/* 801217BC 0011E5BC  D0 A5 00 20 */	stfs f5, 0x20(r5)
/* 801217C0 0011E5C0  D0 85 00 04 */	stfs f4, 4(r5)
/* 801217C4 0011E5C4  D0 A5 00 1C */	stfs f5, 0x1c(r5)
/* 801217C8 0011E5C8  D0 A5 00 44 */	stfs f5, 0x44(r5)
/* 801217CC 0011E5CC  98 85 00 25 */	stb r4, 0x25(r5)
/* 801217D0 0011E5D0  D0 65 00 00 */	stfs f3, 0(r5)
/* 801217D4 0011E5D4  D0 85 00 08 */	stfs f4, 8(r5)
/* 801217D8 0011E5D8  D0 45 00 3C */	stfs f2, 0x3c(r5)
/* 801217DC 0011E5DC  98 85 00 24 */	stb r4, 0x24(r5)
/* 801217E0 0011E5E0  D0 25 00 38 */	stfs f1, 0x38(r5)
/* 801217E4 0011E5E4  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 801217E8 0011E5E8  D0 BF 02 04 */	stfs f5, 0x204(r31)
/* 801217EC 0011E5EC  D0 BF 02 08 */	stfs f5, 0x208(r31)
/* 801217F0 0011E5F0  90 7F 02 18 */	stw r3, 0x218(r31)
/* 801217F4 0011E5F4  90 1F 02 1C */	stw r0, 0x21c(r31)
/* 801217F8 0011E5F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801217FC 0011E5FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121800 0011E600  7C 08 03 A6 */	mtlr r0
/* 80121804 0011E604  38 21 00 10 */	addi r1, r1, 0x10
/* 80121808 0011E608  4E 80 00 20 */	blr 

.global __as__Q31z17JetParticleSystem6configFRCQ31z17JetParticleSystem6config
__as__Q31z17JetParticleSystem6configFRCQ31z17JetParticleSystem6config:
/* 8012180C 0011E60C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80121810 0011E610  C0 24 00 04 */	lfs f1, 4(r4)
/* 80121814 0011E614  D0 03 00 00 */	stfs f0, 0(r3)
/* 80121818 0011E618  C0 04 00 08 */	lfs f0, 8(r4)
/* 8012181C 0011E61C  D0 23 00 04 */	stfs f1, 4(r3)
/* 80121820 0011E620  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80121824 0011E624  D0 03 00 08 */	stfs f0, 8(r3)
/* 80121828 0011E628  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8012182C 0011E62C  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80121830 0011E630  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 80121834 0011E634  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80121838 0011E638  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 8012183C 0011E63C  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80121840 0011E640  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80121844 0011E644  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80121848 0011E648  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 8012184C 0011E64C  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80121850 0011E650  88 04 00 24 */	lbz r0, 0x24(r4)
/* 80121854 0011E654  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80121858 0011E658  88 A4 00 25 */	lbz r5, 0x25(r4)
/* 8012185C 0011E65C  98 03 00 24 */	stb r0, 0x24(r3)
/* 80121860 0011E660  88 04 00 26 */	lbz r0, 0x26(r4)
/* 80121864 0011E664  98 A3 00 25 */	stb r5, 0x25(r3)
/* 80121868 0011E668  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 8012186C 0011E66C  98 03 00 26 */	stb r0, 0x26(r3)
/* 80121870 0011E670  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 80121874 0011E674  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 80121878 0011E678  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 8012187C 0011E67C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80121880 0011E680  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 80121884 0011E684  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 80121888 0011E688  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 8012188C 0011E68C  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80121890 0011E690  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 80121894 0011E694  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 80121898 0011E698  80 04 00 40 */	lwz r0, 0x40(r4)
/* 8012189C 0011E69C  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 801218A0 0011E6A0  80 A4 00 44 */	lwz r5, 0x44(r4)
/* 801218A4 0011E6A4  90 03 00 40 */	stw r0, 0x40(r3)
/* 801218A8 0011E6A8  80 04 00 48 */	lwz r0, 0x48(r4)
/* 801218AC 0011E6AC  90 A3 00 44 */	stw r5, 0x44(r3)
/* 801218B0 0011E6B0  90 03 00 48 */	stw r0, 0x48(r3)
/* 801218B4 0011E6B4  4E 80 00 20 */	blr 

.global reset__Q24zNPC8friendlyFv
reset__Q24zNPC8friendlyFv:
/* 801218B8 0011E6B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801218BC 0011E6BC  7C 08 02 A6 */	mflr r0
/* 801218C0 0011E6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801218C4 0011E6C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801218C8 0011E6C8  7C 7F 1B 78 */	mr r31, r3
/* 801218CC 0011E6CC  48 06 81 D5 */	bl reset__Q24zNPC6commonFv
/* 801218D0 0011E6D0  C0 02 B1 28 */	lfs f0, _esc__2_1023_2@sda21(r2)
/* 801218D4 0011E6D4  D0 1F 02 04 */	stfs f0, 0x204(r31)
/* 801218D8 0011E6D8  D0 1F 02 08 */	stfs f0, 0x208(r31)
/* 801218DC 0011E6DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801218E0 0011E6E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801218E4 0011E6E4  7C 08 03 A6 */	mtlr r0
/* 801218E8 0011E6E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801218EC 0011E6EC  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC8friendlyFf
update_npc__Q24zNPC8friendlyFf:
/* 801218F0 0011E6F0  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 801218F4 0011E6F4  7C 08 02 A6 */	mflr r0
/* 801218F8 0011E6F8  90 01 01 04 */	stw r0, 0x104(r1)
/* 801218FC 0011E6FC  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 80121900 0011E700  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 80121904 0011E704  BF 81 00 E0 */	stmw r28, 0xe0(r1)
/* 80121908 0011E708  7C 7F 1B 78 */	mr r31, r3
/* 8012190C 0011E70C  FF E0 08 90 */	fmr f31, f1
/* 80121910 0011E710  48 06 6D 51 */	bl update_npc__Q24zNPC6commonFf
/* 80121914 0011E714  80 BF 02 18 */	lwz r5, 0x218(r31)
/* 80121918 0011E718  7F E4 FB 78 */	mr r4, r31
/* 8012191C 0011E71C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80121920 0011E720  4B FD CC CD */	bl get_bone_world_position__Q24zNPC4baseFi
/* 80121924 0011E724  80 C1 00 A4 */	lwz r6, 0xa4(r1)
/* 80121928 0011E728  7F E4 FB 78 */	mr r4, r31
/* 8012192C 0011E72C  80 A1 00 A8 */	lwz r5, 0xa8(r1)
/* 80121930 0011E730  38 61 00 98 */	addi r3, r1, 0x98
/* 80121934 0011E734  80 01 00 AC */	lwz r0, 0xac(r1)
/* 80121938 0011E738  90 C1 00 D4 */	stw r6, 0xd4(r1)
/* 8012193C 0011E73C  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 80121940 0011E740  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80121944 0011E744  80 BF 02 1C */	lwz r5, 0x21c(r31)
/* 80121948 0011E748  4B FD CC A5 */	bl get_bone_world_position__Q24zNPC4baseFi
/* 8012194C 0011E74C  80 C1 00 98 */	lwz r6, 0x98(r1)
/* 80121950 0011E750  38 61 00 80 */	addi r3, r1, 0x80
/* 80121954 0011E754  80 A1 00 9C */	lwz r5, 0x9c(r1)
/* 80121958 0011E758  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 8012195C 0011E75C  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 80121960 0011E760  90 C1 00 C8 */	stw r6, 0xc8(r1)
/* 80121964 0011E764  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 80121968 0011E768  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 8012196C 0011E76C  4B EE DC 5D */	bl __mi__5xVec3CFv
/* 80121970 0011E770  80 BF 02 18 */	lwz r5, 0x218(r31)
/* 80121974 0011E774  7F E4 FB 78 */	mr r4, r31
/* 80121978 0011E778  38 61 00 8C */	addi r3, r1, 0x8c
/* 8012197C 0011E77C  38 C1 00 80 */	addi r6, r1, 0x80
/* 80121980 0011E780  4B FD CB 91 */	bl get_bone_world_direction__Q24zNPC4baseFiRC5xVec3
/* 80121984 0011E784  80 C1 00 8C */	lwz r6, 0x8c(r1)
/* 80121988 0011E788  38 61 00 68 */	addi r3, r1, 0x68
/* 8012198C 0011E78C  80 A1 00 90 */	lwz r5, 0x90(r1)
/* 80121990 0011E790  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 80121994 0011E794  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80121998 0011E798  90 C1 00 BC */	stw r6, 0xbc(r1)
/* 8012199C 0011E79C  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 801219A0 0011E7A0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801219A4 0011E7A4  4B EE DC 25 */	bl __mi__5xVec3CFv
/* 801219A8 0011E7A8  80 BF 02 1C */	lwz r5, 0x21c(r31)
/* 801219AC 0011E7AC  7F E4 FB 78 */	mr r4, r31
/* 801219B0 0011E7B0  38 61 00 74 */	addi r3, r1, 0x74
/* 801219B4 0011E7B4  38 C1 00 68 */	addi r6, r1, 0x68
/* 801219B8 0011E7B8  4B FD CB 59 */	bl get_bone_world_direction__Q24zNPC4baseFiRC5xVec3
/* 801219BC 0011E7BC  80 C1 00 74 */	lwz r6, 0x74(r1)
/* 801219C0 0011E7C0  38 61 00 5C */	addi r3, r1, 0x5c
/* 801219C4 0011E7C4  80 A1 00 78 */	lwz r5, 0x78(r1)
/* 801219C8 0011E7C8  38 81 00 BC */	addi r4, r1, 0xbc
/* 801219CC 0011E7CC  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 801219D0 0011E7D0  90 C1 00 B0 */	stw r6, 0xb0(r1)
/* 801219D4 0011E7D4  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 801219D8 0011E7D8  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 801219DC 0011E7DC  C0 3F 02 00 */	lfs f1, 0x200(r31)
/* 801219E0 0011E7E0  4B EE A3 89 */	bl __ml__5xVec3CFf
/* 801219E4 0011E7E4  38 61 00 D4 */	addi r3, r1, 0xd4
/* 801219E8 0011E7E8  38 81 00 5C */	addi r4, r1, 0x5c
/* 801219EC 0011E7EC  4B EE 9D 05 */	bl __apl__5xVec3FRC5xVec3
/* 801219F0 0011E7F0  C0 3F 02 00 */	lfs f1, 0x200(r31)
/* 801219F4 0011E7F4  38 61 00 50 */	addi r3, r1, 0x50
/* 801219F8 0011E7F8  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801219FC 0011E7FC  4B EE A3 6D */	bl __ml__5xVec3CFf
/* 80121A00 0011E800  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80121A04 0011E804  38 81 00 50 */	addi r4, r1, 0x50
/* 80121A08 0011E808  4B EE 9C E9 */	bl __apl__5xVec3FRC5xVec3
/* 80121A0C 0011E80C  83 C2 89 F0 */	lwz r30, g_O3@sda21(r2)
/* 80121A10 0011E810  3C 60 80 38 */	lis r3, fire_config__4zNPC@ha
/* 80121A14 0011E814  83 A2 89 F4 */	lwz r29, lbl_803D2714@sda21(r2)
/* 80121A18 0011E818  39 03 32 A8 */	addi r8, r3, fire_config__4zNPC@l
/* 80121A1C 0011E81C  83 82 89 F8 */	lwz r28, lbl_803D2718@sda21(r2)
/* 80121A20 0011E820  FC 20 F8 90 */	fmr f1, f31
/* 80121A24 0011E824  81 81 00 BC */	lwz r12, 0xbc(r1)
/* 80121A28 0011E828  38 61 00 44 */	addi r3, r1, 0x44
/* 80121A2C 0011E82C  81 61 00 C0 */	lwz r11, 0xc0(r1)
/* 80121A30 0011E830  38 81 00 38 */	addi r4, r1, 0x38
/* 80121A34 0011E834  81 41 00 C4 */	lwz r10, 0xc4(r1)
/* 80121A38 0011E838  81 21 00 D4 */	lwz r9, 0xd4(r1)
/* 80121A3C 0011E83C  38 BF 02 04 */	addi r5, r31, 0x204
/* 80121A40 0011E840  80 E1 00 D8 */	lwz r7, 0xd8(r1)
/* 80121A44 0011E844  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80121A48 0011E848  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 80121A4C 0011E84C  93 C1 00 2C */	stw r30, 0x2c(r1)
/* 80121A50 0011E850  93 A1 00 30 */	stw r29, 0x30(r1)
/* 80121A54 0011E854  93 81 00 34 */	stw r28, 0x34(r1)
/* 80121A58 0011E858  91 81 00 38 */	stw r12, 0x38(r1)
/* 80121A5C 0011E85C  91 61 00 3C */	stw r11, 0x3c(r1)
/* 80121A60 0011E860  91 41 00 40 */	stw r10, 0x40(r1)
/* 80121A64 0011E864  91 21 00 44 */	stw r9, 0x44(r1)
/* 80121A68 0011E868  90 E1 00 48 */	stw r7, 0x48(r1)
/* 80121A6C 0011E86C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80121A70 0011E870  80 FF 00 28 */	lwz r7, 0x28(r31)
/* 80121A74 0011E874  80 E7 00 54 */	lwz r7, 0x54(r7)
/* 80121A78 0011E878  48 08 35 65 */	bl emit__Q21z17JetParticleSystemF5xVec35xVec3Rf5xVec3fP7xMat4x3PQ31z17JetParticleSystem6config
/* 80121A7C 0011E87C  83 82 89 F0 */	lwz r28, g_O3@sda21(r2)
/* 80121A80 0011E880  3C 60 80 38 */	lis r3, fire_config__4zNPC@ha
/* 80121A84 0011E884  83 A2 89 F4 */	lwz r29, lbl_803D2714@sda21(r2)
/* 80121A88 0011E888  39 03 32 A8 */	addi r8, r3, fire_config__4zNPC@l
/* 80121A8C 0011E88C  83 C2 89 F8 */	lwz r30, lbl_803D2718@sda21(r2)
/* 80121A90 0011E890  FC 20 F8 90 */	fmr f1, f31
/* 80121A94 0011E894  81 81 00 B0 */	lwz r12, 0xb0(r1)
/* 80121A98 0011E898  38 61 00 20 */	addi r3, r1, 0x20
/* 80121A9C 0011E89C  81 61 00 B4 */	lwz r11, 0xb4(r1)
/* 80121AA0 0011E8A0  38 81 00 14 */	addi r4, r1, 0x14
/* 80121AA4 0011E8A4  81 41 00 B8 */	lwz r10, 0xb8(r1)
/* 80121AA8 0011E8A8  81 21 00 C8 */	lwz r9, 0xc8(r1)
/* 80121AAC 0011E8AC  38 BF 02 08 */	addi r5, r31, 0x208
/* 80121AB0 0011E8B0  80 E1 00 CC */	lwz r7, 0xcc(r1)
/* 80121AB4 0011E8B4  38 C1 00 08 */	addi r6, r1, 8
/* 80121AB8 0011E8B8  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 80121ABC 0011E8BC  93 81 00 08 */	stw r28, 8(r1)
/* 80121AC0 0011E8C0  93 A1 00 0C */	stw r29, 0xc(r1)
/* 80121AC4 0011E8C4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80121AC8 0011E8C8  91 81 00 14 */	stw r12, 0x14(r1)
/* 80121ACC 0011E8CC  91 61 00 18 */	stw r11, 0x18(r1)
/* 80121AD0 0011E8D0  91 41 00 1C */	stw r10, 0x1c(r1)
/* 80121AD4 0011E8D4  91 21 00 20 */	stw r9, 0x20(r1)
/* 80121AD8 0011E8D8  90 E1 00 24 */	stw r7, 0x24(r1)
/* 80121ADC 0011E8DC  90 01 00 28 */	stw r0, 0x28(r1)
/* 80121AE0 0011E8E0  80 FF 00 28 */	lwz r7, 0x28(r31)
/* 80121AE4 0011E8E4  80 E7 00 54 */	lwz r7, 0x54(r7)
/* 80121AE8 0011E8E8  48 08 34 F5 */	bl emit__Q21z17JetParticleSystemF5xVec35xVec3Rf5xVec3fP7xMat4x3PQ31z17JetParticleSystem6config
/* 80121AEC 0011E8EC  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, qr0
/* 80121AF0 0011E8F0  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 80121AF4 0011E8F4  BB 81 00 E0 */	lmw r28, 0xe0(r1)
/* 80121AF8 0011E8F8  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80121AFC 0011E8FC  7C 08 03 A6 */	mtlr r0
/* 80121B00 0011E900  38 21 01 00 */	addi r1, r1, 0x100
/* 80121B04 0011E904  4E 80 00 20 */	blr 

.global __dt__Q24zNPC8friendlyFv
__dt__Q24zNPC8friendlyFv:
/* 80121B08 0011E908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121B0C 0011E90C  7C 08 02 A6 */	mflr r0
/* 80121B10 0011E910  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121B14 0011E914  BF C1 00 08 */	stmw r30, 8(r1)
/* 80121B18 0011E918  7C 7E 1B 79 */	or. r30, r3, r3
/* 80121B1C 0011E91C  7C 9F 23 78 */	mr r31, r4
/* 80121B20 0011E920  41 82 00 28 */	beq lbl_80121B48
/* 80121B24 0011E924  3C A0 80 31 */	lis r5, __vt__Q24zNPC8friendly@ha
/* 80121B28 0011E928  38 80 00 00 */	li r4, 0
/* 80121B2C 0011E92C  38 05 B9 C0 */	addi r0, r5, __vt__Q24zNPC8friendly@l
/* 80121B30 0011E930  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 80121B34 0011E934  48 06 68 35 */	bl __dt__Q24zNPC6commonFv
/* 80121B38 0011E938  7F E0 07 35 */	extsh. r0, r31
/* 80121B3C 0011E93C  40 81 00 0C */	ble lbl_80121B48
/* 80121B40 0011E940  7F C3 F3 78 */	mr r3, r30
/* 80121B44 0011E944  4B F3 39 15 */	bl __dl__10RyzMemDataFPv
lbl_80121B48:
/* 80121B48 0011E948  7F C3 F3 78 */	mr r3, r30
/* 80121B4C 0011E94C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80121B50 0011E950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121B54 0011E954  7C 08 03 A6 */	mtlr r0
/* 80121B58 0011E958  38 21 00 10 */	addi r1, r1, 0x10
/* 80121B5C 0011E95C  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC8friendlyCFv
get_type_name__Q24zNPC8friendlyCFv:
/* 80121B60 0011E960  3C 60 80 2E */	lis r3, _esc__2_stringBase0_76@ha
/* 80121B64 0011E964  38 63 27 F8 */	addi r3, r3, _esc__2_stringBase0_76@l
/* 80121B68 0011E968  38 63 00 9B */	addi r3, r3, 0x9b
/* 80121B6C 0011E96C  4E 80 00 20 */	blr 

.global move__Q24zNPC6commonFv
move__Q24zNPC6commonFv:
/* 80121B70 0011E970  4E 80 00 20 */	blr 

.global getName__Q24zNPC10buddy_animFv
getName__Q24zNPC10buddy_animFv:
/* 80121B74 0011E974  3C 60 80 2E */	lis r3, _esc__2_stringBase0_76@ha
/* 80121B78 0011E978  38 63 27 F8 */	addi r3, r3, _esc__2_stringBase0_76@l
/* 80121B7C 0011E97C  38 63 00 A6 */	addi r3, r3, 0xa6
/* 80121B80 0011E980  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10buddy_animFf
runnable__Q24zNPC10buddy_animFf:
/* 80121B84 0011E984  38 60 00 01 */	li r3, 1
/* 80121B88 0011E988  4E 80 00 20 */	blr 

.global getName__Q24zNPC4idleFv
getName__Q24zNPC4idleFv:
/* 80121B8C 0011E98C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_76@ha
/* 80121B90 0011E990  38 63 27 F8 */	addi r3, r3, _esc__2_stringBase0_76@l
/* 80121B94 0011E994  38 63 00 B1 */	addi r3, r3, 0xb1
/* 80121B98 0011E998  4E 80 00 20 */	blr 

.global runnable__Q24zNPC4idleFf
runnable__Q24zNPC4idleFf:
/* 80121B9C 0011E99C  38 60 00 01 */	li r3, 1
/* 80121BA0 0011E9A0  4E 80 00 20 */	blr 

.endif

