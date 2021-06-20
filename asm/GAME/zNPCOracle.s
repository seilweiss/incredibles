.include "macros.inc"

.section .data

.global __vt__Q24zNPC19oracle_hover_effect
__vt__Q24zNPC19oracle_hover_effect:
	.incbin "baserom.dol", 0x309EC0, 0x7C
.global __vt__Q24zNPC6oracle
__vt__Q24zNPC6oracle:
	.incbin "baserom.dol", 0x309F3C, 0xB8
.global __vt__Q24zNPC13oracle_charge
__vt__Q24zNPC13oracle_charge:
	.incbin "baserom.dol", 0x309FF4, 0x98
.global __vt__Q24zNPC11oracle_idle
__vt__Q24zNPC11oracle_idle:
	.incbin "baserom.dol", 0x30A08C, 0x7C

.section .rodata

.global _esc__2_stringBase0_83
_esc__2_stringBase0_83:
	.incbin "baserom.dol", 0x2E01E8, 0x88

.section .sdata2

.global _esc__2_1257_4
_esc__2_1257_4:
	.incbin "baserom.dol", 0x331A90, 0x4
.global _esc__2_1258_2
_esc__2_1258_2:
	.incbin "baserom.dol", 0x331A94, 0x4
.global _esc__2_1263_3
_esc__2_1263_3:
	.incbin "baserom.dol", 0x331A98, 0x4
.global _esc__2_1272_0
_esc__2_1272_0:
	.incbin "baserom.dol", 0x331A9C, 0x4
.global _esc__2_1314
_esc__2_1314:
	.incbin "baserom.dol", 0x331AA0, 0x4
.global _esc__2_1315
_esc__2_1315:
	.incbin "baserom.dol", 0x331AA4, 0x4
.global _esc__2_1316_0
_esc__2_1316_0:
	.incbin "baserom.dol", 0x331AA8, 0x8

.if 0

.section .text

.global add_states__Q24zNPC11oracle_idleFP10xAnimTable
add_states__Q24zNPC11oracle_idleFP10xAnimTable:
/* 80133030 0012FE30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133034 0012FE34  7C 08 02 A6 */	mflr r0
/* 80133038 0012FE38  38 A0 00 00 */	li r5, 0
/* 8013303C 0012FE3C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_83@ha
/* 80133040 0012FE40  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133044 0012FE44  38 03 31 E8 */	addi r0, r3, _esc__2_stringBase0_83@l
/* 80133048 0012FE48  7C 83 23 78 */	mr r3, r4
/* 8013304C 0012FE4C  C0 22 B3 B0 */	lfs f1, _esc__2_1257_4-_SDA2_BASE_(r2)
/* 80133050 0012FE50  90 A1 00 08 */	stw r5, 8(r1)
/* 80133054 0012FE54  7C 04 03 78 */	mr r4, r0
/* 80133058 0012FE58  C0 42 B3 B4 */	lfs f2, _esc__2_1258_2-_SDA2_BASE_(r2)
/* 8013305C 0012FE5C  38 C0 00 00 */	li r6, 0
/* 80133060 0012FE60  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80133064 0012FE64  38 E0 00 00 */	li r7, 0
/* 80133068 0012FE68  39 00 00 00 */	li r8, 0
/* 8013306C 0012FE6C  39 20 00 00 */	li r9, 0
/* 80133070 0012FE70  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80133074 0012FE74  38 A0 00 10 */	li r5, 0x10
/* 80133078 0012FE78  39 40 00 00 */	li r10, 0
/* 8013307C 0012FE7C  4B ED 52 59 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80133080 0012FE80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133084 0012FE84  7C 08 03 A6 */	mtlr r0
/* 80133088 0012FE88  38 21 00 20 */	addi r1, r1, 0x20
/* 8013308C 0012FE8C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC11oracle_idleFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC11oracle_idleFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 80133090 0012FE90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133094 0012FE94  7C 08 02 A6 */	mflr r0
/* 80133098 0012FE98  3C 80 80 2E */	lis r4, _esc__2_stringBase0_83@ha
/* 8013309C 0012FE9C  C0 22 B3 B8 */	lfs f1, _esc__2_1263_3-_SDA2_BASE_(r2)
/* 801330A0 0012FEA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801330A4 0012FEA4  38 84 31 E8 */	addi r4, r4, _esc__2_stringBase0_83@l
/* 801330A8 0012FEA8  38 A0 00 00 */	li r5, 0
/* 801330AC 0012FEAC  81 83 00 04 */	lwz r12, 4(r3)
/* 801330B0 0012FEB0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801330B4 0012FEB4  7D 89 03 A6 */	mtctr r12
/* 801330B8 0012FEB8  4E 80 04 21 */	bctrl 
/* 801330BC 0012FEBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801330C0 0012FEC0  7C 08 03 A6 */	mtlr r0
/* 801330C4 0012FEC4  38 21 00 10 */	addi r1, r1, 0x10
/* 801330C8 0012FEC8  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11oracle_idleFf
runnable__Q24zNPC11oracle_idleFf:
/* 801330CC 0012FECC  38 60 00 01 */	li r3, 1
/* 801330D0 0012FED0  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC13oracle_chargeFP10xAnimTable
add_transitions__Q24zNPC13oracle_chargeFP10xAnimTable:
/* 801330D4 0012FED4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801330D8 0012FED8  7C 08 02 A6 */	mflr r0
/* 801330DC 0012FEDC  C0 22 B3 B4 */	lfs f1, _esc__2_1258_2-_SDA2_BASE_(r2)
/* 801330E0 0012FEE0  3C A0 80 2E */	lis r5, _esc__2_stringBase0_83@ha
/* 801330E4 0012FEE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801330E8 0012FEE8  3C 60 80 13 */	lis r3, anfacing_player__Q24zNPC13oracle_chargeFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801330EC 0012FEEC  38 00 00 00 */	li r0, 0
/* 801330F0 0012FEF0  FC 40 08 90 */	fmr f2, f1
/* 801330F4 0012FEF4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801330F8 0012FEF8  7C 9F 23 78 */	mr r31, r4
/* 801330FC 0012FEFC  38 A5 31 E8 */	addi r5, r5, _esc__2_stringBase0_83@l
/* 80133100 0012FF00  38 C3 31 E8 */	addi r6, r3, anfacing_player__Q24zNPC13oracle_chargeFP15xAnimTransitionP11xAnimSinglePv@l
/* 80133104 0012FF04  90 01 00 08 */	stw r0, 8(r1)
/* 80133108 0012FF08  38 85 00 0C */	addi r4, r5, 0xc
/* 8013310C 0012FF0C  C0 62 B3 BC */	lfs f3, _esc__2_1272_0-_SDA2_BASE_(r2)
/* 80133110 0012FF10  90 01 00 0C */	stw r0, 0xc(r1)
/* 80133114 0012FF14  7F E3 FB 78 */	mr r3, r31
/* 80133118 0012FF18  38 A5 00 18 */	addi r5, r5, 0x18
/* 8013311C 0012FF1C  38 E0 00 00 */	li r7, 0
/* 80133120 0012FF20  39 00 00 00 */	li r8, 0
/* 80133124 0012FF24  39 20 00 00 */	li r9, 0
/* 80133128 0012FF28  39 40 00 01 */	li r10, 1
/* 8013312C 0012FF2C  4B ED 58 F5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80133130 0012FF30  C0 22 B3 B4 */	lfs f1, _esc__2_1258_2-_SDA2_BASE_(r2)
/* 80133134 0012FF34  38 00 00 00 */	li r0, 0
/* 80133138 0012FF38  90 01 00 08 */	stw r0, 8(r1)
/* 8013313C 0012FF3C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_83@ha
/* 80133140 0012FF40  FC 40 08 90 */	fmr f2, f1
/* 80133144 0012FF44  3C 60 80 13 */	lis r3, anopened__Q24zNPC13oracle_chargeFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80133148 0012FF48  38 A4 31 E8 */	addi r5, r4, _esc__2_stringBase0_83@l
/* 8013314C 0012FF4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80133150 0012FF50  38 E3 31 8C */	addi r7, r3, anopened__Q24zNPC13oracle_chargeFP15xAnimTransitionP11xAnimSinglePv@l
/* 80133154 0012FF54  C0 62 B3 BC */	lfs f3, _esc__2_1272_0-_SDA2_BASE_(r2)
/* 80133158 0012FF58  38 85 00 18 */	addi r4, r5, 0x18
/* 8013315C 0012FF5C  7F E3 FB 78 */	mr r3, r31
/* 80133160 0012FF60  38 A5 00 24 */	addi r5, r5, 0x24
/* 80133164 0012FF64  38 C0 00 00 */	li r6, 0
/* 80133168 0012FF68  39 00 00 10 */	li r8, 0x10
/* 8013316C 0012FF6C  39 20 00 00 */	li r9, 0
/* 80133170 0012FF70  39 40 00 01 */	li r10, 1
/* 80133174 0012FF74  4B ED 58 AD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80133178 0012FF78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013317C 0012FF7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80133180 0012FF80  7C 08 03 A6 */	mtlr r0
/* 80133184 0012FF84  38 21 00 20 */	addi r1, r1, 0x20
/* 80133188 0012FF88  4E 80 00 20 */	blr 

.global anopened__Q24zNPC13oracle_chargeFP15xAnimTransitionP11xAnimSinglePv
anopened__Q24zNPC13oracle_chargeFP15xAnimTransitionP11xAnimSinglePv:
/* 8013318C 0012FF8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133190 0012FF90  7C 08 02 A6 */	mflr r0
/* 80133194 0012FF94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133198 0012FF98  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013319C 0012FF9C  7C BF 2B 78 */	mr r31, r5
/* 801331A0 0012FFA0  7C 7D 1B 78 */	mr r29, r3
/* 801331A4 0012FFA4  7C 9E 23 78 */	mr r30, r4
/* 801331A8 0012FFA8  7F E3 FB 78 */	mr r3, r31
/* 801331AC 0012FFAC  4B FC CE 99 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801331B0 0012FFB0  28 03 00 00 */	cmplwi r3, 0
/* 801331B4 0012FFB4  40 82 00 0C */	bne lbl_801331C0
/* 801331B8 0012FFB8  38 60 00 00 */	li r3, 0
/* 801331BC 0012FFBC  48 00 00 18 */	b lbl_801331D4
lbl_801331C0:
/* 801331C0 0012FFC0  7F E3 FB 78 */	mr r3, r31
/* 801331C4 0012FFC4  4B FC CE 81 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801331C8 0012FFC8  7F A4 EB 78 */	mr r4, r29
/* 801331CC 0012FFCC  7F C5 F3 78 */	mr r5, r30
/* 801331D0 0012FFD0  48 00 01 69 */	bl opened__Q24zNPC13oracle_chargeFP15xAnimTransitionP11xAnimSingle
lbl_801331D4:
/* 801331D4 0012FFD4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801331D8 0012FFD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801331DC 0012FFDC  7C 08 03 A6 */	mtlr r0
/* 801331E0 0012FFE0  38 21 00 20 */	addi r1, r1, 0x20
/* 801331E4 0012FFE4  4E 80 00 20 */	blr 

.global anfacing_player__Q24zNPC13oracle_chargeFP15xAnimTransitionP11xAnimSinglePv
anfacing_player__Q24zNPC13oracle_chargeFP15xAnimTransitionP11xAnimSinglePv:
/* 801331E8 0012FFE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801331EC 0012FFEC  7C 08 02 A6 */	mflr r0
/* 801331F0 0012FFF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801331F4 0012FFF4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801331F8 0012FFF8  7C BF 2B 78 */	mr r31, r5
/* 801331FC 0012FFFC  7C 7D 1B 78 */	mr r29, r3
/* 80133200 00130000  7C 9E 23 78 */	mr r30, r4
/* 80133204 00130004  7F E3 FB 78 */	mr r3, r31
/* 80133208 00130008  4B FC CE 3D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013320C 0013000C  28 03 00 00 */	cmplwi r3, 0
/* 80133210 00130010  40 82 00 0C */	bne lbl_8013321C
/* 80133214 00130014  38 60 00 00 */	li r3, 0
/* 80133218 00130018  48 00 00 18 */	b lbl_80133230
lbl_8013321C:
/* 8013321C 0013001C  7F E3 FB 78 */	mr r3, r31
/* 80133220 00130020  4B FC CE 25 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80133224 00130024  7F A4 EB 78 */	mr r4, r29
/* 80133228 00130028  7F C5 F3 78 */	mr r5, r30
/* 8013322C 0013002C  48 04 D8 D5 */	bl facing_player__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle
lbl_80133230:
/* 80133230 00130030  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80133234 00130034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133238 00130038  7C 08 03 A6 */	mtlr r0
/* 8013323C 0013003C  38 21 00 20 */	addi r1, r1, 0x20
/* 80133240 00130040  4E 80 00 20 */	blr 

.global add_states__Q24zNPC13oracle_chargeFP10xAnimTable
add_states__Q24zNPC13oracle_chargeFP10xAnimTable:
/* 80133244 00130044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133248 00130048  7C 08 02 A6 */	mflr r0
/* 8013324C 0013004C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_83@ha
/* 80133250 00130050  C0 22 B3 B0 */	lfs f1, _esc__2_1257_4-_SDA2_BASE_(r2)
/* 80133254 00130054  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133258 00130058  38 00 00 00 */	li r0, 0
/* 8013325C 0013005C  C0 42 B3 B4 */	lfs f2, _esc__2_1258_2-_SDA2_BASE_(r2)
/* 80133260 00130060  38 A0 00 10 */	li r5, 0x10
/* 80133264 00130064  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80133268 00130068  7C 9F 23 78 */	mr r31, r4
/* 8013326C 0013006C  38 83 31 E8 */	addi r4, r3, _esc__2_stringBase0_83@l
/* 80133270 00130070  38 C0 00 02 */	li r6, 2
/* 80133274 00130074  90 01 00 08 */	stw r0, 8(r1)
/* 80133278 00130078  7F E3 FB 78 */	mr r3, r31
/* 8013327C 0013007C  38 84 00 0C */	addi r4, r4, 0xc
/* 80133280 00130080  38 E0 00 00 */	li r7, 0
/* 80133284 00130084  90 01 00 0C */	stw r0, 0xc(r1)
/* 80133288 00130088  39 00 00 00 */	li r8, 0
/* 8013328C 0013008C  39 20 00 00 */	li r9, 0
/* 80133290 00130090  39 40 00 00 */	li r10, 0
/* 80133294 00130094  90 01 00 10 */	stw r0, 0x10(r1)
/* 80133298 00130098  4B ED 50 3D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013329C 0013009C  38 00 00 00 */	li r0, 0
/* 801332A0 001300A0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_83@ha
/* 801332A4 001300A4  90 01 00 08 */	stw r0, 8(r1)
/* 801332A8 001300A8  38 83 31 E8 */	addi r4, r3, _esc__2_stringBase0_83@l
/* 801332AC 001300AC  C0 22 B3 B0 */	lfs f1, _esc__2_1257_4-_SDA2_BASE_(r2)
/* 801332B0 001300B0  7F E3 FB 78 */	mr r3, r31
/* 801332B4 001300B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801332B8 001300B8  38 84 00 18 */	addi r4, r4, 0x18
/* 801332BC 001300BC  C0 42 B3 B4 */	lfs f2, _esc__2_1258_2-_SDA2_BASE_(r2)
/* 801332C0 001300C0  38 A0 00 20 */	li r5, 0x20
/* 801332C4 001300C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801332C8 001300C8  38 C0 00 00 */	li r6, 0
/* 801332CC 001300CC  38 E0 00 00 */	li r7, 0
/* 801332D0 001300D0  39 00 00 00 */	li r8, 0
/* 801332D4 001300D4  39 20 00 00 */	li r9, 0
/* 801332D8 001300D8  39 40 00 00 */	li r10, 0
/* 801332DC 001300DC  4B ED 4F F9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801332E0 001300E0  38 00 00 00 */	li r0, 0
/* 801332E4 001300E4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_83@ha
/* 801332E8 001300E8  90 01 00 08 */	stw r0, 8(r1)
/* 801332EC 001300EC  38 83 31 E8 */	addi r4, r3, _esc__2_stringBase0_83@l
/* 801332F0 001300F0  C0 22 B3 B0 */	lfs f1, _esc__2_1257_4-_SDA2_BASE_(r2)
/* 801332F4 001300F4  7F E3 FB 78 */	mr r3, r31
/* 801332F8 001300F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801332FC 001300FC  38 84 00 24 */	addi r4, r4, 0x24
/* 80133300 00130100  C0 42 B3 B4 */	lfs f2, _esc__2_1258_2-_SDA2_BASE_(r2)
/* 80133304 00130104  38 A0 00 10 */	li r5, 0x10
/* 80133308 00130108  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013330C 0013010C  38 C0 00 00 */	li r6, 0
/* 80133310 00130110  38 E0 00 00 */	li r7, 0
/* 80133314 00130114  39 00 00 00 */	li r8, 0
/* 80133318 00130118  39 20 00 00 */	li r9, 0
/* 8013331C 0013011C  39 40 00 00 */	li r10, 0
/* 80133320 00130120  4B ED 4F B5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80133324 00130124  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133328 00130128  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013332C 0013012C  7C 08 03 A6 */	mtlr r0
/* 80133330 00130130  38 21 00 20 */	addi r1, r1, 0x20
/* 80133334 00130134  4E 80 00 20 */	blr 

.global opened__Q24zNPC13oracle_chargeFP15xAnimTransitionP11xAnimSingle
opened__Q24zNPC13oracle_chargeFP15xAnimTransitionP11xAnimSingle:
/* 80133338 00130138  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013333C 0013013C  7C 08 02 A6 */	mflr r0
/* 80133340 00130140  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133344 00130144  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80133348 00130148  7C 7D 1B 78 */	mr r29, r3
/* 8013334C 0013014C  7C 9E 23 78 */	mr r30, r4
/* 80133350 00130150  7C BF 2B 78 */	mr r31, r5
/* 80133354 00130154  38 80 00 01 */	li r4, 1
/* 80133358 00130158  80 63 00 64 */	lwz r3, 0x64(r3)
/* 8013335C 0013015C  81 83 00 04 */	lwz r12, 4(r3)
/* 80133360 00130160  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80133364 00130164  7D 89 03 A6 */	mtctr r12
/* 80133368 00130168  4E 80 04 21 */	bctrl 
/* 8013336C 0013016C  7F A3 EB 78 */	mr r3, r29
/* 80133370 00130170  7F C4 F3 78 */	mr r4, r30
/* 80133374 00130174  7F E5 FB 78 */	mr r5, r31
/* 80133378 00130178  48 04 D6 F1 */	bl attack_start__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle
/* 8013337C 0013017C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80133380 00130180  38 60 00 00 */	li r3, 0
/* 80133384 00130184  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133388 00130188  7C 08 03 A6 */	mtlr r0
/* 8013338C 0013018C  38 21 00 20 */	addi r1, r1, 0x20
/* 80133390 00130190  4E 80 00 20 */	blr 

.global on__Q24zNPC14engine_exhaustFb
on__Q24zNPC14engine_exhaustFb:
/* 80133394 00130194  98 83 00 18 */	stb r4, 0x18(r3)
/* 80133398 00130198  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC13oracle_chargeFv
exit_state__Q24zNPC13oracle_chargeFv:
/* 8013339C 0013019C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801333A0 001301A0  7C 08 02 A6 */	mflr r0
/* 801333A4 001301A4  38 80 00 00 */	li r4, 0
/* 801333A8 001301A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801333AC 001301AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801333B0 001301B0  7C 7F 1B 78 */	mr r31, r3
/* 801333B4 001301B4  80 63 00 64 */	lwz r3, 0x64(r3)
/* 801333B8 001301B8  81 83 00 04 */	lwz r12, 4(r3)
/* 801333BC 001301BC  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 801333C0 001301C0  7D 89 03 A6 */	mtctr r12
/* 801333C4 001301C4  4E 80 04 21 */	bctrl 
/* 801333C8 001301C8  7F E3 FB 78 */	mr r3, r31
/* 801333CC 001301CC  48 04 D7 F1 */	bl exit_state__Q24zNPC13charge_attackFv
/* 801333D0 001301D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801333D4 001301D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801333D8 001301D8  7C 08 03 A6 */	mtlr r0
/* 801333DC 001301DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801333E0 001301E0  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC13oracle_chargeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC13oracle_chargeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801333E4 001301E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801333E8 001301E8  7C 08 02 A6 */	mflr r0
/* 801333EC 001301EC  C0 02 B3 B4 */	lfs f0, _esc__2_1258_2-_SDA2_BASE_(r2)
/* 801333F0 001301F0  38 A0 00 00 */	li r5, 0
/* 801333F4 001301F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801333F8 001301F8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801333FC 001301FC  7C 9F 23 78 */	mr r31, r4
/* 80133400 00130200  7C 7E 1B 78 */	mr r30, r3
/* 80133404 00130204  38 80 00 00 */	li r4, 0
/* 80133408 00130208  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 8013340C 0013020C  48 04 D6 F5 */	bl facing_player__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle
/* 80133410 00130210  28 03 00 00 */	cmplwi r3, 0
/* 80133414 00130214  41 82 00 30 */	beq lbl_80133444
/* 80133418 00130218  7F C3 F3 78 */	mr r3, r30
/* 8013341C 0013021C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_83@ha
/* 80133420 00130220  81 9E 00 04 */	lwz r12, 4(r30)
/* 80133424 00130224  38 84 31 E8 */	addi r4, r4, _esc__2_stringBase0_83@l
/* 80133428 00130228  38 84 00 18 */	addi r4, r4, 0x18
/* 8013342C 0013022C  C0 22 B3 B8 */	lfs f1, _esc__2_1263_3-_SDA2_BASE_(r2)
/* 80133430 00130230  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80133434 00130234  38 A0 00 00 */	li r5, 0
/* 80133438 00130238  7D 89 03 A6 */	mtctr r12
/* 8013343C 0013023C  4E 80 04 21 */	bctrl 
/* 80133440 00130240  48 00 00 2C */	b lbl_8013346C
lbl_80133444:
/* 80133444 00130244  7F C3 F3 78 */	mr r3, r30
/* 80133448 00130248  3C 80 80 2E */	lis r4, _esc__2_stringBase0_83@ha
/* 8013344C 0013024C  81 9E 00 04 */	lwz r12, 4(r30)
/* 80133450 00130250  38 84 31 E8 */	addi r4, r4, _esc__2_stringBase0_83@l
/* 80133454 00130254  38 84 00 0C */	addi r4, r4, 0xc
/* 80133458 00130258  C0 22 B3 B8 */	lfs f1, _esc__2_1263_3-_SDA2_BASE_(r2)
/* 8013345C 0013025C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80133460 00130260  38 A0 00 00 */	li r5, 0
/* 80133464 00130264  7D 89 03 A6 */	mtctr r12
/* 80133468 00130268  4E 80 04 21 */	bctrl 
lbl_8013346C:
/* 8013346C 0013026C  7F C3 F3 78 */	mr r3, r30
/* 80133470 00130270  7F E4 FB 78 */	mr r4, r31
/* 80133474 00130274  48 04 D7 01 */	bl enter_state__Q24zNPC13charge_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 80133478 00130278  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013347C 0013027C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133480 00130280  7C 08 03 A6 */	mtlr r0
/* 80133484 00130284  38 21 00 10 */	addi r1, r1, 0x10
/* 80133488 00130288  4E 80 00 20 */	blr 

.global setup__Q24zNPC13oracle_chargeFv
setup__Q24zNPC13oracle_chargeFv:
/* 8013348C 0013028C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133490 00130290  7C 08 02 A6 */	mflr r0
/* 80133494 00130294  C0 22 B3 C0 */	lfs f1, _esc__2_1314-_SDA2_BASE_(r2)
/* 80133498 00130298  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013349C 0013029C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801334A0 001302A0  7C 7D 1B 78 */	mr r29, r3
/* 801334A4 001302A4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_83@ha
/* 801334A8 001302A8  38 83 31 E8 */	addi r4, r3, _esc__2_stringBase0_83@l
/* 801334AC 001302AC  38 BD 00 68 */	addi r5, r29, 0x68
/* 801334B0 001302B0  38 84 00 32 */	addi r4, r4, 0x32
/* 801334B4 001302B4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801334B8 001302B8  4B FC B3 D5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801334BC 001302BC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_83@ha
/* 801334C0 001302C0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801334C4 001302C4  38 84 31 E8 */	addi r4, r4, _esc__2_stringBase0_83@l
/* 801334C8 001302C8  C0 22 B3 B0 */	lfs f1, _esc__2_1257_4-_SDA2_BASE_(r2)
/* 801334CC 001302CC  38 84 00 41 */	addi r4, r4, 0x41
/* 801334D0 001302D0  38 BD 00 6C */	addi r5, r29, 0x6c
/* 801334D4 001302D4  4B FC B3 B9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801334D8 001302D8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 801334DC 001302DC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_83@ha
/* 801334E0 001302E0  3B E3 31 E8 */	addi r31, r3, _esc__2_stringBase0_83@l
/* 801334E4 001302E4  80 64 00 28 */	lwz r3, 0x28(r4)
/* 801334E8 001302E8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801334EC 001302EC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801334F0 001302F0  83 C3 00 08 */	lwz r30, 8(r3)
/* 801334F4 001302F4  48 00 00 08 */	b lbl_801334FC
lbl_801334F8:
/* 801334F8 001302F8  83 DE 00 00 */	lwz r30, 0(r30)
lbl_801334FC:
/* 801334FC 001302FC  80 7E 00 04 */	lwz r3, 4(r30)
/* 80133500 00130300  38 9F 00 18 */	addi r4, r31, 0x18
/* 80133504 00130304  48 18 8B F9 */	bl strstr
/* 80133508 00130308  28 03 00 00 */	cmplwi r3, 0
/* 8013350C 0013030C  40 82 00 0C */	bne lbl_80133518
/* 80133510 00130310  28 1E 00 00 */	cmplwi r30, 0
/* 80133514 00130314  40 82 FF E4 */	bne lbl_801334F8
lbl_80133518:
/* 80133518 00130318  C0 3D 00 6C */	lfs f1, 0x6c(r29)
/* 8013351C 0013031C  C0 02 B3 C4 */	lfs f0, _esc__2_1315-_SDA2_BASE_(r2)
/* 80133520 00130320  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133524 00130324  4C 41 13 82 */	cror 2, 1, 2
/* 80133528 00130328  40 82 00 24 */	bne lbl_8013354C
/* 8013352C 0013032C  C0 02 B3 C8 */	lfs f0, _esc__2_1316_0-_SDA2_BASE_(r2)
/* 80133530 00130330  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133534 00130334  4C 40 13 82 */	cror 2, 0, 2
/* 80133538 00130338  40 82 00 14 */	bne lbl_8013354C
/* 8013353C 0013033C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80133540 00130340  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80133544 00130344  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80133548 00130348  48 00 00 14 */	b lbl_8013355C
lbl_8013354C:
/* 8013354C 0013034C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80133550 00130350  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80133554 00130354  EC 00 08 24 */	fdivs f0, f0, f1
/* 80133558 00130358  D0 1E 00 14 */	stfs f0, 0x14(r30)
lbl_8013355C:
/* 8013355C 0013035C  7F A3 EB 78 */	mr r3, r29
/* 80133560 00130360  48 04 D0 D1 */	bl setup__Q24zNPC13charge_attackFv
/* 80133564 00130364  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80133568 00130368  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013356C 0013036C  7C 08 03 A6 */	mtlr r0
/* 80133570 00130370  38 21 00 20 */	addi r1, r1, 0x20
/* 80133574 00130374  4E 80 00 20 */	blr 

.global update__Q24zNPC13oracle_chargeFf
update__Q24zNPC13oracle_chargeFf:
/* 80133578 00130378  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013357C 0013037C  7C 08 02 A6 */	mflr r0
/* 80133580 00130380  90 01 00 34 */	stw r0, 0x34(r1)
/* 80133584 00130384  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80133588 00130388  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8013358C 0013038C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80133590 00130390  7C 7E 1B 78 */	mr r30, r3
/* 80133594 00130394  FF E0 08 90 */	fmr f31, f1
/* 80133598 00130398  C0 23 00 70 */	lfs f1, 0x70(r3)
/* 8013359C 0013039C  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 801335A0 001303A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801335A4 001303A4  40 80 00 48 */	bge lbl_801335EC
/* 801335A8 001303A8  EC 01 F8 2A */	fadds f0, f1, f31
/* 801335AC 001303AC  80 02 82 48 */	lwz r0, g_PIMP_GOLD-_SDA2_BASE_(r2)
/* 801335B0 001303B0  38 61 00 08 */	addi r3, r1, 8
/* 801335B4 001303B4  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 801335B8 001303B8  90 01 00 08 */	stw r0, 8(r1)
/* 801335BC 001303BC  4B ED FA E5 */	bl xDrawSetColor__F10xColor_tag
/* 801335C0 001303C0  C0 22 B3 C0 */	lfs f1, _esc__2_1314-_SDA2_BASE_(r2)
/* 801335C4 001303C4  3C 60 00 0C */	lis r3, 0x000C0006@ha
/* 801335C8 001303C8  C0 1E 00 70 */	lfs f0, 0x70(r30)
/* 801335CC 001303CC  38 83 00 06 */	addi r4, r3, 0x000C0006@l
/* 801335D0 001303D0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801335D4 001303D4  EC 21 00 32 */	fmuls f1, f1, f0
/* 801335D8 001303D8  C0 1E 00 6C */	lfs f0, 0x6c(r30)
/* 801335DC 001303DC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801335E0 001303E0  EC 21 00 24 */	fdivs f1, f1, f0
/* 801335E4 001303E4  38 63 00 30 */	addi r3, r3, 0x30
/* 801335E8 001303E8  4B ED FA 75 */	bl xDrawSphere__FPC5xVec3fUi
lbl_801335EC:
/* 801335EC 001303EC  FC 20 F8 90 */	fmr f1, f31
/* 801335F0 001303F0  8B FE 00 50 */	lbz r31, 0x50(r30)
/* 801335F4 001303F4  7F C3 F3 78 */	mr r3, r30
/* 801335F8 001303F8  48 04 D2 65 */	bl update__Q24zNPC13charge_attackFf
/* 801335FC 001303FC  28 1F 00 00 */	cmplwi r31, 0
/* 80133600 00130400  41 82 00 20 */	beq lbl_80133620
/* 80133604 00130404  88 1E 00 50 */	lbz r0, 0x50(r30)
/* 80133608 00130408  28 00 00 00 */	cmplwi r0, 0
/* 8013360C 0013040C  40 82 00 14 */	bne lbl_80133620
/* 80133610 00130410  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80133614 00130414  3B E0 00 00 */	li r31, 0
/* 80133618 00130418  48 05 51 DD */	bl get_combat__Q24zNPC6commonFv
/* 8013361C 0013041C  B3 E3 00 1C */	sth r31, 0x1c(r3)
lbl_80133620:
/* 80133620 00130420  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80133624 00130424  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80133628 00130428  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8013362C 0013042C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80133630 00130430  7C 08 03 A6 */	mtlr r0
/* 80133634 00130434  38 21 00 30 */	addi r1, r1, 0x30
/* 80133638 00130438  4E 80 00 20 */	blr 

.global __ct__Q24zNPC6oracleFv
__ct__Q24zNPC6oracleFv:
/* 8013363C 0013043C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133640 00130440  7C 08 02 A6 */	mflr r0
/* 80133644 00130444  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133648 00130448  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013364C 0013044C  7C 7F 1B 78 */	mr r31, r3
/* 80133650 00130450  48 05 4C D5 */	bl __ct__Q24zNPC6commonFv
/* 80133654 00130454  3C 80 80 31 */	lis r4, __vt__Q24zNPC6oracle@ha
/* 80133658 00130458  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8013365C 0013045C  38 04 CF 3C */	addi r0, r4, __vt__Q24zNPC6oracle@l
/* 80133660 00130460  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 80133664 00130464  48 00 02 6D */	bl __ct__Q24zNPC19oracle_hover_effectFv
/* 80133668 00130468  38 7F 02 18 */	addi r3, r31, 0x218
/* 8013366C 0013046C  48 00 02 29 */	bl __ct__Q24zNPC14engine_exhaustFv
/* 80133670 00130470  38 7F 02 5C */	addi r3, r31, 0x25c
/* 80133674 00130474  48 00 01 E5 */	bl __ct__Q24zNPC11oracle_idleFv
/* 80133678 00130478  38 7F 02 6C */	addi r3, r31, 0x26c
/* 8013367C 0013047C  38 9F 02 18 */	addi r4, r31, 0x218
/* 80133680 00130480  48 00 01 59 */	bl __ct__Q24zNPC13oracle_chargeFPQ24zNPC14engine_exhaust
/* 80133684 00130484  38 7F 02 E0 */	addi r3, r31, 0x2e0
/* 80133688 00130488  4B FF A4 F1 */	bl __ct__Q24zNPC7explodeFv
/* 8013368C 0013048C  38 7F 03 34 */	addi r3, r31, 0x334
/* 80133690 00130490  38 80 00 00 */	li r4, 0
/* 80133694 00130494  48 00 01 01 */	bl __ct__Q24zNPC11static_jumpFUi
/* 80133698 00130498  7F E3 FB 78 */	mr r3, r31
/* 8013369C 0013049C  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 801336A0 001304A0  38 A0 FF FF */	li r5, -1
/* 801336A4 001304A4  48 00 00 6D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_7
/* 801336A8 001304A8  7F E3 FB 78 */	mr r3, r31
/* 801336AC 001304AC  38 9F 02 18 */	addi r4, r31, 0x218
/* 801336B0 001304B0  38 A0 FF FF */	li r5, -1
/* 801336B4 001304B4  48 00 00 5D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_7
/* 801336B8 001304B8  7F E3 FB 78 */	mr r3, r31
/* 801336BC 001304BC  38 9F 02 5C */	addi r4, r31, 0x25c
/* 801336C0 001304C0  38 A0 FF FF */	li r5, -1
/* 801336C4 001304C4  48 00 00 4D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_7
/* 801336C8 001304C8  7F E3 FB 78 */	mr r3, r31
/* 801336CC 001304CC  38 9F 02 6C */	addi r4, r31, 0x26c
/* 801336D0 001304D0  38 A0 FF FF */	li r5, -1
/* 801336D4 001304D4  48 00 00 3D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_7
/* 801336D8 001304D8  7F E3 FB 78 */	mr r3, r31
/* 801336DC 001304DC  38 9F 03 34 */	addi r4, r31, 0x334
/* 801336E0 001304E0  38 A0 FF FF */	li r5, -1
/* 801336E4 001304E4  48 00 00 2D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_7
/* 801336E8 001304E8  7F E3 FB 78 */	mr r3, r31
/* 801336EC 001304EC  38 9F 02 E0 */	addi r4, r31, 0x2e0
/* 801336F0 001304F0  38 A0 FF FF */	li r5, -1
/* 801336F4 001304F4  48 00 00 1D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_7
/* 801336F8 001304F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801336FC 001304FC  7F E3 FB 78 */	mr r3, r31
/* 80133700 00130500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80133704 00130504  7C 08 03 A6 */	mtlr r0
/* 80133708 00130508  38 21 00 10 */	addi r1, r1, 0x10
/* 8013370C 0013050C  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_7
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_7:
/* 80133710 00130510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133714 00130514  7C 08 02 A6 */	mflr r0
/* 80133718 00130518  7C A6 2B 78 */	mr r6, r5
/* 8013371C 0013051C  7C 65 1B 78 */	mr r5, r3
/* 80133720 00130520  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133724 00130524  38 63 01 40 */	addi r3, r3, 0x140
/* 80133728 00130528  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_7
/* 8013372C 0013052C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133730 00130530  7C 08 03 A6 */	mtlr r0
/* 80133734 00130534  38 21 00 10 */	addi r1, r1, 0x10
/* 80133738 00130538  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_7
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_7:
/* 8013373C 0013053C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133740 00130540  7C 08 02 A6 */	mflr r0
/* 80133744 00130544  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133748 00130548  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013374C 0013054C  7C 9E 23 78 */	mr r30, r4
/* 80133750 00130550  7C 7D 1B 78 */	mr r29, r3
/* 80133754 00130554  7C DF 33 78 */	mr r31, r6
/* 80133758 00130558  7F C3 F3 78 */	mr r3, r30
/* 8013375C 0013055C  7C A4 2B 78 */	mr r4, r5
/* 80133760 00130560  81 9E 00 04 */	lwz r12, 4(r30)
/* 80133764 00130564  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80133768 00130568  7D 89 03 A6 */	mtctr r12
/* 8013376C 0013056C  4E 80 04 21 */	bctrl 
/* 80133770 00130570  7F A3 EB 78 */	mr r3, r29
/* 80133774 00130574  7F C4 F3 78 */	mr r4, r30
/* 80133778 00130578  7F E5 FB 78 */	mr r5, r31
/* 8013377C 0013057C  48 05 07 6D */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 80133780 00130580  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80133784 00130584  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133788 00130588  7C 08 03 A6 */	mtlr r0
/* 8013378C 0013058C  38 21 00 20 */	addi r1, r1, 0x20
/* 80133790 00130590  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11static_jumpFUi
__ct__Q24zNPC11static_jumpFUi:
/* 80133794 00130594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133798 00130598  7C 08 02 A6 */	mflr r0
/* 8013379C 0013059C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801337A0 001305A0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801337A4 001305A4  7C 7E 1B 78 */	mr r30, r3
/* 801337A8 001305A8  7C 9F 23 78 */	mr r31, r4
/* 801337AC 001305AC  4B FE DC 1D */	bl __ct__Q24zNPC8npc_moveFv
/* 801337B0 001305B0  3C 80 80 31 */	lis r4, __vt__Q24zNPC11static_jump@ha
/* 801337B4 001305B4  7F C3 F3 78 */	mr r3, r30
/* 801337B8 001305B8  38 04 16 78 */	addi r0, r4, __vt__Q24zNPC11static_jump@l
/* 801337BC 001305BC  90 1E 00 04 */	stw r0, 4(r30)
/* 801337C0 001305C0  93 FE 00 34 */	stw r31, 0x34(r30)
/* 801337C4 001305C4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801337C8 001305C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801337CC 001305CC  7C 08 03 A6 */	mtlr r0
/* 801337D0 001305D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801337D4 001305D4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13oracle_chargeFPQ24zNPC14engine_exhaust
__ct__Q24zNPC13oracle_chargeFPQ24zNPC14engine_exhaust:
/* 801337D8 001305D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801337DC 001305DC  7C 08 02 A6 */	mflr r0
/* 801337E0 001305E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801337E4 001305E4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801337E8 001305E8  7C 7E 1B 78 */	mr r30, r3
/* 801337EC 001305EC  7C 9F 23 78 */	mr r31, r4
/* 801337F0 001305F0  48 00 00 2D */	bl __ct__Q24zNPC13charge_attackFv
/* 801337F4 001305F4  3C 80 80 31 */	lis r4, __vt__Q24zNPC13oracle_charge@ha
/* 801337F8 001305F8  7F C3 F3 78 */	mr r3, r30
/* 801337FC 001305FC  38 04 CF F4 */	addi r0, r4, __vt__Q24zNPC13oracle_charge@l
/* 80133800 00130600  90 1E 00 04 */	stw r0, 4(r30)
/* 80133804 00130604  93 FE 00 64 */	stw r31, 0x64(r30)
/* 80133808 00130608  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013380C 0013060C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133810 00130610  7C 08 03 A6 */	mtlr r0
/* 80133814 00130614  38 21 00 10 */	addi r1, r1, 0x10
/* 80133818 00130618  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13charge_attackFv
__ct__Q24zNPC13charge_attackFv:
/* 8013381C 0013061C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133820 00130620  7C 08 02 A6 */	mflr r0
/* 80133824 00130624  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133828 00130628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013382C 0013062C  7C 7F 1B 78 */	mr r31, r3
/* 80133830 00130630  4B FE DB 99 */	bl __ct__Q24zNPC8npc_moveFv
/* 80133834 00130634  3C 80 80 31 */	lis r4, __vt__Q24zNPC13charge_attack@ha
/* 80133838 00130638  7F E3 FB 78 */	mr r3, r31
/* 8013383C 0013063C  38 04 0D F8 */	addi r0, r4, __vt__Q24zNPC13charge_attack@l
/* 80133840 00130640  90 1F 00 04 */	stw r0, 4(r31)
/* 80133844 00130644  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80133848 00130648  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013384C 0013064C  7C 08 03 A6 */	mtlr r0
/* 80133850 00130650  38 21 00 10 */	addi r1, r1, 0x10
/* 80133854 00130654  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11oracle_idleFv
__ct__Q24zNPC11oracle_idleFv:
/* 80133858 00130658  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013385C 0013065C  7C 08 02 A6 */	mflr r0
/* 80133860 00130660  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133864 00130664  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80133868 00130668  7C 7F 1B 78 */	mr r31, r3
/* 8013386C 0013066C  4B FC B5 D1 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80133870 00130670  3C 80 80 31 */	lis r4, __vt__Q24zNPC11oracle_idle@ha
/* 80133874 00130674  7F E3 FB 78 */	mr r3, r31
/* 80133878 00130678  38 04 D0 8C */	addi r0, r4, __vt__Q24zNPC11oracle_idle@l
/* 8013387C 0013067C  90 1F 00 04 */	stw r0, 4(r31)
/* 80133880 00130680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80133884 00130684  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133888 00130688  7C 08 03 A6 */	mtlr r0
/* 8013388C 0013068C  38 21 00 10 */	addi r1, r1, 0x10
/* 80133890 00130690  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14engine_exhaustFv
__ct__Q24zNPC14engine_exhaustFv:
/* 80133894 00130694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133898 00130698  7C 08 02 A6 */	mflr r0
/* 8013389C 0013069C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801338A0 001306A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801338A4 001306A4  7C 7F 1B 78 */	mr r31, r3
/* 801338A8 001306A8  4B FC B5 95 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801338AC 001306AC  3C 80 80 31 */	lis r4, __vt__Q24zNPC14engine_exhaust@ha
/* 801338B0 001306B0  7F E3 FB 78 */	mr r3, r31
/* 801338B4 001306B4  38 04 11 E8 */	addi r0, r4, __vt__Q24zNPC14engine_exhaust@l
/* 801338B8 001306B8  90 1F 00 04 */	stw r0, 4(r31)
/* 801338BC 001306BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801338C0 001306C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801338C4 001306C4  7C 08 03 A6 */	mtlr r0
/* 801338C8 001306C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801338CC 001306CC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC19oracle_hover_effectFv
__ct__Q24zNPC19oracle_hover_effectFv:
/* 801338D0 001306D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801338D4 001306D4  7C 08 02 A6 */	mflr r0
/* 801338D8 001306D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801338DC 001306DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801338E0 001306E0  7C 7F 1B 78 */	mr r31, r3
/* 801338E4 001306E4  48 00 00 29 */	bl __ct__Q24zNPC12hover_effectFv
/* 801338E8 001306E8  3C 80 80 31 */	lis r4, __vt__Q24zNPC19oracle_hover_effect@ha
/* 801338EC 001306EC  7F E3 FB 78 */	mr r3, r31
/* 801338F0 001306F0  38 04 CE C0 */	addi r0, r4, __vt__Q24zNPC19oracle_hover_effect@l
/* 801338F4 001306F4  90 1F 00 04 */	stw r0, 4(r31)
/* 801338F8 001306F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801338FC 001306FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133900 00130700  7C 08 03 A6 */	mtlr r0
/* 80133904 00130704  38 21 00 10 */	addi r1, r1, 0x10
/* 80133908 00130708  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12hover_effectFv
__ct__Q24zNPC12hover_effectFv:
/* 8013390C 0013070C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133910 00130710  7C 08 02 A6 */	mflr r0
/* 80133914 00130714  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133918 00130718  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013391C 0013071C  7C 7F 1B 78 */	mr r31, r3
/* 80133920 00130720  4B FC B5 1D */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80133924 00130724  3C 80 80 31 */	lis r4, __vt__Q24zNPC12hover_effect@ha
/* 80133928 00130728  7F E3 FB 78 */	mr r3, r31
/* 8013392C 0013072C  38 04 F1 38 */	addi r0, r4, __vt__Q24zNPC12hover_effect@l
/* 80133930 00130730  90 1F 00 04 */	stw r0, 4(r31)
/* 80133934 00130734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80133938 00130738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013393C 0013073C  7C 08 03 A6 */	mtlr r0
/* 80133940 00130740  38 21 00 10 */	addi r1, r1, 0x10
/* 80133944 00130744  4E 80 00 20 */	blr 

.global runnable__Q24zNPC19oracle_hover_effectFf
runnable__Q24zNPC19oracle_hover_effectFf:
/* 80133948 00130748  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013394C 0013074C  7C 08 02 A6 */	mflr r0
/* 80133950 00130750  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133954 00130754  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80133958 00130758  FF E0 08 90 */	fmr f31, f1
/* 8013395C 0013075C  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 80133960 00130760  7C 7E 1B 78 */	mr r30, r3
/* 80133964 00130764  3B E0 00 00 */	li r31, 0
/* 80133968 00130768  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013396C 0013076C  48 05 4E 89 */	bl get_combat__Q24zNPC6commonFv
/* 80133970 00130770  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80133974 00130774  2C 00 00 00 */	cmpwi r0, 0
/* 80133978 00130778  40 81 00 1C */	ble lbl_80133994
/* 8013397C 0013077C  FC 20 F8 90 */	fmr f1, f31
/* 80133980 00130780  7F C3 F3 78 */	mr r3, r30
/* 80133984 00130784  48 00 CE C9 */	bl runnable__Q24zNPC12hover_effectFf
/* 80133988 00130788  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013398C 0013078C  41 82 00 08 */	beq lbl_80133994
/* 80133990 00130790  3B E0 00 01 */	li r31, 1
lbl_80133994:
/* 80133994 00130794  7F E3 FB 78 */	mr r3, r31
/* 80133998 00130798  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8013399C 0013079C  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801339A0 001307A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801339A4 001307A4  7C 08 03 A6 */	mtlr r0
/* 801339A8 001307A8  38 21 00 20 */	addi r1, r1, 0x20
/* 801339AC 001307AC  4E 80 00 20 */	blr 

.global getName__Q24zNPC12hover_effectFv
getName__Q24zNPC12hover_effectFv:
/* 801339B0 001307B0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_83@ha
/* 801339B4 001307B4  38 63 31 E8 */	addi r3, r3, _esc__2_stringBase0_83@l
/* 801339B8 001307B8  38 63 00 4C */	addi r3, r3, 0x4c
/* 801339BC 001307BC  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC12hover_effectFv
exclusive__Q24zNPC12hover_effectFv:
/* 801339C0 001307C0  38 60 00 00 */	li r3, 0
/* 801339C4 001307C4  4E 80 00 20 */	blr 

.global __dt__Q24zNPC6oracleFv
__dt__Q24zNPC6oracleFv:
/* 801339C8 001307C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801339CC 001307CC  7C 08 02 A6 */	mflr r0
/* 801339D0 001307D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801339D4 001307D4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801339D8 001307D8  7C 7E 1B 79 */	or. r30, r3, r3
/* 801339DC 001307DC  7C 9F 23 78 */	mr r31, r4
/* 801339E0 001307E0  41 82 00 38 */	beq lbl_80133A18
/* 801339E4 001307E4  3C 80 80 31 */	lis r4, __vt__Q24zNPC6oracle@ha
/* 801339E8 001307E8  38 7E 02 18 */	addi r3, r30, 0x218
/* 801339EC 001307EC  38 04 CF 3C */	addi r0, r4, __vt__Q24zNPC6oracle@l
/* 801339F0 001307F0  38 80 FF FF */	li r4, -1
/* 801339F4 001307F4  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801339F8 001307F8  48 04 BE D1 */	bl __dt__Q24zNPC14engine_exhaustFv
/* 801339FC 001307FC  7F C3 F3 78 */	mr r3, r30
/* 80133A00 00130800  38 80 00 00 */	li r4, 0
/* 80133A04 00130804  48 05 49 65 */	bl __dt__Q24zNPC6commonFv
/* 80133A08 00130808  7F E0 07 35 */	extsh. r0, r31
/* 80133A0C 0013080C  40 81 00 0C */	ble lbl_80133A18
/* 80133A10 00130810  7F C3 F3 78 */	mr r3, r30
/* 80133A14 00130814  4B F2 1A 45 */	bl __dl__10RyzMemDataFPv
lbl_80133A18:
/* 80133A18 00130818  7F C3 F3 78 */	mr r3, r30
/* 80133A1C 0013081C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80133A20 00130820  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133A24 00130824  7C 08 03 A6 */	mtlr r0
/* 80133A28 00130828  38 21 00 10 */	addi r1, r1, 0x10
/* 80133A2C 0013082C  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC6oracleCFv
get_type_name__Q24zNPC6oracleCFv:
/* 80133A30 00130830  3C 60 80 2E */	lis r3, _esc__2_stringBase0_83@ha
/* 80133A34 00130834  38 63 31 E8 */	addi r3, r3, _esc__2_stringBase0_83@l
/* 80133A38 00130838  38 63 00 62 */	addi r3, r3, 0x62
/* 80133A3C 0013083C  4E 80 00 20 */	blr 

.global getName__Q24zNPC13oracle_chargeFv
getName__Q24zNPC13oracle_chargeFv:
/* 80133A40 00130840  3C 60 80 2E */	lis r3, _esc__2_stringBase0_83@ha
/* 80133A44 00130844  38 63 31 E8 */	addi r3, r3, _esc__2_stringBase0_83@l
/* 80133A48 00130848  38 63 00 6D */	addi r3, r3, 0x6d
/* 80133A4C 0013084C  4E 80 00 20 */	blr 

.global getName__Q24zNPC11oracle_idleFv
getName__Q24zNPC11oracle_idleFv:
/* 80133A50 00130850  3C 60 80 2E */	lis r3, _esc__2_stringBase0_83@ha
/* 80133A54 00130854  38 63 31 E8 */	addi r3, r3, _esc__2_stringBase0_83@l
/* 80133A58 00130858  38 63 00 7B */	addi r3, r3, 0x7b
/* 80133A5C 0013085C  4E 80 00 20 */	blr 

.endif

