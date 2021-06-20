.include "macros.inc"

.section .bss

.global asyncThread
asyncThread:
	.skip 0x318
.global ThreadStack
ThreadStack:
	.skip 0x2000

.section .sbss

.global asyncDirtyFrameList
asyncDirtyFrameList:
	.skip 0x8
.global asyncSema
asyncSema:
	.skip 0xC
.global needToLock
needToLock:
	.skip 0x4

.section .sdata

.global asyncThreadDone
asyncThreadDone:
	.incbin "baserom.dol", 0x32B5E0, 0x8

.section .sdata2

.global $$2675_0
$$2675_0:
	.incbin "baserom.dol", 0x32F7B0, 0x8

.section .text

.global iAsyncStart__FPFPv_Pv
iAsyncStart__FPFPv_Pv:
/* 80073120 0006FF20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073124 0006FF24  7C 08 02 A6 */	mflr r0
/* 80073128 0006FF28  38 AD BF C0 */	addi r5, r13, asyncDirtyFrameList-_SDA_BASE_
/* 8007312C 0006FF2C  38 80 00 01 */	li r4, 1
/* 80073130 0006FF30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073134 0006FF34  38 00 00 00 */	li r0, 0
/* 80073138 0006FF38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007313C 0006FF3C  7C 7F 1B 78 */	mr r31, r3
/* 80073140 0006FF40  38 6D BF C8 */	addi r3, r13, asyncSema-_SDA_BASE_
/* 80073144 0006FF44  90 AD BF C0 */	stw r5, asyncDirtyFrameList-_SDA_BASE_(r13)
/* 80073148 0006FF48  90 A5 00 04 */	stw r5, 4(r5)
/* 8007314C 0006FF4C  98 0D 86 20 */	stb r0, asyncThreadDone-_SDA_BASE_(r13)
/* 80073150 0006FF50  48 1C 37 75 */	bl OSInitSemaphore
/* 80073154 0006FF54  38 00 00 01 */	li r0, 1
/* 80073158 0006FF58  3C A0 80 35 */	lis r5, ThreadStack@ha
/* 8007315C 0006FF5C  38 C5 1E 08 */	addi r6, r5, ThreadStack@l
/* 80073160 0006FF60  3C 60 80 35 */	lis r3, asyncThread@ha
/* 80073164 0006FF64  98 0D BF D4 */	stb r0, needToLock-_SDA_BASE_(r13)
/* 80073168 0006FF68  38 63 1A F0 */	addi r3, r3, asyncThread@l
/* 8007316C 0006FF6C  7F E4 FB 78 */	mr r4, r31
/* 80073170 0006FF70  38 A0 00 00 */	li r5, 0
/* 80073174 0006FF74  38 E0 20 00 */	li r7, 0x2000
/* 80073178 0006FF78  38 C6 20 00 */	addi r6, r6, 0x2000
/* 8007317C 0006FF7C  39 00 00 0A */	li r8, 0xa
/* 80073180 0006FF80  39 20 00 01 */	li r9, 1
/* 80073184 0006FF84  48 1C 3F F9 */	bl OSCreateThread
/* 80073188 0006FF88  3C 60 80 35 */	lis r3, asyncThread@ha
/* 8007318C 0006FF8C  38 63 1A F0 */	addi r3, r3, asyncThread@l
/* 80073190 0006FF90  48 1C 44 75 */	bl OSResumeThread
/* 80073194 0006FF94  48 1C 4B BD */	bl OSCheckActiveThreads
/* 80073198 0006FF98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007319C 0006FF9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800731A0 0006FFA0  7C 08 03 A6 */	mtlr r0
/* 800731A4 0006FFA4  38 21 00 10 */	addi r1, r1, 0x10
/* 800731A8 0006FFA8  4E 80 00 20 */	blr 

.global iAsyncIsDone__Fv
iAsyncIsDone__Fv:
/* 800731AC 0006FFAC  88 6D 86 20 */	lbz r3, asyncThreadDone-_SDA_BASE_(r13)
/* 800731B0 0006FFB0  4E 80 00 20 */	blr 

.global iAsyncTerminate__Fv
iAsyncTerminate__Fv:
/* 800731B4 0006FFB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800731B8 0006FFB8  7C 08 02 A6 */	mflr r0
/* 800731BC 0006FFBC  3C 60 41 53 */	lis r3, 0x4153594E@ha
/* 800731C0 0006FFC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800731C4 0006FFC4  38 63 59 4E */	addi r3, r3, 0x4153594E@l
/* 800731C8 0006FFC8  48 1B ED 6D */	bl OSCancelAlarms
/* 800731CC 0006FFCC  38 60 00 01 */	li r3, 1
/* 800731D0 0006FFD0  38 00 00 00 */	li r0, 0
/* 800731D4 0006FFD4  98 6D 86 20 */	stb r3, asyncThreadDone-_SDA_BASE_(r13)
/* 800731D8 0006FFD8  98 0D BF D4 */	stb r0, needToLock-_SDA_BASE_(r13)
/* 800731DC 0006FFDC  48 1C 4B 75 */	bl OSCheckActiveThreads
/* 800731E0 0006FFE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800731E4 0006FFE4  7C 08 03 A6 */	mtlr r0
/* 800731E8 0006FFE8  38 21 00 10 */	addi r1, r1, 0x10
/* 800731EC 0006FFEC  4E 80 00 20 */	blr 

.global iAsyncBeginUpdate__Fv
iAsyncBeginUpdate__Fv:
/* 800731F0 0006FFF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800731F4 0006FFF4  7C 08 02 A6 */	mflr r0
/* 800731F8 0006FFF8  3C 60 41 53 */	lis r3, 0x4153594E@ha
/* 800731FC 0006FFFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073200 00070000  38 63 59 4E */	addi r3, r3, 0x4153594E@l
/* 80073204 00070004  48 1B ED 31 */	bl OSCancelAlarms
/* 80073208 00070008  C0 22 90 D0 */	lfs f1, $$2675_0-_SDA2_BASE_(r2)
/* 8007320C 0007000C  38 60 00 00 */	li r3, 0
/* 80073210 00070010  4B FD C7 85 */	bl xPadUpdate__Fif
/* 80073214 00070014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073218 00070018  7C 08 03 A6 */	mtlr r0
/* 8007321C 0007001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80073220 00070020  4E 80 00 20 */	blr 

.global iAsyncEndUpdate__Fv
iAsyncEndUpdate__Fv:
/* 80073224 00070024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073228 00070028  7C 08 02 A6 */	mflr r0
/* 8007322C 0007002C  3C 80 41 53 */	lis r4, 0x4153594E@ha
/* 80073230 00070030  38 60 00 32 */	li r3, 0x32
/* 80073234 00070034  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073238 00070038  38 84 59 4E */	addi r4, r4, 0x4153594E@l
/* 8007323C 0007003C  48 00 EF E1 */	bl iSystemSleep__FiUi
/* 80073240 00070040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073244 00070044  7C 08 03 A6 */	mtlr r0
/* 80073248 00070048  38 21 00 10 */	addi r1, r1, 0x10
/* 8007324C 0007004C  4E 80 00 20 */	blr 

.global iAsyncSuspend__Fv
iAsyncSuspend__Fv:
/* 80073250 00070050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073254 00070054  7C 08 02 A6 */	mflr r0
/* 80073258 00070058  3C 60 41 53 */	lis r3, 0x4153594E@ha
/* 8007325C 0007005C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073260 00070060  38 63 59 4E */	addi r3, r3, 0x4153594E@l
/* 80073264 00070064  48 1B EC D1 */	bl OSCancelAlarms
/* 80073268 00070068  88 0D 86 20 */	lbz r0, asyncThreadDone-_SDA_BASE_(r13)
/* 8007326C 0007006C  28 00 00 00 */	cmplwi r0, 0
/* 80073270 00070070  40 82 00 24 */	bne lbl_80073294
/* 80073274 00070074  3C 60 80 35 */	lis r3, asyncThread@ha
/* 80073278 00070078  38 63 1A F0 */	addi r3, r3, asyncThread@l
/* 8007327C 0007007C  48 1C 39 6D */	bl OSIsThreadSuspended
/* 80073280 00070080  2C 03 00 00 */	cmpwi r3, 0
/* 80073284 00070084  40 82 00 10 */	bne lbl_80073294
/* 80073288 00070088  3C 60 80 35 */	lis r3, asyncThread@ha
/* 8007328C 0007008C  38 63 1A F0 */	addi r3, r3, asyncThread@l
/* 80073290 00070090  48 1C 45 FD */	bl OSSuspendThread
lbl_80073294:
/* 80073294 00070094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073298 00070098  7C 08 03 A6 */	mtlr r0
/* 8007329C 0007009C  38 21 00 10 */	addi r1, r1, 0x10
/* 800732A0 000700A0  4E 80 00 20 */	blr 

.global iAsyncResume__Fv
iAsyncResume__Fv:
/* 800732A4 000700A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800732A8 000700A8  7C 08 02 A6 */	mflr r0
/* 800732AC 000700AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800732B0 000700B0  88 0D 86 20 */	lbz r0, asyncThreadDone-_SDA_BASE_(r13)
/* 800732B4 000700B4  28 00 00 00 */	cmplwi r0, 0
/* 800732B8 000700B8  40 82 00 24 */	bne lbl_800732DC
/* 800732BC 000700BC  3C 60 80 35 */	lis r3, asyncThread@ha
/* 800732C0 000700C0  38 63 1A F0 */	addi r3, r3, asyncThread@l
/* 800732C4 000700C4  48 1C 39 25 */	bl OSIsThreadSuspended
/* 800732C8 000700C8  2C 03 00 00 */	cmpwi r3, 0
/* 800732CC 000700CC  41 82 00 10 */	beq lbl_800732DC
/* 800732D0 000700D0  3C 60 80 35 */	lis r3, asyncThread@ha
/* 800732D4 000700D4  38 63 1A F0 */	addi r3, r3, asyncThread@l
/* 800732D8 000700D8  48 1C 43 2D */	bl OSResumeThread
lbl_800732DC:
/* 800732DC 000700DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800732E0 000700E0  7C 08 03 A6 */	mtlr r0
/* 800732E4 000700E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800732E8 000700E8  4E 80 00 20 */	blr 

.global iAsyncEnd__Fv
iAsyncEnd__Fv:
/* 800732EC 000700EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800732F0 000700F0  7C 08 02 A6 */	mflr r0
/* 800732F4 000700F4  3C 60 41 53 */	lis r3, 0x4153594E@ha
/* 800732F8 000700F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800732FC 000700FC  38 63 59 4E */	addi r3, r3, 0x4153594E@l
/* 80073300 00070100  48 1B EC 35 */	bl OSCancelAlarms
/* 80073304 00070104  88 0D 86 20 */	lbz r0, asyncThreadDone-_SDA_BASE_(r13)
/* 80073308 00070108  28 00 00 00 */	cmplwi r0, 0
/* 8007330C 0007010C  41 82 00 24 */	beq lbl_80073330
/* 80073310 00070110  3C 60 80 35 */	lis r3, asyncThread@ha
/* 80073314 00070114  38 63 1A F0 */	addi r3, r3, asyncThread@l
/* 80073318 00070118  48 1C 38 D1 */	bl OSIsThreadSuspended
/* 8007331C 0007011C  2C 03 00 00 */	cmpwi r3, 0
/* 80073320 00070120  41 82 00 10 */	beq lbl_80073330
/* 80073324 00070124  3C 60 80 35 */	lis r3, asyncThread@ha
/* 80073328 00070128  38 63 1A F0 */	addi r3, r3, asyncThread@l
/* 8007332C 0007012C  48 1C 42 D9 */	bl OSResumeThread
lbl_80073330:
/* 80073330 00070130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073334 00070134  7C 08 03 A6 */	mtlr r0
/* 80073338 00070138  38 21 00 10 */	addi r1, r1, 0x10
/* 8007333C 0007013C  4E 80 00 20 */	blr 
