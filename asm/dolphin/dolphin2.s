.include "macros.inc"

.section .bss

.global CommandList
CommandList:
	.skip 0x40
.global AlarmForWA
AlarmForWA:
	.skip 0x28
.global AlarmForTimeout
AlarmForTimeout:
	.skip 0x28
.global AlarmForBreak
AlarmForBreak:
	.skip 0x28
.global Prev
Prev:
	.skip 0xC
.global Curr
Curr:
	.skip 0x24
.global BB2
BB2:
	.skip 0x20
.global CurrDiskID
CurrDiskID:
	.skip 0x20
.global DummyCommandBlock
DummyCommandBlock:
	.skip 0x30
.global ResetAlarm
ResetAlarm:
	.skip 0x28
.global WaitingQueue
WaitingQueue:
	.skip 0x20
.global bb2Buf
bb2Buf:
	.skip 0x40
.global block_esc__7_18
block_esc__7_18:
	.skip 0x30

.section .data

.global _esc__2_119
_esc__2_119:
	.4byte 0x44564443
	.4byte 0x6F6E7665
	.4byte 0x7274456E
	.4byte 0x7472796E
	.4byte 0x756D546F
	.4byte 0x50617468
	.4byte 0x28706F73
	.4byte 0x7369626C
	.4byte 0x79204456
	.4byte 0x444F7065
	.4byte 0x6E206F72
	.4byte 0x20445644
	.4byte 0x4368616E
	.4byte 0x67654469
	.4byte 0x72206F72
	.4byte 0x20445644
	.4byte 0x4F70656E
	.4byte 0x44697229
	.4byte 0x3A207370
	.4byte 0x65636966
	.4byte 0x69656420
	.4byte 0x64697265
	.4byte 0x63746F72
	.4byte 0x79206F72
	.4byte 0x2066696C
	.4byte 0x65202825
	.4byte 0x73292064
	.4byte 0x6F65736E
	.4byte 0x2774206D
	.4byte 0x61746368
	.4byte 0x20737461
	.4byte 0x6E646172
	.4byte 0x6420382E
	.4byte 0x3320666F
	.4byte 0x726D6174
	.4byte 0x2E205468
	.4byte 0x69732069
	.4byte 0x73206120
	.4byte 0x74656D70
	.4byte 0x6F726172
	.4byte 0x79207265
	.4byte 0x73747269
	.4byte 0x6374696F
	.4byte 0x6E20616E
	.4byte 0x64207769
	.4byte 0x6C6C2062
	.4byte 0x65207265
	.4byte 0x6D6F7665
	.4byte 0x6420736F
	.4byte 0x6F6E0A00
.global _esc__2_140
_esc__2_140:
	.4byte 0x5761726E
	.4byte 0x696E673A
	.4byte 0x20445644
	.4byte 0x4F70656E
	.4byte 0x28293A20
	.4byte 0x66696C65
	.4byte 0x20272573
	.4byte 0x27207761
	.4byte 0x73206E6F
	.4byte 0x7420666F
	.4byte 0x756E6420
	.4byte 0x756E6465
	.4byte 0x72202573
	.4byte 0x2E0A0000
.global _esc__2_239_0
_esc__2_239_0:
	.4byte 0x44564452
	.4byte 0x65616441
	.4byte 0x73796E63
	.4byte 0x28293A20
	.4byte 0x73706563
	.4byte 0x69666965
	.4byte 0x64206172
	.4byte 0x65612069
	.4byte 0x73206F75
	.4byte 0x74206F66
	.4byte 0x20746865
	.4byte 0x2066696C
	.4byte 0x65202000
.global _esc__2_271_0
_esc__2_271_0:
	.4byte 0x44564453
	.4byte 0x65656B28
	.4byte 0x293A206F
	.4byte 0x66667365
	.4byte 0x74206973
	.4byte 0x206F7574
	.4byte 0x206F6620
	.4byte 0x74686520
	.4byte 0x66696C65
	.4byte 0x20200000
	.4byte 0x00000000
.global _esc__2_1_12
_esc__2_1_12:
	.4byte 0x3C3C2044
	.4byte 0x6F6C7068
	.4byte 0x696E2053
	.4byte 0x444B202D
	.4byte 0x20445644
	.4byte 0x0972656C
	.4byte 0x65617365
	.4byte 0x20627569
	.4byte 0x6C643A20
	.4byte 0x53657020
	.4byte 0x31362032
	.4byte 0x30303320
	.4byte 0x30393A35
	.4byte 0x303A3534
	.4byte 0x20283078
	.4byte 0x32333031
	.4byte 0x29203E3E
	.4byte 0x00000000
.global _esc__2_18
_esc__2_18:
	.4byte 0x6C6F6164
	.4byte 0x20667374
	.4byte 0x0A000000
.global _esc__2_24
_esc__2_24:
	.4byte 0x44564443
	.4byte 0x68616E67
	.4byte 0x65446973
	.4byte 0x6B28293A
	.4byte 0x20465354
	.4byte 0x20696E20
	.4byte 0x74686520
	.4byte 0x6E657720
	.4byte 0x64697363
	.4byte 0x20697320
	.4byte 0x746F6F20
	.4byte 0x6269672E
	.4byte 0x20202000
.global _esc__2_344_0
_esc__2_344_0:
	.4byte 0x802B0E70
	.4byte 0x802B0BE4
	.4byte 0x802B0C84
	.4byte 0x802B0CA8
	.4byte 0x802B0BE4
	.4byte 0x802B0BB8
	.4byte 0x802B0CC8
	.4byte 0x802B0D2C
	.4byte 0x802B0D58
	.4byte 0x802B0D8C
	.4byte 0x802B0DB0
	.4byte 0x802B0DD4
	.4byte 0x802B0DF8
	.4byte 0x802B0E1C
	.4byte 0x802B0E44
	.4byte 0x802B0CB8
.global ImmCommand
ImmCommand:
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
.global _esc__2_768
_esc__2_768:
	.4byte 0x44564443
	.4byte 0x68616E67
	.4byte 0x65446973
	.4byte 0x6B417379
	.4byte 0x6E632829
	.4byte 0x3A20596F
	.4byte 0x75206361
	.4byte 0x6E277420
	.4byte 0x73706563
	.4byte 0x69667920
	.4byte 0x4E554C4C
	.4byte 0x20746F20
	.4byte 0x636F6D70
	.4byte 0x616E7920
	.4byte 0x6E616D65
	.4byte 0x2E20200A
	.4byte 0x00000000
.global _esc__2_907
_esc__2_907:
	.4byte 0x802B1B94
	.4byte 0x802B1B94
	.4byte 0x802B1BB4
	.4byte 0x802B1BF8
	.4byte 0x802B1C44
	.4byte 0x802B1CC0
	.4byte 0x802B1CC0
	.4byte 0x802B1CC0
	.4byte 0x802B1CC0
	.4byte 0x802B1D98
	.4byte 0x802B1D98
	.4byte 0x802B1B94
	.4byte 0x802B1CC0
.global _esc__2_1011
_esc__2_1011:
	.4byte 0x802B201C
	.4byte 0x802B2024
	.4byte 0x802B2014
	.4byte 0x802B2014
	.4byte 0x802B201C
	.4byte 0x802B201C
	.4byte 0x802B201C
	.4byte 0x802B201C
	.4byte 0x802B201C
	.4byte 0x802B2024
	.4byte 0x802B2014
	.4byte 0x802B2014
	.4byte 0x802B201C
.global ErrorTable
ErrorTable:
	.4byte 0x00000000
	.4byte 0x00023A00
	.4byte 0x00062800
	.4byte 0x00030200
	.4byte 0x00031100
	.4byte 0x00052000
	.4byte 0x00052001
	.4byte 0x00052100
	.4byte 0x00052400
	.4byte 0x00052401
	.4byte 0x00052402
	.4byte 0x000B5A01
	.4byte 0x00056300
	.4byte 0x00020401
	.4byte 0x00020400
	.4byte 0x00040800
	.4byte 0x00100007
	.4byte 0x00000000
.global _esc__2_38
_esc__2_38:
	.4byte 0x20204761
	.4byte 0x6D65204E
	.4byte 0x616D6520
	.4byte 0x2E2E2E20
	.4byte 0x25632563
	.4byte 0x25632563
	.4byte 0x0A000000
.global _esc__2_39
_esc__2_39:
	.4byte 0x2020436F
	.4byte 0x6D70616E
	.4byte 0x79202E2E
	.4byte 0x2E2E2E20
	.4byte 0x25632563
	.4byte 0x0A000000
.global _esc__2_40
_esc__2_40:
	.4byte 0x20204469
	.4byte 0x736B2023
	.4byte 0x202E2E2E
	.4byte 0x2E2E2E20
	.4byte 0x25640A00
.global _esc__2_41
_esc__2_41:
	.4byte 0x20204761
	.4byte 0x6D652076
	.4byte 0x6572202E
	.4byte 0x2E2E2E20
	.4byte 0x25640A00
.global _esc__2_44
_esc__2_44:
	.4byte 0x20205374
	.4byte 0x7265616D
	.4byte 0x696E6720
	.4byte 0x2E2E2E20
	.4byte 0x25730A00

.section .sbss

.global StopAtNextInt
StopAtNextInt:
	.skip 0x4
.global LastLength
LastLength:
	.skip 0x4
.global Callback_0
Callback_0:
	.skip 0x4
.global ResetCoverCallback
ResetCoverCallback:
	.skip 0x4
.global LastResetEnd
LastResetEnd:
	.skip 0x4
.global lbl_803D1BDC
lbl_803D1BDC:
	.skip 0x4
.global ResetOccurred
ResetOccurred:
	.skip 0x4
.global WaitingCoverClose
WaitingCoverClose:
	.skip 0x4
.global Breaking
Breaking:
	.skip 0x4
.global WorkAroundType
WorkAroundType:
	.skip 0x4
.global WorkAroundSeekLocation
WorkAroundSeekLocation:
	.skip 0x8
.global LastReadFinished
LastReadFinished:
	.skip 0x4
.global lbl_803D1BFC
lbl_803D1BFC:
	.skip 0x4
.global LastReadIssued
LastReadIssued:
	.skip 0x4
.global lbl_803D1C04
lbl_803D1C04:
	.skip 0x4
.global LastCommandWasRead
LastCommandWasRead:
	.skip 0x4
.global NextCommandNumber
NextCommandNumber:
	.skip 0x4
.global BootInfo_0
BootInfo_0:
	.skip 0x4
.global FstStart
FstStart:
	.skip 0x4
.global FstStringStart
FstStringStart:
	.skip 0x4
.global MaxEntryNum
MaxEntryNum:
	.skip 0x4
.global currentDirectory
currentDirectory:
	.skip 0x4
.global __DVDLongFileNameFlag
__DVDLongFileNameFlag:
	.skip 0x4
.global __DVDThreadQueue
__DVDThreadQueue:
	.skip 0x8
.global executing
executing:
	.skip 0x4
.global IDShouldBe
IDShouldBe:
	.skip 0x4
.global bootInfo
bootInfo:
	.skip 0x4
.global PauseFlag
PauseFlag:
	.skip 0x4
.global PausingFlag
PausingFlag:
	.skip 0x4
.global AutoFinishing
AutoFinishing:
	.skip 0x4
.global FatalErrorFlag
FatalErrorFlag:
	.skip 0x4
.global CurrCommand
CurrCommand:
	.skip 0x4
.global Canceling
Canceling:
	.skip 0x4
.global CancelCallback
CancelCallback:
	.skip 0x4
.global ResumeFromHere
ResumeFromHere:
	.skip 0x4
.global CancelLastError
CancelLastError:
	.skip 0x4
.global LastError
LastError:
	.skip 0x4
.global NumInternalRetry
NumInternalRetry:
	.skip 0x4
.global ResetRequired
ResetRequired:
	.skip 0x4
.global FirstTimeInBootrom
FirstTimeInBootrom:
	.skip 0x4
.global DVDInitialized
DVDInitialized:
	.skip 0x4
.global LastState_0
LastState_0:
	.skip 0x4
.global FatalFunc
FatalFunc:
	.skip 0x8
.global status
status:
	.skip 0x4
.global bb2
bb2:
	.skip 0x4
.global idTmp
idTmp:
	.skip 0x8

.section .sdata

.global FirstRead
FirstRead:
	.4byte 0x00000001
	.4byte 0x00000000
.global _esc__2_118
_esc__2_118:
	.4byte 0x64766466
	.4byte 0x732E6300
.global __DVDVersion
__DVDVersion:
	.4byte 0x8032D2B0
.global autoInvalidation
autoInvalidation:
	.4byte 0x00000001
.global checkOptionalCommand
checkOptionalCommand:
	.4byte 0x802AF8E4
.global _esc__2_23
_esc__2_23:
	.4byte 0x6476642E
	.4byte 0x63000000
.global DmaCommand
DmaCommand:
	.4byte 0xFFFFFFFF
.global _esc__2_37
_esc__2_37:
	.4byte 0x0A000000
.global _esc__2_42
_esc__2_42:
	.4byte 0x4F464600
.global _esc__2_43
_esc__2_43:
	.4byte 0x4F4E0000
	.4byte 0x00000000

.section .text, "ax"

.global __DVDInitWA
__DVDInitWA:
/* 802AE200 002AB000  7C 08 02 A6 */	mflr r0
/* 802AE204 002AB004  3C 60 80 3C */	lis r3, CommandList@ha
/* 802AE208 002AB008  90 01 00 04 */	stw r0, 4(r1)
/* 802AE20C 002AB00C  38 00 00 00 */	li r0, 0
/* 802AE210 002AB010  38 80 00 00 */	li r4, 0
/* 802AE214 002AB014  94 21 FF F8 */	stwu r1, -8(r1)
/* 802AE218 002AB018  90 0D E7 8C */	stw r0, NextCommandNumber@sda21(r13)
/* 802AE21C 002AB01C  38 00 FF FF */	li r0, -1
/* 802AE220 002AB020  90 03 7F 98 */	stw r0, CommandList@l(r3)
/* 802AE224 002AB024  38 60 00 00 */	li r3, 0
/* 802AE228 002AB028  48 00 0D D9 */	bl __DVDLowSetWAType
/* 802AE22C 002AB02C  4B F8 35 C9 */	bl OSInitAlarm
/* 802AE230 002AB030  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802AE234 002AB034  38 21 00 08 */	addi r1, r1, 8
/* 802AE238 002AB038  7C 08 03 A6 */	mtlr r0
/* 802AE23C 002AB03C  4E 80 00 20 */	blr 

.global __DVDInterruptHandler
__DVDInterruptHandler:
/* 802AE240 002AB040  7C 08 02 A6 */	mflr r0
/* 802AE244 002AB044  3C 60 80 3C */	lis r3, CommandList@ha
/* 802AE248 002AB048  90 01 00 04 */	stw r0, 4(r1)
/* 802AE24C 002AB04C  94 21 FD 10 */	stwu r1, -0x2f0(r1)
/* 802AE250 002AB050  BF 61 02 DC */	stmw r27, 0x2dc(r1)
/* 802AE254 002AB054  3B 84 00 00 */	addi r28, r4, 0
/* 802AE258 002AB058  3B C3 7F 98 */	addi r30, r3, CommandList@l
/* 802AE25C 002AB05C  3B A0 00 00 */	li r29, 0
/* 802AE260 002AB060  80 0D E7 88 */	lwz r0, LastCommandWasRead@sda21(r13)
/* 802AE264 002AB064  2C 00 00 00 */	cmpwi r0, 0
/* 802AE268 002AB068  41 82 00 40 */	beq lbl_802AE2A8
/* 802AE26C 002AB06C  4B F8 A3 01 */	bl __OSGetSystemTime
/* 802AE270 002AB070  90 8D E7 7C */	stw r4, lbl_803D1BFC@sda21(r13)
/* 802AE274 002AB074  38 00 00 00 */	li r0, 0
/* 802AE278 002AB078  90 6D E7 78 */	stw r3, LastReadFinished@sda21(r13)
/* 802AE27C 002AB07C  90 0D B6 70 */	stw r0, FirstRead@sda21(r13)
/* 802AE280 002AB080  80 1E 00 C4 */	lwz r0, 0xc4(r30)
/* 802AE284 002AB084  90 1E 00 B8 */	stw r0, 0xb8(r30)
/* 802AE288 002AB088  80 1E 00 C8 */	lwz r0, 0xc8(r30)
/* 802AE28C 002AB08C  90 1E 00 BC */	stw r0, 0xbc(r30)
/* 802AE290 002AB090  80 1E 00 CC */	lwz r0, 0xcc(r30)
/* 802AE294 002AB094  90 1E 00 C0 */	stw r0, 0xc0(r30)
/* 802AE298 002AB098  80 0D E7 48 */	lwz r0, StopAtNextInt@sda21(r13)
/* 802AE29C 002AB09C  2C 00 00 01 */	cmpwi r0, 1
/* 802AE2A0 002AB0A0  40 82 00 08 */	bne lbl_802AE2A8
/* 802AE2A4 002AB0A4  63 BD 00 08 */	ori r29, r29, 8
lbl_802AE2A8:
/* 802AE2A8 002AB0A8  38 00 00 00 */	li r0, 0
/* 802AE2AC 002AB0AC  90 0D E7 88 */	stw r0, LastCommandWasRead@sda21(r13)
/* 802AE2B0 002AB0B0  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802AE2B4 002AB0B4  90 0D E7 48 */	stw r0, StopAtNextInt@sda21(r13)
/* 802AE2B8 002AB0B8  80 03 60 00 */	lwz r0, 0xCC006000@l(r3)
/* 802AE2BC 002AB0BC  70 1F 00 2A */	andi. r31, r0, 0x2a
/* 802AE2C0 002AB0C0  70 03 00 54 */	andi. r3, r0, 0x54
/* 802AE2C4 002AB0C4  57 E0 08 3C */	slwi r0, r31, 1
/* 802AE2C8 002AB0C8  7C 7B 00 38 */	and r27, r3, r0
/* 802AE2CC 002AB0CC  57 60 06 73 */	rlwinm. r0, r27, 0, 0x19, 0x19
/* 802AE2D0 002AB0D0  41 82 00 08 */	beq lbl_802AE2D8
/* 802AE2D4 002AB0D4  63 BD 00 08 */	ori r29, r29, 8
lbl_802AE2D8:
/* 802AE2D8 002AB0D8  57 60 06 F7 */	rlwinm. r0, r27, 0, 0x1b, 0x1b
/* 802AE2DC 002AB0DC  41 82 00 08 */	beq lbl_802AE2E4
/* 802AE2E0 002AB0E0  63 BD 00 01 */	ori r29, r29, 1
lbl_802AE2E4:
/* 802AE2E4 002AB0E4  57 60 07 7B */	rlwinm. r0, r27, 0, 0x1d, 0x1d
/* 802AE2E8 002AB0E8  41 82 00 08 */	beq lbl_802AE2F0
/* 802AE2EC 002AB0EC  63 BD 00 02 */	ori r29, r29, 2
lbl_802AE2F0:
/* 802AE2F0 002AB0F0  28 1D 00 00 */	cmplwi r29, 0
/* 802AE2F4 002AB0F4  41 82 00 14 */	beq lbl_802AE308
/* 802AE2F8 002AB0F8  38 00 00 00 */	li r0, 0
/* 802AE2FC 002AB0FC  90 0D E7 60 */	stw r0, ResetOccurred@sda21(r13)
/* 802AE300 002AB100  38 7E 00 68 */	addi r3, r30, 0x68
/* 802AE304 002AB104  4B F8 38 8D */	bl OSCancelAlarm
lbl_802AE308:
/* 802AE308 002AB108  7F 60 FB 78 */	or r0, r27, r31
/* 802AE30C 002AB10C  3F E0 CC 00 */	lis r31, 0xCC006000@ha
/* 802AE310 002AB110  90 1F 60 00 */	stw r0, 0xCC006000@l(r31)
/* 802AE314 002AB114  80 0D E7 60 */	lwz r0, ResetOccurred@sda21(r13)
/* 802AE318 002AB118  28 00 00 00 */	cmplwi r0, 0
/* 802AE31C 002AB11C  41 82 00 A0 */	beq lbl_802AE3BC
/* 802AE320 002AB120  4B F8 A2 4D */	bl __OSGetSystemTime
/* 802AE324 002AB124  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 802AE328 002AB128  80 ED E7 58 */	lwz r7, LastResetEnd@sda21(r13)
/* 802AE32C 002AB12C  80 C5 00 F8 */	lwz r6, 0x800000F8@l(r5)
/* 802AE330 002AB130  3C A0 10 62 */	lis r5, 0x10624DD3@ha
/* 802AE334 002AB134  38 A5 4D D3 */	addi r5, r5, 0x10624DD3@l
/* 802AE338 002AB138  81 0D E7 5C */	lwz r8, lbl_803D1BDC@sda21(r13)
/* 802AE33C 002AB13C  54 C6 F0 BE */	srwi r6, r6, 2
/* 802AE340 002AB140  7C A5 30 16 */	mulhwu r5, r5, r6
/* 802AE344 002AB144  54 A5 D1 BE */	srwi r5, r5, 6
/* 802AE348 002AB148  1C A5 00 C8 */	mulli r5, r5, 0xc8
/* 802AE34C 002AB14C  7C C8 20 10 */	subfc r6, r8, r4
/* 802AE350 002AB150  7C 67 19 10 */	subfe r3, r7, r3
/* 802AE354 002AB154  38 00 00 00 */	li r0, 0
/* 802AE358 002AB158  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 802AE35C 002AB15C  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 802AE360 002AB160  7C 05 30 10 */	subfc r0, r5, r6
/* 802AE364 002AB164  7C 63 21 10 */	subfe r3, r3, r4
/* 802AE368 002AB168  7C 64 21 10 */	subfe r3, r4, r4
/* 802AE36C 002AB16C  7C 63 00 D1 */	neg. r3, r3
/* 802AE370 002AB170  41 82 00 4C */	beq lbl_802AE3BC
/* 802AE374 002AB174  3B 7F 60 00 */	addi r27, r31, 0x6000
/* 802AE378 002AB178  84 1B 00 04 */	lwzu r0, 4(r27)
/* 802AE37C 002AB17C  54 03 07 7A */	rlwinm r3, r0, 0, 0x1d, 0x1d
/* 802AE380 002AB180  54 00 0F 7A */	rlwinm r0, r0, 1, 0x1d, 0x1d
/* 802AE384 002AB184  7C 60 00 38 */	and r0, r3, r0
/* 802AE388 002AB188  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 802AE38C 002AB18C  41 82 00 24 */	beq lbl_802AE3B0
/* 802AE390 002AB190  81 8D E7 54 */	lwz r12, ResetCoverCallback@sda21(r13)
/* 802AE394 002AB194  28 0C 00 00 */	cmplwi r12, 0
/* 802AE398 002AB198  41 82 00 10 */	beq lbl_802AE3A8
/* 802AE39C 002AB19C  7D 88 03 A6 */	mtlr r12
/* 802AE3A0 002AB1A0  38 60 00 04 */	li r3, 4
/* 802AE3A4 002AB1A4  4E 80 00 21 */	blrl 
lbl_802AE3A8:
/* 802AE3A8 002AB1A8  38 00 00 00 */	li r0, 0
/* 802AE3AC 002AB1AC  90 0D E7 54 */	stw r0, ResetCoverCallback@sda21(r13)
lbl_802AE3B0:
/* 802AE3B0 002AB1B0  80 1B 00 00 */	lwz r0, 0(r27)
/* 802AE3B4 002AB1B4  90 1B 00 00 */	stw r0, 0(r27)
/* 802AE3B8 002AB1B8  48 00 00 58 */	b lbl_802AE410
lbl_802AE3BC:
/* 802AE3BC 002AB1BC  80 0D E7 64 */	lwz r0, WaitingCoverClose@sda21(r13)
/* 802AE3C0 002AB1C0  2C 00 00 00 */	cmpwi r0, 0
/* 802AE3C4 002AB1C4  41 82 00 40 */	beq lbl_802AE404
/* 802AE3C8 002AB1C8  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802AE3CC 002AB1CC  38 A3 60 00 */	addi r5, r3, 0xCC006000@l
/* 802AE3D0 002AB1D0  84 05 00 04 */	lwzu r0, 4(r5)
/* 802AE3D4 002AB1D4  54 04 07 BC */	rlwinm r4, r0, 0, 0x1e, 0x1e
/* 802AE3D8 002AB1D8  54 03 07 7A */	rlwinm r3, r0, 0, 0x1d, 0x1d
/* 802AE3DC 002AB1DC  54 00 0F 7A */	rlwinm r0, r0, 1, 0x1d, 0x1d
/* 802AE3E0 002AB1E0  7C 63 00 38 */	and r3, r3, r0
/* 802AE3E4 002AB1E4  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 802AE3E8 002AB1E8  41 82 00 08 */	beq lbl_802AE3F0
/* 802AE3EC 002AB1EC  63 BD 00 04 */	ori r29, r29, 4
lbl_802AE3F0:
/* 802AE3F0 002AB1F0  7C 60 23 78 */	or r0, r3, r4
/* 802AE3F4 002AB1F4  90 05 00 00 */	stw r0, 0(r5)
/* 802AE3F8 002AB1F8  38 00 00 00 */	li r0, 0
/* 802AE3FC 002AB1FC  90 0D E7 64 */	stw r0, WaitingCoverClose@sda21(r13)
/* 802AE400 002AB200  48 00 00 10 */	b lbl_802AE410
lbl_802AE404:
/* 802AE404 002AB204  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802AE408 002AB208  38 00 00 00 */	li r0, 0
/* 802AE40C 002AB20C  90 03 60 04 */	stw r0, 0xCC006004@l(r3)
lbl_802AE410:
/* 802AE410 002AB210  57 A0 07 39 */	rlwinm. r0, r29, 0, 0x1c, 0x1c
/* 802AE414 002AB214  41 82 00 14 */	beq lbl_802AE428
/* 802AE418 002AB218  80 0D E7 68 */	lwz r0, Breaking@sda21(r13)
/* 802AE41C 002AB21C  2C 00 00 00 */	cmpwi r0, 0
/* 802AE420 002AB220  40 82 00 08 */	bne lbl_802AE428
/* 802AE424 002AB224  57 BD 07 76 */	rlwinm r29, r29, 0, 0x1d, 0x1b
lbl_802AE428:
/* 802AE428 002AB228  57 A0 07 FF */	clrlwi. r0, r29, 0x1f
/* 802AE42C 002AB22C  41 82 00 80 */	beq lbl_802AE4AC
/* 802AE430 002AB230  80 0D E7 8C */	lwz r0, NextCommandNumber@sda21(r13)
/* 802AE434 002AB234  1C 00 00 14 */	mulli r0, r0, 0x14
/* 802AE438 002AB238  7C 7E 00 2E */	lwzx r3, r30, r0
/* 802AE43C 002AB23C  2C 03 00 01 */	cmpwi r3, 1
/* 802AE440 002AB240  40 82 00 30 */	bne lbl_802AE470
/* 802AE444 002AB244  80 6D E7 8C */	lwz r3, NextCommandNumber@sda21(r13)
/* 802AE448 002AB248  7C DE 02 14 */	add r6, r30, r0
/* 802AE44C 002AB24C  38 03 00 01 */	addi r0, r3, 1
/* 802AE450 002AB250  90 0D E7 8C */	stw r0, NextCommandNumber@sda21(r13)
/* 802AE454 002AB254  80 66 00 04 */	lwz r3, 4(r6)
/* 802AE458 002AB258  80 86 00 08 */	lwz r4, 8(r6)
/* 802AE45C 002AB25C  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 802AE460 002AB260  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 802AE464 002AB264  48 00 01 B1 */	bl Read
/* 802AE468 002AB268  38 00 00 01 */	li r0, 1
/* 802AE46C 002AB26C  48 00 00 34 */	b lbl_802AE4A0
lbl_802AE470:
/* 802AE470 002AB270  2C 03 00 02 */	cmpwi r3, 2
/* 802AE474 002AB274  40 82 00 28 */	bne lbl_802AE49C
/* 802AE478 002AB278  80 6D E7 8C */	lwz r3, NextCommandNumber@sda21(r13)
/* 802AE47C 002AB27C  7C 9E 02 14 */	add r4, r30, r0
/* 802AE480 002AB280  38 03 00 01 */	addi r0, r3, 1
/* 802AE484 002AB284  90 0D E7 8C */	stw r0, NextCommandNumber@sda21(r13)
/* 802AE488 002AB288  80 64 00 0C */	lwz r3, 0xc(r4)
/* 802AE48C 002AB28C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 802AE490 002AB290  48 00 05 AD */	bl DVDLowSeek
/* 802AE494 002AB294  38 00 00 01 */	li r0, 1
/* 802AE498 002AB298  48 00 00 08 */	b lbl_802AE4A0
lbl_802AE49C:
/* 802AE49C 002AB29C  38 00 00 00 */	li r0, 0
lbl_802AE4A0:
/* 802AE4A0 002AB2A0  2C 00 00 00 */	cmpwi r0, 0
/* 802AE4A4 002AB2A4  41 82 00 18 */	beq lbl_802AE4BC
/* 802AE4A8 002AB2A8  48 00 00 64 */	b lbl_802AE50C
lbl_802AE4AC:
/* 802AE4AC 002AB2AC  38 00 FF FF */	li r0, -1
/* 802AE4B0 002AB2B0  90 1E 00 00 */	stw r0, 0(r30)
/* 802AE4B4 002AB2B4  38 00 00 00 */	li r0, 0
/* 802AE4B8 002AB2B8  90 0D E7 8C */	stw r0, NextCommandNumber@sda21(r13)
lbl_802AE4BC:
/* 802AE4BC 002AB2BC  38 61 00 10 */	addi r3, r1, 0x10
/* 802AE4C0 002AB2C0  4B F8 49 DD */	bl OSClearContext
/* 802AE4C4 002AB2C4  38 61 00 10 */	addi r3, r1, 0x10
/* 802AE4C8 002AB2C8  4B F8 48 0D */	bl OSSetCurrentContext
/* 802AE4CC 002AB2CC  28 1D 00 00 */	cmplwi r29, 0
/* 802AE4D0 002AB2D0  41 82 00 2C */	beq lbl_802AE4FC
/* 802AE4D4 002AB2D4  81 8D E7 50 */	lwz r12, Callback_0@sda21(r13)
/* 802AE4D8 002AB2D8  38 00 00 00 */	li r0, 0
/* 802AE4DC 002AB2DC  28 0C 00 00 */	cmplwi r12, 0
/* 802AE4E0 002AB2E0  90 0D E7 50 */	stw r0, Callback_0@sda21(r13)
/* 802AE4E4 002AB2E4  41 82 00 10 */	beq lbl_802AE4F4
/* 802AE4E8 002AB2E8  7D 88 03 A6 */	mtlr r12
/* 802AE4EC 002AB2EC  38 7D 00 00 */	addi r3, r29, 0
/* 802AE4F0 002AB2F0  4E 80 00 21 */	blrl 
lbl_802AE4F4:
/* 802AE4F4 002AB2F4  38 00 00 00 */	li r0, 0
/* 802AE4F8 002AB2F8  90 0D E7 68 */	stw r0, Breaking@sda21(r13)
lbl_802AE4FC:
/* 802AE4FC 002AB2FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802AE500 002AB300  4B F8 49 9D */	bl OSClearContext
/* 802AE504 002AB304  7F 83 E3 78 */	mr r3, r28
/* 802AE508 002AB308  4B F8 47 CD */	bl OSSetCurrentContext
lbl_802AE50C:
/* 802AE50C 002AB30C  BB 61 02 DC */	lmw r27, 0x2dc(r1)
/* 802AE510 002AB310  80 01 02 F4 */	lwz r0, 0x2f4(r1)
/* 802AE514 002AB314  38 21 02 F0 */	addi r1, r1, 0x2f0
/* 802AE518 002AB318  7C 08 03 A6 */	mtlr r0
/* 802AE51C 002AB31C  4E 80 00 20 */	blr 

.global AlarmHandler_0
AlarmHandler_0:
/* 802AE520 002AB320  7C 08 02 A6 */	mflr r0
/* 802AE524 002AB324  3C 60 80 3C */	lis r3, CommandList@ha
/* 802AE528 002AB328  90 01 00 04 */	stw r0, 4(r1)
/* 802AE52C 002AB32C  38 83 7F 98 */	addi r4, r3, CommandList@l
/* 802AE530 002AB330  94 21 FF F8 */	stwu r1, -8(r1)
/* 802AE534 002AB334  80 0D E7 8C */	lwz r0, NextCommandNumber@sda21(r13)
/* 802AE538 002AB338  1C 00 00 14 */	mulli r0, r0, 0x14
/* 802AE53C 002AB33C  7C 64 00 2E */	lwzx r3, r4, r0
/* 802AE540 002AB340  2C 03 00 01 */	cmpwi r3, 1
/* 802AE544 002AB344  40 82 00 2C */	bne lbl_802AE570
/* 802AE548 002AB348  80 6D E7 8C */	lwz r3, NextCommandNumber@sda21(r13)
/* 802AE54C 002AB34C  7C C4 02 14 */	add r6, r4, r0
/* 802AE550 002AB350  38 03 00 01 */	addi r0, r3, 1
/* 802AE554 002AB354  90 0D E7 8C */	stw r0, NextCommandNumber@sda21(r13)
/* 802AE558 002AB358  80 66 00 04 */	lwz r3, 4(r6)
/* 802AE55C 002AB35C  80 86 00 08 */	lwz r4, 8(r6)
/* 802AE560 002AB360  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 802AE564 002AB364  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 802AE568 002AB368  48 00 00 AD */	bl Read
/* 802AE56C 002AB36C  48 00 00 28 */	b lbl_802AE594
lbl_802AE570:
/* 802AE570 002AB370  2C 03 00 02 */	cmpwi r3, 2
/* 802AE574 002AB374  40 82 00 20 */	bne lbl_802AE594
/* 802AE578 002AB378  80 6D E7 8C */	lwz r3, NextCommandNumber@sda21(r13)
/* 802AE57C 002AB37C  7C 84 02 14 */	add r4, r4, r0
/* 802AE580 002AB380  38 03 00 01 */	addi r0, r3, 1
/* 802AE584 002AB384  90 0D E7 8C */	stw r0, NextCommandNumber@sda21(r13)
/* 802AE588 002AB388  80 64 00 0C */	lwz r3, 0xc(r4)
/* 802AE58C 002AB38C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 802AE590 002AB390  48 00 04 AD */	bl DVDLowSeek
lbl_802AE594:
/* 802AE594 002AB394  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802AE598 002AB398  38 21 00 08 */	addi r1, r1, 8
/* 802AE59C 002AB39C  7C 08 03 A6 */	mtlr r0
/* 802AE5A0 002AB3A0  4E 80 00 20 */	blr 

.global AlarmHandlerForTimeout
AlarmHandlerForTimeout:
/* 802AE5A4 002AB3A4  7C 08 02 A6 */	mflr r0
/* 802AE5A8 002AB3A8  38 60 04 00 */	li r3, 0x400
/* 802AE5AC 002AB3AC  90 01 00 04 */	stw r0, 4(r1)
/* 802AE5B0 002AB3B0  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 802AE5B4 002AB3B4  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 802AE5B8 002AB3B8  3B E4 00 00 */	addi r31, r4, 0
/* 802AE5BC 002AB3BC  4B F8 61 D5 */	bl __OSMaskInterrupts
/* 802AE5C0 002AB3C0  38 61 00 10 */	addi r3, r1, 0x10
/* 802AE5C4 002AB3C4  4B F8 48 D9 */	bl OSClearContext
/* 802AE5C8 002AB3C8  38 61 00 10 */	addi r3, r1, 0x10
/* 802AE5CC 002AB3CC  4B F8 47 09 */	bl OSSetCurrentContext
/* 802AE5D0 002AB3D0  81 8D E7 50 */	lwz r12, Callback_0@sda21(r13)
/* 802AE5D4 002AB3D4  38 00 00 00 */	li r0, 0
/* 802AE5D8 002AB3D8  28 0C 00 00 */	cmplwi r12, 0
/* 802AE5DC 002AB3DC  90 0D E7 50 */	stw r0, Callback_0@sda21(r13)
/* 802AE5E0 002AB3E0  41 82 00 10 */	beq lbl_802AE5F0
/* 802AE5E4 002AB3E4  7D 88 03 A6 */	mtlr r12
/* 802AE5E8 002AB3E8  38 60 00 10 */	li r3, 0x10
/* 802AE5EC 002AB3EC  4E 80 00 21 */	blrl 
lbl_802AE5F0:
/* 802AE5F0 002AB3F0  38 61 00 10 */	addi r3, r1, 0x10
/* 802AE5F4 002AB3F4  4B F8 48 A9 */	bl OSClearContext
/* 802AE5F8 002AB3F8  7F E3 FB 78 */	mr r3, r31
/* 802AE5FC 002AB3FC  4B F8 46 D9 */	bl OSSetCurrentContext
/* 802AE600 002AB400  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 802AE604 002AB404  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 802AE608 002AB408  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 802AE60C 002AB40C  7C 08 03 A6 */	mtlr r0
/* 802AE610 002AB410  4E 80 00 20 */	blr 

.global Read
Read:
/* 802AE614 002AB414  7C 08 02 A6 */	mflr r0
/* 802AE618 002AB418  90 01 00 04 */	stw r0, 4(r1)
/* 802AE61C 002AB41C  38 00 00 00 */	li r0, 0
/* 802AE620 002AB420  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 802AE624 002AB424  93 E1 00 24 */	stw r31, 0x24(r1)
/* 802AE628 002AB428  93 C1 00 20 */	stw r30, 0x20(r1)
/* 802AE62C 002AB42C  3B C5 00 00 */	addi r30, r5, 0
/* 802AE630 002AB430  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 802AE634 002AB434  3B A4 00 00 */	addi r29, r4, 0
/* 802AE638 002AB438  93 81 00 18 */	stw r28, 0x18(r1)
/* 802AE63C 002AB43C  3B 83 00 00 */	addi r28, r3, 0
/* 802AE640 002AB440  90 0D E7 48 */	stw r0, StopAtNextInt@sda21(r13)
/* 802AE644 002AB444  38 00 00 01 */	li r0, 1
/* 802AE648 002AB448  90 CD E7 50 */	stw r6, Callback_0@sda21(r13)
/* 802AE64C 002AB44C  3C C0 80 3C */	lis r6, CommandList@ha
/* 802AE650 002AB450  3B E6 7F 98 */	addi r31, r6, CommandList@l
/* 802AE654 002AB454  90 0D E7 88 */	stw r0, LastCommandWasRead@sda21(r13)
/* 802AE658 002AB458  4B F8 9F 15 */	bl __OSGetSystemTime
/* 802AE65C 002AB45C  90 8D E7 84 */	stw r4, lbl_803D1C04@sda21(r13)
/* 802AE660 002AB460  3C 80 CC 00 */	lis r4, 0xCC006000@ha
/* 802AE664 002AB464  3C 00 00 A0 */	lis r0, 0xa0
/* 802AE668 002AB468  90 6D E7 80 */	stw r3, LastReadIssued@sda21(r13)
/* 802AE66C 002AB46C  38 84 60 00 */	addi r4, r4, 0xCC006000@l
/* 802AE670 002AB470  3C 60 A8 00 */	lis r3, 0xa800
/* 802AE674 002AB474  90 64 00 08 */	stw r3, 8(r4)
/* 802AE678 002AB478  57 C3 F0 BE */	srwi r3, r30, 2
/* 802AE67C 002AB47C  7C 1D 00 40 */	cmplw r29, r0
/* 802AE680 002AB480  90 64 00 0C */	stw r3, 0xc(r4)
/* 802AE684 002AB484  38 00 00 03 */	li r0, 3
/* 802AE688 002AB488  93 A4 00 10 */	stw r29, 0x10(r4)
/* 802AE68C 002AB48C  93 84 00 14 */	stw r28, 0x14(r4)
/* 802AE690 002AB490  93 A4 00 18 */	stw r29, 0x18(r4)
/* 802AE694 002AB494  93 AD E7 4C */	stw r29, LastLength@sda21(r13)
/* 802AE698 002AB498  90 04 00 1C */	stw r0, 0x1c(r4)
/* 802AE69C 002AB49C  40 81 00 38 */	ble lbl_802AE6D4
/* 802AE6A0 002AB4A0  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 802AE6A4 002AB4A4  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 802AE6A8 002AB4A8  38 7F 00 68 */	addi r3, r31, 0x68
/* 802AE6AC 002AB4AC  54 00 F0 BE */	srwi r0, r0, 2
/* 802AE6B0 002AB4B0  1F C0 00 14 */	mulli r30, r0, 0x14
/* 802AE6B4 002AB4B4  4B F8 31 99 */	bl OSCreateAlarm
/* 802AE6B8 002AB4B8  3C 60 80 2B */	lis r3, AlarmHandlerForTimeout@ha
/* 802AE6BC 002AB4BC  38 E3 E5 A4 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 802AE6C0 002AB4C0  38 DE 00 00 */	addi r6, r30, 0
/* 802AE6C4 002AB4C4  38 7F 00 68 */	addi r3, r31, 0x68
/* 802AE6C8 002AB4C8  38 A0 00 00 */	li r5, 0
/* 802AE6CC 002AB4CC  4B F8 33 E1 */	bl OSSetAlarm
/* 802AE6D0 002AB4D0  48 00 00 34 */	b lbl_802AE704
lbl_802AE6D4:
/* 802AE6D4 002AB4D4  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 802AE6D8 002AB4D8  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 802AE6DC 002AB4DC  38 7F 00 68 */	addi r3, r31, 0x68
/* 802AE6E0 002AB4E0  54 00 F0 BE */	srwi r0, r0, 2
/* 802AE6E4 002AB4E4  1F C0 00 0A */	mulli r30, r0, 0xa
/* 802AE6E8 002AB4E8  4B F8 31 65 */	bl OSCreateAlarm
/* 802AE6EC 002AB4EC  3C 60 80 2B */	lis r3, AlarmHandlerForTimeout@ha
/* 802AE6F0 002AB4F0  38 E3 E5 A4 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 802AE6F4 002AB4F4  38 DE 00 00 */	addi r6, r30, 0
/* 802AE6F8 002AB4F8  38 7F 00 68 */	addi r3, r31, 0x68
/* 802AE6FC 002AB4FC  38 A0 00 00 */	li r5, 0
/* 802AE700 002AB500  4B F8 33 AD */	bl OSSetAlarm
lbl_802AE704:
/* 802AE704 002AB504  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802AE708 002AB508  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 802AE70C 002AB50C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 802AE710 002AB510  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 802AE714 002AB514  83 81 00 18 */	lwz r28, 0x18(r1)
/* 802AE718 002AB518  38 21 00 28 */	addi r1, r1, 0x28
/* 802AE71C 002AB51C  7C 08 03 A6 */	mtlr r0
/* 802AE720 002AB520  4E 80 00 20 */	blr 

.global SeekTwiceBeforeRead
SeekTwiceBeforeRead:
/* 802AE724 002AB524  7C 08 02 A6 */	mflr r0
/* 802AE728 002AB528  3C E0 80 3C */	lis r7, CommandList@ha
/* 802AE72C 002AB52C  90 01 00 04 */	stw r0, 4(r1)
/* 802AE730 002AB530  54 A8 00 21 */	rlwinm. r8, r5, 0, 0, 0x10
/* 802AE734 002AB534  39 27 7F 98 */	addi r9, r7, CommandList@l
/* 802AE738 002AB538  94 21 FF F8 */	stwu r1, -8(r1)
/* 802AE73C 002AB53C  40 82 00 0C */	bne lbl_802AE748
/* 802AE740 002AB540  39 40 00 00 */	li r10, 0
/* 802AE744 002AB544  48 00 00 0C */	b lbl_802AE750
lbl_802AE748:
/* 802AE748 002AB548  80 0D E7 70 */	lwz r0, WorkAroundSeekLocation@sda21(r13)
/* 802AE74C 002AB54C  7D 48 02 14 */	add r10, r8, r0
lbl_802AE750:
/* 802AE750 002AB550  38 00 00 02 */	li r0, 2
/* 802AE754 002AB554  90 09 00 00 */	stw r0, 0(r9)
/* 802AE758 002AB558  39 00 00 01 */	li r8, 1
/* 802AE75C 002AB55C  38 E0 FF FF */	li r7, -1
/* 802AE760 002AB560  91 49 00 0C */	stw r10, 0xc(r9)
/* 802AE764 002AB564  38 00 00 00 */	li r0, 0
/* 802AE768 002AB568  90 C9 00 10 */	stw r6, 0x10(r9)
/* 802AE76C 002AB56C  91 09 00 14 */	stw r8, 0x14(r9)
/* 802AE770 002AB570  90 69 00 18 */	stw r3, 0x18(r9)
/* 802AE774 002AB574  7D 43 53 78 */	mr r3, r10
/* 802AE778 002AB578  90 89 00 1C */	stw r4, 0x1c(r9)
/* 802AE77C 002AB57C  7C C4 33 78 */	mr r4, r6
/* 802AE780 002AB580  90 A9 00 20 */	stw r5, 0x20(r9)
/* 802AE784 002AB584  90 C9 00 24 */	stw r6, 0x24(r9)
/* 802AE788 002AB588  90 E9 00 28 */	stw r7, 0x28(r9)
/* 802AE78C 002AB58C  90 0D E7 8C */	stw r0, NextCommandNumber@sda21(r13)
/* 802AE790 002AB590  48 00 02 AD */	bl DVDLowSeek
/* 802AE794 002AB594  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802AE798 002AB598  38 21 00 08 */	addi r1, r1, 8
/* 802AE79C 002AB59C  7C 08 03 A6 */	mtlr r0
/* 802AE7A0 002AB5A0  4E 80 00 20 */	blr 

.global DVDLowRead
DVDLowRead:
/* 802AE7A4 002AB5A4  7C 08 02 A6 */	mflr r0
/* 802AE7A8 002AB5A8  3C E0 CC 00 */	lis r7, 0xCC006000@ha
/* 802AE7AC 002AB5AC  90 01 00 04 */	stw r0, 4(r1)
/* 802AE7B0 002AB5B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802AE7B4 002AB5B4  BE C1 00 18 */	stmw r22, 0x18(r1)
/* 802AE7B8 002AB5B8  3B 24 00 00 */	addi r25, r4, 0
/* 802AE7BC 002AB5BC  38 87 60 00 */	addi r4, r7, 0xCC006000@l
/* 802AE7C0 002AB5C0  3C E0 80 3C */	lis r7, CommandList@ha
/* 802AE7C4 002AB5C4  3B E7 7F 98 */	addi r31, r7, CommandList@l
/* 802AE7C8 002AB5C8  3B 03 00 00 */	addi r24, r3, 0
/* 802AE7CC 002AB5CC  3B 45 00 00 */	addi r26, r5, 0
/* 802AE7D0 002AB5D0  3B DF 00 CC */	addi r30, r31, 0xcc
/* 802AE7D4 002AB5D4  7C DB 33 78 */	mr r27, r6
/* 802AE7D8 002AB5D8  93 24 00 18 */	stw r25, 0x18(r4)
/* 802AE7DC 002AB5DC  93 1F 00 C4 */	stw r24, 0xc4(r31)
/* 802AE7E0 002AB5E0  93 3F 00 C8 */	stw r25, 0xc8(r31)
/* 802AE7E4 002AB5E4  93 5F 00 CC */	stw r26, 0xcc(r31)
/* 802AE7E8 002AB5E8  80 0D E7 6C */	lwz r0, WorkAroundType@sda21(r13)
/* 802AE7EC 002AB5EC  28 00 00 00 */	cmplwi r0, 0
/* 802AE7F0 002AB5F0  40 82 00 2C */	bne lbl_802AE81C
/* 802AE7F4 002AB5F4  38 00 FF FF */	li r0, -1
/* 802AE7F8 002AB5F8  90 1F 00 00 */	stw r0, 0(r31)
/* 802AE7FC 002AB5FC  38 00 00 00 */	li r0, 0
/* 802AE800 002AB600  38 78 00 00 */	addi r3, r24, 0
/* 802AE804 002AB604  90 0D E7 8C */	stw r0, NextCommandNumber@sda21(r13)
/* 802AE808 002AB608  38 99 00 00 */	addi r4, r25, 0
/* 802AE80C 002AB60C  38 BA 00 00 */	addi r5, r26, 0
/* 802AE810 002AB610  38 DB 00 00 */	addi r6, r27, 0
/* 802AE814 002AB614  4B FF FE 01 */	bl Read
/* 802AE818 002AB618  48 00 02 0C */	b lbl_802AEA24
lbl_802AE81C:
/* 802AE81C 002AB61C  80 0D E7 6C */	lwz r0, WorkAroundType@sda21(r13)
/* 802AE820 002AB620  28 00 00 01 */	cmplwi r0, 1
/* 802AE824 002AB624  40 82 02 00 */	bne lbl_802AEA24
/* 802AE828 002AB628  80 0D B6 70 */	lwz r0, FirstRead@sda21(r13)
/* 802AE82C 002AB62C  2C 00 00 00 */	cmpwi r0, 0
/* 802AE830 002AB630  41 82 00 1C */	beq lbl_802AE84C
/* 802AE834 002AB634  38 78 00 00 */	addi r3, r24, 0
/* 802AE838 002AB638  38 99 00 00 */	addi r4, r25, 0
/* 802AE83C 002AB63C  38 BA 00 00 */	addi r5, r26, 0
/* 802AE840 002AB640  38 DB 00 00 */	addi r6, r27, 0
/* 802AE844 002AB644  4B FF FE E1 */	bl SeekTwiceBeforeRead
/* 802AE848 002AB648  48 00 01 DC */	b lbl_802AEA24
lbl_802AE84C:
/* 802AE84C 002AB64C  3B BF 00 BC */	addi r29, r31, 0xbc
/* 802AE850 002AB650  80 1E 00 00 */	lwz r0, 0(r30)
/* 802AE854 002AB654  3B 9F 00 C0 */	addi r28, r31, 0xc0
/* 802AE858 002AB658  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 802AE85C 002AB65C  80 9F 00 C0 */	lwz r4, 0xc0(r31)
/* 802AE860 002AB660  54 17 8B FE */	srwi r23, r0, 0xf
/* 802AE864 002AB664  38 03 FF FF */	addi r0, r3, -1
/* 802AE868 002AB668  7C 04 02 14 */	add r0, r4, r0
/* 802AE86C 002AB66C  54 16 8B FE */	srwi r22, r0, 0xf
/* 802AE870 002AB670  48 00 37 0D */	bl DVDGetCurrentDiskID
/* 802AE874 002AB674  88 03 00 08 */	lbz r0, 8(r3)
/* 802AE878 002AB678  28 00 00 00 */	cmplwi r0, 0
/* 802AE87C 002AB67C  41 82 00 0C */	beq lbl_802AE888
/* 802AE880 002AB680  38 00 00 01 */	li r0, 1
/* 802AE884 002AB684  48 00 00 08 */	b lbl_802AE88C
lbl_802AE888:
/* 802AE888 002AB688  38 00 00 00 */	li r0, 0
lbl_802AE88C:
/* 802AE88C 002AB68C  2C 00 00 00 */	cmpwi r0, 0
/* 802AE890 002AB690  41 82 00 0C */	beq lbl_802AE89C
/* 802AE894 002AB694  38 60 00 05 */	li r3, 5
/* 802AE898 002AB698  48 00 00 08 */	b lbl_802AE8A0
lbl_802AE89C:
/* 802AE89C 002AB69C  38 60 00 0F */	li r3, 0xf
lbl_802AE8A0:
/* 802AE8A0 002AB6A0  38 16 FF FE */	addi r0, r22, -2
/* 802AE8A4 002AB6A4  7C 17 00 40 */	cmplw r23, r0
/* 802AE8A8 002AB6A8  41 81 00 14 */	bgt lbl_802AE8BC
/* 802AE8AC 002AB6AC  38 03 00 03 */	addi r0, r3, 3
/* 802AE8B0 002AB6B0  7C 16 02 14 */	add r0, r22, r0
/* 802AE8B4 002AB6B4  7C 17 00 40 */	cmplw r23, r0
/* 802AE8B8 002AB6B8  40 80 00 0C */	bge lbl_802AE8C4
lbl_802AE8BC:
/* 802AE8BC 002AB6BC  38 00 00 01 */	li r0, 1
/* 802AE8C0 002AB6C0  48 00 00 08 */	b lbl_802AE8C8
lbl_802AE8C4:
/* 802AE8C4 002AB6C4  38 00 00 00 */	li r0, 0
lbl_802AE8C8:
/* 802AE8C8 002AB6C8  2C 00 00 00 */	cmpwi r0, 0
/* 802AE8CC 002AB6CC  40 82 00 2C */	bne lbl_802AE8F8
/* 802AE8D0 002AB6D0  38 00 FF FF */	li r0, -1
/* 802AE8D4 002AB6D4  90 1F 00 00 */	stw r0, 0(r31)
/* 802AE8D8 002AB6D8  38 00 00 00 */	li r0, 0
/* 802AE8DC 002AB6DC  38 78 00 00 */	addi r3, r24, 0
/* 802AE8E0 002AB6E0  90 0D E7 8C */	stw r0, NextCommandNumber@sda21(r13)
/* 802AE8E4 002AB6E4  38 99 00 00 */	addi r4, r25, 0
/* 802AE8E8 002AB6E8  38 BA 00 00 */	addi r5, r26, 0
/* 802AE8EC 002AB6EC  38 DB 00 00 */	addi r6, r27, 0
/* 802AE8F0 002AB6F0  4B FF FD 25 */	bl Read
/* 802AE8F4 002AB6F4  48 00 01 30 */	b lbl_802AEA24
lbl_802AE8F8:
/* 802AE8F8 002AB6F8  80 7D 00 00 */	lwz r3, 0(r29)
/* 802AE8FC 002AB6FC  80 9C 00 00 */	lwz r4, 0(r28)
/* 802AE900 002AB700  38 63 FF FF */	addi r3, r3, -1
/* 802AE904 002AB704  80 1E 00 00 */	lwz r0, 0(r30)
/* 802AE908 002AB708  7C 64 1A 14 */	add r3, r4, r3
/* 802AE90C 002AB70C  54 63 8B FE */	srwi r3, r3, 0xf
/* 802AE910 002AB710  54 04 8B FE */	srwi r4, r0, 0xf
/* 802AE914 002AB714  7C 03 20 40 */	cmplw r3, r4
/* 802AE918 002AB718  41 82 00 10 */	beq lbl_802AE928
/* 802AE91C 002AB71C  38 03 00 01 */	addi r0, r3, 1
/* 802AE920 002AB720  7C 00 20 40 */	cmplw r0, r4
/* 802AE924 002AB724  40 82 00 EC */	bne lbl_802AEA10
lbl_802AE928:
/* 802AE928 002AB728  4B F8 9C 45 */	bl __OSGetSystemTime
/* 802AE92C 002AB72C  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 802AE930 002AB730  81 0D E7 78 */	lwz r8, LastReadFinished@sda21(r13)
/* 802AE934 002AB734  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 802AE938 002AB738  3C A0 10 62 */	lis r5, 0x10624DD3@ha
/* 802AE93C 002AB73C  81 2D E7 7C */	lwz r9, lbl_803D1BFC@sda21(r13)
/* 802AE940 002AB740  38 C0 00 00 */	li r6, 0
/* 802AE944 002AB744  54 07 F0 BE */	srwi r7, r0, 2
/* 802AE948 002AB748  38 05 4D D3 */	addi r0, r5, 0x10624DD3@l
/* 802AE94C 002AB74C  7C 00 38 16 */	mulhwu r0, r0, r7
/* 802AE950 002AB750  54 00 D1 BE */	srwi r0, r0, 6
/* 802AE954 002AB754  7D 29 20 10 */	subfc r9, r9, r4
/* 802AE958 002AB758  7D 08 19 10 */	subfe r8, r8, r3
/* 802AE95C 002AB75C  1C A0 00 05 */	mulli r5, r0, 5
/* 802AE960 002AB760  6C C4 80 00 */	xoris r4, r6, 0x8000
/* 802AE964 002AB764  6D 03 80 00 */	xoris r3, r8, 0x8000
/* 802AE968 002AB768  7C 09 28 10 */	subfc r0, r9, r5
/* 802AE96C 002AB76C  7C 63 21 10 */	subfe r3, r3, r4
/* 802AE970 002AB770  7C 64 21 10 */	subfe r3, r4, r4
/* 802AE974 002AB774  7C 63 00 D1 */	neg. r3, r3
/* 802AE978 002AB778  41 82 00 28 */	beq lbl_802AE9A0
/* 802AE97C 002AB77C  38 00 FF FF */	li r0, -1
/* 802AE980 002AB780  90 1F 00 00 */	stw r0, 0(r31)
/* 802AE984 002AB784  38 78 00 00 */	addi r3, r24, 0
/* 802AE988 002AB788  38 99 00 00 */	addi r4, r25, 0
/* 802AE98C 002AB78C  90 CD E7 8C */	stw r6, NextCommandNumber@sda21(r13)
/* 802AE990 002AB790  38 BA 00 00 */	addi r5, r26, 0
/* 802AE994 002AB794  38 DB 00 00 */	addi r6, r27, 0
/* 802AE998 002AB798  4B FF FC 7D */	bl Read
/* 802AE99C 002AB79C  48 00 00 88 */	b lbl_802AEA24
lbl_802AE9A0:
/* 802AE9A0 002AB7A0  38 00 00 01 */	li r0, 1
/* 802AE9A4 002AB7A4  90 1F 00 00 */	stw r0, 0(r31)
/* 802AE9A8 002AB7A8  3C 60 43 1C */	lis r3, 0x431BDE83@ha
/* 802AE9AC 002AB7AC  38 03 DE 83 */	addi r0, r3, 0x431BDE83@l
/* 802AE9B0 002AB7B0  93 1F 00 04 */	stw r24, 4(r31)
/* 802AE9B4 002AB7B4  7C 00 38 16 */	mulhwu r0, r0, r7
/* 802AE9B8 002AB7B8  93 3F 00 08 */	stw r25, 8(r31)
/* 802AE9BC 002AB7BC  93 5F 00 0C */	stw r26, 0xc(r31)
/* 802AE9C0 002AB7C0  54 00 8B FE */	srwi r0, r0, 0xf
/* 802AE9C4 002AB7C4  1C 60 01 F4 */	mulli r3, r0, 0x1f4
/* 802AE9C8 002AB7C8  93 7F 00 10 */	stw r27, 0x10(r31)
/* 802AE9CC 002AB7CC  38 00 FF FF */	li r0, -1
/* 802AE9D0 002AB7D0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802AE9D4 002AB7D4  7C A9 28 10 */	subfc r5, r9, r5
/* 802AE9D8 002AB7D8  7C 88 31 10 */	subfe r4, r8, r6
/* 802AE9DC 002AB7DC  54 60 E8 FE */	srwi r0, r3, 3
/* 802AE9E0 002AB7E0  90 CD E7 8C */	stw r6, NextCommandNumber@sda21(r13)
/* 802AE9E4 002AB7E4  7E E5 00 14 */	addc r23, r5, r0
/* 802AE9E8 002AB7E8  7E C4 31 14 */	adde r22, r4, r6
/* 802AE9EC 002AB7EC  38 7F 00 40 */	addi r3, r31, 0x40
/* 802AE9F0 002AB7F0  4B F8 2E 5D */	bl OSCreateAlarm
/* 802AE9F4 002AB7F4  3C 60 80 2B */	lis r3, AlarmHandler_0@ha
/* 802AE9F8 002AB7F8  38 E3 E5 20 */	addi r7, r3, AlarmHandler_0@l
/* 802AE9FC 002AB7FC  38 D7 00 00 */	addi r6, r23, 0
/* 802AEA00 002AB800  38 B6 00 00 */	addi r5, r22, 0
/* 802AEA04 002AB804  38 7F 00 40 */	addi r3, r31, 0x40
/* 802AEA08 002AB808  4B F8 30 A5 */	bl OSSetAlarm
/* 802AEA0C 002AB80C  48 00 00 18 */	b lbl_802AEA24
lbl_802AEA10:
/* 802AEA10 002AB810  38 78 00 00 */	addi r3, r24, 0
/* 802AEA14 002AB814  38 99 00 00 */	addi r4, r25, 0
/* 802AEA18 002AB818  38 BA 00 00 */	addi r5, r26, 0
/* 802AEA1C 002AB81C  38 DB 00 00 */	addi r6, r27, 0
/* 802AEA20 002AB820  4B FF FD 05 */	bl SeekTwiceBeforeRead
lbl_802AEA24:
/* 802AEA24 002AB824  BA C1 00 18 */	lmw r22, 0x18(r1)
/* 802AEA28 002AB828  38 60 00 01 */	li r3, 1
/* 802AEA2C 002AB82C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AEA30 002AB830  38 21 00 40 */	addi r1, r1, 0x40
/* 802AEA34 002AB834  7C 08 03 A6 */	mtlr r0
/* 802AEA38 002AB838  4E 80 00 20 */	blr 

.global DVDLowSeek
DVDLowSeek:
/* 802AEA3C 002AB83C  7C 08 02 A6 */	mflr r0
/* 802AEA40 002AB840  90 01 00 04 */	stw r0, 4(r1)
/* 802AEA44 002AB844  38 00 00 00 */	li r0, 0
/* 802AEA48 002AB848  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802AEA4C 002AB84C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802AEA50 002AB850  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802AEA54 002AB854  90 8D E7 50 */	stw r4, Callback_0@sda21(r13)
/* 802AEA58 002AB858  3C 80 CC 00 */	lis r4, 0xCC006000@ha
/* 802AEA5C 002AB85C  38 84 60 00 */	addi r4, r4, 0xCC006000@l
/* 802AEA60 002AB860  90 0D E7 48 */	stw r0, StopAtNextInt@sda21(r13)
/* 802AEA64 002AB864  3C 00 AB 00 */	lis r0, 0xab00
/* 802AEA68 002AB868  90 04 00 08 */	stw r0, 8(r4)
/* 802AEA6C 002AB86C  54 60 F0 BE */	srwi r0, r3, 2
/* 802AEA70 002AB870  3C 60 80 3D */	lis r3, AlarmForTimeout@ha
/* 802AEA74 002AB874  90 04 00 0C */	stw r0, 0xc(r4)
/* 802AEA78 002AB878  38 00 00 01 */	li r0, 1
/* 802AEA7C 002AB87C  3B E3 80 00 */	addi r31, r3, AlarmForTimeout@l
/* 802AEA80 002AB880  90 04 00 1C */	stw r0, 0x1c(r4)
/* 802AEA84 002AB884  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 802AEA88 002AB888  38 7F 00 00 */	addi r3, r31, 0
/* 802AEA8C 002AB88C  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 802AEA90 002AB890  54 00 F0 BE */	srwi r0, r0, 2
/* 802AEA94 002AB894  1F C0 00 0A */	mulli r30, r0, 0xa
/* 802AEA98 002AB898  4B F8 2D B5 */	bl OSCreateAlarm
/* 802AEA9C 002AB89C  3C 60 80 2B */	lis r3, AlarmHandlerForTimeout@ha
/* 802AEAA0 002AB8A0  38 E3 E5 A4 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 802AEAA4 002AB8A4  38 7F 00 00 */	addi r3, r31, 0
/* 802AEAA8 002AB8A8  38 DE 00 00 */	addi r6, r30, 0
/* 802AEAAC 002AB8AC  38 A0 00 00 */	li r5, 0
/* 802AEAB0 002AB8B0  4B F8 2F FD */	bl OSSetAlarm
/* 802AEAB4 002AB8B4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802AEAB8 002AB8B8  38 60 00 01 */	li r3, 1
/* 802AEABC 002AB8BC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802AEAC0 002AB8C0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802AEAC4 002AB8C4  38 21 00 18 */	addi r1, r1, 0x18
/* 802AEAC8 002AB8C8  7C 08 03 A6 */	mtlr r0
/* 802AEACC 002AB8CC  4E 80 00 20 */	blr 

.global DVDLowWaitCoverClose
DVDLowWaitCoverClose:
/* 802AEAD0 002AB8D0  38 00 00 01 */	li r0, 1
/* 802AEAD4 002AB8D4  90 6D E7 50 */	stw r3, Callback_0@sda21(r13)
/* 802AEAD8 002AB8D8  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802AEADC 002AB8DC  90 0D E7 64 */	stw r0, WaitingCoverClose@sda21(r13)
/* 802AEAE0 002AB8E0  38 00 00 00 */	li r0, 0
/* 802AEAE4 002AB8E4  38 83 60 00 */	addi r4, r3, 0xCC006000@l
/* 802AEAE8 002AB8E8  90 0D E7 48 */	stw r0, StopAtNextInt@sda21(r13)
/* 802AEAEC 002AB8EC  38 00 00 02 */	li r0, 2
/* 802AEAF0 002AB8F0  38 60 00 01 */	li r3, 1
/* 802AEAF4 002AB8F4  90 04 00 04 */	stw r0, 4(r4)
/* 802AEAF8 002AB8F8  4E 80 00 20 */	blr 

.global DVDLowReadDiskID
DVDLowReadDiskID:
/* 802AEAFC 002AB8FC  7C 08 02 A6 */	mflr r0
/* 802AEB00 002AB900  39 00 00 00 */	li r8, 0
/* 802AEB04 002AB904  90 01 00 04 */	stw r0, 4(r1)
/* 802AEB08 002AB908  3C A0 A8 00 */	lis r5, 0xA8000040@ha
/* 802AEB0C 002AB90C  38 05 00 40 */	addi r0, r5, 0xA8000040@l
/* 802AEB10 002AB910  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802AEB14 002AB914  38 C0 00 20 */	li r6, 0x20
/* 802AEB18 002AB918  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 802AEB1C 002AB91C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802AEB20 002AB920  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802AEB24 002AB924  90 8D E7 50 */	stw r4, Callback_0@sda21(r13)
/* 802AEB28 002AB928  3C 80 CC 00 */	lis r4, 0xCC006000@ha
/* 802AEB2C 002AB92C  38 E4 60 00 */	addi r7, r4, 0xCC006000@l
/* 802AEB30 002AB930  91 0D E7 48 */	stw r8, StopAtNextInt@sda21(r13)
/* 802AEB34 002AB934  90 04 60 08 */	stw r0, 0x6008(r4)
/* 802AEB38 002AB938  3C 80 80 3D */	lis r4, AlarmForTimeout@ha
/* 802AEB3C 002AB93C  38 00 00 03 */	li r0, 3
/* 802AEB40 002AB940  91 07 00 0C */	stw r8, 0xc(r7)
/* 802AEB44 002AB944  3B E4 80 00 */	addi r31, r4, AlarmForTimeout@l
/* 802AEB48 002AB948  90 C7 00 10 */	stw r6, 0x10(r7)
/* 802AEB4C 002AB94C  90 67 00 14 */	stw r3, 0x14(r7)
/* 802AEB50 002AB950  7F E3 FB 78 */	mr r3, r31
/* 802AEB54 002AB954  90 C7 00 18 */	stw r6, 0x18(r7)
/* 802AEB58 002AB958  90 07 00 1C */	stw r0, 0x1c(r7)
/* 802AEB5C 002AB95C  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 802AEB60 002AB960  54 00 F0 BE */	srwi r0, r0, 2
/* 802AEB64 002AB964  1F C0 00 0A */	mulli r30, r0, 0xa
/* 802AEB68 002AB968  4B F8 2C E5 */	bl OSCreateAlarm
/* 802AEB6C 002AB96C  3C 60 80 2B */	lis r3, AlarmHandlerForTimeout@ha
/* 802AEB70 002AB970  38 E3 E5 A4 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 802AEB74 002AB974  38 7F 00 00 */	addi r3, r31, 0
/* 802AEB78 002AB978  38 DE 00 00 */	addi r6, r30, 0
/* 802AEB7C 002AB97C  38 A0 00 00 */	li r5, 0
/* 802AEB80 002AB980  4B F8 2F 2D */	bl OSSetAlarm
/* 802AEB84 002AB984  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802AEB88 002AB988  38 60 00 01 */	li r3, 1
/* 802AEB8C 002AB98C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802AEB90 002AB990  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802AEB94 002AB994  38 21 00 18 */	addi r1, r1, 0x18
/* 802AEB98 002AB998  7C 08 03 A6 */	mtlr r0
/* 802AEB9C 002AB99C  4E 80 00 20 */	blr 

.global DVDLowStopMotor
DVDLowStopMotor:
/* 802AEBA0 002AB9A0  7C 08 02 A6 */	mflr r0
/* 802AEBA4 002AB9A4  90 01 00 04 */	stw r0, 4(r1)
/* 802AEBA8 002AB9A8  38 00 00 00 */	li r0, 0
/* 802AEBAC 002AB9AC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802AEBB0 002AB9B0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802AEBB4 002AB9B4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802AEBB8 002AB9B8  90 6D E7 50 */	stw r3, Callback_0@sda21(r13)
/* 802AEBBC 002AB9BC  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802AEBC0 002AB9C0  38 83 60 00 */	addi r4, r3, 0xCC006000@l
/* 802AEBC4 002AB9C4  90 0D E7 48 */	stw r0, StopAtNextInt@sda21(r13)
/* 802AEBC8 002AB9C8  3C 00 E3 00 */	lis r0, 0xe300
/* 802AEBCC 002AB9CC  90 03 60 08 */	stw r0, 0x6008(r3)
/* 802AEBD0 002AB9D0  38 00 00 01 */	li r0, 1
/* 802AEBD4 002AB9D4  3C 60 80 3D */	lis r3, AlarmForTimeout@ha
/* 802AEBD8 002AB9D8  90 04 00 1C */	stw r0, 0x1c(r4)
/* 802AEBDC 002AB9DC  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 802AEBE0 002AB9E0  3B E3 80 00 */	addi r31, r3, AlarmForTimeout@l
/* 802AEBE4 002AB9E4  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 802AEBE8 002AB9E8  38 7F 00 00 */	addi r3, r31, 0
/* 802AEBEC 002AB9EC  54 00 F0 BE */	srwi r0, r0, 2
/* 802AEBF0 002AB9F0  1F C0 00 0A */	mulli r30, r0, 0xa
/* 802AEBF4 002AB9F4  4B F8 2C 59 */	bl OSCreateAlarm
/* 802AEBF8 002AB9F8  3C 60 80 2B */	lis r3, AlarmHandlerForTimeout@ha
/* 802AEBFC 002AB9FC  38 E3 E5 A4 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 802AEC00 002ABA00  38 7F 00 00 */	addi r3, r31, 0
/* 802AEC04 002ABA04  38 DE 00 00 */	addi r6, r30, 0
/* 802AEC08 002ABA08  38 A0 00 00 */	li r5, 0
/* 802AEC0C 002ABA0C  4B F8 2E A1 */	bl OSSetAlarm
/* 802AEC10 002ABA10  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802AEC14 002ABA14  38 60 00 01 */	li r3, 1
/* 802AEC18 002ABA18  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802AEC1C 002ABA1C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802AEC20 002ABA20  38 21 00 18 */	addi r1, r1, 0x18
/* 802AEC24 002ABA24  7C 08 03 A6 */	mtlr r0
/* 802AEC28 002ABA28  4E 80 00 20 */	blr 

.global DVDLowRequestError
DVDLowRequestError:
/* 802AEC2C 002ABA2C  7C 08 02 A6 */	mflr r0
/* 802AEC30 002ABA30  90 01 00 04 */	stw r0, 4(r1)
/* 802AEC34 002ABA34  38 00 00 00 */	li r0, 0
/* 802AEC38 002ABA38  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802AEC3C 002ABA3C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802AEC40 002ABA40  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802AEC44 002ABA44  90 6D E7 50 */	stw r3, Callback_0@sda21(r13)
/* 802AEC48 002ABA48  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802AEC4C 002ABA4C  38 83 60 00 */	addi r4, r3, 0xCC006000@l
/* 802AEC50 002ABA50  90 0D E7 48 */	stw r0, StopAtNextInt@sda21(r13)
/* 802AEC54 002ABA54  3C 00 E0 00 */	lis r0, 0xe000
/* 802AEC58 002ABA58  90 03 60 08 */	stw r0, 0x6008(r3)
/* 802AEC5C 002ABA5C  38 00 00 01 */	li r0, 1
/* 802AEC60 002ABA60  3C 60 80 3D */	lis r3, AlarmForTimeout@ha
/* 802AEC64 002ABA64  90 04 00 1C */	stw r0, 0x1c(r4)
/* 802AEC68 002ABA68  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 802AEC6C 002ABA6C  3B E3 80 00 */	addi r31, r3, AlarmForTimeout@l
/* 802AEC70 002ABA70  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 802AEC74 002ABA74  38 7F 00 00 */	addi r3, r31, 0
/* 802AEC78 002ABA78  54 00 F0 BE */	srwi r0, r0, 2
/* 802AEC7C 002ABA7C  1F C0 00 0A */	mulli r30, r0, 0xa
/* 802AEC80 002ABA80  4B F8 2B CD */	bl OSCreateAlarm
/* 802AEC84 002ABA84  3C 60 80 2B */	lis r3, AlarmHandlerForTimeout@ha
/* 802AEC88 002ABA88  38 E3 E5 A4 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 802AEC8C 002ABA8C  38 7F 00 00 */	addi r3, r31, 0
/* 802AEC90 002ABA90  38 DE 00 00 */	addi r6, r30, 0
/* 802AEC94 002ABA94  38 A0 00 00 */	li r5, 0
/* 802AEC98 002ABA98  4B F8 2E 15 */	bl OSSetAlarm
/* 802AEC9C 002ABA9C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802AECA0 002ABAA0  38 60 00 01 */	li r3, 1
/* 802AECA4 002ABAA4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802AECA8 002ABAA8  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802AECAC 002ABAAC  38 21 00 18 */	addi r1, r1, 0x18
/* 802AECB0 002ABAB0  7C 08 03 A6 */	mtlr r0
/* 802AECB4 002ABAB4  4E 80 00 20 */	blr 

.global DVDLowInquiry
DVDLowInquiry:
/* 802AECB8 002ABAB8  7C 08 02 A6 */	mflr r0
/* 802AECBC 002ABABC  38 C0 00 20 */	li r6, 0x20
/* 802AECC0 002ABAC0  90 01 00 04 */	stw r0, 4(r1)
/* 802AECC4 002ABAC4  38 00 00 00 */	li r0, 0
/* 802AECC8 002ABAC8  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 802AECCC 002ABACC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802AECD0 002ABAD0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802AECD4 002ABAD4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802AECD8 002ABAD8  90 8D E7 50 */	stw r4, Callback_0@sda21(r13)
/* 802AECDC 002ABADC  3C 80 CC 00 */	lis r4, 0xCC006000@ha
/* 802AECE0 002ABAE0  38 E4 60 00 */	addi r7, r4, 0xCC006000@l
/* 802AECE4 002ABAE4  90 0D E7 48 */	stw r0, StopAtNextInt@sda21(r13)
/* 802AECE8 002ABAE8  3C 00 12 00 */	lis r0, 0x1200
/* 802AECEC 002ABAEC  90 04 60 08 */	stw r0, 0x6008(r4)
/* 802AECF0 002ABAF0  3C 80 80 3D */	lis r4, AlarmForTimeout@ha
/* 802AECF4 002ABAF4  38 00 00 03 */	li r0, 3
/* 802AECF8 002ABAF8  90 C7 00 10 */	stw r6, 0x10(r7)
/* 802AECFC 002ABAFC  3B E4 80 00 */	addi r31, r4, AlarmForTimeout@l
/* 802AED00 002ABB00  90 67 00 14 */	stw r3, 0x14(r7)
/* 802AED04 002ABB04  38 7F 00 00 */	addi r3, r31, 0
/* 802AED08 002ABB08  90 C7 00 18 */	stw r6, 0x18(r7)
/* 802AED0C 002ABB0C  90 07 00 1C */	stw r0, 0x1c(r7)
/* 802AED10 002ABB10  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 802AED14 002ABB14  54 00 F0 BE */	srwi r0, r0, 2
/* 802AED18 002ABB18  1F C0 00 0A */	mulli r30, r0, 0xa
/* 802AED1C 002ABB1C  4B F8 2B 31 */	bl OSCreateAlarm
/* 802AED20 002ABB20  3C 60 80 2B */	lis r3, AlarmHandlerForTimeout@ha
/* 802AED24 002ABB24  38 E3 E5 A4 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 802AED28 002ABB28  38 7F 00 00 */	addi r3, r31, 0
/* 802AED2C 002ABB2C  38 DE 00 00 */	addi r6, r30, 0
/* 802AED30 002ABB30  38 A0 00 00 */	li r5, 0
/* 802AED34 002ABB34  4B F8 2D 79 */	bl OSSetAlarm
/* 802AED38 002ABB38  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802AED3C 002ABB3C  38 60 00 01 */	li r3, 1
/* 802AED40 002ABB40  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802AED44 002ABB44  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802AED48 002ABB48  38 21 00 18 */	addi r1, r1, 0x18
/* 802AED4C 002ABB4C  7C 08 03 A6 */	mtlr r0
/* 802AED50 002ABB50  4E 80 00 20 */	blr 

.global DVDLowAudioStream
DVDLowAudioStream:
/* 802AED54 002ABB54  7C 08 02 A6 */	mflr r0
/* 802AED58 002ABB58  90 01 00 04 */	stw r0, 4(r1)
/* 802AED5C 002ABB5C  38 00 00 00 */	li r0, 0
/* 802AED60 002ABB60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AED64 002ABB64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AED68 002ABB68  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AED6C 002ABB6C  90 CD E7 50 */	stw r6, Callback_0@sda21(r13)
/* 802AED70 002ABB70  3C C0 CC 00 */	lis r6, 0xCC006000@ha
/* 802AED74 002ABB74  38 C6 60 00 */	addi r6, r6, 0xCC006000@l
/* 802AED78 002ABB78  90 0D E7 48 */	stw r0, StopAtNextInt@sda21(r13)
/* 802AED7C 002ABB7C  64 60 E1 00 */	oris r0, r3, 0xe100
/* 802AED80 002ABB80  3C 60 80 3D */	lis r3, AlarmForTimeout@ha
/* 802AED84 002ABB84  90 06 00 08 */	stw r0, 8(r6)
/* 802AED88 002ABB88  54 A0 F0 BE */	srwi r0, r5, 2
/* 802AED8C 002ABB8C  3B E3 80 00 */	addi r31, r3, AlarmForTimeout@l
/* 802AED90 002ABB90  90 06 00 0C */	stw r0, 0xc(r6)
/* 802AED94 002ABB94  38 00 00 01 */	li r0, 1
/* 802AED98 002ABB98  38 7F 00 00 */	addi r3, r31, 0
/* 802AED9C 002ABB9C  90 86 00 10 */	stw r4, 0x10(r6)
/* 802AEDA0 002ABBA0  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 802AEDA4 002ABBA4  90 06 00 1C */	stw r0, 0x1c(r6)
/* 802AEDA8 002ABBA8  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 802AEDAC 002ABBAC  54 00 F0 BE */	srwi r0, r0, 2
/* 802AEDB0 002ABBB0  1F C0 00 0A */	mulli r30, r0, 0xa
/* 802AEDB4 002ABBB4  4B F8 2A 99 */	bl OSCreateAlarm
/* 802AEDB8 002ABBB8  3C 60 80 2B */	lis r3, AlarmHandlerForTimeout@ha
/* 802AEDBC 002ABBBC  38 E3 E5 A4 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 802AEDC0 002ABBC0  38 7F 00 00 */	addi r3, r31, 0
/* 802AEDC4 002ABBC4  38 DE 00 00 */	addi r6, r30, 0
/* 802AEDC8 002ABBC8  38 A0 00 00 */	li r5, 0
/* 802AEDCC 002ABBCC  4B F8 2C E1 */	bl OSSetAlarm
/* 802AEDD0 002ABBD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AEDD4 002ABBD4  38 60 00 01 */	li r3, 1
/* 802AEDD8 002ABBD8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AEDDC 002ABBDC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AEDE0 002ABBE0  38 21 00 20 */	addi r1, r1, 0x20
/* 802AEDE4 002ABBE4  7C 08 03 A6 */	mtlr r0
/* 802AEDE8 002ABBE8  4E 80 00 20 */	blr 

.global DVDLowRequestAudioStatus
DVDLowRequestAudioStatus:
/* 802AEDEC 002ABBEC  7C 08 02 A6 */	mflr r0
/* 802AEDF0 002ABBF0  90 01 00 04 */	stw r0, 4(r1)
/* 802AEDF4 002ABBF4  38 00 00 00 */	li r0, 0
/* 802AEDF8 002ABBF8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802AEDFC 002ABBFC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802AEE00 002ABC00  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802AEE04 002ABC04  90 8D E7 50 */	stw r4, Callback_0@sda21(r13)
/* 802AEE08 002ABC08  3C 80 CC 00 */	lis r4, 0xCC006000@ha
/* 802AEE0C 002ABC0C  38 84 60 00 */	addi r4, r4, 0xCC006000@l
/* 802AEE10 002ABC10  90 0D E7 48 */	stw r0, StopAtNextInt@sda21(r13)
/* 802AEE14 002ABC14  64 60 E2 00 */	oris r0, r3, 0xe200
/* 802AEE18 002ABC18  3C 60 80 3D */	lis r3, AlarmForTimeout@ha
/* 802AEE1C 002ABC1C  90 04 00 08 */	stw r0, 8(r4)
/* 802AEE20 002ABC20  38 00 00 01 */	li r0, 1
/* 802AEE24 002ABC24  3B E3 80 00 */	addi r31, r3, AlarmForTimeout@l
/* 802AEE28 002ABC28  90 04 00 1C */	stw r0, 0x1c(r4)
/* 802AEE2C 002ABC2C  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 802AEE30 002ABC30  38 7F 00 00 */	addi r3, r31, 0
/* 802AEE34 002ABC34  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 802AEE38 002ABC38  54 00 F0 BE */	srwi r0, r0, 2
/* 802AEE3C 002ABC3C  1F C0 00 0A */	mulli r30, r0, 0xa
/* 802AEE40 002ABC40  4B F8 2A 0D */	bl OSCreateAlarm
/* 802AEE44 002ABC44  3C 60 80 2B */	lis r3, AlarmHandlerForTimeout@ha
/* 802AEE48 002ABC48  38 E3 E5 A4 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 802AEE4C 002ABC4C  38 7F 00 00 */	addi r3, r31, 0
/* 802AEE50 002ABC50  38 DE 00 00 */	addi r6, r30, 0
/* 802AEE54 002ABC54  38 A0 00 00 */	li r5, 0
/* 802AEE58 002ABC58  4B F8 2C 55 */	bl OSSetAlarm
/* 802AEE5C 002ABC5C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802AEE60 002ABC60  38 60 00 01 */	li r3, 1
/* 802AEE64 002ABC64  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802AEE68 002ABC68  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802AEE6C 002ABC6C  38 21 00 18 */	addi r1, r1, 0x18
/* 802AEE70 002ABC70  7C 08 03 A6 */	mtlr r0
/* 802AEE74 002ABC74  4E 80 00 20 */	blr 

.global DVDLowAudioBufferConfig
DVDLowAudioBufferConfig:
/* 802AEE78 002ABC78  7C 08 02 A6 */	mflr r0
/* 802AEE7C 002ABC7C  2C 03 00 00 */	cmpwi r3, 0
/* 802AEE80 002ABC80  90 01 00 04 */	stw r0, 4(r1)
/* 802AEE84 002ABC84  38 00 00 00 */	li r0, 0
/* 802AEE88 002ABC88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AEE8C 002ABC8C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AEE90 002ABC90  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AEE94 002ABC94  90 AD E7 50 */	stw r5, Callback_0@sda21(r13)
/* 802AEE98 002ABC98  90 0D E7 48 */	stw r0, StopAtNextInt@sda21(r13)
/* 802AEE9C 002ABC9C  41 82 00 08 */	beq lbl_802AEEA4
/* 802AEEA0 002ABCA0  3C 00 00 01 */	lis r0, 1
lbl_802AEEA4:
/* 802AEEA4 002ABCA4  64 00 E4 00 */	oris r0, r0, 0xe400
/* 802AEEA8 002ABCA8  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802AEEAC 002ABCAC  7C 80 03 78 */	or r0, r4, r0
/* 802AEEB0 002ABCB0  38 63 60 00 */	addi r3, r3, 0xCC006000@l
/* 802AEEB4 002ABCB4  90 03 00 08 */	stw r0, 8(r3)
/* 802AEEB8 002ABCB8  38 00 00 01 */	li r0, 1
/* 802AEEBC 002ABCBC  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 802AEEC0 002ABCC0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802AEEC4 002ABCC4  3C 60 80 3D */	lis r3, AlarmForTimeout@ha
/* 802AEEC8 002ABCC8  3B E3 80 00 */	addi r31, r3, AlarmForTimeout@l
/* 802AEECC 002ABCCC  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 802AEED0 002ABCD0  38 7F 00 00 */	addi r3, r31, 0
/* 802AEED4 002ABCD4  54 00 F0 BE */	srwi r0, r0, 2
/* 802AEED8 002ABCD8  1F C0 00 0A */	mulli r30, r0, 0xa
/* 802AEEDC 002ABCDC  4B F8 29 71 */	bl OSCreateAlarm
/* 802AEEE0 002ABCE0  3C 60 80 2B */	lis r3, AlarmHandlerForTimeout@ha
/* 802AEEE4 002ABCE4  38 E3 E5 A4 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 802AEEE8 002ABCE8  38 7F 00 00 */	addi r3, r31, 0
/* 802AEEEC 002ABCEC  38 DE 00 00 */	addi r6, r30, 0
/* 802AEEF0 002ABCF0  38 A0 00 00 */	li r5, 0
/* 802AEEF4 002ABCF4  4B F8 2B B9 */	bl OSSetAlarm
/* 802AEEF8 002ABCF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AEEFC 002ABCFC  38 60 00 01 */	li r3, 1
/* 802AEF00 002ABD00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AEF04 002ABD04  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AEF08 002ABD08  38 21 00 20 */	addi r1, r1, 0x20
/* 802AEF0C 002ABD0C  7C 08 03 A6 */	mtlr r0
/* 802AEF10 002ABD10  4E 80 00 20 */	blr 

.global DVDLowReset
DVDLowReset:
/* 802AEF14 002ABD14  7C 08 02 A6 */	mflr r0
/* 802AEF18 002ABD18  3C 80 CC 00 */	lis r4, 0xCC003000@ha
/* 802AEF1C 002ABD1C  90 01 00 04 */	stw r0, 4(r1)
/* 802AEF20 002ABD20  38 00 00 02 */	li r0, 2
/* 802AEF24 002ABD24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AEF28 002ABD28  BF 41 00 08 */	stmw r26, 8(r1)
/* 802AEF2C 002ABD2C  3B E4 30 00 */	addi r31, r4, 0xCC003000@l
/* 802AEF30 002ABD30  90 04 60 04 */	stw r0, 0x6004(r4)
/* 802AEF34 002ABD34  83 C4 30 24 */	lwz r30, 0x3024(r4)
/* 802AEF38 002ABD38  57 C0 07 B8 */	rlwinm r0, r30, 0, 0x1e, 0x1c
/* 802AEF3C 002ABD3C  60 00 00 01 */	ori r0, r0, 1
/* 802AEF40 002ABD40  94 1F 00 24 */	stwu r0, 0x24(r31)
/* 802AEF44 002ABD44  4B F8 96 29 */	bl __OSGetSystemTime
/* 802AEF48 002ABD48  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 802AEF4C 002ABD4C  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 802AEF50 002ABD50  3C A0 43 1C */	lis r5, 0x431BDE83@ha
/* 802AEF54 002ABD54  38 A5 DE 83 */	addi r5, r5, 0x431BDE83@l
/* 802AEF58 002ABD58  54 00 F0 BE */	srwi r0, r0, 2
/* 802AEF5C 002ABD5C  7C 05 00 16 */	mulhwu r0, r5, r0
/* 802AEF60 002ABD60  54 00 8B FE */	srwi r0, r0, 0xf
/* 802AEF64 002ABD64  1C 00 00 0C */	mulli r0, r0, 0xc
/* 802AEF68 002ABD68  3B 44 00 00 */	addi r26, r4, 0
/* 802AEF6C 002ABD6C  3B 63 00 00 */	addi r27, r3, 0
/* 802AEF70 002ABD70  54 1C E8 FE */	srwi r28, r0, 3
/* 802AEF74 002ABD74  3B A0 00 00 */	li r29, 0
lbl_802AEF78:
/* 802AEF78 002ABD78  4B F8 95 F5 */	bl __OSGetSystemTime
/* 802AEF7C 002ABD7C  7C BA 20 10 */	subfc r5, r26, r4
/* 802AEF80 002ABD80  7C 1B 19 10 */	subfe r0, r27, r3
/* 802AEF84 002ABD84  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 802AEF88 002ABD88  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 802AEF8C 002ABD8C  7C 1C 28 10 */	subfc r0, r28, r5
/* 802AEF90 002ABD90  7C 63 21 10 */	subfe r3, r3, r4
/* 802AEF94 002ABD94  7C 64 21 10 */	subfe r3, r4, r4
/* 802AEF98 002ABD98  7C 63 00 D1 */	neg. r3, r3
/* 802AEF9C 002ABD9C  40 82 FF DC */	bne lbl_802AEF78
/* 802AEFA0 002ABDA0  63 C0 00 05 */	ori r0, r30, 5
/* 802AEFA4 002ABDA4  90 1F 00 00 */	stw r0, 0(r31)
/* 802AEFA8 002ABDA8  38 00 00 01 */	li r0, 1
/* 802AEFAC 002ABDAC  90 0D E7 60 */	stw r0, ResetOccurred@sda21(r13)
/* 802AEFB0 002ABDB0  4B F8 95 BD */	bl __OSGetSystemTime
/* 802AEFB4 002ABDB4  90 8D E7 5C */	stw r4, lbl_803D1BDC@sda21(r13)
/* 802AEFB8 002ABDB8  90 6D E7 58 */	stw r3, LastResetEnd@sda21(r13)
/* 802AEFBC 002ABDBC  BB 41 00 08 */	lmw r26, 8(r1)
/* 802AEFC0 002ABDC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AEFC4 002ABDC4  38 21 00 20 */	addi r1, r1, 0x20
/* 802AEFC8 002ABDC8  7C 08 03 A6 */	mtlr r0
/* 802AEFCC 002ABDCC  4E 80 00 20 */	blr 

.global DVDLowBreak
DVDLowBreak:
/* 802AEFD0 002ABDD0  38 00 00 01 */	li r0, 1
/* 802AEFD4 002ABDD4  90 0D E7 48 */	stw r0, StopAtNextInt@sda21(r13)
/* 802AEFD8 002ABDD8  38 60 00 01 */	li r3, 1
/* 802AEFDC 002ABDDC  90 0D E7 68 */	stw r0, Breaking@sda21(r13)
/* 802AEFE0 002ABDE0  4E 80 00 20 */	blr 

.global DVDLowClearCallback
DVDLowClearCallback:
/* 802AEFE4 002ABDE4  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802AEFE8 002ABDE8  38 00 00 00 */	li r0, 0
/* 802AEFEC 002ABDEC  90 03 60 04 */	stw r0, 0xCC006004@l(r3)
/* 802AEFF0 002ABDF0  80 6D E7 50 */	lwz r3, Callback_0@sda21(r13)
/* 802AEFF4 002ABDF4  90 0D E7 64 */	stw r0, WaitingCoverClose@sda21(r13)
/* 802AEFF8 002ABDF8  90 0D E7 50 */	stw r0, Callback_0@sda21(r13)
/* 802AEFFC 002ABDFC  4E 80 00 20 */	blr 

.global __DVDLowSetWAType
__DVDLowSetWAType:
/* 802AF000 002ABE00  7C 08 02 A6 */	mflr r0
/* 802AF004 002ABE04  90 01 00 04 */	stw r0, 4(r1)
/* 802AF008 002ABE08  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802AF00C 002ABE0C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802AF010 002ABE10  3B E4 00 00 */	addi r31, r4, 0
/* 802AF014 002ABE14  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802AF018 002ABE18  3B C3 00 00 */	addi r30, r3, 0
/* 802AF01C 002ABE1C  4B F8 53 AD */	bl OSDisableInterrupts
/* 802AF020 002ABE20  93 CD E7 6C */	stw r30, WorkAroundType@sda21(r13)
/* 802AF024 002ABE24  93 ED E7 70 */	stw r31, WorkAroundSeekLocation@sda21(r13)
/* 802AF028 002ABE28  4B F8 53 C9 */	bl OSRestoreInterrupts
/* 802AF02C 002ABE2C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802AF030 002ABE30  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802AF034 002ABE34  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802AF038 002ABE38  38 21 00 18 */	addi r1, r1, 0x18
/* 802AF03C 002ABE3C  7C 08 03 A6 */	mtlr r0
/* 802AF040 002ABE40  4E 80 00 20 */	blr 

.global __DVDLowTestAlarm
__DVDLowTestAlarm:
/* 802AF044 002ABE44  3C 80 80 3D */	lis r4, AlarmForBreak@ha
/* 802AF048 002ABE48  38 04 80 28 */	addi r0, r4, AlarmForBreak@l
/* 802AF04C 002ABE4C  7C 03 00 40 */	cmplw r3, r0
/* 802AF050 002ABE50  40 82 00 0C */	bne lbl_802AF05C
/* 802AF054 002ABE54  38 60 00 01 */	li r3, 1
/* 802AF058 002ABE58  4E 80 00 20 */	blr 
lbl_802AF05C:
/* 802AF05C 002ABE5C  3C 80 80 3D */	lis r4, AlarmForTimeout@ha
/* 802AF060 002ABE60  38 04 80 00 */	addi r0, r4, AlarmForTimeout@l
/* 802AF064 002ABE64  7C 03 00 40 */	cmplw r3, r0
/* 802AF068 002ABE68  40 82 00 0C */	bne lbl_802AF074
/* 802AF06C 002ABE6C  38 60 00 01 */	li r3, 1
/* 802AF070 002ABE70  4E 80 00 20 */	blr 
lbl_802AF074:
/* 802AF074 002ABE74  38 60 00 00 */	li r3, 0
/* 802AF078 002ABE78  4E 80 00 20 */	blr 

.global __DVDFSInit
__DVDFSInit:
/* 802AF07C 002ABE7C  3C 60 80 00 */	lis r3, 0x80000038@ha
/* 802AF080 002ABE80  90 6D E7 90 */	stw r3, BootInfo_0@sda21(r13)
/* 802AF084 002ABE84  80 03 00 38 */	lwz r0, 0x80000038@l(r3)
/* 802AF088 002ABE88  90 0D E7 94 */	stw r0, FstStart@sda21(r13)
/* 802AF08C 002ABE8C  80 6D E7 94 */	lwz r3, FstStart@sda21(r13)
/* 802AF090 002ABE90  28 03 00 00 */	cmplwi r3, 0
/* 802AF094 002ABE94  4D 82 00 20 */	beqlr 
/* 802AF098 002ABE98  80 03 00 08 */	lwz r0, 8(r3)
/* 802AF09C 002ABE9C  90 0D E7 9C */	stw r0, MaxEntryNum@sda21(r13)
/* 802AF0A0 002ABEA0  80 0D E7 9C */	lwz r0, MaxEntryNum@sda21(r13)
/* 802AF0A4 002ABEA4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 802AF0A8 002ABEA8  7C 03 02 14 */	add r0, r3, r0
/* 802AF0AC 002ABEAC  90 0D E7 98 */	stw r0, FstStringStart@sda21(r13)
/* 802AF0B0 002ABEB0  4E 80 00 20 */	blr 

.global DVDConvertPathToEntrynum
DVDConvertPathToEntrynum:
/* 802AF0B4 002ABEB4  7C 08 02 A6 */	mflr r0
/* 802AF0B8 002ABEB8  90 01 00 04 */	stw r0, 4(r1)
/* 802AF0BC 002ABEBC  94 21 FF B8 */	stwu r1, -0x48(r1)
/* 802AF0C0 002ABEC0  BE 81 00 18 */	stmw r20, 0x18(r1)
/* 802AF0C4 002ABEC4  7C 77 1B 78 */	mr r23, r3
/* 802AF0C8 002ABEC8  3C 60 80 33 */	lis r3, _esc__2_119@ha
/* 802AF0CC 002ABECC  3B 37 00 00 */	addi r25, r23, 0
/* 802AF0D0 002ABED0  3B E3 D1 50 */	addi r31, r3, _esc__2_119@l
/* 802AF0D4 002ABED4  83 4D E7 A0 */	lwz r26, currentDirectory@sda21(r13)
lbl_802AF0D8:
/* 802AF0D8 002ABED8  88 77 00 00 */	lbz r3, 0(r23)
/* 802AF0DC 002ABEDC  7C 60 07 75 */	extsb. r0, r3
/* 802AF0E0 002ABEE0  40 82 00 0C */	bne lbl_802AF0EC
/* 802AF0E4 002ABEE4  7F 43 D3 78 */	mr r3, r26
/* 802AF0E8 002ABEE8  48 00 02 AC */	b lbl_802AF394
lbl_802AF0EC:
/* 802AF0EC 002ABEEC  7C 60 07 74 */	extsb r0, r3
/* 802AF0F0 002ABEF0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 802AF0F4 002ABEF4  40 82 00 10 */	bne lbl_802AF104
/* 802AF0F8 002ABEF8  3B 40 00 00 */	li r26, 0
/* 802AF0FC 002ABEFC  3A F7 00 01 */	addi r23, r23, 1
/* 802AF100 002ABF00  4B FF FF D8 */	b lbl_802AF0D8
lbl_802AF104:
/* 802AF104 002ABF04  2C 00 00 2E */	cmpwi r0, 0x2e
/* 802AF108 002ABF08  40 82 00 74 */	bne lbl_802AF17C
/* 802AF10C 002ABF0C  88 77 00 01 */	lbz r3, 1(r23)
/* 802AF110 002ABF10  7C 60 07 74 */	extsb r0, r3
/* 802AF114 002ABF14  2C 00 00 2E */	cmpwi r0, 0x2e
/* 802AF118 002ABF18  40 82 00 44 */	bne lbl_802AF15C
/* 802AF11C 002ABF1C  88 77 00 02 */	lbz r3, 2(r23)
/* 802AF120 002ABF20  2C 03 00 2F */	cmpwi r3, 0x2f
/* 802AF124 002ABF24  40 82 00 1C */	bne lbl_802AF140
/* 802AF128 002ABF28  1C 7A 00 0C */	mulli r3, r26, 0xc
/* 802AF12C 002ABF2C  80 8D E7 94 */	lwz r4, FstStart@sda21(r13)
/* 802AF130 002ABF30  38 03 00 04 */	addi r0, r3, 4
/* 802AF134 002ABF34  7F 44 00 2E */	lwzx r26, r4, r0
/* 802AF138 002ABF38  3A F7 00 03 */	addi r23, r23, 3
/* 802AF13C 002ABF3C  4B FF FF 9C */	b lbl_802AF0D8
lbl_802AF140:
/* 802AF140 002ABF40  7C 60 07 75 */	extsb. r0, r3
/* 802AF144 002ABF44  40 82 00 38 */	bne lbl_802AF17C
/* 802AF148 002ABF48  1C 1A 00 0C */	mulli r0, r26, 0xc
/* 802AF14C 002ABF4C  80 6D E7 94 */	lwz r3, FstStart@sda21(r13)
/* 802AF150 002ABF50  7C 63 02 14 */	add r3, r3, r0
/* 802AF154 002ABF54  80 63 00 04 */	lwz r3, 4(r3)
/* 802AF158 002ABF58  48 00 02 3C */	b lbl_802AF394
lbl_802AF15C:
/* 802AF15C 002ABF5C  2C 00 00 2F */	cmpwi r0, 0x2f
/* 802AF160 002ABF60  40 82 00 0C */	bne lbl_802AF16C
/* 802AF164 002ABF64  3A F7 00 02 */	addi r23, r23, 2
/* 802AF168 002ABF68  4B FF FF 70 */	b lbl_802AF0D8
lbl_802AF16C:
/* 802AF16C 002ABF6C  7C 60 07 75 */	extsb. r0, r3
/* 802AF170 002ABF70  40 82 00 0C */	bne lbl_802AF17C
/* 802AF174 002ABF74  7F 43 D3 78 */	mr r3, r26
/* 802AF178 002ABF78  48 00 02 1C */	b lbl_802AF394
lbl_802AF17C:
/* 802AF17C 002ABF7C  80 0D E7 A4 */	lwz r0, __DVDLongFileNameFlag@sda21(r13)
/* 802AF180 002ABF80  28 00 00 00 */	cmplwi r0, 0
/* 802AF184 002ABF84  40 82 00 AC */	bne lbl_802AF230
/* 802AF188 002ABF88  3B 97 00 00 */	addi r28, r23, 0
/* 802AF18C 002ABF8C  38 A0 00 00 */	li r5, 0
/* 802AF190 002ABF90  38 80 00 00 */	li r4, 0
/* 802AF194 002ABF94  48 00 00 48 */	b lbl_802AF1DC
lbl_802AF198:
/* 802AF198 002ABF98  7C 60 07 74 */	extsb r0, r3
/* 802AF19C 002ABF9C  2C 00 00 2E */	cmpwi r0, 0x2e
/* 802AF1A0 002ABFA0  40 82 00 2C */	bne lbl_802AF1CC
/* 802AF1A4 002ABFA4  7C 17 E0 50 */	subf r0, r23, r28
/* 802AF1A8 002ABFA8  2C 00 00 08 */	cmpwi r0, 8
/* 802AF1AC 002ABFAC  41 81 00 0C */	bgt lbl_802AF1B8
/* 802AF1B0 002ABFB0  2C 05 00 01 */	cmpwi r5, 1
/* 802AF1B4 002ABFB4  40 82 00 0C */	bne lbl_802AF1C0
lbl_802AF1B8:
/* 802AF1B8 002ABFB8  38 80 00 01 */	li r4, 1
/* 802AF1BC 002ABFBC  48 00 00 38 */	b lbl_802AF1F4
lbl_802AF1C0:
/* 802AF1C0 002ABFC0  3B 1C 00 01 */	addi r24, r28, 1
/* 802AF1C4 002ABFC4  38 A0 00 01 */	li r5, 1
/* 802AF1C8 002ABFC8  48 00 00 10 */	b lbl_802AF1D8
lbl_802AF1CC:
/* 802AF1CC 002ABFCC  2C 00 00 20 */	cmpwi r0, 0x20
/* 802AF1D0 002ABFD0  40 82 00 08 */	bne lbl_802AF1D8
/* 802AF1D4 002ABFD4  38 80 00 01 */	li r4, 1
lbl_802AF1D8:
/* 802AF1D8 002ABFD8  3B 9C 00 01 */	addi r28, r28, 1
lbl_802AF1DC:
/* 802AF1DC 002ABFDC  88 7C 00 00 */	lbz r3, 0(r28)
/* 802AF1E0 002ABFE0  7C 60 07 75 */	extsb. r0, r3
/* 802AF1E4 002ABFE4  41 82 00 10 */	beq lbl_802AF1F4
/* 802AF1E8 002ABFE8  7C 60 07 74 */	extsb r0, r3
/* 802AF1EC 002ABFEC  2C 00 00 2F */	cmpwi r0, 0x2f
/* 802AF1F0 002ABFF0  40 82 FF A8 */	bne lbl_802AF198
lbl_802AF1F4:
/* 802AF1F4 002ABFF4  2C 05 00 01 */	cmpwi r5, 1
/* 802AF1F8 002ABFF8  40 82 00 14 */	bne lbl_802AF20C
/* 802AF1FC 002ABFFC  7C 18 E0 50 */	subf r0, r24, r28
/* 802AF200 002AC000  2C 00 00 03 */	cmpwi r0, 3
/* 802AF204 002AC004  40 81 00 08 */	ble lbl_802AF20C
/* 802AF208 002AC008  38 80 00 01 */	li r4, 1
lbl_802AF20C:
/* 802AF20C 002AC00C  2C 04 00 00 */	cmpwi r4, 0
/* 802AF210 002AC010  41 82 00 44 */	beq lbl_802AF254
/* 802AF214 002AC014  38 BF 00 00 */	addi r5, r31, 0
/* 802AF218 002AC018  4C C6 31 82 */	crclr 6
/* 802AF21C 002AC01C  38 D9 00 00 */	addi r6, r25, 0
/* 802AF220 002AC020  38 6D B6 78 */	addi r3, r13, _esc__2_118@sda21
/* 802AF224 002AC024  38 80 01 83 */	li r4, 0x183
/* 802AF228 002AC028  4B F8 41 49 */	bl OSPanic
/* 802AF22C 002AC02C  48 00 00 28 */	b lbl_802AF254
lbl_802AF230:
/* 802AF230 002AC030  7E FC BB 78 */	mr r28, r23
/* 802AF234 002AC034  48 00 00 08 */	b lbl_802AF23C
lbl_802AF238:
/* 802AF238 002AC038  3B 9C 00 01 */	addi r28, r28, 1
lbl_802AF23C:
/* 802AF23C 002AC03C  88 7C 00 00 */	lbz r3, 0(r28)
/* 802AF240 002AC040  7C 60 07 75 */	extsb. r0, r3
/* 802AF244 002AC044  41 82 00 10 */	beq lbl_802AF254
/* 802AF248 002AC048  7C 60 07 74 */	extsb r0, r3
/* 802AF24C 002AC04C  2C 00 00 2F */	cmpwi r0, 0x2f
/* 802AF250 002AC050  40 82 FF E8 */	bne lbl_802AF238
lbl_802AF254:
/* 802AF254 002AC054  88 1C 00 00 */	lbz r0, 0(r28)
/* 802AF258 002AC058  7C 00 07 75 */	extsb. r0, r0
/* 802AF25C 002AC05C  40 82 00 0C */	bne lbl_802AF268
/* 802AF260 002AC060  3B C0 00 00 */	li r30, 0
/* 802AF264 002AC064  48 00 00 08 */	b lbl_802AF26C
lbl_802AF268:
/* 802AF268 002AC068  3B C0 00 01 */	li r30, 1
lbl_802AF26C:
/* 802AF26C 002AC06C  1F BA 00 0C */	mulli r29, r26, 0xc
/* 802AF270 002AC070  7F 77 E0 50 */	subf r27, r23, r28
/* 802AF274 002AC074  3B 5A 00 01 */	addi r26, r26, 1
/* 802AF278 002AC078  48 00 00 E4 */	b lbl_802AF35C
lbl_802AF27C:
/* 802AF27C 002AC07C  1F 9A 00 0C */	mulli r28, r26, 0xc
/* 802AF280 002AC080  7C 83 E0 2E */	lwzx r4, r3, r28
/* 802AF284 002AC084  54 80 00 0F */	rlwinm. r0, r4, 0, 0, 7
/* 802AF288 002AC088  40 82 00 0C */	bne lbl_802AF294
/* 802AF28C 002AC08C  38 00 00 00 */	li r0, 0
/* 802AF290 002AC090  48 00 00 08 */	b lbl_802AF298
lbl_802AF294:
/* 802AF294 002AC094  38 00 00 01 */	li r0, 1
lbl_802AF298:
/* 802AF298 002AC098  2C 00 00 00 */	cmpwi r0, 0
/* 802AF29C 002AC09C  40 82 00 0C */	bne lbl_802AF2A8
/* 802AF2A0 002AC0A0  2C 1E 00 01 */	cmpwi r30, 1
/* 802AF2A4 002AC0A4  41 82 00 80 */	beq lbl_802AF324
lbl_802AF2A8:
/* 802AF2A8 002AC0A8  80 6D E7 98 */	lwz r3, FstStringStart@sda21(r13)
/* 802AF2AC 002AC0AC  54 80 02 3E */	clrlwi r0, r4, 8
/* 802AF2B0 002AC0B0  3A B7 00 00 */	addi r21, r23, 0
/* 802AF2B4 002AC0B4  7E 83 02 14 */	add r20, r3, r0
/* 802AF2B8 002AC0B8  48 00 00 38 */	b lbl_802AF2F0
lbl_802AF2BC:
/* 802AF2BC 002AC0BC  88 14 00 00 */	lbz r0, 0(r20)
/* 802AF2C0 002AC0C0  3A 94 00 01 */	addi r20, r20, 1
/* 802AF2C4 002AC0C4  7C 03 07 74 */	extsb r3, r0
/* 802AF2C8 002AC0C8  48 00 87 A5 */	bl tolower
/* 802AF2CC 002AC0CC  88 15 00 00 */	lbz r0, 0(r21)
/* 802AF2D0 002AC0D0  3A C3 00 00 */	addi r22, r3, 0
/* 802AF2D4 002AC0D4  3A B5 00 01 */	addi r21, r21, 1
/* 802AF2D8 002AC0D8  7C 03 07 74 */	extsb r3, r0
/* 802AF2DC 002AC0DC  48 00 87 91 */	bl tolower
/* 802AF2E0 002AC0E0  7C 03 B0 00 */	cmpw r3, r22
/* 802AF2E4 002AC0E4  41 82 00 0C */	beq lbl_802AF2F0
/* 802AF2E8 002AC0E8  38 00 00 00 */	li r0, 0
/* 802AF2EC 002AC0EC  48 00 00 30 */	b lbl_802AF31C
lbl_802AF2F0:
/* 802AF2F0 002AC0F0  88 14 00 00 */	lbz r0, 0(r20)
/* 802AF2F4 002AC0F4  7C 00 07 75 */	extsb. r0, r0
/* 802AF2F8 002AC0F8  40 82 FF C4 */	bne lbl_802AF2BC
/* 802AF2FC 002AC0FC  88 75 00 00 */	lbz r3, 0(r21)
/* 802AF300 002AC100  2C 03 00 2F */	cmpwi r3, 0x2f
/* 802AF304 002AC104  41 82 00 0C */	beq lbl_802AF310
/* 802AF308 002AC108  7C 60 07 75 */	extsb. r0, r3
/* 802AF30C 002AC10C  40 82 00 0C */	bne lbl_802AF318
lbl_802AF310:
/* 802AF310 002AC110  38 00 00 01 */	li r0, 1
/* 802AF314 002AC114  48 00 00 08 */	b lbl_802AF31C
lbl_802AF318:
/* 802AF318 002AC118  38 00 00 00 */	li r0, 0
lbl_802AF31C:
/* 802AF31C 002AC11C  2C 00 00 01 */	cmpwi r0, 1
/* 802AF320 002AC120  41 82 00 58 */	beq lbl_802AF378
lbl_802AF324:
/* 802AF324 002AC124  80 0D E7 94 */	lwz r0, FstStart@sda21(r13)
/* 802AF328 002AC128  7C 60 E2 14 */	add r3, r0, r28
/* 802AF32C 002AC12C  80 03 00 00 */	lwz r0, 0(r3)
/* 802AF330 002AC130  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 802AF334 002AC134  40 82 00 0C */	bne lbl_802AF340
/* 802AF338 002AC138  38 00 00 00 */	li r0, 0
/* 802AF33C 002AC13C  48 00 00 08 */	b lbl_802AF344
lbl_802AF340:
/* 802AF340 002AC140  38 00 00 01 */	li r0, 1
lbl_802AF344:
/* 802AF344 002AC144  2C 00 00 00 */	cmpwi r0, 0
/* 802AF348 002AC148  41 82 00 0C */	beq lbl_802AF354
/* 802AF34C 002AC14C  80 03 00 08 */	lwz r0, 8(r3)
/* 802AF350 002AC150  48 00 00 08 */	b lbl_802AF358
lbl_802AF354:
/* 802AF354 002AC154  38 1A 00 01 */	addi r0, r26, 1
lbl_802AF358:
/* 802AF358 002AC158  7C 1A 03 78 */	mr r26, r0
lbl_802AF35C:
/* 802AF35C 002AC15C  80 6D E7 94 */	lwz r3, FstStart@sda21(r13)
/* 802AF360 002AC160  38 03 00 08 */	addi r0, r3, 8
/* 802AF364 002AC164  7C 1D 00 2E */	lwzx r0, r29, r0
/* 802AF368 002AC168  7C 1A 00 40 */	cmplw r26, r0
/* 802AF36C 002AC16C  41 80 FF 10 */	blt lbl_802AF27C
/* 802AF370 002AC170  38 60 FF FF */	li r3, -1
/* 802AF374 002AC174  48 00 00 20 */	b lbl_802AF394
lbl_802AF378:
/* 802AF378 002AC178  2C 1E 00 00 */	cmpwi r30, 0
/* 802AF37C 002AC17C  40 82 00 0C */	bne lbl_802AF388
/* 802AF380 002AC180  7F 43 D3 78 */	mr r3, r26
/* 802AF384 002AC184  48 00 00 10 */	b lbl_802AF394
lbl_802AF388:
/* 802AF388 002AC188  7E FB BA 14 */	add r23, r27, r23
/* 802AF38C 002AC18C  3A F7 00 01 */	addi r23, r23, 1
/* 802AF390 002AC190  4B FF FD 48 */	b lbl_802AF0D8
lbl_802AF394:
/* 802AF394 002AC194  BA 81 00 18 */	lmw r20, 0x18(r1)
/* 802AF398 002AC198  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 802AF39C 002AC19C  38 21 00 48 */	addi r1, r1, 0x48
/* 802AF3A0 002AC1A0  7C 08 03 A6 */	mtlr r0
/* 802AF3A4 002AC1A4  4E 80 00 20 */	blr 

.global DVDFastOpen
DVDFastOpen:
/* 802AF3A8 002AC1A8  2C 03 00 00 */	cmpwi r3, 0
/* 802AF3AC 002AC1AC  41 80 00 38 */	blt lbl_802AF3E4
/* 802AF3B0 002AC1B0  80 0D E7 9C */	lwz r0, MaxEntryNum@sda21(r13)
/* 802AF3B4 002AC1B4  7C 03 00 40 */	cmplw r3, r0
/* 802AF3B8 002AC1B8  40 80 00 2C */	bge lbl_802AF3E4
/* 802AF3BC 002AC1BC  1C C3 00 0C */	mulli r6, r3, 0xc
/* 802AF3C0 002AC1C0  80 6D E7 94 */	lwz r3, FstStart@sda21(r13)
/* 802AF3C4 002AC1C4  7C 03 30 2E */	lwzx r0, r3, r6
/* 802AF3C8 002AC1C8  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 802AF3CC 002AC1CC  40 82 00 0C */	bne lbl_802AF3D8
/* 802AF3D0 002AC1D0  38 00 00 00 */	li r0, 0
/* 802AF3D4 002AC1D4  48 00 00 08 */	b lbl_802AF3DC
lbl_802AF3D8:
/* 802AF3D8 002AC1D8  38 00 00 01 */	li r0, 1
lbl_802AF3DC:
/* 802AF3DC 002AC1DC  2C 00 00 00 */	cmpwi r0, 0
/* 802AF3E0 002AC1E0  41 82 00 0C */	beq lbl_802AF3EC
lbl_802AF3E4:
/* 802AF3E4 002AC1E4  38 60 00 00 */	li r3, 0
/* 802AF3E8 002AC1E8  4E 80 00 20 */	blr 
lbl_802AF3EC:
/* 802AF3EC 002AC1EC  7C 63 32 14 */	add r3, r3, r6
/* 802AF3F0 002AC1F0  80 A3 00 04 */	lwz r5, 4(r3)
/* 802AF3F4 002AC1F4  38 00 00 00 */	li r0, 0
/* 802AF3F8 002AC1F8  38 60 00 01 */	li r3, 1
/* 802AF3FC 002AC1FC  90 A4 00 30 */	stw r5, 0x30(r4)
/* 802AF400 002AC200  80 AD E7 94 */	lwz r5, FstStart@sda21(r13)
/* 802AF404 002AC204  7C A5 32 14 */	add r5, r5, r6
/* 802AF408 002AC208  80 A5 00 08 */	lwz r5, 8(r5)
/* 802AF40C 002AC20C  90 A4 00 34 */	stw r5, 0x34(r4)
/* 802AF410 002AC210  90 04 00 38 */	stw r0, 0x38(r4)
/* 802AF414 002AC214  90 04 00 0C */	stw r0, 0xc(r4)
/* 802AF418 002AC218  4E 80 00 20 */	blr 

.global DVDOpen
DVDOpen:
/* 802AF41C 002AC21C  7C 08 02 A6 */	mflr r0
/* 802AF420 002AC220  90 01 00 04 */	stw r0, 4(r1)
/* 802AF424 002AC224  94 21 FF 68 */	stwu r1, -0x98(r1)
/* 802AF428 002AC228  93 E1 00 94 */	stw r31, 0x94(r1)
/* 802AF42C 002AC22C  3B E4 00 00 */	addi r31, r4, 0
/* 802AF430 002AC230  93 C1 00 90 */	stw r30, 0x90(r1)
/* 802AF434 002AC234  3B C3 00 00 */	addi r30, r3, 0
/* 802AF438 002AC238  4B FF FC 7D */	bl DVDConvertPathToEntrynum
/* 802AF43C 002AC23C  2C 03 00 00 */	cmpwi r3, 0
/* 802AF440 002AC240  40 80 00 30 */	bge lbl_802AF470
/* 802AF444 002AC244  38 61 00 10 */	addi r3, r1, 0x10
/* 802AF448 002AC248  38 80 00 80 */	li r4, 0x80
/* 802AF44C 002AC24C  48 00 02 1D */	bl DVDGetCurrentDir
/* 802AF450 002AC250  3C 60 80 33 */	lis r3, _esc__2_140@ha
/* 802AF454 002AC254  4C C6 31 82 */	crclr 6
/* 802AF458 002AC258  38 63 D2 18 */	addi r3, r3, _esc__2_140@l
/* 802AF45C 002AC25C  38 9E 00 00 */	addi r4, r30, 0
/* 802AF460 002AC260  38 A1 00 10 */	addi r5, r1, 0x10
/* 802AF464 002AC264  4B F8 3E 8D */	bl OSReport
/* 802AF468 002AC268  38 60 00 00 */	li r3, 0
/* 802AF46C 002AC26C  48 00 00 60 */	b lbl_802AF4CC
lbl_802AF470:
/* 802AF470 002AC270  1C A3 00 0C */	mulli r5, r3, 0xc
/* 802AF474 002AC274  80 6D E7 94 */	lwz r3, FstStart@sda21(r13)
/* 802AF478 002AC278  7C 03 28 2E */	lwzx r0, r3, r5
/* 802AF47C 002AC27C  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 802AF480 002AC280  40 82 00 0C */	bne lbl_802AF48C
/* 802AF484 002AC284  38 00 00 00 */	li r0, 0
/* 802AF488 002AC288  48 00 00 08 */	b lbl_802AF490
lbl_802AF48C:
/* 802AF48C 002AC28C  38 00 00 01 */	li r0, 1
lbl_802AF490:
/* 802AF490 002AC290  2C 00 00 00 */	cmpwi r0, 0
/* 802AF494 002AC294  41 82 00 0C */	beq lbl_802AF4A0
/* 802AF498 002AC298  38 60 00 00 */	li r3, 0
/* 802AF49C 002AC29C  48 00 00 30 */	b lbl_802AF4CC
lbl_802AF4A0:
/* 802AF4A0 002AC2A0  7C 63 2A 14 */	add r3, r3, r5
/* 802AF4A4 002AC2A4  80 83 00 04 */	lwz r4, 4(r3)
/* 802AF4A8 002AC2A8  38 00 00 00 */	li r0, 0
/* 802AF4AC 002AC2AC  38 60 00 01 */	li r3, 1
/* 802AF4B0 002AC2B0  90 9F 00 30 */	stw r4, 0x30(r31)
/* 802AF4B4 002AC2B4  80 8D E7 94 */	lwz r4, FstStart@sda21(r13)
/* 802AF4B8 002AC2B8  7C 84 2A 14 */	add r4, r4, r5
/* 802AF4BC 002AC2BC  80 84 00 08 */	lwz r4, 8(r4)
/* 802AF4C0 002AC2C0  90 9F 00 34 */	stw r4, 0x34(r31)
/* 802AF4C4 002AC2C4  90 1F 00 38 */	stw r0, 0x38(r31)
/* 802AF4C8 002AC2C8  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_802AF4CC:
/* 802AF4CC 002AC2CC  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 802AF4D0 002AC2D0  83 E1 00 94 */	lwz r31, 0x94(r1)
/* 802AF4D4 002AC2D4  83 C1 00 90 */	lwz r30, 0x90(r1)
/* 802AF4D8 002AC2D8  38 21 00 98 */	addi r1, r1, 0x98
/* 802AF4DC 002AC2DC  7C 08 03 A6 */	mtlr r0
/* 802AF4E0 002AC2E0  4E 80 00 20 */	blr 

.global DVDClose
DVDClose:
/* 802AF4E4 002AC2E4  7C 08 02 A6 */	mflr r0
/* 802AF4E8 002AC2E8  90 01 00 04 */	stw r0, 4(r1)
/* 802AF4EC 002AC2EC  94 21 FF F8 */	stwu r1, -8(r1)
/* 802AF4F0 002AC2F0  48 00 28 D1 */	bl DVDCancel
/* 802AF4F4 002AC2F4  38 60 00 01 */	li r3, 1
/* 802AF4F8 002AC2F8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802AF4FC 002AC2FC  38 21 00 08 */	addi r1, r1, 8
/* 802AF500 002AC300  7C 08 03 A6 */	mtlr r0
/* 802AF504 002AC304  4E 80 00 20 */	blr 

.global entryToPath
entryToPath:
/* 802AF508 002AC308  7C 08 02 A6 */	mflr r0
/* 802AF50C 002AC30C  28 03 00 00 */	cmplwi r3, 0
/* 802AF510 002AC310  90 01 00 04 */	stw r0, 4(r1)
/* 802AF514 002AC314  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802AF518 002AC318  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802AF51C 002AC31C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802AF520 002AC320  3B C5 00 00 */	addi r30, r5, 0
/* 802AF524 002AC324  93 A1 00 24 */	stw r29, 0x24(r1)
/* 802AF528 002AC328  3B A4 00 00 */	addi r29, r4, 0
/* 802AF52C 002AC32C  93 81 00 20 */	stw r28, 0x20(r1)
/* 802AF530 002AC330  40 82 00 0C */	bne lbl_802AF53C
/* 802AF534 002AC334  38 60 00 00 */	li r3, 0
/* 802AF538 002AC338  48 00 01 10 */	b lbl_802AF648
lbl_802AF53C:
/* 802AF53C 002AC33C  80 8D E7 94 */	lwz r4, FstStart@sda21(r13)
/* 802AF540 002AC340  1C 63 00 0C */	mulli r3, r3, 0xc
/* 802AF544 002AC344  80 CD E7 98 */	lwz r6, FstStringStart@sda21(r13)
/* 802AF548 002AC348  38 A4 00 04 */	addi r5, r4, 4
/* 802AF54C 002AC34C  7C 04 18 2E */	lwzx r0, r4, r3
/* 802AF550 002AC350  7C 65 18 2E */	lwzx r3, r5, r3
/* 802AF554 002AC354  54 00 02 3E */	clrlwi r0, r0, 8
/* 802AF558 002AC358  28 03 00 00 */	cmplwi r3, 0
/* 802AF55C 002AC35C  7F E6 02 14 */	add r31, r6, r0
/* 802AF560 002AC360  40 82 00 0C */	bne lbl_802AF56C
/* 802AF564 002AC364  38 60 00 00 */	li r3, 0
/* 802AF568 002AC368  48 00 00 80 */	b lbl_802AF5E8
lbl_802AF56C:
/* 802AF56C 002AC36C  1C 63 00 0C */	mulli r3, r3, 0xc
/* 802AF570 002AC370  7C 04 18 2E */	lwzx r0, r4, r3
/* 802AF574 002AC374  7F A4 EB 78 */	mr r4, r29
/* 802AF578 002AC378  7C 65 18 2E */	lwzx r3, r5, r3
/* 802AF57C 002AC37C  38 BE 00 00 */	addi r5, r30, 0
/* 802AF580 002AC380  54 00 02 3E */	clrlwi r0, r0, 8
/* 802AF584 002AC384  7F 86 02 14 */	add r28, r6, r0
/* 802AF588 002AC388  4B FF FF 81 */	bl entryToPath
/* 802AF58C 002AC38C  7C 03 F0 40 */	cmplw r3, r30
/* 802AF590 002AC390  40 82 00 08 */	bne lbl_802AF598
/* 802AF594 002AC394  48 00 00 54 */	b lbl_802AF5E8
lbl_802AF598:
/* 802AF598 002AC398  38 03 00 00 */	addi r0, r3, 0
/* 802AF59C 002AC39C  38 63 00 01 */	addi r3, r3, 1
/* 802AF5A0 002AC3A0  38 80 00 2F */	li r4, 0x2f
/* 802AF5A4 002AC3A4  7C C3 F0 50 */	subf r6, r3, r30
/* 802AF5A8 002AC3A8  7C 9D 01 AE */	stbx r4, r29, r0
/* 802AF5AC 002AC3AC  38 86 00 00 */	addi r4, r6, 0
/* 802AF5B0 002AC3B0  7C BD 1A 14 */	add r5, r29, r3
/* 802AF5B4 002AC3B4  48 00 00 18 */	b lbl_802AF5CC
lbl_802AF5B8:
/* 802AF5B8 002AC3B8  88 1C 00 00 */	lbz r0, 0(r28)
/* 802AF5BC 002AC3BC  3B 9C 00 01 */	addi r28, r28, 1
/* 802AF5C0 002AC3C0  38 84 FF FF */	addi r4, r4, -1
/* 802AF5C4 002AC3C4  98 05 00 00 */	stb r0, 0(r5)
/* 802AF5C8 002AC3C8  38 A5 00 01 */	addi r5, r5, 1
lbl_802AF5CC:
/* 802AF5CC 002AC3CC  28 04 00 00 */	cmplwi r4, 0
/* 802AF5D0 002AC3D0  41 82 00 10 */	beq lbl_802AF5E0
/* 802AF5D4 002AC3D4  88 1C 00 00 */	lbz r0, 0(r28)
/* 802AF5D8 002AC3D8  7C 00 07 75 */	extsb. r0, r0
/* 802AF5DC 002AC3DC  40 82 FF DC */	bne lbl_802AF5B8
lbl_802AF5E0:
/* 802AF5E0 002AC3E0  7C 04 30 50 */	subf r0, r4, r6
/* 802AF5E4 002AC3E4  7C 63 02 14 */	add r3, r3, r0
lbl_802AF5E8:
/* 802AF5E8 002AC3E8  7C 03 F0 40 */	cmplw r3, r30
/* 802AF5EC 002AC3EC  40 82 00 08 */	bne lbl_802AF5F4
/* 802AF5F0 002AC3F0  48 00 00 58 */	b lbl_802AF648
lbl_802AF5F4:
/* 802AF5F4 002AC3F4  38 03 00 00 */	addi r0, r3, 0
/* 802AF5F8 002AC3F8  38 63 00 01 */	addi r3, r3, 1
/* 802AF5FC 002AC3FC  38 80 00 2F */	li r4, 0x2f
/* 802AF600 002AC400  7C E3 F0 50 */	subf r7, r3, r30
/* 802AF604 002AC404  7C 9D 01 AE */	stbx r4, r29, r0
/* 802AF608 002AC408  38 DF 00 00 */	addi r6, r31, 0
/* 802AF60C 002AC40C  38 87 00 00 */	addi r4, r7, 0
/* 802AF610 002AC410  7C BD 1A 14 */	add r5, r29, r3
/* 802AF614 002AC414  48 00 00 18 */	b lbl_802AF62C
lbl_802AF618:
/* 802AF618 002AC418  88 06 00 00 */	lbz r0, 0(r6)
/* 802AF61C 002AC41C  38 C6 00 01 */	addi r6, r6, 1
/* 802AF620 002AC420  38 84 FF FF */	addi r4, r4, -1
/* 802AF624 002AC424  98 05 00 00 */	stb r0, 0(r5)
/* 802AF628 002AC428  38 A5 00 01 */	addi r5, r5, 1
lbl_802AF62C:
/* 802AF62C 002AC42C  28 04 00 00 */	cmplwi r4, 0
/* 802AF630 002AC430  41 82 00 10 */	beq lbl_802AF640
/* 802AF634 002AC434  88 06 00 00 */	lbz r0, 0(r6)
/* 802AF638 002AC438  7C 00 07 75 */	extsb. r0, r0
/* 802AF63C 002AC43C  40 82 FF DC */	bne lbl_802AF618
lbl_802AF640:
/* 802AF640 002AC440  7C 04 38 50 */	subf r0, r4, r7
/* 802AF644 002AC444  7C 63 02 14 */	add r3, r3, r0
lbl_802AF648:
/* 802AF648 002AC448  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AF64C 002AC44C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802AF650 002AC450  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802AF654 002AC454  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 802AF658 002AC458  83 81 00 20 */	lwz r28, 0x20(r1)
/* 802AF65C 002AC45C  38 21 00 30 */	addi r1, r1, 0x30
/* 802AF660 002AC460  7C 08 03 A6 */	mtlr r0
/* 802AF664 002AC464  4E 80 00 20 */	blr 

.global DVDGetCurrentDir
DVDGetCurrentDir:
/* 802AF668 002AC468  7C 08 02 A6 */	mflr r0
/* 802AF66C 002AC46C  90 01 00 04 */	stw r0, 4(r1)
/* 802AF670 002AC470  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AF674 002AC474  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AF678 002AC478  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AF67C 002AC47C  3B C4 00 00 */	addi r30, r4, 0
/* 802AF680 002AC480  38 BE 00 00 */	addi r5, r30, 0
/* 802AF684 002AC484  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802AF688 002AC488  3B A3 00 00 */	addi r29, r3, 0
/* 802AF68C 002AC48C  38 9D 00 00 */	addi r4, r29, 0
/* 802AF690 002AC490  83 ED E7 A0 */	lwz r31, currentDirectory@sda21(r13)
/* 802AF694 002AC494  38 7F 00 00 */	addi r3, r31, 0
/* 802AF698 002AC498  4B FF FE 71 */	bl entryToPath
/* 802AF69C 002AC49C  7C 03 F0 40 */	cmplw r3, r30
/* 802AF6A0 002AC4A0  40 82 00 14 */	bne lbl_802AF6B4
/* 802AF6A4 002AC4A4  38 00 00 00 */	li r0, 0
/* 802AF6A8 002AC4A8  7C 7D F2 14 */	add r3, r29, r30
/* 802AF6AC 002AC4AC  98 03 FF FF */	stb r0, -1(r3)
/* 802AF6B0 002AC4B0  48 00 00 5C */	b lbl_802AF70C
lbl_802AF6B4:
/* 802AF6B4 002AC4B4  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 802AF6B8 002AC4B8  80 8D E7 94 */	lwz r4, FstStart@sda21(r13)
/* 802AF6BC 002AC4BC  7C 04 00 2E */	lwzx r0, r4, r0
/* 802AF6C0 002AC4C0  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 802AF6C4 002AC4C4  40 82 00 0C */	bne lbl_802AF6D0
/* 802AF6C8 002AC4C8  38 00 00 00 */	li r0, 0
/* 802AF6CC 002AC4CC  48 00 00 08 */	b lbl_802AF6D4
lbl_802AF6D0:
/* 802AF6D0 002AC4D0  38 00 00 01 */	li r0, 1
lbl_802AF6D4:
/* 802AF6D4 002AC4D4  2C 00 00 00 */	cmpwi r0, 0
/* 802AF6D8 002AC4D8  41 82 00 28 */	beq lbl_802AF700
/* 802AF6DC 002AC4DC  38 1E FF FF */	addi r0, r30, -1
/* 802AF6E0 002AC4E0  7C 03 00 40 */	cmplw r3, r0
/* 802AF6E4 002AC4E4  40 82 00 10 */	bne lbl_802AF6F4
/* 802AF6E8 002AC4E8  38 00 00 00 */	li r0, 0
/* 802AF6EC 002AC4EC  7C 1D 19 AE */	stbx r0, r29, r3
/* 802AF6F0 002AC4F0  48 00 00 1C */	b lbl_802AF70C
lbl_802AF6F4:
/* 802AF6F4 002AC4F4  38 00 00 2F */	li r0, 0x2f
/* 802AF6F8 002AC4F8  7C 1D 19 AE */	stbx r0, r29, r3
/* 802AF6FC 002AC4FC  38 63 00 01 */	addi r3, r3, 1
lbl_802AF700:
/* 802AF700 002AC500  38 00 00 00 */	li r0, 0
/* 802AF704 002AC504  7C 1D 19 AE */	stbx r0, r29, r3
/* 802AF708 002AC508  38 00 00 01 */	li r0, 1
lbl_802AF70C:
/* 802AF70C 002AC50C  7C 03 03 78 */	mr r3, r0
/* 802AF710 002AC510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AF714 002AC514  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AF718 002AC518  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AF71C 002AC51C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802AF720 002AC520  38 21 00 20 */	addi r1, r1, 0x20
/* 802AF724 002AC524  7C 08 03 A6 */	mtlr r0
/* 802AF728 002AC528  4E 80 00 20 */	blr 

.global DVDReadAsyncPrio
DVDReadAsyncPrio:
/* 802AF72C 002AC52C  7C 08 02 A6 */	mflr r0
/* 802AF730 002AC530  90 01 00 04 */	stw r0, 4(r1)
/* 802AF734 002AC534  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 802AF738 002AC538  BF 41 00 20 */	stmw r26, 0x20(r1)
/* 802AF73C 002AC53C  7C DD 33 79 */	or. r29, r6, r6
/* 802AF740 002AC540  3B 43 00 00 */	addi r26, r3, 0
/* 802AF744 002AC544  3B 64 00 00 */	addi r27, r4, 0
/* 802AF748 002AC548  3B 85 00 00 */	addi r28, r5, 0
/* 802AF74C 002AC54C  3B C7 00 00 */	addi r30, r7, 0
/* 802AF750 002AC550  3B E8 00 00 */	addi r31, r8, 0
/* 802AF754 002AC554  41 80 00 10 */	blt lbl_802AF764
/* 802AF758 002AC558  80 1A 00 34 */	lwz r0, 0x34(r26)
/* 802AF75C 002AC55C  7C 1D 00 40 */	cmplw r29, r0
/* 802AF760 002AC560  40 81 00 1C */	ble lbl_802AF77C
lbl_802AF764:
/* 802AF764 002AC564  3C 60 80 33 */	lis r3, _esc__2_239_0@ha
/* 802AF768 002AC568  4C C6 31 82 */	crclr 6
/* 802AF76C 002AC56C  38 A3 D2 50 */	addi r5, r3, _esc__2_239_0@l
/* 802AF770 002AC570  38 6D B6 78 */	addi r3, r13, _esc__2_118@sda21
/* 802AF774 002AC574  38 80 02 EE */	li r4, 0x2ee
/* 802AF778 002AC578  4B F8 3B F9 */	bl OSPanic
lbl_802AF77C:
/* 802AF77C 002AC57C  7C 9D E2 15 */	add. r4, r29, r28
/* 802AF780 002AC580  41 80 00 14 */	blt lbl_802AF794
/* 802AF784 002AC584  80 7A 00 34 */	lwz r3, 0x34(r26)
/* 802AF788 002AC588  38 03 00 20 */	addi r0, r3, 0x20
/* 802AF78C 002AC58C  7C 04 00 40 */	cmplw r4, r0
/* 802AF790 002AC590  41 80 00 1C */	blt lbl_802AF7AC
lbl_802AF794:
/* 802AF794 002AC594  3C 60 80 33 */	lis r3, _esc__2_239_0@ha
/* 802AF798 002AC598  4C C6 31 82 */	crclr 6
/* 802AF79C 002AC59C  38 A3 D2 50 */	addi r5, r3, _esc__2_239_0@l
/* 802AF7A0 002AC5A0  38 6D B6 78 */	addi r3, r13, _esc__2_118@sda21
/* 802AF7A4 002AC5A4  38 80 02 F4 */	li r4, 0x2f4
/* 802AF7A8 002AC5A8  4B F8 3B C9 */	bl OSPanic
lbl_802AF7AC:
/* 802AF7AC 002AC5AC  93 DA 00 38 */	stw r30, 0x38(r26)
/* 802AF7B0 002AC5B0  3C 60 80 2B */	lis r3, cbForReadAsync@ha
/* 802AF7B4 002AC5B4  38 E3 F7 EC */	addi r7, r3, cbForReadAsync@l
/* 802AF7B8 002AC5B8  80 1A 00 30 */	lwz r0, 0x30(r26)
/* 802AF7BC 002AC5BC  38 7A 00 00 */	addi r3, r26, 0
/* 802AF7C0 002AC5C0  38 9B 00 00 */	addi r4, r27, 0
/* 802AF7C4 002AC5C4  38 BC 00 00 */	addi r5, r28, 0
/* 802AF7C8 002AC5C8  39 1F 00 00 */	addi r8, r31, 0
/* 802AF7CC 002AC5CC  7C C0 EA 14 */	add r6, r0, r29
/* 802AF7D0 002AC5D0  48 00 1D 01 */	bl DVDReadAbsAsyncPrio
/* 802AF7D4 002AC5D4  BB 41 00 20 */	lmw r26, 0x20(r1)
/* 802AF7D8 002AC5D8  38 60 00 01 */	li r3, 1
/* 802AF7DC 002AC5DC  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802AF7E0 002AC5E0  38 21 00 38 */	addi r1, r1, 0x38
/* 802AF7E4 002AC5E4  7C 08 03 A6 */	mtlr r0
/* 802AF7E8 002AC5E8  4E 80 00 20 */	blr 

.global cbForReadAsync
cbForReadAsync:
/* 802AF7EC 002AC5EC  7C 08 02 A6 */	mflr r0
/* 802AF7F0 002AC5F0  90 01 00 04 */	stw r0, 4(r1)
/* 802AF7F4 002AC5F4  94 21 FF F8 */	stwu r1, -8(r1)
/* 802AF7F8 002AC5F8  81 84 00 38 */	lwz r12, 0x38(r4)
/* 802AF7FC 002AC5FC  28 0C 00 00 */	cmplwi r12, 0
/* 802AF800 002AC600  41 82 00 0C */	beq lbl_802AF80C
/* 802AF804 002AC604  7D 88 03 A6 */	mtlr r12
/* 802AF808 002AC608  4E 80 00 21 */	blrl 
lbl_802AF80C:
/* 802AF80C 002AC60C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802AF810 002AC610  38 21 00 08 */	addi r1, r1, 8
/* 802AF814 002AC614  7C 08 03 A6 */	mtlr r0
/* 802AF818 002AC618  4E 80 00 20 */	blr 

.global DVDSeekAsyncPrio
DVDSeekAsyncPrio:
/* 802AF81C 002AC61C  7C 08 02 A6 */	mflr r0
/* 802AF820 002AC620  90 01 00 04 */	stw r0, 4(r1)
/* 802AF824 002AC624  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 802AF828 002AC628  93 E1 00 24 */	stw r31, 0x24(r1)
/* 802AF82C 002AC62C  3B E6 00 00 */	addi r31, r6, 0
/* 802AF830 002AC630  93 C1 00 20 */	stw r30, 0x20(r1)
/* 802AF834 002AC634  3B C5 00 00 */	addi r30, r5, 0
/* 802AF838 002AC638  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 802AF83C 002AC63C  7C 9D 23 79 */	or. r29, r4, r4
/* 802AF840 002AC640  93 81 00 18 */	stw r28, 0x18(r1)
/* 802AF844 002AC644  3B 83 00 00 */	addi r28, r3, 0
/* 802AF848 002AC648  41 80 00 10 */	blt lbl_802AF858
/* 802AF84C 002AC64C  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 802AF850 002AC650  7C 1D 00 40 */	cmplw r29, r0
/* 802AF854 002AC654  40 81 00 1C */	ble lbl_802AF870
lbl_802AF858:
/* 802AF858 002AC658  3C 60 80 33 */	lis r3, _esc__2_271_0@ha
/* 802AF85C 002AC65C  4C C6 31 82 */	crclr 6
/* 802AF860 002AC660  38 A3 D2 84 */	addi r5, r3, _esc__2_271_0@l
/* 802AF864 002AC664  38 6D B6 78 */	addi r3, r13, _esc__2_118@sda21
/* 802AF868 002AC668  38 80 03 8B */	li r4, 0x38b
/* 802AF86C 002AC66C  4B F8 3B 05 */	bl OSPanic
lbl_802AF870:
/* 802AF870 002AC670  93 DC 00 38 */	stw r30, 0x38(r28)
/* 802AF874 002AC674  3C 60 80 2B */	lis r3, cbForSeekAsync@ha
/* 802AF878 002AC678  38 A3 F8 B4 */	addi r5, r3, cbForSeekAsync@l
/* 802AF87C 002AC67C  80 1C 00 30 */	lwz r0, 0x30(r28)
/* 802AF880 002AC680  38 7C 00 00 */	addi r3, r28, 0
/* 802AF884 002AC684  38 DF 00 00 */	addi r6, r31, 0
/* 802AF888 002AC688  7C 80 EA 14 */	add r4, r0, r29
/* 802AF88C 002AC68C  48 00 1D 21 */	bl DVDSeekAbsAsyncPrio
/* 802AF890 002AC690  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802AF894 002AC694  38 60 00 01 */	li r3, 1
/* 802AF898 002AC698  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 802AF89C 002AC69C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 802AF8A0 002AC6A0  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 802AF8A4 002AC6A4  83 81 00 18 */	lwz r28, 0x18(r1)
/* 802AF8A8 002AC6A8  38 21 00 28 */	addi r1, r1, 0x28
/* 802AF8AC 002AC6AC  7C 08 03 A6 */	mtlr r0
/* 802AF8B0 002AC6B0  4E 80 00 20 */	blr 

.global cbForSeekAsync
cbForSeekAsync:
/* 802AF8B4 002AC6B4  7C 08 02 A6 */	mflr r0
/* 802AF8B8 002AC6B8  90 01 00 04 */	stw r0, 4(r1)
/* 802AF8BC 002AC6BC  94 21 FF F8 */	stwu r1, -8(r1)
/* 802AF8C0 002AC6C0  81 84 00 38 */	lwz r12, 0x38(r4)
/* 802AF8C4 002AC6C4  28 0C 00 00 */	cmplwi r12, 0
/* 802AF8C8 002AC6C8  41 82 00 0C */	beq lbl_802AF8D4
/* 802AF8CC 002AC6CC  7D 88 03 A6 */	mtlr r12
/* 802AF8D0 002AC6D0  4E 80 00 21 */	blrl 
lbl_802AF8D4:
/* 802AF8D4 002AC6D4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802AF8D8 002AC6D8  38 21 00 08 */	addi r1, r1, 8
/* 802AF8DC 002AC6DC  7C 08 03 A6 */	mtlr r0
/* 802AF8E0 002AC6E0  4E 80 00 20 */	blr 

.global defaultOptionalCommandChecker
defaultOptionalCommandChecker:
/* 802AF8E4 002AC6E4  4E 80 00 20 */	blr 

.global DVDInit
DVDInit:
/* 802AF8E8 002AC6E8  7C 08 02 A6 */	mflr r0
/* 802AF8EC 002AC6EC  90 01 00 04 */	stw r0, 4(r1)
/* 802AF8F0 002AC6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF8F4 002AC6F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF8F8 002AC6F8  80 0D E7 F0 */	lwz r0, DVDInitialized@sda21(r13)
/* 802AF8FC 002AC6FC  2C 00 00 00 */	cmpwi r0, 0
/* 802AF900 002AC700  40 82 00 A0 */	bne lbl_802AF9A0
/* 802AF904 002AC704  80 6D B6 80 */	lwz r3, __DVDVersion@sda21(r13)
/* 802AF908 002AC708  4B F8 1E C1 */	bl OSRegisterVersion
/* 802AF90C 002AC70C  3B E0 00 01 */	li r31, 1
/* 802AF910 002AC710  93 ED E7 F0 */	stw r31, DVDInitialized@sda21(r13)
/* 802AF914 002AC714  4B FF F7 69 */	bl __DVDFSInit
/* 802AF918 002AC718  48 00 28 B9 */	bl __DVDClearWaitingQueue
/* 802AF91C 002AC71C  4B FF E8 E5 */	bl __DVDInitWA
/* 802AF920 002AC720  3C 00 80 00 */	lis r0, 0x8000
/* 802AF924 002AC724  3C 60 80 2B */	lis r3, __DVDInterruptHandler@ha
/* 802AF928 002AC728  90 0D E7 B8 */	stw r0, bootInfo@sda21(r13)
/* 802AF92C 002AC72C  38 83 E2 40 */	addi r4, r3, __DVDInterruptHandler@l
/* 802AF930 002AC730  90 0D E7 B4 */	stw r0, IDShouldBe@sda21(r13)
/* 802AF934 002AC734  38 60 00 15 */	li r3, 0x15
/* 802AF938 002AC738  4B F8 4A DD */	bl __OSSetInterruptHandler
/* 802AF93C 002AC73C  38 60 04 00 */	li r3, 0x400
/* 802AF940 002AC740  4B F8 4E D9 */	bl __OSUnmaskInterrupts
/* 802AF944 002AC744  38 6D E7 A8 */	addi r3, r13, __DVDThreadQueue@sda21
/* 802AF948 002AC748  4B F8 72 85 */	bl OSInitThreadQueue
/* 802AF94C 002AC74C  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802AF950 002AC750  38 00 00 2A */	li r0, 0x2a
/* 802AF954 002AC754  90 03 60 00 */	stw r0, 0xCC006000@l(r3)
/* 802AF958 002AC758  38 00 00 00 */	li r0, 0
/* 802AF95C 002AC75C  90 03 60 04 */	stw r0, 0x6004(r3)
/* 802AF960 002AC760  80 6D E7 B8 */	lwz r3, bootInfo@sda21(r13)
/* 802AF964 002AC764  38 63 00 20 */	addi r3, r3, 0x20
/* 802AF968 002AC768  80 63 00 00 */	lwz r3, 0(r3)
/* 802AF96C 002AC76C  3C 03 1A E0 */	addis r0, r3, 0x1ae0
/* 802AF970 002AC770  28 00 7C 22 */	cmplwi r0, 0x7c22
/* 802AF974 002AC774  40 82 00 1C */	bne lbl_802AF990
/* 802AF978 002AC778  3C 60 80 33 */	lis r3, _esc__2_18@ha
/* 802AF97C 002AC77C  4C C6 31 82 */	crclr 6
/* 802AF980 002AC780  38 63 D2 F8 */	addi r3, r3, _esc__2_18@l
/* 802AF984 002AC784  4B F8 39 6D */	bl OSReport
/* 802AF988 002AC788  48 00 2D D9 */	bl __fstLoad
/* 802AF98C 002AC78C  48 00 00 14 */	b lbl_802AF9A0
lbl_802AF990:
/* 802AF990 002AC790  3C 03 F2 EB */	addis r0, r3, 0xf2eb
/* 802AF994 002AC794  28 00 EA 5E */	cmplwi r0, 0xea5e
/* 802AF998 002AC798  41 82 00 08 */	beq lbl_802AF9A0
/* 802AF99C 002AC79C  93 ED E7 EC */	stw r31, FirstTimeInBootrom@sda21(r13)
lbl_802AF9A0:
/* 802AF9A0 002AC7A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF9A4 002AC7A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF9A8 002AC7A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF9AC 002AC7AC  7C 08 03 A6 */	mtlr r0
/* 802AF9B0 002AC7B0  4E 80 00 20 */	blr 

.global stateReadingFST
stateReadingFST:
/* 802AF9B4 002AC7B4  7C 08 02 A6 */	mflr r0
/* 802AF9B8 002AC7B8  3C 60 80 2B */	lis r3, stateReadingFST@ha
/* 802AF9BC 002AC7BC  90 01 00 04 */	stw r0, 4(r1)
/* 802AF9C0 002AC7C0  38 03 F9 B4 */	addi r0, r3, stateReadingFST@l
/* 802AF9C4 002AC7C4  3C 60 80 3D */	lis r3, BB2@ha
/* 802AF9C8 002AC7C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF9CC 002AC7CC  38 63 80 80 */	addi r3, r3, BB2@l
/* 802AF9D0 002AC7D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF9D4 002AC7D4  3B E3 00 08 */	addi r31, r3, 8
/* 802AF9D8 002AC7D8  90 0D E7 F4 */	stw r0, LastState_0@sda21(r13)
/* 802AF9DC 002AC7DC  80 8D E7 B8 */	lwz r4, bootInfo@sda21(r13)
/* 802AF9E0 002AC7E0  80 1F 00 00 */	lwz r0, 0(r31)
/* 802AF9E4 002AC7E4  80 64 00 3C */	lwz r3, 0x3c(r4)
/* 802AF9E8 002AC7E8  7C 03 00 40 */	cmplw r3, r0
/* 802AF9EC 002AC7EC  40 80 00 1C */	bge lbl_802AFA08
/* 802AF9F0 002AC7F0  3C 60 80 33 */	lis r3, _esc__2_24@ha
/* 802AF9F4 002AC7F4  4C C6 31 82 */	crclr 6
/* 802AF9F8 002AC7F8  38 A3 D3 04 */	addi r5, r3, _esc__2_24@l
/* 802AF9FC 002AC7FC  38 6D B6 8C */	addi r3, r13, _esc__2_23@sda21
/* 802AFA00 002AC800  38 80 02 8A */	li r4, 0x28a
/* 802AFA04 002AC804  4B F8 39 6D */	bl OSPanic
lbl_802AFA08:
/* 802AFA08 002AC808  3C 60 80 3D */	lis r3, BB2@ha
/* 802AFA0C 002AC80C  80 DF 00 00 */	lwz r6, 0(r31)
/* 802AFA10 002AC810  38 A3 80 80 */	addi r5, r3, BB2@l
/* 802AFA14 002AC814  80 ED E7 B8 */	lwz r7, bootInfo@sda21(r13)
/* 802AFA18 002AC818  3C 80 80 2B */	lis r4, cbForStateReadingFST@ha
/* 802AFA1C 002AC81C  80 A5 00 04 */	lwz r5, 4(r5)
/* 802AFA20 002AC820  38 06 00 1F */	addi r0, r6, 0x1f
/* 802AFA24 002AC824  80 67 00 38 */	lwz r3, 0x38(r7)
/* 802AFA28 002AC828  38 C4 FA 48 */	addi r6, r4, cbForStateReadingFST@l
/* 802AFA2C 002AC82C  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 802AFA30 002AC830  4B FF ED 75 */	bl DVDLowRead
/* 802AFA34 002AC834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AFA38 002AC838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AFA3C 002AC83C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AFA40 002AC840  7C 08 03 A6 */	mtlr r0
/* 802AFA44 002AC844  4E 80 00 20 */	blr 

.global cbForStateReadingFST
cbForStateReadingFST:
/* 802AFA48 002AC848  7C 08 02 A6 */	mflr r0
/* 802AFA4C 002AC84C  28 03 00 10 */	cmplwi r3, 0x10
/* 802AFA50 002AC850  90 01 00 04 */	stw r0, 4(r1)
/* 802AFA54 002AC854  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802AFA58 002AC858  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802AFA5C 002AC85C  40 82 00 18 */	bne lbl_802AFA74
/* 802AFA60 002AC860  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802AFA64 002AC864  38 00 FF FF */	li r0, -1
/* 802AFA68 002AC868  90 03 00 0C */	stw r0, 0xc(r3)
/* 802AFA6C 002AC86C  48 00 01 15 */	bl stateTimeout
/* 802AFA70 002AC870  48 00 00 50 */	b lbl_802AFAC0
lbl_802AFA74:
/* 802AFA74 002AC874  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 802AFA78 002AC878  41 82 00 44 */	beq lbl_802AFABC
/* 802AFA7C 002AC87C  3B E0 00 00 */	li r31, 0
/* 802AFA80 002AC880  93 ED E7 E4 */	stw r31, NumInternalRetry@sda21(r13)
/* 802AFA84 002AC884  4B FF F5 F9 */	bl __DVDFSInit
/* 802AFA88 002AC888  3C 60 80 3D */	lis r3, DummyCommandBlock@ha
/* 802AFA8C 002AC88C  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802AFA90 002AC890  38 03 80 C0 */	addi r0, r3, DummyCommandBlock@l
/* 802AFA94 002AC894  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802AFA98 002AC898  93 E4 00 0C */	stw r31, 0xc(r4)
/* 802AFA9C 002AC89C  81 84 00 28 */	lwz r12, 0x28(r4)
/* 802AFAA0 002AC8A0  28 0C 00 00 */	cmplwi r12, 0
/* 802AFAA4 002AC8A4  41 82 00 10 */	beq lbl_802AFAB4
/* 802AFAA8 002AC8A8  7D 88 03 A6 */	mtlr r12
/* 802AFAAC 002AC8AC  38 60 00 00 */	li r3, 0
/* 802AFAB0 002AC8B0  4E 80 00 21 */	blrl 
lbl_802AFAB4:
/* 802AFAB4 002AC8B4  48 00 0E 95 */	bl stateReady
/* 802AFAB8 002AC8B8  48 00 00 08 */	b lbl_802AFAC0
lbl_802AFABC:
/* 802AFABC 002AC8BC  48 00 00 F9 */	bl stateGettingError
lbl_802AFAC0:
/* 802AFAC0 002AC8C0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802AFAC4 002AC8C4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802AFAC8 002AC8C8  38 21 00 18 */	addi r1, r1, 0x18
/* 802AFACC 002AC8CC  7C 08 03 A6 */	mtlr r0
/* 802AFAD0 002AC8D0  4E 80 00 20 */	blr 

.global cbForStateError
cbForStateError:
/* 802AFAD4 002AC8D4  7C 08 02 A6 */	mflr r0
/* 802AFAD8 002AC8D8  28 03 00 10 */	cmplwi r3, 0x10
/* 802AFADC 002AC8DC  90 01 00 04 */	stw r0, 4(r1)
/* 802AFAE0 002AC8E0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802AFAE4 002AC8E4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802AFAE8 002AC8E8  40 82 00 18 */	bne lbl_802AFB00
/* 802AFAEC 002AC8EC  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802AFAF0 002AC8F0  38 00 FF FF */	li r0, -1
/* 802AFAF4 002AC8F4  90 03 00 0C */	stw r0, 0xc(r3)
/* 802AFAF8 002AC8F8  48 00 00 89 */	bl stateTimeout
/* 802AFAFC 002AC8FC  48 00 00 70 */	b lbl_802AFB6C
lbl_802AFB00:
/* 802AFB00 002AC900  48 00 2B 59 */	bl __DVDPrintFatalMessage
/* 802AFB04 002AC904  3C 60 80 3D */	lis r3, DummyCommandBlock@ha
/* 802AFB08 002AC908  83 ED E7 B0 */	lwz r31, executing@sda21(r13)
/* 802AFB0C 002AC90C  38 03 80 C0 */	addi r0, r3, DummyCommandBlock@l
/* 802AFB10 002AC910  38 60 00 01 */	li r3, 1
/* 802AFB14 002AC914  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802AFB18 002AC918  90 6D E7 C8 */	stw r3, FatalErrorFlag@sda21(r13)
/* 802AFB1C 002AC91C  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 802AFB20 002AC920  28 0C 00 00 */	cmplwi r12, 0
/* 802AFB24 002AC924  41 82 00 14 */	beq lbl_802AFB38
/* 802AFB28 002AC928  7D 88 03 A6 */	mtlr r12
/* 802AFB2C 002AC92C  38 9F 00 00 */	addi r4, r31, 0
/* 802AFB30 002AC930  38 60 FF FF */	li r3, -1
/* 802AFB34 002AC934  4E 80 00 21 */	blrl 
lbl_802AFB38:
/* 802AFB38 002AC938  80 0D E7 D0 */	lwz r0, Canceling@sda21(r13)
/* 802AFB3C 002AC93C  28 00 00 00 */	cmplwi r0, 0
/* 802AFB40 002AC940  41 82 00 28 */	beq lbl_802AFB68
/* 802AFB44 002AC944  81 8D E7 D4 */	lwz r12, CancelCallback@sda21(r13)
/* 802AFB48 002AC948  38 00 00 00 */	li r0, 0
/* 802AFB4C 002AC94C  90 0D E7 D0 */	stw r0, Canceling@sda21(r13)
/* 802AFB50 002AC950  28 0C 00 00 */	cmplwi r12, 0
/* 802AFB54 002AC954  41 82 00 14 */	beq lbl_802AFB68
/* 802AFB58 002AC958  7D 88 03 A6 */	mtlr r12
/* 802AFB5C 002AC95C  38 9F 00 00 */	addi r4, r31, 0
/* 802AFB60 002AC960  38 60 00 00 */	li r3, 0
/* 802AFB64 002AC964  4E 80 00 21 */	blrl 
lbl_802AFB68:
/* 802AFB68 002AC968  48 00 0D E1 */	bl stateReady
lbl_802AFB6C:
/* 802AFB6C 002AC96C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802AFB70 002AC970  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802AFB74 002AC974  38 21 00 18 */	addi r1, r1, 0x18
/* 802AFB78 002AC978  7C 08 03 A6 */	mtlr r0
/* 802AFB7C 002AC97C  4E 80 00 20 */	blr 

.global stateTimeout
stateTimeout:
/* 802AFB80 002AC980  7C 08 02 A6 */	mflr r0
/* 802AFB84 002AC984  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 802AFB88 002AC988  90 01 00 04 */	stw r0, 4(r1)
/* 802AFB8C 002AC98C  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 802AFB90 002AC990  94 21 FF F8 */	stwu r1, -8(r1)
/* 802AFB94 002AC994  48 00 29 51 */	bl __DVDStoreErrorCode
/* 802AFB98 002AC998  48 00 1E 11 */	bl DVDReset
/* 802AFB9C 002AC99C  38 60 00 00 */	li r3, 0
/* 802AFBA0 002AC9A0  4B FF FF 35 */	bl cbForStateError
/* 802AFBA4 002AC9A4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802AFBA8 002AC9A8  38 21 00 08 */	addi r1, r1, 8
/* 802AFBAC 002AC9AC  7C 08 03 A6 */	mtlr r0
/* 802AFBB0 002AC9B0  4E 80 00 20 */	blr 

.global stateGettingError
stateGettingError:
/* 802AFBB4 002AC9B4  7C 08 02 A6 */	mflr r0
/* 802AFBB8 002AC9B8  3C 60 80 2B */	lis r3, cbForStateGettingError@ha
/* 802AFBBC 002AC9BC  90 01 00 04 */	stw r0, 4(r1)
/* 802AFBC0 002AC9C0  38 63 FC 90 */	addi r3, r3, cbForStateGettingError@l
/* 802AFBC4 002AC9C4  94 21 FF F8 */	stwu r1, -8(r1)
/* 802AFBC8 002AC9C8  4B FF F0 65 */	bl DVDLowRequestError
/* 802AFBCC 002AC9CC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802AFBD0 002AC9D0  38 21 00 08 */	addi r1, r1, 8
/* 802AFBD4 002AC9D4  7C 08 03 A6 */	mtlr r0
/* 802AFBD8 002AC9D8  4E 80 00 20 */	blr 

.global CategorizeError
CategorizeError:
/* 802AFBDC 002AC9DC  3C 03 FF FE */	addis r0, r3, 0xfffe
/* 802AFBE0 002AC9E0  28 00 04 00 */	cmplwi r0, 0x400
/* 802AFBE4 002AC9E4  40 82 00 10 */	bne lbl_802AFBF4
/* 802AFBE8 002AC9E8  90 6D E7 E0 */	stw r3, LastError@sda21(r13)
/* 802AFBEC 002AC9EC  38 60 00 01 */	li r3, 1
/* 802AFBF0 002AC9F0  4E 80 00 20 */	blr 
lbl_802AFBF4:
/* 802AFBF4 002AC9F4  54 64 02 3E */	clrlwi r4, r3, 8
/* 802AFBF8 002AC9F8  3C 04 FF FA */	addis r0, r4, 0xfffa
/* 802AFBFC 002AC9FC  28 00 28 00 */	cmplwi r0, 0x2800
/* 802AFC00 002ACA00  41 82 00 1C */	beq lbl_802AFC1C
/* 802AFC04 002ACA04  3C 04 FF FE */	addis r0, r4, 0xfffe
/* 802AFC08 002ACA08  28 00 3A 00 */	cmplwi r0, 0x3a00
/* 802AFC0C 002ACA0C  41 82 00 10 */	beq lbl_802AFC1C
/* 802AFC10 002ACA10  3C 04 FF F5 */	addis r0, r4, 0xfff5
/* 802AFC14 002ACA14  28 00 5A 01 */	cmplwi r0, 0x5a01
/* 802AFC18 002ACA18  40 82 00 0C */	bne lbl_802AFC24
lbl_802AFC1C:
/* 802AFC1C 002ACA1C  38 60 00 00 */	li r3, 0
/* 802AFC20 002ACA20  4E 80 00 20 */	blr 
lbl_802AFC24:
/* 802AFC24 002ACA24  80 6D E7 E4 */	lwz r3, NumInternalRetry@sda21(r13)
/* 802AFC28 002ACA28  38 03 00 01 */	addi r0, r3, 1
/* 802AFC2C 002ACA2C  90 0D E7 E4 */	stw r0, NumInternalRetry@sda21(r13)
/* 802AFC30 002ACA30  80 0D E7 E4 */	lwz r0, NumInternalRetry@sda21(r13)
/* 802AFC34 002ACA34  2C 00 00 02 */	cmpwi r0, 2
/* 802AFC38 002ACA38  40 82 00 28 */	bne lbl_802AFC60
/* 802AFC3C 002ACA3C  80 0D E7 E0 */	lwz r0, LastError@sda21(r13)
/* 802AFC40 002ACA40  7C 04 00 40 */	cmplw r4, r0
/* 802AFC44 002ACA44  40 82 00 10 */	bne lbl_802AFC54
/* 802AFC48 002ACA48  90 8D E7 E0 */	stw r4, LastError@sda21(r13)
/* 802AFC4C 002ACA4C  38 60 00 01 */	li r3, 1
/* 802AFC50 002ACA50  4E 80 00 20 */	blr 
lbl_802AFC54:
/* 802AFC54 002ACA54  90 8D E7 E0 */	stw r4, LastError@sda21(r13)
/* 802AFC58 002ACA58  38 60 00 02 */	li r3, 2
/* 802AFC5C 002ACA5C  4E 80 00 20 */	blr 
lbl_802AFC60:
/* 802AFC60 002ACA60  3C 04 FF FD */	addis r0, r4, 0xfffd
/* 802AFC64 002ACA64  90 8D E7 E0 */	stw r4, LastError@sda21(r13)
/* 802AFC68 002ACA68  28 00 11 00 */	cmplwi r0, 0x1100
/* 802AFC6C 002ACA6C  41 82 00 14 */	beq lbl_802AFC80
/* 802AFC70 002ACA70  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802AFC74 002ACA74  80 03 00 08 */	lwz r0, 8(r3)
/* 802AFC78 002ACA78  28 00 00 05 */	cmplwi r0, 5
/* 802AFC7C 002ACA7C  40 82 00 0C */	bne lbl_802AFC88
lbl_802AFC80:
/* 802AFC80 002ACA80  38 60 00 02 */	li r3, 2
/* 802AFC84 002ACA84  4E 80 00 20 */	blr 
lbl_802AFC88:
/* 802AFC88 002ACA88  38 60 00 03 */	li r3, 3
/* 802AFC8C 002ACA8C  4E 80 00 20 */	blr 

.global cbForStateGettingError
cbForStateGettingError:
/* 802AFC90 002ACA90  7C 08 02 A6 */	mflr r0
/* 802AFC94 002ACA94  28 03 00 10 */	cmplwi r3, 0x10
/* 802AFC98 002ACA98  90 01 00 04 */	stw r0, 4(r1)
/* 802AFC9C 002ACA9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AFCA0 002ACAA0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AFCA4 002ACAA4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AFCA8 002ACAA8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802AFCAC 002ACAAC  93 81 00 10 */	stw r28, 0x10(r1)
/* 802AFCB0 002ACAB0  40 82 00 2C */	bne lbl_802AFCDC
/* 802AFCB4 002ACAB4  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802AFCB8 002ACAB8  38 00 FF FF */	li r0, -1
/* 802AFCBC 002ACABC  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 802AFCC0 002ACAC0  90 04 00 0C */	stw r0, 0xc(r4)
/* 802AFCC4 002ACAC4  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 802AFCC8 002ACAC8  48 00 28 1D */	bl __DVDStoreErrorCode
/* 802AFCCC 002ACACC  48 00 1C DD */	bl DVDReset
/* 802AFCD0 002ACAD0  38 60 00 00 */	li r3, 0
/* 802AFCD4 002ACAD4  4B FF FE 01 */	bl cbForStateError
/* 802AFCD8 002ACAD8  48 00 02 2C */	b lbl_802AFF04
lbl_802AFCDC:
/* 802AFCDC 002ACADC  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 802AFCE0 002ACAE0  41 82 00 2C */	beq lbl_802AFD0C
/* 802AFCE4 002ACAE4  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802AFCE8 002ACAE8  38 00 FF FF */	li r0, -1
/* 802AFCEC 002ACAEC  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 802AFCF0 002ACAF0  90 04 00 0C */	stw r0, 0xc(r4)
/* 802AFCF4 002ACAF4  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 802AFCF8 002ACAF8  48 00 27 ED */	bl __DVDStoreErrorCode
/* 802AFCFC 002ACAFC  3C 60 80 2B */	lis r3, cbForStateError@ha
/* 802AFD00 002ACB00  38 63 FA D4 */	addi r3, r3, cbForStateError@l
/* 802AFD04 002ACB04  4B FF EE 9D */	bl DVDLowStopMotor
/* 802AFD08 002ACB08  48 00 01 FC */	b lbl_802AFF04
lbl_802AFD0C:
/* 802AFD0C 002ACB0C  3C 60 CC 00 */	lis r3, 0xCC006020@ha
/* 802AFD10 002ACB10  83 A3 60 20 */	lwz r29, 0xCC006020@l(r3)
/* 802AFD14 002ACB14  38 7D 00 00 */	addi r3, r29, 0
/* 802AFD18 002ACB18  57 BC 00 0E */	rlwinm r28, r29, 0, 0, 7
/* 802AFD1C 002ACB1C  4B FF FE C1 */	bl CategorizeError
/* 802AFD20 002ACB20  3B E3 00 00 */	addi r31, r3, 0
/* 802AFD24 002ACB24  28 1F 00 01 */	cmplwi r31, 1
/* 802AFD28 002ACB28  40 82 00 28 */	bne lbl_802AFD50
/* 802AFD2C 002ACB2C  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802AFD30 002ACB30  38 00 FF FF */	li r0, -1
/* 802AFD34 002ACB34  38 7D 00 00 */	addi r3, r29, 0
/* 802AFD38 002ACB38  90 04 00 0C */	stw r0, 0xc(r4)
/* 802AFD3C 002ACB3C  48 00 27 A9 */	bl __DVDStoreErrorCode
/* 802AFD40 002ACB40  3C 60 80 2B */	lis r3, cbForStateError@ha
/* 802AFD44 002ACB44  38 63 FA D4 */	addi r3, r3, cbForStateError@l
/* 802AFD48 002ACB48  4B FF EE 59 */	bl DVDLowStopMotor
/* 802AFD4C 002ACB4C  48 00 01 B8 */	b lbl_802AFF04
lbl_802AFD50:
/* 802AFD50 002ACB50  38 1F FF FE */	addi r0, r31, -2
/* 802AFD54 002ACB54  28 00 00 01 */	cmplwi r0, 1
/* 802AFD58 002ACB58  41 81 00 0C */	bgt lbl_802AFD64
/* 802AFD5C 002ACB5C  38 80 00 00 */	li r4, 0
/* 802AFD60 002ACB60  48 00 00 44 */	b lbl_802AFDA4
lbl_802AFD64:
/* 802AFD64 002ACB64  3C 1C FF 00 */	addis r0, r28, 0xff00
/* 802AFD68 002ACB68  28 00 00 00 */	cmplwi r0, 0
/* 802AFD6C 002ACB6C  40 82 00 0C */	bne lbl_802AFD78
/* 802AFD70 002ACB70  38 80 00 04 */	li r4, 4
/* 802AFD74 002ACB74  48 00 00 30 */	b lbl_802AFDA4
lbl_802AFD78:
/* 802AFD78 002ACB78  3C 1C FE 00 */	addis r0, r28, 0xfe00
/* 802AFD7C 002ACB7C  28 00 00 00 */	cmplwi r0, 0
/* 802AFD80 002ACB80  40 82 00 0C */	bne lbl_802AFD8C
/* 802AFD84 002ACB84  38 80 00 06 */	li r4, 6
/* 802AFD88 002ACB88  48 00 00 1C */	b lbl_802AFDA4
lbl_802AFD8C:
/* 802AFD8C 002ACB8C  3C 1C FD 00 */	addis r0, r28, 0xfd00
/* 802AFD90 002ACB90  28 00 00 00 */	cmplwi r0, 0
/* 802AFD94 002ACB94  40 82 00 0C */	bne lbl_802AFDA0
/* 802AFD98 002ACB98  38 80 00 03 */	li r4, 3
/* 802AFD9C 002ACB9C  48 00 00 08 */	b lbl_802AFDA4
lbl_802AFDA0:
/* 802AFDA0 002ACBA0  38 80 00 05 */	li r4, 5
lbl_802AFDA4:
/* 802AFDA4 002ACBA4  80 0D E7 D0 */	lwz r0, Canceling@sda21(r13)
/* 802AFDA8 002ACBA8  28 00 00 00 */	cmplwi r0, 0
/* 802AFDAC 002ACBAC  41 82 00 6C */	beq lbl_802AFE18
/* 802AFDB0 002ACBB0  3C 60 80 3D */	lis r3, DummyCommandBlock@ha
/* 802AFDB4 002ACBB4  90 8D E7 D8 */	stw r4, ResumeFromHere@sda21(r13)
/* 802AFDB8 002ACBB8  38 00 00 00 */	li r0, 0
/* 802AFDBC 002ACBBC  83 CD E7 B0 */	lwz r30, executing@sda21(r13)
/* 802AFDC0 002ACBC0  38 63 80 C0 */	addi r3, r3, DummyCommandBlock@l
/* 802AFDC4 002ACBC4  90 0D E7 D0 */	stw r0, Canceling@sda21(r13)
/* 802AFDC8 002ACBC8  38 00 00 0A */	li r0, 0xa
/* 802AFDCC 002ACBCC  90 6D E7 B0 */	stw r3, executing@sda21(r13)
/* 802AFDD0 002ACBD0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802AFDD4 002ACBD4  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 802AFDD8 002ACBD8  28 0C 00 00 */	cmplwi r12, 0
/* 802AFDDC 002ACBDC  41 82 00 14 */	beq lbl_802AFDF0
/* 802AFDE0 002ACBE0  7D 88 03 A6 */	mtlr r12
/* 802AFDE4 002ACBE4  38 9E 00 00 */	addi r4, r30, 0
/* 802AFDE8 002ACBE8  38 60 FF FD */	li r3, -3
/* 802AFDEC 002ACBEC  4E 80 00 21 */	blrl 
lbl_802AFDF0:
/* 802AFDF0 002ACBF0  81 8D E7 D4 */	lwz r12, CancelCallback@sda21(r13)
/* 802AFDF4 002ACBF4  28 0C 00 00 */	cmplwi r12, 0
/* 802AFDF8 002ACBF8  41 82 00 14 */	beq lbl_802AFE0C
/* 802AFDFC 002ACBFC  7D 88 03 A6 */	mtlr r12
/* 802AFE00 002ACC00  38 9E 00 00 */	addi r4, r30, 0
/* 802AFE04 002ACC04  38 60 00 00 */	li r3, 0
/* 802AFE08 002ACC08  4E 80 00 21 */	blrl 
lbl_802AFE0C:
/* 802AFE0C 002ACC0C  48 00 0B 3D */	bl stateReady
/* 802AFE10 002ACC10  38 00 00 01 */	li r0, 1
/* 802AFE14 002ACC14  48 00 00 08 */	b lbl_802AFE1C
lbl_802AFE18:
/* 802AFE18 002ACC18  38 00 00 00 */	li r0, 0
lbl_802AFE1C:
/* 802AFE1C 002ACC1C  2C 00 00 00 */	cmpwi r0, 0
/* 802AFE20 002ACC20  40 82 00 E4 */	bne lbl_802AFF04
/* 802AFE24 002ACC24  28 1F 00 02 */	cmplwi r31, 2
/* 802AFE28 002ACC28  40 82 00 14 */	bne lbl_802AFE3C
/* 802AFE2C 002ACC2C  7F A3 EB 78 */	mr r3, r29
/* 802AFE30 002ACC30  48 00 26 B5 */	bl __DVDStoreErrorCode
/* 802AFE34 002ACC34  48 00 01 F1 */	bl stateGoToRetry
/* 802AFE38 002ACC38  48 00 00 CC */	b lbl_802AFF04
lbl_802AFE3C:
/* 802AFE3C 002ACC3C  28 1F 00 03 */	cmplwi r31, 3
/* 802AFE40 002ACC40  40 82 00 40 */	bne lbl_802AFE80
/* 802AFE44 002ACC44  57 A3 02 3E */	clrlwi r3, r29, 8
/* 802AFE48 002ACC48  3C 03 FF FD */	addis r0, r3, 0xfffd
/* 802AFE4C 002ACC4C  28 00 11 00 */	cmplwi r0, 0x1100
/* 802AFE50 002ACC50  40 82 00 1C */	bne lbl_802AFE6C
/* 802AFE54 002ACC54  80 AD E7 B0 */	lwz r5, executing@sda21(r13)
/* 802AFE58 002ACC58  3C 60 80 2B */	lis r3, cbForUnrecoveredError@ha
/* 802AFE5C 002ACC5C  38 83 FF 24 */	addi r4, r3, cbForUnrecoveredError@l
/* 802AFE60 002ACC60  80 65 00 10 */	lwz r3, 0x10(r5)
/* 802AFE64 002ACC64  4B FF EB D9 */	bl DVDLowSeek
/* 802AFE68 002ACC68  48 00 00 9C */	b lbl_802AFF04
lbl_802AFE6C:
/* 802AFE6C 002ACC6C  81 8D E7 F4 */	lwz r12, LastState_0@sda21(r13)
/* 802AFE70 002ACC70  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802AFE74 002ACC74  7D 88 03 A6 */	mtlr r12
/* 802AFE78 002ACC78  4E 80 00 21 */	blrl 
/* 802AFE7C 002ACC7C  48 00 00 88 */	b lbl_802AFF04
lbl_802AFE80:
/* 802AFE80 002ACC80  3C 1C FF 00 */	addis r0, r28, 0xff00
/* 802AFE84 002ACC84  28 00 00 00 */	cmplwi r0, 0
/* 802AFE88 002ACC88  40 82 00 18 */	bne lbl_802AFEA0
/* 802AFE8C 002ACC8C  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802AFE90 002ACC90  38 00 00 05 */	li r0, 5
/* 802AFE94 002ACC94  90 03 00 0C */	stw r0, 0xc(r3)
/* 802AFE98 002ACC98  48 00 09 A5 */	bl stateMotorStopped
/* 802AFE9C 002ACC9C  48 00 00 68 */	b lbl_802AFF04
lbl_802AFEA0:
/* 802AFEA0 002ACCA0  3C 1C FE 00 */	addis r0, r28, 0xfe00
/* 802AFEA4 002ACCA4  28 00 00 00 */	cmplwi r0, 0
/* 802AFEA8 002ACCA8  40 82 00 18 */	bne lbl_802AFEC0
/* 802AFEAC 002ACCAC  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802AFEB0 002ACCB0  38 00 00 03 */	li r0, 3
/* 802AFEB4 002ACCB4  90 03 00 0C */	stw r0, 0xc(r3)
/* 802AFEB8 002ACCB8  48 00 08 19 */	bl stateCoverClosed
/* 802AFEBC 002ACCBC  48 00 00 48 */	b lbl_802AFF04
lbl_802AFEC0:
/* 802AFEC0 002ACCC0  3C 1C FD 00 */	addis r0, r28, 0xfd00
/* 802AFEC4 002ACCC4  28 00 00 00 */	cmplwi r0, 0
/* 802AFEC8 002ACCC8  40 82 00 18 */	bne lbl_802AFEE0
/* 802AFECC 002ACCCC  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802AFED0 002ACCD0  38 00 00 04 */	li r0, 4
/* 802AFED4 002ACCD4  90 03 00 0C */	stw r0, 0xc(r3)
/* 802AFED8 002ACCD8  48 00 09 65 */	bl stateMotorStopped
/* 802AFEDC 002ACCDC  48 00 00 28 */	b lbl_802AFF04
lbl_802AFEE0:
/* 802AFEE0 002ACCE0  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802AFEE4 002ACCE4  38 00 FF FF */	li r0, -1
/* 802AFEE8 002ACCE8  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 802AFEEC 002ACCEC  90 04 00 0C */	stw r0, 0xc(r4)
/* 802AFEF0 002ACCF0  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 802AFEF4 002ACCF4  48 00 25 F1 */	bl __DVDStoreErrorCode
/* 802AFEF8 002ACCF8  3C 60 80 2B */	lis r3, cbForStateError@ha
/* 802AFEFC 002ACCFC  38 63 FA D4 */	addi r3, r3, cbForStateError@l
/* 802AFF00 002ACD00  4B FF EC A1 */	bl DVDLowStopMotor
lbl_802AFF04:
/* 802AFF04 002ACD04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AFF08 002ACD08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AFF0C 002ACD0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AFF10 002ACD10  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802AFF14 002ACD14  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802AFF18 002ACD18  38 21 00 20 */	addi r1, r1, 0x20
/* 802AFF1C 002ACD1C  7C 08 03 A6 */	mtlr r0
/* 802AFF20 002ACD20  4E 80 00 20 */	blr 

.global cbForUnrecoveredError
cbForUnrecoveredError:
/* 802AFF24 002ACD24  7C 08 02 A6 */	mflr r0
/* 802AFF28 002ACD28  28 03 00 10 */	cmplwi r3, 0x10
/* 802AFF2C 002ACD2C  90 01 00 04 */	stw r0, 4(r1)
/* 802AFF30 002ACD30  94 21 FF F8 */	stwu r1, -8(r1)
/* 802AFF34 002ACD34  40 82 00 2C */	bne lbl_802AFF60
/* 802AFF38 002ACD38  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802AFF3C 002ACD3C  38 00 FF FF */	li r0, -1
/* 802AFF40 002ACD40  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 802AFF44 002ACD44  90 04 00 0C */	stw r0, 0xc(r4)
/* 802AFF48 002ACD48  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 802AFF4C 002ACD4C  48 00 25 99 */	bl __DVDStoreErrorCode
/* 802AFF50 002ACD50  48 00 1A 59 */	bl DVDReset
/* 802AFF54 002ACD54  38 60 00 00 */	li r3, 0
/* 802AFF58 002ACD58  4B FF FB 7D */	bl cbForStateError
/* 802AFF5C 002ACD5C  48 00 00 20 */	b lbl_802AFF7C
lbl_802AFF60:
/* 802AFF60 002ACD60  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 802AFF64 002ACD64  41 82 00 0C */	beq lbl_802AFF70
/* 802AFF68 002ACD68  48 00 00 BD */	bl stateGoToRetry
/* 802AFF6C 002ACD6C  48 00 00 10 */	b lbl_802AFF7C
lbl_802AFF70:
/* 802AFF70 002ACD70  3C 60 80 2B */	lis r3, cbForUnrecoveredErrorRetry@ha
/* 802AFF74 002ACD74  38 63 FF 8C */	addi r3, r3, cbForUnrecoveredErrorRetry@l
/* 802AFF78 002ACD78  4B FF EC B5 */	bl DVDLowRequestError
lbl_802AFF7C:
/* 802AFF7C 002ACD7C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802AFF80 002ACD80  38 21 00 08 */	addi r1, r1, 8
/* 802AFF84 002ACD84  7C 08 03 A6 */	mtlr r0
/* 802AFF88 002ACD88  4E 80 00 20 */	blr 

.global cbForUnrecoveredErrorRetry
cbForUnrecoveredErrorRetry:
/* 802AFF8C 002ACD8C  7C 08 02 A6 */	mflr r0
/* 802AFF90 002ACD90  28 03 00 10 */	cmplwi r3, 0x10
/* 802AFF94 002ACD94  90 01 00 04 */	stw r0, 4(r1)
/* 802AFF98 002ACD98  94 21 FF F8 */	stwu r1, -8(r1)
/* 802AFF9C 002ACD9C  40 82 00 2C */	bne lbl_802AFFC8
/* 802AFFA0 002ACDA0  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802AFFA4 002ACDA4  38 00 FF FF */	li r0, -1
/* 802AFFA8 002ACDA8  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 802AFFAC 002ACDAC  90 04 00 0C */	stw r0, 0xc(r4)
/* 802AFFB0 002ACDB0  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 802AFFB4 002ACDB4  48 00 25 31 */	bl __DVDStoreErrorCode
/* 802AFFB8 002ACDB8  48 00 19 F1 */	bl DVDReset
/* 802AFFBC 002ACDBC  38 60 00 00 */	li r3, 0
/* 802AFFC0 002ACDC0  4B FF FB 15 */	bl cbForStateError
/* 802AFFC4 002ACDC4  48 00 00 50 */	b lbl_802B0014
lbl_802AFFC8:
/* 802AFFC8 002ACDC8  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 802AFFCC 002ACDCC  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802AFFD0 002ACDD0  38 80 FF FF */	li r4, -1
/* 802AFFD4 002ACDD4  90 83 00 0C */	stw r4, 0xc(r3)
/* 802AFFD8 002ACDD8  41 82 00 20 */	beq lbl_802AFFF8
/* 802AFFDC 002ACDDC  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 802AFFE0 002ACDE0  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 802AFFE4 002ACDE4  48 00 25 01 */	bl __DVDStoreErrorCode
/* 802AFFE8 002ACDE8  3C 60 80 2B */	lis r3, cbForStateError@ha
/* 802AFFEC 002ACDEC  38 63 FA D4 */	addi r3, r3, cbForStateError@l
/* 802AFFF0 002ACDF0  4B FF EB B1 */	bl DVDLowStopMotor
/* 802AFFF4 002ACDF4  48 00 00 20 */	b lbl_802B0014
lbl_802AFFF8:
/* 802AFFF8 002ACDF8  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802AFFFC 002ACDFC  38 63 60 00 */	addi r3, r3, 0xCC006000@l
/* 802B0000 002ACE00  80 63 00 20 */	lwz r3, 0x20(r3)
/* 802B0004 002ACE04  48 00 24 E1 */	bl __DVDStoreErrorCode
/* 802B0008 002ACE08  3C 60 80 2B */	lis r3, cbForStateError@ha
/* 802B000C 002ACE0C  38 63 FA D4 */	addi r3, r3, cbForStateError@l
/* 802B0010 002ACE10  4B FF EB 91 */	bl DVDLowStopMotor
lbl_802B0014:
/* 802B0014 002ACE14  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B0018 002ACE18  38 21 00 08 */	addi r1, r1, 8
/* 802B001C 002ACE1C  7C 08 03 A6 */	mtlr r0
/* 802B0020 002ACE20  4E 80 00 20 */	blr 

.global stateGoToRetry
stateGoToRetry:
/* 802B0024 002ACE24  7C 08 02 A6 */	mflr r0
/* 802B0028 002ACE28  3C 60 80 2B */	lis r3, cbForStateGoToRetry@ha
/* 802B002C 002ACE2C  90 01 00 04 */	stw r0, 4(r1)
/* 802B0030 002ACE30  38 63 00 4C */	addi r3, r3, cbForStateGoToRetry@l
/* 802B0034 002ACE34  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B0038 002ACE38  4B FF EB 69 */	bl DVDLowStopMotor
/* 802B003C 002ACE3C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B0040 002ACE40  38 21 00 08 */	addi r1, r1, 8
/* 802B0044 002ACE44  7C 08 03 A6 */	mtlr r0
/* 802B0048 002ACE48  4E 80 00 20 */	blr 

.global cbForStateGoToRetry
cbForStateGoToRetry:
/* 802B004C 002ACE4C  7C 08 02 A6 */	mflr r0
/* 802B0050 002ACE50  28 03 00 10 */	cmplwi r3, 0x10
/* 802B0054 002ACE54  90 01 00 04 */	stw r0, 4(r1)
/* 802B0058 002ACE58  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B005C 002ACE5C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B0060 002ACE60  40 82 00 2C */	bne lbl_802B008C
/* 802B0064 002ACE64  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B0068 002ACE68  38 00 FF FF */	li r0, -1
/* 802B006C 002ACE6C  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 802B0070 002ACE70  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0074 002ACE74  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 802B0078 002ACE78  48 00 24 6D */	bl __DVDStoreErrorCode
/* 802B007C 002ACE7C  48 00 19 2D */	bl DVDReset
/* 802B0080 002ACE80  38 60 00 00 */	li r3, 0
/* 802B0084 002ACE84  4B FF FA 51 */	bl cbForStateError
/* 802B0088 002ACE88  48 00 01 08 */	b lbl_802B0190
lbl_802B008C:
/* 802B008C 002ACE8C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 802B0090 002ACE90  41 82 00 2C */	beq lbl_802B00BC
/* 802B0094 002ACE94  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B0098 002ACE98  38 00 FF FF */	li r0, -1
/* 802B009C 002ACE9C  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 802B00A0 002ACEA0  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B00A4 002ACEA4  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 802B00A8 002ACEA8  48 00 24 3D */	bl __DVDStoreErrorCode
/* 802B00AC 002ACEAC  3C 60 80 2B */	lis r3, cbForStateError@ha
/* 802B00B0 002ACEB0  38 63 FA D4 */	addi r3, r3, cbForStateError@l
/* 802B00B4 002ACEB4  4B FF EA ED */	bl DVDLowStopMotor
/* 802B00B8 002ACEB8  48 00 00 D8 */	b lbl_802B0190
lbl_802B00BC:
/* 802B00BC 002ACEBC  38 00 00 00 */	li r0, 0
/* 802B00C0 002ACEC0  90 0D E7 E4 */	stw r0, NumInternalRetry@sda21(r13)
/* 802B00C4 002ACEC4  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B00C8 002ACEC8  28 00 00 04 */	cmplwi r0, 4
/* 802B00CC 002ACECC  41 82 00 28 */	beq lbl_802B00F4
/* 802B00D0 002ACED0  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B00D4 002ACED4  28 00 00 05 */	cmplwi r0, 5
/* 802B00D8 002ACED8  41 82 00 1C */	beq lbl_802B00F4
/* 802B00DC 002ACEDC  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B00E0 002ACEE0  28 00 00 0D */	cmplwi r0, 0xd
/* 802B00E4 002ACEE4  41 82 00 10 */	beq lbl_802B00F4
/* 802B00E8 002ACEE8  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B00EC 002ACEEC  28 00 00 0F */	cmplwi r0, 0xf
/* 802B00F0 002ACEF0  40 82 00 0C */	bne lbl_802B00FC
lbl_802B00F4:
/* 802B00F4 002ACEF4  38 00 00 01 */	li r0, 1
/* 802B00F8 002ACEF8  90 0D E7 E8 */	stw r0, ResetRequired@sda21(r13)
lbl_802B00FC:
/* 802B00FC 002ACEFC  80 0D E7 D0 */	lwz r0, Canceling@sda21(r13)
/* 802B0100 002ACF00  28 00 00 00 */	cmplwi r0, 0
/* 802B0104 002ACF04  41 82 00 70 */	beq lbl_802B0174
/* 802B0108 002ACF08  38 00 00 02 */	li r0, 2
/* 802B010C 002ACF0C  83 ED E7 B0 */	lwz r31, executing@sda21(r13)
/* 802B0110 002ACF10  3C 60 80 3D */	lis r3, DummyCommandBlock@ha
/* 802B0114 002ACF14  90 0D E7 D8 */	stw r0, ResumeFromHere@sda21(r13)
/* 802B0118 002ACF18  38 03 80 C0 */	addi r0, r3, DummyCommandBlock@l
/* 802B011C 002ACF1C  38 60 00 00 */	li r3, 0
/* 802B0120 002ACF20  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B0124 002ACF24  38 00 00 0A */	li r0, 0xa
/* 802B0128 002ACF28  90 6D E7 D0 */	stw r3, Canceling@sda21(r13)
/* 802B012C 002ACF2C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802B0130 002ACF30  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 802B0134 002ACF34  28 0C 00 00 */	cmplwi r12, 0
/* 802B0138 002ACF38  41 82 00 14 */	beq lbl_802B014C
/* 802B013C 002ACF3C  7D 88 03 A6 */	mtlr r12
/* 802B0140 002ACF40  38 9F 00 00 */	addi r4, r31, 0
/* 802B0144 002ACF44  38 60 FF FD */	li r3, -3
/* 802B0148 002ACF48  4E 80 00 21 */	blrl 
lbl_802B014C:
/* 802B014C 002ACF4C  81 8D E7 D4 */	lwz r12, CancelCallback@sda21(r13)
/* 802B0150 002ACF50  28 0C 00 00 */	cmplwi r12, 0
/* 802B0154 002ACF54  41 82 00 14 */	beq lbl_802B0168
/* 802B0158 002ACF58  7D 88 03 A6 */	mtlr r12
/* 802B015C 002ACF5C  38 9F 00 00 */	addi r4, r31, 0
/* 802B0160 002ACF60  38 60 00 00 */	li r3, 0
/* 802B0164 002ACF64  4E 80 00 21 */	blrl 
lbl_802B0168:
/* 802B0168 002ACF68  48 00 07 E1 */	bl stateReady
/* 802B016C 002ACF6C  38 00 00 01 */	li r0, 1
/* 802B0170 002ACF70  48 00 00 08 */	b lbl_802B0178
lbl_802B0174:
/* 802B0174 002ACF74  38 00 00 00 */	li r0, 0
lbl_802B0178:
/* 802B0178 002ACF78  2C 00 00 00 */	cmpwi r0, 0
/* 802B017C 002ACF7C  40 82 00 14 */	bne lbl_802B0190
/* 802B0180 002ACF80  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B0184 002ACF84  38 00 00 0B */	li r0, 0xb
/* 802B0188 002ACF88  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B018C 002ACF8C  48 00 06 B1 */	bl stateMotorStopped
lbl_802B0190:
/* 802B0190 002ACF90  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B0194 002ACF94  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B0198 002ACF98  38 21 00 18 */	addi r1, r1, 0x18
/* 802B019C 002ACF9C  7C 08 03 A6 */	mtlr r0
/* 802B01A0 002ACFA0  4E 80 00 20 */	blr 

.global stateCheckID
stateCheckID:
/* 802B01A4 002ACFA4  7C 08 02 A6 */	mflr r0
/* 802B01A8 002ACFA8  3C 60 80 3D */	lis r3, BB2@ha
/* 802B01AC 002ACFAC  90 01 00 04 */	stw r0, 4(r1)
/* 802B01B0 002ACFB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B01B4 002ACFB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B01B8 002ACFB8  3B E3 80 80 */	addi r31, r3, BB2@l
/* 802B01BC 002ACFBC  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B01C0 002ACFC0  2C 00 00 03 */	cmpwi r0, 3
/* 802B01C4 002ACFC4  41 82 00 08 */	beq lbl_802B01CC
/* 802B01C8 002ACFC8  48 00 00 6C */	b lbl_802B0234
lbl_802B01CC:
/* 802B01CC 002ACFCC  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B01D0 002ACFD0  38 7F 00 20 */	addi r3, r31, 0x20
/* 802B01D4 002ACFD4  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802B01D8 002ACFD8  48 00 23 89 */	bl DVDCompareDiskID
/* 802B01DC 002ACFDC  2C 03 00 00 */	cmpwi r3, 0
/* 802B01E0 002ACFE0  41 82 00 44 */	beq lbl_802B0224
/* 802B01E4 002ACFE4  80 6D E7 B4 */	lwz r3, IDShouldBe@sda21(r13)
/* 802B01E8 002ACFE8  38 9F 00 20 */	addi r4, r31, 0x20
/* 802B01EC 002ACFEC  38 A0 00 20 */	li r5, 0x20
/* 802B01F0 002ACFF0  4B D5 2F F9 */	bl memcpy
/* 802B01F4 002ACFF4  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B01F8 002ACFF8  38 00 00 01 */	li r0, 1
/* 802B01FC 002ACFFC  38 7F 00 00 */	addi r3, r31, 0
/* 802B0200 002AD000  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0204 002AD004  38 80 00 20 */	li r4, 0x20
/* 802B0208 002AD008  4B F8 24 55 */	bl DCInvalidateRange
/* 802B020C 002AD00C  3C 80 80 2B */	lis r4, stateCheckID2a@ha
/* 802B0210 002AD010  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B0214 002AD014  38 04 02 B8 */	addi r0, r4, stateCheckID2a@l
/* 802B0218 002AD018  90 0D E7 F4 */	stw r0, LastState_0@sda21(r13)
/* 802B021C 002AD01C  48 00 00 9D */	bl stateCheckID2a
/* 802B0220 002AD020  48 00 00 50 */	b lbl_802B0270
lbl_802B0224:
/* 802B0224 002AD024  3C 60 80 2B */	lis r3, cbForStateCheckID1@ha
/* 802B0228 002AD028  38 63 03 98 */	addi r3, r3, cbForStateCheckID1@l
/* 802B022C 002AD02C  4B FF E9 75 */	bl DVDLowStopMotor
/* 802B0230 002AD030  48 00 00 40 */	b lbl_802B0270
lbl_802B0234:
/* 802B0234 002AD034  80 8D E7 B4 */	lwz r4, IDShouldBe@sda21(r13)
/* 802B0238 002AD038  38 7F 00 20 */	addi r3, r31, 0x20
/* 802B023C 002AD03C  38 A0 00 20 */	li r5, 0x20
/* 802B0240 002AD040  48 00 85 F9 */	bl memcmp
/* 802B0244 002AD044  2C 03 00 00 */	cmpwi r3, 0
/* 802B0248 002AD048  41 82 00 14 */	beq lbl_802B025C
/* 802B024C 002AD04C  3C 60 80 2B */	lis r3, cbForStateCheckID1@ha
/* 802B0250 002AD050  38 63 03 98 */	addi r3, r3, cbForStateCheckID1@l
/* 802B0254 002AD054  4B FF E9 4D */	bl DVDLowStopMotor
/* 802B0258 002AD058  48 00 00 18 */	b lbl_802B0270
lbl_802B025C:
/* 802B025C 002AD05C  3C 80 80 2B */	lis r4, stateCheckID3@ha
/* 802B0260 002AD060  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B0264 002AD064  38 04 02 84 */	addi r0, r4, stateCheckID3@l
/* 802B0268 002AD068  90 0D E7 F4 */	stw r0, LastState_0@sda21(r13)
/* 802B026C 002AD06C  48 00 00 19 */	bl stateCheckID3
lbl_802B0270:
/* 802B0270 002AD070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B0274 002AD074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B0278 002AD078  38 21 00 10 */	addi r1, r1, 0x10
/* 802B027C 002AD07C  7C 08 03 A6 */	mtlr r0
/* 802B0280 002AD080  4E 80 00 20 */	blr 

.global stateCheckID3
stateCheckID3:
/* 802B0284 002AD084  7C 08 02 A6 */	mflr r0
/* 802B0288 002AD088  3C 60 80 2B */	lis r3, cbForStateCheckID3@ha
/* 802B028C 002AD08C  90 01 00 04 */	stw r0, 4(r1)
/* 802B0290 002AD090  38 A3 05 90 */	addi r5, r3, cbForStateCheckID3@l
/* 802B0294 002AD094  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B0298 002AD098  80 8D E7 B4 */	lwz r4, IDShouldBe@sda21(r13)
/* 802B029C 002AD09C  88 64 00 08 */	lbz r3, 8(r4)
/* 802B02A0 002AD0A0  38 80 00 0A */	li r4, 0xa
/* 802B02A4 002AD0A4  4B FF EB D5 */	bl DVDLowAudioBufferConfig
/* 802B02A8 002AD0A8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B02AC 002AD0AC  38 21 00 08 */	addi r1, r1, 8
/* 802B02B0 002AD0B0  7C 08 03 A6 */	mtlr r0
/* 802B02B4 002AD0B4  4E 80 00 20 */	blr 

.global stateCheckID2a
stateCheckID2a:
/* 802B02B8 002AD0B8  7C 08 02 A6 */	mflr r0
/* 802B02BC 002AD0BC  3C 60 80 2B */	lis r3, cbForStateCheckID2a@ha
/* 802B02C0 002AD0C0  90 01 00 04 */	stw r0, 4(r1)
/* 802B02C4 002AD0C4  38 A3 02 EC */	addi r5, r3, cbForStateCheckID2a@l
/* 802B02C8 002AD0C8  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B02CC 002AD0CC  80 8D E7 B4 */	lwz r4, IDShouldBe@sda21(r13)
/* 802B02D0 002AD0D0  88 64 00 08 */	lbz r3, 8(r4)
/* 802B02D4 002AD0D4  38 80 00 0A */	li r4, 0xa
/* 802B02D8 002AD0D8  4B FF EB A1 */	bl DVDLowAudioBufferConfig
/* 802B02DC 002AD0DC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B02E0 002AD0E0  38 21 00 08 */	addi r1, r1, 8
/* 802B02E4 002AD0E4  7C 08 03 A6 */	mtlr r0
/* 802B02E8 002AD0E8  4E 80 00 20 */	blr 

.global cbForStateCheckID2a
cbForStateCheckID2a:
/* 802B02EC 002AD0EC  7C 08 02 A6 */	mflr r0
/* 802B02F0 002AD0F0  28 03 00 10 */	cmplwi r3, 0x10
/* 802B02F4 002AD0F4  90 01 00 04 */	stw r0, 4(r1)
/* 802B02F8 002AD0F8  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B02FC 002AD0FC  40 82 00 2C */	bne lbl_802B0328
/* 802B0300 002AD100  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B0304 002AD104  38 00 FF FF */	li r0, -1
/* 802B0308 002AD108  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 802B030C 002AD10C  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0310 002AD110  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 802B0314 002AD114  48 00 21 D1 */	bl __DVDStoreErrorCode
/* 802B0318 002AD118  48 00 16 91 */	bl DVDReset
/* 802B031C 002AD11C  38 60 00 00 */	li r3, 0
/* 802B0320 002AD120  4B FF F7 B5 */	bl cbForStateError
/* 802B0324 002AD124  48 00 00 2C */	b lbl_802B0350
lbl_802B0328:
/* 802B0328 002AD128  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 802B032C 002AD12C  41 82 00 18 */	beq lbl_802B0344
/* 802B0330 002AD130  38 00 00 00 */	li r0, 0
/* 802B0334 002AD134  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B0338 002AD138  90 0D E7 E4 */	stw r0, NumInternalRetry@sda21(r13)
/* 802B033C 002AD13C  48 00 00 25 */	bl stateCheckID2
/* 802B0340 002AD140  48 00 00 10 */	b lbl_802B0350
lbl_802B0344:
/* 802B0344 002AD144  3C 60 80 2B */	lis r3, cbForStateGettingError@ha
/* 802B0348 002AD148  38 63 FC 90 */	addi r3, r3, cbForStateGettingError@l
/* 802B034C 002AD14C  4B FF E8 E1 */	bl DVDLowRequestError
lbl_802B0350:
/* 802B0350 002AD150  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B0354 002AD154  38 21 00 08 */	addi r1, r1, 8
/* 802B0358 002AD158  7C 08 03 A6 */	mtlr r0
/* 802B035C 002AD15C  4E 80 00 20 */	blr 

.global stateCheckID2
stateCheckID2:
/* 802B0360 002AD160  7C 08 02 A6 */	mflr r0
/* 802B0364 002AD164  3C 60 80 3D */	lis r3, BB2@ha
/* 802B0368 002AD168  90 01 00 04 */	stw r0, 4(r1)
/* 802B036C 002AD16C  3C 80 80 2B */	lis r4, cbForStateCheckID2@ha
/* 802B0370 002AD170  38 C4 04 AC */	addi r6, r4, cbForStateCheckID2@l
/* 802B0374 002AD174  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B0378 002AD178  38 63 80 80 */	addi r3, r3, BB2@l
/* 802B037C 002AD17C  38 80 00 20 */	li r4, 0x20
/* 802B0380 002AD180  38 A0 04 20 */	li r5, 0x420
/* 802B0384 002AD184  4B FF E4 21 */	bl DVDLowRead
/* 802B0388 002AD188  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B038C 002AD18C  38 21 00 08 */	addi r1, r1, 8
/* 802B0390 002AD190  7C 08 03 A6 */	mtlr r0
/* 802B0394 002AD194  4E 80 00 20 */	blr 

.global cbForStateCheckID1
cbForStateCheckID1:
/* 802B0398 002AD198  7C 08 02 A6 */	mflr r0
/* 802B039C 002AD19C  28 03 00 10 */	cmplwi r3, 0x10
/* 802B03A0 002AD1A0  90 01 00 04 */	stw r0, 4(r1)
/* 802B03A4 002AD1A4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B03A8 002AD1A8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B03AC 002AD1AC  40 82 00 2C */	bne lbl_802B03D8
/* 802B03B0 002AD1B0  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B03B4 002AD1B4  38 00 FF FF */	li r0, -1
/* 802B03B8 002AD1B8  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 802B03BC 002AD1BC  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B03C0 002AD1C0  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 802B03C4 002AD1C4  48 00 21 21 */	bl __DVDStoreErrorCode
/* 802B03C8 002AD1C8  48 00 15 E1 */	bl DVDReset
/* 802B03CC 002AD1CC  38 60 00 00 */	li r3, 0
/* 802B03D0 002AD1D0  4B FF F7 05 */	bl cbForStateError
/* 802B03D4 002AD1D4  48 00 00 C4 */	b lbl_802B0498
lbl_802B03D8:
/* 802B03D8 002AD1D8  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 802B03DC 002AD1DC  41 82 00 2C */	beq lbl_802B0408
/* 802B03E0 002AD1E0  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B03E4 002AD1E4  38 00 FF FF */	li r0, -1
/* 802B03E8 002AD1E8  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 802B03EC 002AD1EC  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B03F0 002AD1F0  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 802B03F4 002AD1F4  48 00 20 F1 */	bl __DVDStoreErrorCode
/* 802B03F8 002AD1F8  3C 60 80 2B */	lis r3, cbForStateError@ha
/* 802B03FC 002AD1FC  38 63 FA D4 */	addi r3, r3, cbForStateError@l
/* 802B0400 002AD200  4B FF E7 A1 */	bl DVDLowStopMotor
/* 802B0404 002AD204  48 00 00 94 */	b lbl_802B0498
lbl_802B0408:
/* 802B0408 002AD208  38 80 00 00 */	li r4, 0
/* 802B040C 002AD20C  90 8D E7 E4 */	stw r4, NumInternalRetry@sda21(r13)
/* 802B0410 002AD210  80 0D E7 D0 */	lwz r0, Canceling@sda21(r13)
/* 802B0414 002AD214  28 00 00 00 */	cmplwi r0, 0
/* 802B0418 002AD218  41 82 00 68 */	beq lbl_802B0480
/* 802B041C 002AD21C  38 00 00 01 */	li r0, 1
/* 802B0420 002AD220  83 ED E7 B0 */	lwz r31, executing@sda21(r13)
/* 802B0424 002AD224  90 0D E7 D8 */	stw r0, ResumeFromHere@sda21(r13)
/* 802B0428 002AD228  3C 60 80 3D */	lis r3, DummyCommandBlock@ha
/* 802B042C 002AD22C  38 63 80 C0 */	addi r3, r3, DummyCommandBlock@l
/* 802B0430 002AD230  90 8D E7 D0 */	stw r4, Canceling@sda21(r13)
/* 802B0434 002AD234  38 00 00 0A */	li r0, 0xa
/* 802B0438 002AD238  90 6D E7 B0 */	stw r3, executing@sda21(r13)
/* 802B043C 002AD23C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802B0440 002AD240  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 802B0444 002AD244  28 0C 00 00 */	cmplwi r12, 0
/* 802B0448 002AD248  41 82 00 14 */	beq lbl_802B045C
/* 802B044C 002AD24C  7D 88 03 A6 */	mtlr r12
/* 802B0450 002AD250  38 9F 00 00 */	addi r4, r31, 0
/* 802B0454 002AD254  38 60 FF FD */	li r3, -3
/* 802B0458 002AD258  4E 80 00 21 */	blrl 
lbl_802B045C:
/* 802B045C 002AD25C  81 8D E7 D4 */	lwz r12, CancelCallback@sda21(r13)
/* 802B0460 002AD260  28 0C 00 00 */	cmplwi r12, 0
/* 802B0464 002AD264  41 82 00 14 */	beq lbl_802B0478
/* 802B0468 002AD268  7D 88 03 A6 */	mtlr r12
/* 802B046C 002AD26C  38 9F 00 00 */	addi r4, r31, 0
/* 802B0470 002AD270  38 60 00 00 */	li r3, 0
/* 802B0474 002AD274  4E 80 00 21 */	blrl 
lbl_802B0478:
/* 802B0478 002AD278  48 00 04 D1 */	bl stateReady
/* 802B047C 002AD27C  38 80 00 01 */	li r4, 1
lbl_802B0480:
/* 802B0480 002AD280  2C 04 00 00 */	cmpwi r4, 0
/* 802B0484 002AD284  40 82 00 14 */	bne lbl_802B0498
/* 802B0488 002AD288  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B048C 002AD28C  38 00 00 06 */	li r0, 6
/* 802B0490 002AD290  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B0494 002AD294  48 00 03 A9 */	bl stateMotorStopped
lbl_802B0498:
/* 802B0498 002AD298  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B049C 002AD29C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B04A0 002AD2A0  38 21 00 18 */	addi r1, r1, 0x18
/* 802B04A4 002AD2A4  7C 08 03 A6 */	mtlr r0
/* 802B04A8 002AD2A8  4E 80 00 20 */	blr 

.global cbForStateCheckID2
cbForStateCheckID2:
/* 802B04AC 002AD2AC  7C 08 02 A6 */	mflr r0
/* 802B04B0 002AD2B0  28 03 00 10 */	cmplwi r3, 0x10
/* 802B04B4 002AD2B4  90 01 00 04 */	stw r0, 4(r1)
/* 802B04B8 002AD2B8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B04BC 002AD2BC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B04C0 002AD2C0  40 82 00 2C */	bne lbl_802B04EC
/* 802B04C4 002AD2C4  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B04C8 002AD2C8  38 00 FF FF */	li r0, -1
/* 802B04CC 002AD2CC  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 802B04D0 002AD2D0  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B04D4 002AD2D4  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 802B04D8 002AD2D8  48 00 20 0D */	bl __DVDStoreErrorCode
/* 802B04DC 002AD2DC  48 00 14 CD */	bl DVDReset
/* 802B04E0 002AD2E0  38 60 00 00 */	li r3, 0
/* 802B04E4 002AD2E4  4B FF F5 F1 */	bl cbForStateError
/* 802B04E8 002AD2E8  48 00 00 94 */	b lbl_802B057C
lbl_802B04EC:
/* 802B04EC 002AD2EC  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 802B04F0 002AD2F0  41 82 00 80 */	beq lbl_802B0570
/* 802B04F4 002AD2F4  3C 60 80 2B */	lis r3, stateReadingFST@ha
/* 802B04F8 002AD2F8  80 8D E7 B8 */	lwz r4, bootInfo@sda21(r13)
/* 802B04FC 002AD2FC  38 03 F9 B4 */	addi r0, r3, stateReadingFST@l
/* 802B0500 002AD300  38 A0 00 00 */	li r5, 0
/* 802B0504 002AD304  90 0D E7 F4 */	stw r0, LastState_0@sda21(r13)
/* 802B0508 002AD308  3C 60 80 3D */	lis r3, BB2@ha
/* 802B050C 002AD30C  90 AD E7 E4 */	stw r5, NumInternalRetry@sda21(r13)
/* 802B0510 002AD310  38 63 80 80 */	addi r3, r3, BB2@l
/* 802B0514 002AD314  3B E3 00 08 */	addi r31, r3, 8
/* 802B0518 002AD318  80 64 00 3C */	lwz r3, 0x3c(r4)
/* 802B051C 002AD31C  80 1F 00 00 */	lwz r0, 0(r31)
/* 802B0520 002AD320  7C 03 00 40 */	cmplw r3, r0
/* 802B0524 002AD324  40 80 00 1C */	bge lbl_802B0540
/* 802B0528 002AD328  3C 60 80 33 */	lis r3, _esc__2_24@ha
/* 802B052C 002AD32C  4C C6 31 82 */	crclr 6
/* 802B0530 002AD330  38 A3 D3 04 */	addi r5, r3, _esc__2_24@l
/* 802B0534 002AD334  38 6D B6 8C */	addi r3, r13, _esc__2_23@sda21
/* 802B0538 002AD338  38 80 02 8A */	li r4, 0x28a
/* 802B053C 002AD33C  4B F8 2E 35 */	bl OSPanic
lbl_802B0540:
/* 802B0540 002AD340  3C 60 80 3D */	lis r3, BB2@ha
/* 802B0544 002AD344  80 DF 00 00 */	lwz r6, 0(r31)
/* 802B0548 002AD348  38 A3 80 80 */	addi r5, r3, BB2@l
/* 802B054C 002AD34C  80 ED E7 B8 */	lwz r7, bootInfo@sda21(r13)
/* 802B0550 002AD350  3C 80 80 2B */	lis r4, cbForStateReadingFST@ha
/* 802B0554 002AD354  80 A5 00 04 */	lwz r5, 4(r5)
/* 802B0558 002AD358  38 06 00 1F */	addi r0, r6, 0x1f
/* 802B055C 002AD35C  80 67 00 38 */	lwz r3, 0x38(r7)
/* 802B0560 002AD360  38 C4 FA 48 */	addi r6, r4, cbForStateReadingFST@l
/* 802B0564 002AD364  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 802B0568 002AD368  4B FF E2 3D */	bl DVDLowRead
/* 802B056C 002AD36C  48 00 00 10 */	b lbl_802B057C
lbl_802B0570:
/* 802B0570 002AD370  3C 60 80 2B */	lis r3, cbForStateGettingError@ha
/* 802B0574 002AD374  38 63 FC 90 */	addi r3, r3, cbForStateGettingError@l
/* 802B0578 002AD378  4B FF E6 B5 */	bl DVDLowRequestError
lbl_802B057C:
/* 802B057C 002AD37C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B0580 002AD380  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B0584 002AD384  38 21 00 18 */	addi r1, r1, 0x18
/* 802B0588 002AD388  7C 08 03 A6 */	mtlr r0
/* 802B058C 002AD38C  4E 80 00 20 */	blr 

.global cbForStateCheckID3
cbForStateCheckID3:
/* 802B0590 002AD390  7C 08 02 A6 */	mflr r0
/* 802B0594 002AD394  28 03 00 10 */	cmplwi r3, 0x10
/* 802B0598 002AD398  90 01 00 04 */	stw r0, 4(r1)
/* 802B059C 002AD39C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B05A0 002AD3A0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B05A4 002AD3A4  40 82 00 2C */	bne lbl_802B05D0
/* 802B05A8 002AD3A8  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B05AC 002AD3AC  38 00 FF FF */	li r0, -1
/* 802B05B0 002AD3B0  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 802B05B4 002AD3B4  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B05B8 002AD3B8  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 802B05BC 002AD3BC  48 00 1F 29 */	bl __DVDStoreErrorCode
/* 802B05C0 002AD3C0  48 00 13 E9 */	bl DVDReset
/* 802B05C4 002AD3C4  38 60 00 00 */	li r3, 0
/* 802B05C8 002AD3C8  4B FF F5 0D */	bl cbForStateError
/* 802B05CC 002AD3CC  48 00 00 AC */	b lbl_802B0678
lbl_802B05D0:
/* 802B05D0 002AD3D0  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 802B05D4 002AD3D4  41 82 00 98 */	beq lbl_802B066C
/* 802B05D8 002AD3D8  38 80 00 00 */	li r4, 0
/* 802B05DC 002AD3DC  90 8D E7 E4 */	stw r4, NumInternalRetry@sda21(r13)
/* 802B05E0 002AD3E0  80 0D E7 D0 */	lwz r0, Canceling@sda21(r13)
/* 802B05E4 002AD3E4  28 00 00 00 */	cmplwi r0, 0
/* 802B05E8 002AD3E8  41 82 00 64 */	beq lbl_802B064C
/* 802B05EC 002AD3EC  90 8D E7 D8 */	stw r4, ResumeFromHere@sda21(r13)
/* 802B05F0 002AD3F0  3C 60 80 3D */	lis r3, DummyCommandBlock@ha
/* 802B05F4 002AD3F4  83 ED E7 B0 */	lwz r31, executing@sda21(r13)
/* 802B05F8 002AD3F8  38 63 80 C0 */	addi r3, r3, DummyCommandBlock@l
/* 802B05FC 002AD3FC  90 8D E7 D0 */	stw r4, Canceling@sda21(r13)
/* 802B0600 002AD400  38 00 00 0A */	li r0, 0xa
/* 802B0604 002AD404  90 6D E7 B0 */	stw r3, executing@sda21(r13)
/* 802B0608 002AD408  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802B060C 002AD40C  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 802B0610 002AD410  28 0C 00 00 */	cmplwi r12, 0
/* 802B0614 002AD414  41 82 00 14 */	beq lbl_802B0628
/* 802B0618 002AD418  7D 88 03 A6 */	mtlr r12
/* 802B061C 002AD41C  38 9F 00 00 */	addi r4, r31, 0
/* 802B0620 002AD420  38 60 FF FD */	li r3, -3
/* 802B0624 002AD424  4E 80 00 21 */	blrl 
lbl_802B0628:
/* 802B0628 002AD428  81 8D E7 D4 */	lwz r12, CancelCallback@sda21(r13)
/* 802B062C 002AD42C  28 0C 00 00 */	cmplwi r12, 0
/* 802B0630 002AD430  41 82 00 14 */	beq lbl_802B0644
/* 802B0634 002AD434  7D 88 03 A6 */	mtlr r12
/* 802B0638 002AD438  38 9F 00 00 */	addi r4, r31, 0
/* 802B063C 002AD43C  38 60 00 00 */	li r3, 0
/* 802B0640 002AD440  4E 80 00 21 */	blrl 
lbl_802B0644:
/* 802B0644 002AD444  48 00 03 05 */	bl stateReady
/* 802B0648 002AD448  38 80 00 01 */	li r4, 1
lbl_802B064C:
/* 802B064C 002AD44C  2C 04 00 00 */	cmpwi r4, 0
/* 802B0650 002AD450  40 82 00 28 */	bne lbl_802B0678
/* 802B0654 002AD454  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B0658 002AD458  38 00 00 01 */	li r0, 1
/* 802B065C 002AD45C  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B0660 002AD460  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B0664 002AD464  48 00 05 15 */	bl stateBusy
/* 802B0668 002AD468  48 00 00 10 */	b lbl_802B0678
lbl_802B066C:
/* 802B066C 002AD46C  3C 60 80 2B */	lis r3, cbForStateGettingError@ha
/* 802B0670 002AD470  38 63 FC 90 */	addi r3, r3, cbForStateGettingError@l
/* 802B0674 002AD474  4B FF E5 B9 */	bl DVDLowRequestError
lbl_802B0678:
/* 802B0678 002AD478  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B067C 002AD47C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B0680 002AD480  38 21 00 18 */	addi r1, r1, 0x18
/* 802B0684 002AD484  7C 08 03 A6 */	mtlr r0
/* 802B0688 002AD488  4E 80 00 20 */	blr 

.global AlarmHandler_1
AlarmHandler_1:
/* 802B068C 002AD48C  7C 08 02 A6 */	mflr r0
/* 802B0690 002AD490  90 01 00 04 */	stw r0, 4(r1)
/* 802B0694 002AD494  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B0698 002AD498  48 00 13 11 */	bl DVDReset
/* 802B069C 002AD49C  3C 60 80 3D */	lis r3, CurrDiskID@ha
/* 802B06A0 002AD4A0  38 63 80 A0 */	addi r3, r3, CurrDiskID@l
/* 802B06A4 002AD4A4  38 80 00 20 */	li r4, 0x20
/* 802B06A8 002AD4A8  4B F8 1F B5 */	bl DCInvalidateRange
/* 802B06AC 002AD4AC  3C 80 80 2B */	lis r4, stateCoverClosed_CMD@ha
/* 802B06B0 002AD4B0  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B06B4 002AD4B4  38 04 07 9C */	addi r0, r4, stateCoverClosed_CMD@l
/* 802B06B8 002AD4B8  90 0D E7 F4 */	stw r0, LastState_0@sda21(r13)
/* 802B06BC 002AD4BC  48 00 00 E1 */	bl stateCoverClosed_CMD
/* 802B06C0 002AD4C0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B06C4 002AD4C4  38 21 00 08 */	addi r1, r1, 8
/* 802B06C8 002AD4C8  7C 08 03 A6 */	mtlr r0
/* 802B06CC 002AD4CC  4E 80 00 20 */	blr 

.global stateCoverClosed
stateCoverClosed:
/* 802B06D0 002AD4D0  7C 08 02 A6 */	mflr r0
/* 802B06D4 002AD4D4  3C 60 80 3D */	lis r3, BB2@ha
/* 802B06D8 002AD4D8  90 01 00 04 */	stw r0, 4(r1)
/* 802B06DC 002AD4DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B06E0 002AD4E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B06E4 002AD4E4  3B E3 80 80 */	addi r31, r3, BB2@l
/* 802B06E8 002AD4E8  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B06EC 002AD4EC  2C 00 00 0D */	cmpwi r0, 0xd
/* 802B06F0 002AD4F0  41 82 00 28 */	beq lbl_802B0718
/* 802B06F4 002AD4F4  40 80 00 18 */	bge lbl_802B070C
/* 802B06F8 002AD4F8  2C 00 00 06 */	cmpwi r0, 6
/* 802B06FC 002AD4FC  40 80 00 4C */	bge lbl_802B0748
/* 802B0700 002AD500  2C 00 00 04 */	cmpwi r0, 4
/* 802B0704 002AD504  40 80 00 14 */	bge lbl_802B0718
/* 802B0708 002AD508  48 00 00 40 */	b lbl_802B0748
lbl_802B070C:
/* 802B070C 002AD50C  2C 00 00 0F */	cmpwi r0, 0xf
/* 802B0710 002AD510  41 82 00 08 */	beq lbl_802B0718
/* 802B0714 002AD514  48 00 00 34 */	b lbl_802B0748
lbl_802B0718:
/* 802B0718 002AD518  48 00 1A B9 */	bl __DVDClearWaitingQueue
/* 802B071C 002AD51C  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B0720 002AD520  38 1F 00 40 */	addi r0, r31, 0x40
/* 802B0724 002AD524  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B0728 002AD528  81 84 00 28 */	lwz r12, 0x28(r4)
/* 802B072C 002AD52C  28 0C 00 00 */	cmplwi r12, 0
/* 802B0730 002AD530  41 82 00 10 */	beq lbl_802B0740
/* 802B0734 002AD534  7D 88 03 A6 */	mtlr r12
/* 802B0738 002AD538  38 60 FF FC */	li r3, -4
/* 802B073C 002AD53C  4E 80 00 21 */	blrl 
lbl_802B0740:
/* 802B0740 002AD540  48 00 02 09 */	bl stateReady
/* 802B0744 002AD544  48 00 00 44 */	b lbl_802B0788
lbl_802B0748:
/* 802B0748 002AD548  48 00 12 61 */	bl DVDReset
/* 802B074C 002AD54C  38 7F 00 70 */	addi r3, r31, 0x70
/* 802B0750 002AD550  4B F8 10 FD */	bl OSCreateAlarm
/* 802B0754 002AD554  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 802B0758 002AD558  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 802B075C 002AD55C  3C 80 10 62 */	lis r4, 0x10624DD3@ha
/* 802B0760 002AD560  3C 60 80 2B */	lis r3, AlarmHandler_1@ha
/* 802B0764 002AD564  54 00 F0 BE */	srwi r0, r0, 2
/* 802B0768 002AD568  38 84 4D D3 */	addi r4, r4, 0x10624DD3@l
/* 802B076C 002AD56C  7C 04 00 16 */	mulhwu r0, r4, r0
/* 802B0770 002AD570  54 00 D1 BE */	srwi r0, r0, 6
/* 802B0774 002AD574  1C C0 04 7E */	mulli r6, r0, 0x47e
/* 802B0778 002AD578  38 E3 06 8C */	addi r7, r3, AlarmHandler_1@l
/* 802B077C 002AD57C  38 7F 00 70 */	addi r3, r31, 0x70
/* 802B0780 002AD580  38 A0 00 00 */	li r5, 0
/* 802B0784 002AD584  4B F8 13 29 */	bl OSSetAlarm
lbl_802B0788:
/* 802B0788 002AD588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B078C 002AD58C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B0790 002AD590  38 21 00 10 */	addi r1, r1, 0x10
/* 802B0794 002AD594  7C 08 03 A6 */	mtlr r0
/* 802B0798 002AD598  4E 80 00 20 */	blr 

.global stateCoverClosed_CMD
stateCoverClosed_CMD:
/* 802B079C 002AD59C  7C 08 02 A6 */	mflr r0
/* 802B07A0 002AD5A0  3C 60 80 3D */	lis r3, CurrDiskID@ha
/* 802B07A4 002AD5A4  90 01 00 04 */	stw r0, 4(r1)
/* 802B07A8 002AD5A8  3C 80 80 2B */	lis r4, cbForStateCoverClosed@ha
/* 802B07AC 002AD5AC  38 63 80 A0 */	addi r3, r3, CurrDiskID@l
/* 802B07B0 002AD5B0  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B07B4 002AD5B4  38 84 07 CC */	addi r4, r4, cbForStateCoverClosed@l
/* 802B07B8 002AD5B8  4B FF E3 45 */	bl DVDLowReadDiskID
/* 802B07BC 002AD5BC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B07C0 002AD5C0  38 21 00 08 */	addi r1, r1, 8
/* 802B07C4 002AD5C4  7C 08 03 A6 */	mtlr r0
/* 802B07C8 002AD5C8  4E 80 00 20 */	blr 

.global cbForStateCoverClosed
cbForStateCoverClosed:
/* 802B07CC 002AD5CC  7C 08 02 A6 */	mflr r0
/* 802B07D0 002AD5D0  28 03 00 10 */	cmplwi r3, 0x10
/* 802B07D4 002AD5D4  90 01 00 04 */	stw r0, 4(r1)
/* 802B07D8 002AD5D8  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B07DC 002AD5DC  40 82 00 2C */	bne lbl_802B0808
/* 802B07E0 002AD5E0  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B07E4 002AD5E4  38 00 FF FF */	li r0, -1
/* 802B07E8 002AD5E8  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 802B07EC 002AD5EC  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B07F0 002AD5F0  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 802B07F4 002AD5F4  48 00 1C F1 */	bl __DVDStoreErrorCode
/* 802B07F8 002AD5F8  48 00 11 B1 */	bl DVDReset
/* 802B07FC 002AD5FC  38 60 00 00 */	li r3, 0
/* 802B0800 002AD600  4B FF F2 D5 */	bl cbForStateError
/* 802B0804 002AD604  48 00 00 28 */	b lbl_802B082C
lbl_802B0808:
/* 802B0808 002AD608  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 802B080C 002AD60C  41 82 00 14 */	beq lbl_802B0820
/* 802B0810 002AD610  38 00 00 00 */	li r0, 0
/* 802B0814 002AD614  90 0D E7 E4 */	stw r0, NumInternalRetry@sda21(r13)
/* 802B0818 002AD618  4B FF F9 8D */	bl stateCheckID
/* 802B081C 002AD61C  48 00 00 10 */	b lbl_802B082C
lbl_802B0820:
/* 802B0820 002AD620  3C 60 80 2B */	lis r3, cbForStateGettingError@ha
/* 802B0824 002AD624  38 63 FC 90 */	addi r3, r3, cbForStateGettingError@l
/* 802B0828 002AD628  4B FF E4 05 */	bl DVDLowRequestError
lbl_802B082C:
/* 802B082C 002AD62C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B0830 002AD630  38 21 00 08 */	addi r1, r1, 8
/* 802B0834 002AD634  7C 08 03 A6 */	mtlr r0
/* 802B0838 002AD638  4E 80 00 20 */	blr 

.global stateMotorStopped
stateMotorStopped:
/* 802B083C 002AD63C  7C 08 02 A6 */	mflr r0
/* 802B0840 002AD640  3C 60 80 2B */	lis r3, cbForStateMotorStopped@ha
/* 802B0844 002AD644  90 01 00 04 */	stw r0, 4(r1)
/* 802B0848 002AD648  38 63 08 64 */	addi r3, r3, cbForStateMotorStopped@l
/* 802B084C 002AD64C  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B0850 002AD650  4B FF E2 81 */	bl DVDLowWaitCoverClose
/* 802B0854 002AD654  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B0858 002AD658  38 21 00 08 */	addi r1, r1, 8
/* 802B085C 002AD65C  7C 08 03 A6 */	mtlr r0
/* 802B0860 002AD660  4E 80 00 20 */	blr 

.global cbForStateMotorStopped
cbForStateMotorStopped:
/* 802B0864 002AD664  7C 08 02 A6 */	mflr r0
/* 802B0868 002AD668  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802B086C 002AD66C  90 01 00 04 */	stw r0, 4(r1)
/* 802B0870 002AD670  38 00 00 00 */	li r0, 0
/* 802B0874 002AD674  3C 80 80 3D */	lis r4, BB2@ha
/* 802B0878 002AD678  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B087C 002AD67C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B0880 002AD680  3B E4 80 80 */	addi r31, r4, BB2@l
/* 802B0884 002AD684  90 03 60 04 */	stw r0, 0xCC006004@l(r3)
/* 802B0888 002AD688  38 00 00 03 */	li r0, 3
/* 802B088C 002AD68C  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B0890 002AD690  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B0894 002AD694  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B0898 002AD698  2C 00 00 0D */	cmpwi r0, 0xd
/* 802B089C 002AD69C  41 82 00 28 */	beq lbl_802B08C4
/* 802B08A0 002AD6A0  40 80 00 18 */	bge lbl_802B08B8
/* 802B08A4 002AD6A4  2C 00 00 06 */	cmpwi r0, 6
/* 802B08A8 002AD6A8  40 80 00 4C */	bge lbl_802B08F4
/* 802B08AC 002AD6AC  2C 00 00 04 */	cmpwi r0, 4
/* 802B08B0 002AD6B0  40 80 00 14 */	bge lbl_802B08C4
/* 802B08B4 002AD6B4  48 00 00 40 */	b lbl_802B08F4
lbl_802B08B8:
/* 802B08B8 002AD6B8  2C 00 00 0F */	cmpwi r0, 0xf
/* 802B08BC 002AD6BC  41 82 00 08 */	beq lbl_802B08C4
/* 802B08C0 002AD6C0  48 00 00 34 */	b lbl_802B08F4
lbl_802B08C4:
/* 802B08C4 002AD6C4  48 00 19 0D */	bl __DVDClearWaitingQueue
/* 802B08C8 002AD6C8  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B08CC 002AD6CC  38 1F 00 40 */	addi r0, r31, 0x40
/* 802B08D0 002AD6D0  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B08D4 002AD6D4  81 84 00 28 */	lwz r12, 0x28(r4)
/* 802B08D8 002AD6D8  28 0C 00 00 */	cmplwi r12, 0
/* 802B08DC 002AD6DC  41 82 00 10 */	beq lbl_802B08EC
/* 802B08E0 002AD6E0  7D 88 03 A6 */	mtlr r12
/* 802B08E4 002AD6E4  38 60 FF FC */	li r3, -4
/* 802B08E8 002AD6E8  4E 80 00 21 */	blrl 
lbl_802B08EC:
/* 802B08EC 002AD6EC  48 00 00 5D */	bl stateReady
/* 802B08F0 002AD6F0  48 00 00 44 */	b lbl_802B0934
lbl_802B08F4:
/* 802B08F4 002AD6F4  48 00 10 B5 */	bl DVDReset
/* 802B08F8 002AD6F8  38 7F 00 70 */	addi r3, r31, 0x70
/* 802B08FC 002AD6FC  4B F8 0F 51 */	bl OSCreateAlarm
/* 802B0900 002AD700  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 802B0904 002AD704  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 802B0908 002AD708  3C 80 10 62 */	lis r4, 0x10624DD3@ha
/* 802B090C 002AD70C  3C 60 80 2B */	lis r3, AlarmHandler_1@ha
/* 802B0910 002AD710  54 00 F0 BE */	srwi r0, r0, 2
/* 802B0914 002AD714  38 84 4D D3 */	addi r4, r4, 0x10624DD3@l
/* 802B0918 002AD718  7C 04 00 16 */	mulhwu r0, r4, r0
/* 802B091C 002AD71C  54 00 D1 BE */	srwi r0, r0, 6
/* 802B0920 002AD720  1C C0 04 7E */	mulli r6, r0, 0x47e
/* 802B0924 002AD724  38 E3 06 8C */	addi r7, r3, AlarmHandler_1@l
/* 802B0928 002AD728  38 7F 00 70 */	addi r3, r31, 0x70
/* 802B092C 002AD72C  38 A0 00 00 */	li r5, 0
/* 802B0930 002AD730  4B F8 11 7D */	bl OSSetAlarm
lbl_802B0934:
/* 802B0934 002AD734  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B0938 002AD738  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B093C 002AD73C  38 21 00 18 */	addi r1, r1, 0x18
/* 802B0940 002AD740  7C 08 03 A6 */	mtlr r0
/* 802B0944 002AD744  4E 80 00 20 */	blr 

.global stateReady
stateReady:
/* 802B0948 002AD748  7C 08 02 A6 */	mflr r0
/* 802B094C 002AD74C  3C 60 80 3D */	lis r3, BB2@ha
/* 802B0950 002AD750  90 01 00 04 */	stw r0, 4(r1)
/* 802B0954 002AD754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B0958 002AD758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B095C 002AD75C  3B E3 80 80 */	addi r31, r3, BB2@l
/* 802B0960 002AD760  48 00 19 B1 */	bl __DVDCheckWaitingQueue
/* 802B0964 002AD764  2C 03 00 00 */	cmpwi r3, 0
/* 802B0968 002AD768  40 82 00 10 */	bne lbl_802B0978
/* 802B096C 002AD76C  38 00 00 00 */	li r0, 0
/* 802B0970 002AD770  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B0974 002AD774  48 00 01 F0 */	b lbl_802B0B64
lbl_802B0978:
/* 802B0978 002AD778  80 0D E7 BC */	lwz r0, PauseFlag@sda21(r13)
/* 802B097C 002AD77C  2C 00 00 00 */	cmpwi r0, 0
/* 802B0980 002AD780  41 82 00 18 */	beq lbl_802B0998
/* 802B0984 002AD784  38 60 00 01 */	li r3, 1
/* 802B0988 002AD788  38 00 00 00 */	li r0, 0
/* 802B098C 002AD78C  90 6D E7 C0 */	stw r3, PausingFlag@sda21(r13)
/* 802B0990 002AD790  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B0994 002AD794  48 00 01 D0 */	b lbl_802B0B64
lbl_802B0998:
/* 802B0998 002AD798  48 00 18 D9 */	bl __DVDPopWaitingQueue
/* 802B099C 002AD79C  80 0D E7 C8 */	lwz r0, FatalErrorFlag@sda21(r13)
/* 802B09A0 002AD7A0  90 6D E7 B0 */	stw r3, executing@sda21(r13)
/* 802B09A4 002AD7A4  2C 00 00 00 */	cmpwi r0, 0
/* 802B09A8 002AD7A8  41 82 00 3C */	beq lbl_802B09E4
/* 802B09AC 002AD7AC  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B09B0 002AD7B0  38 80 FF FF */	li r4, -1
/* 802B09B4 002AD7B4  38 1F 00 40 */	addi r0, r31, 0x40
/* 802B09B8 002AD7B8  90 83 00 0C */	stw r4, 0xc(r3)
/* 802B09BC 002AD7BC  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B09C0 002AD7C0  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B09C4 002AD7C4  81 84 00 28 */	lwz r12, 0x28(r4)
/* 802B09C8 002AD7C8  28 0C 00 00 */	cmplwi r12, 0
/* 802B09CC 002AD7CC  41 82 00 10 */	beq lbl_802B09DC
/* 802B09D0 002AD7D0  7D 88 03 A6 */	mtlr r12
/* 802B09D4 002AD7D4  38 60 FF FF */	li r3, -1
/* 802B09D8 002AD7D8  4E 80 00 21 */	blrl 
lbl_802B09DC:
/* 802B09DC 002AD7DC  4B FF FF 6D */	bl stateReady
/* 802B09E0 002AD7E0  48 00 01 84 */	b lbl_802B0B64
lbl_802B09E4:
/* 802B09E4 002AD7E4  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B09E8 002AD7E8  80 04 00 08 */	lwz r0, 8(r4)
/* 802B09EC 002AD7EC  90 0D E7 CC */	stw r0, CurrCommand@sda21(r13)
/* 802B09F0 002AD7F0  80 0D E7 D8 */	lwz r0, ResumeFromHere@sda21(r13)
/* 802B09F4 002AD7F4  28 00 00 00 */	cmplwi r0, 0
/* 802B09F8 002AD7F8  41 82 01 5C */	beq lbl_802B0B54
/* 802B09FC 002AD7FC  80 0D E7 D8 */	lwz r0, ResumeFromHere@sda21(r13)
/* 802B0A00 002AD800  2C 00 00 04 */	cmpwi r0, 4
/* 802B0A04 002AD804  41 82 00 64 */	beq lbl_802B0A68
/* 802B0A08 002AD808  40 80 00 1C */	bge lbl_802B0A24
/* 802B0A0C 002AD80C  2C 00 00 02 */	cmpwi r0, 2
/* 802B0A10 002AD810  41 82 00 28 */	beq lbl_802B0A38
/* 802B0A14 002AD814  40 80 00 3C */	bge lbl_802B0A50
/* 802B0A18 002AD818  2C 00 00 01 */	cmpwi r0, 1
/* 802B0A1C 002AD81C  40 80 00 64 */	bge lbl_802B0A80
/* 802B0A20 002AD820  48 00 01 28 */	b lbl_802B0B48
lbl_802B0A24:
/* 802B0A24 002AD824  2C 00 00 08 */	cmpwi r0, 8
/* 802B0A28 002AD828  40 80 01 20 */	bge lbl_802B0B48
/* 802B0A2C 002AD82C  2C 00 00 06 */	cmpwi r0, 6
/* 802B0A30 002AD830  40 80 00 50 */	bge lbl_802B0A80
/* 802B0A34 002AD834  48 00 00 F8 */	b lbl_802B0B2C
lbl_802B0A38:
/* 802B0A38 002AD838  38 00 00 0B */	li r0, 0xb
/* 802B0A3C 002AD83C  3C 60 80 2B */	lis r3, cbForStateMotorStopped@ha
/* 802B0A40 002AD840  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0A44 002AD844  38 63 08 64 */	addi r3, r3, cbForStateMotorStopped@l
/* 802B0A48 002AD848  4B FF E0 89 */	bl DVDLowWaitCoverClose
/* 802B0A4C 002AD84C  48 00 00 FC */	b lbl_802B0B48
lbl_802B0A50:
/* 802B0A50 002AD850  38 00 00 04 */	li r0, 4
/* 802B0A54 002AD854  3C 60 80 2B */	lis r3, cbForStateMotorStopped@ha
/* 802B0A58 002AD858  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0A5C 002AD85C  38 63 08 64 */	addi r3, r3, cbForStateMotorStopped@l
/* 802B0A60 002AD860  4B FF E0 71 */	bl DVDLowWaitCoverClose
/* 802B0A64 002AD864  48 00 00 E4 */	b lbl_802B0B48
lbl_802B0A68:
/* 802B0A68 002AD868  38 00 00 05 */	li r0, 5
/* 802B0A6C 002AD86C  3C 60 80 2B */	lis r3, cbForStateMotorStopped@ha
/* 802B0A70 002AD870  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0A74 002AD874  38 63 08 64 */	addi r3, r3, cbForStateMotorStopped@l
/* 802B0A78 002AD878  4B FF E0 59 */	bl DVDLowWaitCoverClose
/* 802B0A7C 002AD87C  48 00 00 CC */	b lbl_802B0B48
lbl_802B0A80:
/* 802B0A80 002AD880  38 00 00 03 */	li r0, 3
/* 802B0A84 002AD884  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0A88 002AD888  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B0A8C 002AD88C  2C 00 00 0D */	cmpwi r0, 0xd
/* 802B0A90 002AD890  41 82 00 28 */	beq lbl_802B0AB8
/* 802B0A94 002AD894  40 80 00 18 */	bge lbl_802B0AAC
/* 802B0A98 002AD898  2C 00 00 06 */	cmpwi r0, 6
/* 802B0A9C 002AD89C  40 80 00 4C */	bge lbl_802B0AE8
/* 802B0AA0 002AD8A0  2C 00 00 04 */	cmpwi r0, 4
/* 802B0AA4 002AD8A4  40 80 00 14 */	bge lbl_802B0AB8
/* 802B0AA8 002AD8A8  48 00 00 40 */	b lbl_802B0AE8
lbl_802B0AAC:
/* 802B0AAC 002AD8AC  2C 00 00 0F */	cmpwi r0, 0xf
/* 802B0AB0 002AD8B0  41 82 00 08 */	beq lbl_802B0AB8
/* 802B0AB4 002AD8B4  48 00 00 34 */	b lbl_802B0AE8
lbl_802B0AB8:
/* 802B0AB8 002AD8B8  48 00 17 19 */	bl __DVDClearWaitingQueue
/* 802B0ABC 002AD8BC  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B0AC0 002AD8C0  38 1F 00 40 */	addi r0, r31, 0x40
/* 802B0AC4 002AD8C4  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B0AC8 002AD8C8  81 84 00 28 */	lwz r12, 0x28(r4)
/* 802B0ACC 002AD8CC  28 0C 00 00 */	cmplwi r12, 0
/* 802B0AD0 002AD8D0  41 82 00 10 */	beq lbl_802B0AE0
/* 802B0AD4 002AD8D4  7D 88 03 A6 */	mtlr r12
/* 802B0AD8 002AD8D8  38 60 FF FC */	li r3, -4
/* 802B0ADC 002AD8DC  4E 80 00 21 */	blrl 
lbl_802B0AE0:
/* 802B0AE0 002AD8E0  4B FF FE 69 */	bl stateReady
/* 802B0AE4 002AD8E4  48 00 00 64 */	b lbl_802B0B48
lbl_802B0AE8:
/* 802B0AE8 002AD8E8  48 00 0E C1 */	bl DVDReset
/* 802B0AEC 002AD8EC  38 7F 00 70 */	addi r3, r31, 0x70
/* 802B0AF0 002AD8F0  4B F8 0D 5D */	bl OSCreateAlarm
/* 802B0AF4 002AD8F4  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 802B0AF8 002AD8F8  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 802B0AFC 002AD8FC  3C 80 10 62 */	lis r4, 0x10624DD3@ha
/* 802B0B00 002AD900  3C 60 80 2B */	lis r3, AlarmHandler_1@ha
/* 802B0B04 002AD904  54 00 F0 BE */	srwi r0, r0, 2
/* 802B0B08 002AD908  38 84 4D D3 */	addi r4, r4, 0x10624DD3@l
/* 802B0B0C 002AD90C  7C 04 00 16 */	mulhwu r0, r4, r0
/* 802B0B10 002AD910  54 00 D1 BE */	srwi r0, r0, 6
/* 802B0B14 002AD914  1C C0 04 7E */	mulli r6, r0, 0x47e
/* 802B0B18 002AD918  38 E3 06 8C */	addi r7, r3, AlarmHandler_1@l
/* 802B0B1C 002AD91C  38 7F 00 70 */	addi r3, r31, 0x70
/* 802B0B20 002AD920  38 A0 00 00 */	li r5, 0
/* 802B0B24 002AD924  4B F8 0F 89 */	bl OSSetAlarm
/* 802B0B28 002AD928  48 00 00 20 */	b lbl_802B0B48
lbl_802B0B2C:
/* 802B0B2C 002AD92C  38 00 FF FF */	li r0, -1
/* 802B0B30 002AD930  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0B34 002AD934  80 6D E7 DC */	lwz r3, CancelLastError@sda21(r13)
/* 802B0B38 002AD938  48 00 19 AD */	bl __DVDStoreErrorCode
/* 802B0B3C 002AD93C  3C 60 80 2B */	lis r3, cbForStateError@ha
/* 802B0B40 002AD940  38 63 FA D4 */	addi r3, r3, cbForStateError@l
/* 802B0B44 002AD944  4B FF E0 5D */	bl DVDLowStopMotor
lbl_802B0B48:
/* 802B0B48 002AD948  38 00 00 00 */	li r0, 0
/* 802B0B4C 002AD94C  90 0D E7 D8 */	stw r0, ResumeFromHere@sda21(r13)
/* 802B0B50 002AD950  48 00 00 14 */	b lbl_802B0B64
lbl_802B0B54:
/* 802B0B54 002AD954  38 00 00 01 */	li r0, 1
/* 802B0B58 002AD958  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0B5C 002AD95C  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B0B60 002AD960  48 00 00 19 */	bl stateBusy
lbl_802B0B64:
/* 802B0B64 002AD964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B0B68 002AD968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B0B6C 002AD96C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B0B70 002AD970  7C 08 03 A6 */	mtlr r0
/* 802B0B74 002AD974  4E 80 00 20 */	blr 

.global stateBusy
stateBusy:
/* 802B0B78 002AD978  7C 08 02 A6 */	mflr r0
/* 802B0B7C 002AD97C  3C 80 80 2B */	lis r4, stateBusy@ha
/* 802B0B80 002AD980  90 01 00 04 */	stw r0, 4(r1)
/* 802B0B84 002AD984  38 04 0B 78 */	addi r0, r4, stateBusy@l
/* 802B0B88 002AD988  7C 67 1B 78 */	mr r7, r3
/* 802B0B8C 002AD98C  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B0B90 002AD990  90 0D E7 F4 */	stw r0, LastState_0@sda21(r13)
/* 802B0B94 002AD994  80 03 00 08 */	lwz r0, 8(r3)
/* 802B0B98 002AD998  28 00 00 0F */	cmplwi r0, 0xf
/* 802B0B9C 002AD99C  41 81 02 D4 */	bgt lbl_802B0E70
/* 802B0BA0 002AD9A0  3C 60 80 33 */	lis r3, _esc__2_344_0@ha
/* 802B0BA4 002AD9A4  38 63 D3 38 */	addi r3, r3, _esc__2_344_0@l
/* 802B0BA8 002AD9A8  54 00 10 3A */	slwi r0, r0, 2
/* 802B0BAC 002AD9AC  7C 03 00 2E */	lwzx r0, r3, r0
/* 802B0BB0 002AD9B0  7C 09 03 A6 */	mtctr r0
/* 802B0BB4 002AD9B4  4E 80 04 20 */	bctr 
/* 802B0BB8 002AD9B8  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802B0BBC 002AD9BC  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 802B0BC0 002AD9C0  38 A3 60 00 */	addi r5, r3, 0x6000
/* 802B0BC4 002AD9C4  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0BC8 002AD9C8  90 05 00 04 */	stw r0, 4(r5)
/* 802B0BCC 002AD9CC  38 00 00 20 */	li r0, 0x20
/* 802B0BD0 002AD9D0  38 83 0E 98 */	addi r4, r3, cbForStateBusy@l
/* 802B0BD4 002AD9D4  90 07 00 1C */	stw r0, 0x1c(r7)
/* 802B0BD8 002AD9D8  80 67 00 18 */	lwz r3, 0x18(r7)
/* 802B0BDC 002AD9DC  4B FF DF 21 */	bl DVDLowReadDiskID
/* 802B0BE0 002AD9E0  48 00 02 A8 */	b lbl_802B0E88
/* 802B0BE4 002AD9E4  80 07 00 14 */	lwz r0, 0x14(r7)
/* 802B0BE8 002AD9E8  28 00 00 00 */	cmplwi r0, 0
/* 802B0BEC 002AD9EC  40 82 00 3C */	bne lbl_802B0C28
/* 802B0BF0 002AD9F0  3C 60 80 3D */	lis r3, DummyCommandBlock@ha
/* 802B0BF4 002AD9F4  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B0BF8 002AD9F8  38 03 80 C0 */	addi r0, r3, DummyCommandBlock@l
/* 802B0BFC 002AD9FC  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B0C00 002ADA00  38 00 00 00 */	li r0, 0
/* 802B0C04 002ADA04  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0C08 002ADA08  81 84 00 28 */	lwz r12, 0x28(r4)
/* 802B0C0C 002ADA0C  28 0C 00 00 */	cmplwi r12, 0
/* 802B0C10 002ADA10  41 82 00 10 */	beq lbl_802B0C20
/* 802B0C14 002ADA14  7D 88 03 A6 */	mtlr r12
/* 802B0C18 002ADA18  38 60 00 00 */	li r3, 0
/* 802B0C1C 002ADA1C  4E 80 00 21 */	blrl 
lbl_802B0C20:
/* 802B0C20 002ADA20  4B FF FD 29 */	bl stateReady
/* 802B0C24 002ADA24  48 00 02 64 */	b lbl_802B0E88
lbl_802B0C28:
/* 802B0C28 002ADA28  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802B0C2C 002ADA2C  38 63 60 00 */	addi r3, r3, 0xCC006000@l
/* 802B0C30 002ADA30  80 03 00 04 */	lwz r0, 4(r3)
/* 802B0C34 002ADA34  3C 80 00 08 */	lis r4, 8
/* 802B0C38 002ADA38  90 03 00 04 */	stw r0, 4(r3)
/* 802B0C3C 002ADA3C  80 67 00 20 */	lwz r3, 0x20(r7)
/* 802B0C40 002ADA40  80 07 00 14 */	lwz r0, 0x14(r7)
/* 802B0C44 002ADA44  7C 03 00 50 */	subf r0, r3, r0
/* 802B0C48 002ADA48  7C 00 20 40 */	cmplw r0, r4
/* 802B0C4C 002ADA4C  40 81 00 08 */	ble lbl_802B0C54
/* 802B0C50 002ADA50  48 00 00 08 */	b lbl_802B0C58
lbl_802B0C54:
/* 802B0C54 002ADA54  7C 04 03 78 */	mr r4, r0
lbl_802B0C58:
/* 802B0C58 002ADA58  90 87 00 1C */	stw r4, 0x1c(r7)
/* 802B0C5C 002ADA5C  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0C60 002ADA60  38 C3 0E 98 */	addi r6, r3, cbForStateBusy@l
/* 802B0C64 002ADA64  80 A7 00 20 */	lwz r5, 0x20(r7)
/* 802B0C68 002ADA68  80 67 00 18 */	lwz r3, 0x18(r7)
/* 802B0C6C 002ADA6C  80 07 00 10 */	lwz r0, 0x10(r7)
/* 802B0C70 002ADA70  7C 63 2A 14 */	add r3, r3, r5
/* 802B0C74 002ADA74  80 87 00 1C */	lwz r4, 0x1c(r7)
/* 802B0C78 002ADA78  7C A0 2A 14 */	add r5, r0, r5
/* 802B0C7C 002ADA7C  4B FF DB 29 */	bl DVDLowRead
/* 802B0C80 002ADA80  48 00 02 08 */	b lbl_802B0E88
/* 802B0C84 002ADA84  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802B0C88 002ADA88  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 802B0C8C 002ADA8C  38 A3 60 00 */	addi r5, r3, 0x6000
/* 802B0C90 002ADA90  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0C94 002ADA94  90 05 00 04 */	stw r0, 4(r5)
/* 802B0C98 002ADA98  38 83 0E 98 */	addi r4, r3, cbForStateBusy@l
/* 802B0C9C 002ADA9C  80 67 00 10 */	lwz r3, 0x10(r7)
/* 802B0CA0 002ADAA0  4B FF DD 9D */	bl DVDLowSeek
/* 802B0CA4 002ADAA4  48 00 01 E4 */	b lbl_802B0E88
/* 802B0CA8 002ADAA8  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0CAC 002ADAAC  38 63 0E 98 */	addi r3, r3, cbForStateBusy@l
/* 802B0CB0 002ADAB0  4B FF DE F1 */	bl DVDLowStopMotor
/* 802B0CB4 002ADAB4  48 00 01 D4 */	b lbl_802B0E88
/* 802B0CB8 002ADAB8  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0CBC 002ADABC  38 63 0E 98 */	addi r3, r3, cbForStateBusy@l
/* 802B0CC0 002ADAC0  4B FF DE E1 */	bl DVDLowStopMotor
/* 802B0CC4 002ADAC4  48 00 01 C4 */	b lbl_802B0E88
/* 802B0CC8 002ADAC8  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802B0CCC 002ADACC  38 63 60 00 */	addi r3, r3, 0xCC006000@l
/* 802B0CD0 002ADAD0  80 03 00 04 */	lwz r0, 4(r3)
/* 802B0CD4 002ADAD4  90 03 00 04 */	stw r0, 4(r3)
/* 802B0CD8 002ADAD8  80 0D E7 C4 */	lwz r0, AutoFinishing@sda21(r13)
/* 802B0CDC 002ADADC  2C 00 00 00 */	cmpwi r0, 0
/* 802B0CE0 002ADAE0  41 82 00 24 */	beq lbl_802B0D04
/* 802B0CE4 002ADAE4  80 AD E7 B0 */	lwz r5, executing@sda21(r13)
/* 802B0CE8 002ADAE8  38 00 00 00 */	li r0, 0
/* 802B0CEC 002ADAEC  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0CF0 002ADAF0  90 05 00 1C */	stw r0, 0x1c(r5)
/* 802B0CF4 002ADAF4  38 83 0E 98 */	addi r4, r3, cbForStateBusy@l
/* 802B0CF8 002ADAF8  38 60 00 00 */	li r3, 0
/* 802B0CFC 002ADAFC  4B FF E0 F1 */	bl DVDLowRequestAudioStatus
/* 802B0D00 002ADB00  48 00 01 88 */	b lbl_802B0E88
lbl_802B0D04:
/* 802B0D04 002ADB04  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B0D08 002ADB08  38 00 00 01 */	li r0, 1
/* 802B0D0C 002ADB0C  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0D10 002ADB10  90 04 00 1C */	stw r0, 0x1c(r4)
/* 802B0D14 002ADB14  38 C3 0E 98 */	addi r6, r3, cbForStateBusy@l
/* 802B0D18 002ADB18  38 60 00 00 */	li r3, 0
/* 802B0D1C 002ADB1C  80 87 00 14 */	lwz r4, 0x14(r7)
/* 802B0D20 002ADB20  80 A7 00 10 */	lwz r5, 0x10(r7)
/* 802B0D24 002ADB24  4B FF E0 31 */	bl DVDLowAudioStream
/* 802B0D28 002ADB28  48 00 01 60 */	b lbl_802B0E88
/* 802B0D2C 002ADB2C  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802B0D30 002ADB30  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 802B0D34 002ADB34  38 83 60 00 */	addi r4, r3, 0x6000
/* 802B0D38 002ADB38  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0D3C 002ADB3C  90 04 00 04 */	stw r0, 4(r4)
/* 802B0D40 002ADB40  38 C3 0E 98 */	addi r6, r3, cbForStateBusy@l
/* 802B0D44 002ADB44  3C 60 00 01 */	lis r3, 1
/* 802B0D48 002ADB48  38 80 00 00 */	li r4, 0
/* 802B0D4C 002ADB4C  38 A0 00 00 */	li r5, 0
/* 802B0D50 002ADB50  4B FF E0 05 */	bl DVDLowAudioStream
/* 802B0D54 002ADB54  48 00 01 34 */	b lbl_802B0E88
/* 802B0D58 002ADB58  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802B0D5C 002ADB5C  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 802B0D60 002ADB60  38 83 60 00 */	addi r4, r3, 0x6000
/* 802B0D64 002ADB64  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0D68 002ADB68  90 04 00 04 */	stw r0, 4(r4)
/* 802B0D6C 002ADB6C  38 00 00 01 */	li r0, 1
/* 802B0D70 002ADB70  38 C3 0E 98 */	addi r6, r3, cbForStateBusy@l
/* 802B0D74 002ADB74  90 0D E7 C4 */	stw r0, AutoFinishing@sda21(r13)
/* 802B0D78 002ADB78  38 60 00 00 */	li r3, 0
/* 802B0D7C 002ADB7C  38 80 00 00 */	li r4, 0
/* 802B0D80 002ADB80  38 A0 00 00 */	li r5, 0
/* 802B0D84 002ADB84  4B FF DF D1 */	bl DVDLowAudioStream
/* 802B0D88 002ADB88  48 00 01 00 */	b lbl_802B0E88
/* 802B0D8C 002ADB8C  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802B0D90 002ADB90  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 802B0D94 002ADB94  38 A3 60 00 */	addi r5, r3, 0x6000
/* 802B0D98 002ADB98  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0D9C 002ADB9C  90 05 00 04 */	stw r0, 4(r5)
/* 802B0DA0 002ADBA0  38 83 0E 98 */	addi r4, r3, cbForStateBusy@l
/* 802B0DA4 002ADBA4  38 60 00 00 */	li r3, 0
/* 802B0DA8 002ADBA8  4B FF E0 45 */	bl DVDLowRequestAudioStatus
/* 802B0DAC 002ADBAC  48 00 00 DC */	b lbl_802B0E88
/* 802B0DB0 002ADBB0  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802B0DB4 002ADBB4  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 802B0DB8 002ADBB8  38 A3 60 00 */	addi r5, r3, 0x6000
/* 802B0DBC 002ADBBC  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0DC0 002ADBC0  90 05 00 04 */	stw r0, 4(r5)
/* 802B0DC4 002ADBC4  38 83 0E 98 */	addi r4, r3, cbForStateBusy@l
/* 802B0DC8 002ADBC8  3C 60 00 01 */	lis r3, 1
/* 802B0DCC 002ADBCC  4B FF E0 21 */	bl DVDLowRequestAudioStatus
/* 802B0DD0 002ADBD0  48 00 00 B8 */	b lbl_802B0E88
/* 802B0DD4 002ADBD4  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802B0DD8 002ADBD8  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 802B0DDC 002ADBDC  38 A3 60 00 */	addi r5, r3, 0x6000
/* 802B0DE0 002ADBE0  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0DE4 002ADBE4  90 05 00 04 */	stw r0, 4(r5)
/* 802B0DE8 002ADBE8  38 83 0E 98 */	addi r4, r3, cbForStateBusy@l
/* 802B0DEC 002ADBEC  3C 60 00 02 */	lis r3, 2
/* 802B0DF0 002ADBF0  4B FF DF FD */	bl DVDLowRequestAudioStatus
/* 802B0DF4 002ADBF4  48 00 00 94 */	b lbl_802B0E88
/* 802B0DF8 002ADBF8  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802B0DFC 002ADBFC  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 802B0E00 002ADC00  38 A3 60 00 */	addi r5, r3, 0x6000
/* 802B0E04 002ADC04  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0E08 002ADC08  90 05 00 04 */	stw r0, 4(r5)
/* 802B0E0C 002ADC0C  38 83 0E 98 */	addi r4, r3, cbForStateBusy@l
/* 802B0E10 002ADC10  3C 60 00 03 */	lis r3, 3
/* 802B0E14 002ADC14  4B FF DF D9 */	bl DVDLowRequestAudioStatus
/* 802B0E18 002ADC18  48 00 00 70 */	b lbl_802B0E88
/* 802B0E1C 002ADC1C  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802B0E20 002ADC20  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 802B0E24 002ADC24  38 83 60 00 */	addi r4, r3, 0x6000
/* 802B0E28 002ADC28  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0E2C 002ADC2C  90 04 00 04 */	stw r0, 4(r4)
/* 802B0E30 002ADC30  38 A3 0E 98 */	addi r5, r3, cbForStateBusy@l
/* 802B0E34 002ADC34  80 67 00 10 */	lwz r3, 0x10(r7)
/* 802B0E38 002ADC38  80 87 00 14 */	lwz r4, 0x14(r7)
/* 802B0E3C 002ADC3C  4B FF E0 3D */	bl DVDLowAudioBufferConfig
/* 802B0E40 002ADC40  48 00 00 48 */	b lbl_802B0E88
/* 802B0E44 002ADC44  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 802B0E48 002ADC48  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 802B0E4C 002ADC4C  38 A3 60 00 */	addi r5, r3, 0x6000
/* 802B0E50 002ADC50  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0E54 002ADC54  90 05 00 04 */	stw r0, 4(r5)
/* 802B0E58 002ADC58  38 00 00 20 */	li r0, 0x20
/* 802B0E5C 002ADC5C  38 83 0E 98 */	addi r4, r3, cbForStateBusy@l
/* 802B0E60 002ADC60  90 07 00 1C */	stw r0, 0x1c(r7)
/* 802B0E64 002ADC64  80 67 00 18 */	lwz r3, 0x18(r7)
/* 802B0E68 002ADC68  4B FF DE 51 */	bl DVDLowInquiry
/* 802B0E6C 002ADC6C  48 00 00 1C */	b lbl_802B0E88
lbl_802B0E70:
/* 802B0E70 002ADC70  81 8D B6 88 */	lwz r12, checkOptionalCommand@sda21(r13)
/* 802B0E74 002ADC74  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B0E78 002ADC78  38 83 0E 98 */	addi r4, r3, cbForStateBusy@l
/* 802B0E7C 002ADC7C  7D 88 03 A6 */	mtlr r12
/* 802B0E80 002ADC80  38 67 00 00 */	addi r3, r7, 0
/* 802B0E84 002ADC84  4E 80 00 21 */	blrl 
lbl_802B0E88:
/* 802B0E88 002ADC88  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B0E8C 002ADC8C  38 21 00 08 */	addi r1, r1, 8
/* 802B0E90 002ADC90  7C 08 03 A6 */	mtlr r0
/* 802B0E94 002ADC94  4E 80 00 20 */	blr 

.global cbForStateBusy
cbForStateBusy:
/* 802B0E98 002ADC98  7C 08 02 A6 */	mflr r0
/* 802B0E9C 002ADC9C  28 03 00 10 */	cmplwi r3, 0x10
/* 802B0EA0 002ADCA0  90 01 00 04 */	stw r0, 4(r1)
/* 802B0EA4 002ADCA4  3C 80 80 3D */	lis r4, BB2@ha
/* 802B0EA8 002ADCA8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B0EAC 002ADCAC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B0EB0 002ADCB0  3B E4 80 80 */	addi r31, r4, BB2@l
/* 802B0EB4 002ADCB4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802B0EB8 002ADCB8  40 82 00 2C */	bne lbl_802B0EE4
/* 802B0EBC 002ADCBC  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B0EC0 002ADCC0  38 00 FF FF */	li r0, -1
/* 802B0EC4 002ADCC4  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 802B0EC8 002ADCC8  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0ECC 002ADCCC  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 802B0ED0 002ADCD0  48 00 16 15 */	bl __DVDStoreErrorCode
/* 802B0ED4 002ADCD4  48 00 0A D5 */	bl DVDReset
/* 802B0ED8 002ADCD8  38 60 00 00 */	li r3, 0
/* 802B0EDC 002ADCDC  4B FF EB F9 */	bl cbForStateError
/* 802B0EE0 002ADCE0  48 00 05 D8 */	b lbl_802B14B8
lbl_802B0EE4:
/* 802B0EE4 002ADCE4  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B0EE8 002ADCE8  28 00 00 03 */	cmplwi r0, 3
/* 802B0EEC 002ADCEC  41 82 00 10 */	beq lbl_802B0EFC
/* 802B0EF0 002ADCF0  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B0EF4 002ADCF4  28 00 00 0F */	cmplwi r0, 0xf
/* 802B0EF8 002ADCF8  40 82 00 EC */	bne lbl_802B0FE4
lbl_802B0EFC:
/* 802B0EFC 002ADCFC  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 802B0F00 002ADD00  41 82 00 2C */	beq lbl_802B0F2C
/* 802B0F04 002ADD04  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B0F08 002ADD08  38 00 FF FF */	li r0, -1
/* 802B0F0C 002ADD0C  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 802B0F10 002ADD10  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0F14 002ADD14  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 802B0F18 002ADD18  48 00 15 CD */	bl __DVDStoreErrorCode
/* 802B0F1C 002ADD1C  3C 60 80 2B */	lis r3, cbForStateError@ha
/* 802B0F20 002ADD20  38 63 FA D4 */	addi r3, r3, cbForStateError@l
/* 802B0F24 002ADD24  4B FF DC 7D */	bl DVDLowStopMotor
/* 802B0F28 002ADD28  48 00 05 90 */	b lbl_802B14B8
lbl_802B0F2C:
/* 802B0F2C 002ADD2C  38 00 00 00 */	li r0, 0
/* 802B0F30 002ADD30  90 0D E7 E4 */	stw r0, NumInternalRetry@sda21(r13)
/* 802B0F34 002ADD34  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B0F38 002ADD38  28 00 00 0F */	cmplwi r0, 0xf
/* 802B0F3C 002ADD3C  40 82 00 0C */	bne lbl_802B0F48
/* 802B0F40 002ADD40  38 00 00 01 */	li r0, 1
/* 802B0F44 002ADD44  90 0D E7 E8 */	stw r0, ResetRequired@sda21(r13)
lbl_802B0F48:
/* 802B0F48 002ADD48  80 0D E7 D0 */	lwz r0, Canceling@sda21(r13)
/* 802B0F4C 002ADD4C  28 00 00 00 */	cmplwi r0, 0
/* 802B0F50 002ADD50  41 82 00 6C */	beq lbl_802B0FBC
/* 802B0F54 002ADD54  38 00 00 07 */	li r0, 7
/* 802B0F58 002ADD58  83 CD E7 B0 */	lwz r30, executing@sda21(r13)
/* 802B0F5C 002ADD5C  90 0D E7 D8 */	stw r0, ResumeFromHere@sda21(r13)
/* 802B0F60 002ADD60  38 7F 00 40 */	addi r3, r31, 0x40
/* 802B0F64 002ADD64  38 00 00 00 */	li r0, 0
/* 802B0F68 002ADD68  90 0D E7 D0 */	stw r0, Canceling@sda21(r13)
/* 802B0F6C 002ADD6C  38 00 00 0A */	li r0, 0xa
/* 802B0F70 002ADD70  90 6D E7 B0 */	stw r3, executing@sda21(r13)
/* 802B0F74 002ADD74  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802B0F78 002ADD78  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 802B0F7C 002ADD7C  28 0C 00 00 */	cmplwi r12, 0
/* 802B0F80 002ADD80  41 82 00 14 */	beq lbl_802B0F94
/* 802B0F84 002ADD84  7D 88 03 A6 */	mtlr r12
/* 802B0F88 002ADD88  38 9E 00 00 */	addi r4, r30, 0
/* 802B0F8C 002ADD8C  38 60 FF FD */	li r3, -3
/* 802B0F90 002ADD90  4E 80 00 21 */	blrl 
lbl_802B0F94:
/* 802B0F94 002ADD94  81 8D E7 D4 */	lwz r12, CancelCallback@sda21(r13)
/* 802B0F98 002ADD98  28 0C 00 00 */	cmplwi r12, 0
/* 802B0F9C 002ADD9C  41 82 00 14 */	beq lbl_802B0FB0
/* 802B0FA0 002ADDA0  7D 88 03 A6 */	mtlr r12
/* 802B0FA4 002ADDA4  38 9E 00 00 */	addi r4, r30, 0
/* 802B0FA8 002ADDA8  38 60 00 00 */	li r3, 0
/* 802B0FAC 002ADDAC  4E 80 00 21 */	blrl 
lbl_802B0FB0:
/* 802B0FB0 002ADDB0  4B FF F9 99 */	bl stateReady
/* 802B0FB4 002ADDB4  38 00 00 01 */	li r0, 1
/* 802B0FB8 002ADDB8  48 00 00 08 */	b lbl_802B0FC0
lbl_802B0FBC:
/* 802B0FBC 002ADDBC  38 00 00 00 */	li r0, 0
lbl_802B0FC0:
/* 802B0FC0 002ADDC0  2C 00 00 00 */	cmpwi r0, 0
/* 802B0FC4 002ADDC4  40 82 04 F4 */	bne lbl_802B14B8
/* 802B0FC8 002ADDC8  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B0FCC 002ADDCC  38 00 00 07 */	li r0, 7
/* 802B0FD0 002ADDD0  3C 60 80 2B */	lis r3, cbForStateMotorStopped@ha
/* 802B0FD4 002ADDD4  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B0FD8 002ADDD8  38 63 08 64 */	addi r3, r3, cbForStateMotorStopped@l
/* 802B0FDC 002ADDDC  4B FF DA F5 */	bl DVDLowWaitCoverClose
/* 802B0FE0 002ADDE0  48 00 04 D8 */	b lbl_802B14B8
lbl_802B0FE4:
/* 802B0FE4 002ADDE4  80 8D E7 CC */	lwz r4, CurrCommand@sda21(r13)
/* 802B0FE8 002ADDE8  28 04 00 01 */	cmplwi r4, 1
/* 802B0FEC 002ADDEC  41 82 00 18 */	beq lbl_802B1004
/* 802B0FF0 002ADDF0  38 04 FF FC */	addi r0, r4, -4
/* 802B0FF4 002ADDF4  28 00 00 01 */	cmplwi r0, 1
/* 802B0FF8 002ADDF8  40 81 00 0C */	ble lbl_802B1004
/* 802B0FFC 002ADDFC  28 04 00 0E */	cmplwi r4, 0xe
/* 802B1000 002ADE00  40 82 00 0C */	bne lbl_802B100C
lbl_802B1004:
/* 802B1004 002ADE04  38 00 00 01 */	li r0, 1
/* 802B1008 002ADE08  48 00 00 1C */	b lbl_802B1024
lbl_802B100C:
/* 802B100C 002ADE0C  80 0D B6 94 */	lwz r0, DmaCommand@sda21(r13)
/* 802B1010 002ADE10  7C 04 00 40 */	cmplw r4, r0
/* 802B1014 002ADE14  40 82 00 0C */	bne lbl_802B1020
/* 802B1018 002ADE18  38 00 00 01 */	li r0, 1
/* 802B101C 002ADE1C  48 00 00 08 */	b lbl_802B1024
lbl_802B1020:
/* 802B1020 002ADE20  38 00 00 00 */	li r0, 0
lbl_802B1024:
/* 802B1024 002ADE24  2C 00 00 00 */	cmpwi r0, 0
/* 802B1028 002ADE28  41 82 00 28 */	beq lbl_802B1050
/* 802B102C 002ADE2C  80 CD E7 B0 */	lwz r6, executing@sda21(r13)
/* 802B1030 002ADE30  3C 80 CC 00 */	lis r4, 0xCC006000@ha
/* 802B1034 002ADE34  38 84 60 00 */	addi r4, r4, 0xCC006000@l
/* 802B1038 002ADE38  80 84 00 18 */	lwz r4, 0x18(r4)
/* 802B103C 002ADE3C  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 802B1040 002ADE40  80 A6 00 20 */	lwz r5, 0x20(r6)
/* 802B1044 002ADE44  7C 04 00 50 */	subf r0, r4, r0
/* 802B1048 002ADE48  7C 05 02 14 */	add r0, r5, r0
/* 802B104C 002ADE4C  90 06 00 20 */	stw r0, 0x20(r6)
lbl_802B1050:
/* 802B1050 002ADE50  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 802B1054 002ADE54  41 82 00 60 */	beq lbl_802B10B4
/* 802B1058 002ADE58  83 CD E7 B0 */	lwz r30, executing@sda21(r13)
/* 802B105C 002ADE5C  38 7F 00 40 */	addi r3, r31, 0x40
/* 802B1060 002ADE60  38 00 00 00 */	li r0, 0
/* 802B1064 002ADE64  90 0D E7 D0 */	stw r0, Canceling@sda21(r13)
/* 802B1068 002ADE68  38 00 00 0A */	li r0, 0xa
/* 802B106C 002ADE6C  90 6D E7 B0 */	stw r3, executing@sda21(r13)
/* 802B1070 002ADE70  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802B1074 002ADE74  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 802B1078 002ADE78  28 0C 00 00 */	cmplwi r12, 0
/* 802B107C 002ADE7C  41 82 00 14 */	beq lbl_802B1090
/* 802B1080 002ADE80  7D 88 03 A6 */	mtlr r12
/* 802B1084 002ADE84  38 9E 00 00 */	addi r4, r30, 0
/* 802B1088 002ADE88  38 60 FF FD */	li r3, -3
/* 802B108C 002ADE8C  4E 80 00 21 */	blrl 
lbl_802B1090:
/* 802B1090 002ADE90  81 8D E7 D4 */	lwz r12, CancelCallback@sda21(r13)
/* 802B1094 002ADE94  28 0C 00 00 */	cmplwi r12, 0
/* 802B1098 002ADE98  41 82 00 14 */	beq lbl_802B10AC
/* 802B109C 002ADE9C  7D 88 03 A6 */	mtlr r12
/* 802B10A0 002ADEA0  38 9E 00 00 */	addi r4, r30, 0
/* 802B10A4 002ADEA4  38 60 00 00 */	li r3, 0
/* 802B10A8 002ADEA8  4E 80 00 21 */	blrl 
lbl_802B10AC:
/* 802B10AC 002ADEAC  4B FF F8 9D */	bl stateReady
/* 802B10B0 002ADEB0  48 00 04 08 */	b lbl_802B14B8
lbl_802B10B4:
/* 802B10B4 002ADEB4  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 802B10B8 002ADEB8  41 82 02 D0 */	beq lbl_802B1388
/* 802B10BC 002ADEBC  38 80 00 00 */	li r4, 0
/* 802B10C0 002ADEC0  90 8D E7 E4 */	stw r4, NumInternalRetry@sda21(r13)
/* 802B10C4 002ADEC4  80 0D E7 D0 */	lwz r0, Canceling@sda21(r13)
/* 802B10C8 002ADEC8  28 00 00 00 */	cmplwi r0, 0
/* 802B10CC 002ADECC  41 82 00 60 */	beq lbl_802B112C
/* 802B10D0 002ADED0  90 8D E7 D8 */	stw r4, ResumeFromHere@sda21(r13)
/* 802B10D4 002ADED4  38 7F 00 40 */	addi r3, r31, 0x40
/* 802B10D8 002ADED8  83 CD E7 B0 */	lwz r30, executing@sda21(r13)
/* 802B10DC 002ADEDC  38 00 00 0A */	li r0, 0xa
/* 802B10E0 002ADEE0  90 8D E7 D0 */	stw r4, Canceling@sda21(r13)
/* 802B10E4 002ADEE4  90 6D E7 B0 */	stw r3, executing@sda21(r13)
/* 802B10E8 002ADEE8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802B10EC 002ADEEC  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 802B10F0 002ADEF0  28 0C 00 00 */	cmplwi r12, 0
/* 802B10F4 002ADEF4  41 82 00 14 */	beq lbl_802B1108
/* 802B10F8 002ADEF8  7D 88 03 A6 */	mtlr r12
/* 802B10FC 002ADEFC  38 9E 00 00 */	addi r4, r30, 0
/* 802B1100 002ADF00  38 60 FF FD */	li r3, -3
/* 802B1104 002ADF04  4E 80 00 21 */	blrl 
lbl_802B1108:
/* 802B1108 002ADF08  81 8D E7 D4 */	lwz r12, CancelCallback@sda21(r13)
/* 802B110C 002ADF0C  28 0C 00 00 */	cmplwi r12, 0
/* 802B1110 002ADF10  41 82 00 14 */	beq lbl_802B1124
/* 802B1114 002ADF14  7D 88 03 A6 */	mtlr r12
/* 802B1118 002ADF18  38 9E 00 00 */	addi r4, r30, 0
/* 802B111C 002ADF1C  38 60 00 00 */	li r3, 0
/* 802B1120 002ADF20  4E 80 00 21 */	blrl 
lbl_802B1124:
/* 802B1124 002ADF24  4B FF F8 25 */	bl stateReady
/* 802B1128 002ADF28  38 80 00 01 */	li r4, 1
lbl_802B112C:
/* 802B112C 002ADF2C  2C 04 00 00 */	cmpwi r4, 0
/* 802B1130 002ADF30  40 82 03 88 */	bne lbl_802B14B8
/* 802B1134 002ADF34  80 6D E7 CC */	lwz r3, CurrCommand@sda21(r13)
/* 802B1138 002ADF38  28 03 00 01 */	cmplwi r3, 1
/* 802B113C 002ADF3C  41 82 00 18 */	beq lbl_802B1154
/* 802B1140 002ADF40  38 03 FF FC */	addi r0, r3, -4
/* 802B1144 002ADF44  28 00 00 01 */	cmplwi r0, 1
/* 802B1148 002ADF48  40 81 00 0C */	ble lbl_802B1154
/* 802B114C 002ADF4C  28 03 00 0E */	cmplwi r3, 0xe
/* 802B1150 002ADF50  40 82 00 0C */	bne lbl_802B115C
lbl_802B1154:
/* 802B1154 002ADF54  38 00 00 01 */	li r0, 1
/* 802B1158 002ADF58  48 00 00 1C */	b lbl_802B1174
lbl_802B115C:
/* 802B115C 002ADF5C  80 0D B6 94 */	lwz r0, DmaCommand@sda21(r13)
/* 802B1160 002ADF60  7C 03 00 40 */	cmplw r3, r0
/* 802B1164 002ADF64  40 82 00 0C */	bne lbl_802B1170
/* 802B1168 002ADF68  38 00 00 01 */	li r0, 1
/* 802B116C 002ADF6C  48 00 00 08 */	b lbl_802B1174
lbl_802B1170:
/* 802B1170 002ADF70  38 00 00 00 */	li r0, 0
lbl_802B1174:
/* 802B1174 002ADF74  2C 00 00 00 */	cmpwi r0, 0
/* 802B1178 002ADF78  41 82 00 54 */	beq lbl_802B11CC
/* 802B117C 002ADF7C  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B1180 002ADF80  80 83 00 20 */	lwz r4, 0x20(r3)
/* 802B1184 002ADF84  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802B1188 002ADF88  7C 04 00 40 */	cmplw r4, r0
/* 802B118C 002ADF8C  41 82 00 0C */	beq lbl_802B1198
/* 802B1190 002ADF90  4B FF F9 E9 */	bl stateBusy
/* 802B1194 002ADF94  48 00 03 24 */	b lbl_802B14B8
lbl_802B1198:
/* 802B1198 002ADF98  38 1F 00 40 */	addi r0, r31, 0x40
/* 802B119C 002ADF9C  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B11A0 002ADFA0  38 00 00 00 */	li r0, 0
/* 802B11A4 002ADFA4  38 83 00 00 */	addi r4, r3, 0
/* 802B11A8 002ADFA8  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B11AC 002ADFAC  81 83 00 28 */	lwz r12, 0x28(r3)
/* 802B11B0 002ADFB0  28 0C 00 00 */	cmplwi r12, 0
/* 802B11B4 002ADFB4  41 82 00 10 */	beq lbl_802B11C4
/* 802B11B8 002ADFB8  80 64 00 20 */	lwz r3, 0x20(r4)
/* 802B11BC 002ADFBC  7D 88 03 A6 */	mtlr r12
/* 802B11C0 002ADFC0  4E 80 00 21 */	blrl 
lbl_802B11C4:
/* 802B11C4 002ADFC4  4B FF F7 85 */	bl stateReady
/* 802B11C8 002ADFC8  48 00 02 F0 */	b lbl_802B14B8
lbl_802B11CC:
/* 802B11CC 002ADFCC  80 8D E7 CC */	lwz r4, CurrCommand@sda21(r13)
/* 802B11D0 002ADFD0  38 04 FF F7 */	addi r0, r4, -9
/* 802B11D4 002ADFD4  28 00 00 03 */	cmplwi r0, 3
/* 802B11D8 002ADFD8  41 81 00 0C */	bgt lbl_802B11E4
/* 802B11DC 002ADFDC  38 00 00 01 */	li r0, 1
/* 802B11E0 002ADFE0  48 00 00 48 */	b lbl_802B1228
lbl_802B11E4:
/* 802B11E4 002ADFE4  3C 60 80 33 */	lis r3, 0x8033
/* 802B11E8 002ADFE8  84 03 D3 78 */	lwzu r0, -0x2c88(r3)
/* 802B11EC 002ADFEC  7C 04 00 40 */	cmplw r4, r0
/* 802B11F0 002ADFF0  40 82 00 0C */	bne lbl_802B11FC
/* 802B11F4 002ADFF4  38 00 00 01 */	li r0, 1
/* 802B11F8 002ADFF8  48 00 00 30 */	b lbl_802B1228
lbl_802B11FC:
/* 802B11FC 002ADFFC  84 03 00 04 */	lwzu r0, 4(r3)
/* 802B1200 002AE000  7C 04 00 40 */	cmplw r4, r0
/* 802B1204 002AE004  40 82 00 0C */	bne lbl_802B1210
/* 802B1208 002AE008  38 00 00 01 */	li r0, 1
/* 802B120C 002AE00C  48 00 00 1C */	b lbl_802B1228
lbl_802B1210:
/* 802B1210 002AE010  80 03 00 04 */	lwz r0, 4(r3)
/* 802B1214 002AE014  7C 04 00 40 */	cmplw r4, r0
/* 802B1218 002AE018  40 82 00 0C */	bne lbl_802B1224
/* 802B121C 002AE01C  38 00 00 01 */	li r0, 1
/* 802B1220 002AE020  48 00 00 08 */	b lbl_802B1228
lbl_802B1224:
/* 802B1224 002AE024  38 00 00 00 */	li r0, 0
lbl_802B1228:
/* 802B1228 002AE028  2C 00 00 00 */	cmpwi r0, 0
/* 802B122C 002AE02C  41 82 00 68 */	beq lbl_802B1294
/* 802B1230 002AE030  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B1234 002AE034  28 00 00 0B */	cmplwi r0, 0xb
/* 802B1238 002AE038  41 82 00 10 */	beq lbl_802B1248
/* 802B123C 002AE03C  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B1240 002AE040  28 00 00 0A */	cmplwi r0, 0xa
/* 802B1244 002AE044  40 82 00 14 */	bne lbl_802B1258
lbl_802B1248:
/* 802B1248 002AE048  3C 60 CC 00 */	lis r3, 0xCC006020@ha
/* 802B124C 002AE04C  80 03 60 20 */	lwz r0, 0xCC006020@l(r3)
/* 802B1250 002AE050  54 03 10 3A */	slwi r3, r0, 2
/* 802B1254 002AE054  48 00 00 10 */	b lbl_802B1264
lbl_802B1258:
/* 802B1258 002AE058  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802B125C 002AE05C  38 63 60 00 */	addi r3, r3, 0xCC006000@l
/* 802B1260 002AE060  80 63 00 20 */	lwz r3, 0x20(r3)
lbl_802B1264:
/* 802B1264 002AE064  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B1268 002AE068  38 BF 00 40 */	addi r5, r31, 0x40
/* 802B126C 002AE06C  38 00 00 00 */	li r0, 0
/* 802B1270 002AE070  90 AD E7 B0 */	stw r5, executing@sda21(r13)
/* 802B1274 002AE074  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B1278 002AE078  81 84 00 28 */	lwz r12, 0x28(r4)
/* 802B127C 002AE07C  28 0C 00 00 */	cmplwi r12, 0
/* 802B1280 002AE080  41 82 00 0C */	beq lbl_802B128C
/* 802B1284 002AE084  7D 88 03 A6 */	mtlr r12
/* 802B1288 002AE088  4E 80 00 21 */	blrl 
lbl_802B128C:
/* 802B128C 002AE08C  4B FF F6 BD */	bl stateReady
/* 802B1290 002AE090  48 00 02 28 */	b lbl_802B14B8
lbl_802B1294:
/* 802B1294 002AE094  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B1298 002AE098  28 00 00 06 */	cmplwi r0, 6
/* 802B129C 002AE09C  40 82 00 B8 */	bne lbl_802B1354
/* 802B12A0 002AE0A0  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B12A4 002AE0A4  38 A4 00 1C */	addi r5, r4, 0x1c
/* 802B12A8 002AE0A8  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 802B12AC 002AE0AC  28 00 00 00 */	cmplwi r0, 0
/* 802B12B0 002AE0B0  40 82 00 74 */	bne lbl_802B1324
/* 802B12B4 002AE0B4  3C 60 CC 00 */	lis r3, 0xCC006020@ha
/* 802B12B8 002AE0B8  80 03 60 20 */	lwz r0, 0xCC006020@l(r3)
/* 802B12BC 002AE0BC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B12C0 002AE0C0  41 82 00 34 */	beq lbl_802B12F4
/* 802B12C4 002AE0C4  38 1F 00 40 */	addi r0, r31, 0x40
/* 802B12C8 002AE0C8  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B12CC 002AE0CC  38 00 00 09 */	li r0, 9
/* 802B12D0 002AE0D0  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B12D4 002AE0D4  81 84 00 28 */	lwz r12, 0x28(r4)
/* 802B12D8 002AE0D8  28 0C 00 00 */	cmplwi r12, 0
/* 802B12DC 002AE0DC  41 82 00 10 */	beq lbl_802B12EC
/* 802B12E0 002AE0E0  7D 88 03 A6 */	mtlr r12
/* 802B12E4 002AE0E4  38 60 FF FE */	li r3, -2
/* 802B12E8 002AE0E8  4E 80 00 21 */	blrl 
lbl_802B12EC:
/* 802B12EC 002AE0EC  4B FF F6 5D */	bl stateReady
/* 802B12F0 002AE0F0  48 00 01 C8 */	b lbl_802B14B8
lbl_802B12F4:
/* 802B12F4 002AE0F4  38 00 00 00 */	li r0, 0
/* 802B12F8 002AE0F8  90 0D E7 C4 */	stw r0, AutoFinishing@sda21(r13)
/* 802B12FC 002AE0FC  38 00 00 01 */	li r0, 1
/* 802B1300 002AE100  3C 60 80 2B */	lis r3, cbForStateBusy@ha
/* 802B1304 002AE104  90 05 00 00 */	stw r0, 0(r5)
/* 802B1308 002AE108  38 C3 0E 98 */	addi r6, r3, cbForStateBusy@l
/* 802B130C 002AE10C  38 60 00 00 */	li r3, 0
/* 802B1310 002AE110  80 AD E7 B0 */	lwz r5, executing@sda21(r13)
/* 802B1314 002AE114  80 85 00 14 */	lwz r4, 0x14(r5)
/* 802B1318 002AE118  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 802B131C 002AE11C  4B FF DA 39 */	bl DVDLowAudioStream
/* 802B1320 002AE120  48 00 01 98 */	b lbl_802B14B8
lbl_802B1324:
/* 802B1324 002AE124  38 1F 00 40 */	addi r0, r31, 0x40
/* 802B1328 002AE128  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B132C 002AE12C  38 00 00 00 */	li r0, 0
/* 802B1330 002AE130  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B1334 002AE134  81 84 00 28 */	lwz r12, 0x28(r4)
/* 802B1338 002AE138  28 0C 00 00 */	cmplwi r12, 0
/* 802B133C 002AE13C  41 82 00 10 */	beq lbl_802B134C
/* 802B1340 002AE140  7D 88 03 A6 */	mtlr r12
/* 802B1344 002AE144  38 60 00 00 */	li r3, 0
/* 802B1348 002AE148  4E 80 00 21 */	blrl 
lbl_802B134C:
/* 802B134C 002AE14C  4B FF F5 FD */	bl stateReady
/* 802B1350 002AE150  48 00 01 68 */	b lbl_802B14B8
lbl_802B1354:
/* 802B1354 002AE154  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B1358 002AE158  38 7F 00 40 */	addi r3, r31, 0x40
/* 802B135C 002AE15C  38 00 00 00 */	li r0, 0
/* 802B1360 002AE160  90 6D E7 B0 */	stw r3, executing@sda21(r13)
/* 802B1364 002AE164  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B1368 002AE168  81 84 00 28 */	lwz r12, 0x28(r4)
/* 802B136C 002AE16C  28 0C 00 00 */	cmplwi r12, 0
/* 802B1370 002AE170  41 82 00 10 */	beq lbl_802B1380
/* 802B1374 002AE174  7D 88 03 A6 */	mtlr r12
/* 802B1378 002AE178  38 60 00 00 */	li r3, 0
/* 802B137C 002AE17C  4E 80 00 21 */	blrl 
lbl_802B1380:
/* 802B1380 002AE180  4B FF F5 C9 */	bl stateReady
/* 802B1384 002AE184  48 00 01 34 */	b lbl_802B14B8
lbl_802B1388:
/* 802B1388 002AE188  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B138C 002AE18C  28 00 00 0E */	cmplwi r0, 0xe
/* 802B1390 002AE190  40 82 00 2C */	bne lbl_802B13BC
/* 802B1394 002AE194  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B1398 002AE198  38 00 FF FF */	li r0, -1
/* 802B139C 002AE19C  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 802B13A0 002AE1A0  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B13A4 002AE1A4  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 802B13A8 002AE1A8  48 00 11 3D */	bl __DVDStoreErrorCode
/* 802B13AC 002AE1AC  3C 60 80 2B */	lis r3, cbForStateError@ha
/* 802B13B0 002AE1B0  38 63 FA D4 */	addi r3, r3, cbForStateError@l
/* 802B13B4 002AE1B4  4B FF D7 ED */	bl DVDLowStopMotor
/* 802B13B8 002AE1B8  48 00 01 00 */	b lbl_802B14B8
lbl_802B13BC:
/* 802B13BC 002AE1BC  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B13C0 002AE1C0  28 00 00 01 */	cmplwi r0, 1
/* 802B13C4 002AE1C4  41 82 00 28 */	beq lbl_802B13EC
/* 802B13C8 002AE1C8  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B13CC 002AE1CC  28 00 00 04 */	cmplwi r0, 4
/* 802B13D0 002AE1D0  41 82 00 1C */	beq lbl_802B13EC
/* 802B13D4 002AE1D4  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B13D8 002AE1D8  28 00 00 05 */	cmplwi r0, 5
/* 802B13DC 002AE1DC  41 82 00 10 */	beq lbl_802B13EC
/* 802B13E0 002AE1E0  80 0D E7 CC */	lwz r0, CurrCommand@sda21(r13)
/* 802B13E4 002AE1E4  28 00 00 0E */	cmplwi r0, 0xe
/* 802B13E8 002AE1E8  40 82 00 C4 */	bne lbl_802B14AC
lbl_802B13EC:
/* 802B13EC 002AE1EC  83 CD E7 B0 */	lwz r30, executing@sda21(r13)
/* 802B13F0 002AE1F0  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 802B13F4 002AE1F4  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 802B13F8 002AE1F8  7C 03 00 40 */	cmplw r3, r0
/* 802B13FC 002AE1FC  40 82 00 B0 */	bne lbl_802B14AC
/* 802B1400 002AE200  80 0D E7 D0 */	lwz r0, Canceling@sda21(r13)
/* 802B1404 002AE204  28 00 00 00 */	cmplwi r0, 0
/* 802B1408 002AE208  41 82 00 64 */	beq lbl_802B146C
/* 802B140C 002AE20C  38 80 00 00 */	li r4, 0
/* 802B1410 002AE210  90 8D E7 D8 */	stw r4, ResumeFromHere@sda21(r13)
/* 802B1414 002AE214  38 7F 00 40 */	addi r3, r31, 0x40
/* 802B1418 002AE218  38 00 00 0A */	li r0, 0xa
/* 802B141C 002AE21C  90 8D E7 D0 */	stw r4, Canceling@sda21(r13)
/* 802B1420 002AE220  90 6D E7 B0 */	stw r3, executing@sda21(r13)
/* 802B1424 002AE224  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802B1428 002AE228  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 802B142C 002AE22C  28 0C 00 00 */	cmplwi r12, 0
/* 802B1430 002AE230  41 82 00 14 */	beq lbl_802B1444
/* 802B1434 002AE234  7D 88 03 A6 */	mtlr r12
/* 802B1438 002AE238  38 9E 00 00 */	addi r4, r30, 0
/* 802B143C 002AE23C  38 60 FF FD */	li r3, -3
/* 802B1440 002AE240  4E 80 00 21 */	blrl 
lbl_802B1444:
/* 802B1444 002AE244  81 8D E7 D4 */	lwz r12, CancelCallback@sda21(r13)
/* 802B1448 002AE248  28 0C 00 00 */	cmplwi r12, 0
/* 802B144C 002AE24C  41 82 00 14 */	beq lbl_802B1460
/* 802B1450 002AE250  7D 88 03 A6 */	mtlr r12
/* 802B1454 002AE254  38 9E 00 00 */	addi r4, r30, 0
/* 802B1458 002AE258  38 60 00 00 */	li r3, 0
/* 802B145C 002AE25C  4E 80 00 21 */	blrl 
lbl_802B1460:
/* 802B1460 002AE260  4B FF F4 E9 */	bl stateReady
/* 802B1464 002AE264  38 00 00 01 */	li r0, 1
/* 802B1468 002AE268  48 00 00 08 */	b lbl_802B1470
lbl_802B146C:
/* 802B146C 002AE26C  38 00 00 00 */	li r0, 0
lbl_802B1470:
/* 802B1470 002AE270  2C 00 00 00 */	cmpwi r0, 0
/* 802B1474 002AE274  40 82 00 44 */	bne lbl_802B14B8
/* 802B1478 002AE278  80 8D E7 B0 */	lwz r4, executing@sda21(r13)
/* 802B147C 002AE27C  38 7F 00 40 */	addi r3, r31, 0x40
/* 802B1480 002AE280  38 00 00 00 */	li r0, 0
/* 802B1484 002AE284  90 6D E7 B0 */	stw r3, executing@sda21(r13)
/* 802B1488 002AE288  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B148C 002AE28C  81 84 00 28 */	lwz r12, 0x28(r4)
/* 802B1490 002AE290  28 0C 00 00 */	cmplwi r12, 0
/* 802B1494 002AE294  41 82 00 10 */	beq lbl_802B14A4
/* 802B1498 002AE298  80 64 00 20 */	lwz r3, 0x20(r4)
/* 802B149C 002AE29C  7D 88 03 A6 */	mtlr r12
/* 802B14A0 002AE2A0  4E 80 00 21 */	blrl 
lbl_802B14A4:
/* 802B14A4 002AE2A4  4B FF F4 A5 */	bl stateReady
/* 802B14A8 002AE2A8  48 00 00 10 */	b lbl_802B14B8
lbl_802B14AC:
/* 802B14AC 002AE2AC  3C 60 80 2B */	lis r3, cbForStateGettingError@ha
/* 802B14B0 002AE2B0  38 63 FC 90 */	addi r3, r3, cbForStateGettingError@l
/* 802B14B4 002AE2B4  4B FF D7 79 */	bl DVDLowRequestError
lbl_802B14B8:
/* 802B14B8 002AE2B8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B14BC 002AE2BC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B14C0 002AE2C0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802B14C4 002AE2C4  38 21 00 18 */	addi r1, r1, 0x18
/* 802B14C8 002AE2C8  7C 08 03 A6 */	mtlr r0
/* 802B14CC 002AE2CC  4E 80 00 20 */	blr 

.global DVDReadAbsAsyncPrio
DVDReadAbsAsyncPrio:
/* 802B14D0 002AE2D0  7C 08 02 A6 */	mflr r0
/* 802B14D4 002AE2D4  90 01 00 04 */	stw r0, 4(r1)
/* 802B14D8 002AE2D8  38 00 00 01 */	li r0, 1
/* 802B14DC 002AE2DC  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 802B14E0 002AE2E0  93 E1 00 34 */	stw r31, 0x34(r1)
/* 802B14E4 002AE2E4  3B E8 00 00 */	addi r31, r8, 0
/* 802B14E8 002AE2E8  93 C1 00 30 */	stw r30, 0x30(r1)
/* 802B14EC 002AE2EC  93 A1 00 2C */	stw r29, 0x2c(r1)
/* 802B14F0 002AE2F0  3B A3 00 00 */	addi r29, r3, 0
/* 802B14F4 002AE2F4  90 03 00 08 */	stw r0, 8(r3)
/* 802B14F8 002AE2F8  38 00 00 00 */	li r0, 0
/* 802B14FC 002AE2FC  90 83 00 18 */	stw r4, 0x18(r3)
/* 802B1500 002AE300  90 A3 00 14 */	stw r5, 0x14(r3)
/* 802B1504 002AE304  90 C3 00 10 */	stw r6, 0x10(r3)
/* 802B1508 002AE308  90 03 00 20 */	stw r0, 0x20(r3)
/* 802B150C 002AE30C  90 E3 00 28 */	stw r7, 0x28(r3)
/* 802B1510 002AE310  80 0D B6 84 */	lwz r0, autoInvalidation@sda21(r13)
/* 802B1514 002AE314  2C 00 00 00 */	cmpwi r0, 0
/* 802B1518 002AE318  41 82 00 30 */	beq lbl_802B1548
/* 802B151C 002AE31C  80 7D 00 08 */	lwz r3, 8(r29)
/* 802B1520 002AE320  28 03 00 01 */	cmplwi r3, 1
/* 802B1524 002AE324  41 82 00 18 */	beq lbl_802B153C
/* 802B1528 002AE328  38 03 FF FC */	addi r0, r3, -4
/* 802B152C 002AE32C  28 00 00 01 */	cmplwi r0, 1
/* 802B1530 002AE330  40 81 00 0C */	ble lbl_802B153C
/* 802B1534 002AE334  28 03 00 0E */	cmplwi r3, 0xe
/* 802B1538 002AE338  40 82 00 10 */	bne lbl_802B1548
lbl_802B153C:
/* 802B153C 002AE33C  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802B1540 002AE340  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 802B1544 002AE344  4B F8 11 19 */	bl DCInvalidateRange
lbl_802B1548:
/* 802B1548 002AE348  4B F8 2E 81 */	bl OSDisableInterrupts
/* 802B154C 002AE34C  38 00 00 02 */	li r0, 2
/* 802B1550 002AE350  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802B1554 002AE354  3B C3 00 00 */	addi r30, r3, 0
/* 802B1558 002AE358  38 7F 00 00 */	addi r3, r31, 0
/* 802B155C 002AE35C  38 9D 00 00 */	addi r4, r29, 0
/* 802B1560 002AE360  48 00 0C A9 */	bl __DVDPushWaitingQueue
/* 802B1564 002AE364  80 0D E7 B0 */	lwz r0, executing@sda21(r13)
/* 802B1568 002AE368  3B E3 00 00 */	addi r31, r3, 0
/* 802B156C 002AE36C  28 00 00 00 */	cmplwi r0, 0
/* 802B1570 002AE370  40 82 00 14 */	bne lbl_802B1584
/* 802B1574 002AE374  80 0D E7 BC */	lwz r0, PauseFlag@sda21(r13)
/* 802B1578 002AE378  2C 00 00 00 */	cmpwi r0, 0
/* 802B157C 002AE37C  40 82 00 08 */	bne lbl_802B1584
/* 802B1580 002AE380  4B FF F3 C9 */	bl stateReady
lbl_802B1584:
/* 802B1584 002AE384  7F C3 F3 78 */	mr r3, r30
/* 802B1588 002AE388  4B F8 2E 69 */	bl OSRestoreInterrupts
/* 802B158C 002AE38C  7F E3 FB 78 */	mr r3, r31
/* 802B1590 002AE390  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802B1594 002AE394  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 802B1598 002AE398  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 802B159C 002AE39C  83 A1 00 2C */	lwz r29, 0x2c(r1)
/* 802B15A0 002AE3A0  38 21 00 38 */	addi r1, r1, 0x38
/* 802B15A4 002AE3A4  7C 08 03 A6 */	mtlr r0
/* 802B15A8 002AE3A8  4E 80 00 20 */	blr 

.global DVDSeekAbsAsyncPrio
DVDSeekAbsAsyncPrio:
/* 802B15AC 002AE3AC  7C 08 02 A6 */	mflr r0
/* 802B15B0 002AE3B0  90 01 00 04 */	stw r0, 4(r1)
/* 802B15B4 002AE3B4  38 00 00 02 */	li r0, 2
/* 802B15B8 002AE3B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B15BC 002AE3BC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B15C0 002AE3C0  7C DF 33 78 */	mr r31, r6
/* 802B15C4 002AE3C4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802B15C8 002AE3C8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 802B15CC 002AE3CC  3B A3 00 00 */	addi r29, r3, 0
/* 802B15D0 002AE3D0  90 03 00 08 */	stw r0, 8(r3)
/* 802B15D4 002AE3D4  90 83 00 10 */	stw r4, 0x10(r3)
/* 802B15D8 002AE3D8  90 A3 00 28 */	stw r5, 0x28(r3)
/* 802B15DC 002AE3DC  80 0D B6 84 */	lwz r0, autoInvalidation@sda21(r13)
/* 802B15E0 002AE3E0  2C 00 00 00 */	cmpwi r0, 0
/* 802B15E4 002AE3E4  41 82 00 30 */	beq lbl_802B1614
/* 802B15E8 002AE3E8  80 7D 00 08 */	lwz r3, 8(r29)
/* 802B15EC 002AE3EC  28 03 00 01 */	cmplwi r3, 1
/* 802B15F0 002AE3F0  41 82 00 18 */	beq lbl_802B1608
/* 802B15F4 002AE3F4  38 03 FF FC */	addi r0, r3, -4
/* 802B15F8 002AE3F8  28 00 00 01 */	cmplwi r0, 1
/* 802B15FC 002AE3FC  40 81 00 0C */	ble lbl_802B1608
/* 802B1600 002AE400  28 03 00 0E */	cmplwi r3, 0xe
/* 802B1604 002AE404  40 82 00 10 */	bne lbl_802B1614
lbl_802B1608:
/* 802B1608 002AE408  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802B160C 002AE40C  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 802B1610 002AE410  4B F8 10 4D */	bl DCInvalidateRange
lbl_802B1614:
/* 802B1614 002AE414  4B F8 2D B5 */	bl OSDisableInterrupts
/* 802B1618 002AE418  38 00 00 02 */	li r0, 2
/* 802B161C 002AE41C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802B1620 002AE420  3B C3 00 00 */	addi r30, r3, 0
/* 802B1624 002AE424  38 7F 00 00 */	addi r3, r31, 0
/* 802B1628 002AE428  38 9D 00 00 */	addi r4, r29, 0
/* 802B162C 002AE42C  48 00 0B DD */	bl __DVDPushWaitingQueue
/* 802B1630 002AE430  80 0D E7 B0 */	lwz r0, executing@sda21(r13)
/* 802B1634 002AE434  3B E3 00 00 */	addi r31, r3, 0
/* 802B1638 002AE438  28 00 00 00 */	cmplwi r0, 0
/* 802B163C 002AE43C  40 82 00 14 */	bne lbl_802B1650
/* 802B1640 002AE440  80 0D E7 BC */	lwz r0, PauseFlag@sda21(r13)
/* 802B1644 002AE444  2C 00 00 00 */	cmpwi r0, 0
/* 802B1648 002AE448  40 82 00 08 */	bne lbl_802B1650
/* 802B164C 002AE44C  4B FF F2 FD */	bl stateReady
lbl_802B1650:
/* 802B1650 002AE450  7F C3 F3 78 */	mr r3, r30
/* 802B1654 002AE454  4B F8 2D 9D */	bl OSRestoreInterrupts
/* 802B1658 002AE458  7F E3 FB 78 */	mr r3, r31
/* 802B165C 002AE45C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B1660 002AE460  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B1664 002AE464  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802B1668 002AE468  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 802B166C 002AE46C  38 21 00 30 */	addi r1, r1, 0x30
/* 802B1670 002AE470  7C 08 03 A6 */	mtlr r0
/* 802B1674 002AE474  4E 80 00 20 */	blr 

.global DVDReadAbsAsyncForBS
DVDReadAbsAsyncForBS:
/* 802B1678 002AE478  7C 08 02 A6 */	mflr r0
/* 802B167C 002AE47C  90 01 00 04 */	stw r0, 4(r1)
/* 802B1680 002AE480  38 00 00 04 */	li r0, 4
/* 802B1684 002AE484  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B1688 002AE488  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B168C 002AE48C  3B E3 00 00 */	addi r31, r3, 0
/* 802B1690 002AE490  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802B1694 002AE494  90 03 00 08 */	stw r0, 8(r3)
/* 802B1698 002AE498  38 00 00 00 */	li r0, 0
/* 802B169C 002AE49C  90 83 00 18 */	stw r4, 0x18(r3)
/* 802B16A0 002AE4A0  90 A3 00 14 */	stw r5, 0x14(r3)
/* 802B16A4 002AE4A4  90 C3 00 10 */	stw r6, 0x10(r3)
/* 802B16A8 002AE4A8  90 03 00 20 */	stw r0, 0x20(r3)
/* 802B16AC 002AE4AC  90 E3 00 28 */	stw r7, 0x28(r3)
/* 802B16B0 002AE4B0  80 0D B6 84 */	lwz r0, autoInvalidation@sda21(r13)
/* 802B16B4 002AE4B4  2C 00 00 00 */	cmpwi r0, 0
/* 802B16B8 002AE4B8  41 82 00 30 */	beq lbl_802B16E8
/* 802B16BC 002AE4BC  80 7F 00 08 */	lwz r3, 8(r31)
/* 802B16C0 002AE4C0  28 03 00 01 */	cmplwi r3, 1
/* 802B16C4 002AE4C4  41 82 00 18 */	beq lbl_802B16DC
/* 802B16C8 002AE4C8  38 03 FF FC */	addi r0, r3, -4
/* 802B16CC 002AE4CC  28 00 00 01 */	cmplwi r0, 1
/* 802B16D0 002AE4D0  40 81 00 0C */	ble lbl_802B16DC
/* 802B16D4 002AE4D4  28 03 00 0E */	cmplwi r3, 0xe
/* 802B16D8 002AE4D8  40 82 00 10 */	bne lbl_802B16E8
lbl_802B16DC:
/* 802B16DC 002AE4DC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802B16E0 002AE4E0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 802B16E4 002AE4E4  4B F8 0F 79 */	bl DCInvalidateRange
lbl_802B16E8:
/* 802B16E8 002AE4E8  4B F8 2C E1 */	bl OSDisableInterrupts
/* 802B16EC 002AE4EC  38 00 00 02 */	li r0, 2
/* 802B16F0 002AE4F0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802B16F4 002AE4F4  3B C3 00 00 */	addi r30, r3, 0
/* 802B16F8 002AE4F8  38 9F 00 00 */	addi r4, r31, 0
/* 802B16FC 002AE4FC  38 60 00 02 */	li r3, 2
/* 802B1700 002AE500  48 00 0B 09 */	bl __DVDPushWaitingQueue
/* 802B1704 002AE504  80 0D E7 B0 */	lwz r0, executing@sda21(r13)
/* 802B1708 002AE508  3B E3 00 00 */	addi r31, r3, 0
/* 802B170C 002AE50C  28 00 00 00 */	cmplwi r0, 0
/* 802B1710 002AE510  40 82 00 14 */	bne lbl_802B1724
/* 802B1714 002AE514  80 0D E7 BC */	lwz r0, PauseFlag@sda21(r13)
/* 802B1718 002AE518  2C 00 00 00 */	cmpwi r0, 0
/* 802B171C 002AE51C  40 82 00 08 */	bne lbl_802B1724
/* 802B1720 002AE520  4B FF F2 29 */	bl stateReady
lbl_802B1724:
/* 802B1724 002AE524  7F C3 F3 78 */	mr r3, r30
/* 802B1728 002AE528  4B F8 2C C9 */	bl OSRestoreInterrupts
/* 802B172C 002AE52C  7F E3 FB 78 */	mr r3, r31
/* 802B1730 002AE530  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B1734 002AE534  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B1738 002AE538  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802B173C 002AE53C  38 21 00 30 */	addi r1, r1, 0x30
/* 802B1740 002AE540  7C 08 03 A6 */	mtlr r0
/* 802B1744 002AE544  4E 80 00 20 */	blr 

.global DVDReadDiskID
DVDReadDiskID:
/* 802B1748 002AE548  7C 08 02 A6 */	mflr r0
/* 802B174C 002AE54C  90 01 00 04 */	stw r0, 4(r1)
/* 802B1750 002AE550  38 00 00 05 */	li r0, 5
/* 802B1754 002AE554  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 802B1758 002AE558  93 E1 00 24 */	stw r31, 0x24(r1)
/* 802B175C 002AE55C  3B E3 00 00 */	addi r31, r3, 0
/* 802B1760 002AE560  93 C1 00 20 */	stw r30, 0x20(r1)
/* 802B1764 002AE564  90 03 00 08 */	stw r0, 8(r3)
/* 802B1768 002AE568  38 60 00 20 */	li r3, 0x20
/* 802B176C 002AE56C  38 00 00 00 */	li r0, 0
/* 802B1770 002AE570  90 9F 00 18 */	stw r4, 0x18(r31)
/* 802B1774 002AE574  90 7F 00 14 */	stw r3, 0x14(r31)
/* 802B1778 002AE578  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802B177C 002AE57C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 802B1780 002AE580  90 BF 00 28 */	stw r5, 0x28(r31)
/* 802B1784 002AE584  80 0D B6 84 */	lwz r0, autoInvalidation@sda21(r13)
/* 802B1788 002AE588  2C 00 00 00 */	cmpwi r0, 0
/* 802B178C 002AE58C  41 82 00 30 */	beq lbl_802B17BC
/* 802B1790 002AE590  80 7F 00 08 */	lwz r3, 8(r31)
/* 802B1794 002AE594  28 03 00 01 */	cmplwi r3, 1
/* 802B1798 002AE598  41 82 00 18 */	beq lbl_802B17B0
/* 802B179C 002AE59C  38 03 FF FC */	addi r0, r3, -4
/* 802B17A0 002AE5A0  28 00 00 01 */	cmplwi r0, 1
/* 802B17A4 002AE5A4  40 81 00 0C */	ble lbl_802B17B0
/* 802B17A8 002AE5A8  28 03 00 0E */	cmplwi r3, 0xe
/* 802B17AC 002AE5AC  40 82 00 10 */	bne lbl_802B17BC
lbl_802B17B0:
/* 802B17B0 002AE5B0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802B17B4 002AE5B4  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 802B17B8 002AE5B8  4B F8 0E A5 */	bl DCInvalidateRange
lbl_802B17BC:
/* 802B17BC 002AE5BC  4B F8 2C 0D */	bl OSDisableInterrupts
/* 802B17C0 002AE5C0  38 00 00 02 */	li r0, 2
/* 802B17C4 002AE5C4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802B17C8 002AE5C8  3B C3 00 00 */	addi r30, r3, 0
/* 802B17CC 002AE5CC  38 9F 00 00 */	addi r4, r31, 0
/* 802B17D0 002AE5D0  38 60 00 02 */	li r3, 2
/* 802B17D4 002AE5D4  48 00 0A 35 */	bl __DVDPushWaitingQueue
/* 802B17D8 002AE5D8  80 0D E7 B0 */	lwz r0, executing@sda21(r13)
/* 802B17DC 002AE5DC  3B E3 00 00 */	addi r31, r3, 0
/* 802B17E0 002AE5E0  28 00 00 00 */	cmplwi r0, 0
/* 802B17E4 002AE5E4  40 82 00 14 */	bne lbl_802B17F8
/* 802B17E8 002AE5E8  80 0D E7 BC */	lwz r0, PauseFlag@sda21(r13)
/* 802B17EC 002AE5EC  2C 00 00 00 */	cmpwi r0, 0
/* 802B17F0 002AE5F0  40 82 00 08 */	bne lbl_802B17F8
/* 802B17F4 002AE5F4  4B FF F1 55 */	bl stateReady
lbl_802B17F8:
/* 802B17F8 002AE5F8  7F C3 F3 78 */	mr r3, r30
/* 802B17FC 002AE5FC  4B F8 2B F5 */	bl OSRestoreInterrupts
/* 802B1800 002AE600  7F E3 FB 78 */	mr r3, r31
/* 802B1804 002AE604  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802B1808 002AE608  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 802B180C 002AE60C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 802B1810 002AE610  38 21 00 28 */	addi r1, r1, 0x28
/* 802B1814 002AE614  7C 08 03 A6 */	mtlr r0
/* 802B1818 002AE618  4E 80 00 20 */	blr 

.global DVDCancelStreamAsync
DVDCancelStreamAsync:
/* 802B181C 002AE61C  7C 08 02 A6 */	mflr r0
/* 802B1820 002AE620  90 01 00 04 */	stw r0, 4(r1)
/* 802B1824 002AE624  38 00 00 07 */	li r0, 7
/* 802B1828 002AE628  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B182C 002AE62C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B1830 002AE630  3B E3 00 00 */	addi r31, r3, 0
/* 802B1834 002AE634  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B1838 002AE638  90 03 00 08 */	stw r0, 8(r3)
/* 802B183C 002AE63C  90 83 00 28 */	stw r4, 0x28(r3)
/* 802B1840 002AE640  80 0D B6 84 */	lwz r0, autoInvalidation@sda21(r13)
/* 802B1844 002AE644  2C 00 00 00 */	cmpwi r0, 0
/* 802B1848 002AE648  41 82 00 30 */	beq lbl_802B1878
/* 802B184C 002AE64C  80 7F 00 08 */	lwz r3, 8(r31)
/* 802B1850 002AE650  28 03 00 01 */	cmplwi r3, 1
/* 802B1854 002AE654  41 82 00 18 */	beq lbl_802B186C
/* 802B1858 002AE658  38 03 FF FC */	addi r0, r3, -4
/* 802B185C 002AE65C  28 00 00 01 */	cmplwi r0, 1
/* 802B1860 002AE660  40 81 00 0C */	ble lbl_802B186C
/* 802B1864 002AE664  28 03 00 0E */	cmplwi r3, 0xe
/* 802B1868 002AE668  40 82 00 10 */	bne lbl_802B1878
lbl_802B186C:
/* 802B186C 002AE66C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802B1870 002AE670  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 802B1874 002AE674  4B F8 0D E9 */	bl DCInvalidateRange
lbl_802B1878:
/* 802B1878 002AE678  4B F8 2B 51 */	bl OSDisableInterrupts
/* 802B187C 002AE67C  38 00 00 02 */	li r0, 2
/* 802B1880 002AE680  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802B1884 002AE684  3B C3 00 00 */	addi r30, r3, 0
/* 802B1888 002AE688  38 9F 00 00 */	addi r4, r31, 0
/* 802B188C 002AE68C  38 60 00 01 */	li r3, 1
/* 802B1890 002AE690  48 00 09 79 */	bl __DVDPushWaitingQueue
/* 802B1894 002AE694  80 0D E7 B0 */	lwz r0, executing@sda21(r13)
/* 802B1898 002AE698  3B E3 00 00 */	addi r31, r3, 0
/* 802B189C 002AE69C  28 00 00 00 */	cmplwi r0, 0
/* 802B18A0 002AE6A0  40 82 00 14 */	bne lbl_802B18B4
/* 802B18A4 002AE6A4  80 0D E7 BC */	lwz r0, PauseFlag@sda21(r13)
/* 802B18A8 002AE6A8  2C 00 00 00 */	cmpwi r0, 0
/* 802B18AC 002AE6AC  40 82 00 08 */	bne lbl_802B18B4
/* 802B18B0 002AE6B0  4B FF F0 99 */	bl stateReady
lbl_802B18B4:
/* 802B18B4 002AE6B4  7F C3 F3 78 */	mr r3, r30
/* 802B18B8 002AE6B8  4B F8 2B 39 */	bl OSRestoreInterrupts
/* 802B18BC 002AE6BC  7F E3 FB 78 */	mr r3, r31
/* 802B18C0 002AE6C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B18C4 002AE6C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B18C8 002AE6C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B18CC 002AE6CC  38 21 00 20 */	addi r1, r1, 0x20
/* 802B18D0 002AE6D0  7C 08 03 A6 */	mtlr r0
/* 802B18D4 002AE6D4  4E 80 00 20 */	blr 

.global DVDInquiryAsync
DVDInquiryAsync:
/* 802B18D8 002AE6D8  7C 08 02 A6 */	mflr r0
/* 802B18DC 002AE6DC  90 01 00 04 */	stw r0, 4(r1)
/* 802B18E0 002AE6E0  38 00 00 0E */	li r0, 0xe
/* 802B18E4 002AE6E4  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 802B18E8 002AE6E8  93 E1 00 24 */	stw r31, 0x24(r1)
/* 802B18EC 002AE6EC  3B E3 00 00 */	addi r31, r3, 0
/* 802B18F0 002AE6F0  93 C1 00 20 */	stw r30, 0x20(r1)
/* 802B18F4 002AE6F4  90 03 00 08 */	stw r0, 8(r3)
/* 802B18F8 002AE6F8  38 60 00 20 */	li r3, 0x20
/* 802B18FC 002AE6FC  38 00 00 00 */	li r0, 0
/* 802B1900 002AE700  90 9F 00 18 */	stw r4, 0x18(r31)
/* 802B1904 002AE704  90 7F 00 14 */	stw r3, 0x14(r31)
/* 802B1908 002AE708  90 1F 00 20 */	stw r0, 0x20(r31)
/* 802B190C 002AE70C  90 BF 00 28 */	stw r5, 0x28(r31)
/* 802B1910 002AE710  80 0D B6 84 */	lwz r0, autoInvalidation@sda21(r13)
/* 802B1914 002AE714  2C 00 00 00 */	cmpwi r0, 0
/* 802B1918 002AE718  41 82 00 30 */	beq lbl_802B1948
/* 802B191C 002AE71C  80 7F 00 08 */	lwz r3, 8(r31)
/* 802B1920 002AE720  28 03 00 01 */	cmplwi r3, 1
/* 802B1924 002AE724  41 82 00 18 */	beq lbl_802B193C
/* 802B1928 002AE728  38 03 FF FC */	addi r0, r3, -4
/* 802B192C 002AE72C  28 00 00 01 */	cmplwi r0, 1
/* 802B1930 002AE730  40 81 00 0C */	ble lbl_802B193C
/* 802B1934 002AE734  28 03 00 0E */	cmplwi r3, 0xe
/* 802B1938 002AE738  40 82 00 10 */	bne lbl_802B1948
lbl_802B193C:
/* 802B193C 002AE73C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802B1940 002AE740  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 802B1944 002AE744  4B F8 0D 19 */	bl DCInvalidateRange
lbl_802B1948:
/* 802B1948 002AE748  4B F8 2A 81 */	bl OSDisableInterrupts
/* 802B194C 002AE74C  38 00 00 02 */	li r0, 2
/* 802B1950 002AE750  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802B1954 002AE754  3B C3 00 00 */	addi r30, r3, 0
/* 802B1958 002AE758  38 9F 00 00 */	addi r4, r31, 0
/* 802B195C 002AE75C  38 60 00 02 */	li r3, 2
/* 802B1960 002AE760  48 00 08 A9 */	bl __DVDPushWaitingQueue
/* 802B1964 002AE764  80 0D E7 B0 */	lwz r0, executing@sda21(r13)
/* 802B1968 002AE768  3B E3 00 00 */	addi r31, r3, 0
/* 802B196C 002AE76C  28 00 00 00 */	cmplwi r0, 0
/* 802B1970 002AE770  40 82 00 14 */	bne lbl_802B1984
/* 802B1974 002AE774  80 0D E7 BC */	lwz r0, PauseFlag@sda21(r13)
/* 802B1978 002AE778  2C 00 00 00 */	cmpwi r0, 0
/* 802B197C 002AE77C  40 82 00 08 */	bne lbl_802B1984
/* 802B1980 002AE780  4B FF EF C9 */	bl stateReady
lbl_802B1984:
/* 802B1984 002AE784  7F C3 F3 78 */	mr r3, r30
/* 802B1988 002AE788  4B F8 2A 69 */	bl OSRestoreInterrupts
/* 802B198C 002AE78C  7F E3 FB 78 */	mr r3, r31
/* 802B1990 002AE790  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802B1994 002AE794  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 802B1998 002AE798  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 802B199C 002AE79C  38 21 00 28 */	addi r1, r1, 0x28
/* 802B19A0 002AE7A0  7C 08 03 A6 */	mtlr r0
/* 802B19A4 002AE7A4  4E 80 00 20 */	blr 

.global DVDReset
DVDReset:
/* 802B19A8 002AE7A8  7C 08 02 A6 */	mflr r0
/* 802B19AC 002AE7AC  90 01 00 04 */	stw r0, 4(r1)
/* 802B19B0 002AE7B0  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B19B4 002AE7B4  4B FF D5 61 */	bl DVDLowReset
/* 802B19B8 002AE7B8  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 802B19BC 002AE7BC  38 00 00 2A */	li r0, 0x2a
/* 802B19C0 002AE7C0  90 03 60 00 */	stw r0, 0xCC006000@l(r3)
/* 802B19C4 002AE7C4  38 83 60 00 */	addi r4, r3, 0x6000
/* 802B19C8 002AE7C8  38 00 00 00 */	li r0, 0
/* 802B19CC 002AE7CC  80 63 60 04 */	lwz r3, 0x6004(r3)
/* 802B19D0 002AE7D0  90 64 00 04 */	stw r3, 4(r4)
/* 802B19D4 002AE7D4  90 0D E7 E8 */	stw r0, ResetRequired@sda21(r13)
/* 802B19D8 002AE7D8  90 0D E7 D8 */	stw r0, ResumeFromHere@sda21(r13)
/* 802B19DC 002AE7DC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B19E0 002AE7E0  38 21 00 08 */	addi r1, r1, 8
/* 802B19E4 002AE7E4  7C 08 03 A6 */	mtlr r0
/* 802B19E8 002AE7E8  4E 80 00 20 */	blr 

.global DVDGetCommandBlockStatus
DVDGetCommandBlockStatus:
/* 802B19EC 002AE7EC  7C 08 02 A6 */	mflr r0
/* 802B19F0 002AE7F0  90 01 00 04 */	stw r0, 4(r1)
/* 802B19F4 002AE7F4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B19F8 002AE7F8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B19FC 002AE7FC  7C 7F 1B 78 */	mr r31, r3
/* 802B1A00 002AE800  4B F8 29 C9 */	bl OSDisableInterrupts
/* 802B1A04 002AE804  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802B1A08 002AE808  2C 00 00 03 */	cmpwi r0, 3
/* 802B1A0C 002AE80C  40 82 00 0C */	bne lbl_802B1A18
/* 802B1A10 002AE810  3B E0 00 01 */	li r31, 1
/* 802B1A14 002AE814  48 00 00 08 */	b lbl_802B1A1C
lbl_802B1A18:
/* 802B1A18 002AE818  7C 1F 03 78 */	mr r31, r0
lbl_802B1A1C:
/* 802B1A1C 002AE81C  4B F8 29 D5 */	bl OSRestoreInterrupts
/* 802B1A20 002AE820  7F E3 FB 78 */	mr r3, r31
/* 802B1A24 002AE824  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B1A28 002AE828  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B1A2C 002AE82C  38 21 00 18 */	addi r1, r1, 0x18
/* 802B1A30 002AE830  7C 08 03 A6 */	mtlr r0
/* 802B1A34 002AE834  4E 80 00 20 */	blr 

.global DVDGetDriveStatus
DVDGetDriveStatus:
/* 802B1A38 002AE838  7C 08 02 A6 */	mflr r0
/* 802B1A3C 002AE83C  90 01 00 04 */	stw r0, 4(r1)
/* 802B1A40 002AE840  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B1A44 002AE844  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B1A48 002AE848  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802B1A4C 002AE84C  4B F8 29 7D */	bl OSDisableInterrupts
/* 802B1A50 002AE850  80 0D E7 C8 */	lwz r0, FatalErrorFlag@sda21(r13)
/* 802B1A54 002AE854  3B C3 00 00 */	addi r30, r3, 0
/* 802B1A58 002AE858  2C 00 00 00 */	cmpwi r0, 0
/* 802B1A5C 002AE85C  41 82 00 0C */	beq lbl_802B1A68
/* 802B1A60 002AE860  3B E0 FF FF */	li r31, -1
/* 802B1A64 002AE864  48 00 00 5C */	b lbl_802B1AC0
lbl_802B1A68:
/* 802B1A68 002AE868  80 0D E7 C0 */	lwz r0, PausingFlag@sda21(r13)
/* 802B1A6C 002AE86C  2C 00 00 00 */	cmpwi r0, 0
/* 802B1A70 002AE870  41 82 00 0C */	beq lbl_802B1A7C
/* 802B1A74 002AE874  3B E0 00 08 */	li r31, 8
/* 802B1A78 002AE878  48 00 00 48 */	b lbl_802B1AC0
lbl_802B1A7C:
/* 802B1A7C 002AE87C  83 ED E7 B0 */	lwz r31, executing@sda21(r13)
/* 802B1A80 002AE880  28 1F 00 00 */	cmplwi r31, 0
/* 802B1A84 002AE884  40 82 00 0C */	bne lbl_802B1A90
/* 802B1A88 002AE888  3B E0 00 00 */	li r31, 0
/* 802B1A8C 002AE88C  48 00 00 34 */	b lbl_802B1AC0
lbl_802B1A90:
/* 802B1A90 002AE890  3C 60 80 3D */	lis r3, DummyCommandBlock@ha
/* 802B1A94 002AE894  38 03 80 C0 */	addi r0, r3, DummyCommandBlock@l
/* 802B1A98 002AE898  7C 1F 00 40 */	cmplw r31, r0
/* 802B1A9C 002AE89C  40 82 00 0C */	bne lbl_802B1AA8
/* 802B1AA0 002AE8A0  3B E0 00 00 */	li r31, 0
/* 802B1AA4 002AE8A4  48 00 00 1C */	b lbl_802B1AC0
lbl_802B1AA8:
/* 802B1AA8 002AE8A8  4B F8 29 21 */	bl OSDisableInterrupts
/* 802B1AAC 002AE8AC  83 FF 00 0C */	lwz r31, 0xc(r31)
/* 802B1AB0 002AE8B0  2C 1F 00 03 */	cmpwi r31, 3
/* 802B1AB4 002AE8B4  40 82 00 08 */	bne lbl_802B1ABC
/* 802B1AB8 002AE8B8  3B E0 00 01 */	li r31, 1
lbl_802B1ABC:
/* 802B1ABC 002AE8BC  4B F8 29 35 */	bl OSRestoreInterrupts
lbl_802B1AC0:
/* 802B1AC0 002AE8C0  7F C3 F3 78 */	mr r3, r30
/* 802B1AC4 002AE8C4  4B F8 29 2D */	bl OSRestoreInterrupts
/* 802B1AC8 002AE8C8  7F E3 FB 78 */	mr r3, r31
/* 802B1ACC 002AE8CC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B1AD0 002AE8D0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B1AD4 002AE8D4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802B1AD8 002AE8D8  38 21 00 18 */	addi r1, r1, 0x18
/* 802B1ADC 002AE8DC  7C 08 03 A6 */	mtlr r0
/* 802B1AE0 002AE8E0  4E 80 00 20 */	blr 

.global DVDSetAutoInvalidation
DVDSetAutoInvalidation:
/* 802B1AE4 002AE8E4  80 0D B6 84 */	lwz r0, autoInvalidation@sda21(r13)
/* 802B1AE8 002AE8E8  90 6D B6 84 */	stw r3, autoInvalidation@sda21(r13)
/* 802B1AEC 002AE8EC  7C 03 03 78 */	mr r3, r0
/* 802B1AF0 002AE8F0  4E 80 00 20 */	blr 

.global DVDResume
DVDResume:
/* 802B1AF4 002AE8F4  7C 08 02 A6 */	mflr r0
/* 802B1AF8 002AE8F8  90 01 00 04 */	stw r0, 4(r1)
/* 802B1AFC 002AE8FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1B00 002AE900  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1B04 002AE904  4B F8 28 C5 */	bl OSDisableInterrupts
/* 802B1B08 002AE908  38 80 00 00 */	li r4, 0
/* 802B1B0C 002AE90C  90 8D E7 BC */	stw r4, PauseFlag@sda21(r13)
/* 802B1B10 002AE910  7C 7F 1B 78 */	mr r31, r3
/* 802B1B14 002AE914  80 0D E7 C0 */	lwz r0, PausingFlag@sda21(r13)
/* 802B1B18 002AE918  2C 00 00 00 */	cmpwi r0, 0
/* 802B1B1C 002AE91C  41 82 00 0C */	beq lbl_802B1B28
/* 802B1B20 002AE920  90 8D E7 C0 */	stw r4, PausingFlag@sda21(r13)
/* 802B1B24 002AE924  4B FF EE 25 */	bl stateReady
lbl_802B1B28:
/* 802B1B28 002AE928  7F E3 FB 78 */	mr r3, r31
/* 802B1B2C 002AE92C  4B F8 28 C5 */	bl OSRestoreInterrupts
/* 802B1B30 002AE930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1B34 002AE934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1B38 002AE938  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1B3C 002AE93C  7C 08 03 A6 */	mtlr r0
/* 802B1B40 002AE940  4E 80 00 20 */	blr 

.global DVDCancelAsync
DVDCancelAsync:
/* 802B1B44 002AE944  7C 08 02 A6 */	mflr r0
/* 802B1B48 002AE948  90 01 00 04 */	stw r0, 4(r1)
/* 802B1B4C 002AE94C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 802B1B50 002AE950  93 E1 00 24 */	stw r31, 0x24(r1)
/* 802B1B54 002AE954  93 C1 00 20 */	stw r30, 0x20(r1)
/* 802B1B58 002AE958  3B C4 00 00 */	addi r30, r4, 0
/* 802B1B5C 002AE95C  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 802B1B60 002AE960  3B A3 00 00 */	addi r29, r3, 0
/* 802B1B64 002AE964  4B F8 28 65 */	bl OSDisableInterrupts
/* 802B1B68 002AE968  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 802B1B6C 002AE96C  3B E3 00 00 */	addi r31, r3, 0
/* 802B1B70 002AE970  38 04 00 01 */	addi r0, r4, 1
/* 802B1B74 002AE974  28 00 00 0C */	cmplwi r0, 0xc
/* 802B1B78 002AE978  41 81 02 20 */	bgt lbl_802B1D98
/* 802B1B7C 002AE97C  3C 60 80 33 */	lis r3, _esc__2_907@ha
/* 802B1B80 002AE980  38 63 D3 C8 */	addi r3, r3, _esc__2_907@l
/* 802B1B84 002AE984  54 00 10 3A */	slwi r0, r0, 2
/* 802B1B88 002AE988  7C 03 00 2E */	lwzx r0, r3, r0
/* 802B1B8C 002AE98C  7C 09 03 A6 */	mtctr r0
/* 802B1B90 002AE990  4E 80 04 20 */	bctr 
/* 802B1B94 002AE994  28 1E 00 00 */	cmplwi r30, 0
/* 802B1B98 002AE998  41 82 02 00 */	beq lbl_802B1D98
/* 802B1B9C 002AE99C  39 9E 00 00 */	addi r12, r30, 0
/* 802B1BA0 002AE9A0  7D 88 03 A6 */	mtlr r12
/* 802B1BA4 002AE9A4  38 9D 00 00 */	addi r4, r29, 0
/* 802B1BA8 002AE9A8  38 60 00 00 */	li r3, 0
/* 802B1BAC 002AE9AC  4E 80 00 21 */	blrl 
/* 802B1BB0 002AE9B0  48 00 01 E8 */	b lbl_802B1D98
/* 802B1BB4 002AE9B4  80 0D E7 D0 */	lwz r0, Canceling@sda21(r13)
/* 802B1BB8 002AE9B8  28 00 00 00 */	cmplwi r0, 0
/* 802B1BBC 002AE9BC  41 82 00 14 */	beq lbl_802B1BD0
/* 802B1BC0 002AE9C0  7F E3 FB 78 */	mr r3, r31
/* 802B1BC4 002AE9C4  4B F8 28 2D */	bl OSRestoreInterrupts
/* 802B1BC8 002AE9C8  38 60 00 00 */	li r3, 0
/* 802B1BCC 002AE9CC  48 00 01 D8 */	b lbl_802B1DA4
lbl_802B1BD0:
/* 802B1BD0 002AE9D0  38 00 00 01 */	li r0, 1
/* 802B1BD4 002AE9D4  93 CD E7 D4 */	stw r30, CancelCallback@sda21(r13)
/* 802B1BD8 002AE9D8  90 0D E7 D0 */	stw r0, Canceling@sda21(r13)
/* 802B1BDC 002AE9DC  80 1D 00 08 */	lwz r0, 8(r29)
/* 802B1BE0 002AE9E0  28 00 00 04 */	cmplwi r0, 4
/* 802B1BE4 002AE9E4  41 82 00 0C */	beq lbl_802B1BF0
/* 802B1BE8 002AE9E8  28 00 00 01 */	cmplwi r0, 1
/* 802B1BEC 002AE9EC  40 82 01 AC */	bne lbl_802B1D98
lbl_802B1BF0:
/* 802B1BF0 002AE9F0  4B FF D3 E1 */	bl DVDLowBreak
/* 802B1BF4 002AE9F4  48 00 01 A4 */	b lbl_802B1D98
/* 802B1BF8 002AE9F8  7F A3 EB 78 */	mr r3, r29
/* 802B1BFC 002AE9FC  48 00 07 6D */	bl __DVDDequeueWaitingQueue
/* 802B1C00 002AEA00  38 00 00 0A */	li r0, 0xa
/* 802B1C04 002AEA04  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802B1C08 002AEA08  81 9D 00 28 */	lwz r12, 0x28(r29)
/* 802B1C0C 002AEA0C  28 0C 00 00 */	cmplwi r12, 0
/* 802B1C10 002AEA10  41 82 00 14 */	beq lbl_802B1C24
/* 802B1C14 002AEA14  7D 88 03 A6 */	mtlr r12
/* 802B1C18 002AEA18  38 9D 00 00 */	addi r4, r29, 0
/* 802B1C1C 002AEA1C  38 60 FF FD */	li r3, -3
/* 802B1C20 002AEA20  4E 80 00 21 */	blrl 
lbl_802B1C24:
/* 802B1C24 002AEA24  28 1E 00 00 */	cmplwi r30, 0
/* 802B1C28 002AEA28  41 82 01 70 */	beq lbl_802B1D98
/* 802B1C2C 002AEA2C  39 9E 00 00 */	addi r12, r30, 0
/* 802B1C30 002AEA30  7D 88 03 A6 */	mtlr r12
/* 802B1C34 002AEA34  38 9D 00 00 */	addi r4, r29, 0
/* 802B1C38 002AEA38  38 60 00 00 */	li r3, 0
/* 802B1C3C 002AEA3C  4E 80 00 21 */	blrl 
/* 802B1C40 002AEA40  48 00 01 58 */	b lbl_802B1D98
/* 802B1C44 002AEA44  80 1D 00 08 */	lwz r0, 8(r29)
/* 802B1C48 002AEA48  2C 00 00 0D */	cmpwi r0, 0xd
/* 802B1C4C 002AEA4C  41 82 00 28 */	beq lbl_802B1C74
/* 802B1C50 002AEA50  40 80 00 18 */	bge lbl_802B1C68
/* 802B1C54 002AEA54  2C 00 00 06 */	cmpwi r0, 6
/* 802B1C58 002AEA58  40 80 00 3C */	bge lbl_802B1C94
/* 802B1C5C 002AEA5C  2C 00 00 04 */	cmpwi r0, 4
/* 802B1C60 002AEA60  40 80 00 14 */	bge lbl_802B1C74
/* 802B1C64 002AEA64  48 00 00 30 */	b lbl_802B1C94
lbl_802B1C68:
/* 802B1C68 002AEA68  2C 00 00 0F */	cmpwi r0, 0xf
/* 802B1C6C 002AEA6C  41 82 00 08 */	beq lbl_802B1C74
/* 802B1C70 002AEA70  48 00 00 24 */	b lbl_802B1C94
lbl_802B1C74:
/* 802B1C74 002AEA74  28 1E 00 00 */	cmplwi r30, 0
/* 802B1C78 002AEA78  41 82 01 20 */	beq lbl_802B1D98
/* 802B1C7C 002AEA7C  39 9E 00 00 */	addi r12, r30, 0
/* 802B1C80 002AEA80  7D 88 03 A6 */	mtlr r12
/* 802B1C84 002AEA84  38 9D 00 00 */	addi r4, r29, 0
/* 802B1C88 002AEA88  38 60 00 00 */	li r3, 0
/* 802B1C8C 002AEA8C  4E 80 00 21 */	blrl 
/* 802B1C90 002AEA90  48 00 01 08 */	b lbl_802B1D98
lbl_802B1C94:
/* 802B1C94 002AEA94  80 0D E7 D0 */	lwz r0, Canceling@sda21(r13)
/* 802B1C98 002AEA98  28 00 00 00 */	cmplwi r0, 0
/* 802B1C9C 002AEA9C  41 82 00 14 */	beq lbl_802B1CB0
/* 802B1CA0 002AEAA0  7F E3 FB 78 */	mr r3, r31
/* 802B1CA4 002AEAA4  4B F8 27 4D */	bl OSRestoreInterrupts
/* 802B1CA8 002AEAA8  38 60 00 00 */	li r3, 0
/* 802B1CAC 002AEAAC  48 00 00 F8 */	b lbl_802B1DA4
lbl_802B1CB0:
/* 802B1CB0 002AEAB0  38 00 00 01 */	li r0, 1
/* 802B1CB4 002AEAB4  93 CD E7 D4 */	stw r30, CancelCallback@sda21(r13)
/* 802B1CB8 002AEAB8  90 0D E7 D0 */	stw r0, Canceling@sda21(r13)
/* 802B1CBC 002AEABC  48 00 00 DC */	b lbl_802B1D98
/* 802B1CC0 002AEAC0  4B FF D3 25 */	bl DVDLowClearCallback
/* 802B1CC4 002AEAC4  3C 80 80 2B */	lis r4, cbForStateMotorStopped@ha
/* 802B1CC8 002AEAC8  38 04 08 64 */	addi r0, r4, cbForStateMotorStopped@l
/* 802B1CCC 002AEACC  7C 03 00 40 */	cmplw r3, r0
/* 802B1CD0 002AEAD0  41 82 00 14 */	beq lbl_802B1CE4
/* 802B1CD4 002AEAD4  7F E3 FB 78 */	mr r3, r31
/* 802B1CD8 002AEAD8  4B F8 27 19 */	bl OSRestoreInterrupts
/* 802B1CDC 002AEADC  38 60 00 00 */	li r3, 0
/* 802B1CE0 002AEAE0  48 00 00 C4 */	b lbl_802B1DA4
lbl_802B1CE4:
/* 802B1CE4 002AEAE4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802B1CE8 002AEAE8  2C 00 00 04 */	cmpwi r0, 4
/* 802B1CEC 002AEAEC  40 82 00 0C */	bne lbl_802B1CF8
/* 802B1CF0 002AEAF0  38 00 00 03 */	li r0, 3
/* 802B1CF4 002AEAF4  90 0D E7 D8 */	stw r0, ResumeFromHere@sda21(r13)
lbl_802B1CF8:
/* 802B1CF8 002AEAF8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802B1CFC 002AEAFC  2C 00 00 05 */	cmpwi r0, 5
/* 802B1D00 002AEB00  40 82 00 0C */	bne lbl_802B1D0C
/* 802B1D04 002AEB04  38 00 00 04 */	li r0, 4
/* 802B1D08 002AEB08  90 0D E7 D8 */	stw r0, ResumeFromHere@sda21(r13)
lbl_802B1D0C:
/* 802B1D0C 002AEB0C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802B1D10 002AEB10  2C 00 00 06 */	cmpwi r0, 6
/* 802B1D14 002AEB14  40 82 00 0C */	bne lbl_802B1D20
/* 802B1D18 002AEB18  38 00 00 01 */	li r0, 1
/* 802B1D1C 002AEB1C  90 0D E7 D8 */	stw r0, ResumeFromHere@sda21(r13)
lbl_802B1D20:
/* 802B1D20 002AEB20  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802B1D24 002AEB24  2C 00 00 0B */	cmpwi r0, 0xb
/* 802B1D28 002AEB28  40 82 00 0C */	bne lbl_802B1D34
/* 802B1D2C 002AEB2C  38 00 00 02 */	li r0, 2
/* 802B1D30 002AEB30  90 0D E7 D8 */	stw r0, ResumeFromHere@sda21(r13)
lbl_802B1D34:
/* 802B1D34 002AEB34  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802B1D38 002AEB38  2C 00 00 07 */	cmpwi r0, 7
/* 802B1D3C 002AEB3C  40 82 00 0C */	bne lbl_802B1D48
/* 802B1D40 002AEB40  38 00 00 07 */	li r0, 7
/* 802B1D44 002AEB44  90 0D E7 D8 */	stw r0, ResumeFromHere@sda21(r13)
lbl_802B1D48:
/* 802B1D48 002AEB48  3C 60 80 3D */	lis r3, DummyCommandBlock@ha
/* 802B1D4C 002AEB4C  38 03 80 C0 */	addi r0, r3, DummyCommandBlock@l
/* 802B1D50 002AEB50  90 0D E7 B0 */	stw r0, executing@sda21(r13)
/* 802B1D54 002AEB54  38 00 00 0A */	li r0, 0xa
/* 802B1D58 002AEB58  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802B1D5C 002AEB5C  81 9D 00 28 */	lwz r12, 0x28(r29)
/* 802B1D60 002AEB60  28 0C 00 00 */	cmplwi r12, 0
/* 802B1D64 002AEB64  41 82 00 14 */	beq lbl_802B1D78
/* 802B1D68 002AEB68  7D 88 03 A6 */	mtlr r12
/* 802B1D6C 002AEB6C  38 9D 00 00 */	addi r4, r29, 0
/* 802B1D70 002AEB70  38 60 FF FD */	li r3, -3
/* 802B1D74 002AEB74  4E 80 00 21 */	blrl 
lbl_802B1D78:
/* 802B1D78 002AEB78  28 1E 00 00 */	cmplwi r30, 0
/* 802B1D7C 002AEB7C  41 82 00 18 */	beq lbl_802B1D94
/* 802B1D80 002AEB80  39 9E 00 00 */	addi r12, r30, 0
/* 802B1D84 002AEB84  7D 88 03 A6 */	mtlr r12
/* 802B1D88 002AEB88  38 9D 00 00 */	addi r4, r29, 0
/* 802B1D8C 002AEB8C  38 60 00 00 */	li r3, 0
/* 802B1D90 002AEB90  4E 80 00 21 */	blrl 
lbl_802B1D94:
/* 802B1D94 002AEB94  4B FF EB B5 */	bl stateReady
lbl_802B1D98:
/* 802B1D98 002AEB98  7F E3 FB 78 */	mr r3, r31
/* 802B1D9C 002AEB9C  4B F8 26 55 */	bl OSRestoreInterrupts
/* 802B1DA0 002AEBA0  38 60 00 01 */	li r3, 1
lbl_802B1DA4:
/* 802B1DA4 002AEBA4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802B1DA8 002AEBA8  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 802B1DAC 002AEBAC  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 802B1DB0 002AEBB0  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 802B1DB4 002AEBB4  38 21 00 28 */	addi r1, r1, 0x28
/* 802B1DB8 002AEBB8  7C 08 03 A6 */	mtlr r0
/* 802B1DBC 002AEBBC  4E 80 00 20 */	blr 

.global DVDCancel
DVDCancel:
/* 802B1DC0 002AEBC0  7C 08 02 A6 */	mflr r0
/* 802B1DC4 002AEBC4  3C 80 80 2B */	lis r4, cbForCancelSync@ha
/* 802B1DC8 002AEBC8  90 01 00 04 */	stw r0, 4(r1)
/* 802B1DCC 002AEBCC  38 84 1E 6C */	addi r4, r4, cbForCancelSync@l
/* 802B1DD0 002AEBD0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B1DD4 002AEBD4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B1DD8 002AEBD8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802B1DDC 002AEBDC  3B C3 00 00 */	addi r30, r3, 0
/* 802B1DE0 002AEBE0  4B FF FD 65 */	bl DVDCancelAsync
/* 802B1DE4 002AEBE4  2C 03 00 00 */	cmpwi r3, 0
/* 802B1DE8 002AEBE8  40 82 00 0C */	bne lbl_802B1DF4
/* 802B1DEC 002AEBEC  38 60 FF FF */	li r3, -1
/* 802B1DF0 002AEBF0  48 00 00 64 */	b lbl_802B1E54
lbl_802B1DF4:
/* 802B1DF4 002AEBF4  4B F8 25 D5 */	bl OSDisableInterrupts
/* 802B1DF8 002AEBF8  7C 7F 1B 78 */	mr r31, r3
lbl_802B1DFC:
/* 802B1DFC 002AEBFC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802B1E00 002AEC00  38 03 00 01 */	addi r0, r3, 1
/* 802B1E04 002AEC04  28 00 00 01 */	cmplwi r0, 1
/* 802B1E08 002AEC08  40 81 00 40 */	ble lbl_802B1E48
/* 802B1E0C 002AEC0C  2C 03 00 0A */	cmpwi r3, 0xa
/* 802B1E10 002AEC10  41 82 00 38 */	beq lbl_802B1E48
/* 802B1E14 002AEC14  2C 03 00 03 */	cmpwi r3, 3
/* 802B1E18 002AEC18  40 82 00 24 */	bne lbl_802B1E3C
/* 802B1E1C 002AEC1C  80 7E 00 08 */	lwz r3, 8(r30)
/* 802B1E20 002AEC20  38 03 FF FC */	addi r0, r3, -4
/* 802B1E24 002AEC24  28 00 00 01 */	cmplwi r0, 1
/* 802B1E28 002AEC28  40 81 00 20 */	ble lbl_802B1E48
/* 802B1E2C 002AEC2C  28 03 00 0D */	cmplwi r3, 0xd
/* 802B1E30 002AEC30  41 82 00 18 */	beq lbl_802B1E48
/* 802B1E34 002AEC34  28 03 00 0F */	cmplwi r3, 0xf
/* 802B1E38 002AEC38  41 82 00 10 */	beq lbl_802B1E48
lbl_802B1E3C:
/* 802B1E3C 002AEC3C  38 6D E7 A8 */	addi r3, r13, __DVDThreadQueue@sda21
/* 802B1E40 002AEC40  4B F8 5B BD */	bl OSSleepThread
/* 802B1E44 002AEC44  4B FF FF B8 */	b lbl_802B1DFC
lbl_802B1E48:
/* 802B1E48 002AEC48  7F E3 FB 78 */	mr r3, r31
/* 802B1E4C 002AEC4C  4B F8 25 A5 */	bl OSRestoreInterrupts
/* 802B1E50 002AEC50  38 60 00 00 */	li r3, 0
lbl_802B1E54:
/* 802B1E54 002AEC54  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B1E58 002AEC58  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B1E5C 002AEC5C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802B1E60 002AEC60  38 21 00 18 */	addi r1, r1, 0x18
/* 802B1E64 002AEC64  7C 08 03 A6 */	mtlr r0
/* 802B1E68 002AEC68  4E 80 00 20 */	blr 

.global cbForCancelSync
cbForCancelSync:
/* 802B1E6C 002AEC6C  7C 08 02 A6 */	mflr r0
/* 802B1E70 002AEC70  38 6D E7 A8 */	addi r3, r13, __DVDThreadQueue@sda21
/* 802B1E74 002AEC74  90 01 00 04 */	stw r0, 4(r1)
/* 802B1E78 002AEC78  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B1E7C 002AEC7C  4B F8 5C 6D */	bl OSWakeupThread
/* 802B1E80 002AEC80  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B1E84 002AEC84  38 21 00 08 */	addi r1, r1, 8
/* 802B1E88 002AEC88  7C 08 03 A6 */	mtlr r0
/* 802B1E8C 002AEC8C  4E 80 00 20 */	blr 

.global DVDCancelAllAsync
DVDCancelAllAsync:
/* 802B1E90 002AEC90  7C 08 02 A6 */	mflr r0
/* 802B1E94 002AEC94  90 01 00 04 */	stw r0, 4(r1)
/* 802B1E98 002AEC98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B1E9C 002AEC9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B1EA0 002AECA0  7C 7F 1B 78 */	mr r31, r3
/* 802B1EA4 002AECA4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B1EA8 002AECA8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802B1EAC 002AECAC  4B F8 25 1D */	bl OSDisableInterrupts
/* 802B1EB0 002AECB0  7C 7E 1B 78 */	mr r30, r3
/* 802B1EB4 002AECB4  4B F8 25 15 */	bl OSDisableInterrupts
/* 802B1EB8 002AECB8  80 0D E7 B0 */	lwz r0, executing@sda21(r13)
/* 802B1EBC 002AECBC  38 80 00 01 */	li r4, 1
/* 802B1EC0 002AECC0  90 8D E7 BC */	stw r4, PauseFlag@sda21(r13)
/* 802B1EC4 002AECC4  28 00 00 00 */	cmplwi r0, 0
/* 802B1EC8 002AECC8  40 82 00 08 */	bne lbl_802B1ED0
/* 802B1ECC 002AECCC  90 8D E7 C0 */	stw r4, PausingFlag@sda21(r13)
lbl_802B1ED0:
/* 802B1ED0 002AECD0  4B F8 25 21 */	bl OSRestoreInterrupts
/* 802B1ED4 002AECD4  48 00 00 0C */	b lbl_802B1EE0
lbl_802B1ED8:
/* 802B1ED8 002AECD8  38 80 00 00 */	li r4, 0
/* 802B1EDC 002AECDC  4B FF FC 69 */	bl DVDCancelAsync
lbl_802B1EE0:
/* 802B1EE0 002AECE0  48 00 03 91 */	bl __DVDPopWaitingQueue
/* 802B1EE4 002AECE4  28 03 00 00 */	cmplwi r3, 0
/* 802B1EE8 002AECE8  40 82 FF F0 */	bne lbl_802B1ED8
/* 802B1EEC 002AECEC  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B1EF0 002AECF0  28 03 00 00 */	cmplwi r3, 0
/* 802B1EF4 002AECF4  41 82 00 14 */	beq lbl_802B1F08
/* 802B1EF8 002AECF8  7F E4 FB 78 */	mr r4, r31
/* 802B1EFC 002AECFC  4B FF FC 49 */	bl DVDCancelAsync
/* 802B1F00 002AED00  7C 7D 1B 78 */	mr r29, r3
/* 802B1F04 002AED04  48 00 00 24 */	b lbl_802B1F28
lbl_802B1F08:
/* 802B1F08 002AED08  28 1F 00 00 */	cmplwi r31, 0
/* 802B1F0C 002AED0C  3B A0 00 01 */	li r29, 1
/* 802B1F10 002AED10  41 82 00 18 */	beq lbl_802B1F28
/* 802B1F14 002AED14  39 9F 00 00 */	addi r12, r31, 0
/* 802B1F18 002AED18  7D 88 03 A6 */	mtlr r12
/* 802B1F1C 002AED1C  38 60 00 00 */	li r3, 0
/* 802B1F20 002AED20  38 80 00 00 */	li r4, 0
/* 802B1F24 002AED24  4E 80 00 21 */	blrl 
lbl_802B1F28:
/* 802B1F28 002AED28  4B F8 24 A1 */	bl OSDisableInterrupts
/* 802B1F2C 002AED2C  38 80 00 00 */	li r4, 0
/* 802B1F30 002AED30  90 8D E7 BC */	stw r4, PauseFlag@sda21(r13)
/* 802B1F34 002AED34  7C 7F 1B 78 */	mr r31, r3
/* 802B1F38 002AED38  80 0D E7 C0 */	lwz r0, PausingFlag@sda21(r13)
/* 802B1F3C 002AED3C  2C 00 00 00 */	cmpwi r0, 0
/* 802B1F40 002AED40  41 82 00 0C */	beq lbl_802B1F4C
/* 802B1F44 002AED44  90 8D E7 C0 */	stw r4, PausingFlag@sda21(r13)
/* 802B1F48 002AED48  4B FF EA 01 */	bl stateReady
lbl_802B1F4C:
/* 802B1F4C 002AED4C  7F E3 FB 78 */	mr r3, r31
/* 802B1F50 002AED50  4B F8 24 A1 */	bl OSRestoreInterrupts
/* 802B1F54 002AED54  7F C3 F3 78 */	mr r3, r30
/* 802B1F58 002AED58  4B F8 24 99 */	bl OSRestoreInterrupts
/* 802B1F5C 002AED5C  7F A3 EB 78 */	mr r3, r29
/* 802B1F60 002AED60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B1F64 002AED64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B1F68 002AED68  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B1F6C 002AED6C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802B1F70 002AED70  38 21 00 20 */	addi r1, r1, 0x20
/* 802B1F74 002AED74  7C 08 03 A6 */	mtlr r0
/* 802B1F78 002AED78  4E 80 00 20 */	blr 

.global DVDGetCurrentDiskID
DVDGetCurrentDiskID:
/* 802B1F7C 002AED7C  3C 60 80 00 */	lis r3, 0x8000
/* 802B1F80 002AED80  4E 80 00 20 */	blr 

.global DVDCheckDisk
DVDCheckDisk:
/* 802B1F84 002AED84  7C 08 02 A6 */	mflr r0
/* 802B1F88 002AED88  90 01 00 04 */	stw r0, 4(r1)
/* 802B1F8C 002AED8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1F90 002AED90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1F94 002AED94  4B F8 24 35 */	bl OSDisableInterrupts
/* 802B1F98 002AED98  80 0D E7 C8 */	lwz r0, FatalErrorFlag@sda21(r13)
/* 802B1F9C 002AED9C  2C 00 00 00 */	cmpwi r0, 0
/* 802B1FA0 002AEDA0  41 82 00 0C */	beq lbl_802B1FAC
/* 802B1FA4 002AEDA4  38 80 FF FF */	li r4, -1
/* 802B1FA8 002AEDA8  48 00 00 48 */	b lbl_802B1FF0
lbl_802B1FAC:
/* 802B1FAC 002AEDAC  80 0D E7 C0 */	lwz r0, PausingFlag@sda21(r13)
/* 802B1FB0 002AEDB0  2C 00 00 00 */	cmpwi r0, 0
/* 802B1FB4 002AEDB4  41 82 00 0C */	beq lbl_802B1FC0
/* 802B1FB8 002AEDB8  38 80 00 08 */	li r4, 8
/* 802B1FBC 002AEDBC  48 00 00 34 */	b lbl_802B1FF0
lbl_802B1FC0:
/* 802B1FC0 002AEDC0  80 AD E7 B0 */	lwz r5, executing@sda21(r13)
/* 802B1FC4 002AEDC4  28 05 00 00 */	cmplwi r5, 0
/* 802B1FC8 002AEDC8  40 82 00 0C */	bne lbl_802B1FD4
/* 802B1FCC 002AEDCC  38 80 00 00 */	li r4, 0
/* 802B1FD0 002AEDD0  48 00 00 20 */	b lbl_802B1FF0
lbl_802B1FD4:
/* 802B1FD4 002AEDD4  3C 80 80 3D */	lis r4, DummyCommandBlock@ha
/* 802B1FD8 002AEDD8  38 04 80 C0 */	addi r0, r4, DummyCommandBlock@l
/* 802B1FDC 002AEDDC  7C 05 00 40 */	cmplw r5, r0
/* 802B1FE0 002AEDE0  40 82 00 0C */	bne lbl_802B1FEC
/* 802B1FE4 002AEDE4  38 80 00 00 */	li r4, 0
/* 802B1FE8 002AEDE8  48 00 00 08 */	b lbl_802B1FF0
lbl_802B1FEC:
/* 802B1FEC 002AEDEC  80 85 00 0C */	lwz r4, 0xc(r5)
lbl_802B1FF0:
/* 802B1FF0 002AEDF0  38 04 00 01 */	addi r0, r4, 1
/* 802B1FF4 002AEDF4  28 00 00 0C */	cmplwi r0, 0xc
/* 802B1FF8 002AEDF8  41 81 00 68 */	bgt lbl_802B2060
/* 802B1FFC 002AEDFC  3C 80 80 33 */	lis r4, _esc__2_1011@ha
/* 802B2000 002AEE00  38 84 D3 FC */	addi r4, r4, _esc__2_1011@l
/* 802B2004 002AEE04  54 00 10 3A */	slwi r0, r0, 2
/* 802B2008 002AEE08  7C 04 00 2E */	lwzx r0, r4, r0
/* 802B200C 002AEE0C  7C 09 03 A6 */	mtctr r0
/* 802B2010 002AEE10  4E 80 04 20 */	bctr 
/* 802B2014 002AEE14  3B E0 00 01 */	li r31, 1
/* 802B2018 002AEE18  48 00 00 48 */	b lbl_802B2060
/* 802B201C 002AEE1C  3B E0 00 00 */	li r31, 0
/* 802B2020 002AEE20  48 00 00 40 */	b lbl_802B2060
/* 802B2024 002AEE24  3C 80 CC 00 */	lis r4, 0xCC006000@ha
/* 802B2028 002AEE28  38 84 60 00 */	addi r4, r4, 0xCC006000@l
/* 802B202C 002AEE2C  80 84 00 04 */	lwz r4, 4(r4)
/* 802B2030 002AEE30  54 80 F7 FF */	rlwinm. r0, r4, 0x1e, 0x1f, 0x1f
/* 802B2034 002AEE34  40 82 00 0C */	bne lbl_802B2040
/* 802B2038 002AEE38  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 802B203C 002AEE3C  41 82 00 0C */	beq lbl_802B2048
lbl_802B2040:
/* 802B2040 002AEE40  3B E0 00 00 */	li r31, 0
/* 802B2044 002AEE44  48 00 00 1C */	b lbl_802B2060
lbl_802B2048:
/* 802B2048 002AEE48  80 0D E7 D8 */	lwz r0, ResumeFromHere@sda21(r13)
/* 802B204C 002AEE4C  28 00 00 00 */	cmplwi r0, 0
/* 802B2050 002AEE50  41 82 00 0C */	beq lbl_802B205C
/* 802B2054 002AEE54  3B E0 00 00 */	li r31, 0
/* 802B2058 002AEE58  48 00 00 08 */	b lbl_802B2060
lbl_802B205C:
/* 802B205C 002AEE5C  3B E0 00 01 */	li r31, 1
lbl_802B2060:
/* 802B2060 002AEE60  4B F8 23 91 */	bl OSRestoreInterrupts
/* 802B2064 002AEE64  7F E3 FB 78 */	mr r3, r31
/* 802B2068 002AEE68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B206C 002AEE6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B2070 002AEE70  38 21 00 10 */	addi r1, r1, 0x10
/* 802B2074 002AEE74  7C 08 03 A6 */	mtlr r0
/* 802B2078 002AEE78  4E 80 00 20 */	blr 

.global __DVDPrepareResetAsync
__DVDPrepareResetAsync:
/* 802B207C 002AEE7C  7C 08 02 A6 */	mflr r0
/* 802B2080 002AEE80  90 01 00 04 */	stw r0, 4(r1)
/* 802B2084 002AEE84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B2088 002AEE88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B208C 002AEE8C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B2090 002AEE90  7C 7E 1B 78 */	mr r30, r3
/* 802B2094 002AEE94  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802B2098 002AEE98  4B F8 23 31 */	bl OSDisableInterrupts
/* 802B209C 002AEE9C  7C 7D 1B 78 */	mr r29, r3
/* 802B20A0 002AEEA0  48 00 01 31 */	bl __DVDClearWaitingQueue
/* 802B20A4 002AEEA4  80 0D E7 D0 */	lwz r0, Canceling@sda21(r13)
/* 802B20A8 002AEEA8  28 00 00 00 */	cmplwi r0, 0
/* 802B20AC 002AEEAC  41 82 00 0C */	beq lbl_802B20B8
/* 802B20B0 002AEEB0  93 CD E7 D4 */	stw r30, CancelCallback@sda21(r13)
/* 802B20B4 002AEEB4  48 00 00 C0 */	b lbl_802B2174
lbl_802B20B8:
/* 802B20B8 002AEEB8  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B20BC 002AEEBC  28 03 00 00 */	cmplwi r3, 0
/* 802B20C0 002AEEC0  41 82 00 0C */	beq lbl_802B20CC
/* 802B20C4 002AEEC4  38 00 00 00 */	li r0, 0
/* 802B20C8 002AEEC8  90 03 00 28 */	stw r0, 0x28(r3)
lbl_802B20CC:
/* 802B20CC 002AEECC  4B F8 22 FD */	bl OSDisableInterrupts
/* 802B20D0 002AEED0  7C 7F 1B 78 */	mr r31, r3
/* 802B20D4 002AEED4  4B F8 22 F5 */	bl OSDisableInterrupts
/* 802B20D8 002AEED8  80 0D E7 B0 */	lwz r0, executing@sda21(r13)
/* 802B20DC 002AEEDC  38 80 00 01 */	li r4, 1
/* 802B20E0 002AEEE0  90 8D E7 BC */	stw r4, PauseFlag@sda21(r13)
/* 802B20E4 002AEEE4  28 00 00 00 */	cmplwi r0, 0
/* 802B20E8 002AEEE8  40 82 00 08 */	bne lbl_802B20F0
/* 802B20EC 002AEEEC  90 8D E7 C0 */	stw r4, PausingFlag@sda21(r13)
lbl_802B20F0:
/* 802B20F0 002AEEF0  4B F8 23 01 */	bl OSRestoreInterrupts
/* 802B20F4 002AEEF4  48 00 00 0C */	b lbl_802B2100
lbl_802B20F8:
/* 802B20F8 002AEEF8  38 80 00 00 */	li r4, 0
/* 802B20FC 002AEEFC  4B FF FA 49 */	bl DVDCancelAsync
lbl_802B2100:
/* 802B2100 002AEF00  48 00 01 71 */	bl __DVDPopWaitingQueue
/* 802B2104 002AEF04  28 03 00 00 */	cmplwi r3, 0
/* 802B2108 002AEF08  40 82 FF F0 */	bne lbl_802B20F8
/* 802B210C 002AEF0C  80 6D E7 B0 */	lwz r3, executing@sda21(r13)
/* 802B2110 002AEF10  28 03 00 00 */	cmplwi r3, 0
/* 802B2114 002AEF14  41 82 00 10 */	beq lbl_802B2124
/* 802B2118 002AEF18  7F C4 F3 78 */	mr r4, r30
/* 802B211C 002AEF1C  4B FF FA 29 */	bl DVDCancelAsync
/* 802B2120 002AEF20  48 00 00 20 */	b lbl_802B2140
lbl_802B2124:
/* 802B2124 002AEF24  28 1E 00 00 */	cmplwi r30, 0
/* 802B2128 002AEF28  41 82 00 18 */	beq lbl_802B2140
/* 802B212C 002AEF2C  39 9E 00 00 */	addi r12, r30, 0
/* 802B2130 002AEF30  7D 88 03 A6 */	mtlr r12
/* 802B2134 002AEF34  38 60 00 00 */	li r3, 0
/* 802B2138 002AEF38  38 80 00 00 */	li r4, 0
/* 802B213C 002AEF3C  4E 80 00 21 */	blrl 
lbl_802B2140:
/* 802B2140 002AEF40  4B F8 22 89 */	bl OSDisableInterrupts
/* 802B2144 002AEF44  38 80 00 00 */	li r4, 0
/* 802B2148 002AEF48  90 8D E7 BC */	stw r4, PauseFlag@sda21(r13)
/* 802B214C 002AEF4C  7C 7E 1B 78 */	mr r30, r3
/* 802B2150 002AEF50  80 0D E7 C0 */	lwz r0, PausingFlag@sda21(r13)
/* 802B2154 002AEF54  2C 00 00 00 */	cmpwi r0, 0
/* 802B2158 002AEF58  41 82 00 0C */	beq lbl_802B2164
/* 802B215C 002AEF5C  90 8D E7 C0 */	stw r4, PausingFlag@sda21(r13)
/* 802B2160 002AEF60  4B FF E7 E9 */	bl stateReady
lbl_802B2164:
/* 802B2164 002AEF64  7F C3 F3 78 */	mr r3, r30
/* 802B2168 002AEF68  4B F8 22 89 */	bl OSRestoreInterrupts
/* 802B216C 002AEF6C  7F E3 FB 78 */	mr r3, r31
/* 802B2170 002AEF70  4B F8 22 81 */	bl OSRestoreInterrupts
lbl_802B2174:
/* 802B2174 002AEF74  7F A3 EB 78 */	mr r3, r29
/* 802B2178 002AEF78  4B F8 22 79 */	bl OSRestoreInterrupts
/* 802B217C 002AEF7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B2180 002AEF80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B2184 002AEF84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B2188 002AEF88  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802B218C 002AEF8C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B2190 002AEF90  7C 08 03 A6 */	mtlr r0
/* 802B2194 002AEF94  4E 80 00 20 */	blr 

.global __DVDTestAlarm
__DVDTestAlarm:
/* 802B2198 002AEF98  7C 08 02 A6 */	mflr r0
/* 802B219C 002AEF9C  3C 80 80 3D */	lis r4, ResetAlarm@ha
/* 802B21A0 002AEFA0  90 01 00 04 */	stw r0, 4(r1)
/* 802B21A4 002AEFA4  38 04 80 F0 */	addi r0, r4, ResetAlarm@l
/* 802B21A8 002AEFA8  7C 03 00 40 */	cmplw r3, r0
/* 802B21AC 002AEFAC  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B21B0 002AEFB0  40 82 00 0C */	bne lbl_802B21BC
/* 802B21B4 002AEFB4  38 60 00 01 */	li r3, 1
/* 802B21B8 002AEFB8  48 00 00 08 */	b lbl_802B21C0
lbl_802B21BC:
/* 802B21BC 002AEFBC  4B FF CE 89 */	bl __DVDLowTestAlarm
lbl_802B21C0:
/* 802B21C0 002AEFC0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B21C4 002AEFC4  38 21 00 08 */	addi r1, r1, 8
/* 802B21C8 002AEFC8  7C 08 03 A6 */	mtlr r0
/* 802B21CC 002AEFCC  4E 80 00 20 */	blr 

.global __DVDClearWaitingQueue
__DVDClearWaitingQueue:
/* 802B21D0 002AEFD0  3C 60 80 3D */	lis r3, WaitingQueue@ha
/* 802B21D4 002AEFD4  38 63 81 18 */	addi r3, r3, WaitingQueue@l
/* 802B21D8 002AEFD8  90 63 00 00 */	stw r3, 0(r3)
/* 802B21DC 002AEFDC  38 A3 00 08 */	addi r5, r3, 8
/* 802B21E0 002AEFE0  38 83 00 10 */	addi r4, r3, 0x10
/* 802B21E4 002AEFE4  90 63 00 04 */	stw r3, 4(r3)
/* 802B21E8 002AEFE8  38 63 00 18 */	addi r3, r3, 0x18
/* 802B21EC 002AEFEC  90 A5 00 00 */	stw r5, 0(r5)
/* 802B21F0 002AEFF0  90 A5 00 04 */	stw r5, 4(r5)
/* 802B21F4 002AEFF4  90 84 00 00 */	stw r4, 0(r4)
/* 802B21F8 002AEFF8  90 84 00 04 */	stw r4, 4(r4)
/* 802B21FC 002AEFFC  90 63 00 00 */	stw r3, 0(r3)
/* 802B2200 002AF000  90 63 00 04 */	stw r3, 4(r3)
/* 802B2204 002AF004  4E 80 00 20 */	blr 

.global __DVDPushWaitingQueue
__DVDPushWaitingQueue:
/* 802B2208 002AF008  7C 08 02 A6 */	mflr r0
/* 802B220C 002AF00C  90 01 00 04 */	stw r0, 4(r1)
/* 802B2210 002AF010  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B2214 002AF014  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B2218 002AF018  3B E4 00 00 */	addi r31, r4, 0
/* 802B221C 002AF01C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802B2220 002AF020  3B C3 00 00 */	addi r30, r3, 0
/* 802B2224 002AF024  4B F8 21 A5 */	bl OSDisableInterrupts
/* 802B2228 002AF028  3C 80 80 3D */	lis r4, WaitingQueue@ha
/* 802B222C 002AF02C  57 C5 18 38 */	slwi r5, r30, 3
/* 802B2230 002AF030  38 04 81 18 */	addi r0, r4, WaitingQueue@l
/* 802B2234 002AF034  7C A0 2A 14 */	add r5, r0, r5
/* 802B2238 002AF038  80 85 00 04 */	lwz r4, 4(r5)
/* 802B223C 002AF03C  93 E4 00 00 */	stw r31, 0(r4)
/* 802B2240 002AF040  80 05 00 04 */	lwz r0, 4(r5)
/* 802B2244 002AF044  90 1F 00 04 */	stw r0, 4(r31)
/* 802B2248 002AF048  90 BF 00 00 */	stw r5, 0(r31)
/* 802B224C 002AF04C  93 E5 00 04 */	stw r31, 4(r5)
/* 802B2250 002AF050  4B F8 21 A1 */	bl OSRestoreInterrupts
/* 802B2254 002AF054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B2258 002AF058  38 60 00 01 */	li r3, 1
/* 802B225C 002AF05C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B2260 002AF060  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802B2264 002AF064  38 21 00 18 */	addi r1, r1, 0x18
/* 802B2268 002AF068  7C 08 03 A6 */	mtlr r0
/* 802B226C 002AF06C  4E 80 00 20 */	blr 

.global __DVDPopWaitingQueue
__DVDPopWaitingQueue:
/* 802B2270 002AF070  7C 08 02 A6 */	mflr r0
/* 802B2274 002AF074  90 01 00 04 */	stw r0, 4(r1)
/* 802B2278 002AF078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B227C 002AF07C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B2280 002AF080  4B F8 21 49 */	bl OSDisableInterrupts
/* 802B2284 002AF084  38 00 00 04 */	li r0, 4
/* 802B2288 002AF088  3C 80 80 3D */	lis r4, WaitingQueue@ha
/* 802B228C 002AF08C  7C 09 03 A6 */	mtctr r0
/* 802B2290 002AF090  38 84 81 18 */	addi r4, r4, WaitingQueue@l
/* 802B2294 002AF094  3B E0 00 00 */	li r31, 0
lbl_802B2298:
/* 802B2298 002AF098  80 04 00 00 */	lwz r0, 0(r4)
/* 802B229C 002AF09C  7C 00 20 40 */	cmplw r0, r4
/* 802B22A0 002AF0A0  41 82 00 48 */	beq lbl_802B22E8
/* 802B22A4 002AF0A4  4B F8 21 4D */	bl OSRestoreInterrupts
/* 802B22A8 002AF0A8  4B F8 21 21 */	bl OSDisableInterrupts
/* 802B22AC 002AF0AC  3C 80 80 3D */	lis r4, WaitingQueue@ha
/* 802B22B0 002AF0B0  57 E5 18 38 */	slwi r5, r31, 3
/* 802B22B4 002AF0B4  38 04 81 18 */	addi r0, r4, WaitingQueue@l
/* 802B22B8 002AF0B8  7C A0 2A 14 */	add r5, r0, r5
/* 802B22BC 002AF0BC  83 E5 00 00 */	lwz r31, 0(r5)
/* 802B22C0 002AF0C0  80 1F 00 00 */	lwz r0, 0(r31)
/* 802B22C4 002AF0C4  90 05 00 00 */	stw r0, 0(r5)
/* 802B22C8 002AF0C8  80 9F 00 00 */	lwz r4, 0(r31)
/* 802B22CC 002AF0CC  90 A4 00 04 */	stw r5, 4(r4)
/* 802B22D0 002AF0D0  4B F8 21 21 */	bl OSRestoreInterrupts
/* 802B22D4 002AF0D4  38 00 00 00 */	li r0, 0
/* 802B22D8 002AF0D8  90 1F 00 00 */	stw r0, 0(r31)
/* 802B22DC 002AF0DC  7F E3 FB 78 */	mr r3, r31
/* 802B22E0 002AF0E0  90 1F 00 04 */	stw r0, 4(r31)
/* 802B22E4 002AF0E4  48 00 00 18 */	b lbl_802B22FC
lbl_802B22E8:
/* 802B22E8 002AF0E8  38 84 00 08 */	addi r4, r4, 8
/* 802B22EC 002AF0EC  3B FF 00 01 */	addi r31, r31, 1
/* 802B22F0 002AF0F0  42 00 FF A8 */	bdnz lbl_802B2298
/* 802B22F4 002AF0F4  4B F8 20 FD */	bl OSRestoreInterrupts
/* 802B22F8 002AF0F8  38 60 00 00 */	li r3, 0
lbl_802B22FC:
/* 802B22FC 002AF0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B2300 002AF100  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B2304 002AF104  38 21 00 10 */	addi r1, r1, 0x10
/* 802B2308 002AF108  7C 08 03 A6 */	mtlr r0
/* 802B230C 002AF10C  4E 80 00 20 */	blr 

.global __DVDCheckWaitingQueue
__DVDCheckWaitingQueue:
/* 802B2310 002AF110  7C 08 02 A6 */	mflr r0
/* 802B2314 002AF114  90 01 00 04 */	stw r0, 4(r1)
/* 802B2318 002AF118  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B231C 002AF11C  4B F8 20 AD */	bl OSDisableInterrupts
/* 802B2320 002AF120  38 00 00 04 */	li r0, 4
/* 802B2324 002AF124  3C 80 80 3D */	lis r4, WaitingQueue@ha
/* 802B2328 002AF128  7C 09 03 A6 */	mtctr r0
/* 802B232C 002AF12C  38 84 81 18 */	addi r4, r4, WaitingQueue@l
lbl_802B2330:
/* 802B2330 002AF130  80 04 00 00 */	lwz r0, 0(r4)
/* 802B2334 002AF134  7C 00 20 40 */	cmplw r0, r4
/* 802B2338 002AF138  41 82 00 10 */	beq lbl_802B2348
/* 802B233C 002AF13C  4B F8 20 B5 */	bl OSRestoreInterrupts
/* 802B2340 002AF140  38 60 00 01 */	li r3, 1
/* 802B2344 002AF144  48 00 00 14 */	b lbl_802B2358
lbl_802B2348:
/* 802B2348 002AF148  38 84 00 08 */	addi r4, r4, 8
/* 802B234C 002AF14C  42 00 FF E4 */	bdnz lbl_802B2330
/* 802B2350 002AF150  4B F8 20 A1 */	bl OSRestoreInterrupts
/* 802B2354 002AF154  38 60 00 00 */	li r3, 0
lbl_802B2358:
/* 802B2358 002AF158  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B235C 002AF15C  38 21 00 08 */	addi r1, r1, 8
/* 802B2360 002AF160  7C 08 03 A6 */	mtlr r0
/* 802B2364 002AF164  4E 80 00 20 */	blr 

.global __DVDDequeueWaitingQueue
__DVDDequeueWaitingQueue:
/* 802B2368 002AF168  7C 08 02 A6 */	mflr r0
/* 802B236C 002AF16C  90 01 00 04 */	stw r0, 4(r1)
/* 802B2370 002AF170  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B2374 002AF174  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B2378 002AF178  7C 7F 1B 78 */	mr r31, r3
/* 802B237C 002AF17C  4B F8 20 4D */	bl OSDisableInterrupts
/* 802B2380 002AF180  80 9F 00 04 */	lwz r4, 4(r31)
/* 802B2384 002AF184  80 BF 00 00 */	lwz r5, 0(r31)
/* 802B2388 002AF188  28 04 00 00 */	cmplwi r4, 0
/* 802B238C 002AF18C  41 82 00 0C */	beq lbl_802B2398
/* 802B2390 002AF190  28 05 00 00 */	cmplwi r5, 0
/* 802B2394 002AF194  40 82 00 10 */	bne lbl_802B23A4
lbl_802B2398:
/* 802B2398 002AF198  4B F8 20 59 */	bl OSRestoreInterrupts
/* 802B239C 002AF19C  38 60 00 00 */	li r3, 0
/* 802B23A0 002AF1A0  48 00 00 14 */	b lbl_802B23B4
lbl_802B23A4:
/* 802B23A4 002AF1A4  90 A4 00 00 */	stw r5, 0(r4)
/* 802B23A8 002AF1A8  90 85 00 04 */	stw r4, 4(r5)
/* 802B23AC 002AF1AC  4B F8 20 45 */	bl OSRestoreInterrupts
/* 802B23B0 002AF1B0  38 60 00 01 */	li r3, 1
lbl_802B23B4:
/* 802B23B4 002AF1B4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B23B8 002AF1B8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B23BC 002AF1BC  38 21 00 18 */	addi r1, r1, 0x18
/* 802B23C0 002AF1C0  7C 08 03 A6 */	mtlr r0
/* 802B23C4 002AF1C4  4E 80 00 20 */	blr 

.global ErrorCode2Num
ErrorCode2Num:
/* 802B23C8 002AF1C8  38 00 00 02 */	li r0, 2
/* 802B23CC 002AF1CC  3C 80 80 33 */	lis r4, ErrorTable@ha
/* 802B23D0 002AF1D0  7C 09 03 A6 */	mtctr r0
/* 802B23D4 002AF1D4  38 84 D4 30 */	addi r4, r4, ErrorTable@l
/* 802B23D8 002AF1D8  38 A0 00 00 */	li r5, 0
lbl_802B23DC:
/* 802B23DC 002AF1DC  80 04 00 00 */	lwz r0, 0(r4)
/* 802B23E0 002AF1E0  7C 03 00 40 */	cmplw r3, r0
/* 802B23E4 002AF1E4  40 82 00 0C */	bne lbl_802B23F0
/* 802B23E8 002AF1E8  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802B23EC 002AF1EC  4E 80 00 20 */	blr 
lbl_802B23F0:
/* 802B23F0 002AF1F0  84 04 00 04 */	lwzu r0, 4(r4)
/* 802B23F4 002AF1F4  38 A5 00 01 */	addi r5, r5, 1
/* 802B23F8 002AF1F8  7C 03 00 40 */	cmplw r3, r0
/* 802B23FC 002AF1FC  40 82 00 0C */	bne lbl_802B2408
/* 802B2400 002AF200  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802B2404 002AF204  4E 80 00 20 */	blr 
lbl_802B2408:
/* 802B2408 002AF208  84 04 00 04 */	lwzu r0, 4(r4)
/* 802B240C 002AF20C  38 A5 00 01 */	addi r5, r5, 1
/* 802B2410 002AF210  7C 03 00 40 */	cmplw r3, r0
/* 802B2414 002AF214  40 82 00 0C */	bne lbl_802B2420
/* 802B2418 002AF218  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802B241C 002AF21C  4E 80 00 20 */	blr 
lbl_802B2420:
/* 802B2420 002AF220  84 04 00 04 */	lwzu r0, 4(r4)
/* 802B2424 002AF224  38 A5 00 01 */	addi r5, r5, 1
/* 802B2428 002AF228  7C 03 00 40 */	cmplw r3, r0
/* 802B242C 002AF22C  40 82 00 0C */	bne lbl_802B2438
/* 802B2430 002AF230  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802B2434 002AF234  4E 80 00 20 */	blr 
lbl_802B2438:
/* 802B2438 002AF238  84 04 00 04 */	lwzu r0, 4(r4)
/* 802B243C 002AF23C  38 A5 00 01 */	addi r5, r5, 1
/* 802B2440 002AF240  7C 03 00 40 */	cmplw r3, r0
/* 802B2444 002AF244  40 82 00 0C */	bne lbl_802B2450
/* 802B2448 002AF248  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802B244C 002AF24C  4E 80 00 20 */	blr 
lbl_802B2450:
/* 802B2450 002AF250  84 04 00 04 */	lwzu r0, 4(r4)
/* 802B2454 002AF254  38 A5 00 01 */	addi r5, r5, 1
/* 802B2458 002AF258  7C 03 00 40 */	cmplw r3, r0
/* 802B245C 002AF25C  40 82 00 0C */	bne lbl_802B2468
/* 802B2460 002AF260  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802B2464 002AF264  4E 80 00 20 */	blr 
lbl_802B2468:
/* 802B2468 002AF268  84 04 00 04 */	lwzu r0, 4(r4)
/* 802B246C 002AF26C  38 A5 00 01 */	addi r5, r5, 1
/* 802B2470 002AF270  7C 03 00 40 */	cmplw r3, r0
/* 802B2474 002AF274  40 82 00 0C */	bne lbl_802B2480
/* 802B2478 002AF278  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802B247C 002AF27C  4E 80 00 20 */	blr 
lbl_802B2480:
/* 802B2480 002AF280  84 04 00 04 */	lwzu r0, 4(r4)
/* 802B2484 002AF284  38 A5 00 01 */	addi r5, r5, 1
/* 802B2488 002AF288  7C 03 00 40 */	cmplw r3, r0
/* 802B248C 002AF28C  40 82 00 0C */	bne lbl_802B2498
/* 802B2490 002AF290  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802B2494 002AF294  4E 80 00 20 */	blr 
lbl_802B2498:
/* 802B2498 002AF298  84 04 00 04 */	lwzu r0, 4(r4)
/* 802B249C 002AF29C  38 A5 00 01 */	addi r5, r5, 1
/* 802B24A0 002AF2A0  7C 03 00 40 */	cmplw r3, r0
/* 802B24A4 002AF2A4  40 82 00 0C */	bne lbl_802B24B0
/* 802B24A8 002AF2A8  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802B24AC 002AF2AC  4E 80 00 20 */	blr 
lbl_802B24B0:
/* 802B24B0 002AF2B0  38 84 00 04 */	addi r4, r4, 4
/* 802B24B4 002AF2B4  38 A5 00 01 */	addi r5, r5, 1
/* 802B24B8 002AF2B8  42 00 FF 24 */	bdnz lbl_802B23DC
/* 802B24BC 002AF2BC  3C 80 00 10 */	lis r4, 0x10
/* 802B24C0 002AF2C0  7C 03 20 40 */	cmplw r3, r4
/* 802B24C4 002AF2C4  41 80 00 18 */	blt lbl_802B24DC
/* 802B24C8 002AF2C8  38 04 00 08 */	addi r0, r4, 8
/* 802B24CC 002AF2CC  7C 03 00 40 */	cmplw r3, r0
/* 802B24D0 002AF2D0  41 81 00 0C */	bgt lbl_802B24DC
/* 802B24D4 002AF2D4  38 60 00 11 */	li r3, 0x11
/* 802B24D8 002AF2D8  4E 80 00 20 */	blr 
lbl_802B24DC:
/* 802B24DC 002AF2DC  38 60 00 1D */	li r3, 0x1d
/* 802B24E0 002AF2E0  4E 80 00 20 */	blr 

.global __DVDStoreErrorCode
__DVDStoreErrorCode:
/* 802B24E4 002AF2E4  7C 08 02 A6 */	mflr r0
/* 802B24E8 002AF2E8  90 01 00 04 */	stw r0, 4(r1)
/* 802B24EC 002AF2EC  3C 03 FE DD */	addis r0, r3, 0xfedd
/* 802B24F0 002AF2F0  28 00 45 67 */	cmplwi r0, 0x4567
/* 802B24F4 002AF2F4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B24F8 002AF2F8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B24FC 002AF2FC  40 82 00 0C */	bne lbl_802B2508
/* 802B2500 002AF300  3B E0 00 FF */	li r31, 0xff
/* 802B2504 002AF304  48 00 00 38 */	b lbl_802B253C
lbl_802B2508:
/* 802B2508 002AF308  28 00 45 68 */	cmplwi r0, 0x4568
/* 802B250C 002AF30C  40 82 00 0C */	bne lbl_802B2518
/* 802B2510 002AF310  3B E0 00 FE */	li r31, 0xfe
/* 802B2514 002AF314  48 00 00 28 */	b lbl_802B253C
lbl_802B2518:
/* 802B2518 002AF318  54 7F 46 3E */	srwi r31, r3, 0x18
/* 802B251C 002AF31C  54 63 02 3E */	clrlwi r3, r3, 8
/* 802B2520 002AF320  4B FF FE A9 */	bl ErrorCode2Num
/* 802B2524 002AF324  28 1F 00 06 */	cmplwi r31, 6
/* 802B2528 002AF328  41 80 00 08 */	blt lbl_802B2530
/* 802B252C 002AF32C  3B E0 00 06 */	li r31, 6
lbl_802B2530:
/* 802B2530 002AF330  1C 1F 00 1E */	mulli r0, r31, 0x1e
/* 802B2534 002AF334  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 802B2538 002AF338  7F E3 02 14 */	add r31, r3, r0
lbl_802B253C:
/* 802B253C 002AF33C  4B F8 3A 8D */	bl __OSLockSramEx
/* 802B2540 002AF340  9B E3 00 24 */	stb r31, 0x24(r3)
/* 802B2544 002AF344  38 60 00 01 */	li r3, 1
/* 802B2548 002AF348  4B F8 3E 3D */	bl __OSUnlockSramEx
/* 802B254C 002AF34C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B2550 002AF350  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B2554 002AF354  38 21 00 18 */	addi r1, r1, 0x18
/* 802B2558 002AF358  7C 08 03 A6 */	mtlr r0
/* 802B255C 002AF35C  4E 80 00 20 */	blr 

.global DVDCompareDiskID
DVDCompareDiskID:
/* 802B2560 002AF360  7C 08 02 A6 */	mflr r0
/* 802B2564 002AF364  90 01 00 04 */	stw r0, 4(r1)
/* 802B2568 002AF368  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B256C 002AF36C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B2570 002AF370  3B E4 00 00 */	addi r31, r4, 0
/* 802B2574 002AF374  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802B2578 002AF378  7C 7E 1B 78 */	mr r30, r3
/* 802B257C 002AF37C  88 03 00 00 */	lbz r0, 0(r3)
/* 802B2580 002AF380  7C 00 07 75 */	extsb. r0, r0
/* 802B2584 002AF384  41 82 00 30 */	beq lbl_802B25B4
/* 802B2588 002AF388  88 1F 00 00 */	lbz r0, 0(r31)
/* 802B258C 002AF38C  7C 00 07 75 */	extsb. r0, r0
/* 802B2590 002AF390  41 82 00 24 */	beq lbl_802B25B4
/* 802B2594 002AF394  38 7E 00 00 */	addi r3, r30, 0
/* 802B2598 002AF398  38 9F 00 00 */	addi r4, r31, 0
/* 802B259C 002AF39C  38 A0 00 04 */	li r5, 4
/* 802B25A0 002AF3A0  48 00 9D 31 */	bl strncmp
/* 802B25A4 002AF3A4  2C 03 00 00 */	cmpwi r3, 0
/* 802B25A8 002AF3A8  41 82 00 0C */	beq lbl_802B25B4
/* 802B25AC 002AF3AC  38 60 00 00 */	li r3, 0
/* 802B25B0 002AF3B0  48 00 00 90 */	b lbl_802B2640
lbl_802B25B4:
/* 802B25B4 002AF3B4  88 1E 00 04 */	lbz r0, 4(r30)
/* 802B25B8 002AF3B8  7C 00 07 75 */	extsb. r0, r0
/* 802B25BC 002AF3BC  41 82 00 28 */	beq lbl_802B25E4
/* 802B25C0 002AF3C0  88 1F 00 04 */	lbz r0, 4(r31)
/* 802B25C4 002AF3C4  7C 00 07 75 */	extsb. r0, r0
/* 802B25C8 002AF3C8  41 82 00 1C */	beq lbl_802B25E4
/* 802B25CC 002AF3CC  38 7E 00 04 */	addi r3, r30, 4
/* 802B25D0 002AF3D0  38 9F 00 04 */	addi r4, r31, 4
/* 802B25D4 002AF3D4  38 A0 00 02 */	li r5, 2
/* 802B25D8 002AF3D8  48 00 9C F9 */	bl strncmp
/* 802B25DC 002AF3DC  2C 03 00 00 */	cmpwi r3, 0
/* 802B25E0 002AF3E0  41 82 00 0C */	beq lbl_802B25EC
lbl_802B25E4:
/* 802B25E4 002AF3E4  38 60 00 00 */	li r3, 0
/* 802B25E8 002AF3E8  48 00 00 58 */	b lbl_802B2640
lbl_802B25EC:
/* 802B25EC 002AF3EC  88 7E 00 06 */	lbz r3, 6(r30)
/* 802B25F0 002AF3F0  28 03 00 FF */	cmplwi r3, 0xff
/* 802B25F4 002AF3F4  41 82 00 20 */	beq lbl_802B2614
/* 802B25F8 002AF3F8  88 1F 00 06 */	lbz r0, 6(r31)
/* 802B25FC 002AF3FC  28 00 00 FF */	cmplwi r0, 0xff
/* 802B2600 002AF400  41 82 00 14 */	beq lbl_802B2614
/* 802B2604 002AF404  7C 03 00 40 */	cmplw r3, r0
/* 802B2608 002AF408  41 82 00 0C */	beq lbl_802B2614
/* 802B260C 002AF40C  38 60 00 00 */	li r3, 0
/* 802B2610 002AF410  48 00 00 30 */	b lbl_802B2640
lbl_802B2614:
/* 802B2614 002AF414  88 7E 00 07 */	lbz r3, 7(r30)
/* 802B2618 002AF418  28 03 00 FF */	cmplwi r3, 0xff
/* 802B261C 002AF41C  41 82 00 20 */	beq lbl_802B263C
/* 802B2620 002AF420  88 1F 00 07 */	lbz r0, 7(r31)
/* 802B2624 002AF424  28 00 00 FF */	cmplwi r0, 0xff
/* 802B2628 002AF428  41 82 00 14 */	beq lbl_802B263C
/* 802B262C 002AF42C  7C 03 00 40 */	cmplw r3, r0
/* 802B2630 002AF430  41 82 00 0C */	beq lbl_802B263C
/* 802B2634 002AF434  38 60 00 00 */	li r3, 0
/* 802B2638 002AF438  48 00 00 08 */	b lbl_802B2640
lbl_802B263C:
/* 802B263C 002AF43C  38 60 00 01 */	li r3, 1
lbl_802B2640:
/* 802B2640 002AF440  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B2644 002AF444  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B2648 002AF448  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802B264C 002AF44C  38 21 00 18 */	addi r1, r1, 0x18
/* 802B2650 002AF450  7C 08 03 A6 */	mtlr r0
/* 802B2654 002AF454  4E 80 00 20 */	blr 

.global __DVDPrintFatalMessage
__DVDPrintFatalMessage:
/* 802B2658 002AF458  7C 08 02 A6 */	mflr r0
/* 802B265C 002AF45C  90 01 00 04 */	stw r0, 4(r1)
/* 802B2660 002AF460  94 21 FF F8 */	stwu r1, -8(r1)
/* 802B2664 002AF464  81 8D E7 F8 */	lwz r12, FatalFunc@sda21(r13)
/* 802B2668 002AF468  28 0C 00 00 */	cmplwi r12, 0
/* 802B266C 002AF46C  41 82 00 0C */	beq lbl_802B2678
/* 802B2670 002AF470  7D 88 03 A6 */	mtlr r12
/* 802B2674 002AF474  4E 80 00 21 */	blrl 
lbl_802B2678:
/* 802B2678 002AF478  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B267C 002AF47C  38 21 00 08 */	addi r1, r1, 8
/* 802B2680 002AF480  7C 08 03 A6 */	mtlr r0
/* 802B2684 002AF484  4E 80 00 20 */	blr 

.global cb
cb:
/* 802B2688 002AF488  7C 08 02 A6 */	mflr r0
/* 802B268C 002AF48C  2C 03 00 00 */	cmpwi r3, 0
/* 802B2690 002AF490  90 01 00 04 */	stw r0, 4(r1)
/* 802B2694 002AF494  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802B2698 002AF498  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802B269C 002AF49C  3B E4 00 00 */	addi r31, r4, 0
/* 802B26A0 002AF4A0  40 81 00 7C */	ble lbl_802B271C
/* 802B26A4 002AF4A4  80 0D E8 00 */	lwz r0, status@sda21(r13)
/* 802B26A8 002AF4A8  2C 00 00 01 */	cmpwi r0, 1
/* 802B26AC 002AF4AC  41 82 00 3C */	beq lbl_802B26E8
/* 802B26B0 002AF4B0  40 80 00 9C */	bge lbl_802B274C
/* 802B26B4 002AF4B4  2C 00 00 00 */	cmpwi r0, 0
/* 802B26B8 002AF4B8  40 80 00 08 */	bge lbl_802B26C0
/* 802B26BC 002AF4BC  48 00 00 90 */	b lbl_802B274C
lbl_802B26C0:
/* 802B26C0 002AF4C0  38 00 00 01 */	li r0, 1
/* 802B26C4 002AF4C4  80 8D E8 04 */	lwz r4, bb2@sda21(r13)
/* 802B26C8 002AF4C8  3C 60 80 2B */	lis r3, cb@ha
/* 802B26CC 002AF4CC  90 0D E8 00 */	stw r0, status@sda21(r13)
/* 802B26D0 002AF4D0  38 E3 26 88 */	addi r7, r3, cb@l
/* 802B26D4 002AF4D4  38 7F 00 00 */	addi r3, r31, 0
/* 802B26D8 002AF4D8  38 A0 00 20 */	li r5, 0x20
/* 802B26DC 002AF4DC  38 C0 04 20 */	li r6, 0x420
/* 802B26E0 002AF4E0  4B FF EF 99 */	bl DVDReadAbsAsyncForBS
/* 802B26E4 002AF4E4  48 00 00 68 */	b lbl_802B274C
lbl_802B26E8:
/* 802B26E8 002AF4E8  38 00 00 02 */	li r0, 2
/* 802B26EC 002AF4EC  80 CD E8 04 */	lwz r6, bb2@sda21(r13)
/* 802B26F0 002AF4F0  90 0D E8 00 */	stw r0, status@sda21(r13)
/* 802B26F4 002AF4F4  3C 60 80 2B */	lis r3, cb@ha
/* 802B26F8 002AF4F8  38 E3 26 88 */	addi r7, r3, cb@l
/* 802B26FC 002AF4FC  80 A6 00 08 */	lwz r5, 8(r6)
/* 802B2700 002AF500  7F E3 FB 78 */	mr r3, r31
/* 802B2704 002AF504  80 86 00 10 */	lwz r4, 0x10(r6)
/* 802B2708 002AF508  38 05 00 1F */	addi r0, r5, 0x1f
/* 802B270C 002AF50C  80 C6 00 04 */	lwz r6, 4(r6)
/* 802B2710 002AF510  54 05 00 34 */	rlwinm r5, r0, 0, 0, 0x1a
/* 802B2714 002AF514  4B FF EF 65 */	bl DVDReadAbsAsyncForBS
/* 802B2718 002AF518  48 00 00 34 */	b lbl_802B274C
lbl_802B271C:
/* 802B271C 002AF51C  2C 03 FF FF */	cmpwi r3, -1
/* 802B2720 002AF520  41 82 00 2C */	beq lbl_802B274C
/* 802B2724 002AF524  2C 03 FF FC */	cmpwi r3, -4
/* 802B2728 002AF528  40 82 00 24 */	bne lbl_802B274C
/* 802B272C 002AF52C  38 00 00 00 */	li r0, 0
/* 802B2730 002AF530  90 0D E8 00 */	stw r0, status@sda21(r13)
/* 802B2734 002AF534  4B FF F2 75 */	bl DVDReset
/* 802B2738 002AF538  3C 60 80 2B */	lis r3, cb@ha
/* 802B273C 002AF53C  80 8D E8 08 */	lwz r4, idTmp@sda21(r13)
/* 802B2740 002AF540  38 A3 26 88 */	addi r5, r3, cb@l
/* 802B2744 002AF544  38 7F 00 00 */	addi r3, r31, 0
/* 802B2748 002AF548  4B FF F0 01 */	bl DVDReadDiskID
lbl_802B274C:
/* 802B274C 002AF54C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B2750 002AF550  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802B2754 002AF554  38 21 00 18 */	addi r1, r1, 0x18
/* 802B2758 002AF558  7C 08 03 A6 */	mtlr r0
/* 802B275C 002AF55C  4E 80 00 20 */	blr 

.global __fstLoad
__fstLoad:
/* 802B2760 002AF560  7C 08 02 A6 */	mflr r0
/* 802B2764 002AF564  3C 60 80 33 */	lis r3, _esc__2_38@ha
/* 802B2768 002AF568  90 01 00 04 */	stw r0, 4(r1)
/* 802B276C 002AF56C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802B2770 002AF570  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802B2774 002AF574  3B E3 D4 78 */	addi r31, r3, _esc__2_38@l
/* 802B2778 002AF578  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802B277C 002AF57C  93 A1 00 54 */	stw r29, 0x54(r1)
/* 802B2780 002AF580  4B F7 FC 15 */	bl OSGetArenaHi
/* 802B2784 002AF584  3C 60 80 3D */	lis r3, bb2Buf@ha
/* 802B2788 002AF588  38 63 81 38 */	addi r3, r3, bb2Buf@l
/* 802B278C 002AF58C  38 81 00 2B */	addi r4, r1, 0x2b
/* 802B2790 002AF590  38 03 00 1F */	addi r0, r3, 0x1f
/* 802B2794 002AF594  54 83 00 34 */	rlwinm r3, r4, 0, 0, 0x1a
/* 802B2798 002AF598  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 802B279C 002AF59C  90 6D E8 08 */	stw r3, idTmp@sda21(r13)
/* 802B27A0 002AF5A0  90 0D E8 04 */	stw r0, bb2@sda21(r13)
/* 802B27A4 002AF5A4  4B FF F2 05 */	bl DVDReset
/* 802B27A8 002AF5A8  3C 60 80 3D */	lis r3, block_esc__7_18@ha
/* 802B27AC 002AF5AC  80 8D E8 08 */	lwz r4, idTmp@sda21(r13)
/* 802B27B0 002AF5B0  3C A0 80 2B */	lis r5, cb@ha
/* 802B27B4 002AF5B4  38 63 81 78 */	addi r3, r3, block_esc__7_18@l
/* 802B27B8 002AF5B8  38 A5 26 88 */	addi r5, r5, cb@l
/* 802B27BC 002AF5BC  4B FF EF 8D */	bl DVDReadDiskID
lbl_802B27C0:
/* 802B27C0 002AF5C0  4B FF F2 79 */	bl DVDGetDriveStatus
/* 802B27C4 002AF5C4  2C 03 00 00 */	cmpwi r3, 0
/* 802B27C8 002AF5C8  40 82 FF F8 */	bne lbl_802B27C0
/* 802B27CC 002AF5CC  80 6D E8 04 */	lwz r3, bb2@sda21(r13)
/* 802B27D0 002AF5D0  3F A0 80 00 */	lis r29, 0x80000000@ha
/* 802B27D4 002AF5D4  3F C0 80 00 */	lis r30, 0x80000038@ha
/* 802B27D8 002AF5D8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802B27DC 002AF5DC  38 7D 00 00 */	addi r3, r29, 0x80000000@l
/* 802B27E0 002AF5E0  38 A0 00 20 */	li r5, 0x20
/* 802B27E4 002AF5E4  90 1E 00 38 */	stw r0, 0x80000038@l(r30)
/* 802B27E8 002AF5E8  80 8D E8 04 */	lwz r4, bb2@sda21(r13)
/* 802B27EC 002AF5EC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802B27F0 002AF5F0  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 802B27F4 002AF5F4  80 8D E8 08 */	lwz r4, idTmp@sda21(r13)
/* 802B27F8 002AF5F8  4B D5 09 F1 */	bl memcpy
/* 802B27FC 002AF5FC  38 6D B6 98 */	addi r3, r13, _esc__2_37@sda21
/* 802B2800 002AF600  4C C6 31 82 */	crclr 6
/* 802B2804 002AF604  4B F8 0A ED */	bl OSReport
/* 802B2808 002AF608  88 9D 00 00 */	lbz r4, 0(r29)
/* 802B280C 002AF60C  7F E3 FB 78 */	mr r3, r31
/* 802B2810 002AF610  88 BD 00 01 */	lbz r5, 1(r29)
/* 802B2814 002AF614  4C C6 31 82 */	crclr 6
/* 802B2818 002AF618  88 DD 00 02 */	lbz r6, 2(r29)
/* 802B281C 002AF61C  88 FD 00 03 */	lbz r7, 3(r29)
/* 802B2820 002AF620  7C 84 07 74 */	extsb r4, r4
/* 802B2824 002AF624  7C A5 07 74 */	extsb r5, r5
/* 802B2828 002AF628  7C C6 07 74 */	extsb r6, r6
/* 802B282C 002AF62C  7C E7 07 74 */	extsb r7, r7
/* 802B2830 002AF630  4B F8 0A C1 */	bl OSReport
/* 802B2834 002AF634  88 9D 00 04 */	lbz r4, 4(r29)
/* 802B2838 002AF638  38 7F 00 1C */	addi r3, r31, 0x1c
/* 802B283C 002AF63C  88 BD 00 05 */	lbz r5, 5(r29)
/* 802B2840 002AF640  4C C6 31 82 */	crclr 6
/* 802B2844 002AF644  7C 84 07 74 */	extsb r4, r4
/* 802B2848 002AF648  7C A5 07 74 */	extsb r5, r5
/* 802B284C 002AF64C  4B F8 0A A5 */	bl OSReport
/* 802B2850 002AF650  88 9D 00 06 */	lbz r4, 6(r29)
/* 802B2854 002AF654  38 7F 00 34 */	addi r3, r31, 0x34
/* 802B2858 002AF658  4C C6 31 82 */	crclr 6
/* 802B285C 002AF65C  4B F8 0A 95 */	bl OSReport
/* 802B2860 002AF660  88 9D 00 07 */	lbz r4, 7(r29)
/* 802B2864 002AF664  38 7F 00 48 */	addi r3, r31, 0x48
/* 802B2868 002AF668  4C C6 31 82 */	crclr 6
/* 802B286C 002AF66C  4B F8 0A 85 */	bl OSReport
/* 802B2870 002AF670  88 1E 00 08 */	lbz r0, 8(r30)
/* 802B2874 002AF674  28 00 00 00 */	cmplwi r0, 0
/* 802B2878 002AF678  40 82 00 0C */	bne lbl_802B2884
/* 802B287C 002AF67C  38 8D B6 9C */	addi r4, r13, _esc__2_42@sda21
/* 802B2880 002AF680  48 00 00 08 */	b lbl_802B2888
lbl_802B2884:
/* 802B2884 002AF684  38 8D B6 A0 */	addi r4, r13, _esc__2_43@sda21
lbl_802B2888:
/* 802B2888 002AF688  4C C6 31 82 */	crclr 6
/* 802B288C 002AF68C  38 7F 00 5C */	addi r3, r31, 0x5c
/* 802B2890 002AF690  4B F8 0A 61 */	bl OSReport
/* 802B2894 002AF694  38 6D B6 98 */	addi r3, r13, _esc__2_37@sda21
/* 802B2898 002AF698  4C C6 31 82 */	crclr 6
/* 802B289C 002AF69C  4B F8 0A 55 */	bl OSReport
/* 802B28A0 002AF6A0  80 6D E8 04 */	lwz r3, bb2@sda21(r13)
/* 802B28A4 002AF6A4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802B28A8 002AF6A8  4B F7 FA FD */	bl OSSetArenaHi
/* 802B28AC 002AF6AC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802B28B0 002AF6B0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802B28B4 002AF6B4  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802B28B8 002AF6B8  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 802B28BC 002AF6BC  38 21 00 60 */	addi r1, r1, 0x60
/* 802B28C0 002AF6C0  7C 08 03 A6 */	mtlr r0
/* 802B28C4 002AF6C4  4E 80 00 20 */	blr 
