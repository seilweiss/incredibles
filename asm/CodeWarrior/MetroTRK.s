.include "macros.inc"

.section .bss

.global gTRKEventQueue
gTRKEventQueue:
	.skip 0x28
.global gTRKBigEndian
gTRKBigEndian:
	.skip 0x8
.global gTRKMsgBufs
gTRKMsgBufs:
	.skip 0x19B0
.global gTRKFramingState
gTRKFramingState:
	.skip 0x18
.global IsTRKConnected
IsTRKConnected:
	.skip 0x8
.global TRK_saved_exceptionID
TRK_saved_exceptionID:
	.skip 0x4
.global gTRKState
gTRKState:
	.skip 0xA4
.global gTRKCPUState
gTRKCPUState:
	.skip 0x430
.global gTRKSaveState
gTRKSaveState:
	.skip 0x94
.global TRKvalue128_temp
TRKvalue128_temp:
	.skip 0x14
.global lc_base
lc_base:
	.skip 0x8
.global TRK_mainError
TRK_mainError:
	.skip 0x8
.global TRK_Use_BBA
TRK_Use_BBA:
	.skip 0x4
.global _MetroTRK_Has_Framing
_MetroTRK_Has_Framing:
	.skip 0x4
.global bUseSerialIO
bUseSerialIO:
	.skip 0x8
.global gRecvBuf
gRecvBuf:
	.skip 0x800
.global gRecvCB
gRecvCB:
	.skip 0x20
.global gRecvBuf_0
gRecvBuf_0:
	.skip 0x500
.global gRecvCB_0
gRecvCB_0:
	.skip 0x20

.section .data

.global _esc__2_128
_esc__2_128:
	.incbin "baserom.dol", 0x32AE50, 0x70
.global _esc__2_499
_esc__2_499:
	.incbin "baserom.dol", 0x32AEC0, 0x1C
.global _esc__2_536
_esc__2_536:
	.incbin "baserom.dol", 0x32AEDC, 0x1C
.global gTRKRestoreFlags
gTRKRestoreFlags:
	.incbin "baserom.dol", 0x32AEF8, 0xC
.global gTRKExceptionStatus
gTRKExceptionStatus:
	.incbin "baserom.dol", 0x32AF04, 0x10
.global gTRKStepStatus
gTRKStepStatus:
	.incbin "baserom.dol", 0x32AF14, 0x14
.global TRK_ISR_OFFSETS
TRK_ISR_OFFSETS:
	.incbin "baserom.dol", 0x32AF28, 0x40
.global gDBCommTable
gDBCommTable:
	.incbin "baserom.dol", 0x32AF68, 0x28

.section .rodata

.global _esc__2_133
_esc__2_133:
	.incbin "baserom.dol", 0x2ED898, 0x1C
.global _esc__2_154
_esc__2_154:
	.incbin "baserom.dol", 0x2ED8B4, 0x14
.global _esc__2_98
_esc__2_98:
	.incbin "baserom.dol", 0x2ED8C8, 0x28
.global _esc__2_618
_esc__2_618:
	.incbin "baserom.dol", 0x2ED8F0, 0x20
.global _esc__2_121
_esc__2_121:
	.incbin "baserom.dol", 0x2ED910, 0x24
.global _esc__2_122
_esc__2_122:
	.incbin "baserom.dol", 0x2ED934, 0x24
.global _esc__2_123
_esc__2_123:
	.incbin "baserom.dol", 0x2ED958, 0x24
.global _esc__2_124
_esc__2_124:
	.incbin "baserom.dol", 0x2ED97C, 0x20
.global _esc__2_125
_esc__2_125:
	.incbin "baserom.dol", 0x2ED99C, 0x20
.global _esc__2_126
_esc__2_126:
	.incbin "baserom.dol", 0x2ED9BC, 0x24
.global _esc__2_146
_esc__2_146:
	.incbin "baserom.dol", 0x2ED9E0, 0x24
.global _esc__2_147
_esc__2_147:
	.incbin "baserom.dol", 0x2EDA04, 0x1C
.global _esc__2_148
_esc__2_148:
	.incbin "baserom.dol", 0x2EDA20, 0x34
.global _esc__2_149
_esc__2_149:
	.incbin "baserom.dol", 0x2EDA54, 0x28
.global _esc__2_150
_esc__2_150:
	.incbin "baserom.dol", 0x2EDA7C, 0x24
.global _esc__2_126_0
_esc__2_126_0:
	.incbin "baserom.dol", 0x2EDAA0, 0x1C
.global _esc__2_127
_esc__2_127:
	.incbin "baserom.dol", 0x2EDABC, 0x24
.global _esc__2_321
_esc__2_321:
	.incbin "baserom.dol", 0x2EDAE0, 0x20
.global _esc__2_322
_esc__2_322:
	.incbin "baserom.dol", 0x2EDB00, 0x8
.global _esc__2_323
_esc__2_323:
	.incbin "baserom.dol", 0x2EDB08, 0xC
.global _esc__2_370
_esc__2_370:
	.incbin "baserom.dol", 0x2EDB14, 0xC
.global _esc__2_402
_esc__2_402:
	.incbin "baserom.dol", 0x2EDB20, 0x20
.global _esc__2_403
_esc__2_403:
	.incbin "baserom.dol", 0x2EDB40, 0x20
.global _esc__2_404
_esc__2_404:
	.incbin "baserom.dol", 0x2EDB60, 0x18
.global _esc__2_462
_esc__2_462:
	.incbin "baserom.dol", 0x2EDB78, 0x28
.global _esc__2_463_0
_esc__2_463_0:
	.incbin "baserom.dol", 0x2EDBA0, 0x38
.global _esc__2_464
_esc__2_464:
	.incbin "baserom.dol", 0x2EDBD8, 0x28
.global _esc__2_465
_esc__2_465:
	.incbin "baserom.dol", 0x2EDC00, 0x30
.global _esc__2_466
_esc__2_466:
	.incbin "baserom.dol", 0x2EDC30, 0x30
.global _esc__2_498
_esc__2_498:
	.incbin "baserom.dol", 0x2EDC60, 0x30
.global _esc__2_535
_esc__2_535:
	.incbin "baserom.dol", 0x2EDC90, 0x2C
.global _esc__2_573
_esc__2_573:
	.incbin "baserom.dol", 0x2EDCBC, 0x8
.global _esc__2_574
_esc__2_574:
	.incbin "baserom.dol", 0x2EDCC4, 0x4
.global _esc__2_274
_esc__2_274:
	.incbin "baserom.dol", 0x2EDCC8, 0x18
.global _esc__2_275
_esc__2_275:
	.incbin "baserom.dol", 0x2EDCE0, 0x28
.global _esc__2_276
_esc__2_276:
	.incbin "baserom.dol", 0x2EDD08, 0x14
.global _esc__2_277
_esc__2_277:
	.incbin "baserom.dol", 0x2EDD1C, 0x54
.global gTRKMemMap
gTRKMemMap:
	.incbin "baserom.dol", 0x2EDD70, 0x10
.global _esc__2_276_0
_esc__2_276_0:
	.incbin "baserom.dol", 0x2EDD80, 0x28
.global _esc__2_283_0
_esc__2_283_0:
	.incbin "baserom.dol", 0x2EDDA8, 0x28
.global _esc__2_290_0
_esc__2_290_0:
	.incbin "baserom.dol", 0x2EDDD0, 0x28
.global _esc__2_422
_esc__2_422:
	.incbin "baserom.dol", 0x2EDDF8, 0x10
.global _esc__2_80
_esc__2_80:
	.incbin "baserom.dol", 0x2EDE08, 0x10
.global EndofProgramInstruction_esc__7_162
EndofProgramInstruction_esc__7_162:
	.incbin "baserom.dol", 0x2EDE18, 0x4
.global _esc__2_165
_esc__2_165:
	.incbin "baserom.dol", 0x2EDE1C, 0x4
.global _esc__2_215
_esc__2_215:
	.incbin "baserom.dol", 0x2EDE20, 0x18
.global _esc__2_216
_esc__2_216:
	.incbin "baserom.dol", 0x2EDE38, 0x18
.global _esc__2_217
_esc__2_217:
	.incbin "baserom.dol", 0x2EDE50, 0x24
.global _esc__2_218
_esc__2_218:
	.incbin "baserom.dol", 0x2EDE74, 0x24
.global _esc__2_219
_esc__2_219:
	.incbin "baserom.dol", 0x2EDE98, 0x2C
.global _esc__2_220
_esc__2_220:
	.incbin "baserom.dol", 0x2EDEC4, 0x30
.global _esc__2_221
_esc__2_221:
	.incbin "baserom.dol", 0x2EDEF4, 0x2C
.global _esc__2_318
_esc__2_318:
	.incbin "baserom.dol", 0x2EDF20, 0x14
.global _esc__2_319
_esc__2_319:
	.incbin "baserom.dol", 0x2EDF34, 0x2C
.global _esc__2_320
_esc__2_320:
	.incbin "baserom.dol", 0x2EDF60, 0x1C
.global _esc__2_342
_esc__2_342:
	.incbin "baserom.dol", 0x2EDF7C, 0x28
.global _esc__2_343
_esc__2_343:
	.incbin "baserom.dol", 0x2EDFA4, 0x30
.global _esc__2_349_0
_esc__2_349_0:
	.incbin "baserom.dol", 0x2EDFD4, 0x14
.global _esc__2_350_0
_esc__2_350_0:
	.incbin "baserom.dol", 0x2EDFE8, 0x18
.global _esc__2_318_0
_esc__2_318_0:
	.incbin "baserom.dol", 0x2EE000, 0x14
.global _esc__2_319_0
_esc__2_319_0:
	.incbin "baserom.dol", 0x2EE014, 0x2C
.global _esc__2_320_0
_esc__2_320_0:
	.incbin "baserom.dol", 0x2EE040, 0x1C
.global _esc__2_341
_esc__2_341:
	.incbin "baserom.dol", 0x2EE05C, 0x28
.global _esc__2_342_0
_esc__2_342_0:
	.incbin "baserom.dol", 0x2EE084, 0x30
.global _esc__2_348_0
_esc__2_348_0:
	.incbin "baserom.dol", 0x2EE0B4, 0x14
.global _esc__2_349_1
_esc__2_349_1:
	.incbin "baserom.dol", 0x2EE0C8, 0x18

.section .sbss

.global gTRKInputPendingPtr
gTRKInputPendingPtr:
	.skip 0x8
.global gIsInitialized
gIsInitialized:
	.skip 0x8
.global gIsInitialized_0
gIsInitialized_0:
	.skip 0x8

.section .text, "ax"

.global TRKNubMainLoop
TRKNubMainLoop:
/* 802C1C3C 002BEA3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1C40 002BEA40  7C 08 02 A6 */	mflr r0
/* 802C1C44 002BEA44  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1C48 002BEA48  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C1C4C 002BEA4C  3B E0 00 00 */	li r31, 0
/* 802C1C50 002BEA50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C1C54 002BEA54  3B C0 00 00 */	li r30, 0
/* 802C1C58 002BEA58  48 00 00 BC */	b lbl_802C1D14
lbl_802C1C5C:
/* 802C1C5C 002BEA5C  38 61 00 08 */	addi r3, r1, 8
/* 802C1C60 002BEA60  48 00 01 F1 */	bl TRKGetNextEvent
/* 802C1C64 002BEA64  2C 03 00 00 */	cmpwi r3, 0
/* 802C1C68 002BEA68  41 82 00 6C */	beq lbl_802C1CD4
/* 802C1C6C 002BEA6C  80 01 00 08 */	lwz r0, 8(r1)
/* 802C1C70 002BEA70  3B C0 00 00 */	li r30, 0
/* 802C1C74 002BEA74  2C 00 00 02 */	cmpwi r0, 2
/* 802C1C78 002BEA78  41 82 00 28 */	beq lbl_802C1CA0
/* 802C1C7C 002BEA7C  40 80 00 14 */	bge lbl_802C1C90
/* 802C1C80 002BEA80  2C 00 00 00 */	cmpwi r0, 0
/* 802C1C84 002BEA84  41 82 00 44 */	beq lbl_802C1CC8
/* 802C1C88 002BEA88  40 80 00 28 */	bge lbl_802C1CB0
/* 802C1C8C 002BEA8C  48 00 00 3C */	b lbl_802C1CC8
lbl_802C1C90:
/* 802C1C90 002BEA90  2C 00 00 05 */	cmpwi r0, 5
/* 802C1C94 002BEA94  41 82 00 30 */	beq lbl_802C1CC4
/* 802C1C98 002BEA98  40 80 00 30 */	bge lbl_802C1CC8
/* 802C1C9C 002BEA9C  48 00 00 1C */	b lbl_802C1CB8
lbl_802C1CA0:
/* 802C1CA0 002BEAA0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C1CA4 002BEAA4  48 00 0B 69 */	bl TRKGetBuffer
/* 802C1CA8 002BEAA8  48 00 10 11 */	bl TRKDispatchMessage
/* 802C1CAC 002BEAAC  48 00 00 1C */	b lbl_802C1CC8
lbl_802C1CB0:
/* 802C1CB0 002BEAB0  3B E0 00 01 */	li r31, 1
/* 802C1CB4 002BEAB4  48 00 00 14 */	b lbl_802C1CC8
lbl_802C1CB8:
/* 802C1CB8 002BEAB8  38 61 00 08 */	addi r3, r1, 8
/* 802C1CBC 002BEABC  48 00 34 05 */	bl TRKTargetInterrupt
/* 802C1CC0 002BEAC0  48 00 00 08 */	b lbl_802C1CC8
lbl_802C1CC4:
/* 802C1CC4 002BEAC4  48 00 2F 79 */	bl TRKTargetSupportRequest
lbl_802C1CC8:
/* 802C1CC8 002BEAC8  38 61 00 08 */	addi r3, r1, 8
/* 802C1CCC 002BEACC  48 00 00 69 */	bl TRKDestructEvent
/* 802C1CD0 002BEAD0  48 00 00 44 */	b lbl_802C1D14
lbl_802C1CD4:
/* 802C1CD4 002BEAD4  2C 1E 00 00 */	cmpwi r30, 0
/* 802C1CD8 002BEAD8  41 82 00 1C */	beq lbl_802C1CF4
/* 802C1CDC 002BEADC  3C 60 80 3D */	lis r3, gTRKInputPendingPtr@ha
/* 802C1CE0 002BEAE0  38 63 1C C0 */	addi r3, r3, gTRKInputPendingPtr@l
/* 802C1CE4 002BEAE4  80 63 00 00 */	lwz r3, 0(r3)
/* 802C1CE8 002BEAE8  88 03 00 00 */	lbz r0, 0(r3)
/* 802C1CEC 002BEAEC  28 00 00 00 */	cmplwi r0, 0
/* 802C1CF0 002BEAF0  41 82 00 10 */	beq lbl_802C1D00
lbl_802C1CF4:
/* 802C1CF4 002BEAF4  3B C0 00 01 */	li r30, 1
/* 802C1CF8 002BEAF8  48 00 0D 99 */	bl TRKGetInput
/* 802C1CFC 002BEAFC  48 00 00 18 */	b lbl_802C1D14
lbl_802C1D00:
/* 802C1D00 002BEB00  48 00 2F 2D */	bl TRKTargetStopped
/* 802C1D04 002BEB04  2C 03 00 00 */	cmpwi r3, 0
/* 802C1D08 002BEB08  40 82 00 08 */	bne lbl_802C1D10
/* 802C1D0C 002BEB0C  48 00 55 51 */	bl TRKTargetContinue
lbl_802C1D10:
/* 802C1D10 002BEB10  3B C0 00 00 */	li r30, 0
lbl_802C1D14:
/* 802C1D14 002BEB14  2C 1F 00 00 */	cmpwi r31, 0
/* 802C1D18 002BEB18  41 82 FF 44 */	beq lbl_802C1C5C
/* 802C1D1C 002BEB1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1D20 002BEB20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C1D24 002BEB24  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C1D28 002BEB28  7C 08 03 A6 */	mtlr r0
/* 802C1D2C 002BEB2C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C1D30 002BEB30  4E 80 00 20 */	blr 

.global TRKDestructEvent
TRKDestructEvent:
/* 802C1D34 002BEB34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1D38 002BEB38  7C 08 02 A6 */	mflr r0
/* 802C1D3C 002BEB3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1D40 002BEB40  80 63 00 08 */	lwz r3, 8(r3)
/* 802C1D44 002BEB44  48 00 0A 65 */	bl TRKReleaseBuffer
/* 802C1D48 002BEB48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1D4C 002BEB4C  7C 08 03 A6 */	mtlr r0
/* 802C1D50 002BEB50  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1D54 002BEB54  4E 80 00 20 */	blr 

.global TRKConstructEvent
TRKConstructEvent:
/* 802C1D58 002BEB58  90 83 00 00 */	stw r4, 0(r3)
/* 802C1D5C 002BEB5C  38 80 00 00 */	li r4, 0
/* 802C1D60 002BEB60  38 00 FF FF */	li r0, -1
/* 802C1D64 002BEB64  90 83 00 04 */	stw r4, 4(r3)
/* 802C1D68 002BEB68  90 03 00 08 */	stw r0, 8(r3)
/* 802C1D6C 002BEB6C  4E 80 00 20 */	blr 

.global TRKPostEvent
TRKPostEvent:
/* 802C1D70 002BEB70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1D74 002BEB74  7C 08 02 A6 */	mflr r0
/* 802C1D78 002BEB78  3C 80 80 3D */	lis r4, gTRKEventQueue@ha
/* 802C1D7C 002BEB7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1D80 002BEB80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C1D84 002BEB84  3B E0 00 00 */	li r31, 0
/* 802C1D88 002BEB88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C1D8C 002BEB8C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C1D90 002BEB90  7C 7D 1B 78 */	mr r29, r3
/* 802C1D94 002BEB94  38 64 85 F8 */	addi r3, r4, gTRKEventQueue@l
/* 802C1D98 002BEB98  48 00 28 25 */	bl TRKAcquireMutex
/* 802C1D9C 002BEB9C  3C 60 80 3D */	lis r3, gTRKEventQueue@ha
/* 802C1DA0 002BEBA0  3B C3 85 F8 */	addi r30, r3, gTRKEventQueue@l
/* 802C1DA4 002BEBA4  80 7E 00 04 */	lwz r3, 4(r30)
/* 802C1DA8 002BEBA8  2C 03 00 02 */	cmpwi r3, 2
/* 802C1DAC 002BEBAC  40 82 00 0C */	bne lbl_802C1DB8
/* 802C1DB0 002BEBB0  3B E0 01 00 */	li r31, 0x100
/* 802C1DB4 002BEBB4  48 00 00 70 */	b lbl_802C1E24
lbl_802C1DB8:
/* 802C1DB8 002BEBB8  80 1E 00 08 */	lwz r0, 8(r30)
/* 802C1DBC 002BEBBC  7F A4 EB 78 */	mr r4, r29
/* 802C1DC0 002BEBC0  38 A0 00 0C */	li r5, 0xc
/* 802C1DC4 002BEBC4  7C 00 1A 14 */	add r0, r0, r3
/* 802C1DC8 002BEBC8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 802C1DCC 002BEBCC  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 802C1DD0 002BEBD0  7C 00 1A 78 */	xor r0, r0, r3
/* 802C1DD4 002BEBD4  7C 03 00 50 */	subf r0, r3, r0
/* 802C1DD8 002BEBD8  1F A0 00 0C */	mulli r29, r0, 0xc
/* 802C1DDC 002BEBDC  7C 7E EA 14 */	add r3, r30, r29
/* 802C1DE0 002BEBE0  38 63 00 0C */	addi r3, r3, 0xc
/* 802C1DE4 002BEBE4  4B D4 17 DD */	bl TRK_memcpy
/* 802C1DE8 002BEBE8  3C 60 80 3D */	lis r3, gTRKEventQueue@ha
/* 802C1DEC 002BEBEC  38 83 85 F8 */	addi r4, r3, gTRKEventQueue@l
/* 802C1DF0 002BEBF0  80 04 00 24 */	lwz r0, 0x24(r4)
/* 802C1DF4 002BEBF4  7C 64 EA 14 */	add r3, r4, r29
/* 802C1DF8 002BEBF8  90 03 00 10 */	stw r0, 0x10(r3)
/* 802C1DFC 002BEBFC  80 64 00 24 */	lwz r3, 0x24(r4)
/* 802C1E00 002BEC00  38 03 00 01 */	addi r0, r3, 1
/* 802C1E04 002BEC04  28 00 01 00 */	cmplwi r0, 0x100
/* 802C1E08 002BEC08  90 04 00 24 */	stw r0, 0x24(r4)
/* 802C1E0C 002BEC0C  40 80 00 0C */	bge lbl_802C1E18
/* 802C1E10 002BEC10  38 00 01 00 */	li r0, 0x100
/* 802C1E14 002BEC14  90 04 00 24 */	stw r0, 0x24(r4)
lbl_802C1E18:
/* 802C1E18 002BEC18  80 7E 00 04 */	lwz r3, 4(r30)
/* 802C1E1C 002BEC1C  38 03 00 01 */	addi r0, r3, 1
/* 802C1E20 002BEC20  90 1E 00 04 */	stw r0, 4(r30)
lbl_802C1E24:
/* 802C1E24 002BEC24  3C 60 80 3D */	lis r3, gTRKEventQueue@ha
/* 802C1E28 002BEC28  38 63 85 F8 */	addi r3, r3, gTRKEventQueue@l
/* 802C1E2C 002BEC2C  48 00 27 89 */	bl TRKReleaseMutex
/* 802C1E30 002BEC30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1E34 002BEC34  7F E3 FB 78 */	mr r3, r31
/* 802C1E38 002BEC38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C1E3C 002BEC3C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C1E40 002BEC40  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C1E44 002BEC44  7C 08 03 A6 */	mtlr r0
/* 802C1E48 002BEC48  38 21 00 20 */	addi r1, r1, 0x20
/* 802C1E4C 002BEC4C  4E 80 00 20 */	blr 

.global TRKGetNextEvent
TRKGetNextEvent:
/* 802C1E50 002BEC50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1E54 002BEC54  7C 08 02 A6 */	mflr r0
/* 802C1E58 002BEC58  3C 80 80 3D */	lis r4, gTRKEventQueue@ha
/* 802C1E5C 002BEC5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1E60 002BEC60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C1E64 002BEC64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C1E68 002BEC68  3B C0 00 00 */	li r30, 0
/* 802C1E6C 002BEC6C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C1E70 002BEC70  7C 7D 1B 78 */	mr r29, r3
/* 802C1E74 002BEC74  38 64 85 F8 */	addi r3, r4, gTRKEventQueue@l
/* 802C1E78 002BEC78  48 00 27 45 */	bl TRKAcquireMutex
/* 802C1E7C 002BEC7C  3C 60 80 3D */	lis r3, gTRKEventQueue@ha
/* 802C1E80 002BEC80  3B E3 85 F8 */	addi r31, r3, gTRKEventQueue@l
/* 802C1E84 002BEC84  80 1F 00 04 */	lwz r0, 4(r31)
/* 802C1E88 002BEC88  2C 00 00 00 */	cmpwi r0, 0
/* 802C1E8C 002BEC8C  40 81 00 4C */	ble lbl_802C1ED8
/* 802C1E90 002BEC90  80 1F 00 08 */	lwz r0, 8(r31)
/* 802C1E94 002BEC94  7F A3 EB 78 */	mr r3, r29
/* 802C1E98 002BEC98  38 A0 00 0C */	li r5, 0xc
/* 802C1E9C 002BEC9C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 802C1EA0 002BECA0  7C 9F 02 14 */	add r4, r31, r0
/* 802C1EA4 002BECA4  38 84 00 0C */	addi r4, r4, 0xc
/* 802C1EA8 002BECA8  4B D4 17 19 */	bl TRK_memcpy
/* 802C1EAC 002BECAC  80 7F 00 08 */	lwz r3, 8(r31)
/* 802C1EB0 002BECB0  80 9F 00 04 */	lwz r4, 4(r31)
/* 802C1EB4 002BECB4  38 03 00 01 */	addi r0, r3, 1
/* 802C1EB8 002BECB8  38 64 FF FF */	addi r3, r4, -1
/* 802C1EBC 002BECBC  90 1F 00 08 */	stw r0, 8(r31)
/* 802C1EC0 002BECC0  2C 00 00 02 */	cmpwi r0, 2
/* 802C1EC4 002BECC4  90 7F 00 04 */	stw r3, 4(r31)
/* 802C1EC8 002BECC8  40 82 00 0C */	bne lbl_802C1ED4
/* 802C1ECC 002BECCC  38 00 00 00 */	li r0, 0
/* 802C1ED0 002BECD0  90 1F 00 08 */	stw r0, 8(r31)
lbl_802C1ED4:
/* 802C1ED4 002BECD4  3B C0 00 01 */	li r30, 1
lbl_802C1ED8:
/* 802C1ED8 002BECD8  3C 60 80 3D */	lis r3, gTRKEventQueue@ha
/* 802C1EDC 002BECDC  38 63 85 F8 */	addi r3, r3, gTRKEventQueue@l
/* 802C1EE0 002BECE0  48 00 26 D5 */	bl TRKReleaseMutex
/* 802C1EE4 002BECE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1EE8 002BECE8  7F C3 F3 78 */	mr r3, r30
/* 802C1EEC 002BECEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C1EF0 002BECF0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C1EF4 002BECF4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C1EF8 002BECF8  7C 08 03 A6 */	mtlr r0
/* 802C1EFC 002BECFC  38 21 00 20 */	addi r1, r1, 0x20
/* 802C1F00 002BED00  4E 80 00 20 */	blr 

.global TRKInitializeEventQueue
TRKInitializeEventQueue:
/* 802C1F04 002BED04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1F08 002BED08  7C 08 02 A6 */	mflr r0
/* 802C1F0C 002BED0C  3C 60 80 3D */	lis r3, gTRKEventQueue@ha
/* 802C1F10 002BED10  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1F14 002BED14  38 63 85 F8 */	addi r3, r3, gTRKEventQueue@l
/* 802C1F18 002BED18  48 00 26 AD */	bl TRKInitializeMutex
/* 802C1F1C 002BED1C  3C 60 80 3D */	lis r3, gTRKEventQueue@ha
/* 802C1F20 002BED20  38 63 85 F8 */	addi r3, r3, gTRKEventQueue@l
/* 802C1F24 002BED24  48 00 26 99 */	bl TRKAcquireMutex
/* 802C1F28 002BED28  3C 60 80 3D */	lis r3, gTRKEventQueue@ha
/* 802C1F2C 002BED2C  38 80 00 00 */	li r4, 0
/* 802C1F30 002BED30  38 63 85 F8 */	addi r3, r3, gTRKEventQueue@l
/* 802C1F34 002BED34  38 00 01 00 */	li r0, 0x100
/* 802C1F38 002BED38  90 83 00 04 */	stw r4, 4(r3)
/* 802C1F3C 002BED3C  90 83 00 08 */	stw r4, 8(r3)
/* 802C1F40 002BED40  90 03 00 24 */	stw r0, 0x24(r3)
/* 802C1F44 002BED44  48 00 26 71 */	bl TRKReleaseMutex
/* 802C1F48 002BED48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1F4C 002BED4C  38 60 00 00 */	li r3, 0
/* 802C1F50 002BED50  7C 08 03 A6 */	mtlr r0
/* 802C1F54 002BED54  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1F58 002BED58  4E 80 00 20 */	blr 

.global TRKNubWelcome
TRKNubWelcome:
/* 802C1F5C 002BED5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1F60 002BED60  7C 08 02 A6 */	mflr r0
/* 802C1F64 002BED64  3C 60 80 2F */	lis r3, _esc__2_133@ha
/* 802C1F68 002BED68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1F6C 002BED6C  38 63 08 98 */	addi r3, r3, _esc__2_133@l
/* 802C1F70 002BED70  48 00 4E 79 */	bl TRK_board_display
/* 802C1F74 002BED74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1F78 002BED78  7C 08 03 A6 */	mtlr r0
/* 802C1F7C 002BED7C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1F80 002BED80  4E 80 00 20 */	blr 

.global TRKTerminateNub
TRKTerminateNub:
/* 802C1F84 002BED84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1F88 002BED88  7C 08 02 A6 */	mflr r0
/* 802C1F8C 002BED8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1F90 002BED90  48 00 09 E5 */	bl TRKTerminateSerialHandler
/* 802C1F94 002BED94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1F98 002BED98  38 60 00 00 */	li r3, 0
/* 802C1F9C 002BED9C  7C 08 03 A6 */	mtlr r0
/* 802C1FA0 002BEDA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1FA4 002BEDA4  4E 80 00 20 */	blr 

.global TRKInitializeNub
TRKInitializeNub:
/* 802C1FA8 002BEDA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1FAC 002BEDAC  7C 08 02 A6 */	mflr r0
/* 802C1FB0 002BEDB0  38 A0 00 12 */	li r5, 0x12
/* 802C1FB4 002BEDB4  38 80 00 34 */	li r4, 0x34
/* 802C1FB8 002BEDB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1FBC 002BEDBC  38 60 00 56 */	li r3, 0x56
/* 802C1FC0 002BEDC0  38 00 00 78 */	li r0, 0x78
/* 802C1FC4 002BEDC4  38 C0 00 01 */	li r6, 1
/* 802C1FC8 002BEDC8  98 A1 00 08 */	stb r5, 8(r1)
/* 802C1FCC 002BEDCC  3C A0 80 3D */	lis r5, gTRKBigEndian@ha
/* 802C1FD0 002BEDD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C1FD4 002BEDD4  3B E0 00 00 */	li r31, 0
/* 802C1FD8 002BEDD8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C1FDC 002BEDDC  98 81 00 09 */	stb r4, 9(r1)
/* 802C1FE0 002BEDE0  98 61 00 0A */	stb r3, 0xa(r1)
/* 802C1FE4 002BEDE4  98 01 00 0B */	stb r0, 0xb(r1)
/* 802C1FE8 002BEDE8  80 61 00 08 */	lwz r3, 8(r1)
/* 802C1FEC 002BEDEC  94 C5 86 20 */	stwu r6, gTRKBigEndian@l(r5)
/* 802C1FF0 002BEDF0  3C 03 ED CC */	addis r0, r3, 0xedcc
/* 802C1FF4 002BEDF4  28 00 56 78 */	cmplwi r0, 0x5678
/* 802C1FF8 002BEDF8  40 82 00 0C */	bne lbl_802C2004
/* 802C1FFC 002BEDFC  90 C5 00 00 */	stw r6, 0(r5)
/* 802C2000 002BEE00  48 00 00 1C */	b lbl_802C201C
lbl_802C2004:
/* 802C2004 002BEE04  3C 03 87 AA */	addis r0, r3, 0x87aa
/* 802C2008 002BEE08  28 00 34 12 */	cmplwi r0, 0x3412
/* 802C200C 002BEE0C  40 82 00 0C */	bne lbl_802C2018
/* 802C2010 002BEE10  93 E5 00 00 */	stw r31, 0(r5)
/* 802C2014 002BEE14  48 00 00 08 */	b lbl_802C201C
lbl_802C2018:
/* 802C2018 002BEE18  7C DF 33 78 */	mr r31, r6
lbl_802C201C:
/* 802C201C 002BEE1C  3C 60 80 2F */	lis r3, _esc__2_154@ha
/* 802C2020 002BEE20  38 83 08 B4 */	addi r4, r3, _esc__2_154@l
/* 802C2024 002BEE24  38 60 00 01 */	li r3, 1
/* 802C2028 002BEE28  4C C6 31 82 */	crclr 6
/* 802C202C 002BEE2C  48 00 5D 39 */	bl MWTRACE
/* 802C2030 002BEE30  2C 1F 00 00 */	cmpwi r31, 0
/* 802C2034 002BEE34  40 82 00 08 */	bne lbl_802C203C
/* 802C2038 002BEE38  48 00 0B F5 */	bl usr_put_initialize
lbl_802C203C:
/* 802C203C 002BEE3C  2C 1F 00 00 */	cmpwi r31, 0
/* 802C2040 002BEE40  40 82 00 0C */	bne lbl_802C204C
/* 802C2044 002BEE44  4B FF FE C1 */	bl TRKInitializeEventQueue
/* 802C2048 002BEE48  7C 7F 1B 78 */	mr r31, r3
lbl_802C204C:
/* 802C204C 002BEE4C  2C 1F 00 00 */	cmpwi r31, 0
/* 802C2050 002BEE50  40 82 00 0C */	bne lbl_802C205C
/* 802C2054 002BEE54  48 00 08 AD */	bl TRKInitializeMessageBuffers
/* 802C2058 002BEE58  7C 7F 1B 78 */	mr r31, r3
lbl_802C205C:
/* 802C205C 002BEE5C  2C 1F 00 00 */	cmpwi r31, 0
/* 802C2060 002BEE60  40 82 00 0C */	bne lbl_802C206C
/* 802C2064 002BEE64  48 00 0D C5 */	bl TRKInitializeDispatcher
/* 802C2068 002BEE68  7C 7F 1B 78 */	mr r31, r3
lbl_802C206C:
/* 802C206C 002BEE6C  48 00 4D 25 */	bl InitializeProgramEndTrap
/* 802C2070 002BEE70  2C 1F 00 00 */	cmpwi r31, 0
/* 802C2074 002BEE74  40 82 00 0C */	bne lbl_802C2080
/* 802C2078 002BEE78  48 00 09 05 */	bl TRKInitializeSerialHandler
/* 802C207C 002BEE7C  7C 7F 1B 78 */	mr r31, r3
lbl_802C2080:
/* 802C2080 002BEE80  2C 1F 00 00 */	cmpwi r31, 0
/* 802C2084 002BEE84  40 82 00 0C */	bne lbl_802C2090
/* 802C2088 002BEE88  48 00 4A 35 */	bl TRKInitializeTarget
/* 802C208C 002BEE8C  7C 7F 1B 78 */	mr r31, r3
lbl_802C2090:
/* 802C2090 002BEE90  2C 1F 00 00 */	cmpwi r31, 0
/* 802C2094 002BEE94  40 82 00 44 */	bne lbl_802C20D8
/* 802C2098 002BEE98  3C 60 80 3D */	lis r3, gTRKInputPendingPtr@ha
/* 802C209C 002BEE9C  3C A0 00 01 */	lis r5, 0x0000E100@ha
/* 802C20A0 002BEEA0  38 C3 1C C0 */	addi r6, r3, gTRKInputPendingPtr@l
/* 802C20A4 002BEEA4  38 80 00 01 */	li r4, 1
/* 802C20A8 002BEEA8  38 65 E1 00 */	addi r3, r5, 0x0000E100@l
/* 802C20AC 002BEEAC  38 A0 00 00 */	li r5, 0
/* 802C20B0 002BEEB0  48 00 4E B9 */	bl TRKInitializeIntDrivenUART
/* 802C20B4 002BEEB4  3C 80 80 3D */	lis r4, gTRKInputPendingPtr@ha
/* 802C20B8 002BEEB8  7C 60 1B 78 */	mr r0, r3
/* 802C20BC 002BEEBC  38 64 1C C0 */	addi r3, r4, gTRKInputPendingPtr@l
/* 802C20C0 002BEEC0  80 63 00 00 */	lwz r3, 0(r3)
/* 802C20C4 002BEEC4  7C 1E 03 78 */	mr r30, r0
/* 802C20C8 002BEEC8  48 00 2B 2D */	bl TRKTargetSetInputPendingPtr
/* 802C20CC 002BEECC  2C 1E 00 00 */	cmpwi r30, 0
/* 802C20D0 002BEED0  41 82 00 08 */	beq lbl_802C20D8
/* 802C20D4 002BEED4  7F DF F3 78 */	mr r31, r30
lbl_802C20D8:
/* 802C20D8 002BEED8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C20DC 002BEEDC  7F E3 FB 78 */	mr r3, r31
/* 802C20E0 002BEEE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C20E4 002BEEE4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C20E8 002BEEE8  7C 08 03 A6 */	mtlr r0
/* 802C20EC 002BEEEC  38 21 00 20 */	addi r1, r1, 0x20
/* 802C20F0 002BEEF0  4E 80 00 20 */	blr 

.global TRKMessageSend
TRKMessageSend:
/* 802C20F4 002BEEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C20F8 002BEEF8  7C 08 02 A6 */	mflr r0
/* 802C20FC 002BEEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2100 002BEF00  80 83 00 08 */	lwz r4, 8(r3)
/* 802C2104 002BEF04  38 63 00 10 */	addi r3, r3, 0x10
/* 802C2108 002BEF08  48 00 4D 71 */	bl TRKWriteUARTN
/* 802C210C 002BEF0C  3C 80 80 2F */	lis r4, _esc__2_98@ha
/* 802C2110 002BEF10  7C 65 1B 78 */	mr r5, r3
/* 802C2114 002BEF14  38 60 00 01 */	li r3, 1
/* 802C2118 002BEF18  38 84 08 C8 */	addi r4, r4, _esc__2_98@l
/* 802C211C 002BEF1C  4C C6 31 82 */	crclr 6
/* 802C2120 002BEF20  48 00 5C 45 */	bl MWTRACE
/* 802C2124 002BEF24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2128 002BEF28  38 60 00 00 */	li r3, 0
/* 802C212C 002BEF2C  7C 08 03 A6 */	mtlr r0
/* 802C2130 002BEF30  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2134 002BEF34  4E 80 00 20 */	blr 

.global TRKReadBuffer_ui32
TRKReadBuffer_ui32:
/* 802C2138 002BEF38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C213C 002BEF3C  7C 08 02 A6 */	mflr r0
/* 802C2140 002BEF40  3C C0 80 3D */	lis r6, gTRKBigEndian@ha
/* 802C2144 002BEF44  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C2148 002BEF48  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 802C214C 002BEF4C  7C 7C 1B 78 */	mr r28, r3
/* 802C2150 002BEF50  7C BD 2B 78 */	mr r29, r5
/* 802C2154 002BEF54  7C 9F 23 78 */	mr r31, r4
/* 802C2158 002BEF58  3B 66 86 20 */	addi r27, r6, gTRKBigEndian@l
/* 802C215C 002BEF5C  3B C0 00 00 */	li r30, 0
/* 802C2160 002BEF60  38 60 00 00 */	li r3, 0
/* 802C2164 002BEF64  48 00 00 A0 */	b lbl_802C2204
lbl_802C2168:
/* 802C2168 002BEF68  80 1B 00 00 */	lwz r0, 0(r27)
/* 802C216C 002BEF6C  2C 00 00 00 */	cmpwi r0, 0
/* 802C2170 002BEF70  41 82 00 0C */	beq lbl_802C217C
/* 802C2174 002BEF74  7F F9 FB 78 */	mr r25, r31
/* 802C2178 002BEF78  48 00 00 08 */	b lbl_802C2180
lbl_802C217C:
/* 802C217C 002BEF7C  3B 21 00 08 */	addi r25, r1, 8
lbl_802C2180:
/* 802C2180 002BEF80  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 802C2184 002BEF84  3B 00 00 04 */	li r24, 4
/* 802C2188 002BEF88  80 1C 00 08 */	lwz r0, 8(r28)
/* 802C218C 002BEF8C  3B 40 00 00 */	li r26, 0
/* 802C2190 002BEF90  7C 03 00 50 */	subf r0, r3, r0
/* 802C2194 002BEF94  7C 18 00 40 */	cmplw r24, r0
/* 802C2198 002BEF98  40 81 00 0C */	ble lbl_802C21A4
/* 802C219C 002BEF9C  3B 40 03 02 */	li r26, 0x302
/* 802C21A0 002BEFA0  7C 18 03 78 */	mr r24, r0
lbl_802C21A4:
/* 802C21A4 002BEFA4  38 83 00 10 */	addi r4, r3, 0x10
/* 802C21A8 002BEFA8  7F 23 CB 78 */	mr r3, r25
/* 802C21AC 002BEFAC  7F 05 C3 78 */	mr r5, r24
/* 802C21B0 002BEFB0  7C 9C 22 14 */	add r4, r28, r4
/* 802C21B4 002BEFB4  4B D4 14 0D */	bl TRK_memcpy
/* 802C21B8 002BEFB8  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 802C21BC 002BEFBC  7C 00 C2 14 */	add r0, r0, r24
/* 802C21C0 002BEFC0  90 1C 00 0C */	stw r0, 0xc(r28)
/* 802C21C4 002BEFC4  80 1B 00 00 */	lwz r0, 0(r27)
/* 802C21C8 002BEFC8  2C 00 00 00 */	cmpwi r0, 0
/* 802C21CC 002BEFCC  40 82 00 2C */	bne lbl_802C21F8
/* 802C21D0 002BEFD0  2C 1A 00 00 */	cmpwi r26, 0
/* 802C21D4 002BEFD4  40 82 00 24 */	bne lbl_802C21F8
/* 802C21D8 002BEFD8  88 19 00 03 */	lbz r0, 3(r25)
/* 802C21DC 002BEFDC  98 1F 00 00 */	stb r0, 0(r31)
/* 802C21E0 002BEFE0  88 19 00 02 */	lbz r0, 2(r25)
/* 802C21E4 002BEFE4  98 1F 00 01 */	stb r0, 1(r31)
/* 802C21E8 002BEFE8  88 19 00 01 */	lbz r0, 1(r25)
/* 802C21EC 002BEFEC  98 1F 00 02 */	stb r0, 2(r31)
/* 802C21F0 002BEFF0  88 19 00 00 */	lbz r0, 0(r25)
/* 802C21F4 002BEFF4  98 1F 00 03 */	stb r0, 3(r31)
lbl_802C21F8:
/* 802C21F8 002BEFF8  7F 43 D3 78 */	mr r3, r26
/* 802C21FC 002BEFFC  3B FF 00 04 */	addi r31, r31, 4
/* 802C2200 002BF000  3B DE 00 01 */	addi r30, r30, 1
lbl_802C2204:
/* 802C2204 002BF004  2C 03 00 00 */	cmpwi r3, 0
/* 802C2208 002BF008  40 82 00 0C */	bne lbl_802C2214
/* 802C220C 002BF00C  7C 1E E8 00 */	cmpw r30, r29
/* 802C2210 002BF010  41 80 FF 58 */	blt lbl_802C2168
lbl_802C2214:
/* 802C2214 002BF014  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 802C2218 002BF018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C221C 002BF01C  7C 08 03 A6 */	mtlr r0
/* 802C2220 002BF020  38 21 00 30 */	addi r1, r1, 0x30
/* 802C2224 002BF024  4E 80 00 20 */	blr 

.global TRKReadBuffer_ui8
TRKReadBuffer_ui8:
/* 802C2228 002BF028  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C222C 002BF02C  7C 08 02 A6 */	mflr r0
/* 802C2230 002BF030  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2234 002BF034  BF 41 00 08 */	stmw r26, 8(r1)
/* 802C2238 002BF038  7C 7A 1B 78 */	mr r26, r3
/* 802C223C 002BF03C  7C 9B 23 78 */	mr r27, r4
/* 802C2240 002BF040  7C BC 2B 78 */	mr r28, r5
/* 802C2244 002BF044  3B A0 00 00 */	li r29, 0
/* 802C2248 002BF048  38 60 00 00 */	li r3, 0
/* 802C224C 002BF04C  48 00 00 50 */	b lbl_802C229C
lbl_802C2250:
/* 802C2250 002BF050  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 802C2254 002BF054  3B C0 00 01 */	li r30, 1
/* 802C2258 002BF058  80 1A 00 08 */	lwz r0, 8(r26)
/* 802C225C 002BF05C  3B E0 00 00 */	li r31, 0
/* 802C2260 002BF060  7C 03 00 50 */	subf r0, r3, r0
/* 802C2264 002BF064  7C 1E 00 40 */	cmplw r30, r0
/* 802C2268 002BF068  40 81 00 0C */	ble lbl_802C2274
/* 802C226C 002BF06C  3B E0 03 02 */	li r31, 0x302
/* 802C2270 002BF070  7C 1E 03 78 */	mr r30, r0
lbl_802C2274:
/* 802C2274 002BF074  38 83 00 10 */	addi r4, r3, 0x10
/* 802C2278 002BF078  7F C5 F3 78 */	mr r5, r30
/* 802C227C 002BF07C  7C 7B EA 14 */	add r3, r27, r29
/* 802C2280 002BF080  7C 9A 22 14 */	add r4, r26, r4
/* 802C2284 002BF084  4B D4 13 3D */	bl TRK_memcpy
/* 802C2288 002BF088  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 802C228C 002BF08C  7F E3 FB 78 */	mr r3, r31
/* 802C2290 002BF090  3B BD 00 01 */	addi r29, r29, 1
/* 802C2294 002BF094  7C 00 F2 14 */	add r0, r0, r30
/* 802C2298 002BF098  90 1A 00 0C */	stw r0, 0xc(r26)
lbl_802C229C:
/* 802C229C 002BF09C  2C 03 00 00 */	cmpwi r3, 0
/* 802C22A0 002BF0A0  40 82 00 0C */	bne lbl_802C22AC
/* 802C22A4 002BF0A4  7C 1D E0 00 */	cmpw r29, r28
/* 802C22A8 002BF0A8  41 80 FF A8 */	blt lbl_802C2250
lbl_802C22AC:
/* 802C22AC 002BF0AC  BB 41 00 08 */	lmw r26, 8(r1)
/* 802C22B0 002BF0B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C22B4 002BF0B4  7C 08 03 A6 */	mtlr r0
/* 802C22B8 002BF0B8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C22BC 002BF0BC  4E 80 00 20 */	blr 

.global TRKReadBuffer1_ui64
TRKReadBuffer1_ui64:
/* 802C22C0 002BF0C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C22C4 002BF0C4  7C 08 02 A6 */	mflr r0
/* 802C22C8 002BF0C8  3C A0 80 3D */	lis r5, gTRKBigEndian@ha
/* 802C22CC 002BF0CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C22D0 002BF0D0  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 802C22D4 002BF0D4  7C 7B 1B 78 */	mr r27, r3
/* 802C22D8 002BF0D8  7C 9E 23 78 */	mr r30, r4
/* 802C22DC 002BF0DC  80 05 86 20 */	lwz r0, gTRKBigEndian@l(r5)
/* 802C22E0 002BF0E0  2C 00 00 00 */	cmpwi r0, 0
/* 802C22E4 002BF0E4  41 82 00 0C */	beq lbl_802C22F0
/* 802C22E8 002BF0E8  7F DF F3 78 */	mr r31, r30
/* 802C22EC 002BF0EC  48 00 00 08 */	b lbl_802C22F4
lbl_802C22F0:
/* 802C22F0 002BF0F0  3B E1 00 08 */	addi r31, r1, 8
lbl_802C22F4:
/* 802C22F4 002BF0F4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 802C22F8 002BF0F8  3B 80 00 08 */	li r28, 8
/* 802C22FC 002BF0FC  80 1B 00 08 */	lwz r0, 8(r27)
/* 802C2300 002BF100  3B A0 00 00 */	li r29, 0
/* 802C2304 002BF104  7C 03 00 50 */	subf r0, r3, r0
/* 802C2308 002BF108  7C 1C 00 40 */	cmplw r28, r0
/* 802C230C 002BF10C  40 81 00 0C */	ble lbl_802C2318
/* 802C2310 002BF110  3B A0 03 02 */	li r29, 0x302
/* 802C2314 002BF114  7C 1C 03 78 */	mr r28, r0
lbl_802C2318:
/* 802C2318 002BF118  38 83 00 10 */	addi r4, r3, 0x10
/* 802C231C 002BF11C  7F E3 FB 78 */	mr r3, r31
/* 802C2320 002BF120  7F 85 E3 78 */	mr r5, r28
/* 802C2324 002BF124  7C 9B 22 14 */	add r4, r27, r4
/* 802C2328 002BF128  4B D4 12 99 */	bl TRK_memcpy
/* 802C232C 002BF12C  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 802C2330 002BF130  3C 60 80 3D */	lis r3, gTRKBigEndian@ha
/* 802C2334 002BF134  7C 00 E2 14 */	add r0, r0, r28
/* 802C2338 002BF138  90 1B 00 0C */	stw r0, 0xc(r27)
/* 802C233C 002BF13C  80 03 86 20 */	lwz r0, gTRKBigEndian@l(r3)
/* 802C2340 002BF140  2C 00 00 00 */	cmpwi r0, 0
/* 802C2344 002BF144  40 82 00 4C */	bne lbl_802C2390
/* 802C2348 002BF148  2C 1D 00 00 */	cmpwi r29, 0
/* 802C234C 002BF14C  40 82 00 44 */	bne lbl_802C2390
/* 802C2350 002BF150  88 1F 00 07 */	lbz r0, 7(r31)
/* 802C2354 002BF154  98 1E 00 00 */	stb r0, 0(r30)
/* 802C2358 002BF158  88 1F 00 06 */	lbz r0, 6(r31)
/* 802C235C 002BF15C  98 1E 00 01 */	stb r0, 1(r30)
/* 802C2360 002BF160  88 1F 00 05 */	lbz r0, 5(r31)
/* 802C2364 002BF164  98 1E 00 02 */	stb r0, 2(r30)
/* 802C2368 002BF168  88 1F 00 04 */	lbz r0, 4(r31)
/* 802C236C 002BF16C  98 1E 00 03 */	stb r0, 3(r30)
/* 802C2370 002BF170  88 1F 00 03 */	lbz r0, 3(r31)
/* 802C2374 002BF174  98 1E 00 04 */	stb r0, 4(r30)
/* 802C2378 002BF178  88 1F 00 02 */	lbz r0, 2(r31)
/* 802C237C 002BF17C  98 1E 00 05 */	stb r0, 5(r30)
/* 802C2380 002BF180  88 1F 00 01 */	lbz r0, 1(r31)
/* 802C2384 002BF184  98 1E 00 06 */	stb r0, 6(r30)
/* 802C2388 002BF188  88 1F 00 00 */	lbz r0, 0(r31)
/* 802C238C 002BF18C  98 1E 00 07 */	stb r0, 7(r30)
lbl_802C2390:
/* 802C2390 002BF190  7F A3 EB 78 */	mr r3, r29
/* 802C2394 002BF194  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 802C2398 002BF198  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C239C 002BF19C  7C 08 03 A6 */	mtlr r0
/* 802C23A0 002BF1A0  38 21 00 30 */	addi r1, r1, 0x30
/* 802C23A4 002BF1A4  4E 80 00 20 */	blr 

.global TRKAppendBuffer_ui32
TRKAppendBuffer_ui32:
/* 802C23A8 002BF1A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C23AC 002BF1AC  7C 08 02 A6 */	mflr r0
/* 802C23B0 002BF1B0  3C C0 80 3D */	lis r6, gTRKBigEndian@ha
/* 802C23B4 002BF1B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C23B8 002BF1B8  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 802C23BC 002BF1BC  7C 7B 1B 78 */	mr r27, r3
/* 802C23C0 002BF1C0  7C BC 2B 78 */	mr r28, r5
/* 802C23C4 002BF1C4  7C 9E 23 78 */	mr r30, r4
/* 802C23C8 002BF1C8  3B E6 86 20 */	addi r31, r6, gTRKBigEndian@l
/* 802C23CC 002BF1CC  3B A0 00 00 */	li r29, 0
/* 802C23D0 002BF1D0  38 60 00 00 */	li r3, 0
/* 802C23D4 002BF1D4  48 00 00 AC */	b lbl_802C2480
lbl_802C23D8:
/* 802C23D8 002BF1D8  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C23DC 002BF1DC  80 7E 00 00 */	lwz r3, 0(r30)
/* 802C23E0 002BF1E0  2C 00 00 00 */	cmpwi r0, 0
/* 802C23E4 002BF1E4  90 61 00 08 */	stw r3, 8(r1)
/* 802C23E8 002BF1E8  41 82 00 0C */	beq lbl_802C23F4
/* 802C23EC 002BF1EC  38 81 00 08 */	addi r4, r1, 8
/* 802C23F0 002BF1F0  48 00 00 28 */	b lbl_802C2418
lbl_802C23F4:
/* 802C23F4 002BF1F4  88 C1 00 0B */	lbz r6, 0xb(r1)
/* 802C23F8 002BF1F8  38 81 00 0C */	addi r4, r1, 0xc
/* 802C23FC 002BF1FC  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 802C2400 002BF200  88 61 00 09 */	lbz r3, 9(r1)
/* 802C2404 002BF204  88 01 00 08 */	lbz r0, 8(r1)
/* 802C2408 002BF208  98 C1 00 0C */	stb r6, 0xc(r1)
/* 802C240C 002BF20C  98 A1 00 0D */	stb r5, 0xd(r1)
/* 802C2410 002BF210  98 61 00 0E */	stb r3, 0xe(r1)
/* 802C2414 002BF214  98 01 00 0F */	stb r0, 0xf(r1)
lbl_802C2418:
/* 802C2418 002BF218  80 BB 00 0C */	lwz r5, 0xc(r27)
/* 802C241C 002BF21C  3B 20 00 04 */	li r25, 4
/* 802C2420 002BF220  3B 40 00 00 */	li r26, 0
/* 802C2424 002BF224  20 05 08 80 */	subfic r0, r5, 0x880
/* 802C2428 002BF228  28 00 00 04 */	cmplwi r0, 4
/* 802C242C 002BF22C  40 80 00 0C */	bge lbl_802C2438
/* 802C2430 002BF230  3B 40 03 01 */	li r26, 0x301
/* 802C2434 002BF234  7C 19 03 78 */	mr r25, r0
lbl_802C2438:
/* 802C2438 002BF238  28 19 00 01 */	cmplwi r25, 1
/* 802C243C 002BF23C  40 82 00 14 */	bne lbl_802C2450
/* 802C2440 002BF240  88 64 00 00 */	lbz r3, 0(r4)
/* 802C2444 002BF244  38 05 00 10 */	addi r0, r5, 0x10
/* 802C2448 002BF248  7C 7B 01 AE */	stbx r3, r27, r0
/* 802C244C 002BF24C  48 00 00 14 */	b lbl_802C2460
lbl_802C2450:
/* 802C2450 002BF250  38 65 00 10 */	addi r3, r5, 0x10
/* 802C2454 002BF254  7F 25 CB 78 */	mr r5, r25
/* 802C2458 002BF258  7C 7B 1A 14 */	add r3, r27, r3
/* 802C245C 002BF25C  4B D4 11 65 */	bl TRK_memcpy
lbl_802C2460:
/* 802C2460 002BF260  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 802C2464 002BF264  7F 43 D3 78 */	mr r3, r26
/* 802C2468 002BF268  3B DE 00 04 */	addi r30, r30, 4
/* 802C246C 002BF26C  3B BD 00 01 */	addi r29, r29, 1
/* 802C2470 002BF270  7C 00 CA 14 */	add r0, r0, r25
/* 802C2474 002BF274  90 1B 00 0C */	stw r0, 0xc(r27)
/* 802C2478 002BF278  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 802C247C 002BF27C  90 1B 00 08 */	stw r0, 8(r27)
lbl_802C2480:
/* 802C2480 002BF280  2C 03 00 00 */	cmpwi r3, 0
/* 802C2484 002BF284  40 82 00 0C */	bne lbl_802C2490
/* 802C2488 002BF288  7C 1D E0 00 */	cmpw r29, r28
/* 802C248C 002BF28C  41 80 FF 4C */	blt lbl_802C23D8
lbl_802C2490:
/* 802C2490 002BF290  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 802C2494 002BF294  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C2498 002BF298  7C 08 03 A6 */	mtlr r0
/* 802C249C 002BF29C  38 21 00 30 */	addi r1, r1, 0x30
/* 802C24A0 002BF2A0  4E 80 00 20 */	blr 

.global TRKAppendBuffer_ui8
TRKAppendBuffer_ui8:
/* 802C24A4 002BF2A4  39 20 00 00 */	li r9, 0
/* 802C24A8 002BF2A8  38 00 00 00 */	li r0, 0
/* 802C24AC 002BF2AC  48 00 00 48 */	b lbl_802C24F4
lbl_802C24B0:
/* 802C24B0 002BF2B0  80 E3 00 0C */	lwz r7, 0xc(r3)
/* 802C24B4 002BF2B4  89 04 00 00 */	lbz r8, 0(r4)
/* 802C24B8 002BF2B8  28 07 08 80 */	cmplwi r7, 0x880
/* 802C24BC 002BF2BC  41 80 00 0C */	blt lbl_802C24C8
/* 802C24C0 002BF2C0  38 E0 03 01 */	li r7, 0x301
/* 802C24C4 002BF2C4  48 00 00 24 */	b lbl_802C24E8
lbl_802C24C8:
/* 802C24C8 002BF2C8  38 C7 00 01 */	addi r6, r7, 1
/* 802C24CC 002BF2CC  38 07 00 10 */	addi r0, r7, 0x10
/* 802C24D0 002BF2D0  90 C3 00 0C */	stw r6, 0xc(r3)
/* 802C24D4 002BF2D4  38 E0 00 00 */	li r7, 0
/* 802C24D8 002BF2D8  7D 03 01 AE */	stbx r8, r3, r0
/* 802C24DC 002BF2DC  80 C3 00 08 */	lwz r6, 8(r3)
/* 802C24E0 002BF2E0  38 06 00 01 */	addi r0, r6, 1
/* 802C24E4 002BF2E4  90 03 00 08 */	stw r0, 8(r3)
lbl_802C24E8:
/* 802C24E8 002BF2E8  7C E0 3B 78 */	mr r0, r7
/* 802C24EC 002BF2EC  39 29 00 01 */	addi r9, r9, 1
/* 802C24F0 002BF2F0  38 84 00 01 */	addi r4, r4, 1
lbl_802C24F4:
/* 802C24F4 002BF2F4  2C 00 00 00 */	cmpwi r0, 0
/* 802C24F8 002BF2F8  40 82 00 0C */	bne lbl_802C2504
/* 802C24FC 002BF2FC  7C 09 28 00 */	cmpw r9, r5
/* 802C2500 002BF300  41 80 FF B0 */	blt lbl_802C24B0
lbl_802C2504:
/* 802C2504 002BF304  7C 03 03 78 */	mr r3, r0
/* 802C2508 002BF308  4E 80 00 20 */	blr 

.global TRKAppendBuffer1_ui64
TRKAppendBuffer1_ui64:
/* 802C250C 002BF30C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C2510 002BF310  7C 08 02 A6 */	mflr r0
/* 802C2514 002BF314  3C 80 80 3D */	lis r4, gTRKBigEndian@ha
/* 802C2518 002BF318  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C251C 002BF31C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802C2520 002BF320  7C 7F 1B 78 */	mr r31, r3
/* 802C2524 002BF324  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802C2528 002BF328  93 A1 00 24 */	stw r29, 0x24(r1)
/* 802C252C 002BF32C  80 04 86 20 */	lwz r0, gTRKBigEndian@l(r4)
/* 802C2530 002BF330  90 A1 00 08 */	stw r5, 8(r1)
/* 802C2534 002BF334  2C 00 00 00 */	cmpwi r0, 0
/* 802C2538 002BF338  90 C1 00 0C */	stw r6, 0xc(r1)
/* 802C253C 002BF33C  41 82 00 0C */	beq lbl_802C2548
/* 802C2540 002BF340  38 81 00 08 */	addi r4, r1, 8
/* 802C2544 002BF344  48 00 00 48 */	b lbl_802C258C
lbl_802C2548:
/* 802C2548 002BF348  89 41 00 0F */	lbz r10, 0xf(r1)
/* 802C254C 002BF34C  38 81 00 10 */	addi r4, r1, 0x10
/* 802C2550 002BF350  89 21 00 0E */	lbz r9, 0xe(r1)
/* 802C2554 002BF354  89 01 00 0D */	lbz r8, 0xd(r1)
/* 802C2558 002BF358  88 E1 00 0C */	lbz r7, 0xc(r1)
/* 802C255C 002BF35C  88 C1 00 0B */	lbz r6, 0xb(r1)
/* 802C2560 002BF360  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 802C2564 002BF364  88 61 00 09 */	lbz r3, 9(r1)
/* 802C2568 002BF368  88 01 00 08 */	lbz r0, 8(r1)
/* 802C256C 002BF36C  99 41 00 10 */	stb r10, 0x10(r1)
/* 802C2570 002BF370  99 21 00 11 */	stb r9, 0x11(r1)
/* 802C2574 002BF374  99 01 00 12 */	stb r8, 0x12(r1)
/* 802C2578 002BF378  98 E1 00 13 */	stb r7, 0x13(r1)
/* 802C257C 002BF37C  98 C1 00 14 */	stb r6, 0x14(r1)
/* 802C2580 002BF380  98 A1 00 15 */	stb r5, 0x15(r1)
/* 802C2584 002BF384  98 61 00 16 */	stb r3, 0x16(r1)
/* 802C2588 002BF388  98 01 00 17 */	stb r0, 0x17(r1)
lbl_802C258C:
/* 802C258C 002BF38C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802C2590 002BF390  3B A0 00 08 */	li r29, 8
/* 802C2594 002BF394  3B C0 00 00 */	li r30, 0
/* 802C2598 002BF398  20 03 08 80 */	subfic r0, r3, 0x880
/* 802C259C 002BF39C  28 00 00 08 */	cmplwi r0, 8
/* 802C25A0 002BF3A0  40 80 00 0C */	bge lbl_802C25AC
/* 802C25A4 002BF3A4  3B C0 03 01 */	li r30, 0x301
/* 802C25A8 002BF3A8  7C 1D 03 78 */	mr r29, r0
lbl_802C25AC:
/* 802C25AC 002BF3AC  28 1D 00 01 */	cmplwi r29, 1
/* 802C25B0 002BF3B0  40 82 00 14 */	bne lbl_802C25C4
/* 802C25B4 002BF3B4  88 04 00 00 */	lbz r0, 0(r4)
/* 802C25B8 002BF3B8  7C 7F 1A 14 */	add r3, r31, r3
/* 802C25BC 002BF3BC  98 03 00 10 */	stb r0, 0x10(r3)
/* 802C25C0 002BF3C0  48 00 00 14 */	b lbl_802C25D4
lbl_802C25C4:
/* 802C25C4 002BF3C4  38 63 00 10 */	addi r3, r3, 0x10
/* 802C25C8 002BF3C8  7F A5 EB 78 */	mr r5, r29
/* 802C25CC 002BF3CC  7C 7F 1A 14 */	add r3, r31, r3
/* 802C25D0 002BF3D0  4B D4 0F F1 */	bl TRK_memcpy
lbl_802C25D4:
/* 802C25D4 002BF3D4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802C25D8 002BF3D8  7F C3 F3 78 */	mr r3, r30
/* 802C25DC 002BF3DC  7C 00 EA 14 */	add r0, r0, r29
/* 802C25E0 002BF3E0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802C25E4 002BF3E4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802C25E8 002BF3E8  90 1F 00 08 */	stw r0, 8(r31)
/* 802C25EC 002BF3EC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802C25F0 002BF3F0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802C25F4 002BF3F4  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 802C25F8 002BF3F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C25FC 002BF3FC  7C 08 03 A6 */	mtlr r0
/* 802C2600 002BF400  38 21 00 30 */	addi r1, r1, 0x30
/* 802C2604 002BF404  4E 80 00 20 */	blr 

.global TRKReadBuffer
TRKReadBuffer:
/* 802C2608 002BF408  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C260C 002BF40C  7C 08 02 A6 */	mflr r0
/* 802C2610 002BF410  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2614 002BF414  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C2618 002BF418  3B E0 00 00 */	li r31, 0
/* 802C261C 002BF41C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C2620 002BF420  7C BE 2B 79 */	or. r30, r5, r5
/* 802C2624 002BF424  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C2628 002BF428  7C 7D 1B 78 */	mr r29, r3
/* 802C262C 002BF42C  7C 83 23 78 */	mr r3, r4
/* 802C2630 002BF430  40 82 00 0C */	bne lbl_802C263C
/* 802C2634 002BF434  38 60 00 00 */	li r3, 0
/* 802C2638 002BF438  48 00 00 40 */	b lbl_802C2678
lbl_802C263C:
/* 802C263C 002BF43C  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 802C2640 002BF440  80 1D 00 08 */	lwz r0, 8(r29)
/* 802C2644 002BF444  7C 04 00 50 */	subf r0, r4, r0
/* 802C2648 002BF448  7C 1E 00 40 */	cmplw r30, r0
/* 802C264C 002BF44C  40 81 00 0C */	ble lbl_802C2658
/* 802C2650 002BF450  3B E0 03 02 */	li r31, 0x302
/* 802C2654 002BF454  7C 1E 03 78 */	mr r30, r0
lbl_802C2658:
/* 802C2658 002BF458  38 84 00 10 */	addi r4, r4, 0x10
/* 802C265C 002BF45C  7F C5 F3 78 */	mr r5, r30
/* 802C2660 002BF460  7C 9D 22 14 */	add r4, r29, r4
/* 802C2664 002BF464  4B D4 0F 5D */	bl TRK_memcpy
/* 802C2668 002BF468  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802C266C 002BF46C  7F E3 FB 78 */	mr r3, r31
/* 802C2670 002BF470  7C 00 F2 14 */	add r0, r0, r30
/* 802C2674 002BF474  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_802C2678:
/* 802C2678 002BF478  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C267C 002BF47C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C2680 002BF480  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C2684 002BF484  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C2688 002BF488  7C 08 03 A6 */	mtlr r0
/* 802C268C 002BF48C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2690 002BF490  4E 80 00 20 */	blr 

.global TRKAppendBuffer
TRKAppendBuffer:
/* 802C2694 002BF494  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2698 002BF498  7C 08 02 A6 */	mflr r0
/* 802C269C 002BF49C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C26A0 002BF4A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C26A4 002BF4A4  3B E0 00 00 */	li r31, 0
/* 802C26A8 002BF4A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C26AC 002BF4AC  7C BE 2B 79 */	or. r30, r5, r5
/* 802C26B0 002BF4B0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C26B4 002BF4B4  7C 7D 1B 78 */	mr r29, r3
/* 802C26B8 002BF4B8  40 82 00 0C */	bne lbl_802C26C4
/* 802C26BC 002BF4BC  38 60 00 00 */	li r3, 0
/* 802C26C0 002BF4C0  48 00 00 5C */	b lbl_802C271C
lbl_802C26C4:
/* 802C26C4 002BF4C4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802C26C8 002BF4C8  20 03 08 80 */	subfic r0, r3, 0x880
/* 802C26CC 002BF4CC  7C 00 F0 40 */	cmplw r0, r30
/* 802C26D0 002BF4D0  40 80 00 0C */	bge lbl_802C26DC
/* 802C26D4 002BF4D4  3B E0 03 01 */	li r31, 0x301
/* 802C26D8 002BF4D8  7C 1E 03 78 */	mr r30, r0
lbl_802C26DC:
/* 802C26DC 002BF4DC  28 1E 00 01 */	cmplwi r30, 1
/* 802C26E0 002BF4E0  40 82 00 14 */	bne lbl_802C26F4
/* 802C26E4 002BF4E4  88 04 00 00 */	lbz r0, 0(r4)
/* 802C26E8 002BF4E8  7C 7D 1A 14 */	add r3, r29, r3
/* 802C26EC 002BF4EC  98 03 00 10 */	stb r0, 0x10(r3)
/* 802C26F0 002BF4F0  48 00 00 14 */	b lbl_802C2704
lbl_802C26F4:
/* 802C26F4 002BF4F4  38 63 00 10 */	addi r3, r3, 0x10
/* 802C26F8 002BF4F8  7F C5 F3 78 */	mr r5, r30
/* 802C26FC 002BF4FC  7C 7D 1A 14 */	add r3, r29, r3
/* 802C2700 002BF500  4B D4 0E C1 */	bl TRK_memcpy
lbl_802C2704:
/* 802C2704 002BF504  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802C2708 002BF508  7F E3 FB 78 */	mr r3, r31
/* 802C270C 002BF50C  7C 00 F2 14 */	add r0, r0, r30
/* 802C2710 002BF510  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802C2714 002BF514  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802C2718 002BF518  90 1D 00 08 */	stw r0, 8(r29)
lbl_802C271C:
/* 802C271C 002BF51C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2720 002BF520  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C2724 002BF524  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C2728 002BF528  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C272C 002BF52C  7C 08 03 A6 */	mtlr r0
/* 802C2730 002BF530  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2734 002BF534  4E 80 00 20 */	blr 

.global TRKSetBufferPosition
TRKSetBufferPosition:
/* 802C2738 002BF538  28 04 08 80 */	cmplwi r4, 0x880
/* 802C273C 002BF53C  38 A0 00 00 */	li r5, 0
/* 802C2740 002BF540  40 81 00 0C */	ble lbl_802C274C
/* 802C2744 002BF544  38 A0 03 01 */	li r5, 0x301
/* 802C2748 002BF548  48 00 00 18 */	b lbl_802C2760
lbl_802C274C:
/* 802C274C 002BF54C  90 83 00 0C */	stw r4, 0xc(r3)
/* 802C2750 002BF550  80 03 00 08 */	lwz r0, 8(r3)
/* 802C2754 002BF554  7C 04 00 40 */	cmplw r4, r0
/* 802C2758 002BF558  40 81 00 08 */	ble lbl_802C2760
/* 802C275C 002BF55C  90 83 00 08 */	stw r4, 8(r3)
lbl_802C2760:
/* 802C2760 002BF560  7C A3 2B 78 */	mr r3, r5
/* 802C2764 002BF564  4E 80 00 20 */	blr 

.global TRKResetBuffer
TRKResetBuffer:
/* 802C2768 002BF568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C276C 002BF56C  7C 08 02 A6 */	mflr r0
/* 802C2770 002BF570  2C 04 00 00 */	cmpwi r4, 0
/* 802C2774 002BF574  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2778 002BF578  38 00 00 00 */	li r0, 0
/* 802C277C 002BF57C  90 03 00 08 */	stw r0, 8(r3)
/* 802C2780 002BF580  90 03 00 0C */	stw r0, 0xc(r3)
/* 802C2784 002BF584  40 82 00 14 */	bne lbl_802C2798
/* 802C2788 002BF588  38 63 00 10 */	addi r3, r3, 0x10
/* 802C278C 002BF58C  38 80 00 00 */	li r4, 0
/* 802C2790 002BF590  38 A0 08 80 */	li r5, 0x880
/* 802C2794 002BF594  4B D4 0D FD */	bl TRK_memset
lbl_802C2798:
/* 802C2798 002BF598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C279C 002BF59C  7C 08 03 A6 */	mtlr r0
/* 802C27A0 002BF5A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C27A4 002BF5A4  4E 80 00 20 */	blr 

.global TRKReleaseBuffer
TRKReleaseBuffer:
/* 802C27A8 002BF5A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C27AC 002BF5AC  7C 08 02 A6 */	mflr r0
/* 802C27B0 002BF5B0  2C 03 FF FF */	cmpwi r3, -1
/* 802C27B4 002BF5B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C27B8 002BF5B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C27BC 002BF5BC  41 82 00 3C */	beq lbl_802C27F8
/* 802C27C0 002BF5C0  2C 03 00 00 */	cmpwi r3, 0
/* 802C27C4 002BF5C4  41 80 00 34 */	blt lbl_802C27F8
/* 802C27C8 002BF5C8  2C 03 00 03 */	cmpwi r3, 3
/* 802C27CC 002BF5CC  40 80 00 2C */	bge lbl_802C27F8
/* 802C27D0 002BF5D0  1C 83 08 90 */	mulli r4, r3, 0x890
/* 802C27D4 002BF5D4  3C 60 80 3D */	lis r3, gTRKMsgBufs@ha
/* 802C27D8 002BF5D8  38 03 86 28 */	addi r0, r3, gTRKMsgBufs@l
/* 802C27DC 002BF5DC  7F E0 22 14 */	add r31, r0, r4
/* 802C27E0 002BF5E0  7F E3 FB 78 */	mr r3, r31
/* 802C27E4 002BF5E4  48 00 1D D9 */	bl TRKAcquireMutex
/* 802C27E8 002BF5E8  38 00 00 00 */	li r0, 0
/* 802C27EC 002BF5EC  7F E3 FB 78 */	mr r3, r31
/* 802C27F0 002BF5F0  90 1F 00 04 */	stw r0, 4(r31)
/* 802C27F4 002BF5F4  48 00 1D C1 */	bl TRKReleaseMutex
lbl_802C27F8:
/* 802C27F8 002BF5F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C27FC 002BF5FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2800 002BF600  7C 08 03 A6 */	mtlr r0
/* 802C2804 002BF604  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2808 002BF608  4E 80 00 20 */	blr 

.global TRKGetBuffer
TRKGetBuffer:
/* 802C280C 002BF60C  2C 03 00 00 */	cmpwi r3, 0
/* 802C2810 002BF610  38 00 00 00 */	li r0, 0
/* 802C2814 002BF614  41 80 00 1C */	blt lbl_802C2830
/* 802C2818 002BF618  2C 03 00 03 */	cmpwi r3, 3
/* 802C281C 002BF61C  40 80 00 14 */	bge lbl_802C2830
/* 802C2820 002BF620  1C 83 08 90 */	mulli r4, r3, 0x890
/* 802C2824 002BF624  3C 60 80 3D */	lis r3, gTRKMsgBufs@ha
/* 802C2828 002BF628  38 03 86 28 */	addi r0, r3, gTRKMsgBufs@l
/* 802C282C 002BF62C  7C 00 22 14 */	add r0, r0, r4
lbl_802C2830:
/* 802C2830 002BF630  7C 03 03 78 */	mr r3, r0
/* 802C2834 002BF634  4E 80 00 20 */	blr 

.global TRKGetFreeBuffer
TRKGetFreeBuffer:
/* 802C2838 002BF638  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C283C 002BF63C  7C 08 02 A6 */	mflr r0
/* 802C2840 002BF640  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2844 002BF644  38 00 00 00 */	li r0, 0
/* 802C2848 002BF648  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 802C284C 002BF64C  7C 9C 23 78 */	mr r28, r4
/* 802C2850 002BF650  7C 7B 1B 78 */	mr r27, r3
/* 802C2854 002BF654  3B C0 03 00 */	li r30, 0x300
/* 802C2858 002BF658  3B A0 00 00 */	li r29, 0
/* 802C285C 002BF65C  90 04 00 00 */	stw r0, 0(r4)
/* 802C2860 002BF660  48 00 00 6C */	b lbl_802C28CC
lbl_802C2864:
/* 802C2864 002BF664  2C 1D 00 00 */	cmpwi r29, 0
/* 802C2868 002BF668  3B E0 00 00 */	li r31, 0
/* 802C286C 002BF66C  41 80 00 1C */	blt lbl_802C2888
/* 802C2870 002BF670  2C 1D 00 03 */	cmpwi r29, 3
/* 802C2874 002BF674  40 80 00 14 */	bge lbl_802C2888
/* 802C2878 002BF678  1C 9D 08 90 */	mulli r4, r29, 0x890
/* 802C287C 002BF67C  3C 60 80 3D */	lis r3, gTRKMsgBufs@ha
/* 802C2880 002BF680  38 03 86 28 */	addi r0, r3, gTRKMsgBufs@l
/* 802C2884 002BF684  7F E0 22 14 */	add r31, r0, r4
lbl_802C2888:
/* 802C2888 002BF688  7F E3 FB 78 */	mr r3, r31
/* 802C288C 002BF68C  48 00 1D 31 */	bl TRKAcquireMutex
/* 802C2890 002BF690  80 1F 00 04 */	lwz r0, 4(r31)
/* 802C2894 002BF694  2C 00 00 00 */	cmpwi r0, 0
/* 802C2898 002BF698  40 82 00 28 */	bne lbl_802C28C0
/* 802C289C 002BF69C  38 60 00 00 */	li r3, 0
/* 802C28A0 002BF6A0  38 00 00 01 */	li r0, 1
/* 802C28A4 002BF6A4  90 7F 00 08 */	stw r3, 8(r31)
/* 802C28A8 002BF6A8  3B C0 00 00 */	li r30, 0
/* 802C28AC 002BF6AC  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802C28B0 002BF6B0  90 1F 00 04 */	stw r0, 4(r31)
/* 802C28B4 002BF6B4  93 FC 00 00 */	stw r31, 0(r28)
/* 802C28B8 002BF6B8  93 BB 00 00 */	stw r29, 0(r27)
/* 802C28BC 002BF6BC  3B A0 00 03 */	li r29, 3
lbl_802C28C0:
/* 802C28C0 002BF6C0  7F E3 FB 78 */	mr r3, r31
/* 802C28C4 002BF6C4  48 00 1C F1 */	bl TRKReleaseMutex
/* 802C28C8 002BF6C8  3B BD 00 01 */	addi r29, r29, 1
lbl_802C28CC:
/* 802C28CC 002BF6CC  2C 1D 00 03 */	cmpwi r29, 3
/* 802C28D0 002BF6D0  41 80 FF 94 */	blt lbl_802C2864
/* 802C28D4 002BF6D4  2C 1E 03 00 */	cmpwi r30, 0x300
/* 802C28D8 002BF6D8  40 82 00 10 */	bne lbl_802C28E8
/* 802C28DC 002BF6DC  3C 60 80 2F */	lis r3, _esc__2_618@ha
/* 802C28E0 002BF6E0  38 63 08 F0 */	addi r3, r3, _esc__2_618@l
/* 802C28E4 002BF6E4  48 00 03 4D */	bl usr_puts_serial
lbl_802C28E8:
/* 802C28E8 002BF6E8  7F C3 F3 78 */	mr r3, r30
/* 802C28EC 002BF6EC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 802C28F0 002BF6F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C28F4 002BF6F4  7C 08 03 A6 */	mtlr r0
/* 802C28F8 002BF6F8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C28FC 002BF6FC  4E 80 00 20 */	blr 

.global TRKInitializeMessageBuffers
TRKInitializeMessageBuffers:
/* 802C2900 002BF700  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2904 002BF704  7C 08 02 A6 */	mflr r0
/* 802C2908 002BF708  3C 60 80 3D */	lis r3, gTRKMsgBufs@ha
/* 802C290C 002BF70C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2910 002BF710  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C2914 002BF714  3B E0 00 00 */	li r31, 0
/* 802C2918 002BF718  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C291C 002BF71C  3B C3 86 28 */	addi r30, r3, gTRKMsgBufs@l
/* 802C2920 002BF720  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C2924 002BF724  3B A0 00 00 */	li r29, 0
lbl_802C2928:
/* 802C2928 002BF728  7F C3 F3 78 */	mr r3, r30
/* 802C292C 002BF72C  48 00 1C 99 */	bl TRKInitializeMutex
/* 802C2930 002BF730  7F C3 F3 78 */	mr r3, r30
/* 802C2934 002BF734  48 00 1C 89 */	bl TRKAcquireMutex
/* 802C2938 002BF738  93 FE 00 04 */	stw r31, 4(r30)
/* 802C293C 002BF73C  7F C3 F3 78 */	mr r3, r30
/* 802C2940 002BF740  48 00 1C 75 */	bl TRKReleaseMutex
/* 802C2944 002BF744  3B BD 00 01 */	addi r29, r29, 1
/* 802C2948 002BF748  3B DE 08 90 */	addi r30, r30, 0x890
/* 802C294C 002BF74C  2C 1D 00 03 */	cmpwi r29, 3
/* 802C2950 002BF750  41 80 FF D8 */	blt lbl_802C2928
/* 802C2954 002BF754  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2958 002BF758  38 60 00 00 */	li r3, 0
/* 802C295C 002BF75C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C2960 002BF760  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C2964 002BF764  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C2968 002BF768  7C 08 03 A6 */	mtlr r0
/* 802C296C 002BF76C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2970 002BF770  4E 80 00 20 */	blr 

.global TRKTerminateSerialHandler
TRKTerminateSerialHandler:
/* 802C2974 002BF774  38 60 00 00 */	li r3, 0
/* 802C2978 002BF778  4E 80 00 20 */	blr 

.global TRKInitializeSerialHandler
TRKInitializeSerialHandler:
/* 802C297C 002BF77C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2980 002BF780  7C 08 02 A6 */	mflr r0
/* 802C2984 002BF784  3C 60 80 3D */	lis r3, gTRKFramingState@ha
/* 802C2988 002BF788  3C 80 80 2F */	lis r4, _esc__2_121@ha
/* 802C298C 002BF78C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2990 002BF790  38 C3 9F D8 */	addi r6, r3, gTRKFramingState@l
/* 802C2994 002BF794  38 00 00 00 */	li r0, 0
/* 802C2998 002BF798  38 60 FF FF */	li r3, -1
/* 802C299C 002BF79C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C29A0 002BF7A0  3B E4 09 10 */	addi r31, r4, _esc__2_121@l
/* 802C29A4 002BF7A4  38 9F 00 00 */	addi r4, r31, 0
/* 802C29A8 002BF7A8  38 A0 00 40 */	li r5, 0x40
/* 802C29AC 002BF7AC  90 66 00 00 */	stw r3, 0(r6)
/* 802C29B0 002BF7B0  38 60 00 01 */	li r3, 1
/* 802C29B4 002BF7B4  90 06 00 08 */	stw r0, 8(r6)
/* 802C29B8 002BF7B8  90 06 00 0C */	stw r0, 0xc(r6)
/* 802C29BC 002BF7BC  4C C6 31 82 */	crclr 6
/* 802C29C0 002BF7C0  48 00 53 A5 */	bl MWTRACE
/* 802C29C4 002BF7C4  38 9F 00 24 */	addi r4, r31, 0x24
/* 802C29C8 002BF7C8  38 60 00 01 */	li r3, 1
/* 802C29CC 002BF7CC  38 A0 00 40 */	li r5, 0x40
/* 802C29D0 002BF7D0  4C C6 31 82 */	crclr 6
/* 802C29D4 002BF7D4  48 00 53 91 */	bl MWTRACE
/* 802C29D8 002BF7D8  38 9F 00 48 */	addi r4, r31, 0x48
/* 802C29DC 002BF7DC  38 60 00 01 */	li r3, 1
/* 802C29E0 002BF7E0  38 A0 00 40 */	li r5, 0x40
/* 802C29E4 002BF7E4  4C C6 31 82 */	crclr 6
/* 802C29E8 002BF7E8  48 00 53 7D */	bl MWTRACE
/* 802C29EC 002BF7EC  38 9F 00 6C */	addi r4, r31, 0x6c
/* 802C29F0 002BF7F0  38 60 00 01 */	li r3, 1
/* 802C29F4 002BF7F4  38 A0 00 40 */	li r5, 0x40
/* 802C29F8 002BF7F8  4C C6 31 82 */	crclr 6
/* 802C29FC 002BF7FC  48 00 53 69 */	bl MWTRACE
/* 802C2A00 002BF800  38 9F 00 8C */	addi r4, r31, 0x8c
/* 802C2A04 002BF804  38 60 00 01 */	li r3, 1
/* 802C2A08 002BF808  38 A0 00 40 */	li r5, 0x40
/* 802C2A0C 002BF80C  4C C6 31 82 */	crclr 6
/* 802C2A10 002BF810  48 00 53 55 */	bl MWTRACE
/* 802C2A14 002BF814  38 9F 00 AC */	addi r4, r31, 0xac
/* 802C2A18 002BF818  38 60 00 01 */	li r3, 1
/* 802C2A1C 002BF81C  38 A0 00 40 */	li r5, 0x40
/* 802C2A20 002BF820  4C C6 31 82 */	crclr 6
/* 802C2A24 002BF824  48 00 53 41 */	bl MWTRACE
/* 802C2A28 002BF828  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2A2C 002BF82C  38 60 00 00 */	li r3, 0
/* 802C2A30 002BF830  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2A34 002BF834  7C 08 03 A6 */	mtlr r0
/* 802C2A38 002BF838  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2A3C 002BF83C  4E 80 00 20 */	blr 

.global TRKProcessInput
TRKProcessInput:
/* 802C2A40 002BF840  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2A44 002BF844  7C 08 02 A6 */	mflr r0
/* 802C2A48 002BF848  38 80 00 02 */	li r4, 2
/* 802C2A4C 002BF84C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2A50 002BF850  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C2A54 002BF854  7C 7F 1B 78 */	mr r31, r3
/* 802C2A58 002BF858  38 61 00 08 */	addi r3, r1, 8
/* 802C2A5C 002BF85C  4B FF F2 FD */	bl TRKConstructEvent
/* 802C2A60 002BF860  3C 60 80 3D */	lis r3, gTRKFramingState@ha
/* 802C2A64 002BF864  38 00 FF FF */	li r0, -1
/* 802C2A68 002BF868  38 83 9F D8 */	addi r4, r3, gTRKFramingState@l
/* 802C2A6C 002BF86C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 802C2A70 002BF870  38 61 00 08 */	addi r3, r1, 8
/* 802C2A74 002BF874  90 04 00 00 */	stw r0, 0(r4)
/* 802C2A78 002BF878  4B FF F2 F9 */	bl TRKPostEvent
/* 802C2A7C 002BF87C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2A80 002BF880  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C2A84 002BF884  7C 08 03 A6 */	mtlr r0
/* 802C2A88 002BF888  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2A8C 002BF88C  4E 80 00 20 */	blr 

.global TRKGetInput
TRKGetInput:
/* 802C2A90 002BF890  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2A94 002BF894  7C 08 02 A6 */	mflr r0
/* 802C2A98 002BF898  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2A9C 002BF89C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C2AA0 002BF8A0  48 00 00 51 */	bl TRKTestForPacket
/* 802C2AA4 002BF8A4  7C 7F 1B 78 */	mr r31, r3
/* 802C2AA8 002BF8A8  2C 1F FF FF */	cmpwi r31, -1
/* 802C2AAC 002BF8AC  41 82 00 30 */	beq lbl_802C2ADC
/* 802C2AB0 002BF8B0  4B FF FD 5D */	bl TRKGetBuffer
/* 802C2AB4 002BF8B4  38 61 00 08 */	addi r3, r1, 8
/* 802C2AB8 002BF8B8  38 80 00 02 */	li r4, 2
/* 802C2ABC 002BF8BC  4B FF F2 9D */	bl TRKConstructEvent
/* 802C2AC0 002BF8C0  3C 60 80 3D */	lis r3, gTRKFramingState@ha
/* 802C2AC4 002BF8C4  38 00 FF FF */	li r0, -1
/* 802C2AC8 002BF8C8  38 83 9F D8 */	addi r4, r3, gTRKFramingState@l
/* 802C2ACC 002BF8CC  93 E1 00 10 */	stw r31, 0x10(r1)
/* 802C2AD0 002BF8D0  38 61 00 08 */	addi r3, r1, 8
/* 802C2AD4 002BF8D4  90 04 00 00 */	stw r0, 0(r4)
/* 802C2AD8 002BF8D8  4B FF F2 99 */	bl TRKPostEvent
lbl_802C2ADC:
/* 802C2ADC 002BF8DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2AE0 002BF8E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C2AE4 002BF8E4  7C 08 03 A6 */	mtlr r0
/* 802C2AE8 002BF8E8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2AEC 002BF8EC  4E 80 00 20 */	blr 

.global TRKTestForPacket
TRKTestForPacket:
/* 802C2AF0 002BF8F0  94 21 F7 20 */	stwu r1, -0x8e0(r1)
/* 802C2AF4 002BF8F4  7C 08 02 A6 */	mflr r0
/* 802C2AF8 002BF8F8  3C 60 80 2F */	lis r3, _esc__2_121@ha
/* 802C2AFC 002BF8FC  90 01 08 E4 */	stw r0, 0x8e4(r1)
/* 802C2B00 002BF900  93 E1 08 DC */	stw r31, 0x8dc(r1)
/* 802C2B04 002BF904  3B E3 09 10 */	addi r31, r3, _esc__2_121@l
/* 802C2B08 002BF908  93 C1 08 D8 */	stw r30, 0x8d8(r1)
/* 802C2B0C 002BF90C  48 00 43 E5 */	bl TRKPollUART
/* 802C2B10 002BF910  2C 03 00 00 */	cmpwi r3, 0
/* 802C2B14 002BF914  41 81 00 0C */	bgt lbl_802C2B20
/* 802C2B18 002BF918  38 60 FF FF */	li r3, -1
/* 802C2B1C 002BF91C  48 00 00 F8 */	b lbl_802C2C14
lbl_802C2B20:
/* 802C2B20 002BF920  38 61 00 0C */	addi r3, r1, 0xc
/* 802C2B24 002BF924  38 81 00 08 */	addi r4, r1, 8
/* 802C2B28 002BF928  4B FF FD 11 */	bl TRKGetFreeBuffer
/* 802C2B2C 002BF92C  7C 7E 1B 78 */	mr r30, r3
/* 802C2B30 002BF930  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 802C2B34 002BF934  38 60 00 04 */	li r3, 4
/* 802C2B38 002BF938  7F C5 F3 78 */	mr r5, r30
/* 802C2B3C 002BF93C  4C C6 31 82 */	crclr 6
/* 802C2B40 002BF940  48 00 52 25 */	bl MWTRACE
/* 802C2B44 002BF944  80 61 00 08 */	lwz r3, 8(r1)
/* 802C2B48 002BF948  38 80 00 00 */	li r4, 0
/* 802C2B4C 002BF94C  4B FF FB ED */	bl TRKSetBufferPosition
/* 802C2B50 002BF950  38 61 00 10 */	addi r3, r1, 0x10
/* 802C2B54 002BF954  38 80 00 40 */	li r4, 0x40
/* 802C2B58 002BF958  48 00 43 5D */	bl TRKReadUARTN
/* 802C2B5C 002BF95C  2C 03 00 00 */	cmpwi r3, 0
/* 802C2B60 002BF960  40 82 00 80 */	bne lbl_802C2BE0
/* 802C2B64 002BF964  80 61 00 08 */	lwz r3, 8(r1)
/* 802C2B68 002BF968  38 81 00 10 */	addi r4, r1, 0x10
/* 802C2B6C 002BF96C  38 A0 00 40 */	li r5, 0x40
/* 802C2B70 002BF970  4B FF F9 35 */	bl TRKAppendBuffer_ui8
/* 802C2B74 002BF974  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C2B78 002BF978  83 C1 00 0C */	lwz r30, 0xc(r1)
/* 802C2B7C 002BF97C  34 A3 FF C0 */	addic. r5, r3, -64
/* 802C2B80 002BF980  40 81 00 7C */	ble lbl_802C2BFC
/* 802C2B84 002BF984  38 9F 00 F4 */	addi r4, r31, 0xf4
/* 802C2B88 002BF988  38 60 00 01 */	li r3, 1
/* 802C2B8C 002BF98C  4C C6 31 82 */	crclr 6
/* 802C2B90 002BF990  48 00 51 D5 */	bl MWTRACE
/* 802C2B94 002BF994  80 81 00 10 */	lwz r4, 0x10(r1)
/* 802C2B98 002BF998  38 61 00 50 */	addi r3, r1, 0x50
/* 802C2B9C 002BF99C  38 84 FF C0 */	addi r4, r4, -64
/* 802C2BA0 002BF9A0  48 00 43 15 */	bl TRKReadUARTN
/* 802C2BA4 002BF9A4  2C 03 00 00 */	cmpwi r3, 0
/* 802C2BA8 002BF9A8  40 82 00 18 */	bne lbl_802C2BC0
/* 802C2BAC 002BF9AC  80 61 00 08 */	lwz r3, 8(r1)
/* 802C2BB0 002BF9B0  38 81 00 50 */	addi r4, r1, 0x50
/* 802C2BB4 002BF9B4  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 802C2BB8 002BF9B8  4B FF F8 ED */	bl TRKAppendBuffer_ui8
/* 802C2BBC 002BF9BC  48 00 00 40 */	b lbl_802C2BFC
lbl_802C2BC0:
/* 802C2BC0 002BF9C0  38 9F 01 10 */	addi r4, r31, 0x110
/* 802C2BC4 002BF9C4  38 60 00 08 */	li r3, 8
/* 802C2BC8 002BF9C8  4C C6 31 82 */	crclr 6
/* 802C2BCC 002BF9CC  48 00 51 99 */	bl MWTRACE
/* 802C2BD0 002BF9D0  7F C3 F3 78 */	mr r3, r30
/* 802C2BD4 002BF9D4  4B FF FB D5 */	bl TRKReleaseBuffer
/* 802C2BD8 002BF9D8  3B C0 FF FF */	li r30, -1
/* 802C2BDC 002BF9DC  48 00 00 20 */	b lbl_802C2BFC
lbl_802C2BE0:
/* 802C2BE0 002BF9E0  38 9F 01 44 */	addi r4, r31, 0x144
/* 802C2BE4 002BF9E4  38 60 00 08 */	li r3, 8
/* 802C2BE8 002BF9E8  4C C6 31 82 */	crclr 6
/* 802C2BEC 002BF9EC  48 00 51 79 */	bl MWTRACE
/* 802C2BF0 002BF9F0  7F C3 F3 78 */	mr r3, r30
/* 802C2BF4 002BF9F4  4B FF FB B5 */	bl TRKReleaseBuffer
/* 802C2BF8 002BF9F8  3B C0 FF FF */	li r30, -1
lbl_802C2BFC:
/* 802C2BFC 002BF9FC  7F C5 F3 78 */	mr r5, r30
/* 802C2C00 002BFA00  38 9F 01 6C */	addi r4, r31, 0x16c
/* 802C2C04 002BFA04  38 60 00 01 */	li r3, 1
/* 802C2C08 002BFA08  4C C6 31 82 */	crclr 6
/* 802C2C0C 002BFA0C  48 00 51 59 */	bl MWTRACE
/* 802C2C10 002BFA10  7F C3 F3 78 */	mr r3, r30
lbl_802C2C14:
/* 802C2C14 002BFA14  80 01 08 E4 */	lwz r0, 0x8e4(r1)
/* 802C2C18 002BFA18  83 E1 08 DC */	lwz r31, 0x8dc(r1)
/* 802C2C1C 002BFA1C  83 C1 08 D8 */	lwz r30, 0x8d8(r1)
/* 802C2C20 002BFA20  7C 08 03 A6 */	mtlr r0
/* 802C2C24 002BFA24  38 21 08 E0 */	addi r1, r1, 0x8e0
/* 802C2C28 002BFA28  4E 80 00 20 */	blr 

.global usr_put_initialize
usr_put_initialize:
/* 802C2C2C 002BFA2C  4E 80 00 20 */	blr 

.global usr_puts_serial
usr_puts_serial:
/* 802C2C30 002BFA30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2C34 002BFA34  7C 08 02 A6 */	mflr r0
/* 802C2C38 002BFA38  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2C3C 002BFA3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C2C40 002BFA40  3B E0 00 00 */	li r31, 0
/* 802C2C44 002BFA44  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C2C48 002BFA48  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C2C4C 002BFA4C  7C 7D 1B 78 */	mr r29, r3
/* 802C2C50 002BFA50  38 60 00 00 */	li r3, 0
/* 802C2C54 002BFA54  48 00 00 30 */	b lbl_802C2C84
lbl_802C2C58:
/* 802C2C58 002BFA58  48 00 11 91 */	bl GetTRKConnected
/* 802C2C5C 002BFA5C  9B C1 00 08 */	stb r30, 8(r1)
/* 802C2C60 002BFA60  7C 7E 1B 78 */	mr r30, r3
/* 802C2C64 002BFA64  38 60 00 00 */	li r3, 0
/* 802C2C68 002BFA68  9B E1 00 09 */	stb r31, 9(r1)
/* 802C2C6C 002BFA6C  48 00 11 71 */	bl SetTRKConnected
/* 802C2C70 002BFA70  38 61 00 08 */	addi r3, r1, 8
/* 802C2C74 002BFA74  4B F7 06 7D */	bl OSReport
/* 802C2C78 002BFA78  7F C3 F3 78 */	mr r3, r30
/* 802C2C7C 002BFA7C  48 00 11 61 */	bl SetTRKConnected
/* 802C2C80 002BFA80  38 60 00 00 */	li r3, 0
lbl_802C2C84:
/* 802C2C84 002BFA84  2C 03 00 00 */	cmpwi r3, 0
/* 802C2C88 002BFA88  40 82 00 14 */	bne lbl_802C2C9C
/* 802C2C8C 002BFA8C  88 1D 00 00 */	lbz r0, 0(r29)
/* 802C2C90 002BFA90  3B BD 00 01 */	addi r29, r29, 1
/* 802C2C94 002BFA94  7C 1E 07 75 */	extsb. r30, r0
/* 802C2C98 002BFA98  40 82 FF C0 */	bne lbl_802C2C58
lbl_802C2C9C:
/* 802C2C9C 002BFA9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2CA0 002BFAA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C2CA4 002BFAA4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C2CA8 002BFAA8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C2CAC 002BFAAC  7C 08 03 A6 */	mtlr r0
/* 802C2CB0 002BFAB0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2CB4 002BFAB4  4E 80 00 20 */	blr 

.global TRKDispatchMessage
TRKDispatchMessage:
/* 802C2CB8 002BFAB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2CBC 002BFABC  7C 08 02 A6 */	mflr r0
/* 802C2CC0 002BFAC0  38 80 00 00 */	li r4, 0
/* 802C2CC4 002BFAC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2CC8 002BFAC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C2CCC 002BFACC  3B E0 05 00 */	li r31, 0x500
/* 802C2CD0 002BFAD0  93 C1 00 08 */	stw r30, 8(r1)
/* 802C2CD4 002BFAD4  7C 7E 1B 78 */	mr r30, r3
/* 802C2CD8 002BFAD8  4B FF FA 61 */	bl TRKSetBufferPosition
/* 802C2CDC 002BFADC  3C 60 80 2F */	lis r3, _esc__2_126_0@ha
/* 802C2CE0 002BFAE0  88 BE 00 14 */	lbz r5, 0x14(r30)
/* 802C2CE4 002BFAE4  38 83 0A A0 */	addi r4, r3, _esc__2_126_0@l
/* 802C2CE8 002BFAE8  38 60 00 01 */	li r3, 1
/* 802C2CEC 002BFAEC  4C C6 31 82 */	crclr 6
/* 802C2CF0 002BFAF0  48 00 50 75 */	bl MWTRACE
/* 802C2CF4 002BFAF4  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 802C2CF8 002BFAF8  28 00 00 1A */	cmplwi r0, 0x1a
/* 802C2CFC 002BFAFC  41 81 00 F8 */	bgt lbl_802C2DF4
/* 802C2D00 002BFB00  3C 60 80 33 */	lis r3, _esc__2_128@ha
/* 802C2D04 002BFB04  54 00 10 3A */	slwi r0, r0, 2
/* 802C2D08 002BFB08  38 63 DE 50 */	addi r3, r3, _esc__2_128@l
/* 802C2D0C 002BFB0C  7C 03 00 2E */	lwzx r0, r3, r0
/* 802C2D10 002BFB10  7C 09 03 A6 */	mtctr r0
/* 802C2D14 002BFB14  4E 80 04 20 */	bctr 
/* 802C2D18 002BFB18  7F C3 F3 78 */	mr r3, r30
/* 802C2D1C 002BFB1C  48 00 10 5D */	bl TRKDoConnect
/* 802C2D20 002BFB20  7C 7F 1B 78 */	mr r31, r3
/* 802C2D24 002BFB24  48 00 00 D0 */	b lbl_802C2DF4
/* 802C2D28 002BFB28  7F C3 F3 78 */	mr r3, r30
/* 802C2D2C 002BFB2C  48 00 0F D5 */	bl TRKDoDisconnect
/* 802C2D30 002BFB30  7C 7F 1B 78 */	mr r31, r3
/* 802C2D34 002BFB34  48 00 00 C0 */	b lbl_802C2DF4
/* 802C2D38 002BFB38  7F C3 F3 78 */	mr r3, r30
/* 802C2D3C 002BFB3C  48 00 0F 6D */	bl TRKDoReset
/* 802C2D40 002BFB40  7C 7F 1B 78 */	mr r31, r3
/* 802C2D44 002BFB44  48 00 00 B0 */	b lbl_802C2DF4
/* 802C2D48 002BFB48  7F C3 F3 78 */	mr r3, r30
/* 802C2D4C 002BFB4C  48 00 0F 05 */	bl TRKDoOverride
/* 802C2D50 002BFB50  7C 7F 1B 78 */	mr r31, r3
/* 802C2D54 002BFB54  48 00 00 A0 */	b lbl_802C2DF4
/* 802C2D58 002BFB58  7F C3 F3 78 */	mr r3, r30
/* 802C2D5C 002BFB5C  48 00 0E ED */	bl TRKDoVersions
/* 802C2D60 002BFB60  7C 7F 1B 78 */	mr r31, r3
/* 802C2D64 002BFB64  48 00 00 90 */	b lbl_802C2DF4
/* 802C2D68 002BFB68  7F C3 F3 78 */	mr r3, r30
/* 802C2D6C 002BFB6C  48 00 0E D5 */	bl TRKDoSupportMask
/* 802C2D70 002BFB70  7C 7F 1B 78 */	mr r31, r3
/* 802C2D74 002BFB74  48 00 00 80 */	b lbl_802C2DF4
/* 802C2D78 002BFB78  7F C3 F3 78 */	mr r3, r30
/* 802C2D7C 002BFB7C  48 00 0C 81 */	bl TRKDoReadMemory
/* 802C2D80 002BFB80  7C 7F 1B 78 */	mr r31, r3
/* 802C2D84 002BFB84  48 00 00 70 */	b lbl_802C2DF4
/* 802C2D88 002BFB88  7F C3 F3 78 */	mr r3, r30
/* 802C2D8C 002BFB8C  48 00 0A 35 */	bl TRKDoWriteMemory
/* 802C2D90 002BFB90  7C 7F 1B 78 */	mr r31, r3
/* 802C2D94 002BFB94  48 00 00 60 */	b lbl_802C2DF4
/* 802C2D98 002BFB98  7F C3 F3 78 */	mr r3, r30
/* 802C2D9C 002BFB9C  48 00 07 45 */	bl TRKDoReadRegisters
/* 802C2DA0 002BFBA0  7C 7F 1B 78 */	mr r31, r3
/* 802C2DA4 002BFBA4  48 00 00 50 */	b lbl_802C2DF4
/* 802C2DA8 002BFBA8  7F C3 F3 78 */	mr r3, r30
/* 802C2DAC 002BFBAC  48 00 04 A5 */	bl TRKDoWriteRegisters
/* 802C2DB0 002BFBB0  7C 7F 1B 78 */	mr r31, r3
/* 802C2DB4 002BFBB4  48 00 00 40 */	b lbl_802C2DF4
/* 802C2DB8 002BFBB8  7F C3 F3 78 */	mr r3, r30
/* 802C2DBC 002BFBBC  48 00 03 E5 */	bl TRKDoContinue
/* 802C2DC0 002BFBC0  7C 7F 1B 78 */	mr r31, r3
/* 802C2DC4 002BFBC4  48 00 00 30 */	b lbl_802C2DF4
/* 802C2DC8 002BFBC8  7F C3 F3 78 */	mr r3, r30
/* 802C2DCC 002BFBCC  48 00 01 B5 */	bl TRKDoStep
/* 802C2DD0 002BFBD0  7C 7F 1B 78 */	mr r31, r3
/* 802C2DD4 002BFBD4  48 00 00 20 */	b lbl_802C2DF4
/* 802C2DD8 002BFBD8  7F C3 F3 78 */	mr r3, r30
/* 802C2DDC 002BFBDC  48 00 00 FD */	bl TRKDoStop
/* 802C2DE0 002BFBE0  7C 7F 1B 78 */	mr r31, r3
/* 802C2DE4 002BFBE4  48 00 00 10 */	b lbl_802C2DF4
/* 802C2DE8 002BFBE8  7F C3 F3 78 */	mr r3, r30
/* 802C2DEC 002BFBEC  48 00 00 45 */	bl TRKDoSetOption
/* 802C2DF0 002BFBF0  7C 7F 1B 78 */	mr r31, r3
lbl_802C2DF4:
/* 802C2DF4 002BFBF4  3C 60 80 2F */	lis r3, _esc__2_127@ha
/* 802C2DF8 002BFBF8  7F E5 FB 78 */	mr r5, r31
/* 802C2DFC 002BFBFC  38 83 0A BC */	addi r4, r3, _esc__2_127@l
/* 802C2E00 002BFC00  38 60 00 01 */	li r3, 1
/* 802C2E04 002BFC04  4C C6 31 82 */	crclr 6
/* 802C2E08 002BFC08  48 00 4F 5D */	bl MWTRACE
/* 802C2E0C 002BFC0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2E10 002BFC10  7F E3 FB 78 */	mr r3, r31
/* 802C2E14 002BFC14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2E18 002BFC18  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C2E1C 002BFC1C  7C 08 03 A6 */	mtlr r0
/* 802C2E20 002BFC20  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2E24 002BFC24  4E 80 00 20 */	blr 

.global TRKInitializeDispatcher
TRKInitializeDispatcher:
/* 802C2E28 002BFC28  38 60 00 00 */	li r3, 0
/* 802C2E2C 002BFC2C  4E 80 00 20 */	blr 

.global TRKDoSetOption
TRKDoSetOption:
/* 802C2E30 002BFC30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C2E34 002BFC34  7C 08 02 A6 */	mflr r0
/* 802C2E38 002BFC38  3C 80 80 2F */	lis r4, _esc__2_321@ha
/* 802C2E3C 002BFC3C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C2E40 002BFC40  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802C2E44 002BFC44  3B E4 0A E0 */	addi r31, r4, _esc__2_321@l
/* 802C2E48 002BFC48  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802C2E4C 002BFC4C  88 03 00 18 */	lbz r0, 0x18(r3)
/* 802C2E50 002BFC50  8B C3 00 1C */	lbz r30, 0x1c(r3)
/* 802C2E54 002BFC54  28 00 00 01 */	cmplwi r0, 1
/* 802C2E58 002BFC58  40 82 00 30 */	bne lbl_802C2E88
/* 802C2E5C 002BFC5C  38 7F 00 00 */	addi r3, r31, 0
/* 802C2E60 002BFC60  4B FF FD D1 */	bl usr_puts_serial
/* 802C2E64 002BFC64  28 1E 00 00 */	cmplwi r30, 0
/* 802C2E68 002BFC68  41 82 00 10 */	beq lbl_802C2E78
/* 802C2E6C 002BFC6C  38 7F 00 20 */	addi r3, r31, 0x20
/* 802C2E70 002BFC70  4B FF FD C1 */	bl usr_puts_serial
/* 802C2E74 002BFC74  48 00 00 0C */	b lbl_802C2E80
lbl_802C2E78:
/* 802C2E78 002BFC78  38 7F 00 28 */	addi r3, r31, 0x28
/* 802C2E7C 002BFC7C  4B FF FD B5 */	bl usr_puts_serial
lbl_802C2E80:
/* 802C2E80 002BFC80  7F C3 F3 78 */	mr r3, r30
/* 802C2E84 002BFC84  48 00 44 1D */	bl SetUseSerialIO
lbl_802C2E88:
/* 802C2E88 002BFC88  38 61 00 08 */	addi r3, r1, 8
/* 802C2E8C 002BFC8C  38 80 00 00 */	li r4, 0
/* 802C2E90 002BFC90  38 A0 00 40 */	li r5, 0x40
/* 802C2E94 002BFC94  4B D4 02 6D */	bl memset
/* 802C2E98 002BFC98  38 60 00 80 */	li r3, 0x80
/* 802C2E9C 002BFC9C  38 A0 00 40 */	li r5, 0x40
/* 802C2EA0 002BFCA0  38 00 00 00 */	li r0, 0
/* 802C2EA4 002BFCA4  98 61 00 0C */	stb r3, 0xc(r1)
/* 802C2EA8 002BFCA8  38 61 00 08 */	addi r3, r1, 8
/* 802C2EAC 002BFCAC  38 80 00 40 */	li r4, 0x40
/* 802C2EB0 002BFCB0  90 A1 00 08 */	stw r5, 8(r1)
/* 802C2EB4 002BFCB4  98 01 00 10 */	stb r0, 0x10(r1)
/* 802C2EB8 002BFCB8  48 00 3F C1 */	bl TRKWriteUARTN
/* 802C2EBC 002BFCBC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C2EC0 002BFCC0  38 60 00 00 */	li r3, 0
/* 802C2EC4 002BFCC4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802C2EC8 002BFCC8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802C2ECC 002BFCCC  7C 08 03 A6 */	mtlr r0
/* 802C2ED0 002BFCD0  38 21 00 50 */	addi r1, r1, 0x50
/* 802C2ED4 002BFCD4  4E 80 00 20 */	blr 

.global TRKDoStop
TRKDoStop:
/* 802C2ED8 002BFCD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C2EDC 002BFCDC  7C 08 02 A6 */	mflr r0
/* 802C2EE0 002BFCE0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C2EE4 002BFCE4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802C2EE8 002BFCE8  48 00 1D 1D */	bl TRKTargetStop
/* 802C2EEC 002BFCEC  2C 03 07 04 */	cmpwi r3, 0x704
/* 802C2EF0 002BFCF0  41 82 00 2C */	beq lbl_802C2F1C
/* 802C2EF4 002BFCF4  40 80 00 10 */	bge lbl_802C2F04
/* 802C2EF8 002BFCF8  2C 03 00 00 */	cmpwi r3, 0
/* 802C2EFC 002BFCFC  41 82 00 18 */	beq lbl_802C2F14
/* 802C2F00 002BFD00  48 00 00 34 */	b lbl_802C2F34
lbl_802C2F04:
/* 802C2F04 002BFD04  2C 03 07 06 */	cmpwi r3, 0x706
/* 802C2F08 002BFD08  41 82 00 24 */	beq lbl_802C2F2C
/* 802C2F0C 002BFD0C  40 80 00 28 */	bge lbl_802C2F34
/* 802C2F10 002BFD10  48 00 00 14 */	b lbl_802C2F24
lbl_802C2F14:
/* 802C2F14 002BFD14  3B E0 00 00 */	li r31, 0
/* 802C2F18 002BFD18  48 00 00 20 */	b lbl_802C2F38
lbl_802C2F1C:
/* 802C2F1C 002BFD1C  3B E0 00 21 */	li r31, 0x21
/* 802C2F20 002BFD20  48 00 00 18 */	b lbl_802C2F38
lbl_802C2F24:
/* 802C2F24 002BFD24  3B E0 00 22 */	li r31, 0x22
/* 802C2F28 002BFD28  48 00 00 10 */	b lbl_802C2F38
lbl_802C2F2C:
/* 802C2F2C 002BFD2C  3B E0 00 20 */	li r31, 0x20
/* 802C2F30 002BFD30  48 00 00 08 */	b lbl_802C2F38
lbl_802C2F34:
/* 802C2F34 002BFD34  3B E0 00 01 */	li r31, 1
lbl_802C2F38:
/* 802C2F38 002BFD38  38 61 00 08 */	addi r3, r1, 8
/* 802C2F3C 002BFD3C  38 80 00 00 */	li r4, 0
/* 802C2F40 002BFD40  38 A0 00 40 */	li r5, 0x40
/* 802C2F44 002BFD44  4B D4 01 BD */	bl memset
/* 802C2F48 002BFD48  38 60 00 80 */	li r3, 0x80
/* 802C2F4C 002BFD4C  38 00 00 40 */	li r0, 0x40
/* 802C2F50 002BFD50  98 61 00 0C */	stb r3, 0xc(r1)
/* 802C2F54 002BFD54  38 61 00 08 */	addi r3, r1, 8
/* 802C2F58 002BFD58  38 80 00 40 */	li r4, 0x40
/* 802C2F5C 002BFD5C  90 01 00 08 */	stw r0, 8(r1)
/* 802C2F60 002BFD60  9B E1 00 10 */	stb r31, 0x10(r1)
/* 802C2F64 002BFD64  48 00 3F 15 */	bl TRKWriteUARTN
/* 802C2F68 002BFD68  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C2F6C 002BFD6C  38 60 00 00 */	li r3, 0
/* 802C2F70 002BFD70  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802C2F74 002BFD74  7C 08 03 A6 */	mtlr r0
/* 802C2F78 002BFD78  38 21 00 50 */	addi r1, r1, 0x50
/* 802C2F7C 002BFD7C  4E 80 00 20 */	blr 

.global TRKDoStep
TRKDoStep:
/* 802C2F80 002BFD80  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 802C2F84 002BFD84  7C 08 02 A6 */	mflr r0
/* 802C2F88 002BFD88  38 80 00 00 */	li r4, 0
/* 802C2F8C 002BFD8C  90 01 01 64 */	stw r0, 0x164(r1)
/* 802C2F90 002BFD90  BF 61 01 4C */	stmw r27, 0x14c(r1)
/* 802C2F94 002BFD94  7C 7B 1B 78 */	mr r27, r3
/* 802C2F98 002BFD98  4B FF F7 A1 */	bl TRKSetBufferPosition
/* 802C2F9C 002BFD9C  8B FB 00 18 */	lbz r31, 0x18(r27)
/* 802C2FA0 002BFDA0  83 BB 00 20 */	lwz r29, 0x20(r27)
/* 802C2FA4 002BFDA4  2C 1F 00 10 */	cmpwi r31, 0x10
/* 802C2FA8 002BFDA8  83 9B 00 24 */	lwz r28, 0x24(r27)
/* 802C2FAC 002BFDAC  41 82 00 2C */	beq lbl_802C2FD8
/* 802C2FB0 002BFDB0  40 80 00 1C */	bge lbl_802C2FCC
/* 802C2FB4 002BFDB4  2C 1F 00 01 */	cmpwi r31, 1
/* 802C2FB8 002BFDB8  41 82 00 68 */	beq lbl_802C3020
/* 802C2FBC 002BFDBC  40 80 00 B4 */	bge lbl_802C3070
/* 802C2FC0 002BFDC0  2C 1F 00 00 */	cmpwi r31, 0
/* 802C2FC4 002BFDC4  40 80 00 14 */	bge lbl_802C2FD8
/* 802C2FC8 002BFDC8  48 00 00 A8 */	b lbl_802C3070
lbl_802C2FCC:
/* 802C2FCC 002BFDCC  2C 1F 00 12 */	cmpwi r31, 0x12
/* 802C2FD0 002BFDD0  40 80 00 A0 */	bge lbl_802C3070
/* 802C2FD4 002BFDD4  48 00 00 4C */	b lbl_802C3020
lbl_802C2FD8:
/* 802C2FD8 002BFDD8  8B DB 00 1C */	lbz r30, 0x1c(r27)
/* 802C2FDC 002BFDDC  28 1E 00 01 */	cmplwi r30, 1
/* 802C2FE0 002BFDE0  40 80 00 CC */	bge lbl_802C30AC
/* 802C2FE4 002BFDE4  38 61 01 08 */	addi r3, r1, 0x108
/* 802C2FE8 002BFDE8  38 80 00 00 */	li r4, 0
/* 802C2FEC 002BFDEC  38 A0 00 40 */	li r5, 0x40
/* 802C2FF0 002BFDF0  4B D4 01 11 */	bl memset
/* 802C2FF4 002BFDF4  38 60 00 80 */	li r3, 0x80
/* 802C2FF8 002BFDF8  38 A0 00 40 */	li r5, 0x40
/* 802C2FFC 002BFDFC  38 00 00 11 */	li r0, 0x11
/* 802C3000 002BFE00  98 61 01 0C */	stb r3, 0x10c(r1)
/* 802C3004 002BFE04  38 61 01 08 */	addi r3, r1, 0x108
/* 802C3008 002BFE08  38 80 00 40 */	li r4, 0x40
/* 802C300C 002BFE0C  90 A1 01 08 */	stw r5, 0x108(r1)
/* 802C3010 002BFE10  98 01 01 10 */	stb r0, 0x110(r1)
/* 802C3014 002BFE14  48 00 3E 65 */	bl TRKWriteUARTN
/* 802C3018 002BFE18  38 60 00 00 */	li r3, 0
/* 802C301C 002BFE1C  48 00 01 70 */	b lbl_802C318C
lbl_802C3020:
/* 802C3020 002BFE20  48 00 1E 1D */	bl TRKTargetGetPC
/* 802C3024 002BFE24  7C 03 E8 40 */	cmplw r3, r29
/* 802C3028 002BFE28  41 80 00 0C */	blt lbl_802C3034
/* 802C302C 002BFE2C  7C 03 E0 40 */	cmplw r3, r28
/* 802C3030 002BFE30  40 81 00 7C */	ble lbl_802C30AC
lbl_802C3034:
/* 802C3034 002BFE34  38 61 00 C8 */	addi r3, r1, 0xc8
/* 802C3038 002BFE38  38 80 00 00 */	li r4, 0
/* 802C303C 002BFE3C  38 A0 00 40 */	li r5, 0x40
/* 802C3040 002BFE40  4B D4 00 C1 */	bl memset
/* 802C3044 002BFE44  38 60 00 80 */	li r3, 0x80
/* 802C3048 002BFE48  38 A0 00 40 */	li r5, 0x40
/* 802C304C 002BFE4C  38 00 00 11 */	li r0, 0x11
/* 802C3050 002BFE50  98 61 00 CC */	stb r3, 0xcc(r1)
/* 802C3054 002BFE54  38 61 00 C8 */	addi r3, r1, 0xc8
/* 802C3058 002BFE58  38 80 00 40 */	li r4, 0x40
/* 802C305C 002BFE5C  90 A1 00 C8 */	stw r5, 0xc8(r1)
/* 802C3060 002BFE60  98 01 00 D0 */	stb r0, 0xd0(r1)
/* 802C3064 002BFE64  48 00 3E 15 */	bl TRKWriteUARTN
/* 802C3068 002BFE68  38 60 00 00 */	li r3, 0
/* 802C306C 002BFE6C  48 00 01 20 */	b lbl_802C318C
lbl_802C3070:
/* 802C3070 002BFE70  38 61 00 88 */	addi r3, r1, 0x88
/* 802C3074 002BFE74  38 80 00 00 */	li r4, 0
/* 802C3078 002BFE78  38 A0 00 40 */	li r5, 0x40
/* 802C307C 002BFE7C  4B D4 00 85 */	bl memset
/* 802C3080 002BFE80  38 60 00 80 */	li r3, 0x80
/* 802C3084 002BFE84  38 A0 00 40 */	li r5, 0x40
/* 802C3088 002BFE88  38 00 00 12 */	li r0, 0x12
/* 802C308C 002BFE8C  98 61 00 8C */	stb r3, 0x8c(r1)
/* 802C3090 002BFE90  38 61 00 88 */	addi r3, r1, 0x88
/* 802C3094 002BFE94  38 80 00 40 */	li r4, 0x40
/* 802C3098 002BFE98  90 A1 00 88 */	stw r5, 0x88(r1)
/* 802C309C 002BFE9C  98 01 00 90 */	stb r0, 0x90(r1)
/* 802C30A0 002BFEA0  48 00 3D D9 */	bl TRKWriteUARTN
/* 802C30A4 002BFEA4  38 60 00 00 */	li r3, 0
/* 802C30A8 002BFEA8  48 00 00 E4 */	b lbl_802C318C
lbl_802C30AC:
/* 802C30AC 002BFEAC  48 00 1B 81 */	bl TRKTargetStopped
/* 802C30B0 002BFEB0  2C 03 00 00 */	cmpwi r3, 0
/* 802C30B4 002BFEB4  40 82 00 40 */	bne lbl_802C30F4
/* 802C30B8 002BFEB8  38 61 00 48 */	addi r3, r1, 0x48
/* 802C30BC 002BFEBC  38 80 00 00 */	li r4, 0
/* 802C30C0 002BFEC0  38 A0 00 40 */	li r5, 0x40
/* 802C30C4 002BFEC4  4B D4 00 3D */	bl memset
/* 802C30C8 002BFEC8  38 60 00 80 */	li r3, 0x80
/* 802C30CC 002BFECC  38 A0 00 40 */	li r5, 0x40
/* 802C30D0 002BFED0  38 00 00 16 */	li r0, 0x16
/* 802C30D4 002BFED4  98 61 00 4C */	stb r3, 0x4c(r1)
/* 802C30D8 002BFED8  38 61 00 48 */	addi r3, r1, 0x48
/* 802C30DC 002BFEDC  38 80 00 40 */	li r4, 0x40
/* 802C30E0 002BFEE0  90 A1 00 48 */	stw r5, 0x48(r1)
/* 802C30E4 002BFEE4  98 01 00 50 */	stb r0, 0x50(r1)
/* 802C30E8 002BFEE8  48 00 3D 91 */	bl TRKWriteUARTN
/* 802C30EC 002BFEEC  38 60 00 00 */	li r3, 0
/* 802C30F0 002BFEF0  48 00 00 9C */	b lbl_802C318C
lbl_802C30F4:
/* 802C30F4 002BFEF4  38 61 00 08 */	addi r3, r1, 8
/* 802C30F8 002BFEF8  38 80 00 00 */	li r4, 0
/* 802C30FC 002BFEFC  38 A0 00 40 */	li r5, 0x40
/* 802C3100 002BFF00  4B D4 00 01 */	bl memset
/* 802C3104 002BFF04  38 60 00 80 */	li r3, 0x80
/* 802C3108 002BFF08  38 A0 00 40 */	li r5, 0x40
/* 802C310C 002BFF0C  38 00 00 00 */	li r0, 0
/* 802C3110 002BFF10  98 61 00 0C */	stb r3, 0xc(r1)
/* 802C3114 002BFF14  38 61 00 08 */	addi r3, r1, 8
/* 802C3118 002BFF18  38 80 00 40 */	li r4, 0x40
/* 802C311C 002BFF1C  90 A1 00 08 */	stw r5, 8(r1)
/* 802C3120 002BFF20  98 01 00 10 */	stb r0, 0x10(r1)
/* 802C3124 002BFF24  48 00 3D 55 */	bl TRKWriteUARTN
/* 802C3128 002BFF28  2C 1F 00 10 */	cmpwi r31, 0x10
/* 802C312C 002BFF2C  38 60 00 00 */	li r3, 0
/* 802C3130 002BFF30  41 82 00 2C */	beq lbl_802C315C
/* 802C3134 002BFF34  40 80 00 1C */	bge lbl_802C3150
/* 802C3138 002BFF38  2C 1F 00 01 */	cmpwi r31, 1
/* 802C313C 002BFF3C  41 82 00 38 */	beq lbl_802C3174
/* 802C3140 002BFF40  40 80 00 4C */	bge lbl_802C318C
/* 802C3144 002BFF44  2C 1F 00 00 */	cmpwi r31, 0
/* 802C3148 002BFF48  40 80 00 14 */	bge lbl_802C315C
/* 802C314C 002BFF4C  48 00 00 40 */	b lbl_802C318C
lbl_802C3150:
/* 802C3150 002BFF50  2C 1F 00 12 */	cmpwi r31, 0x12
/* 802C3154 002BFF54  40 80 00 38 */	bge lbl_802C318C
/* 802C3158 002BFF58  48 00 00 1C */	b lbl_802C3174
lbl_802C315C:
/* 802C315C 002BFF5C  20 1F 00 10 */	subfic r0, r31, 0x10
/* 802C3160 002BFF60  7F C3 F3 78 */	mr r3, r30
/* 802C3164 002BFF64  7C 00 00 34 */	cntlzw r0, r0
/* 802C3168 002BFF68  54 04 D9 7E */	srwi r4, r0, 5
/* 802C316C 002BFF6C  48 00 1D 99 */	bl TRKTargetSingleStep
/* 802C3170 002BFF70  48 00 00 1C */	b lbl_802C318C
lbl_802C3174:
/* 802C3174 002BFF74  20 1F 00 11 */	subfic r0, r31, 0x11
/* 802C3178 002BFF78  7F A3 EB 78 */	mr r3, r29
/* 802C317C 002BFF7C  7C 00 00 34 */	cntlzw r0, r0
/* 802C3180 002BFF80  7F 84 E3 78 */	mr r4, r28
/* 802C3184 002BFF84  54 05 D9 7E */	srwi r5, r0, 5
/* 802C3188 002BFF88  48 00 1C C5 */	bl TRKTargetStepOutOfRange
lbl_802C318C:
/* 802C318C 002BFF8C  BB 61 01 4C */	lmw r27, 0x14c(r1)
/* 802C3190 002BFF90  80 01 01 64 */	lwz r0, 0x164(r1)
/* 802C3194 002BFF94  7C 08 03 A6 */	mtlr r0
/* 802C3198 002BFF98  38 21 01 60 */	addi r1, r1, 0x160
/* 802C319C 002BFF9C  4E 80 00 20 */	blr 

.global TRKDoContinue
TRKDoContinue:
/* 802C31A0 002BFFA0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802C31A4 002BFFA4  7C 08 02 A6 */	mflr r0
/* 802C31A8 002BFFA8  3C 80 80 2F */	lis r4, _esc__2_370@ha
/* 802C31AC 002BFFAC  38 60 00 01 */	li r3, 1
/* 802C31B0 002BFFB0  90 01 00 94 */	stw r0, 0x94(r1)
/* 802C31B4 002BFFB4  38 84 0B 14 */	addi r4, r4, _esc__2_370@l
/* 802C31B8 002BFFB8  4C C6 31 82 */	crclr 6
/* 802C31BC 002BFFBC  48 00 4B A9 */	bl MWTRACE
/* 802C31C0 002BFFC0  48 00 1A 6D */	bl TRKTargetStopped
/* 802C31C4 002BFFC4  2C 03 00 00 */	cmpwi r3, 0
/* 802C31C8 002BFFC8  40 82 00 40 */	bne lbl_802C3208
/* 802C31CC 002BFFCC  38 61 00 48 */	addi r3, r1, 0x48
/* 802C31D0 002BFFD0  38 80 00 00 */	li r4, 0
/* 802C31D4 002BFFD4  38 A0 00 40 */	li r5, 0x40
/* 802C31D8 002BFFD8  4B D3 FF 29 */	bl memset
/* 802C31DC 002BFFDC  38 60 00 80 */	li r3, 0x80
/* 802C31E0 002BFFE0  38 A0 00 40 */	li r5, 0x40
/* 802C31E4 002BFFE4  38 00 00 16 */	li r0, 0x16
/* 802C31E8 002BFFE8  98 61 00 4C */	stb r3, 0x4c(r1)
/* 802C31EC 002BFFEC  38 61 00 48 */	addi r3, r1, 0x48
/* 802C31F0 002BFFF0  38 80 00 40 */	li r4, 0x40
/* 802C31F4 002BFFF4  90 A1 00 48 */	stw r5, 0x48(r1)
/* 802C31F8 002BFFF8  98 01 00 50 */	stb r0, 0x50(r1)
/* 802C31FC 002BFFFC  48 00 3C 7D */	bl TRKWriteUARTN
/* 802C3200 002C0000  38 60 00 00 */	li r3, 0
/* 802C3204 002C0004  48 00 00 3C */	b lbl_802C3240
lbl_802C3208:
/* 802C3208 002C0008  38 61 00 08 */	addi r3, r1, 8
/* 802C320C 002C000C  38 80 00 00 */	li r4, 0
/* 802C3210 002C0010  38 A0 00 40 */	li r5, 0x40
/* 802C3214 002C0014  4B D3 FE ED */	bl memset
/* 802C3218 002C0018  38 60 00 80 */	li r3, 0x80
/* 802C321C 002C001C  38 A0 00 40 */	li r5, 0x40
/* 802C3220 002C0020  38 00 00 00 */	li r0, 0
/* 802C3224 002C0024  98 61 00 0C */	stb r3, 0xc(r1)
/* 802C3228 002C0028  38 61 00 08 */	addi r3, r1, 8
/* 802C322C 002C002C  38 80 00 40 */	li r4, 0x40
/* 802C3230 002C0030  90 A1 00 08 */	stw r5, 8(r1)
/* 802C3234 002C0034  98 01 00 10 */	stb r0, 0x10(r1)
/* 802C3238 002C0038  48 00 3C 41 */	bl TRKWriteUARTN
/* 802C323C 002C003C  48 00 40 21 */	bl TRKTargetContinue
lbl_802C3240:
/* 802C3240 002C0040  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802C3244 002C0044  7C 08 03 A6 */	mtlr r0
/* 802C3248 002C0048  38 21 00 90 */	addi r1, r1, 0x90
/* 802C324C 002C004C  4E 80 00 20 */	blr 

.global TRKDoWriteRegisters
TRKDoWriteRegisters:
/* 802C3250 002C0050  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 802C3254 002C0054  7C 08 02 A6 */	mflr r0
/* 802C3258 002C0058  38 80 00 00 */	li r4, 0
/* 802C325C 002C005C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 802C3260 002C0060  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 802C3264 002C0064  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 802C3268 002C0068  93 A1 00 D4 */	stw r29, 0xd4(r1)
/* 802C326C 002C006C  93 81 00 D0 */	stw r28, 0xd0(r1)
/* 802C3270 002C0070  7C 7C 1B 78 */	mr r28, r3
/* 802C3274 002C0074  8B E3 00 18 */	lbz r31, 0x18(r3)
/* 802C3278 002C0078  A3 C3 00 1C */	lhz r30, 0x1c(r3)
/* 802C327C 002C007C  A3 A3 00 20 */	lhz r29, 0x20(r3)
/* 802C3280 002C0080  4B FF F4 B9 */	bl TRKSetBufferPosition
/* 802C3284 002C0084  7C 1E E8 40 */	cmplw r30, r29
/* 802C3288 002C0088  40 81 00 40 */	ble lbl_802C32C8
/* 802C328C 002C008C  38 61 00 4C */	addi r3, r1, 0x4c
/* 802C3290 002C0090  38 80 00 00 */	li r4, 0
/* 802C3294 002C0094  38 A0 00 40 */	li r5, 0x40
/* 802C3298 002C0098  4B D3 FE 69 */	bl memset
/* 802C329C 002C009C  38 60 00 80 */	li r3, 0x80
/* 802C32A0 002C00A0  38 A0 00 40 */	li r5, 0x40
/* 802C32A4 002C00A4  38 00 00 14 */	li r0, 0x14
/* 802C32A8 002C00A8  98 61 00 50 */	stb r3, 0x50(r1)
/* 802C32AC 002C00AC  38 61 00 4C */	addi r3, r1, 0x4c
/* 802C32B0 002C00B0  38 80 00 40 */	li r4, 0x40
/* 802C32B4 002C00B4  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 802C32B8 002C00B8  98 01 00 54 */	stb r0, 0x54(r1)
/* 802C32BC 002C00BC  48 00 3B BD */	bl TRKWriteUARTN
/* 802C32C0 002C00C0  38 60 00 00 */	li r3, 0
/* 802C32C4 002C00C4  48 00 01 FC */	b lbl_802C34C0
lbl_802C32C8:
/* 802C32C8 002C00C8  7F 83 E3 78 */	mr r3, r28
/* 802C32CC 002C00CC  38 80 00 40 */	li r4, 0x40
/* 802C32D0 002C00D0  4B FF F4 69 */	bl TRKSetBufferPosition
/* 802C32D4 002C00D4  2C 1F 00 02 */	cmpwi r31, 2
/* 802C32D8 002C00D8  41 82 00 64 */	beq lbl_802C333C
/* 802C32DC 002C00DC  40 80 00 14 */	bge lbl_802C32F0
/* 802C32E0 002C00E0  2C 1F 00 00 */	cmpwi r31, 0
/* 802C32E4 002C00E4  41 82 00 18 */	beq lbl_802C32FC
/* 802C32E8 002C00E8  40 80 00 34 */	bge lbl_802C331C
/* 802C32EC 002C00EC  48 00 00 90 */	b lbl_802C337C
lbl_802C32F0:
/* 802C32F0 002C00F0  2C 1F 00 04 */	cmpwi r31, 4
/* 802C32F4 002C00F4  40 80 00 88 */	bge lbl_802C337C
/* 802C32F8 002C00F8  48 00 00 64 */	b lbl_802C335C
lbl_802C32FC:
/* 802C32FC 002C00FC  7F C3 F3 78 */	mr r3, r30
/* 802C3300 002C0100  7F A4 EB 78 */	mr r4, r29
/* 802C3304 002C0104  7F 85 E3 78 */	mr r5, r28
/* 802C3308 002C0108  38 C1 00 08 */	addi r6, r1, 8
/* 802C330C 002C010C  38 E0 00 00 */	li r7, 0
/* 802C3310 002C0110  48 00 2A A1 */	bl TRKTargetAccessDefault
/* 802C3314 002C0114  7C 7F 1B 78 */	mr r31, r3
/* 802C3318 002C0118  48 00 00 68 */	b lbl_802C3380
lbl_802C331C:
/* 802C331C 002C011C  7F C3 F3 78 */	mr r3, r30
/* 802C3320 002C0120  7F A4 EB 78 */	mr r4, r29
/* 802C3324 002C0124  7F 85 E3 78 */	mr r5, r28
/* 802C3328 002C0128  38 C1 00 08 */	addi r6, r1, 8
/* 802C332C 002C012C  38 E0 00 00 */	li r7, 0
/* 802C3330 002C0130  48 00 25 75 */	bl TRKTargetAccessFP
/* 802C3334 002C0134  7C 7F 1B 78 */	mr r31, r3
/* 802C3338 002C0138  48 00 00 48 */	b lbl_802C3380
lbl_802C333C:
/* 802C333C 002C013C  7F C3 F3 78 */	mr r3, r30
/* 802C3340 002C0140  7F A4 EB 78 */	mr r4, r29
/* 802C3344 002C0144  7F 85 E3 78 */	mr r5, r28
/* 802C3348 002C0148  38 C1 00 08 */	addi r6, r1, 8
/* 802C334C 002C014C  38 E0 00 00 */	li r7, 0
/* 802C3350 002C0150  48 00 23 E5 */	bl TRKTargetAccessExtended1
/* 802C3354 002C0154  7C 7F 1B 78 */	mr r31, r3
/* 802C3358 002C0158  48 00 00 28 */	b lbl_802C3380
lbl_802C335C:
/* 802C335C 002C015C  7F C3 F3 78 */	mr r3, r30
/* 802C3360 002C0160  7F A4 EB 78 */	mr r4, r29
/* 802C3364 002C0164  7F 85 E3 78 */	mr r5, r28
/* 802C3368 002C0168  38 C1 00 08 */	addi r6, r1, 8
/* 802C336C 002C016C  38 E0 00 00 */	li r7, 0
/* 802C3370 002C0170  48 00 1F 8D */	bl TRKTargetAccessExtended2
/* 802C3374 002C0174  7C 7F 1B 78 */	mr r31, r3
/* 802C3378 002C0178  48 00 00 08 */	b lbl_802C3380
lbl_802C337C:
/* 802C337C 002C017C  3B E0 07 03 */	li r31, 0x703
lbl_802C3380:
/* 802C3380 002C0180  7F 83 E3 78 */	mr r3, r28
/* 802C3384 002C0184  38 80 00 00 */	li r4, 0
/* 802C3388 002C0188  4B FF F3 E1 */	bl TRKResetBuffer
/* 802C338C 002C018C  2C 1F 00 00 */	cmpwi r31, 0
/* 802C3390 002C0190  40 82 00 3C */	bne lbl_802C33CC
/* 802C3394 002C0194  38 61 00 8C */	addi r3, r1, 0x8c
/* 802C3398 002C0198  38 80 00 00 */	li r4, 0
/* 802C339C 002C019C  38 A0 00 40 */	li r5, 0x40
/* 802C33A0 002C01A0  4B D3 FD 61 */	bl memset
/* 802C33A4 002C01A4  38 60 00 40 */	li r3, 0x40
/* 802C33A8 002C01A8  38 00 00 80 */	li r0, 0x80
/* 802C33AC 002C01AC  90 61 00 8C */	stw r3, 0x8c(r1)
/* 802C33B0 002C01B0  7F 83 E3 78 */	mr r3, r28
/* 802C33B4 002C01B4  38 81 00 8C */	addi r4, r1, 0x8c
/* 802C33B8 002C01B8  38 A0 00 40 */	li r5, 0x40
/* 802C33BC 002C01BC  98 01 00 90 */	stb r0, 0x90(r1)
/* 802C33C0 002C01C0  9B E1 00 94 */	stb r31, 0x94(r1)
/* 802C33C4 002C01C4  4B FF F2 D1 */	bl TRKAppendBuffer
/* 802C33C8 002C01C8  7C 7F 1B 78 */	mr r31, r3
lbl_802C33CC:
/* 802C33CC 002C01CC  2C 1F 00 00 */	cmpwi r31, 0
/* 802C33D0 002C01D0  41 82 00 B4 */	beq lbl_802C3484
/* 802C33D4 002C01D4  2C 1F 07 03 */	cmpwi r31, 0x703
/* 802C33D8 002C01D8  41 82 00 38 */	beq lbl_802C3410
/* 802C33DC 002C01DC  40 80 00 1C */	bge lbl_802C33F8
/* 802C33E0 002C01E0  2C 1F 07 01 */	cmpwi r31, 0x701
/* 802C33E4 002C01E4  41 82 00 34 */	beq lbl_802C3418
/* 802C33E8 002C01E8  40 80 00 40 */	bge lbl_802C3428
/* 802C33EC 002C01EC  2C 1F 03 02 */	cmpwi r31, 0x302
/* 802C33F0 002C01F0  41 82 00 30 */	beq lbl_802C3420
/* 802C33F4 002C01F4  48 00 00 54 */	b lbl_802C3448
lbl_802C33F8:
/* 802C33F8 002C01F8  2C 1F 07 06 */	cmpwi r31, 0x706
/* 802C33FC 002C01FC  41 82 00 44 */	beq lbl_802C3440
/* 802C3400 002C0200  40 80 00 48 */	bge lbl_802C3448
/* 802C3404 002C0204  2C 1F 07 05 */	cmpwi r31, 0x705
/* 802C3408 002C0208  40 80 00 30 */	bge lbl_802C3438
/* 802C340C 002C020C  48 00 00 24 */	b lbl_802C3430
lbl_802C3410:
/* 802C3410 002C0210  3B E0 00 12 */	li r31, 0x12
/* 802C3414 002C0214  48 00 00 38 */	b lbl_802C344C
lbl_802C3418:
/* 802C3418 002C0218  3B E0 00 14 */	li r31, 0x14
/* 802C341C 002C021C  48 00 00 30 */	b lbl_802C344C
lbl_802C3420:
/* 802C3420 002C0220  3B E0 00 02 */	li r31, 2
/* 802C3424 002C0224  48 00 00 28 */	b lbl_802C344C
lbl_802C3428:
/* 802C3428 002C0228  3B E0 00 15 */	li r31, 0x15
/* 802C342C 002C022C  48 00 00 20 */	b lbl_802C344C
lbl_802C3430:
/* 802C3430 002C0230  3B E0 00 21 */	li r31, 0x21
/* 802C3434 002C0234  48 00 00 18 */	b lbl_802C344C
lbl_802C3438:
/* 802C3438 002C0238  3B E0 00 22 */	li r31, 0x22
/* 802C343C 002C023C  48 00 00 10 */	b lbl_802C344C
lbl_802C3440:
/* 802C3440 002C0240  3B E0 00 20 */	li r31, 0x20
/* 802C3444 002C0244  48 00 00 08 */	b lbl_802C344C
lbl_802C3448:
/* 802C3448 002C0248  3B E0 00 03 */	li r31, 3
lbl_802C344C:
/* 802C344C 002C024C  38 61 00 0C */	addi r3, r1, 0xc
/* 802C3450 002C0250  38 80 00 00 */	li r4, 0
/* 802C3454 002C0254  38 A0 00 40 */	li r5, 0x40
/* 802C3458 002C0258  4B D3 FC A9 */	bl memset
/* 802C345C 002C025C  38 60 00 80 */	li r3, 0x80
/* 802C3460 002C0260  38 00 00 40 */	li r0, 0x40
/* 802C3464 002C0264  98 61 00 10 */	stb r3, 0x10(r1)
/* 802C3468 002C0268  38 61 00 0C */	addi r3, r1, 0xc
/* 802C346C 002C026C  38 80 00 40 */	li r4, 0x40
/* 802C3470 002C0270  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C3474 002C0274  9B E1 00 14 */	stb r31, 0x14(r1)
/* 802C3478 002C0278  48 00 3A 01 */	bl TRKWriteUARTN
/* 802C347C 002C027C  38 60 00 00 */	li r3, 0
/* 802C3480 002C0280  48 00 00 40 */	b lbl_802C34C0
lbl_802C3484:
/* 802C3484 002C0284  3C 80 80 2F */	lis r4, _esc__2_403@ha
/* 802C3488 002C0288  38 60 00 01 */	li r3, 1
/* 802C348C 002C028C  38 84 0B 40 */	addi r4, r4, _esc__2_403@l
/* 802C3490 002C0290  4C C6 31 82 */	crclr 6
/* 802C3494 002C0294  48 00 48 D1 */	bl MWTRACE
/* 802C3498 002C0298  7F 83 E3 78 */	mr r3, r28
/* 802C349C 002C029C  4B FF EC 59 */	bl TRKMessageSend
/* 802C34A0 002C02A0  7C 7F 1B 78 */	mr r31, r3
/* 802C34A4 002C02A4  3C 80 80 2F */	lis r4, _esc__2_404@ha
/* 802C34A8 002C02A8  38 60 00 01 */	li r3, 1
/* 802C34AC 002C02AC  38 84 0B 60 */	addi r4, r4, _esc__2_404@l
/* 802C34B0 002C02B0  7F E5 FB 78 */	mr r5, r31
/* 802C34B4 002C02B4  4C C6 31 82 */	crclr 6
/* 802C34B8 002C02B8  48 00 48 AD */	bl MWTRACE
/* 802C34BC 002C02BC  7F E3 FB 78 */	mr r3, r31
lbl_802C34C0:
/* 802C34C0 002C02C0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 802C34C4 002C02C4  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 802C34C8 002C02C8  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 802C34CC 002C02CC  83 A1 00 D4 */	lwz r29, 0xd4(r1)
/* 802C34D0 002C02D0  83 81 00 D0 */	lwz r28, 0xd0(r1)
/* 802C34D4 002C02D4  7C 08 03 A6 */	mtlr r0
/* 802C34D8 002C02D8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 802C34DC 002C02DC  4E 80 00 20 */	blr 

.global TRKDoReadRegisters
TRKDoReadRegisters:
/* 802C34E0 002C02E0  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 802C34E4 002C02E4  7C 08 02 A6 */	mflr r0
/* 802C34E8 002C02E8  3C A0 80 2F */	lis r5, _esc__2_321@ha
/* 802C34EC 002C02EC  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 802C34F0 002C02F0  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 802C34F4 002C02F4  3B E5 0A E0 */	addi r31, r5, _esc__2_321@l
/* 802C34F8 002C02F8  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 802C34FC 002C02FC  93 A1 00 D4 */	stw r29, 0xd4(r1)
/* 802C3500 002C0300  7C 7D 1B 78 */	mr r29, r3
/* 802C3504 002C0304  A0 83 00 1C */	lhz r4, 0x1c(r3)
/* 802C3508 002C0308  A0 03 00 20 */	lhz r0, 0x20(r3)
/* 802C350C 002C030C  7C 04 00 40 */	cmplw r4, r0
/* 802C3510 002C0310  40 81 00 40 */	ble lbl_802C3550
/* 802C3514 002C0314  38 61 00 4C */	addi r3, r1, 0x4c
/* 802C3518 002C0318  38 80 00 00 */	li r4, 0
/* 802C351C 002C031C  38 A0 00 40 */	li r5, 0x40
/* 802C3520 002C0320  4B D3 FB E1 */	bl memset
/* 802C3524 002C0324  38 60 00 80 */	li r3, 0x80
/* 802C3528 002C0328  38 A0 00 40 */	li r5, 0x40
/* 802C352C 002C032C  38 00 00 14 */	li r0, 0x14
/* 802C3530 002C0330  98 61 00 50 */	stb r3, 0x50(r1)
/* 802C3534 002C0334  38 61 00 4C */	addi r3, r1, 0x4c
/* 802C3538 002C0338  38 80 00 40 */	li r4, 0x40
/* 802C353C 002C033C  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 802C3540 002C0340  98 01 00 54 */	stb r0, 0x54(r1)
/* 802C3544 002C0344  48 00 39 35 */	bl TRKWriteUARTN
/* 802C3548 002C0348  38 60 00 00 */	li r3, 0
/* 802C354C 002C034C  48 00 02 58 */	b lbl_802C37A4
lbl_802C3550:
/* 802C3550 002C0350  38 80 00 80 */	li r4, 0x80
/* 802C3554 002C0354  38 00 04 68 */	li r0, 0x468
/* 802C3558 002C0358  98 81 00 90 */	stb r4, 0x90(r1)
/* 802C355C 002C035C  38 80 00 00 */	li r4, 0
/* 802C3560 002C0360  90 01 00 8C */	stw r0, 0x8c(r1)
/* 802C3564 002C0364  4B FF F2 05 */	bl TRKResetBuffer
/* 802C3568 002C0368  80 BD 00 08 */	lwz r5, 8(r29)
/* 802C356C 002C036C  38 9F 00 98 */	addi r4, r31, 0x98
/* 802C3570 002C0370  38 60 00 04 */	li r3, 4
/* 802C3574 002C0374  4C C6 31 82 */	crclr 6
/* 802C3578 002C0378  48 00 47 ED */	bl MWTRACE
/* 802C357C 002C037C  7F A3 EB 78 */	mr r3, r29
/* 802C3580 002C0380  38 81 00 8C */	addi r4, r1, 0x8c
/* 802C3584 002C0384  38 A0 00 40 */	li r5, 0x40
/* 802C3588 002C0388  4B FF EF 1D */	bl TRKAppendBuffer_ui8
/* 802C358C 002C038C  80 BD 00 08 */	lwz r5, 8(r29)
/* 802C3590 002C0390  38 9F 00 98 */	addi r4, r31, 0x98
/* 802C3594 002C0394  38 60 00 04 */	li r3, 4
/* 802C3598 002C0398  4C C6 31 82 */	crclr 6
/* 802C359C 002C039C  48 00 47 C9 */	bl MWTRACE
/* 802C35A0 002C03A0  7F A5 EB 78 */	mr r5, r29
/* 802C35A4 002C03A4  38 C1 00 08 */	addi r6, r1, 8
/* 802C35A8 002C03A8  38 60 00 00 */	li r3, 0
/* 802C35AC 002C03AC  38 80 00 24 */	li r4, 0x24
/* 802C35B0 002C03B0  38 E0 00 01 */	li r7, 1
/* 802C35B4 002C03B4  48 00 27 FD */	bl TRKTargetAccessDefault
/* 802C35B8 002C03B8  7C 7E 1B 78 */	mr r30, r3
/* 802C35BC 002C03BC  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 802C35C0 002C03C0  38 60 00 04 */	li r3, 4
/* 802C35C4 002C03C4  7F C5 F3 78 */	mr r5, r30
/* 802C35C8 002C03C8  4C C6 31 82 */	crclr 6
/* 802C35CC 002C03CC  48 00 47 99 */	bl MWTRACE
/* 802C35D0 002C03D0  80 BD 00 08 */	lwz r5, 8(r29)
/* 802C35D4 002C03D4  38 9F 00 98 */	addi r4, r31, 0x98
/* 802C35D8 002C03D8  38 60 00 04 */	li r3, 4
/* 802C35DC 002C03DC  4C C6 31 82 */	crclr 6
/* 802C35E0 002C03E0  48 00 47 85 */	bl MWTRACE
/* 802C35E4 002C03E4  2C 1E 00 00 */	cmpwi r30, 0
/* 802C35E8 002C03E8  40 82 00 20 */	bne lbl_802C3608
/* 802C35EC 002C03EC  7F A5 EB 78 */	mr r5, r29
/* 802C35F0 002C03F0  38 C1 00 08 */	addi r6, r1, 8
/* 802C35F4 002C03F4  38 60 00 00 */	li r3, 0
/* 802C35F8 002C03F8  38 80 00 21 */	li r4, 0x21
/* 802C35FC 002C03FC  38 E0 00 01 */	li r7, 1
/* 802C3600 002C0400  48 00 22 A5 */	bl TRKTargetAccessFP
/* 802C3604 002C0404  7C 7E 1B 78 */	mr r30, r3
lbl_802C3608:
/* 802C3608 002C0408  7F C5 F3 78 */	mr r5, r30
/* 802C360C 002C040C  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 802C3610 002C0410  38 60 00 04 */	li r3, 4
/* 802C3614 002C0414  4C C6 31 82 */	crclr 6
/* 802C3618 002C0418  48 00 47 4D */	bl MWTRACE
/* 802C361C 002C041C  80 BD 00 08 */	lwz r5, 8(r29)
/* 802C3620 002C0420  38 9F 00 98 */	addi r4, r31, 0x98
/* 802C3624 002C0424  38 60 00 04 */	li r3, 4
/* 802C3628 002C0428  4C C6 31 82 */	crclr 6
/* 802C362C 002C042C  48 00 47 39 */	bl MWTRACE
/* 802C3630 002C0430  2C 1E 00 00 */	cmpwi r30, 0
/* 802C3634 002C0434  40 82 00 20 */	bne lbl_802C3654
/* 802C3638 002C0438  7F A5 EB 78 */	mr r5, r29
/* 802C363C 002C043C  38 C1 00 08 */	addi r6, r1, 8
/* 802C3640 002C0440  38 60 00 00 */	li r3, 0
/* 802C3644 002C0444  38 80 00 60 */	li r4, 0x60
/* 802C3648 002C0448  38 E0 00 01 */	li r7, 1
/* 802C364C 002C044C  48 00 20 E9 */	bl TRKTargetAccessExtended1
/* 802C3650 002C0450  7C 7E 1B 78 */	mr r30, r3
lbl_802C3654:
/* 802C3654 002C0454  7F C5 F3 78 */	mr r5, r30
/* 802C3658 002C0458  38 9F 01 20 */	addi r4, r31, 0x120
/* 802C365C 002C045C  38 60 00 04 */	li r3, 4
/* 802C3660 002C0460  4C C6 31 82 */	crclr 6
/* 802C3664 002C0464  48 00 47 01 */	bl MWTRACE
/* 802C3668 002C0468  80 BD 00 08 */	lwz r5, 8(r29)
/* 802C366C 002C046C  38 9F 00 98 */	addi r4, r31, 0x98
/* 802C3670 002C0470  38 60 00 04 */	li r3, 4
/* 802C3674 002C0474  4C C6 31 82 */	crclr 6
/* 802C3678 002C0478  48 00 46 ED */	bl MWTRACE
/* 802C367C 002C047C  2C 1E 00 00 */	cmpwi r30, 0
/* 802C3680 002C0480  40 82 00 20 */	bne lbl_802C36A0
/* 802C3684 002C0484  7F A5 EB 78 */	mr r5, r29
/* 802C3688 002C0488  38 C1 00 08 */	addi r6, r1, 8
/* 802C368C 002C048C  38 60 00 00 */	li r3, 0
/* 802C3690 002C0490  38 80 00 1F */	li r4, 0x1f
/* 802C3694 002C0494  38 E0 00 01 */	li r7, 1
/* 802C3698 002C0498  48 00 1C 65 */	bl TRKTargetAccessExtended2
/* 802C369C 002C049C  7C 7E 1B 78 */	mr r30, r3
lbl_802C36A0:
/* 802C36A0 002C04A0  7F C5 F3 78 */	mr r5, r30
/* 802C36A4 002C04A4  38 9F 01 50 */	addi r4, r31, 0x150
/* 802C36A8 002C04A8  38 60 00 04 */	li r3, 4
/* 802C36AC 002C04AC  4C C6 31 82 */	crclr 6
/* 802C36B0 002C04B0  48 00 46 B5 */	bl MWTRACE
/* 802C36B4 002C04B4  80 BD 00 08 */	lwz r5, 8(r29)
/* 802C36B8 002C04B8  38 9F 00 98 */	addi r4, r31, 0x98
/* 802C36BC 002C04BC  38 60 00 04 */	li r3, 4
/* 802C36C0 002C04C0  4C C6 31 82 */	crclr 6
/* 802C36C4 002C04C4  48 00 46 A1 */	bl MWTRACE
/* 802C36C8 002C04C8  2C 1E 00 00 */	cmpwi r30, 0
/* 802C36CC 002C04CC  41 82 00 A4 */	beq lbl_802C3770
/* 802C36D0 002C04D0  2C 1E 07 04 */	cmpwi r30, 0x704
/* 802C36D4 002C04D4  41 82 00 48 */	beq lbl_802C371C
/* 802C36D8 002C04D8  40 80 00 1C */	bge lbl_802C36F4
/* 802C36DC 002C04DC  2C 1E 07 02 */	cmpwi r30, 0x702
/* 802C36E0 002C04E0  41 82 00 34 */	beq lbl_802C3714
/* 802C36E4 002C04E4  40 80 00 20 */	bge lbl_802C3704
/* 802C36E8 002C04E8  2C 1E 07 01 */	cmpwi r30, 0x701
/* 802C36EC 002C04EC  40 80 00 20 */	bge lbl_802C370C
/* 802C36F0 002C04F0  48 00 00 44 */	b lbl_802C3734
lbl_802C36F4:
/* 802C36F4 002C04F4  2C 1E 07 06 */	cmpwi r30, 0x706
/* 802C36F8 002C04F8  41 82 00 34 */	beq lbl_802C372C
/* 802C36FC 002C04FC  40 80 00 38 */	bge lbl_802C3734
/* 802C3700 002C0500  48 00 00 24 */	b lbl_802C3724
lbl_802C3704:
/* 802C3704 002C0504  3B C0 00 12 */	li r30, 0x12
/* 802C3708 002C0508  48 00 00 30 */	b lbl_802C3738
lbl_802C370C:
/* 802C370C 002C050C  3B C0 00 14 */	li r30, 0x14
/* 802C3710 002C0510  48 00 00 28 */	b lbl_802C3738
lbl_802C3714:
/* 802C3714 002C0514  3B C0 00 15 */	li r30, 0x15
/* 802C3718 002C0518  48 00 00 20 */	b lbl_802C3738
lbl_802C371C:
/* 802C371C 002C051C  3B C0 00 21 */	li r30, 0x21
/* 802C3720 002C0520  48 00 00 18 */	b lbl_802C3738
lbl_802C3724:
/* 802C3724 002C0524  3B C0 00 22 */	li r30, 0x22
/* 802C3728 002C0528  48 00 00 10 */	b lbl_802C3738
lbl_802C372C:
/* 802C372C 002C052C  3B C0 00 20 */	li r30, 0x20
/* 802C3730 002C0530  48 00 00 08 */	b lbl_802C3738
lbl_802C3734:
/* 802C3734 002C0534  3B C0 00 03 */	li r30, 3
lbl_802C3738:
/* 802C3738 002C0538  38 61 00 0C */	addi r3, r1, 0xc
/* 802C373C 002C053C  38 80 00 00 */	li r4, 0
/* 802C3740 002C0540  38 A0 00 40 */	li r5, 0x40
/* 802C3744 002C0544  4B D3 F9 BD */	bl memset
/* 802C3748 002C0548  38 60 00 80 */	li r3, 0x80
/* 802C374C 002C054C  38 00 00 40 */	li r0, 0x40
/* 802C3750 002C0550  98 61 00 10 */	stb r3, 0x10(r1)
/* 802C3754 002C0554  38 61 00 0C */	addi r3, r1, 0xc
/* 802C3758 002C0558  38 80 00 40 */	li r4, 0x40
/* 802C375C 002C055C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C3760 002C0560  9B C1 00 14 */	stb r30, 0x14(r1)
/* 802C3764 002C0564  48 00 37 15 */	bl TRKWriteUARTN
/* 802C3768 002C0568  38 60 00 00 */	li r3, 0
/* 802C376C 002C056C  48 00 00 38 */	b lbl_802C37A4
lbl_802C3770:
/* 802C3770 002C0570  38 9F 00 60 */	addi r4, r31, 0x60
/* 802C3774 002C0574  38 60 00 01 */	li r3, 1
/* 802C3778 002C0578  4C C6 31 82 */	crclr 6
/* 802C377C 002C057C  48 00 45 E9 */	bl MWTRACE
/* 802C3780 002C0580  7F A3 EB 78 */	mr r3, r29
/* 802C3784 002C0584  4B FF E9 71 */	bl TRKMessageSend
/* 802C3788 002C0588  38 9F 00 80 */	addi r4, r31, 0x80
/* 802C378C 002C058C  7C 7F 1B 78 */	mr r31, r3
/* 802C3790 002C0590  38 60 00 01 */	li r3, 1
/* 802C3794 002C0594  7F E5 FB 78 */	mr r5, r31
/* 802C3798 002C0598  4C C6 31 82 */	crclr 6
/* 802C379C 002C059C  48 00 45 C9 */	bl MWTRACE
/* 802C37A0 002C05A0  7F E3 FB 78 */	mr r3, r31
lbl_802C37A4:
/* 802C37A4 002C05A4  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 802C37A8 002C05A8  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 802C37AC 002C05AC  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 802C37B0 002C05B0  83 A1 00 D4 */	lwz r29, 0xd4(r1)
/* 802C37B4 002C05B4  7C 08 03 A6 */	mtlr r0
/* 802C37B8 002C05B8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 802C37BC 002C05BC  4E 80 00 20 */	blr 

.global TRKDoWriteMemory
TRKDoWriteMemory:
/* 802C37C0 002C05C0  54 2B 06 FE */	clrlwi r11, r1, 0x1b
/* 802C37C4 002C05C4  7C 2C 0B 78 */	mr r12, r1
/* 802C37C8 002C05C8  21 6B F6 C0 */	subfic r11, r11, -2368
/* 802C37CC 002C05CC  7C 21 59 6E */	stwux r1, r1, r11
/* 802C37D0 002C05D0  7C 08 02 A6 */	mflr r0
/* 802C37D4 002C05D4  90 0C 00 04 */	stw r0, 4(r12)
/* 802C37D8 002C05D8  BF 6C FF EC */	stmw r27, -0x14(r12)
/* 802C37DC 002C05DC  7C 7B 1B 78 */	mr r27, r3
/* 802C37E0 002C05E0  3C 60 80 2F */	lis r3, _esc__2_321@ha
/* 802C37E4 002C05E4  3B E3 0A E0 */	addi r31, r3, _esc__2_321@l
/* 802C37E8 002C05E8  38 9F 01 80 */	addi r4, r31, 0x180
/* 802C37EC 002C05EC  38 60 00 01 */	li r3, 1
/* 802C37F0 002C05F0  83 9B 00 20 */	lwz r28, 0x20(r27)
/* 802C37F4 002C05F4  A3 BB 00 1C */	lhz r29, 0x1c(r27)
/* 802C37F8 002C05F8  8B DB 00 18 */	lbz r30, 0x18(r27)
/* 802C37FC 002C05FC  7F 86 E3 78 */	mr r6, r28
/* 802C3800 002C0600  88 BB 00 14 */	lbz r5, 0x14(r27)
/* 802C3804 002C0604  7F A7 EB 78 */	mr r7, r29
/* 802C3808 002C0608  7F C8 F3 78 */	mr r8, r30
/* 802C380C 002C060C  4C C6 31 82 */	crclr 6
/* 802C3810 002C0610  48 00 45 55 */	bl MWTRACE
/* 802C3814 002C0614  57 C0 07 BD */	rlwinm. r0, r30, 0, 0x1e, 0x1e
/* 802C3818 002C0618  41 82 00 40 */	beq lbl_802C3858
/* 802C381C 002C061C  38 61 00 64 */	addi r3, r1, 0x64
/* 802C3820 002C0620  38 80 00 00 */	li r4, 0
/* 802C3824 002C0624  38 A0 00 40 */	li r5, 0x40
/* 802C3828 002C0628  4B D3 F8 D9 */	bl memset
/* 802C382C 002C062C  38 60 00 80 */	li r3, 0x80
/* 802C3830 002C0630  38 A0 00 40 */	li r5, 0x40
/* 802C3834 002C0634  38 00 00 12 */	li r0, 0x12
/* 802C3838 002C0638  98 61 00 68 */	stb r3, 0x68(r1)
/* 802C383C 002C063C  38 61 00 64 */	addi r3, r1, 0x64
/* 802C3840 002C0640  38 80 00 40 */	li r4, 0x40
/* 802C3844 002C0644  90 A1 00 64 */	stw r5, 0x64(r1)
/* 802C3848 002C0648  98 01 00 6C */	stb r0, 0x6c(r1)
/* 802C384C 002C064C  48 00 36 2D */	bl TRKWriteUARTN
/* 802C3850 002C0650  38 60 00 00 */	li r3, 0
/* 802C3854 002C0654  48 00 01 90 */	b lbl_802C39E4
lbl_802C3858:
/* 802C3858 002C0658  93 A1 00 20 */	stw r29, 0x20(r1)
/* 802C385C 002C065C  7F 63 DB 78 */	mr r3, r27
/* 802C3860 002C0660  38 80 00 40 */	li r4, 0x40
/* 802C3864 002C0664  4B FF EE D5 */	bl TRKSetBufferPosition
/* 802C3868 002C0668  57 C0 06 73 */	rlwinm. r0, r30, 0, 0x19, 0x19
/* 802C386C 002C066C  41 82 00 38 */	beq lbl_802C38A4
/* 802C3870 002C0670  57 80 06 FE */	clrlwi r0, r28, 0x1b
/* 802C3874 002C0674  38 81 01 00 */	addi r4, r1, 0x100
/* 802C3878 002C0678  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 802C387C 002C067C  7F 63 DB 78 */	mr r3, r27
/* 802C3880 002C0680  7C 84 02 14 */	add r4, r4, r0
/* 802C3884 002C0684  4B FF ED 85 */	bl TRKReadBuffer
/* 802C3888 002C0688  7F 84 E3 78 */	mr r4, r28
/* 802C388C 002C068C  38 61 01 00 */	addi r3, r1, 0x100
/* 802C3890 002C0690  38 A1 00 20 */	addi r5, r1, 0x20
/* 802C3894 002C0694  38 C0 00 00 */	li r6, 0
/* 802C3898 002C0698  48 00 12 99 */	bl TRKTargetAccessARAM
/* 802C389C 002C069C  7C 7E 1B 78 */	mr r30, r3
/* 802C38A0 002C06A0  48 00 00 34 */	b lbl_802C38D4
lbl_802C38A4:
/* 802C38A4 002C06A4  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 802C38A8 002C06A8  7F 63 DB 78 */	mr r3, r27
/* 802C38AC 002C06AC  38 81 01 00 */	addi r4, r1, 0x100
/* 802C38B0 002C06B0  4B FF ED 59 */	bl TRKReadBuffer
/* 802C38B4 002C06B4  57 C0 EF FE */	rlwinm r0, r30, 0x1d, 0x1f, 0x1f
/* 802C38B8 002C06B8  7F 84 E3 78 */	mr r4, r28
/* 802C38BC 002C06BC  38 61 01 00 */	addi r3, r1, 0x100
/* 802C38C0 002C06C0  38 A1 00 20 */	addi r5, r1, 0x20
/* 802C38C4 002C06C4  68 06 00 01 */	xori r6, r0, 1
/* 802C38C8 002C06C8  38 E0 00 00 */	li r7, 0
/* 802C38CC 002C06CC  48 00 26 25 */	bl TRKTargetAccessMemory
/* 802C38D0 002C06D0  7C 7E 1B 78 */	mr r30, r3
lbl_802C38D4:
/* 802C38D4 002C06D4  7F 63 DB 78 */	mr r3, r27
/* 802C38D8 002C06D8  38 80 00 00 */	li r4, 0
/* 802C38DC 002C06DC  4B FF EE 8D */	bl TRKResetBuffer
/* 802C38E0 002C06E0  2C 1E 00 00 */	cmpwi r30, 0
/* 802C38E4 002C06E4  40 82 00 3C */	bne lbl_802C3920
/* 802C38E8 002C06E8  38 61 00 A4 */	addi r3, r1, 0xa4
/* 802C38EC 002C06EC  38 80 00 00 */	li r4, 0
/* 802C38F0 002C06F0  38 A0 00 40 */	li r5, 0x40
/* 802C38F4 002C06F4  4B D3 F8 0D */	bl memset
/* 802C38F8 002C06F8  38 60 00 40 */	li r3, 0x40
/* 802C38FC 002C06FC  38 00 00 80 */	li r0, 0x80
/* 802C3900 002C0700  90 61 00 A4 */	stw r3, 0xa4(r1)
/* 802C3904 002C0704  7F 63 DB 78 */	mr r3, r27
/* 802C3908 002C0708  38 81 00 A4 */	addi r4, r1, 0xa4
/* 802C390C 002C070C  38 A0 00 40 */	li r5, 0x40
/* 802C3910 002C0710  98 01 00 A8 */	stb r0, 0xa8(r1)
/* 802C3914 002C0714  9B C1 00 AC */	stb r30, 0xac(r1)
/* 802C3918 002C0718  4B FF ED 7D */	bl TRKAppendBuffer
/* 802C391C 002C071C  7C 7E 1B 78 */	mr r30, r3
lbl_802C3920:
/* 802C3920 002C0720  2C 1E 00 00 */	cmpwi r30, 0
/* 802C3924 002C0724  41 82 00 8C */	beq lbl_802C39B0
/* 802C3928 002C0728  38 1E F9 00 */	addi r0, r30, -1792
/* 802C392C 002C072C  28 00 00 06 */	cmplwi r0, 6
/* 802C3930 002C0730  41 81 00 44 */	bgt lbl_802C3974
/* 802C3934 002C0734  3C 60 80 33 */	lis r3, _esc__2_499@ha
/* 802C3938 002C0738  54 00 10 3A */	slwi r0, r0, 2
/* 802C393C 002C073C  38 63 DE C0 */	addi r3, r3, _esc__2_499@l
/* 802C3940 002C0740  7C 03 00 2E */	lwzx r0, r3, r0
/* 802C3944 002C0744  7C 09 03 A6 */	mtctr r0
/* 802C3948 002C0748  4E 80 04 20 */	bctr 
/* 802C394C 002C074C  3B C0 00 15 */	li r30, 0x15
/* 802C3950 002C0750  48 00 00 28 */	b lbl_802C3978
/* 802C3954 002C0754  3B C0 00 13 */	li r30, 0x13
/* 802C3958 002C0758  48 00 00 20 */	b lbl_802C3978
/* 802C395C 002C075C  3B C0 00 21 */	li r30, 0x21
/* 802C3960 002C0760  48 00 00 18 */	b lbl_802C3978
/* 802C3964 002C0764  3B C0 00 22 */	li r30, 0x22
/* 802C3968 002C0768  48 00 00 10 */	b lbl_802C3978
/* 802C396C 002C076C  3B C0 00 20 */	li r30, 0x20
/* 802C3970 002C0770  48 00 00 08 */	b lbl_802C3978
lbl_802C3974:
/* 802C3974 002C0774  3B C0 00 03 */	li r30, 3
lbl_802C3978:
/* 802C3978 002C0778  38 61 00 24 */	addi r3, r1, 0x24
/* 802C397C 002C077C  38 80 00 00 */	li r4, 0
/* 802C3980 002C0780  38 A0 00 40 */	li r5, 0x40
/* 802C3984 002C0784  4B D3 F7 7D */	bl memset
/* 802C3988 002C0788  38 60 00 80 */	li r3, 0x80
/* 802C398C 002C078C  38 00 00 40 */	li r0, 0x40
/* 802C3990 002C0790  98 61 00 28 */	stb r3, 0x28(r1)
/* 802C3994 002C0794  38 61 00 24 */	addi r3, r1, 0x24
/* 802C3998 002C0798  38 80 00 40 */	li r4, 0x40
/* 802C399C 002C079C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C39A0 002C07A0  9B C1 00 2C */	stb r30, 0x2c(r1)
/* 802C39A4 002C07A4  48 00 34 D5 */	bl TRKWriteUARTN
/* 802C39A8 002C07A8  38 60 00 00 */	li r3, 0
/* 802C39AC 002C07AC  48 00 00 38 */	b lbl_802C39E4
lbl_802C39B0:
/* 802C39B0 002C07B0  38 9F 00 60 */	addi r4, r31, 0x60
/* 802C39B4 002C07B4  38 60 00 01 */	li r3, 1
/* 802C39B8 002C07B8  4C C6 31 82 */	crclr 6
/* 802C39BC 002C07BC  48 00 43 A9 */	bl MWTRACE
/* 802C39C0 002C07C0  7F 63 DB 78 */	mr r3, r27
/* 802C39C4 002C07C4  4B FF E7 31 */	bl TRKMessageSend
/* 802C39C8 002C07C8  38 9F 00 80 */	addi r4, r31, 0x80
/* 802C39CC 002C07CC  7C 7F 1B 78 */	mr r31, r3
/* 802C39D0 002C07D0  38 60 00 01 */	li r3, 1
/* 802C39D4 002C07D4  7F E5 FB 78 */	mr r5, r31
/* 802C39D8 002C07D8  4C C6 31 82 */	crclr 6
/* 802C39DC 002C07DC  48 00 43 89 */	bl MWTRACE
/* 802C39E0 002C07E0  7F E3 FB 78 */	mr r3, r31
lbl_802C39E4:
/* 802C39E4 002C07E4  81 41 00 00 */	lwz r10, 0(r1)
/* 802C39E8 002C07E8  BB 6A FF EC */	lmw r27, -0x14(r10)
/* 802C39EC 002C07EC  80 0A 00 04 */	lwz r0, 4(r10)
/* 802C39F0 002C07F0  7C 08 03 A6 */	mtlr r0
/* 802C39F4 002C07F4  7D 41 53 78 */	mr r1, r10
/* 802C39F8 002C07F8  4E 80 00 20 */	blr 

.global TRKDoReadMemory
TRKDoReadMemory:
/* 802C39FC 002C07FC  54 2B 06 FE */	clrlwi r11, r1, 0x1b
/* 802C3A00 002C0800  7C 2C 0B 78 */	mr r12, r1
/* 802C3A04 002C0804  21 6B F6 C0 */	subfic r11, r11, -2368
/* 802C3A08 002C0808  7C 21 59 6E */	stwux r1, r1, r11
/* 802C3A0C 002C080C  7C 08 02 A6 */	mflr r0
/* 802C3A10 002C0810  90 0C 00 04 */	stw r0, 4(r12)
/* 802C3A14 002C0814  BF 4C FF E8 */	stmw r26, -0x18(r12)
/* 802C3A18 002C0818  7C 7F 1B 78 */	mr r31, r3
/* 802C3A1C 002C081C  3C 60 80 2F */	lis r3, _esc__2_321@ha
/* 802C3A20 002C0820  3B A3 0A E0 */	addi r29, r3, _esc__2_321@l
/* 802C3A24 002C0824  38 9D 01 B0 */	addi r4, r29, 0x1b0
/* 802C3A28 002C0828  38 60 00 01 */	li r3, 1
/* 802C3A2C 002C082C  83 5F 00 20 */	lwz r26, 0x20(r31)
/* 802C3A30 002C0830  A3 7F 00 1C */	lhz r27, 0x1c(r31)
/* 802C3A34 002C0834  8B DF 00 18 */	lbz r30, 0x18(r31)
/* 802C3A38 002C0838  7F 46 D3 78 */	mr r6, r26
/* 802C3A3C 002C083C  88 BF 00 14 */	lbz r5, 0x14(r31)
/* 802C3A40 002C0840  7F 67 DB 78 */	mr r7, r27
/* 802C3A44 002C0844  7F C8 F3 78 */	mr r8, r30
/* 802C3A48 002C0848  4C C6 31 82 */	crclr 6
/* 802C3A4C 002C084C  48 00 43 19 */	bl MWTRACE
/* 802C3A50 002C0850  57 C0 07 BD */	rlwinm. r0, r30, 0, 0x1e, 0x1e
/* 802C3A54 002C0854  41 82 00 40 */	beq lbl_802C3A94
/* 802C3A58 002C0858  38 61 00 64 */	addi r3, r1, 0x64
/* 802C3A5C 002C085C  38 80 00 00 */	li r4, 0
/* 802C3A60 002C0860  38 A0 00 40 */	li r5, 0x40
/* 802C3A64 002C0864  4B D3 F6 9D */	bl memset
/* 802C3A68 002C0868  38 60 00 80 */	li r3, 0x80
/* 802C3A6C 002C086C  38 A0 00 40 */	li r5, 0x40
/* 802C3A70 002C0870  38 00 00 12 */	li r0, 0x12
/* 802C3A74 002C0874  98 61 00 68 */	stb r3, 0x68(r1)
/* 802C3A78 002C0878  38 61 00 64 */	addi r3, r1, 0x64
/* 802C3A7C 002C087C  38 80 00 40 */	li r4, 0x40
/* 802C3A80 002C0880  90 A1 00 64 */	stw r5, 0x64(r1)
/* 802C3A84 002C0884  98 01 00 6C */	stb r0, 0x6c(r1)
/* 802C3A88 002C0888  48 00 33 F1 */	bl TRKWriteUARTN
/* 802C3A8C 002C088C  38 60 00 00 */	li r3, 0
/* 802C3A90 002C0890  48 00 01 98 */	b lbl_802C3C28
lbl_802C3A94:
/* 802C3A94 002C0894  57 DC 06 73 */	rlwinm. r28, r30, 0, 0x19, 0x19
/* 802C3A98 002C0898  93 61 00 20 */	stw r27, 0x20(r1)
/* 802C3A9C 002C089C  41 82 00 20 */	beq lbl_802C3ABC
/* 802C3AA0 002C08A0  7F 44 D3 78 */	mr r4, r26
/* 802C3AA4 002C08A4  38 61 01 00 */	addi r3, r1, 0x100
/* 802C3AA8 002C08A8  38 A1 00 20 */	addi r5, r1, 0x20
/* 802C3AAC 002C08AC  38 C0 00 01 */	li r6, 1
/* 802C3AB0 002C08B0  48 00 10 81 */	bl TRKTargetAccessARAM
/* 802C3AB4 002C08B4  7C 7E 1B 78 */	mr r30, r3
/* 802C3AB8 002C08B8  48 00 00 24 */	b lbl_802C3ADC
lbl_802C3ABC:
/* 802C3ABC 002C08BC  57 C0 EF FE */	rlwinm r0, r30, 0x1d, 0x1f, 0x1f
/* 802C3AC0 002C08C0  7F 44 D3 78 */	mr r4, r26
/* 802C3AC4 002C08C4  38 61 01 00 */	addi r3, r1, 0x100
/* 802C3AC8 002C08C8  38 A1 00 20 */	addi r5, r1, 0x20
/* 802C3ACC 002C08CC  68 06 00 01 */	xori r6, r0, 1
/* 802C3AD0 002C08D0  38 E0 00 01 */	li r7, 1
/* 802C3AD4 002C08D4  48 00 24 1D */	bl TRKTargetAccessMemory
/* 802C3AD8 002C08D8  7C 7E 1B 78 */	mr r30, r3
lbl_802C3ADC:
/* 802C3ADC 002C08DC  7F E3 FB 78 */	mr r3, r31
/* 802C3AE0 002C08E0  38 80 00 00 */	li r4, 0
/* 802C3AE4 002C08E4  4B FF EC 85 */	bl TRKResetBuffer
/* 802C3AE8 002C08E8  2C 1E 00 00 */	cmpwi r30, 0
/* 802C3AEC 002C08EC  40 82 00 78 */	bne lbl_802C3B64
/* 802C3AF0 002C08F0  38 61 00 A4 */	addi r3, r1, 0xa4
/* 802C3AF4 002C08F4  38 80 00 00 */	li r4, 0
/* 802C3AF8 002C08F8  38 A0 00 40 */	li r5, 0x40
/* 802C3AFC 002C08FC  4B D3 F6 05 */	bl memset
/* 802C3B00 002C0900  80 81 00 20 */	lwz r4, 0x20(r1)
/* 802C3B04 002C0904  38 00 00 80 */	li r0, 0x80
/* 802C3B08 002C0908  9B C1 00 AC */	stb r30, 0xac(r1)
/* 802C3B0C 002C090C  7F E3 FB 78 */	mr r3, r31
/* 802C3B10 002C0910  38 84 00 40 */	addi r4, r4, 0x40
/* 802C3B14 002C0914  38 A0 00 40 */	li r5, 0x40
/* 802C3B18 002C0918  90 81 00 A4 */	stw r4, 0xa4(r1)
/* 802C3B1C 002C091C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 802C3B20 002C0920  98 01 00 A8 */	stb r0, 0xa8(r1)
/* 802C3B24 002C0924  4B FF EB 71 */	bl TRKAppendBuffer
/* 802C3B28 002C0928  2C 1C 00 00 */	cmpwi r28, 0
/* 802C3B2C 002C092C  41 82 00 24 */	beq lbl_802C3B50
/* 802C3B30 002C0930  57 40 06 FE */	clrlwi r0, r26, 0x1b
/* 802C3B34 002C0934  38 81 01 00 */	addi r4, r1, 0x100
/* 802C3B38 002C0938  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 802C3B3C 002C093C  7F E3 FB 78 */	mr r3, r31
/* 802C3B40 002C0940  7C 84 02 14 */	add r4, r4, r0
/* 802C3B44 002C0944  4B FF EB 51 */	bl TRKAppendBuffer
/* 802C3B48 002C0948  7C 7E 1B 78 */	mr r30, r3
/* 802C3B4C 002C094C  48 00 00 18 */	b lbl_802C3B64
lbl_802C3B50:
/* 802C3B50 002C0950  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 802C3B54 002C0954  7F E3 FB 78 */	mr r3, r31
/* 802C3B58 002C0958  38 81 01 00 */	addi r4, r1, 0x100
/* 802C3B5C 002C095C  4B FF EB 39 */	bl TRKAppendBuffer
/* 802C3B60 002C0960  7C 7E 1B 78 */	mr r30, r3
lbl_802C3B64:
/* 802C3B64 002C0964  2C 1E 00 00 */	cmpwi r30, 0
/* 802C3B68 002C0968  41 82 00 8C */	beq lbl_802C3BF4
/* 802C3B6C 002C096C  38 1E F9 00 */	addi r0, r30, -1792
/* 802C3B70 002C0970  28 00 00 06 */	cmplwi r0, 6
/* 802C3B74 002C0974  41 81 00 44 */	bgt lbl_802C3BB8
/* 802C3B78 002C0978  3C 60 80 33 */	lis r3, _esc__2_536@ha
/* 802C3B7C 002C097C  54 00 10 3A */	slwi r0, r0, 2
/* 802C3B80 002C0980  38 63 DE DC */	addi r3, r3, _esc__2_536@l
/* 802C3B84 002C0984  7C 03 00 2E */	lwzx r0, r3, r0
/* 802C3B88 002C0988  7C 09 03 A6 */	mtctr r0
/* 802C3B8C 002C098C  4E 80 04 20 */	bctr 
/* 802C3B90 002C0990  3B 80 00 15 */	li r28, 0x15
/* 802C3B94 002C0994  48 00 00 28 */	b lbl_802C3BBC
/* 802C3B98 002C0998  3B 80 00 13 */	li r28, 0x13
/* 802C3B9C 002C099C  48 00 00 20 */	b lbl_802C3BBC
/* 802C3BA0 002C09A0  3B 80 00 21 */	li r28, 0x21
/* 802C3BA4 002C09A4  48 00 00 18 */	b lbl_802C3BBC
/* 802C3BA8 002C09A8  3B 80 00 22 */	li r28, 0x22
/* 802C3BAC 002C09AC  48 00 00 10 */	b lbl_802C3BBC
/* 802C3BB0 002C09B0  3B 80 00 20 */	li r28, 0x20
/* 802C3BB4 002C09B4  48 00 00 08 */	b lbl_802C3BBC
lbl_802C3BB8:
/* 802C3BB8 002C09B8  3B 80 00 03 */	li r28, 3
lbl_802C3BBC:
/* 802C3BBC 002C09BC  38 61 00 24 */	addi r3, r1, 0x24
/* 802C3BC0 002C09C0  38 80 00 00 */	li r4, 0
/* 802C3BC4 002C09C4  38 A0 00 40 */	li r5, 0x40
/* 802C3BC8 002C09C8  4B D3 F5 39 */	bl memset
/* 802C3BCC 002C09CC  38 60 00 80 */	li r3, 0x80
/* 802C3BD0 002C09D0  38 00 00 40 */	li r0, 0x40
/* 802C3BD4 002C09D4  98 61 00 28 */	stb r3, 0x28(r1)
/* 802C3BD8 002C09D8  38 61 00 24 */	addi r3, r1, 0x24
/* 802C3BDC 002C09DC  38 80 00 40 */	li r4, 0x40
/* 802C3BE0 002C09E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C3BE4 002C09E4  9B 81 00 2C */	stb r28, 0x2c(r1)
/* 802C3BE8 002C09E8  48 00 32 91 */	bl TRKWriteUARTN
/* 802C3BEC 002C09EC  38 60 00 00 */	li r3, 0
/* 802C3BF0 002C09F0  48 00 00 38 */	b lbl_802C3C28
lbl_802C3BF4:
/* 802C3BF4 002C09F4  38 9D 00 60 */	addi r4, r29, 0x60
/* 802C3BF8 002C09F8  38 60 00 01 */	li r3, 1
/* 802C3BFC 002C09FC  4C C6 31 82 */	crclr 6
/* 802C3C00 002C0A00  48 00 41 65 */	bl MWTRACE
/* 802C3C04 002C0A04  7F E3 FB 78 */	mr r3, r31
/* 802C3C08 002C0A08  4B FF E4 ED */	bl TRKMessageSend
/* 802C3C0C 002C0A0C  38 9D 00 80 */	addi r4, r29, 0x80
/* 802C3C10 002C0A10  7C 7D 1B 78 */	mr r29, r3
/* 802C3C14 002C0A14  38 60 00 01 */	li r3, 1
/* 802C3C18 002C0A18  7F A5 EB 78 */	mr r5, r29
/* 802C3C1C 002C0A1C  4C C6 31 82 */	crclr 6
/* 802C3C20 002C0A20  48 00 41 45 */	bl MWTRACE
/* 802C3C24 002C0A24  7F A3 EB 78 */	mr r3, r29
lbl_802C3C28:
/* 802C3C28 002C0A28  81 41 00 00 */	lwz r10, 0(r1)
/* 802C3C2C 002C0A2C  BB 4A FF E8 */	lmw r26, -0x18(r10)
/* 802C3C30 002C0A30  80 0A 00 04 */	lwz r0, 4(r10)
/* 802C3C34 002C0A34  7C 08 03 A6 */	mtlr r0
/* 802C3C38 002C0A38  7D 41 53 78 */	mr r1, r10
/* 802C3C3C 002C0A3C  4E 80 00 20 */	blr 

.global TRKDoSupportMask
TRKDoSupportMask:
/* 802C3C40 002C0A40  38 60 00 00 */	li r3, 0
/* 802C3C44 002C0A44  4E 80 00 20 */	blr 

.global TRKDoVersions
TRKDoVersions:
/* 802C3C48 002C0A48  38 60 00 00 */	li r3, 0
/* 802C3C4C 002C0A4C  4E 80 00 20 */	blr 

.global TRKDoOverride
TRKDoOverride:
/* 802C3C50 002C0A50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C3C54 002C0A54  7C 08 02 A6 */	mflr r0
/* 802C3C58 002C0A58  38 80 00 00 */	li r4, 0
/* 802C3C5C 002C0A5C  38 A0 00 40 */	li r5, 0x40
/* 802C3C60 002C0A60  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C3C64 002C0A64  38 61 00 08 */	addi r3, r1, 8
/* 802C3C68 002C0A68  4B D3 F4 99 */	bl memset
/* 802C3C6C 002C0A6C  38 60 00 80 */	li r3, 0x80
/* 802C3C70 002C0A70  38 A0 00 40 */	li r5, 0x40
/* 802C3C74 002C0A74  38 00 00 00 */	li r0, 0
/* 802C3C78 002C0A78  98 61 00 0C */	stb r3, 0xc(r1)
/* 802C3C7C 002C0A7C  38 61 00 08 */	addi r3, r1, 8
/* 802C3C80 002C0A80  38 80 00 40 */	li r4, 0x40
/* 802C3C84 002C0A84  90 A1 00 08 */	stw r5, 8(r1)
/* 802C3C88 002C0A88  98 01 00 10 */	stb r0, 0x10(r1)
/* 802C3C8C 002C0A8C  48 00 31 ED */	bl TRKWriteUARTN
/* 802C3C90 002C0A90  48 00 2E 79 */	bl __TRK_copy_vectors
/* 802C3C94 002C0A94  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C3C98 002C0A98  38 60 00 00 */	li r3, 0
/* 802C3C9C 002C0A9C  7C 08 03 A6 */	mtlr r0
/* 802C3CA0 002C0AA0  38 21 00 50 */	addi r1, r1, 0x50
/* 802C3CA4 002C0AA4  4E 80 00 20 */	blr 

.global TRKDoReset
TRKDoReset:
/* 802C3CA8 002C0AA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C3CAC 002C0AAC  7C 08 02 A6 */	mflr r0
/* 802C3CB0 002C0AB0  38 80 00 00 */	li r4, 0
/* 802C3CB4 002C0AB4  38 A0 00 40 */	li r5, 0x40
/* 802C3CB8 002C0AB8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C3CBC 002C0ABC  38 61 00 08 */	addi r3, r1, 8
/* 802C3CC0 002C0AC0  4B D3 F4 41 */	bl memset
/* 802C3CC4 002C0AC4  38 60 00 80 */	li r3, 0x80
/* 802C3CC8 002C0AC8  38 A0 00 40 */	li r5, 0x40
/* 802C3CCC 002C0ACC  38 00 00 00 */	li r0, 0
/* 802C3CD0 002C0AD0  98 61 00 0C */	stb r3, 0xc(r1)
/* 802C3CD4 002C0AD4  38 61 00 08 */	addi r3, r1, 8
/* 802C3CD8 002C0AD8  38 80 00 40 */	li r4, 0x40
/* 802C3CDC 002C0ADC  90 A1 00 08 */	stw r5, 8(r1)
/* 802C3CE0 002C0AE0  98 01 00 10 */	stb r0, 0x10(r1)
/* 802C3CE4 002C0AE4  48 00 31 95 */	bl TRKWriteUARTN
/* 802C3CE8 002C0AE8  4B D4 18 31 */	bl __TRK_reset
/* 802C3CEC 002C0AEC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C3CF0 002C0AF0  38 60 00 00 */	li r3, 0
/* 802C3CF4 002C0AF4  7C 08 03 A6 */	mtlr r0
/* 802C3CF8 002C0AF8  38 21 00 50 */	addi r1, r1, 0x50
/* 802C3CFC 002C0AFC  4E 80 00 20 */	blr 

.global TRKDoDisconnect
TRKDoDisconnect:
/* 802C3D00 002C0B00  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802C3D04 002C0B04  7C 08 02 A6 */	mflr r0
/* 802C3D08 002C0B08  3C 60 80 3D */	lis r3, IsTRKConnected@ha
/* 802C3D0C 002C0B0C  38 A0 00 40 */	li r5, 0x40
/* 802C3D10 002C0B10  90 01 00 64 */	stw r0, 0x64(r1)
/* 802C3D14 002C0B14  38 83 9F F0 */	addi r4, r3, IsTRKConnected@l
/* 802C3D18 002C0B18  38 00 00 00 */	li r0, 0
/* 802C3D1C 002C0B1C  38 61 00 14 */	addi r3, r1, 0x14
/* 802C3D20 002C0B20  90 04 00 00 */	stw r0, 0(r4)
/* 802C3D24 002C0B24  38 80 00 00 */	li r4, 0
/* 802C3D28 002C0B28  4B D3 F3 D9 */	bl memset
/* 802C3D2C 002C0B2C  38 60 00 80 */	li r3, 0x80
/* 802C3D30 002C0B30  38 A0 00 40 */	li r5, 0x40
/* 802C3D34 002C0B34  38 00 00 00 */	li r0, 0
/* 802C3D38 002C0B38  98 61 00 18 */	stb r3, 0x18(r1)
/* 802C3D3C 002C0B3C  38 61 00 14 */	addi r3, r1, 0x14
/* 802C3D40 002C0B40  38 80 00 40 */	li r4, 0x40
/* 802C3D44 002C0B44  90 A1 00 14 */	stw r5, 0x14(r1)
/* 802C3D48 002C0B48  98 01 00 1C */	stb r0, 0x1c(r1)
/* 802C3D4C 002C0B4C  48 00 31 2D */	bl TRKWriteUARTN
/* 802C3D50 002C0B50  38 61 00 08 */	addi r3, r1, 8
/* 802C3D54 002C0B54  38 80 00 01 */	li r4, 1
/* 802C3D58 002C0B58  4B FF E0 01 */	bl TRKConstructEvent
/* 802C3D5C 002C0B5C  38 61 00 08 */	addi r3, r1, 8
/* 802C3D60 002C0B60  4B FF E0 11 */	bl TRKPostEvent
/* 802C3D64 002C0B64  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802C3D68 002C0B68  38 60 00 00 */	li r3, 0
/* 802C3D6C 002C0B6C  7C 08 03 A6 */	mtlr r0
/* 802C3D70 002C0B70  38 21 00 60 */	addi r1, r1, 0x60
/* 802C3D74 002C0B74  4E 80 00 20 */	blr 

.global TRKDoConnect
TRKDoConnect:
/* 802C3D78 002C0B78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C3D7C 002C0B7C  7C 08 02 A6 */	mflr r0
/* 802C3D80 002C0B80  3C 60 80 3D */	lis r3, IsTRKConnected@ha
/* 802C3D84 002C0B84  38 A0 00 40 */	li r5, 0x40
/* 802C3D88 002C0B88  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C3D8C 002C0B8C  38 83 9F F0 */	addi r4, r3, IsTRKConnected@l
/* 802C3D90 002C0B90  38 00 00 01 */	li r0, 1
/* 802C3D94 002C0B94  38 61 00 08 */	addi r3, r1, 8
/* 802C3D98 002C0B98  90 04 00 00 */	stw r0, 0(r4)
/* 802C3D9C 002C0B9C  38 80 00 00 */	li r4, 0
/* 802C3DA0 002C0BA0  4B D3 F3 61 */	bl memset
/* 802C3DA4 002C0BA4  38 60 00 80 */	li r3, 0x80
/* 802C3DA8 002C0BA8  38 A0 00 40 */	li r5, 0x40
/* 802C3DAC 002C0BAC  38 00 00 00 */	li r0, 0
/* 802C3DB0 002C0BB0  98 61 00 0C */	stb r3, 0xc(r1)
/* 802C3DB4 002C0BB4  38 61 00 08 */	addi r3, r1, 8
/* 802C3DB8 002C0BB8  38 80 00 40 */	li r4, 0x40
/* 802C3DBC 002C0BBC  90 A1 00 08 */	stw r5, 8(r1)
/* 802C3DC0 002C0BC0  98 01 00 10 */	stb r0, 0x10(r1)
/* 802C3DC4 002C0BC4  48 00 30 B5 */	bl TRKWriteUARTN
/* 802C3DC8 002C0BC8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C3DCC 002C0BCC  38 60 00 00 */	li r3, 0
/* 802C3DD0 002C0BD0  7C 08 03 A6 */	mtlr r0
/* 802C3DD4 002C0BD4  38 21 00 50 */	addi r1, r1, 0x50
/* 802C3DD8 002C0BD8  4E 80 00 20 */	blr 

.global SetTRKConnected
SetTRKConnected:
/* 802C3DDC 002C0BDC  3C 80 80 3D */	lis r4, IsTRKConnected@ha
/* 802C3DE0 002C0BE0  90 64 9F F0 */	stw r3, IsTRKConnected@l(r4)
/* 802C3DE4 002C0BE4  4E 80 00 20 */	blr 

.global GetTRKConnected
GetTRKConnected:
/* 802C3DE8 002C0BE8  3C 60 80 3D */	lis r3, IsTRKConnected@ha
/* 802C3DEC 002C0BEC  38 63 9F F0 */	addi r3, r3, IsTRKConnected@l
/* 802C3DF0 002C0BF0  80 63 00 00 */	lwz r3, 0(r3)
/* 802C3DF4 002C0BF4  4E 80 00 20 */	blr 

.global OutputData
OutputData:
/* 802C3DF8 002C0BF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C3DFC 002C0BFC  7C 08 02 A6 */	mflr r0
/* 802C3E00 002C0C00  3C C0 80 2F */	lis r6, _esc__2_573@ha
/* 802C3E04 002C0C04  3C A0 80 2F */	lis r5, _esc__2_574@ha
/* 802C3E08 002C0C08  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C3E0C 002C0C0C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 802C3E10 002C0C10  7C 9B 23 78 */	mr r27, r4
/* 802C3E14 002C0C14  7C 7F 1B 78 */	mr r31, r3
/* 802C3E18 002C0C18  3B A6 0C BC */	addi r29, r6, _esc__2_573@l
/* 802C3E1C 002C0C1C  3B C5 0C C4 */	addi r30, r5, _esc__2_574@l
/* 802C3E20 002C0C20  3B 80 00 00 */	li r28, 0
/* 802C3E24 002C0C24  48 00 00 4C */	b lbl_802C3E70
lbl_802C3E28:
/* 802C3E28 002C0C28  88 BF 00 00 */	lbz r5, 0(r31)
/* 802C3E2C 002C0C2C  7F A4 EB 78 */	mr r4, r29
/* 802C3E30 002C0C30  38 60 00 08 */	li r3, 8
/* 802C3E34 002C0C34  4C C6 31 82 */	crclr 6
/* 802C3E38 002C0C38  48 00 3F 2D */	bl MWTRACE
/* 802C3E3C 002C0C3C  57 80 E0 06 */	slwi r0, r28, 0x1c
/* 802C3E40 002C0C40  57 83 0F FE */	srwi r3, r28, 0x1f
/* 802C3E44 002C0C44  7C 03 00 50 */	subf r0, r3, r0
/* 802C3E48 002C0C48  54 00 20 3E */	rotlwi r0, r0, 4
/* 802C3E4C 002C0C4C  7C 00 1A 14 */	add r0, r0, r3
/* 802C3E50 002C0C50  2C 00 00 0F */	cmpwi r0, 0xf
/* 802C3E54 002C0C54  40 82 00 14 */	bne lbl_802C3E68
/* 802C3E58 002C0C58  7F C4 F3 78 */	mr r4, r30
/* 802C3E5C 002C0C5C  38 60 00 08 */	li r3, 8
/* 802C3E60 002C0C60  4C C6 31 82 */	crclr 6
/* 802C3E64 002C0C64  48 00 3F 01 */	bl MWTRACE
lbl_802C3E68:
/* 802C3E68 002C0C68  3B 9C 00 01 */	addi r28, r28, 1
/* 802C3E6C 002C0C6C  3B FF 00 01 */	addi r31, r31, 1
lbl_802C3E70:
/* 802C3E70 002C0C70  7C 1C D8 00 */	cmpw r28, r27
/* 802C3E74 002C0C74  41 80 FF B4 */	blt lbl_802C3E28
/* 802C3E78 002C0C78  3C 80 80 2F */	lis r4, _esc__2_574@ha
/* 802C3E7C 002C0C7C  38 60 00 08 */	li r3, 8
/* 802C3E80 002C0C80  38 84 0C C4 */	addi r4, r4, _esc__2_574@l
/* 802C3E84 002C0C84  4C C6 31 82 */	crclr 6
/* 802C3E88 002C0C88  48 00 3E DD */	bl MWTRACE
/* 802C3E8C 002C0C8C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 802C3E90 002C0C90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C3E94 002C0C94  7C 08 03 A6 */	mtlr r0
/* 802C3E98 002C0C98  38 21 00 20 */	addi r1, r1, 0x20
/* 802C3E9C 002C0C9C  4E 80 00 20 */	blr 

.global HandlePositionFileSupportRequest
HandlePositionFileSupportRequest:
/* 802C3EA0 002C0CA0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C3EA4 002C0CA4  7C 08 02 A6 */	mflr r0
/* 802C3EA8 002C0CA8  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C3EAC 002C0CAC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802C3EB0 002C0CB0  7C BF 2B 78 */	mr r31, r5
/* 802C3EB4 002C0CB4  38 A0 00 40 */	li r5, 0x40
/* 802C3EB8 002C0CB8  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802C3EBC 002C0CBC  7C DE 33 78 */	mr r30, r6
/* 802C3EC0 002C0CC0  93 A1 00 64 */	stw r29, 0x64(r1)
/* 802C3EC4 002C0CC4  7C 9D 23 78 */	mr r29, r4
/* 802C3EC8 002C0CC8  38 80 00 00 */	li r4, 0
/* 802C3ECC 002C0CCC  93 81 00 60 */	stw r28, 0x60(r1)
/* 802C3ED0 002C0CD0  7C 7C 1B 78 */	mr r28, r3
/* 802C3ED4 002C0CD4  38 61 00 14 */	addi r3, r1, 0x14
/* 802C3ED8 002C0CD8  4B D3 F2 29 */	bl memset
/* 802C3EDC 002C0CDC  38 60 00 D4 */	li r3, 0xd4
/* 802C3EE0 002C0CE0  38 00 00 40 */	li r0, 0x40
/* 802C3EE4 002C0CE4  98 61 00 18 */	stb r3, 0x18(r1)
/* 802C3EE8 002C0CE8  38 61 00 0C */	addi r3, r1, 0xc
/* 802C3EEC 002C0CEC  38 81 00 08 */	addi r4, r1, 8
/* 802C3EF0 002C0CF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3EF4 002C0CF4  93 81 00 1C */	stw r28, 0x1c(r1)
/* 802C3EF8 002C0CF8  80 1D 00 00 */	lwz r0, 0(r29)
/* 802C3EFC 002C0CFC  90 01 00 20 */	stw r0, 0x20(r1)
/* 802C3F00 002C0D00  9B E1 00 24 */	stb r31, 0x24(r1)
/* 802C3F04 002C0D04  4B FF E9 35 */	bl TRKGetFreeBuffer
/* 802C3F08 002C0D08  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C3F0C 002C0D0C  40 82 00 18 */	bne lbl_802C3F24
/* 802C3F10 002C0D10  80 61 00 08 */	lwz r3, 8(r1)
/* 802C3F14 002C0D14  38 81 00 14 */	addi r4, r1, 0x14
/* 802C3F18 002C0D18  38 A0 00 40 */	li r5, 0x40
/* 802C3F1C 002C0D1C  4B FF E5 89 */	bl TRKAppendBuffer_ui8
/* 802C3F20 002C0D20  7C 7F 1B 78 */	mr r31, r3
lbl_802C3F24:
/* 802C3F24 002C0D24  2C 1F 00 00 */	cmpwi r31, 0
/* 802C3F28 002C0D28  40 82 00 5C */	bne lbl_802C3F84
/* 802C3F2C 002C0D2C  38 60 00 00 */	li r3, 0
/* 802C3F30 002C0D30  38 00 FF FF */	li r0, -1
/* 802C3F34 002C0D34  90 7E 00 00 */	stw r3, 0(r30)
/* 802C3F38 002C0D38  38 81 00 10 */	addi r4, r1, 0x10
/* 802C3F3C 002C0D3C  38 A0 00 03 */	li r5, 3
/* 802C3F40 002C0D40  38 C0 00 03 */	li r6, 3
/* 802C3F44 002C0D44  90 1D 00 00 */	stw r0, 0(r29)
/* 802C3F48 002C0D48  38 E0 00 00 */	li r7, 0
/* 802C3F4C 002C0D4C  80 61 00 08 */	lwz r3, 8(r1)
/* 802C3F50 002C0D50  48 00 02 65 */	bl TRKRequestSend
/* 802C3F54 002C0D54  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C3F58 002C0D58  40 82 00 24 */	bne lbl_802C3F7C
/* 802C3F5C 002C0D5C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C3F60 002C0D60  4B FF E8 AD */	bl TRKGetBuffer
/* 802C3F64 002C0D64  28 03 00 00 */	cmplwi r3, 0
/* 802C3F68 002C0D68  41 82 00 14 */	beq lbl_802C3F7C
/* 802C3F6C 002C0D6C  80 03 00 20 */	lwz r0, 0x20(r3)
/* 802C3F70 002C0D70  90 1E 00 00 */	stw r0, 0(r30)
/* 802C3F74 002C0D74  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802C3F78 002C0D78  90 1D 00 00 */	stw r0, 0(r29)
lbl_802C3F7C:
/* 802C3F7C 002C0D7C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C3F80 002C0D80  4B FF E8 29 */	bl TRKReleaseBuffer
lbl_802C3F84:
/* 802C3F84 002C0D84  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802C3F88 002C0D88  4B FF E8 21 */	bl TRKReleaseBuffer
/* 802C3F8C 002C0D8C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C3F90 002C0D90  7F E3 FB 78 */	mr r3, r31
/* 802C3F94 002C0D94  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802C3F98 002C0D98  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802C3F9C 002C0D9C  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 802C3FA0 002C0DA0  83 81 00 60 */	lwz r28, 0x60(r1)
/* 802C3FA4 002C0DA4  7C 08 03 A6 */	mtlr r0
/* 802C3FA8 002C0DA8  38 21 00 70 */	addi r1, r1, 0x70
/* 802C3FAC 002C0DAC  4E 80 00 20 */	blr 

.global HandleCloseFileSupportRequest
HandleCloseFileSupportRequest:
/* 802C3FB0 002C0DB0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C3FB4 002C0DB4  7C 08 02 A6 */	mflr r0
/* 802C3FB8 002C0DB8  38 A0 00 40 */	li r5, 0x40
/* 802C3FBC 002C0DBC  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C3FC0 002C0DC0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802C3FC4 002C0DC4  7C 7F 1B 78 */	mr r31, r3
/* 802C3FC8 002C0DC8  38 61 00 14 */	addi r3, r1, 0x14
/* 802C3FCC 002C0DCC  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802C3FD0 002C0DD0  93 A1 00 64 */	stw r29, 0x64(r1)
/* 802C3FD4 002C0DD4  7C 9D 23 78 */	mr r29, r4
/* 802C3FD8 002C0DD8  38 80 00 00 */	li r4, 0
/* 802C3FDC 002C0DDC  4B D3 F1 25 */	bl memset
/* 802C3FE0 002C0DE0  38 60 00 D3 */	li r3, 0xd3
/* 802C3FE4 002C0DE4  38 00 00 40 */	li r0, 0x40
/* 802C3FE8 002C0DE8  98 61 00 18 */	stb r3, 0x18(r1)
/* 802C3FEC 002C0DEC  38 61 00 0C */	addi r3, r1, 0xc
/* 802C3FF0 002C0DF0  38 81 00 08 */	addi r4, r1, 8
/* 802C3FF4 002C0DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3FF8 002C0DF8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C3FFC 002C0DFC  4B FF E8 3D */	bl TRKGetFreeBuffer
/* 802C4000 002C0E00  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C4004 002C0E04  40 82 00 18 */	bne lbl_802C401C
/* 802C4008 002C0E08  80 61 00 08 */	lwz r3, 8(r1)
/* 802C400C 002C0E0C  38 81 00 14 */	addi r4, r1, 0x14
/* 802C4010 002C0E10  38 A0 00 40 */	li r5, 0x40
/* 802C4014 002C0E14  4B FF E4 91 */	bl TRKAppendBuffer_ui8
/* 802C4018 002C0E18  7C 7F 1B 78 */	mr r31, r3
lbl_802C401C:
/* 802C401C 002C0E1C  2C 1F 00 00 */	cmpwi r31, 0
/* 802C4020 002C0E20  40 82 00 50 */	bne lbl_802C4070
/* 802C4024 002C0E24  38 00 00 00 */	li r0, 0
/* 802C4028 002C0E28  38 81 00 10 */	addi r4, r1, 0x10
/* 802C402C 002C0E2C  90 1D 00 00 */	stw r0, 0(r29)
/* 802C4030 002C0E30  38 A0 00 03 */	li r5, 3
/* 802C4034 002C0E34  38 C0 00 03 */	li r6, 3
/* 802C4038 002C0E38  38 E0 00 00 */	li r7, 0
/* 802C403C 002C0E3C  80 61 00 08 */	lwz r3, 8(r1)
/* 802C4040 002C0E40  48 00 01 75 */	bl TRKRequestSend
/* 802C4044 002C0E44  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C4048 002C0E48  40 82 00 10 */	bne lbl_802C4058
/* 802C404C 002C0E4C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C4050 002C0E50  4B FF E7 BD */	bl TRKGetBuffer
/* 802C4054 002C0E54  7C 7E 1B 78 */	mr r30, r3
lbl_802C4058:
/* 802C4058 002C0E58  2C 1F 00 00 */	cmpwi r31, 0
/* 802C405C 002C0E5C  40 82 00 0C */	bne lbl_802C4068
/* 802C4060 002C0E60  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 802C4064 002C0E64  90 1D 00 00 */	stw r0, 0(r29)
lbl_802C4068:
/* 802C4068 002C0E68  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C406C 002C0E6C  4B FF E7 3D */	bl TRKReleaseBuffer
lbl_802C4070:
/* 802C4070 002C0E70  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802C4074 002C0E74  4B FF E7 35 */	bl TRKReleaseBuffer
/* 802C4078 002C0E78  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C407C 002C0E7C  7F E3 FB 78 */	mr r3, r31
/* 802C4080 002C0E80  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802C4084 002C0E84  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802C4088 002C0E88  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 802C408C 002C0E8C  7C 08 03 A6 */	mtlr r0
/* 802C4090 002C0E90  38 21 00 70 */	addi r1, r1, 0x70
/* 802C4094 002C0E94  4E 80 00 20 */	blr 

.global HandleOpenFileSupportRequest
HandleOpenFileSupportRequest:
/* 802C4098 002C0E98  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C409C 002C0E9C  7C 08 02 A6 */	mflr r0
/* 802C40A0 002C0EA0  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C40A4 002C0EA4  BF 61 00 5C */	stmw r27, 0x5c(r1)
/* 802C40A8 002C0EA8  7C 7B 1B 78 */	mr r27, r3
/* 802C40AC 002C0EAC  7C 9F 23 78 */	mr r31, r4
/* 802C40B0 002C0EB0  7C BC 2B 78 */	mr r28, r5
/* 802C40B4 002C0EB4  7C DD 33 78 */	mr r29, r6
/* 802C40B8 002C0EB8  38 61 00 14 */	addi r3, r1, 0x14
/* 802C40BC 002C0EBC  38 80 00 00 */	li r4, 0
/* 802C40C0 002C0EC0  38 A0 00 40 */	li r5, 0x40
/* 802C40C4 002C0EC4  4B D3 F0 3D */	bl memset
/* 802C40C8 002C0EC8  38 60 00 00 */	li r3, 0
/* 802C40CC 002C0ECC  38 00 00 D2 */	li r0, 0xd2
/* 802C40D0 002C0ED0  90 7C 00 00 */	stw r3, 0(r28)
/* 802C40D4 002C0ED4  7F 63 DB 78 */	mr r3, r27
/* 802C40D8 002C0ED8  98 01 00 18 */	stb r0, 0x18(r1)
/* 802C40DC 002C0EDC  4B FF 84 D1 */	bl strlen
/* 802C40E0 002C0EE0  38 03 00 41 */	addi r0, r3, 0x41
/* 802C40E4 002C0EE4  9B E1 00 1C */	stb r31, 0x1c(r1)
/* 802C40E8 002C0EE8  7F 63 DB 78 */	mr r3, r27
/* 802C40EC 002C0EEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C40F0 002C0EF0  4B FF 84 BD */	bl strlen
/* 802C40F4 002C0EF4  38 03 00 01 */	addi r0, r3, 1
/* 802C40F8 002C0EF8  38 61 00 0C */	addi r3, r1, 0xc
/* 802C40FC 002C0EFC  B0 01 00 20 */	sth r0, 0x20(r1)
/* 802C4100 002C0F00  38 81 00 08 */	addi r4, r1, 8
/* 802C4104 002C0F04  4B FF E7 35 */	bl TRKGetFreeBuffer
/* 802C4108 002C0F08  80 61 00 08 */	lwz r3, 8(r1)
/* 802C410C 002C0F0C  38 81 00 14 */	addi r4, r1, 0x14
/* 802C4110 002C0F10  38 A0 00 40 */	li r5, 0x40
/* 802C4114 002C0F14  4B FF E3 91 */	bl TRKAppendBuffer_ui8
/* 802C4118 002C0F18  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C411C 002C0F1C  40 82 00 24 */	bne lbl_802C4140
/* 802C4120 002C0F20  7F 63 DB 78 */	mr r3, r27
/* 802C4124 002C0F24  4B FF 84 89 */	bl strlen
/* 802C4128 002C0F28  7C 65 1B 78 */	mr r5, r3
/* 802C412C 002C0F2C  80 61 00 08 */	lwz r3, 8(r1)
/* 802C4130 002C0F30  7F 64 DB 78 */	mr r4, r27
/* 802C4134 002C0F34  38 A5 00 01 */	addi r5, r5, 1
/* 802C4138 002C0F38  4B FF E3 6D */	bl TRKAppendBuffer_ui8
/* 802C413C 002C0F3C  7C 7F 1B 78 */	mr r31, r3
lbl_802C4140:
/* 802C4140 002C0F40  2C 1F 00 00 */	cmpwi r31, 0
/* 802C4144 002C0F44  40 82 00 50 */	bne lbl_802C4194
/* 802C4148 002C0F48  38 00 00 00 */	li r0, 0
/* 802C414C 002C0F4C  38 81 00 10 */	addi r4, r1, 0x10
/* 802C4150 002C0F50  90 1D 00 00 */	stw r0, 0(r29)
/* 802C4154 002C0F54  38 A0 00 07 */	li r5, 7
/* 802C4158 002C0F58  38 C0 00 03 */	li r6, 3
/* 802C415C 002C0F5C  38 E0 00 00 */	li r7, 0
/* 802C4160 002C0F60  80 61 00 08 */	lwz r3, 8(r1)
/* 802C4164 002C0F64  48 00 00 51 */	bl TRKRequestSend
/* 802C4168 002C0F68  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C416C 002C0F6C  40 82 00 10 */	bne lbl_802C417C
/* 802C4170 002C0F70  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C4174 002C0F74  4B FF E6 99 */	bl TRKGetBuffer
/* 802C4178 002C0F78  7C 7E 1B 78 */	mr r30, r3
lbl_802C417C:
/* 802C417C 002C0F7C  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 802C4180 002C0F80  90 1D 00 00 */	stw r0, 0(r29)
/* 802C4184 002C0F84  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 802C4188 002C0F88  90 1C 00 00 */	stw r0, 0(r28)
/* 802C418C 002C0F8C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C4190 002C0F90  4B FF E6 19 */	bl TRKReleaseBuffer
lbl_802C4194:
/* 802C4194 002C0F94  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802C4198 002C0F98  4B FF E6 11 */	bl TRKReleaseBuffer
/* 802C419C 002C0F9C  7F E3 FB 78 */	mr r3, r31
/* 802C41A0 002C0FA0  BB 61 00 5C */	lmw r27, 0x5c(r1)
/* 802C41A4 002C0FA4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C41A8 002C0FA8  7C 08 03 A6 */	mtlr r0
/* 802C41AC 002C0FAC  38 21 00 70 */	addi r1, r1, 0x70
/* 802C41B0 002C0FB0  4E 80 00 20 */	blr 

.global TRKRequestSend
TRKRequestSend:
/* 802C41B4 002C0FB4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C41B8 002C0FB8  7C 08 02 A6 */	mflr r0
/* 802C41BC 002C0FBC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C41C0 002C0FC0  38 00 FF FF */	li r0, -1
/* 802C41C4 002C0FC4  BE A1 00 14 */	stmw r21, 0x14(r1)
/* 802C41C8 002C0FC8  7C 96 23 78 */	mr r22, r4
/* 802C41CC 002C0FCC  3C 80 80 2F */	lis r4, _esc__2_274@ha
/* 802C41D0 002C0FD0  7C 75 1B 78 */	mr r21, r3
/* 802C41D4 002C0FD4  7C F7 3B 78 */	mr r23, r7
/* 802C41D8 002C0FD8  3B 66 00 01 */	addi r27, r6, 1
/* 802C41DC 002C0FDC  3B E4 0C C8 */	addi r31, r4, _esc__2_274@l
/* 802C41E0 002C0FE0  3B C0 00 00 */	li r30, 0
/* 802C41E4 002C0FE4  3B 00 00 01 */	li r24, 1
/* 802C41E8 002C0FE8  90 16 00 00 */	stw r0, 0(r22)
/* 802C41EC 002C0FEC  48 00 01 64 */	b lbl_802C4350
lbl_802C41F0:
/* 802C41F0 002C0FF0  38 9F 00 00 */	addi r4, r31, 0
/* 802C41F4 002C0FF4  38 60 00 01 */	li r3, 1
/* 802C41F8 002C0FF8  4C C6 31 82 */	crclr 6
/* 802C41FC 002C0FFC  48 00 3B 69 */	bl MWTRACE
/* 802C4200 002C1000  7E A3 AB 78 */	mr r3, r21
/* 802C4204 002C1004  4B FF DE F1 */	bl TRKMessageSend
/* 802C4208 002C1008  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C420C 002C100C  40 82 01 40 */	bne lbl_802C434C
/* 802C4210 002C1010  2C 17 00 00 */	cmpwi r23, 0
/* 802C4214 002C1014  41 82 00 08 */	beq lbl_802C421C
/* 802C4218 002C1018  3B 80 00 00 */	li r28, 0
lbl_802C421C:
/* 802C421C 002C101C  4B FF E8 D5 */	bl TRKTestForPacket
/* 802C4220 002C1020  90 76 00 00 */	stw r3, 0(r22)
/* 802C4224 002C1024  80 76 00 00 */	lwz r3, 0(r22)
/* 802C4228 002C1028  2C 03 FF FF */	cmpwi r3, -1
/* 802C422C 002C102C  40 82 00 20 */	bne lbl_802C424C
/* 802C4230 002C1030  2C 17 00 00 */	cmpwi r23, 0
/* 802C4234 002C1034  41 82 FF E8 */	beq lbl_802C421C
/* 802C4238 002C1038  3C 80 04 C5 */	lis r4, 0x04C4B3EC@ha
/* 802C423C 002C103C  3B 9C 00 01 */	addi r28, r28, 1
/* 802C4240 002C1040  38 04 B3 EC */	addi r0, r4, 0x04C4B3EC@l
/* 802C4244 002C1044  7C 1C 00 40 */	cmplw r28, r0
/* 802C4248 002C1048  41 80 FF D4 */	blt lbl_802C421C
lbl_802C424C:
/* 802C424C 002C104C  2C 03 FF FF */	cmpwi r3, -1
/* 802C4250 002C1050  41 82 00 5C */	beq lbl_802C42AC
/* 802C4254 002C1054  3B 00 00 00 */	li r24, 0
/* 802C4258 002C1058  4B FF E5 B5 */	bl TRKGetBuffer
/* 802C425C 002C105C  38 80 00 00 */	li r4, 0
/* 802C4260 002C1060  7C 7D 1B 78 */	mr r29, r3
/* 802C4264 002C1064  4B FF E4 D5 */	bl TRKSetBufferPosition
/* 802C4268 002C1068  80 9D 00 08 */	lwz r4, 8(r29)
/* 802C426C 002C106C  38 7D 00 10 */	addi r3, r29, 0x10
/* 802C4270 002C1070  4B FF FB 89 */	bl OutputData
/* 802C4274 002C1074  8B 5D 00 14 */	lbz r26, 0x14(r29)
/* 802C4278 002C1078  38 9F 00 18 */	addi r4, r31, 0x18
/* 802C427C 002C107C  38 60 00 01 */	li r3, 1
/* 802C4280 002C1080  7F 45 D3 78 */	mr r5, r26
/* 802C4284 002C1084  7F 46 D3 78 */	mr r6, r26
/* 802C4288 002C1088  4C C6 31 82 */	crclr 6
/* 802C428C 002C108C  48 00 3A D9 */	bl MWTRACE
/* 802C4290 002C1090  28 1A 00 80 */	cmplwi r26, 0x80
/* 802C4294 002C1094  40 80 00 18 */	bge lbl_802C42AC
/* 802C4298 002C1098  80 76 00 00 */	lwz r3, 0(r22)
/* 802C429C 002C109C  4B FF E7 A5 */	bl TRKProcessInput
/* 802C42A0 002C10A0  38 00 FF FF */	li r0, -1
/* 802C42A4 002C10A4  90 16 00 00 */	stw r0, 0(r22)
/* 802C42A8 002C10A8  4B FF FF 74 */	b lbl_802C421C
lbl_802C42AC:
/* 802C42AC 002C10AC  80 16 00 00 */	lwz r0, 0(r22)
/* 802C42B0 002C10B0  2C 00 FF FF */	cmpwi r0, -1
/* 802C42B4 002C10B4  41 82 00 98 */	beq lbl_802C434C
/* 802C42B8 002C10B8  80 1D 00 08 */	lwz r0, 8(r29)
/* 802C42BC 002C10BC  28 00 00 40 */	cmplwi r0, 0x40
/* 802C42C0 002C10C0  40 80 00 08 */	bge lbl_802C42C8
/* 802C42C4 002C10C4  3B 00 00 01 */	li r24, 1
lbl_802C42C8:
/* 802C42C8 002C10C8  2C 1E 00 00 */	cmpwi r30, 0
/* 802C42CC 002C10CC  40 82 00 24 */	bne lbl_802C42F0
/* 802C42D0 002C10D0  2C 18 00 00 */	cmpwi r24, 0
/* 802C42D4 002C10D4  40 82 00 1C */	bne lbl_802C42F0
/* 802C42D8 002C10D8  8B 3D 00 18 */	lbz r25, 0x18(r29)
/* 802C42DC 002C10DC  38 9F 00 40 */	addi r4, r31, 0x40
/* 802C42E0 002C10E0  38 60 00 01 */	li r3, 1
/* 802C42E4 002C10E4  7F 25 CB 78 */	mr r5, r25
/* 802C42E8 002C10E8  4C C6 31 82 */	crclr 6
/* 802C42EC 002C10EC  48 00 3A 79 */	bl MWTRACE
lbl_802C42F0:
/* 802C42F0 002C10F0  2C 1E 00 00 */	cmpwi r30, 0
/* 802C42F4 002C10F4  40 82 00 38 */	bne lbl_802C432C
/* 802C42F8 002C10F8  2C 18 00 00 */	cmpwi r24, 0
/* 802C42FC 002C10FC  40 82 00 30 */	bne lbl_802C432C
/* 802C4300 002C1100  2C 1A 00 80 */	cmpwi r26, 0x80
/* 802C4304 002C1104  7F 45 D3 78 */	mr r5, r26
/* 802C4308 002C1108  40 82 00 0C */	bne lbl_802C4314
/* 802C430C 002C110C  2C 19 00 00 */	cmpwi r25, 0
/* 802C4310 002C1110  41 82 00 1C */	beq lbl_802C432C
lbl_802C4314:
/* 802C4314 002C1114  7F 26 CB 78 */	mr r6, r25
/* 802C4318 002C1118  38 9F 00 54 */	addi r4, r31, 0x54
/* 802C431C 002C111C  38 60 00 08 */	li r3, 8
/* 802C4320 002C1120  4C C6 31 82 */	crclr 6
/* 802C4324 002C1124  48 00 3A 41 */	bl MWTRACE
/* 802C4328 002C1128  3B 00 00 01 */	li r24, 1
lbl_802C432C:
/* 802C432C 002C112C  2C 1E 00 00 */	cmpwi r30, 0
/* 802C4330 002C1130  40 82 00 0C */	bne lbl_802C433C
/* 802C4334 002C1134  2C 18 00 00 */	cmpwi r24, 0
/* 802C4338 002C1138  41 82 00 14 */	beq lbl_802C434C
lbl_802C433C:
/* 802C433C 002C113C  80 76 00 00 */	lwz r3, 0(r22)
/* 802C4340 002C1140  4B FF E4 69 */	bl TRKReleaseBuffer
/* 802C4344 002C1144  38 00 FF FF */	li r0, -1
/* 802C4348 002C1148  90 16 00 00 */	stw r0, 0(r22)
lbl_802C434C:
/* 802C434C 002C114C  3B 7B FF FF */	addi r27, r27, -1
lbl_802C4350:
/* 802C4350 002C1150  2C 1B 00 00 */	cmpwi r27, 0
/* 802C4354 002C1154  41 82 00 18 */	beq lbl_802C436C
/* 802C4358 002C1158  80 16 00 00 */	lwz r0, 0(r22)
/* 802C435C 002C115C  2C 00 FF FF */	cmpwi r0, -1
/* 802C4360 002C1160  40 82 00 0C */	bne lbl_802C436C
/* 802C4364 002C1164  2C 1E 00 00 */	cmpwi r30, 0
/* 802C4368 002C1168  41 82 FE 88 */	beq lbl_802C41F0
lbl_802C436C:
/* 802C436C 002C116C  80 16 00 00 */	lwz r0, 0(r22)
/* 802C4370 002C1170  2C 00 FF FF */	cmpwi r0, -1
/* 802C4374 002C1174  40 82 00 08 */	bne lbl_802C437C
/* 802C4378 002C1178  3B C0 08 00 */	li r30, 0x800
lbl_802C437C:
/* 802C437C 002C117C  7F C3 F3 78 */	mr r3, r30
/* 802C4380 002C1180  BA A1 00 14 */	lmw r21, 0x14(r1)
/* 802C4384 002C1184  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C4388 002C1188  7C 08 03 A6 */	mtlr r0
/* 802C438C 002C118C  38 21 00 40 */	addi r1, r1, 0x40
/* 802C4390 002C1190  4E 80 00 20 */	blr 

.global TRKSuppAccessFile
TRKSuppAccessFile:
/* 802C4394 002C1194  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802C4398 002C1198  7C 08 02 A6 */	mflr r0
/* 802C439C 002C119C  90 01 00 94 */	stw r0, 0x94(r1)
/* 802C43A0 002C11A0  BE 61 00 5C */	stmw r19, 0x5c(r1)
/* 802C43A4 002C11A4  7C 98 23 79 */	or. r24, r4, r4
/* 802C43A8 002C11A8  7C 77 1B 78 */	mr r23, r3
/* 802C43AC 002C11AC  7C B9 2B 78 */	mr r25, r5
/* 802C43B0 002C11B0  7C DA 33 78 */	mr r26, r6
/* 802C43B4 002C11B4  7C FB 3B 78 */	mr r27, r7
/* 802C43B8 002C11B8  7D 1C 43 78 */	mr r28, r8
/* 802C43BC 002C11BC  41 82 00 10 */	beq lbl_802C43CC
/* 802C43C0 002C11C0  80 19 00 00 */	lwz r0, 0(r25)
/* 802C43C4 002C11C4  28 00 00 00 */	cmplwi r0, 0
/* 802C43C8 002C11C8  40 82 00 0C */	bne lbl_802C43D4
lbl_802C43CC:
/* 802C43CC 002C11CC  38 60 00 02 */	li r3, 2
/* 802C43D0 002C11D0  48 00 01 D0 */	b lbl_802C45A0
lbl_802C43D4:
/* 802C43D4 002C11D4  38 00 00 00 */	li r0, 0
/* 802C43D8 002C11D8  3B A0 00 00 */	li r29, 0
/* 802C43DC 002C11DC  90 1A 00 00 */	stw r0, 0(r26)
/* 802C43E0 002C11E0  3B C0 00 00 */	li r30, 0
/* 802C43E4 002C11E4  3A A0 00 00 */	li r21, 0
/* 802C43E8 002C11E8  48 00 01 88 */	b lbl_802C4570
lbl_802C43EC:
/* 802C43EC 002C11EC  38 61 00 14 */	addi r3, r1, 0x14
/* 802C43F0 002C11F0  38 80 00 00 */	li r4, 0
/* 802C43F4 002C11F4  38 A0 00 40 */	li r5, 0x40
/* 802C43F8 002C11F8  4B D3 ED 09 */	bl memset
/* 802C43FC 002C11FC  80 19 00 00 */	lwz r0, 0(r25)
/* 802C4400 002C1200  38 60 08 00 */	li r3, 0x800
/* 802C4404 002C1204  7C 1E 00 50 */	subf r0, r30, r0
/* 802C4408 002C1208  28 00 08 00 */	cmplwi r0, 0x800
/* 802C440C 002C120C  41 81 00 08 */	bgt lbl_802C4414
/* 802C4410 002C1210  7C 03 03 78 */	mr r3, r0
lbl_802C4414:
/* 802C4414 002C1214  2C 1C 00 00 */	cmpwi r28, 0
/* 802C4418 002C1218  7C 7F 1B 78 */	mr r31, r3
/* 802C441C 002C121C  38 00 00 D0 */	li r0, 0xd0
/* 802C4420 002C1220  41 82 00 08 */	beq lbl_802C4428
/* 802C4424 002C1224  38 00 00 D1 */	li r0, 0xd1
lbl_802C4428:
/* 802C4428 002C1228  2C 1C 00 00 */	cmpwi r28, 0
/* 802C442C 002C122C  98 01 00 18 */	stb r0, 0x18(r1)
/* 802C4430 002C1230  38 00 00 40 */	li r0, 0x40
/* 802C4434 002C1234  40 82 00 08 */	bne lbl_802C443C
/* 802C4438 002C1238  38 1F 00 40 */	addi r0, r31, 0x40
lbl_802C443C:
/* 802C443C 002C123C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4440 002C1240  38 61 00 0C */	addi r3, r1, 0xc
/* 802C4444 002C1244  38 81 00 08 */	addi r4, r1, 8
/* 802C4448 002C1248  92 E1 00 1C */	stw r23, 0x1c(r1)
/* 802C444C 002C124C  B3 E1 00 20 */	sth r31, 0x20(r1)
/* 802C4450 002C1250  4B FF E3 E9 */	bl TRKGetFreeBuffer
/* 802C4454 002C1254  80 61 00 08 */	lwz r3, 8(r1)
/* 802C4458 002C1258  38 81 00 14 */	addi r4, r1, 0x14
/* 802C445C 002C125C  38 A0 00 40 */	li r5, 0x40
/* 802C4460 002C1260  4B FF E0 45 */	bl TRKAppendBuffer_ui8
/* 802C4464 002C1264  2C 1C 00 00 */	cmpwi r28, 0
/* 802C4468 002C1268  7C 75 1B 78 */	mr r21, r3
/* 802C446C 002C126C  40 82 00 20 */	bne lbl_802C448C
/* 802C4470 002C1270  2C 15 00 00 */	cmpwi r21, 0
/* 802C4474 002C1274  40 82 00 18 */	bne lbl_802C448C
/* 802C4478 002C1278  80 61 00 08 */	lwz r3, 8(r1)
/* 802C447C 002C127C  7F E5 FB 78 */	mr r5, r31
/* 802C4480 002C1280  7C 98 F2 14 */	add r4, r24, r30
/* 802C4484 002C1284  4B FF E0 21 */	bl TRKAppendBuffer_ui8
/* 802C4488 002C1288  7C 75 1B 78 */	mr r21, r3
lbl_802C448C:
/* 802C448C 002C128C  2C 15 00 00 */	cmpwi r21, 0
/* 802C4490 002C1290  40 82 00 D4 */	bne lbl_802C4564
/* 802C4494 002C1294  2C 1B 00 00 */	cmpwi r27, 0
/* 802C4498 002C1298  41 82 00 C0 */	beq lbl_802C4558
/* 802C449C 002C129C  2C 1C 00 00 */	cmpwi r28, 0
/* 802C44A0 002C12A0  38 00 00 00 */	li r0, 0
/* 802C44A4 002C12A4  41 82 00 10 */	beq lbl_802C44B4
/* 802C44A8 002C12A8  28 17 00 00 */	cmplwi r23, 0
/* 802C44AC 002C12AC  40 82 00 08 */	bne lbl_802C44B4
/* 802C44B0 002C12B0  38 00 00 01 */	li r0, 1
lbl_802C44B4:
/* 802C44B4 002C12B4  2C 1C 00 00 */	cmpwi r28, 0
/* 802C44B8 002C12B8  80 61 00 08 */	lwz r3, 8(r1)
/* 802C44BC 002C12BC  38 81 00 10 */	addi r4, r1, 0x10
/* 802C44C0 002C12C0  38 A0 00 05 */	li r5, 5
/* 802C44C4 002C12C4  7C 00 00 34 */	cntlzw r0, r0
/* 802C44C8 002C12C8  38 C0 00 03 */	li r6, 3
/* 802C44CC 002C12CC  54 07 D9 7E */	srwi r7, r0, 5
/* 802C44D0 002C12D0  4B FF FC E5 */	bl TRKRequestSend
/* 802C44D4 002C12D4  7C 75 1B 79 */	or. r21, r3, r3
/* 802C44D8 002C12D8  40 82 00 10 */	bne lbl_802C44E8
/* 802C44DC 002C12DC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C44E0 002C12E0  4B FF E3 2D */	bl TRKGetBuffer
/* 802C44E4 002C12E4  7C 76 1B 78 */	mr r22, r3
lbl_802C44E8:
/* 802C44E8 002C12E8  80 16 00 20 */	lwz r0, 0x20(r22)
/* 802C44EC 002C12EC  2C 1C 00 00 */	cmpwi r28, 0
/* 802C44F0 002C12F0  A2 76 00 24 */	lhz r19, 0x24(r22)
/* 802C44F4 002C12F4  54 14 06 3E */	clrlwi r20, r0, 0x18
/* 802C44F8 002C12F8  41 82 00 40 */	beq lbl_802C4538
/* 802C44FC 002C12FC  2C 15 00 00 */	cmpwi r21, 0
/* 802C4500 002C1300  40 82 00 38 */	bne lbl_802C4538
/* 802C4504 002C1304  7C 13 F8 40 */	cmplw r19, r31
/* 802C4508 002C1308  41 81 00 30 */	bgt lbl_802C4538
/* 802C450C 002C130C  7E C3 B3 78 */	mr r3, r22
/* 802C4510 002C1310  38 80 00 40 */	li r4, 0x40
/* 802C4514 002C1314  4B FF E2 25 */	bl TRKSetBufferPosition
/* 802C4518 002C1318  7E C3 B3 78 */	mr r3, r22
/* 802C451C 002C131C  7E 65 9B 78 */	mr r5, r19
/* 802C4520 002C1320  7C 98 F2 14 */	add r4, r24, r30
/* 802C4524 002C1324  4B FF DD 05 */	bl TRKReadBuffer_ui8
/* 802C4528 002C1328  7C 75 1B 78 */	mr r21, r3
/* 802C452C 002C132C  2C 15 03 02 */	cmpwi r21, 0x302
/* 802C4530 002C1330  40 82 00 08 */	bne lbl_802C4538
/* 802C4534 002C1334  3A A0 00 00 */	li r21, 0
lbl_802C4538:
/* 802C4538 002C1338  7C 13 F8 40 */	cmplw r19, r31
/* 802C453C 002C133C  41 82 00 0C */	beq lbl_802C4548
/* 802C4540 002C1340  7E 7F 9B 78 */	mr r31, r19
/* 802C4544 002C1344  3B A0 00 01 */	li r29, 1
lbl_802C4548:
/* 802C4548 002C1348  92 9A 00 00 */	stw r20, 0(r26)
/* 802C454C 002C134C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C4550 002C1350  4B FF E2 59 */	bl TRKReleaseBuffer
/* 802C4554 002C1354  48 00 00 10 */	b lbl_802C4564
lbl_802C4558:
/* 802C4558 002C1358  80 61 00 08 */	lwz r3, 8(r1)
/* 802C455C 002C135C  4B FF DB 99 */	bl TRKMessageSend
/* 802C4560 002C1360  7C 75 1B 78 */	mr r21, r3
lbl_802C4564:
/* 802C4564 002C1364  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802C4568 002C1368  4B FF E2 41 */	bl TRKReleaseBuffer
/* 802C456C 002C136C  7F DE FA 14 */	add r30, r30, r31
lbl_802C4570:
/* 802C4570 002C1370  2C 1D 00 00 */	cmpwi r29, 0
/* 802C4574 002C1374  40 82 00 24 */	bne lbl_802C4598
/* 802C4578 002C1378  80 19 00 00 */	lwz r0, 0(r25)
/* 802C457C 002C137C  7C 1E 00 40 */	cmplw r30, r0
/* 802C4580 002C1380  40 80 00 18 */	bge lbl_802C4598
/* 802C4584 002C1384  2C 15 00 00 */	cmpwi r21, 0
/* 802C4588 002C1388  40 82 00 10 */	bne lbl_802C4598
/* 802C458C 002C138C  80 1A 00 00 */	lwz r0, 0(r26)
/* 802C4590 002C1390  2C 00 00 00 */	cmpwi r0, 0
/* 802C4594 002C1394  41 82 FE 58 */	beq lbl_802C43EC
lbl_802C4598:
/* 802C4598 002C1398  93 D9 00 00 */	stw r30, 0(r25)
/* 802C459C 002C139C  7E A3 AB 78 */	mr r3, r21
lbl_802C45A0:
/* 802C45A0 002C13A0  BA 61 00 5C */	lmw r19, 0x5c(r1)
/* 802C45A4 002C13A4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802C45A8 002C13A8  7C 08 03 A6 */	mtlr r0
/* 802C45AC 002C13AC  38 21 00 90 */	addi r1, r1, 0x90
/* 802C45B0 002C13B0  4E 80 00 20 */	blr 

.global TRKReleaseMutex
TRKReleaseMutex:
/* 802C45B4 002C13B4  38 60 00 00 */	li r3, 0
/* 802C45B8 002C13B8  4E 80 00 20 */	blr 

.global TRKAcquireMutex
TRKAcquireMutex:
/* 802C45BC 002C13BC  38 60 00 00 */	li r3, 0
/* 802C45C0 002C13C0  4E 80 00 20 */	blr 

.global TRKInitializeMutex
TRKInitializeMutex:
/* 802C45C4 002C13C4  38 60 00 00 */	li r3, 0
/* 802C45C8 002C13C8  4E 80 00 20 */	blr 

.global TRKDoNotifyStopped
TRKDoNotifyStopped:
/* 802C45CC 002C13CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C45D0 002C13D0  7C 08 02 A6 */	mflr r0
/* 802C45D4 002C13D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C45D8 002C13D8  38 81 00 08 */	addi r4, r1, 8
/* 802C45DC 002C13DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C45E0 002C13E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C45E4 002C13E4  7C 7E 1B 78 */	mr r30, r3
/* 802C45E8 002C13E8  38 61 00 0C */	addi r3, r1, 0xc
/* 802C45EC 002C13EC  4B FF E2 4D */	bl TRKGetFreeBuffer
/* 802C45F0 002C13F0  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C45F4 002C13F4  40 82 00 54 */	bne lbl_802C4648
/* 802C45F8 002C13F8  40 82 00 20 */	bne lbl_802C4618
/* 802C45FC 002C13FC  2C 1E 00 90 */	cmpwi r30, 0x90
/* 802C4600 002C1400  40 82 00 10 */	bne lbl_802C4610
/* 802C4604 002C1404  80 61 00 08 */	lwz r3, 8(r1)
/* 802C4608 002C1408  48 00 0A 2D */	bl TRKTargetAddStopInfo
/* 802C460C 002C140C  48 00 00 0C */	b lbl_802C4618
lbl_802C4610:
/* 802C4610 002C1410  80 61 00 08 */	lwz r3, 8(r1)
/* 802C4614 002C1414  48 00 09 9D */	bl TRKTargetAddExceptionInfo
lbl_802C4618:
/* 802C4618 002C1418  80 61 00 08 */	lwz r3, 8(r1)
/* 802C461C 002C141C  38 81 00 10 */	addi r4, r1, 0x10
/* 802C4620 002C1420  38 A0 00 02 */	li r5, 2
/* 802C4624 002C1424  38 C0 00 03 */	li r6, 3
/* 802C4628 002C1428  38 E0 00 01 */	li r7, 1
/* 802C462C 002C142C  4B FF FB 89 */	bl TRKRequestSend
/* 802C4630 002C1430  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C4634 002C1434  40 82 00 0C */	bne lbl_802C4640
/* 802C4638 002C1438  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C463C 002C143C  4B FF E1 6D */	bl TRKReleaseBuffer
lbl_802C4640:
/* 802C4640 002C1440  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802C4644 002C1444  4B FF E1 65 */	bl TRKReleaseBuffer
lbl_802C4648:
/* 802C4648 002C1448  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C464C 002C144C  7F E3 FB 78 */	mr r3, r31
/* 802C4650 002C1450  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C4654 002C1454  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C4658 002C1458  7C 08 03 A6 */	mtlr r0
/* 802C465C 002C145C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C4660 002C1460  4E 80 00 20 */	blr 

.global TRK_flush_cache
TRK_flush_cache:
/* 802C4664 002C1464  3C A0 FF FF */	lis r5, 0xFFFFFFF1@h
/* 802C4668 002C1468  60 A5 FF F1 */	ori r5, r5, 0xFFFFFFF1@l
/* 802C466C 002C146C  7C A5 18 38 */	and r5, r5, r3
/* 802C4670 002C1470  7C 65 18 50 */	subf r3, r5, r3
/* 802C4674 002C1474  7C 84 1A 14 */	add r4, r4, r3
lbl_802C4678:
/* 802C4678 002C1478  7C 00 28 6C */	dcbst 0, r5
/* 802C467C 002C147C  7C 00 28 AC */	dcbf 0, r5
/* 802C4680 002C1480  7C 00 04 AC */	sync 0
/* 802C4684 002C1484  7C 00 2F AC */	icbi 0, r5
/* 802C4688 002C1488  30 A5 00 08 */	addic r5, r5, 8
/* 802C468C 002C148C  34 84 FF F8 */	addic. r4, r4, -8
/* 802C4690 002C1490  40 80 FF E8 */	bge lbl_802C4678
/* 802C4694 002C1494  4C 00 01 2C */	isync 
/* 802C4698 002C1498  4E 80 00 20 */	blr 

.global TRK_fill_mem
TRK_fill_mem:
/* 802C469C 002C149C  28 05 00 20 */	cmplwi r5, 0x20
/* 802C46A0 002C14A0  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 802C46A4 002C14A4  38 C3 FF FF */	addi r6, r3, -1
/* 802C46A8 002C14A8  7C 87 23 78 */	mr r7, r4
/* 802C46AC 002C14AC  41 80 00 90 */	blt lbl_802C473C
/* 802C46B0 002C14B0  7C C0 30 F8 */	nor r0, r6, r6
/* 802C46B4 002C14B4  54 03 07 BF */	clrlwi. r3, r0, 0x1e
/* 802C46B8 002C14B8  41 82 00 14 */	beq lbl_802C46CC
/* 802C46BC 002C14BC  7C A3 28 50 */	subf r5, r3, r5
lbl_802C46C0:
/* 802C46C0 002C14C0  34 63 FF FF */	addic. r3, r3, -1
/* 802C46C4 002C14C4  9C E6 00 01 */	stbu r7, 1(r6)
/* 802C46C8 002C14C8  40 82 FF F8 */	bne lbl_802C46C0
lbl_802C46CC:
/* 802C46CC 002C14CC  28 07 00 00 */	cmplwi r7, 0
/* 802C46D0 002C14D0  41 82 00 1C */	beq lbl_802C46EC
/* 802C46D4 002C14D4  54 E3 C0 0E */	slwi r3, r7, 0x18
/* 802C46D8 002C14D8  54 E0 80 1E */	slwi r0, r7, 0x10
/* 802C46DC 002C14DC  54 E4 40 2E */	slwi r4, r7, 8
/* 802C46E0 002C14E0  7C 60 03 78 */	or r0, r3, r0
/* 802C46E4 002C14E4  7C 80 03 78 */	or r0, r4, r0
/* 802C46E8 002C14E8  7C E7 03 78 */	or r7, r7, r0
lbl_802C46EC:
/* 802C46EC 002C14EC  54 A4 D9 7F */	rlwinm. r4, r5, 0x1b, 5, 0x1f
/* 802C46F0 002C14F0  38 66 FF FD */	addi r3, r6, -3
/* 802C46F4 002C14F4  41 82 00 2C */	beq lbl_802C4720
lbl_802C46F8:
/* 802C46F8 002C14F8  90 E3 00 04 */	stw r7, 4(r3)
/* 802C46FC 002C14FC  34 84 FF FF */	addic. r4, r4, -1
/* 802C4700 002C1500  90 E3 00 08 */	stw r7, 8(r3)
/* 802C4704 002C1504  90 E3 00 0C */	stw r7, 0xc(r3)
/* 802C4708 002C1508  90 E3 00 10 */	stw r7, 0x10(r3)
/* 802C470C 002C150C  90 E3 00 14 */	stw r7, 0x14(r3)
/* 802C4710 002C1510  90 E3 00 18 */	stw r7, 0x18(r3)
/* 802C4714 002C1514  90 E3 00 1C */	stw r7, 0x1c(r3)
/* 802C4718 002C1518  94 E3 00 20 */	stwu r7, 0x20(r3)
/* 802C471C 002C151C  40 82 FF DC */	bne lbl_802C46F8
lbl_802C4720:
/* 802C4720 002C1520  54 A4 F7 7F */	rlwinm. r4, r5, 0x1e, 0x1d, 0x1f
/* 802C4724 002C1524  41 82 00 10 */	beq lbl_802C4734
lbl_802C4728:
/* 802C4728 002C1528  34 84 FF FF */	addic. r4, r4, -1
/* 802C472C 002C152C  94 E3 00 04 */	stwu r7, 4(r3)
/* 802C4730 002C1530  40 82 FF F8 */	bne lbl_802C4728
lbl_802C4734:
/* 802C4734 002C1534  38 C3 00 03 */	addi r6, r3, 3
/* 802C4738 002C1538  54 A5 07 BE */	clrlwi r5, r5, 0x1e
lbl_802C473C:
/* 802C473C 002C153C  28 05 00 00 */	cmplwi r5, 0
/* 802C4740 002C1540  4D 82 00 20 */	beqlr 
lbl_802C4744:
/* 802C4744 002C1544  34 A5 FF FF */	addic. r5, r5, -1
/* 802C4748 002C1548  9C E6 00 01 */	stbu r7, 1(r6)
/* 802C474C 002C154C  40 82 FF F8 */	bne lbl_802C4744
/* 802C4750 002C1550  4E 80 00 20 */	blr 

.global __TRK_get_MSR
__TRK_get_MSR:
/* 802C4754 002C1554  7C 60 00 A6 */	mfmsr r3
/* 802C4758 002C1558  4E 80 00 20 */	blr 

.global __TRK_set_MSR
__TRK_set_MSR:
/* 802C475C 002C155C  7C 60 01 24 */	mtmsr r3
/* 802C4760 002C1560  4E 80 00 20 */	blr 

.global TRK_ppc_memcpy
TRK_ppc_memcpy:
/* 802C4764 002C1564  7D 00 00 A6 */	mfmsr r8
/* 802C4768 002C1568  39 40 00 00 */	li r10, 0
lbl_802C476C:
/* 802C476C 002C156C  7C 0A 28 00 */	cmpw r10, r5
/* 802C4770 002C1570  41 82 00 24 */	beq lbl_802C4794
/* 802C4774 002C1574  7C E0 01 24 */	mtmsr r7
/* 802C4778 002C1578  7C 00 04 AC */	sync 0
/* 802C477C 002C157C  7D 2A 20 AE */	lbzx r9, r10, r4
/* 802C4780 002C1580  7C C0 01 24 */	mtmsr r6
/* 802C4784 002C1584  7C 00 04 AC */	sync 0
/* 802C4788 002C1588  7D 2A 19 AE */	stbx r9, r10, r3
/* 802C478C 002C158C  39 4A 00 01 */	addi r10, r10, 1
/* 802C4790 002C1590  4B FF FF DC */	b lbl_802C476C
lbl_802C4794:
/* 802C4794 002C1594  7D 00 01 24 */	mtmsr r8
/* 802C4798 002C1598  7C 00 04 AC */	sync 0
/* 802C479C 002C159C  4E 80 00 20 */	blr 

.global TRKInterruptHandler
TRKInterruptHandler:
/* 802C47A0 002C15A0  7C 5A 03 A6 */	mtspr 0x1a, r2
/* 802C47A4 002C15A4  7C 9B 03 A6 */	mtspr 0x1b, r4
/* 802C47A8 002C15A8  7C 93 42 A6 */	mfspr r4, 0x113
/* 802C47AC 002C15AC  7C 40 00 26 */	mfcr r2
/* 802C47B0 002C15B0  7C 53 43 A6 */	mtspr 0x113, r2
/* 802C47B4 002C15B4  3C 40 80 3C */	lis r2, gTRKState@h
/* 802C47B8 002C15B8  60 42 9F FC */	ori r2, r2, gTRKState@l
/* 802C47BC 002C15BC  80 42 00 8C */	lwz r2, 0x8c(r2)
/* 802C47C0 002C15C0  60 42 80 02 */	ori r2, r2, 0x8002
/* 802C47C4 002C15C4  68 42 80 02 */	xori r2, r2, 0x8002
/* 802C47C8 002C15C8  7C 00 04 AC */	sync 0
/* 802C47CC 002C15CC  7C 40 01 24 */	mtmsr r2
/* 802C47D0 002C15D0  7C 00 04 AC */	sync 0
/* 802C47D4 002C15D4  3C 40 80 3C */	lis r2, TRK_saved_exceptionID@h
/* 802C47D8 002C15D8  60 42 9F F8 */	ori r2, r2, TRK_saved_exceptionID@l
/* 802C47DC 002C15DC  B0 62 00 00 */	sth r3, 0(r2)
/* 802C47E0 002C15E0  2C 03 05 00 */	cmpwi r3, 0x500
/* 802C47E4 002C15E4  40 82 00 84 */	bne lbl_802C4868
/* 802C47E8 002C15E8  3C 40 80 3C */	lis r2, gTRKCPUState@h
/* 802C47EC 002C15EC  60 42 A0 A0 */	ori r2, r2, gTRKCPUState@l
/* 802C47F0 002C15F0  7C 68 02 A6 */	mflr r3
/* 802C47F4 002C15F4  90 62 04 2C */	stw r3, 0x42c(r2)
/* 802C47F8 002C15F8  48 00 25 95 */	bl TRKUARTInterruptHandler
/* 802C47FC 002C15FC  3C 40 80 3C */	lis r2, gTRKCPUState@h
/* 802C4800 002C1600  60 42 A0 A0 */	ori r2, r2, gTRKCPUState@l
/* 802C4804 002C1604  80 62 04 2C */	lwz r3, 0x42c(r2)
/* 802C4808 002C1608  7C 68 03 A6 */	mtlr r3
/* 802C480C 002C160C  3C 40 80 3C */	lis r2, gTRKState@h
/* 802C4810 002C1610  60 42 9F FC */	ori r2, r2, gTRKState@l
/* 802C4814 002C1614  80 42 00 A0 */	lwz r2, 0xa0(r2)
/* 802C4818 002C1618  88 42 00 00 */	lbz r2, 0(r2)
/* 802C481C 002C161C  2C 02 00 00 */	cmpwi r2, 0
/* 802C4820 002C1620  41 82 00 2C */	beq lbl_802C484C
/* 802C4824 002C1624  3C 40 80 32 */	lis r2, gTRKExceptionStatus@h
/* 802C4828 002C1628  60 42 DF 04 */	ori r2, r2, gTRKExceptionStatus@l
/* 802C482C 002C162C  88 42 00 0C */	lbz r2, 0xc(r2)
/* 802C4830 002C1630  2C 02 00 01 */	cmpwi r2, 1
/* 802C4834 002C1634  41 82 00 18 */	beq lbl_802C484C
/* 802C4838 002C1638  3C 40 80 3C */	lis r2, gTRKState@h
/* 802C483C 002C163C  60 42 9F FC */	ori r2, r2, gTRKState@l
/* 802C4840 002C1640  38 60 00 01 */	li r3, 1
/* 802C4844 002C1644  98 62 00 9C */	stb r3, 0x9c(r2)
/* 802C4848 002C1648  48 00 00 20 */	b lbl_802C4868
lbl_802C484C:
/* 802C484C 002C164C  3C 40 80 3C */	lis r2, gTRKSaveState@h
/* 802C4850 002C1650  60 42 A4 D0 */	ori r2, r2, gTRKSaveState@l
/* 802C4854 002C1654  80 62 00 88 */	lwz r3, 0x88(r2)
/* 802C4858 002C1658  7C 6F F1 20 */	mtcrf 0xff, r3
/* 802C485C 002C165C  80 62 00 0C */	lwz r3, 0xc(r2)
/* 802C4860 002C1660  80 42 00 08 */	lwz r2, 8(r2)
/* 802C4864 002C1664  4C 00 00 64 */	rfi 
lbl_802C4868:
/* 802C4868 002C1668  3C 40 80 3C */	lis r2, TRK_saved_exceptionID@h
/* 802C486C 002C166C  60 42 9F F8 */	ori r2, r2, TRK_saved_exceptionID@l
/* 802C4870 002C1670  A0 62 00 00 */	lhz r3, 0(r2)
/* 802C4874 002C1674  3C 40 80 32 */	lis r2, gTRKExceptionStatus@h
/* 802C4878 002C1678  60 42 DF 04 */	ori r2, r2, gTRKExceptionStatus@l
/* 802C487C 002C167C  88 42 00 0C */	lbz r2, 0xc(r2)
/* 802C4880 002C1680  2C 02 00 00 */	cmpwi r2, 0
/* 802C4884 002C1684  40 82 00 B0 */	bne TRKExceptionHandler
/* 802C4888 002C1688  3C 40 80 3C */	lis r2, gTRKCPUState@h
/* 802C488C 002C168C  60 42 A0 A0 */	ori r2, r2, gTRKCPUState@l
/* 802C4890 002C1690  90 02 00 00 */	stw r0, 0(r2)
/* 802C4894 002C1694  90 22 00 04 */	stw r1, 4(r2)
/* 802C4898 002C1698  7C 11 42 A6 */	mfspr r0, 0x111
/* 802C489C 002C169C  90 02 00 08 */	stw r0, 8(r2)
/* 802C48A0 002C16A0  B0 62 02 F8 */	sth r3, 0x2f8(r2)
/* 802C48A4 002C16A4  B0 62 02 FA */	sth r3, 0x2fa(r2)
/* 802C48A8 002C16A8  7C 12 42 A6 */	mfspr r0, 0x112
/* 802C48AC 002C16AC  90 02 00 0C */	stw r0, 0xc(r2)
/* 802C48B0 002C16B0  BC 82 00 10 */	stmw r4, 0x10(r2)
/* 802C48B4 002C16B4  7F 7A 02 A6 */	mfspr r27, 0x1a
/* 802C48B8 002C16B8  7F 88 02 A6 */	mflr r28
/* 802C48BC 002C16BC  7F B3 42 A6 */	mfspr r29, 0x113
/* 802C48C0 002C16C0  7F C9 02 A6 */	mfctr r30
/* 802C48C4 002C16C4  7F E1 02 A6 */	mfxer r31
/* 802C48C8 002C16C8  BF 62 00 80 */	stmw r27, 0x80(r2)
/* 802C48CC 002C16CC  48 00 1A 35 */	bl TRKSaveExtended1Block
/* 802C48D0 002C16D0  3C 40 80 32 */	lis r2, gTRKExceptionStatus@h
/* 802C48D4 002C16D4  60 42 DF 04 */	ori r2, r2, gTRKExceptionStatus@l
/* 802C48D8 002C16D8  38 60 00 01 */	li r3, 1
/* 802C48DC 002C16DC  98 62 00 0C */	stb r3, 0xc(r2)
/* 802C48E0 002C16E0  3C 40 80 3C */	lis r2, gTRKState@h
/* 802C48E4 002C16E4  60 42 9F FC */	ori r2, r2, gTRKState@l
/* 802C48E8 002C16E8  80 02 00 8C */	lwz r0, 0x8c(r2)
/* 802C48EC 002C16EC  7C 00 04 AC */	sync 0
/* 802C48F0 002C16F0  7C 00 01 24 */	mtmsr r0
/* 802C48F4 002C16F4  7C 00 04 AC */	sync 0
/* 802C48F8 002C16F8  80 02 00 80 */	lwz r0, 0x80(r2)
/* 802C48FC 002C16FC  7C 08 03 A6 */	mtlr r0
/* 802C4900 002C1700  80 02 00 84 */	lwz r0, 0x84(r2)
/* 802C4904 002C1704  7C 09 03 A6 */	mtctr r0
/* 802C4908 002C1708  80 02 00 88 */	lwz r0, 0x88(r2)
/* 802C490C 002C170C  7C 01 03 A6 */	mtxer r0
/* 802C4910 002C1710  80 02 00 94 */	lwz r0, 0x94(r2)
/* 802C4914 002C1714  7C 12 03 A6 */	mtdsisr r0
/* 802C4918 002C1718  80 02 00 90 */	lwz r0, 0x90(r2)
/* 802C491C 002C171C  7C 13 03 A6 */	mtdar r0
/* 802C4920 002C1720  B8 62 00 0C */	lmw r3, 0xc(r2)
/* 802C4924 002C1724  80 02 00 00 */	lwz r0, 0(r2)
/* 802C4928 002C1728  80 22 00 04 */	lwz r1, 4(r2)
/* 802C492C 002C172C  80 42 00 08 */	lwz r2, 8(r2)
/* 802C4930 002C1730  48 00 09 20 */	b TRKPostInterruptEvent

.global TRKExceptionHandler
TRKExceptionHandler:
/* 802C4934 002C1734  3C 40 80 32 */	lis r2, gTRKExceptionStatus@h
/* 802C4938 002C1738  60 42 DF 04 */	ori r2, r2, gTRKExceptionStatus@l
/* 802C493C 002C173C  B0 62 00 08 */	sth r3, 8(r2)
/* 802C4940 002C1740  7C 7A 02 A6 */	mfspr r3, 0x1a
/* 802C4944 002C1744  90 62 00 00 */	stw r3, 0(r2)
/* 802C4948 002C1748  A0 62 00 08 */	lhz r3, 8(r2)
/* 802C494C 002C174C  2C 03 02 00 */	cmpwi r3, 0x200
/* 802C4950 002C1750  41 82 00 50 */	beq lbl_802C49A0
/* 802C4954 002C1754  2C 03 03 00 */	cmpwi r3, 0x300
/* 802C4958 002C1758  41 82 00 48 */	beq lbl_802C49A0
/* 802C495C 002C175C  2C 03 04 00 */	cmpwi r3, 0x400
/* 802C4960 002C1760  41 82 00 40 */	beq lbl_802C49A0
/* 802C4964 002C1764  2C 03 06 00 */	cmpwi r3, 0x600
/* 802C4968 002C1768  41 82 00 38 */	beq lbl_802C49A0
/* 802C496C 002C176C  2C 03 07 00 */	cmpwi r3, 0x700
/* 802C4970 002C1770  41 82 00 30 */	beq lbl_802C49A0
/* 802C4974 002C1774  2C 03 08 00 */	cmpwi r3, 0x800
/* 802C4978 002C1778  41 82 00 28 */	beq lbl_802C49A0
/* 802C497C 002C177C  2C 03 10 00 */	cmpwi r3, 0x1000
/* 802C4980 002C1780  41 82 00 20 */	beq lbl_802C49A0
/* 802C4984 002C1784  2C 03 11 00 */	cmpwi r3, 0x1100
/* 802C4988 002C1788  41 82 00 18 */	beq lbl_802C49A0
/* 802C498C 002C178C  2C 03 12 00 */	cmpwi r3, 0x1200
/* 802C4990 002C1790  41 82 00 10 */	beq lbl_802C49A0
/* 802C4994 002C1794  2C 03 13 00 */	cmpwi r3, 0x1300
/* 802C4998 002C1798  41 82 00 08 */	beq lbl_802C49A0
/* 802C499C 002C179C  48 00 00 10 */	b lbl_802C49AC
lbl_802C49A0:
/* 802C49A0 002C17A0  7C 7A 02 A6 */	mfspr r3, 0x1a
/* 802C49A4 002C17A4  38 63 00 04 */	addi r3, r3, 4
/* 802C49A8 002C17A8  7C 7A 03 A6 */	mtspr 0x1a, r3
lbl_802C49AC:
/* 802C49AC 002C17AC  3C 40 80 32 */	lis r2, gTRKExceptionStatus@h
/* 802C49B0 002C17B0  60 42 DF 04 */	ori r2, r2, gTRKExceptionStatus@l
/* 802C49B4 002C17B4  38 60 00 01 */	li r3, 1
/* 802C49B8 002C17B8  98 62 00 0D */	stb r3, 0xd(r2)
/* 802C49BC 002C17BC  7C 73 42 A6 */	mfspr r3, 0x113
/* 802C49C0 002C17C0  7C 6F F1 20 */	mtcrf 0xff, r3
/* 802C49C4 002C17C4  7C 51 42 A6 */	mfspr r2, 0x111
/* 802C49C8 002C17C8  7C 72 42 A6 */	mfspr r3, 0x112
/* 802C49CC 002C17CC  4C 00 00 64 */	rfi 

.global TRKSwapAndGo
TRKSwapAndGo:
/* 802C49D0 002C17D0  3C 60 80 3C */	lis r3, gTRKState@h
/* 802C49D4 002C17D4  60 63 9F FC */	ori r3, r3, gTRKState@l
/* 802C49D8 002C17D8  BC 03 00 00 */	stmw r0, 0(r3)
/* 802C49DC 002C17DC  7C 00 00 A6 */	mfmsr r0
/* 802C49E0 002C17E0  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802C49E4 002C17E4  7C 08 02 A6 */	mflr r0
/* 802C49E8 002C17E8  90 03 00 80 */	stw r0, 0x80(r3)
/* 802C49EC 002C17EC  7C 09 02 A6 */	mfctr r0
/* 802C49F0 002C17F0  90 03 00 84 */	stw r0, 0x84(r3)
/* 802C49F4 002C17F4  7C 01 02 A6 */	mfxer r0
/* 802C49F8 002C17F8  90 03 00 88 */	stw r0, 0x88(r3)
/* 802C49FC 002C17FC  7C 12 02 A6 */	mfdsisr r0
/* 802C4A00 002C1800  90 03 00 94 */	stw r0, 0x94(r3)
/* 802C4A04 002C1804  7C 13 02 A6 */	mfdar r0
/* 802C4A08 002C1808  90 03 00 90 */	stw r0, 0x90(r3)
/* 802C4A0C 002C180C  38 20 80 02 */	li r1, -32766
/* 802C4A10 002C1810  7C 21 08 F8 */	nor r1, r1, r1
/* 802C4A14 002C1814  7C 60 00 A6 */	mfmsr r3
/* 802C4A18 002C1818  7C 63 08 38 */	and r3, r3, r1
/* 802C4A1C 002C181C  7C 60 01 24 */	mtmsr r3
/* 802C4A20 002C1820  3C 40 80 3C */	lis r2, gTRKState@h
/* 802C4A24 002C1824  60 42 9F FC */	ori r2, r2, gTRKState@l
/* 802C4A28 002C1828  80 42 00 A0 */	lwz r2, 0xa0(r2)
/* 802C4A2C 002C182C  88 42 00 00 */	lbz r2, 0(r2)
/* 802C4A30 002C1830  2C 02 00 00 */	cmpwi r2, 0
/* 802C4A34 002C1834  41 82 00 18 */	beq lbl_802C4A4C
/* 802C4A38 002C1838  3C 40 80 3C */	lis r2, gTRKState@h
/* 802C4A3C 002C183C  60 42 9F FC */	ori r2, r2, gTRKState@l
/* 802C4A40 002C1840  38 60 00 01 */	li r3, 1
/* 802C4A44 002C1844  98 62 00 9C */	stb r3, 0x9c(r2)
/* 802C4A48 002C1848  48 00 00 4C */	b TRKInterruptHandlerEnableInterrupts
lbl_802C4A4C:
/* 802C4A4C 002C184C  3C 40 80 32 */	lis r2, gTRKExceptionStatus@h
/* 802C4A50 002C1850  60 42 DF 04 */	ori r2, r2, gTRKExceptionStatus@l
/* 802C4A54 002C1854  38 60 00 00 */	li r3, 0
/* 802C4A58 002C1858  98 62 00 0C */	stb r3, 0xc(r2)
/* 802C4A5C 002C185C  48 00 1A 5D */	bl TRKRestoreExtended1Block
/* 802C4A60 002C1860  3C 40 80 3C */	lis r2, gTRKCPUState@h
/* 802C4A64 002C1864  60 42 A0 A0 */	ori r2, r2, gTRKCPUState@l
/* 802C4A68 002C1868  BB 62 00 80 */	lmw r27, 0x80(r2)
/* 802C4A6C 002C186C  7F 7A 03 A6 */	mtspr 0x1a, r27
/* 802C4A70 002C1870  7F 88 03 A6 */	mtlr r28
/* 802C4A74 002C1874  7F AF F1 20 */	mtcrf 0xff, r29
/* 802C4A78 002C1878  7F C9 03 A6 */	mtctr r30
/* 802C4A7C 002C187C  7F E1 03 A6 */	mtxer r31
/* 802C4A80 002C1880  B8 62 00 0C */	lmw r3, 0xc(r2)
/* 802C4A84 002C1884  80 02 00 00 */	lwz r0, 0(r2)
/* 802C4A88 002C1888  80 22 00 04 */	lwz r1, 4(r2)
/* 802C4A8C 002C188C  80 42 00 08 */	lwz r2, 8(r2)
/* 802C4A90 002C1890  4C 00 00 64 */	rfi 

.global TRKInterruptHandlerEnableInterrupts
TRKInterruptHandlerEnableInterrupts:
/* 802C4A94 002C1894  3C 40 80 3C */	lis r2, gTRKState@h
/* 802C4A98 002C1898  60 42 9F FC */	ori r2, r2, gTRKState@l
/* 802C4A9C 002C189C  80 02 00 8C */	lwz r0, 0x8c(r2)
/* 802C4AA0 002C18A0  7C 00 04 AC */	sync 0
/* 802C4AA4 002C18A4  7C 00 01 24 */	mtmsr r0
/* 802C4AA8 002C18A8  7C 00 04 AC */	sync 0
/* 802C4AAC 002C18AC  80 02 00 80 */	lwz r0, 0x80(r2)
/* 802C4AB0 002C18B0  7C 08 03 A6 */	mtlr r0
/* 802C4AB4 002C18B4  80 02 00 84 */	lwz r0, 0x84(r2)
/* 802C4AB8 002C18B8  7C 09 03 A6 */	mtctr r0
/* 802C4ABC 002C18BC  80 02 00 88 */	lwz r0, 0x88(r2)
/* 802C4AC0 002C18C0  7C 01 03 A6 */	mtxer r0
/* 802C4AC4 002C18C4  80 02 00 94 */	lwz r0, 0x94(r2)
/* 802C4AC8 002C18C8  7C 12 03 A6 */	mtdsisr r0
/* 802C4ACC 002C18CC  80 02 00 90 */	lwz r0, 0x90(r2)
/* 802C4AD0 002C18D0  7C 13 03 A6 */	mtdar r0
/* 802C4AD4 002C18D4  B8 62 00 0C */	lmw r3, 0xc(r2)
/* 802C4AD8 002C18D8  80 02 00 00 */	lwz r0, 0(r2)
/* 802C4ADC 002C18DC  80 22 00 04 */	lwz r1, 4(r2)
/* 802C4AE0 002C18E0  80 42 00 08 */	lwz r2, 8(r2)
/* 802C4AE4 002C18E4  48 00 07 6C */	b TRKPostInterruptEvent

.global ReadFPSCR
ReadFPSCR:
/* 802C4AE8 002C18E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C4AEC 002C18EC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C4AF0 002C18F0  F3 E1 00 20 */	psq_st f31, 32(r1), 0, qr0
/* 802C4AF4 002C18F4  FF E0 04 8E */	mffs f31
/* 802C4AF8 002C18F8  DB E3 00 00 */	stfd f31, 0(r3)
/* 802C4AFC 002C18FC  E3 E1 00 20 */	psq_l f31, 32(r1), 0, qr0
/* 802C4B00 002C1900  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C4B04 002C1904  38 21 00 40 */	addi r1, r1, 0x40
/* 802C4B08 002C1908  4E 80 00 20 */	blr 

.global WriteFPSCR
WriteFPSCR:
/* 802C4B0C 002C190C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C4B10 002C1910  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C4B14 002C1914  F3 E1 00 20 */	psq_st f31, 32(r1), 0, qr0
/* 802C4B18 002C1918  CB E3 00 00 */	lfd f31, 0(r3)
/* 802C4B1C 002C191C  FD FE FD 8E */	mtfsf 0xff, f31
/* 802C4B20 002C1920  E3 E1 00 20 */	psq_l f31, 32(r1), 0, qr0
/* 802C4B24 002C1924  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C4B28 002C1928  38 21 00 40 */	addi r1, r1, 0x40
/* 802C4B2C 002C192C  4E 80 00 20 */	blr 

.global TRKTargetAccessARAM
TRKTargetAccessARAM:
/* 802C4B30 002C1930  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C4B34 002C1934  7C 08 02 A6 */	mflr r0
/* 802C4B38 002C1938  3C E0 80 33 */	lis r7, gTRKExceptionStatus@ha
/* 802C4B3C 002C193C  2C 06 00 00 */	cmpwi r6, 0
/* 802C4B40 002C1940  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C4B44 002C1944  38 00 00 00 */	li r0, 0
/* 802C4B48 002C1948  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802C4B4C 002C194C  3B E7 DF 04 */	addi r31, r7, gTRKExceptionStatus@l
/* 802C4B50 002C1950  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802C4B54 002C1954  3B C0 00 00 */	li r30, 0
/* 802C4B58 002C1958  93 A1 00 24 */	stw r29, 0x24(r1)
/* 802C4B5C 002C195C  7C BD 2B 78 */	mr r29, r5
/* 802C4B60 002C1960  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 802C4B64 002C1964  81 3F 00 00 */	lwz r9, 0(r31)
/* 802C4B68 002C1968  81 1F 00 04 */	lwz r8, 4(r31)
/* 802C4B6C 002C196C  80 FF 00 08 */	lwz r7, 8(r31)
/* 802C4B70 002C1970  91 21 00 08 */	stw r9, 8(r1)
/* 802C4B74 002C1974  91 01 00 0C */	stw r8, 0xc(r1)
/* 802C4B78 002C1978  90 E1 00 10 */	stw r7, 0x10(r1)
/* 802C4B7C 002C197C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802C4B80 002C1980  98 1F 00 0D */	stb r0, 0xd(r31)
/* 802C4B84 002C1984  41 82 00 0C */	beq lbl_802C4B90
/* 802C4B88 002C1988  48 00 1E 01 */	bl TRK__read_aram
/* 802C4B8C 002C198C  48 00 00 08 */	b lbl_802C4B94
lbl_802C4B90:
/* 802C4B90 002C1990  48 00 1C 0D */	bl TRK__write_aram
lbl_802C4B94:
/* 802C4B94 002C1994  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 802C4B98 002C1998  28 00 00 00 */	cmplwi r0, 0
/* 802C4B9C 002C199C  41 82 00 10 */	beq lbl_802C4BAC
/* 802C4BA0 002C19A0  38 00 00 00 */	li r0, 0
/* 802C4BA4 002C19A4  3B C0 07 02 */	li r30, 0x702
/* 802C4BA8 002C19A8  90 1D 00 00 */	stw r0, 0(r29)
lbl_802C4BAC:
/* 802C4BAC 002C19AC  3C 60 80 33 */	lis r3, gTRKExceptionStatus@ha
/* 802C4BB0 002C19B0  80 C1 00 08 */	lwz r6, 8(r1)
/* 802C4BB4 002C19B4  38 E3 DF 04 */	addi r7, r3, gTRKExceptionStatus@l
/* 802C4BB8 002C19B8  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 802C4BBC 002C19BC  80 81 00 10 */	lwz r4, 0x10(r1)
/* 802C4BC0 002C19C0  7F C3 F3 78 */	mr r3, r30
/* 802C4BC4 002C19C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4BC8 002C19C8  90 C7 00 00 */	stw r6, 0(r7)
/* 802C4BCC 002C19CC  90 A7 00 04 */	stw r5, 4(r7)
/* 802C4BD0 002C19D0  90 87 00 08 */	stw r4, 8(r7)
/* 802C4BD4 002C19D4  90 07 00 0C */	stw r0, 0xc(r7)
/* 802C4BD8 002C19D8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802C4BDC 002C19DC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802C4BE0 002C19E0  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 802C4BE4 002C19E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C4BE8 002C19E8  7C 08 03 A6 */	mtlr r0
/* 802C4BEC 002C19EC  38 21 00 30 */	addi r1, r1, 0x30
/* 802C4BF0 002C19F0  4E 80 00 20 */	blr 

.global TRKTargetSetInputPendingPtr
TRKTargetSetInputPendingPtr:
/* 802C4BF4 002C19F4  3C 80 80 3D */	lis r4, gTRKState@ha
/* 802C4BF8 002C19F8  38 84 9F FC */	addi r4, r4, gTRKState@l
/* 802C4BFC 002C19FC  90 64 00 A0 */	stw r3, 0xa0(r4)
/* 802C4C00 002C1A00  4E 80 00 20 */	blr 

.global TRKTargetStop
TRKTargetStop:
/* 802C4C04 002C1A04  3C 60 80 3D */	lis r3, gTRKState@ha
/* 802C4C08 002C1A08  38 00 00 01 */	li r0, 1
/* 802C4C0C 002C1A0C  38 83 9F FC */	addi r4, r3, gTRKState@l
/* 802C4C10 002C1A10  38 60 00 00 */	li r3, 0
/* 802C4C14 002C1A14  90 04 00 98 */	stw r0, 0x98(r4)
/* 802C4C18 002C1A18  4E 80 00 20 */	blr 

.global TRKTargetSetStopped
TRKTargetSetStopped:
/* 802C4C1C 002C1A1C  3C 80 80 3D */	lis r4, gTRKState@ha
/* 802C4C20 002C1A20  38 84 9F FC */	addi r4, r4, gTRKState@l
/* 802C4C24 002C1A24  90 64 00 98 */	stw r3, 0x98(r4)
/* 802C4C28 002C1A28  4E 80 00 20 */	blr 

.global TRKTargetStopped
TRKTargetStopped:
/* 802C4C2C 002C1A2C  3C 60 80 3D */	lis r3, gTRKState@ha
/* 802C4C30 002C1A30  38 63 9F FC */	addi r3, r3, gTRKState@l
/* 802C4C34 002C1A34  80 63 00 98 */	lwz r3, 0x98(r3)
/* 802C4C38 002C1A38  4E 80 00 20 */	blr 

.global TRKTargetSupportRequest
TRKTargetSupportRequest:
/* 802C4C3C 002C1A3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C4C40 002C1A40  7C 08 02 A6 */	mflr r0
/* 802C4C44 002C1A44  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C4C48 002C1A48  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C4C4C 002C1A4C  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 802C4C50 002C1A50  3B E3 A0 A0 */	addi r31, r3, gTRKCPUState@l
/* 802C4C54 002C1A54  83 7F 00 0C */	lwz r27, 0xc(r31)
/* 802C4C58 002C1A58  2C 1B 00 D1 */	cmpwi r27, 0xd1
/* 802C4C5C 002C1A5C  41 82 00 40 */	beq lbl_802C4C9C
/* 802C4C60 002C1A60  2C 1B 00 D0 */	cmpwi r27, 0xd0
/* 802C4C64 002C1A64  41 82 00 38 */	beq lbl_802C4C9C
/* 802C4C68 002C1A68  2C 1B 00 D2 */	cmpwi r27, 0xd2
/* 802C4C6C 002C1A6C  41 82 00 30 */	beq lbl_802C4C9C
/* 802C4C70 002C1A70  2C 1B 00 D3 */	cmpwi r27, 0xd3
/* 802C4C74 002C1A74  41 82 00 28 */	beq lbl_802C4C9C
/* 802C4C78 002C1A78  2C 1B 00 D4 */	cmpwi r27, 0xd4
/* 802C4C7C 002C1A7C  41 82 00 20 */	beq lbl_802C4C9C
/* 802C4C80 002C1A80  38 61 00 10 */	addi r3, r1, 0x10
/* 802C4C84 002C1A84  38 80 00 04 */	li r4, 4
/* 802C4C88 002C1A88  4B FF D0 D1 */	bl TRKConstructEvent
/* 802C4C8C 002C1A8C  38 61 00 10 */	addi r3, r1, 0x10
/* 802C4C90 002C1A90  4B FF D0 E1 */	bl TRKPostEvent
/* 802C4C94 002C1A94  38 60 00 00 */	li r3, 0
/* 802C4C98 002C1A98  48 00 01 90 */	b lbl_802C4E28
lbl_802C4C9C:
/* 802C4C9C 002C1A9C  2C 1B 00 D2 */	cmpwi r27, 0xd2
/* 802C4CA0 002C1AA0  40 82 00 50 */	bne lbl_802C4CF0
/* 802C4CA4 002C1AA4  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C4CA8 002C1AA8  38 C1 00 0C */	addi r6, r1, 0xc
/* 802C4CAC 002C1AAC  38 83 A0 A0 */	addi r4, r3, gTRKCPUState@l
/* 802C4CB0 002C1AB0  80 04 00 14 */	lwz r0, 0x14(r4)
/* 802C4CB4 002C1AB4  80 64 00 10 */	lwz r3, 0x10(r4)
/* 802C4CB8 002C1AB8  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 802C4CBC 002C1ABC  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 802C4CC0 002C1AC0  4B FF F3 D9 */	bl HandleOpenFileSupportRequest
/* 802C4CC4 002C1AC4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C4CC8 002C1AC8  7C 7E 1B 78 */	mr r30, r3
/* 802C4CCC 002C1ACC  2C 00 00 00 */	cmpwi r0, 0
/* 802C4CD0 002C1AD0  40 82 00 14 */	bne lbl_802C4CE4
/* 802C4CD4 002C1AD4  2C 1E 00 00 */	cmpwi r30, 0
/* 802C4CD8 002C1AD8  41 82 00 0C */	beq lbl_802C4CE4
/* 802C4CDC 002C1ADC  38 00 00 01 */	li r0, 1
/* 802C4CE0 002C1AE0  90 01 00 0C */	stw r0, 0xc(r1)
lbl_802C4CE4:
/* 802C4CE4 002C1AE4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C4CE8 002C1AE8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802C4CEC 002C1AEC  48 00 01 24 */	b lbl_802C4E10
lbl_802C4CF0:
/* 802C4CF0 002C1AF0  2C 1B 00 D3 */	cmpwi r27, 0xd3
/* 802C4CF4 002C1AF4  40 82 00 44 */	bne lbl_802C4D38
/* 802C4CF8 002C1AF8  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C4CFC 002C1AFC  38 81 00 0C */	addi r4, r1, 0xc
/* 802C4D00 002C1B00  38 63 A0 A0 */	addi r3, r3, gTRKCPUState@l
/* 802C4D04 002C1B04  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802C4D08 002C1B08  4B FF F2 A9 */	bl HandleCloseFileSupportRequest
/* 802C4D0C 002C1B0C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C4D10 002C1B10  7C 7E 1B 78 */	mr r30, r3
/* 802C4D14 002C1B14  2C 00 00 00 */	cmpwi r0, 0
/* 802C4D18 002C1B18  40 82 00 14 */	bne lbl_802C4D2C
/* 802C4D1C 002C1B1C  2C 1E 00 00 */	cmpwi r30, 0
/* 802C4D20 002C1B20  41 82 00 0C */	beq lbl_802C4D2C
/* 802C4D24 002C1B24  38 00 00 01 */	li r0, 1
/* 802C4D28 002C1B28  90 01 00 0C */	stw r0, 0xc(r1)
lbl_802C4D2C:
/* 802C4D2C 002C1B2C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C4D30 002C1B30  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802C4D34 002C1B34  48 00 00 DC */	b lbl_802C4E10
lbl_802C4D38:
/* 802C4D38 002C1B38  2C 1B 00 D4 */	cmpwi r27, 0xd4
/* 802C4D3C 002C1B3C  40 82 00 68 */	bne lbl_802C4DA4
/* 802C4D40 002C1B40  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C4D44 002C1B44  38 81 00 08 */	addi r4, r1, 8
/* 802C4D48 002C1B48  3B A3 A0 A0 */	addi r29, r3, gTRKCPUState@l
/* 802C4D4C 002C1B4C  38 C1 00 0C */	addi r6, r1, 0xc
/* 802C4D50 002C1B50  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 802C4D54 002C1B54  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 802C4D58 002C1B58  80 E3 00 00 */	lwz r7, 0(r3)
/* 802C4D5C 002C1B5C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 802C4D60 002C1B60  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 802C4D64 002C1B64  90 E1 00 08 */	stw r7, 8(r1)
/* 802C4D68 002C1B68  4B FF F1 39 */	bl HandlePositionFileSupportRequest
/* 802C4D6C 002C1B6C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C4D70 002C1B70  7C 7E 1B 78 */	mr r30, r3
/* 802C4D74 002C1B74  2C 00 00 00 */	cmpwi r0, 0
/* 802C4D78 002C1B78  40 82 00 14 */	bne lbl_802C4D8C
/* 802C4D7C 002C1B7C  2C 1E 00 00 */	cmpwi r30, 0
/* 802C4D80 002C1B80  41 82 00 0C */	beq lbl_802C4D8C
/* 802C4D84 002C1B84  38 00 00 01 */	li r0, 1
/* 802C4D88 002C1B88  90 01 00 0C */	stw r0, 0xc(r1)
lbl_802C4D8C:
/* 802C4D8C 002C1B8C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802C4D90 002C1B90  80 01 00 08 */	lwz r0, 8(r1)
/* 802C4D94 002C1B94  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802C4D98 002C1B98  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 802C4D9C 002C1B9C  90 03 00 00 */	stw r0, 0(r3)
/* 802C4DA0 002C1BA0  48 00 00 70 */	b lbl_802C4E10
lbl_802C4DA4:
/* 802C4DA4 002C1BA4  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C4DA8 002C1BA8  20 1B 00 D1 */	subfic r0, r27, 0xd1
/* 802C4DAC 002C1BAC  3B A3 A0 A0 */	addi r29, r3, gTRKCPUState@l
/* 802C4DB0 002C1BB0  38 C1 00 0C */	addi r6, r1, 0xc
/* 802C4DB4 002C1BB4  83 9D 00 14 */	lwz r28, 0x14(r29)
/* 802C4DB8 002C1BB8  7C 00 00 34 */	cntlzw r0, r0
/* 802C4DBC 002C1BBC  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 802C4DC0 002C1BC0  54 08 D9 7E */	srwi r8, r0, 5
/* 802C4DC4 002C1BC4  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 802C4DC8 002C1BC8  7F 85 E3 78 */	mr r5, r28
/* 802C4DCC 002C1BCC  38 E0 00 01 */	li r7, 1
/* 802C4DD0 002C1BD0  4B FF F5 C5 */	bl TRKSuppAccessFile
/* 802C4DD4 002C1BD4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C4DD8 002C1BD8  7C 7E 1B 78 */	mr r30, r3
/* 802C4DDC 002C1BDC  2C 00 00 00 */	cmpwi r0, 0
/* 802C4DE0 002C1BE0  40 82 00 14 */	bne lbl_802C4DF4
/* 802C4DE4 002C1BE4  2C 1E 00 00 */	cmpwi r30, 0
/* 802C4DE8 002C1BE8  41 82 00 0C */	beq lbl_802C4DF4
/* 802C4DEC 002C1BEC  38 00 00 01 */	li r0, 1
/* 802C4DF0 002C1BF0  90 01 00 0C */	stw r0, 0xc(r1)
lbl_802C4DF4:
/* 802C4DF4 002C1BF4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C4DF8 002C1BF8  2C 1B 00 D1 */	cmpwi r27, 0xd1
/* 802C4DFC 002C1BFC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802C4E00 002C1C00  40 82 00 10 */	bne lbl_802C4E10
/* 802C4E04 002C1C04  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802C4E08 002C1C08  80 9C 00 00 */	lwz r4, 0(r28)
/* 802C4E0C 002C1C0C  4B FF F8 59 */	bl TRK_flush_cache
lbl_802C4E10:
/* 802C4E10 002C1C10  3C 80 80 3D */	lis r4, gTRKCPUState@ha
/* 802C4E14 002C1C14  7F C3 F3 78 */	mr r3, r30
/* 802C4E18 002C1C18  38 A4 A0 A0 */	addi r5, r4, gTRKCPUState@l
/* 802C4E1C 002C1C1C  80 85 00 80 */	lwz r4, 0x80(r5)
/* 802C4E20 002C1C20  38 04 00 04 */	addi r0, r4, 4
/* 802C4E24 002C1C24  90 05 00 80 */	stw r0, 0x80(r5)
lbl_802C4E28:
/* 802C4E28 002C1C28  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 802C4E2C 002C1C2C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C4E30 002C1C30  7C 08 03 A6 */	mtlr r0
/* 802C4E34 002C1C34  38 21 00 40 */	addi r1, r1, 0x40
/* 802C4E38 002C1C38  4E 80 00 20 */	blr 

.global TRKTargetGetPC
TRKTargetGetPC:
/* 802C4E3C 002C1C3C  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C4E40 002C1C40  38 63 A0 A0 */	addi r3, r3, gTRKCPUState@l
/* 802C4E44 002C1C44  80 63 00 80 */	lwz r3, 0x80(r3)
/* 802C4E48 002C1C48  4E 80 00 20 */	blr 

.global TRKTargetStepOutOfRange
TRKTargetStepOutOfRange:
/* 802C4E4C 002C1C4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4E50 002C1C50  7C 08 02 A6 */	mflr r0
/* 802C4E54 002C1C54  2C 05 00 00 */	cmpwi r5, 0
/* 802C4E58 002C1C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4E5C 002C1C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4E60 002C1C60  41 82 00 0C */	beq lbl_802C4E6C
/* 802C4E64 002C1C64  38 60 07 03 */	li r3, 0x703
/* 802C4E68 002C1C68  48 00 00 88 */	b lbl_802C4EF0
lbl_802C4E6C:
/* 802C4E6C 002C1C6C  3C C0 80 33 */	lis r6, gTRKStepStatus@ha
/* 802C4E70 002C1C70  3C A0 80 2F */	lis r5, _esc__2_422@ha
/* 802C4E74 002C1C74  3B E6 DF 14 */	addi r31, r6, gTRKStepStatus@l
/* 802C4E78 002C1C78  38 C0 00 01 */	li r6, 1
/* 802C4E7C 002C1C7C  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802C4E80 002C1C80  38 05 0D F8 */	addi r0, r5, _esc__2_422@l
/* 802C4E84 002C1C84  38 60 00 01 */	li r3, 1
/* 802C4E88 002C1C88  90 9F 00 10 */	stw r4, 0x10(r31)
/* 802C4E8C 002C1C8C  7C 04 03 78 */	mr r4, r0
/* 802C4E90 002C1C90  90 DF 00 04 */	stw r6, 4(r31)
/* 802C4E94 002C1C94  90 DF 00 00 */	stw r6, 0(r31)
/* 802C4E98 002C1C98  4C C6 31 82 */	crclr 6
/* 802C4E9C 002C1C9C  48 00 2E C9 */	bl MWTRACE
/* 802C4EA0 002C1CA0  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C4EA4 002C1CA4  80 9F 00 04 */	lwz r4, 4(r31)
/* 802C4EA8 002C1CA8  38 63 A0 A0 */	addi r3, r3, gTRKCPUState@l
/* 802C4EAC 002C1CAC  80 03 01 F8 */	lwz r0, 0x1f8(r3)
/* 802C4EB0 002C1CB0  2C 04 00 00 */	cmpwi r4, 0
/* 802C4EB4 002C1CB4  60 00 04 00 */	ori r0, r0, 0x400
/* 802C4EB8 002C1CB8  90 03 01 F8 */	stw r0, 0x1f8(r3)
/* 802C4EBC 002C1CBC  41 82 00 0C */	beq lbl_802C4EC8
/* 802C4EC0 002C1CC0  2C 04 00 10 */	cmpwi r4, 0x10
/* 802C4EC4 002C1CC4  40 82 00 18 */	bne lbl_802C4EDC
lbl_802C4EC8:
/* 802C4EC8 002C1CC8  3C 60 80 33 */	lis r3, gTRKStepStatus@ha
/* 802C4ECC 002C1CCC  38 83 DF 14 */	addi r4, r3, gTRKStepStatus@l
/* 802C4ED0 002C1CD0  80 64 00 08 */	lwz r3, 8(r4)
/* 802C4ED4 002C1CD4  38 03 FF FF */	addi r0, r3, -1
/* 802C4ED8 002C1CD8  90 04 00 08 */	stw r0, 8(r4)
lbl_802C4EDC:
/* 802C4EDC 002C1CDC  3C 60 80 3D */	lis r3, gTRKState@ha
/* 802C4EE0 002C1CE0  38 00 00 00 */	li r0, 0
/* 802C4EE4 002C1CE4  38 83 9F FC */	addi r4, r3, gTRKState@l
/* 802C4EE8 002C1CE8  38 60 00 00 */	li r3, 0
/* 802C4EEC 002C1CEC  90 04 00 98 */	stw r0, 0x98(r4)
lbl_802C4EF0:
/* 802C4EF0 002C1CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4EF4 002C1CF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4EF8 002C1CF8  7C 08 03 A6 */	mtlr r0
/* 802C4EFC 002C1CFC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4F00 002C1D00  4E 80 00 20 */	blr 

.global TRKTargetSingleStep
TRKTargetSingleStep:
/* 802C4F04 002C1D04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4F08 002C1D08  7C 08 02 A6 */	mflr r0
/* 802C4F0C 002C1D0C  2C 04 00 00 */	cmpwi r4, 0
/* 802C4F10 002C1D10  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4F14 002C1D14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4F18 002C1D18  41 82 00 0C */	beq lbl_802C4F24
/* 802C4F1C 002C1D1C  38 60 07 03 */	li r3, 0x703
/* 802C4F20 002C1D20  48 00 00 7C */	b lbl_802C4F9C
lbl_802C4F24:
/* 802C4F24 002C1D24  3C A0 80 33 */	lis r5, gTRKStepStatus@ha
/* 802C4F28 002C1D28  3C 80 80 2F */	lis r4, _esc__2_422@ha
/* 802C4F2C 002C1D2C  3B E5 DF 14 */	addi r31, r5, gTRKStepStatus@l
/* 802C4F30 002C1D30  38 00 00 01 */	li r0, 1
/* 802C4F34 002C1D34  38 A0 00 00 */	li r5, 0
/* 802C4F38 002C1D38  90 7F 00 08 */	stw r3, 8(r31)
/* 802C4F3C 002C1D3C  38 84 0D F8 */	addi r4, r4, _esc__2_422@l
/* 802C4F40 002C1D40  38 60 00 01 */	li r3, 1
/* 802C4F44 002C1D44  90 BF 00 04 */	stw r5, 4(r31)
/* 802C4F48 002C1D48  90 1F 00 00 */	stw r0, 0(r31)
/* 802C4F4C 002C1D4C  4C C6 31 82 */	crclr 6
/* 802C4F50 002C1D50  48 00 2E 15 */	bl MWTRACE
/* 802C4F54 002C1D54  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C4F58 002C1D58  80 9F 00 04 */	lwz r4, 4(r31)
/* 802C4F5C 002C1D5C  38 63 A0 A0 */	addi r3, r3, gTRKCPUState@l
/* 802C4F60 002C1D60  80 03 01 F8 */	lwz r0, 0x1f8(r3)
/* 802C4F64 002C1D64  2C 04 00 00 */	cmpwi r4, 0
/* 802C4F68 002C1D68  60 00 04 00 */	ori r0, r0, 0x400
/* 802C4F6C 002C1D6C  90 03 01 F8 */	stw r0, 0x1f8(r3)
/* 802C4F70 002C1D70  41 82 00 0C */	beq lbl_802C4F7C
/* 802C4F74 002C1D74  2C 04 00 10 */	cmpwi r4, 0x10
/* 802C4F78 002C1D78  40 82 00 10 */	bne lbl_802C4F88
lbl_802C4F7C:
/* 802C4F7C 002C1D7C  80 7F 00 08 */	lwz r3, 8(r31)
/* 802C4F80 002C1D80  38 03 FF FF */	addi r0, r3, -1
/* 802C4F84 002C1D84  90 1F 00 08 */	stw r0, 8(r31)
lbl_802C4F88:
/* 802C4F88 002C1D88  3C 60 80 3D */	lis r3, gTRKState@ha
/* 802C4F8C 002C1D8C  38 00 00 00 */	li r0, 0
/* 802C4F90 002C1D90  38 83 9F FC */	addi r4, r3, gTRKState@l
/* 802C4F94 002C1D94  38 60 00 00 */	li r3, 0
/* 802C4F98 002C1D98  90 04 00 98 */	stw r0, 0x98(r4)
lbl_802C4F9C:
/* 802C4F9C 002C1D9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4FA0 002C1DA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4FA4 002C1DA4  7C 08 03 A6 */	mtlr r0
/* 802C4FA8 002C1DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4FAC 002C1DAC  4E 80 00 20 */	blr 

.global TRKTargetAddExceptionInfo
TRKTargetAddExceptionInfo:
/* 802C4FB0 002C1DB0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802C4FB4 002C1DB4  7C 08 02 A6 */	mflr r0
/* 802C4FB8 002C1DB8  38 80 00 00 */	li r4, 0
/* 802C4FBC 002C1DBC  38 A0 00 40 */	li r5, 0x40
/* 802C4FC0 002C1DC0  90 01 00 64 */	stw r0, 0x64(r1)
/* 802C4FC4 002C1DC4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802C4FC8 002C1DC8  7C 7F 1B 78 */	mr r31, r3
/* 802C4FCC 002C1DCC  38 61 00 0C */	addi r3, r1, 0xc
/* 802C4FD0 002C1DD0  4B D3 E1 31 */	bl memset
/* 802C4FD4 002C1DD4  3C 60 80 33 */	lis r3, gTRKExceptionStatus@ha
/* 802C4FD8 002C1DD8  38 A0 00 40 */	li r5, 0x40
/* 802C4FDC 002C1DDC  80 83 DF 04 */	lwz r4, gTRKExceptionStatus@l(r3)
/* 802C4FE0 002C1DE0  38 00 00 91 */	li r0, 0x91
/* 802C4FE4 002C1DE4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 802C4FE8 002C1DE8  38 61 00 08 */	addi r3, r1, 8
/* 802C4FEC 002C1DEC  98 01 00 10 */	stb r0, 0x10(r1)
/* 802C4FF0 002C1DF0  90 81 00 14 */	stw r4, 0x14(r1)
/* 802C4FF4 002C1DF4  48 00 0E B1 */	bl TRKTargetReadInstruction
/* 802C4FF8 002C1DF8  3C 60 80 33 */	lis r3, gTRKExceptionStatus@ha
/* 802C4FFC 002C1DFC  80 A1 00 08 */	lwz r5, 8(r1)
/* 802C5000 002C1E00  38 83 DF 04 */	addi r4, r3, gTRKExceptionStatus@l
/* 802C5004 002C1E04  7F E3 FB 78 */	mr r3, r31
/* 802C5008 002C1E08  A0 04 00 08 */	lhz r0, 8(r4)
/* 802C500C 002C1E0C  38 81 00 0C */	addi r4, r1, 0xc
/* 802C5010 002C1E10  90 A1 00 18 */	stw r5, 0x18(r1)
/* 802C5014 002C1E14  38 A0 00 40 */	li r5, 0x40
/* 802C5018 002C1E18  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802C501C 002C1E1C  4B FF D4 89 */	bl TRKAppendBuffer_ui8
/* 802C5020 002C1E20  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802C5024 002C1E24  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802C5028 002C1E28  7C 08 03 A6 */	mtlr r0
/* 802C502C 002C1E2C  38 21 00 60 */	addi r1, r1, 0x60
/* 802C5030 002C1E30  4E 80 00 20 */	blr 

.global TRKTargetAddStopInfo
TRKTargetAddStopInfo:
/* 802C5034 002C1E34  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802C5038 002C1E38  7C 08 02 A6 */	mflr r0
/* 802C503C 002C1E3C  38 80 00 00 */	li r4, 0
/* 802C5040 002C1E40  38 A0 00 40 */	li r5, 0x40
/* 802C5044 002C1E44  90 01 00 64 */	stw r0, 0x64(r1)
/* 802C5048 002C1E48  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802C504C 002C1E4C  7C 7F 1B 78 */	mr r31, r3
/* 802C5050 002C1E50  38 61 00 0C */	addi r3, r1, 0xc
/* 802C5054 002C1E54  4B D3 E0 AD */	bl memset
/* 802C5058 002C1E58  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C505C 002C1E5C  38 A0 00 40 */	li r5, 0x40
/* 802C5060 002C1E60  38 63 A0 A0 */	addi r3, r3, gTRKCPUState@l
/* 802C5064 002C1E64  38 00 00 90 */	li r0, 0x90
/* 802C5068 002C1E68  80 83 00 80 */	lwz r4, 0x80(r3)
/* 802C506C 002C1E6C  38 61 00 08 */	addi r3, r1, 8
/* 802C5070 002C1E70  90 A1 00 0C */	stw r5, 0xc(r1)
/* 802C5074 002C1E74  98 01 00 10 */	stb r0, 0x10(r1)
/* 802C5078 002C1E78  90 81 00 14 */	stw r4, 0x14(r1)
/* 802C507C 002C1E7C  48 00 0E 29 */	bl TRKTargetReadInstruction
/* 802C5080 002C1E80  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C5084 002C1E84  80 A1 00 08 */	lwz r5, 8(r1)
/* 802C5088 002C1E88  38 83 A0 A0 */	addi r4, r3, gTRKCPUState@l
/* 802C508C 002C1E8C  7F E3 FB 78 */	mr r3, r31
/* 802C5090 002C1E90  80 04 02 F8 */	lwz r0, 0x2f8(r4)
/* 802C5094 002C1E94  38 81 00 0C */	addi r4, r1, 0xc
/* 802C5098 002C1E98  90 A1 00 18 */	stw r5, 0x18(r1)
/* 802C509C 002C1E9C  38 A0 00 40 */	li r5, 0x40
/* 802C50A0 002C1EA0  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 802C50A4 002C1EA4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802C50A8 002C1EA8  4B FF D3 FD */	bl TRKAppendBuffer_ui8
/* 802C50AC 002C1EAC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802C50B0 002C1EB0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802C50B4 002C1EB4  7C 08 03 A6 */	mtlr r0
/* 802C50B8 002C1EB8  38 21 00 60 */	addi r1, r1, 0x60
/* 802C50BC 002C1EBC  4E 80 00 20 */	blr 

.global TRKTargetInterrupt
TRKTargetInterrupt:
/* 802C50C0 002C1EC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C50C4 002C1EC4  7C 08 02 A6 */	mflr r0
/* 802C50C8 002C1EC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C50CC 002C1ECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C50D0 002C1ED0  93 C1 00 08 */	stw r30, 8(r1)
/* 802C50D4 002C1ED4  3B C0 00 00 */	li r30, 0
/* 802C50D8 002C1ED8  80 03 00 00 */	lwz r0, 0(r3)
/* 802C50DC 002C1EDC  2C 00 00 05 */	cmpwi r0, 5
/* 802C50E0 002C1EE0  40 80 01 54 */	bge lbl_802C5234
/* 802C50E4 002C1EE4  2C 00 00 03 */	cmpwi r0, 3
/* 802C50E8 002C1EE8  40 80 00 08 */	bge lbl_802C50F0
/* 802C50EC 002C1EEC  48 00 01 48 */	b lbl_802C5234
lbl_802C50F0:
/* 802C50F0 002C1EF0  3C 60 80 33 */	lis r3, gTRKStepStatus@ha
/* 802C50F4 002C1EF4  38 83 DF 14 */	addi r4, r3, gTRKStepStatus@l
/* 802C50F8 002C1EF8  80 04 00 00 */	lwz r0, 0(r4)
/* 802C50FC 002C1EFC  2C 00 00 00 */	cmpwi r0, 0
/* 802C5100 002C1F00  41 82 01 08 */	beq lbl_802C5208
/* 802C5104 002C1F04  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C5108 002C1F08  38 A0 00 01 */	li r5, 1
/* 802C510C 002C1F0C  3B E3 A0 A0 */	addi r31, r3, gTRKCPUState@l
/* 802C5110 002C1F10  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 802C5114 002C1F14  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 802C5118 002C1F18  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 802C511C 002C1F1C  41 82 00 64 */	beq lbl_802C5180
/* 802C5120 002C1F20  80 1F 02 F8 */	lwz r0, 0x2f8(r31)
/* 802C5124 002C1F24  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 802C5128 002C1F28  28 00 0D 00 */	cmplwi r0, 0xd00
/* 802C512C 002C1F2C  40 82 00 54 */	bne lbl_802C5180
/* 802C5130 002C1F30  80 04 00 04 */	lwz r0, 4(r4)
/* 802C5134 002C1F34  2C 00 00 01 */	cmpwi r0, 1
/* 802C5138 002C1F38  41 82 00 28 */	beq lbl_802C5160
/* 802C513C 002C1F3C  40 80 00 44 */	bge lbl_802C5180
/* 802C5140 002C1F40  2C 00 00 00 */	cmpwi r0, 0
/* 802C5144 002C1F44  40 80 00 08 */	bge lbl_802C514C
/* 802C5148 002C1F48  48 00 00 38 */	b lbl_802C5180
lbl_802C514C:
/* 802C514C 002C1F4C  80 04 00 08 */	lwz r0, 8(r4)
/* 802C5150 002C1F50  28 00 00 00 */	cmplwi r0, 0
/* 802C5154 002C1F54  41 82 00 2C */	beq lbl_802C5180
/* 802C5158 002C1F58  38 A0 00 00 */	li r5, 0
/* 802C515C 002C1F5C  48 00 00 24 */	b lbl_802C5180
lbl_802C5160:
/* 802C5160 002C1F60  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 802C5164 002C1F64  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802C5168 002C1F68  7C 03 00 40 */	cmplw r3, r0
/* 802C516C 002C1F6C  41 80 00 14 */	blt lbl_802C5180
/* 802C5170 002C1F70  80 04 00 10 */	lwz r0, 0x10(r4)
/* 802C5174 002C1F74  7C 03 00 40 */	cmplw r3, r0
/* 802C5178 002C1F78  41 81 00 08 */	bgt lbl_802C5180
/* 802C517C 002C1F7C  38 A0 00 00 */	li r5, 0
lbl_802C5180:
/* 802C5180 002C1F80  2C 05 00 00 */	cmpwi r5, 0
/* 802C5184 002C1F84  41 82 00 14 */	beq lbl_802C5198
/* 802C5188 002C1F88  3C 60 80 33 */	lis r3, gTRKStepStatus@ha
/* 802C518C 002C1F8C  38 00 00 00 */	li r0, 0
/* 802C5190 002C1F90  90 03 DF 14 */	stw r0, gTRKStepStatus@l(r3)
/* 802C5194 002C1F94  48 00 00 74 */	b lbl_802C5208
lbl_802C5198:
/* 802C5198 002C1F98  3C 80 80 33 */	lis r4, gTRKStepStatus@ha
/* 802C519C 002C1F9C  38 00 00 01 */	li r0, 1
/* 802C51A0 002C1FA0  38 A4 DF 14 */	addi r5, r4, gTRKStepStatus@l
/* 802C51A4 002C1FA4  3C 60 80 2F */	lis r3, _esc__2_422@ha
/* 802C51A8 002C1FA8  90 05 00 00 */	stw r0, 0(r5)
/* 802C51AC 002C1FAC  38 83 0D F8 */	addi r4, r3, _esc__2_422@l
/* 802C51B0 002C1FB0  38 60 00 01 */	li r3, 1
/* 802C51B4 002C1FB4  4C C6 31 82 */	crclr 6
/* 802C51B8 002C1FB8  48 00 2B AD */	bl MWTRACE
/* 802C51BC 002C1FBC  3C 60 80 33 */	lis r3, gTRKStepStatus@ha
/* 802C51C0 002C1FC0  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 802C51C4 002C1FC4  38 63 DF 14 */	addi r3, r3, gTRKStepStatus@l
/* 802C51C8 002C1FC8  80 63 00 04 */	lwz r3, 4(r3)
/* 802C51CC 002C1FCC  60 00 04 00 */	ori r0, r0, 0x400
/* 802C51D0 002C1FD0  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 802C51D4 002C1FD4  2C 03 00 00 */	cmpwi r3, 0
/* 802C51D8 002C1FD8  41 82 00 0C */	beq lbl_802C51E4
/* 802C51DC 002C1FDC  2C 03 00 10 */	cmpwi r3, 0x10
/* 802C51E0 002C1FE0  40 82 00 18 */	bne lbl_802C51F8
lbl_802C51E4:
/* 802C51E4 002C1FE4  3C 60 80 33 */	lis r3, gTRKStepStatus@ha
/* 802C51E8 002C1FE8  38 83 DF 14 */	addi r4, r3, gTRKStepStatus@l
/* 802C51EC 002C1FEC  80 64 00 08 */	lwz r3, 8(r4)
/* 802C51F0 002C1FF0  38 03 FF FF */	addi r0, r3, -1
/* 802C51F4 002C1FF4  90 04 00 08 */	stw r0, 8(r4)
lbl_802C51F8:
/* 802C51F8 002C1FF8  3C 60 80 3D */	lis r3, gTRKState@ha
/* 802C51FC 002C1FFC  38 00 00 00 */	li r0, 0
/* 802C5200 002C2000  38 63 9F FC */	addi r3, r3, gTRKState@l
/* 802C5204 002C2004  90 03 00 98 */	stw r0, 0x98(r3)
lbl_802C5208:
/* 802C5208 002C2008  3C 60 80 33 */	lis r3, gTRKStepStatus@ha
/* 802C520C 002C200C  80 03 DF 14 */	lwz r0, gTRKStepStatus@l(r3)
/* 802C5210 002C2010  2C 00 00 00 */	cmpwi r0, 0
/* 802C5214 002C2014  40 82 00 20 */	bne lbl_802C5234
/* 802C5218 002C2018  3C 60 80 3D */	lis r3, gTRKState@ha
/* 802C521C 002C201C  38 00 00 01 */	li r0, 1
/* 802C5220 002C2020  38 83 9F FC */	addi r4, r3, gTRKState@l
/* 802C5224 002C2024  38 60 00 90 */	li r3, 0x90
/* 802C5228 002C2028  90 04 00 98 */	stw r0, 0x98(r4)
/* 802C522C 002C202C  4B FF F3 A1 */	bl TRKDoNotifyStopped
/* 802C5230 002C2030  7C 7E 1B 78 */	mr r30, r3
lbl_802C5234:
/* 802C5234 002C2034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5238 002C2038  7F C3 F3 78 */	mr r3, r30
/* 802C523C 002C203C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5240 002C2040  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C5244 002C2044  7C 08 03 A6 */	mtlr r0
/* 802C5248 002C2048  38 21 00 10 */	addi r1, r1, 0x10
/* 802C524C 002C204C  4E 80 00 20 */	blr 

.global TRKPostInterruptEvent
TRKPostInterruptEvent:
/* 802C5250 002C2050  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C5254 002C2054  7C 08 02 A6 */	mflr r0
/* 802C5258 002C2058  3C 60 80 3D */	lis r3, gTRKState@ha
/* 802C525C 002C205C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C5260 002C2060  38 63 9F FC */	addi r3, r3, gTRKState@l
/* 802C5264 002C2064  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 802C5268 002C2068  2C 00 00 00 */	cmpwi r0, 0
/* 802C526C 002C206C  41 82 00 10 */	beq lbl_802C527C
/* 802C5270 002C2070  38 00 00 00 */	li r0, 0
/* 802C5274 002C2074  90 03 00 9C */	stw r0, 0x9c(r3)
/* 802C5278 002C2078  48 00 00 74 */	b lbl_802C52EC
lbl_802C527C:
/* 802C527C 002C207C  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C5280 002C2080  38 63 A0 A0 */	addi r3, r3, gTRKCPUState@l
/* 802C5284 002C2084  80 03 02 F8 */	lwz r0, 0x2f8(r3)
/* 802C5288 002C2088  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 802C528C 002C208C  2C 00 0D 00 */	cmpwi r0, 0xd00
/* 802C5290 002C2090  41 82 00 14 */	beq lbl_802C52A4
/* 802C5294 002C2094  40 80 00 44 */	bge lbl_802C52D8
/* 802C5298 002C2098  2C 00 07 00 */	cmpwi r0, 0x700
/* 802C529C 002C209C  41 82 00 08 */	beq lbl_802C52A4
/* 802C52A0 002C20A0  48 00 00 38 */	b lbl_802C52D8
lbl_802C52A4:
/* 802C52A4 002C20A4  3C 80 80 3D */	lis r4, gTRKCPUState@ha
/* 802C52A8 002C20A8  38 61 00 08 */	addi r3, r1, 8
/* 802C52AC 002C20AC  38 84 A0 A0 */	addi r4, r4, gTRKCPUState@l
/* 802C52B0 002C20B0  80 84 00 80 */	lwz r4, 0x80(r4)
/* 802C52B4 002C20B4  48 00 0B F1 */	bl TRKTargetReadInstruction
/* 802C52B8 002C20B8  80 61 00 08 */	lwz r3, 8(r1)
/* 802C52BC 002C20BC  3C 03 F0 20 */	addis r0, r3, 0xf020
/* 802C52C0 002C20C0  28 00 00 00 */	cmplwi r0, 0
/* 802C52C4 002C20C4  40 82 00 0C */	bne lbl_802C52D0
/* 802C52C8 002C20C8  38 80 00 05 */	li r4, 5
/* 802C52CC 002C20CC  48 00 00 10 */	b lbl_802C52DC
lbl_802C52D0:
/* 802C52D0 002C20D0  38 80 00 03 */	li r4, 3
/* 802C52D4 002C20D4  48 00 00 08 */	b lbl_802C52DC
lbl_802C52D8:
/* 802C52D8 002C20D8  38 80 00 04 */	li r4, 4
lbl_802C52DC:
/* 802C52DC 002C20DC  38 61 00 0C */	addi r3, r1, 0xc
/* 802C52E0 002C20E0  4B FF CA 79 */	bl TRKConstructEvent
/* 802C52E4 002C20E4  38 61 00 0C */	addi r3, r1, 0xc
/* 802C52E8 002C20E8  4B FF CA 89 */	bl TRKPostEvent
lbl_802C52EC:
/* 802C52EC 002C20EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C52F0 002C20F0  7C 08 03 A6 */	mtlr r0
/* 802C52F4 002C20F4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C52F8 002C20F8  4E 80 00 20 */	blr 

.global TRKTargetAccessExtended2
TRKTargetAccessExtended2:
/* 802C52FC 002C20FC  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 802C5300 002C2100  7C 08 02 A6 */	mflr r0
/* 802C5304 002C2104  90 01 01 34 */	stw r0, 0x134(r1)
/* 802C5308 002C2108  BE 61 00 FC */	stmw r19, 0xfc(r1)
/* 802C530C 002C210C  7C 97 23 78 */	mr r23, r4
/* 802C5310 002C2110  28 17 00 1F */	cmplwi r23, 0x1f
/* 802C5314 002C2114  7C 7B 1B 78 */	mr r27, r3
/* 802C5318 002C2118  7C B8 2B 78 */	mr r24, r5
/* 802C531C 002C211C  7C D9 33 78 */	mr r25, r6
/* 802C5320 002C2120  7C FA 3B 78 */	mr r26, r7
/* 802C5324 002C2124  40 81 00 0C */	ble lbl_802C5330
/* 802C5328 002C2128  38 60 07 01 */	li r3, 0x701
/* 802C532C 002C212C  48 00 03 F4 */	b lbl_802C5720
lbl_802C5330:
/* 802C5330 002C2130  3C 60 80 2F */	lis r3, _esc__2_276_0@ha
/* 802C5334 002C2134  3C A0 80 33 */	lis r5, gTRKExceptionStatus@ha
/* 802C5338 002C2138  3B A3 0D 80 */	addi r29, r3, _esc__2_276_0@l
/* 802C533C 002C213C  3C 80 7C 99 */	lis r4, 0x7C98E2A6@ha
/* 802C5340 002C2140  80 1D 00 00 */	lwz r0, 0(r29)
/* 802C5344 002C2144  3B E5 DF 04 */	addi r31, r5, gTRKExceptionStatus@l
/* 802C5348 002C2148  81 1D 00 04 */	lwz r8, 4(r29)
/* 802C534C 002C214C  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 802C5350 002C2150  80 FD 00 24 */	lwz r7, 0x24(r29)
/* 802C5354 002C2154  38 C4 E2 A6 */	addi r6, r4, 0x7C98E2A6@l
/* 802C5358 002C2158  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802C535C 002C215C  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 802C5360 002C2160  82 7F 00 00 */	lwz r19, 0(r31)
/* 802C5364 002C2164  3B C0 00 00 */	li r30, 0
/* 802C5368 002C2168  82 DF 00 0C */	lwz r22, 0xc(r31)
/* 802C536C 002C216C  3C A0 90 83 */	lis r5, 0x9083
/* 802C5370 002C2170  91 01 00 C8 */	stw r8, 0xc8(r1)
/* 802C5374 002C2174  38 61 00 C4 */	addi r3, r1, 0xc4
/* 802C5378 002C2178  82 9F 00 04 */	lwz r20, 4(r31)
/* 802C537C 002C217C  38 80 00 28 */	li r4, 0x28
/* 802C5380 002C2180  90 E1 00 E8 */	stw r7, 0xe8(r1)
/* 802C5384 002C2184  82 BF 00 08 */	lwz r21, 8(r31)
/* 802C5388 002C2188  83 9D 00 08 */	lwz r28, 8(r29)
/* 802C538C 002C218C  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 802C5390 002C2190  81 7D 00 10 */	lwz r11, 0x10(r29)
/* 802C5394 002C2194  81 5D 00 14 */	lwz r10, 0x14(r29)
/* 802C5398 002C2198  81 3D 00 18 */	lwz r9, 0x18(r29)
/* 802C539C 002C219C  81 1D 00 1C */	lwz r8, 0x1c(r29)
/* 802C53A0 002C21A0  80 FD 00 20 */	lwz r7, 0x20(r29)
/* 802C53A4 002C21A4  92 61 00 14 */	stw r19, 0x14(r1)
/* 802C53A8 002C21A8  92 81 00 18 */	stw r20, 0x18(r1)
/* 802C53AC 002C21AC  92 A1 00 1C */	stw r21, 0x1c(r1)
/* 802C53B0 002C21B0  92 C1 00 20 */	stw r22, 0x20(r1)
/* 802C53B4 002C21B4  9B DF 00 0D */	stb r30, 0xd(r31)
/* 802C53B8 002C21B8  93 81 00 CC */	stw r28, 0xcc(r1)
/* 802C53BC 002C21BC  91 81 00 D0 */	stw r12, 0xd0(r1)
/* 802C53C0 002C21C0  91 61 00 D4 */	stw r11, 0xd4(r1)
/* 802C53C4 002C21C4  91 41 00 D8 */	stw r10, 0xd8(r1)
/* 802C53C8 002C21C8  91 21 00 DC */	stw r9, 0xdc(r1)
/* 802C53CC 002C21CC  91 01 00 E0 */	stw r8, 0xe0(r1)
/* 802C53D0 002C21D0  90 E1 00 E4 */	stw r7, 0xe4(r1)
/* 802C53D4 002C21D4  90 C1 00 C4 */	stw r6, 0xc4(r1)
/* 802C53D8 002C21D8  90 A1 00 C8 */	stw r5, 0xc8(r1)
/* 802C53DC 002C21DC  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 802C53E0 002C21E0  4B FF F2 85 */	bl TRK_flush_cache
/* 802C53E4 002C21E4  3C 60 80 3D */	lis r3, TRKvalue128_temp@ha
/* 802C53E8 002C21E8  39 81 00 C4 */	addi r12, r1, 0xc4
/* 802C53EC 002C21EC  38 83 A5 64 */	addi r4, r3, TRKvalue128_temp@l
/* 802C53F0 002C21F0  38 61 00 08 */	addi r3, r1, 8
/* 802C53F4 002C21F4  7D 89 03 A6 */	mtctr r12
/* 802C53F8 002C21F8  4E 80 04 21 */	bctrl 
/* 802C53FC 002C21FC  3C 60 80 2F */	lis r3, _esc__2_276_0@ha
/* 802C5400 002C2200  80 A1 00 08 */	lwz r5, 8(r1)
/* 802C5404 002C2204  3B A3 0D 80 */	addi r29, r3, _esc__2_276_0@l
/* 802C5408 002C2208  3C 80 7C 99 */	lis r4, 0x7C98E3A6@ha
/* 802C540C 002C220C  81 1D 00 00 */	lwz r8, 0(r29)
/* 802C5410 002C2210  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 802C5414 002C2214  80 1D 00 04 */	lwz r0, 4(r29)
/* 802C5418 002C2218  64 BE A0 00 */	oris r30, r5, 0xa000
/* 802C541C 002C221C  80 FD 00 24 */	lwz r7, 0x24(r29)
/* 802C5420 002C2220  38 A4 E3 A6 */	addi r5, r4, 0x7C98E3A6@l
/* 802C5424 002C2224  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 802C5428 002C2228  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 802C542C 002C222C  83 9D 00 08 */	lwz r28, 8(r29)
/* 802C5430 002C2230  3C C0 80 83 */	lis r6, 0x8083
/* 802C5434 002C2234  91 01 00 9C */	stw r8, 0x9c(r1)
/* 802C5438 002C2238  38 61 00 9C */	addi r3, r1, 0x9c
/* 802C543C 002C223C  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 802C5440 002C2240  38 80 00 28 */	li r4, 0x28
/* 802C5444 002C2244  90 E1 00 C0 */	stw r7, 0xc0(r1)
/* 802C5448 002C2248  81 7D 00 10 */	lwz r11, 0x10(r29)
/* 802C544C 002C224C  81 5D 00 14 */	lwz r10, 0x14(r29)
/* 802C5450 002C2250  81 3D 00 18 */	lwz r9, 0x18(r29)
/* 802C5454 002C2254  81 1D 00 1C */	lwz r8, 0x1c(r29)
/* 802C5458 002C2258  80 FD 00 20 */	lwz r7, 0x20(r29)
/* 802C545C 002C225C  93 C1 00 08 */	stw r30, 8(r1)
/* 802C5460 002C2260  93 81 00 A4 */	stw r28, 0xa4(r1)
/* 802C5464 002C2264  91 81 00 A8 */	stw r12, 0xa8(r1)
/* 802C5468 002C2268  91 61 00 AC */	stw r11, 0xac(r1)
/* 802C546C 002C226C  91 41 00 B0 */	stw r10, 0xb0(r1)
/* 802C5470 002C2270  91 21 00 B4 */	stw r9, 0xb4(r1)
/* 802C5474 002C2274  91 01 00 B8 */	stw r8, 0xb8(r1)
/* 802C5478 002C2278  90 E1 00 BC */	stw r7, 0xbc(r1)
/* 802C547C 002C227C  90 C1 00 9C */	stw r6, 0x9c(r1)
/* 802C5480 002C2280  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 802C5484 002C2284  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 802C5488 002C2288  4B FF F1 DD */	bl TRK_flush_cache
/* 802C548C 002C228C  3C 60 80 3D */	lis r3, TRKvalue128_temp@ha
/* 802C5490 002C2290  39 81 00 9C */	addi r12, r1, 0x9c
/* 802C5494 002C2294  38 83 A5 64 */	addi r4, r3, TRKvalue128_temp@l
/* 802C5498 002C2298  38 61 00 08 */	addi r3, r1, 8
/* 802C549C 002C229C  7D 89 03 A6 */	mtctr r12
/* 802C54A0 002C22A0  4E 80 04 21 */	bctrl 
/* 802C54A4 002C22A4  3C 60 80 2F */	lis r3, _esc__2_276_0@ha
/* 802C54A8 002C22A8  3C 80 7C 91 */	lis r4, 0x7C90E3A6@ha
/* 802C54AC 002C22AC  3B A3 0D 80 */	addi r29, r3, _esc__2_276_0@l
/* 802C54B0 002C22B0  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 802C54B4 002C22B4  81 1D 00 00 */	lwz r8, 0(r29)
/* 802C54B8 002C22B8  3B C0 00 00 */	li r30, 0
/* 802C54BC 002C22BC  80 DD 00 04 */	lwz r6, 4(r29)
/* 802C54C0 002C22C0  38 A4 E3 A6 */	addi r5, r4, 0x7C90E3A6@l
/* 802C54C4 002C22C4  80 FD 00 24 */	lwz r7, 0x24(r29)
/* 802C54C8 002C22C8  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 802C54CC 002C22CC  90 C1 00 78 */	stw r6, 0x78(r1)
/* 802C54D0 002C22D0  3C C0 80 83 */	lis r6, 0x8083
/* 802C54D4 002C22D4  83 9D 00 08 */	lwz r28, 8(r29)
/* 802C54D8 002C22D8  38 61 00 74 */	addi r3, r1, 0x74
/* 802C54DC 002C22DC  91 01 00 74 */	stw r8, 0x74(r1)
/* 802C54E0 002C22E0  38 80 00 28 */	li r4, 0x28
/* 802C54E4 002C22E4  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 802C54E8 002C22E8  90 E1 00 98 */	stw r7, 0x98(r1)
/* 802C54EC 002C22EC  81 7D 00 10 */	lwz r11, 0x10(r29)
/* 802C54F0 002C22F0  81 5D 00 14 */	lwz r10, 0x14(r29)
/* 802C54F4 002C22F4  81 3D 00 18 */	lwz r9, 0x18(r29)
/* 802C54F8 002C22F8  81 1D 00 1C */	lwz r8, 0x1c(r29)
/* 802C54FC 002C22FC  80 FD 00 20 */	lwz r7, 0x20(r29)
/* 802C5500 002C2300  93 C1 00 08 */	stw r30, 8(r1)
/* 802C5504 002C2304  93 81 00 7C */	stw r28, 0x7c(r1)
/* 802C5508 002C2308  91 81 00 80 */	stw r12, 0x80(r1)
/* 802C550C 002C230C  91 61 00 84 */	stw r11, 0x84(r1)
/* 802C5510 002C2310  91 41 00 88 */	stw r10, 0x88(r1)
/* 802C5514 002C2314  91 21 00 8C */	stw r9, 0x8c(r1)
/* 802C5518 002C2318  91 01 00 90 */	stw r8, 0x90(r1)
/* 802C551C 002C231C  90 E1 00 94 */	stw r7, 0x94(r1)
/* 802C5520 002C2320  90 C1 00 74 */	stw r6, 0x74(r1)
/* 802C5524 002C2324  90 A1 00 78 */	stw r5, 0x78(r1)
/* 802C5528 002C2328  90 01 00 98 */	stw r0, 0x98(r1)
/* 802C552C 002C232C  4B FF F1 39 */	bl TRK_flush_cache
/* 802C5530 002C2330  3C 60 80 3D */	lis r3, TRKvalue128_temp@ha
/* 802C5534 002C2334  39 81 00 74 */	addi r12, r1, 0x74
/* 802C5538 002C2338  38 83 A5 64 */	addi r4, r3, TRKvalue128_temp@l
/* 802C553C 002C233C  38 61 00 08 */	addi r3, r1, 8
/* 802C5540 002C2340  7D 89 03 A6 */	mtctr r12
/* 802C5544 002C2344  4E 80 04 21 */	bctrl 
/* 802C5548 002C2348  38 00 00 00 */	li r0, 0
/* 802C554C 002C234C  57 7E A8 14 */	slwi r30, r27, 0x15
/* 802C5550 002C2350  90 19 00 00 */	stw r0, 0(r25)
/* 802C5554 002C2354  3B A1 00 4C */	addi r29, r1, 0x4c
/* 802C5558 002C2358  3B 81 00 24 */	addi r28, r1, 0x24
/* 802C555C 002C235C  38 60 00 00 */	li r3, 0
/* 802C5560 002C2360  48 00 01 70 */	b lbl_802C56D0
lbl_802C5564:
/* 802C5564 002C2364  2C 1A 00 00 */	cmpwi r26, 0
/* 802C5568 002C2368  41 82 00 AC */	beq lbl_802C5614
/* 802C556C 002C236C  3C 60 80 2F */	lis r3, lbl_802F0004@ha
/* 802C5570 002C2370  85 83 0D A8 */	lwzu r12, 0xda8(r3)
/* 802C5574 002C2374  67 C0 E0 03 */	oris r0, r30, 0xe003
/* 802C5578 002C2378  81 63 00 04 */	lwz r11, lbl_802F0004@l(r3)
/* 802C557C 002C237C  81 43 00 08 */	lwz r10, 8(r3)
/* 802C5580 002C2380  81 23 00 0C */	lwz r9, 0xc(r3)
/* 802C5584 002C2384  81 03 00 10 */	lwz r8, 0x10(r3)
/* 802C5588 002C2388  80 E3 00 14 */	lwz r7, 0x14(r3)
/* 802C558C 002C238C  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 802C5590 002C2390  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 802C5594 002C2394  80 83 00 20 */	lwz r4, 0x20(r3)
/* 802C5598 002C2398  80 63 00 24 */	lwz r3, 0x24(r3)
/* 802C559C 002C239C  91 81 00 4C */	stw r12, 0x4c(r1)
/* 802C55A0 002C23A0  91 61 00 50 */	stw r11, 0x50(r1)
/* 802C55A4 002C23A4  91 41 00 54 */	stw r10, 0x54(r1)
/* 802C55A8 002C23A8  91 21 00 58 */	stw r9, 0x58(r1)
/* 802C55AC 002C23AC  91 01 00 5C */	stw r8, 0x5c(r1)
/* 802C55B0 002C23B0  90 E1 00 60 */	stw r7, 0x60(r1)
/* 802C55B4 002C23B4  90 C1 00 64 */	stw r6, 0x64(r1)
/* 802C55B8 002C23B8  90 A1 00 68 */	stw r5, 0x68(r1)
/* 802C55BC 002C23BC  90 81 00 6C */	stw r4, 0x6c(r1)
/* 802C55C0 002C23C0  90 61 00 70 */	stw r3, 0x70(r1)
/* 802C55C4 002C23C4  41 82 00 08 */	beq lbl_802C55CC
/* 802C55C8 002C23C8  67 C0 F0 03 */	oris r0, r30, 0xf003
lbl_802C55CC:
/* 802C55CC 002C23CC  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 802C55D0 002C23D0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802C55D4 002C23D4  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 802C55D8 002C23D8  7F A3 EB 78 */	mr r3, r29
/* 802C55DC 002C23DC  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C55E0 002C23E0  38 80 00 28 */	li r4, 0x28
/* 802C55E4 002C23E4  4B FF F0 81 */	bl TRK_flush_cache
/* 802C55E8 002C23E8  3C 60 80 3D */	lis r3, TRKvalue128_temp@ha
/* 802C55EC 002C23EC  39 81 00 4C */	addi r12, r1, 0x4c
/* 802C55F0 002C23F0  38 83 A5 64 */	addi r4, r3, TRKvalue128_temp@l
/* 802C55F4 002C23F4  38 61 00 0C */	addi r3, r1, 0xc
/* 802C55F8 002C23F8  7D 89 03 A6 */	mtctr r12
/* 802C55FC 002C23FC  4E 80 04 21 */	bctrl 
/* 802C5600 002C2400  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 802C5604 002C2404  7F 03 C3 78 */	mr r3, r24
/* 802C5608 002C2408  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 802C560C 002C240C  4B FF CF 01 */	bl TRKAppendBuffer1_ui64
/* 802C5610 002C2410  48 00 00 AC */	b lbl_802C56BC
lbl_802C5614:
/* 802C5614 002C2414  7F 03 C3 78 */	mr r3, r24
/* 802C5618 002C2418  38 81 00 0C */	addi r4, r1, 0xc
/* 802C561C 002C241C  4B FF CC A5 */	bl TRKReadBuffer1_ui64
/* 802C5620 002C2420  3C 60 80 2F */	lis r3, lbl_802F0004@ha
/* 802C5624 002C2424  85 83 0D A8 */	lwzu r12, 0xda8(r3)
/* 802C5628 002C2428  2C 1A 00 00 */	cmpwi r26, 0
/* 802C562C 002C242C  67 C0 E0 03 */	oris r0, r30, 0xe003
/* 802C5630 002C2430  81 63 00 04 */	lwz r11, lbl_802F0004@l(r3)
/* 802C5634 002C2434  81 43 00 08 */	lwz r10, 8(r3)
/* 802C5638 002C2438  81 23 00 0C */	lwz r9, 0xc(r3)
/* 802C563C 002C243C  81 03 00 10 */	lwz r8, 0x10(r3)
/* 802C5640 002C2440  80 E3 00 14 */	lwz r7, 0x14(r3)
/* 802C5644 002C2444  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 802C5648 002C2448  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 802C564C 002C244C  80 83 00 20 */	lwz r4, 0x20(r3)
/* 802C5650 002C2450  80 63 00 24 */	lwz r3, 0x24(r3)
/* 802C5654 002C2454  91 81 00 24 */	stw r12, 0x24(r1)
/* 802C5658 002C2458  91 61 00 28 */	stw r11, 0x28(r1)
/* 802C565C 002C245C  91 41 00 2C */	stw r10, 0x2c(r1)
/* 802C5660 002C2460  91 21 00 30 */	stw r9, 0x30(r1)
/* 802C5664 002C2464  91 01 00 34 */	stw r8, 0x34(r1)
/* 802C5668 002C2468  90 E1 00 38 */	stw r7, 0x38(r1)
/* 802C566C 002C246C  90 C1 00 3C */	stw r6, 0x3c(r1)
/* 802C5670 002C2470  90 A1 00 40 */	stw r5, 0x40(r1)
/* 802C5674 002C2474  90 81 00 44 */	stw r4, 0x44(r1)
/* 802C5678 002C2478  90 61 00 48 */	stw r3, 0x48(r1)
/* 802C567C 002C247C  41 82 00 08 */	beq lbl_802C5684
/* 802C5680 002C2480  67 C0 F0 03 */	oris r0, r30, 0xf003
lbl_802C5684:
/* 802C5684 002C2484  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 802C5688 002C2488  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C568C 002C248C  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 802C5690 002C2490  7F 83 E3 78 */	mr r3, r28
/* 802C5694 002C2494  90 01 00 48 */	stw r0, 0x48(r1)
/* 802C5698 002C2498  38 80 00 28 */	li r4, 0x28
/* 802C569C 002C249C  4B FF EF C9 */	bl TRK_flush_cache
/* 802C56A0 002C24A0  3C 60 80 3D */	lis r3, TRKvalue128_temp@ha
/* 802C56A4 002C24A4  39 81 00 24 */	addi r12, r1, 0x24
/* 802C56A8 002C24A8  38 83 A5 64 */	addi r4, r3, TRKvalue128_temp@l
/* 802C56AC 002C24AC  38 61 00 0C */	addi r3, r1, 0xc
/* 802C56B0 002C24B0  7D 89 03 A6 */	mtctr r12
/* 802C56B4 002C24B4  4E 80 04 21 */	bctrl 
/* 802C56B8 002C24B8  38 60 00 00 */	li r3, 0
lbl_802C56BC:
/* 802C56BC 002C24BC  80 99 00 00 */	lwz r4, 0(r25)
/* 802C56C0 002C24C0  3F DE 00 20 */	addis r30, r30, 0x20
/* 802C56C4 002C24C4  3B 7B 00 01 */	addi r27, r27, 1
/* 802C56C8 002C24C8  38 04 00 08 */	addi r0, r4, 8
/* 802C56CC 002C24CC  90 19 00 00 */	stw r0, 0(r25)
lbl_802C56D0:
/* 802C56D0 002C24D0  7C 1B B8 40 */	cmplw r27, r23
/* 802C56D4 002C24D4  41 81 00 0C */	bgt lbl_802C56E0
/* 802C56D8 002C24D8  2C 03 00 00 */	cmpwi r3, 0
/* 802C56DC 002C24DC  41 82 FE 88 */	beq lbl_802C5564
lbl_802C56E0:
/* 802C56E0 002C24E0  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 802C56E4 002C24E4  28 00 00 00 */	cmplwi r0, 0
/* 802C56E8 002C24E8  41 82 00 10 */	beq lbl_802C56F8
/* 802C56EC 002C24EC  38 00 00 00 */	li r0, 0
/* 802C56F0 002C24F0  38 60 07 02 */	li r3, 0x702
/* 802C56F4 002C24F4  90 19 00 00 */	stw r0, 0(r25)
lbl_802C56F8:
/* 802C56F8 002C24F8  3C 80 80 33 */	lis r4, gTRKExceptionStatus@ha
/* 802C56FC 002C24FC  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 802C5700 002C2500  38 E4 DF 04 */	addi r7, r4, gTRKExceptionStatus@l
/* 802C5704 002C2504  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 802C5708 002C2508  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 802C570C 002C250C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 802C5710 002C2510  90 C7 00 00 */	stw r6, 0(r7)
/* 802C5714 002C2514  90 A7 00 04 */	stw r5, 4(r7)
/* 802C5718 002C2518  90 87 00 08 */	stw r4, 8(r7)
/* 802C571C 002C251C  90 07 00 0C */	stw r0, 0xc(r7)
lbl_802C5720:
/* 802C5720 002C2520  BA 61 00 FC */	lmw r19, 0xfc(r1)
/* 802C5724 002C2524  80 01 01 34 */	lwz r0, 0x134(r1)
/* 802C5728 002C2528  7C 08 03 A6 */	mtlr r0
/* 802C572C 002C252C  38 21 01 30 */	addi r1, r1, 0x130
/* 802C5730 002C2530  4E 80 00 20 */	blr 

.global TRKTargetAccessExtended1
TRKTargetAccessExtended1:
/* 802C5734 002C2534  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C5738 002C2538  7C 08 02 A6 */	mflr r0
/* 802C573C 002C253C  28 04 00 60 */	cmplwi r4, 0x60
/* 802C5740 002C2540  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C5744 002C2544  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C5748 002C2548  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C574C 002C254C  7C DE 33 78 */	mr r30, r6
/* 802C5750 002C2550  40 81 00 0C */	ble lbl_802C575C
/* 802C5754 002C2554  38 60 07 01 */	li r3, 0x701
/* 802C5758 002C2558  48 00 01 34 */	b lbl_802C588C
lbl_802C575C:
/* 802C575C 002C255C  3C C0 80 33 */	lis r6, gTRKExceptionStatus@ha
/* 802C5760 002C2560  38 00 00 00 */	li r0, 0
/* 802C5764 002C2564  3B E6 DF 04 */	addi r31, r6, gTRKExceptionStatus@l
/* 802C5768 002C2568  7C 03 20 40 */	cmplw r3, r4
/* 802C576C 002C256C  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 802C5770 002C2570  81 5F 00 00 */	lwz r10, 0(r31)
/* 802C5774 002C2574  81 3F 00 04 */	lwz r9, 4(r31)
/* 802C5778 002C2578  81 1F 00 08 */	lwz r8, 8(r31)
/* 802C577C 002C257C  98 1F 00 0D */	stb r0, 0xd(r31)
/* 802C5780 002C2580  91 41 00 08 */	stw r10, 8(r1)
/* 802C5784 002C2584  91 21 00 0C */	stw r9, 0xc(r1)
/* 802C5788 002C2588  91 01 00 10 */	stw r8, 0x10(r1)
/* 802C578C 002C258C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802C5790 002C2590  90 1E 00 00 */	stw r0, 0(r30)
/* 802C5794 002C2594  41 81 00 B8 */	bgt lbl_802C584C
/* 802C5798 002C2598  7C 83 20 50 */	subf r4, r3, r4
/* 802C579C 002C259C  3D 00 80 3D */	lis r8, gTRKCPUState@ha
/* 802C57A0 002C25A0  38 04 00 01 */	addi r0, r4, 1
/* 802C57A4 002C25A4  80 9E 00 00 */	lwz r4, 0(r30)
/* 802C57A8 002C25A8  54 06 10 3A */	slwi r6, r0, 2
/* 802C57AC 002C25AC  2C 07 00 00 */	cmpwi r7, 0
/* 802C57B0 002C25B0  7C 84 32 14 */	add r4, r4, r6
/* 802C57B4 002C25B4  38 E8 A0 A0 */	addi r7, r8, gTRKCPUState@l
/* 802C57B8 002C25B8  54 63 10 3A */	slwi r3, r3, 2
/* 802C57BC 002C25BC  90 9E 00 00 */	stw r4, 0(r30)
/* 802C57C0 002C25C0  7C 87 1A 14 */	add r4, r7, r3
/* 802C57C4 002C25C4  38 84 01 A8 */	addi r4, r4, 0x1a8
/* 802C57C8 002C25C8  41 82 00 14 */	beq lbl_802C57DC
/* 802C57CC 002C25CC  7C A3 2B 78 */	mr r3, r5
/* 802C57D0 002C25D0  7C 05 03 78 */	mr r5, r0
/* 802C57D4 002C25D4  4B FF CB D5 */	bl TRKAppendBuffer_ui32
/* 802C57D8 002C25D8  48 00 00 74 */	b lbl_802C584C
lbl_802C57DC:
/* 802C57DC 002C25DC  38 67 01 EC */	addi r3, r7, 0x1ec
/* 802C57E0 002C25E0  7C 04 18 40 */	cmplw r4, r3
/* 802C57E4 002C25E4  41 81 00 24 */	bgt lbl_802C5808
/* 802C57E8 002C25E8  38 C6 FF FC */	addi r6, r6, -4
/* 802C57EC 002C25EC  38 67 01 E8 */	addi r3, r7, 0x1e8
/* 802C57F0 002C25F0  7C C4 32 14 */	add r6, r4, r6
/* 802C57F4 002C25F4  7C 06 18 40 */	cmplw r6, r3
/* 802C57F8 002C25F8  41 80 00 10 */	blt lbl_802C5808
/* 802C57FC 002C25FC  3C 60 80 33 */	lis r3, gTRKRestoreFlags@ha
/* 802C5800 002C2600  38 C0 00 01 */	li r6, 1
/* 802C5804 002C2604  98 C3 DE F8 */	stb r6, gTRKRestoreFlags@l(r3)
lbl_802C5808:
/* 802C5808 002C2608  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C580C 002C260C  38 63 A0 A0 */	addi r3, r3, gTRKCPUState@l
/* 802C5810 002C2610  38 C3 02 78 */	addi r6, r3, 0x278
/* 802C5814 002C2614  7C 04 30 40 */	cmplw r4, r6
/* 802C5818 002C2618  41 81 00 28 */	bgt lbl_802C5840
/* 802C581C 002C261C  54 03 10 3A */	slwi r3, r0, 2
/* 802C5820 002C2620  38 63 FF FC */	addi r3, r3, -4
/* 802C5824 002C2624  7C 64 1A 14 */	add r3, r4, r3
/* 802C5828 002C2628  7C 03 30 40 */	cmplw r3, r6
/* 802C582C 002C262C  41 80 00 14 */	blt lbl_802C5840
/* 802C5830 002C2630  3C 60 80 33 */	lis r3, gTRKRestoreFlags@ha
/* 802C5834 002C2634  38 C0 00 01 */	li r6, 1
/* 802C5838 002C2638  38 63 DE F8 */	addi r3, r3, gTRKRestoreFlags@l
/* 802C583C 002C263C  98 C3 00 01 */	stb r6, 1(r3)
lbl_802C5840:
/* 802C5840 002C2640  7C A3 2B 78 */	mr r3, r5
/* 802C5844 002C2644  7C 05 03 78 */	mr r5, r0
/* 802C5848 002C2648  4B FF C8 F1 */	bl TRKReadBuffer_ui32
lbl_802C584C:
/* 802C584C 002C264C  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 802C5850 002C2650  28 00 00 00 */	cmplwi r0, 0
/* 802C5854 002C2654  41 82 00 10 */	beq lbl_802C5864
/* 802C5858 002C2658  38 00 00 00 */	li r0, 0
/* 802C585C 002C265C  38 60 07 02 */	li r3, 0x702
/* 802C5860 002C2660  90 1E 00 00 */	stw r0, 0(r30)
lbl_802C5864:
/* 802C5864 002C2664  3C 80 80 33 */	lis r4, gTRKExceptionStatus@ha
/* 802C5868 002C2668  80 C1 00 08 */	lwz r6, 8(r1)
/* 802C586C 002C266C  38 E4 DF 04 */	addi r7, r4, gTRKExceptionStatus@l
/* 802C5870 002C2670  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 802C5874 002C2674  80 81 00 10 */	lwz r4, 0x10(r1)
/* 802C5878 002C2678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C587C 002C267C  90 C7 00 00 */	stw r6, 0(r7)
/* 802C5880 002C2680  90 A7 00 04 */	stw r5, 4(r7)
/* 802C5884 002C2684  90 87 00 08 */	stw r4, 8(r7)
/* 802C5888 002C2688  90 07 00 0C */	stw r0, 0xc(r7)
lbl_802C588C:
/* 802C588C 002C268C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C5890 002C2690  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C5894 002C2694  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C5898 002C2698  7C 08 03 A6 */	mtlr r0
/* 802C589C 002C269C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C58A0 002C26A0  4E 80 00 20 */	blr 

.global TRKTargetAccessFP
TRKTargetAccessFP:
/* 802C58A4 002C26A4  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 802C58A8 002C26A8  7C 08 02 A6 */	mflr r0
/* 802C58AC 002C26AC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 802C58B0 002C26B0  BE 81 00 C0 */	stmw r20, 0xc0(r1)
/* 802C58B4 002C26B4  7C 9C 23 78 */	mr r28, r4
/* 802C58B8 002C26B8  28 1C 00 21 */	cmplwi r28, 0x21
/* 802C58BC 002C26BC  7C 74 1B 78 */	mr r20, r3
/* 802C58C0 002C26C0  7C BD 2B 78 */	mr r29, r5
/* 802C58C4 002C26C4  7C DE 33 78 */	mr r30, r6
/* 802C58C8 002C26C8  7C FF 3B 78 */	mr r31, r7
/* 802C58CC 002C26CC  40 81 00 0C */	ble lbl_802C58D8
/* 802C58D0 002C26D0  38 60 07 01 */	li r3, 0x701
/* 802C58D4 002C26D4  48 00 04 C8 */	b lbl_802C5D9C
lbl_802C58D8:
/* 802C58D8 002C26D8  3C 60 80 33 */	lis r3, gTRKExceptionStatus@ha
/* 802C58DC 002C26DC  38 00 00 00 */	li r0, 0
/* 802C58E0 002C26E0  3B 63 DF 04 */	addi r27, r3, gTRKExceptionStatus@l
/* 802C58E4 002C26E4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 802C58E8 002C26E8  80 DB 00 00 */	lwz r6, 0(r27)
/* 802C58EC 002C26EC  80 BB 00 04 */	lwz r5, 4(r27)
/* 802C58F0 002C26F0  80 9B 00 08 */	lwz r4, 8(r27)
/* 802C58F4 002C26F4  90 C1 00 10 */	stw r6, 0x10(r1)
/* 802C58F8 002C26F8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 802C58FC 002C26FC  90 81 00 18 */	stw r4, 0x18(r1)
/* 802C5900 002C2700  90 61 00 1C */	stw r3, 0x1c(r1)
/* 802C5904 002C2704  98 1B 00 0D */	stb r0, 0xd(r27)
/* 802C5908 002C2708  4B FF EE 4D */	bl __TRK_get_MSR
/* 802C590C 002C270C  60 63 20 00 */	ori r3, r3, 0x2000
/* 802C5910 002C2710  4B FF EE 4D */	bl __TRK_set_MSR
/* 802C5914 002C2714  38 00 00 00 */	li r0, 0
/* 802C5918 002C2718  7E 95 A3 78 */	mr r21, r20
/* 802C591C 002C271C  90 1E 00 00 */	stw r0, 0(r30)
/* 802C5920 002C2720  56 9A A8 14 */	slwi r26, r20, 0x15
/* 802C5924 002C2724  3B 21 00 98 */	addi r25, r1, 0x98
/* 802C5928 002C2728  3B 01 00 48 */	addi r24, r1, 0x48
/* 802C592C 002C272C  3A E1 00 70 */	addi r23, r1, 0x70
/* 802C5930 002C2730  3A C1 00 20 */	addi r22, r1, 0x20
/* 802C5934 002C2734  38 60 00 00 */	li r3, 0
/* 802C5938 002C2738  48 00 04 14 */	b lbl_802C5D4C
lbl_802C593C:
/* 802C593C 002C273C  2C 1F 00 00 */	cmpwi r31, 0
/* 802C5940 002C2740  41 82 01 FC */	beq lbl_802C5B3C
/* 802C5944 002C2744  3C 60 80 2F */	lis r3, _esc__2_290_0@ha
/* 802C5948 002C2748  28 15 00 20 */	cmplwi r21, 0x20
/* 802C594C 002C274C  39 83 0D D0 */	addi r12, r3, _esc__2_290_0@l
/* 802C5950 002C2750  81 6C 00 00 */	lwz r11, 0(r12)
/* 802C5954 002C2754  81 4C 00 04 */	lwz r10, 4(r12)
/* 802C5958 002C2758  81 2C 00 08 */	lwz r9, 8(r12)
/* 802C595C 002C275C  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 802C5960 002C2760  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 802C5964 002C2764  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 802C5968 002C2768  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 802C596C 002C276C  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 802C5970 002C2770  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 802C5974 002C2774  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 802C5978 002C2778  91 61 00 98 */	stw r11, 0x98(r1)
/* 802C597C 002C277C  91 41 00 9C */	stw r10, 0x9c(r1)
/* 802C5980 002C2780  91 21 00 A0 */	stw r9, 0xa0(r1)
/* 802C5984 002C2784  91 01 00 A4 */	stw r8, 0xa4(r1)
/* 802C5988 002C2788  90 E1 00 A8 */	stw r7, 0xa8(r1)
/* 802C598C 002C278C  90 C1 00 AC */	stw r6, 0xac(r1)
/* 802C5990 002C2790  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 802C5994 002C2794  90 81 00 B4 */	stw r4, 0xb4(r1)
/* 802C5998 002C2798  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 802C599C 002C279C  90 01 00 BC */	stw r0, 0xbc(r1)
/* 802C59A0 002C27A0  40 80 00 4C */	bge lbl_802C59EC
/* 802C59A4 002C27A4  2C 1F 00 00 */	cmpwi r31, 0
/* 802C59A8 002C27A8  67 40 C8 03 */	oris r0, r26, 0xc803
/* 802C59AC 002C27AC  41 82 00 08 */	beq lbl_802C59B4
/* 802C59B0 002C27B0  67 40 D8 03 */	oris r0, r26, 0xd803
lbl_802C59B4:
/* 802C59B4 002C27B4  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 802C59B8 002C27B8  90 01 00 98 */	stw r0, 0x98(r1)
/* 802C59BC 002C27BC  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 802C59C0 002C27C0  7F 23 CB 78 */	mr r3, r25
/* 802C59C4 002C27C4  90 01 00 BC */	stw r0, 0xbc(r1)
/* 802C59C8 002C27C8  38 80 00 28 */	li r4, 0x28
/* 802C59CC 002C27CC  4B FF EC 99 */	bl TRK_flush_cache
/* 802C59D0 002C27D0  3C 60 80 3D */	lis r3, TRKvalue128_temp@ha
/* 802C59D4 002C27D4  39 81 00 98 */	addi r12, r1, 0x98
/* 802C59D8 002C27D8  38 83 A5 64 */	addi r4, r3, TRKvalue128_temp@l
/* 802C59DC 002C27DC  38 61 00 08 */	addi r3, r1, 8
/* 802C59E0 002C27E0  7D 89 03 A6 */	mtctr r12
/* 802C59E4 002C27E4  4E 80 04 21 */	bctrl 
/* 802C59E8 002C27E8  48 00 01 40 */	b lbl_802C5B28
lbl_802C59EC:
/* 802C59EC 002C27EC  40 82 00 44 */	bne lbl_802C5A30
/* 802C59F0 002C27F0  2C 1F 00 00 */	cmpwi r31, 0
/* 802C59F4 002C27F4  41 82 00 10 */	beq lbl_802C5A04
/* 802C59F8 002C27F8  38 61 00 08 */	addi r3, r1, 8
/* 802C59FC 002C27FC  4B FF F0 ED */	bl ReadFPSCR
/* 802C5A00 002C2800  48 00 00 0C */	b lbl_802C5A0C
lbl_802C5A04:
/* 802C5A04 002C2804  38 61 00 08 */	addi r3, r1, 8
/* 802C5A08 002C2808  4B FF F1 05 */	bl WriteFPSCR
lbl_802C5A0C:
/* 802C5A0C 002C280C  80 81 00 08 */	lwz r4, 8(r1)
/* 802C5A10 002C2810  38 00 00 00 */	li r0, 0
/* 802C5A14 002C2814  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 802C5A18 002C2818  38 60 FF FF */	li r3, -1
/* 802C5A1C 002C281C  7C 80 00 38 */	and r0, r4, r0
/* 802C5A20 002C2820  7C A3 18 38 */	and r3, r5, r3
/* 802C5A24 002C2824  90 01 00 08 */	stw r0, 8(r1)
/* 802C5A28 002C2828  90 61 00 0C */	stw r3, 0xc(r1)
/* 802C5A2C 002C282C  48 00 00 FC */	b lbl_802C5B28
lbl_802C5A30:
/* 802C5A30 002C2830  28 15 00 21 */	cmplwi r21, 0x21
/* 802C5A34 002C2834  40 82 00 F4 */	bne lbl_802C5B28
/* 802C5A38 002C2838  2C 1F 00 00 */	cmpwi r31, 0
/* 802C5A3C 002C283C  40 82 00 0C */	bne lbl_802C5A48
/* 802C5A40 002C2840  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C5A44 002C2844  90 01 00 08 */	stw r0, 8(r1)
lbl_802C5A48:
/* 802C5A48 002C2848  3C 60 80 2F */	lis r3, _esc__2_276_0@ha
/* 802C5A4C 002C284C  2C 1F 00 00 */	cmpwi r31, 0
/* 802C5A50 002C2850  39 83 0D 80 */	addi r12, r3, _esc__2_276_0@l
/* 802C5A54 002C2854  81 6C 00 00 */	lwz r11, 0(r12)
/* 802C5A58 002C2858  81 4C 00 04 */	lwz r10, 4(r12)
/* 802C5A5C 002C285C  81 2C 00 08 */	lwz r9, 8(r12)
/* 802C5A60 002C2860  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 802C5A64 002C2864  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 802C5A68 002C2868  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 802C5A6C 002C286C  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 802C5A70 002C2870  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 802C5A74 002C2874  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 802C5A78 002C2878  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 802C5A7C 002C287C  91 61 00 48 */	stw r11, 0x48(r1)
/* 802C5A80 002C2880  91 41 00 4C */	stw r10, 0x4c(r1)
/* 802C5A84 002C2884  91 21 00 50 */	stw r9, 0x50(r1)
/* 802C5A88 002C2888  91 01 00 54 */	stw r8, 0x54(r1)
/* 802C5A8C 002C288C  90 E1 00 58 */	stw r7, 0x58(r1)
/* 802C5A90 002C2890  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 802C5A94 002C2894  90 A1 00 60 */	stw r5, 0x60(r1)
/* 802C5A98 002C2898  90 81 00 64 */	stw r4, 0x64(r1)
/* 802C5A9C 002C289C  90 61 00 68 */	stw r3, 0x68(r1)
/* 802C5AA0 002C28A0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802C5AA4 002C28A4  41 82 00 1C */	beq lbl_802C5AC0
/* 802C5AA8 002C28A8  3C 60 7C 9F */	lis r3, 0x7C9EFAA6@ha
/* 802C5AAC 002C28AC  3C 00 90 83 */	lis r0, 0x9083
/* 802C5AB0 002C28B0  38 63 FA A6 */	addi r3, r3, 0x7C9EFAA6@l
/* 802C5AB4 002C28B4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802C5AB8 002C28B8  90 61 00 48 */	stw r3, 0x48(r1)
/* 802C5ABC 002C28BC  48 00 00 18 */	b lbl_802C5AD4
lbl_802C5AC0:
/* 802C5AC0 002C28C0  3C 60 7C 9F */	lis r3, 0x7C9EFBA6@ha
/* 802C5AC4 002C28C4  3C 80 80 83 */	lis r4, 0x8083
/* 802C5AC8 002C28C8  38 03 FB A6 */	addi r0, r3, 0x7C9EFBA6@l
/* 802C5ACC 002C28CC  90 81 00 48 */	stw r4, 0x48(r1)
/* 802C5AD0 002C28D0  90 01 00 4C */	stw r0, 0x4c(r1)
lbl_802C5AD4:
/* 802C5AD4 002C28D4  3C 80 4E 80 */	lis r4, 0x4E800020@ha
/* 802C5AD8 002C28D8  7F 03 C3 78 */	mr r3, r24
/* 802C5ADC 002C28DC  38 04 00 20 */	addi r0, r4, 0x4E800020@l
/* 802C5AE0 002C28E0  38 80 00 28 */	li r4, 0x28
/* 802C5AE4 002C28E4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802C5AE8 002C28E8  4B FF EB 7D */	bl TRK_flush_cache
/* 802C5AEC 002C28EC  3C 60 80 3D */	lis r3, TRKvalue128_temp@ha
/* 802C5AF0 002C28F0  39 81 00 48 */	addi r12, r1, 0x48
/* 802C5AF4 002C28F4  38 83 A5 64 */	addi r4, r3, TRKvalue128_temp@l
/* 802C5AF8 002C28F8  38 61 00 08 */	addi r3, r1, 8
/* 802C5AFC 002C28FC  7D 89 03 A6 */	mtctr r12
/* 802C5B00 002C2900  4E 80 04 21 */	bctrl 
/* 802C5B04 002C2904  2C 1F 00 00 */	cmpwi r31, 0
/* 802C5B08 002C2908  41 82 00 20 */	beq lbl_802C5B28
/* 802C5B0C 002C290C  80 61 00 08 */	lwz r3, 8(r1)
/* 802C5B10 002C2910  38 80 00 00 */	li r4, 0
/* 802C5B14 002C2914  38 00 FF FF */	li r0, -1
/* 802C5B18 002C2918  7C 63 00 38 */	and r3, r3, r0
/* 802C5B1C 002C291C  7C 80 20 38 */	and r0, r4, r4
/* 802C5B20 002C2920  90 61 00 0C */	stw r3, 0xc(r1)
/* 802C5B24 002C2924  90 01 00 08 */	stw r0, 8(r1)
lbl_802C5B28:
/* 802C5B28 002C2928  80 A1 00 08 */	lwz r5, 8(r1)
/* 802C5B2C 002C292C  7F A3 EB 78 */	mr r3, r29
/* 802C5B30 002C2930  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 802C5B34 002C2934  4B FF C9 D9 */	bl TRKAppendBuffer1_ui64
/* 802C5B38 002C2938  48 00 02 00 */	b lbl_802C5D38
lbl_802C5B3C:
/* 802C5B3C 002C293C  7F A3 EB 78 */	mr r3, r29
/* 802C5B40 002C2940  38 81 00 08 */	addi r4, r1, 8
/* 802C5B44 002C2944  4B FF C7 7D */	bl TRKReadBuffer1_ui64
/* 802C5B48 002C2948  3C 60 80 2F */	lis r3, _esc__2_290_0@ha
/* 802C5B4C 002C294C  28 15 00 20 */	cmplwi r21, 0x20
/* 802C5B50 002C2950  39 83 0D D0 */	addi r12, r3, _esc__2_290_0@l
/* 802C5B54 002C2954  3A 80 00 00 */	li r20, 0
/* 802C5B58 002C2958  81 6C 00 00 */	lwz r11, 0(r12)
/* 802C5B5C 002C295C  81 4C 00 04 */	lwz r10, 4(r12)
/* 802C5B60 002C2960  81 2C 00 08 */	lwz r9, 8(r12)
/* 802C5B64 002C2964  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 802C5B68 002C2968  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 802C5B6C 002C296C  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 802C5B70 002C2970  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 802C5B74 002C2974  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 802C5B78 002C2978  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 802C5B7C 002C297C  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 802C5B80 002C2980  91 61 00 70 */	stw r11, 0x70(r1)
/* 802C5B84 002C2984  91 41 00 74 */	stw r10, 0x74(r1)
/* 802C5B88 002C2988  91 21 00 78 */	stw r9, 0x78(r1)
/* 802C5B8C 002C298C  91 01 00 7C */	stw r8, 0x7c(r1)
/* 802C5B90 002C2990  90 E1 00 80 */	stw r7, 0x80(r1)
/* 802C5B94 002C2994  90 C1 00 84 */	stw r6, 0x84(r1)
/* 802C5B98 002C2998  90 A1 00 88 */	stw r5, 0x88(r1)
/* 802C5B9C 002C299C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 802C5BA0 002C29A0  90 61 00 90 */	stw r3, 0x90(r1)
/* 802C5BA4 002C29A4  90 01 00 94 */	stw r0, 0x94(r1)
/* 802C5BA8 002C29A8  40 80 00 50 */	bge lbl_802C5BF8
/* 802C5BAC 002C29AC  2C 1F 00 00 */	cmpwi r31, 0
/* 802C5BB0 002C29B0  67 40 C8 03 */	oris r0, r26, 0xc803
/* 802C5BB4 002C29B4  41 82 00 08 */	beq lbl_802C5BBC
/* 802C5BB8 002C29B8  67 40 D8 03 */	oris r0, r26, 0xd803
lbl_802C5BBC:
/* 802C5BBC 002C29BC  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 802C5BC0 002C29C0  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C5BC4 002C29C4  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 802C5BC8 002C29C8  7E E3 BB 78 */	mr r3, r23
/* 802C5BCC 002C29CC  90 01 00 94 */	stw r0, 0x94(r1)
/* 802C5BD0 002C29D0  38 80 00 28 */	li r4, 0x28
/* 802C5BD4 002C29D4  4B FF EA 91 */	bl TRK_flush_cache
/* 802C5BD8 002C29D8  3C 60 80 3D */	lis r3, TRKvalue128_temp@ha
/* 802C5BDC 002C29DC  39 81 00 70 */	addi r12, r1, 0x70
/* 802C5BE0 002C29E0  38 83 A5 64 */	addi r4, r3, TRKvalue128_temp@l
/* 802C5BE4 002C29E4  38 61 00 08 */	addi r3, r1, 8
/* 802C5BE8 002C29E8  7D 89 03 A6 */	mtctr r12
/* 802C5BEC 002C29EC  4E 80 04 21 */	bctrl 
/* 802C5BF0 002C29F0  3A 80 00 00 */	li r20, 0
/* 802C5BF4 002C29F4  48 00 01 40 */	b lbl_802C5D34
lbl_802C5BF8:
/* 802C5BF8 002C29F8  40 82 00 44 */	bne lbl_802C5C3C
/* 802C5BFC 002C29FC  2C 1F 00 00 */	cmpwi r31, 0
/* 802C5C00 002C2A00  41 82 00 10 */	beq lbl_802C5C10
/* 802C5C04 002C2A04  38 61 00 08 */	addi r3, r1, 8
/* 802C5C08 002C2A08  4B FF EE E1 */	bl ReadFPSCR
/* 802C5C0C 002C2A0C  48 00 00 0C */	b lbl_802C5C18
lbl_802C5C10:
/* 802C5C10 002C2A10  38 61 00 08 */	addi r3, r1, 8
/* 802C5C14 002C2A14  4B FF EE F9 */	bl WriteFPSCR
lbl_802C5C18:
/* 802C5C18 002C2A18  80 81 00 08 */	lwz r4, 8(r1)
/* 802C5C1C 002C2A1C  38 00 00 00 */	li r0, 0
/* 802C5C20 002C2A20  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 802C5C24 002C2A24  38 60 FF FF */	li r3, -1
/* 802C5C28 002C2A28  7C 80 00 38 */	and r0, r4, r0
/* 802C5C2C 002C2A2C  7C A3 18 38 */	and r3, r5, r3
/* 802C5C30 002C2A30  90 01 00 08 */	stw r0, 8(r1)
/* 802C5C34 002C2A34  90 61 00 0C */	stw r3, 0xc(r1)
/* 802C5C38 002C2A38  48 00 00 FC */	b lbl_802C5D34
lbl_802C5C3C:
/* 802C5C3C 002C2A3C  28 15 00 21 */	cmplwi r21, 0x21
/* 802C5C40 002C2A40  40 82 00 F4 */	bne lbl_802C5D34
/* 802C5C44 002C2A44  2C 1F 00 00 */	cmpwi r31, 0
/* 802C5C48 002C2A48  40 82 00 0C */	bne lbl_802C5C54
/* 802C5C4C 002C2A4C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C5C50 002C2A50  90 01 00 08 */	stw r0, 8(r1)
lbl_802C5C54:
/* 802C5C54 002C2A54  3C 60 80 2F */	lis r3, _esc__2_276_0@ha
/* 802C5C58 002C2A58  2C 1F 00 00 */	cmpwi r31, 0
/* 802C5C5C 002C2A5C  39 83 0D 80 */	addi r12, r3, _esc__2_276_0@l
/* 802C5C60 002C2A60  81 6C 00 00 */	lwz r11, 0(r12)
/* 802C5C64 002C2A64  81 4C 00 04 */	lwz r10, 4(r12)
/* 802C5C68 002C2A68  81 2C 00 08 */	lwz r9, 8(r12)
/* 802C5C6C 002C2A6C  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 802C5C70 002C2A70  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 802C5C74 002C2A74  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 802C5C78 002C2A78  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 802C5C7C 002C2A7C  80 8C 00 1C */	lwz r4, 0x1c(r12)
/* 802C5C80 002C2A80  80 6C 00 20 */	lwz r3, 0x20(r12)
/* 802C5C84 002C2A84  80 0C 00 24 */	lwz r0, 0x24(r12)
/* 802C5C88 002C2A88  91 61 00 20 */	stw r11, 0x20(r1)
/* 802C5C8C 002C2A8C  91 41 00 24 */	stw r10, 0x24(r1)
/* 802C5C90 002C2A90  91 21 00 28 */	stw r9, 0x28(r1)
/* 802C5C94 002C2A94  91 01 00 2C */	stw r8, 0x2c(r1)
/* 802C5C98 002C2A98  90 E1 00 30 */	stw r7, 0x30(r1)
/* 802C5C9C 002C2A9C  90 C1 00 34 */	stw r6, 0x34(r1)
/* 802C5CA0 002C2AA0  90 A1 00 38 */	stw r5, 0x38(r1)
/* 802C5CA4 002C2AA4  90 81 00 3C */	stw r4, 0x3c(r1)
/* 802C5CA8 002C2AA8  90 61 00 40 */	stw r3, 0x40(r1)
/* 802C5CAC 002C2AAC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C5CB0 002C2AB0  41 82 00 1C */	beq lbl_802C5CCC
/* 802C5CB4 002C2AB4  3C 60 7C 9F */	lis r3, 0x7C9EFAA6@ha
/* 802C5CB8 002C2AB8  3C 00 90 83 */	lis r0, 0x9083
/* 802C5CBC 002C2ABC  38 63 FA A6 */	addi r3, r3, 0x7C9EFAA6@l
/* 802C5CC0 002C2AC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C5CC4 002C2AC4  90 61 00 20 */	stw r3, 0x20(r1)
/* 802C5CC8 002C2AC8  48 00 00 18 */	b lbl_802C5CE0
lbl_802C5CCC:
/* 802C5CCC 002C2ACC  3C 60 7C 9F */	lis r3, 0x7C9EFBA6@ha
/* 802C5CD0 002C2AD0  3C 80 80 83 */	lis r4, 0x8083
/* 802C5CD4 002C2AD4  38 03 FB A6 */	addi r0, r3, 0x7C9EFBA6@l
/* 802C5CD8 002C2AD8  90 81 00 20 */	stw r4, 0x20(r1)
/* 802C5CDC 002C2ADC  90 01 00 24 */	stw r0, 0x24(r1)
lbl_802C5CE0:
/* 802C5CE0 002C2AE0  3C 80 4E 80 */	lis r4, 0x4E800020@ha
/* 802C5CE4 002C2AE4  7E C3 B3 78 */	mr r3, r22
/* 802C5CE8 002C2AE8  38 04 00 20 */	addi r0, r4, 0x4E800020@l
/* 802C5CEC 002C2AEC  38 80 00 28 */	li r4, 0x28
/* 802C5CF0 002C2AF0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C5CF4 002C2AF4  4B FF E9 71 */	bl TRK_flush_cache
/* 802C5CF8 002C2AF8  3C 60 80 3D */	lis r3, TRKvalue128_temp@ha
/* 802C5CFC 002C2AFC  39 81 00 20 */	addi r12, r1, 0x20
/* 802C5D00 002C2B00  38 83 A5 64 */	addi r4, r3, TRKvalue128_temp@l
/* 802C5D04 002C2B04  38 61 00 08 */	addi r3, r1, 8
/* 802C5D08 002C2B08  7D 89 03 A6 */	mtctr r12
/* 802C5D0C 002C2B0C  4E 80 04 21 */	bctrl 
/* 802C5D10 002C2B10  2C 1F 00 00 */	cmpwi r31, 0
/* 802C5D14 002C2B14  3A 80 00 00 */	li r20, 0
/* 802C5D18 002C2B18  41 82 00 1C */	beq lbl_802C5D34
/* 802C5D1C 002C2B1C  80 81 00 08 */	lwz r4, 8(r1)
/* 802C5D20 002C2B20  38 60 FF FF */	li r3, -1
/* 802C5D24 002C2B24  7E 80 A0 38 */	and r0, r20, r20
/* 802C5D28 002C2B28  7C 83 18 38 */	and r3, r4, r3
/* 802C5D2C 002C2B2C  90 01 00 08 */	stw r0, 8(r1)
/* 802C5D30 002C2B30  90 61 00 0C */	stw r3, 0xc(r1)
lbl_802C5D34:
/* 802C5D34 002C2B34  7E 83 A3 78 */	mr r3, r20
lbl_802C5D38:
/* 802C5D38 002C2B38  80 9E 00 00 */	lwz r4, 0(r30)
/* 802C5D3C 002C2B3C  3F 5A 00 20 */	addis r26, r26, 0x20
/* 802C5D40 002C2B40  3A B5 00 01 */	addi r21, r21, 1
/* 802C5D44 002C2B44  38 04 00 08 */	addi r0, r4, 8
/* 802C5D48 002C2B48  90 1E 00 00 */	stw r0, 0(r30)
lbl_802C5D4C:
/* 802C5D4C 002C2B4C  7C 15 E0 40 */	cmplw r21, r28
/* 802C5D50 002C2B50  41 81 00 0C */	bgt lbl_802C5D5C
/* 802C5D54 002C2B54  2C 03 00 00 */	cmpwi r3, 0
/* 802C5D58 002C2B58  41 82 FB E4 */	beq lbl_802C593C
lbl_802C5D5C:
/* 802C5D5C 002C2B5C  88 1B 00 0D */	lbz r0, 0xd(r27)
/* 802C5D60 002C2B60  28 00 00 00 */	cmplwi r0, 0
/* 802C5D64 002C2B64  41 82 00 10 */	beq lbl_802C5D74
/* 802C5D68 002C2B68  38 00 00 00 */	li r0, 0
/* 802C5D6C 002C2B6C  38 60 07 02 */	li r3, 0x702
/* 802C5D70 002C2B70  90 1E 00 00 */	stw r0, 0(r30)
lbl_802C5D74:
/* 802C5D74 002C2B74  3C 80 80 33 */	lis r4, gTRKExceptionStatus@ha
/* 802C5D78 002C2B78  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 802C5D7C 002C2B7C  38 E4 DF 04 */	addi r7, r4, gTRKExceptionStatus@l
/* 802C5D80 002C2B80  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 802C5D84 002C2B84  80 81 00 18 */	lwz r4, 0x18(r1)
/* 802C5D88 002C2B88  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802C5D8C 002C2B8C  90 C7 00 00 */	stw r6, 0(r7)
/* 802C5D90 002C2B90  90 A7 00 04 */	stw r5, 4(r7)
/* 802C5D94 002C2B94  90 87 00 08 */	stw r4, 8(r7)
/* 802C5D98 002C2B98  90 07 00 0C */	stw r0, 0xc(r7)
lbl_802C5D9C:
/* 802C5D9C 002C2B9C  BA 81 00 C0 */	lmw r20, 0xc0(r1)
/* 802C5DA0 002C2BA0  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 802C5DA4 002C2BA4  7C 08 03 A6 */	mtlr r0
/* 802C5DA8 002C2BA8  38 21 00 F0 */	addi r1, r1, 0xf0
/* 802C5DAC 002C2BAC  4E 80 00 20 */	blr 

.global TRKTargetAccessDefault
TRKTargetAccessDefault:
/* 802C5DB0 002C2BB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C5DB4 002C2BB4  7C 08 02 A6 */	mflr r0
/* 802C5DB8 002C2BB8  28 04 00 24 */	cmplwi r4, 0x24
/* 802C5DBC 002C2BBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C5DC0 002C2BC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C5DC4 002C2BC4  7C DF 33 78 */	mr r31, r6
/* 802C5DC8 002C2BC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C5DCC 002C2BCC  40 81 00 0C */	ble lbl_802C5DD8
/* 802C5DD0 002C2BD0  38 60 07 01 */	li r3, 0x701
/* 802C5DD4 002C2BD4  48 00 00 B8 */	b lbl_802C5E8C
lbl_802C5DD8:
/* 802C5DD8 002C2BD8  3C C0 80 33 */	lis r6, gTRKExceptionStatus@ha
/* 802C5DDC 002C2BDC  7C 83 20 50 */	subf r4, r3, r4
/* 802C5DE0 002C2BE0  3B C6 DF 04 */	addi r30, r6, gTRKExceptionStatus@l
/* 802C5DE4 002C2BE4  3C C0 80 3D */	lis r6, gTRKCPUState@ha
/* 802C5DE8 002C2BE8  81 3E 00 0C */	lwz r9, 0xc(r30)
/* 802C5DEC 002C2BEC  39 00 00 00 */	li r8, 0
/* 802C5DF0 002C2BF0  39 84 00 01 */	addi r12, r4, 1
/* 802C5DF4 002C2BF4  81 7E 00 00 */	lwz r11, 0(r30)
/* 802C5DF8 002C2BF8  81 5E 00 04 */	lwz r10, 4(r30)
/* 802C5DFC 002C2BFC  2C 07 00 00 */	cmpwi r7, 0
/* 802C5E00 002C2C00  80 FE 00 08 */	lwz r7, 8(r30)
/* 802C5E04 002C2C04  55 80 10 3A */	slwi r0, r12, 2
/* 802C5E08 002C2C08  99 1E 00 0D */	stb r8, 0xd(r30)
/* 802C5E0C 002C2C0C  54 64 10 3A */	slwi r4, r3, 2
/* 802C5E10 002C2C10  38 66 A0 A0 */	addi r3, r6, gTRKCPUState@l
/* 802C5E14 002C2C14  91 61 00 08 */	stw r11, 8(r1)
/* 802C5E18 002C2C18  7C 83 22 14 */	add r4, r3, r4
/* 802C5E1C 002C2C1C  91 41 00 0C */	stw r10, 0xc(r1)
/* 802C5E20 002C2C20  90 E1 00 10 */	stw r7, 0x10(r1)
/* 802C5E24 002C2C24  91 21 00 14 */	stw r9, 0x14(r1)
/* 802C5E28 002C2C28  90 1F 00 00 */	stw r0, 0(r31)
/* 802C5E2C 002C2C2C  41 82 00 14 */	beq lbl_802C5E40
/* 802C5E30 002C2C30  7C A3 2B 78 */	mr r3, r5
/* 802C5E34 002C2C34  7D 85 63 78 */	mr r5, r12
/* 802C5E38 002C2C38  4B FF C5 71 */	bl TRKAppendBuffer_ui32
/* 802C5E3C 002C2C3C  48 00 00 10 */	b lbl_802C5E4C
lbl_802C5E40:
/* 802C5E40 002C2C40  7C A3 2B 78 */	mr r3, r5
/* 802C5E44 002C2C44  7D 85 63 78 */	mr r5, r12
/* 802C5E48 002C2C48  4B FF C2 F1 */	bl TRKReadBuffer_ui32
lbl_802C5E4C:
/* 802C5E4C 002C2C4C  88 1E 00 0D */	lbz r0, 0xd(r30)
/* 802C5E50 002C2C50  28 00 00 00 */	cmplwi r0, 0
/* 802C5E54 002C2C54  41 82 00 10 */	beq lbl_802C5E64
/* 802C5E58 002C2C58  38 00 00 00 */	li r0, 0
/* 802C5E5C 002C2C5C  38 60 07 02 */	li r3, 0x702
/* 802C5E60 002C2C60  90 1F 00 00 */	stw r0, 0(r31)
lbl_802C5E64:
/* 802C5E64 002C2C64  3C 80 80 33 */	lis r4, gTRKExceptionStatus@ha
/* 802C5E68 002C2C68  80 C1 00 08 */	lwz r6, 8(r1)
/* 802C5E6C 002C2C6C  38 E4 DF 04 */	addi r7, r4, gTRKExceptionStatus@l
/* 802C5E70 002C2C70  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 802C5E74 002C2C74  80 81 00 10 */	lwz r4, 0x10(r1)
/* 802C5E78 002C2C78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5E7C 002C2C7C  90 C7 00 00 */	stw r6, 0(r7)
/* 802C5E80 002C2C80  90 A7 00 04 */	stw r5, 4(r7)
/* 802C5E84 002C2C84  90 87 00 08 */	stw r4, 8(r7)
/* 802C5E88 002C2C88  90 07 00 0C */	stw r0, 0xc(r7)
lbl_802C5E8C:
/* 802C5E8C 002C2C8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C5E90 002C2C90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C5E94 002C2C94  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C5E98 002C2C98  7C 08 03 A6 */	mtlr r0
/* 802C5E9C 002C2C9C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C5EA0 002C2CA0  4E 80 00 20 */	blr 

.global TRKTargetReadInstruction
TRKTargetReadInstruction:
/* 802C5EA4 002C2CA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5EA8 002C2CA8  7C 08 02 A6 */	mflr r0
/* 802C5EAC 002C2CAC  38 C0 00 00 */	li r6, 0
/* 802C5EB0 002C2CB0  38 E0 00 01 */	li r7, 1
/* 802C5EB4 002C2CB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5EB8 002C2CB8  38 00 00 04 */	li r0, 4
/* 802C5EBC 002C2CBC  38 A1 00 08 */	addi r5, r1, 8
/* 802C5EC0 002C2CC0  90 01 00 08 */	stw r0, 8(r1)
/* 802C5EC4 002C2CC4  48 00 00 2D */	bl TRKTargetAccessMemory
/* 802C5EC8 002C2CC8  2C 03 00 00 */	cmpwi r3, 0
/* 802C5ECC 002C2CCC  40 82 00 14 */	bne lbl_802C5EE0
/* 802C5ED0 002C2CD0  80 01 00 08 */	lwz r0, 8(r1)
/* 802C5ED4 002C2CD4  28 00 00 04 */	cmplwi r0, 4
/* 802C5ED8 002C2CD8  41 82 00 08 */	beq lbl_802C5EE0
/* 802C5EDC 002C2CDC  38 60 07 00 */	li r3, 0x700
lbl_802C5EE0:
/* 802C5EE0 002C2CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5EE4 002C2CE4  7C 08 03 A6 */	mtlr r0
/* 802C5EE8 002C2CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5EEC 002C2CEC  4E 80 00 20 */	blr 

.global TRKTargetAccessMemory
TRKTargetAccessMemory:
/* 802C5EF0 002C2CF0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C5EF4 002C2CF4  7C 08 02 A6 */	mflr r0
/* 802C5EF8 002C2CF8  3C C0 80 33 */	lis r6, gTRKExceptionStatus@ha
/* 802C5EFC 002C2CFC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C5F00 002C2D00  38 00 00 00 */	li r0, 0
/* 802C5F04 002C2D04  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 802C5F08 002C2D08  3B E6 DF 04 */	addi r31, r6, gTRKExceptionStatus@l
/* 802C5F0C 002C2D0C  7C 9B 23 78 */	mr r27, r4
/* 802C5F10 002C2D10  7C BC 2B 78 */	mr r28, r5
/* 802C5F14 002C2D14  7C 7A 1B 78 */	mr r26, r3
/* 802C5F18 002C2D18  7C FD 3B 78 */	mr r29, r7
/* 802C5F1C 002C2D1C  7F 63 DB 78 */	mr r3, r27
/* 802C5F20 002C2D20  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 802C5F24 002C2D24  81 1F 00 00 */	lwz r8, 0(r31)
/* 802C5F28 002C2D28  80 DF 00 04 */	lwz r6, 4(r31)
/* 802C5F2C 002C2D2C  80 BF 00 08 */	lwz r5, 8(r31)
/* 802C5F30 002C2D30  91 01 00 08 */	stw r8, 8(r1)
/* 802C5F34 002C2D34  90 C1 00 0C */	stw r6, 0xc(r1)
/* 802C5F38 002C2D38  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802C5F3C 002C2D3C  90 81 00 14 */	stw r4, 0x14(r1)
/* 802C5F40 002C2D40  98 1F 00 0D */	stb r0, 0xd(r31)
/* 802C5F44 002C2D44  48 00 0C F1 */	bl TRKTargetTranslate
/* 802C5F48 002C2D48  7F A0 00 34 */	cntlzw r0, r29
/* 802C5F4C 002C2D4C  80 9C 00 00 */	lwz r4, 0(r28)
/* 802C5F50 002C2D50  7C 79 1B 78 */	mr r25, r3
/* 802C5F54 002C2D54  54 05 D9 7E */	srwi r5, r0, 5
/* 802C5F58 002C2D58  48 00 00 E5 */	bl TRKValidMemory32
/* 802C5F5C 002C2D5C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C5F60 002C2D60  41 82 00 10 */	beq lbl_802C5F70
/* 802C5F64 002C2D64  38 00 00 00 */	li r0, 0
/* 802C5F68 002C2D68  90 1C 00 00 */	stw r0, 0(r28)
/* 802C5F6C 002C2D6C  48 00 00 78 */	b lbl_802C5FE4
lbl_802C5F70:
/* 802C5F70 002C2D70  4B FF E7 E5 */	bl __TRK_get_MSR
/* 802C5F74 002C2D74  3C 80 80 3D */	lis r4, gTRKCPUState@ha
/* 802C5F78 002C2D78  2C 1D 00 00 */	cmpwi r29, 0
/* 802C5F7C 002C2D7C  38 84 A0 A0 */	addi r4, r4, gTRKCPUState@l
/* 802C5F80 002C2D80  7C 68 1B 78 */	mr r8, r3
/* 802C5F84 002C2D84  80 04 01 F8 */	lwz r0, 0x1f8(r4)
/* 802C5F88 002C2D88  54 00 06 F6 */	rlwinm r0, r0, 0, 0x1b, 0x1b
/* 802C5F8C 002C2D8C  7D 07 03 78 */	or r7, r8, r0
/* 802C5F90 002C2D90  41 82 00 1C */	beq lbl_802C5FAC
/* 802C5F94 002C2D94  80 BC 00 00 */	lwz r5, 0(r28)
/* 802C5F98 002C2D98  7F 43 D3 78 */	mr r3, r26
/* 802C5F9C 002C2D9C  7F 24 CB 78 */	mr r4, r25
/* 802C5FA0 002C2DA0  7D 06 43 78 */	mr r6, r8
/* 802C5FA4 002C2DA4  4B FF E7 C1 */	bl TRK_ppc_memcpy
/* 802C5FA8 002C2DA8  48 00 00 3C */	b lbl_802C5FE4
lbl_802C5FAC:
/* 802C5FAC 002C2DAC  80 BC 00 00 */	lwz r5, 0(r28)
/* 802C5FB0 002C2DB0  7F 23 CB 78 */	mr r3, r25
/* 802C5FB4 002C2DB4  7F 44 D3 78 */	mr r4, r26
/* 802C5FB8 002C2DB8  7C E6 3B 78 */	mr r6, r7
/* 802C5FBC 002C2DBC  7D 07 43 78 */	mr r7, r8
/* 802C5FC0 002C2DC0  4B FF E7 A5 */	bl TRK_ppc_memcpy
/* 802C5FC4 002C2DC4  80 9C 00 00 */	lwz r4, 0(r28)
/* 802C5FC8 002C2DC8  7F 23 CB 78 */	mr r3, r25
/* 802C5FCC 002C2DCC  4B FF E6 99 */	bl TRK_flush_cache
/* 802C5FD0 002C2DD0  7C 1B C8 40 */	cmplw r27, r25
/* 802C5FD4 002C2DD4  41 82 00 10 */	beq lbl_802C5FE4
/* 802C5FD8 002C2DD8  80 9C 00 00 */	lwz r4, 0(r28)
/* 802C5FDC 002C2DDC  7F 63 DB 78 */	mr r3, r27
/* 802C5FE0 002C2DE0  4B FF E6 85 */	bl TRK_flush_cache
lbl_802C5FE4:
/* 802C5FE4 002C2DE4  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 802C5FE8 002C2DE8  28 00 00 00 */	cmplwi r0, 0
/* 802C5FEC 002C2DEC  41 82 00 10 */	beq lbl_802C5FFC
/* 802C5FF0 002C2DF0  38 00 00 00 */	li r0, 0
/* 802C5FF4 002C2DF4  3B C0 07 02 */	li r30, 0x702
/* 802C5FF8 002C2DF8  90 1C 00 00 */	stw r0, 0(r28)
lbl_802C5FFC:
/* 802C5FFC 002C2DFC  3C 60 80 33 */	lis r3, gTRKExceptionStatus@ha
/* 802C6000 002C2E00  80 C1 00 08 */	lwz r6, 8(r1)
/* 802C6004 002C2E04  38 E3 DF 04 */	addi r7, r3, gTRKExceptionStatus@l
/* 802C6008 002C2E08  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 802C600C 002C2E0C  80 81 00 10 */	lwz r4, 0x10(r1)
/* 802C6010 002C2E10  7F C3 F3 78 */	mr r3, r30
/* 802C6014 002C2E14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6018 002C2E18  90 C7 00 00 */	stw r6, 0(r7)
/* 802C601C 002C2E1C  90 A7 00 04 */	stw r5, 4(r7)
/* 802C6020 002C2E20  90 87 00 08 */	stw r4, 8(r7)
/* 802C6024 002C2E24  90 07 00 0C */	stw r0, 0xc(r7)
/* 802C6028 002C2E28  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 802C602C 002C2E2C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C6030 002C2E30  7C 08 03 A6 */	mtlr r0
/* 802C6034 002C2E34  38 21 00 40 */	addi r1, r1, 0x40
/* 802C6038 002C2E38  4E 80 00 20 */	blr 

.global TRKValidMemory32
TRKValidMemory32:
/* 802C603C 002C2E3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C6040 002C2E40  7C 08 02 A6 */	mflr r0
/* 802C6044 002C2E44  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C6048 002C2E48  BF 41 00 08 */	stmw r26, 8(r1)
/* 802C604C 002C2E4C  7F 64 1A 14 */	add r27, r4, r3
/* 802C6050 002C2E50  3B 7B FF FF */	addi r27, r27, -1
/* 802C6054 002C2E54  7C BA 2B 78 */	mr r26, r5
/* 802C6058 002C2E58  7C 1B 18 40 */	cmplw r27, r3
/* 802C605C 002C2E5C  38 A0 07 00 */	li r5, 0x700
/* 802C6060 002C2E60  40 80 00 0C */	bge lbl_802C606C
/* 802C6064 002C2E64  38 60 07 00 */	li r3, 0x700
/* 802C6068 002C2E68  48 00 02 64 */	b lbl_802C62CC
lbl_802C606C:
/* 802C606C 002C2E6C  3C 80 80 2F */	lis r4, gTRKMemMap@ha
/* 802C6070 002C2E70  38 C0 00 00 */	li r6, 0
/* 802C6074 002C2E74  3B E4 0D 70 */	addi r31, r4, gTRKMemMap@l
/* 802C6078 002C2E78  80 1F 00 04 */	lwz r0, 4(r31)
/* 802C607C 002C2E7C  7C 03 00 40 */	cmplw r3, r0
/* 802C6080 002C2E80  41 81 02 48 */	bgt lbl_802C62C8
/* 802C6084 002C2E84  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C6088 002C2E88  7C 1B 00 40 */	cmplw r27, r0
/* 802C608C 002C2E8C  41 80 02 3C */	blt lbl_802C62C8
/* 802C6090 002C2E90  2C 1A 00 00 */	cmpwi r26, 0
/* 802C6094 002C2E94  40 82 00 18 */	bne lbl_802C60AC
/* 802C6098 002C2E98  54 C0 20 36 */	slwi r0, r6, 4
/* 802C609C 002C2E9C  7C 9F 02 14 */	add r4, r31, r0
/* 802C60A0 002C2EA0  80 04 00 08 */	lwz r0, 8(r4)
/* 802C60A4 002C2EA4  2C 00 00 00 */	cmpwi r0, 0
/* 802C60A8 002C2EA8  41 82 00 28 */	beq lbl_802C60D0
lbl_802C60AC:
/* 802C60AC 002C2EAC  2C 1A 00 01 */	cmpwi r26, 1
/* 802C60B0 002C2EB0  40 82 00 28 */	bne lbl_802C60D8
/* 802C60B4 002C2EB4  3C 80 80 2F */	lis r4, gTRKMemMap@ha
/* 802C60B8 002C2EB8  54 C0 20 36 */	slwi r0, r6, 4
/* 802C60BC 002C2EBC  38 84 0D 70 */	addi r4, r4, gTRKMemMap@l
/* 802C60C0 002C2EC0  7C 84 02 14 */	add r4, r4, r0
/* 802C60C4 002C2EC4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802C60C8 002C2EC8  2C 00 00 00 */	cmpwi r0, 0
/* 802C60CC 002C2ECC  40 82 00 0C */	bne lbl_802C60D8
lbl_802C60D0:
/* 802C60D0 002C2ED0  38 A0 07 00 */	li r5, 0x700
/* 802C60D4 002C2ED4  48 00 01 F4 */	b lbl_802C62C8
lbl_802C60D8:
/* 802C60D8 002C2ED8  3C 80 80 2F */	lis r4, gTRKMemMap@ha
/* 802C60DC 002C2EDC  54 DD 20 36 */	slwi r29, r6, 4
/* 802C60E0 002C2EE0  38 84 0D 70 */	addi r4, r4, gTRKMemMap@l
/* 802C60E4 002C2EE4  38 A0 00 00 */	li r5, 0
/* 802C60E8 002C2EE8  7C 04 E8 2E */	lwzx r0, r4, r29
/* 802C60EC 002C2EEC  7C 03 00 40 */	cmplw r3, r0
/* 802C60F0 002C2EF0  40 80 00 E4 */	bge lbl_802C61D4
/* 802C60F4 002C2EF4  7C 03 00 50 */	subf r0, r3, r0
/* 802C60F8 002C2EF8  38 C0 07 00 */	li r6, 0x700
/* 802C60FC 002C2EFC  7F C0 1A 14 */	add r30, r0, r3
/* 802C6100 002C2F00  3B DE FF FF */	addi r30, r30, -1
/* 802C6104 002C2F04  7C 1E 18 40 */	cmplw r30, r3
/* 802C6108 002C2F08  40 80 00 08 */	bge lbl_802C6110
/* 802C610C 002C2F0C  48 00 00 C4 */	b lbl_802C61D0
lbl_802C6110:
/* 802C6110 002C2F10  80 1F 00 04 */	lwz r0, 4(r31)
/* 802C6114 002C2F14  38 A0 00 00 */	li r5, 0
/* 802C6118 002C2F18  7C 03 00 40 */	cmplw r3, r0
/* 802C611C 002C2F1C  41 81 00 B4 */	bgt lbl_802C61D0
/* 802C6120 002C2F20  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C6124 002C2F24  7C 1E 00 40 */	cmplw r30, r0
/* 802C6128 002C2F28  41 80 00 A8 */	blt lbl_802C61D0
/* 802C612C 002C2F2C  2C 1A 00 00 */	cmpwi r26, 0
/* 802C6130 002C2F30  40 82 00 18 */	bne lbl_802C6148
/* 802C6134 002C2F34  54 A0 20 36 */	slwi r0, r5, 4
/* 802C6138 002C2F38  7C 84 02 14 */	add r4, r4, r0
/* 802C613C 002C2F3C  80 04 00 08 */	lwz r0, 8(r4)
/* 802C6140 002C2F40  2C 00 00 00 */	cmpwi r0, 0
/* 802C6144 002C2F44  41 82 00 28 */	beq lbl_802C616C
lbl_802C6148:
/* 802C6148 002C2F48  2C 1A 00 01 */	cmpwi r26, 1
/* 802C614C 002C2F4C  40 82 00 28 */	bne lbl_802C6174
/* 802C6150 002C2F50  3C 80 80 2F */	lis r4, gTRKMemMap@ha
/* 802C6154 002C2F54  54 A0 20 36 */	slwi r0, r5, 4
/* 802C6158 002C2F58  38 84 0D 70 */	addi r4, r4, gTRKMemMap@l
/* 802C615C 002C2F5C  7C 84 02 14 */	add r4, r4, r0
/* 802C6160 002C2F60  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802C6164 002C2F64  2C 00 00 00 */	cmpwi r0, 0
/* 802C6168 002C2F68  40 82 00 0C */	bne lbl_802C6174
lbl_802C616C:
/* 802C616C 002C2F6C  38 C0 07 00 */	li r6, 0x700
/* 802C6170 002C2F70  48 00 00 60 */	b lbl_802C61D0
lbl_802C6174:
/* 802C6174 002C2F74  3C 80 80 2F */	lis r4, gTRKMemMap@ha
/* 802C6178 002C2F78  54 BC 20 36 */	slwi r28, r5, 4
/* 802C617C 002C2F7C  38 84 0D 70 */	addi r4, r4, gTRKMemMap@l
/* 802C6180 002C2F80  38 C0 00 00 */	li r6, 0
/* 802C6184 002C2F84  7C 04 E0 2E */	lwzx r0, r4, r28
/* 802C6188 002C2F88  7C 03 00 40 */	cmplw r3, r0
/* 802C618C 002C2F8C  40 80 00 14 */	bge lbl_802C61A0
/* 802C6190 002C2F90  7F 45 D3 78 */	mr r5, r26
/* 802C6194 002C2F94  7C 83 00 50 */	subf r4, r3, r0
/* 802C6198 002C2F98  4B FF FE A5 */	bl TRKValidMemory32
/* 802C619C 002C2F9C  7C 66 1B 78 */	mr r6, r3
lbl_802C61A0:
/* 802C61A0 002C2FA0  2C 06 00 00 */	cmpwi r6, 0
/* 802C61A4 002C2FA4  40 82 00 2C */	bne lbl_802C61D0
/* 802C61A8 002C2FA8  3C 60 80 2F */	lis r3, gTRKMemMap@ha
/* 802C61AC 002C2FAC  38 03 0D 70 */	addi r0, r3, gTRKMemMap@l
/* 802C61B0 002C2FB0  7C 60 E2 14 */	add r3, r0, r28
/* 802C61B4 002C2FB4  80 63 00 04 */	lwz r3, 4(r3)
/* 802C61B8 002C2FB8  7C 1E 18 40 */	cmplw r30, r3
/* 802C61BC 002C2FBC  40 81 00 14 */	ble lbl_802C61D0
/* 802C61C0 002C2FC0  7F 45 D3 78 */	mr r5, r26
/* 802C61C4 002C2FC4  7C 83 F0 50 */	subf r4, r3, r30
/* 802C61C8 002C2FC8  4B FF FE 75 */	bl TRKValidMemory32
/* 802C61CC 002C2FCC  7C 66 1B 78 */	mr r6, r3
lbl_802C61D0:
/* 802C61D0 002C2FD0  7C C5 33 78 */	mr r5, r6
lbl_802C61D4:
/* 802C61D4 002C2FD4  2C 05 00 00 */	cmpwi r5, 0
/* 802C61D8 002C2FD8  40 82 00 F0 */	bne lbl_802C62C8
/* 802C61DC 002C2FDC  3C 60 80 2F */	lis r3, gTRKMemMap@ha
/* 802C61E0 002C2FE0  38 83 0D 70 */	addi r4, r3, gTRKMemMap@l
/* 802C61E4 002C2FE4  3B 84 00 04 */	addi r28, r4, 4
/* 802C61E8 002C2FE8  7C 7C E8 2E */	lwzx r3, r28, r29
/* 802C61EC 002C2FEC  7C 1B 18 40 */	cmplw r27, r3
/* 802C61F0 002C2FF0  40 81 00 D8 */	ble lbl_802C62C8
/* 802C61F4 002C2FF4  7C 03 D8 50 */	subf r0, r3, r27
/* 802C61F8 002C2FF8  38 C0 07 00 */	li r6, 0x700
/* 802C61FC 002C2FFC  7F C0 1A 14 */	add r30, r0, r3
/* 802C6200 002C3000  3B DE FF FF */	addi r30, r30, -1
/* 802C6204 002C3004  7C 1E 18 40 */	cmplw r30, r3
/* 802C6208 002C3008  40 80 00 08 */	bge lbl_802C6210
/* 802C620C 002C300C  48 00 00 B8 */	b lbl_802C62C4
lbl_802C6210:
/* 802C6210 002C3010  80 1F 00 04 */	lwz r0, 4(r31)
/* 802C6214 002C3014  38 A0 00 00 */	li r5, 0
/* 802C6218 002C3018  7C 03 00 40 */	cmplw r3, r0
/* 802C621C 002C301C  41 81 00 A8 */	bgt lbl_802C62C4
/* 802C6220 002C3020  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C6224 002C3024  7C 1E 00 40 */	cmplw r30, r0
/* 802C6228 002C3028  41 80 00 9C */	blt lbl_802C62C4
/* 802C622C 002C302C  2C 1A 00 00 */	cmpwi r26, 0
/* 802C6230 002C3030  40 82 00 18 */	bne lbl_802C6248
/* 802C6234 002C3034  54 A0 20 36 */	slwi r0, r5, 4
/* 802C6238 002C3038  7C 84 02 14 */	add r4, r4, r0
/* 802C623C 002C303C  80 04 00 08 */	lwz r0, 8(r4)
/* 802C6240 002C3040  2C 00 00 00 */	cmpwi r0, 0
/* 802C6244 002C3044  41 82 00 28 */	beq lbl_802C626C
lbl_802C6248:
/* 802C6248 002C3048  2C 1A 00 01 */	cmpwi r26, 1
/* 802C624C 002C304C  40 82 00 28 */	bne lbl_802C6274
/* 802C6250 002C3050  3C 80 80 2F */	lis r4, gTRKMemMap@ha
/* 802C6254 002C3054  54 A0 20 36 */	slwi r0, r5, 4
/* 802C6258 002C3058  38 84 0D 70 */	addi r4, r4, gTRKMemMap@l
/* 802C625C 002C305C  7C 84 02 14 */	add r4, r4, r0
/* 802C6260 002C3060  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802C6264 002C3064  2C 00 00 00 */	cmpwi r0, 0
/* 802C6268 002C3068  40 82 00 0C */	bne lbl_802C6274
lbl_802C626C:
/* 802C626C 002C306C  38 C0 07 00 */	li r6, 0x700
/* 802C6270 002C3070  48 00 00 54 */	b lbl_802C62C4
lbl_802C6274:
/* 802C6274 002C3074  3C 80 80 2F */	lis r4, gTRKMemMap@ha
/* 802C6278 002C3078  54 BB 20 36 */	slwi r27, r5, 4
/* 802C627C 002C307C  38 84 0D 70 */	addi r4, r4, gTRKMemMap@l
/* 802C6280 002C3080  38 C0 00 00 */	li r6, 0
/* 802C6284 002C3084  7C 04 D8 2E */	lwzx r0, r4, r27
/* 802C6288 002C3088  7C 03 00 40 */	cmplw r3, r0
/* 802C628C 002C308C  40 80 00 14 */	bge lbl_802C62A0
/* 802C6290 002C3090  7F 45 D3 78 */	mr r5, r26
/* 802C6294 002C3094  7C 83 00 50 */	subf r4, r3, r0
/* 802C6298 002C3098  4B FF FD A5 */	bl TRKValidMemory32
/* 802C629C 002C309C  7C 66 1B 78 */	mr r6, r3
lbl_802C62A0:
/* 802C62A0 002C30A0  2C 06 00 00 */	cmpwi r6, 0
/* 802C62A4 002C30A4  40 82 00 20 */	bne lbl_802C62C4
/* 802C62A8 002C30A8  7C 7C D8 2E */	lwzx r3, r28, r27
/* 802C62AC 002C30AC  7C 1E 18 40 */	cmplw r30, r3
/* 802C62B0 002C30B0  40 81 00 14 */	ble lbl_802C62C4
/* 802C62B4 002C30B4  7F 45 D3 78 */	mr r5, r26
/* 802C62B8 002C30B8  7C 83 F0 50 */	subf r4, r3, r30
/* 802C62BC 002C30BC  4B FF FD 81 */	bl TRKValidMemory32
/* 802C62C0 002C30C0  7C 66 1B 78 */	mr r6, r3
lbl_802C62C4:
/* 802C62C4 002C30C4  7C C5 33 78 */	mr r5, r6
lbl_802C62C8:
/* 802C62C8 002C30C8  7C A3 2B 78 */	mr r3, r5
lbl_802C62CC:
/* 802C62CC 002C30CC  BB 41 00 08 */	lmw r26, 8(r1)
/* 802C62D0 002C30D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C62D4 002C30D4  7C 08 03 A6 */	mtlr r0
/* 802C62D8 002C30D8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C62DC 002C30DC  4E 80 00 20 */	blr 

.global func_802C62E0
func_802C62E0:
/* 802C62E0 002C30E0  0F E0 00 00 */	twui r0, 0
/* 802C62E4 002C30E4  4E 80 00 20 */	blr 
/* 802C62E8 002C30E8  0F E0 00 00 */	twui r0, 0
/* 802C62EC 002C30EC  4E 80 00 20 */	blr 
/* 802C62F0 002C30F0  0F E0 00 00 */	twui r0, 0
/* 802C62F4 002C30F4  4E 80 00 20 */	blr 
/* 802C62F8 002C30F8  0F E0 00 00 */	twui r0, 0
/* 802C62FC 002C30FC  4E 80 00 20 */	blr 

.global TRKSaveExtended1Block
TRKSaveExtended1Block:
/* 802C6300 002C3100  3C 40 80 3C */	lis r2, gTRKCPUState@h
/* 802C6304 002C3104  60 42 A0 A0 */	ori r2, r2, gTRKCPUState@l
/* 802C6308 002C3108  7E 00 04 A6 */	mfsr r16, 0
/* 802C630C 002C310C  7E 21 04 A6 */	mfsr r17, 1
/* 802C6310 002C3110  7E 42 04 A6 */	mfsr r18, 2
/* 802C6314 002C3114  7E 63 04 A6 */	mfsr r19, 3
/* 802C6318 002C3118  7E 84 04 A6 */	mfsr r20, 4
/* 802C631C 002C311C  7E A5 04 A6 */	mfsr r21, 5
/* 802C6320 002C3120  7E C6 04 A6 */	mfsr r22, 6
/* 802C6324 002C3124  7E E7 04 A6 */	mfsr r23, 7
/* 802C6328 002C3128  7F 08 04 A6 */	mfsr r24, 8
/* 802C632C 002C312C  7F 29 04 A6 */	mfsr r25, 9
/* 802C6330 002C3130  7F 4A 04 A6 */	mfsr r26, 0xa
/* 802C6334 002C3134  7F 6B 04 A6 */	mfsr r27, 0xb
/* 802C6338 002C3138  7F 8C 04 A6 */	mfsr r28, 0xc
/* 802C633C 002C313C  7F AD 04 A6 */	mfsr r29, 0xd
/* 802C6340 002C3140  7F CE 04 A6 */	mfsr r30, 0xe
/* 802C6344 002C3144  7F EF 04 A6 */	mfsr r31, 0xf
/* 802C6348 002C3148  BE 02 01 A8 */	stmw r16, 0x1a8(r2)
/* 802C634C 002C314C  7D 4C 42 E6 */	mftb r10, 0x10c
/* 802C6350 002C3150  7D 6D 42 E6 */	mftbu r11
/* 802C6354 002C3154  7D 90 FA A6 */	mfspr r12, 0x3f0
/* 802C6358 002C3158  7D B1 FA A6 */	mfspr r13, 0x3f1
/* 802C635C 002C315C  7D DB 02 A6 */	mfspr r14, 0x1b
/* 802C6360 002C3160  7D FF 42 A6 */	mfpvr r15
/* 802C6364 002C3164  7E 10 82 A6 */	mfibatu r16, 0
/* 802C6368 002C3168  7E 31 82 A6 */	mfibatl r17, 0
/* 802C636C 002C316C  7E 52 82 A6 */	mfibatu r18, 1
/* 802C6370 002C3170  7E 73 82 A6 */	mfibatl r19, 1
/* 802C6374 002C3174  7E 94 82 A6 */	mfibatu r20, 2
/* 802C6378 002C3178  7E B5 82 A6 */	mfibatl r21, 2
/* 802C637C 002C317C  7E D6 82 A6 */	mfibatu r22, 3
/* 802C6380 002C3180  7E F7 82 A6 */	mfibatl r23, 3
/* 802C6384 002C3184  7F 18 82 A6 */	mfdbatu r24, 0
/* 802C6388 002C3188  7F 39 82 A6 */	mfdbatl r25, 0
/* 802C638C 002C318C  7F 5A 82 A6 */	mfdbatu r26, 1
/* 802C6390 002C3190  7F 7B 82 A6 */	mfdbatl r27, 1
/* 802C6394 002C3194  7F 9C 82 A6 */	mfdbatu r28, 2
/* 802C6398 002C3198  7F BD 82 A6 */	mfdbatl r29, 2
/* 802C639C 002C319C  7F DE 82 A6 */	mfdbatu r30, 3
/* 802C63A0 002C31A0  7F FF 82 A6 */	mfdbatl r31, 3
/* 802C63A4 002C31A4  BD 42 01 E8 */	stmw r10, 0x1e8(r2)
/* 802C63A8 002C31A8  7E D9 02 A6 */	mfspr r22, 0x19
/* 802C63AC 002C31AC  7E F3 02 A6 */	mfdar r23
/* 802C63B0 002C31B0  7F 12 02 A6 */	mfdsisr r24
/* 802C63B4 002C31B4  7F 30 42 A6 */	mfspr r25, 0x110
/* 802C63B8 002C31B8  7F 51 42 A6 */	mfspr r26, 0x111
/* 802C63BC 002C31BC  7F 72 42 A6 */	mfspr r27, 0x112
/* 802C63C0 002C31C0  7F 93 42 A6 */	mfspr r28, 0x113
/* 802C63C4 002C31C4  3B A0 00 00 */	li r29, 0
/* 802C63C8 002C31C8  7F D2 FA A6 */	mfspr r30, 0x3f2
/* 802C63CC 002C31CC  7F FA 42 A6 */	mfspr r31, 0x11a
/* 802C63D0 002C31D0  BE C2 02 5C */	stmw r22, 0x25c(r2)
/* 802C63D4 002C31D4  7E 90 E2 A6 */	mfspr r20, 0x390
/* 802C63D8 002C31D8  7E B1 E2 A6 */	mfspr r21, 0x391
/* 802C63DC 002C31DC  7E D2 E2 A6 */	mfspr r22, 0x392
/* 802C63E0 002C31E0  7E F3 E2 A6 */	mfspr r23, 0x393
/* 802C63E4 002C31E4  7F 14 E2 A6 */	mfspr r24, 0x394
/* 802C63E8 002C31E8  7F 35 E2 A6 */	mfspr r25, 0x395
/* 802C63EC 002C31EC  7F 56 E2 A6 */	mfspr r26, 0x396
/* 802C63F0 002C31F0  7F 77 E2 A6 */	mfspr r27, 0x397
/* 802C63F4 002C31F4  7F 98 E2 A6 */	mfspr r28, 0x398
/* 802C63F8 002C31F8  7F B9 E2 A6 */	mfspr r29, 0x399
/* 802C63FC 002C31FC  7F DA E2 A6 */	mfspr r30, 0x39a
/* 802C6400 002C3200  7F FB E2 A6 */	mfspr r31, 0x39b
/* 802C6404 002C3204  BE 82 02 FC */	stmw r20, 0x2fc(r2)
/* 802C6408 002C3208  48 00 00 48 */	b lbl_802C6450
/* 802C640C 002C320C  7E 00 EA A6 */	mfspr r16, 0x3a0
/* 802C6410 002C3210  7E 27 EA A6 */	mfspr r17, 0x3a7
/* 802C6414 002C3214  7E 48 EA A6 */	mfspr r18, 0x3a8
/* 802C6418 002C3218  7E 69 EA A6 */	mfspr r19, 0x3a9
/* 802C641C 002C321C  7E 8A EA A6 */	mfspr r20, 0x3aa
/* 802C6420 002C3220  7E AB EA A6 */	mfspr r21, 0x3ab
/* 802C6424 002C3224  7E CC EA A6 */	mfspr r22, 0x3ac
/* 802C6428 002C3228  7E ED EA A6 */	mfspr r23, 0x3ad
/* 802C642C 002C322C  7F 0E EA A6 */	mfspr r24, 0x3ae
/* 802C6430 002C3230  7F 2F EA A6 */	mfspr r25, 0x3af
/* 802C6434 002C3234  7F 50 EA A6 */	mfspr r26, 0x3b0
/* 802C6438 002C3238  7F 77 EA A6 */	mfspr r27, 0x3b7
/* 802C643C 002C323C  7F 9F EA A6 */	mfspr r28, 0x3bf
/* 802C6440 002C3240  7F B6 FA A6 */	mfspr r29, 0x3f6
/* 802C6444 002C3244  7F D7 FA A6 */	mfspr r30, 0x3f7
/* 802C6448 002C3248  7F FF FA A6 */	mfspr r31, 0x3ff
/* 802C644C 002C324C  BE 02 02 B8 */	stmw r16, 0x2b8(r2)
lbl_802C6450:
/* 802C6450 002C3250  7E 75 FA A6 */	mfspr r19, 0x3f5
/* 802C6454 002C3254  7E 99 EA A6 */	mfspr r20, 0x3b9
/* 802C6458 002C3258  7E BA EA A6 */	mfspr r21, 0x3ba
/* 802C645C 002C325C  7E DD EA A6 */	mfspr r22, 0x3bd
/* 802C6460 002C3260  7E FE EA A6 */	mfspr r23, 0x3be
/* 802C6464 002C3264  7F 1B EA A6 */	mfspr r24, 0x3bb
/* 802C6468 002C3268  7F 38 EA A6 */	mfspr r25, 0x3b8
/* 802C646C 002C326C  7F 5C EA A6 */	mfspr r26, 0x3bc
/* 802C6470 002C3270  7F 7C FA A6 */	mfspr r27, 0x3fc
/* 802C6474 002C3274  7F 9D FA A6 */	mfspr r28, 0x3fd
/* 802C6478 002C3278  7F BE FA A6 */	mfspr r29, 0x3fe
/* 802C647C 002C327C  7F DB FA A6 */	mfspr r30, 0x3FB
/* 802C6480 002C3280  7F F9 FA A6 */	mfspr r31, 0x3f9
/* 802C6484 002C3284  BE 62 02 84 */	stmw r19, 0x284(r2)
/* 802C6488 002C3288  4E 80 00 20 */	blr 
/* 802C648C 002C328C  7F 30 F2 A6 */	mfspr r25, 0x3d0
/* 802C6490 002C3290  7F 51 F2 A6 */	mfspr r26, 0x3d1
/* 802C6494 002C3294  7F 72 F2 A6 */	mfspr r27, 0x3d2
/* 802C6498 002C3298  7F 93 F2 A6 */	mfspr r28, 0x3d3
/* 802C649C 002C329C  7F B4 F2 A6 */	mfspr r29, 0x3D4
/* 802C64A0 002C32A0  7F D5 F2 A6 */	mfspr r30, 0x3D5
/* 802C64A4 002C32A4  7F F6 F2 A6 */	mfspr r31, 0x3d6
/* 802C64A8 002C32A8  BF 22 02 40 */	stmw r25, 0x240(r2)
/* 802C64AC 002C32AC  7F F6 02 A6 */	mfspr r31, 0x16
/* 802C64B0 002C32B0  93 E2 02 78 */	stw r31, 0x278(r2)
/* 802C64B4 002C32B4  4E 80 00 20 */	blr 

.global TRKRestoreExtended1Block
TRKRestoreExtended1Block:
/* 802C64B8 002C32B8  3C 40 80 3C */	lis r2, gTRKCPUState@h
/* 802C64BC 002C32BC  60 42 A0 A0 */	ori r2, r2, gTRKCPUState@l
/* 802C64C0 002C32C0  3C A0 80 32 */	lis r5, gTRKRestoreFlags@h
/* 802C64C4 002C32C4  60 A5 DE F8 */	ori r5, r5, gTRKRestoreFlags@l
/* 802C64C8 002C32C8  88 65 00 00 */	lbz r3, 0(r5)
/* 802C64CC 002C32CC  88 C5 00 01 */	lbz r6, 1(r5)
/* 802C64D0 002C32D0  38 00 00 00 */	li r0, 0
/* 802C64D4 002C32D4  98 05 00 00 */	stb r0, 0(r5)
/* 802C64D8 002C32D8  98 05 00 01 */	stb r0, 1(r5)
/* 802C64DC 002C32DC  2C 03 00 00 */	cmpwi r3, 0
/* 802C64E0 002C32E0  41 82 00 14 */	beq lbl_802C64F4
/* 802C64E4 002C32E4  83 02 01 E8 */	lwz r24, 0x1e8(r2)
/* 802C64E8 002C32E8  83 22 01 EC */	lwz r25, 0x1ec(r2)
/* 802C64EC 002C32EC  7F 1C 43 A6 */	mttbl r24
/* 802C64F0 002C32F0  7F 3D 43 A6 */	mttbu r25
lbl_802C64F4:
/* 802C64F4 002C32F4  BA 82 02 FC */	lmw r20, 0x2fc(r2)
/* 802C64F8 002C32F8  7E 90 E3 A6 */	mtspr 0x390, r20
/* 802C64FC 002C32FC  7E B1 E3 A6 */	mtspr 0x391, r21
/* 802C6500 002C3300  7E D2 E3 A6 */	mtspr 0x392, r22
/* 802C6504 002C3304  7E F3 E3 A6 */	mtspr 0x393, r23
/* 802C6508 002C3308  7F 14 E3 A6 */	mtspr 0x394, r24
/* 802C650C 002C330C  7F 35 E3 A6 */	mtspr 0x395, r25
/* 802C6510 002C3310  7F 56 E3 A6 */	mtspr 0x396, r26
/* 802C6514 002C3314  7F 77 E3 A6 */	mtspr 0x397, r27
/* 802C6518 002C3318  7F 98 E3 A6 */	mtspr 0x398, r28
/* 802C651C 002C331C  7F DA E3 A6 */	mtspr 0x39a, r30
/* 802C6520 002C3320  7F FB E3 A6 */	mtspr 0x39b, r31
/* 802C6524 002C3324  48 00 00 1C */	b lbl_802C6540
/* 802C6528 002C3328  BB 42 02 E0 */	lmw r26, 0x2e0(r2)
/* 802C652C 002C332C  7F 50 EB A6 */	mtspr 0x3b0, r26
/* 802C6530 002C3330  7F 77 EB A6 */	mtspr 0x3b7, r27
/* 802C6534 002C3334  7F B6 FB A6 */	mtspr 0x3f6, r29
/* 802C6538 002C3338  7F D7 FB A6 */	mtspr 0x3f7, r30
/* 802C653C 002C333C  7F FF FB A6 */	mtspr 0x3ff, r31
lbl_802C6540:
/* 802C6540 002C3340  BA 62 02 84 */	lmw r19, 0x284(r2)
/* 802C6544 002C3344  7E 75 FB A6 */	mtspr 0x3f5, r19
/* 802C6548 002C3348  7E 99 EB A6 */	mtspr 0x3b9, r20
/* 802C654C 002C334C  7E BA EB A6 */	mtspr 0x3ba, r21
/* 802C6550 002C3350  7E DD EB A6 */	mtspr 0x3bd, r22
/* 802C6554 002C3354  7E FE EB A6 */	mtspr 0x3be, r23
/* 802C6558 002C3358  7F 1B EB A6 */	mtspr 0x3bb, r24
/* 802C655C 002C335C  7F 38 EB A6 */	mtspr 0x3b8, r25
/* 802C6560 002C3360  7F 5C EB A6 */	mtspr 0x3bc, r26
/* 802C6564 002C3364  7F 7C FB A6 */	mtspr 0x3fc, r27
/* 802C6568 002C3368  7F 9D FB A6 */	mtspr 0x3fd, r28
/* 802C656C 002C336C  7F BE FB A6 */	mtspr 0x3fe, r29
/* 802C6570 002C3370  7F DB FB A6 */	mtictc r30
/* 802C6574 002C3374  7F F9 FB A6 */	mtspr 0x3f9, r31
/* 802C6578 002C3378  48 00 00 34 */	b lbl_802C65AC
/* 802C657C 002C337C  2C 06 00 00 */	cmpwi r6, 0
/* 802C6580 002C3380  41 82 00 0C */	beq lbl_802C658C
/* 802C6584 002C3384  83 42 02 78 */	lwz r26, 0x278(r2)
/* 802C6588 002C3388  7F 56 03 A6 */	mtspr 0x16, r26
lbl_802C658C:
/* 802C658C 002C338C  BB 22 02 40 */	lmw r25, 0x240(r2)
/* 802C6590 002C3390  7F 30 F3 A6 */	mtspr 0x3d0, r25
/* 802C6594 002C3394  7F 51 F3 A6 */	mtspr 0x3d1, r26
/* 802C6598 002C3398  7F 72 F3 A6 */	mtspr 0x3d2, r27
/* 802C659C 002C339C  7F 93 F3 A6 */	mtspr 0x3d3, r28
/* 802C65A0 002C33A0  7F B4 F3 A6 */	mtspr 0x3D4, r29
/* 802C65A4 002C33A4  7F D5 F3 A6 */	mtspr 0x3D5, r30
/* 802C65A8 002C33A8  7F F6 F3 A6 */	mtspr 0x3d6, r31
lbl_802C65AC:
/* 802C65AC 002C33AC  BA 02 01 A8 */	lmw r16, 0x1a8(r2)
/* 802C65B0 002C33B0  7E 00 01 A4 */	mtsr 0, r16
/* 802C65B4 002C33B4  7E 21 01 A4 */	mtsr 1, r17
/* 802C65B8 002C33B8  7E 42 01 A4 */	mtsr 2, r18
/* 802C65BC 002C33BC  7E 63 01 A4 */	mtsr 3, r19
/* 802C65C0 002C33C0  7E 84 01 A4 */	mtsr 4, r20
/* 802C65C4 002C33C4  7E A5 01 A4 */	mtsr 5, r21
/* 802C65C8 002C33C8  7E C6 01 A4 */	mtsr 6, r22
/* 802C65CC 002C33CC  7E E7 01 A4 */	mtsr 7, r23
/* 802C65D0 002C33D0  7F 08 01 A4 */	mtsr 8, r24
/* 802C65D4 002C33D4  7F 29 01 A4 */	mtsr 9, r25
/* 802C65D8 002C33D8  7F 4A 01 A4 */	mtsr 0xa, r26
/* 802C65DC 002C33DC  7F 6B 01 A4 */	mtsr 0xb, r27
/* 802C65E0 002C33E0  7F 8C 01 A4 */	mtsr 0xc, r28
/* 802C65E4 002C33E4  7F AD 01 A4 */	mtsr 0xd, r29
/* 802C65E8 002C33E8  7F CE 01 A4 */	mtsr 0xe, r30
/* 802C65EC 002C33EC  7F EF 01 A4 */	mtsr 0xf, r31
/* 802C65F0 002C33F0  B9 82 01 F0 */	lmw r12, 0x1f0(r2)
/* 802C65F4 002C33F4  7D 90 FB A6 */	mtspr 0x3f0, r12
/* 802C65F8 002C33F8  7D B1 FB A6 */	mtspr 0x3f1, r13
/* 802C65FC 002C33FC  7D DB 03 A6 */	mtspr 0x1b, r14
/* 802C6600 002C3400  7D FF 43 A6 */	mtspr 0x11f, r15
/* 802C6604 002C3404  7E 10 83 A6 */	mtibatu 0, r16
/* 802C6608 002C3408  7E 31 83 A6 */	mtibatl 0, r17
/* 802C660C 002C340C  7E 52 83 A6 */	mtibatu 1, r18
/* 802C6610 002C3410  7E 73 83 A6 */	mtibatl 1, r19
/* 802C6614 002C3414  7E 94 83 A6 */	mtibatu 2, r20
/* 802C6618 002C3418  7E B5 83 A6 */	mtibatl 2, r21
/* 802C661C 002C341C  7E D6 83 A6 */	mtibatu 3, r22
/* 802C6620 002C3420  7E F7 83 A6 */	mtibatl 3, r23
/* 802C6624 002C3424  7F 18 83 A6 */	mtdbatu 0, r24
/* 802C6628 002C3428  7F 39 83 A6 */	mtdbatl 0, r25
/* 802C662C 002C342C  7F 5A 83 A6 */	mtdbatu 1, r26
/* 802C6630 002C3430  7F 7B 83 A6 */	mtdbatl 1, r27
/* 802C6634 002C3434  7F 9C 83 A6 */	mtdbatu 2, r28
/* 802C6638 002C3438  7F BD 83 A6 */	mtdbatl 2, r29
/* 802C663C 002C343C  7F DE 83 A6 */	mtdbatu 3, r30
/* 802C6640 002C3440  7F FF 83 A6 */	mtdbatl 3, r31
/* 802C6644 002C3444  BA C2 02 5C */	lmw r22, 0x25c(r2)
/* 802C6648 002C3448  7E D9 03 A6 */	mtspr 0x19, r22
/* 802C664C 002C344C  7E F3 03 A6 */	mtdar r23
/* 802C6650 002C3450  7F 12 03 A6 */	mtdsisr r24
/* 802C6654 002C3454  7F 30 43 A6 */	mtspr 0x110, r25
/* 802C6658 002C3458  7F 51 43 A6 */	mtspr 0x111, r26
/* 802C665C 002C345C  7F 72 43 A6 */	mtspr 0x112, r27
/* 802C6660 002C3460  7F 93 43 A6 */	mtspr 0x113, r28
/* 802C6664 002C3464  7F D2 FB A6 */	mtspr 0x3f2, r30
/* 802C6668 002C3468  7F FA 43 A6 */	mtspr 0x11a, r31
/* 802C666C 002C346C  4E 80 00 20 */	blr 

.global InitMetroTRK
InitMetroTRK:
/* 802C6670 002C3470  38 21 FF FC */	addi r1, r1, -4
/* 802C6674 002C3474  90 61 00 00 */	stw r3, 0(r1)
/* 802C6678 002C3478  3C 60 80 3C */	lis r3, gTRKCPUState@h
/* 802C667C 002C347C  60 63 A0 A0 */	ori r3, r3, gTRKCPUState@l
/* 802C6680 002C3480  BC 03 00 00 */	stmw r0, 0(r3)
/* 802C6684 002C3484  80 81 00 00 */	lwz r4, 0(r1)
/* 802C6688 002C3488  38 21 00 04 */	addi r1, r1, 4
/* 802C668C 002C348C  90 23 00 04 */	stw r1, 4(r3)
/* 802C6690 002C3490  90 83 00 0C */	stw r4, 0xc(r3)
/* 802C6694 002C3494  7C 88 02 A6 */	mflr r4
/* 802C6698 002C3498  90 83 00 84 */	stw r4, 0x84(r3)
/* 802C669C 002C349C  90 83 00 80 */	stw r4, 0x80(r3)
/* 802C66A0 002C34A0  7C 80 00 26 */	mfcr r4
/* 802C66A4 002C34A4  90 83 00 88 */	stw r4, 0x88(r3)
/* 802C66A8 002C34A8  7C 80 00 A6 */	mfmsr r4
/* 802C66AC 002C34AC  60 83 80 00 */	ori r3, r4, 0x8000
/* 802C66B0 002C34B0  68 63 80 00 */	xori r3, r3, 0x8000
/* 802C66B4 002C34B4  7C 60 01 24 */	mtmsr r3
/* 802C66B8 002C34B8  7C 9B 03 A6 */	mtspr 0x1b, r4
/* 802C66BC 002C34BC  4B FF FC 45 */	bl TRKSaveExtended1Block
/* 802C66C0 002C34C0  3C 60 80 3C */	lis r3, gTRKCPUState@h
/* 802C66C4 002C34C4  60 63 A0 A0 */	ori r3, r3, gTRKCPUState@l
/* 802C66C8 002C34C8  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 802C66CC 002C34CC  38 00 00 00 */	li r0, 0
/* 802C66D0 002C34D0  7C 12 FB A6 */	mtspr 0x3f2, r0
/* 802C66D4 002C34D4  7C 15 FB A6 */	mtspr 0x3f5, r0
/* 802C66D8 002C34D8  3C 20 80 3E */	lis r1, 0x803E2528@h
/* 802C66DC 002C34DC  60 21 25 28 */	ori r1, r1, 0x803E2528@l
/* 802C66E0 002C34E0  7C A3 2B 78 */	mr r3, r5
/* 802C66E4 002C34E4  48 00 08 D5 */	bl InitMetroTRKCommTable
/* 802C66E8 002C34E8  2C 03 00 01 */	cmpwi r3, 1
/* 802C66EC 002C34EC  40 82 00 14 */	bne lbl_802C6700
/* 802C66F0 002C34F0  80 83 00 84 */	lwz r4, 0x84(r3)
/* 802C66F4 002C34F4  7C 88 03 A6 */	mtlr r4
/* 802C66F8 002C34F8  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 802C66FC 002C34FC  4E 80 00 20 */	blr 
lbl_802C6700:
/* 802C6700 002C3500  48 00 05 AC */	b TRK_main
/* 802C6704 002C3504  4E 80 00 20 */	blr 

.global InitMetroTRK_BBA
InitMetroTRK_BBA:
/* 802C6708 002C3508  38 21 FF FC */	addi r1, r1, -4
/* 802C670C 002C350C  90 61 00 00 */	stw r3, 0(r1)
/* 802C6710 002C3510  3C 60 80 3C */	lis r3, gTRKCPUState@h
/* 802C6714 002C3514  60 63 A0 A0 */	ori r3, r3, gTRKCPUState@l
/* 802C6718 002C3518  BC 03 00 00 */	stmw r0, 0(r3)
/* 802C671C 002C351C  80 81 00 00 */	lwz r4, 0(r1)
/* 802C6720 002C3520  38 21 00 04 */	addi r1, r1, 4
/* 802C6724 002C3524  90 23 00 04 */	stw r1, 4(r3)
/* 802C6728 002C3528  90 83 00 0C */	stw r4, 0xc(r3)
/* 802C672C 002C352C  7C 88 02 A6 */	mflr r4
/* 802C6730 002C3530  90 83 00 84 */	stw r4, 0x84(r3)
/* 802C6734 002C3534  90 83 00 80 */	stw r4, 0x80(r3)
/* 802C6738 002C3538  7C 80 00 26 */	mfcr r4
/* 802C673C 002C353C  90 83 00 88 */	stw r4, 0x88(r3)
/* 802C6740 002C3540  7C 80 00 A6 */	mfmsr r4
/* 802C6744 002C3544  60 83 80 00 */	ori r3, r4, 0x8000
/* 802C6748 002C3548  7C 60 01 24 */	mtmsr r3
/* 802C674C 002C354C  7C 9B 03 A6 */	mtspr 0x1b, r4
/* 802C6750 002C3550  4B FF FB B1 */	bl TRKSaveExtended1Block
/* 802C6754 002C3554  3C 60 80 3C */	lis r3, gTRKCPUState@h
/* 802C6758 002C3558  60 63 A0 A0 */	ori r3, r3, gTRKCPUState@l
/* 802C675C 002C355C  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 802C6760 002C3560  38 00 00 00 */	li r0, 0
/* 802C6764 002C3564  7C 12 FB A6 */	mtspr 0x3f2, r0
/* 802C6768 002C3568  7C 15 FB A6 */	mtspr 0x3f5, r0
/* 802C676C 002C356C  3C 20 80 3E */	lis r1, 0x803E2528@h
/* 802C6770 002C3570  60 21 25 28 */	ori r1, r1, 0x803E2528@l
/* 802C6774 002C3574  38 60 00 02 */	li r3, 2
/* 802C6778 002C3578  48 00 08 41 */	bl InitMetroTRKCommTable
/* 802C677C 002C357C  2C 03 00 01 */	cmpwi r3, 1
/* 802C6780 002C3580  40 82 00 14 */	bne lbl_802C6794
/* 802C6784 002C3584  80 83 00 84 */	lwz r4, 0x84(r3)
/* 802C6788 002C3588  7C 88 03 A6 */	mtlr r4
/* 802C678C 002C358C  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 802C6790 002C3590  4E 80 00 20 */	blr 
lbl_802C6794:
/* 802C6794 002C3594  48 00 05 18 */	b TRK_main
/* 802C6798 002C3598  4E 80 00 20 */	blr 

.global TRK__write_aram
TRK__write_aram:
/* 802C679C 002C359C  54 2B 06 FE */	clrlwi r11, r1, 0x1b
/* 802C67A0 002C35A0  7C 2C 0B 78 */	mr r12, r1
/* 802C67A4 002C35A4  21 6B FF 80 */	subfic r11, r11, -128
/* 802C67A8 002C35A8  7C 21 59 6E */	stwux r1, r1, r11
/* 802C67AC 002C35AC  7C 08 02 A6 */	mflr r0
/* 802C67B0 002C35B0  90 0C 00 04 */	stw r0, 4(r12)
/* 802C67B4 002C35B4  BE EC FF DC */	stmw r23, -0x24(r12)
/* 802C67B8 002C35B8  7C 9F 23 78 */	mr r31, r4
/* 802C67BC 002C35BC  28 1F 40 00 */	cmplwi r31, 0x4000
/* 802C67C0 002C35C0  7C 7E 1B 78 */	mr r30, r3
/* 802C67C4 002C35C4  7C B7 2B 78 */	mr r23, r5
/* 802C67C8 002C35C8  41 80 01 A8 */	blt lbl_802C6970
/* 802C67CC 002C35CC  80 97 00 00 */	lwz r4, 0(r23)
/* 802C67D0 002C35D0  3C 00 08 00 */	lis r0, 0x800
/* 802C67D4 002C35D4  7C 7F 22 14 */	add r3, r31, r4
/* 802C67D8 002C35D8  7C 03 00 40 */	cmplw r3, r0
/* 802C67DC 002C35DC  40 81 00 08 */	ble lbl_802C67E4
/* 802C67E0 002C35E0  48 00 01 90 */	b lbl_802C6970
lbl_802C67E4:
/* 802C67E4 002C35E4  57 E0 06 FE */	clrlwi r0, r31, 0x1b
/* 802C67E8 002C35E8  57 FB 00 34 */	rlwinm r27, r31, 0, 0, 0x1a
/* 802C67EC 002C35EC  7F 44 02 14 */	add r26, r4, r0
/* 802C67F0 002C35F0  3B 00 00 00 */	li r24, 0
/* 802C67F4 002C35F4  38 1A 00 1F */	addi r0, r26, 0x1f
/* 802C67F8 002C35F8  54 1A 00 34 */	rlwinm r26, r0, 0, 0, 0x1a
/* 802C67FC 002C35FC  28 1A 00 00 */	cmplwi r26, 0
/* 802C6800 002C3600  38 7A 00 1F */	addi r3, r26, 0x1f
/* 802C6804 002C3604  54 63 D9 7E */	srwi r3, r3, 5
/* 802C6808 002C3608  40 81 00 6C */	ble lbl_802C6874
/* 802C680C 002C360C  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 802C6810 002C3610  7C 09 03 A6 */	mtctr r0
/* 802C6814 002C3614  41 82 00 50 */	beq lbl_802C6864
lbl_802C6818:
/* 802C6818 002C3618  7C 18 F0 AC */	dcbf r24, r30
/* 802C681C 002C361C  3B 18 00 20 */	addi r24, r24, 0x20
/* 802C6820 002C3620  7C 18 F0 AC */	dcbf r24, r30
/* 802C6824 002C3624  3B 18 00 20 */	addi r24, r24, 0x20
/* 802C6828 002C3628  7C 18 F0 AC */	dcbf r24, r30
/* 802C682C 002C362C  3B 18 00 20 */	addi r24, r24, 0x20
/* 802C6830 002C3630  7C 18 F0 AC */	dcbf r24, r30
/* 802C6834 002C3634  3B 18 00 20 */	addi r24, r24, 0x20
/* 802C6838 002C3638  7C 18 F0 AC */	dcbf r24, r30
/* 802C683C 002C363C  3B 18 00 20 */	addi r24, r24, 0x20
/* 802C6840 002C3640  7C 18 F0 AC */	dcbf r24, r30
/* 802C6844 002C3644  3B 18 00 20 */	addi r24, r24, 0x20
/* 802C6848 002C3648  7C 18 F0 AC */	dcbf r24, r30
/* 802C684C 002C364C  3B 18 00 20 */	addi r24, r24, 0x20
/* 802C6850 002C3650  7C 18 F0 AC */	dcbf r24, r30
/* 802C6854 002C3654  3B 18 00 20 */	addi r24, r24, 0x20
/* 802C6858 002C3658  42 00 FF C0 */	bdnz lbl_802C6818
/* 802C685C 002C365C  70 63 00 07 */	andi. r3, r3, 7
/* 802C6860 002C3660  41 82 00 14 */	beq lbl_802C6874
lbl_802C6864:
/* 802C6864 002C3664  7C 69 03 A6 */	mtctr r3
lbl_802C6868:
/* 802C6868 002C3668  7C 18 F0 AC */	dcbf r24, r30
/* 802C686C 002C366C  3B 18 00 20 */	addi r24, r24, 0x20
/* 802C6870 002C3670  42 00 FF F8 */	bdnz lbl_802C6868
lbl_802C6874:
/* 802C6874 002C3674  4B F4 F7 59 */	bl ARGetDMAStatus
/* 802C6878 002C3678  28 03 00 00 */	cmplwi r3, 0
/* 802C687C 002C367C  40 82 FF F8 */	bne lbl_802C6874
/* 802C6880 002C3680  4B F4 F9 E5 */	bl __ARGetInterruptStatus
/* 802C6884 002C3684  57 F8 06 FF */	clrlwi. r24, r31, 0x1b
/* 802C6888 002C3688  7C 7D 1B 78 */	mr r29, r3
/* 802C688C 002C368C  3F 20 08 00 */	lis r25, 0x800
/* 802C6890 002C3690  41 82 00 48 */	beq lbl_802C68D8
/* 802C6894 002C3694  3B 81 00 20 */	addi r28, r1, 0x20
/* 802C6898 002C3698  7F 79 DB 78 */	mr r25, r27
/* 802C689C 002C369C  7C 00 E3 AC */	dcbi 0, r28
/* 802C68A0 002C36A0  4B F4 F9 A5 */	bl __ARClearInterrupt
/* 802C68A4 002C36A4  7F 84 E3 78 */	mr r4, r28
/* 802C68A8 002C36A8  7F 65 DB 78 */	mr r5, r27
/* 802C68AC 002C36AC  38 60 00 01 */	li r3, 1
/* 802C68B0 002C36B0  38 C0 00 20 */	li r6, 0x20
/* 802C68B4 002C36B4  4B F4 F7 55 */	bl ARStartDMA
lbl_802C68B8:
/* 802C68B8 002C36B8  4B F4 F9 AD */	bl __ARGetInterruptStatus
/* 802C68BC 002C36BC  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 802C68C0 002C36C0  41 82 FF F8 */	beq lbl_802C68B8
/* 802C68C4 002C36C4  7F C3 F3 78 */	mr r3, r30
/* 802C68C8 002C36C8  7F 05 C3 78 */	mr r5, r24
/* 802C68CC 002C36CC  38 81 00 20 */	addi r4, r1, 0x20
/* 802C68D0 002C36D0  4B D3 CC F1 */	bl TRK_memcpy
/* 802C68D4 002C36D4  7C 00 F0 AC */	dcbf 0, r30
lbl_802C68D8:
/* 802C68D8 002C36D8  80 17 00 00 */	lwz r0, 0(r23)
/* 802C68DC 002C36DC  7F FF 02 14 */	add r31, r31, r0
/* 802C68E0 002C36E0  57 F8 06 FF */	clrlwi. r24, r31, 0x1b
/* 802C68E4 002C36E4  41 82 00 58 */	beq lbl_802C693C
/* 802C68E8 002C36E8  57 F7 00 34 */	rlwinm r23, r31, 0, 0, 0x1a
/* 802C68EC 002C36EC  7C 17 C8 40 */	cmplw r23, r25
/* 802C68F0 002C36F0  41 82 00 30 */	beq lbl_802C6920
/* 802C68F4 002C36F4  3B 81 00 20 */	addi r28, r1, 0x20
/* 802C68F8 002C36F8  7C 00 E3 AC */	dcbi 0, r28
/* 802C68FC 002C36FC  4B F4 F9 49 */	bl __ARClearInterrupt
/* 802C6900 002C3700  7F 84 E3 78 */	mr r4, r28
/* 802C6904 002C3704  7E E5 BB 78 */	mr r5, r23
/* 802C6908 002C3708  38 60 00 01 */	li r3, 1
/* 802C690C 002C370C  38 C0 00 20 */	li r6, 0x20
/* 802C6910 002C3710  4B F4 F6 F9 */	bl ARStartDMA
lbl_802C6914:
/* 802C6914 002C3714  4B F4 F9 51 */	bl __ARGetInterruptStatus
/* 802C6918 002C3718  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 802C691C 002C371C  41 82 FF F8 */	beq lbl_802C6914
lbl_802C6920:
/* 802C6920 002C3720  7F 3E FA 14 */	add r25, r30, r31
/* 802C6924 002C3724  38 81 00 20 */	addi r4, r1, 0x20
/* 802C6928 002C3728  7F 23 CB 78 */	mr r3, r25
/* 802C692C 002C372C  20 B8 00 20 */	subfic r5, r24, 0x20
/* 802C6930 002C3730  7C 84 C2 14 */	add r4, r4, r24
/* 802C6934 002C3734  4B D3 CC 8D */	bl TRK_memcpy
/* 802C6938 002C3738  7C 00 C8 AC */	dcbf 0, r25
lbl_802C693C:
/* 802C693C 002C373C  7C 00 04 AC */	sync 0
/* 802C6940 002C3740  4B F4 F9 05 */	bl __ARClearInterrupt
/* 802C6944 002C3744  7F C4 F3 78 */	mr r4, r30
/* 802C6948 002C3748  7F 65 DB 78 */	mr r5, r27
/* 802C694C 002C374C  7F 46 D3 78 */	mr r6, r26
/* 802C6950 002C3750  38 60 00 00 */	li r3, 0
/* 802C6954 002C3754  4B F4 F6 B5 */	bl ARStartDMA
/* 802C6958 002C3758  57 A0 04 3F */	clrlwi. r0, r29, 0x10
/* 802C695C 002C375C  40 82 00 14 */	bne lbl_802C6970
lbl_802C6960:
/* 802C6960 002C3760  4B F4 F9 05 */	bl __ARGetInterruptStatus
/* 802C6964 002C3764  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 802C6968 002C3768  41 82 FF F8 */	beq lbl_802C6960
/* 802C696C 002C376C  4B F4 F8 D9 */	bl __ARClearInterrupt
lbl_802C6970:
/* 802C6970 002C3770  81 41 00 00 */	lwz r10, 0(r1)
/* 802C6974 002C3774  BA EA FF DC */	lmw r23, -0x24(r10)
/* 802C6978 002C3778  80 0A 00 04 */	lwz r0, 4(r10)
/* 802C697C 002C377C  7C 08 03 A6 */	mtlr r0
/* 802C6980 002C3780  7D 41 53 78 */	mr r1, r10
/* 802C6984 002C3784  4E 80 00 20 */	blr 

.global TRK__read_aram
TRK__read_aram:
/* 802C6988 002C3788  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C698C 002C378C  7C 08 02 A6 */	mflr r0
/* 802C6990 002C3790  28 04 40 00 */	cmplwi r4, 0x4000
/* 802C6994 002C3794  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C6998 002C3798  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C699C 002C379C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C69A0 002C37A0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C69A4 002C37A4  93 81 00 10 */	stw r28, 0x10(r1)
/* 802C69A8 002C37A8  7C 7C 1B 78 */	mr r28, r3
/* 802C69AC 002C37AC  41 80 00 F0 */	blt lbl_802C6A9C
/* 802C69B0 002C37B0  80 A5 00 00 */	lwz r5, 0(r5)
/* 802C69B4 002C37B4  3C 00 08 00 */	lis r0, 0x800
/* 802C69B8 002C37B8  7C 64 2A 14 */	add r3, r4, r5
/* 802C69BC 002C37BC  7C 03 00 40 */	cmplw r3, r0
/* 802C69C0 002C37C0  40 81 00 08 */	ble lbl_802C69C8
/* 802C69C4 002C37C4  48 00 00 D8 */	b lbl_802C6A9C
lbl_802C69C8:
/* 802C69C8 002C37C8  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 802C69CC 002C37CC  54 9E 00 34 */	rlwinm r30, r4, 0, 0, 0x1a
/* 802C69D0 002C37D0  7F A5 02 14 */	add r29, r5, r0
/* 802C69D4 002C37D4  38 80 00 00 */	li r4, 0
/* 802C69D8 002C37D8  38 1D 00 1F */	addi r0, r29, 0x1f
/* 802C69DC 002C37DC  54 1D 00 34 */	rlwinm r29, r0, 0, 0, 0x1a
/* 802C69E0 002C37E0  28 1D 00 00 */	cmplwi r29, 0
/* 802C69E4 002C37E4  38 7D 00 1F */	addi r3, r29, 0x1f
/* 802C69E8 002C37E8  54 63 D9 7E */	srwi r3, r3, 5
/* 802C69EC 002C37EC  40 81 00 6C */	ble lbl_802C6A58
/* 802C69F0 002C37F0  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 802C69F4 002C37F4  7C 09 03 A6 */	mtctr r0
/* 802C69F8 002C37F8  41 82 00 50 */	beq lbl_802C6A48
lbl_802C69FC:
/* 802C69FC 002C37FC  7C 04 E3 AC */	dcbi r4, r28
/* 802C6A00 002C3800  38 84 00 20 */	addi r4, r4, 0x20
/* 802C6A04 002C3804  7C 04 E3 AC */	dcbi r4, r28
/* 802C6A08 002C3808  38 84 00 20 */	addi r4, r4, 0x20
/* 802C6A0C 002C380C  7C 04 E3 AC */	dcbi r4, r28
/* 802C6A10 002C3810  38 84 00 20 */	addi r4, r4, 0x20
/* 802C6A14 002C3814  7C 04 E3 AC */	dcbi r4, r28
/* 802C6A18 002C3818  38 84 00 20 */	addi r4, r4, 0x20
/* 802C6A1C 002C381C  7C 04 E3 AC */	dcbi r4, r28
/* 802C6A20 002C3820  38 84 00 20 */	addi r4, r4, 0x20
/* 802C6A24 002C3824  7C 04 E3 AC */	dcbi r4, r28
/* 802C6A28 002C3828  38 84 00 20 */	addi r4, r4, 0x20
/* 802C6A2C 002C382C  7C 04 E3 AC */	dcbi r4, r28
/* 802C6A30 002C3830  38 84 00 20 */	addi r4, r4, 0x20
/* 802C6A34 002C3834  7C 04 E3 AC */	dcbi r4, r28
/* 802C6A38 002C3838  38 84 00 20 */	addi r4, r4, 0x20
/* 802C6A3C 002C383C  42 00 FF C0 */	bdnz lbl_802C69FC
/* 802C6A40 002C3840  70 63 00 07 */	andi. r3, r3, 7
/* 802C6A44 002C3844  41 82 00 14 */	beq lbl_802C6A58
lbl_802C6A48:
/* 802C6A48 002C3848  7C 69 03 A6 */	mtctr r3
lbl_802C6A4C:
/* 802C6A4C 002C384C  7C 04 E3 AC */	dcbi r4, r28
/* 802C6A50 002C3850  38 84 00 20 */	addi r4, r4, 0x20
/* 802C6A54 002C3854  42 00 FF F8 */	bdnz lbl_802C6A4C
lbl_802C6A58:
/* 802C6A58 002C3858  4B F4 F5 75 */	bl ARGetDMAStatus
/* 802C6A5C 002C385C  28 03 00 00 */	cmplwi r3, 0
/* 802C6A60 002C3860  40 82 FF F8 */	bne lbl_802C6A58
/* 802C6A64 002C3864  4B F4 F8 01 */	bl __ARGetInterruptStatus
/* 802C6A68 002C3868  7C 7F 1B 78 */	mr r31, r3
/* 802C6A6C 002C386C  4B F4 F7 D9 */	bl __ARClearInterrupt
/* 802C6A70 002C3870  7F 84 E3 78 */	mr r4, r28
/* 802C6A74 002C3874  7F C5 F3 78 */	mr r5, r30
/* 802C6A78 002C3878  7F A6 EB 78 */	mr r6, r29
/* 802C6A7C 002C387C  38 60 00 01 */	li r3, 1
/* 802C6A80 002C3880  4B F4 F5 89 */	bl ARStartDMA
lbl_802C6A84:
/* 802C6A84 002C3884  4B F4 F7 E1 */	bl __ARGetInterruptStatus
/* 802C6A88 002C3888  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 802C6A8C 002C388C  41 82 FF F8 */	beq lbl_802C6A84
/* 802C6A90 002C3890  57 E0 04 3F */	clrlwi. r0, r31, 0x10
/* 802C6A94 002C3894  40 82 00 08 */	bne lbl_802C6A9C
/* 802C6A98 002C3898  4B F4 F7 AD */	bl __ARClearInterrupt
lbl_802C6A9C:
/* 802C6A9C 002C389C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C6AA0 002C38A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C6AA4 002C38A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C6AA8 002C38A8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C6AAC 002C38AC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802C6AB0 002C38B0  7C 08 03 A6 */	mtlr r0
/* 802C6AB4 002C38B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C6AB8 002C38B8  4E 80 00 20 */	blr 

.global TRKInitializeTarget
TRKInitializeTarget:
/* 802C6ABC 002C38BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6AC0 002C38C0  7C 08 02 A6 */	mflr r0
/* 802C6AC4 002C38C4  3C 60 80 3D */	lis r3, gTRKState@ha
/* 802C6AC8 002C38C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6ACC 002C38CC  38 00 00 01 */	li r0, 1
/* 802C6AD0 002C38D0  38 63 9F FC */	addi r3, r3, gTRKState@l
/* 802C6AD4 002C38D4  90 03 00 98 */	stw r0, 0x98(r3)
/* 802C6AD8 002C38D8  4B FF DC 7D */	bl __TRK_get_MSR
/* 802C6ADC 002C38DC  3C A0 80 3D */	lis r5, gTRKState@ha
/* 802C6AE0 002C38E0  3C 80 80 3D */	lis r4, lc_base@ha
/* 802C6AE4 002C38E4  38 A5 9F FC */	addi r5, r5, gTRKState@l
/* 802C6AE8 002C38E8  3C 00 E0 00 */	lis r0, 0xe000
/* 802C6AEC 002C38EC  90 65 00 8C */	stw r3, 0x8c(r5)
/* 802C6AF0 002C38F0  38 60 00 00 */	li r3, 0
/* 802C6AF4 002C38F4  90 04 A5 78 */	stw r0, lc_base@l(r4)
/* 802C6AF8 002C38F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6AFC 002C38FC  7C 08 03 A6 */	mtlr r0
/* 802C6B00 002C3900  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6B04 002C3904  4E 80 00 20 */	blr 

.global __TRK_copy_vectors
__TRK_copy_vectors:
/* 802C6B08 002C3908  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C6B0C 002C390C  7C 08 02 A6 */	mflr r0
/* 802C6B10 002C3910  3C 60 80 3D */	lis r3, lc_base@ha
/* 802C6B14 002C3914  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C6B18 002C3918  38 63 A5 78 */	addi r3, r3, lc_base@l
/* 802C6B1C 002C391C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 802C6B20 002C3920  80 63 00 00 */	lwz r3, 0(r3)
/* 802C6B24 002C3924  28 03 00 44 */	cmplwi r3, 0x44
/* 802C6B28 002C3928  41 81 00 2C */	bgt lbl_802C6B54
/* 802C6B2C 002C392C  38 03 40 00 */	addi r0, r3, 0x4000
/* 802C6B30 002C3930  28 00 00 44 */	cmplwi r0, 0x44
/* 802C6B34 002C3934  40 81 00 20 */	ble lbl_802C6B54
/* 802C6B38 002C3938  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C6B3C 002C393C  38 63 A0 A0 */	addi r3, r3, gTRKCPUState@l
/* 802C6B40 002C3940  80 03 02 38 */	lwz r0, 0x238(r3)
/* 802C6B44 002C3944  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 802C6B48 002C3948  41 82 00 0C */	beq lbl_802C6B54
/* 802C6B4C 002C394C  38 A0 00 44 */	li r5, 0x44
/* 802C6B50 002C3950  48 00 00 0C */	b lbl_802C6B5C
lbl_802C6B54:
/* 802C6B54 002C3954  3C 60 80 00 */	lis r3, 0x80000044@ha
/* 802C6B58 002C3958  38 A3 00 44 */	addi r5, r3, 0x80000044@l
lbl_802C6B5C:
/* 802C6B5C 002C395C  3C 80 80 33 */	lis r4, TRK_ISR_OFFSETS@ha
/* 802C6B60 002C3960  3C 60 80 3D */	lis r3, gTRKCPUState@ha
/* 802C6B64 002C3964  83 A5 00 00 */	lwz r29, 0(r5)
/* 802C6B68 002C3968  3B E4 DF 28 */	addi r31, r4, TRK_ISR_OFFSETS@l
/* 802C6B6C 002C396C  3B 83 A0 A0 */	addi r28, r3, gTRKCPUState@l
/* 802C6B70 002C3970  3B C0 00 00 */	li r30, 0
lbl_802C6B74:
/* 802C6B74 002C3974  38 00 00 01 */	li r0, 1
/* 802C6B78 002C3978  7C 00 F0 30 */	slw r0, r0, r30
/* 802C6B7C 002C397C  7F A0 00 39 */	and. r0, r29, r0
/* 802C6B80 002C3980  41 82 00 90 */	beq lbl_802C6C10
/* 802C6B84 002C3984  2C 1E 00 04 */	cmpwi r30, 4
/* 802C6B88 002C3988  41 82 00 88 */	beq lbl_802C6C10
/* 802C6B8C 002C398C  3C 60 80 3D */	lis r3, lc_base@ha
/* 802C6B90 002C3990  80 DF 00 00 */	lwz r6, 0(r31)
/* 802C6B94 002C3994  38 63 A5 78 */	addi r3, r3, lc_base@l
/* 802C6B98 002C3998  80 63 00 00 */	lwz r3, 0(r3)
/* 802C6B9C 002C399C  7C 06 18 40 */	cmplw r6, r3
/* 802C6BA0 002C39A0  41 80 00 24 */	blt lbl_802C6BC4
/* 802C6BA4 002C39A4  38 03 40 00 */	addi r0, r3, 0x4000
/* 802C6BA8 002C39A8  7C 06 00 40 */	cmplw r6, r0
/* 802C6BAC 002C39AC  40 80 00 18 */	bge lbl_802C6BC4
/* 802C6BB0 002C39B0  80 1C 02 38 */	lwz r0, 0x238(r28)
/* 802C6BB4 002C39B4  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 802C6BB8 002C39B8  41 82 00 0C */	beq lbl_802C6BC4
/* 802C6BBC 002C39BC  7C DB 33 78 */	mr r27, r6
/* 802C6BC0 002C39C0  48 00 00 2C */	b lbl_802C6BEC
lbl_802C6BC4:
/* 802C6BC4 002C39C4  3C 00 7E 00 */	lis r0, 0x7e00
/* 802C6BC8 002C39C8  7C 06 00 40 */	cmplw r6, r0
/* 802C6BCC 002C39CC  41 80 00 18 */	blt lbl_802C6BE4
/* 802C6BD0 002C39D0  3C 00 80 00 */	lis r0, 0x8000
/* 802C6BD4 002C39D4  7C 06 00 40 */	cmplw r6, r0
/* 802C6BD8 002C39D8  41 81 00 0C */	bgt lbl_802C6BE4
/* 802C6BDC 002C39DC  7C DB 33 78 */	mr r27, r6
/* 802C6BE0 002C39E0  48 00 00 0C */	b lbl_802C6BEC
lbl_802C6BE4:
/* 802C6BE4 002C39E4  54 C0 00 BE */	clrlwi r0, r6, 2
/* 802C6BE8 002C39E8  64 1B 80 00 */	oris r27, r0, 0x8000
lbl_802C6BEC:
/* 802C6BEC 002C39EC  3C 80 80 00 */	lis r4, lbl_800035E4@ha
/* 802C6BF0 002C39F0  7F 63 DB 78 */	mr r3, r27
/* 802C6BF4 002C39F4  38 04 35 E4 */	addi r0, r4, lbl_800035E4@l
/* 802C6BF8 002C39F8  38 A0 01 00 */	li r5, 0x100
/* 802C6BFC 002C39FC  7C 80 32 14 */	add r4, r0, r6
/* 802C6C00 002C3A00  4B D3 C9 C1 */	bl TRK_memcpy
/* 802C6C04 002C3A04  7F 63 DB 78 */	mr r3, r27
/* 802C6C08 002C3A08  38 80 01 00 */	li r4, 0x100
/* 802C6C0C 002C3A0C  4B FF DA 59 */	bl TRK_flush_cache
lbl_802C6C10:
/* 802C6C10 002C3A10  3B DE 00 01 */	addi r30, r30, 1
/* 802C6C14 002C3A14  3B FF 00 04 */	addi r31, r31, 4
/* 802C6C18 002C3A18  2C 1E 00 0E */	cmpwi r30, 0xe
/* 802C6C1C 002C3A1C  40 81 FF 58 */	ble lbl_802C6B74
/* 802C6C20 002C3A20  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 802C6C24 002C3A24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C6C28 002C3A28  7C 08 03 A6 */	mtlr r0
/* 802C6C2C 002C3A2C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C6C30 002C3A30  4E 80 00 20 */	blr 

.global TRKTargetTranslate
TRKTargetTranslate:
/* 802C6C34 002C3A34  3C 80 80 3D */	lis r4, lc_base@ha
/* 802C6C38 002C3A38  38 84 A5 78 */	addi r4, r4, lc_base@l
/* 802C6C3C 002C3A3C  80 84 00 00 */	lwz r4, 0(r4)
/* 802C6C40 002C3A40  7C 03 20 40 */	cmplw r3, r4
/* 802C6C44 002C3A44  41 80 00 24 */	blt lbl_802C6C68
/* 802C6C48 002C3A48  38 04 40 00 */	addi r0, r4, 0x4000
/* 802C6C4C 002C3A4C  7C 03 00 40 */	cmplw r3, r0
/* 802C6C50 002C3A50  40 80 00 18 */	bge lbl_802C6C68
/* 802C6C54 002C3A54  3C 80 80 3D */	lis r4, gTRKCPUState@ha
/* 802C6C58 002C3A58  38 84 A0 A0 */	addi r4, r4, gTRKCPUState@l
/* 802C6C5C 002C3A5C  80 04 02 38 */	lwz r0, 0x238(r4)
/* 802C6C60 002C3A60  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 802C6C64 002C3A64  4C 82 00 20 */	bnelr 
lbl_802C6C68:
/* 802C6C68 002C3A68  3C 00 7E 00 */	lis r0, 0x7e00
/* 802C6C6C 002C3A6C  7C 03 00 40 */	cmplw r3, r0
/* 802C6C70 002C3A70  41 80 00 10 */	blt lbl_802C6C80
/* 802C6C74 002C3A74  3C 00 80 00 */	lis r0, 0x8000
/* 802C6C78 002C3A78  7C 03 00 40 */	cmplw r3, r0
/* 802C6C7C 002C3A7C  4C 81 00 20 */	blelr 
lbl_802C6C80:
/* 802C6C80 002C3A80  54 60 00 BE */	clrlwi r0, r3, 2
/* 802C6C84 002C3A84  64 03 80 00 */	oris r3, r0, 0x8000
/* 802C6C88 002C3A88  4E 80 00 20 */	blr 

.global EnableMetroTRKInterrupts
EnableMetroTRKInterrupts:
/* 802C6C8C 002C3A8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6C90 002C3A90  7C 08 02 A6 */	mflr r0
/* 802C6C94 002C3A94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6C98 002C3A98  48 00 02 89 */	bl EnableEXI2Interrupts
/* 802C6C9C 002C3A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6CA0 002C3AA0  7C 08 03 A6 */	mtlr r0
/* 802C6CA4 002C3AA4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6CA8 002C3AA8  4E 80 00 20 */	blr 

.global TRK_main
TRK_main:
/* 802C6CAC 002C3AAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6CB0 002C3AB0  7C 08 02 A6 */	mflr r0
/* 802C6CB4 002C3AB4  3C 80 80 2F */	lis r4, _esc__2_80@ha
/* 802C6CB8 002C3AB8  38 60 00 01 */	li r3, 1
/* 802C6CBC 002C3ABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6CC0 002C3AC0  38 84 0E 08 */	addi r4, r4, _esc__2_80@l
/* 802C6CC4 002C3AC4  4C C6 31 82 */	crclr 6
/* 802C6CC8 002C3AC8  48 00 10 9D */	bl MWTRACE
/* 802C6CCC 002C3ACC  4B FF B2 DD */	bl TRKInitializeNub
/* 802C6CD0 002C3AD0  3C 80 80 3D */	lis r4, TRK_mainError@ha
/* 802C6CD4 002C3AD4  2C 03 00 00 */	cmpwi r3, 0
/* 802C6CD8 002C3AD8  90 64 A5 80 */	stw r3, TRK_mainError@l(r4)
/* 802C6CDC 002C3ADC  40 82 00 0C */	bne lbl_802C6CE8
/* 802C6CE0 002C3AE0  4B FF B2 7D */	bl TRKNubWelcome
/* 802C6CE4 002C3AE4  4B FF AF 59 */	bl TRKNubMainLoop
lbl_802C6CE8:
/* 802C6CE8 002C3AE8  4B FF B2 9D */	bl TRKTerminateNub
/* 802C6CEC 002C3AEC  3C 80 80 3D */	lis r4, TRK_mainError@ha
/* 802C6CF0 002C3AF0  90 64 A5 80 */	stw r3, TRK_mainError@l(r4)
/* 802C6CF4 002C3AF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6CF8 002C3AF8  7C 08 03 A6 */	mtlr r0
/* 802C6CFC 002C3AFC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6D00 002C3B00  4E 80 00 20 */	blr 

.global TRKLoadContext
TRKLoadContext:
/* 802C6D04 002C3B04  80 03 00 00 */	lwz r0, 0(r3)
/* 802C6D08 002C3B08  80 23 00 04 */	lwz r1, 4(r3)
/* 802C6D0C 002C3B0C  80 43 00 08 */	lwz r2, 8(r3)
/* 802C6D10 002C3B10  A0 A3 01 A2 */	lhz r5, 0x1a2(r3)
/* 802C6D14 002C3B14  54 A6 07 BD */	rlwinm. r6, r5, 0, 0x1e, 0x1e
/* 802C6D18 002C3B18  41 82 00 14 */	beq lbl_802C6D2C
/* 802C6D1C 002C3B1C  54 A5 07 FA */	rlwinm r5, r5, 0, 0x1f, 0x1d
/* 802C6D20 002C3B20  B0 A3 01 A2 */	sth r5, 0x1a2(r3)
/* 802C6D24 002C3B24  B8 A3 00 14 */	lmw r5, 0x14(r3)
/* 802C6D28 002C3B28  48 00 00 08 */	b lbl_802C6D30
lbl_802C6D2C:
/* 802C6D2C 002C3B2C  B9 A3 00 34 */	lmw r13, 0x34(r3)
lbl_802C6D30:
/* 802C6D30 002C3B30  7C 7F 1B 78 */	mr r31, r3
/* 802C6D34 002C3B34  7C 83 23 78 */	mr r3, r4
/* 802C6D38 002C3B38  80 9F 00 80 */	lwz r4, 0x80(r31)
/* 802C6D3C 002C3B3C  7C 8F F1 20 */	mtcrf 0xff, r4
/* 802C6D40 002C3B40  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 802C6D44 002C3B44  7C 88 03 A6 */	mtlr r4
/* 802C6D48 002C3B48  80 9F 00 88 */	lwz r4, 0x88(r31)
/* 802C6D4C 002C3B4C  7C 89 03 A6 */	mtctr r4
/* 802C6D50 002C3B50  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 802C6D54 002C3B54  7C 81 03 A6 */	mtxer r4
/* 802C6D58 002C3B58  7C 80 00 A6 */	mfmsr r4
/* 802C6D5C 002C3B5C  54 84 04 5E */	rlwinm r4, r4, 0, 0x11, 0xf
/* 802C6D60 002C3B60  54 84 07 FA */	rlwinm r4, r4, 0, 0x1f, 0x1d
/* 802C6D64 002C3B64  7C 80 01 24 */	mtmsr r4
/* 802C6D68 002C3B68  7C 51 43 A6 */	mtspr 0x111, r2
/* 802C6D6C 002C3B6C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 802C6D70 002C3B70  7C 92 43 A6 */	mtspr 0x112, r4
/* 802C6D74 002C3B74  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 802C6D78 002C3B78  7C 93 43 A6 */	mtspr 0x113, r4
/* 802C6D7C 002C3B7C  80 5F 01 98 */	lwz r2, 0x198(r31)
/* 802C6D80 002C3B80  80 9F 01 9C */	lwz r4, 0x19c(r31)
/* 802C6D84 002C3B84  83 FF 00 7C */	lwz r31, 0x7c(r31)
/* 802C6D88 002C3B88  4B FF DA 18 */	b TRKInterruptHandler

.global TRKUARTInterruptHandler
TRKUARTInterruptHandler:
/* 802C6D8C 002C3B8C  4E 80 00 20 */	blr 

.global InitializeProgramEndTrap
InitializeProgramEndTrap:
/* 802C6D90 002C3B90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6D94 002C3B94  7C 08 02 A6 */	mflr r0
/* 802C6D98 002C3B98  3C 80 80 21 */	lis r4, PPCHalt@ha
/* 802C6D9C 002C3B9C  3C 60 80 2F */	lis r3, EndofProgramInstruction_esc__7_162@ha
/* 802C6DA0 002C3BA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6DA4 002C3BA4  38 A0 00 04 */	li r5, 4
/* 802C6DA8 002C3BA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C6DAC 002C3BAC  3B E4 5E 84 */	addi r31, r4, PPCHalt@l
/* 802C6DB0 002C3BB0  38 83 0E 18 */	addi r4, r3, EndofProgramInstruction_esc__7_162@l
/* 802C6DB4 002C3BB4  38 7F 00 04 */	addi r3, r31, 4
/* 802C6DB8 002C3BB8  4B D3 C8 09 */	bl TRK_memcpy
/* 802C6DBC 002C3BBC  38 7F 00 04 */	addi r3, r31, 4
/* 802C6DC0 002C3BC0  38 80 00 04 */	li r4, 4
/* 802C6DC4 002C3BC4  4B F6 B9 51 */	bl ICInvalidateRange
/* 802C6DC8 002C3BC8  38 7F 00 04 */	addi r3, r31, 4
/* 802C6DCC 002C3BCC  38 80 00 04 */	li r4, 4
/* 802C6DD0 002C3BD0  4B F6 B8 B9 */	bl DCFlushRange
/* 802C6DD4 002C3BD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6DD8 002C3BD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6DDC 002C3BDC  7C 08 03 A6 */	mtlr r0
/* 802C6DE0 002C3BE0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6DE4 002C3BE4  4E 80 00 20 */	blr 

.global TRK_board_display
TRK_board_display:
/* 802C6DE8 002C3BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6DEC 002C3BEC  7C 08 02 A6 */	mflr r0
/* 802C6DF0 002C3BF0  3C A0 80 2F */	lis r5, _esc__2_165@ha
/* 802C6DF4 002C3BF4  7C 64 1B 78 */	mr r4, r3
/* 802C6DF8 002C3BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6DFC 002C3BFC  38 65 0E 1C */	addi r3, r5, _esc__2_165@l
/* 802C6E00 002C3C00  4C C6 31 82 */	crclr 6
/* 802C6E04 002C3C04  4B F6 C4 ED */	bl OSReport
/* 802C6E08 002C3C08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6E0C 002C3C0C  7C 08 03 A6 */	mtlr r0
/* 802C6E10 002C3C10  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6E14 002C3C14  4E 80 00 20 */	blr 

.global UnreserveEXI2Port
UnreserveEXI2Port:
/* 802C6E18 002C3C18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6E1C 002C3C1C  7C 08 02 A6 */	mflr r0
/* 802C6E20 002C3C20  3C 60 80 33 */	lis r3, gDBCommTable@ha
/* 802C6E24 002C3C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6E28 002C3C28  38 63 DF 68 */	addi r3, r3, gDBCommTable@l
/* 802C6E2C 002C3C2C  81 83 00 20 */	lwz r12, 0x20(r3)
/* 802C6E30 002C3C30  7D 89 03 A6 */	mtctr r12
/* 802C6E34 002C3C34  4E 80 04 21 */	bctrl 
/* 802C6E38 002C3C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6E3C 002C3C3C  7C 08 03 A6 */	mtlr r0
/* 802C6E40 002C3C40  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6E44 002C3C44  4E 80 00 20 */	blr 

.global ReserveEXI2Port
ReserveEXI2Port:
/* 802C6E48 002C3C48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6E4C 002C3C4C  7C 08 02 A6 */	mflr r0
/* 802C6E50 002C3C50  3C 60 80 33 */	lis r3, gDBCommTable@ha
/* 802C6E54 002C3C54  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6E58 002C3C58  38 63 DF 68 */	addi r3, r3, gDBCommTable@l
/* 802C6E5C 002C3C5C  81 83 00 24 */	lwz r12, 0x24(r3)
/* 802C6E60 002C3C60  7D 89 03 A6 */	mtctr r12
/* 802C6E64 002C3C64  4E 80 04 21 */	bctrl 
/* 802C6E68 002C3C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6E6C 002C3C6C  7C 08 03 A6 */	mtlr r0
/* 802C6E70 002C3C70  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6E74 002C3C74  4E 80 00 20 */	blr 

.global TRKWriteUARTN
TRKWriteUARTN:
/* 802C6E78 002C3C78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6E7C 002C3C7C  7C 08 02 A6 */	mflr r0
/* 802C6E80 002C3C80  3C A0 80 33 */	lis r5, gDBCommTable@ha
/* 802C6E84 002C3C84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6E88 002C3C88  38 A5 DF 68 */	addi r5, r5, gDBCommTable@l
/* 802C6E8C 002C3C8C  81 85 00 14 */	lwz r12, 0x14(r5)
/* 802C6E90 002C3C90  7D 89 03 A6 */	mtctr r12
/* 802C6E94 002C3C94  4E 80 04 21 */	bctrl 
/* 802C6E98 002C3C98  7C 03 00 D0 */	neg r0, r3
/* 802C6E9C 002C3C9C  7C 00 1B 78 */	or r0, r0, r3
/* 802C6EA0 002C3CA0  7C 03 FE 70 */	srawi r3, r0, 0x1f
/* 802C6EA4 002C3CA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6EA8 002C3CA8  7C 08 03 A6 */	mtlr r0
/* 802C6EAC 002C3CAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6EB0 002C3CB0  4E 80 00 20 */	blr 

.global TRKReadUARTN
TRKReadUARTN:
/* 802C6EB4 002C3CB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6EB8 002C3CB8  7C 08 02 A6 */	mflr r0
/* 802C6EBC 002C3CBC  3C A0 80 33 */	lis r5, gDBCommTable@ha
/* 802C6EC0 002C3CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6EC4 002C3CC4  38 A5 DF 68 */	addi r5, r5, gDBCommTable@l
/* 802C6EC8 002C3CC8  81 85 00 10 */	lwz r12, 0x10(r5)
/* 802C6ECC 002C3CCC  7D 89 03 A6 */	mtctr r12
/* 802C6ED0 002C3CD0  4E 80 04 21 */	bctrl 
/* 802C6ED4 002C3CD4  7C 03 00 D0 */	neg r0, r3
/* 802C6ED8 002C3CD8  7C 00 1B 78 */	or r0, r0, r3
/* 802C6EDC 002C3CDC  7C 03 FE 70 */	srawi r3, r0, 0x1f
/* 802C6EE0 002C3CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6EE4 002C3CE4  7C 08 03 A6 */	mtlr r0
/* 802C6EE8 002C3CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6EEC 002C3CEC  4E 80 00 20 */	blr 

.global TRKPollUART
TRKPollUART:
/* 802C6EF0 002C3CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6EF4 002C3CF4  7C 08 02 A6 */	mflr r0
/* 802C6EF8 002C3CF8  3C 60 80 33 */	lis r3, gDBCommTable@ha
/* 802C6EFC 002C3CFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6F00 002C3D00  38 63 DF 68 */	addi r3, r3, gDBCommTable@l
/* 802C6F04 002C3D04  81 83 00 0C */	lwz r12, 0xc(r3)
/* 802C6F08 002C3D08  7D 89 03 A6 */	mtctr r12
/* 802C6F0C 002C3D0C  4E 80 04 21 */	bctrl 
/* 802C6F10 002C3D10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6F14 002C3D14  7C 08 03 A6 */	mtlr r0
/* 802C6F18 002C3D18  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6F1C 002C3D1C  4E 80 00 20 */	blr 

.global EnableEXI2Interrupts
EnableEXI2Interrupts:
/* 802C6F20 002C3D20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6F24 002C3D24  7C 08 02 A6 */	mflr r0
/* 802C6F28 002C3D28  3C 60 80 3D */	lis r3, TRK_Use_BBA@ha
/* 802C6F2C 002C3D2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6F30 002C3D30  88 03 A5 88 */	lbz r0, TRK_Use_BBA@l(r3)
/* 802C6F34 002C3D34  28 00 00 00 */	cmplwi r0, 0
/* 802C6F38 002C3D38  40 82 00 20 */	bne lbl_802C6F58
/* 802C6F3C 002C3D3C  3C 60 80 33 */	lis r3, gDBCommTable@ha
/* 802C6F40 002C3D40  38 63 DF 68 */	addi r3, r3, gDBCommTable@l
/* 802C6F44 002C3D44  81 83 00 04 */	lwz r12, 4(r3)
/* 802C6F48 002C3D48  28 0C 00 00 */	cmplwi r12, 0
/* 802C6F4C 002C3D4C  41 82 00 0C */	beq lbl_802C6F58
/* 802C6F50 002C3D50  7D 89 03 A6 */	mtctr r12
/* 802C6F54 002C3D54  4E 80 04 21 */	bctrl 
lbl_802C6F58:
/* 802C6F58 002C3D58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6F5C 002C3D5C  7C 08 03 A6 */	mtlr r0
/* 802C6F60 002C3D60  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6F64 002C3D64  4E 80 00 20 */	blr 

.global TRKInitializeIntDrivenUART
TRKInitializeIntDrivenUART:
/* 802C6F68 002C3D68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6F6C 002C3D6C  7C 08 02 A6 */	mflr r0
/* 802C6F70 002C3D70  3C 80 80 2C */	lis r4, TRKEXICallBack@ha
/* 802C6F74 002C3D74  3C 60 80 33 */	lis r3, gDBCommTable@ha
/* 802C6F78 002C3D78  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6F7C 002C3D7C  38 84 72 24 */	addi r4, r4, TRKEXICallBack@l
/* 802C6F80 002C3D80  81 83 DF 68 */	lwz r12, gDBCommTable@l(r3)
/* 802C6F84 002C3D84  7C C3 33 78 */	mr r3, r6
/* 802C6F88 002C3D88  7D 89 03 A6 */	mtctr r12
/* 802C6F8C 002C3D8C  4E 80 04 21 */	bctrl 
/* 802C6F90 002C3D90  3C 60 80 33 */	lis r3, gDBCommTable@ha
/* 802C6F94 002C3D94  38 63 DF 68 */	addi r3, r3, gDBCommTable@l
/* 802C6F98 002C3D98  81 83 00 18 */	lwz r12, 0x18(r3)
/* 802C6F9C 002C3D9C  7D 89 03 A6 */	mtctr r12
/* 802C6FA0 002C3DA0  4E 80 04 21 */	bctrl 
/* 802C6FA4 002C3DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6FA8 002C3DA8  38 60 00 00 */	li r3, 0
/* 802C6FAC 002C3DAC  7C 08 03 A6 */	mtlr r0
/* 802C6FB0 002C3DB0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6FB4 002C3DB4  4E 80 00 20 */	blr 

.global InitMetroTRKCommTable
InitMetroTRKCommTable:
/* 802C6FB8 002C3DB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C6FBC 002C3DBC  7C 08 02 A6 */	mflr r0
/* 802C6FC0 002C3DC0  3C 80 80 2F */	lis r4, EndofProgramInstruction_esc__7_162@ha
/* 802C6FC4 002C3DC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C6FC8 002C3DC8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C6FCC 002C3DCC  3B E0 00 01 */	li r31, 1
/* 802C6FD0 002C3DD0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C6FD4 002C3DD4  7C 7E 1B 78 */	mr r30, r3
/* 802C6FD8 002C3DD8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C6FDC 002C3DDC  3B A4 0E 18 */	addi r29, r4, EndofProgramInstruction_esc__7_162@l
/* 802C6FE0 002C3DE0  7F C4 F3 78 */	mr r4, r30
/* 802C6FE4 002C3DE4  38 7D 00 08 */	addi r3, r29, 8
/* 802C6FE8 002C3DE8  4C C6 31 82 */	crclr 6
/* 802C6FEC 002C3DEC  4B F6 C3 05 */	bl OSReport
/* 802C6FF0 002C3DF0  3C 60 80 3D */	lis r3, TRK_Use_BBA@ha
/* 802C6FF4 002C3DF4  38 00 00 00 */	li r0, 0
/* 802C6FF8 002C3DF8  2C 1E 00 02 */	cmpwi r30, 2
/* 802C6FFC 002C3DFC  98 03 A5 88 */	stb r0, TRK_Use_BBA@l(r3)
/* 802C7000 002C3E00  40 82 00 A4 */	bne lbl_802C70A4
/* 802C7004 002C3E04  38 7D 00 20 */	addi r3, r29, 0x20
/* 802C7008 002C3E08  4C C6 31 82 */	crclr 6
/* 802C700C 002C3E0C  4B F6 C2 E5 */	bl OSReport
/* 802C7010 002C3E10  3F C0 80 3D */	lis r30, TRK_Use_BBA@ha
/* 802C7014 002C3E14  3D 80 80 2C */	lis r12, udp_cc_initialize@ha
/* 802C7018 002C3E18  3D 60 80 33 */	lis r11, gDBCommTable@ha
/* 802C701C 002C3E1C  3D 40 80 2C */	lis r10, udp_cc_open@ha
/* 802C7020 002C3E20  3D 20 80 2C */	lis r9, udp_cc_close@ha
/* 802C7024 002C3E24  3D 00 80 2C */	lis r8, udp_cc_read@ha
/* 802C7028 002C3E28  3C E0 80 2C */	lis r7, udp_cc_write@ha
/* 802C702C 002C3E2C  3C C0 80 2C */	lis r6, udp_cc_shutdown@ha
/* 802C7030 002C3E30  3C A0 80 2C */	lis r5, udp_cc_peek@ha
/* 802C7034 002C3E34  3C 80 80 2C */	lis r4, udp_cc_pre_continue@ha
/* 802C7038 002C3E38  3C 60 80 2C */	lis r3, udp_cc_post_stop@ha
/* 802C703C 002C3E3C  3B FE A5 88 */	addi r31, r30, TRK_Use_BBA@l
/* 802C7040 002C3E40  3B A0 00 01 */	li r29, 1
/* 802C7044 002C3E44  3B CC 74 64 */	addi r30, r12, udp_cc_initialize@l
/* 802C7048 002C3E48  39 8B DF 68 */	addi r12, r11, gDBCommTable@l
/* 802C704C 002C3E4C  39 6A 74 54 */	addi r11, r10, udp_cc_open@l
/* 802C7050 002C3E50  39 49 74 4C */	addi r10, r9, udp_cc_close@l
/* 802C7054 002C3E54  39 28 74 44 */	addi r9, r8, udp_cc_read@l
/* 802C7058 002C3E58  39 07 74 3C */	addi r8, r7, udp_cc_write@l
/* 802C705C 002C3E5C  38 E6 74 5C */	addi r7, r6, udp_cc_shutdown@l
/* 802C7060 002C3E60  38 C5 74 34 */	addi r6, r5, udp_cc_peek@l
/* 802C7064 002C3E64  38 A4 74 2C */	addi r5, r4, udp_cc_pre_continue@l
/* 802C7068 002C3E68  38 83 74 24 */	addi r4, r3, udp_cc_post_stop@l
/* 802C706C 002C3E6C  38 00 00 00 */	li r0, 0
/* 802C7070 002C3E70  9B BF 00 00 */	stb r29, 0(r31)
/* 802C7074 002C3E74  38 60 00 00 */	li r3, 0
/* 802C7078 002C3E78  93 CC 00 00 */	stw r30, 0(r12)
/* 802C707C 002C3E7C  91 6C 00 18 */	stw r11, 0x18(r12)
/* 802C7080 002C3E80  91 4C 00 1C */	stw r10, 0x1c(r12)
/* 802C7084 002C3E84  91 2C 00 10 */	stw r9, 0x10(r12)
/* 802C7088 002C3E88  91 0C 00 14 */	stw r8, 0x14(r12)
/* 802C708C 002C3E8C  90 EC 00 08 */	stw r7, 8(r12)
/* 802C7090 002C3E90  90 CC 00 0C */	stw r6, 0xc(r12)
/* 802C7094 002C3E94  90 AC 00 20 */	stw r5, 0x20(r12)
/* 802C7098 002C3E98  90 8C 00 24 */	stw r4, 0x24(r12)
/* 802C709C 002C3E9C  90 0C 00 04 */	stw r0, 4(r12)
/* 802C70A0 002C3EA0  48 00 01 68 */	b lbl_802C7208
lbl_802C70A4:
/* 802C70A4 002C3EA4  2C 1E 00 01 */	cmpwi r30, 1
/* 802C70A8 002C3EA8  40 82 00 98 */	bne lbl_802C7140
/* 802C70AC 002C3EAC  38 7D 00 38 */	addi r3, r29, 0x38
/* 802C70B0 002C3EB0  4C C6 31 82 */	crclr 6
/* 802C70B4 002C3EB4  4B F6 C2 3D */	bl OSReport
/* 802C70B8 002C3EB8  4B F6 9C 49 */	bl Hu_IsStub
/* 802C70BC 002C3EBC  3F E0 80 2C */	lis r31, gdev_cc_initialize@ha
/* 802C70C0 002C3EC0  3D 80 80 2C */	lis r12, gdev_cc_open@ha
/* 802C70C4 002C3EC4  3B FF 7C DC */	addi r31, r31, gdev_cc_initialize@l
/* 802C70C8 002C3EC8  3F C0 80 33 */	lis r30, gDBCommTable@ha
/* 802C70CC 002C3ECC  3D 60 80 2C */	lis r11, gdev_cc_close@ha
/* 802C70D0 002C3ED0  3D 40 80 2C */	lis r10, gdev_cc_read@ha
/* 802C70D4 002C3ED4  3D 20 80 2C */	lis r9, gdev_cc_write@ha
/* 802C70D8 002C3ED8  3D 00 80 2C */	lis r8, gdev_cc_shutdown@ha
/* 802C70DC 002C3EDC  3C E0 80 2C */	lis r7, gdev_cc_peek@ha
/* 802C70E0 002C3EE0  3C C0 80 2C */	lis r6, gdev_cc_pre_continue@ha
/* 802C70E4 002C3EE4  3C A0 80 2C */	lis r5, gdev_cc_post_stop@ha
/* 802C70E8 002C3EE8  3C 80 80 2C */	lis r4, gdev_cc_initinterrupts@ha
/* 802C70EC 002C3EEC  97 FE DF 68 */	stwu r31, gDBCommTable@l(r30)
/* 802C70F0 002C3EF0  39 8C 7C B0 */	addi r12, r12, gdev_cc_open@l
/* 802C70F4 002C3EF4  39 6B 7C A8 */	addi r11, r11, gdev_cc_close@l
/* 802C70F8 002C3EF8  39 4A 7B B4 */	addi r10, r10, gdev_cc_read@l
/* 802C70FC 002C3EFC  39 29 7A F4 */	addi r9, r9, gdev_cc_write@l
/* 802C7100 002C3F00  39 08 7C D4 */	addi r8, r8, gdev_cc_shutdown@l
/* 802C7104 002C3F04  38 E7 7A 3C */	addi r7, r7, gdev_cc_peek@l
/* 802C7108 002C3F08  38 C6 7A D0 */	addi r6, r6, gdev_cc_pre_continue@l
/* 802C710C 002C3F0C  38 A5 7A AC */	addi r5, r5, gdev_cc_post_stop@l
/* 802C7110 002C3F10  38 04 7A 18 */	addi r0, r4, gdev_cc_initinterrupts@l
/* 802C7114 002C3F14  91 9E 00 18 */	stw r12, 0x18(r30)
/* 802C7118 002C3F18  7C 7F 1B 78 */	mr r31, r3
/* 802C711C 002C3F1C  91 7E 00 1C */	stw r11, 0x1c(r30)
/* 802C7120 002C3F20  91 5E 00 10 */	stw r10, 0x10(r30)
/* 802C7124 002C3F24  91 3E 00 14 */	stw r9, 0x14(r30)
/* 802C7128 002C3F28  91 1E 00 08 */	stw r8, 8(r30)
/* 802C712C 002C3F2C  90 FE 00 0C */	stw r7, 0xc(r30)
/* 802C7130 002C3F30  90 DE 00 20 */	stw r6, 0x20(r30)
/* 802C7134 002C3F34  90 BE 00 24 */	stw r5, 0x24(r30)
/* 802C7138 002C3F38  90 1E 00 04 */	stw r0, 4(r30)
/* 802C713C 002C3F3C  48 00 00 C8 */	b lbl_802C7204
lbl_802C7140:
/* 802C7140 002C3F40  2C 1E 00 00 */	cmpwi r30, 0
/* 802C7144 002C3F44  40 82 00 98 */	bne lbl_802C71DC
/* 802C7148 002C3F48  38 7D 00 5C */	addi r3, r29, 0x5c
/* 802C714C 002C3F4C  4C C6 31 82 */	crclr 6
/* 802C7150 002C3F50  4B F6 C1 A1 */	bl OSReport
/* 802C7154 002C3F54  4B F4 EE 2D */	bl AMC_IsStub
/* 802C7158 002C3F58  3F E0 80 2C */	lis r31, ddh_cc_initialize@ha
/* 802C715C 002C3F5C  3D 80 80 2C */	lis r12, ddh_cc_open@ha
/* 802C7160 002C3F60  3B FF 77 28 */	addi r31, r31, ddh_cc_initialize@l
/* 802C7164 002C3F64  3F C0 80 33 */	lis r30, gDBCommTable@ha
/* 802C7168 002C3F68  3D 60 80 2C */	lis r11, ddh_cc_close@ha
/* 802C716C 002C3F6C  3D 40 80 2C */	lis r10, ddh_cc_read@ha
/* 802C7170 002C3F70  3D 20 80 2C */	lis r9, ddh_cc_write@ha
/* 802C7174 002C3F74  3D 00 80 2C */	lis r8, ddh_cc_shutdown@ha
/* 802C7178 002C3F78  3C E0 80 2C */	lis r7, ddh_cc_peek@ha
/* 802C717C 002C3F7C  3C C0 80 2C */	lis r6, ddh_cc_pre_continue@ha
/* 802C7180 002C3F80  3C A0 80 2C */	lis r5, ddh_cc_post_stop@ha
/* 802C7184 002C3F84  3C 80 80 2C */	lis r4, ddh_cc_initinterrupts@ha
/* 802C7188 002C3F88  97 FE DF 68 */	stwu r31, gDBCommTable@l(r30)
/* 802C718C 002C3F8C  39 8C 76 FC */	addi r12, r12, ddh_cc_open@l
/* 802C7190 002C3F90  39 6B 76 F4 */	addi r11, r11, ddh_cc_close@l
/* 802C7194 002C3F94  39 4A 76 08 */	addi r10, r10, ddh_cc_read@l
/* 802C7198 002C3F98  39 29 75 48 */	addi r9, r9, ddh_cc_write@l
/* 802C719C 002C3F9C  39 08 77 20 */	addi r8, r8, ddh_cc_shutdown@l
/* 802C71A0 002C3FA0  38 E7 74 90 */	addi r7, r7, ddh_cc_peek@l
/* 802C71A4 002C3FA4  38 C6 75 24 */	addi r6, r6, ddh_cc_pre_continue@l
/* 802C71A8 002C3FA8  38 A5 75 00 */	addi r5, r5, ddh_cc_post_stop@l
/* 802C71AC 002C3FAC  38 04 74 6C */	addi r0, r4, ddh_cc_initinterrupts@l
/* 802C71B0 002C3FB0  91 9E 00 18 */	stw r12, 0x18(r30)
/* 802C71B4 002C3FB4  7C 7F 1B 78 */	mr r31, r3
/* 802C71B8 002C3FB8  91 7E 00 1C */	stw r11, 0x1c(r30)
/* 802C71BC 002C3FBC  91 5E 00 10 */	stw r10, 0x10(r30)
/* 802C71C0 002C3FC0  91 3E 00 14 */	stw r9, 0x14(r30)
/* 802C71C4 002C3FC4  91 1E 00 08 */	stw r8, 8(r30)
/* 802C71C8 002C3FC8  90 FE 00 0C */	stw r7, 0xc(r30)
/* 802C71CC 002C3FCC  90 DE 00 20 */	stw r6, 0x20(r30)
/* 802C71D0 002C3FD0  90 BE 00 24 */	stw r5, 0x24(r30)
/* 802C71D4 002C3FD4  90 1E 00 04 */	stw r0, 4(r30)
/* 802C71D8 002C3FD8  48 00 00 2C */	b lbl_802C7204
lbl_802C71DC:
/* 802C71DC 002C3FDC  7F C4 F3 78 */	mr r4, r30
/* 802C71E0 002C3FE0  38 7D 00 80 */	addi r3, r29, 0x80
/* 802C71E4 002C3FE4  4C C6 31 82 */	crclr 6
/* 802C71E8 002C3FE8  4B F6 C1 09 */	bl OSReport
/* 802C71EC 002C3FEC  38 7D 00 AC */	addi r3, r29, 0xac
/* 802C71F0 002C3FF0  4C C6 31 82 */	crclr 6
/* 802C71F4 002C3FF4  4B F6 C0 FD */	bl OSReport
/* 802C71F8 002C3FF8  38 7D 00 DC */	addi r3, r29, 0xdc
/* 802C71FC 002C3FFC  4C C6 31 82 */	crclr 6
/* 802C7200 002C4000  4B F6 C0 F1 */	bl OSReport
lbl_802C7204:
/* 802C7204 002C4004  7F E3 FB 78 */	mr r3, r31
lbl_802C7208:
/* 802C7208 002C4008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C720C 002C400C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C7210 002C4010  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C7214 002C4014  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C7218 002C4018  7C 08 03 A6 */	mtlr r0
/* 802C721C 002C401C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7220 002C4020  4E 80 00 20 */	blr 

.global TRKEXICallBack
TRKEXICallBack:
/* 802C7224 002C4024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7228 002C4028  7C 08 02 A6 */	mflr r0
/* 802C722C 002C402C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7230 002C4030  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7234 002C4034  7C 9F 23 78 */	mr r31, r4
/* 802C7238 002C4038  4B F6 FA 0D */	bl OSEnableScheduler
/* 802C723C 002C403C  7F E3 FB 78 */	mr r3, r31
/* 802C7240 002C4040  38 80 05 00 */	li r4, 0x500
/* 802C7244 002C4044  4B FF FA C1 */	bl TRKLoadContext
/* 802C7248 002C4048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C724C 002C404C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7250 002C4050  7C 08 03 A6 */	mtlr r0
/* 802C7254 002C4054  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7258 002C4058  4E 80 00 20 */	blr 

.global TRKTargetContinue
TRKTargetContinue:
/* 802C725C 002C405C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7260 002C4060  7C 08 02 A6 */	mflr r0
/* 802C7264 002C4064  38 60 00 00 */	li r3, 0
/* 802C7268 002C4068  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C726C 002C406C  4B FF D9 B1 */	bl TRKTargetSetStopped
/* 802C7270 002C4070  4B FF FB A9 */	bl UnreserveEXI2Port
/* 802C7274 002C4074  4B FF D7 5D */	bl TRKSwapAndGo
/* 802C7278 002C4078  4B FF FB D1 */	bl ReserveEXI2Port
/* 802C727C 002C407C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7280 002C4080  38 60 00 00 */	li r3, 0
/* 802C7284 002C4084  7C 08 03 A6 */	mtlr r0
/* 802C7288 002C4088  38 21 00 10 */	addi r1, r1, 0x10
/* 802C728C 002C408C  4E 80 00 20 */	blr 

.global GetUseSerialIO
GetUseSerialIO:
/* 802C7290 002C4090  3C 60 80 3D */	lis r3, bUseSerialIO@ha
/* 802C7294 002C4094  38 63 A5 90 */	addi r3, r3, bUseSerialIO@l
/* 802C7298 002C4098  88 63 00 00 */	lbz r3, 0(r3)
/* 802C729C 002C409C  4E 80 00 20 */	blr 

.global SetUseSerialIO
SetUseSerialIO:
/* 802C72A0 002C40A0  3C 80 80 3D */	lis r4, bUseSerialIO@ha
/* 802C72A4 002C40A4  98 64 A5 90 */	stb r3, bUseSerialIO@l(r4)
/* 802C72A8 002C40A8  4E 80 00 20 */	blr 

.global __TRK_write_console
__TRK_write_console:
/* 802C72AC 002C40AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C72B0 002C40B0  7C 08 02 A6 */	mflr r0
/* 802C72B4 002C40B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C72B8 002C40B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C72BC 002C40BC  7C BF 2B 78 */	mr r31, r5
/* 802C72C0 002C40C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C72C4 002C40C4  7C 9E 23 78 */	mr r30, r4
/* 802C72C8 002C40C8  4B FF FF C9 */	bl GetUseSerialIO
/* 802C72CC 002C40CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802C72D0 002C40D0  40 82 00 0C */	bne lbl_802C72DC
/* 802C72D4 002C40D4  38 60 00 01 */	li r3, 1
/* 802C72D8 002C40D8  48 00 00 78 */	b lbl_802C7350
lbl_802C72DC:
/* 802C72DC 002C40DC  4B FF CB 0D */	bl GetTRKConnected
/* 802C72E0 002C40E0  2C 03 00 00 */	cmpwi r3, 0
/* 802C72E4 002C40E4  40 82 00 0C */	bne lbl_802C72F0
/* 802C72E8 002C40E8  38 60 00 01 */	li r3, 1
/* 802C72EC 002C40EC  48 00 00 64 */	b lbl_802C7350
lbl_802C72F0:
/* 802C72F0 002C40F0  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C72F4 002C40F4  7F C6 F3 78 */	mr r6, r30
/* 802C72F8 002C40F8  38 A1 00 08 */	addi r5, r1, 8
/* 802C72FC 002C40FC  38 60 00 D0 */	li r3, 0xd0
/* 802C7300 002C4100  90 01 00 08 */	stw r0, 8(r1)
/* 802C7304 002C4104  38 80 00 01 */	li r4, 1
/* 802C7308 002C4108  4B FF EF D9 */	bl func_802C62E0
/* 802C730C 002C410C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802C7310 002C4110  80 61 00 08 */	lwz r3, 8(r1)
/* 802C7314 002C4114  2C 00 00 01 */	cmpwi r0, 1
/* 802C7318 002C4118  90 7F 00 00 */	stw r3, 0(r31)
/* 802C731C 002C411C  41 82 00 30 */	beq lbl_802C734C
/* 802C7320 002C4120  40 80 00 10 */	bge lbl_802C7330
/* 802C7324 002C4124  2C 00 00 00 */	cmpwi r0, 0
/* 802C7328 002C4128  40 80 00 14 */	bge lbl_802C733C
/* 802C732C 002C412C  48 00 00 20 */	b lbl_802C734C
lbl_802C7330:
/* 802C7330 002C4130  2C 00 00 03 */	cmpwi r0, 3
/* 802C7334 002C4134  40 80 00 18 */	bge lbl_802C734C
/* 802C7338 002C4138  48 00 00 0C */	b lbl_802C7344
lbl_802C733C:
/* 802C733C 002C413C  38 60 00 00 */	li r3, 0
/* 802C7340 002C4140  48 00 00 10 */	b lbl_802C7350
lbl_802C7344:
/* 802C7344 002C4144  38 60 00 02 */	li r3, 2
/* 802C7348 002C4148  48 00 00 08 */	b lbl_802C7350
lbl_802C734C:
/* 802C734C 002C414C  38 60 00 01 */	li r3, 1
lbl_802C7350:
/* 802C7350 002C4150  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C7354 002C4154  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C7358 002C4158  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C735C 002C415C  7C 08 03 A6 */	mtlr r0
/* 802C7360 002C4160  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7364 002C4164  4E 80 00 20 */	blr 

.global __read_console
__read_console:
/* 802C7368 002C4168  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C736C 002C416C  7C 08 02 A6 */	mflr r0
/* 802C7370 002C4170  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C7374 002C4174  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C7378 002C4178  7C BF 2B 78 */	mr r31, r5
/* 802C737C 002C417C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C7380 002C4180  7C 9E 23 78 */	mr r30, r4
/* 802C7384 002C4184  4B FF FF 0D */	bl GetUseSerialIO
/* 802C7388 002C4188  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802C738C 002C418C  40 82 00 0C */	bne lbl_802C7398
/* 802C7390 002C4190  38 60 00 01 */	li r3, 1
/* 802C7394 002C4194  48 00 00 78 */	b lbl_802C740C
lbl_802C7398:
/* 802C7398 002C4198  4B FF CA 51 */	bl GetTRKConnected
/* 802C739C 002C419C  2C 03 00 00 */	cmpwi r3, 0
/* 802C73A0 002C41A0  40 82 00 0C */	bne lbl_802C73AC
/* 802C73A4 002C41A4  38 60 00 01 */	li r3, 1
/* 802C73A8 002C41A8  48 00 00 64 */	b lbl_802C740C
lbl_802C73AC:
/* 802C73AC 002C41AC  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C73B0 002C41B0  7F C6 F3 78 */	mr r6, r30
/* 802C73B4 002C41B4  38 A1 00 08 */	addi r5, r1, 8
/* 802C73B8 002C41B8  38 60 00 D1 */	li r3, 0xd1
/* 802C73BC 002C41BC  90 01 00 08 */	stw r0, 8(r1)
/* 802C73C0 002C41C0  38 80 00 00 */	li r4, 0
/* 802C73C4 002C41C4  4B FF EF 1D */	bl func_802C62E0
/* 802C73C8 002C41C8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802C73CC 002C41CC  80 61 00 08 */	lwz r3, 8(r1)
/* 802C73D0 002C41D0  2C 00 00 01 */	cmpwi r0, 1
/* 802C73D4 002C41D4  90 7F 00 00 */	stw r3, 0(r31)
/* 802C73D8 002C41D8  41 82 00 30 */	beq lbl_802C7408
/* 802C73DC 002C41DC  40 80 00 10 */	bge lbl_802C73EC
/* 802C73E0 002C41E0  2C 00 00 00 */	cmpwi r0, 0
/* 802C73E4 002C41E4  40 80 00 14 */	bge lbl_802C73F8
/* 802C73E8 002C41E8  48 00 00 20 */	b lbl_802C7408
lbl_802C73EC:
/* 802C73EC 002C41EC  2C 00 00 03 */	cmpwi r0, 3
/* 802C73F0 002C41F0  40 80 00 18 */	bge lbl_802C7408
/* 802C73F4 002C41F4  48 00 00 0C */	b lbl_802C7400
lbl_802C73F8:
/* 802C73F8 002C41F8  38 60 00 00 */	li r3, 0
/* 802C73FC 002C41FC  48 00 00 10 */	b lbl_802C740C
lbl_802C7400:
/* 802C7400 002C4200  38 60 00 02 */	li r3, 2
/* 802C7404 002C4204  48 00 00 08 */	b lbl_802C740C
lbl_802C7408:
/* 802C7408 002C4208  38 60 00 01 */	li r3, 1
lbl_802C740C:
/* 802C740C 002C420C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C7410 002C4210  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C7414 002C4214  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C7418 002C4218  7C 08 03 A6 */	mtlr r0
/* 802C741C 002C421C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7420 002C4220  4E 80 00 20 */	blr 

.global udp_cc_post_stop
udp_cc_post_stop:
/* 802C7424 002C4224  38 60 FF FF */	li r3, -1
/* 802C7428 002C4228  4E 80 00 20 */	blr 

.global udp_cc_pre_continue
udp_cc_pre_continue:
/* 802C742C 002C422C  38 60 FF FF */	li r3, -1
/* 802C7430 002C4230  4E 80 00 20 */	blr 

.global udp_cc_peek
udp_cc_peek:
/* 802C7434 002C4234  38 60 00 00 */	li r3, 0
/* 802C7438 002C4238  4E 80 00 20 */	blr 

.global udp_cc_write
udp_cc_write:
/* 802C743C 002C423C  38 60 00 00 */	li r3, 0
/* 802C7440 002C4240  4E 80 00 20 */	blr 

.global udp_cc_read
udp_cc_read:
/* 802C7444 002C4244  38 60 00 00 */	li r3, 0
/* 802C7448 002C4248  4E 80 00 20 */	blr 

.global udp_cc_close
udp_cc_close:
/* 802C744C 002C424C  38 60 FF FF */	li r3, -1
/* 802C7450 002C4250  4E 80 00 20 */	blr 

.global udp_cc_open
udp_cc_open:
/* 802C7454 002C4254  38 60 FF FF */	li r3, -1
/* 802C7458 002C4258  4E 80 00 20 */	blr 

.global udp_cc_shutdown
udp_cc_shutdown:
/* 802C745C 002C425C  38 60 FF FF */	li r3, -1
/* 802C7460 002C4260  4E 80 00 20 */	blr 

.global udp_cc_initialize
udp_cc_initialize:
/* 802C7464 002C4264  38 60 FF FF */	li r3, -1
/* 802C7468 002C4268  4E 80 00 20 */	blr 

.global ddh_cc_initinterrupts
ddh_cc_initinterrupts:
/* 802C746C 002C426C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7470 002C4270  7C 08 02 A6 */	mflr r0
/* 802C7474 002C4274  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7478 002C4278  4B F4 EA E5 */	bl EXI2_EnableInterrupts
/* 802C747C 002C427C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7480 002C4280  38 60 00 00 */	li r3, 0
/* 802C7484 002C4284  7C 08 03 A6 */	mtlr r0
/* 802C7488 002C4288  38 21 00 10 */	addi r1, r1, 0x10
/* 802C748C 002C428C  4E 80 00 20 */	blr 

.global ddh_cc_peek
ddh_cc_peek:
/* 802C7490 002C4290  94 21 F7 F0 */	stwu r1, -0x810(r1)
/* 802C7494 002C4294  7C 08 02 A6 */	mflr r0
/* 802C7498 002C4298  90 01 08 14 */	stw r0, 0x814(r1)
/* 802C749C 002C429C  93 E1 08 0C */	stw r31, 0x80c(r1)
/* 802C74A0 002C42A0  4B F4 EA C1 */	bl EXI2_Poll
/* 802C74A4 002C42A4  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C74A8 002C42A8  41 81 00 0C */	bgt lbl_802C74B4
/* 802C74AC 002C42AC  38 60 00 00 */	li r3, 0
/* 802C74B0 002C42B0  48 00 00 3C */	b lbl_802C74EC
lbl_802C74B4:
/* 802C74B4 002C42B4  7F E4 FB 78 */	mr r4, r31
/* 802C74B8 002C42B8  38 61 00 08 */	addi r3, r1, 8
/* 802C74BC 002C42BC  4B F4 EA AD */	bl EXI2_ReadN
/* 802C74C0 002C42C0  2C 03 00 00 */	cmpwi r3, 0
/* 802C74C4 002C42C4  40 82 00 1C */	bne lbl_802C74E0
/* 802C74C8 002C42C8  3C 60 80 3D */	lis r3, gRecvCB@ha
/* 802C74CC 002C42CC  7F E5 FB 78 */	mr r5, r31
/* 802C74D0 002C42D0  38 63 AD 98 */	addi r3, r3, gRecvCB@l
/* 802C74D4 002C42D4  38 81 00 08 */	addi r4, r1, 8
/* 802C74D8 002C42D8  48 00 03 E1 */	bl CircleBufferWriteBytes
/* 802C74DC 002C42DC  48 00 00 0C */	b lbl_802C74E8
lbl_802C74E0:
/* 802C74E0 002C42E0  38 60 D8 E7 */	li r3, -10009
/* 802C74E4 002C42E4  48 00 00 08 */	b lbl_802C74EC
lbl_802C74E8:
/* 802C74E8 002C42E8  7F E3 FB 78 */	mr r3, r31
lbl_802C74EC:
/* 802C74EC 002C42EC  80 01 08 14 */	lwz r0, 0x814(r1)
/* 802C74F0 002C42F0  83 E1 08 0C */	lwz r31, 0x80c(r1)
/* 802C74F4 002C42F4  7C 08 03 A6 */	mtlr r0
/* 802C74F8 002C42F8  38 21 08 10 */	addi r1, r1, 0x810
/* 802C74FC 002C42FC  4E 80 00 20 */	blr 

.global ddh_cc_post_stop
ddh_cc_post_stop:
/* 802C7500 002C4300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7504 002C4304  7C 08 02 A6 */	mflr r0
/* 802C7508 002C4308  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C750C 002C430C  4B F4 EA 6D */	bl EXI2_Reserve
/* 802C7510 002C4310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7514 002C4314  38 60 00 00 */	li r3, 0
/* 802C7518 002C4318  7C 08 03 A6 */	mtlr r0
/* 802C751C 002C431C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7520 002C4320  4E 80 00 20 */	blr 

.global ddh_cc_pre_continue
ddh_cc_pre_continue:
/* 802C7524 002C4324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7528 002C4328  7C 08 02 A6 */	mflr r0
/* 802C752C 002C432C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7530 002C4330  4B F4 EA 4D */	bl EXI2_Unreserve
/* 802C7534 002C4334  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7538 002C4338  38 60 00 00 */	li r3, 0
/* 802C753C 002C433C  7C 08 03 A6 */	mtlr r0
/* 802C7540 002C4340  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7544 002C4344  4E 80 00 20 */	blr 

.global ddh_cc_write
ddh_cc_write:
/* 802C7548 002C4348  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C754C 002C434C  7C 08 02 A6 */	mflr r0
/* 802C7550 002C4350  3C A0 80 2F */	lis r5, _esc__2_318@ha
/* 802C7554 002C4354  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C7558 002C4358  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C755C 002C435C  3B E5 0F 20 */	addi r31, r5, _esc__2_318@l
/* 802C7560 002C4360  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C7564 002C4364  7C 9E 23 78 */	mr r30, r4
/* 802C7568 002C4368  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C756C 002C436C  7C 7D 1B 78 */	mr r29, r3
/* 802C7570 002C4370  80 0D E8 48 */	lwz r0, gIsInitialized@sda21(r13)
/* 802C7574 002C4374  2C 00 00 00 */	cmpwi r0, 0
/* 802C7578 002C4378  40 82 00 1C */	bne lbl_802C7594
/* 802C757C 002C437C  38 9F 00 00 */	addi r4, r31, 0
/* 802C7580 002C4380  38 60 00 08 */	li r3, 8
/* 802C7584 002C4384  4C C6 31 82 */	crclr 6
/* 802C7588 002C4388  48 00 07 DD */	bl MWTRACE
/* 802C758C 002C438C  38 60 D8 EF */	li r3, -10001
/* 802C7590 002C4390  48 00 00 5C */	b lbl_802C75EC
lbl_802C7594:
/* 802C7594 002C4394  7C 65 1B 78 */	mr r5, r3
/* 802C7598 002C4398  7C 86 23 78 */	mr r6, r4
/* 802C759C 002C439C  38 9F 00 14 */	addi r4, r31, 0x14
/* 802C75A0 002C43A0  38 60 00 08 */	li r3, 8
/* 802C75A4 002C43A4  4C C6 31 82 */	crclr 6
/* 802C75A8 002C43A8  48 00 07 BD */	bl MWTRACE
/* 802C75AC 002C43AC  48 00 00 34 */	b lbl_802C75E0
lbl_802C75B0:
/* 802C75B0 002C43B0  7F C5 F3 78 */	mr r5, r30
/* 802C75B4 002C43B4  38 9F 00 40 */	addi r4, r31, 0x40
/* 802C75B8 002C43B8  38 60 00 01 */	li r3, 1
/* 802C75BC 002C43BC  4C C6 31 82 */	crclr 6
/* 802C75C0 002C43C0  48 00 07 A5 */	bl MWTRACE
/* 802C75C4 002C43C4  7F A3 EB 78 */	mr r3, r29
/* 802C75C8 002C43C8  7F C4 F3 78 */	mr r4, r30
/* 802C75CC 002C43CC  4B F4 E9 A5 */	bl EXI2_WriteN
/* 802C75D0 002C43D0  2C 03 00 00 */	cmpwi r3, 0
/* 802C75D4 002C43D4  41 82 00 14 */	beq lbl_802C75E8
/* 802C75D8 002C43D8  7F BD 1A 14 */	add r29, r29, r3
/* 802C75DC 002C43DC  7F C3 F0 50 */	subf r30, r3, r30
lbl_802C75E0:
/* 802C75E0 002C43E0  2C 1E 00 00 */	cmpwi r30, 0
/* 802C75E4 002C43E4  41 81 FF CC */	bgt lbl_802C75B0
lbl_802C75E8:
/* 802C75E8 002C43E8  38 60 00 00 */	li r3, 0
lbl_802C75EC:
/* 802C75EC 002C43EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C75F0 002C43F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C75F4 002C43F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C75F8 002C43F8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C75FC 002C43FC  7C 08 03 A6 */	mtlr r0
/* 802C7600 002C4400  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7604 002C4404  4E 80 00 20 */	blr 

.global ddh_cc_read
ddh_cc_read:
/* 802C7608 002C4408  94 21 F7 E0 */	stwu r1, -0x820(r1)
/* 802C760C 002C440C  7C 08 02 A6 */	mflr r0
/* 802C7610 002C4410  90 01 08 24 */	stw r0, 0x824(r1)
/* 802C7614 002C4414  BF 61 08 0C */	stmw r27, 0x80c(r1)
/* 802C7618 002C4418  7C 7B 1B 78 */	mr r27, r3
/* 802C761C 002C441C  7C 9E 23 78 */	mr r30, r4
/* 802C7620 002C4420  3B A0 00 00 */	li r29, 0
/* 802C7624 002C4424  80 0D E8 48 */	lwz r0, gIsInitialized@sda21(r13)
/* 802C7628 002C4428  2C 00 00 00 */	cmpwi r0, 0
/* 802C762C 002C442C  40 82 00 0C */	bne lbl_802C7638
/* 802C7630 002C4430  38 60 D8 EF */	li r3, -10001
/* 802C7634 002C4434  48 00 00 AC */	b lbl_802C76E0
lbl_802C7638:
/* 802C7638 002C4438  3C 60 80 2F */	lis r3, _esc__2_342@ha
/* 802C763C 002C443C  7F C5 F3 78 */	mr r5, r30
/* 802C7640 002C4440  38 83 0F 7C */	addi r4, r3, _esc__2_342@l
/* 802C7644 002C4444  7F C6 F3 78 */	mr r6, r30
/* 802C7648 002C4448  38 60 00 01 */	li r3, 1
/* 802C764C 002C444C  4C C6 31 82 */	crclr 6
/* 802C7650 002C4450  48 00 07 15 */	bl MWTRACE
/* 802C7654 002C4454  3C 60 80 3D */	lis r3, gRecvCB@ha
/* 802C7658 002C4458  3B E3 AD 98 */	addi r31, r3, gRecvCB@l
/* 802C765C 002C445C  48 00 00 38 */	b lbl_802C7694
lbl_802C7660:
/* 802C7660 002C4460  3B A0 00 00 */	li r29, 0
/* 802C7664 002C4464  4B F4 E8 FD */	bl EXI2_Poll
/* 802C7668 002C4468  7C 7C 1B 79 */	or. r28, r3, r3
/* 802C766C 002C446C  41 82 00 28 */	beq lbl_802C7694
/* 802C7670 002C4470  7F 84 E3 78 */	mr r4, r28
/* 802C7674 002C4474  38 61 00 08 */	addi r3, r1, 8
/* 802C7678 002C4478  4B F4 E8 F1 */	bl EXI2_ReadN
/* 802C767C 002C447C  7C 7D 1B 79 */	or. r29, r3, r3
/* 802C7680 002C4480  40 82 00 14 */	bne lbl_802C7694
/* 802C7684 002C4484  7F E3 FB 78 */	mr r3, r31
/* 802C7688 002C4488  7F 85 E3 78 */	mr r5, r28
/* 802C768C 002C448C  38 81 00 08 */	addi r4, r1, 8
/* 802C7690 002C4490  48 00 02 29 */	bl CircleBufferWriteBytes
lbl_802C7694:
/* 802C7694 002C4494  7F E3 FB 78 */	mr r3, r31
/* 802C7698 002C4498  48 00 03 79 */	bl CBGetBytesAvailableForRead
/* 802C769C 002C449C  7C 03 F0 40 */	cmplw r3, r30
/* 802C76A0 002C44A0  41 80 FF C0 */	blt lbl_802C7660
/* 802C76A4 002C44A4  28 1D 00 00 */	cmplwi r29, 0
/* 802C76A8 002C44A8  40 82 00 1C */	bne lbl_802C76C4
/* 802C76AC 002C44AC  3C 60 80 3D */	lis r3, gRecvCB@ha
/* 802C76B0 002C44B0  7F 64 DB 78 */	mr r4, r27
/* 802C76B4 002C44B4  38 63 AD 98 */	addi r3, r3, gRecvCB@l
/* 802C76B8 002C44B8  7F C5 F3 78 */	mr r5, r30
/* 802C76BC 002C44BC  48 00 00 F5 */	bl CircleBufferReadBytes
/* 802C76C0 002C44C0  48 00 00 1C */	b lbl_802C76DC
lbl_802C76C4:
/* 802C76C4 002C44C4  3C 60 80 2F */	lis r3, _esc__2_343@ha
/* 802C76C8 002C44C8  7F A5 EB 78 */	mr r5, r29
/* 802C76CC 002C44CC  38 83 0F A4 */	addi r4, r3, _esc__2_343@l
/* 802C76D0 002C44D0  38 60 00 08 */	li r3, 8
/* 802C76D4 002C44D4  4C C6 31 82 */	crclr 6
/* 802C76D8 002C44D8  48 00 06 8D */	bl MWTRACE
lbl_802C76DC:
/* 802C76DC 002C44DC  7F A3 EB 78 */	mr r3, r29
lbl_802C76E0:
/* 802C76E0 002C44E0  BB 61 08 0C */	lmw r27, 0x80c(r1)
/* 802C76E4 002C44E4  80 01 08 24 */	lwz r0, 0x824(r1)
/* 802C76E8 002C44E8  7C 08 03 A6 */	mtlr r0
/* 802C76EC 002C44EC  38 21 08 20 */	addi r1, r1, 0x820
/* 802C76F0 002C44F0  4E 80 00 20 */	blr 

.global ddh_cc_close
ddh_cc_close:
/* 802C76F4 002C44F4  38 60 00 00 */	li r3, 0
/* 802C76F8 002C44F8  4E 80 00 20 */	blr 

.global ddh_cc_open
ddh_cc_open:
/* 802C76FC 002C44FC  80 0D E8 48 */	lwz r0, gIsInitialized@sda21(r13)
/* 802C7700 002C4500  2C 00 00 00 */	cmpwi r0, 0
/* 802C7704 002C4504  41 82 00 0C */	beq lbl_802C7710
/* 802C7708 002C4508  38 60 D8 EB */	li r3, -10005
/* 802C770C 002C450C  4E 80 00 20 */	blr 
lbl_802C7710:
/* 802C7710 002C4510  38 00 00 01 */	li r0, 1
/* 802C7714 002C4514  38 60 00 00 */	li r3, 0
/* 802C7718 002C4518  90 0D E8 48 */	stw r0, gIsInitialized@sda21(r13)
/* 802C771C 002C451C  4E 80 00 20 */	blr 

.global ddh_cc_shutdown
ddh_cc_shutdown:
/* 802C7720 002C4520  38 60 00 00 */	li r3, 0
/* 802C7724 002C4524  4E 80 00 20 */	blr 

.global ddh_cc_initialize
ddh_cc_initialize:
/* 802C7728 002C4528  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C772C 002C452C  7C 08 02 A6 */	mflr r0
/* 802C7730 002C4530  3C A0 80 2F */	lis r5, _esc__2_349_0@ha
/* 802C7734 002C4534  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7738 002C4538  38 05 0F D4 */	addi r0, r5, _esc__2_349_0@l
/* 802C773C 002C453C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7740 002C4540  7C 9F 23 78 */	mr r31, r4
/* 802C7744 002C4544  7C 04 03 78 */	mr r4, r0
/* 802C7748 002C4548  93 C1 00 08 */	stw r30, 8(r1)
/* 802C774C 002C454C  7C 7E 1B 78 */	mr r30, r3
/* 802C7750 002C4550  38 60 00 01 */	li r3, 1
/* 802C7754 002C4554  4C C6 31 82 */	crclr 6
/* 802C7758 002C4558  48 00 06 0D */	bl MWTRACE
/* 802C775C 002C455C  7F C3 F3 78 */	mr r3, r30
/* 802C7760 002C4560  7F E4 FB 78 */	mr r4, r31
/* 802C7764 002C4564  4B F4 E7 F5 */	bl EXI2_Init
/* 802C7768 002C4568  3C 80 80 2F */	lis r4, _esc__2_350_0@ha
/* 802C776C 002C456C  38 60 00 01 */	li r3, 1
/* 802C7770 002C4570  38 84 0F E8 */	addi r4, r4, _esc__2_350_0@l
/* 802C7774 002C4574  4C C6 31 82 */	crclr 6
/* 802C7778 002C4578  48 00 05 ED */	bl MWTRACE
/* 802C777C 002C457C  3C 60 80 3D */	lis r3, gRecvCB@ha
/* 802C7780 002C4580  3C 80 80 3D */	lis r4, gRecvBuf@ha
/* 802C7784 002C4584  38 63 AD 98 */	addi r3, r3, gRecvCB@l
/* 802C7788 002C4588  38 A0 08 00 */	li r5, 0x800
/* 802C778C 002C458C  38 84 A5 98 */	addi r4, r4, gRecvBuf@l
/* 802C7790 002C4590  48 00 02 31 */	bl CircleBufferInitialize
/* 802C7794 002C4594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7798 002C4598  38 60 00 00 */	li r3, 0
/* 802C779C 002C459C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C77A0 002C45A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C77A4 002C45A4  7C 08 03 A6 */	mtlr r0
/* 802C77A8 002C45A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C77AC 002C45AC  4E 80 00 20 */	blr 

.global CircleBufferReadBytes
CircleBufferReadBytes:
/* 802C77B0 002C45B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C77B4 002C45B4  7C 08 02 A6 */	mflr r0
/* 802C77B8 002C45B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C77BC 002C45BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C77C0 002C45C0  7C BF 2B 78 */	mr r31, r5
/* 802C77C4 002C45C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C77C8 002C45C8  7C 7E 1B 78 */	mr r30, r3
/* 802C77CC 002C45CC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C77D0 002C45D0  93 81 00 10 */	stw r28, 0x10(r1)
/* 802C77D4 002C45D4  7C 9C 23 78 */	mr r28, r4
/* 802C77D8 002C45D8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802C77DC 002C45DC  7C 1F 00 40 */	cmplw r31, r0
/* 802C77E0 002C45E0  40 81 00 0C */	ble lbl_802C77EC
/* 802C77E4 002C45E4  38 60 FF FF */	li r3, -1
/* 802C77E8 002C45E8  48 00 00 B0 */	b lbl_802C7898
lbl_802C77EC:
/* 802C77EC 002C45EC  38 7E 00 18 */	addi r3, r30, 0x18
/* 802C77F0 002C45F0  48 00 05 E9 */	bl MWEnterCriticalSection
/* 802C77F4 002C45F4  80 7E 00 08 */	lwz r3, 8(r30)
/* 802C77F8 002C45F8  80 9E 00 00 */	lwz r4, 0(r30)
/* 802C77FC 002C45FC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802C7800 002C4600  7C 63 20 50 */	subf r3, r3, r4
/* 802C7804 002C4604  7F A3 00 50 */	subf r29, r3, r0
/* 802C7808 002C4608  7C 1F E8 40 */	cmplw r31, r29
/* 802C780C 002C460C  40 80 00 20 */	bge lbl_802C782C
/* 802C7810 002C4610  7F 83 E3 78 */	mr r3, r28
/* 802C7814 002C4614  7F E5 FB 78 */	mr r5, r31
/* 802C7818 002C4618  4B D3 B9 D1 */	bl memcpy
/* 802C781C 002C461C  80 1E 00 00 */	lwz r0, 0(r30)
/* 802C7820 002C4620  7C 00 FA 14 */	add r0, r0, r31
/* 802C7824 002C4624  90 1E 00 00 */	stw r0, 0(r30)
/* 802C7828 002C4628  48 00 00 30 */	b lbl_802C7858
lbl_802C782C:
/* 802C782C 002C462C  7F 83 E3 78 */	mr r3, r28
/* 802C7830 002C4630  7F A5 EB 78 */	mr r5, r29
/* 802C7834 002C4634  4B D3 B9 B5 */	bl memcpy
/* 802C7838 002C4638  80 9E 00 08 */	lwz r4, 8(r30)
/* 802C783C 002C463C  7C 7C EA 14 */	add r3, r28, r29
/* 802C7840 002C4640  7C BD F8 50 */	subf r5, r29, r31
/* 802C7844 002C4644  4B D3 B9 A5 */	bl memcpy
/* 802C7848 002C4648  80 1E 00 08 */	lwz r0, 8(r30)
/* 802C784C 002C464C  7C 00 FA 14 */	add r0, r0, r31
/* 802C7850 002C4650  7C 1D 00 50 */	subf r0, r29, r0
/* 802C7854 002C4654  90 1E 00 00 */	stw r0, 0(r30)
lbl_802C7858:
/* 802C7858 002C4658  80 9E 00 08 */	lwz r4, 8(r30)
/* 802C785C 002C465C  80 1E 00 00 */	lwz r0, 0(r30)
/* 802C7860 002C4660  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802C7864 002C4664  7C 04 00 50 */	subf r0, r4, r0
/* 802C7868 002C4668  7C 03 00 40 */	cmplw r3, r0
/* 802C786C 002C466C  40 82 00 08 */	bne lbl_802C7874
/* 802C7870 002C4670  90 9E 00 00 */	stw r4, 0(r30)
lbl_802C7874:
/* 802C7874 002C4674  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 802C7878 002C4678  38 7E 00 18 */	addi r3, r30, 0x18
/* 802C787C 002C467C  7C 00 FA 14 */	add r0, r0, r31
/* 802C7880 002C4680  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802C7884 002C4684  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 802C7888 002C4688  7C 1F 00 50 */	subf r0, r31, r0
/* 802C788C 002C468C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802C7890 002C4690  48 00 05 25 */	bl MWExitCriticalSection
/* 802C7894 002C4694  38 60 00 00 */	li r3, 0
lbl_802C7898:
/* 802C7898 002C4698  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C789C 002C469C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C78A0 002C46A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C78A4 002C46A4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C78A8 002C46A8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802C78AC 002C46AC  7C 08 03 A6 */	mtlr r0
/* 802C78B0 002C46B0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C78B4 002C46B4  4E 80 00 20 */	blr 

.global CircleBufferWriteBytes
CircleBufferWriteBytes:
/* 802C78B8 002C46B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C78BC 002C46BC  7C 08 02 A6 */	mflr r0
/* 802C78C0 002C46C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C78C4 002C46C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C78C8 002C46C8  7C BF 2B 78 */	mr r31, r5
/* 802C78CC 002C46CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C78D0 002C46D0  7C 7E 1B 78 */	mr r30, r3
/* 802C78D4 002C46D4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C78D8 002C46D8  93 81 00 10 */	stw r28, 0x10(r1)
/* 802C78DC 002C46DC  7C 9C 23 78 */	mr r28, r4
/* 802C78E0 002C46E0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802C78E4 002C46E4  7C 1F 00 40 */	cmplw r31, r0
/* 802C78E8 002C46E8  40 81 00 0C */	ble lbl_802C78F4
/* 802C78EC 002C46EC  38 60 FF FF */	li r3, -1
/* 802C78F0 002C46F0  48 00 00 B0 */	b lbl_802C79A0
lbl_802C78F4:
/* 802C78F4 002C46F4  38 7E 00 18 */	addi r3, r30, 0x18
/* 802C78F8 002C46F8  48 00 04 E1 */	bl MWEnterCriticalSection
/* 802C78FC 002C46FC  80 9E 00 08 */	lwz r4, 8(r30)
/* 802C7900 002C4700  80 7E 00 04 */	lwz r3, 4(r30)
/* 802C7904 002C4704  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802C7908 002C4708  7C 84 18 50 */	subf r4, r4, r3
/* 802C790C 002C470C  7F A4 00 50 */	subf r29, r4, r0
/* 802C7910 002C4710  7C 1D F8 40 */	cmplw r29, r31
/* 802C7914 002C4714  41 80 00 20 */	blt lbl_802C7934
/* 802C7918 002C4718  7F 84 E3 78 */	mr r4, r28
/* 802C791C 002C471C  7F E5 FB 78 */	mr r5, r31
/* 802C7920 002C4720  4B D3 B8 C9 */	bl memcpy
/* 802C7924 002C4724  80 1E 00 04 */	lwz r0, 4(r30)
/* 802C7928 002C4728  7C 00 FA 14 */	add r0, r0, r31
/* 802C792C 002C472C  90 1E 00 04 */	stw r0, 4(r30)
/* 802C7930 002C4730  48 00 00 30 */	b lbl_802C7960
lbl_802C7934:
/* 802C7934 002C4734  7F 84 E3 78 */	mr r4, r28
/* 802C7938 002C4738  7F A5 EB 78 */	mr r5, r29
/* 802C793C 002C473C  4B D3 B8 AD */	bl memcpy
/* 802C7940 002C4740  80 7E 00 08 */	lwz r3, 8(r30)
/* 802C7944 002C4744  7C 9C EA 14 */	add r4, r28, r29
/* 802C7948 002C4748  7C BD F8 50 */	subf r5, r29, r31
/* 802C794C 002C474C  4B D3 B8 9D */	bl memcpy
/* 802C7950 002C4750  80 1E 00 08 */	lwz r0, 8(r30)
/* 802C7954 002C4754  7C 00 FA 14 */	add r0, r0, r31
/* 802C7958 002C4758  7C 1D 00 50 */	subf r0, r29, r0
/* 802C795C 002C475C  90 1E 00 04 */	stw r0, 4(r30)
lbl_802C7960:
/* 802C7960 002C4760  80 9E 00 08 */	lwz r4, 8(r30)
/* 802C7964 002C4764  80 1E 00 04 */	lwz r0, 4(r30)
/* 802C7968 002C4768  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802C796C 002C476C  7C 04 00 50 */	subf r0, r4, r0
/* 802C7970 002C4770  7C 03 00 40 */	cmplw r3, r0
/* 802C7974 002C4774  40 82 00 08 */	bne lbl_802C797C
/* 802C7978 002C4778  90 9E 00 04 */	stw r4, 4(r30)
lbl_802C797C:
/* 802C797C 002C477C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 802C7980 002C4780  38 7E 00 18 */	addi r3, r30, 0x18
/* 802C7984 002C4784  7C 1F 00 50 */	subf r0, r31, r0
/* 802C7988 002C4788  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802C798C 002C478C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 802C7990 002C4790  7C 00 FA 14 */	add r0, r0, r31
/* 802C7994 002C4794  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802C7998 002C4798  48 00 04 1D */	bl MWExitCriticalSection
/* 802C799C 002C479C  38 60 00 00 */	li r3, 0
lbl_802C79A0:
/* 802C79A0 002C47A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C79A4 002C47A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C79A8 002C47A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C79AC 002C47AC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C79B0 002C47B0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802C79B4 002C47B4  7C 08 03 A6 */	mtlr r0
/* 802C79B8 002C47B8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C79BC 002C47BC  4E 80 00 20 */	blr 

.global CircleBufferInitialize
CircleBufferInitialize:
/* 802C79C0 002C47C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C79C4 002C47C4  7C 08 02 A6 */	mflr r0
/* 802C79C8 002C47C8  7C 66 1B 78 */	mr r6, r3
/* 802C79CC 002C47CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C79D0 002C47D0  38 00 00 00 */	li r0, 0
/* 802C79D4 002C47D4  90 83 00 08 */	stw r4, 8(r3)
/* 802C79D8 002C47D8  38 66 00 18 */	addi r3, r6, 0x18
/* 802C79DC 002C47DC  90 A6 00 0C */	stw r5, 0xc(r6)
/* 802C79E0 002C47E0  80 86 00 08 */	lwz r4, 8(r6)
/* 802C79E4 002C47E4  90 86 00 00 */	stw r4, 0(r6)
/* 802C79E8 002C47E8  80 86 00 08 */	lwz r4, 8(r6)
/* 802C79EC 002C47EC  90 86 00 04 */	stw r4, 4(r6)
/* 802C79F0 002C47F0  90 06 00 10 */	stw r0, 0x10(r6)
/* 802C79F4 002C47F4  80 06 00 0C */	lwz r0, 0xc(r6)
/* 802C79F8 002C47F8  90 06 00 14 */	stw r0, 0x14(r6)
/* 802C79FC 002C47FC  48 00 04 0D */	bl MWInitializeCriticalSection
/* 802C7A00 002C4800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7A04 002C4804  7C 08 03 A6 */	mtlr r0
/* 802C7A08 002C4808  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7A0C 002C480C  4E 80 00 20 */	blr 

.global CBGetBytesAvailableForRead
CBGetBytesAvailableForRead:
/* 802C7A10 002C4810  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802C7A14 002C4814  4E 80 00 20 */	blr 

.global gdev_cc_initinterrupts
gdev_cc_initinterrupts:
/* 802C7A18 002C4818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7A1C 002C481C  7C 08 02 A6 */	mflr r0
/* 802C7A20 002C4820  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7A24 002C4824  4B F7 65 5D */	bl DBInitInterrupts
/* 802C7A28 002C4828  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7A2C 002C482C  38 60 00 00 */	li r3, 0
/* 802C7A30 002C4830  7C 08 03 A6 */	mtlr r0
/* 802C7A34 002C4834  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7A38 002C4838  4E 80 00 20 */	blr 

.global gdev_cc_peek
gdev_cc_peek:
/* 802C7A3C 002C483C  94 21 FA F0 */	stwu r1, -0x510(r1)
/* 802C7A40 002C4840  7C 08 02 A6 */	mflr r0
/* 802C7A44 002C4844  90 01 05 14 */	stw r0, 0x514(r1)
/* 802C7A48 002C4848  93 E1 05 0C */	stw r31, 0x50c(r1)
/* 802C7A4C 002C484C  4B F7 64 99 */	bl DBQueryData
/* 802C7A50 002C4850  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C7A54 002C4854  41 81 00 0C */	bgt lbl_802C7A60
/* 802C7A58 002C4858  38 60 00 00 */	li r3, 0
/* 802C7A5C 002C485C  48 00 00 3C */	b lbl_802C7A98
lbl_802C7A60:
/* 802C7A60 002C4860  7F E4 FB 78 */	mr r4, r31
/* 802C7A64 002C4864  38 61 00 08 */	addi r3, r1, 8
/* 802C7A68 002C4868  4B F7 63 F1 */	bl DBRead
/* 802C7A6C 002C486C  2C 03 00 00 */	cmpwi r3, 0
/* 802C7A70 002C4870  40 82 00 1C */	bne lbl_802C7A8C
/* 802C7A74 002C4874  3C 60 80 3D */	lis r3, gRecvCB_0@ha
/* 802C7A78 002C4878  7F E5 FB 78 */	mr r5, r31
/* 802C7A7C 002C487C  38 63 B2 B8 */	addi r3, r3, gRecvCB_0@l
/* 802C7A80 002C4880  38 81 00 08 */	addi r4, r1, 8
/* 802C7A84 002C4884  4B FF FE 35 */	bl CircleBufferWriteBytes
/* 802C7A88 002C4888  48 00 00 0C */	b lbl_802C7A94
lbl_802C7A8C:
/* 802C7A8C 002C488C  38 60 D8 E7 */	li r3, -10009
/* 802C7A90 002C4890  48 00 00 08 */	b lbl_802C7A98
lbl_802C7A94:
/* 802C7A94 002C4894  7F E3 FB 78 */	mr r3, r31
lbl_802C7A98:
/* 802C7A98 002C4898  80 01 05 14 */	lwz r0, 0x514(r1)
/* 802C7A9C 002C489C  83 E1 05 0C */	lwz r31, 0x50c(r1)
/* 802C7AA0 002C48A0  7C 08 03 A6 */	mtlr r0
/* 802C7AA4 002C48A4  38 21 05 10 */	addi r1, r1, 0x510
/* 802C7AA8 002C48A8  4E 80 00 20 */	blr 

.global gdev_cc_post_stop
gdev_cc_post_stop:
/* 802C7AAC 002C48AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7AB0 002C48B0  7C 08 02 A6 */	mflr r0
/* 802C7AB4 002C48B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7AB8 002C48B8  4B F7 61 3D */	bl DBOpen
/* 802C7ABC 002C48BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7AC0 002C48C0  38 60 00 00 */	li r3, 0
/* 802C7AC4 002C48C4  7C 08 03 A6 */	mtlr r0
/* 802C7AC8 002C48C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7ACC 002C48CC  4E 80 00 20 */	blr 

.global gdev_cc_pre_continue
gdev_cc_pre_continue:
/* 802C7AD0 002C48D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7AD4 002C48D4  7C 08 02 A6 */	mflr r0
/* 802C7AD8 002C48D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7ADC 002C48DC  4B F7 61 15 */	bl DBClose
/* 802C7AE0 002C48E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7AE4 002C48E4  38 60 00 00 */	li r3, 0
/* 802C7AE8 002C48E8  7C 08 03 A6 */	mtlr r0
/* 802C7AEC 002C48EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7AF0 002C48F0  4E 80 00 20 */	blr 

.global gdev_cc_write
gdev_cc_write:
/* 802C7AF4 002C48F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C7AF8 002C48F8  7C 08 02 A6 */	mflr r0
/* 802C7AFC 002C48FC  3C A0 80 2F */	lis r5, _esc__2_318_0@ha
/* 802C7B00 002C4900  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C7B04 002C4904  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C7B08 002C4908  3B E5 10 00 */	addi r31, r5, _esc__2_318_0@l
/* 802C7B0C 002C490C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C7B10 002C4910  7C 9E 23 78 */	mr r30, r4
/* 802C7B14 002C4914  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C7B18 002C4918  7C 7D 1B 78 */	mr r29, r3
/* 802C7B1C 002C491C  80 0D E8 50 */	lwz r0, gIsInitialized_0@sda21(r13)
/* 802C7B20 002C4920  2C 00 00 00 */	cmpwi r0, 0
/* 802C7B24 002C4924  40 82 00 1C */	bne lbl_802C7B40
/* 802C7B28 002C4928  38 9F 00 00 */	addi r4, r31, 0
/* 802C7B2C 002C492C  38 60 00 08 */	li r3, 8
/* 802C7B30 002C4930  4C C6 31 82 */	crclr 6
/* 802C7B34 002C4934  48 00 02 31 */	bl MWTRACE
/* 802C7B38 002C4938  38 60 D8 EF */	li r3, -10001
/* 802C7B3C 002C493C  48 00 00 5C */	b lbl_802C7B98
lbl_802C7B40:
/* 802C7B40 002C4940  7C 65 1B 78 */	mr r5, r3
/* 802C7B44 002C4944  7C 86 23 78 */	mr r6, r4
/* 802C7B48 002C4948  38 9F 00 14 */	addi r4, r31, 0x14
/* 802C7B4C 002C494C  38 60 00 08 */	li r3, 8
/* 802C7B50 002C4950  4C C6 31 82 */	crclr 6
/* 802C7B54 002C4954  48 00 02 11 */	bl MWTRACE
/* 802C7B58 002C4958  48 00 00 34 */	b lbl_802C7B8C
lbl_802C7B5C:
/* 802C7B5C 002C495C  7F C5 F3 78 */	mr r5, r30
/* 802C7B60 002C4960  38 9F 00 40 */	addi r4, r31, 0x40
/* 802C7B64 002C4964  38 60 00 01 */	li r3, 1
/* 802C7B68 002C4968  4C C6 31 82 */	crclr 6
/* 802C7B6C 002C496C  48 00 01 F9 */	bl MWTRACE
/* 802C7B70 002C4970  7F A3 EB 78 */	mr r3, r29
/* 802C7B74 002C4974  7F C4 F3 78 */	mr r4, r30
/* 802C7B78 002C4978  4B F7 60 81 */	bl DBWrite
/* 802C7B7C 002C497C  2C 03 00 00 */	cmpwi r3, 0
/* 802C7B80 002C4980  41 82 00 14 */	beq lbl_802C7B94
/* 802C7B84 002C4984  7F BD 1A 14 */	add r29, r29, r3
/* 802C7B88 002C4988  7F C3 F0 50 */	subf r30, r3, r30
lbl_802C7B8C:
/* 802C7B8C 002C498C  2C 1E 00 00 */	cmpwi r30, 0
/* 802C7B90 002C4990  41 81 FF CC */	bgt lbl_802C7B5C
lbl_802C7B94:
/* 802C7B94 002C4994  38 60 00 00 */	li r3, 0
lbl_802C7B98:
/* 802C7B98 002C4998  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C7B9C 002C499C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C7BA0 002C49A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C7BA4 002C49A4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C7BA8 002C49A8  7C 08 03 A6 */	mtlr r0
/* 802C7BAC 002C49AC  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7BB0 002C49B0  4E 80 00 20 */	blr 

.global gdev_cc_read
gdev_cc_read:
/* 802C7BB4 002C49B4  94 21 FA E0 */	stwu r1, -0x520(r1)
/* 802C7BB8 002C49B8  7C 08 02 A6 */	mflr r0
/* 802C7BBC 002C49BC  90 01 05 24 */	stw r0, 0x524(r1)
/* 802C7BC0 002C49C0  BF 41 05 08 */	stmw r26, 0x508(r1)
/* 802C7BC4 002C49C4  7C 7A 1B 78 */	mr r26, r3
/* 802C7BC8 002C49C8  7C 9B 23 78 */	mr r27, r4
/* 802C7BCC 002C49CC  3B 80 00 00 */	li r28, 0
/* 802C7BD0 002C49D0  80 0D E8 50 */	lwz r0, gIsInitialized_0@sda21(r13)
/* 802C7BD4 002C49D4  2C 00 00 00 */	cmpwi r0, 0
/* 802C7BD8 002C49D8  40 82 00 0C */	bne lbl_802C7BE4
/* 802C7BDC 002C49DC  38 60 D8 EF */	li r3, -10001
/* 802C7BE0 002C49E0  48 00 00 B4 */	b lbl_802C7C94
lbl_802C7BE4:
/* 802C7BE4 002C49E4  3C 60 80 2F */	lis r3, _esc__2_341@ha
/* 802C7BE8 002C49E8  7F 65 DB 78 */	mr r5, r27
/* 802C7BEC 002C49EC  38 83 10 5C */	addi r4, r3, _esc__2_341@l
/* 802C7BF0 002C49F0  7F 66 DB 78 */	mr r6, r27
/* 802C7BF4 002C49F4  38 60 00 01 */	li r3, 1
/* 802C7BF8 002C49F8  4C C6 31 82 */	crclr 6
/* 802C7BFC 002C49FC  48 00 01 69 */	bl MWTRACE
/* 802C7C00 002C4A00  3C 60 80 3D */	lis r3, gRecvCB_0@ha
/* 802C7C04 002C4A04  7F 7D DB 78 */	mr r29, r27
/* 802C7C08 002C4A08  3B E3 B2 B8 */	addi r31, r3, gRecvCB_0@l
/* 802C7C0C 002C4A0C  7F 7E DB 78 */	mr r30, r27
/* 802C7C10 002C4A10  48 00 00 38 */	b lbl_802C7C48
lbl_802C7C14:
/* 802C7C14 002C4A14  3B 80 00 00 */	li r28, 0
/* 802C7C18 002C4A18  4B F7 62 CD */	bl DBQueryData
/* 802C7C1C 002C4A1C  7C 7B 1B 79 */	or. r27, r3, r3
/* 802C7C20 002C4A20  41 82 00 28 */	beq lbl_802C7C48
/* 802C7C24 002C4A24  7F C4 F3 78 */	mr r4, r30
/* 802C7C28 002C4A28  38 61 00 08 */	addi r3, r1, 8
/* 802C7C2C 002C4A2C  4B F7 62 2D */	bl DBRead
/* 802C7C30 002C4A30  7C 7C 1B 79 */	or. r28, r3, r3
/* 802C7C34 002C4A34  40 82 00 14 */	bne lbl_802C7C48
/* 802C7C38 002C4A38  7F E3 FB 78 */	mr r3, r31
/* 802C7C3C 002C4A3C  7F 65 DB 78 */	mr r5, r27
/* 802C7C40 002C4A40  38 81 00 08 */	addi r4, r1, 8
/* 802C7C44 002C4A44  4B FF FC 75 */	bl CircleBufferWriteBytes
lbl_802C7C48:
/* 802C7C48 002C4A48  7F E3 FB 78 */	mr r3, r31
/* 802C7C4C 002C4A4C  4B FF FD C5 */	bl CBGetBytesAvailableForRead
/* 802C7C50 002C4A50  7C 03 F0 40 */	cmplw r3, r30
/* 802C7C54 002C4A54  41 80 FF C0 */	blt lbl_802C7C14
/* 802C7C58 002C4A58  28 1C 00 00 */	cmplwi r28, 0
/* 802C7C5C 002C4A5C  40 82 00 1C */	bne lbl_802C7C78
/* 802C7C60 002C4A60  3C 60 80 3D */	lis r3, gRecvCB_0@ha
/* 802C7C64 002C4A64  7F 44 D3 78 */	mr r4, r26
/* 802C7C68 002C4A68  38 63 B2 B8 */	addi r3, r3, gRecvCB_0@l
/* 802C7C6C 002C4A6C  7F A5 EB 78 */	mr r5, r29
/* 802C7C70 002C4A70  4B FF FB 41 */	bl CircleBufferReadBytes
/* 802C7C74 002C4A74  48 00 00 1C */	b lbl_802C7C90
lbl_802C7C78:
/* 802C7C78 002C4A78  3C 60 80 2F */	lis r3, _esc__2_342_0@ha
/* 802C7C7C 002C4A7C  7F 85 E3 78 */	mr r5, r28
/* 802C7C80 002C4A80  38 83 10 84 */	addi r4, r3, _esc__2_342_0@l
/* 802C7C84 002C4A84  38 60 00 08 */	li r3, 8
/* 802C7C88 002C4A88  4C C6 31 82 */	crclr 6
/* 802C7C8C 002C4A8C  48 00 00 D9 */	bl MWTRACE
lbl_802C7C90:
/* 802C7C90 002C4A90  7F 83 E3 78 */	mr r3, r28
lbl_802C7C94:
/* 802C7C94 002C4A94  BB 41 05 08 */	lmw r26, 0x508(r1)
/* 802C7C98 002C4A98  80 01 05 24 */	lwz r0, 0x524(r1)
/* 802C7C9C 002C4A9C  7C 08 03 A6 */	mtlr r0
/* 802C7CA0 002C4AA0  38 21 05 20 */	addi r1, r1, 0x520
/* 802C7CA4 002C4AA4  4E 80 00 20 */	blr 

.global gdev_cc_close
gdev_cc_close:
/* 802C7CA8 002C4AA8  38 60 00 00 */	li r3, 0
/* 802C7CAC 002C4AAC  4E 80 00 20 */	blr 

.global gdev_cc_open
gdev_cc_open:
/* 802C7CB0 002C4AB0  80 0D E8 50 */	lwz r0, gIsInitialized_0@sda21(r13)
/* 802C7CB4 002C4AB4  2C 00 00 00 */	cmpwi r0, 0
/* 802C7CB8 002C4AB8  41 82 00 0C */	beq lbl_802C7CC4
/* 802C7CBC 002C4ABC  38 60 D8 EB */	li r3, -10005
/* 802C7CC0 002C4AC0  4E 80 00 20 */	blr 
lbl_802C7CC4:
/* 802C7CC4 002C4AC4  38 00 00 01 */	li r0, 1
/* 802C7CC8 002C4AC8  38 60 00 00 */	li r3, 0
/* 802C7CCC 002C4ACC  90 0D E8 50 */	stw r0, gIsInitialized_0@sda21(r13)
/* 802C7CD0 002C4AD0  4E 80 00 20 */	blr 

.global gdev_cc_shutdown
gdev_cc_shutdown:
/* 802C7CD4 002C4AD4  38 60 00 00 */	li r3, 0
/* 802C7CD8 002C4AD8  4E 80 00 20 */	blr 

.global gdev_cc_initialize
gdev_cc_initialize:
/* 802C7CDC 002C4ADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7CE0 002C4AE0  7C 08 02 A6 */	mflr r0
/* 802C7CE4 002C4AE4  3C A0 80 2F */	lis r5, _esc__2_348_0@ha
/* 802C7CE8 002C4AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7CEC 002C4AEC  38 05 10 B4 */	addi r0, r5, _esc__2_348_0@l
/* 802C7CF0 002C4AF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7CF4 002C4AF4  7C 9F 23 78 */	mr r31, r4
/* 802C7CF8 002C4AF8  7C 04 03 78 */	mr r4, r0
/* 802C7CFC 002C4AFC  93 C1 00 08 */	stw r30, 8(r1)
/* 802C7D00 002C4B00  7C 7E 1B 78 */	mr r30, r3
/* 802C7D04 002C4B04  38 60 00 01 */	li r3, 1
/* 802C7D08 002C4B08  4C C6 31 82 */	crclr 6
/* 802C7D0C 002C4B0C  48 00 00 59 */	bl MWTRACE
/* 802C7D10 002C4B10  7F C3 F3 78 */	mr r3, r30
/* 802C7D14 002C4B14  7F E4 FB 78 */	mr r4, r31
/* 802C7D18 002C4B18  4B F7 62 BD */	bl DBInitComm
/* 802C7D1C 002C4B1C  3C 80 80 2F */	lis r4, _esc__2_349_1@ha
/* 802C7D20 002C4B20  38 60 00 01 */	li r3, 1
/* 802C7D24 002C4B24  38 84 10 C8 */	addi r4, r4, _esc__2_349_1@l
/* 802C7D28 002C4B28  4C C6 31 82 */	crclr 6
/* 802C7D2C 002C4B2C  48 00 00 39 */	bl MWTRACE
/* 802C7D30 002C4B30  3C 60 80 3D */	lis r3, gRecvCB_0@ha
/* 802C7D34 002C4B34  3C 80 80 3D */	lis r4, gRecvBuf_0@ha
/* 802C7D38 002C4B38  38 63 B2 B8 */	addi r3, r3, gRecvCB_0@l
/* 802C7D3C 002C4B3C  38 A0 05 00 */	li r5, 0x500
/* 802C7D40 002C4B40  38 84 AD B8 */	addi r4, r4, gRecvBuf_0@l
/* 802C7D44 002C4B44  4B FF FC 7D */	bl CircleBufferInitialize
/* 802C7D48 002C4B48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7D4C 002C4B4C  38 60 00 00 */	li r3, 0
/* 802C7D50 002C4B50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7D54 002C4B54  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C7D58 002C4B58  7C 08 03 A6 */	mtlr r0
/* 802C7D5C 002C4B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7D60 002C4B60  4E 80 00 20 */	blr 

.global MWTRACE
MWTRACE:
/* 802C7D64 002C4B64  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C7D68 002C4B68  40 86 00 24 */	bne cr1, lbl_802C7D8C
/* 802C7D6C 002C4B6C  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 802C7D70 002C4B70  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 802C7D74 002C4B74  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 802C7D78 002C4B78  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 802C7D7C 002C4B7C  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 802C7D80 002C4B80  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 802C7D84 002C4B84  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 802C7D88 002C4B88  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_802C7D8C:
/* 802C7D8C 002C4B8C  90 61 00 08 */	stw r3, 8(r1)
/* 802C7D90 002C4B90  90 81 00 0C */	stw r4, 0xc(r1)
/* 802C7D94 002C4B94  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802C7D98 002C4B98  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802C7D9C 002C4B9C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802C7DA0 002C4BA0  91 01 00 1C */	stw r8, 0x1c(r1)
/* 802C7DA4 002C4BA4  91 21 00 20 */	stw r9, 0x20(r1)
/* 802C7DA8 002C4BA8  91 41 00 24 */	stw r10, 0x24(r1)
/* 802C7DAC 002C4BAC  38 21 00 70 */	addi r1, r1, 0x70
/* 802C7DB0 002C4BB0  4E 80 00 20 */	blr 

.global MWExitCriticalSection
MWExitCriticalSection:
/* 802C7DB4 002C4BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7DB8 002C4BB8  7C 08 02 A6 */	mflr r0
/* 802C7DBC 002C4BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7DC0 002C4BC0  80 63 00 00 */	lwz r3, 0(r3)
/* 802C7DC4 002C4BC4  4B F6 C6 2D */	bl OSRestoreInterrupts
/* 802C7DC8 002C4BC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7DCC 002C4BCC  7C 08 03 A6 */	mtlr r0
/* 802C7DD0 002C4BD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7DD4 002C4BD4  4E 80 00 20 */	blr 

.global MWEnterCriticalSection
MWEnterCriticalSection:
/* 802C7DD8 002C4BD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7DDC 002C4BDC  7C 08 02 A6 */	mflr r0
/* 802C7DE0 002C4BE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7DE4 002C4BE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7DE8 002C4BE8  7C 7F 1B 78 */	mr r31, r3
/* 802C7DEC 002C4BEC  4B F6 C5 DD */	bl OSDisableInterrupts
/* 802C7DF0 002C4BF0  90 7F 00 00 */	stw r3, 0(r31)
/* 802C7DF4 002C4BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7DF8 002C4BF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7DFC 002C4BFC  7C 08 03 A6 */	mtlr r0
/* 802C7E00 002C4C00  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7E04 002C4C04  4E 80 00 20 */	blr 

.global MWInitializeCriticalSection
MWInitializeCriticalSection:
/* 802C7E08 002C4C08  4E 80 00 20 */	blr 
