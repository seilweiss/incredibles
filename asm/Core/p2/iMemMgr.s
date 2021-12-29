.include "macros.inc"

.section .bss

.global tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_
tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_:
	.skip 0x100
.global memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_
memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_:
	.skip 0x128

.section .rodata

.global _esc__2_stringBase0_28
_esc__2_stringBase0_28:
	.4byte 0x48656170
	.4byte 0x206F7665
	.4byte 0x726C6170
	.4byte 0x73206D61
	.4byte 0x6C6C6F63
	.4byte 0x20706F6F
	.4byte 0x6C0A546F
	.4byte 0x703A2025
	.4byte 0x3038583B
	.4byte 0x20507472
	.4byte 0x3A202530
	.4byte 0x38580A4F
	.4byte 0x7074696F
	.4byte 0x6E733A20
	.4byte 0x25303858
	.4byte 0x004D656D
	.4byte 0x6F72794D
	.4byte 0x616E6167
	.4byte 0x65724D75
	.4byte 0x6C746900
	.4byte 0x23232320
	.4byte 0x4F766572
	.4byte 0x20627920
	.4byte 0x25642062
	.4byte 0x79746573
	.4byte 0x20282536
	.4byte 0x2E326620
	.4byte 0x4B42290A
	.4byte 0x006F7074
	.4byte 0x696F6E73
	.4byte 0x3D253038
	.4byte 0x5800784D
	.4byte 0x656D6F72
	.4byte 0x794D616E
	.4byte 0x61676572
	.4byte 0x3A3A416C
	.4byte 0x6C6F6361
	.4byte 0x74650000

.section .sbss

.global tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_
tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_:
	.skip 0x4
.global StackBase__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_
StackBase__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_:
	.skip 0x4
.global StackSize__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_
StackSize__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_:
	.skip 0x4
.global memInited
memInited:
	.skip 0x4
.global the_heap
the_heap:
	.skip 0x4
.global hiheap_start
hiheap_start:
	.skip 0x4
.global hiheap_end
hiheap_end:
	.skip 0x4
.global hiheap_size
hiheap_size:
	.skip 0x4
.global sMemMgrEnableRenderWareMemoryHack
sMemMgrEnableRenderWareMemoryHack:
	.skip 0x8

.section .sdata

.global __vt__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMulti
__vt__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMulti:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte DoAllocate__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFUiUi
	.4byte DoFree__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPv
	.4byte DoReallocate__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPvUiUi
	.4byte DoGetBlockSize__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFPv
	.4byte HandleOutOfMemory__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFUiUi
	.4byte 0x00000000

.section .sdata2

.global _esc__2_727
_esc__2_727:
	.4byte 0x3A800000
	.4byte 0x00000000
.global _esc__2_729
_esc__2_729:
	.4byte 0x43300000

.if 0

.section .text, "ax"

.global iMemClearStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_Fv
iMemClearStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_Fv:
/* 80078130 00074F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078134 00074F34  7C 08 02 A6 */	mflr r0
/* 80078138 00074F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007813C 00074F3C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80078140 00074F40  48 00 00 55 */	bl GetStackPointer__Fv
/* 80078144 00074F44  7C 7F 1B 78 */	mr r31, r3
/* 80078148 00074F48  48 1B C2 81 */	bl OSDisableInterrupts
/* 8007814C 00074F4C  80 AD C0 3C */	lwz r5, StackBase__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078150 00074F50  7C 7E 1B 78 */	mr r30, r3
/* 80078154 00074F54  38 80 00 77 */	li r4, 0x77
/* 80078158 00074F58  38 65 00 04 */	addi r3, r5, 4
/* 8007815C 00074F5C  7C A5 F8 50 */	subf r5, r5, r31
/* 80078160 00074F60  4B F8 AF A1 */	bl memset
/* 80078164 00074F64  3C 60 DE AE */	lis r3, 0xDEADBABE@ha
/* 80078168 00074F68  80 8D C0 3C */	lwz r4, StackBase__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 8007816C 00074F6C  38 03 BA BE */	addi r0, r3, 0xDEADBABE@l
/* 80078170 00074F70  7F C3 F3 78 */	mr r3, r30
/* 80078174 00074F74  90 04 00 00 */	stw r0, 0(r4)
/* 80078178 00074F78  48 1B C2 79 */	bl OSRestoreInterrupts
/* 8007817C 00074F7C  48 1B FB D5 */	bl OSCheckActiveThreads
/* 80078180 00074F80  BB C1 00 08 */	lmw r30, 8(r1)
/* 80078184 00074F84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078188 00074F88  7C 08 03 A6 */	mtlr r0
/* 8007818C 00074F8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80078190 00074F90  4E 80 00 20 */	blr 

.global GetStackPointer__Fv
GetStackPointer__Fv:
/* 80078194 00074F94  7C 23 0B 78 */	mr r3, r1
/* 80078198 00074F98  4E 80 00 20 */	blr 

.global Init__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPvUiUiUiUiUiUiUib
Init__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPvUiUiUiUiUiUiUib:
/* 8007819C 00074F9C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800781A0 00074FA0  7C 08 02 A6 */	mflr r0
/* 800781A4 00074FA4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800781A8 00074FA8  88 C1 00 3F */	lbz r6, 0x3f(r1)
/* 800781AC 00074FAC  BE E1 00 0C */	stmw r23, 0xc(r1)
/* 800781B0 00074FB0  7C 7B 1B 78 */	mr r27, r3
/* 800781B4 00074FB4  83 E1 00 38 */	lwz r31, 0x38(r1)
/* 800781B8 00074FB8  7C 9C 23 78 */	mr r28, r4
/* 800781BC 00074FBC  7C BD 2B 78 */	mr r29, r5
/* 800781C0 00074FC0  7C F9 3B 78 */	mr r25, r7
/* 800781C4 00074FC4  7D 17 43 78 */	mr r23, r8
/* 800781C8 00074FC8  7D 38 4B 78 */	mr r24, r9
/* 800781CC 00074FCC  7D 5E 53 78 */	mr r30, r10
/* 800781D0 00074FD0  48 15 5C D5 */	bl DoInit__14xMemoryManagerFPvUib
/* 800781D4 00074FD4  7F 83 E3 78 */	mr r3, r28
/* 800781D8 00074FD8  38 80 00 20 */	li r4, 0x20
/* 800781DC 00074FDC  48 00 01 55 */	bl xMEMALIGN_esc__0_Uc_esc__1___FPUcUi
/* 800781E0 00074FE0  90 7B 00 24 */	stw r3, 0x24(r27)
/* 800781E4 00074FE4  38 00 00 00 */	li r0, 0
/* 800781E8 00074FE8  7F 63 DB 78 */	mr r3, r27
/* 800781EC 00074FEC  98 1B 00 28 */	stb r0, 0x28(r27)
/* 800781F0 00074FF0  48 00 01 39 */	bl GetDebugDataSize__14xMemoryManagerCFv
/* 800781F4 00074FF4  7C 19 1A 14 */	add r0, r25, r3
/* 800781F8 00074FF8  7F 63 DB 78 */	mr r3, r27
/* 800781FC 00074FFC  90 1B 00 2C */	stw r0, 0x2c(r27)
/* 80078200 00075000  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 80078204 00075004  7F 3C 02 14 */	add r25, r28, r0
/* 80078208 00075008  48 00 01 21 */	bl GetDebugDataSize__14xMemoryManagerCFv
/* 8007820C 0007500C  7C 7A 1B 78 */	mr r26, r3
/* 80078210 00075010  7F 23 CB 78 */	mr r3, r25
/* 80078214 00075014  38 80 00 04 */	li r4, 4
/* 80078218 00075018  48 00 01 19 */	bl xMEMALIGN_esc__0_Uc_esc__1___FPUcUi
/* 8007821C 0007501C  7C 64 1B 78 */	mr r4, r3
/* 80078220 00075020  7E E5 BB 78 */	mr r5, r23
/* 80078224 00075024  38 7B 00 30 */	addi r3, r27, 0x30
/* 80078228 00075028  38 DA 00 04 */	addi r6, r26, 4
/* 8007822C 0007502C  48 15 5E C5 */	bl Init__19xMemoryManagerFixedFPvUiUi
/* 80078230 00075030  38 7B 00 30 */	addi r3, r27, 0x30
/* 80078234 00075034  48 00 00 ED */	bl GetArenaEnd__14xMemoryManagerCFv
/* 80078238 00075038  7C 79 1B 78 */	mr r25, r3
/* 8007823C 0007503C  7F 63 DB 78 */	mr r3, r27
/* 80078240 00075040  48 00 00 E9 */	bl GetDebugDataSize__14xMemoryManagerCFv
/* 80078244 00075044  7C 7A 1B 78 */	mr r26, r3
/* 80078248 00075048  7F 23 CB 78 */	mr r3, r25
/* 8007824C 0007504C  38 80 00 08 */	li r4, 8
/* 80078250 00075050  48 00 00 E1 */	bl xMEMALIGN_esc__0_Uc_esc__1___FPUcUi
/* 80078254 00075054  7C 64 1B 78 */	mr r4, r3
/* 80078258 00075058  7F 05 C3 78 */	mr r5, r24
/* 8007825C 0007505C  38 7B 00 60 */	addi r3, r27, 0x60
/* 80078260 00075060  38 DA 00 08 */	addi r6, r26, 8
/* 80078264 00075064  48 15 5E 8D */	bl Init__19xMemoryManagerFixedFPvUiUi
/* 80078268 00075068  38 7B 00 60 */	addi r3, r27, 0x60
/* 8007826C 0007506C  48 00 00 B5 */	bl GetArenaEnd__14xMemoryManagerCFv
/* 80078270 00075070  7C 79 1B 78 */	mr r25, r3
/* 80078274 00075074  7F 63 DB 78 */	mr r3, r27
/* 80078278 00075078  48 00 00 B1 */	bl GetDebugDataSize__14xMemoryManagerCFv
/* 8007827C 0007507C  7C 7A 1B 78 */	mr r26, r3
/* 80078280 00075080  7F 23 CB 78 */	mr r3, r25
/* 80078284 00075084  38 80 00 20 */	li r4, 0x20
/* 80078288 00075088  48 00 00 A9 */	bl xMEMALIGN_esc__0_Uc_esc__1___FPUcUi
/* 8007828C 0007508C  7C 64 1B 78 */	mr r4, r3
/* 80078290 00075090  7F C5 F3 78 */	mr r5, r30
/* 80078294 00075094  38 7B 00 90 */	addi r3, r27, 0x90
/* 80078298 00075098  38 DA 00 20 */	addi r6, r26, 0x20
/* 8007829C 0007509C  48 15 5E 55 */	bl Init__19xMemoryManagerFixedFPvUiUi
/* 800782A0 000750A0  38 7B 00 90 */	addi r3, r27, 0x90
/* 800782A4 000750A4  48 00 00 7D */	bl GetArenaEnd__14xMemoryManagerCFv
/* 800782A8 000750A8  7C 7A 1B 78 */	mr r26, r3
/* 800782AC 000750AC  7F 63 DB 78 */	mr r3, r27
/* 800782B0 000750B0  48 00 00 79 */	bl GetDebugDataSize__14xMemoryManagerCFv
/* 800782B4 000750B4  7C 7E 1B 78 */	mr r30, r3
/* 800782B8 000750B8  7F 43 D3 78 */	mr r3, r26
/* 800782BC 000750BC  38 80 00 30 */	li r4, 0x30
/* 800782C0 000750C0  48 00 00 71 */	bl xMEMALIGN_esc__0_Uc_esc__1___FPUcUi
/* 800782C4 000750C4  7C 64 1B 78 */	mr r4, r3
/* 800782C8 000750C8  7F E5 FB 78 */	mr r5, r31
/* 800782CC 000750CC  38 7B 00 C0 */	addi r3, r27, 0xc0
/* 800782D0 000750D0  38 DE 00 30 */	addi r6, r30, 0x30
/* 800782D4 000750D4  48 15 5E 1D */	bl Init__19xMemoryManagerFixedFPvUiUi
/* 800782D8 000750D8  38 7B 00 C0 */	addi r3, r27, 0xc0
/* 800782DC 000750DC  48 00 00 45 */	bl GetArenaEnd__14xMemoryManagerCFv
/* 800782E0 000750E0  38 80 00 20 */	li r4, 0x20
/* 800782E4 000750E4  48 00 00 4D */	bl xMEMALIGN_esc__0_Uc_esc__1___FPUcUi
/* 800782E8 000750E8  7C 64 1B 78 */	mr r4, r3
/* 800782EC 000750EC  38 7B 00 F0 */	addi r3, r27, 0xf0
/* 800782F0 000750F0  7C 1C 20 50 */	subf r0, r28, r4
/* 800782F4 000750F4  38 C0 00 01 */	li r6, 1
/* 800782F8 000750F8  7F A0 E8 50 */	subf r29, r0, r29
/* 800782FC 000750FC  38 E0 00 00 */	li r7, 0
/* 80078300 00075100  38 BD FF F0 */	addi r5, r29, -16
/* 80078304 00075104  39 00 00 00 */	li r8, 0
/* 80078308 00075108  48 15 5F 19 */	bl Init__21xMemoryManagerGeneralFPvUiQ221xMemoryManagerGeneral3DirQ221xMemoryManagerGeneral8Strategyb
/* 8007830C 0007510C  BA E1 00 0C */	lmw r23, 0xc(r1)
/* 80078310 00075110  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80078314 00075114  7C 08 03 A6 */	mtlr r0
/* 80078318 00075118  38 21 00 30 */	addi r1, r1, 0x30
/* 8007831C 0007511C  4E 80 00 20 */	blr 

.global GetArenaEnd__14xMemoryManagerCFv
GetArenaEnd__14xMemoryManagerCFv:
/* 80078320 00075120  80 63 00 08 */	lwz r3, 8(r3)
/* 80078324 00075124  4E 80 00 20 */	blr 

.global GetDebugDataSize__14xMemoryManagerCFv
GetDebugDataSize__14xMemoryManagerCFv:
/* 80078328 00075128  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8007832C 0007512C  4E 80 00 20 */	blr 

.global xMEMALIGN_esc__0_Uc_esc__1___FPUcUi
xMEMALIGN_esc__0_Uc_esc__1___FPUcUi:
/* 80078330 00075130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078334 00075134  7C 08 02 A6 */	mflr r0
/* 80078338 00075138  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007833C 0007513C  48 00 00 15 */	bl xALIGN__FUiUi
/* 80078340 00075140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078344 00075144  7C 08 03 A6 */	mtlr r0
/* 80078348 00075148  38 21 00 10 */	addi r1, r1, 0x10
/* 8007834C 0007514C  4E 80 00 20 */	blr 

.global xALIGN__FUiUi
xALIGN__FUiUi:
/* 80078350 00075150  38 84 FF FF */	addi r4, r4, -1
/* 80078354 00075154  7C 03 22 14 */	add r0, r3, r4
/* 80078358 00075158  7C 03 20 78 */	andc r3, r0, r4
/* 8007835C 0007515C  4E 80 00 20 */	blr 

.global DoAllocate__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFUiUi
DoAllocate__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFUiUi:
/* 80078360 00075160  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80078364 00075164  7C 08 02 A6 */	mflr r0
/* 80078368 00075168  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8007836C 0007516C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80078370 00075170  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 80078374 00075174  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 80078378 00075178  7C 7F 1B 78 */	mr r31, r3
/* 8007837C 0007517C  7C 9D 23 78 */	mr r29, r4
/* 80078380 00075180  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80078384 00075184  7C BE 2B 78 */	mr r30, r5
/* 80078388 00075188  7C 1D 00 40 */	cmplw r29, r0
/* 8007838C 0007518C  40 82 00 20 */	bne lbl_800783AC
/* 80078390 00075190  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 80078394 00075194  28 00 00 00 */	cmplwi r0, 0
/* 80078398 00075198  40 82 00 14 */	bne lbl_800783AC
/* 8007839C 0007519C  38 00 00 01 */	li r0, 1
/* 800783A0 000751A0  98 1F 00 28 */	stb r0, 0x28(r31)
/* 800783A4 000751A4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 800783A8 000751A8  48 00 01 70 */	b lbl_80078518
lbl_800783AC:
/* 800783AC 000751AC  38 7F 00 30 */	addi r3, r31, 0x30
/* 800783B0 000751B0  48 00 01 F9 */	bl GetElementSize__19xMemoryManagerFixedCFv
/* 800783B4 000751B4  7C 1D 18 40 */	cmplw r29, r3
/* 800783B8 000751B8  41 81 00 20 */	bgt lbl_800783D8
/* 800783BC 000751BC  7F A4 EB 78 */	mr r4, r29
/* 800783C0 000751C0  7F C5 F3 78 */	mr r5, r30
/* 800783C4 000751C4  38 7F 00 30 */	addi r3, r31, 0x30
/* 800783C8 000751C8  48 15 57 E9 */	bl Allocate__14xMemoryManagerFUiUi
/* 800783CC 000751CC  28 03 00 00 */	cmplwi r3, 0
/* 800783D0 000751D0  41 82 00 08 */	beq lbl_800783D8
/* 800783D4 000751D4  48 00 01 44 */	b lbl_80078518
lbl_800783D8:
/* 800783D8 000751D8  38 7F 00 60 */	addi r3, r31, 0x60
/* 800783DC 000751DC  48 00 01 CD */	bl GetElementSize__19xMemoryManagerFixedCFv
/* 800783E0 000751E0  7C 1D 18 40 */	cmplw r29, r3
/* 800783E4 000751E4  41 81 00 20 */	bgt lbl_80078404
/* 800783E8 000751E8  7F A4 EB 78 */	mr r4, r29
/* 800783EC 000751EC  7F C5 F3 78 */	mr r5, r30
/* 800783F0 000751F0  38 7F 00 60 */	addi r3, r31, 0x60
/* 800783F4 000751F4  48 15 57 BD */	bl Allocate__14xMemoryManagerFUiUi
/* 800783F8 000751F8  28 03 00 00 */	cmplwi r3, 0
/* 800783FC 000751FC  41 82 00 08 */	beq lbl_80078404
/* 80078400 00075200  48 00 01 18 */	b lbl_80078518
lbl_80078404:
/* 80078404 00075204  38 7F 00 90 */	addi r3, r31, 0x90
/* 80078408 00075208  48 00 01 A1 */	bl GetElementSize__19xMemoryManagerFixedCFv
/* 8007840C 0007520C  7C 1D 18 40 */	cmplw r29, r3
/* 80078410 00075210  41 81 00 20 */	bgt lbl_80078430
/* 80078414 00075214  7F A4 EB 78 */	mr r4, r29
/* 80078418 00075218  7F C5 F3 78 */	mr r5, r30
/* 8007841C 0007521C  38 7F 00 90 */	addi r3, r31, 0x90
/* 80078420 00075220  48 15 57 91 */	bl Allocate__14xMemoryManagerFUiUi
/* 80078424 00075224  28 03 00 00 */	cmplwi r3, 0
/* 80078428 00075228  41 82 00 08 */	beq lbl_80078430
/* 8007842C 0007522C  48 00 00 EC */	b lbl_80078518
lbl_80078430:
/* 80078430 00075230  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80078434 00075234  48 00 01 75 */	bl GetElementSize__19xMemoryManagerFixedCFv
/* 80078438 00075238  7C 1D 18 40 */	cmplw r29, r3
/* 8007843C 0007523C  41 81 00 20 */	bgt lbl_8007845C
/* 80078440 00075240  7F A4 EB 78 */	mr r4, r29
/* 80078444 00075244  7F C5 F3 78 */	mr r5, r30
/* 80078448 00075248  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 8007844C 0007524C  48 15 57 65 */	bl Allocate__14xMemoryManagerFUiUi
/* 80078450 00075250  28 03 00 00 */	cmplwi r3, 0
/* 80078454 00075254  41 82 00 08 */	beq lbl_8007845C
/* 80078458 00075258  48 00 00 C0 */	b lbl_80078518
lbl_8007845C:
/* 8007845C 0007525C  28 1D 00 30 */	cmplwi r29, 0x30
/* 80078460 00075260  41 81 00 10 */	bgt lbl_80078470
/* 80078464 00075264  38 1D 00 2F */	addi r0, r29, 0x2f
/* 80078468 00075268  54 1D 00 34 */	rlwinm r29, r0, 0, 0, 0x1a
/* 8007846C 0007526C  3B BD FF F0 */	addi r29, r29, -16
lbl_80078470:
/* 80078470 00075270  7F A4 EB 78 */	mr r4, r29
/* 80078474 00075274  7F C5 F3 78 */	mr r5, r30
/* 80078478 00075278  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 8007847C 0007527C  48 15 57 35 */	bl Allocate__14xMemoryManagerFUiUi
/* 80078480 00075280  7C 7F 1B 78 */	mr r31, r3
/* 80078484 00075284  48 00 00 B1 */	bl GetHeapTop__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_Fv
/* 80078488 00075288  7C 1F 18 40 */	cmplw r31, r3
/* 8007848C 0007528C  40 80 00 88 */	bge lbl_80078514
/* 80078490 00075290  48 00 00 A5 */	bl GetHeapTop__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_Fv
/* 80078494 00075294  3C 80 80 2D */	lis r4, _esc__2_stringBase0_28@ha
/* 80078498 00075298  7C 65 1B 78 */	mr r5, r3
/* 8007849C 0007529C  38 84 28 B0 */	addi r4, r4, _esc__2_stringBase0_28@l
/* 800784A0 000752A0  7F E6 FB 78 */	mr r6, r31
/* 800784A4 000752A4  7F C7 F3 78 */	mr r7, r30
/* 800784A8 000752A8  38 61 00 08 */	addi r3, r1, 8
/* 800784AC 000752AC  4C C6 31 82 */	crclr 6
/* 800784B0 000752B0  48 24 07 D9 */	bl sprintf
/* 800784B4 000752B4  3C 60 80 2D */	lis r3, _esc__2_stringBase0_28@ha
/* 800784B8 000752B8  7F A4 EB 78 */	mr r4, r29
/* 800784BC 000752BC  38 63 28 B0 */	addi r3, r3, _esc__2_stringBase0_28@l
/* 800784C0 000752C0  38 A1 00 08 */	addi r5, r1, 8
/* 800784C4 000752C4  38 63 00 3D */	addi r3, r3, 0x3d
/* 800784C8 000752C8  48 15 69 FD */	bl iExceptionMemCrash__FPCcUiPCc
/* 800784CC 000752CC  48 00 00 69 */	bl GetHeapTop__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_Fv
/* 800784D0 000752D0  7C 63 F8 50 */	subf r3, r3, r31
/* 800784D4 000752D4  3C 00 43 30 */	lis r0, 0x4330
/* 800784D8 000752D8  90 61 00 8C */	stw r3, 0x8c(r1)
/* 800784DC 000752DC  C8 42 91 70 */	lfd f2, _esc__2_729@sda21(r2)
/* 800784E0 000752E0  90 01 00 88 */	stw r0, 0x88(r1)
/* 800784E4 000752E4  C0 02 91 68 */	lfs f0, _esc__2_727@sda21(r2)
/* 800784E8 000752E8  C8 21 00 88 */	lfd f1, 0x88(r1)
/* 800784EC 000752EC  EC 21 10 28 */	fsubs f1, f1, f2
/* 800784F0 000752F0  EF E1 00 32 */	fmuls f31, f1, f0
/* 800784F4 000752F4  48 00 00 41 */	bl GetHeapTop__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_Fv
/* 800784F8 000752F8  3C A0 80 2D */	lis r5, _esc__2_stringBase0_28@ha
/* 800784FC 000752FC  FC 20 F8 90 */	fmr f1, f31
/* 80078500 00075300  7C 83 F8 50 */	subf r4, r3, r31
/* 80078504 00075304  38 65 28 B0 */	addi r3, r5, _esc__2_stringBase0_28@l
/* 80078508 00075308  38 63 00 50 */	addi r3, r3, 0x50
/* 8007850C 0007530C  4C C6 32 42 */	crset 6
/* 80078510 00075310  48 1B AD E1 */	bl OSReport
lbl_80078514:
/* 80078514 00075314  7F E3 FB 78 */	mr r3, r31
lbl_80078518:
/* 80078518 00075318  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 8007851C 0007531C  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80078520 00075320  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 80078524 00075324  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80078528 00075328  7C 08 03 A6 */	mtlr r0
/* 8007852C 0007532C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80078530 00075330  4E 80 00 20 */	blr 

.global GetHeapTop__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_Fv
GetHeapTop__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_Fv:
/* 80078534 00075334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078538 00075338  7C 08 02 A6 */	mflr r0
/* 8007853C 0007533C  3C 60 80 34 */	lis r3, gxHeap@ha
/* 80078540 00075340  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078544 00075344  38 03 02 60 */	addi r0, r3, gxHeap@l
/* 80078548 00075348  80 8D BA E4 */	lwz r4, gActiveHeap@sda21(r13)
/* 8007854C 0007534C  80 AD C0 38 */	lwz r5, tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078550 00075350  1C 64 01 0C */	mulli r3, r4, 0x10c
/* 80078554 00075354  28 05 00 00 */	cmplwi r5, 0
/* 80078558 00075358  7C 80 1A 14 */	add r4, r0, r3
/* 8007855C 0007535C  A0 04 01 00 */	lhz r0, 0x100(r4)
/* 80078560 00075360  1C 60 00 14 */	mulli r3, r0, 0x14
/* 80078564 00075364  38 03 00 10 */	addi r0, r3, 0x10
/* 80078568 00075368  40 82 00 0C */	bne lbl_80078574
/* 8007856C 0007536C  7C 64 00 2E */	lwzx r3, r4, r0
/* 80078570 00075370  48 00 00 20 */	b lbl_80078590
lbl_80078574:
/* 80078574 00075374  3C 60 80 35 */	lis r3, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078578 00075378  54 A4 18 38 */	slwi r4, r5, 3
/* 8007857C 0007537C  38 03 4F 98 */	addi r0, r3, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078580 00075380  7C 80 22 14 */	add r4, r0, r4
/* 80078584 00075384  80 64 FF F8 */	lwz r3, -8(r4)
/* 80078588 00075388  80 84 FF FC */	lwz r4, -4(r4)
/* 8007858C 0007538C  48 00 00 15 */	bl xMEMADVANCE_esc__0_v_esc__1___FPvUi
lbl_80078590:
/* 80078590 00075390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078594 00075394  7C 08 03 A6 */	mtlr r0
/* 80078598 00075398  38 21 00 10 */	addi r1, r1, 0x10
/* 8007859C 0007539C  4E 80 00 20 */	blr 

.global xMEMADVANCE_esc__0_v_esc__1___FPvUi
xMEMADVANCE_esc__0_v_esc__1___FPvUi:
/* 800785A0 000753A0  7C 63 22 14 */	add r3, r3, r4
/* 800785A4 000753A4  4E 80 00 20 */	blr 

.global GetElementSize__19xMemoryManagerFixedCFv
GetElementSize__19xMemoryManagerFixedCFv:
/* 800785A8 000753A8  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 800785AC 000753AC  4E 80 00 20 */	blr 

.global DoReallocate__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPvUiUi
DoReallocate__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPvUiUi:
/* 800785B0 000753B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800785B4 000753B4  7C 08 02 A6 */	mflr r0
/* 800785B8 000753B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800785BC 000753BC  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800785C0 000753C0  7C 7C 1B 78 */	mr r28, r3
/* 800785C4 000753C4  7C 9D 23 78 */	mr r29, r4
/* 800785C8 000753C8  7C BE 2B 78 */	mr r30, r5
/* 800785CC 000753CC  7C DF 33 78 */	mr r31, r6
/* 800785D0 000753D0  38 7C 00 30 */	addi r3, r28, 0x30
/* 800785D4 000753D4  48 00 01 2D */	bl Owns__14xMemoryManagerCFPCv
/* 800785D8 000753D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800785DC 000753DC  41 82 00 1C */	beq lbl_800785F8
/* 800785E0 000753E0  38 7C 00 30 */	addi r3, r28, 0x30
/* 800785E4 000753E4  4B FF FF C5 */	bl GetElementSize__19xMemoryManagerFixedCFv
/* 800785E8 000753E8  7C 1E 18 40 */	cmplw r30, r3
/* 800785EC 000753EC  41 81 00 0C */	bgt lbl_800785F8
/* 800785F0 000753F0  7F A3 EB 78 */	mr r3, r29
/* 800785F4 000753F4  48 00 00 F8 */	b lbl_800786EC
lbl_800785F8:
/* 800785F8 000753F8  7F A4 EB 78 */	mr r4, r29
/* 800785FC 000753FC  38 7C 00 60 */	addi r3, r28, 0x60
/* 80078600 00075400  48 00 01 01 */	bl Owns__14xMemoryManagerCFPCv
/* 80078604 00075404  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80078608 00075408  41 82 00 2C */	beq lbl_80078634
/* 8007860C 0007540C  38 7C 00 30 */	addi r3, r28, 0x30
/* 80078610 00075410  4B FF FF 99 */	bl GetElementSize__19xMemoryManagerFixedCFv
/* 80078614 00075414  7C 1E 18 40 */	cmplw r30, r3
/* 80078618 00075418  40 81 00 1C */	ble lbl_80078634
/* 8007861C 0007541C  38 7C 00 60 */	addi r3, r28, 0x60
/* 80078620 00075420  4B FF FF 89 */	bl GetElementSize__19xMemoryManagerFixedCFv
/* 80078624 00075424  7C 1E 18 40 */	cmplw r30, r3
/* 80078628 00075428  41 81 00 0C */	bgt lbl_80078634
/* 8007862C 0007542C  7F A3 EB 78 */	mr r3, r29
/* 80078630 00075430  48 00 00 BC */	b lbl_800786EC
lbl_80078634:
/* 80078634 00075434  7F A4 EB 78 */	mr r4, r29
/* 80078638 00075438  38 7C 00 90 */	addi r3, r28, 0x90
/* 8007863C 0007543C  48 00 00 C5 */	bl Owns__14xMemoryManagerCFPCv
/* 80078640 00075440  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80078644 00075444  41 82 00 2C */	beq lbl_80078670
/* 80078648 00075448  38 7C 00 60 */	addi r3, r28, 0x60
/* 8007864C 0007544C  4B FF FF 5D */	bl GetElementSize__19xMemoryManagerFixedCFv
/* 80078650 00075450  7C 1E 18 40 */	cmplw r30, r3
/* 80078654 00075454  40 81 00 1C */	ble lbl_80078670
/* 80078658 00075458  38 7C 00 90 */	addi r3, r28, 0x90
/* 8007865C 0007545C  4B FF FF 4D */	bl GetElementSize__19xMemoryManagerFixedCFv
/* 80078660 00075460  7C 1E 18 40 */	cmplw r30, r3
/* 80078664 00075464  41 81 00 0C */	bgt lbl_80078670
/* 80078668 00075468  7F A3 EB 78 */	mr r3, r29
/* 8007866C 0007546C  48 00 00 80 */	b lbl_800786EC
lbl_80078670:
/* 80078670 00075470  7F A4 EB 78 */	mr r4, r29
/* 80078674 00075474  38 7C 00 C0 */	addi r3, r28, 0xc0
/* 80078678 00075478  48 00 00 89 */	bl Owns__14xMemoryManagerCFPCv
/* 8007867C 0007547C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80078680 00075480  41 82 00 2C */	beq lbl_800786AC
/* 80078684 00075484  38 7C 00 90 */	addi r3, r28, 0x90
/* 80078688 00075488  4B FF FF 21 */	bl GetElementSize__19xMemoryManagerFixedCFv
/* 8007868C 0007548C  7C 1E 18 40 */	cmplw r30, r3
/* 80078690 00075490  40 81 00 1C */	ble lbl_800786AC
/* 80078694 00075494  38 7C 00 C0 */	addi r3, r28, 0xc0
/* 80078698 00075498  4B FF FF 11 */	bl GetElementSize__19xMemoryManagerFixedCFv
/* 8007869C 0007549C  7C 1E 18 40 */	cmplw r30, r3
/* 800786A0 000754A0  41 81 00 0C */	bgt lbl_800786AC
/* 800786A4 000754A4  7F A3 EB 78 */	mr r3, r29
/* 800786A8 000754A8  48 00 00 44 */	b lbl_800786EC
lbl_800786AC:
/* 800786AC 000754AC  7F A4 EB 78 */	mr r4, r29
/* 800786B0 000754B0  38 7C 00 F0 */	addi r3, r28, 0xf0
/* 800786B4 000754B4  48 00 00 4D */	bl Owns__14xMemoryManagerCFPCv
/* 800786B8 000754B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800786BC 000754BC  41 82 00 1C */	beq lbl_800786D8
/* 800786C0 000754C0  7F A4 EB 78 */	mr r4, r29
/* 800786C4 000754C4  7F C5 F3 78 */	mr r5, r30
/* 800786C8 000754C8  7F E6 FB 78 */	mr r6, r31
/* 800786CC 000754CC  38 7C 00 F0 */	addi r3, r28, 0xf0
/* 800786D0 000754D0  48 15 56 61 */	bl Reallocate__14xMemoryManagerFPvUiUi
/* 800786D4 000754D4  48 00 00 18 */	b lbl_800786EC
lbl_800786D8:
/* 800786D8 000754D8  7F 83 E3 78 */	mr r3, r28
/* 800786DC 000754DC  7F A4 EB 78 */	mr r4, r29
/* 800786E0 000754E0  7F C5 F3 78 */	mr r5, r30
/* 800786E4 000754E4  7F E6 FB 78 */	mr r6, r31
/* 800786E8 000754E8  48 15 57 F5 */	bl DoReallocate__14xMemoryManagerFPvUiUi
lbl_800786EC:
/* 800786EC 000754EC  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800786F0 000754F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800786F4 000754F4  7C 08 03 A6 */	mtlr r0
/* 800786F8 000754F8  38 21 00 20 */	addi r1, r1, 0x20
/* 800786FC 000754FC  4E 80 00 20 */	blr 

.global Owns__14xMemoryManagerCFPCv
Owns__14xMemoryManagerCFPCv:
/* 80078700 00075500  80 03 00 04 */	lwz r0, 4(r3)
/* 80078704 00075504  38 A0 00 00 */	li r5, 0
/* 80078708 00075508  7C 04 00 40 */	cmplw r4, r0
/* 8007870C 0007550C  41 80 00 14 */	blt lbl_80078720
/* 80078710 00075510  80 03 00 08 */	lwz r0, 8(r3)
/* 80078714 00075514  7C 04 00 40 */	cmplw r4, r0
/* 80078718 00075518  40 80 00 08 */	bge lbl_80078720
/* 8007871C 0007551C  38 A0 00 01 */	li r5, 1
lbl_80078720:
/* 80078720 00075520  7C A3 2B 78 */	mr r3, r5
/* 80078724 00075524  4E 80 00 20 */	blr 

.global DoFree__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPv
DoFree__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPv:
/* 80078728 00075528  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007872C 0007552C  7C 08 02 A6 */	mflr r0
/* 80078730 00075530  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078734 00075534  BF C1 00 08 */	stmw r30, 8(r1)
/* 80078738 00075538  7C 7E 1B 78 */	mr r30, r3
/* 8007873C 0007553C  7C 9F 23 78 */	mr r31, r4
/* 80078740 00075540  38 7E 00 30 */	addi r3, r30, 0x30
/* 80078744 00075544  48 00 00 B9 */	bl GetArenaStart__14xMemoryManagerCFv
/* 80078748 00075548  7C 1F 18 40 */	cmplw r31, r3
/* 8007874C 0007554C  40 80 00 10 */	bge lbl_8007875C
/* 80078750 00075550  38 00 00 00 */	li r0, 0
/* 80078754 00075554  98 1E 00 28 */	stb r0, 0x28(r30)
/* 80078758 00075558  48 00 00 90 */	b lbl_800787E8
lbl_8007875C:
/* 8007875C 0007555C  38 7E 00 30 */	addi r3, r30, 0x30
/* 80078760 00075560  4B FF FB C1 */	bl GetArenaEnd__14xMemoryManagerCFv
/* 80078764 00075564  7C 1F 18 40 */	cmplw r31, r3
/* 80078768 00075568  40 80 00 14 */	bge lbl_8007877C
/* 8007876C 0007556C  7F E4 FB 78 */	mr r4, r31
/* 80078770 00075570  38 7E 00 30 */	addi r3, r30, 0x30
/* 80078774 00075574  48 15 55 39 */	bl Free__14xMemoryManagerFPv
/* 80078778 00075578  48 00 00 70 */	b lbl_800787E8
lbl_8007877C:
/* 8007877C 0007557C  38 7E 00 60 */	addi r3, r30, 0x60
/* 80078780 00075580  4B FF FB A1 */	bl GetArenaEnd__14xMemoryManagerCFv
/* 80078784 00075584  7C 1F 18 40 */	cmplw r31, r3
/* 80078788 00075588  40 80 00 14 */	bge lbl_8007879C
/* 8007878C 0007558C  7F E4 FB 78 */	mr r4, r31
/* 80078790 00075590  38 7E 00 60 */	addi r3, r30, 0x60
/* 80078794 00075594  48 15 55 19 */	bl Free__14xMemoryManagerFPv
/* 80078798 00075598  48 00 00 50 */	b lbl_800787E8
lbl_8007879C:
/* 8007879C 0007559C  38 7E 00 90 */	addi r3, r30, 0x90
/* 800787A0 000755A0  4B FF FB 81 */	bl GetArenaEnd__14xMemoryManagerCFv
/* 800787A4 000755A4  7C 1F 18 40 */	cmplw r31, r3
/* 800787A8 000755A8  40 80 00 14 */	bge lbl_800787BC
/* 800787AC 000755AC  7F E4 FB 78 */	mr r4, r31
/* 800787B0 000755B0  38 7E 00 90 */	addi r3, r30, 0x90
/* 800787B4 000755B4  48 15 54 F9 */	bl Free__14xMemoryManagerFPv
/* 800787B8 000755B8  48 00 00 30 */	b lbl_800787E8
lbl_800787BC:
/* 800787BC 000755BC  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 800787C0 000755C0  4B FF FB 61 */	bl GetArenaEnd__14xMemoryManagerCFv
/* 800787C4 000755C4  7C 1F 18 40 */	cmplw r31, r3
/* 800787C8 000755C8  40 80 00 14 */	bge lbl_800787DC
/* 800787CC 000755CC  7F E4 FB 78 */	mr r4, r31
/* 800787D0 000755D0  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 800787D4 000755D4  48 15 54 D9 */	bl Free__14xMemoryManagerFPv
/* 800787D8 000755D8  48 00 00 10 */	b lbl_800787E8
lbl_800787DC:
/* 800787DC 000755DC  7F E4 FB 78 */	mr r4, r31
/* 800787E0 000755E0  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 800787E4 000755E4  48 15 54 C9 */	bl Free__14xMemoryManagerFPv
lbl_800787E8:
/* 800787E8 000755E8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800787EC 000755EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800787F0 000755F0  7C 08 03 A6 */	mtlr r0
/* 800787F4 000755F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800787F8 000755F8  4E 80 00 20 */	blr 

.global GetArenaStart__14xMemoryManagerCFv
GetArenaStart__14xMemoryManagerCFv:
/* 800787FC 000755FC  80 63 00 04 */	lwz r3, 4(r3)
/* 80078800 00075600  4E 80 00 20 */	blr 

.global DoGetBlockSize__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFPv
DoGetBlockSize__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFPv:
/* 80078804 00075604  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078808 00075608  7C 08 02 A6 */	mflr r0
/* 8007880C 0007560C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078810 00075610  BF C1 00 08 */	stmw r30, 8(r1)
/* 80078814 00075614  7C 7E 1B 78 */	mr r30, r3
/* 80078818 00075618  7C 9F 23 78 */	mr r31, r4
/* 8007881C 0007561C  38 7E 00 30 */	addi r3, r30, 0x30
/* 80078820 00075620  4B FF FF DD */	bl GetArenaStart__14xMemoryManagerCFv
/* 80078824 00075624  7C 1F 18 40 */	cmplw r31, r3
/* 80078828 00075628  40 80 00 0C */	bge lbl_80078834
/* 8007882C 0007562C  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80078830 00075630  48 00 00 90 */	b lbl_800788C0
lbl_80078834:
/* 80078834 00075634  38 7E 00 30 */	addi r3, r30, 0x30
/* 80078838 00075638  4B FF FA E9 */	bl GetArenaEnd__14xMemoryManagerCFv
/* 8007883C 0007563C  7C 1F 18 40 */	cmplw r31, r3
/* 80078840 00075640  40 80 00 14 */	bge lbl_80078854
/* 80078844 00075644  7F E4 FB 78 */	mr r4, r31
/* 80078848 00075648  38 7E 00 30 */	addi r3, r30, 0x30
/* 8007884C 0007564C  48 15 56 05 */	bl GetBlockSize__14xMemoryManagerCFPv
/* 80078850 00075650  48 00 00 70 */	b lbl_800788C0
lbl_80078854:
/* 80078854 00075654  38 7E 00 60 */	addi r3, r30, 0x60
/* 80078858 00075658  4B FF FA C9 */	bl GetArenaEnd__14xMemoryManagerCFv
/* 8007885C 0007565C  7C 1F 18 40 */	cmplw r31, r3
/* 80078860 00075660  40 80 00 14 */	bge lbl_80078874
/* 80078864 00075664  7F E4 FB 78 */	mr r4, r31
/* 80078868 00075668  38 7E 00 60 */	addi r3, r30, 0x60
/* 8007886C 0007566C  48 15 55 E5 */	bl GetBlockSize__14xMemoryManagerCFPv
/* 80078870 00075670  48 00 00 50 */	b lbl_800788C0
lbl_80078874:
/* 80078874 00075674  38 7E 00 90 */	addi r3, r30, 0x90
/* 80078878 00075678  4B FF FA A9 */	bl GetArenaEnd__14xMemoryManagerCFv
/* 8007887C 0007567C  7C 1F 18 40 */	cmplw r31, r3
/* 80078880 00075680  40 80 00 14 */	bge lbl_80078894
/* 80078884 00075684  7F E4 FB 78 */	mr r4, r31
/* 80078888 00075688  38 7E 00 90 */	addi r3, r30, 0x90
/* 8007888C 0007568C  48 15 55 C5 */	bl GetBlockSize__14xMemoryManagerCFPv
/* 80078890 00075690  48 00 00 30 */	b lbl_800788C0
lbl_80078894:
/* 80078894 00075694  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 80078898 00075698  4B FF FA 89 */	bl GetArenaEnd__14xMemoryManagerCFv
/* 8007889C 0007569C  7C 1F 18 40 */	cmplw r31, r3
/* 800788A0 000756A0  40 80 00 14 */	bge lbl_800788B4
/* 800788A4 000756A4  7F E4 FB 78 */	mr r4, r31
/* 800788A8 000756A8  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 800788AC 000756AC  48 15 55 A5 */	bl GetBlockSize__14xMemoryManagerCFPv
/* 800788B0 000756B0  48 00 00 10 */	b lbl_800788C0
lbl_800788B4:
/* 800788B4 000756B4  7F E4 FB 78 */	mr r4, r31
/* 800788B8 000756B8  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 800788BC 000756BC  48 15 55 95 */	bl GetBlockSize__14xMemoryManagerCFPv
lbl_800788C0:
/* 800788C0 000756C0  BB C1 00 08 */	lmw r30, 8(r1)
/* 800788C4 000756C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800788C8 000756C8  7C 08 03 A6 */	mtlr r0
/* 800788CC 000756CC  38 21 00 10 */	addi r1, r1, 0x10
/* 800788D0 000756D0  4E 80 00 20 */	blr 

.global GetMinFreeSpace__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv
GetMinFreeSpace__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv:
/* 800788D4 000756D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800788D8 000756D8  7C 08 02 A6 */	mflr r0
/* 800788DC 000756DC  3C 80 80 34 */	lis r4, gxHeap@ha
/* 800788E0 000756E0  38 63 00 F0 */	addi r3, r3, 0xf0
/* 800788E4 000756E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800788E8 000756E8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800788EC 000756EC  80 0D BA E4 */	lwz r0, gActiveHeap@sda21(r13)
/* 800788F0 000756F0  1C A0 01 0C */	mulli r5, r0, 0x10c
/* 800788F4 000756F4  38 04 02 60 */	addi r0, r4, gxHeap@l
/* 800788F8 000756F8  7F E0 2A 14 */	add r31, r0, r5
/* 800788FC 000756FC  A0 1F 01 00 */	lhz r0, 0x100(r31)
/* 80078900 00075700  1C 80 00 14 */	mulli r4, r0, 0x14
/* 80078904 00075704  3B C4 00 10 */	addi r30, r4, 0x10
/* 80078908 00075708  48 15 59 A5 */	bl GetCurrentEnd__21xMemoryManagerGeneralCFv
/* 8007890C 0007570C  7C 1F F0 2E */	lwzx r0, r31, r30
/* 80078910 00075710  BB C1 00 08 */	lmw r30, 8(r1)
/* 80078914 00075714  7C 60 18 50 */	subf r3, r0, r3
/* 80078918 00075718  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007891C 0007571C  7C 08 03 A6 */	mtlr r0
/* 80078920 00075720  38 21 00 10 */	addi r1, r1, 0x10
/* 80078924 00075724  4E 80 00 20 */	blr 

.global HandleOutOfMemory__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFUiUi
HandleOutOfMemory__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFUiUi:
/* 80078928 00075728  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8007892C 0007572C  7C 08 02 A6 */	mflr r0
/* 80078930 00075730  3C 60 80 2D */	lis r3, _esc__2_stringBase0_28@ha
/* 80078934 00075734  90 01 01 14 */	stw r0, 0x114(r1)
/* 80078938 00075738  93 E1 01 0C */	stw r31, 0x10c(r1)
/* 8007893C 0007573C  7C 9F 23 78 */	mr r31, r4
/* 80078940 00075740  38 83 28 B0 */	addi r4, r3, _esc__2_stringBase0_28@l
/* 80078944 00075744  38 61 00 08 */	addi r3, r1, 8
/* 80078948 00075748  38 84 00 71 */	addi r4, r4, 0x71
/* 8007894C 0007574C  4C C6 31 82 */	crclr 6
/* 80078950 00075750  48 24 03 39 */	bl sprintf
/* 80078954 00075754  3C 60 80 2D */	lis r3, _esc__2_stringBase0_28@ha
/* 80078958 00075758  7F E4 FB 78 */	mr r4, r31
/* 8007895C 0007575C  38 63 28 B0 */	addi r3, r3, _esc__2_stringBase0_28@l
/* 80078960 00075760  38 A1 00 08 */	addi r5, r1, 8
/* 80078964 00075764  38 63 00 7E */	addi r3, r3, 0x7e
/* 80078968 00075768  48 15 65 5D */	bl iExceptionMemCrash__FPCcUiPCc
/* 8007896C 0007576C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80078970 00075770  83 E1 01 0C */	lwz r31, 0x10c(r1)
/* 80078974 00075774  7C 08 03 A6 */	mtlr r0
/* 80078978 00075778  38 21 01 10 */	addi r1, r1, 0x110
/* 8007897C 0007577C  4E 80 00 20 */	blr 

.global iMemInit__Fv
iMemInit__Fv:
/* 80078980 00075780  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80078984 00075784  7C 08 02 A6 */	mflr r0
/* 80078988 00075788  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007898C 0007578C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80078990 00075790  88 0D C0 44 */	lbz r0, memInited@sda21(r13)
/* 80078994 00075794  28 00 00 00 */	cmplwi r0, 0
/* 80078998 00075798  40 82 01 68 */	bne lbl_80078B00
/* 8007899C 0007579C  3C 80 80 35 */	lis r4, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 800789A0 000757A0  38 60 01 24 */	li r3, 0x124
/* 800789A4 000757A4  38 84 50 98 */	addi r4, r4, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 800789A8 000757A8  4B FC 4C 3D */	bl __nw__FUlPv
/* 800789AC 000757AC  28 03 00 00 */	cmplwi r3, 0
/* 800789B0 000757B0  41 82 00 08 */	beq lbl_800789B8
/* 800789B4 000757B4  48 00 01 A9 */	bl __ct__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFv
lbl_800789B8:
/* 800789B8 000757B8  38 00 00 00 */	li r0, 0
/* 800789BC 000757BC  90 0D C0 38 */	stw r0, tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 800789C0 000757C0  48 1B 99 DD */	bl OSGetArenaLo
/* 800789C4 000757C4  38 03 00 1F */	addi r0, r3, 0x1f
/* 800789C8 000757C8  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 800789CC 000757CC  90 0D C0 4C */	stw r0, hiheap_start@sda21(r13)
/* 800789D0 000757D0  48 1B 99 C5 */	bl OSGetArenaHi
/* 800789D4 000757D4  80 8D C0 4C */	lwz r4, hiheap_start@sda21(r13)
/* 800789D8 000757D8  54 60 00 34 */	rlwinm r0, r3, 0, 0, 0x1a
/* 800789DC 000757DC  90 0D C0 50 */	stw r0, hiheap_end@sda21(r13)
/* 800789E0 000757E0  38 A0 00 01 */	li r5, 1
/* 800789E4 000757E4  3F A4 00 02 */	addis r29, r4, 2
/* 800789E8 000757E8  7C 83 23 78 */	mr r3, r4
/* 800789EC 000757EC  3B BD 58 00 */	addi r29, r29, 0x5800
/* 800789F0 000757F0  7F A4 EB 78 */	mr r4, r29
/* 800789F4 000757F4  48 1B 98 C5 */	bl OSInitAlloc
/* 800789F8 000757F8  7F A4 EB 78 */	mr r4, r29
/* 800789FC 000757FC  48 1B 99 2D */	bl OSCreateHeap
/* 80078A00 00075800  2C 03 00 00 */	cmpwi r3, 0
/* 80078A04 00075804  90 6D C0 48 */	stw r3, the_heap@sda21(r13)
/* 80078A08 00075808  41 80 00 0C */	blt lbl_80078A14
/* 80078A0C 0007580C  48 1B 98 9D */	bl OSSetCurrentHeap
/* 80078A10 00075810  48 00 00 0C */	b lbl_80078A1C
lbl_80078A14:
/* 80078A14 00075814  38 60 FF FB */	li r3, -5
/* 80078A18 00075818  48 23 9E B1 */	bl exit
lbl_80078A1C:
/* 80078A1C 0007581C  80 8D C0 4C */	lwz r4, hiheap_start@sda21(r13)
/* 80078A20 00075820  3C 60 80 35 */	lis r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078A24 00075824  80 CD C0 50 */	lwz r6, hiheap_end@sda21(r13)
/* 80078A28 00075828  38 A0 03 52 */	li r5, 0x352
/* 80078A2C 0007582C  3C 84 00 02 */	addis r4, r4, 2
/* 80078A30 00075830  38 00 00 00 */	li r0, 0
/* 80078A34 00075834  38 84 58 00 */	addi r4, r4, 0x5800
/* 80078A38 00075838  38 63 50 98 */	addi r3, r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078A3C 0007583C  7C C4 30 50 */	subf r6, r4, r6
/* 80078A40 00075840  90 8D C0 4C */	stw r4, hiheap_start@sda21(r13)
/* 80078A44 00075844  3C E0 00 08 */	lis r7, 8
/* 80078A48 00075848  39 00 03 00 */	li r8, 0x300
/* 80078A4C 0007584C  90 CD C0 54 */	stw r6, hiheap_size@sda21(r13)
/* 80078A50 00075850  38 C0 00 00 */	li r6, 0
/* 80078A54 00075854  39 20 03 00 */	li r9, 0x300
/* 80078A58 00075858  39 40 02 00 */	li r10, 0x200
/* 80078A5C 0007585C  90 A1 00 08 */	stw r5, 8(r1)
/* 80078A60 00075860  90 01 00 0C */	stw r0, 0xc(r1)
/* 80078A64 00075864  80 AD C0 54 */	lwz r5, hiheap_size@sda21(r13)
/* 80078A68 00075868  4B FF F7 35 */	bl Init__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPvUiUiUiUiUiUiUib
/* 80078A6C 0007586C  3C 60 80 35 */	lis r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078A70 00075870  38 63 50 98 */	addi r3, r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078A74 00075874  48 00 00 C5 */	bl GetHeapArenaStart__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv
/* 80078A78 00075878  3C 80 80 35 */	lis r4, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078A7C 0007587C  7C 7D 1B 78 */	mr r29, r3
/* 80078A80 00075880  38 64 50 98 */	addi r3, r4, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078A84 00075884  48 00 00 91 */	bl GetHeapArenaEnd__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv
/* 80078A88 00075888  3C 80 80 35 */	lis r4, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078A8C 0007588C  7C 7F 1B 78 */	mr r31, r3
/* 80078A90 00075890  38 64 50 98 */	addi r3, r4, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078A94 00075894  48 00 00 A5 */	bl GetHeapArenaStart__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv
/* 80078A98 00075898  3C A0 80 3E */	lis r5, 0x803D9524@ha
/* 80078A9C 0007589C  3C 80 80 3E */	lis r4, 0x803E1528@ha
/* 80078AA0 000758A0  3B C5 95 24 */	addi r30, r5, 0x803D9524@l
/* 80078AA4 000758A4  7F 83 F8 50 */	subf r28, r3, r31
/* 80078AA8 000758A8  3B E4 15 28 */	addi r31, r4, 0x803E1528@l
/* 80078AAC 000758AC  93 CD C0 3C */	stw r30, StackBase__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078AB0 000758B0  7C 1E F8 50 */	subf r0, r30, r31
/* 80078AB4 000758B4  90 0D C0 40 */	stw r0, StackSize__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078AB8 000758B8  4B FF F6 79 */	bl iMemClearStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_Fv
/* 80078ABC 000758BC  38 CD BA C0 */	addi r6, r13, gMemInfo@sda21
/* 80078AC0 000758C0  38 60 08 20 */	li r3, 0x820
/* 80078AC4 000758C4  7C 9F F0 50 */	subf r4, r31, r30
/* 80078AC8 000758C8  39 00 00 00 */	li r8, 0
/* 80078ACC 000758CC  3C E0 00 10 */	lis r7, 0x10
/* 80078AD0 000758D0  38 A0 00 20 */	li r5, 0x20
/* 80078AD4 000758D4  38 00 00 01 */	li r0, 1
/* 80078AD8 000758D8  91 0D BA C0 */	stw r8, gMemInfo@sda21(r13)
/* 80078ADC 000758DC  90 E6 00 04 */	stw r7, 4(r6)
/* 80078AE0 000758E0  90 A6 00 08 */	stw r5, 8(r6)
/* 80078AE4 000758E4  93 E6 00 0C */	stw r31, 0xc(r6)
/* 80078AE8 000758E8  90 86 00 10 */	stw r4, 0x10(r6)
/* 80078AEC 000758EC  90 66 00 14 */	stw r3, 0x14(r6)
/* 80078AF0 000758F0  93 A6 00 18 */	stw r29, 0x18(r6)
/* 80078AF4 000758F4  93 86 00 1C */	stw r28, 0x1c(r6)
/* 80078AF8 000758F8  90 66 00 20 */	stw r3, 0x20(r6)
/* 80078AFC 000758FC  98 0D C0 44 */	stb r0, memInited@sda21(r13)
lbl_80078B00:
/* 80078B00 00075900  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80078B04 00075904  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80078B08 00075908  7C 08 03 A6 */	mtlr r0
/* 80078B0C 0007590C  38 21 00 20 */	addi r1, r1, 0x20
/* 80078B10 00075910  4E 80 00 20 */	blr 

.global GetHeapArenaEnd__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv
GetHeapArenaEnd__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv:
/* 80078B14 00075914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078B18 00075918  7C 08 02 A6 */	mflr r0
/* 80078B1C 0007591C  38 63 00 F0 */	addi r3, r3, 0xf0
/* 80078B20 00075920  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078B24 00075924  4B FF F7 FD */	bl GetArenaEnd__14xMemoryManagerCFv
/* 80078B28 00075928  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078B2C 0007592C  7C 08 03 A6 */	mtlr r0
/* 80078B30 00075930  38 21 00 10 */	addi r1, r1, 0x10
/* 80078B34 00075934  4E 80 00 20 */	blr 

.global GetHeapArenaStart__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv
GetHeapArenaStart__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv:
/* 80078B38 00075938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078B3C 0007593C  7C 08 02 A6 */	mflr r0
/* 80078B40 00075940  38 63 00 F0 */	addi r3, r3, 0xf0
/* 80078B44 00075944  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078B48 00075948  4B FF FC B5 */	bl GetArenaStart__14xMemoryManagerCFv
/* 80078B4C 0007594C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078B50 00075950  7C 08 03 A6 */	mtlr r0
/* 80078B54 00075954  38 21 00 10 */	addi r1, r1, 0x10
/* 80078B58 00075958  4E 80 00 20 */	blr 

.global __ct__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFv
__ct__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFv:
/* 80078B5C 0007595C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078B60 00075960  7C 08 02 A6 */	mflr r0
/* 80078B64 00075964  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078B68 00075968  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078B6C 0007596C  7C 7F 1B 78 */	mr r31, r3
/* 80078B70 00075970  48 00 00 BD */	bl __ct__14xMemoryManagerFv
/* 80078B74 00075974  38 0D 86 28 */	addi r0, r13, __vt__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMulti@sda21
/* 80078B78 00075978  38 7F 00 30 */	addi r3, r31, 0x30
/* 80078B7C 0007597C  90 1F 00 00 */	stw r0, 0(r31)
/* 80078B80 00075980  48 00 00 75 */	bl __ct__19xMemoryManagerFixedFv
/* 80078B84 00075984  38 7F 00 60 */	addi r3, r31, 0x60
/* 80078B88 00075988  48 00 00 6D */	bl __ct__19xMemoryManagerFixedFv
/* 80078B8C 0007598C  38 7F 00 90 */	addi r3, r31, 0x90
/* 80078B90 00075990  48 00 00 65 */	bl __ct__19xMemoryManagerFixedFv
/* 80078B94 00075994  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80078B98 00075998  48 00 00 5D */	bl __ct__19xMemoryManagerFixedFv
/* 80078B9C 0007599C  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 80078BA0 000759A0  48 00 00 1D */	bl __ct__21xMemoryManagerGeneralFv
/* 80078BA4 000759A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078BA8 000759A8  7F E3 FB 78 */	mr r3, r31
/* 80078BAC 000759AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078BB0 000759B0  7C 08 03 A6 */	mtlr r0
/* 80078BB4 000759B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80078BB8 000759B8  4E 80 00 20 */	blr 

.global __ct__21xMemoryManagerGeneralFv
__ct__21xMemoryManagerGeneralFv:
/* 80078BBC 000759BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078BC0 000759C0  7C 08 02 A6 */	mflr r0
/* 80078BC4 000759C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078BC8 000759C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078BCC 000759CC  7C 7F 1B 78 */	mr r31, r3
/* 80078BD0 000759D0  48 00 00 5D */	bl __ct__14xMemoryManagerFv
/* 80078BD4 000759D4  38 0D A9 00 */	addi r0, r13, __vt__21xMemoryManagerGeneral@sda21
/* 80078BD8 000759D8  7F E3 FB 78 */	mr r3, r31
/* 80078BDC 000759DC  90 1F 00 00 */	stw r0, 0(r31)
/* 80078BE0 000759E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078BE4 000759E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078BE8 000759E8  7C 08 03 A6 */	mtlr r0
/* 80078BEC 000759EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80078BF0 000759F0  4E 80 00 20 */	blr 

.global __ct__19xMemoryManagerFixedFv
__ct__19xMemoryManagerFixedFv:
/* 80078BF4 000759F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078BF8 000759F8  7C 08 02 A6 */	mflr r0
/* 80078BFC 000759FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078C00 00075A00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078C04 00075A04  7C 7F 1B 78 */	mr r31, r3
/* 80078C08 00075A08  48 00 00 25 */	bl __ct__14xMemoryManagerFv
/* 80078C0C 00075A0C  38 0D A8 E0 */	addi r0, r13, __vt__19xMemoryManagerFixed@sda21
/* 80078C10 00075A10  7F E3 FB 78 */	mr r3, r31
/* 80078C14 00075A14  90 1F 00 00 */	stw r0, 0(r31)
/* 80078C18 00075A18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078C1C 00075A1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078C20 00075A20  7C 08 03 A6 */	mtlr r0
/* 80078C24 00075A24  38 21 00 10 */	addi r1, r1, 0x10
/* 80078C28 00075A28  4E 80 00 20 */	blr 

.global __ct__14xMemoryManagerFv
__ct__14xMemoryManagerFv:
/* 80078C2C 00075A2C  38 0D A8 C0 */	addi r0, r13, __vt__14xMemoryManager@sda21
/* 80078C30 00075A30  90 03 00 00 */	stw r0, 0(r3)
/* 80078C34 00075A34  4E 80 00 20 */	blr 

.global iMemExit__Fv
iMemExit__Fv:
/* 80078C38 00075A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078C3C 00075A3C  7C 08 02 A6 */	mflr r0
/* 80078C40 00075A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078C44 00075A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078C48 00075A48  3B ED BA C0 */	addi r31, r13, gMemInfo@sda21
/* 80078C4C 00075A4C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80078C50 00075A50  48 00 8E D5 */	bl free
/* 80078C54 00075A54  38 00 00 00 */	li r0, 0
/* 80078C58 00075A58  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80078C5C 00075A5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078C60 00075A60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078C64 00075A64  7C 08 03 A6 */	mtlr r0
/* 80078C68 00075A68  38 21 00 10 */	addi r1, r1, 0x10
/* 80078C6C 00075A6C  4E 80 00 20 */	blr 

.global iMemMgrEnableRenderWareMemoryHack__Fb
iMemMgrEnableRenderWareMemoryHack__Fb:
/* 80078C70 00075A70  98 6D C0 58 */	stb r3, sMemMgrEnableRenderWareMemoryHack@sda21(r13)
/* 80078C74 00075A74  4E 80 00 20 */	blr 

.global iMemMgrMalloc__FUlUi
iMemMgrMalloc__FUlUi:
/* 80078C78 00075A78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078C7C 00075A7C  7C 08 02 A6 */	mflr r0
/* 80078C80 00075A80  28 03 00 C8 */	cmplwi r3, 0xc8
/* 80078C84 00075A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078C88 00075A88  40 82 00 18 */	bne lbl_80078CA0
/* 80078C8C 00075A8C  88 0D C0 58 */	lbz r0, sMemMgrEnableRenderWareMemoryHack@sda21(r13)
/* 80078C90 00075A90  28 00 00 00 */	cmplwi r0, 0
/* 80078C94 00075A94  41 82 00 0C */	beq lbl_80078CA0
/* 80078C98 00075A98  38 60 00 00 */	li r3, 0
/* 80078C9C 00075A9C  48 00 00 2C */	b lbl_80078CC8
lbl_80078CA0:
/* 80078CA0 00075AA0  28 03 00 30 */	cmplwi r3, 0x30
/* 80078CA4 00075AA4  40 81 00 10 */	ble lbl_80078CB4
/* 80078CA8 00075AA8  38 03 00 2F */	addi r0, r3, 0x2f
/* 80078CAC 00075AAC  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a
/* 80078CB0 00075AB0  38 63 FF F0 */	addi r3, r3, -16
lbl_80078CB4:
/* 80078CB4 00075AB4  3C A0 80 35 */	lis r5, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078CB8 00075AB8  7C 64 1B 78 */	mr r4, r3
/* 80078CBC 00075ABC  38 65 50 98 */	addi r3, r5, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078CC0 00075AC0  38 A0 00 01 */	li r5, 1
/* 80078CC4 00075AC4  48 15 4E ED */	bl Allocate__14xMemoryManagerFUiUi
lbl_80078CC8:
/* 80078CC8 00075AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078CCC 00075ACC  7C 08 03 A6 */	mtlr r0
/* 80078CD0 00075AD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80078CD4 00075AD4  4E 80 00 20 */	blr 

.global iMemMgrRealloc__FPvUlUi
iMemMgrRealloc__FPvUlUi:
/* 80078CD8 00075AD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078CDC 00075ADC  7C 08 02 A6 */	mflr r0
/* 80078CE0 00075AE0  7C 85 23 78 */	mr r5, r4
/* 80078CE4 00075AE4  28 05 00 30 */	cmplwi r5, 0x30
/* 80078CE8 00075AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078CEC 00075AEC  40 81 00 10 */	ble lbl_80078CFC
/* 80078CF0 00075AF0  38 05 00 2F */	addi r0, r5, 0x2f
/* 80078CF4 00075AF4  54 05 00 34 */	rlwinm r5, r0, 0, 0, 0x1a
/* 80078CF8 00075AF8  38 A5 FF F0 */	addi r5, r5, -16
lbl_80078CFC:
/* 80078CFC 00075AFC  3C C0 80 35 */	lis r6, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078D00 00075B00  7C 64 1B 78 */	mr r4, r3
/* 80078D04 00075B04  38 66 50 98 */	addi r3, r6, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078D08 00075B08  38 C0 00 00 */	li r6, 0
/* 80078D0C 00075B0C  48 15 50 25 */	bl Reallocate__14xMemoryManagerFPvUiUi
/* 80078D10 00075B10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078D14 00075B14  7C 08 03 A6 */	mtlr r0
/* 80078D18 00075B18  38 21 00 10 */	addi r1, r1, 0x10
/* 80078D1C 00075B1C  4E 80 00 20 */	blr 

.global iMemMgrFree__FPv
iMemMgrFree__FPv:
/* 80078D20 00075B20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078D24 00075B24  7C 08 02 A6 */	mflr r0
/* 80078D28 00075B28  3C A0 80 35 */	lis r5, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078D2C 00075B2C  7C 64 1B 78 */	mr r4, r3
/* 80078D30 00075B30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078D34 00075B34  38 65 50 98 */	addi r3, r5, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078D38 00075B38  48 15 4F 75 */	bl Free__14xMemoryManagerFPv
/* 80078D3C 00075B3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078D40 00075B40  7C 08 03 A6 */	mtlr r0
/* 80078D44 00075B44  38 21 00 10 */	addi r1, r1, 0x10
/* 80078D48 00075B48  4E 80 00 20 */	blr 

.global iMemMgrCalloc__FUlUlUi
iMemMgrCalloc__FUlUlUi:
/* 80078D4C 00075B4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078D50 00075B50  7C 08 02 A6 */	mflr r0
/* 80078D54 00075B54  7C 83 21 D6 */	mullw r4, r3, r4
/* 80078D58 00075B58  3C 60 80 35 */	lis r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078D5C 00075B5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078D60 00075B60  38 A0 00 01 */	li r5, 1
/* 80078D64 00075B64  38 63 50 98 */	addi r3, r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078D68 00075B68  48 15 4E 49 */	bl Allocate__14xMemoryManagerFUiUi
/* 80078D6C 00075B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078D70 00075B70  7C 08 03 A6 */	mtlr r0
/* 80078D74 00075B74  38 21 00 10 */	addi r1, r1, 0x10
/* 80078D78 00075B78  4E 80 00 20 */	blr 

.global iMemMgrCheckCollisionWithMallocHeap__FPvUi
iMemMgrCheckCollisionWithMallocHeap__FPvUi:
/* 80078D7C 00075B7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80078D80 00075B80  7C 08 02 A6 */	mflr r0
/* 80078D84 00075B84  3C A0 80 35 */	lis r5, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078D88 00075B88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80078D8C 00075B8C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80078D90 00075B90  7C 7C 1B 78 */	mr r28, r3
/* 80078D94 00075B94  38 65 50 98 */	addi r3, r5, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078D98 00075B98  7C 9D 23 78 */	mr r29, r4
/* 80078D9C 00075B9C  3B C0 00 00 */	li r30, 0
/* 80078DA0 00075BA0  48 00 00 4D */	bl GetHeapCurrentEnd__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv
/* 80078DA4 00075BA4  7C 7F 1B 78 */	mr r31, r3
/* 80078DA8 00075BA8  7F 83 E3 78 */	mr r3, r28
/* 80078DAC 00075BAC  7F A4 EB 78 */	mr r4, r29
/* 80078DB0 00075BB0  4B FF F7 F1 */	bl xMEMADVANCE_esc__0_v_esc__1___FPvUi
/* 80078DB4 00075BB4  7C 03 F8 40 */	cmplw r3, r31
/* 80078DB8 00075BB8  41 80 00 1C */	blt lbl_80078DD4
/* 80078DBC 00075BBC  3C 60 80 35 */	lis r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078DC0 00075BC0  38 63 50 98 */	addi r3, r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078DC4 00075BC4  4B FF F5 5D */	bl GetArenaEnd__14xMemoryManagerCFv
/* 80078DC8 00075BC8  7C 1C 18 40 */	cmplw r28, r3
/* 80078DCC 00075BCC  40 80 00 08 */	bge lbl_80078DD4
/* 80078DD0 00075BD0  3B C0 00 01 */	li r30, 1
lbl_80078DD4:
/* 80078DD4 00075BD4  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 80078DD8 00075BD8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80078DDC 00075BDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80078DE0 00075BE0  7C 08 03 A6 */	mtlr r0
/* 80078DE4 00075BE4  38 21 00 20 */	addi r1, r1, 0x20
/* 80078DE8 00075BE8  4E 80 00 20 */	blr 

.global GetHeapCurrentEnd__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv
GetHeapCurrentEnd__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv:
/* 80078DEC 00075BEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078DF0 00075BF0  7C 08 02 A6 */	mflr r0
/* 80078DF4 00075BF4  38 63 00 F0 */	addi r3, r3, 0xf0
/* 80078DF8 00075BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078DFC 00075BFC  48 15 54 B1 */	bl GetCurrentEnd__21xMemoryManagerGeneralCFv
/* 80078E00 00075C00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078E04 00075C04  7C 08 03 A6 */	mtlr r0
/* 80078E08 00075C08  38 21 00 10 */	addi r1, r1, 0x10
/* 80078E0C 00075C0C  4E 80 00 20 */	blr 

.global iMemPushTemp__FUi
iMemPushTemp__FUi:
/* 80078E10 00075C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078E14 00075C14  7C 08 02 A6 */	mflr r0
/* 80078E18 00075C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078E1C 00075C1C  38 03 00 0F */	addi r0, r3, 0xf
/* 80078E20 00075C20  BF C1 00 08 */	stmw r30, 8(r1)
/* 80078E24 00075C24  54 1F 00 36 */	rlwinm r31, r0, 0, 0, 0x1b
/* 80078E28 00075C28  80 8D C0 38 */	lwz r4, tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078E2C 00075C2C  28 04 00 00 */	cmplwi r4, 0
/* 80078E30 00075C30  41 82 00 48 */	beq lbl_80078E78
/* 80078E34 00075C34  28 04 00 20 */	cmplwi r4, 0x20
/* 80078E38 00075C38  41 80 00 0C */	blt lbl_80078E44
/* 80078E3C 00075C3C  38 60 00 00 */	li r3, 0
/* 80078E40 00075C40  48 00 00 DC */	b lbl_80078F1C
lbl_80078E44:
/* 80078E44 00075C44  3C 60 80 35 */	lis r3, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078E48 00075C48  54 84 18 38 */	slwi r4, r4, 3
/* 80078E4C 00075C4C  38 03 4F 98 */	addi r0, r3, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078E50 00075C50  7C 80 22 14 */	add r4, r0, r4
/* 80078E54 00075C54  80 64 FF F8 */	lwz r3, -8(r4)
/* 80078E58 00075C58  80 84 FF FC */	lwz r4, -4(r4)
/* 80078E5C 00075C5C  4B FF F7 45 */	bl xMEMADVANCE_esc__0_v_esc__1___FPvUi
/* 80078E60 00075C60  80 0D C0 38 */	lwz r0, tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078E64 00075C64  3C 80 80 35 */	lis r4, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078E68 00075C68  38 84 4F 98 */	addi r4, r4, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078E6C 00075C6C  54 00 18 38 */	slwi r0, r0, 3
/* 80078E70 00075C70  7C 64 01 2E */	stwx r3, r4, r0
/* 80078E74 00075C74  48 00 00 38 */	b lbl_80078EAC
lbl_80078E78:
/* 80078E78 00075C78  80 AD BA E4 */	lwz r5, gActiveHeap@sda21(r13)
/* 80078E7C 00075C7C  3C 60 80 34 */	lis r3, gxHeap@ha
/* 80078E80 00075C80  38 03 02 60 */	addi r0, r3, gxHeap@l
/* 80078E84 00075C84  38 80 00 10 */	li r4, 0x10
/* 80078E88 00075C88  1C 65 01 0C */	mulli r3, r5, 0x10c
/* 80078E8C 00075C8C  7C A0 1A 14 */	add r5, r0, r3
/* 80078E90 00075C90  A0 05 01 00 */	lhz r0, 0x100(r5)
/* 80078E94 00075C94  1C 60 00 14 */	mulli r3, r0, 0x14
/* 80078E98 00075C98  38 03 00 10 */	addi r0, r3, 0x10
/* 80078E9C 00075C9C  7C 65 00 2E */	lwzx r3, r5, r0
/* 80078EA0 00075CA0  48 00 00 91 */	bl xMEMALIGN_esc__0_v_esc__1___FPvUi
/* 80078EA4 00075CA4  3C 80 80 35 */	lis r4, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078EA8 00075CA8  90 64 4F 98 */	stw r3, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l(r4)
lbl_80078EAC:
/* 80078EAC 00075CAC  80 0D C0 38 */	lwz r0, tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078EB0 00075CB0  3C 60 80 35 */	lis r3, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078EB4 00075CB4  38 63 4F 98 */	addi r3, r3, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078EB8 00075CB8  3B C3 00 04 */	addi r30, r3, 4
/* 80078EBC 00075CBC  54 00 18 38 */	slwi r0, r0, 3
/* 80078EC0 00075CC0  7F FE 01 2E */	stwx r31, r30, r0
/* 80078EC4 00075CC4  7C 63 00 2E */	lwzx r3, r3, r0
/* 80078EC8 00075CC8  7C 9E 00 2E */	lwzx r4, r30, r0
/* 80078ECC 00075CCC  4B FF F6 D5 */	bl xMEMADVANCE_esc__0_v_esc__1___FPvUi
/* 80078ED0 00075CD0  3C 80 80 35 */	lis r4, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078ED4 00075CD4  7C 7F 1B 78 */	mr r31, r3
/* 80078ED8 00075CD8  38 64 50 98 */	addi r3, r4, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078EDC 00075CDC  4B FF FF 11 */	bl GetHeapCurrentEnd__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv
/* 80078EE0 00075CE0  7C 1F 18 40 */	cmplw r31, r3
/* 80078EE4 00075CE4  40 81 00 1C */	ble lbl_80078F00
/* 80078EE8 00075CE8  80 0D C0 38 */	lwz r0, tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078EEC 00075CEC  38 80 00 00 */	li r4, 0
/* 80078EF0 00075CF0  38 60 00 00 */	li r3, 0
/* 80078EF4 00075CF4  54 00 18 38 */	slwi r0, r0, 3
/* 80078EF8 00075CF8  7C 9E 01 2E */	stwx r4, r30, r0
/* 80078EFC 00075CFC  48 00 00 20 */	b lbl_80078F1C
lbl_80078F00:
/* 80078F00 00075D00  80 AD C0 38 */	lwz r5, tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078F04 00075D04  3C 60 80 35 */	lis r3, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078F08 00075D08  38 63 4F 98 */	addi r3, r3, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078F0C 00075D0C  38 85 00 01 */	addi r4, r5, 1
/* 80078F10 00075D10  54 A0 18 38 */	slwi r0, r5, 3
/* 80078F14 00075D14  90 8D C0 38 */	stw r4, tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078F18 00075D18  7C 63 00 2E */	lwzx r3, r3, r0
lbl_80078F1C:
/* 80078F1C 00075D1C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80078F20 00075D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078F24 00075D24  7C 08 03 A6 */	mtlr r0
/* 80078F28 00075D28  38 21 00 10 */	addi r1, r1, 0x10
/* 80078F2C 00075D2C  4E 80 00 20 */	blr 

.global xMEMALIGN_esc__0_v_esc__1___FPvUi
xMEMALIGN_esc__0_v_esc__1___FPvUi:
/* 80078F30 00075D30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078F34 00075D34  7C 08 02 A6 */	mflr r0
/* 80078F38 00075D38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078F3C 00075D3C  4B FF F4 15 */	bl xALIGN__FUiUi
/* 80078F40 00075D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078F44 00075D44  7C 08 03 A6 */	mtlr r0
/* 80078F48 00075D48  38 21 00 10 */	addi r1, r1, 0x10
/* 80078F4C 00075D4C  4E 80 00 20 */	blr 

.global iMemPopTemp__FPv
iMemPopTemp__FPv:
/* 80078F50 00075D50  3C 80 80 35 */	lis r4, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078F54 00075D54  81 2D C0 38 */	lwz r9, tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078F58 00075D58  39 04 4F 98 */	addi r8, r4, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078F5C 00075D5C  39 40 00 00 */	li r10, 0
/* 80078F60 00075D60  38 80 00 00 */	li r4, 0
/* 80078F64 00075D64  48 00 00 68 */	b lbl_80078FCC
lbl_80078F68:
/* 80078F68 00075D68  7C C8 22 14 */	add r6, r8, r4
/* 80078F6C 00075D6C  80 06 00 00 */	lwz r0, 0(r6)
/* 80078F70 00075D70  7C 00 18 40 */	cmplw r0, r3
/* 80078F74 00075D74  40 82 00 50 */	bne lbl_80078FC4
/* 80078F78 00075D78  38 A0 00 00 */	li r5, 0
/* 80078F7C 00075D7C  38 0A 00 01 */	addi r0, r10, 1
/* 80078F80 00075D80  90 A6 00 00 */	stw r5, 0(r6)
/* 80078F84 00075D84  7C 00 48 40 */	cmplw r0, r9
/* 80078F88 00075D88  90 A6 00 04 */	stw r5, 4(r6)
/* 80078F8C 00075D8C  40 82 00 38 */	bne lbl_80078FC4
/* 80078F90 00075D90  3C A0 80 35 */	lis r5, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078F94 00075D94  39 29 FF FF */	addi r9, r9, -1
/* 80078F98 00075D98  38 E5 4F 98 */	addi r7, r5, tempStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078F9C 00075D9C  55 25 18 38 */	slwi r5, r9, 3
/* 80078FA0 00075DA0  48 00 00 0C */	b lbl_80078FAC
lbl_80078FA4:
/* 80078FA4 00075DA4  39 29 FF FF */	addi r9, r9, -1
/* 80078FA8 00075DA8  38 A5 FF F8 */	addi r5, r5, -8
lbl_80078FAC:
/* 80078FAC 00075DAC  28 09 00 00 */	cmplwi r9, 0
/* 80078FB0 00075DB0  41 82 00 14 */	beq lbl_80078FC4
/* 80078FB4 00075DB4  7C C7 2A 14 */	add r6, r7, r5
/* 80078FB8 00075DB8  80 06 FF F8 */	lwz r0, -8(r6)
/* 80078FBC 00075DBC  28 00 00 00 */	cmplwi r0, 0
/* 80078FC0 00075DC0  41 82 FF E4 */	beq lbl_80078FA4
lbl_80078FC4:
/* 80078FC4 00075DC4  39 4A 00 01 */	addi r10, r10, 1
/* 80078FC8 00075DC8  38 84 00 08 */	addi r4, r4, 8
lbl_80078FCC:
/* 80078FCC 00075DCC  7C 0A 48 40 */	cmplw r10, r9
/* 80078FD0 00075DD0  41 80 FF 98 */	blt lbl_80078F68
/* 80078FD4 00075DD4  91 2D C0 38 */	stw r9, tempCurrent__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@sda21(r13)
/* 80078FD8 00075DD8  4E 80 00 20 */	blr 

.global iMemMgrGetMinFreeSpace__Fv
iMemMgrGetMinFreeSpace__Fv:
/* 80078FDC 00075DDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078FE0 00075DE0  7C 08 02 A6 */	mflr r0
/* 80078FE4 00075DE4  3C 60 80 35 */	lis r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80078FE8 00075DE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078FEC 00075DEC  38 63 50 98 */	addi r3, r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80078FF0 00075DF0  4B FF F8 E5 */	bl GetMinFreeSpace__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv
/* 80078FF4 00075DF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078FF8 00075DF8  7C 08 03 A6 */	mtlr r0
/* 80078FFC 00075DFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80079000 00075E00  4E 80 00 20 */	blr 

.global __sinit_iMemMgr_cpp
__sinit_iMemMgr_cpp:
/* 80079004 00075E04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079008 00075E08  7C 08 02 A6 */	mflr r0
/* 8007900C 00075E0C  3C 60 80 35 */	lis r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@ha
/* 80079010 00075E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079014 00075E14  38 63 50 98 */	addi r3, r3, memoryManager__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_@l
/* 80079018 00075E18  4B FF FB 45 */	bl __ct__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFv
/* 8007901C 00075E1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079020 00075E20  7C 08 03 A6 */	mtlr r0
/* 80079024 00075E24  38 21 00 10 */	addi r1, r1, 0x10
/* 80079028 00075E28  4E 80 00 20 */	blr 

.endif

