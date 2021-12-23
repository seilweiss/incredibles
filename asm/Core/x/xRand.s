.include "macros.inc"

.section .bss

.global state
state:
	.skip 0x9C0

.section .sbss

.global initf
initf:
	.skip 0x4
.global next_1
next_1:
	.skip 0x4

.section .sdata

.global left
left:
	.incbin "baserom.dol", 0x32B388, 0x8

.section .sdata2

.global _esc__2_641
_esc__2_641:
	.incbin "baserom.dol", 0x32F290, 0x4
.global lbl_803D28D4
lbl_803D28D4:
	.incbin "baserom.dol", 0x32F294, 0x4
.global lbl_803D28D8
lbl_803D28D8:
	.incbin "baserom.dol", 0x32F298, 0x4
.global lbl_803D28DC
lbl_803D28DC:
	.incbin "baserom.dol", 0x32F29C, 0x4
.global _esc__2_688
_esc__2_688:
	.incbin "baserom.dol", 0x32F2A0, 0x8
.global _esc__2_690
_esc__2_690:
	.incbin "baserom.dol", 0x32F2A8, 0x8
.global _esc__2_787
_esc__2_787:
	.incbin "baserom.dol", 0x32F2B0, 0x4
.global _esc__2_788_0
_esc__2_788_0:
	.incbin "baserom.dol", 0x32F2B4, 0x4
.global _esc__2_789
_esc__2_789:
	.incbin "baserom.dol", 0x32F2B8, 0x4
.global _esc__2_790
_esc__2_790:
	.incbin "baserom.dol", 0x32F2BC, 0x4
.global _esc__2_792
_esc__2_792:
	.incbin "baserom.dol", 0x32F2C0, 0x8

.if 0

.section .text, "ax"

.global init_genrand__FUi
init_genrand__FUi:
/* 800548FC 000516FC  3C 80 6C 08 */	lis r4, 0x6C078965@ha
/* 80054900 00051700  38 00 02 6F */	li r0, 0x26f
/* 80054904 00051704  3C A0 80 34 */	lis r5, state@ha
/* 80054908 00051708  94 65 4B 70 */	stwu r3, state@l(r5)
/* 8005490C 0005170C  38 84 89 65 */	addi r4, r4, 0x6C078965@l
/* 80054910 00051710  39 00 00 01 */	li r8, 1
/* 80054914 00051714  38 60 00 04 */	li r3, 4
/* 80054918 00051718  7C 09 03 A6 */	mtctr r0
lbl_8005491C:
/* 8005491C 0005171C  7C E5 1A 14 */	add r7, r5, r3
/* 80054920 00051720  38 63 00 04 */	addi r3, r3, 4
/* 80054924 00051724  80 C7 FF FC */	lwz r6, -4(r7)
/* 80054928 00051728  54 C0 17 BE */	srwi r0, r6, 0x1e
/* 8005492C 0005172C  7C C0 02 78 */	xor r0, r6, r0
/* 80054930 00051730  7C 00 21 D6 */	mullw r0, r0, r4
/* 80054934 00051734  7C 08 02 14 */	add r0, r8, r0
/* 80054938 00051738  39 08 00 01 */	addi r8, r8, 1
/* 8005493C 0005173C  90 07 00 00 */	stw r0, 0(r7)
/* 80054940 00051740  42 00 FF DC */	bdnz lbl_8005491C
/* 80054944 00051744  38 00 00 01 */	li r0, 1
/* 80054948 00051748  90 0D 83 C8 */	stw r0, left@sda21(r13)
/* 8005494C 0005174C  90 0D BC 68 */	stw r0, initf@sda21(r13)
/* 80054950 00051750  4E 80 00 20 */	blr 

.global init_by_array__FPUiUi
init_by_array__FPUiUi:
/* 80054954 00051754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80054958 00051758  7C 08 02 A6 */	mflr r0
/* 8005495C 0005175C  3C A0 01 2C */	lis r5, 0x012BD6AA@ha
/* 80054960 00051760  90 01 00 14 */	stw r0, 0x14(r1)
/* 80054964 00051764  BF C1 00 08 */	stmw r30, 8(r1)
/* 80054968 00051768  7C 7E 1B 78 */	mr r30, r3
/* 8005496C 0005176C  7C 9F 23 78 */	mr r31, r4
/* 80054970 00051770  38 65 D6 AA */	addi r3, r5, 0x012BD6AA@l
/* 80054974 00051774  4B FF FF 89 */	bl init_genrand__FUi
/* 80054978 00051778  28 1F 02 70 */	cmplwi r31, 0x270
/* 8005497C 0005177C  38 80 00 01 */	li r4, 1
/* 80054980 00051780  39 40 00 00 */	li r10, 0
/* 80054984 00051784  38 00 02 70 */	li r0, 0x270
/* 80054988 00051788  41 80 00 08 */	blt lbl_80054990
/* 8005498C 0005178C  7F E0 FB 78 */	mr r0, r31
lbl_80054990:
/* 80054990 00051790  3C 60 80 34 */	lis r3, state@ha
/* 80054994 00051794  3C A0 00 19 */	lis r5, 0x0019660D@ha
/* 80054998 00051798  38 63 4B 70 */	addi r3, r3, state@l
/* 8005499C 0005179C  38 C5 66 0D */	addi r6, r5, 0x0019660D@l
/* 800549A0 000517A0  7C 09 03 A6 */	mtctr r0
/* 800549A4 000517A4  2C 00 00 00 */	cmpwi r0, 0
/* 800549A8 000517A8  41 82 00 6C */	beq lbl_80054A14
lbl_800549AC:
/* 800549AC 000517AC  54 80 10 3A */	slwi r0, r4, 2
/* 800549B0 000517B0  55 47 10 3A */	slwi r7, r10, 2
/* 800549B4 000517B4  7D 23 02 14 */	add r9, r3, r0
/* 800549B8 000517B8  38 84 00 01 */	addi r4, r4, 1
/* 800549BC 000517BC  81 09 FF FC */	lwz r8, -4(r9)
/* 800549C0 000517C0  2C 04 02 70 */	cmpwi r4, 0x270
/* 800549C4 000517C4  80 A9 00 00 */	lwz r5, 0(r9)
/* 800549C8 000517C8  55 00 17 BE */	srwi r0, r8, 0x1e
/* 800549CC 000517CC  7C FE 38 2E */	lwzx r7, r30, r7
/* 800549D0 000517D0  7D 00 02 78 */	xor r0, r8, r0
/* 800549D4 000517D4  7C 00 31 D6 */	mullw r0, r0, r6
/* 800549D8 000517D8  7C A0 02 78 */	xor r0, r5, r0
/* 800549DC 000517DC  7C 00 52 14 */	add r0, r0, r10
/* 800549E0 000517E0  39 4A 00 01 */	addi r10, r10, 1
/* 800549E4 000517E4  7C 07 02 14 */	add r0, r7, r0
/* 800549E8 000517E8  90 09 00 00 */	stw r0, 0(r9)
/* 800549EC 000517EC  41 80 00 18 */	blt lbl_80054A04
/* 800549F0 000517F0  3C 80 80 34 */	lis r4, state@ha
/* 800549F4 000517F4  80 03 09 BC */	lwz r0, 0x9bc(r3)
/* 800549F8 000517F8  38 A4 4B 70 */	addi r5, r4, state@l
/* 800549FC 000517FC  38 80 00 01 */	li r4, 1
/* 80054A00 00051800  90 05 00 00 */	stw r0, 0(r5)
lbl_80054A04:
/* 80054A04 00051804  7C 0A F8 40 */	cmplw r10, r31
/* 80054A08 00051808  41 80 00 08 */	blt lbl_80054A10
/* 80054A0C 0005180C  39 40 00 00 */	li r10, 0
lbl_80054A10:
/* 80054A10 00051810  42 00 FF 9C */	bdnz lbl_800549AC
lbl_80054A14:
/* 80054A14 00051814  3C C0 80 34 */	lis r6, state@ha
/* 80054A18 00051818  3C A0 5D 59 */	lis r5, 0x5D588B65@ha
/* 80054A1C 0005181C  38 00 02 6F */	li r0, 0x26f
/* 80054A20 00051820  38 E6 4B 70 */	addi r7, r6, state@l
/* 80054A24 00051824  38 A5 8B 65 */	addi r5, r5, 0x5D588B65@l
/* 80054A28 00051828  7C 09 03 A6 */	mtctr r0
lbl_80054A2C:
/* 80054A2C 0005182C  54 80 10 3A */	slwi r0, r4, 2
/* 80054A30 00051830  7D 27 02 14 */	add r9, r7, r0
/* 80054A34 00051834  81 09 FF FC */	lwz r8, -4(r9)
/* 80054A38 00051838  80 C9 00 00 */	lwz r6, 0(r9)
/* 80054A3C 0005183C  55 00 17 BE */	srwi r0, r8, 0x1e
/* 80054A40 00051840  7D 00 02 78 */	xor r0, r8, r0
/* 80054A44 00051844  7C 00 29 D6 */	mullw r0, r0, r5
/* 80054A48 00051848  7C C0 02 78 */	xor r0, r6, r0
/* 80054A4C 0005184C  7C 04 00 50 */	subf r0, r4, r0
/* 80054A50 00051850  38 84 00 01 */	addi r4, r4, 1
/* 80054A54 00051854  2C 04 02 70 */	cmpwi r4, 0x270
/* 80054A58 00051858  90 09 00 00 */	stw r0, 0(r9)
/* 80054A5C 0005185C  41 80 00 10 */	blt lbl_80054A6C
/* 80054A60 00051860  80 03 09 BC */	lwz r0, 0x9bc(r3)
/* 80054A64 00051864  38 80 00 01 */	li r4, 1
/* 80054A68 00051868  90 07 00 00 */	stw r0, 0(r7)
lbl_80054A6C:
/* 80054A6C 0005186C  42 00 FF C0 */	bdnz lbl_80054A2C
/* 80054A70 00051870  38 00 00 01 */	li r0, 1
/* 80054A74 00051874  3C 60 80 34 */	lis r3, state@ha
/* 80054A78 00051878  3C 80 80 00 */	lis r4, 0x8000
/* 80054A7C 0005187C  90 0D 83 C8 */	stw r0, left@sda21(r13)
/* 80054A80 00051880  90 83 4B 70 */	stw r4, state@l(r3)
/* 80054A84 00051884  90 0D BC 68 */	stw r0, initf@sda21(r13)
/* 80054A88 00051888  BB C1 00 08 */	lmw r30, 8(r1)
/* 80054A8C 0005188C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80054A90 00051890  7C 08 03 A6 */	mtlr r0
/* 80054A94 00051894  38 21 00 10 */	addi r1, r1, 0x10
/* 80054A98 00051898  4E 80 00 20 */	blr 

.global xrand_RandomInit__Fv
xrand_RandomInit__Fv:
/* 80054A9C 0005189C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80054AA0 000518A0  7C 08 02 A6 */	mflr r0
/* 80054AA4 000518A4  38 80 00 04 */	li r4, 4
/* 80054AA8 000518A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80054AAC 000518AC  38 61 00 08 */	addi r3, r1, 8
/* 80054AB0 000518B0  80 E2 8B B0 */	lwz r7, _esc__2_641@sda21(r2)
/* 80054AB4 000518B4  80 C2 8B B4 */	lwz r6, lbl_803D28D4@sda21(r2)
/* 80054AB8 000518B8  80 A2 8B B8 */	lwz r5, lbl_803D28D8@sda21(r2)
/* 80054ABC 000518BC  80 02 8B BC */	lwz r0, lbl_803D28DC@sda21(r2)
/* 80054AC0 000518C0  90 E1 00 08 */	stw r7, 8(r1)
/* 80054AC4 000518C4  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80054AC8 000518C8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80054ACC 000518CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80054AD0 000518D0  4B FF FE 85 */	bl init_by_array__FPUiUi
/* 80054AD4 000518D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80054AD8 000518D8  7C 08 03 A6 */	mtlr r0
/* 80054ADC 000518DC  38 21 00 20 */	addi r1, r1, 0x20
/* 80054AE0 000518E0  4E 80 00 20 */	blr 

.global xrand_GenRandInt32__Fv
xrand_GenRandInt32__Fv:
/* 80054AE4 000518E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80054AE8 000518E8  7C 08 02 A6 */	mflr r0
/* 80054AEC 000518EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80054AF0 000518F0  80 6D 83 C8 */	lwz r3, left@sda21(r13)
/* 80054AF4 000518F4  34 03 FF FF */	addic. r0, r3, -1
/* 80054AF8 000518F8  90 0D 83 C8 */	stw r0, left@sda21(r13)
/* 80054AFC 000518FC  40 82 00 08 */	bne lbl_80054B04
/* 80054B00 00051900  48 00 00 55 */	bl next_state__Fv
lbl_80054B04:
/* 80054B04 00051904  80 8D BC 6C */	lwz r4, next_1@sda21(r13)
/* 80054B08 00051908  3C 60 9D 2C */	lis r3, 0x9D2C5680@ha
/* 80054B0C 0005190C  38 03 56 80 */	addi r0, r3, 0x9D2C5680@l
/* 80054B10 00051910  38 64 00 04 */	addi r3, r4, 4
/* 80054B14 00051914  90 6D BC 6C */	stw r3, next_1@sda21(r13)
/* 80054B18 00051918  80 64 00 00 */	lwz r3, 0(r4)
/* 80054B1C 0005191C  54 64 AA FE */	srwi r4, r3, 0xb
/* 80054B20 00051920  7C 63 22 78 */	xor r3, r3, r4
/* 80054B24 00051924  54 64 38 30 */	slwi r4, r3, 7
/* 80054B28 00051928  7C 80 00 38 */	and r0, r4, r0
/* 80054B2C 0005192C  7C 63 02 78 */	xor r3, r3, r0
/* 80054B30 00051930  54 60 78 20 */	slwi r0, r3, 0xf
/* 80054B34 00051934  74 00 EF C6 */	andis. r0, r0, 0xefc6
/* 80054B38 00051938  7C 63 02 78 */	xor r3, r3, r0
/* 80054B3C 0005193C  54 60 74 BE */	srwi r0, r3, 0x12
/* 80054B40 00051940  7C 63 02 78 */	xor r3, r3, r0
/* 80054B44 00051944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80054B48 00051948  7C 08 03 A6 */	mtlr r0
/* 80054B4C 0005194C  38 21 00 10 */	addi r1, r1, 0x10
/* 80054B50 00051950  4E 80 00 20 */	blr 

.global next_state__Fv
next_state__Fv:
/* 80054B54 00051954  3C 60 80 34 */	lis r3, state@ha
/* 80054B58 00051958  38 00 02 70 */	li r0, 0x270
/* 80054B5C 0005195C  38 63 4B 70 */	addi r3, r3, state@l
/* 80054B60 00051960  3C 80 99 09 */	lis r4, 0x9908B0DF@ha
/* 80054B64 00051964  90 0D 83 C8 */	stw r0, left@sda21(r13)
/* 80054B68 00051968  38 A4 B0 DF */	addi r5, r4, 0x9908B0DF@l
/* 80054B6C 0005196C  39 00 00 E4 */	li r8, 0xe4
/* 80054B70 00051970  90 6D BC 6C */	stw r3, next_1@sda21(r13)
/* 80054B74 00051974  48 00 00 34 */	b lbl_80054BA8
lbl_80054B78:
/* 80054B78 00051978  80 E3 00 04 */	lwz r7, 4(r3)
/* 80054B7C 0005197C  80 03 00 00 */	lwz r0, 0(r3)
/* 80054B80 00051980  54 E4 07 FE */	clrlwi r4, r7, 0x1f
/* 80054B84 00051984  7C C4 00 D0 */	neg r6, r4
/* 80054B88 00051988  50 07 00 00 */	rlwimi r7, r0, 0, 0, 0
/* 80054B8C 0005198C  80 83 06 34 */	lwz r4, 0x634(r3)
/* 80054B90 00051990  7C A6 30 38 */	and r6, r5, r6
/* 80054B94 00051994  54 E0 F8 7E */	srwi r0, r7, 1
/* 80054B98 00051998  7C 00 32 78 */	xor r0, r0, r6
/* 80054B9C 0005199C  7C 80 02 78 */	xor r0, r4, r0
/* 80054BA0 000519A0  90 03 00 00 */	stw r0, 0(r3)
/* 80054BA4 000519A4  38 63 00 04 */	addi r3, r3, 4
lbl_80054BA8:
/* 80054BA8 000519A8  35 08 FF FF */	addic. r8, r8, -1
/* 80054BAC 000519AC  40 82 FF CC */	bne lbl_80054B78
/* 80054BB0 000519B0  3C 80 99 09 */	lis r4, 0x9908B0DF@ha
/* 80054BB4 000519B4  39 00 01 8D */	li r8, 0x18d
/* 80054BB8 000519B8  38 A4 B0 DF */	addi r5, r4, 0x9908B0DF@l
/* 80054BBC 000519BC  48 00 00 34 */	b lbl_80054BF0
lbl_80054BC0:
/* 80054BC0 000519C0  80 E3 00 04 */	lwz r7, 4(r3)
/* 80054BC4 000519C4  80 03 00 00 */	lwz r0, 0(r3)
/* 80054BC8 000519C8  54 E4 07 FE */	clrlwi r4, r7, 0x1f
/* 80054BCC 000519CC  7C C4 00 D0 */	neg r6, r4
/* 80054BD0 000519D0  50 07 00 00 */	rlwimi r7, r0, 0, 0, 0
/* 80054BD4 000519D4  80 83 FC 74 */	lwz r4, -0x38c(r3)
/* 80054BD8 000519D8  7C A6 30 38 */	and r6, r5, r6
/* 80054BDC 000519DC  54 E0 F8 7E */	srwi r0, r7, 1
/* 80054BE0 000519E0  7C 00 32 78 */	xor r0, r0, r6
/* 80054BE4 000519E4  7C 80 02 78 */	xor r0, r4, r0
/* 80054BE8 000519E8  90 03 00 00 */	stw r0, 0(r3)
/* 80054BEC 000519EC  38 63 00 04 */	addi r3, r3, 4
lbl_80054BF0:
/* 80054BF0 000519F0  35 08 FF FF */	addic. r8, r8, -1
/* 80054BF4 000519F4  40 82 FF CC */	bne lbl_80054BC0
/* 80054BF8 000519F8  3C 80 80 34 */	lis r4, state@ha
/* 80054BFC 000519FC  80 03 00 00 */	lwz r0, 0(r3)
/* 80054C00 00051A00  38 A4 4B 70 */	addi r5, r4, state@l
/* 80054C04 00051A04  80 E5 00 00 */	lwz r7, 0(r5)
/* 80054C08 00051A08  3C 80 99 09 */	lis r4, 0x9908B0DF@ha
/* 80054C0C 00051A0C  38 A4 B0 DF */	addi r5, r4, 0x9908B0DF@l
/* 80054C10 00051A10  80 83 FC 74 */	lwz r4, -0x38c(r3)
/* 80054C14 00051A14  54 E6 07 FE */	clrlwi r6, r7, 0x1f
/* 80054C18 00051A18  50 07 00 00 */	rlwimi r7, r0, 0, 0, 0
/* 80054C1C 00051A1C  7C C6 00 D0 */	neg r6, r6
/* 80054C20 00051A20  7C A5 30 38 */	and r5, r5, r6
/* 80054C24 00051A24  54 E0 F8 7E */	srwi r0, r7, 1
/* 80054C28 00051A28  7C 00 2A 78 */	xor r0, r0, r5
/* 80054C2C 00051A2C  7C 80 02 78 */	xor r0, r4, r0
/* 80054C30 00051A30  90 03 00 00 */	stw r0, 0(r3)
/* 80054C34 00051A34  4E 80 00 20 */	blr 

.global xrand_GenRandFloat__Fv
xrand_GenRandFloat__Fv:
/* 80054C38 00051A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80054C3C 00051A3C  7C 08 02 A6 */	mflr r0
/* 80054C40 00051A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80054C44 00051A44  80 6D 83 C8 */	lwz r3, left@sda21(r13)
/* 80054C48 00051A48  34 03 FF FF */	addic. r0, r3, -1
/* 80054C4C 00051A4C  90 0D 83 C8 */	stw r0, left@sda21(r13)
/* 80054C50 00051A50  40 82 00 08 */	bne lbl_80054C58
/* 80054C54 00051A54  4B FF FF 01 */	bl next_state__Fv
lbl_80054C58:
/* 80054C58 00051A58  80 AD BC 6C */	lwz r5, next_1@sda21(r13)
/* 80054C5C 00051A5C  3C 60 9D 2C */	lis r3, 0x9D2C5680@ha
/* 80054C60 00051A60  3C 00 43 30 */	lis r0, 0x4330
/* 80054C64 00051A64  C8 22 8B C8 */	lfd f1, _esc__2_690@sda21(r2)
/* 80054C68 00051A68  38 85 00 04 */	addi r4, r5, 4
/* 80054C6C 00051A6C  38 63 56 80 */	addi r3, r3, 0x9D2C5680@l
/* 80054C70 00051A70  90 8D BC 6C */	stw r4, next_1@sda21(r13)
/* 80054C74 00051A74  C0 42 8B C0 */	lfs f2, _esc__2_688@sda21(r2)
/* 80054C78 00051A78  80 85 00 00 */	lwz r4, 0(r5)
/* 80054C7C 00051A7C  90 01 00 08 */	stw r0, 8(r1)
/* 80054C80 00051A80  54 80 AA FE */	srwi r0, r4, 0xb
/* 80054C84 00051A84  7C 84 02 78 */	xor r4, r4, r0
/* 80054C88 00051A88  54 80 38 30 */	slwi r0, r4, 7
/* 80054C8C 00051A8C  7C 00 18 38 */	and r0, r0, r3
/* 80054C90 00051A90  7C 84 02 78 */	xor r4, r4, r0
/* 80054C94 00051A94  54 80 78 20 */	slwi r0, r4, 0xf
/* 80054C98 00051A98  74 00 EF C6 */	andis. r0, r0, 0xefc6
/* 80054C9C 00051A9C  7C 84 02 78 */	xor r4, r4, r0
/* 80054CA0 00051AA0  54 80 74 BE */	srwi r0, r4, 0x12
/* 80054CA4 00051AA4  7C 84 02 78 */	xor r4, r4, r0
/* 80054CA8 00051AA8  90 81 00 0C */	stw r4, 0xc(r1)
/* 80054CAC 00051AAC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80054CB0 00051AB0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80054CB4 00051AB4  EC 22 00 32 */	fmuls f1, f2, f0
/* 80054CB8 00051AB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80054CBC 00051ABC  7C 08 03 A6 */	mtlr r0
/* 80054CC0 00051AC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80054CC4 00051AC4  4E 80 00 20 */	blr 

.global xrand_RandomChoice__FRUiRUcUi17xRandomChoiceRule
xrand_RandomChoice__FRUiRUcUi17xRandomChoiceRule:
/* 80054CC8 00051AC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80054CCC 00051ACC  7C 08 02 A6 */	mflr r0
/* 80054CD0 00051AD0  2C 06 00 02 */	cmpwi r6, 2
/* 80054CD4 00051AD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80054CD8 00051AD8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80054CDC 00051ADC  7C 7C 1B 78 */	mr r28, r3
/* 80054CE0 00051AE0  7C 9D 23 78 */	mr r29, r4
/* 80054CE4 00051AE4  7C BE 2B 78 */	mr r30, r5
/* 80054CE8 00051AE8  3B E0 00 00 */	li r31, 0
/* 80054CEC 00051AEC  41 82 00 70 */	beq lbl_80054D5C
/* 80054CF0 00051AF0  40 80 00 14 */	bge lbl_80054D04
/* 80054CF4 00051AF4  2C 06 00 00 */	cmpwi r6, 0
/* 80054CF8 00051AF8  41 82 00 1C */	beq lbl_80054D14
/* 80054CFC 00051AFC  40 80 00 50 */	bge lbl_80054D4C
/* 80054D00 00051B00  48 00 01 58 */	b lbl_80054E58
lbl_80054D04:
/* 80054D04 00051B04  2C 06 00 04 */	cmpwi r6, 4
/* 80054D08 00051B08  41 82 01 18 */	beq lbl_80054E20
/* 80054D0C 00051B0C  40 80 01 4C */	bge lbl_80054E58
/* 80054D10 00051B10  48 00 00 D0 */	b lbl_80054DE0
lbl_80054D14:
/* 80054D14 00051B14  3B A0 00 01 */	li r29, 1
lbl_80054D18:
/* 80054D18 00051B18  7F C3 F3 78 */	mr r3, r30
/* 80054D1C 00051B1C  4B FE 6C FD */	bl xrand_RandomChoice__FUi
/* 80054D20 00051B20  28 1E 00 01 */	cmplwi r30, 1
/* 80054D24 00051B24  7C 7F 1B 78 */	mr r31, r3
/* 80054D28 00051B28  40 81 00 14 */	ble lbl_80054D3C
/* 80054D2C 00051B2C  80 1C 00 00 */	lwz r0, 0(r28)
/* 80054D30 00051B30  7F A3 F8 30 */	slw r3, r29, r31
/* 80054D34 00051B34  7C 60 00 39 */	and. r0, r3, r0
/* 80054D38 00051B38  40 82 FF E0 */	bne lbl_80054D18
lbl_80054D3C:
/* 80054D3C 00051B3C  38 00 00 01 */	li r0, 1
/* 80054D40 00051B40  7C 00 F8 30 */	slw r0, r0, r31
/* 80054D44 00051B44  90 1C 00 00 */	stw r0, 0(r28)
/* 80054D48 00051B48  48 00 01 10 */	b lbl_80054E58
lbl_80054D4C:
/* 80054D4C 00051B4C  7F C3 F3 78 */	mr r3, r30
/* 80054D50 00051B50  4B FE 6C C9 */	bl xrand_RandomChoice__FUi
/* 80054D54 00051B54  7C 7F 1B 78 */	mr r31, r3
/* 80054D58 00051B58  48 00 01 00 */	b lbl_80054E58
lbl_80054D5C:
/* 80054D5C 00051B5C  88 1D 00 00 */	lbz r0, 0(r29)
/* 80054D60 00051B60  7C 60 F0 50 */	subf r3, r0, r30
/* 80054D64 00051B64  4B FE 6C B5 */	bl xrand_RandomChoice__FUi
/* 80054D68 00051B68  80 9C 00 00 */	lwz r4, 0(r28)
/* 80054D6C 00051B6C  38 63 00 01 */	addi r3, r3, 1
/* 80054D70 00051B70  38 A0 00 01 */	li r5, 1
lbl_80054D74:
/* 80054D74 00051B74  7C A0 20 39 */	and. r0, r5, r4
/* 80054D78 00051B78  40 82 00 0C */	bne lbl_80054D84
/* 80054D7C 00051B7C  34 63 FF FF */	addic. r3, r3, -1
/* 80054D80 00051B80  41 82 00 10 */	beq lbl_80054D90
lbl_80054D84:
/* 80054D84 00051B84  54 A5 08 3C */	slwi r5, r5, 1
/* 80054D88 00051B88  3B FF 00 01 */	addi r31, r31, 1
/* 80054D8C 00051B8C  4B FF FF E8 */	b lbl_80054D74
lbl_80054D90:
/* 80054D90 00051B90  38 80 00 01 */	li r4, 1
/* 80054D94 00051B94  80 1C 00 00 */	lwz r0, 0(r28)
/* 80054D98 00051B98  7C 85 F8 30 */	slw r5, r4, r31
/* 80054D9C 00051B9C  7C 00 2B 78 */	or r0, r0, r5
/* 80054DA0 00051BA0  90 1C 00 00 */	stw r0, 0(r28)
/* 80054DA4 00051BA4  88 7D 00 00 */	lbz r3, 0(r29)
/* 80054DA8 00051BA8  38 03 00 01 */	addi r0, r3, 1
/* 80054DAC 00051BAC  98 1D 00 00 */	stb r0, 0(r29)
/* 80054DB0 00051BB0  88 1D 00 00 */	lbz r0, 0(r29)
/* 80054DB4 00051BB4  7C 00 F0 40 */	cmplw r0, r30
/* 80054DB8 00051BB8  40 82 00 A0 */	bne lbl_80054E58
/* 80054DBC 00051BBC  28 1E 00 01 */	cmplwi r30, 1
/* 80054DC0 00051BC0  40 81 00 10 */	ble lbl_80054DD0
/* 80054DC4 00051BC4  98 9D 00 00 */	stb r4, 0(r29)
/* 80054DC8 00051BC8  90 BC 00 00 */	stw r5, 0(r28)
/* 80054DCC 00051BCC  48 00 00 8C */	b lbl_80054E58
lbl_80054DD0:
/* 80054DD0 00051BD0  38 00 00 00 */	li r0, 0
/* 80054DD4 00051BD4  98 1D 00 00 */	stb r0, 0(r29)
/* 80054DD8 00051BD8  90 1C 00 00 */	stw r0, 0(r28)
/* 80054DDC 00051BDC  48 00 00 7C */	b lbl_80054E58
lbl_80054DE0:
/* 80054DE0 00051BE0  8B FD 00 00 */	lbz r31, 0(r29)
/* 80054DE4 00051BE4  38 00 00 01 */	li r0, 1
/* 80054DE8 00051BE8  80 7C 00 00 */	lwz r3, 0(r28)
/* 80054DEC 00051BEC  7C 00 F8 30 */	slw r0, r0, r31
/* 80054DF0 00051BF0  7C 60 03 78 */	or r0, r3, r0
/* 80054DF4 00051BF4  90 1C 00 00 */	stw r0, 0(r28)
/* 80054DF8 00051BF8  88 7D 00 00 */	lbz r3, 0(r29)
/* 80054DFC 00051BFC  38 03 00 01 */	addi r0, r3, 1
/* 80054E00 00051C00  98 1D 00 00 */	stb r0, 0(r29)
/* 80054E04 00051C04  88 1D 00 00 */	lbz r0, 0(r29)
/* 80054E08 00051C08  7C 00 F0 40 */	cmplw r0, r30
/* 80054E0C 00051C0C  40 82 00 4C */	bne lbl_80054E58
/* 80054E10 00051C10  38 00 00 00 */	li r0, 0
/* 80054E14 00051C14  98 1D 00 00 */	stb r0, 0(r29)
/* 80054E18 00051C18  90 1C 00 00 */	stw r0, 0(r28)
/* 80054E1C 00051C1C  48 00 00 3C */	b lbl_80054E58
lbl_80054E20:
/* 80054E20 00051C20  80 1C 00 00 */	lwz r0, 0(r28)
/* 80054E24 00051C24  28 00 00 00 */	cmplwi r0, 0
/* 80054E28 00051C28  40 82 00 10 */	bne lbl_80054E38
/* 80054E2C 00051C2C  7F C3 F3 78 */	mr r3, r30
/* 80054E30 00051C30  4B FE 6B E9 */	bl xrand_RandomChoice__FUi
/* 80054E34 00051C34  98 7D 00 00 */	stb r3, 0(r29)
lbl_80054E38:
/* 80054E38 00051C38  8B FD 00 00 */	lbz r31, 0(r29)
/* 80054E3C 00051C3C  38 1F 00 01 */	addi r0, r31, 1
/* 80054E40 00051C40  98 1D 00 00 */	stb r0, 0(r29)
/* 80054E44 00051C44  88 1D 00 00 */	lbz r0, 0(r29)
/* 80054E48 00051C48  7C 00 F0 40 */	cmplw r0, r30
/* 80054E4C 00051C4C  40 82 00 0C */	bne lbl_80054E58
/* 80054E50 00051C50  38 00 00 00 */	li r0, 0
/* 80054E54 00051C54  98 1D 00 00 */	stb r0, 0(r29)
lbl_80054E58:
/* 80054E58 00051C58  7F E3 FB 78 */	mr r3, r31
/* 80054E5C 00051C5C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80054E60 00051C60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80054E64 00051C64  7C 08 03 A6 */	mtlr r0
/* 80054E68 00051C68  38 21 00 20 */	addi r1, r1, 0x20
/* 80054E6C 00051C6C  4E 80 00 20 */	blr 

.global xRandUniformSpherePoints__FP5xVec3iff
xRandUniformSpherePoints__FP5xVec3iff:
/* 80054E70 00051C70  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80054E74 00051C74  7C 08 02 A6 */	mflr r0
/* 80054E78 00051C78  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80054E7C 00051C7C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 80054E80 00051C80  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 80054E84 00051C84  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 80054E88 00051C88  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 80054E8C 00051C8C  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 80054E90 00051C90  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, qr0
/* 80054E94 00051C94  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 80054E98 00051C98  F3 81 00 98 */	psq_st f28, 152(r1), 0, qr0
/* 80054E9C 00051C9C  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 80054EA0 00051CA0  F3 61 00 88 */	psq_st f27, 136(r1), 0, qr0
/* 80054EA4 00051CA4  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 80054EA8 00051CA8  F3 41 00 78 */	psq_st f26, 120(r1), 0, qr0
/* 80054EAC 00051CAC  DB 21 00 60 */	stfd f25, 0x60(r1)
/* 80054EB0 00051CB0  F3 21 00 68 */	psq_st f25, 104(r1), 0, qr0
/* 80054EB4 00051CB4  DB 01 00 50 */	stfd f24, 0x50(r1)
/* 80054EB8 00051CB8  F3 01 00 58 */	psq_st f24, 88(r1), 0, qr0
/* 80054EBC 00051CBC  BF 21 00 34 */	stmw r25, 0x34(r1)
/* 80054EC0 00051CC0  7C 9F 23 78 */	mr r31, r4
/* 80054EC4 00051CC4  3C 00 43 30 */	lis r0, 0x4330
/* 80054EC8 00051CC8  6F E4 80 00 */	xoris r4, r31, 0x8000
/* 80054ECC 00051CCC  90 01 00 08 */	stw r0, 8(r1)
/* 80054ED0 00051CD0  C8 62 8B E0 */	lfd f3, _esc__2_792@sda21(r2)
/* 80054ED4 00051CD4  FF E0 08 90 */	fmr f31, f1
/* 80054ED8 00051CD8  90 81 00 0C */	stw r4, 0xc(r1)
/* 80054EDC 00051CDC  FF 00 10 90 */	fmr f24, f2
/* 80054EE0 00051CE0  7C 7E 1B 78 */	mr r30, r3
/* 80054EE4 00051CE4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80054EE8 00051CE8  EC 20 18 28 */	fsubs f1, f0, f3
/* 80054EEC 00051CEC  4B FB 65 8D */	bl xsqrt__Ff
/* 80054EF0 00051CF0  EF B8 F8 28 */	fsubs f29, f24, f31
/* 80054EF4 00051CF4  C0 02 8B D0 */	lfs f0, _esc__2_787@sda21(r2)
/* 80054EF8 00051CF8  EC 00 07 72 */	fmuls f0, f0, f29
/* 80054EFC 00051CFC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80054F00 00051D00  4B FB AF 19 */	bl ceilf__3stdFf
/* 80054F04 00051D04  FC 00 08 1E */	fctiwz f0, f1
/* 80054F08 00051D08  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80054F0C 00051D0C  83 81 00 14 */	lwz r28, 0x14(r1)
/* 80054F10 00051D10  2C 1C 00 00 */	cmpwi r28, 0
/* 80054F14 00051D14  41 81 00 08 */	bgt lbl_80054F1C
/* 80054F18 00051D18  3B 80 00 01 */	li r28, 1
lbl_80054F1C:
/* 80054F1C 00051D1C  38 1C FF FF */	addi r0, r28, -1
/* 80054F20 00051D20  3C 60 43 30 */	lis r3, 0x4330
/* 80054F24 00051D24  7C 9F 02 14 */	add r4, r31, r0
/* 80054F28 00051D28  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 80054F2C 00051D2C  7F A4 E3 D6 */	divw r29, r4, r28
/* 80054F30 00051D30  90 61 00 18 */	stw r3, 0x18(r1)
/* 80054F34 00051D34  C8 42 8B E0 */	lfd f2, _esc__2_792@sda21(r2)
/* 80054F38 00051D38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80054F3C 00051D3C  C0 62 8B D4 */	lfs f3, _esc__2_788_0@sda21(r2)
/* 80054F40 00051D40  90 61 00 20 */	stw r3, 0x20(r1)
/* 80054F44 00051D44  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 80054F48 00051D48  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80054F4C 00051D4C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80054F50 00051D50  7F 7D E1 D6 */	mullw r27, r29, r28
/* 80054F54 00051D54  EC 00 10 28 */	fsubs f0, f0, f2
/* 80054F58 00051D58  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 80054F5C 00051D5C  EC 21 10 28 */	fsubs f1, f1, f2
/* 80054F60 00051D60  EF 7D 00 24 */	fdivs f27, f29, f0
/* 80054F64 00051D64  57 63 18 38 */	slwi r3, r27, 3
/* 80054F68 00051D68  EF 83 08 24 */	fdivs f28, f3, f1
/* 80054F6C 00051D6C  4B FB 29 75 */	bl xMemPushTemp__FUi
/* 80054F70 00051D70  7C 7A 1B 78 */	mr r26, r3
/* 80054F74 00051D74  7F 59 D3 78 */	mr r25, r26
/* 80054F78 00051D78  4B FB 23 ED */	bl xrand_RandomInt32__Fv
/* 80054F7C 00051D7C  3C 00 43 30 */	lis r0, 0x4330
/* 80054F80 00051D80  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80054F84 00051D84  C8 42 8B C8 */	lfd f2, _esc__2_690@sda21(r2)
/* 80054F88 00051D88  38 60 00 00 */	li r3, 0
/* 80054F8C 00051D8C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80054F90 00051D90  C0 02 8B D8 */	lfs f0, _esc__2_789@sda21(r2)
/* 80054F94 00051D94  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 80054F98 00051D98  EC 21 10 28 */	fsubs f1, f1, f2
/* 80054F9C 00051D9C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80054FA0 00051DA0  48 00 00 30 */	b lbl_80054FD0
lbl_80054FA4:
/* 80054FA4 00051DA4  FC 20 F8 90 */	fmr f1, f31
/* 80054FA8 00051DA8  7F 89 03 A6 */	mtctr r28
/* 80054FAC 00051DAC  2C 1C 00 00 */	cmpwi r28, 0
/* 80054FB0 00051DB0  40 81 00 18 */	ble lbl_80054FC8
lbl_80054FB4:
/* 80054FB4 00051DB4  D0 19 00 00 */	stfs f0, 0(r25)
/* 80054FB8 00051DB8  D0 39 00 04 */	stfs f1, 4(r25)
/* 80054FBC 00051DBC  EC 21 D8 2A */	fadds f1, f1, f27
/* 80054FC0 00051DC0  3B 39 00 08 */	addi r25, r25, 8
/* 80054FC4 00051DC4  42 00 FF F0 */	bdnz lbl_80054FB4
lbl_80054FC8:
/* 80054FC8 00051DC8  EC 00 E0 2A */	fadds f0, f0, f28
/* 80054FCC 00051DCC  38 63 00 01 */	addi r3, r3, 1
lbl_80054FD0:
/* 80054FD0 00051DD0  7C 03 E8 00 */	cmpw r3, r29
/* 80054FD4 00051DD4  41 80 FF D0 */	blt lbl_80054FA4
/* 80054FD8 00051DD8  C0 02 8B C0 */	lfs f0, _esc__2_688@sda21(r2)
/* 80054FDC 00051DDC  3B 20 00 00 */	li r25, 0
/* 80054FE0 00051DE0  CB A2 8B C8 */	lfd f29, _esc__2_690@sda21(r2)
/* 80054FE4 00051DE4  3B A0 00 00 */	li r29, 0
/* 80054FE8 00051DE8  EF 40 07 32 */	fmuls f26, f0, f28
/* 80054FEC 00051DEC  C3 C2 8B DC */	lfs f30, _esc__2_790@sda21(r2)
/* 80054FF0 00051DF0  EF 60 06 F2 */	fmuls f27, f0, f27
/* 80054FF4 00051DF4  3F 80 43 30 */	lis r28, 0x4330
/* 80054FF8 00051DF8  48 00 00 AC */	b lbl_800550A4
lbl_80054FFC:
/* 80054FFC 00051DFC  4B FB 23 69 */	bl xrand_RandomInt32__Fv
/* 80055000 00051E00  7C B9 D8 50 */	subf r5, r25, r27
/* 80055004 00051E04  7C 9A EA 14 */	add r4, r26, r29
/* 80055008 00051E08  7C 03 2B 96 */	divwu r0, r3, r5
/* 8005500C 00051E0C  7C 00 29 D6 */	mullw r0, r0, r5
/* 80055010 00051E10  7C 00 18 50 */	subf r0, r0, r3
/* 80055014 00051E14  7C 19 02 14 */	add r0, r25, r0
/* 80055018 00051E18  54 00 18 38 */	slwi r0, r0, 3
/* 8005501C 00051E1C  7C 7A 02 14 */	add r3, r26, r0
/* 80055020 00051E20  C3 E3 00 00 */	lfs f31, 0(r3)
/* 80055024 00051E24  C3 83 00 04 */	lfs f28, 4(r3)
/* 80055028 00051E28  48 00 00 E1 */	bl __as__24sector_type_esc__7_747xRand_cppFRC24sector_type_esc__7_747xRand_cpp
/* 8005502C 00051E2C  4B FB 23 39 */	bl xrand_RandomInt32__Fv
/* 80055030 00051E30  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80055034 00051E34  93 81 00 28 */	stw r28, 0x28(r1)
/* 80055038 00051E38  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8005503C 00051E3C  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80055040 00051E40  EC 3A F8 3A */	fmadds f1, f26, f0, f31
/* 80055044 00051E44  4B FB AD 51 */	bl xrmod__Ff
/* 80055048 00051E48  FF 20 08 90 */	fmr f25, f1
/* 8005504C 00051E4C  4B FB 23 19 */	bl xrand_RandomInt32__Fv
/* 80055050 00051E50  90 61 00 24 */	stw r3, 0x24(r1)
/* 80055054 00051E54  93 81 00 20 */	stw r28, 0x20(r1)
/* 80055058 00051E58  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8005505C 00051E5C  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80055060 00051E60  EF 9B E0 3A */	fmadds f28, f27, f0, f28
/* 80055064 00051E64  EC 3C F7 3C */	fnmsubs f1, f28, f28, f30
/* 80055068 00051E68  4B FB 64 11 */	bl xsqrt__Ff
/* 8005506C 00051E6C  FF E0 08 90 */	fmr f31, f1
/* 80055070 00051E70  FC 20 C8 90 */	fmr f1, f25
/* 80055074 00051E74  48 02 17 B9 */	bl icos__Ff
/* 80055078 00051E78  EF 1F 00 72 */	fmuls f24, f31, f1
/* 8005507C 00051E7C  FC 20 C8 90 */	fmr f1, f25
/* 80055080 00051E80  48 02 17 69 */	bl isin__Ff
/* 80055084 00051E84  EC 5F 00 72 */	fmuls f2, f31, f1
/* 80055088 00051E88  7F C3 F3 78 */	mr r3, r30
/* 8005508C 00051E8C  FC 20 C0 90 */	fmr f1, f24
/* 80055090 00051E90  FC 60 E0 90 */	fmr f3, f28
/* 80055094 00051E94  4B FB 87 45 */	bl assign__5xVec3Ffff
/* 80055098 00051E98  3B 39 00 01 */	addi r25, r25, 1
/* 8005509C 00051E9C  3B BD 00 08 */	addi r29, r29, 8
/* 800550A0 00051EA0  3B DE 00 0C */	addi r30, r30, 0xc
lbl_800550A4:
/* 800550A4 00051EA4  7C 19 F8 00 */	cmpw r25, r31
/* 800550A8 00051EA8  41 80 FF 54 */	blt lbl_80054FFC
/* 800550AC 00051EAC  7F 43 D3 78 */	mr r3, r26
/* 800550B0 00051EB0  48 02 3E A1 */	bl iMemPopTemp__FPv
/* 800550B4 00051EB4  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 800550B8 00051EB8  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 800550BC 00051EBC  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 800550C0 00051EC0  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 800550C4 00051EC4  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, qr0
/* 800550C8 00051EC8  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 800550CC 00051ECC  E3 81 00 98 */	psq_l f28, 152(r1), 0, qr0
/* 800550D0 00051ED0  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 800550D4 00051ED4  E3 61 00 88 */	psq_l f27, 136(r1), 0, qr0
/* 800550D8 00051ED8  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 800550DC 00051EDC  E3 41 00 78 */	psq_l f26, 120(r1), 0, qr0
/* 800550E0 00051EE0  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 800550E4 00051EE4  E3 21 00 68 */	psq_l f25, 104(r1), 0, qr0
/* 800550E8 00051EE8  CB 21 00 60 */	lfd f25, 0x60(r1)
/* 800550EC 00051EEC  E3 01 00 58 */	psq_l f24, 88(r1), 0, qr0
/* 800550F0 00051EF0  CB 01 00 50 */	lfd f24, 0x50(r1)
/* 800550F4 00051EF4  BB 21 00 34 */	lmw r25, 0x34(r1)
/* 800550F8 00051EF8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 800550FC 00051EFC  7C 08 03 A6 */	mtlr r0
/* 80055100 00051F00  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80055104 00051F04  4E 80 00 20 */	blr 

.global __as__24sector_type_esc__7_747xRand_cppFRC24sector_type_esc__7_747xRand_cpp
__as__24sector_type_esc__7_747xRand_cppFRC24sector_type_esc__7_747xRand_cpp:
/* 80055108 00051F08  C0 24 00 00 */	lfs f1, 0(r4)
/* 8005510C 00051F0C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80055110 00051F10  D0 23 00 00 */	stfs f1, 0(r3)
/* 80055114 00051F14  D0 03 00 04 */	stfs f0, 4(r3)
/* 80055118 00051F18  4E 80 00 20 */	blr 

.endif

