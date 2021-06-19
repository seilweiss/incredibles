.include "macros.inc"

.section .bss

.global shared__22$$2unnamed$$2zTalkBox_cpp$$2
shared__22$$2unnamed$$2zTalkBox_cpp$$2:
	.skip 0x8698
.global v$1236
v$1236:
	.skip 0x88

.section .text

.global speak_stop__22$$2unnamed$$2zTalkBox_cpp$$2Fv
speak_stop__22$$2unnamed$$2zTalkBox_cpp$$2Fv:
/* 8015F84C 0015C64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F850 0015C650  7C 08 02 A6 */	mflr r0
/* 8015F854 0015C654  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8015F858 0015C658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F85C 0015C65C  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8015F860 0015C660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015F864 0015C664  3F E3 00 01 */	addis r31, r3, 1
/* 8015F868 0015C668  80 7F 86 90 */	lwz r3, -0x7970(r31)
/* 8015F86C 0015C66C  28 03 00 00 */	cmplwi r3, 0
/* 8015F870 0015C670  41 82 00 14 */	beq lbl_8015F884
/* 8015F874 0015C674  38 80 00 E6 */	li r4, 0xe6
/* 8015F878 0015C678  4B EC A4 39 */	bl zEntEvent__FP5xBaseUi
/* 8015F87C 0015C67C  38 00 00 00 */	li r0, 0
/* 8015F880 0015C680  90 1F 86 90 */	stw r0, -0x7970(r31)
lbl_8015F884:
/* 8015F884 0015C684  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8015F888 0015C688  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8015F88C 0015C68C  3F E3 00 01 */	addis r31, r3, 1
/* 8015F890 0015C690  80 1F 86 94 */	lwz r0, -0x796c(r31)
/* 8015F894 0015C694  28 00 00 00 */	cmplwi r0, 0
/* 8015F898 0015C698  41 82 00 18 */	beq lbl_8015F8B0
/* 8015F89C 0015C69C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8015F8A0 0015C6A0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8015F8A4 0015C6A4  4B FE AD 71 */	bl SpeakStop__7zPlayerFv
/* 8015F8A8 0015C6A8  38 00 00 00 */	li r0, 0
/* 8015F8AC 0015C6AC  90 1F 86 94 */	stw r0, -0x796c(r31)
lbl_8015F8B0:
/* 8015F8B0 0015C6B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F8B4 0015C6B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015F8B8 0015C6B8  7C 08 03 A6 */	mtlr r0
/* 8015F8BC 0015C6BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F8C0 0015C6C0  4E 80 00 20 */	blr 

.global trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi:
/* 8015F8C4 0015C6C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F8C8 0015C6C8  7C 08 02 A6 */	mflr r0
/* 8015F8CC 0015C6CC  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8015F8D0 0015C6D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F8D4 0015C6D4  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8015F8D8 0015C6D8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8015F8DC 0015C6DC  7C 7E 1B 78 */	mr r30, r3
/* 8015F8E0 0015C6E0  3C 64 00 01 */	addis r3, r4, 1
/* 8015F8E4 0015C6E4  88 03 85 76 */	lbz r0, -0x7a8a(r3)
/* 8015F8E8 0015C6E8  28 00 00 00 */	cmplwi r0, 0
/* 8015F8EC 0015C6EC  41 82 00 30 */	beq lbl_8015F91C
/* 8015F8F0 0015C6F0  3B E3 85 7C */	addi r31, r3, -31364
/* 8015F8F4 0015C6F4  7F E3 FB 78 */	mr r3, r31
/* 8015F8F8 0015C6F8  48 00 01 79 */	bl push_back__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
/* 8015F8FC 0015C6FC  7F E3 FB 78 */	mr r3, r31
/* 8015F900 0015C700  48 00 00 41 */	bl back__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
/* 8015F904 0015C704  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8015F908 0015C708  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8015F90C 0015C70C  80 04 00 08 */	lwz r0, 8(r4)
/* 8015F910 0015C710  90 03 00 00 */	stw r0, 0(r3)
/* 8015F914 0015C714  93 C3 00 04 */	stw r30, 4(r3)
/* 8015F918 0015C718  48 00 00 14 */	b lbl_8015F92C
lbl_8015F91C:
/* 8015F91C 0015C71C  80 64 00 08 */	lwz r3, 8(r4)
/* 8015F920 0015C720  7F C5 F3 78 */	mr r5, r30
/* 8015F924 0015C724  7C 64 1B 78 */	mr r4, r3
/* 8015F928 0015C728  4B EB CC 25 */	bl zEntEvent__FP5xBaseP5xBaseUi
lbl_8015F92C:
/* 8015F92C 0015C72C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8015F930 0015C730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F934 0015C734  7C 08 03 A6 */	mtlr r0
/* 8015F938 0015C738  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F93C 0015C73C  4E 80 00 20 */	blr 

.global back__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
back__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv:
/* 8015F940 0015C740  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F944 0015C744  7C 08 02 A6 */	mflr r0
/* 8015F948 0015C748  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F94C 0015C74C  48 00 00 E1 */	bl end__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFv
/* 8015F950 0015C750  90 81 00 0C */	stw r4, 0xc(r1)
/* 8015F954 0015C754  38 80 00 01 */	li r4, 1
/* 8015F958 0015C758  90 61 00 08 */	stw r3, 8(r1)
/* 8015F95C 0015C75C  38 61 00 08 */	addi r3, r1, 8
/* 8015F960 0015C760  48 00 00 3D */	bl __mi__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorCFi
/* 8015F964 0015C764  90 61 00 10 */	stw r3, 0x10(r1)
/* 8015F968 0015C768  38 61 00 10 */	addi r3, r1, 0x10
/* 8015F96C 0015C76C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8015F970 0015C770  48 00 00 15 */	bl __ml__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorCFv
/* 8015F974 0015C774  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015F978 0015C778  7C 08 03 A6 */	mtlr r0
/* 8015F97C 0015C77C  38 21 00 20 */	addi r1, r1, 0x20
/* 8015F980 0015C780  4E 80 00 20 */	blr 

.global __ml__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorCFv
__ml__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorCFv:
/* 8015F984 0015C784  80 03 00 00 */	lwz r0, 0(r3)
/* 8015F988 0015C788  80 83 00 04 */	lwz r4, 4(r3)
/* 8015F98C 0015C78C  54 03 18 38 */	slwi r3, r0, 3
/* 8015F990 0015C790  38 63 00 08 */	addi r3, r3, 8
/* 8015F994 0015C794  7C 64 1A 14 */	add r3, r4, r3
/* 8015F998 0015C798  4E 80 00 20 */	blr 

.global __mi__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorCFi
__mi__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorCFi:
/* 8015F99C 0015C79C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F9A0 0015C7A0  7C 08 02 A6 */	mflr r0
/* 8015F9A4 0015C7A4  80 A3 00 00 */	lwz r5, 0(r3)
/* 8015F9A8 0015C7A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F9AC 0015C7AC  80 03 00 04 */	lwz r0, 4(r3)
/* 8015F9B0 0015C7B0  38 61 00 08 */	addi r3, r1, 8
/* 8015F9B4 0015C7B4  90 A1 00 08 */	stw r5, 8(r1)
/* 8015F9B8 0015C7B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8015F9BC 0015C7BC  48 00 00 1D */	bl __ami__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorFi
/* 8015F9C0 0015C7C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F9C4 0015C7C4  80 61 00 08 */	lwz r3, 8(r1)
/* 8015F9C8 0015C7C8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8015F9CC 0015C7CC  7C 08 03 A6 */	mtlr r0
/* 8015F9D0 0015C7D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F9D4 0015C7D4  4E 80 00 20 */	blr 

.global __ami__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorFi
__ami__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorFi:
/* 8015F9D8 0015C7D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F9DC 0015C7DC  7C 08 02 A6 */	mflr r0
/* 8015F9E0 0015C7E0  7C 84 00 D0 */	neg r4, r4
/* 8015F9E4 0015C7E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F9E8 0015C7E8  48 00 00 21 */	bl __apl__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorFi
/* 8015F9EC 0015C7EC  7C 64 1B 78 */	mr r4, r3
/* 8015F9F0 0015C7F0  80 63 00 00 */	lwz r3, 0(r3)
/* 8015F9F4 0015C7F4  80 84 00 04 */	lwz r4, 4(r4)
/* 8015F9F8 0015C7F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F9FC 0015C7FC  7C 08 03 A6 */	mtlr r0
/* 8015FA00 0015C800  38 21 00 10 */	addi r1, r1, 0x10
/* 8015FA04 0015C804  4E 80 00 20 */	blr 

.global __apl__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorFi
__apl__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorFi:
/* 8015FA08 0015C808  80 03 00 00 */	lwz r0, 0(r3)
/* 8015FA0C 0015C80C  38 A0 00 21 */	li r5, 0x21
/* 8015FA10 0015C810  7C 80 22 14 */	add r4, r0, r4
/* 8015FA14 0015C814  38 84 00 21 */	addi r4, r4, 0x21
/* 8015FA18 0015C818  7C 04 2B 96 */	divwu r0, r4, r5
/* 8015FA1C 0015C81C  7C 00 29 D6 */	mullw r0, r0, r5
/* 8015FA20 0015C820  7C 00 20 50 */	subf r0, r0, r4
/* 8015FA24 0015C824  90 03 00 00 */	stw r0, 0(r3)
/* 8015FA28 0015C828  4E 80 00 20 */	blr 

.global end__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFv
end__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFv:
/* 8015FA2C 0015C82C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015FA30 0015C830  7C 08 02 A6 */	mflr r0
/* 8015FA34 0015C834  80 83 00 04 */	lwz r4, 4(r3)
/* 8015FA38 0015C838  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015FA3C 0015C83C  48 00 00 15 */	bl create_iterator__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFUl
/* 8015FA40 0015C840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015FA44 0015C844  7C 08 03 A6 */	mtlr r0
/* 8015FA48 0015C848  38 21 00 10 */	addi r1, r1, 0x10
/* 8015FA4C 0015C84C  4E 80 00 20 */	blr 

.global create_iterator__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFUl
create_iterator__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFUl:
/* 8015FA50 0015C850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015FA54 0015C854  7C 60 1B 78 */	mr r0, r3
/* 8015FA58 0015C858  7C 83 23 78 */	mr r3, r4
/* 8015FA5C 0015C85C  90 81 00 08 */	stw r4, 8(r1)
/* 8015FA60 0015C860  7C 04 03 78 */	mr r4, r0
/* 8015FA64 0015C864  90 01 00 0C */	stw r0, 0xc(r1)
/* 8015FA68 0015C868  38 21 00 10 */	addi r1, r1, 0x10
/* 8015FA6C 0015C86C  4E 80 00 20 */	blr 

.global push_back__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
push_back__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv:
/* 8015FA70 0015C870  80 A3 00 04 */	lwz r5, 4(r3)
/* 8015FA74 0015C874  38 80 00 21 */	li r4, 0x21
/* 8015FA78 0015C878  38 A5 00 01 */	addi r5, r5, 1
/* 8015FA7C 0015C87C  7C 05 23 96 */	divwu r0, r5, r4
/* 8015FA80 0015C880  7C 00 21 D6 */	mullw r0, r0, r4
/* 8015FA84 0015C884  7C 00 28 50 */	subf r0, r0, r5
/* 8015FA88 0015C888  90 03 00 04 */	stw r0, 4(r3)
/* 8015FA8C 0015C88C  4E 80 00 20 */	blr 

.global trigger_pads__22$$2unnamed$$2zTalkBox_cpp$$2FUi
trigger_pads__22$$2unnamed$$2zTalkBox_cpp$$2FUi:
/* 8015FA90 0015C890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015FA94 0015C894  7C 08 02 A6 */	mflr r0
/* 8015FA98 0015C898  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015FA9C 0015C89C  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 8015FAA0 0015C8A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015FAA4 0015C8A4  7C 7F 1B 78 */	mr r31, r3
/* 8015FAA8 0015C8A8  41 82 00 0C */	beq lbl_8015FAB4
/* 8015FAAC 0015C8AC  38 60 00 49 */	li r3, 0x49
/* 8015FAB0 0015C8B0  4B FF FE 15 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FAB4:
/* 8015FAB4 0015C8B4  57 E0 06 73 */	rlwinm. r0, r31, 0, 0x19, 0x19
/* 8015FAB8 0015C8B8  41 82 00 0C */	beq lbl_8015FAC4
/* 8015FABC 0015C8BC  38 60 00 4A */	li r3, 0x4a
/* 8015FAC0 0015C8C0  4B FF FE 05 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FAC4:
/* 8015FAC4 0015C8C4  57 E0 06 31 */	rlwinm. r0, r31, 0, 0x18, 0x18
/* 8015FAC8 0015C8C8  41 82 00 0C */	beq lbl_8015FAD4
/* 8015FACC 0015C8CC  38 60 00 4C */	li r3, 0x4c
/* 8015FAD0 0015C8D0  4B FF FD F5 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FAD4:
/* 8015FAD4 0015C8D4  57 E0 06 B5 */	rlwinm. r0, r31, 0, 0x1a, 0x1a
/* 8015FAD8 0015C8D8  41 82 00 0C */	beq lbl_8015FAE4
/* 8015FADC 0015C8DC  38 60 00 4B */	li r3, 0x4b
/* 8015FAE0 0015C8E0  4B FF FD E5 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FAE4:
/* 8015FAE4 0015C8E4  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8015FAE8 0015C8E8  41 82 00 0C */	beq lbl_8015FAF4
/* 8015FAEC 0015C8EC  38 60 00 47 */	li r3, 0x47
/* 8015FAF0 0015C8F0  4B FF FD D5 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FAF4:
/* 8015FAF4 0015C8F4  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 8015FAF8 0015C8F8  41 82 00 0C */	beq lbl_8015FB04
/* 8015FAFC 0015C8FC  38 60 00 48 */	li r3, 0x48
/* 8015FB00 0015C900  4B FF FD C5 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FB04:
/* 8015FB04 0015C904  57 E0 04 E7 */	rlwinm. r0, r31, 0, 0x13, 0x13
/* 8015FB08 0015C908  41 82 00 0C */	beq lbl_8015FB14
/* 8015FB0C 0015C90C  38 60 00 45 */	li r3, 0x45
/* 8015FB10 0015C910  4B FF FD B5 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FB14:
/* 8015FB14 0015C914  57 E0 04 A5 */	rlwinm. r0, r31, 0, 0x12, 0x12
/* 8015FB18 0015C918  41 82 00 0C */	beq lbl_8015FB24
/* 8015FB1C 0015C91C  38 60 00 46 */	li r3, 0x46
/* 8015FB20 0015C920  4B FF FD A5 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FB24:
/* 8015FB24 0015C924  57 E0 05 EF */	rlwinm. r0, r31, 0, 0x17, 0x17
/* 8015FB28 0015C928  41 82 00 0C */	beq lbl_8015FB34
/* 8015FB2C 0015C92C  38 60 00 43 */	li r3, 0x43
/* 8015FB30 0015C930  4B FF FD 95 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FB34:
/* 8015FB34 0015C934  57 E0 05 AD */	rlwinm. r0, r31, 0, 0x16, 0x16
/* 8015FB38 0015C938  41 82 00 0C */	beq lbl_8015FB44
/* 8015FB3C 0015C93C  38 60 00 44 */	li r3, 0x44
/* 8015FB40 0015C940  4B FF FD 85 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FB44:
/* 8015FB44 0015C944  57 E0 03 DF */	rlwinm. r0, r31, 0, 0xf, 0xf
/* 8015FB48 0015C948  41 82 00 0C */	beq lbl_8015FB54
/* 8015FB4C 0015C94C  38 60 00 3F */	li r3, 0x3f
/* 8015FB50 0015C950  4B FF FD 75 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FB54:
/* 8015FB54 0015C954  57 E0 03 9D */	rlwinm. r0, r31, 0, 0xe, 0xe
/* 8015FB58 0015C958  41 82 00 0C */	beq lbl_8015FB64
/* 8015FB5C 0015C95C  38 60 00 41 */	li r3, 0x41
/* 8015FB60 0015C960  4B FF FD 65 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FB64:
/* 8015FB64 0015C964  57 E0 03 5B */	rlwinm. r0, r31, 0, 0xd, 0xd
/* 8015FB68 0015C968  41 82 00 0C */	beq lbl_8015FB74
/* 8015FB6C 0015C96C  38 60 00 42 */	li r3, 0x42
/* 8015FB70 0015C970  4B FF FD 55 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FB74:
/* 8015FB74 0015C974  57 E0 03 19 */	rlwinm. r0, r31, 0, 0xc, 0xc
/* 8015FB78 0015C978  41 82 00 0C */	beq lbl_8015FB84
/* 8015FB7C 0015C97C  38 60 00 40 */	li r3, 0x40
/* 8015FB80 0015C980  4B FF FD 45 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8015FB84:
/* 8015FB84 0015C984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015FB88 0015C988  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015FB8C 0015C98C  7C 08 03 A6 */	mtlr r0
/* 8015FB90 0015C990  38 21 00 10 */	addi r1, r1, 0x10
/* 8015FB94 0015C994  4E 80 00 20 */	blr 

.global flush_triggered__22$$2unnamed$$2zTalkBox_cpp$$2Fv
flush_triggered__22$$2unnamed$$2zTalkBox_cpp$$2Fv:
/* 8015FB98 0015C998  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015FB9C 0015C99C  7C 08 02 A6 */	mflr r0
/* 8015FBA0 0015C9A0  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8015FBA4 0015C9A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015FBA8 0015C9A8  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8015FBAC 0015C9AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015FBB0 0015C9B0  3F E3 00 01 */	addis r31, r3, 1
/* 8015FBB4 0015C9B4  3B FF 85 7C */	addi r31, r31, -31364
/* 8015FBB8 0015C9B8  48 00 00 34 */	b lbl_8015FBEC
lbl_8015FBBC:
/* 8015FBBC 0015C9BC  7F E3 FB 78 */	mr r3, r31
/* 8015FBC0 0015C9C0  48 00 00 89 */	bl front__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
/* 8015FBC4 0015C9C4  80 83 00 00 */	lwz r4, 0(r3)
/* 8015FBC8 0015C9C8  80 03 00 04 */	lwz r0, 4(r3)
/* 8015FBCC 0015C9CC  7F E3 FB 78 */	mr r3, r31
/* 8015FBD0 0015C9D0  90 81 00 08 */	stw r4, 8(r1)
/* 8015FBD4 0015C9D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8015FBD8 0015C9D8  48 00 00 51 */	bl pop_front__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
/* 8015FBDC 0015C9DC  80 61 00 08 */	lwz r3, 8(r1)
/* 8015FBE0 0015C9E0  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8015FBE4 0015C9E4  7C 64 1B 78 */	mr r4, r3
/* 8015FBE8 0015C9E8  4B EB C9 65 */	bl zEntEvent__FP5xBaseP5xBaseUi
lbl_8015FBEC:
/* 8015FBEC 0015C9EC  7F E3 FB 78 */	mr r3, r31
/* 8015FBF0 0015C9F0  48 00 00 21 */	bl empty__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFv
/* 8015FBF4 0015C9F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015FBF8 0015C9F8  41 82 FF C4 */	beq lbl_8015FBBC
/* 8015FBFC 0015C9FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015FC00 0015CA00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015FC04 0015CA04  7C 08 03 A6 */	mtlr r0
/* 8015FC08 0015CA08  38 21 00 20 */	addi r1, r1, 0x20
/* 8015FC0C 0015CA0C  4E 80 00 20 */	blr 

.global empty__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFv
empty__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFv:
/* 8015FC10 0015CA10  80 83 00 04 */	lwz r4, 4(r3)
/* 8015FC14 0015CA14  80 03 00 00 */	lwz r0, 0(r3)
/* 8015FC18 0015CA18  7C 04 00 50 */	subf r0, r4, r0
/* 8015FC1C 0015CA1C  7C 00 00 34 */	cntlzw r0, r0
/* 8015FC20 0015CA20  54 03 D9 7E */	srwi r3, r0, 5
/* 8015FC24 0015CA24  4E 80 00 20 */	blr 

.global pop_front__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
pop_front__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv:
/* 8015FC28 0015CA28  80 A3 00 00 */	lwz r5, 0(r3)
/* 8015FC2C 0015CA2C  38 80 00 21 */	li r4, 0x21
/* 8015FC30 0015CA30  38 A5 00 01 */	addi r5, r5, 1
/* 8015FC34 0015CA34  7C 05 23 96 */	divwu r0, r5, r4
/* 8015FC38 0015CA38  7C 00 21 D6 */	mullw r0, r0, r4
/* 8015FC3C 0015CA3C  7C 00 28 50 */	subf r0, r0, r5
/* 8015FC40 0015CA40  90 03 00 00 */	stw r0, 0(r3)
/* 8015FC44 0015CA44  4E 80 00 20 */	blr 

.global front__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
front__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv:
/* 8015FC48 0015CA48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015FC4C 0015CA4C  7C 08 02 A6 */	mflr r0
/* 8015FC50 0015CA50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015FC54 0015CA54  48 00 00 25 */	bl begin__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFv
/* 8015FC58 0015CA58  90 61 00 08 */	stw r3, 8(r1)
/* 8015FC5C 0015CA5C  38 61 00 08 */	addi r3, r1, 8
/* 8015FC60 0015CA60  90 81 00 0C */	stw r4, 0xc(r1)
/* 8015FC64 0015CA64  4B FF FD 21 */	bl __ml__Q256fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$18iteratorCFv
/* 8015FC68 0015CA68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015FC6C 0015CA6C  7C 08 03 A6 */	mtlr r0
/* 8015FC70 0015CA70  38 21 00 10 */	addi r1, r1, 0x10
/* 8015FC74 0015CA74  4E 80 00 20 */	blr 

.global begin__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFv
begin__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFv:
/* 8015FC78 0015CA78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015FC7C 0015CA7C  7C 08 02 A6 */	mflr r0
/* 8015FC80 0015CA80  80 83 00 00 */	lwz r4, 0(r3)
/* 8015FC84 0015CA84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015FC88 0015CA88  4B FF FD C9 */	bl create_iterator__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1CFUl
/* 8015FC8C 0015CA8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015FC90 0015CA90  7C 08 03 A6 */	mtlr r0
/* 8015FC94 0015CA94  38 21 00 10 */	addi r1, r1, 0x10
/* 8015FC98 0015CA98  4E 80 00 20 */	blr 

.global read_bool__22$$2unnamed$$2zTalkBox_cpp$$2FRC6substrb
read_bool__22$$2unnamed$$2zTalkBox_cpp$$2FRC6substrb:
/* 8015FC9C 0015CA9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015FCA0 0015CAA0  7C 08 02 A6 */	mflr r0
/* 8015FCA4 0015CAA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015FCA8 0015CAA8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8015FCAC 0015CAAC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8015FCB0 0015CAB0  7C 7D 1B 78 */	mr r29, r3
/* 8015FCB4 0015CAB4  41 82 00 44 */	beq lbl_8015FCF8
/* 8015FCB8 0015CAB8  3B C0 00 00 */	li r30, 0
/* 8015FCBC 0015CABC  3B E0 00 00 */	li r31, 0
lbl_8015FCC0:
/* 8015FCC0 0015CAC0  38 82 B9 50 */	addi r4, r2, negative$1185-_SDA2_BASE_
/* 8015FCC4 0015CAC4  7F A3 EB 78 */	mr r3, r29
/* 8015FCC8 0015CAC8  7C 84 FA 14 */	add r4, r4, r31
/* 8015FCCC 0015CACC  4B F0 D8 61 */	bl icompare__FRC6substrRC6substr
/* 8015FCD0 0015CAD0  2C 03 00 00 */	cmpwi r3, 0
/* 8015FCD4 0015CAD4  40 82 00 0C */	bne lbl_8015FCE0
/* 8015FCD8 0015CAD8  38 60 00 00 */	li r3, 0
/* 8015FCDC 0015CADC  48 00 00 58 */	b lbl_8015FD34
lbl_8015FCE0:
/* 8015FCE0 0015CAE0  3B DE 00 01 */	addi r30, r30, 1
/* 8015FCE4 0015CAE4  3B FF 00 08 */	addi r31, r31, 8
/* 8015FCE8 0015CAE8  28 1E 00 06 */	cmplwi r30, 6
/* 8015FCEC 0015CAEC  41 80 FF D4 */	blt lbl_8015FCC0
/* 8015FCF0 0015CAF0  38 60 00 01 */	li r3, 1
/* 8015FCF4 0015CAF4  48 00 00 40 */	b lbl_8015FD34
lbl_8015FCF8:
/* 8015FCF8 0015CAF8  3B C0 00 00 */	li r30, 0
/* 8015FCFC 0015CAFC  3B E0 00 00 */	li r31, 0
lbl_8015FD00:
/* 8015FD00 0015CB00  38 82 B9 20 */	addi r4, r2, positive$1183-_SDA2_BASE_
/* 8015FD04 0015CB04  7F A3 EB 78 */	mr r3, r29
/* 8015FD08 0015CB08  7C 84 FA 14 */	add r4, r4, r31
/* 8015FD0C 0015CB0C  4B F0 D8 21 */	bl icompare__FRC6substrRC6substr
/* 8015FD10 0015CB10  2C 03 00 00 */	cmpwi r3, 0
/* 8015FD14 0015CB14  40 82 00 0C */	bne lbl_8015FD20
/* 8015FD18 0015CB18  38 60 00 01 */	li r3, 1
/* 8015FD1C 0015CB1C  48 00 00 18 */	b lbl_8015FD34
lbl_8015FD20:
/* 8015FD20 0015CB20  3B DE 00 01 */	addi r30, r30, 1
/* 8015FD24 0015CB24  3B FF 00 08 */	addi r31, r31, 8
/* 8015FD28 0015CB28  28 1E 00 06 */	cmplwi r30, 6
/* 8015FD2C 0015CB2C  41 80 FF D4 */	blt lbl_8015FD00
/* 8015FD30 0015CB30  38 60 00 00 */	li r3, 0
lbl_8015FD34:
/* 8015FD34 0015CB34  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8015FD38 0015CB38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015FD3C 0015CB3C  7C 08 03 A6 */	mtlr r0
/* 8015FD40 0015CB40  38 21 00 20 */	addi r1, r1, 0x20
/* 8015FD44 0015CB44  4E 80 00 20 */	blr 

.global reset_auto_wait__22$$2unnamed$$2zTalkBox_cpp$$2Fv
reset_auto_wait__22$$2unnamed$$2zTalkBox_cpp$$2Fv:
/* 8015FD48 0015CB48  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8015FD4C 0015CB4C  38 00 00 00 */	li r0, 0
/* 8015FD50 0015CB50  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8015FD54 0015CB54  80 83 00 08 */	lwz r4, 8(r3)
/* 8015FD58 0015CB58  3C A3 00 01 */	addis r5, r3, 1
/* 8015FD5C 0015CB5C  88 65 85 44 */	lbz r3, -0x7abc(r5)
/* 8015FD60 0015CB60  80 C4 00 14 */	lwz r6, 0x14(r4)
/* 8015FD64 0015CB64  88 86 00 28 */	lbz r4, 0x28(r6)
/* 8015FD68 0015CB68  50 83 3E 30 */	rlwimi r3, r4, 7, 0x18, 0x18
/* 8015FD6C 0015CB6C  98 65 85 44 */	stb r3, -0x7abc(r5)
/* 8015FD70 0015CB70  88 86 00 29 */	lbz r4, 0x29(r6)
/* 8015FD74 0015CB74  88 65 85 44 */	lbz r3, -0x7abc(r5)
/* 8015FD78 0015CB78  50 83 36 72 */	rlwimi r3, r4, 6, 0x19, 0x19
/* 8015FD7C 0015CB7C  98 65 85 44 */	stb r3, -0x7abc(r5)
/* 8015FD80 0015CB80  88 86 00 2A */	lbz r4, 0x2a(r6)
/* 8015FD84 0015CB84  88 65 85 44 */	lbz r3, -0x7abc(r5)
/* 8015FD88 0015CB88  50 83 2E B4 */	rlwimi r3, r4, 5, 0x1a, 0x1a
/* 8015FD8C 0015CB8C  98 65 85 44 */	stb r3, -0x7abc(r5)
/* 8015FD90 0015CB90  88 86 00 2B */	lbz r4, 0x2b(r6)
/* 8015FD94 0015CB94  88 65 85 44 */	lbz r3, -0x7abc(r5)
/* 8015FD98 0015CB98  50 83 26 F6 */	rlwimi r3, r4, 4, 0x1b, 0x1b
/* 8015FD9C 0015CB9C  98 65 85 44 */	stb r3, -0x7abc(r5)
/* 8015FDA0 0015CBA0  C0 06 00 2C */	lfs f0, 0x2c(r6)
/* 8015FDA4 0015CBA4  D0 05 85 48 */	stfs f0, -0x7ab8(r5)
/* 8015FDA8 0015CBA8  98 05 85 46 */	stb r0, -0x7aba(r5)
/* 8015FDAC 0015CBAC  80 66 00 30 */	lwz r3, 0x30(r6)
/* 8015FDB0 0015CBB0  2C 03 00 00 */	cmpwi r3, 0
/* 8015FDB4 0015CBB4  40 81 00 0C */	ble lbl_8015FDC0
/* 8015FDB8 0015CBB8  2C 03 00 20 */	cmpwi r3, 0x20
/* 8015FDBC 0015CBBC  41 80 00 1C */	blt lbl_8015FDD8
lbl_8015FDC0:
/* 8015FDC0 0015CBC0  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8015FDC4 0015CBC4  38 00 FF FF */	li r0, -1
/* 8015FDC8 0015CBC8  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8015FDCC 0015CBCC  3C 63 00 01 */	addis r3, r3, 1
/* 8015FDD0 0015CBD0  90 03 85 4C */	stw r0, -0x7ab4(r3)
/* 8015FDD4 0015CBD4  48 00 00 10 */	b lbl_8015FDE4
lbl_8015FDD8:
/* 8015FDD8 0015CBD8  38 00 00 01 */	li r0, 1
/* 8015FDDC 0015CBDC  7C 00 18 30 */	slw r0, r0, r3
/* 8015FDE0 0015CBE0  90 05 85 4C */	stw r0, -0x7ab4(r5)
lbl_8015FDE4:
/* 8015FDE4 0015CBE4  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8015FDE8 0015CBE8  38 00 00 00 */	li r0, 0
/* 8015FDEC 0015CBEC  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8015FDF0 0015CBF0  3C 63 00 01 */	addis r3, r3, 1
/* 8015FDF4 0015CBF4  90 03 85 50 */	stw r0, -0x7ab0(r3)
/* 8015FDF8 0015CBF8  4E 80 00 20 */	blr 

.global load_wait_context__22$$2unnamed$$2zTalkBox_cpp$$2FRQ222$$2unnamed$$2zTalkBox_cpp$$212wait_contextRCQ28xtextbox14tag_entry_list
load_wait_context__22$$2unnamed$$2zTalkBox_cpp$$2FRQ222$$2unnamed$$2zTalkBox_cpp$$212wait_contextRCQ28xtextbox14tag_entry_list:
/* 8015FDFC 0015CBFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8015FE00 0015CC00  7C 08 02 A6 */	mflr r0
/* 8015FE04 0015CC04  90 01 00 44 */	stw r0, 0x44(r1)
/* 8015FE08 0015CC08  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 8015FE0C 0015CC0C  7C 7E 1B 78 */	mr r30, r3
/* 8015FE10 0015CC10  7C 9F 23 78 */	mr r31, r4
/* 8015FE14 0015CC14  48 00 02 11 */	bl reset_type__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFv
/* 8015FE18 0015CC18  C0 02 B9 80 */	lfs f0, $$21264_1-_SDA2_BASE_(r2)
/* 8015FE1C 0015CC1C  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 8015FE20 0015CC20  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 8015FE24 0015CC24  38 80 00 04 */	li r4, 4
/* 8015FE28 0015CC28  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8015FE2C 0015CC2C  38 63 00 25 */	addi r3, r3, 0x25
/* 8015FE30 0015CC30  4B ED 24 89 */	bl create__6substrFPCcUl
/* 8015FE34 0015CC34  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8015FE38 0015CC38  38 81 00 28 */	addi r4, r1, 0x28
/* 8015FE3C 0015CC3C  90 61 00 28 */	stw r3, 0x28(r1)
/* 8015FE40 0015CC40  7F E3 FB 78 */	mr r3, r31
/* 8015FE44 0015CC44  4B ED 3B 0D */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 8015FE48 0015CC48  28 03 00 00 */	cmplwi r3, 0
/* 8015FE4C 0015CC4C  41 82 00 28 */	beq lbl_8015FE74
/* 8015FE50 0015CC50  38 9E 00 04 */	addi r4, r30, 4
/* 8015FE54 0015CC54  38 A0 00 01 */	li r5, 1
/* 8015FE58 0015CC58  4B ED 3B 69 */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl
/* 8015FE5C 0015CC5C  28 03 00 01 */	cmplwi r3, 1
/* 8015FE60 0015CC60  40 82 00 14 */	bne lbl_8015FE74
/* 8015FE64 0015CC64  88 1E 00 00 */	lbz r0, 0(r30)
/* 8015FE68 0015CC68  38 60 00 01 */	li r3, 1
/* 8015FE6C 0015CC6C  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 8015FE70 0015CC70  98 1E 00 00 */	stb r0, 0(r30)
lbl_8015FE74:
/* 8015FE74 0015CC74  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 8015FE78 0015CC78  38 80 00 06 */	li r4, 6
/* 8015FE7C 0015CC7C  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 8015FE80 0015CC80  38 63 00 2A */	addi r3, r3, 0x2a
/* 8015FE84 0015CC84  4B ED 24 35 */	bl create__6substrFPCcUl
/* 8015FE88 0015CC88  90 81 00 24 */	stw r4, 0x24(r1)
/* 8015FE8C 0015CC8C  38 81 00 20 */	addi r4, r1, 0x20
/* 8015FE90 0015CC90  90 61 00 20 */	stw r3, 0x20(r1)
/* 8015FE94 0015CC94  7F E3 FB 78 */	mr r3, r31
/* 8015FE98 0015CC98  4B ED 3A B9 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 8015FE9C 0015CC9C  7C 7D 1B 79 */	or. r29, r3, r3
/* 8015FEA0 0015CCA0  41 82 00 70 */	beq lbl_8015FF10
/* 8015FEA4 0015CCA4  88 1E 00 00 */	lbz r0, 0(r30)
/* 8015FEA8 0015CCA8  38 60 00 01 */	li r3, 1
/* 8015FEAC 0015CCAC  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 8015FEB0 0015CCB0  98 1E 00 00 */	stb r0, 0(r30)
/* 8015FEB4 0015CCB4  88 1D 00 08 */	lbz r0, 8(r29)
/* 8015FEB8 0015CCB8  2C 00 00 3D */	cmpwi r0, 0x3d
/* 8015FEBC 0015CCBC  40 82 00 4C */	bne lbl_8015FF08
/* 8015FEC0 0015CCC0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8015FEC4 0015CCC4  28 00 00 01 */	cmplwi r0, 1
/* 8015FEC8 0015CCC8  40 82 00 40 */	bne lbl_8015FF08
/* 8015FECC 0015CCCC  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 8015FED0 0015CCD0  38 80 00 05 */	li r4, 5
/* 8015FED4 0015CCD4  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 8015FED8 0015CCD8  38 63 00 31 */	addi r3, r3, 0x31
/* 8015FEDC 0015CCDC  4B ED 23 DD */	bl create__6substrFPCcUl
/* 8015FEE0 0015CCE0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8015FEE4 0015CCE4  38 81 00 18 */	addi r4, r1, 0x18
/* 8015FEE8 0015CCE8  90 61 00 18 */	stw r3, 0x18(r1)
/* 8015FEEC 0015CCEC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8015FEF0 0015CCF0  4B F0 D6 3D */	bl icompare__FRC6substrRC6substr
/* 8015FEF4 0015CCF4  2C 03 00 00 */	cmpwi r3, 0
/* 8015FEF8 0015CCF8  40 82 00 10 */	bne lbl_8015FF08
/* 8015FEFC 0015CCFC  38 00 00 01 */	li r0, 1
/* 8015FF00 0015CD00  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8015FF04 0015CD04  48 00 00 0C */	b lbl_8015FF10
lbl_8015FF08:
/* 8015FF08 0015CD08  38 00 00 00 */	li r0, 0
/* 8015FF0C 0015CD0C  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_8015FF10:
/* 8015FF10 0015CD10  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 8015FF14 0015CD14  38 80 00 05 */	li r4, 5
/* 8015FF18 0015CD18  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 8015FF1C 0015CD1C  38 63 00 37 */	addi r3, r3, 0x37
/* 8015FF20 0015CD20  4B ED 23 99 */	bl create__6substrFPCcUl
/* 8015FF24 0015CD24  90 81 00 14 */	stw r4, 0x14(r1)
/* 8015FF28 0015CD28  38 81 00 10 */	addi r4, r1, 0x10
/* 8015FF2C 0015CD2C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8015FF30 0015CD30  7F E3 FB 78 */	mr r3, r31
/* 8015FF34 0015CD34  4B ED 3A 1D */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 8015FF38 0015CD38  30 03 FF FF */	addic r0, r3, -1
/* 8015FF3C 0015CD3C  3C 80 80 2E */	lis r4, $$2stringBase0_96@ha
/* 8015FF40 0015CD40  7C 60 19 10 */	subfe r3, r0, r3
/* 8015FF44 0015CD44  88 1E 00 00 */	lbz r0, 0(r30)
/* 8015FF48 0015CD48  50 60 2E B4 */	rlwimi r0, r3, 5, 0x1a, 0x1a
/* 8015FF4C 0015CD4C  38 64 58 70 */	addi r3, r4, $$2stringBase0_96@l
/* 8015FF50 0015CD50  98 1E 00 00 */	stb r0, 0(r30)
/* 8015FF54 0015CD54  38 63 00 3D */	addi r3, r3, 0x3d
/* 8015FF58 0015CD58  38 80 00 05 */	li r4, 5
/* 8015FF5C 0015CD5C  4B ED 23 5D */	bl create__6substrFPCcUl
/* 8015FF60 0015CD60  90 81 00 0C */	stw r4, 0xc(r1)
/* 8015FF64 0015CD64  38 81 00 08 */	addi r4, r1, 8
/* 8015FF68 0015CD68  90 61 00 08 */	stw r3, 8(r1)
/* 8015FF6C 0015CD6C  7F E3 FB 78 */	mr r3, r31
/* 8015FF70 0015CD70  4B ED 39 E1 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 8015FF74 0015CD74  7C 7F 1B 79 */	or. r31, r3, r3
/* 8015FF78 0015CD78  41 82 00 98 */	beq lbl_80160010
/* 8015FF7C 0015CD7C  88 1E 00 00 */	lbz r0, 0(r30)
/* 8015FF80 0015CD80  38 80 00 01 */	li r4, 1
/* 8015FF84 0015CD84  50 80 26 F6 */	rlwimi r0, r4, 4, 0x1b, 0x1b
/* 8015FF88 0015CD88  38 A0 00 20 */	li r5, 0x20
/* 8015FF8C 0015CD8C  3C 80 80 39 */	lis r4, v$1236@ha
/* 8015FF90 0015CD90  98 1E 00 00 */	stb r0, 0(r30)
/* 8015FF94 0015CD94  38 84 21 48 */	addi r4, r4, v$1236@l
/* 8015FF98 0015CD98  4B ED 3A 99 */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPiUl
/* 8015FF9C 0015CD9C  28 03 00 00 */	cmplwi r3, 0
/* 8015FFA0 0015CDA0  40 82 00 10 */	bne lbl_8015FFB0
/* 8015FFA4 0015CDA4  38 00 FF FF */	li r0, -1
/* 8015FFA8 0015CDA8  90 1E 00 08 */	stw r0, 8(r30)
/* 8015FFAC 0015CDAC  48 00 00 64 */	b lbl_80160010
lbl_8015FFB0:
/* 8015FFB0 0015CDB0  88 1F 00 08 */	lbz r0, 8(r31)
/* 8015FFB4 0015CDB4  2C 00 00 3D */	cmpwi r0, 0x3d
/* 8015FFB8 0015CDB8  40 82 00 58 */	bne lbl_80160010
/* 8015FFBC 0015CDBC  3C 80 80 39 */	lis r4, v$1236@ha
/* 8015FFC0 0015CDC0  38 A0 00 01 */	li r5, 1
/* 8015FFC4 0015CDC4  38 C4 21 48 */	addi r6, r4, v$1236@l
/* 8015FFC8 0015CDC8  38 80 00 00 */	li r4, 0
/* 8015FFCC 0015CDCC  7C 69 03 A6 */	mtctr r3
/* 8015FFD0 0015CDD0  28 03 00 00 */	cmplwi r3, 0
/* 8015FFD4 0015CDD4  40 81 00 28 */	ble lbl_8015FFFC
lbl_8015FFD8:
/* 8015FFD8 0015CDD8  7C 06 20 2E */	lwzx r0, r6, r4
/* 8015FFDC 0015CDDC  28 00 00 20 */	cmplwi r0, 0x20
/* 8015FFE0 0015CDE0  40 80 00 14 */	bge lbl_8015FFF4
/* 8015FFE4 0015CDE4  80 7E 00 08 */	lwz r3, 8(r30)
/* 8015FFE8 0015CDE8  7C A0 00 30 */	slw r0, r5, r0
/* 8015FFEC 0015CDEC  7C 60 03 78 */	or r0, r3, r0
/* 8015FFF0 0015CDF0  90 1E 00 08 */	stw r0, 8(r30)
lbl_8015FFF4:
/* 8015FFF4 0015CDF4  38 84 00 04 */	addi r4, r4, 4
/* 8015FFF8 0015CDF8  42 00 FF E0 */	bdnz lbl_8015FFD8
lbl_8015FFFC:
/* 8015FFFC 0015CDFC  80 1E 00 08 */	lwz r0, 8(r30)
/* 80160000 0015CE00  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80160004 0015CE04  41 82 00 0C */	beq lbl_80160010
/* 80160008 0015CE08  38 00 FF FF */	li r0, -1
/* 8016000C 0015CE0C  90 1E 00 08 */	stw r0, 8(r30)
lbl_80160010:
/* 80160010 0015CE10  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 80160014 0015CE14  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80160018 0015CE18  7C 08 03 A6 */	mtlr r0
/* 8016001C 0015CE1C  38 21 00 40 */	addi r1, r1, 0x40
/* 80160020 0015CE20  4E 80 00 20 */	blr 

.global reset_type__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFv
reset_type__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFv:
/* 80160024 0015CE24  38 00 00 00 */	li r0, 0
/* 80160028 0015CE28  B0 03 00 00 */	sth r0, 0(r3)
/* 8016002C 0015CE2C  4E 80 00 20 */	blr 

.global parse_tag_auto_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_auto_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80160030 0015CE30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80160034 0015CE34  7C 08 02 A6 */	mflr r0
/* 80160038 0015CE38  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8016003C 0015CE3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80160040 0015CE40  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160044 0015CE44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80160048 0015CE48  80 84 00 08 */	lwz r4, 8(r4)
/* 8016004C 0015CE4C  28 04 00 00 */	cmplwi r4, 0
/* 80160050 0015CE50  41 82 00 AC */	beq lbl_801600FC
/* 80160054 0015CE54  80 84 00 18 */	lwz r4, 0x18(r4)
/* 80160058 0015CE58  38 04 00 18 */	addi r0, r4, 0x18
/* 8016005C 0015CE5C  7C 00 28 40 */	cmplw r0, r5
/* 80160060 0015CE60  40 82 00 9C */	bne lbl_801600FC
/* 80160064 0015CE64  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80160068 0015CE68  38 00 00 10 */	li r0, 0x10
/* 8016006C 0015CE6C  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80160070 0015CE70  7C C3 33 78 */	mr r3, r6
/* 80160074 0015CE74  4B ED 36 49 */	bl read_tag__8xtextboxFRC6substr
/* 80160078 0015CE78  90 81 00 0C */	stw r4, 0xc(r1)
/* 8016007C 0015CE7C  90 61 00 08 */	stw r3, 8(r1)
/* 80160080 0015CE80  88 03 00 08 */	lbz r0, 8(r3)
/* 80160084 0015CE84  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80160088 0015CE88  40 82 00 38 */	bne lbl_801600C0
/* 8016008C 0015CE8C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80160090 0015CE90  28 00 00 00 */	cmplwi r0, 0
/* 80160094 0015CE94  41 82 00 2C */	beq lbl_801600C0
/* 80160098 0015CE98  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8016009C 0015CE9C  38 80 00 01 */	li r4, 1
/* 801600A0 0015CEA0  4B FF FB FD */	bl read_bool__22$$2unnamed$$2zTalkBox_cpp$$2FRC6substrb
/* 801600A4 0015CEA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801600A8 0015CEA8  40 82 00 18 */	bne lbl_801600C0
/* 801600AC 0015CEAC  7F E3 FB 78 */	mr r3, r31
/* 801600B0 0015CEB0  4B FF FF 75 */	bl reset_type__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFv
/* 801600B4 0015CEB4  C0 02 B9 80 */	lfs f0, $$21264_1-_SDA2_BASE_(r2)
/* 801600B8 0015CEB8  D0 1F 00 04 */	stfs f0, 4(r31)
/* 801600BC 0015CEBC  48 00 00 28 */	b lbl_801600E4
lbl_801600C0:
/* 801600C0 0015CEC0  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 801600C4 0015CEC4  7F E3 FB 78 */	mr r3, r31
/* 801600C8 0015CEC8  80 A1 00 08 */	lwz r5, 8(r1)
/* 801600CC 0015CECC  38 81 00 08 */	addi r4, r1, 8
/* 801600D0 0015CED0  38 C6 FF FF */	addi r6, r6, -1
/* 801600D4 0015CED4  38 05 00 14 */	addi r0, r5, 0x14
/* 801600D8 0015CED8  90 C1 00 0C */	stw r6, 0xc(r1)
/* 801600DC 0015CEDC  90 01 00 08 */	stw r0, 8(r1)
/* 801600E0 0015CEE0  4B FF FD 1D */	bl load_wait_context__22$$2unnamed$$2zTalkBox_cpp$$2FRQ222$$2unnamed$$2zTalkBox_cpp$$212wait_contextRCQ28xtextbox14tag_entry_list
lbl_801600E4:
/* 801600E4 0015CEE4  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801600E8 0015CEE8  7F E4 FB 78 */	mr r4, r31
/* 801600EC 0015CEEC  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801600F0 0015CEF0  3C 63 00 01 */	addis r3, r3, 1
/* 801600F4 0015CEF4  38 63 85 44 */	addi r3, r3, -31420
/* 801600F8 0015CEF8  48 00 00 19 */	bl __as__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFRCQ222$$2unnamed$$2zTalkBox_cpp$$212wait_context
lbl_801600FC:
/* 801600FC 0015CEFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80160100 0015CF00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80160104 0015CF04  7C 08 03 A6 */	mtlr r0
/* 80160108 0015CF08  38 21 00 20 */	addi r1, r1, 0x20
/* 8016010C 0015CF0C  4E 80 00 20 */	blr 

.global __as__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFRCQ222$$2unnamed$$2zTalkBox_cpp$$212wait_context
__as__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFRCQ222$$2unnamed$$2zTalkBox_cpp$$212wait_context:
/* 80160110 0015CF10  A0 A4 00 00 */	lhz r5, 0(r4)
/* 80160114 0015CF14  88 04 00 02 */	lbz r0, 2(r4)
/* 80160118 0015CF18  B0 A3 00 00 */	sth r5, 0(r3)
/* 8016011C 0015CF1C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80160120 0015CF20  98 03 00 02 */	stb r0, 2(r3)
/* 80160124 0015CF24  80 A4 00 08 */	lwz r5, 8(r4)
/* 80160128 0015CF28  D0 03 00 04 */	stfs f0, 4(r3)
/* 8016012C 0015CF2C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80160130 0015CF30  90 A3 00 08 */	stw r5, 8(r3)
/* 80160134 0015CF34  90 03 00 0C */	stw r0, 0xc(r3)
/* 80160138 0015CF38  4E 80 00 20 */	blr 

.global reset_tag_auto_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_auto_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 8016013C 0015CF3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80160140 0015CF40  7C 08 02 A6 */	mflr r0
/* 80160144 0015CF44  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160148 0015CF48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016014C 0015CF4C  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160150 0015CF50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80160154 0015CF54  80 84 00 08 */	lwz r4, 8(r4)
/* 80160158 0015CF58  28 04 00 00 */	cmplwi r4, 0
/* 8016015C 0015CF5C  41 82 00 3C */	beq lbl_80160198
/* 80160160 0015CF60  80 84 00 18 */	lwz r4, 0x18(r4)
/* 80160164 0015CF64  38 04 00 18 */	addi r0, r4, 0x18
/* 80160168 0015CF68  7C 00 28 40 */	cmplw r0, r5
/* 8016016C 0015CF6C  40 82 00 2C */	bne lbl_80160198
/* 80160170 0015CF70  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80160174 0015CF74  38 00 00 10 */	li r0, 0x10
/* 80160178 0015CF78  B0 03 00 0A */	sth r0, 0xa(r3)
/* 8016017C 0015CF7C  4B FF FB CD */	bl reset_auto_wait__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 80160180 0015CF80  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160184 0015CF84  7F E3 FB 78 */	mr r3, r31
/* 80160188 0015CF88  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8016018C 0015CF8C  3C 84 00 01 */	addis r4, r4, 1
/* 80160190 0015CF90  38 84 85 44 */	addi r4, r4, -31420
/* 80160194 0015CF94  4B FF FF 7D */	bl __as__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFRCQ222$$2unnamed$$2zTalkBox_cpp$$212wait_context
lbl_80160198:
/* 80160198 0015CF98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016019C 0015CF9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801601A0 0015CFA0  7C 08 03 A6 */	mtlr r0
/* 801601A4 0015CFA4  38 21 00 10 */	addi r1, r1, 0x10
/* 801601A8 0015CFA8  4E 80 00 20 */	blr 

.global trigger_auto_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
trigger_auto_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 801601AC 0015CFAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801601B0 0015CFB0  7C 08 02 A6 */	mflr r0
/* 801601B4 0015CFB4  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801601B8 0015CFB8  38 A4 9A B0 */	addi r5, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801601BC 0015CFBC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801601C0 0015CFC0  3C 65 00 01 */	addis r3, r5, 1
/* 801601C4 0015CFC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801601C8 0015CFC8  38 63 85 44 */	addi r3, r3, -31420
/* 801601CC 0015CFCC  4B FF FF 45 */	bl __as__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFRCQ222$$2unnamed$$2zTalkBox_cpp$$212wait_context
/* 801601D0 0015CFD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801601D4 0015CFD4  38 60 00 01 */	li r3, 1
/* 801601D8 0015CFD8  7C 08 03 A6 */	mtlr r0
/* 801601DC 0015CFDC  38 21 00 10 */	addi r1, r1, 0x10
/* 801601E0 0015CFE0  4E 80 00 20 */	blr 

.global parse_tag_signal__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_signal__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 801601E4 0015CFE4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801601E8 0015CFE8  7C 08 02 A6 */	mflr r0
/* 801601EC 0015CFEC  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801601F0 0015CFF0  90 01 00 74 */	stw r0, 0x74(r1)
/* 801601F4 0015CFF4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801601F8 0015CFF8  7C 7F 1B 78 */	mr r31, r3
/* 801601FC 0015CFFC  38 64 9A B0 */	addi r3, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160200 0015D000  80 63 00 08 */	lwz r3, 8(r3)
/* 80160204 0015D004  28 03 00 00 */	cmplwi r3, 0
/* 80160208 0015D008  41 82 01 14 */	beq lbl_8016031C
/* 8016020C 0015D00C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80160210 0015D010  38 03 00 18 */	addi r0, r3, 0x18
/* 80160214 0015D014  7C 00 28 40 */	cmplw r0, r5
/* 80160218 0015D018  40 82 01 04 */	bne lbl_8016031C
/* 8016021C 0015D01C  38 00 00 00 */	li r0, 0
/* 80160220 0015D020  7C C3 33 78 */	mr r3, r6
/* 80160224 0015D024  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80160228 0015D028  4B ED 34 95 */	bl read_tag__8xtextboxFRC6substr
/* 8016022C 0015D02C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80160230 0015D030  90 61 00 10 */	stw r3, 0x10(r1)
/* 80160234 0015D034  88 03 00 08 */	lbz r0, 8(r3)
/* 80160238 0015D038  2C 00 00 3A */	cmpwi r0, 0x3a
/* 8016023C 0015D03C  40 82 00 E0 */	bne lbl_8016031C
/* 80160240 0015D040  38 81 00 18 */	addi r4, r1, 0x18
/* 80160244 0015D044  38 A0 00 14 */	li r5, 0x14
/* 80160248 0015D048  4B ED 37 E9 */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPiUl
/* 8016024C 0015D04C  28 03 00 00 */	cmplwi r3, 0
/* 80160250 0015D050  40 82 00 14 */	bne lbl_80160264
/* 80160254 0015D054  3C 60 80 00 */	lis r3, 0x7FFFFFFF@ha
/* 80160258 0015D058  38 03 FF FF */	addi r0, r3, 0x7FFFFFFF@l
/* 8016025C 0015D05C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80160260 0015D060  48 00 00 3C */	b lbl_8016029C
lbl_80160264:
/* 80160264 0015D064  38 C1 00 18 */	addi r6, r1, 0x18
/* 80160268 0015D068  38 80 00 00 */	li r4, 0
/* 8016026C 0015D06C  38 A0 00 01 */	li r5, 1
/* 80160270 0015D070  7C 69 03 A6 */	mtctr r3
/* 80160274 0015D074  40 81 00 28 */	ble lbl_8016029C
lbl_80160278:
/* 80160278 0015D078  7C 06 20 2E */	lwzx r0, r6, r4
/* 8016027C 0015D07C  28 00 00 14 */	cmplwi r0, 0x14
/* 80160280 0015D080  40 80 00 14 */	bge lbl_80160294
/* 80160284 0015D084  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80160288 0015D088  7C A0 00 30 */	slw r0, r5, r0
/* 8016028C 0015D08C  7C 60 03 78 */	or r0, r3, r0
/* 80160290 0015D090  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_80160294:
/* 80160294 0015D094  38 84 00 04 */	addi r4, r4, 4
/* 80160298 0015D098  42 00 FF E0 */	bdnz lbl_80160278
lbl_8016029C:
/* 8016029C 0015D09C  80 81 00 10 */	lwz r4, 0x10(r1)
/* 801602A0 0015D0A0  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 801602A4 0015D0A4  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 801602A8 0015D0A8  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 801602AC 0015D0AC  38 C4 00 14 */	addi r6, r4, 0x14
/* 801602B0 0015D0B0  38 80 00 04 */	li r4, 4
/* 801602B4 0015D0B4  38 05 FF FF */	addi r0, r5, -1
/* 801602B8 0015D0B8  90 C1 00 10 */	stw r6, 0x10(r1)
/* 801602BC 0015D0BC  38 63 00 43 */	addi r3, r3, 0x43
/* 801602C0 0015D0C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801602C4 0015D0C4  4B ED 1F F5 */	bl create__6substrFPCcUl
/* 801602C8 0015D0C8  90 81 00 0C */	stw r4, 0xc(r1)
/* 801602CC 0015D0CC  38 81 00 08 */	addi r4, r1, 8
/* 801602D0 0015D0D0  90 61 00 08 */	stw r3, 8(r1)
/* 801602D4 0015D0D4  38 61 00 10 */	addi r3, r1, 0x10
/* 801602D8 0015D0D8  4B ED 36 79 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 801602DC 0015D0DC  28 03 00 00 */	cmplwi r3, 0
/* 801602E0 0015D0E0  41 82 00 3C */	beq lbl_8016031C
/* 801602E4 0015D0E4  88 03 00 08 */	lbz r0, 8(r3)
/* 801602E8 0015D0E8  2C 00 00 3D */	cmpwi r0, 0x3d
/* 801602EC 0015D0EC  40 82 00 24 */	bne lbl_80160310
/* 801602F0 0015D0F0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801602F4 0015D0F4  28 00 00 00 */	cmplwi r0, 0
/* 801602F8 0015D0F8  41 82 00 18 */	beq lbl_80160310
/* 801602FC 0015D0FC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80160300 0015D100  38 80 00 01 */	li r4, 1
/* 80160304 0015D104  4B FF F9 99 */	bl read_bool__22$$2unnamed$$2zTalkBox_cpp$$2FRC6substrb
/* 80160308 0015D108  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016030C 0015D10C  40 82 00 10 */	bne lbl_8016031C
lbl_80160310:
/* 80160310 0015D110  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80160314 0015D114  64 00 80 00 */	oris r0, r0, 0x8000
/* 80160318 0015D118  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8016031C:
/* 8016031C 0015D11C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80160320 0015D120  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80160324 0015D124  7C 08 03 A6 */	mtlr r0
/* 80160328 0015D128  38 21 00 70 */	addi r1, r1, 0x70
/* 8016032C 0015D12C  4E 80 00 20 */	blr 

.global trigger_signal__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
trigger_signal__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 80160330 0015D130  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80160334 0015D134  7C 08 02 A6 */	mflr r0
/* 80160338 0015D138  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8016033C 0015D13C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80160340 0015D140  BF 41 00 08 */	stmw r26, 8(r1)
/* 80160344 0015D144  7C 7F 1B 78 */	mr r31, r3
/* 80160348 0015D148  38 64 9A B0 */	addi r3, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8016034C 0015D14C  3C 63 00 01 */	addis r3, r3, 1
/* 80160350 0015D150  88 03 85 75 */	lbz r0, -0x7a8b(r3)
/* 80160354 0015D154  28 00 00 00 */	cmplwi r0, 0
/* 80160358 0015D158  41 82 00 18 */	beq lbl_80160370
/* 8016035C 0015D15C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80160360 0015D160  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 80160364 0015D164  40 82 00 0C */	bne lbl_80160370
/* 80160368 0015D168  38 60 00 01 */	li r3, 1
/* 8016036C 0015D16C  48 00 00 74 */	b lbl_801603E0
lbl_80160370:
/* 80160370 0015D170  3C 60 80 2E */	lis r3, signals$1350@ha
/* 80160374 0015D174  83 7F 00 0C */	lwz r27, 0xc(r31)
/* 80160378 0015D178  3B A3 58 20 */	addi r29, r3, signals$1350@l
/* 8016037C 0015D17C  3B 40 00 00 */	li r26, 0
/* 80160380 0015D180  3B C0 00 00 */	li r30, 0
/* 80160384 0015D184  3B 80 00 01 */	li r28, 1
lbl_80160388:
/* 80160388 0015D188  7F 80 D0 30 */	slw r0, r28, r26
/* 8016038C 0015D18C  7F 60 00 39 */	and. r0, r27, r0
/* 80160390 0015D190  41 82 00 0C */	beq lbl_8016039C
/* 80160394 0015D194  7C 7D F0 2E */	lwzx r3, r29, r30
/* 80160398 0015D198  4B FF F5 2D */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_8016039C:
/* 8016039C 0015D19C  3B 5A 00 01 */	addi r26, r26, 1
/* 801603A0 0015D1A0  3B DE 00 04 */	addi r30, r30, 4
/* 801603A4 0015D1A4  28 1A 00 14 */	cmplwi r26, 0x14
/* 801603A8 0015D1A8  41 80 FF E0 */	blt lbl_80160388
/* 801603AC 0015D1AC  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801603B0 0015D1B0  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801603B4 0015D1B4  3C 63 00 01 */	addis r3, r3, 1
/* 801603B8 0015D1B8  80 63 85 78 */	lwz r3, -0x7a88(r3)
/* 801603BC 0015D1BC  28 03 00 00 */	cmplwi r3, 0
/* 801603C0 0015D1C0  41 82 00 1C */	beq lbl_801603DC
/* 801603C4 0015D1C4  81 83 00 00 */	lwz r12, 0(r3)
/* 801603C8 0015D1C8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801603CC 0015D1CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801603D0 0015D1D0  54 04 00 7E */	clrlwi r4, r0, 1
/* 801603D4 0015D1D4  7D 89 03 A6 */	mtctr r12
/* 801603D8 0015D1D8  4E 80 04 21 */	bctrl 
lbl_801603DC:
/* 801603DC 0015D1DC  38 60 00 01 */	li r3, 1
lbl_801603E0:
/* 801603E0 0015D1E0  BB 41 00 08 */	lmw r26, 8(r1)
/* 801603E4 0015D1E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801603E8 0015D1E8  7C 08 03 A6 */	mtlr r0
/* 801603EC 0015D1EC  38 21 00 20 */	addi r1, r1, 0x20
/* 801603F0 0015D1F0  4E 80 00 20 */	blr 

.global on_signal__Q28ztalkbox8callbackFUi
on_signal__Q28ztalkbox8callbackFUi:
/* 801603F4 0015D1F4  4E 80 00 20 */	blr 

.global load_sound_type__22$$2unnamed$$2zTalkBox_cpp$$2FRQ222$$2unnamed$$2zTalkBox_cpp$$213sound_contextRCQ28xtextbox14tag_entry_list
load_sound_type__22$$2unnamed$$2zTalkBox_cpp$$2FRQ222$$2unnamed$$2zTalkBox_cpp$$213sound_contextRCQ28xtextbox14tag_entry_list:
/* 801603F8 0015D1F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801603FC 0015D1FC  7C 08 02 A6 */	mflr r0
/* 80160400 0015D200  3C A0 80 2E */	lis r5, $$2stringBase0_96@ha
/* 80160404 0015D204  90 01 00 24 */	stw r0, 0x24(r1)
/* 80160408 0015D208  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8016040C 0015D20C  7C 9F 23 78 */	mr r31, r4
/* 80160410 0015D210  38 85 58 70 */	addi r4, r5, $$2stringBase0_96@l
/* 80160414 0015D214  7C 7E 1B 78 */	mr r30, r3
/* 80160418 0015D218  38 64 00 48 */	addi r3, r4, 0x48
/* 8016041C 0015D21C  38 80 00 06 */	li r4, 6
/* 80160420 0015D220  4B ED 1E 99 */	bl create__6substrFPCcUl
/* 80160424 0015D224  90 81 00 0C */	stw r4, 0xc(r1)
/* 80160428 0015D228  38 81 00 08 */	addi r4, r1, 8
/* 8016042C 0015D22C  90 61 00 08 */	stw r3, 8(r1)
/* 80160430 0015D230  7F E3 FB 78 */	mr r3, r31
/* 80160434 0015D234  4B ED 35 1D */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 80160438 0015D238  28 03 00 00 */	cmplwi r3, 0
/* 8016043C 0015D23C  41 82 00 38 */	beq lbl_80160474
/* 80160440 0015D240  38 9E 00 08 */	addi r4, r30, 8
/* 80160444 0015D244  38 A0 00 02 */	li r5, 2
/* 80160448 0015D248  4B ED 35 79 */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl
/* 8016044C 0015D24C  28 03 00 01 */	cmplwi r3, 1
/* 80160450 0015D250  40 82 00 0C */	bne lbl_8016045C
/* 80160454 0015D254  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80160458 0015D258  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_8016045C:
/* 8016045C 0015D25C  28 03 00 00 */	cmplwi r3, 0
/* 80160460 0015D260  41 82 00 14 */	beq lbl_80160474
/* 80160464 0015D264  38 00 00 01 */	li r0, 1
/* 80160468 0015D268  38 60 00 01 */	li r3, 1
/* 8016046C 0015D26C  B0 1E 00 06 */	sth r0, 6(r30)
/* 80160470 0015D270  48 00 00 1C */	b lbl_8016048C
lbl_80160474:
/* 80160474 0015D274  C0 02 B9 84 */	lfs f0, $$21380_2-_SDA2_BASE_(r2)
/* 80160478 0015D278  38 00 00 01 */	li r0, 1
/* 8016047C 0015D27C  38 60 00 01 */	li r3, 1
/* 80160480 0015D280  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80160484 0015D284  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80160488 0015D288  B0 1E 00 06 */	sth r0, 6(r30)
lbl_8016048C:
/* 8016048C 0015D28C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80160490 0015D290  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80160494 0015D294  7C 08 03 A6 */	mtlr r0
/* 80160498 0015D298  38 21 00 20 */	addi r1, r1, 0x20
/* 8016049C 0015D29C  4E 80 00 20 */	blr 

.global parse_tag_sound__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_sound__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 801604A0 0015D2A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801604A4 0015D2A4  7C 08 02 A6 */	mflr r0
/* 801604A8 0015D2A8  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801604AC 0015D2AC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801604B0 0015D2B0  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801604B4 0015D2B4  BF C1 00 58 */	stmw r30, 0x58(r1)
/* 801604B8 0015D2B8  80 84 00 08 */	lwz r4, 8(r4)
/* 801604BC 0015D2BC  28 04 00 00 */	cmplwi r4, 0
/* 801604C0 0015D2C0  41 82 02 94 */	beq lbl_80160754
/* 801604C4 0015D2C4  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801604C8 0015D2C8  38 04 00 18 */	addi r0, r4, 0x18
/* 801604CC 0015D2CC  7C 00 28 40 */	cmplw r0, r5
/* 801604D0 0015D2D0  40 82 02 84 */	bne lbl_80160754
/* 801604D4 0015D2D4  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 801604D8 0015D2D8  38 00 00 1C */	li r0, 0x1c
/* 801604DC 0015D2DC  B0 03 00 0A */	sth r0, 0xa(r3)
/* 801604E0 0015D2E0  7C C3 33 78 */	mr r3, r6
/* 801604E4 0015D2E4  4B ED 31 D9 */	bl read_tag__8xtextboxFRC6substr
/* 801604E8 0015D2E8  90 81 00 48 */	stw r4, 0x48(r1)
/* 801604EC 0015D2EC  3C A0 80 2E */	lis r5, $$2stringBase0_96@ha
/* 801604F0 0015D2F0  38 00 00 00 */	li r0, 0
/* 801604F4 0015D2F4  38 80 00 06 */	li r4, 6
/* 801604F8 0015D2F8  90 61 00 44 */	stw r3, 0x44(r1)
/* 801604FC 0015D2FC  38 65 58 70 */	addi r3, r5, $$2stringBase0_96@l
/* 80160500 0015D300  38 63 00 4F */	addi r3, r3, 0x4f
/* 80160504 0015D304  B0 1F 00 04 */	sth r0, 4(r31)
/* 80160508 0015D308  4B ED 1D B1 */	bl create__6substrFPCcUl
/* 8016050C 0015D30C  90 81 00 40 */	stw r4, 0x40(r1)
/* 80160510 0015D310  38 81 00 3C */	addi r4, r1, 0x3c
/* 80160514 0015D314  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80160518 0015D318  38 61 00 44 */	addi r3, r1, 0x44
/* 8016051C 0015D31C  4B ED 34 35 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 80160520 0015D320  28 03 00 00 */	cmplwi r3, 0
/* 80160524 0015D324  41 82 00 88 */	beq lbl_801605AC
/* 80160528 0015D328  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8016052C 0015D32C  28 00 00 00 */	cmplwi r0, 0
/* 80160530 0015D330  41 82 00 7C */	beq lbl_801605AC
/* 80160534 0015D334  3C 80 80 2E */	lis r4, $$2stringBase0_96@ha
/* 80160538 0015D338  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 8016053C 0015D33C  38 64 58 70 */	addi r3, r4, $$2stringBase0_96@l
/* 80160540 0015D340  38 80 00 03 */	li r4, 3
/* 80160544 0015D344  38 63 00 56 */	addi r3, r3, 0x56
/* 80160548 0015D348  4B ED 1D 71 */	bl create__6substrFPCcUl
/* 8016054C 0015D34C  90 81 00 38 */	stw r4, 0x38(r1)
/* 80160550 0015D350  38 81 00 34 */	addi r4, r1, 0x34
/* 80160554 0015D354  90 61 00 34 */	stw r3, 0x34(r1)
/* 80160558 0015D358  7F C3 F3 78 */	mr r3, r30
/* 8016055C 0015D35C  4B F0 CF D1 */	bl icompare__FRC6substrRC6substr
/* 80160560 0015D360  2C 03 00 00 */	cmpwi r3, 0
/* 80160564 0015D364  40 82 00 10 */	bne lbl_80160574
/* 80160568 0015D368  38 00 00 01 */	li r0, 1
/* 8016056C 0015D36C  B0 1F 00 04 */	sth r0, 4(r31)
/* 80160570 0015D370  48 00 00 3C */	b lbl_801605AC
lbl_80160574:
/* 80160574 0015D374  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 80160578 0015D378  38 80 00 06 */	li r4, 6
/* 8016057C 0015D37C  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 80160580 0015D380  38 63 00 5A */	addi r3, r3, 0x5a
/* 80160584 0015D384  4B ED 1D 35 */	bl create__6substrFPCcUl
/* 80160588 0015D388  90 81 00 30 */	stw r4, 0x30(r1)
/* 8016058C 0015D38C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80160590 0015D390  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80160594 0015D394  7F C3 F3 78 */	mr r3, r30
/* 80160598 0015D398  4B F0 CF 95 */	bl icompare__FRC6substrRC6substr
/* 8016059C 0015D39C  2C 03 00 00 */	cmpwi r3, 0
/* 801605A0 0015D3A0  40 82 00 0C */	bne lbl_801605AC
/* 801605A4 0015D3A4  38 00 00 02 */	li r0, 2
/* 801605A8 0015D3A8  B0 1F 00 04 */	sth r0, 4(r31)
lbl_801605AC:
/* 801605AC 0015D3AC  A8 1F 00 04 */	lha r0, 4(r31)
/* 801605B0 0015D3B0  80 61 00 44 */	lwz r3, 0x44(r1)
/* 801605B4 0015D3B4  2C 00 00 02 */	cmpwi r0, 2
/* 801605B8 0015D3B8  41 82 00 38 */	beq lbl_801605F0
/* 801605BC 0015D3BC  88 03 00 08 */	lbz r0, 8(r3)
/* 801605C0 0015D3C0  2C 00 00 3A */	cmpwi r0, 0x3a
/* 801605C4 0015D3C4  40 82 00 2C */	bne lbl_801605F0
/* 801605C8 0015D3C8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801605CC 0015D3CC  28 00 00 00 */	cmplwi r0, 0
/* 801605D0 0015D3D0  41 82 00 20 */	beq lbl_801605F0
/* 801605D4 0015D3D4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801605D8 0015D3D8  80 64 00 00 */	lwz r3, 0(r4)
/* 801605DC 0015D3DC  80 84 00 04 */	lwz r4, 4(r4)
/* 801605E0 0015D3E0  4B F0 C6 81 */	bl xStrHash__FPCcUl
/* 801605E4 0015D3E4  4B F0 64 25 */	bl xSndMgrGetSoundGroup__FUi
/* 801605E8 0015D3E8  90 7F 00 00 */	stw r3, 0(r31)
/* 801605EC 0015D3EC  48 00 00 0C */	b lbl_801605F8
lbl_801605F0:
/* 801605F0 0015D3F0  38 00 FF FF */	li r0, -1
/* 801605F4 0015D3F4  90 1F 00 00 */	stw r0, 0(r31)
lbl_801605F8:
/* 801605F8 0015D3F8  80 1F 00 00 */	lwz r0, 0(r31)
/* 801605FC 0015D3FC  2C 00 FF FF */	cmpwi r0, -1
/* 80160600 0015D400  41 82 00 1C */	beq lbl_8016061C
/* 80160604 0015D404  A8 1F 00 04 */	lha r0, 4(r31)
/* 80160608 0015D408  2C 00 00 02 */	cmpwi r0, 2
/* 8016060C 0015D40C  41 82 00 10 */	beq lbl_8016061C
/* 80160610 0015D410  7F E3 FB 78 */	mr r3, r31
/* 80160614 0015D414  38 81 00 44 */	addi r4, r1, 0x44
/* 80160618 0015D418  4B FF FD E1 */	bl load_sound_type__22$$2unnamed$$2zTalkBox_cpp$$2FRQ222$$2unnamed$$2zTalkBox_cpp$$213sound_contextRCQ28xtextbox14tag_entry_list
lbl_8016061C:
/* 8016061C 0015D41C  38 00 00 02 */	li r0, 2
/* 80160620 0015D420  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 80160624 0015D424  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 80160628 0015D428  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8016062C 0015D42C  38 63 00 61 */	addi r3, r3, 0x61
/* 80160630 0015D430  38 80 00 07 */	li r4, 7
/* 80160634 0015D434  4B ED 1C 85 */	bl create__6substrFPCcUl
/* 80160638 0015D438  90 81 00 28 */	stw r4, 0x28(r1)
/* 8016063C 0015D43C  38 81 00 24 */	addi r4, r1, 0x24
/* 80160640 0015D440  90 61 00 24 */	stw r3, 0x24(r1)
/* 80160644 0015D444  38 61 00 44 */	addi r3, r1, 0x44
/* 80160648 0015D448  4B ED 33 09 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 8016064C 0015D44C  28 03 00 00 */	cmplwi r3, 0
/* 80160650 0015D450  41 82 00 A4 */	beq lbl_801606F4
/* 80160654 0015D454  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80160658 0015D458  28 00 00 00 */	cmplwi r0, 0
/* 8016065C 0015D45C  41 82 00 98 */	beq lbl_801606F4
/* 80160660 0015D460  3C 80 80 2E */	lis r4, $$2stringBase0_96@ha
/* 80160664 0015D464  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 80160668 0015D468  38 64 58 70 */	addi r3, r4, $$2stringBase0_96@l
/* 8016066C 0015D46C  38 80 00 02 */	li r4, 2
/* 80160670 0015D470  38 63 00 69 */	addi r3, r3, 0x69
/* 80160674 0015D474  4B ED 1C 45 */	bl create__6substrFPCcUl
/* 80160678 0015D478  90 81 00 20 */	stw r4, 0x20(r1)
/* 8016067C 0015D47C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80160680 0015D480  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80160684 0015D484  7F C3 F3 78 */	mr r3, r30
/* 80160688 0015D488  4B F0 CE A5 */	bl icompare__FRC6substrRC6substr
/* 8016068C 0015D48C  2C 03 00 00 */	cmpwi r3, 0
/* 80160690 0015D490  40 82 00 10 */	bne lbl_801606A0
/* 80160694 0015D494  38 00 00 01 */	li r0, 1
/* 80160698 0015D498  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8016069C 0015D49C  48 00 00 58 */	b lbl_801606F4
lbl_801606A0:
/* 801606A0 0015D4A0  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 801606A4 0015D4A4  38 80 00 04 */	li r4, 4
/* 801606A8 0015D4A8  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 801606AC 0015D4AC  38 63 00 6C */	addi r3, r3, 0x6c
/* 801606B0 0015D4B0  4B ED 1C 09 */	bl create__6substrFPCcUl
/* 801606B4 0015D4B4  90 81 00 18 */	stw r4, 0x18(r1)
/* 801606B8 0015D4B8  38 81 00 14 */	addi r4, r1, 0x14
/* 801606BC 0015D4BC  90 61 00 14 */	stw r3, 0x14(r1)
/* 801606C0 0015D4C0  7F C3 F3 78 */	mr r3, r30
/* 801606C4 0015D4C4  4B F0 CE 69 */	bl icompare__FRC6substrRC6substr
/* 801606C8 0015D4C8  2C 03 00 00 */	cmpwi r3, 0
/* 801606CC 0015D4CC  40 82 00 10 */	bne lbl_801606DC
/* 801606D0 0015D4D0  38 00 00 00 */	li r0, 0
/* 801606D4 0015D4D4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801606D8 0015D4D8  48 00 00 1C */	b lbl_801606F4
lbl_801606DC:
/* 801606DC 0015D4DC  80 9E 00 04 */	lwz r4, 4(r30)
/* 801606E0 0015D4E0  28 04 00 00 */	cmplwi r4, 0
/* 801606E4 0015D4E4  41 82 00 10 */	beq lbl_801606F4
/* 801606E8 0015D4E8  80 7E 00 00 */	lwz r3, 0(r30)
/* 801606EC 0015D4EC  4B F0 C5 75 */	bl xStrHash__FPCcUl
/* 801606F0 0015D4F0  90 7F 00 14 */	stw r3, 0x14(r31)
lbl_801606F4:
/* 801606F4 0015D4F4  38 00 00 00 */	li r0, 0
/* 801606F8 0015D4F8  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 801606FC 0015D4FC  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 80160700 0015D500  98 1F 00 18 */	stb r0, 0x18(r31)
/* 80160704 0015D504  38 63 00 71 */	addi r3, r3, 0x71
/* 80160708 0015D508  38 80 00 04 */	li r4, 4
/* 8016070C 0015D50C  4B ED 1B AD */	bl create__6substrFPCcUl
/* 80160710 0015D510  90 81 00 10 */	stw r4, 0x10(r1)
/* 80160714 0015D514  38 81 00 0C */	addi r4, r1, 0xc
/* 80160718 0015D518  90 61 00 0C */	stw r3, 0xc(r1)
/* 8016071C 0015D51C  38 61 00 44 */	addi r3, r1, 0x44
/* 80160720 0015D520  4B ED 32 31 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 80160724 0015D524  28 03 00 00 */	cmplwi r3, 0
/* 80160728 0015D528  41 82 00 2C */	beq lbl_80160754
/* 8016072C 0015D52C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80160730 0015D530  28 00 00 00 */	cmplwi r0, 0
/* 80160734 0015D534  41 82 00 20 */	beq lbl_80160754
/* 80160738 0015D538  38 00 00 00 */	li r0, 0
/* 8016073C 0015D53C  38 81 00 08 */	addi r4, r1, 8
/* 80160740 0015D540  90 01 00 08 */	stw r0, 8(r1)
/* 80160744 0015D544  38 A0 00 01 */	li r5, 1
/* 80160748 0015D548  4B ED 32 E9 */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPiUl
/* 8016074C 0015D54C  80 01 00 08 */	lwz r0, 8(r1)
/* 80160750 0015D550  98 1F 00 18 */	stb r0, 0x18(r31)
lbl_80160754:
/* 80160754 0015D554  BB C1 00 58 */	lmw r30, 0x58(r1)
/* 80160758 0015D558  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8016075C 0015D55C  7C 08 03 A6 */	mtlr r0
/* 80160760 0015D560  38 21 00 60 */	addi r1, r1, 0x60
/* 80160764 0015D564  4E 80 00 20 */	blr 

.global reset_tag_sound__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_sound__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80160768 0015D568  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8016076C 0015D56C  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160770 0015D570  80 84 00 08 */	lwz r4, 8(r4)
/* 80160774 0015D574  28 04 00 00 */	cmplwi r4, 0
/* 80160778 0015D578  4D 82 00 20 */	beqlr 
/* 8016077C 0015D57C  80 84 00 18 */	lwz r4, 0x18(r4)
/* 80160780 0015D580  38 04 00 18 */	addi r0, r4, 0x18
/* 80160784 0015D584  7C 00 28 40 */	cmplw r0, r5
/* 80160788 0015D588  4C 82 00 20 */	bnelr 
/* 8016078C 0015D58C  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 80160790 0015D590  38 A0 00 1C */	li r5, 0x1c
/* 80160794 0015D594  38 80 FF FF */	li r4, -1
/* 80160798 0015D598  38 00 00 00 */	li r0, 0
/* 8016079C 0015D59C  B0 A3 00 0A */	sth r5, 0xa(r3)
/* 801607A0 0015D5A0  90 86 00 00 */	stw r4, 0(r6)
/* 801607A4 0015D5A4  B0 06 00 04 */	sth r0, 4(r6)
/* 801607A8 0015D5A8  4E 80 00 20 */	blr 

.global trigger_sound__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
trigger_sound__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 801607AC 0015D5AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801607B0 0015D5B0  7C 08 02 A6 */	mflr r0
/* 801607B4 0015D5B4  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801607B8 0015D5B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 801607BC 0015D5BC  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801607C0 0015D5C0  3C 84 00 01 */	addis r4, r4, 1
/* 801607C4 0015D5C4  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 801607C8 0015D5C8  88 04 85 75 */	lbz r0, -0x7a8b(r4)
/* 801607CC 0015D5CC  28 00 00 00 */	cmplwi r0, 0
/* 801607D0 0015D5D0  41 82 00 1C */	beq lbl_801607EC
/* 801607D4 0015D5D4  7C 83 23 78 */	mr r3, r4
/* 801607D8 0015D5D8  38 63 85 58 */	addi r3, r3, -31400
/* 801607DC 0015D5DC  48 00 02 91 */	bl clear__14sound_queue$$04$$1Fv
/* 801607E0 0015D5E0  4B FF F0 6D */	bl speak_stop__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 801607E4 0015D5E4  38 60 00 01 */	li r3, 1
/* 801607E8 0015D5E8  48 00 01 FC */	b lbl_801609E4
lbl_801607EC:
/* 801607EC 0015D5EC  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 801607F0 0015D5F0  A8 1F 00 04 */	lha r0, 4(r31)
/* 801607F4 0015D5F4  2C 00 00 01 */	cmpwi r0, 1
/* 801607F8 0015D5F8  41 82 00 4C */	beq lbl_80160844
/* 801607FC 0015D5FC  40 80 00 10 */	bge lbl_8016080C
/* 80160800 0015D600  2C 00 00 00 */	cmpwi r0, 0
/* 80160804 0015D604  40 80 00 30 */	bge lbl_80160834
/* 80160808 0015D608  48 00 00 3C */	b lbl_80160844
lbl_8016080C:
/* 8016080C 0015D60C  2C 00 00 03 */	cmpwi r0, 3
/* 80160810 0015D610  40 80 00 34 */	bge lbl_80160844
/* 80160814 0015D614  3B C4 85 58 */	addi r30, r4, -31400
/* 80160818 0015D618  7F C3 F3 78 */	mr r3, r30
/* 8016081C 0015D61C  48 00 02 31 */	bl size__14sound_queue$$04$$1CFv
/* 80160820 0015D620  2C 03 00 00 */	cmpwi r3, 0
/* 80160824 0015D624  40 81 01 BC */	ble lbl_801609E0
/* 80160828 0015D628  7F C3 F3 78 */	mr r3, r30
/* 8016082C 0015D62C  48 00 01 CD */	bl pop__14sound_queue$$04$$1Fv
/* 80160830 0015D630  48 00 01 B0 */	b lbl_801609E0
lbl_80160834:
/* 80160834 0015D634  7C 83 23 78 */	mr r3, r4
/* 80160838 0015D638  38 63 85 58 */	addi r3, r3, -31400
/* 8016083C 0015D63C  48 00 02 31 */	bl clear__14sound_queue$$04$$1Fv
/* 80160840 0015D640  4B FF F0 0D */	bl speak_stop__22$$2unnamed$$2zTalkBox_cpp$$2Fv
lbl_80160844:
/* 80160844 0015D644  80 1F 00 00 */	lwz r0, 0(r31)
/* 80160848 0015D648  2C 00 FF FF */	cmpwi r0, -1
/* 8016084C 0015D64C  40 82 00 0C */	bne lbl_80160858
/* 80160850 0015D650  38 60 00 01 */	li r3, 1
/* 80160854 0015D654  48 00 01 90 */	b lbl_801609E4
lbl_80160858:
/* 80160858 0015D658  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8016085C 0015D65C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80160860 0015D660  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80160864 0015D664  40 81 00 08 */	ble lbl_8016086C
/* 80160868 0015D668  48 00 00 08 */	b lbl_80160870
lbl_8016086C:
/* 8016086C 0015D66C  FC 20 00 90 */	fmr f1, f0
lbl_80160870:
/* 80160870 0015D670  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160874 0015D674  39 21 00 08 */	addi r9, r1, 8
/* 80160878 0015D678  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8016087C 0015D67C  38 A0 00 00 */	li r5, 0
/* 80160880 0015D680  3C 63 00 01 */	addis r3, r3, 1
/* 80160884 0015D684  38 C0 00 00 */	li r6, 0
/* 80160888 0015D688  C0 03 86 8C */	lfs f0, -0x7974(r3)
/* 8016088C 0015D68C  38 E0 00 00 */	li r7, 0
/* 80160890 0015D690  39 00 00 00 */	li r8, 0
/* 80160894 0015D694  39 40 00 00 */	li r10, 0
/* 80160898 0015D698  EC 00 00 72 */	fmuls f0, f0, f1
/* 8016089C 0015D69C  38 63 85 58 */	addi r3, r3, -31400
/* 801608A0 0015D6A0  D0 01 00 08 */	stfs f0, 8(r1)
/* 801608A4 0015D6A4  80 9F 00 00 */	lwz r4, 0(r31)
/* 801608A8 0015D6A8  4B ED DE B9 */	bl play__14sound_queue$$04$$1F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPfPf
/* 801608AC 0015D6AC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801608B0 0015D6B0  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801608B4 0015D6B4  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801608B8 0015D6B8  3B C0 00 00 */	li r30, 0
/* 801608BC 0015D6BC  2C 03 00 01 */	cmpwi r3, 1
/* 801608C0 0015D6C0  80 84 00 08 */	lwz r4, 8(r4)
/* 801608C4 0015D6C4  3B A0 00 00 */	li r29, 0
/* 801608C8 0015D6C8  41 82 00 20 */	beq lbl_801608E8
/* 801608CC 0015D6CC  40 80 00 10 */	bge lbl_801608DC
/* 801608D0 0015D6D0  2C 03 00 00 */	cmpwi r3, 0
/* 801608D4 0015D6D4  40 80 00 58 */	bge lbl_8016092C
/* 801608D8 0015D6D8  48 00 00 24 */	b lbl_801608FC
lbl_801608DC:
/* 801608DC 0015D6DC  2C 03 00 03 */	cmpwi r3, 3
/* 801608E0 0015D6E0  40 80 00 1C */	bge lbl_801608FC
/* 801608E4 0015D6E4  48 00 00 10 */	b lbl_801608F4
lbl_801608E8:
/* 801608E8 0015D6E8  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801608EC 0015D6EC  83 A3 04 C4 */	lwz r29, 0x4c4(r3)
/* 801608F0 0015D6F0  48 00 00 3C */	b lbl_8016092C
lbl_801608F4:
/* 801608F4 0015D6F4  83 C4 00 3C */	lwz r30, 0x3c(r4)
/* 801608F8 0015D6F8  48 00 00 34 */	b lbl_8016092C
lbl_801608FC:
/* 801608FC 0015D6FC  4B FF 9D E1 */	bl zSceneFindObject__FUi
/* 80160900 0015D700  28 03 00 00 */	cmplwi r3, 0
/* 80160904 0015D704  41 82 00 28 */	beq lbl_8016092C
/* 80160908 0015D708  88 03 00 04 */	lbz r0, 4(r3)
/* 8016090C 0015D70C  28 00 00 2B */	cmplwi r0, 0x2b
/* 80160910 0015D710  40 82 00 0C */	bne lbl_8016091C
/* 80160914 0015D714  7C 7E 1B 78 */	mr r30, r3
/* 80160918 0015D718  48 00 00 14 */	b lbl_8016092C
lbl_8016091C:
/* 8016091C 0015D71C  28 00 00 03 */	cmplwi r0, 3
/* 80160920 0015D720  40 82 00 0C */	bne lbl_8016092C
/* 80160924 0015D724  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80160928 0015D728  83 A3 04 C4 */	lwz r29, 0x4c4(r3)
lbl_8016092C:
/* 8016092C 0015D72C  28 1E 00 00 */	cmplwi r30, 0
/* 80160930 0015D730  41 82 00 7C */	beq lbl_801609AC
/* 80160934 0015D734  80 A2 F3 C0 */	lwz r5, $$21486-_SDA2_BASE_(r2)
/* 80160938 0015D738  3C 00 43 30 */	lis r0, 0x4330
/* 8016093C 0015D73C  81 42 F3 C4 */	lwz r10, lbl_803D90E4-_SDA2_BASE_(r2)
/* 80160940 0015D740  7F C4 F3 78 */	mr r4, r30
/* 80160944 0015D744  81 22 F3 C8 */	lwz r9, lbl_803D90E8-_SDA2_BASE_(r2)
/* 80160948 0015D748  38 C1 00 0C */	addi r6, r1, 0xc
/* 8016094C 0015D74C  81 02 F3 CC */	lwz r8, lbl_803D90EC-_SDA2_BASE_(r2)
/* 80160950 0015D750  38 60 00 00 */	li r3, 0
/* 80160954 0015D754  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80160958 0015D758  38 A0 00 E9 */	li r5, 0xe9
/* 8016095C 0015D75C  C8 42 B9 88 */	lfd f2, $$21537-_SDA2_BASE_(r2)
/* 80160960 0015D760  38 E0 00 00 */	li r7, 0
/* 80160964 0015D764  91 41 00 10 */	stw r10, 0x10(r1)
/* 80160968 0015D768  C0 02 B9 84 */	lfs f0, $$21380_2-_SDA2_BASE_(r2)
/* 8016096C 0015D76C  91 21 00 14 */	stw r9, 0x14(r1)
/* 80160970 0015D770  91 01 00 18 */	stw r8, 0x18(r1)
/* 80160974 0015D774  89 1F 00 18 */	lbz r8, 0x18(r31)
/* 80160978 0015D778  90 01 00 20 */	stw r0, 0x20(r1)
/* 8016097C 0015D77C  91 01 00 24 */	stw r8, 0x24(r1)
/* 80160980 0015D780  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 80160984 0015D784  EC 21 10 28 */	fsubs f1, f1, f2
/* 80160988 0015D788  EC 01 00 28 */	fsubs f0, f1, f0
/* 8016098C 0015D78C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80160990 0015D790  81 1F 00 00 */	lwz r8, 0(r31)
/* 80160994 0015D794  4B F4 E7 41 */	bl zEntEvent__FP5xBaseP5xBaseUiPCfP5xBaseUi
/* 80160998 0015D798  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8016099C 0015D79C  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801609A0 0015D7A0  3C 63 00 01 */	addis r3, r3, 1
/* 801609A4 0015D7A4  93 C3 86 90 */	stw r30, -0x7970(r3)
/* 801609A8 0015D7A8  48 00 00 38 */	b lbl_801609E0
lbl_801609AC:
/* 801609AC 0015D7AC  28 1D 00 00 */	cmplwi r29, 0
/* 801609B0 0015D7B0  41 82 00 30 */	beq lbl_801609E0
/* 801609B4 0015D7B4  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801609B8 0015D7B8  88 BF 00 18 */	lbz r5, 0x18(r31)
/* 801609BC 0015D7BC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801609C0 0015D7C0  80 9F 00 00 */	lwz r4, 0(r31)
/* 801609C4 0015D7C4  38 A5 FF FF */	addi r5, r5, -1
/* 801609C8 0015D7C8  4B FE 9B B1 */	bl SpeakStart__7zPlayerF15iSndGroupHandlei
/* 801609CC 0015D7CC  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801609D0 0015D7D0  38 00 00 01 */	li r0, 1
/* 801609D4 0015D7D4  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801609D8 0015D7D8  3C 63 00 01 */	addis r3, r3, 1
/* 801609DC 0015D7DC  90 03 86 94 */	stw r0, -0x796c(r3)
lbl_801609E0:
/* 801609E0 0015D7E0  38 60 00 01 */	li r3, 1
lbl_801609E4:
/* 801609E4 0015D7E4  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 801609E8 0015D7E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801609EC 0015D7EC  7C 08 03 A6 */	mtlr r0
/* 801609F0 0015D7F0  38 21 00 40 */	addi r1, r1, 0x40
/* 801609F4 0015D7F4  4E 80 00 20 */	blr 

.global pop__14sound_queue$$04$$1Fv
pop__14sound_queue$$04$$1Fv:
/* 801609F8 0015D7F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801609FC 0015D7FC  7C 08 02 A6 */	mflr r0
/* 80160A00 0015D800  90 01 00 14 */	stw r0, 0x14(r1)
/* 80160A04 0015D804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80160A08 0015D808  7C 7F 1B 78 */	mr r31, r3
/* 80160A0C 0015D80C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80160A10 0015D810  54 00 10 3A */	slwi r0, r0, 2
/* 80160A14 0015D814  7C 7F 02 14 */	add r3, r31, r0
/* 80160A18 0015D818  4B F0 6A 35 */	bl xSndMgrStop__FR10iSndHandle
/* 80160A1C 0015D81C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80160A20 0015D820  38 60 00 05 */	li r3, 5
/* 80160A24 0015D824  38 84 00 01 */	addi r4, r4, 1
/* 80160A28 0015D828  7C 04 1B D6 */	divw r0, r4, r3
/* 80160A2C 0015D82C  7C 00 19 D6 */	mullw r0, r0, r3
/* 80160A30 0015D830  7C 00 20 50 */	subf r0, r0, r4
/* 80160A34 0015D834  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80160A38 0015D838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80160A3C 0015D83C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80160A40 0015D840  7C 08 03 A6 */	mtlr r0
/* 80160A44 0015D844  38 21 00 10 */	addi r1, r1, 0x10
/* 80160A48 0015D848  4E 80 00 20 */	blr 

.global size__14sound_queue$$04$$1CFv
size__14sound_queue$$04$$1CFv:
/* 80160A4C 0015D84C  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 80160A50 0015D850  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80160A54 0015D854  7C 05 20 00 */	cmpw r5, r4
/* 80160A58 0015D858  7C 64 28 50 */	subf r3, r4, r5
/* 80160A5C 0015D85C  4C 80 00 20 */	bgelr 
/* 80160A60 0015D860  38 05 00 05 */	addi r0, r5, 5
/* 80160A64 0015D864  7C 64 00 50 */	subf r3, r4, r0
/* 80160A68 0015D868  4E 80 00 20 */	blr 

.global clear__14sound_queue$$04$$1Fv
clear__14sound_queue$$04$$1Fv:
/* 80160A6C 0015D86C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80160A70 0015D870  7C 08 02 A6 */	mflr r0
/* 80160A74 0015D874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80160A78 0015D878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80160A7C 0015D87C  7C 7F 1B 78 */	mr r31, r3
/* 80160A80 0015D880  48 00 00 0C */	b lbl_80160A8C
lbl_80160A84:
/* 80160A84 0015D884  7F E3 FB 78 */	mr r3, r31
/* 80160A88 0015D888  4B FF FF 71 */	bl pop__14sound_queue$$04$$1Fv
lbl_80160A8C:
/* 80160A8C 0015D88C  7F E3 FB 78 */	mr r3, r31
/* 80160A90 0015D890  4B FF FF BD */	bl size__14sound_queue$$04$$1CFv
/* 80160A94 0015D894  2C 03 00 00 */	cmpwi r3, 0
/* 80160A98 0015D898  41 81 FF EC */	bgt lbl_80160A84
/* 80160A9C 0015D89C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80160AA0 0015D8A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80160AA4 0015D8A4  7C 08 03 A6 */	mtlr r0
/* 80160AA8 0015D8A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80160AAC 0015D8AC  4E 80 00 20 */	blr 

.global parse_tag_pause__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_pause__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80160AB0 0015D8B0  4E 80 00 20 */	blr 

.global reset_tag_pause__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_pause__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80160AB4 0015D8B4  4E 80 00 20 */	blr 

.global trigger_pause__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
trigger_pause__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 80160AB8 0015D8B8  38 60 00 01 */	li r3, 1
/* 80160ABC 0015D8BC  4E 80 00 20 */	blr 

.global parse_tag_allow_quit__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_allow_quit__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80160AC0 0015D8C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80160AC4 0015D8C4  7C 08 02 A6 */	mflr r0
/* 80160AC8 0015D8C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80160ACC 0015D8CC  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80160AD0 0015D8D0  BF C1 00 08 */	stmw r30, 8(r1)
/* 80160AD4 0015D8D4  7C 7E 1B 78 */	mr r30, r3
/* 80160AD8 0015D8D8  28 00 00 01 */	cmplwi r0, 1
/* 80160ADC 0015D8DC  3B E0 00 00 */	li r31, 0
/* 80160AE0 0015D8E0  40 82 00 28 */	bne lbl_80160B08
/* 80160AE4 0015D8E4  80 66 00 10 */	lwz r3, 0x10(r6)
/* 80160AE8 0015D8E8  88 03 00 00 */	lbz r0, 0(r3)
/* 80160AEC 0015D8EC  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80160AF0 0015D8F0  40 82 00 18 */	bne lbl_80160B08
/* 80160AF4 0015D8F4  38 66 00 18 */	addi r3, r6, 0x18
/* 80160AF8 0015D8F8  38 80 00 01 */	li r4, 1
/* 80160AFC 0015D8FC  4B FF F1 A1 */	bl read_bool__22$$2unnamed$$2zTalkBox_cpp$$2FRC6substrb
/* 80160B00 0015D900  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80160B04 0015D904  41 82 00 08 */	beq lbl_80160B0C
lbl_80160B08:
/* 80160B08 0015D908  3B E0 00 01 */	li r31, 1
lbl_80160B0C:
/* 80160B0C 0015D90C  9B FE 00 0C */	stb r31, 0xc(r30)
/* 80160B10 0015D910  BB C1 00 08 */	lmw r30, 8(r1)
/* 80160B14 0015D914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80160B18 0015D918  7C 08 03 A6 */	mtlr r0
/* 80160B1C 0015D91C  38 21 00 10 */	addi r1, r1, 0x10
/* 80160B20 0015D920  4E 80 00 20 */	blr 

.global reset_tag_allow_quit__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_allow_quit__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80160B24 0015D924  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160B28 0015D928  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160B2C 0015D92C  80 C4 00 08 */	lwz r6, 8(r4)
/* 80160B30 0015D930  28 06 00 00 */	cmplwi r6, 0
/* 80160B34 0015D934  4D 82 00 20 */	beqlr 
/* 80160B38 0015D938  80 86 00 18 */	lwz r4, 0x18(r6)
/* 80160B3C 0015D93C  38 04 00 18 */	addi r0, r4, 0x18
/* 80160B40 0015D940  7C 00 28 40 */	cmplw r0, r5
/* 80160B44 0015D944  4C 82 00 20 */	bnelr 
/* 80160B48 0015D948  80 86 00 14 */	lwz r4, 0x14(r6)
/* 80160B4C 0015D94C  88 84 00 1E */	lbz r4, 0x1e(r4)
/* 80160B50 0015D950  30 04 FF FF */	addic r0, r4, -1
/* 80160B54 0015D954  7C 00 21 10 */	subfe r0, r0, r4
/* 80160B58 0015D958  98 03 00 0C */	stb r0, 0xc(r3)
/* 80160B5C 0015D95C  4E 80 00 20 */	blr 

.global trigger_allow_quit__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
trigger_allow_quit__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 80160B60 0015D960  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 80160B64 0015D964  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160B68 0015D968  38 83 9A B0 */	addi r4, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160B6C 0015D96C  38 60 00 01 */	li r3, 1
/* 80160B70 0015D970  30 05 FF FF */	addic r0, r5, -1
/* 80160B74 0015D974  7C 00 29 10 */	subfe r0, r0, r5
/* 80160B78 0015D978  3C 84 00 01 */	addis r4, r4, 1
/* 80160B7C 0015D97C  98 04 85 74 */	stb r0, -0x7a8c(r4)
/* 80160B80 0015D980  4E 80 00 20 */	blr 

.global parse_tag_teleport__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_teleport__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80160B84 0015D984  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80160B88 0015D988  7C 08 02 A6 */	mflr r0
/* 80160B8C 0015D98C  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160B90 0015D990  90 01 00 24 */	stw r0, 0x24(r1)
/* 80160B94 0015D994  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80160B98 0015D998  7C 7F 1B 78 */	mr r31, r3
/* 80160B9C 0015D99C  38 64 9A B0 */	addi r3, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160BA0 0015D9A0  80 63 00 08 */	lwz r3, 8(r3)
/* 80160BA4 0015D9A4  28 03 00 00 */	cmplwi r3, 0
/* 80160BA8 0015D9A8  41 82 00 E8 */	beq lbl_80160C90
/* 80160BAC 0015D9AC  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80160BB0 0015D9B0  38 A0 00 00 */	li r5, 0
/* 80160BB4 0015D9B4  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80160BB8 0015D9B8  28 00 00 01 */	cmplwi r0, 1
/* 80160BBC 0015D9BC  83 BF 00 0C */	lwz r29, 0xc(r31)
/* 80160BC0 0015D9C0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80160BC4 0015D9C4  40 82 00 24 */	bne lbl_80160BE8
/* 80160BC8 0015D9C8  80 86 00 10 */	lwz r4, 0x10(r6)
/* 80160BCC 0015D9CC  88 04 00 00 */	lbz r0, 0(r4)
/* 80160BD0 0015D9D0  2C 00 00 3A */	cmpwi r0, 0x3a
/* 80160BD4 0015D9D4  40 82 00 14 */	bne lbl_80160BE8
/* 80160BD8 0015D9D8  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80160BDC 0015D9DC  28 00 00 00 */	cmplwi r0, 0
/* 80160BE0 0015D9E0  41 82 00 08 */	beq lbl_80160BE8
/* 80160BE4 0015D9E4  38 A0 00 01 */	li r5, 1
lbl_80160BE8:
/* 80160BE8 0015D9E8  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80160BEC 0015D9EC  41 82 00 10 */	beq lbl_80160BFC
/* 80160BF0 0015D9F0  80 66 00 18 */	lwz r3, 0x18(r6)
/* 80160BF4 0015D9F4  80 86 00 1C */	lwz r4, 0x1c(r6)
/* 80160BF8 0015D9F8  4B F0 C0 69 */	bl xStrHash__FPCcUl
lbl_80160BFC:
/* 80160BFC 0015D9FC  28 03 00 00 */	cmplwi r3, 0
/* 80160C00 0015DA00  41 82 00 90 */	beq lbl_80160C90
/* 80160C04 0015DA04  38 00 00 00 */	li r0, 0
/* 80160C08 0015DA08  38 80 00 00 */	li r4, 0
/* 80160C0C 0015DA0C  98 1D 00 01 */	stb r0, 1(r29)
/* 80160C10 0015DA10  98 1D 00 00 */	stb r0, 0(r29)
/* 80160C14 0015DA14  4B F0 B6 8D */	bl xSTFindAsset__FUiPUi
/* 80160C18 0015DA18  7C 7E 1B 79 */	or. r30, r3, r3
/* 80160C1C 0015DA1C  41 82 00 74 */	beq lbl_80160C90
/* 80160C20 0015DA20  4B EF D9 C1 */	bl type_name__14location_assetFv
/* 80160C24 0015DA24  4B F0 BF FD */	bl xStrHash__FPCc
/* 80160C28 0015DA28  80 1E 00 08 */	lwz r0, 8(r30)
/* 80160C2C 0015DA2C  7C 00 18 40 */	cmplw r0, r3
/* 80160C30 0015DA30  40 82 00 1C */	bne lbl_80160C4C
/* 80160C34 0015DA34  38 00 00 01 */	li r0, 1
/* 80160C38 0015DA38  38 7D 00 04 */	addi r3, r29, 4
/* 80160C3C 0015DA3C  98 1D 00 00 */	stb r0, 0(r29)
/* 80160C40 0015DA40  38 9E 00 10 */	addi r4, r30, 0x10
/* 80160C44 0015DA44  4B EA A4 65 */	bl __as__5xVec3FRC5xVec3
/* 80160C48 0015DA48  48 00 00 40 */	b lbl_80160C88
lbl_80160C4C:
/* 80160C4C 0015DA4C  4B EF D9 85 */	bl type_name__13pointer_assetFv
/* 80160C50 0015DA50  4B F0 BF D1 */	bl xStrHash__FPCc
/* 80160C54 0015DA54  80 1E 00 08 */	lwz r0, 8(r30)
/* 80160C58 0015DA58  7C 00 18 40 */	cmplw r0, r3
/* 80160C5C 0015DA5C  40 82 00 2C */	bne lbl_80160C88
/* 80160C60 0015DA60  38 00 00 01 */	li r0, 1
/* 80160C64 0015DA64  38 7D 00 04 */	addi r3, r29, 4
/* 80160C68 0015DA68  98 1D 00 01 */	stb r0, 1(r29)
/* 80160C6C 0015DA6C  38 9E 00 10 */	addi r4, r30, 0x10
/* 80160C70 0015DA70  98 1D 00 00 */	stb r0, 0(r29)
/* 80160C74 0015DA74  4B EA A4 35 */	bl __as__5xVec3FRC5xVec3
/* 80160C78 0015DA78  C0 22 B9 90 */	lfs f1, $$21616_0-_SDA2_BASE_(r2)
/* 80160C7C 0015DA7C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80160C80 0015DA80  EC 01 00 32 */	fmuls f0, f1, f0
/* 80160C84 0015DA84  D0 1D 00 10 */	stfs f0, 0x10(r29)
lbl_80160C88:
/* 80160C88 0015DA88  38 00 00 14 */	li r0, 0x14
/* 80160C8C 0015DA8C  B0 1F 00 0A */	sth r0, 0xa(r31)
lbl_80160C90:
/* 80160C90 0015DA90  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80160C94 0015DA94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80160C98 0015DA98  7C 08 03 A6 */	mtlr r0
/* 80160C9C 0015DA9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80160CA0 0015DAA0  4E 80 00 20 */	blr 

.global move_player__22$$2unnamed$$2zTalkBox_cpp$$2FRC5xVec3
move_player__22$$2unnamed$$2zTalkBox_cpp$$2FRC5xVec3:
/* 80160CA4 0015DAA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80160CA8 0015DAA8  7C 08 02 A6 */	mflr r0
/* 80160CAC 0015DAAC  7C 64 1B 78 */	mr r4, r3
/* 80160CB0 0015DAB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80160CB4 0015DAB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80160CB8 0015DAB8  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 80160CBC 0015DABC  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 80160CC0 0015DAC0  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 80160CC4 0015DAC4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80160CC8 0015DAC8  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 80160CCC 0015DACC  38 63 00 30 */	addi r3, r3, 0x30
/* 80160CD0 0015DAD0  3B E5 00 30 */	addi r31, r5, 0x30
/* 80160CD4 0015DAD4  4B EA A3 D5 */	bl __as__5xVec3FRC5xVec3
/* 80160CD8 0015DAD8  7C 64 1B 78 */	mr r4, r3
/* 80160CDC 0015DADC  7F E3 FB 78 */	mr r3, r31
/* 80160CE0 0015DAE0  4B EA A3 C9 */	bl __as__5xVec3FRC5xVec3
/* 80160CE4 0015DAE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80160CE8 0015DAE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80160CEC 0015DAEC  7C 08 03 A6 */	mtlr r0
/* 80160CF0 0015DAF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80160CF4 0015DAF4  4E 80 00 20 */	blr 

.global turn_player__22$$2unnamed$$2zTalkBox_cpp$$2Ff
turn_player__22$$2unnamed$$2zTalkBox_cpp$$2Ff:
/* 80160CF8 0015DAF8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80160CFC 0015DAFC  7C 08 02 A6 */	mflr r0
/* 80160D00 0015DB00  90 01 00 34 */	stw r0, 0x34(r1)
/* 80160D04 0015DB04  38 81 00 08 */	addi r4, r1, 8
/* 80160D08 0015DB08  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80160D0C 0015DB0C  FF E0 08 90 */	fmr f31, f1
/* 80160D10 0015DB10  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80160D14 0015DB14  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80160D18 0015DB18  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80160D1C 0015DB1C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80160D20 0015DB20  83 E3 00 54 */	lwz r31, 0x54(r3)
/* 80160D24 0015DB24  7F E3 FB 78 */	mr r3, r31
/* 80160D28 0015DB28  4B EE 6C F9 */	bl xMat3x3GetEuler__FPC7xMat3x3P5xVec3
/* 80160D2C 0015DB2C  D3 E1 00 08 */	stfs f31, 8(r1)
/* 80160D30 0015DB30  7F E3 FB 78 */	mr r3, r31
/* 80160D34 0015DB34  38 81 00 08 */	addi r4, r1, 8
/* 80160D38 0015DB38  4B EE 75 59 */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 80160D3C 0015DB3C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80160D40 0015DB40  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80160D44 0015DB44  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 80160D48 0015DB48  7C 08 03 A6 */	mtlr r0
/* 80160D4C 0015DB4C  38 21 00 30 */	addi r1, r1, 0x30
/* 80160D50 0015DB50  4E 80 00 20 */	blr 

.global trigger_teleport__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
trigger_teleport__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 80160D54 0015DB54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80160D58 0015DB58  7C 08 02 A6 */	mflr r0
/* 80160D5C 0015DB5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80160D60 0015DB60  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 80160D64 0015DB64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80160D68 0015DB68  28 00 00 14 */	cmplwi r0, 0x14
/* 80160D6C 0015DB6C  41 82 00 0C */	beq lbl_80160D78
/* 80160D70 0015DB70  38 60 00 01 */	li r3, 1
/* 80160D74 0015DB74  48 00 00 34 */	b lbl_80160DA8
lbl_80160D78:
/* 80160D78 0015DB78  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80160D7C 0015DB7C  88 1F 00 00 */	lbz r0, 0(r31)
/* 80160D80 0015DB80  28 00 00 00 */	cmplwi r0, 0
/* 80160D84 0015DB84  41 82 00 0C */	beq lbl_80160D90
/* 80160D88 0015DB88  38 7F 00 04 */	addi r3, r31, 4
/* 80160D8C 0015DB8C  4B FF FF 19 */	bl move_player__22$$2unnamed$$2zTalkBox_cpp$$2FRC5xVec3
lbl_80160D90:
/* 80160D90 0015DB90  88 1F 00 01 */	lbz r0, 1(r31)
/* 80160D94 0015DB94  28 00 00 00 */	cmplwi r0, 0
/* 80160D98 0015DB98  41 82 00 0C */	beq lbl_80160DA4
/* 80160D9C 0015DB9C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80160DA0 0015DBA0  4B FF FF 59 */	bl turn_player__22$$2unnamed$$2zTalkBox_cpp$$2Ff
lbl_80160DA4:
/* 80160DA4 0015DBA4  38 60 00 01 */	li r3, 1
lbl_80160DA8:
/* 80160DA8 0015DBA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80160DAC 0015DBAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80160DB0 0015DBB0  7C 08 03 A6 */	mtlr r0
/* 80160DB4 0015DBB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80160DB8 0015DBB8  4E 80 00 20 */	blr 

.global parse_tag_trap__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_trap__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80160DBC 0015DBBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80160DC0 0015DBC0  7C 08 02 A6 */	mflr r0
/* 80160DC4 0015DBC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80160DC8 0015DBC8  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80160DCC 0015DBCC  BF C1 00 08 */	stmw r30, 8(r1)
/* 80160DD0 0015DBD0  7C 7E 1B 78 */	mr r30, r3
/* 80160DD4 0015DBD4  28 00 00 01 */	cmplwi r0, 1
/* 80160DD8 0015DBD8  3B E0 00 00 */	li r31, 0
/* 80160DDC 0015DBDC  40 82 00 28 */	bne lbl_80160E04
/* 80160DE0 0015DBE0  80 66 00 10 */	lwz r3, 0x10(r6)
/* 80160DE4 0015DBE4  88 03 00 00 */	lbz r0, 0(r3)
/* 80160DE8 0015DBE8  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80160DEC 0015DBEC  40 82 00 18 */	bne lbl_80160E04
/* 80160DF0 0015DBF0  38 66 00 18 */	addi r3, r6, 0x18
/* 80160DF4 0015DBF4  38 80 00 01 */	li r4, 1
/* 80160DF8 0015DBF8  4B FF EE A5 */	bl read_bool__22$$2unnamed$$2zTalkBox_cpp$$2FRC6substrb
/* 80160DFC 0015DBFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80160E00 0015DC00  41 82 00 08 */	beq lbl_80160E08
lbl_80160E04:
/* 80160E04 0015DC04  3B E0 00 01 */	li r31, 1
lbl_80160E08:
/* 80160E08 0015DC08  9B FE 00 0C */	stb r31, 0xc(r30)
/* 80160E0C 0015DC0C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80160E10 0015DC10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80160E14 0015DC14  7C 08 03 A6 */	mtlr r0
/* 80160E18 0015DC18  38 21 00 10 */	addi r1, r1, 0x10
/* 80160E1C 0015DC1C  4E 80 00 20 */	blr 

.global reset_tag_trap__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_trap__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80160E20 0015DC20  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160E24 0015DC24  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160E28 0015DC28  80 C4 00 08 */	lwz r6, 8(r4)
/* 80160E2C 0015DC2C  28 06 00 00 */	cmplwi r6, 0
/* 80160E30 0015DC30  4D 82 00 20 */	beqlr 
/* 80160E34 0015DC34  80 86 00 18 */	lwz r4, 0x18(r6)
/* 80160E38 0015DC38  38 04 00 18 */	addi r0, r4, 0x18
/* 80160E3C 0015DC3C  7C 00 28 40 */	cmplw r0, r5
/* 80160E40 0015DC40  4C 82 00 20 */	bnelr 
/* 80160E44 0015DC44  80 86 00 14 */	lwz r4, 0x14(r6)
/* 80160E48 0015DC48  88 84 00 1C */	lbz r4, 0x1c(r4)
/* 80160E4C 0015DC4C  30 04 FF FF */	addic r0, r4, -1
/* 80160E50 0015DC50  7C 00 21 10 */	subfe r0, r0, r4
/* 80160E54 0015DC54  98 03 00 0C */	stb r0, 0xc(r3)
/* 80160E58 0015DC58  4E 80 00 20 */	blr 

.global trigger_trap__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
trigger_trap__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 80160E5C 0015DC5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80160E60 0015DC60  7C 08 02 A6 */	mflr r0
/* 80160E64 0015DC64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80160E68 0015DC68  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80160E6C 0015DC6C  28 00 00 00 */	cmplwi r0, 0
/* 80160E70 0015DC70  41 82 00 10 */	beq lbl_80160E80
/* 80160E74 0015DC74  38 60 00 10 */	li r3, 0x10
/* 80160E78 0015DC78  4B F3 64 85 */	bl zPlayerControlOff__F13zControlOwner
/* 80160E7C 0015DC7C  48 00 00 0C */	b lbl_80160E88
lbl_80160E80:
/* 80160E80 0015DC80  38 60 00 10 */	li r3, 0x10
/* 80160E84 0015DC84  4B F3 64 ED */	bl zPlayerControlOn__F13zControlOwner
lbl_80160E88:
/* 80160E88 0015DC88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80160E8C 0015DC8C  38 60 00 01 */	li r3, 1
/* 80160E90 0015DC90  7C 08 03 A6 */	mtlr r0
/* 80160E94 0015DC94  38 21 00 10 */	addi r1, r1, 0x10
/* 80160E98 0015DC98  4E 80 00 20 */	blr 

.global parse_tag_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80160E9C 0015DC9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80160EA0 0015DCA0  7C 08 02 A6 */	mflr r0
/* 80160EA4 0015DCA4  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160EA8 0015DCA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80160EAC 0015DCAC  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160EB0 0015DCB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80160EB4 0015DCB4  80 84 00 08 */	lwz r4, 8(r4)
/* 80160EB8 0015DCB8  28 04 00 00 */	cmplwi r4, 0
/* 80160EBC 0015DCBC  41 82 00 6C */	beq lbl_80160F28
/* 80160EC0 0015DCC0  80 84 00 18 */	lwz r4, 0x18(r4)
/* 80160EC4 0015DCC4  38 04 00 18 */	addi r0, r4, 0x18
/* 80160EC8 0015DCC8  7C 00 28 40 */	cmplw r0, r5
/* 80160ECC 0015DCCC  40 82 00 5C */	bne lbl_80160F28
/* 80160ED0 0015DCD0  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80160ED4 0015DCD4  38 00 00 10 */	li r0, 0x10
/* 80160ED8 0015DCD8  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80160EDC 0015DCDC  7C C3 33 78 */	mr r3, r6
/* 80160EE0 0015DCE0  4B ED 27 DD */	bl read_tag__8xtextboxFRC6substr
/* 80160EE4 0015DCE4  28 04 00 01 */	cmplwi r4, 1
/* 80160EE8 0015DCE8  90 81 00 0C */	stw r4, 0xc(r1)
/* 80160EEC 0015DCEC  90 61 00 08 */	stw r3, 8(r1)
/* 80160EF0 0015DCF0  40 82 00 2C */	bne lbl_80160F1C
/* 80160EF4 0015DCF4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80160EF8 0015DCF8  28 00 00 00 */	cmplwi r0, 0
/* 80160EFC 0015DCFC  40 82 00 20 */	bne lbl_80160F1C
/* 80160F00 0015DD00  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160F04 0015DD04  7F E3 FB 78 */	mr r3, r31
/* 80160F08 0015DD08  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160F0C 0015DD0C  3C 84 00 01 */	addis r4, r4, 1
/* 80160F10 0015DD10  38 84 85 44 */	addi r4, r4, -31420
/* 80160F14 0015DD14  4B FF F1 FD */	bl __as__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFRCQ222$$2unnamed$$2zTalkBox_cpp$$212wait_context
/* 80160F18 0015DD18  48 00 00 10 */	b lbl_80160F28
lbl_80160F1C:
/* 80160F1C 0015DD1C  7F E3 FB 78 */	mr r3, r31
/* 80160F20 0015DD20  38 81 00 08 */	addi r4, r1, 8
/* 80160F24 0015DD24  4B FF EE D9 */	bl load_wait_context__22$$2unnamed$$2zTalkBox_cpp$$2FRQ222$$2unnamed$$2zTalkBox_cpp$$212wait_contextRCQ28xtextbox14tag_entry_list
lbl_80160F28:
/* 80160F28 0015DD28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80160F2C 0015DD2C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80160F30 0015DD30  7C 08 03 A6 */	mtlr r0
/* 80160F34 0015DD34  38 21 00 20 */	addi r1, r1, 0x20
/* 80160F38 0015DD38  4E 80 00 20 */	blr 

.global trigger_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
trigger_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 80160F3C 0015DD3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80160F40 0015DD40  7C 08 02 A6 */	mflr r0
/* 80160F44 0015DD44  3C A0 80 39 */	lis r5, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160F48 0015DD48  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80160F4C 0015DD4C  38 65 9A B0 */	addi r3, r5, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160F50 0015DD50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80160F54 0015DD54  3C 63 00 01 */	addis r3, r3, 1
/* 80160F58 0015DD58  88 03 85 75 */	lbz r0, -0x7a8b(r3)
/* 80160F5C 0015DD5C  28 00 00 00 */	cmplwi r0, 0
/* 80160F60 0015DD60  41 82 00 24 */	beq lbl_80160F84
/* 80160F64 0015DD64  88 03 85 74 */	lbz r0, -0x7a8c(r3)
/* 80160F68 0015DD68  28 00 00 00 */	cmplwi r0, 0
/* 80160F6C 0015DD6C  41 82 00 18 */	beq lbl_80160F84
/* 80160F70 0015DD70  88 04 00 02 */	lbz r0, 2(r4)
/* 80160F74 0015DD74  28 00 00 00 */	cmplwi r0, 0
/* 80160F78 0015DD78  40 82 00 0C */	bne lbl_80160F84
/* 80160F7C 0015DD7C  38 60 00 01 */	li r3, 1
/* 80160F80 0015DD80  48 00 00 1C */	b lbl_80160F9C
lbl_80160F84:
/* 80160F84 0015DD84  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160F88 0015DD88  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80160F8C 0015DD8C  3C 63 00 01 */	addis r3, r3, 1
/* 80160F90 0015DD90  38 63 85 34 */	addi r3, r3, -31436
/* 80160F94 0015DD94  4B FF F1 7D */	bl __as__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFRCQ222$$2unnamed$$2zTalkBox_cpp$$212wait_context
/* 80160F98 0015DD98  38 60 00 00 */	li r3, 0
lbl_80160F9C:
/* 80160F9C 0015DD9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80160FA0 0015DDA0  7C 08 03 A6 */	mtlr r0
/* 80160FA4 0015DDA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80160FA8 0015DDA8  4E 80 00 20 */	blr 

.global triggerTagShow__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
triggerTagShow__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 80160FAC 0015DDAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80160FB0 0015DDB0  7C 08 02 A6 */	mflr r0
/* 80160FB4 0015DDB4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80160FB8 0015DDB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80160FBC 0015DDBC  80 63 00 00 */	lwz r3, 0(r3)
/* 80160FC0 0015DDC0  4B FF 97 1D */	bl zSceneFindObject__FUi
/* 80160FC4 0015DDC4  28 03 00 00 */	cmplwi r3, 0
/* 80160FC8 0015DDC8  41 82 00 08 */	beq lbl_80160FD0
/* 80160FCC 0015DDCC  48 00 0F 25 */	bl show__8ztalkboxFv
lbl_80160FD0:
/* 80160FD0 0015DDD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80160FD4 0015DDD4  38 60 00 01 */	li r3, 1
/* 80160FD8 0015DDD8  7C 08 03 A6 */	mtlr r0
/* 80160FDC 0015DDDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80160FE0 0015DDE0  4E 80 00 20 */	blr 

.global parseTagShow__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parseTagShow__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80160FE4 0015DDE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80160FE8 0015DDE8  7C 08 02 A6 */	mflr r0
/* 80160FEC 0015DDEC  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80160FF0 0015DDF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80160FF4 0015DDF4  BF C1 00 08 */	stmw r30, 8(r1)
/* 80160FF8 0015DDF8  7C 7E 1B 78 */	mr r30, r3
/* 80160FFC 0015DDFC  38 64 9A B0 */	addi r3, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161000 0015DE00  80 03 00 08 */	lwz r0, 8(r3)
/* 80161004 0015DE04  28 00 00 00 */	cmplwi r0, 0
/* 80161008 0015DE08  41 82 00 48 */	beq lbl_80161050
/* 8016100C 0015DE0C  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80161010 0015DE10  28 00 00 01 */	cmplwi r0, 1
/* 80161014 0015DE14  40 82 00 3C */	bne lbl_80161050
/* 80161018 0015DE18  80 66 00 10 */	lwz r3, 0x10(r6)
/* 8016101C 0015DE1C  88 03 00 00 */	lbz r0, 0(r3)
/* 80161020 0015DE20  2C 00 00 3A */	cmpwi r0, 0x3a
/* 80161024 0015DE24  40 82 00 2C */	bne lbl_80161050
/* 80161028 0015DE28  80 86 00 1C */	lwz r4, 0x1c(r6)
/* 8016102C 0015DE2C  28 04 00 00 */	cmplwi r4, 0
/* 80161030 0015DE30  40 82 00 08 */	bne lbl_80161038
/* 80161034 0015DE34  48 00 00 1C */	b lbl_80161050
lbl_80161038:
/* 80161038 0015DE38  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 8016103C 0015DE3C  80 66 00 18 */	lwz r3, 0x18(r6)
/* 80161040 0015DE40  4B F0 BC 21 */	bl xStrHash__FPCcUl
/* 80161044 0015DE44  90 7F 00 00 */	stw r3, 0(r31)
/* 80161048 0015DE48  38 00 00 04 */	li r0, 4
/* 8016104C 0015DE4C  B0 1E 00 0A */	sth r0, 0xa(r30)
lbl_80161050:
/* 80161050 0015DE50  BB C1 00 08 */	lmw r30, 8(r1)
/* 80161054 0015DE54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161058 0015DE58  7C 08 03 A6 */	mtlr r0
/* 8016105C 0015DE5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80161060 0015DE60  4E 80 00 20 */	blr 

.global triggerTagTriggerPads__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
triggerTagTriggerPads__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 80161064 0015DE64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161068 0015DE68  7C 08 02 A6 */	mflr r0
/* 8016106C 0015DE6C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80161070 0015DE70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161074 0015DE74  80 63 00 00 */	lwz r3, 0(r3)
/* 80161078 0015DE78  4B FF 96 65 */	bl zSceneFindObject__FUi
/* 8016107C 0015DE7C  28 03 00 00 */	cmplwi r3, 0
/* 80161080 0015DE80  41 82 00 0C */	beq lbl_8016108C
/* 80161084 0015DE84  38 00 00 03 */	li r0, 3
/* 80161088 0015DE88  90 03 00 38 */	stw r0, 0x38(r3)
lbl_8016108C:
/* 8016108C 0015DE8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161090 0015DE90  38 60 00 01 */	li r3, 1
/* 80161094 0015DE94  7C 08 03 A6 */	mtlr r0
/* 80161098 0015DE98  38 21 00 10 */	addi r1, r1, 0x10
/* 8016109C 0015DE9C  4E 80 00 20 */	blr 

.global triggerTagResetHide__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
triggerTagResetHide__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 801610A0 0015DEA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801610A4 0015DEA4  7C 08 02 A6 */	mflr r0
/* 801610A8 0015DEA8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801610AC 0015DEAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801610B0 0015DEB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801610B4 0015DEB4  80 63 00 00 */	lwz r3, 0(r3)
/* 801610B8 0015DEB8  4B FF 96 25 */	bl zSceneFindObject__FUi
/* 801610BC 0015DEBC  7C 7F 1B 79 */	or. r31, r3, r3
/* 801610C0 0015DEC0  41 82 00 24 */	beq lbl_801610E4
/* 801610C4 0015DEC4  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 801610C8 0015DEC8  38 60 00 00 */	li r3, 0
/* 801610CC 0015DECC  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801610D0 0015DED0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 801610D4 0015DED4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801610D8 0015DED8  48 00 32 65 */	bl deactivate__8ztextboxFv
/* 801610DC 0015DEDC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801610E0 0015DEE0  48 00 32 5D */	bl deactivate__8ztextboxFv
lbl_801610E4:
/* 801610E4 0015DEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801610E8 0015DEE8  38 60 00 01 */	li r3, 1
/* 801610EC 0015DEEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801610F0 0015DEF0  7C 08 03 A6 */	mtlr r0
/* 801610F4 0015DEF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801610F8 0015DEF8  4E 80 00 20 */	blr 

.global parseTagTriggerPads__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parseTagTriggerPads__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 801610FC 0015DEFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80161100 0015DF00  7C 08 02 A6 */	mflr r0
/* 80161104 0015DF04  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161108 0015DF08  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016110C 0015DF0C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80161110 0015DF10  7C 7E 1B 78 */	mr r30, r3
/* 80161114 0015DF14  38 64 9A B0 */	addi r3, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161118 0015DF18  7C DF 33 78 */	mr r31, r6
/* 8016111C 0015DF1C  80 03 00 08 */	lwz r0, 8(r3)
/* 80161120 0015DF20  28 00 00 00 */	cmplwi r0, 0
/* 80161124 0015DF24  41 82 00 D4 */	beq lbl_801611F8
/* 80161128 0015DF28  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8016112C 0015DF2C  28 00 00 01 */	cmplwi r0, 1
/* 80161130 0015DF30  40 82 00 C8 */	bne lbl_801611F8
/* 80161134 0015DF34  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80161138 0015DF38  88 03 00 00 */	lbz r0, 0(r3)
/* 8016113C 0015DF3C  2C 00 00 3A */	cmpwi r0, 0x3a
/* 80161140 0015DF40  40 82 00 B8 */	bne lbl_801611F8
/* 80161144 0015DF44  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80161148 0015DF48  28 00 00 00 */	cmplwi r0, 0
/* 8016114C 0015DF4C  40 82 00 08 */	bne lbl_80161154
/* 80161150 0015DF50  48 00 00 A8 */	b lbl_801611F8
lbl_80161154:
/* 80161154 0015DF54  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80161158 0015DF58  3B 80 00 00 */	li r28, 0
/* 8016115C 0015DF5C  7C 64 02 14 */	add r3, r4, r0
/* 80161160 0015DF60  7C 9D 23 78 */	mr r29, r4
/* 80161164 0015DF64  7C 04 18 50 */	subf r0, r4, r3
/* 80161168 0015DF68  7C 09 03 A6 */	mtctr r0
/* 8016116C 0015DF6C  7C 04 18 40 */	cmplw r4, r3
/* 80161170 0015DF70  40 80 00 60 */	bge lbl_801611D0
lbl_80161174:
/* 80161174 0015DF74  88 1D 00 00 */	lbz r0, 0(r29)
/* 80161178 0015DF78  2C 00 00 2E */	cmpwi r0, 0x2e
/* 8016117C 0015DF7C  40 82 00 4C */	bne lbl_801611C8
/* 80161180 0015DF80  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 80161184 0015DF84  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 80161188 0015DF88  3B 83 00 87 */	addi r28, r3, 0x87
/* 8016118C 0015DF8C  7F 83 E3 78 */	mr r3, r28
/* 80161190 0015DF90  48 15 B4 1D */	bl strlen
/* 80161194 0015DF94  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 80161198 0015DF98  7C 05 18 40 */	cmplw r5, r3
/* 8016119C 0015DF9C  40 80 00 08 */	bge lbl_801611A4
/* 801611A0 0015DFA0  48 00 00 10 */	b lbl_801611B0
lbl_801611A4:
/* 801611A4 0015DFA4  7F 83 E3 78 */	mr r3, r28
/* 801611A8 0015DFA8  48 15 B4 05 */	bl strlen
/* 801611AC 0015DFAC  7C 65 1B 78 */	mr r5, r3
lbl_801611B0:
/* 801611B0 0015DFB0  7F 84 E3 78 */	mr r4, r28
/* 801611B4 0015DFB4  38 7D 00 01 */	addi r3, r29, 1
/* 801611B8 0015DFB8  4B F0 C2 D1 */	bl imemcmp__FPCvPCvUl
/* 801611BC 0015DFBC  7C 60 00 34 */	cntlzw r0, r3
/* 801611C0 0015DFC0  54 1C D9 7E */	srwi r28, r0, 5
/* 801611C4 0015DFC4  48 00 00 0C */	b lbl_801611D0
lbl_801611C8:
/* 801611C8 0015DFC8  3B BD 00 01 */	addi r29, r29, 1
/* 801611CC 0015DFCC  42 00 FF A8 */	bdnz lbl_80161174
lbl_801611D0:
/* 801611D0 0015DFD0  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 801611D4 0015DFD4  41 82 00 24 */	beq lbl_801611F8
/* 801611D8 0015DFD8  83 7E 00 0C */	lwz r27, 0xc(r30)
/* 801611DC 0015DFDC  38 00 00 08 */	li r0, 8
/* 801611E0 0015DFE0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801611E4 0015DFE4  B0 1E 00 0A */	sth r0, 0xa(r30)
/* 801611E8 0015DFE8  7C 83 E8 50 */	subf r4, r3, r29
/* 801611EC 0015DFEC  4B F0 BA 75 */	bl xStrHash__FPCcUl
/* 801611F0 0015DFF0  90 7B 00 00 */	stw r3, 0(r27)
/* 801611F4 0015DFF4  9B 9B 00 04 */	stb r28, 4(r27)
lbl_801611F8:
/* 801611F8 0015DFF8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801611FC 0015DFFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80161200 0015E000  7C 08 03 A6 */	mtlr r0
/* 80161204 0015E004  38 21 00 20 */	addi r1, r1, 0x20
/* 80161208 0015E008  4E 80 00 20 */	blr 

.global parseTagResetHide__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parseTagResetHide__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 8016120C 0015E00C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161210 0015E010  7C 08 02 A6 */	mflr r0
/* 80161214 0015E014  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161218 0015E018  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016121C 0015E01C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80161220 0015E020  7C 7E 1B 78 */	mr r30, r3
/* 80161224 0015E024  38 64 9A B0 */	addi r3, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161228 0015E028  80 03 00 08 */	lwz r0, 8(r3)
/* 8016122C 0015E02C  28 00 00 00 */	cmplwi r0, 0
/* 80161230 0015E030  41 82 00 48 */	beq lbl_80161278
/* 80161234 0015E034  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80161238 0015E038  28 00 00 01 */	cmplwi r0, 1
/* 8016123C 0015E03C  40 82 00 3C */	bne lbl_80161278
/* 80161240 0015E040  80 66 00 10 */	lwz r3, 0x10(r6)
/* 80161244 0015E044  88 03 00 00 */	lbz r0, 0(r3)
/* 80161248 0015E048  2C 00 00 3A */	cmpwi r0, 0x3a
/* 8016124C 0015E04C  40 82 00 2C */	bne lbl_80161278
/* 80161250 0015E050  80 86 00 1C */	lwz r4, 0x1c(r6)
/* 80161254 0015E054  28 04 00 00 */	cmplwi r4, 0
/* 80161258 0015E058  40 82 00 08 */	bne lbl_80161260
/* 8016125C 0015E05C  48 00 00 1C */	b lbl_80161278
lbl_80161260:
/* 80161260 0015E060  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 80161264 0015E064  80 66 00 18 */	lwz r3, 0x18(r6)
/* 80161268 0015E068  4B F0 B9 F9 */	bl xStrHash__FPCcUl
/* 8016126C 0015E06C  90 7F 00 00 */	stw r3, 0(r31)
/* 80161270 0015E070  38 00 00 04 */	li r0, 4
/* 80161274 0015E074  B0 1E 00 0A */	sth r0, 0xa(r30)
lbl_80161278:
/* 80161278 0015E078  BB C1 00 08 */	lmw r30, 8(r1)
/* 8016127C 0015E07C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161280 0015E080  7C 08 03 A6 */	mtlr r0
/* 80161284 0015E084  38 21 00 10 */	addi r1, r1, 0x10
/* 80161288 0015E088  4E 80 00 20 */	blr 

.global start_audio_effect__22$$2unnamed$$2zTalkBox_cpp$$2FR8ztalkbox
start_audio_effect__22$$2unnamed$$2zTalkBox_cpp$$2FR8ztalkbox:
/* 8016128C 0015E08C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161290 0015E090  7C 08 02 A6 */	mflr r0
/* 80161294 0015E094  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161298 0015E098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016129C 0015E09C  7C 7F 1B 78 */	mr r31, r3
/* 801612A0 0015E0A0  88 0D CF 81 */	lbz r0, init$1773-_SDA_BASE_(r13)
/* 801612A4 0015E0A4  7C 00 07 75 */	extsb. r0, r0
/* 801612A8 0015E0A8  40 82 00 14 */	bne lbl_801612BC
/* 801612AC 0015E0AC  38 60 00 00 */	li r3, 0
/* 801612B0 0015E0B0  38 00 00 01 */	li r0, 1
/* 801612B4 0015E0B4  98 6D CF 80 */	stb r3, registered$1772-_SDA_BASE_(r13)
/* 801612B8 0015E0B8  98 0D CF 81 */	stb r0, init$1773-_SDA_BASE_(r13)
lbl_801612BC:
/* 801612BC 0015E0BC  88 0D CF 80 */	lbz r0, registered$1772-_SDA_BASE_(r13)
/* 801612C0 0015E0C0  28 00 00 00 */	cmplwi r0, 0
/* 801612C4 0015E0C4  40 82 00 5C */	bne lbl_80161320
/* 801612C8 0015E0C8  38 00 00 01 */	li r0, 1
/* 801612CC 0015E0CC  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 801612D0 0015E0D0  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 801612D4 0015E0D4  98 0D CF 80 */	stb r0, registered$1772-_SDA_BASE_(r13)
/* 801612D8 0015E0D8  C0 22 B9 80 */	lfs f1, $$21264_1-_SDA2_BASE_(r2)
/* 801612DC 0015E0DC  38 63 00 E1 */	addi r3, r3, 0xe1
/* 801612E0 0015E0E0  C0 42 B9 84 */	lfs f2, $$21380_2-_SDA2_BASE_(r2)
/* 801612E4 0015E0E4  38 8D CF 7C */	addi r4, r13, music_fade__22$$2unnamed$$2zTalkBox_cpp$$2-_SDA_BASE_
/* 801612E8 0015E0E8  38 A0 00 00 */	li r5, 0
/* 801612EC 0015E0EC  38 C0 00 00 */	li r6, 0
/* 801612F0 0015E0F0  38 E0 00 00 */	li r7, 0
/* 801612F4 0015E0F4  4B ED D1 B5 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801612F8 0015E0F8  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 801612FC 0015E0FC  C0 22 B9 80 */	lfs f1, $$21264_1-_SDA2_BASE_(r2)
/* 80161300 0015E100  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 80161304 0015E104  C0 42 B9 94 */	lfs f2, $$21782-_SDA2_BASE_(r2)
/* 80161308 0015E108  38 63 00 F6 */	addi r3, r3, 0xf6
/* 8016130C 0015E10C  38 8D 9F F4 */	addi r4, r13, music_fade_delay__22$$2unnamed$$2zTalkBox_cpp$$2-_SDA_BASE_
/* 80161310 0015E110  38 A0 00 00 */	li r5, 0
/* 80161314 0015E114  38 C0 00 00 */	li r6, 0
/* 80161318 0015E118  38 E0 00 00 */	li r7, 0
/* 8016131C 0015E11C  4B ED D1 8D */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
lbl_80161320:
/* 80161320 0015E120  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80161324 0015E124  88 03 00 23 */	lbz r0, 0x23(r3)
/* 80161328 0015E128  2C 00 00 01 */	cmpwi r0, 1
/* 8016132C 0015E12C  41 82 00 0C */	beq lbl_80161338
/* 80161330 0015E130  40 80 00 14 */	bge lbl_80161344
/* 80161334 0015E134  48 00 00 10 */	b lbl_80161344
lbl_80161338:
/* 80161338 0015E138  C0 2D CF 7C */	lfs f1, music_fade__22$$2unnamed$$2zTalkBox_cpp$$2-_SDA_BASE_(r13)
/* 8016133C 0015E13C  C0 4D 9F F4 */	lfs f2, music_fade_delay__22$$2unnamed$$2zTalkBox_cpp$$2-_SDA_BASE_(r13)
/* 80161340 0015E140  4B F9 C5 FD */	bl zMusicSetVolume__Fff
lbl_80161344:
/* 80161344 0015E144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161348 0015E148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016134C 0015E14C  7C 08 03 A6 */	mtlr r0
/* 80161350 0015E150  38 21 00 10 */	addi r1, r1, 0x10
/* 80161354 0015E154  4E 80 00 20 */	blr 

.global stop_audio_effect__22$$2unnamed$$2zTalkBox_cpp$$2Fv
stop_audio_effect__22$$2unnamed$$2zTalkBox_cpp$$2Fv:
/* 80161358 0015E158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016135C 0015E15C  7C 08 02 A6 */	mflr r0
/* 80161360 0015E160  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161364 0015E164  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161368 0015E168  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8016136C 0015E16C  80 63 00 08 */	lwz r3, 8(r3)
/* 80161370 0015E170  28 03 00 00 */	cmplwi r3, 0
/* 80161374 0015E174  41 82 00 28 */	beq lbl_8016139C
/* 80161378 0015E178  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8016137C 0015E17C  88 03 00 23 */	lbz r0, 0x23(r3)
/* 80161380 0015E180  2C 00 00 01 */	cmpwi r0, 1
/* 80161384 0015E184  41 82 00 0C */	beq lbl_80161390
/* 80161388 0015E188  40 80 00 14 */	bge lbl_8016139C
/* 8016138C 0015E18C  48 00 00 10 */	b lbl_8016139C
lbl_80161390:
/* 80161390 0015E190  C0 22 B9 84 */	lfs f1, $$21380_2-_SDA2_BASE_(r2)
/* 80161394 0015E194  C0 4D 9F F4 */	lfs f2, music_fade_delay__22$$2unnamed$$2zTalkBox_cpp$$2-_SDA_BASE_(r13)
/* 80161398 0015E198  4B F9 C5 A5 */	bl zMusicSetVolume__Fff
lbl_8016139C:
/* 8016139C 0015E19C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801613A0 0015E1A0  7C 08 03 A6 */	mtlr r0
/* 801613A4 0015E1A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801613A8 0015E1A8  4E 80 00 20 */	blr 

.global deactivate__22$$2unnamed$$2zTalkBox_cpp$$2Fv
deactivate__22$$2unnamed$$2zTalkBox_cpp$$2Fv:
/* 801613AC 0015E1AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801613B0 0015E1B0  7C 08 02 A6 */	mflr r0
/* 801613B4 0015E1B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801613B8 0015E1B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801613BC 0015E1BC  4B FF FF 9D */	bl stop_audio_effect__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 801613C0 0015E1C0  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801613C4 0015E1C4  3B E3 9A B0 */	addi r31, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801613C8 0015E1C8  80 7F 00 08 */	lwz r3, 8(r31)
/* 801613CC 0015E1CC  28 03 00 00 */	cmplwi r3, 0
/* 801613D0 0015E1D0  41 82 00 1C */	beq lbl_801613EC
/* 801613D4 0015E1D4  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801613D8 0015E1D8  28 03 00 00 */	cmplwi r3, 0
/* 801613DC 0015E1DC  41 82 00 08 */	beq lbl_801613E4
/* 801613E0 0015E1E0  48 00 2F 5D */	bl deactivate__8ztextboxFv
lbl_801613E4:
/* 801613E4 0015E1E4  38 00 00 00 */	li r0, 0
/* 801613E8 0015E1E8  90 1F 00 08 */	stw r0, 8(r31)
lbl_801613EC:
/* 801613EC 0015E1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801613F0 0015E1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801613F4 0015E1F4  7C 08 03 A6 */	mtlr r0
/* 801613F8 0015E1F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801613FC 0015E1FC  4E 80 00 20 */	blr 

.global activate__22$$2unnamed$$2zTalkBox_cpp$$2FR8ztalkbox
activate__22$$2unnamed$$2zTalkBox_cpp$$2FR8ztalkbox:
/* 80161400 0015E200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161404 0015E204  7C 08 02 A6 */	mflr r0
/* 80161408 0015E208  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016140C 0015E20C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80161410 0015E210  7C 7F 1B 78 */	mr r31, r3
/* 80161414 0015E214  4B FF FF 99 */	bl deactivate__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 80161418 0015E218  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8016141C 0015E21C  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161420 0015E220  93 E3 00 08 */	stw r31, 8(r3)
/* 80161424 0015E224  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80161428 0015E228  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8016142C 0015E22C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80161430 0015E230  41 82 00 08 */	beq lbl_80161438
/* 80161434 0015E234  48 00 2F 09 */	bl deactivate__8ztextboxFv
lbl_80161438:
/* 80161438 0015E238  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8016143C 0015E23C  28 03 00 00 */	cmplwi r3, 0
/* 80161440 0015E240  41 82 00 14 */	beq lbl_80161454
/* 80161444 0015E244  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80161448 0015E248  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8016144C 0015E24C  41 82 00 08 */	beq lbl_80161454
/* 80161450 0015E250  48 00 2E AD */	bl activate__8ztextboxFv
lbl_80161454:
/* 80161454 0015E254  7F E3 FB 78 */	mr r3, r31
/* 80161458 0015E258  4B FF FE 35 */	bl start_audio_effect__22$$2unnamed$$2zTalkBox_cpp$$2FR8ztalkbox
/* 8016145C 0015E25C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161460 0015E260  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80161464 0015E264  7C 08 03 A6 */	mtlr r0
/* 80161468 0015E268  38 21 00 10 */	addi r1, r1, 0x10
/* 8016146C 0015E26C  4E 80 00 20 */	blr 

.global is_wait_jot__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
is_wait_jot__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 80161470 0015E270  80 A3 00 34 */	lwz r5, 0x34(r3)
/* 80161474 0015E274  38 60 00 00 */	li r3, 0
/* 80161478 0015E278  28 05 00 00 */	cmplwi r5, 0
/* 8016147C 0015E27C  4D 82 00 20 */	beqlr 
/* 80161480 0015E280  3C 80 80 16 */	lis r4, parse_tag_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag@ha
/* 80161484 0015E284  80 A5 00 08 */	lwz r5, 8(r5)
/* 80161488 0015E288  38 04 0E 9C */	addi r0, r4, parse_tag_wait__22$$2unnamed$$2zTalkBox_cpp$$2FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag@l
/* 8016148C 0015E28C  7C 05 00 40 */	cmplw r5, r0
/* 80161490 0015E290  4C 82 00 20 */	bnelr 
/* 80161494 0015E294  38 60 00 01 */	li r3, 1
/* 80161498 0015E298  4E 80 00 20 */	blr 

.global jots__Q28xtextbox6layoutCFv
jots__Q28xtextbox6layoutCFv:
/* 8016149C 0015E29C  38 63 00 74 */	addi r3, r3, 0x74
/* 801614A0 0015E2A0  4E 80 00 20 */	blr 

.global update_prompts__22$$2unnamed$$2zTalkBox_cpp$$2Fv
update_prompts__22$$2unnamed$$2zTalkBox_cpp$$2Fv:
/* 801614A4 0015E2A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801614A8 0015E2A8  7C 08 02 A6 */	mflr r0
/* 801614AC 0015E2AC  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801614B0 0015E2B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801614B4 0015E2B4  38 83 9A B0 */	addi r4, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801614B8 0015E2B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801614BC 0015E2BC  83 E4 00 08 */	lwz r31, 8(r4)
/* 801614C0 0015E2C0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801614C4 0015E2C4  28 03 00 00 */	cmplwi r3, 0
/* 801614C8 0015E2C8  41 82 00 74 */	beq lbl_8016153C
/* 801614CC 0015E2CC  3C E4 00 01 */	addis r7, r4, 1
/* 801614D0 0015E2D0  88 07 85 34 */	lbz r0, -0x7acc(r7)
/* 801614D4 0015E2D4  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 801614D8 0015E2D8  41 82 00 38 */	beq lbl_80161510
/* 801614DC 0015E2DC  80 02 F3 D0 */	lwz r0, $$21857-_SDA2_BASE_(r2)
/* 801614E0 0015E2E0  38 81 00 08 */	addi r4, r1, 8
/* 801614E4 0015E2E4  80 A2 F3 D4 */	lwz r5, lbl_803D90F4-_SDA2_BASE_(r2)
/* 801614E8 0015E2E8  90 01 00 08 */	stw r0, 8(r1)
/* 801614EC 0015E2EC  80 DF 00 24 */	lwz r6, 0x24(r31)
/* 801614F0 0015E2F0  80 07 85 40 */	lwz r0, -0x7ac0(r7)
/* 801614F4 0015E2F4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 801614F8 0015E2F8  80 BF 00 34 */	lwz r5, 0x34(r31)
/* 801614FC 0015E2FC  54 00 10 3A */	slwi r0, r0, 2
/* 80161500 0015E300  90 C1 00 08 */	stw r6, 8(r1)
/* 80161504 0015E304  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80161508 0015E308  7C 84 00 2E */	lwzx r4, r4, r0
/* 8016150C 0015E30C  48 00 00 08 */	b lbl_80161514
lbl_80161510:
/* 80161510 0015E310  80 9F 00 28 */	lwz r4, 0x28(r31)
lbl_80161514:
/* 80161514 0015E314  28 04 00 00 */	cmplwi r4, 0
/* 80161518 0015E318  41 82 00 20 */	beq lbl_80161538
/* 8016151C 0015E31C  48 00 2E 79 */	bl set_text__8ztextboxFPCc
/* 80161520 0015E320  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80161524 0015E324  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80161528 0015E328  41 82 00 14 */	beq lbl_8016153C
/* 8016152C 0015E32C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80161530 0015E330  48 00 2D CD */	bl activate__8ztextboxFv
/* 80161534 0015E334  48 00 00 08 */	b lbl_8016153C
lbl_80161538:
/* 80161538 0015E338  48 00 2E 05 */	bl deactivate__8ztextboxFv
lbl_8016153C:
/* 8016153C 0015E33C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80161540 0015E340  28 03 00 00 */	cmplwi r3, 0
/* 80161544 0015E344  41 82 00 78 */	beq lbl_801615BC
/* 80161548 0015E348  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8016154C 0015E34C  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161550 0015E350  3C 84 00 01 */	addis r4, r4, 1
/* 80161554 0015E354  88 04 85 74 */	lbz r0, -0x7a8c(r4)
/* 80161558 0015E358  28 00 00 00 */	cmplwi r0, 0
/* 8016155C 0015E35C  41 82 00 2C */	beq lbl_80161588
/* 80161560 0015E360  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80161564 0015E364  28 04 00 00 */	cmplwi r4, 0
/* 80161568 0015E368  41 82 00 20 */	beq lbl_80161588
/* 8016156C 0015E36C  48 00 2E 29 */	bl set_text__8ztextboxFPCc
/* 80161570 0015E370  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80161574 0015E374  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80161578 0015E378  41 82 00 44 */	beq lbl_801615BC
/* 8016157C 0015E37C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80161580 0015E380  48 00 2D 7D */	bl activate__8ztextboxFv
/* 80161584 0015E384  48 00 00 38 */	b lbl_801615BC
lbl_80161588:
/* 80161588 0015E388  28 00 00 00 */	cmplwi r0, 0
/* 8016158C 0015E38C  40 82 00 2C */	bne lbl_801615B8
/* 80161590 0015E390  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80161594 0015E394  28 04 00 00 */	cmplwi r4, 0
/* 80161598 0015E398  41 82 00 20 */	beq lbl_801615B8
/* 8016159C 0015E39C  48 00 2D F9 */	bl set_text__8ztextboxFPCc
/* 801615A0 0015E3A0  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 801615A4 0015E3A4  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 801615A8 0015E3A8  41 82 00 14 */	beq lbl_801615BC
/* 801615AC 0015E3AC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801615B0 0015E3B0  48 00 2D 4D */	bl activate__8ztextboxFv
/* 801615B4 0015E3B4  48 00 00 08 */	b lbl_801615BC
lbl_801615B8:
/* 801615B8 0015E3B8  48 00 2D 85 */	bl deactivate__8ztextboxFv
lbl_801615BC:
/* 801615BC 0015E3BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801615C0 0015E3C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801615C4 0015E3C4  7C 08 03 A6 */	mtlr r0
/* 801615C8 0015E3C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801615CC 0015E3CC  4E 80 00 20 */	blr 

.global hide_prompts__22$$2unnamed$$2zTalkBox_cpp$$2Fv
hide_prompts__22$$2unnamed$$2zTalkBox_cpp$$2Fv:
/* 801615D0 0015E3D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801615D4 0015E3D4  7C 08 02 A6 */	mflr r0
/* 801615D8 0015E3D8  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801615DC 0015E3DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801615E0 0015E3E0  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801615E4 0015E3E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801615E8 0015E3E8  83 E3 00 08 */	lwz r31, 8(r3)
/* 801615EC 0015E3EC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801615F0 0015E3F0  28 03 00 00 */	cmplwi r3, 0
/* 801615F4 0015E3F4  41 82 00 08 */	beq lbl_801615FC
/* 801615F8 0015E3F8  48 00 2D 45 */	bl deactivate__8ztextboxFv
lbl_801615FC:
/* 801615FC 0015E3FC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80161600 0015E400  28 03 00 00 */	cmplwi r3, 0
/* 80161604 0015E404  41 82 00 08 */	beq lbl_8016160C
/* 80161608 0015E408  48 00 2D 35 */	bl deactivate__8ztextboxFv
lbl_8016160C:
/* 8016160C 0015E40C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161610 0015E410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80161614 0015E414  7C 08 03 A6 */	mtlr r0
/* 80161618 0015E418  38 21 00 10 */	addi r1, r1, 0x10
/* 8016161C 0015E41C  4E 80 00 20 */	blr 

.global stop_wait__22$$2unnamed$$2zTalkBox_cpp$$2FR8ztalkboxPCfUl
stop_wait__22$$2unnamed$$2zTalkBox_cpp$$2FR8ztalkboxPCfUl:
/* 80161620 0015E420  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80161624 0015E424  7C 08 02 A6 */	mflr r0
/* 80161628 0015E428  3C C0 80 39 */	lis r6, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8016162C 0015E42C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80161630 0015E430  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80161634 0015E434  7C 79 1B 78 */	mr r25, r3
/* 80161638 0015E438  38 66 9A B0 */	addi r3, r6, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8016163C 0015E43C  7C 9A 23 78 */	mr r26, r4
/* 80161640 0015E440  7C BB 2B 78 */	mr r27, r5
/* 80161644 0015E444  80 03 00 08 */	lwz r0, 8(r3)
/* 80161648 0015E448  7C 00 C8 40 */	cmplw r0, r25
/* 8016164C 0015E44C  40 82 00 60 */	bne lbl_801616AC
/* 80161650 0015E450  3B A0 00 00 */	li r29, 0
/* 80161654 0015E454  3B 80 00 00 */	li r28, 0
/* 80161658 0015E458  3B E0 00 00 */	li r31, 0
/* 8016165C 0015E45C  3B C0 00 01 */	li r30, 1
/* 80161660 0015E460  48 00 00 2C */	b lbl_8016168C
lbl_80161664:
/* 80161664 0015E464  7C 3A FC 2E */	lfsx f1, r26, r31
/* 80161668 0015E468  48 09 97 8D */	bl __cvt_fp2unsigned
/* 8016166C 0015E46C  28 03 00 00 */	cmplwi r3, 0
/* 80161670 0015E470  41 82 00 14 */	beq lbl_80161684
/* 80161674 0015E474  28 03 00 20 */	cmplwi r3, 0x20
/* 80161678 0015E478  40 80 00 0C */	bge lbl_80161684
/* 8016167C 0015E47C  7F C0 18 30 */	slw r0, r30, r3
/* 80161680 0015E480  7F BD 03 78 */	or r29, r29, r0
lbl_80161684:
/* 80161684 0015E484  3B 9C 00 01 */	addi r28, r28, 1
/* 80161688 0015E488  3B FF 00 04 */	addi r31, r31, 4
lbl_8016168C:
/* 8016168C 0015E48C  7C 1C D8 40 */	cmplw r28, r27
/* 80161690 0015E490  41 80 FF D4 */	blt lbl_80161664
/* 80161694 0015E494  28 1D 00 00 */	cmplwi r29, 0
/* 80161698 0015E498  40 82 00 08 */	bne lbl_801616A0
/* 8016169C 0015E49C  3B A0 FF FF */	li r29, -1
lbl_801616A0:
/* 801616A0 0015E4A0  7F 23 CB 78 */	mr r3, r25
/* 801616A4 0015E4A4  7F A4 EB 78 */	mr r4, r29
/* 801616A8 0015E4A8  48 00 08 21 */	bl stop_wait__8ztalkboxFUi
lbl_801616AC:
/* 801616AC 0015E4AC  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801616B0 0015E4B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801616B4 0015E4B4  7C 08 03 A6 */	mtlr r0
/* 801616B8 0015E4B8  38 21 00 30 */	addi r1, r1, 0x30
/* 801616BC 0015E4BC  4E 80 00 20 */	blr 

.global cb_dispatch__22$$2unnamed$$2zTalkBox_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi
cb_dispatch__22$$2unnamed$$2zTalkBox_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801616C0 0015E4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801616C4 0015E4C4  7C 08 02 A6 */	mflr r0
/* 801616C8 0015E4C8  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801616CC 0015E4CC  2C 05 01 52 */	cmpwi r5, 0x152
/* 801616D0 0015E4D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801616D4 0015E4D4  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801616D8 0015E4D8  38 00 00 01 */	li r0, 1
/* 801616DC 0015E4DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801616E0 0015E4E0  3F E3 00 01 */	addis r31, r3, 1
/* 801616E4 0015E4E4  7C 83 23 78 */	mr r3, r4
/* 801616E8 0015E4E8  98 1F 85 76 */	stb r0, -0x7a8a(r31)
/* 801616EC 0015E4EC  41 82 01 44 */	beq lbl_80161830
/* 801616F0 0015E4F0  40 80 00 5C */	bge lbl_8016174C
/* 801616F4 0015E4F4  2C 05 00 4D */	cmpwi r5, 0x4d
/* 801616F8 0015E4F8  40 80 00 2C */	bge lbl_80161724
/* 801616FC 0015E4FC  2C 05 00 0A */	cmpwi r5, 0xa
/* 80161700 0015E500  41 82 00 A4 */	beq lbl_801617A4
/* 80161704 0015E504  40 80 01 44 */	bge lbl_80161848
/* 80161708 0015E508  2C 05 00 04 */	cmpwi r5, 4
/* 8016170C 0015E50C  41 82 00 A0 */	beq lbl_801617AC
/* 80161710 0015E510  40 80 01 38 */	bge lbl_80161848
/* 80161714 0015E514  2C 05 00 03 */	cmpwi r5, 3
/* 80161718 0015E518  40 80 00 9C */	bge lbl_801617B4
/* 8016171C 0015E51C  48 00 01 2C */	b lbl_80161848
/* 80161720 0015E520  48 00 01 28 */	b lbl_80161848
lbl_80161724:
/* 80161724 0015E524  2C 05 01 4E */	cmpwi r5, 0x14e
/* 80161728 0015E528  41 82 00 F4 */	beq lbl_8016181C
/* 8016172C 0015E52C  40 80 00 10 */	bge lbl_8016173C
/* 80161730 0015E530  2C 05 00 58 */	cmpwi r5, 0x58
/* 80161734 0015E534  41 82 00 70 */	beq lbl_801617A4
/* 80161738 0015E538  48 00 01 10 */	b lbl_80161848
lbl_8016173C:
/* 8016173C 0015E53C  2C 05 01 50 */	cmpwi r5, 0x150
/* 80161740 0015E540  41 82 00 A4 */	beq lbl_801617E4
/* 80161744 0015E544  40 80 01 04 */	bge lbl_80161848
/* 80161748 0015E548  48 00 00 74 */	b lbl_801617BC
lbl_8016174C:
/* 8016174C 0015E54C  2C 05 01 C7 */	cmpwi r5, 0x1c7
/* 80161750 0015E550  40 80 00 30 */	bge lbl_80161780
/* 80161754 0015E554  2C 05 01 60 */	cmpwi r5, 0x160
/* 80161758 0015E558  41 82 00 98 */	beq lbl_801617F0
/* 8016175C 0015E55C  40 80 00 18 */	bge lbl_80161774
/* 80161760 0015E560  2C 05 01 56 */	cmpwi r5, 0x156
/* 80161764 0015E564  40 80 00 E4 */	bge lbl_80161848
/* 80161768 0015E568  2C 05 01 54 */	cmpwi r5, 0x154
/* 8016176C 0015E56C  40 80 00 DC */	bge lbl_80161848
/* 80161770 0015E570  48 00 00 D4 */	b lbl_80161844
lbl_80161774:
/* 80161774 0015E574  2C 05 01 C5 */	cmpwi r5, 0x1c5
/* 80161778 0015E578  40 80 00 D0 */	bge lbl_80161848
/* 8016177C 0015E57C  48 00 00 CC */	b lbl_80161848
lbl_80161780:
/* 80161780 0015E580  2C 05 01 F7 */	cmpwi r5, 0x1f7
/* 80161784 0015E584  41 82 00 30 */	beq lbl_801617B4
/* 80161788 0015E588  40 80 00 10 */	bge lbl_80161798
/* 8016178C 0015E58C  2C 05 01 D3 */	cmpwi r5, 0x1d3
/* 80161790 0015E590  40 80 00 B8 */	bge lbl_80161848
/* 80161794 0015E594  48 00 00 B4 */	b lbl_80161848
lbl_80161798:
/* 80161798 0015E598  2C 05 01 F9 */	cmpwi r5, 0x1f9
/* 8016179C 0015E59C  40 80 00 AC */	bge lbl_80161848
/* 801617A0 0015E5A0  48 00 00 0C */	b lbl_801617AC
lbl_801617A4:
/* 801617A4 0015E5A4  48 00 01 F1 */	bl reset__8ztalkboxFv
/* 801617A8 0015E5A8  48 00 00 A0 */	b lbl_80161848
lbl_801617AC:
/* 801617AC 0015E5AC  48 00 07 D5 */	bl hide__8ztalkboxFv
/* 801617B0 0015E5B0  48 00 00 98 */	b lbl_80161848
lbl_801617B4:
/* 801617B4 0015E5B4  48 00 07 3D */	bl show__8ztalkboxFv
/* 801617B8 0015E5B8  48 00 00 90 */	b lbl_80161848
lbl_801617BC:
/* 801617BC 0015E5BC  28 06 00 00 */	cmplwi r6, 0
/* 801617C0 0015E5C0  40 82 00 0C */	bne lbl_801617CC
/* 801617C4 0015E5C4  38 80 00 00 */	li r4, 0
/* 801617C8 0015E5C8  48 00 00 08 */	b lbl_801617D0
lbl_801617CC:
/* 801617CC 0015E5CC  80 86 00 00 */	lwz r4, 0(r6)
lbl_801617D0:
/* 801617D0 0015E5D0  38 A0 00 00 */	li r5, 0
/* 801617D4 0015E5D4  38 C0 00 00 */	li r6, 0
/* 801617D8 0015E5D8  48 00 05 95 */	bl start_talk__8ztalkboxFUiPQ28ztalkbox8callbackPQ24zNPC4base
/* 801617DC 0015E5DC  4B FF E3 BD */	bl flush_triggered__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 801617E0 0015E5E0  48 00 00 68 */	b lbl_80161848
lbl_801617E4:
/* 801617E4 0015E5E4  48 00 05 F1 */	bl stop_talk__8ztalkboxFv
/* 801617E8 0015E5E8  4B FF E3 B1 */	bl flush_triggered__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 801617EC 0015E5EC  48 00 00 5C */	b lbl_80161848
lbl_801617F0:
/* 801617F0 0015E5F0  28 06 00 00 */	cmplwi r6, 0
/* 801617F4 0015E5F4  40 82 00 14 */	bne lbl_80161808
/* 801617F8 0015E5F8  38 80 00 00 */	li r4, 0
/* 801617FC 0015E5FC  38 A0 00 00 */	li r5, 0
/* 80161800 0015E600  4B FF FE 21 */	bl stop_wait__22$$2unnamed$$2zTalkBox_cpp$$2FR8ztalkboxPCfUl
/* 80161804 0015E604  48 00 00 10 */	b lbl_80161814
lbl_80161808:
/* 80161808 0015E608  7C C4 33 78 */	mr r4, r6
/* 8016180C 0015E60C  38 A0 00 04 */	li r5, 4
/* 80161810 0015E610  4B FF FE 11 */	bl stop_wait__22$$2unnamed$$2zTalkBox_cpp$$2FR8ztalkboxPCfUl
lbl_80161814:
/* 80161814 0015E614  4B FF E3 85 */	bl flush_triggered__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 80161818 0015E618  48 00 00 30 */	b lbl_80161848
lbl_8016181C:
/* 8016181C 0015E61C  28 06 00 00 */	cmplwi r6, 0
/* 80161820 0015E620  41 82 00 28 */	beq lbl_80161848
/* 80161824 0015E624  80 86 00 00 */	lwz r4, 0(r6)
/* 80161828 0015E628  48 00 02 CD */	bl set_text__8ztalkboxFUi
/* 8016182C 0015E62C  48 00 00 1C */	b lbl_80161848
lbl_80161830:
/* 80161830 0015E630  28 06 00 00 */	cmplwi r6, 0
/* 80161834 0015E634  41 82 00 14 */	beq lbl_80161848
/* 80161838 0015E638  80 86 00 00 */	lwz r4, 0(r6)
/* 8016183C 0015E63C  48 00 03 65 */	bl add_text__8ztalkboxFUi
/* 80161840 0015E640  48 00 00 08 */	b lbl_80161848
lbl_80161844:
/* 80161844 0015E644  48 00 03 A9 */	bl clear_text__8ztalkboxFv
lbl_80161848:
/* 80161848 0015E648  38 00 00 00 */	li r0, 0
/* 8016184C 0015E64C  98 1F 85 76 */	stb r0, -0x7a8a(r31)
/* 80161850 0015E650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161854 0015E654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80161858 0015E658  7C 08 03 A6 */	mtlr r0
/* 8016185C 0015E65C  38 21 00 10 */	addi r1, r1, 0x10
/* 80161860 0015E660  4E 80 00 20 */	blr 

.global load_text__22$$2unnamed$$2zTalkBox_cpp$$2FUi
load_text__22$$2unnamed$$2zTalkBox_cpp$$2FUi:
/* 80161864 0015E664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161868 0015E668  7C 08 02 A6 */	mflr r0
/* 8016186C 0015E66C  28 03 00 00 */	cmplwi r3, 0
/* 80161870 0015E670  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161874 0015E674  40 82 00 0C */	bne lbl_80161880
/* 80161878 0015E678  38 60 00 00 */	li r3, 0
/* 8016187C 0015E67C  48 00 00 18 */	b lbl_80161894
lbl_80161880:
/* 80161880 0015E680  38 80 00 00 */	li r4, 0
/* 80161884 0015E684  4B F0 C9 45 */	bl xTextFindString__FUiPUi
/* 80161888 0015E688  28 03 00 00 */	cmplwi r3, 0
/* 8016188C 0015E68C  40 82 00 08 */	bne lbl_80161894
/* 80161890 0015E690  38 60 00 00 */	li r3, 0
lbl_80161894:
/* 80161894 0015E694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161898 0015E698  7C 08 03 A6 */	mtlr r0
/* 8016189C 0015E69C  38 21 00 10 */	addi r1, r1, 0x10
/* 801618A0 0015E6A0  4E 80 00 20 */	blr 

.global load__8ztalkboxFRCQ28ztalkbox10asset_type
load__8ztalkboxFRCQ28ztalkbox10asset_type:
/* 801618A4 0015E6A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801618A8 0015E6A8  7C 08 02 A6 */	mflr r0
/* 801618AC 0015E6AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801618B0 0015E6B0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801618B4 0015E6B4  7C 7E 1B 78 */	mr r30, r3
/* 801618B8 0015E6B8  7C 9F 23 78 */	mr r31, r4
/* 801618BC 0015E6BC  4B EA AB E5 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 801618C0 0015E6C0  38 00 00 34 */	li r0, 0x34
/* 801618C4 0015E6C4  3C 60 80 16 */	lis r3, cb_dispatch__22$$2unnamed$$2zTalkBox_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801618C8 0015E6C8  98 1E 00 04 */	stb r0, 4(r30)
/* 801618CC 0015E6CC  38 03 16 C0 */	addi r0, r3, cb_dispatch__22$$2unnamed$$2zTalkBox_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801618D0 0015E6D0  93 FE 00 14 */	stw r31, 0x14(r30)
/* 801618D4 0015E6D4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801618D8 0015E6D8  88 1E 00 05 */	lbz r0, 5(r30)
/* 801618DC 0015E6DC  28 00 00 00 */	cmplwi r0, 0
/* 801618E0 0015E6E0  41 82 00 0C */	beq lbl_801618EC
/* 801618E4 0015E6E4  38 1F 00 48 */	addi r0, r31, 0x48
/* 801618E8 0015E6E8  90 1E 00 08 */	stw r0, 8(r30)
lbl_801618EC:
/* 801618EC 0015E6EC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801618F0 0015E6F0  4B FF 8D ED */	bl zSceneFindObject__FUi
/* 801618F4 0015E6F4  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801618F8 0015E6F8  90 7E 00 18 */	stw r3, 0x18(r30)
/* 801618FC 0015E6FC  28 00 00 00 */	cmplwi r0, 0
/* 80161900 0015E700  40 82 00 10 */	bne lbl_80161910
/* 80161904 0015E704  38 00 00 00 */	li r0, 0
/* 80161908 0015E708  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8016190C 0015E70C  48 00 00 10 */	b lbl_8016191C
lbl_80161910:
/* 80161910 0015E710  7C 03 03 78 */	mr r3, r0
/* 80161914 0015E714  4B FF 8D C9 */	bl zSceneFindObject__FUi
/* 80161918 0015E718  90 7E 00 1C */	stw r3, 0x1c(r30)
lbl_8016191C:
/* 8016191C 0015E71C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80161920 0015E720  28 03 00 00 */	cmplwi r3, 0
/* 80161924 0015E724  40 82 00 10 */	bne lbl_80161934
/* 80161928 0015E728  38 00 00 00 */	li r0, 0
/* 8016192C 0015E72C  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80161930 0015E730  48 00 00 0C */	b lbl_8016193C
lbl_80161934:
/* 80161934 0015E734  4B FF 8D A9 */	bl zSceneFindObject__FUi
/* 80161938 0015E738  90 7E 00 20 */	stw r3, 0x20(r30)
lbl_8016193C:
/* 8016193C 0015E73C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80161940 0015E740  4B FF FF 25 */	bl load_text__22$$2unnamed$$2zTalkBox_cpp$$2FUi
/* 80161944 0015E744  90 7E 00 24 */	stw r3, 0x24(r30)
/* 80161948 0015E748  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8016194C 0015E74C  4B FF FF 19 */	bl load_text__22$$2unnamed$$2zTalkBox_cpp$$2FUi
/* 80161950 0015E750  90 7E 00 28 */	stw r3, 0x28(r30)
/* 80161954 0015E754  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80161958 0015E758  4B FF FF 0D */	bl load_text__22$$2unnamed$$2zTalkBox_cpp$$2FUi
/* 8016195C 0015E75C  90 7E 00 2C */	stw r3, 0x2c(r30)
/* 80161960 0015E760  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80161964 0015E764  4B FF FF 01 */	bl load_text__22$$2unnamed$$2zTalkBox_cpp$$2FUi
/* 80161968 0015E768  90 7E 00 30 */	stw r3, 0x30(r30)
/* 8016196C 0015E76C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80161970 0015E770  4B FF FE F5 */	bl load_text__22$$2unnamed$$2zTalkBox_cpp$$2FUi
/* 80161974 0015E774  90 7E 00 34 */	stw r3, 0x34(r30)
/* 80161978 0015E778  7F C3 F3 78 */	mr r3, r30
/* 8016197C 0015E77C  48 00 00 19 */	bl reset__8ztalkboxFv
/* 80161980 0015E780  BB C1 00 08 */	lmw r30, 8(r1)
/* 80161984 0015E784  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161988 0015E788  7C 08 03 A6 */	mtlr r0
/* 8016198C 0015E78C  38 21 00 10 */	addi r1, r1, 0x10
/* 80161990 0015E790  4E 80 00 20 */	blr 

.global reset__8ztalkboxFv
reset__8ztalkboxFv:
/* 80161994 0015E794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161998 0015E798  7C 08 02 A6 */	mflr r0
/* 8016199C 0015E79C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801619A0 0015E7A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801619A4 0015E7A4  7C 7F 1B 78 */	mr r31, r3
/* 801619A8 0015E7A8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801619AC 0015E7AC  88 03 00 22 */	lbz r0, 0x22(r3)
/* 801619B0 0015E7B0  28 00 00 04 */	cmplwi r0, 4
/* 801619B4 0015E7B4  41 82 00 30 */	beq lbl_801619E4
/* 801619B8 0015E7B8  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 801619BC 0015E7BC  38 60 00 01 */	li r3, 1
/* 801619C0 0015E7C0  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801619C4 0015E7C4  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801619C8 0015E7C8  98 1F 00 10 */	stb r0, 0x10(r31)
/* 801619CC 0015E7CC  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801619D0 0015E7D0  80 03 00 08 */	lwz r0, 8(r3)
/* 801619D4 0015E7D4  7C 00 F8 40 */	cmplw r0, r31
/* 801619D8 0015E7D8  40 82 00 34 */	bne lbl_80161A0C
/* 801619DC 0015E7DC  4B FF F9 D1 */	bl deactivate__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 801619E0 0015E7E0  48 00 00 2C */	b lbl_80161A0C
lbl_801619E4:
/* 801619E4 0015E7E4  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 801619E8 0015E7E8  38 60 00 00 */	li r3, 0
/* 801619EC 0015E7EC  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801619F0 0015E7F0  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801619F4 0015E7F4  98 1F 00 10 */	stb r0, 0x10(r31)
/* 801619F8 0015E7F8  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801619FC 0015E7FC  80 03 00 08 */	lwz r0, 8(r3)
/* 80161A00 0015E800  7C 00 F8 40 */	cmplw r0, r31
/* 80161A04 0015E804  40 82 00 08 */	bne lbl_80161A0C
/* 80161A08 0015E808  4B FF F9 A5 */	bl deactivate__22$$2unnamed$$2zTalkBox_cpp$$2Fv
lbl_80161A0C:
/* 80161A0C 0015E80C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80161A10 0015E810  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 80161A14 0015E814  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80161A18 0015E818  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80161A1C 0015E81C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161A20 0015E820  7C 08 03 A6 */	mtlr r0
/* 80161A24 0015E824  38 21 00 10 */	addi r1, r1, 0x10
/* 80161A28 0015E828  4E 80 00 20 */	blr 

.global set_text__8ztalkboxFPCc
set_text__8ztalkboxFPCc:
/* 80161A2C 0015E82C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80161A30 0015E830  7C 08 02 A6 */	mflr r0
/* 80161A34 0015E834  28 04 00 00 */	cmplwi r4, 0
/* 80161A38 0015E838  90 01 00 24 */	stw r0, 0x24(r1)
/* 80161A3C 0015E83C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80161A40 0015E840  7C 7D 1B 78 */	mr r29, r3
/* 80161A44 0015E844  83 C3 00 18 */	lwz r30, 0x18(r3)
/* 80161A48 0015E848  41 82 00 10 */	beq lbl_80161A58
/* 80161A4C 0015E84C  7F C3 F3 78 */	mr r3, r30
/* 80161A50 0015E850  48 00 29 45 */	bl set_text__8ztextboxFPCc
/* 80161A54 0015E854  48 00 00 0C */	b lbl_80161A60
lbl_80161A58:
/* 80161A58 0015E858  7F C3 F3 78 */	mr r3, r30
/* 80161A5C 0015E85C  48 00 2A 51 */	bl clear_text__8ztextboxFv
lbl_80161A60:
/* 80161A60 0015E860  7F C3 F3 78 */	mr r3, r30
/* 80161A64 0015E864  48 00 2A 65 */	bl refresh__8ztextboxFv
/* 80161A68 0015E868  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161A6C 0015E86C  3B E3 9A B0 */	addi r31, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161A70 0015E870  80 1F 00 08 */	lwz r0, 8(r31)
/* 80161A74 0015E874  7C 00 E8 40 */	cmplw r0, r29
/* 80161A78 0015E878  40 82 00 60 */	bne lbl_80161AD8
/* 80161A7C 0015E87C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80161A80 0015E880  28 03 00 00 */	cmplwi r3, 0
/* 80161A84 0015E884  41 82 00 1C */	beq lbl_80161AA0
/* 80161A88 0015E888  81 83 00 04 */	lwz r12, 4(r3)
/* 80161A8C 0015E88C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80161A90 0015E890  7D 89 03 A6 */	mtctr r12
/* 80161A94 0015E894  4E 80 04 21 */	bctrl 
/* 80161A98 0015E898  38 00 00 00 */	li r0, 0
/* 80161A9C 0015E89C  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_80161AA0:
/* 80161AA0 0015E8A0  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161AA4 0015E8A4  38 9E 00 18 */	addi r4, r30, 0x18
/* 80161AA8 0015E8A8  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161AAC 0015E8AC  38 A0 00 00 */	li r5, 0
/* 80161AB0 0015E8B0  38 63 00 24 */	addi r3, r3, 0x24
/* 80161AB4 0015E8B4  4B ED 20 2D */	bl refresh__Q28xtextbox6layoutFRC8xtextboxb
/* 80161AB8 0015E8B8  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161ABC 0015E8BC  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161AC0 0015E8C0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80161AC4 0015E8C4  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80161AC8 0015E8C8  81 83 00 04 */	lwz r12, 4(r3)
/* 80161ACC 0015E8CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80161AD0 0015E8D0  7D 89 03 A6 */	mtctr r12
/* 80161AD4 0015E8D4  4E 80 04 21 */	bctrl 
lbl_80161AD8:
/* 80161AD8 0015E8D8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80161ADC 0015E8DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80161AE0 0015E8E0  7C 08 03 A6 */	mtlr r0
/* 80161AE4 0015E8E4  38 21 00 20 */	addi r1, r1, 0x20
/* 80161AE8 0015E8E8  4E 80 00 20 */	blr 

.global start__Q222$$2unnamed$$2zTalkBox_cpp$$210state_typeFv
start__Q222$$2unnamed$$2zTalkBox_cpp$$210state_typeFv:
/* 80161AEC 0015E8EC  4E 80 00 20 */	blr 

.global stop__Q222$$2unnamed$$2zTalkBox_cpp$$210state_typeFv
stop__Q222$$2unnamed$$2zTalkBox_cpp$$210state_typeFv:
/* 80161AF0 0015E8F0  4E 80 00 20 */	blr 

.global set_text__8ztalkboxFUi
set_text__8ztalkboxFUi:
/* 80161AF4 0015E8F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161AF8 0015E8F8  7C 08 02 A6 */	mflr r0
/* 80161AFC 0015E8FC  28 04 00 00 */	cmplwi r4, 0
/* 80161B00 0015E900  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161B04 0015E904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80161B08 0015E908  7C 7F 1B 78 */	mr r31, r3
/* 80161B0C 0015E90C  41 82 00 2C */	beq lbl_80161B38
/* 80161B10 0015E910  7C 83 23 78 */	mr r3, r4
/* 80161B14 0015E914  38 80 00 00 */	li r4, 0
/* 80161B18 0015E918  4B F0 C6 B1 */	bl xTextFindString__FUiPUi
/* 80161B1C 0015E91C  7C 64 1B 79 */	or. r4, r3, r3
/* 80161B20 0015E920  40 82 00 10 */	bne lbl_80161B30
/* 80161B24 0015E924  7F E3 FB 78 */	mr r3, r31
/* 80161B28 0015E928  48 00 00 C5 */	bl clear_text__8ztalkboxFv
/* 80161B2C 0015E92C  48 00 00 0C */	b lbl_80161B38
lbl_80161B30:
/* 80161B30 0015E930  7F E3 FB 78 */	mr r3, r31
/* 80161B34 0015E934  4B FF FE F9 */	bl set_text__8ztalkboxFPCc
lbl_80161B38:
/* 80161B38 0015E938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161B3C 0015E93C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80161B40 0015E940  7C 08 03 A6 */	mtlr r0
/* 80161B44 0015E944  38 21 00 10 */	addi r1, r1, 0x10
/* 80161B48 0015E948  4E 80 00 20 */	blr 

.global add_text__8ztalkboxFPCc
add_text__8ztalkboxFPCc:
/* 80161B4C 0015E94C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161B50 0015E950  7C 08 02 A6 */	mflr r0
/* 80161B54 0015E954  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161B58 0015E958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80161B5C 0015E95C  7C 7F 1B 78 */	mr r31, r3
/* 80161B60 0015E960  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80161B64 0015E964  48 00 28 C5 */	bl add_text__8ztextboxFPCc
/* 80161B68 0015E968  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161B6C 0015E96C  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161B70 0015E970  80 03 00 08 */	lwz r0, 8(r3)
/* 80161B74 0015E974  7C 00 F8 40 */	cmplw r0, r31
/* 80161B78 0015E978  40 82 00 14 */	bne lbl_80161B8C
/* 80161B7C 0015E97C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80161B80 0015E980  38 63 00 24 */	addi r3, r3, 0x24
/* 80161B84 0015E984  38 84 00 18 */	addi r4, r4, 0x18
/* 80161B88 0015E988  4B ED 20 BD */	bl refresh_end__Q28xtextbox6layoutFRC8xtextbox
lbl_80161B8C:
/* 80161B8C 0015E98C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161B90 0015E990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80161B94 0015E994  7C 08 03 A6 */	mtlr r0
/* 80161B98 0015E998  38 21 00 10 */	addi r1, r1, 0x10
/* 80161B9C 0015E99C  4E 80 00 20 */	blr 

.global add_text__8ztalkboxFUi
add_text__8ztalkboxFUi:
/* 80161BA0 0015E9A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161BA4 0015E9A4  7C 08 02 A6 */	mflr r0
/* 80161BA8 0015E9A8  28 04 00 00 */	cmplwi r4, 0
/* 80161BAC 0015E9AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161BB0 0015E9B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80161BB4 0015E9B4  7C 7F 1B 78 */	mr r31, r3
/* 80161BB8 0015E9B8  41 82 00 20 */	beq lbl_80161BD8
/* 80161BBC 0015E9BC  7C 83 23 78 */	mr r3, r4
/* 80161BC0 0015E9C0  38 80 00 00 */	li r4, 0
/* 80161BC4 0015E9C4  4B F0 C6 05 */	bl xTextFindString__FUiPUi
/* 80161BC8 0015E9C8  7C 64 1B 79 */	or. r4, r3, r3
/* 80161BCC 0015E9CC  41 82 00 0C */	beq lbl_80161BD8
/* 80161BD0 0015E9D0  7F E3 FB 78 */	mr r3, r31
/* 80161BD4 0015E9D4  4B FF FF 79 */	bl add_text__8ztalkboxFPCc
lbl_80161BD8:
/* 80161BD8 0015E9D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161BDC 0015E9DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80161BE0 0015E9E0  7C 08 03 A6 */	mtlr r0
/* 80161BE4 0015E9E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80161BE8 0015E9E8  4E 80 00 20 */	blr 

.global clear_text__8ztalkboxFv
clear_text__8ztalkboxFv:
/* 80161BEC 0015E9EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161BF0 0015E9F0  7C 08 02 A6 */	mflr r0
/* 80161BF4 0015E9F4  38 80 00 00 */	li r4, 0
/* 80161BF8 0015E9F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161BFC 0015E9FC  4B FF FE 31 */	bl set_text__8ztalkboxFPCc
/* 80161C00 0015EA00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161C04 0015EA04  7C 08 03 A6 */	mtlr r0
/* 80161C08 0015EA08  38 21 00 10 */	addi r1, r1, 0x10
/* 80161C0C 0015EA0C  4E 80 00 20 */	blr 

.global start_talk__8ztalkboxFPCcPQ28ztalkbox8callbackPQ24zNPC4base
start_talk__8ztalkboxFPCcPQ28ztalkbox8callbackPQ24zNPC4base:
/* 80161C10 0015EA10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80161C14 0015EA14  7C 08 02 A6 */	mflr r0
/* 80161C18 0015EA18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80161C1C 0015EA1C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80161C20 0015EA20  7C 7D 1B 78 */	mr r29, r3
/* 80161C24 0015EA24  7C 9E 23 78 */	mr r30, r4
/* 80161C28 0015EA28  7C BF 2B 78 */	mr r31, r5
/* 80161C2C 0015EA2C  90 C3 00 3C */	stw r6, 0x3c(r3)
/* 80161C30 0015EA30  48 00 01 A5 */	bl stop_talk__8ztalkboxFv
/* 80161C34 0015EA34  38 60 00 02 */	li r3, 2
/* 80161C38 0015EA38  38 80 00 00 */	li r4, 0
/* 80161C3C 0015EA3C  4B F0 48 69 */	bl xSndMgrStopSounds__Fsb
/* 80161C40 0015EA40  7F A3 EB 78 */	mr r3, r29
/* 80161C44 0015EA44  4B FF F7 BD */	bl activate__22$$2unnamed$$2zTalkBox_cpp$$2FR8ztalkbox
/* 80161C48 0015EA48  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161C4C 0015EA4C  38 00 00 00 */	li r0, 0
/* 80161C50 0015EA50  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161C54 0015EA54  3C 63 00 01 */	addis r3, r3, 1
/* 80161C58 0015EA58  93 E3 85 78 */	stw r31, -0x7a88(r3)
/* 80161C5C 0015EA5C  90 03 85 54 */	stw r0, -0x7aac(r3)
/* 80161C60 0015EA60  4B FF E0 E9 */	bl reset_auto_wait__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 80161C64 0015EA64  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 80161C68 0015EA68  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161C6C 0015EA6C  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161C70 0015EA70  38 00 00 00 */	li r0, 0
/* 80161C74 0015EA74  88 A4 00 1E */	lbz r5, 0x1e(r4)
/* 80161C78 0015EA78  3C 63 00 01 */	addis r3, r3, 1
/* 80161C7C 0015EA7C  30 85 FF FF */	addic r4, r5, -1
/* 80161C80 0015EA80  7C 84 29 10 */	subfe r4, r4, r5
/* 80161C84 0015EA84  98 83 85 74 */	stb r4, -0x7a8c(r3)
/* 80161C88 0015EA88  98 03 85 75 */	stb r0, -0x7a8b(r3)
/* 80161C8C 0015EA8C  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80161C90 0015EA90  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80161C94 0015EA94  28 00 00 00 */	cmplwi r0, 0
/* 80161C98 0015EA98  41 82 00 10 */	beq lbl_80161CA8
/* 80161C9C 0015EA9C  38 60 00 10 */	li r3, 0x10
/* 80161CA0 0015EAA0  4B F3 56 5D */	bl zPlayerControlOff__F13zControlOwner
/* 80161CA4 0015EAA4  48 00 00 0C */	b lbl_80161CB0
lbl_80161CA8:
/* 80161CA8 0015EAA8  38 60 00 10 */	li r3, 0x10
/* 80161CAC 0015EAAC  4B F3 56 C5 */	bl zPlayerControlOn__F13zControlOwner
lbl_80161CB0:
/* 80161CB0 0015EAB0  7F A3 EB 78 */	mr r3, r29
/* 80161CB4 0015EAB4  38 80 00 01 */	li r4, 1
/* 80161CB8 0015EAB8  48 00 03 21 */	bl MasterTellSlaves__8ztalkboxFi
/* 80161CBC 0015EABC  4B FF F7 E9 */	bl update_prompts__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 80161CC0 0015EAC0  83 BD 00 18 */	lwz r29, 0x18(r29)
/* 80161CC4 0015EAC4  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 80161CC8 0015EAC8  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80161CCC 0015EACC  41 82 00 0C */	beq lbl_80161CD8
/* 80161CD0 0015EAD0  7F A3 EB 78 */	mr r3, r29
/* 80161CD4 0015EAD4  48 00 26 69 */	bl deactivate__8ztextboxFv
lbl_80161CD8:
/* 80161CD8 0015EAD8  28 1E 00 00 */	cmplwi r30, 0
/* 80161CDC 0015EADC  41 82 00 10 */	beq lbl_80161CEC
/* 80161CE0 0015EAE0  7F A3 EB 78 */	mr r3, r29
/* 80161CE4 0015EAE4  7F C4 F3 78 */	mr r4, r30
/* 80161CE8 0015EAE8  48 00 26 AD */	bl set_text__8ztextboxFPCc
lbl_80161CEC:
/* 80161CEC 0015EAEC  7F A3 EB 78 */	mr r3, r29
/* 80161CF0 0015EAF0  48 00 27 D9 */	bl refresh__8ztextboxFv
/* 80161CF4 0015EAF4  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161CF8 0015EAF8  38 9D 00 18 */	addi r4, r29, 0x18
/* 80161CFC 0015EAFC  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161D00 0015EB00  38 A0 00 00 */	li r5, 0
/* 80161D04 0015EB04  38 63 00 24 */	addi r3, r3, 0x24
/* 80161D08 0015EB08  4B ED 1D D9 */	bl refresh__Q28xtextbox6layoutFRC8xtextboxb
/* 80161D0C 0015EB0C  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161D10 0015EB10  38 60 01 61 */	li r3, 0x161
/* 80161D14 0015EB14  3B C4 9A B0 */	addi r30, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161D18 0015EB18  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80161D1C 0015EB1C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80161D20 0015EB20  4B FF DB A5 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
/* 80161D24 0015EB24  28 1F 00 00 */	cmplwi r31, 0
/* 80161D28 0015EB28  41 82 00 18 */	beq lbl_80161D40
/* 80161D2C 0015EB2C  7F E3 FB 78 */	mr r3, r31
/* 80161D30 0015EB30  81 9F 00 00 */	lwz r12, 0(r31)
/* 80161D34 0015EB34  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80161D38 0015EB38  7D 89 03 A6 */	mtctr r12
/* 80161D3C 0015EB3C  4E 80 04 21 */	bctrl 
lbl_80161D40:
/* 80161D40 0015EB40  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80161D44 0015EB44  81 83 00 04 */	lwz r12, 4(r3)
/* 80161D48 0015EB48  81 8C 00 08 */	lwz r12, 8(r12)
/* 80161D4C 0015EB4C  7D 89 03 A6 */	mtctr r12
/* 80161D50 0015EB50  4E 80 04 21 */	bctrl 
/* 80161D54 0015EB54  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80161D58 0015EB58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80161D5C 0015EB5C  7C 08 03 A6 */	mtlr r0
/* 80161D60 0015EB60  38 21 00 20 */	addi r1, r1, 0x20
/* 80161D64 0015EB64  4E 80 00 20 */	blr 

.global on_start__Q28ztalkbox8callbackFv
on_start__Q28ztalkbox8callbackFv:
/* 80161D68 0015EB68  4E 80 00 20 */	blr 

.global start_talk__8ztalkboxFUiPQ28ztalkbox8callbackPQ24zNPC4base
start_talk__8ztalkboxFUiPQ28ztalkbox8callbackPQ24zNPC4base:
/* 80161D6C 0015EB6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80161D70 0015EB70  7C 08 02 A6 */	mflr r0
/* 80161D74 0015EB74  28 04 00 00 */	cmplwi r4, 0
/* 80161D78 0015EB78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80161D7C 0015EB7C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80161D80 0015EB80  7C 7D 1B 78 */	mr r29, r3
/* 80161D84 0015EB84  7C BE 2B 78 */	mr r30, r5
/* 80161D88 0015EB88  7C DF 33 78 */	mr r31, r6
/* 80161D8C 0015EB8C  40 82 00 10 */	bne lbl_80161D9C
/* 80161D90 0015EB90  38 80 00 00 */	li r4, 0
/* 80161D94 0015EB94  4B FF FE 7D */	bl start_talk__8ztalkboxFPCcPQ28ztalkbox8callbackPQ24zNPC4base
/* 80161D98 0015EB98  48 00 00 28 */	b lbl_80161DC0
lbl_80161D9C:
/* 80161D9C 0015EB9C  7C 83 23 78 */	mr r3, r4
/* 80161DA0 0015EBA0  38 80 00 00 */	li r4, 0
/* 80161DA4 0015EBA4  4B F0 C4 25 */	bl xTextFindString__FUiPUi
/* 80161DA8 0015EBA8  7C 64 1B 79 */	or. r4, r3, r3
/* 80161DAC 0015EBAC  41 82 00 14 */	beq lbl_80161DC0
/* 80161DB0 0015EBB0  7F A3 EB 78 */	mr r3, r29
/* 80161DB4 0015EBB4  7F C5 F3 78 */	mr r5, r30
/* 80161DB8 0015EBB8  7F E6 FB 78 */	mr r6, r31
/* 80161DBC 0015EBBC  4B FF FE 55 */	bl start_talk__8ztalkboxFPCcPQ28ztalkbox8callbackPQ24zNPC4base
lbl_80161DC0:
/* 80161DC0 0015EBC0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80161DC4 0015EBC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80161DC8 0015EBC8  7C 08 03 A6 */	mtlr r0
/* 80161DCC 0015EBCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80161DD0 0015EBD0  4E 80 00 20 */	blr 

.global stop_talk__8ztalkboxFv
stop_talk__8ztalkboxFv:
/* 80161DD4 0015EBD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161DD8 0015EBD8  7C 08 02 A6 */	mflr r0
/* 80161DDC 0015EBDC  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161DE0 0015EBE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161DE4 0015EBE4  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161DE8 0015EBE8  80 04 00 08 */	lwz r0, 8(r4)
/* 80161DEC 0015EBEC  7C 00 18 40 */	cmplw r0, r3
/* 80161DF0 0015EBF0  40 82 00 08 */	bne lbl_80161DF8
/* 80161DF4 0015EBF4  48 00 00 15 */	bl stop__22$$2unnamed$$2zTalkBox_cpp$$2Fv
lbl_80161DF8:
/* 80161DF8 0015EBF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161DFC 0015EBFC  7C 08 03 A6 */	mtlr r0
/* 80161E00 0015EC00  38 21 00 10 */	addi r1, r1, 0x10
/* 80161E04 0015EC04  4E 80 00 20 */	blr 

.global stop__22$$2unnamed$$2zTalkBox_cpp$$2Fv
stop__22$$2unnamed$$2zTalkBox_cpp$$2Fv:
/* 80161E08 0015EC08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161E0C 0015EC0C  7C 08 02 A6 */	mflr r0
/* 80161E10 0015EC10  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161E14 0015EC14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161E18 0015EC18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80161E1C 0015EC1C  3B E3 9A B0 */	addi r31, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161E20 0015EC20  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80161E24 0015EC24  28 03 00 00 */	cmplwi r3, 0
/* 80161E28 0015EC28  41 82 00 88 */	beq lbl_80161EB0
/* 80161E2C 0015EC2C  81 83 00 04 */	lwz r12, 4(r3)
/* 80161E30 0015EC30  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80161E34 0015EC34  7D 89 03 A6 */	mtctr r12
/* 80161E38 0015EC38  4E 80 04 21 */	bctrl 
/* 80161E3C 0015EC3C  4B FF F7 95 */	bl hide_prompts__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 80161E40 0015EC40  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161E44 0015EC44  38 80 00 00 */	li r4, 0
/* 80161E48 0015EC48  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161E4C 0015EC4C  80 63 00 08 */	lwz r3, 8(r3)
/* 80161E50 0015EC50  48 00 01 89 */	bl MasterTellSlaves__8ztalkboxFi
/* 80161E54 0015EC54  38 60 00 10 */	li r3, 0x10
/* 80161E58 0015EC58  4B F3 55 19 */	bl zPlayerControlOn__F13zControlOwner
/* 80161E5C 0015EC5C  38 60 01 62 */	li r3, 0x162
/* 80161E60 0015EC60  4B FF DA 65 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
/* 80161E64 0015EC64  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161E68 0015EC68  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161E6C 0015EC6C  3C 63 00 01 */	addis r3, r3, 1
/* 80161E70 0015EC70  80 63 85 78 */	lwz r3, -0x7a88(r3)
/* 80161E74 0015EC74  28 03 00 00 */	cmplwi r3, 0
/* 80161E78 0015EC78  41 82 00 14 */	beq lbl_80161E8C
/* 80161E7C 0015EC7C  81 83 00 00 */	lwz r12, 0(r3)
/* 80161E80 0015EC80  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80161E84 0015EC84  7D 89 03 A6 */	mtctr r12
/* 80161E88 0015EC88  4E 80 04 21 */	bctrl 
lbl_80161E8C:
/* 80161E8C 0015EC8C  38 00 00 00 */	li r0, 0
/* 80161E90 0015EC90  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80161E94 0015EC94  4B FF F5 19 */	bl deactivate__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 80161E98 0015EC98  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161E9C 0015EC9C  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161EA0 0015ECA0  3C 63 00 01 */	addis r3, r3, 1
/* 80161EA4 0015ECA4  38 63 85 58 */	addi r3, r3, -31400
/* 80161EA8 0015ECA8  4B FF EB C5 */	bl clear__14sound_queue$$04$$1Fv
/* 80161EAC 0015ECAC  4B FF D9 A1 */	bl speak_stop__22$$2unnamed$$2zTalkBox_cpp$$2Fv
lbl_80161EB0:
/* 80161EB0 0015ECB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161EB4 0015ECB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80161EB8 0015ECB8  7C 08 03 A6 */	mtlr r0
/* 80161EBC 0015ECBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80161EC0 0015ECC0  4E 80 00 20 */	blr 

.global on_stop__Q28ztalkbox8callbackFv
on_stop__Q28ztalkbox8callbackFv:
/* 80161EC4 0015ECC4  4E 80 00 20 */	blr 

.global stop_wait__8ztalkboxFUi
stop_wait__8ztalkboxFUi:
/* 80161EC8 0015ECC8  3C A0 80 39 */	lis r5, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161ECC 0015ECCC  38 A5 9A B0 */	addi r5, r5, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161ED0 0015ECD0  80 05 00 08 */	lwz r0, 8(r5)
/* 80161ED4 0015ECD4  7C 00 18 40 */	cmplw r0, r3
/* 80161ED8 0015ECD8  4C 82 00 20 */	bnelr 
/* 80161EDC 0015ECDC  3C 65 00 01 */	addis r3, r5, 1
/* 80161EE0 0015ECE0  80 03 85 54 */	lwz r0, -0x7aac(r3)
/* 80161EE4 0015ECE4  7C 00 23 78 */	or r0, r0, r4
/* 80161EE8 0015ECE8  90 03 85 54 */	stw r0, -0x7aac(r3)
/* 80161EEC 0015ECEC  4E 80 00 20 */	blr 

.global show__8ztalkboxFv
show__8ztalkboxFv:
/* 80161EF0 0015ECF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161EF4 0015ECF4  7C 08 02 A6 */	mflr r0
/* 80161EF8 0015ECF8  38 80 00 01 */	li r4, 1
/* 80161EFC 0015ECFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161F00 0015ED00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80161F04 0015ED04  7C 7F 1B 78 */	mr r31, r3
/* 80161F08 0015ED08  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161F0C 0015ED0C  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80161F10 0015ED10  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 80161F14 0015ED14  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161F18 0015ED18  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80161F1C 0015ED1C  80 03 00 08 */	lwz r0, 8(r3)
/* 80161F20 0015ED20  7C 00 F8 40 */	cmplw r0, r31
/* 80161F24 0015ED24  40 82 00 48 */	bne lbl_80161F6C
/* 80161F28 0015ED28  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80161F2C 0015ED2C  28 03 00 00 */	cmplwi r3, 0
/* 80161F30 0015ED30  41 82 00 08 */	beq lbl_80161F38
/* 80161F34 0015ED34  48 00 23 C9 */	bl activate__8ztextboxFv
lbl_80161F38:
/* 80161F38 0015ED38  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80161F3C 0015ED3C  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80161F40 0015ED40  3C 63 00 01 */	addis r3, r3, 1
/* 80161F44 0015ED44  88 03 85 74 */	lbz r0, -0x7a8c(r3)
/* 80161F48 0015ED48  28 00 00 00 */	cmplwi r0, 0
/* 80161F4C 0015ED4C  41 82 00 20 */	beq lbl_80161F6C
/* 80161F50 0015ED50  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80161F54 0015ED54  28 00 00 00 */	cmplwi r0, 0
/* 80161F58 0015ED58  41 82 00 14 */	beq lbl_80161F6C
/* 80161F5C 0015ED5C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80161F60 0015ED60  28 03 00 00 */	cmplwi r3, 0
/* 80161F64 0015ED64  41 82 00 08 */	beq lbl_80161F6C
/* 80161F68 0015ED68  48 00 23 95 */	bl activate__8ztextboxFv
lbl_80161F6C:
/* 80161F6C 0015ED6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161F70 0015ED70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80161F74 0015ED74  7C 08 03 A6 */	mtlr r0
/* 80161F78 0015ED78  38 21 00 10 */	addi r1, r1, 0x10
/* 80161F7C 0015ED7C  4E 80 00 20 */	blr 

.global hide__8ztalkboxFv
hide__8ztalkboxFv:
/* 80161F80 0015ED80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80161F84 0015ED84  7C 08 02 A6 */	mflr r0
/* 80161F88 0015ED88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80161F8C 0015ED8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80161F90 0015ED90  7C 7F 1B 78 */	mr r31, r3
/* 80161F94 0015ED94  38 60 00 00 */	li r3, 0
/* 80161F98 0015ED98  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80161F9C 0015ED9C  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 80161FA0 0015EDA0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80161FA4 0015EDA4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80161FA8 0015EDA8  28 03 00 00 */	cmplwi r3, 0
/* 80161FAC 0015EDAC  41 82 00 08 */	beq lbl_80161FB4
/* 80161FB0 0015EDB0  48 00 23 8D */	bl deactivate__8ztextboxFv
lbl_80161FB4:
/* 80161FB4 0015EDB4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80161FB8 0015EDB8  28 03 00 00 */	cmplwi r3, 0
/* 80161FBC 0015EDBC  41 82 00 08 */	beq lbl_80161FC4
/* 80161FC0 0015EDC0  48 00 23 7D */	bl deactivate__8ztextboxFv
lbl_80161FC4:
/* 80161FC4 0015EDC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80161FC8 0015EDC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80161FCC 0015EDCC  7C 08 03 A6 */	mtlr r0
/* 80161FD0 0015EDD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80161FD4 0015EDD4  4E 80 00 20 */	blr 

.global MasterTellSlaves__8ztalkboxFi
MasterTellSlaves__8ztalkboxFi:
/* 80161FD8 0015EDD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80161FDC 0015EDDC  7C 08 02 A6 */	mflr r0
/* 80161FE0 0015EDE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80161FE4 0015EDE4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80161FE8 0015EDE8  7C 7C 1B 78 */	mr r28, r3
/* 80161FEC 0015EDEC  7C 9D 23 78 */	mr r29, r4
/* 80161FF0 0015EDF0  3B C0 00 00 */	li r30, 0
/* 80161FF4 0015EDF4  3B E0 00 00 */	li r31, 0
/* 80161FF8 0015EDF8  48 00 00 3C */	b lbl_80162034
lbl_80161FFC:
/* 80161FFC 0015EDFC  80 1C 00 08 */	lwz r0, 8(r28)
/* 80162000 0015EE00  7C 60 FA 14 */	add r3, r0, r31
/* 80162004 0015EE04  A0 03 00 02 */	lhz r0, 2(r3)
/* 80162008 0015EE08  28 00 01 33 */	cmplwi r0, 0x133
/* 8016200C 0015EE0C  40 82 00 20 */	bne lbl_8016202C
/* 80162010 0015EE10  80 63 00 04 */	lwz r3, 4(r3)
/* 80162014 0015EE14  4B FF 86 C9 */	bl zSceneFindObject__FUi
/* 80162018 0015EE18  7C 64 1B 79 */	or. r4, r3, r3
/* 8016201C 0015EE1C  41 82 00 10 */	beq lbl_8016202C
/* 80162020 0015EE20  7F 83 E3 78 */	mr r3, r28
/* 80162024 0015EE24  7F A5 EB 78 */	mr r5, r29
/* 80162028 0015EE28  48 00 00 2D */	bl MasterLoveSlave__8ztalkboxFPC5xBasei
lbl_8016202C:
/* 8016202C 0015EE2C  3B DE 00 01 */	addi r30, r30, 1
/* 80162030 0015EE30  3B FF 00 20 */	addi r31, r31, 0x20
lbl_80162034:
/* 80162034 0015EE34  88 1C 00 05 */	lbz r0, 5(r28)
/* 80162038 0015EE38  7C 1E 00 00 */	cmpw r30, r0
/* 8016203C 0015EE3C  41 80 FF C0 */	blt lbl_80161FFC
/* 80162040 0015EE40  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80162044 0015EE44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80162048 0015EE48  7C 08 03 A6 */	mtlr r0
/* 8016204C 0015EE4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80162050 0015EE50  4E 80 00 20 */	blr 

.global MasterLoveSlave__8ztalkboxFPC5xBasei
MasterLoveSlave__8ztalkboxFPC5xBasei:
/* 80162054 0015EE54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80162058 0015EE58  7C 08 02 A6 */	mflr r0
/* 8016205C 0015EE5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80162060 0015EE60  88 04 00 04 */	lbz r0, 4(r4)
/* 80162064 0015EE64  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80162068 0015EE68  7C 7B 1B 78 */	mr r27, r3
/* 8016206C 0015EE6C  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80162070 0015EE70  7C BC 2B 78 */	mr r28, r5
/* 80162074 0015EE74  41 82 00 58 */	beq lbl_801620CC
/* 80162078 0015EE78  40 80 00 54 */	bge lbl_801620CC
/* 8016207C 0015EE7C  2C 00 00 11 */	cmpwi r0, 0x11
/* 80162080 0015EE80  41 82 00 08 */	beq lbl_80162088
/* 80162084 0015EE84  48 00 00 48 */	b lbl_801620CC
lbl_80162088:
/* 80162088 0015EE88  7C 9E 23 78 */	mr r30, r4
/* 8016208C 0015EE8C  7F C3 F3 78 */	mr r3, r30
/* 80162090 0015EE90  4B ED 99 E5 */	bl xGroupGetCount__FP6xGroup
/* 80162094 0015EE94  7C 7F 1B 78 */	mr r31, r3
/* 80162098 0015EE98  3B A0 00 00 */	li r29, 0
/* 8016209C 0015EE9C  48 00 00 28 */	b lbl_801620C4
lbl_801620A0:
/* 801620A0 0015EEA0  7F C3 F3 78 */	mr r3, r30
/* 801620A4 0015EEA4  7F A4 EB 78 */	mr r4, r29
/* 801620A8 0015EEA8  4B ED 99 D9 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 801620AC 0015EEAC  7C 64 1B 79 */	or. r4, r3, r3
/* 801620B0 0015EEB0  41 82 00 10 */	beq lbl_801620C0
/* 801620B4 0015EEB4  7F 63 DB 78 */	mr r3, r27
/* 801620B8 0015EEB8  7F 85 E3 78 */	mr r5, r28
/* 801620BC 0015EEBC  4B FF FF 99 */	bl MasterLoveSlave__8ztalkboxFPC5xBasei
lbl_801620C0:
/* 801620C0 0015EEC0  3B BD 00 01 */	addi r29, r29, 1
lbl_801620C4:
/* 801620C4 0015EEC4  7C 1D F8 40 */	cmplw r29, r31
/* 801620C8 0015EEC8  41 80 FF D8 */	blt lbl_801620A0
lbl_801620CC:
/* 801620CC 0015EECC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801620D0 0015EED0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801620D4 0015EED4  7C 08 03 A6 */	mtlr r0
/* 801620D8 0015EED8  38 21 00 20 */	addi r1, r1, 0x20
/* 801620DC 0015EEDC  4E 80 00 20 */	blr 

.global load_settings__8ztalkboxFR8xIniFile
load_settings__8ztalkboxFR8xIniFile:
/* 801620E0 0015EEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801620E4 0015EEE4  7C 08 02 A6 */	mflr r0
/* 801620E8 0015EEE8  3C 80 80 2E */	lis r4, $$2stringBase0_96@ha
/* 801620EC 0015EEEC  C0 22 B9 84 */	lfs f1, $$21380_2-_SDA2_BASE_(r2)
/* 801620F0 0015EEF0  38 84 58 70 */	addi r4, r4, $$2stringBase0_96@l
/* 801620F4 0015EEF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801620F8 0015EEF8  38 84 01 11 */	addi r4, r4, 0x111
/* 801620FC 0015EEFC  4B ED D6 9D */	bl xIniGetFloat__FP8xIniFilePCcf
/* 80162100 0015EF00  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162104 0015EF04  3C 60 80 2E */	lis r3, $$2stringBase0_96@ha
/* 80162108 0015EF08  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8016210C 0015EF0C  C0 42 B9 94 */	lfs f2, $$21782-_SDA2_BASE_(r2)
/* 80162110 0015EF10  3C 84 00 01 */	addis r4, r4, 1
/* 80162114 0015EF14  38 63 58 70 */	addi r3, r3, $$2stringBase0_96@l
/* 80162118 0015EF18  D4 24 86 8C */	stfsu f1, -0x7974(r4)
/* 8016211C 0015EF1C  38 63 01 21 */	addi r3, r3, 0x121
/* 80162120 0015EF20  C0 22 B9 80 */	lfs f1, $$21264_1-_SDA2_BASE_(r2)
/* 80162124 0015EF24  38 A0 00 00 */	li r5, 0
/* 80162128 0015EF28  38 C0 00 00 */	li r6, 0
/* 8016212C 0015EF2C  38 E0 00 00 */	li r7, 0
/* 80162130 0015EF30  4B ED C3 79 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 80162134 0015EF34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162138 0015EF38  7C 08 03 A6 */	mtlr r0
/* 8016213C 0015EF3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80162140 0015EF40  4E 80 00 20 */	blr 

.global init__8ztalkboxFv
init__8ztalkboxFv:
/* 80162144 0015EF44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162148 0015EF48  7C 08 02 A6 */	mflr r0
/* 8016214C 0015EF4C  3C 60 80 31 */	lis r3, new_tags__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162150 0015EF50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162154 0015EF54  38 63 05 C0 */	addi r3, r3, new_tags__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162158 0015EF58  80 8D 9F F0 */	lwz r4, new_tags_size__22$$2unnamed$$2zTalkBox_cpp$$2-_SDA_BASE_(r13)
/* 8016215C 0015EF5C  4B ED 51 19 */	bl register_tags__8xtextboxFPCQ28xtextbox8tag_typeUl
/* 80162160 0015EF60  88 0D CF 82 */	lbz r0, init$2309-_SDA_BASE_(r13)
/* 80162164 0015EF64  7C 00 07 75 */	extsb. r0, r0
/* 80162168 0015EF68  40 82 00 14 */	bne lbl_8016217C
/* 8016216C 0015EF6C  38 6D CF 84 */	addi r3, r13, start_state$2308-_SDA_BASE_
/* 80162170 0015EF70  48 00 01 79 */	bl __ct__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_typeFv
/* 80162174 0015EF74  38 00 00 01 */	li r0, 1
/* 80162178 0015EF78  98 0D CF 82 */	stb r0, init$2309-_SDA_BASE_(r13)
lbl_8016217C:
/* 8016217C 0015EF7C  88 0D CF 8C */	lbz r0, init$2312-_SDA_BASE_(r13)
/* 80162180 0015EF80  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162184 0015EF84  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162188 0015EF88  38 8D CF 84 */	addi r4, r13, start_state$2308-_SDA_BASE_
/* 8016218C 0015EF8C  7C 00 07 75 */	extsb. r0, r0
/* 80162190 0015EF90  90 83 00 14 */	stw r4, 0x14(r3)
/* 80162194 0015EF94  40 82 00 14 */	bne lbl_801621A8
/* 80162198 0015EF98  38 6D CF 90 */	addi r3, r13, next_state$2311-_SDA_BASE_
/* 8016219C 0015EF9C  48 00 01 11 */	bl __ct__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_typeFv
/* 801621A0 0015EFA0  38 00 00 01 */	li r0, 1
/* 801621A4 0015EFA4  98 0D CF 8C */	stb r0, init$2312-_SDA_BASE_(r13)
lbl_801621A8:
/* 801621A8 0015EFA8  88 0D CF 9C */	lbz r0, init$2315-_SDA_BASE_(r13)
/* 801621AC 0015EFAC  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801621B0 0015EFB0  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801621B4 0015EFB4  38 8D CF 90 */	addi r4, r13, next_state$2311-_SDA_BASE_
/* 801621B8 0015EFB8  7C 00 07 75 */	extsb. r0, r0
/* 801621BC 0015EFBC  90 83 00 18 */	stw r4, 0x18(r3)
/* 801621C0 0015EFC0  40 82 00 14 */	bne lbl_801621D4
/* 801621C4 0015EFC4  38 6D CF A0 */	addi r3, r13, wait_state$2314-_SDA_BASE_
/* 801621C8 0015EFC8  48 00 00 A9 */	bl __ct__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_typeFv
/* 801621CC 0015EFCC  38 00 00 01 */	li r0, 1
/* 801621D0 0015EFD0  98 0D CF 9C */	stb r0, init$2315-_SDA_BASE_(r13)
lbl_801621D4:
/* 801621D4 0015EFD4  88 0D CF AC */	lbz r0, init$2318-_SDA_BASE_(r13)
/* 801621D8 0015EFD8  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801621DC 0015EFDC  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801621E0 0015EFE0  38 8D CF A0 */	addi r4, r13, wait_state$2314-_SDA_BASE_
/* 801621E4 0015EFE4  7C 00 07 75 */	extsb. r0, r0
/* 801621E8 0015EFE8  90 83 00 1C */	stw r4, 0x1c(r3)
/* 801621EC 0015EFEC  40 82 00 14 */	bne lbl_80162200
/* 801621F0 0015EFF0  38 6D CF B0 */	addi r3, r13, stop_state$2317-_SDA_BASE_
/* 801621F4 0015EFF4  48 00 00 31 */	bl __ct__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_typeFv
/* 801621F8 0015EFF8  38 00 00 01 */	li r0, 1
/* 801621FC 0015EFFC  98 0D CF AC */	stb r0, init$2318-_SDA_BASE_(r13)
lbl_80162200:
/* 80162200 0015F000  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162204 0015F004  38 0D CF B0 */	addi r0, r13, stop_state$2317-_SDA_BASE_
/* 80162208 0015F008  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8016220C 0015F00C  90 03 00 20 */	stw r0, 0x20(r3)
/* 80162210 0015F010  48 00 03 85 */	bl reset_all__8ztalkboxFv
/* 80162214 0015F014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162218 0015F018  7C 08 03 A6 */	mtlr r0
/* 8016221C 0015F01C  38 21 00 10 */	addi r1, r1, 0x10
/* 80162220 0015F020  4E 80 00 20 */	blr 

.global __ct__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_typeFv
__ct__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_typeFv:
/* 80162224 0015F024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162228 0015F028  7C 08 02 A6 */	mflr r0
/* 8016222C 0015F02C  38 80 00 04 */	li r4, 4
/* 80162230 0015F030  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162234 0015F034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80162238 0015F038  7C 7F 1B 78 */	mr r31, r3
/* 8016223C 0015F03C  48 00 00 25 */	bl __ct__Q222$$2unnamed$$2zTalkBox_cpp$$210state_typeFQ222$$2unnamed$$2zTalkBox_cpp$$210state_enum
/* 80162240 0015F040  38 0D A0 48 */	addi r0, r13, __vt__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_type-_SDA_BASE_
/* 80162244 0015F044  7F E3 FB 78 */	mr r3, r31
/* 80162248 0015F048  90 1F 00 04 */	stw r0, 4(r31)
/* 8016224C 0015F04C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80162250 0015F050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162254 0015F054  7C 08 03 A6 */	mtlr r0
/* 80162258 0015F058  38 21 00 10 */	addi r1, r1, 0x10
/* 8016225C 0015F05C  4E 80 00 20 */	blr 

.global __ct__Q222$$2unnamed$$2zTalkBox_cpp$$210state_typeFQ222$$2unnamed$$2zTalkBox_cpp$$210state_enum
__ct__Q222$$2unnamed$$2zTalkBox_cpp$$210state_typeFQ222$$2unnamed$$2zTalkBox_cpp$$210state_enum:
/* 80162260 0015F060  38 0D A0 34 */	addi r0, r13, __vt__Q222$$2unnamed$$2zTalkBox_cpp$$210state_type-_SDA_BASE_
/* 80162264 0015F064  90 03 00 04 */	stw r0, 4(r3)
/* 80162268 0015F068  90 83 00 00 */	stw r4, 0(r3)
/* 8016226C 0015F06C  4E 80 00 20 */	blr 

.global __ct__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_typeFv
__ct__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_typeFv:
/* 80162270 0015F070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162274 0015F074  7C 08 02 A6 */	mflr r0
/* 80162278 0015F078  38 80 00 03 */	li r4, 3
/* 8016227C 0015F07C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162280 0015F080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80162284 0015F084  7C 7F 1B 78 */	mr r31, r3
/* 80162288 0015F088  4B FF FF D9 */	bl __ct__Q222$$2unnamed$$2zTalkBox_cpp$$210state_typeFQ222$$2unnamed$$2zTalkBox_cpp$$210state_enum
/* 8016228C 0015F08C  38 0D A0 20 */	addi r0, r13, __vt__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_type-_SDA_BASE_
/* 80162290 0015F090  7F E3 FB 78 */	mr r3, r31
/* 80162294 0015F094  90 1F 00 04 */	stw r0, 4(r31)
/* 80162298 0015F098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016229C 0015F09C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801622A0 0015F0A0  7C 08 03 A6 */	mtlr r0
/* 801622A4 0015F0A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801622A8 0015F0A8  4E 80 00 20 */	blr 

.global __ct__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_typeFv
__ct__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_typeFv:
/* 801622AC 0015F0AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801622B0 0015F0B0  7C 08 02 A6 */	mflr r0
/* 801622B4 0015F0B4  38 80 00 02 */	li r4, 2
/* 801622B8 0015F0B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801622BC 0015F0BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801622C0 0015F0C0  7C 7F 1B 78 */	mr r31, r3
/* 801622C4 0015F0C4  4B FF FF 9D */	bl __ct__Q222$$2unnamed$$2zTalkBox_cpp$$210state_typeFQ222$$2unnamed$$2zTalkBox_cpp$$210state_enum
/* 801622C8 0015F0C8  38 0D A0 0C */	addi r0, r13, __vt__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_type-_SDA_BASE_
/* 801622CC 0015F0CC  7F E3 FB 78 */	mr r3, r31
/* 801622D0 0015F0D0  90 1F 00 04 */	stw r0, 4(r31)
/* 801622D4 0015F0D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801622D8 0015F0D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801622DC 0015F0DC  7C 08 03 A6 */	mtlr r0
/* 801622E0 0015F0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801622E4 0015F0E4  4E 80 00 20 */	blr 

.global __ct__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_typeFv
__ct__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_typeFv:
/* 801622E8 0015F0E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801622EC 0015F0EC  7C 08 02 A6 */	mflr r0
/* 801622F0 0015F0F0  38 80 00 01 */	li r4, 1
/* 801622F4 0015F0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801622F8 0015F0F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801622FC 0015F0FC  7C 7F 1B 78 */	mr r31, r3
/* 80162300 0015F100  4B FF FF 61 */	bl __ct__Q222$$2unnamed$$2zTalkBox_cpp$$210state_typeFQ222$$2unnamed$$2zTalkBox_cpp$$210state_enum
/* 80162304 0015F104  38 0D 9F F8 */	addi r0, r13, __vt__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_type-_SDA_BASE_
/* 80162308 0015F108  7F E3 FB 78 */	mr r3, r31
/* 8016230C 0015F10C  90 1F 00 04 */	stw r0, 4(r31)
/* 80162310 0015F110  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80162314 0015F114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162318 0015F118  7C 08 03 A6 */	mtlr r0
/* 8016231C 0015F11C  38 21 00 10 */	addi r1, r1, 0x10
/* 80162320 0015F120  4E 80 00 20 */	blr 

.global load__8ztalkboxFR5xBaseR9xDynAssetUl
load__8ztalkboxFR5xBaseR9xDynAssetUl:
/* 80162324 0015F124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162328 0015F128  7C 08 02 A6 */	mflr r0
/* 8016232C 0015F12C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162330 0015F130  4B FF F5 75 */	bl load__8ztalkboxFRCQ28ztalkbox10asset_type
/* 80162334 0015F134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162338 0015F138  7C 08 03 A6 */	mtlr r0
/* 8016233C 0015F13C  38 21 00 10 */	addi r1, r1, 0x10
/* 80162340 0015F140  4E 80 00 20 */	blr 

.global update_all__8ztalkboxFR6xScenef
update_all__8ztalkboxFR6xScenef:
/* 80162344 0015F144  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80162348 0015F148  7C 08 02 A6 */	mflr r0
/* 8016234C 0015F14C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80162350 0015F150  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80162354 0015F154  FF E0 08 90 */	fmr f31, f1
/* 80162358 0015F158  BF 81 00 08 */	stmw r28, 8(r1)
/* 8016235C 0015F15C  7C 7C 1B 78 */	mr r28, r3
/* 80162360 0015F160  4B F6 BC 19 */	bl zGameIsPaused__Fv
/* 80162364 0015F164  2C 03 00 00 */	cmpwi r3, 0
/* 80162368 0015F168  40 82 01 24 */	bne lbl_8016248C
/* 8016236C 0015F16C  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162370 0015F170  3B A3 9A B0 */	addi r29, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162374 0015F174  3F FD 00 01 */	addis r31, r29, 1
/* 80162378 0015F178  48 00 00 8C */	b lbl_80162404
lbl_8016237C:
/* 8016237C 0015F17C  38 00 00 01 */	li r0, 1
/* 80162380 0015F180  FC 20 F8 90 */	fmr f1, f31
/* 80162384 0015F184  98 1F 85 76 */	stb r0, -0x7a8a(r31)
/* 80162388 0015F188  7F 84 E3 78 */	mr r4, r28
/* 8016238C 0015F18C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80162390 0015F190  81 83 00 04 */	lwz r12, 4(r3)
/* 80162394 0015F194  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80162398 0015F198  7D 89 03 A6 */	mtctr r12
/* 8016239C 0015F19C  4E 80 04 21 */	bctrl 
/* 801623A0 0015F1A0  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 801623A4 0015F1A4  7C 7E 1B 78 */	mr r30, r3
/* 801623A8 0015F1A8  80 04 00 00 */	lwz r0, 0(r4)
/* 801623AC 0015F1AC  7C 1E 00 00 */	cmpw r30, r0
/* 801623B0 0015F1B0  41 82 00 60 */	beq lbl_80162410
/* 801623B4 0015F1B4  7C 83 23 78 */	mr r3, r4
/* 801623B8 0015F1B8  81 84 00 04 */	lwz r12, 4(r4)
/* 801623BC 0015F1BC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801623C0 0015F1C0  7D 89 03 A6 */	mtctr r12
/* 801623C4 0015F1C4  4E 80 04 21 */	bctrl 
/* 801623C8 0015F1C8  2C 1E FF FF */	cmpwi r30, -1
/* 801623CC 0015F1CC  40 82 00 0C */	bne lbl_801623D8
/* 801623D0 0015F1D0  4B FF FA 39 */	bl stop__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 801623D4 0015F1D4  48 00 00 3C */	b lbl_80162410
lbl_801623D8:
/* 801623D8 0015F1D8  57 C0 10 3A */	slwi r0, r30, 2
/* 801623DC 0015F1DC  7C 7D 02 14 */	add r3, r29, r0
/* 801623E0 0015F1E0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801623E4 0015F1E4  90 7D 00 0C */	stw r3, 0xc(r29)
/* 801623E8 0015F1E8  81 83 00 04 */	lwz r12, 4(r3)
/* 801623EC 0015F1EC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801623F0 0015F1F0  7D 89 03 A6 */	mtctr r12
/* 801623F4 0015F1F4  4E 80 04 21 */	bctrl 
/* 801623F8 0015F1F8  38 00 00 00 */	li r0, 0
/* 801623FC 0015F1FC  98 1F 85 76 */	stb r0, -0x7a8a(r31)
/* 80162400 0015F200  4B FF D7 99 */	bl flush_triggered__22$$2unnamed$$2zTalkBox_cpp$$2Fv
lbl_80162404:
/* 80162404 0015F204  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80162408 0015F208  28 00 00 00 */	cmplwi r0, 0
/* 8016240C 0015F20C  40 82 FF 70 */	bne lbl_8016237C
lbl_80162410:
/* 80162410 0015F210  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80162414 0015F214  28 00 00 00 */	cmplwi r0, 0
/* 80162418 0015F218  41 82 00 68 */	beq lbl_80162480
/* 8016241C 0015F21C  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162420 0015F220  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162424 0015F224  80 63 00 08 */	lwz r3, 8(r3)
/* 80162428 0015F228  28 03 00 00 */	cmplwi r3, 0
/* 8016242C 0015F22C  41 82 00 54 */	beq lbl_80162480
/* 80162430 0015F230  80 83 00 38 */	lwz r4, 0x38(r3)
/* 80162434 0015F234  2C 04 00 02 */	cmpwi r4, 2
/* 80162438 0015F238  40 82 00 18 */	bne lbl_80162450
/* 8016243C 0015F23C  3C 60 80 38 */	lis r3, globals@ha
/* 80162440 0015F240  38 63 2A 38 */	addi r3, r3, globals@l
/* 80162444 0015F244  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 80162448 0015F248  28 00 00 00 */	cmplwi r0, 0
/* 8016244C 0015F24C  41 82 00 28 */	beq lbl_80162474
lbl_80162450:
/* 80162450 0015F250  2C 04 00 01 */	cmpwi r4, 1
/* 80162454 0015F254  40 82 00 18 */	bne lbl_8016246C
/* 80162458 0015F258  3C 60 80 38 */	lis r3, globals@ha
/* 8016245C 0015F25C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80162460 0015F260  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 80162464 0015F264  28 00 00 00 */	cmplwi r0, 0
/* 80162468 0015F268  40 82 00 0C */	bne lbl_80162474
lbl_8016246C:
/* 8016246C 0015F26C  2C 04 00 03 */	cmpwi r4, 3
/* 80162470 0015F270  40 82 00 10 */	bne lbl_80162480
lbl_80162474:
/* 80162474 0015F274  48 00 00 31 */	bl pad_pressed__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 80162478 0015F278  80 63 00 00 */	lwz r3, 0(r3)
/* 8016247C 0015F27C  4B FF D6 15 */	bl trigger_pads__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_80162480:
/* 80162480 0015F280  38 00 00 00 */	li r0, 0
/* 80162484 0015F284  98 1F 85 76 */	stb r0, -0x7a8a(r31)
/* 80162488 0015F288  4B FF D7 11 */	bl flush_triggered__22$$2unnamed$$2zTalkBox_cpp$$2Fv
lbl_8016248C:
/* 8016248C 0015F28C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80162490 0015F290  BB 81 00 08 */	lmw r28, 8(r1)
/* 80162494 0015F294  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80162498 0015F298  7C 08 03 A6 */	mtlr r0
/* 8016249C 0015F29C  38 21 00 20 */	addi r1, r1, 0x20
/* 801624A0 0015F2A0  4E 80 00 20 */	blr 

.global pad_pressed__22$$2unnamed$$2zTalkBox_cpp$$2Fv
pad_pressed__22$$2unnamed$$2zTalkBox_cpp$$2Fv:
/* 801624A4 0015F2A4  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801624A8 0015F2A8  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801624AC 0015F2AC  80 03 00 04 */	lwz r0, 4(r3)
/* 801624B0 0015F2B0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 801624B4 0015F2B4  41 82 00 30 */	beq lbl_801624E4
/* 801624B8 0015F2B8  80 63 00 08 */	lwz r3, 8(r3)
/* 801624BC 0015F2BC  28 03 00 00 */	cmplwi r3, 0
/* 801624C0 0015F2C0  41 82 00 24 */	beq lbl_801624E4
/* 801624C4 0015F2C4  88 03 00 10 */	lbz r0, 0x10(r3)
/* 801624C8 0015F2C8  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 801624CC 0015F2CC  41 82 00 18 */	beq lbl_801624E4
/* 801624D0 0015F2D0  3C 60 80 38 */	lis r3, globals@ha
/* 801624D4 0015F2D4  38 63 2A 38 */	addi r3, r3, globals@l
/* 801624D8 0015F2D8  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 801624DC 0015F2DC  38 63 00 30 */	addi r3, r3, 0x30
/* 801624E0 0015F2E0  4E 80 00 20 */	blr 
lbl_801624E4:
/* 801624E4 0015F2E4  38 00 00 00 */	li r0, 0
/* 801624E8 0015F2E8  38 6D CF 78 */	addi r3, r13, zero$1073-_SDA_BASE_
/* 801624EC 0015F2EC  90 0D CF 78 */	stw r0, zero$1073-_SDA_BASE_(r13)
/* 801624F0 0015F2F0  4E 80 00 20 */	blr 

.global render_all__8ztalkboxFv
render_all__8ztalkboxFv:
/* 801624F4 0015F2F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801624F8 0015F2F8  7C 08 02 A6 */	mflr r0
/* 801624FC 0015F2FC  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162500 0015F300  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162504 0015F304  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162508 0015F308  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016250C 0015F30C  80 03 00 04 */	lwz r0, 4(r3)
/* 80162510 0015F310  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80162514 0015F314  41 82 00 6C */	beq lbl_80162580
/* 80162518 0015F318  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8016251C 0015F31C  28 00 00 00 */	cmplwi r0, 0
/* 80162520 0015F320  41 82 00 60 */	beq lbl_80162580
/* 80162524 0015F324  80 63 00 08 */	lwz r3, 8(r3)
/* 80162528 0015F328  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8016252C 0015F32C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80162530 0015F330  41 82 00 50 */	beq lbl_80162580
/* 80162534 0015F334  83 E3 00 18 */	lwz r31, 0x18(r3)
/* 80162538 0015F338  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8016253C 0015F33C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80162540 0015F340  41 82 00 0C */	beq lbl_8016254C
/* 80162544 0015F344  7F E3 FB 78 */	mr r3, r31
/* 80162548 0015F348  48 00 1D F5 */	bl deactivate__8ztextboxFv
lbl_8016254C:
/* 8016254C 0015F34C  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80162550 0015F350  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 80162554 0015F354  41 82 00 0C */	beq lbl_80162560
/* 80162558 0015F358  7F E3 FB 78 */	mr r3, r31
/* 8016255C 0015F35C  48 00 1D 61 */	bl render_backdrop__8ztextboxFv
lbl_80162560:
/* 80162560 0015F360  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162564 0015F364  38 7F 00 18 */	addi r3, r31, 0x18
/* 80162568 0015F368  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8016256C 0015F36C  3C C4 00 01 */	addis r6, r4, 1
/* 80162570 0015F370  80 A6 85 28 */	lwz r5, -0x7ad8(r6)
/* 80162574 0015F374  38 84 00 24 */	addi r4, r4, 0x24
/* 80162578 0015F378  80 C6 85 2C */	lwz r6, -0x7ad4(r6)
/* 8016257C 0015F37C  4B ED 10 E9 */	bl render__8xtextboxCFRQ28xtextbox6layoutii
lbl_80162580:
/* 80162580 0015F380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162584 0015F384  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80162588 0015F388  7C 08 03 A6 */	mtlr r0
/* 8016258C 0015F38C  38 21 00 10 */	addi r1, r1, 0x10
/* 80162590 0015F390  4E 80 00 20 */	blr 

.global reset_all__8ztalkboxFv
reset_all__8ztalkboxFv:
/* 80162594 0015F394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162598 0015F398  7C 08 02 A6 */	mflr r0
/* 8016259C 0015F39C  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801625A0 0015F3A0  38 A0 00 00 */	li r5, 0
/* 801625A4 0015F3A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801625A8 0015F3A8  38 83 9A B0 */	addi r4, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801625AC 0015F3AC  38 00 FF FF */	li r0, -1
/* 801625B0 0015F3B0  90 A4 00 00 */	stw r5, 0(r4)
/* 801625B4 0015F3B4  3C 64 00 01 */	addis r3, r4, 1
/* 801625B8 0015F3B8  90 04 00 04 */	stw r0, 4(r4)
/* 801625BC 0015F3BC  90 A4 00 08 */	stw r5, 8(r4)
/* 801625C0 0015F3C0  90 A4 00 0C */	stw r5, 0xc(r4)
/* 801625C4 0015F3C4  90 A3 85 78 */	stw r5, -0x7a88(r3)
/* 801625C8 0015F3C8  98 A3 85 76 */	stb r5, -0x7a8a(r3)
/* 801625CC 0015F3CC  38 63 85 7C */	addi r3, r3, -31364
/* 801625D0 0015F3D0  48 00 00 3D */	bl reset__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
/* 801625D4 0015F3D4  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801625D8 0015F3D8  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801625DC 0015F3DC  38 63 00 24 */	addi r3, r3, 0x24
/* 801625E0 0015F3E0  4B ED 15 5D */	bl clear__Q28xtextbox6layoutFv
/* 801625E4 0015F3E4  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801625E8 0015F3E8  38 00 00 00 */	li r0, 0
/* 801625EC 0015F3EC  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801625F0 0015F3F0  3C 63 00 01 */	addis r3, r3, 1
/* 801625F4 0015F3F4  90 03 86 90 */	stw r0, -0x7970(r3)
/* 801625F8 0015F3F8  90 03 86 94 */	stw r0, -0x796c(r3)
/* 801625FC 0015F3FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162600 0015F400  7C 08 03 A6 */	mtlr r0
/* 80162604 0015F404  38 21 00 10 */	addi r1, r1, 0x10
/* 80162608 0015F408  4E 80 00 20 */	blr 

.global reset__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
reset__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv:
/* 8016260C 0015F40C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162610 0015F410  7C 08 02 A6 */	mflr r0
/* 80162614 0015F414  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162618 0015F418  48 00 00 15 */	bl clear__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
/* 8016261C 0015F41C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162620 0015F420  7C 08 03 A6 */	mtlr r0
/* 80162624 0015F424  38 21 00 10 */	addi r1, r1, 0x10
/* 80162628 0015F428  4E 80 00 20 */	blr 

.global clear__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv
clear__56fixed_queue$$0Q222$$2unnamed$$2zTalkBox_cpp$$212trigger_pair$$432$$1Fv:
/* 8016262C 0015F42C  38 00 00 00 */	li r0, 0
/* 80162630 0015F430  90 03 00 04 */	stw r0, 4(r3)
/* 80162634 0015F434  90 03 00 00 */	stw r0, 0(r3)
/* 80162638 0015F438  4E 80 00 20 */	blr 

.global get_active__8ztalkboxFv
get_active__8ztalkboxFv:
/* 8016263C 0015F43C  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162640 0015F440  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162644 0015F444  80 63 00 08 */	lwz r3, 8(r3)
/* 80162648 0015F448  4E 80 00 20 */	blr 

.global end_conversation_callback__FP8ztalkboxP6zScenePv
end_conversation_callback__FP8ztalkboxP6zScenePv:
/* 8016264C 0015F44C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162650 0015F450  7C 08 02 A6 */	mflr r0
/* 80162654 0015F454  38 80 01 50 */	li r4, 0x150
/* 80162658 0015F458  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016265C 0015F45C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80162660 0015F460  7C 7F 1B 78 */	mr r31, r3
/* 80162664 0015F464  4B EC 76 4D */	bl zEntEvent__FP5xBaseUi
/* 80162668 0015F468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016266C 0015F46C  7F E3 FB 78 */	mr r3, r31
/* 80162670 0015F470  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80162674 0015F474  7C 08 03 A6 */	mtlr r0
/* 80162678 0015F478  38 21 00 10 */	addi r1, r1, 0x10
/* 8016267C 0015F47C  4E 80 00 20 */	blr 

.global end_conversation_all__8ztalkboxFv
end_conversation_all__8ztalkboxFv:
/* 80162680 0015F480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162684 0015F484  7C 08 02 A6 */	mflr r0
/* 80162688 0015F488  3C 60 80 16 */	lis r3, end_conversation_callback__FP8ztalkboxP6zScenePv@ha
/* 8016268C 0015F48C  38 80 00 34 */	li r4, 0x34
/* 80162690 0015F490  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162694 0015F494  38 63 26 4C */	addi r3, r3, end_conversation_callback__FP8ztalkboxP6zScenePv@l
/* 80162698 0015F498  38 A0 00 00 */	li r5, 0
/* 8016269C 0015F49C  4B FF 81 85 */	bl zSceneForAllBase__FPFP5xBaseP6zScenePv_P5xBaseiPv
/* 801626A0 0015F4A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801626A4 0015F4A4  7C 08 03 A6 */	mtlr r0
/* 801626A8 0015F4A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801626AC 0015F4AC  4E 80 00 20 */	blr 

.global start__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_typeFv
start__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_typeFv:
/* 801626B0 0015F4B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801626B4 0015F4B4  7C 08 02 A6 */	mflr r0
/* 801626B8 0015F4B8  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801626BC 0015F4BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801626C0 0015F4C0  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801626C4 0015F4C4  38 00 00 00 */	li r0, 0
/* 801626C8 0015F4C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801626CC 0015F4CC  3C 83 00 01 */	addis r4, r3, 1
/* 801626D0 0015F4D0  3B E4 85 34 */	addi r31, r4, -31436
/* 801626D4 0015F4D4  90 04 85 30 */	stw r0, -0x7ad0(r4)
/* 801626D8 0015F4D8  7F E3 FB 78 */	mr r3, r31
/* 801626DC 0015F4DC  90 04 85 2C */	stw r0, -0x7ad4(r4)
/* 801626E0 0015F4E0  90 04 85 28 */	stw r0, -0x7ad8(r4)
/* 801626E4 0015F4E4  4B FF D9 41 */	bl reset_type__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFv
/* 801626E8 0015F4E8  88 1F 00 00 */	lbz r0, 0(r31)
/* 801626EC 0015F4EC  38 60 00 01 */	li r3, 1
/* 801626F0 0015F4F0  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801626F4 0015F4F4  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801626F8 0015F4F8  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801626FC 0015F4FC  98 1F 00 00 */	stb r0, 0(r31)
/* 80162700 0015F500  C0 02 B9 80 */	lfs f0, $$21264_1-_SDA2_BASE_(r2)
/* 80162704 0015F504  3C 63 00 01 */	addis r3, r3, 1
/* 80162708 0015F508  D0 03 85 38 */	stfs f0, -0x7ac8(r3)
/* 8016270C 0015F50C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80162710 0015F510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162714 0015F514  7C 08 03 A6 */	mtlr r0
/* 80162718 0015F518  38 21 00 10 */	addi r1, r1, 0x10
/* 8016271C 0015F51C  4E 80 00 20 */	blr 

.global stop__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_typeFv
stop__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_typeFv:
/* 80162720 0015F520  4E 80 00 20 */	blr 

.global update__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_typeFR6xScenef
update__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_typeFR6xScenef:
/* 80162724 0015F524  38 60 00 02 */	li r3, 2
/* 80162728 0015F528  4E 80 00 20 */	blr 

.global start__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_typeFv
start__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_typeFv:
/* 8016272C 0015F52C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80162730 0015F530  7C 08 02 A6 */	mflr r0
/* 80162734 0015F534  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162738 0015F538  90 01 00 34 */	stw r0, 0x34(r1)
/* 8016273C 0015F53C  38 A3 9A B0 */	addi r5, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162740 0015F540  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 80162744 0015F544  3F E5 00 01 */	addis r31, r5, 1
/* 80162748 0015F548  80 7F 85 2C */	lwz r3, -0x7ad4(r31)
/* 8016274C 0015F54C  80 1F 85 30 */	lwz r0, -0x7ad0(r31)
/* 80162750 0015F550  7C 03 00 00 */	cmpw r3, r0
/* 80162754 0015F554  40 82 00 9C */	bne lbl_801627F0
/* 80162758 0015F558  80 85 00 08 */	lwz r4, 8(r5)
/* 8016275C 0015F55C  3B 85 00 24 */	addi r28, r5, 0x24
/* 80162760 0015F560  7F 83 E3 78 */	mr r3, r28
/* 80162764 0015F564  80 84 00 18 */	lwz r4, 0x18(r4)
/* 80162768 0015F568  3B 64 00 18 */	addi r27, r4, 0x18
/* 8016276C 0015F56C  4B ED 0E F1 */	bl jots_size__Q28xtextbox6layoutCFv
/* 80162770 0015F570  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162774 0015F574  7C 7E 1B 78 */	mr r30, r3
/* 80162778 0015F578  38 64 9A B0 */	addi r3, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8016277C 0015F57C  80 1F 85 2C */	lwz r0, -0x7ad4(r31)
/* 80162780 0015F580  3F A3 00 01 */	addis r29, r3, 1
/* 80162784 0015F584  7F 63 DB 78 */	mr r3, r27
/* 80162788 0015F588  90 1D 85 28 */	stw r0, -0x7ad8(r29)
/* 8016278C 0015F58C  7F 85 E3 78 */	mr r5, r28
/* 80162790 0015F590  38 81 00 08 */	addi r4, r1, 8
/* 80162794 0015F594  38 E0 FF FF */	li r7, -1
/* 80162798 0015F598  C0 3B 00 3C */	lfs f1, 0x3c(r27)
/* 8016279C 0015F59C  80 DD 85 28 */	lwz r6, -0x7ad8(r29)
/* 801627A0 0015F5A0  4B ED 0E F1 */	bl yextent__8xtextboxCFfRiRCQ28xtextbox6layoutii
/* 801627A4 0015F5A4  80 01 00 08 */	lwz r0, 8(r1)
/* 801627A8 0015F5A8  2C 00 00 00 */	cmpwi r0, 0
/* 801627AC 0015F5AC  40 82 00 18 */	bne lbl_801627C4
/* 801627B0 0015F5B0  80 1D 85 28 */	lwz r0, -0x7ad8(r29)
/* 801627B4 0015F5B4  7C 1E 00 00 */	cmpw r30, r0
/* 801627B8 0015F5B8  40 81 00 0C */	ble lbl_801627C4
/* 801627BC 0015F5BC  38 00 00 01 */	li r0, 1
/* 801627C0 0015F5C0  90 01 00 08 */	stw r0, 8(r1)
lbl_801627C4:
/* 801627C4 0015F5C4  80 7D 85 28 */	lwz r3, -0x7ad8(r29)
/* 801627C8 0015F5C8  80 01 00 08 */	lwz r0, 8(r1)
/* 801627CC 0015F5CC  7C 03 02 14 */	add r0, r3, r0
/* 801627D0 0015F5D0  90 1F 85 30 */	stw r0, -0x7ad0(r31)
/* 801627D4 0015F5D4  48 00 00 1C */	b lbl_801627F0
lbl_801627D8:
/* 801627D8 0015F5D8  80 7F 85 2C */	lwz r3, -0x7ad4(r31)
/* 801627DC 0015F5DC  38 03 00 01 */	addi r0, r3, 1
/* 801627E0 0015F5E0  90 1F 85 2C */	stw r0, -0x7ad4(r31)
/* 801627E4 0015F5E4  48 00 00 C1 */	bl trigger_jot__22$$2unnamed$$2zTalkBox_cpp$$2Fi
/* 801627E8 0015F5E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801627EC 0015F5EC  41 82 00 14 */	beq lbl_80162800
lbl_801627F0:
/* 801627F0 0015F5F0  80 7F 85 2C */	lwz r3, -0x7ad4(r31)
/* 801627F4 0015F5F4  80 1F 85 30 */	lwz r0, -0x7ad0(r31)
/* 801627F8 0015F5F8  7C 03 00 00 */	cmpw r3, r0
/* 801627FC 0015F5FC  41 80 FF DC */	blt lbl_801627D8
lbl_80162800:
/* 80162800 0015F600  80 7F 85 2C */	lwz r3, -0x7ad4(r31)
/* 80162804 0015F604  80 1F 85 30 */	lwz r0, -0x7ad0(r31)
/* 80162808 0015F608  7C 03 00 00 */	cmpw r3, r0
/* 8016280C 0015F60C  40 82 00 84 */	bne lbl_80162890
/* 80162810 0015F610  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162814 0015F614  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162818 0015F618  38 63 00 24 */	addi r3, r3, 0x24
/* 8016281C 0015F61C  4B FF EC 81 */	bl jots__Q28xtextbox6layoutCFv
/* 80162820 0015F620  80 BF 85 2C */	lwz r5, -0x7ad4(r31)
/* 80162824 0015F624  1C 85 00 38 */	mulli r4, r5, 0x38
/* 80162828 0015F628  38 C4 FF C8 */	addi r6, r4, -56
/* 8016282C 0015F62C  7C C3 32 14 */	add r6, r3, r6
/* 80162830 0015F630  88 06 00 09 */	lbz r0, 9(r6)
/* 80162834 0015F634  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 80162838 0015F638  41 82 00 24 */	beq lbl_8016285C
/* 8016283C 0015F63C  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162840 0015F640  38 85 FF FF */	addi r4, r5, -1
/* 80162844 0015F644  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162848 0015F648  3C 63 00 01 */	addis r3, r3, 1
/* 8016284C 0015F64C  80 03 85 28 */	lwz r0, -0x7ad8(r3)
/* 80162850 0015F650  7C 04 00 00 */	cmpw r4, r0
/* 80162854 0015F654  40 81 00 08 */	ble lbl_8016285C
/* 80162858 0015F658  38 C6 FF C8 */	addi r6, r6, -56
lbl_8016285C:
/* 8016285C 0015F65C  7C C3 33 78 */	mr r3, r6
/* 80162860 0015F660  4B FF EC 11 */	bl is_wait_jot__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
/* 80162864 0015F664  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80162868 0015F668  40 82 00 28 */	bne lbl_80162890
/* 8016286C 0015F66C  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162870 0015F670  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162874 0015F674  3C 63 00 01 */	addis r3, r3, 1
/* 80162878 0015F678  7C 64 1B 78 */	mr r4, r3
/* 8016287C 0015F67C  38 84 85 44 */	addi r4, r4, -31420
/* 80162880 0015F680  38 63 85 34 */	addi r3, r3, -31436
/* 80162884 0015F684  4B FF D8 8D */	bl __as__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFRCQ222$$2unnamed$$2zTalkBox_cpp$$212wait_context
/* 80162888 0015F688  48 00 00 08 */	b lbl_80162890
/* 8016288C 0015F68C  4B FF FF 64 */	b lbl_801627F0
lbl_80162890:
/* 80162890 0015F690  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 80162894 0015F694  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80162898 0015F698  7C 08 03 A6 */	mtlr r0
/* 8016289C 0015F69C  38 21 00 30 */	addi r1, r1, 0x30
/* 801628A0 0015F6A0  4E 80 00 20 */	blr 

.global trigger_jot__22$$2unnamed$$2zTalkBox_cpp$$2Fi
trigger_jot__22$$2unnamed$$2zTalkBox_cpp$$2Fi:
/* 801628A4 0015F6A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801628A8 0015F6A8  7C 08 02 A6 */	mflr r0
/* 801628AC 0015F6AC  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801628B0 0015F6B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801628B4 0015F6B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801628B8 0015F6B8  7C 7F 1B 78 */	mr r31, r3
/* 801628BC 0015F6BC  38 64 9A B0 */	addi r3, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801628C0 0015F6C0  38 63 00 24 */	addi r3, r3, 0x24
/* 801628C4 0015F6C4  4B FF EB D9 */	bl jots__Q28xtextbox6layoutCFv
/* 801628C8 0015F6C8  1C 1F 00 38 */	mulli r0, r31, 0x38
/* 801628CC 0015F6CC  7C 63 02 14 */	add r3, r3, r0
/* 801628D0 0015F6D0  48 00 00 19 */	bl trigger_jot__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
/* 801628D4 0015F6D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801628D8 0015F6D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801628DC 0015F6DC  7C 08 03 A6 */	mtlr r0
/* 801628E0 0015F6E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801628E4 0015F6E4  4E 80 00 20 */	blr 

.global trigger_jot__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot
trigger_jot__22$$2unnamed$$2zTalkBox_cpp$$2FRCQ28xtextbox3jot:
/* 801628E8 0015F6E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801628EC 0015F6EC  7C 08 02 A6 */	mflr r0
/* 801628F0 0015F6F0  80 83 00 34 */	lwz r4, 0x34(r3)
/* 801628F4 0015F6F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801628F8 0015F6F8  28 04 00 00 */	cmplwi r4, 0
/* 801628FC 0015F6FC  40 82 00 0C */	bne lbl_80162908
/* 80162900 0015F700  38 60 00 01 */	li r3, 1
/* 80162904 0015F704  48 00 00 20 */	b lbl_80162924
lbl_80162908:
/* 80162908 0015F708  81 84 00 10 */	lwz r12, 0x10(r4)
/* 8016290C 0015F70C  28 0C 00 00 */	cmplwi r12, 0
/* 80162910 0015F710  41 82 00 10 */	beq lbl_80162920
/* 80162914 0015F714  7D 89 03 A6 */	mtctr r12
/* 80162918 0015F718  4E 80 04 21 */	bctrl 
/* 8016291C 0015F71C  48 00 00 08 */	b lbl_80162924
lbl_80162920:
/* 80162920 0015F720  38 60 00 01 */	li r3, 1
lbl_80162924:
/* 80162924 0015F724  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162928 0015F728  7C 08 03 A6 */	mtlr r0
/* 8016292C 0015F72C  38 21 00 10 */	addi r1, r1, 0x10
/* 80162930 0015F730  4E 80 00 20 */	blr 

.global stop__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_typeFv
stop__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_typeFv:
/* 80162934 0015F734  4E 80 00 20 */	blr 

.global update__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_typeFR6xScenef
update__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_typeFR6xScenef:
/* 80162938 0015F738  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 8016293C 0015F73C  38 60 00 03 */	li r3, 3
/* 80162940 0015F740  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162944 0015F744  3C A4 00 01 */	addis r5, r4, 1
/* 80162948 0015F748  80 85 85 28 */	lwz r4, -0x7ad8(r5)
/* 8016294C 0015F74C  80 05 85 30 */	lwz r0, -0x7ad0(r5)
/* 80162950 0015F750  7C 04 00 00 */	cmpw r4, r0
/* 80162954 0015F754  4C 82 00 20 */	bnelr 
/* 80162958 0015F758  38 60 00 04 */	li r3, 4
/* 8016295C 0015F75C  4E 80 00 20 */	blr 

.global start__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_typeFv
start__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_typeFv:
/* 80162960 0015F760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162964 0015F764  7C 08 02 A6 */	mflr r0
/* 80162968 0015F768  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016296C 0015F76C  38 00 00 00 */	li r0, 0
/* 80162970 0015F770  98 03 00 08 */	stb r0, 8(r3)
/* 80162974 0015F774  4B FF EB 31 */	bl update_prompts__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 80162978 0015F778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016297C 0015F77C  7C 08 03 A6 */	mtlr r0
/* 80162980 0015F780  38 21 00 10 */	addi r1, r1, 0x10
/* 80162984 0015F784  4E 80 00 20 */	blr 

.global stop__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_typeFv
stop__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_typeFv:
/* 80162988 0015F788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016298C 0015F78C  7C 08 02 A6 */	mflr r0
/* 80162990 0015F790  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162994 0015F794  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162998 0015F798  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 8016299C 0015F79C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801629A0 0015F7A0  3F E4 00 01 */	addis r31, r4, 1
/* 801629A4 0015F7A4  8C 1F 85 34 */	lbzu r0, -0x7acc(r31)
/* 801629A8 0015F7A8  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 801629AC 0015F7AC  41 82 00 2C */	beq lbl_801629D8
/* 801629B0 0015F7B0  3C 84 00 01 */	addis r4, r4, 1
/* 801629B4 0015F7B4  80 04 85 40 */	lwz r0, -0x7ac0(r4)
/* 801629B8 0015F7B8  2C 00 00 01 */	cmpwi r0, 1
/* 801629BC 0015F7BC  40 82 00 1C */	bne lbl_801629D8
/* 801629C0 0015F7C0  88 03 00 08 */	lbz r0, 8(r3)
/* 801629C4 0015F7C4  38 60 01 C6 */	li r3, 0x1c6
/* 801629C8 0015F7C8  28 00 00 00 */	cmplwi r0, 0
/* 801629CC 0015F7CC  41 82 00 08 */	beq lbl_801629D4
/* 801629D0 0015F7D0  38 60 01 C5 */	li r3, 0x1c5
lbl_801629D4:
/* 801629D4 0015F7D4  4B FF CE F1 */	bl trigger__22$$2unnamed$$2zTalkBox_cpp$$2FUi
lbl_801629D8:
/* 801629D8 0015F7D8  7F E3 FB 78 */	mr r3, r31
/* 801629DC 0015F7DC  4B FF D6 49 */	bl reset_type__Q222$$2unnamed$$2zTalkBox_cpp$$212wait_contextFv
/* 801629E0 0015F7E0  88 1F 00 00 */	lbz r0, 0(r31)
/* 801629E4 0015F7E4  38 60 00 01 */	li r3, 1
/* 801629E8 0015F7E8  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 801629EC 0015F7EC  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 801629F0 0015F7F0  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 801629F4 0015F7F4  98 1F 00 00 */	stb r0, 0(r31)
/* 801629F8 0015F7F8  C0 02 B9 80 */	lfs f0, $$21264_1-_SDA2_BASE_(r2)
/* 801629FC 0015F7FC  3C 63 00 01 */	addis r3, r3, 1
/* 80162A00 0015F800  38 00 00 00 */	li r0, 0
/* 80162A04 0015F804  D0 03 85 38 */	stfs f0, -0x7ac8(r3)
/* 80162A08 0015F808  98 03 85 36 */	stb r0, -0x7aca(r3)
/* 80162A0C 0015F80C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80162A10 0015F810  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162A14 0015F814  7C 08 03 A6 */	mtlr r0
/* 80162A18 0015F818  38 21 00 10 */	addi r1, r1, 0x10
/* 80162A1C 0015F81C  4E 80 00 20 */	blr 

.global update__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_typeFR6xScenef
update__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_typeFR6xScenef:
/* 80162A20 0015F820  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80162A24 0015F824  7C 08 02 A6 */	mflr r0
/* 80162A28 0015F828  90 01 00 24 */	stw r0, 0x24(r1)
/* 80162A2C 0015F82C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80162A30 0015F830  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80162A34 0015F834  BF C1 00 08 */	stmw r30, 8(r1)
/* 80162A38 0015F838  7C 7E 1B 78 */	mr r30, r3
/* 80162A3C 0015F83C  FF E0 08 90 */	fmr f31, f1
/* 80162A40 0015F840  4B FF FA 65 */	bl pad_pressed__22$$2unnamed$$2zTalkBox_cpp$$2Fv
/* 80162A44 0015F844  3C 80 80 39 */	lis r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162A48 0015F848  38 84 9A B0 */	addi r4, r4, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162A4C 0015F84C  3C 84 00 01 */	addis r4, r4, 1
/* 80162A50 0015F850  88 04 85 75 */	lbz r0, -0x7a8b(r4)
/* 80162A54 0015F854  28 00 00 00 */	cmplwi r0, 0
/* 80162A58 0015F858  41 82 00 2C */	beq lbl_80162A84
/* 80162A5C 0015F85C  88 04 85 74 */	lbz r0, -0x7a8c(r4)
/* 80162A60 0015F860  28 00 00 00 */	cmplwi r0, 0
/* 80162A64 0015F864  41 82 00 18 */	beq lbl_80162A7C
/* 80162A68 0015F868  88 04 85 36 */	lbz r0, -0x7aca(r4)
/* 80162A6C 0015F86C  28 00 00 00 */	cmplwi r0, 0
/* 80162A70 0015F870  40 82 00 0C */	bne lbl_80162A7C
/* 80162A74 0015F874  38 60 00 02 */	li r3, 2
/* 80162A78 0015F878  48 00 01 84 */	b lbl_80162BFC
lbl_80162A7C:
/* 80162A7C 0015F87C  38 00 00 00 */	li r0, 0
/* 80162A80 0015F880  98 04 85 75 */	stb r0, -0x7a8b(r4)
lbl_80162A84:
/* 80162A84 0015F884  3C A0 80 39 */	lis r5, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162A88 0015F888  38 A5 9A B0 */	addi r5, r5, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162A8C 0015F88C  3F E5 00 01 */	addis r31, r5, 1
/* 80162A90 0015F890  88 1F 85 34 */	lbz r0, -0x7acc(r31)
/* 80162A94 0015F894  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80162A98 0015F898  41 82 00 2C */	beq lbl_80162AC4
/* 80162A9C 0015F89C  C0 3F 85 38 */	lfs f1, -0x7ac8(r31)
/* 80162AA0 0015F8A0  C0 02 B9 80 */	lfs f0, $$21264_1-_SDA2_BASE_(r2)
/* 80162AA4 0015F8A4  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80162AA8 0015F8A8  D0 3F 85 38 */	stfs f1, -0x7ac8(r31)
/* 80162AAC 0015F8AC  C0 3F 85 38 */	lfs f1, -0x7ac8(r31)
/* 80162AB0 0015F8B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80162AB4 0015F8B4  4C 40 13 82 */	cror 2, 0, 2
/* 80162AB8 0015F8B8  40 82 00 0C */	bne lbl_80162AC4
/* 80162ABC 0015F8BC  38 60 00 02 */	li r3, 2
/* 80162AC0 0015F8C0  48 00 01 3C */	b lbl_80162BFC
lbl_80162AC4:
/* 80162AC4 0015F8C4  88 1F 85 34 */	lbz r0, -0x7acc(r31)
/* 80162AC8 0015F8C8  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 80162ACC 0015F8CC  41 82 00 7C */	beq lbl_80162B48
/* 80162AD0 0015F8D0  3C A0 80 39 */	lis r5, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162AD4 0015F8D4  38 A5 9A B0 */	addi r5, r5, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162AD8 0015F8D8  3C A5 00 01 */	addis r5, r5, 1
/* 80162ADC 0015F8DC  80 05 85 40 */	lwz r0, -0x7ac0(r5)
/* 80162AE0 0015F8E0  2C 00 00 01 */	cmpwi r0, 1
/* 80162AE4 0015F8E4  41 82 00 0C */	beq lbl_80162AF0
/* 80162AE8 0015F8E8  40 80 00 44 */	bge lbl_80162B2C
/* 80162AEC 0015F8EC  48 00 00 40 */	b lbl_80162B2C
lbl_80162AF0:
/* 80162AF0 0015F8F0  80 A3 00 00 */	lwz r5, 0(r3)
/* 80162AF4 0015F8F4  54 A0 03 DF */	rlwinm. r0, r5, 0, 0xf, 0xf
/* 80162AF8 0015F8F8  41 82 00 1C */	beq lbl_80162B14
/* 80162AFC 0015F8FC  54 A4 04 1C */	rlwinm r4, r5, 0, 0x10, 0xe
/* 80162B00 0015F900  38 00 00 01 */	li r0, 1
/* 80162B04 0015F904  90 83 00 00 */	stw r4, 0(r3)
/* 80162B08 0015F908  38 60 00 02 */	li r3, 2
/* 80162B0C 0015F90C  98 1E 00 08 */	stb r0, 8(r30)
/* 80162B10 0015F910  48 00 00 EC */	b lbl_80162BFC
lbl_80162B14:
/* 80162B14 0015F914  54 A0 03 5B */	rlwinm. r0, r5, 0, 0xd, 0xd
/* 80162B18 0015F918  41 82 00 30 */	beq lbl_80162B48
/* 80162B1C 0015F91C  54 A0 03 98 */	rlwinm r0, r5, 0, 0xe, 0xc
/* 80162B20 0015F920  90 03 00 00 */	stw r0, 0(r3)
/* 80162B24 0015F924  38 60 00 02 */	li r3, 2
/* 80162B28 0015F928  48 00 00 D4 */	b lbl_80162BFC
lbl_80162B2C:
/* 80162B2C 0015F92C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80162B30 0015F930  54 A0 03 DF */	rlwinm. r0, r5, 0, 0xf, 0xf
/* 80162B34 0015F934  41 82 00 14 */	beq lbl_80162B48
/* 80162B38 0015F938  54 A0 04 1C */	rlwinm r0, r5, 0, 0x10, 0xe
/* 80162B3C 0015F93C  90 03 00 00 */	stw r0, 0(r3)
/* 80162B40 0015F940  38 60 00 02 */	li r3, 2
/* 80162B44 0015F944  48 00 00 B8 */	b lbl_80162BFC
lbl_80162B48:
/* 80162B48 0015F948  3C A0 80 39 */	lis r5, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162B4C 0015F94C  38 A5 9A B0 */	addi r5, r5, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162B50 0015F950  3C A5 00 01 */	addis r5, r5, 1
/* 80162B54 0015F954  88 05 85 74 */	lbz r0, -0x7a8c(r5)
/* 80162B58 0015F958  28 00 00 00 */	cmplwi r0, 0
/* 80162B5C 0015F95C  41 82 00 2C */	beq lbl_80162B88
/* 80162B60 0015F960  80 03 00 00 */	lwz r0, 0(r3)
/* 80162B64 0015F964  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 80162B68 0015F968  41 82 00 20 */	beq lbl_80162B88
/* 80162B6C 0015F96C  38 00 00 01 */	li r0, 1
/* 80162B70 0015F970  98 04 85 75 */	stb r0, -0x7a8b(r4)
/* 80162B74 0015F974  80 03 00 00 */	lwz r0, 0(r3)
/* 80162B78 0015F978  54 00 03 56 */	rlwinm r0, r0, 0, 0xd, 0xb
/* 80162B7C 0015F97C  90 03 00 00 */	stw r0, 0(r3)
/* 80162B80 0015F980  38 60 00 02 */	li r3, 2
/* 80162B84 0015F984  48 00 00 78 */	b lbl_80162BFC
lbl_80162B88:
/* 80162B88 0015F988  88 1F 85 34 */	lbz r0, -0x7acc(r31)
/* 80162B8C 0015F98C  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 80162B90 0015F990  41 82 00 30 */	beq lbl_80162BC0
/* 80162B94 0015F994  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162B98 0015F998  38 80 FF FF */	li r4, -1
/* 80162B9C 0015F99C  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162BA0 0015F9A0  38 A0 00 01 */	li r5, 1
/* 80162BA4 0015F9A4  3C 63 00 01 */	addis r3, r3, 1
/* 80162BA8 0015F9A8  38 63 85 58 */	addi r3, r3, -31400
/* 80162BAC 0015F9AC  48 00 00 6D */	bl playing__14sound_queue$$04$$1CFib
/* 80162BB0 0015F9B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80162BB4 0015F9B4  40 82 00 0C */	bne lbl_80162BC0
/* 80162BB8 0015F9B8  38 60 00 02 */	li r3, 2
/* 80162BBC 0015F9BC  48 00 00 40 */	b lbl_80162BFC
lbl_80162BC0:
/* 80162BC0 0015F9C0  88 1F 85 34 */	lbz r0, -0x7acc(r31)
/* 80162BC4 0015F9C4  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 80162BC8 0015F9C8  41 82 00 30 */	beq lbl_80162BF8
/* 80162BCC 0015F9CC  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162BD0 0015F9D0  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162BD4 0015F9D4  3C A3 00 01 */	addis r5, r3, 1
/* 80162BD8 0015F9D8  80 65 85 54 */	lwz r3, -0x7aac(r5)
/* 80162BDC 0015F9DC  80 85 85 3C */	lwz r4, -0x7ac4(r5)
/* 80162BE0 0015F9E0  7C 60 20 39 */	and. r0, r3, r4
/* 80162BE4 0015F9E4  41 82 00 14 */	beq lbl_80162BF8
/* 80162BE8 0015F9E8  7C 60 20 78 */	andc r0, r3, r4
/* 80162BEC 0015F9EC  38 60 00 02 */	li r3, 2
/* 80162BF0 0015F9F0  90 05 85 54 */	stw r0, -0x7aac(r5)
/* 80162BF4 0015F9F4  48 00 00 08 */	b lbl_80162BFC
lbl_80162BF8:
/* 80162BF8 0015F9F8  38 60 00 03 */	li r3, 3
lbl_80162BFC:
/* 80162BFC 0015F9FC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80162C00 0015FA00  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80162C04 0015FA04  BB C1 00 08 */	lmw r30, 8(r1)
/* 80162C08 0015FA08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80162C0C 0015FA0C  7C 08 03 A6 */	mtlr r0
/* 80162C10 0015FA10  38 21 00 20 */	addi r1, r1, 0x20
/* 80162C14 0015FA14  4E 80 00 20 */	blr 

.global playing__14sound_queue$$04$$1CFib
playing__14sound_queue$$04$$1CFib:
/* 80162C18 0015FA18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80162C1C 0015FA1C  7C 08 02 A6 */	mflr r0
/* 80162C20 0015FA20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80162C24 0015FA24  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80162C28 0015FA28  7C 7D 1B 78 */	mr r29, r3
/* 80162C2C 0015FA2C  7C 9E 23 78 */	mr r30, r4
/* 80162C30 0015FA30  7C BF 2B 78 */	mr r31, r5
/* 80162C34 0015FA34  4B FF DE 19 */	bl size__14sound_queue$$04$$1CFv
/* 80162C38 0015FA38  2C 1E 00 00 */	cmpwi r30, 0
/* 80162C3C 0015FA3C  41 80 00 0C */	blt lbl_80162C48
/* 80162C40 0015FA40  7C 1E 18 00 */	cmpw r30, r3
/* 80162C44 0015FA44  40 81 00 08 */	ble lbl_80162C4C
lbl_80162C48:
/* 80162C48 0015FA48  7C 7E 1B 78 */	mr r30, r3
lbl_80162C4C:
/* 80162C4C 0015FA4C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80162C50 0015FA50  41 82 00 40 */	beq lbl_80162C90
/* 80162C54 0015FA54  3B E0 00 00 */	li r31, 0
/* 80162C58 0015FA58  48 00 00 28 */	b lbl_80162C80
lbl_80162C5C:
/* 80162C5C 0015FA5C  7F A3 EB 78 */	mr r3, r29
/* 80162C60 0015FA60  7F E4 FB 78 */	mr r4, r31
/* 80162C64 0015FA64  48 00 00 79 */	bl recent__14sound_queue$$04$$1CFi
/* 80162C68 0015FA68  4B F0 46 55 */	bl xSndMgrIsPlaying__F10iSndHandle
/* 80162C6C 0015FA6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80162C70 0015FA70  40 82 00 0C */	bne lbl_80162C7C
/* 80162C74 0015FA74  38 60 00 00 */	li r3, 0
/* 80162C78 0015FA78  48 00 00 50 */	b lbl_80162CC8
lbl_80162C7C:
/* 80162C7C 0015FA7C  3B FF 00 01 */	addi r31, r31, 1
lbl_80162C80:
/* 80162C80 0015FA80  7C 1F F0 00 */	cmpw r31, r30
/* 80162C84 0015FA84  41 80 FF D8 */	blt lbl_80162C5C
/* 80162C88 0015FA88  38 60 00 01 */	li r3, 1
/* 80162C8C 0015FA8C  48 00 00 3C */	b lbl_80162CC8
lbl_80162C90:
/* 80162C90 0015FA90  3B E0 00 00 */	li r31, 0
/* 80162C94 0015FA94  48 00 00 28 */	b lbl_80162CBC
lbl_80162C98:
/* 80162C98 0015FA98  7F A3 EB 78 */	mr r3, r29
/* 80162C9C 0015FA9C  7F E4 FB 78 */	mr r4, r31
/* 80162CA0 0015FAA0  48 00 00 3D */	bl recent__14sound_queue$$04$$1CFi
/* 80162CA4 0015FAA4  4B F0 46 19 */	bl xSndMgrIsPlaying__F10iSndHandle
/* 80162CA8 0015FAA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80162CAC 0015FAAC  41 82 00 0C */	beq lbl_80162CB8
/* 80162CB0 0015FAB0  38 60 00 01 */	li r3, 1
/* 80162CB4 0015FAB4  48 00 00 14 */	b lbl_80162CC8
lbl_80162CB8:
/* 80162CB8 0015FAB8  3B FF 00 01 */	addi r31, r31, 1
lbl_80162CBC:
/* 80162CBC 0015FABC  7C 1F F0 00 */	cmpw r31, r30
/* 80162CC0 0015FAC0  41 80 FF D8 */	blt lbl_80162C98
/* 80162CC4 0015FAC4  38 60 00 00 */	li r3, 0
lbl_80162CC8:
/* 80162CC8 0015FAC8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80162CCC 0015FACC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80162CD0 0015FAD0  7C 08 03 A6 */	mtlr r0
/* 80162CD4 0015FAD4  38 21 00 20 */	addi r1, r1, 0x20
/* 80162CD8 0015FAD8  4E 80 00 20 */	blr 

.global recent__14sound_queue$$04$$1CFi
recent__14sound_queue$$04$$1CFi:
/* 80162CDC 0015FADC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80162CE0 0015FAE0  7C 84 00 50 */	subf r4, r4, r0
/* 80162CE4 0015FAE4  34 84 FF FF */	addic. r4, r4, -1
/* 80162CE8 0015FAE8  40 80 00 08 */	bge lbl_80162CF0
/* 80162CEC 0015FAEC  38 84 00 05 */	addi r4, r4, 5
lbl_80162CF0:
/* 80162CF0 0015FAF0  54 80 10 3A */	slwi r0, r4, 2
/* 80162CF4 0015FAF4  7C 63 00 2E */	lwzx r3, r3, r0
/* 80162CF8 0015FAF8  4E 80 00 20 */	blr 

.global start__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_typeFv
start__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_typeFv:
/* 80162CFC 0015FAFC  4E 80 00 20 */	blr 

.global stop__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_typeFv
stop__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_typeFv:
/* 80162D00 0015FB00  4E 80 00 20 */	blr 

.global update__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_typeFR6xScenef
update__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_typeFR6xScenef:
/* 80162D04 0015FB04  38 60 FF FF */	li r3, -1
/* 80162D08 0015FB08  4E 80 00 20 */	blr 

.global __sinit_zTalkBox_cpp
__sinit_zTalkBox_cpp:
/* 80162D0C 0015FB0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162D10 0015FB10  7C 08 02 A6 */	mflr r0
/* 80162D14 0015FB14  3C 60 80 39 */	lis r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@ha
/* 80162D18 0015FB18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162D1C 0015FB1C  38 63 9A B0 */	addi r3, r3, shared__22$$2unnamed$$2zTalkBox_cpp$$2@l
/* 80162D20 0015FB20  48 00 00 1D */	bl __ct__Q222$$2unnamed$$2zTalkBox_cpp$$211shared_typeFv
/* 80162D24 0015FB24  C0 0D 92 A8 */	lfs f0, gDialogueMusicLevel-_SDA_BASE_(r13)
/* 80162D28 0015FB28  D0 0D CF 7C */	stfs f0, music_fade__22$$2unnamed$$2zTalkBox_cpp$$2-_SDA_BASE_(r13)
/* 80162D2C 0015FB2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162D30 0015FB30  7C 08 03 A6 */	mtlr r0
/* 80162D34 0015FB34  38 21 00 10 */	addi r1, r1, 0x10
/* 80162D38 0015FB38  4E 80 00 20 */	blr 

.global __ct__Q222$$2unnamed$$2zTalkBox_cpp$$211shared_typeFv
__ct__Q222$$2unnamed$$2zTalkBox_cpp$$211shared_typeFv:
/* 80162D3C 0015FB3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162D40 0015FB40  7C 08 02 A6 */	mflr r0
/* 80162D44 0015FB44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162D48 0015FB48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80162D4C 0015FB4C  7C 7F 1B 78 */	mr r31, r3
/* 80162D50 0015FB50  3C 7F 00 01 */	addis r3, r31, 1
/* 80162D54 0015FB54  38 63 85 58 */	addi r3, r3, -31400
/* 80162D58 0015FB58  4B ED B7 55 */	bl __ct__14sound_queue$$04$$1Fv
/* 80162D5C 0015FB5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162D60 0015FB60  7F E3 FB 78 */	mr r3, r31
/* 80162D64 0015FB64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80162D68 0015FB68  7C 08 03 A6 */	mtlr r0
/* 80162D6C 0015FB6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80162D70 0015FB70  4E 80 00 20 */	blr 
