.include "macros.inc"

.section .text

.global add_tweaks__Q219$$2unnamed$$2zFire_cpp$$25tweakFPCc
add_tweaks__Q219$$2unnamed$$2zFire_cpp$$25tweakFPCc:
/* 800C7FC8 000C4DC8  4E 80 00 20 */	blr 

.global refresh_smoke_emitter__19$$2unnamed$$2zFire_cpp$$2Fv
refresh_smoke_emitter__19$$2unnamed$$2zFire_cpp$$2Fv:
/* 800C7FCC 000C4DCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C7FD0 000C4DD0  7C 08 02 A6 */	mflr r0
/* 800C7FD4 000C4DD4  3C 60 0E 09 */	lis r3, 0x0E0896ED@ha
/* 800C7FD8 000C4DD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C7FDC 000C4DDC  38 63 96 ED */	addi r3, r3, 0x0E0896ED@l
/* 800C7FE0 000C4DE0  48 09 26 FD */	bl zSceneFindObject__FUi
/* 800C7FE4 000C4DE4  90 6D C6 C4 */	stw r3, smoke_emitter__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C7FE8 000C4DE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C7FEC 000C4DEC  7C 08 03 A6 */	mtlr r0
/* 800C7FF0 000C4DF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800C7FF4 000C4DF4  4E 80 00 20 */	blr 

.global alloc_flame__19$$2unnamed$$2zFire_cpp$$2Fv
alloc_flame__19$$2unnamed$$2zFire_cpp$$2Fv:
/* 800C7FF8 000C4DF8  80 6D C6 A4 */	lwz r3, flames_used__5zFire-_SDA_BASE_(r13)
/* 800C7FFC 000C4DFC  80 0D C6 A0 */	lwz r0, flames_size__5zFire-_SDA_BASE_(r13)
/* 800C8000 000C4E00  7C 03 00 40 */	cmplw r3, r0
/* 800C8004 000C4E04  41 80 00 0C */	blt lbl_800C8010
/* 800C8008 000C4E08  38 60 00 00 */	li r3, 0
/* 800C800C 000C4E0C  4E 80 00 20 */	blr 
lbl_800C8010:
/* 800C8010 000C4E10  1C 03 00 A0 */	mulli r0, r3, 0xa0
/* 800C8014 000C4E14  38 83 00 01 */	addi r4, r3, 1
/* 800C8018 000C4E18  80 6D C6 9C */	lwz r3, flames__5zFire-_SDA_BASE_(r13)
/* 800C801C 000C4E1C  90 8D C6 A4 */	stw r4, flames_used__5zFire-_SDA_BASE_(r13)
/* 800C8020 000C4E20  7C 63 02 14 */	add r3, r3, r0
/* 800C8024 000C4E24  4E 80 00 20 */	blr 

.global free_flame__19$$2unnamed$$2zFire_cpp$$2FR6zFlame
free_flame__19$$2unnamed$$2zFire_cpp$$2FR6zFlame:
/* 800C8028 000C4E28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C802C 000C4E2C  7C 08 02 A6 */	mflr r0
/* 800C8030 000C4E30  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C8034 000C4E34  BF C1 00 08 */	stmw r30, 8(r1)
/* 800C8038 000C4E38  7C 7E 1B 78 */	mr r30, r3
/* 800C803C 000C4E3C  80 AD C6 A4 */	lwz r5, flames_used__5zFire-_SDA_BASE_(r13)
/* 800C8040 000C4E40  80 8D C6 9C */	lwz r4, flames__5zFire-_SDA_BASE_(r13)
/* 800C8044 000C4E44  38 A5 FF FF */	addi r5, r5, -1
/* 800C8048 000C4E48  1C 05 00 A0 */	mulli r0, r5, 0xa0
/* 800C804C 000C4E4C  90 AD C6 A4 */	stw r5, flames_used__5zFire-_SDA_BASE_(r13)
/* 800C8050 000C4E50  7F E4 02 14 */	add r31, r4, r0
/* 800C8054 000C4E54  7C 1E F8 40 */	cmplw r30, r31
/* 800C8058 000C4E58  41 82 00 20 */	beq lbl_800C8078
/* 800C805C 000C4E5C  7F E4 FB 78 */	mr r4, r31
/* 800C8060 000C4E60  48 00 00 2D */	bl __as__6zFlameFRC6zFlame
/* 800C8064 000C4E64  7F C3 F3 78 */	mr r3, r30
/* 800C8068 000C4E68  7F E4 FB 78 */	mr r4, r31
/* 800C806C 000C4E6C  48 00 2C C5 */	bl relink_nearby__6zFlameFP6zFlame
/* 800C8070 000C4E70  80 7E 00 78 */	lwz r3, 0x78(r30)
/* 800C8074 000C4E74  93 C3 00 00 */	stw r30, 0(r3)
lbl_800C8078:
/* 800C8078 000C4E78  BB C1 00 08 */	lmw r30, 8(r1)
/* 800C807C 000C4E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C8080 000C4E80  7C 08 03 A6 */	mtlr r0
/* 800C8084 000C4E84  38 21 00 10 */	addi r1, r1, 0x10
/* 800C8088 000C4E88  4E 80 00 20 */	blr 

.global __as__6zFlameFRC6zFlame
__as__6zFlameFRC6zFlame:
/* 800C808C 000C4E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C8090 000C4E90  7C 08 02 A6 */	mflr r0
/* 800C8094 000C4E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C8098 000C4E98  BF C1 00 08 */	stmw r30, 8(r1)
/* 800C809C 000C4E9C  7C 7E 1B 78 */	mr r30, r3
/* 800C80A0 000C4EA0  7C 9F 23 78 */	mr r31, r4
/* 800C80A4 000C4EA4  38 7E 00 10 */	addi r3, r30, 0x10
/* 800C80A8 000C4EA8  80 04 00 00 */	lwz r0, 0(r4)
/* 800C80AC 000C4EAC  38 9F 00 10 */	addi r4, r31, 0x10
/* 800C80B0 000C4EB0  90 1E 00 00 */	stw r0, 0(r30)
/* 800C80B4 000C4EB4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800C80B8 000C4EB8  D0 1E 00 04 */	stfs f0, 4(r30)
/* 800C80BC 000C4EBC  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800C80C0 000C4EC0  D0 1E 00 08 */	stfs f0, 8(r30)
/* 800C80C4 000C4EC4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800C80C8 000C4EC8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 800C80CC 000C4ECC  4B F3 DB 75 */	bl __as__7xMat4x3FRC7xMat4x3
/* 800C80D0 000C4ED0  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 800C80D4 000C4ED4  38 00 00 03 */	li r0, 3
/* 800C80D8 000C4ED8  38 BE 00 7C */	addi r5, r30, 0x7c
/* 800C80DC 000C4EDC  38 9F 00 7C */	addi r4, r31, 0x7c
/* 800C80E0 000C4EE0  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 800C80E4 000C4EE4  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 800C80E8 000C4EE8  D0 1E 00 54 */	stfs f0, 0x54(r30)
/* 800C80EC 000C4EEC  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 800C80F0 000C4EF0  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 800C80F4 000C4EF4  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 800C80F8 000C4EF8  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 800C80FC 000C4EFC  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 800C8100 000C4F00  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 800C8104 000C4F04  90 DE 00 60 */	stw r6, 0x60(r30)
/* 800C8108 000C4F08  90 7E 00 64 */	stw r3, 0x64(r30)
/* 800C810C 000C4F0C  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 800C8110 000C4F10  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 800C8114 000C4F14  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 800C8118 000C4F18  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 800C811C 000C4F1C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 800C8120 000C4F20  90 7E 00 70 */	stw r3, 0x70(r30)
/* 800C8124 000C4F24  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 800C8128 000C4F28  90 7E 00 74 */	stw r3, 0x74(r30)
/* 800C812C 000C4F2C  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 800C8130 000C4F30  90 7E 00 78 */	stw r3, 0x78(r30)
/* 800C8134 000C4F34  88 7F 00 7C */	lbz r3, 0x7c(r31)
/* 800C8138 000C4F38  98 7E 00 7C */	stb r3, 0x7c(r30)
/* 800C813C 000C4F3C  88 7F 00 7D */	lbz r3, 0x7d(r31)
/* 800C8140 000C4F40  98 7E 00 7D */	stb r3, 0x7d(r30)
/* 800C8144 000C4F44  88 7F 00 7E */	lbz r3, 0x7e(r31)
/* 800C8148 000C4F48  98 7E 00 7E */	stb r3, 0x7e(r30)
/* 800C814C 000C4F4C  88 7F 00 7F */	lbz r3, 0x7f(r31)
/* 800C8150 000C4F50  98 7E 00 7F */	stb r3, 0x7f(r30)
/* 800C8154 000C4F54  7C 09 03 A6 */	mtctr r0
lbl_800C8158:
/* 800C8158 000C4F58  80 64 00 04 */	lwz r3, 4(r4)
/* 800C815C 000C4F5C  84 04 00 08 */	lwzu r0, 8(r4)
/* 800C8160 000C4F60  90 65 00 04 */	stw r3, 4(r5)
/* 800C8164 000C4F64  94 05 00 08 */	stwu r0, 8(r5)
/* 800C8168 000C4F68  42 00 FF F0 */	bdnz lbl_800C8158
/* 800C816C 000C4F6C  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 800C8170 000C4F70  7F C3 F3 78 */	mr r3, r30
/* 800C8174 000C4F74  90 1E 00 98 */	stw r0, 0x98(r30)
/* 800C8178 000C4F78  88 1F 00 9C */	lbz r0, 0x9c(r31)
/* 800C817C 000C4F7C  98 1E 00 9C */	stb r0, 0x9c(r30)
/* 800C8180 000C4F80  88 1F 00 9D */	lbz r0, 0x9d(r31)
/* 800C8184 000C4F84  98 1E 00 9D */	stb r0, 0x9d(r30)
/* 800C8188 000C4F88  88 1F 00 9E */	lbz r0, 0x9e(r31)
/* 800C818C 000C4F8C  98 1E 00 9E */	stb r0, 0x9e(r30)
/* 800C8190 000C4F90  88 1F 00 9F */	lbz r0, 0x9f(r31)
/* 800C8194 000C4F94  98 1E 00 9F */	stb r0, 0x9f(r30)
/* 800C8198 000C4F98  BB C1 00 08 */	lmw r30, 8(r1)
/* 800C819C 000C4F9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C81A0 000C4FA0  7C 08 03 A6 */	mtlr r0
/* 800C81A4 000C4FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 800C81A8 000C4FA8  4E 80 00 20 */	blr 

.global spread_heat__19$$2unnamed$$2zFire_cpp$$2Ff
spread_heat__19$$2unnamed$$2zFire_cpp$$2Ff:
/* 800C81AC 000C4FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C81B0 000C4FB0  80 0D C6 A4 */	lwz r0, flames_used__5zFire-_SDA_BASE_(r13)
/* 800C81B4 000C4FB4  80 6D C6 9C */	lwz r3, flames__5zFire-_SDA_BASE_(r13)
/* 800C81B8 000C4FB8  1C 00 00 A0 */	mulli r0, r0, 0xa0
/* 800C81BC 000C4FBC  7C 64 1B 78 */	mr r4, r3
/* 800C81C0 000C4FC0  7C A3 02 14 */	add r5, r3, r0
/* 800C81C4 000C4FC4  48 00 00 5C */	b lbl_800C8220
lbl_800C81C8:
/* 800C81C8 000C4FC8  88 64 00 7C */	lbz r3, 0x7c(r4)
/* 800C81CC 000C4FCC  28 03 00 00 */	cmplwi r3, 0
/* 800C81D0 000C4FD0  41 82 00 4C */	beq lbl_800C821C
/* 800C81D4 000C4FD4  3C 00 43 30 */	lis r0, 0x4330
/* 800C81D8 000C4FD8  90 61 00 0C */	stw r3, 0xc(r1)
/* 800C81DC 000C4FDC  C8 42 9E 70 */	lfd f2, $$21132_1-_SDA2_BASE_(r2)
/* 800C81E0 000C4FE0  38 C4 00 80 */	addi r6, r4, 0x80
/* 800C81E4 000C4FE4  90 01 00 08 */	stw r0, 8(r1)
/* 800C81E8 000C4FE8  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 800C81EC 000C4FEC  7C 06 02 14 */	add r0, r6, r0
/* 800C81F0 000C4FF0  C8 01 00 08 */	lfd f0, 8(r1)
/* 800C81F4 000C4FF4  EC 00 10 28 */	fsubs f0, f0, f2
/* 800C81F8 000C4FF8  EC 41 00 24 */	fdivs f2, f1, f0
/* 800C81FC 000C4FFC  48 00 00 18 */	b lbl_800C8214
lbl_800C8200:
/* 800C8200 000C5000  80 66 00 00 */	lwz r3, 0(r6)
/* 800C8204 000C5004  38 C6 00 04 */	addi r6, r6, 4
/* 800C8208 000C5008  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 800C820C 000C500C  EC 00 10 2A */	fadds f0, f0, f2
/* 800C8210 000C5010  D0 03 00 54 */	stfs f0, 0x54(r3)
lbl_800C8214:
/* 800C8214 000C5014  7C 06 00 40 */	cmplw r6, r0
/* 800C8218 000C5018  40 82 FF E8 */	bne lbl_800C8200
lbl_800C821C:
/* 800C821C 000C501C  38 84 00 A0 */	addi r4, r4, 0xa0
lbl_800C8220:
/* 800C8220 000C5020  7C 04 28 40 */	cmplw r4, r5
/* 800C8224 000C5024  40 82 FF A4 */	bne lbl_800C81C8
/* 800C8228 000C5028  38 21 00 10 */	addi r1, r1, 0x10
/* 800C822C 000C502C  4E 80 00 20 */	blr 

.global update_flames__19$$2unnamed$$2zFire_cpp$$2Ff
update_flames__19$$2unnamed$$2zFire_cpp$$2Ff:
/* 800C8230 000C5030  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800C8234 000C5034  7C 08 02 A6 */	mflr r0
/* 800C8238 000C5038  90 01 00 34 */	stw r0, 0x34(r1)
/* 800C823C 000C503C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800C8240 000C5040  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800C8244 000C5044  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 800C8248 000C5048  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 800C824C 000C504C  BF C1 00 08 */	stmw r30, 8(r1)
/* 800C8250 000C5050  FF C0 08 90 */	fmr f30, f1
/* 800C8254 000C5054  C0 02 9E 78 */	lfs f0, $$21150_0-_SDA2_BASE_(r2)
/* 800C8258 000C5058  EC 20 07 B2 */	fmuls f1, f0, f30
/* 800C825C 000C505C  4B F4 83 49 */	bl xexp__Ff
/* 800C8260 000C5060  80 0D C6 A4 */	lwz r0, flames_used__5zFire-_SDA_BASE_(r13)
/* 800C8264 000C5064  FF E0 08 90 */	fmr f31, f1
/* 800C8268 000C5068  80 6D C6 9C */	lwz r3, flames__5zFire-_SDA_BASE_(r13)
/* 800C826C 000C506C  1C 00 00 A0 */	mulli r0, r0, 0xa0
/* 800C8270 000C5070  7C 7F 1B 78 */	mr r31, r3
/* 800C8274 000C5074  7F C3 02 14 */	add r30, r3, r0
/* 800C8278 000C5078  48 00 00 70 */	b lbl_800C82E8
lbl_800C827C:
/* 800C827C 000C507C  FC 20 F0 90 */	fmr f1, f30
/* 800C8280 000C5080  7F E3 FB 78 */	mr r3, r31
/* 800C8284 000C5084  FC 40 F8 90 */	fmr f2, f31
/* 800C8288 000C5088  48 00 22 D9 */	bl update__6zFlameFff
/* 800C828C 000C508C  FC 20 F0 90 */	fmr f1, f30
/* 800C8290 000C5090  7F E3 FB 78 */	mr r3, r31
/* 800C8294 000C5094  48 00 24 4D */	bl update_effects__6zFlameFf
/* 800C8298 000C5098  88 0D C6 99 */	lbz r0, frame_changed__5zFire-_SDA_BASE_(r13)
/* 800C829C 000C509C  28 00 00 00 */	cmplwi r0, 0
/* 800C82A0 000C50A0  41 82 00 0C */	beq lbl_800C82AC
/* 800C82A4 000C50A4  7F E3 FB 78 */	mr r3, r31
/* 800C82A8 000C50A8  48 00 00 A1 */	bl apply_heat_scale__19$$2unnamed$$2zFire_cpp$$2FR6zFlame
lbl_800C82AC:
/* 800C82AC 000C50AC  7F E3 FB 78 */	mr r3, r31
/* 800C82B0 000C50B0  48 00 00 65 */	bl ready_to_die__6zFlameCFv
/* 800C82B4 000C50B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C82B8 000C50B8  41 82 00 2C */	beq lbl_800C82E4
/* 800C82BC 000C50BC  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 800C82C0 000C50C0  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 800C82C4 000C50C4  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 800C82C8 000C50C8  4B FF E3 11 */	bl erase__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D10entry_data
/* 800C82CC 000C50CC  7F E3 FB 78 */	mr r3, r31
/* 800C82D0 000C50D0  48 00 26 FD */	bl destroy__6zFlameFv
/* 800C82D4 000C50D4  7F E3 FB 78 */	mr r3, r31
/* 800C82D8 000C50D8  4B FF FD 51 */	bl free_flame__19$$2unnamed$$2zFire_cpp$$2FR6zFlame
/* 800C82DC 000C50DC  3B DE FF 60 */	addi r30, r30, -160
/* 800C82E0 000C50E0  48 00 00 08 */	b lbl_800C82E8
lbl_800C82E4:
/* 800C82E4 000C50E4  3B FF 00 A0 */	addi r31, r31, 0xa0
lbl_800C82E8:
/* 800C82E8 000C50E8  7C 1F F0 40 */	cmplw r31, r30
/* 800C82EC 000C50EC  40 82 FF 90 */	bne lbl_800C827C
/* 800C82F0 000C50F0  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800C82F4 000C50F4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800C82F8 000C50F8  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 800C82FC 000C50FC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800C8300 000C5100  BB C1 00 08 */	lmw r30, 8(r1)
/* 800C8304 000C5104  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800C8308 000C5108  7C 08 03 A6 */	mtlr r0
/* 800C830C 000C510C  38 21 00 30 */	addi r1, r1, 0x30
/* 800C8310 000C5110  4E 80 00 20 */	blr 

.global ready_to_die__6zFlameCFv
ready_to_die__6zFlameCFv:
/* 800C8314 000C5114  80 03 00 00 */	lwz r0, 0(r3)
/* 800C8318 000C5118  38 80 00 00 */	li r4, 0
/* 800C831C 000C511C  70 00 08 04 */	andi. r0, r0, 0x804
/* 800C8320 000C5120  2C 00 08 00 */	cmpwi r0, 0x800
/* 800C8324 000C5124  40 82 00 1C */	bne lbl_800C8340
/* 800C8328 000C5128  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 800C832C 000C512C  C0 02 9E 28 */	lfs f0, $$2737_0-_SDA2_BASE_(r2)
/* 800C8330 000C5130  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C8334 000C5134  4C 40 13 82 */	cror 2, 0, 2
/* 800C8338 000C5138  40 82 00 08 */	bne lbl_800C8340
/* 800C833C 000C513C  38 80 00 01 */	li r4, 1
lbl_800C8340:
/* 800C8340 000C5140  7C 83 23 78 */	mr r3, r4
/* 800C8344 000C5144  4E 80 00 20 */	blr 

.global apply_heat_scale__19$$2unnamed$$2zFire_cpp$$2FR6zFlame
apply_heat_scale__19$$2unnamed$$2zFire_cpp$$2FR6zFlame:
/* 800C8348 000C5148  C0 22 9E 7C */	lfs f1, $$21158_3-_SDA2_BASE_(r2)
/* 800C834C 000C514C  C0 03 00 04 */	lfs f0, 4(r3)
/* 800C8350 000C5150  C0 42 9E 80 */	lfs f2, $$21159_0-_SDA2_BASE_(r2)
/* 800C8354 000C5154  EC 01 00 32 */	fmuls f0, f1, f0
/* 800C8358 000C5158  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 800C835C 000C515C  C0 23 00 04 */	lfs f1, 4(r3)
/* 800C8360 000C5160  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 800C8364 000C5164  EC 01 00 32 */	fmuls f0, f1, f0
/* 800C8368 000C5168  EC 02 00 32 */	fmuls f0, f2, f0
/* 800C836C 000C516C  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 800C8370 000C5170  4E 80 00 20 */	blr 

.global update_wisp_particles__19$$2unnamed$$2zFire_cpp$$2FPUciR10ptank_poolfPv
update_wisp_particles__19$$2unnamed$$2zFire_cpp$$2FPUciR10ptank_poolfPv:
/* 800C8374 000C5174  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800C8378 000C5178  7C 08 02 A6 */	mflr r0
/* 800C837C 000C517C  90 01 00 64 */	stw r0, 0x64(r1)
/* 800C8380 000C5180  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800C8384 000C5184  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800C8388 000C5188  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 800C838C 000C518C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 800C8390 000C5190  BF 81 00 30 */	stmw r28, 0x30(r1)
/* 800C8394 000C5194  7C 7C 1B 78 */	mr r28, r3
/* 800C8398 000C5198  FF C0 08 90 */	fmr f30, f1
/* 800C839C 000C519C  54 80 30 32 */	slwi r0, r4, 6
/* 800C83A0 000C51A0  C3 E2 9E 28 */	lfs f31, $$2737_0-_SDA2_BASE_(r2)
/* 800C83A4 000C51A4  7F 9E E3 78 */	mr r30, r28
/* 800C83A8 000C51A8  7C BF 2B 78 */	mr r31, r5
/* 800C83AC 000C51AC  7F BE 02 14 */	add r29, r30, r0
/* 800C83B0 000C51B0  48 00 01 7C */	b lbl_800C852C
lbl_800C83B4:
/* 800C83B4 000C51B4  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 800C83B8 000C51B8  EC 00 F0 28 */	fsubs f0, f0, f30
/* 800C83BC 000C51BC  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 800C83C0 000C51C0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 800C83C4 000C51C4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800C83C8 000C51C8  4C 40 13 82 */	cror 2, 0, 2
/* 800C83CC 000C51CC  40 82 00 18 */	bne lbl_800C83E4
/* 800C83D0 000C51D0  3B BD FF C0 */	addi r29, r29, -64
/* 800C83D4 000C51D4  7F C3 F3 78 */	mr r3, r30
/* 800C83D8 000C51D8  7F A4 EB 78 */	mr r4, r29
/* 800C83DC 000C51DC  48 00 01 89 */	bl __as__Q219$$2unnamed$$2zFire_cpp$$213wisp_particleFRCQ219$$2unnamed$$2zFire_cpp$$213wisp_particle
/* 800C83E0 000C51E0  48 00 01 4C */	b lbl_800C852C
lbl_800C83E4:
/* 800C83E4 000C51E4  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 800C83E8 000C51E8  C0 3E 00 00 */	lfs f1, 0(r30)
/* 800C83EC 000C51EC  C0 02 9E 84 */	lfs f0, $$21205-_SDA2_BASE_(r2)
/* 800C83F0 000C51F0  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 800C83F4 000C51F4  D0 3E 00 00 */	stfs f1, 0(r30)
/* 800C83F8 000C51F8  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 800C83FC 000C51FC  C0 3E 00 04 */	lfs f1, 4(r30)
/* 800C8400 000C5200  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 800C8404 000C5204  D0 3E 00 04 */	stfs f1, 4(r30)
/* 800C8408 000C5208  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 800C840C 000C520C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 800C8410 000C5210  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 800C8414 000C5214  D0 3E 00 08 */	stfs f1, 8(r30)
/* 800C8418 000C5218  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 800C841C 000C521C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 800C8420 000C5220  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 800C8424 000C5224  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 800C8428 000C5228  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 800C842C 000C522C  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 800C8430 000C5230  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 800C8434 000C5234  D0 3E 00 24 */	stfs f1, 0x24(r30)
/* 800C8438 000C5238  C0 5E 00 34 */	lfs f2, 0x34(r30)
/* 800C843C 000C523C  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 800C8440 000C5240  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 800C8444 000C5244  D0 3E 00 30 */	stfs f1, 0x30(r30)
/* 800C8448 000C5248  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 800C844C 000C524C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C8450 000C5250  40 81 00 10 */	ble lbl_800C8460
/* 800C8454 000C5254  C0 02 9E 88 */	lfs f0, $$21206-_SDA2_BASE_(r2)
/* 800C8458 000C5258  EC 01 00 28 */	fsubs f0, f1, f0
/* 800C845C 000C525C  D0 1E 00 30 */	stfs f0, 0x30(r30)
lbl_800C8460:
/* 800C8460 000C5260  7F C4 F3 78 */	mr r4, r30
/* 800C8464 000C5264  38 61 00 08 */	addi r3, r1, 8
/* 800C8468 000C5268  4B F4 BB 75 */	bl __as__5RwV3dFRC5RwV3d
/* 800C846C 000C526C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800C8470 000C5270  38 81 00 08 */	addi r4, r1, 8
/* 800C8474 000C5274  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800C8478 000C5278  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800C847C 000C527C  80 63 00 04 */	lwz r3, 4(r3)
/* 800C8480 000C5280  80 63 00 00 */	lwz r3, 0(r3)
/* 800C8484 000C5284  48 1C A9 B5 */	bl RwCameraFrustumTestSphere
/* 800C8488 000C5288  2C 03 00 00 */	cmpwi r3, 0
/* 800C848C 000C528C  41 82 00 9C */	beq lbl_800C8528
/* 800C8490 000C5290  7F E3 FB 78 */	mr r3, r31
/* 800C8494 000C5294  4B FC A9 C1 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 800C8498 000C5298  7F E3 FB 78 */	mr r3, r31
/* 800C849C 000C529C  4B F5 C0 25 */	bl valid__10ptank_poolCFv
/* 800C84A0 000C52A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C84A4 000C52A4  40 82 00 0C */	bne lbl_800C84B0
/* 800C84A8 000C52A8  7F DD F3 78 */	mr r29, r30
/* 800C84AC 000C52AC  48 00 00 88 */	b lbl_800C8534
lbl_800C84B0:
/* 800C84B0 000C52B0  C0 42 9E 8C */	lfs f2, $$21207-_SDA2_BASE_(r2)
/* 800C84B4 000C52B4  7F C4 F3 78 */	mr r4, r30
/* 800C84B8 000C52B8  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 800C84BC 000C52BC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 800C84C0 000C52C0  EC 02 00 2A */	fadds f0, f2, f0
/* 800C84C4 000C52C4  C0 22 9E 90 */	lfs f1, $$21208-_SDA2_BASE_(r2)
/* 800C84C8 000C52C8  FC 00 00 1E */	fctiwz f0, f0
/* 800C84CC 000C52CC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800C84D0 000C52D0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800C84D4 000C52D4  98 03 00 00 */	stb r0, 0(r3)
/* 800C84D8 000C52D8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 800C84DC 000C52DC  98 03 00 01 */	stb r0, 1(r3)
/* 800C84E0 000C52E0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 800C84E4 000C52E4  98 03 00 02 */	stb r0, 2(r3)
/* 800C84E8 000C52E8  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 800C84EC 000C52EC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 800C84F0 000C52F0  EC 01 10 3A */	fmadds f0, f1, f0, f2
/* 800C84F4 000C52F4  FC 00 00 1E */	fctiwz f0, f0
/* 800C84F8 000C52F8  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800C84FC 000C52FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C8500 000C5300  98 03 00 03 */	stb r0, 3(r3)
/* 800C8504 000C5304  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 800C8508 000C5308  4B F4 2B A1 */	bl __as__5xVec3FRC5xVec3
/* 800C850C 000C530C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 800C8510 000C5310  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800C8514 000C5314  FC 40 08 90 */	fmr f2, f1
/* 800C8518 000C5318  4B F4 7E 31 */	bl assign__5xVec2Fff
/* 800C851C 000C531C  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 800C8520 000C5320  7F E3 FB 78 */	mr r3, r31
/* 800C8524 000C5324  4B FC A9 25 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
lbl_800C8528:
/* 800C8528 000C5328  3B DE 00 40 */	addi r30, r30, 0x40
lbl_800C852C:
/* 800C852C 000C532C  7C 1E E8 40 */	cmplw r30, r29
/* 800C8530 000C5330  40 82 FE 84 */	bne lbl_800C83B4
lbl_800C8534:
/* 800C8534 000C5334  7C 1C E8 50 */	subf r0, r28, r29
/* 800C8538 000C5338  7C 00 36 70 */	srawi r0, r0, 6
/* 800C853C 000C533C  7C 60 01 94 */	addze r3, r0
/* 800C8540 000C5340  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800C8544 000C5344  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800C8548 000C5348  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 800C854C 000C534C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 800C8550 000C5350  BB 81 00 30 */	lmw r28, 0x30(r1)
/* 800C8554 000C5354  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800C8558 000C5358  7C 08 03 A6 */	mtlr r0
/* 800C855C 000C535C  38 21 00 60 */	addi r1, r1, 0x60
/* 800C8560 000C5360  4E 80 00 20 */	blr 

.global __as__Q219$$2unnamed$$2zFire_cpp$$213wisp_particleFRCQ219$$2unnamed$$2zFire_cpp$$213wisp_particle
__as__Q219$$2unnamed$$2zFire_cpp$$213wisp_particleFRCQ219$$2unnamed$$2zFire_cpp$$213wisp_particle:
/* 800C8564 000C5364  80 04 00 00 */	lwz r0, 0(r4)
/* 800C8568 000C5368  80 A4 00 04 */	lwz r5, 4(r4)
/* 800C856C 000C536C  90 03 00 00 */	stw r0, 0(r3)
/* 800C8570 000C5370  80 04 00 08 */	lwz r0, 8(r4)
/* 800C8574 000C5374  90 A3 00 04 */	stw r5, 4(r3)
/* 800C8578 000C5378  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800C857C 000C537C  90 03 00 08 */	stw r0, 8(r3)
/* 800C8580 000C5380  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800C8584 000C5384  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800C8588 000C5388  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 800C858C 000C538C  90 03 00 10 */	stw r0, 0x10(r3)
/* 800C8590 000C5390  80 04 00 18 */	lwz r0, 0x18(r4)
/* 800C8594 000C5394  90 A3 00 14 */	stw r5, 0x14(r3)
/* 800C8598 000C5398  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 800C859C 000C539C  90 03 00 18 */	stw r0, 0x18(r3)
/* 800C85A0 000C53A0  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 800C85A4 000C53A4  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800C85A8 000C53A8  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 800C85AC 000C53AC  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 800C85B0 000C53B0  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 800C85B4 000C53B4  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800C85B8 000C53B8  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 800C85BC 000C53BC  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 800C85C0 000C53C0  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 800C85C4 000C53C4  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 800C85C8 000C53C8  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 800C85CC 000C53CC  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 800C85D0 000C53D0  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 800C85D4 000C53D4  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 800C85D8 000C53D8  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 800C85DC 000C53DC  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 800C85E0 000C53E0  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 800C85E4 000C53E4  4E 80 00 20 */	blr 

.global create_wisp_system__19$$2unnamed$$2zFire_cpp$$2Fv
create_wisp_system__19$$2unnamed$$2zFire_cpp$$2Fv:
/* 800C85E8 000C53E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800C85EC 000C53EC  7C 08 02 A6 */	mflr r0
/* 800C85F0 000C53F0  3C 80 48 4F */	lis r4, 0x484F424F@ha
/* 800C85F4 000C53F4  3C 60 80 0D */	lis r3, update_wisp_particles__19$$2unnamed$$2zFire_cpp$$2FPUciR10ptank_poolfPv@ha
/* 800C85F8 000C53F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800C85FC 000C53FC  39 40 00 00 */	li r10, 0
/* 800C8600 000C5400  39 00 00 02 */	li r8, 2
/* 800C8604 000C5404  38 C4 42 4F */	addi r6, r4, 0x484F424F@l
/* 800C8608 000C5408  38 03 83 74 */	addi r0, r3, update_wisp_particles__19$$2unnamed$$2zFire_cpp$$2FPUciR10ptank_poolfPv@l
/* 800C860C 000C540C  39 20 00 04 */	li r9, 4
/* 800C8610 000C5410  38 E0 00 0C */	li r7, 0xc
/* 800C8614 000C5414  38 A0 00 05 */	li r5, 5
/* 800C8618 000C5418  38 80 00 40 */	li r4, 0x40
/* 800C861C 000C541C  91 4D C6 C8 */	stw r10, wisp_texture__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8620 000C5420  38 61 00 08 */	addi r3, r1, 8
/* 800C8624 000C5424  91 21 00 08 */	stw r9, 8(r1)
/* 800C8628 000C5428  91 41 00 0C */	stw r10, 0xc(r1)
/* 800C862C 000C542C  91 01 00 10 */	stw r8, 0x10(r1)
/* 800C8630 000C5430  91 01 00 14 */	stw r8, 0x14(r1)
/* 800C8634 000C5434  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800C8638 000C5438  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 800C863C 000C543C  90 A1 00 20 */	stw r5, 0x20(r1)
/* 800C8640 000C5440  90 81 00 24 */	stw r4, 0x24(r1)
/* 800C8644 000C5444  90 01 00 28 */	stw r0, 0x28(r1)
/* 800C8648 000C5448  91 41 00 2C */	stw r10, 0x2c(r1)
/* 800C864C 000C544C  48 0A CD B1 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 800C8650 000C5450  90 6D C6 CC */	stw r3, wisp_system_id__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8654 000C5454  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800C8658 000C5458  7C 08 03 A6 */	mtlr r0
/* 800C865C 000C545C  38 21 00 30 */	addi r1, r1, 0x30
/* 800C8660 000C5460  4E 80 00 20 */	blr 

.global tune_textures__19$$2unnamed$$2zFire_cpp$$2Fv
tune_textures__19$$2unnamed$$2zFire_cpp$$2Fv:
/* 800C8664 000C5464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C8668 000C5468  7C 08 02 A6 */	mflr r0
/* 800C866C 000C546C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C8670 000C5470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C8674 000C5474  48 0D 01 0D */	bl xFXHighDynamicRangeGetBackgroundGlow__Fv
/* 800C8678 000C5478  80 0D C6 BC */	lwz r0, last_brightness__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C867C 000C547C  7C 7F 1B 78 */	mr r31, r3
/* 800C8680 000C5480  2C 00 00 14 */	cmpwi r0, 0x14
/* 800C8684 000C5484  40 82 00 10 */	bne lbl_800C8694
/* 800C8688 000C5488  80 0D C6 C0 */	lwz r0, last_background_glow__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C868C 000C548C  7C 1F 00 00 */	cmpw r31, r0
/* 800C8690 000C5490  41 82 00 54 */	beq lbl_800C86E4
lbl_800C8694:
/* 800C8694 000C5494  80 6D C6 A8 */	lwz r3, face_texture__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8698 000C5498  38 80 00 01 */	li r4, 1
/* 800C869C 000C549C  C0 22 9E 90 */	lfs f1, $$21208-_SDA2_BASE_(r2)
/* 800C86A0 000C54A0  80 63 00 00 */	lwz r3, 0(r3)
/* 800C86A4 000C54A4  48 0D 00 0D */	bl xFXHighDynamicRangeTunePalette__FP8RwRasterfb
/* 800C86A8 000C54A8  80 6D C6 AC */	lwz r3, floor_texture__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C86AC 000C54AC  38 80 00 01 */	li r4, 1
/* 800C86B0 000C54B0  C0 22 9E 90 */	lfs f1, $$21208-_SDA2_BASE_(r2)
/* 800C86B4 000C54B4  80 63 00 00 */	lwz r3, 0(r3)
/* 800C86B8 000C54B8  48 0C FF F9 */	bl xFXHighDynamicRangeTunePalette__FP8RwRasterfb
/* 800C86BC 000C54BC  80 6D C6 C8 */	lwz r3, wisp_texture__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C86C0 000C54C0  28 03 00 00 */	cmplwi r3, 0
/* 800C86C4 000C54C4  41 82 00 14 */	beq lbl_800C86D8
/* 800C86C8 000C54C8  80 63 00 00 */	lwz r3, 0(r3)
/* 800C86CC 000C54CC  38 80 00 01 */	li r4, 1
/* 800C86D0 000C54D0  C0 22 9E 90 */	lfs f1, $$21208-_SDA2_BASE_(r2)
/* 800C86D4 000C54D4  48 0C FF DD */	bl xFXHighDynamicRangeTunePalette__FP8RwRasterfb
lbl_800C86D8:
/* 800C86D8 000C54D8  38 00 00 14 */	li r0, 0x14
/* 800C86DC 000C54DC  93 ED C6 C0 */	stw r31, last_background_glow__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C86E0 000C54E0  90 0D C6 BC */	stw r0, last_brightness__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
lbl_800C86E4:
/* 800C86E4 000C54E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C86E8 000C54E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C86EC 000C54EC  7C 08 03 A6 */	mtlr r0
/* 800C86F0 000C54F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800C86F4 000C54F4  4E 80 00 20 */	blr 

.global emit_spawn_blast__19$$2unnamed$$2zFire_cpp$$2FRC5xVec3f
emit_spawn_blast__19$$2unnamed$$2zFire_cpp$$2FRC5xVec3f:
/* 800C86F8 000C54F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C86FC 000C54FC  7C 08 02 A6 */	mflr r0
/* 800C8700 000C5500  7C 64 1B 78 */	mr r4, r3
/* 800C8704 000C5504  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C8708 000C5508  80 6D C6 D0 */	lwz r3, spawn_explosion_type__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C870C 000C550C  4B FF F3 05 */	bl emit__10zExplosionFiRC5xVec3
/* 800C8710 000C5510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C8714 000C5514  7C 08 03 A6 */	mtlr r0
/* 800C8718 000C5518  38 21 00 10 */	addi r1, r1, 0x10
/* 800C871C 000C551C  4E 80 00 20 */	blr 

.global scene_enter__5zFireFv
scene_enter__5zFireFv:
/* 800C8720 000C5520  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800C8724 000C5524  7C 08 02 A6 */	mflr r0
/* 800C8728 000C5528  90 01 00 94 */	stw r0, 0x94(r1)
/* 800C872C 000C552C  38 61 00 08 */	addi r3, r1, 8
/* 800C8730 000C5530  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 800C8734 000C5534  3B E2 9E 30 */	addi r31, r2, short_card_info__5zFire-_SDA2_BASE_
/* 800C8738 000C5538  80 9F 00 04 */	lwz r4, 4(r31)
/* 800C873C 000C553C  80 BF 00 08 */	lwz r5, 8(r31)
/* 800C8740 000C5540  4C C6 31 82 */	crclr 6
/* 800C8744 000C5544  48 1F 05 45 */	bl sprintf
/* 800C8748 000C5548  38 61 00 08 */	addi r3, r1, 8
/* 800C874C 000C554C  4B FA 44 D5 */	bl xStrHash__FPCc
/* 800C8750 000C5550  38 80 00 00 */	li r4, 0
/* 800C8754 000C5554  4B FA 3B 4D */	bl xSTFindAsset__FUiPUi
/* 800C8758 000C5558  30 03 FF FF */	addic r0, r3, -1
/* 800C875C 000C555C  7C 60 19 10 */	subfe r3, r0, r3
/* 800C8760 000C5560  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C8764 000C5564  98 6D C6 98 */	stb r3, _enabled__5zFire-_SDA_BASE_(r13)
/* 800C8768 000C5568  41 82 00 8C */	beq lbl_800C87F4
/* 800C876C 000C556C  3C 60 80 2E */	lis r3, $$2stringBase0_55@ha
/* 800C8770 000C5570  38 63 D3 98 */	addi r3, r3, $$2stringBase0_55@l
/* 800C8774 000C5574  38 63 00 22 */	addi r3, r3, 0x22
/* 800C8778 000C5578  4B FF F8 51 */	bl add_tweaks__Q219$$2unnamed$$2zFire_cpp$$25tweakFPCc
/* 800C877C 000C557C  48 00 00 8D */	bl add_status_tweaks__19$$2unnamed$$2zFire_cpp$$2Fv
/* 800C8780 000C5580  38 60 01 F4 */	li r3, 0x1f4
/* 800C8784 000C5584  38 00 00 00 */	li r0, 0
/* 800C8788 000C5588  3C 80 00 01 */	lis r4, 0x00013880@ha
/* 800C878C 000C558C  90 6D C6 A0 */	stw r3, flames_size__5zFire-_SDA_BASE_(r13)
/* 800C8790 000C5590  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 800C8794 000C5594  38 84 38 80 */	addi r4, r4, 0x00013880@l
/* 800C8798 000C5598  90 0D C6 A4 */	stw r0, flames_used__5zFire-_SDA_BASE_(r13)
/* 800C879C 000C559C  38 A0 00 00 */	li r5, 0
/* 800C87A0 000C55A0  4B F8 13 C1 */	bl xMemAlloc__FUiUii
/* 800C87A4 000C55A4  C0 02 9E 28 */	lfs f0, $$2737_0-_SDA2_BASE_(r2)
/* 800C87A8 000C55A8  38 00 00 00 */	li r0, 0
/* 800C87AC 000C55AC  38 82 9E 4C */	addi r4, r2, tall_card_info__5zFire-_SDA2_BASE_
/* 800C87B0 000C55B0  90 6D C6 9C */	stw r3, flames__5zFire-_SDA_BASE_(r13)
/* 800C87B4 000C55B4  80 64 00 04 */	lwz r3, 4(r4)
/* 800C87B8 000C55B8  D0 0D C6 B0 */	stfs f0, anim_frame_time__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C87BC 000C55BC  90 0D C6 B4 */	stw r0, anim_frame__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C87C0 000C55C0  4B FA 44 61 */	bl xStrHash__FPCc
/* 800C87C4 000C55C4  38 80 00 00 */	li r4, 0
/* 800C87C8 000C55C8  4B FA 3A D9 */	bl xSTFindAsset__FUiPUi
/* 800C87CC 000C55CC  90 6D C6 A8 */	stw r3, face_texture__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C87D0 000C55D0  80 7F 00 04 */	lwz r3, 4(r31)
/* 800C87D4 000C55D4  4B FA 44 4D */	bl xStrHash__FPCc
/* 800C87D8 000C55D8  38 80 00 00 */	li r4, 0
/* 800C87DC 000C55DC  4B FA 3A C5 */	bl xSTFindAsset__FUiPUi
/* 800C87E0 000C55E0  38 00 FF FF */	li r0, -1
/* 800C87E4 000C55E4  90 6D C6 AC */	stw r3, floor_texture__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C87E8 000C55E8  90 0D C6 C0 */	stw r0, last_background_glow__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C87EC 000C55EC  90 0D C6 BC */	stw r0, last_brightness__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C87F0 000C55F0  4B FF FD F9 */	bl create_wisp_system__19$$2unnamed$$2zFire_cpp$$2Fv
lbl_800C87F4:
/* 800C87F4 000C55F4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800C87F8 000C55F8  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 800C87FC 000C55FC  7C 08 03 A6 */	mtlr r0
/* 800C8800 000C5600  38 21 00 90 */	addi r1, r1, 0x90
/* 800C8804 000C5604  4E 80 00 20 */	blr 

.global add_status_tweaks__19$$2unnamed$$2zFire_cpp$$2Fv
add_status_tweaks__19$$2unnamed$$2zFire_cpp$$2Fv:
/* 800C8808 000C5608  4E 80 00 20 */	blr 

.global scene_exit__5zFireFv
scene_exit__5zFireFv:
/* 800C880C 000C560C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C8810 000C5610  7C 08 02 A6 */	mflr r0
/* 800C8814 000C5614  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C8818 000C5618  88 0D C6 98 */	lbz r0, _enabled__5zFire-_SDA_BASE_(r13)
/* 800C881C 000C561C  28 00 00 00 */	cmplwi r0, 0
/* 800C8820 000C5620  41 82 00 14 */	beq lbl_800C8834
/* 800C8824 000C5624  3C 60 80 2E */	lis r3, $$2stringBase0_55@ha
/* 800C8828 000C5628  38 63 D3 98 */	addi r3, r3, $$2stringBase0_55@l
/* 800C882C 000C562C  38 63 00 2B */	addi r3, r3, 0x2b
/* 800C8830 000C5630  4B F4 5E 7D */	bl xDebugRemoveTweak__FPCc
lbl_800C8834:
/* 800C8834 000C5634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C8838 000C5638  7C 08 03 A6 */	mtlr r0
/* 800C883C 000C563C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C8840 000C5640  4E 80 00 20 */	blr 

.global setup__5zFireFv
setup__5zFireFv:
/* 800C8844 000C5644  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C8848 000C5648  7C 08 02 A6 */	mflr r0
/* 800C884C 000C564C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C8850 000C5650  88 0D C6 98 */	lbz r0, _enabled__5zFire-_SDA_BASE_(r13)
/* 800C8854 000C5654  28 00 00 00 */	cmplwi r0, 0
/* 800C8858 000C5658  41 82 00 18 */	beq lbl_800C8870
/* 800C885C 000C565C  4B FF F7 71 */	bl refresh_smoke_emitter__19$$2unnamed$$2zFire_cpp$$2Fv
/* 800C8860 000C5660  3C 60 92 32 */	lis r3, 0x9231F7EF@ha
/* 800C8864 000C5664  38 63 F7 EF */	addi r3, r3, 0x9231F7EF@l
/* 800C8868 000C5668  4B FF F1 65 */	bl find_type__10zExplosionFUi
/* 800C886C 000C566C  90 6D C6 D0 */	stw r3, spawn_explosion_type__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
lbl_800C8870:
/* 800C8870 000C5670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C8874 000C5674  7C 08 03 A6 */	mtlr r0
/* 800C8878 000C5678  38 21 00 10 */	addi r1, r1, 0x10
/* 800C887C 000C567C  4E 80 00 20 */	blr 

.global reset__5zFireFv
reset__5zFireFv:
/* 800C8880 000C5680  88 0D C6 98 */	lbz r0, _enabled__5zFire-_SDA_BASE_(r13)
/* 800C8884 000C5684  28 00 00 00 */	cmplwi r0, 0
/* 800C8888 000C5688  4D 82 00 20 */	beqlr 
/* 800C888C 000C568C  38 00 00 00 */	li r0, 0
/* 800C8890 000C5690  90 0D C6 A4 */	stw r0, flames_used__5zFire-_SDA_BASE_(r13)
/* 800C8894 000C5694  4E 80 00 20 */	blr 

.global update__5zFireFf
update__5zFireFf:
/* 800C8898 000C5698  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800C889C 000C569C  7C 08 02 A6 */	mflr r0
/* 800C88A0 000C56A0  90 01 00 54 */	stw r0, 0x54(r1)
/* 800C88A4 000C56A4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800C88A8 000C56A8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800C88AC 000C56AC  88 0D C6 98 */	lbz r0, _enabled__5zFire-_SDA_BASE_(r13)
/* 800C88B0 000C56B0  FF E0 08 90 */	fmr f31, f1
/* 800C88B4 000C56B4  28 00 00 00 */	cmplwi r0, 0
/* 800C88B8 000C56B8  41 82 00 CC */	beq lbl_800C8984
/* 800C88BC 000C56BC  48 00 00 E1 */	bl debug_update__19$$2unnamed$$2zFire_cpp$$2Ff
/* 800C88C0 000C56C0  38 6D C3 98 */	addi r3, r13, gCheats-_SDA_BASE_
/* 800C88C4 000C56C4  88 03 00 01 */	lbz r0, 1(r3)
/* 800C88C8 000C56C8  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 800C88CC 000C56CC  41 82 00 60 */	beq lbl_800C892C
/* 800C88D0 000C56D0  38 00 00 06 */	li r0, 6
/* 800C88D4 000C56D4  38 A1 00 04 */	addi r5, r1, 4
/* 800C88D8 000C56D8  38 82 9E 9C */	addi r4, r2, lbl_803D3BBC-_SDA2_BASE_
/* 800C88DC 000C56DC  7C 09 03 A6 */	mtctr r0
lbl_800C88E0:
/* 800C88E0 000C56E0  80 64 00 04 */	lwz r3, 4(r4)
/* 800C88E4 000C56E4  84 04 00 08 */	lwzu r0, 8(r4)
/* 800C88E8 000C56E8  90 65 00 04 */	stw r3, 4(r5)
/* 800C88EC 000C56EC  94 05 00 08 */	stwu r0, 8(r5)
/* 800C88F0 000C56F0  42 00 FF F0 */	bdnz lbl_800C88E0
/* 800C88F4 000C56F4  80 04 00 04 */	lwz r0, 4(r4)
/* 800C88F8 000C56F8  90 05 00 04 */	stw r0, 4(r5)
/* 800C88FC 000C56FC  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800C8900 000C5700  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800C8904 000C5704  4B FB ED 15 */	bl xEntGetFrame__FPC4xEnt
/* 800C8908 000C5708  80 A3 00 30 */	lwz r5, 0x30(r3)
/* 800C890C 000C570C  38 80 00 00 */	li r4, 0
/* 800C8910 000C5710  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800C8914 000C5714  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800C8918 000C5718  90 01 00 10 */	stw r0, 0x10(r1)
/* 800C891C 000C571C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 800C8920 000C5720  38 61 00 08 */	addi r3, r1, 8
/* 800C8924 000C5724  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C8928 000C5728  48 00 11 D9 */	bl emit__5zFireFRCQ25zFire10spawn_dataPb
lbl_800C892C:
/* 800C892C 000C572C  C0 42 9E 68 */	lfs f2, $$21111-_SDA2_BASE_(r2)
/* 800C8930 000C5730  C0 2D C6 B0 */	lfs f1, anim_frame_time__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8934 000C5734  C0 02 9E 2C */	lfs f0, $$2738_0-_SDA2_BASE_(r2)
/* 800C8938 000C5738  EC 22 0F FA */	fmadds f1, f2, f31, f1
/* 800C893C 000C573C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C8940 000C5740  D0 2D C6 B0 */	stfs f1, anim_frame_time__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8944 000C5744  4C 41 13 82 */	cror 2, 1, 2
/* 800C8948 000C5748  40 82 00 24 */	bne lbl_800C896C
/* 800C894C 000C574C  EC 01 00 28 */	fsubs f0, f1, f0
/* 800C8950 000C5750  80 6D C6 B4 */	lwz r3, anim_frame__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8954 000C5754  38 00 00 01 */	li r0, 1
/* 800C8958 000C5758  38 63 00 01 */	addi r3, r3, 1
/* 800C895C 000C575C  98 0D C6 99 */	stb r0, frame_changed__5zFire-_SDA_BASE_(r13)
/* 800C8960 000C5760  90 6D C6 B4 */	stw r3, anim_frame__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8964 000C5764  D0 0D C6 B0 */	stfs f0, anim_frame_time__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8968 000C5768  48 00 00 0C */	b lbl_800C8974
lbl_800C896C:
/* 800C896C 000C576C  38 00 00 00 */	li r0, 0
/* 800C8970 000C5770  98 0D C6 99 */	stb r0, frame_changed__5zFire-_SDA_BASE_(r13)
lbl_800C8974:
/* 800C8974 000C5774  FC 20 F8 90 */	fmr f1, f31
/* 800C8978 000C5778  4B FF F8 35 */	bl spread_heat__19$$2unnamed$$2zFire_cpp$$2Ff
/* 800C897C 000C577C  FC 20 F8 90 */	fmr f1, f31
/* 800C8980 000C5780  4B FF F8 B1 */	bl update_flames__19$$2unnamed$$2zFire_cpp$$2Ff
lbl_800C8984:
/* 800C8984 000C5784  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800C8988 000C5788  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800C898C 000C578C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800C8990 000C5790  7C 08 03 A6 */	mtlr r0
/* 800C8994 000C5794  38 21 00 50 */	addi r1, r1, 0x50
/* 800C8998 000C5798  4E 80 00 20 */	blr 

.global debug_update__19$$2unnamed$$2zFire_cpp$$2Ff
debug_update__19$$2unnamed$$2zFire_cpp$$2Ff:
/* 800C899C 000C579C  4E 80 00 20 */	blr 

.global pre_render__5zFireFv
pre_render__5zFireFv:
/* 800C89A0 000C57A0  94 21 FD E0 */	stwu r1, -0x220(r1)
/* 800C89A4 000C57A4  7C 08 02 A6 */	mflr r0
/* 800C89A8 000C57A8  90 01 02 24 */	stw r0, 0x224(r1)
/* 800C89AC 000C57AC  DB E1 02 10 */	stfd f31, 0x210(r1)
/* 800C89B0 000C57B0  F3 E1 02 18 */	psq_st f31, 536(r1), 0, qr0
/* 800C89B4 000C57B4  DB C1 02 00 */	stfd f30, 0x200(r1)
/* 800C89B8 000C57B8  F3 C1 02 08 */	psq_st f30, 520(r1), 0, qr0
/* 800C89BC 000C57BC  DB A1 01 F0 */	stfd f29, 0x1f0(r1)
/* 800C89C0 000C57C0  F3 A1 01 F8 */	psq_st f29, 504(r1), 0, qr0
/* 800C89C4 000C57C4  DB 81 01 E0 */	stfd f28, 0x1e0(r1)
/* 800C89C8 000C57C8  F3 81 01 E8 */	psq_st f28, 488(r1), 0, qr0
/* 800C89CC 000C57CC  DB 61 01 D0 */	stfd f27, 0x1d0(r1)
/* 800C89D0 000C57D0  F3 61 01 D8 */	psq_st f27, 472(r1), 0, qr0
/* 800C89D4 000C57D4  DB 41 01 C0 */	stfd f26, 0x1c0(r1)
/* 800C89D8 000C57D8  F3 41 01 C8 */	psq_st f26, 456(r1), 0, qr0
/* 800C89DC 000C57DC  DB 21 01 B0 */	stfd f25, 0x1b0(r1)
/* 800C89E0 000C57E0  F3 21 01 B8 */	psq_st f25, 440(r1), 0, qr0
/* 800C89E4 000C57E4  DB 01 01 A0 */	stfd f24, 0x1a0(r1)
/* 800C89E8 000C57E8  F3 01 01 A8 */	psq_st f24, 424(r1), 0, qr0
/* 800C89EC 000C57EC  DA E1 01 90 */	stfd f23, 0x190(r1)
/* 800C89F0 000C57F0  F2 E1 01 98 */	psq_st f23, 408(r1), 0, qr0
/* 800C89F4 000C57F4  DA C1 01 80 */	stfd f22, 0x180(r1)
/* 800C89F8 000C57F8  F2 C1 01 88 */	psq_st f22, 392(r1), 0, qr0
/* 800C89FC 000C57FC  DA A1 01 70 */	stfd f21, 0x170(r1)
/* 800C8A00 000C5800  F2 A1 01 78 */	psq_st f21, 376(r1), 0, qr0
/* 800C8A04 000C5804  DA 81 01 60 */	stfd f20, 0x160(r1)
/* 800C8A08 000C5808  F2 81 01 68 */	psq_st f20, 360(r1), 0, qr0
/* 800C8A0C 000C580C  DA 61 01 50 */	stfd f19, 0x150(r1)
/* 800C8A10 000C5810  F2 61 01 58 */	psq_st f19, 344(r1), 0, qr0
/* 800C8A14 000C5814  DA 41 01 40 */	stfd f18, 0x140(r1)
/* 800C8A18 000C5818  F2 41 01 48 */	psq_st f18, 328(r1), 0, qr0
/* 800C8A1C 000C581C  DA 21 01 30 */	stfd f17, 0x130(r1)
/* 800C8A20 000C5820  F2 21 01 38 */	psq_st f17, 312(r1), 0, qr0
/* 800C8A24 000C5824  DA 01 01 20 */	stfd f16, 0x120(r1)
/* 800C8A28 000C5828  F2 01 01 28 */	psq_st f16, 296(r1), 0, qr0
/* 800C8A2C 000C582C  D9 E1 01 10 */	stfd f15, 0x110(r1)
/* 800C8A30 000C5830  F1 E1 01 18 */	psq_st f15, 280(r1), 0, qr0
/* 800C8A34 000C5834  D9 C1 01 00 */	stfd f14, 0x100(r1)
/* 800C8A38 000C5838  F1 C1 01 08 */	psq_st f14, 264(r1), 0, qr0
/* 800C8A3C 000C583C  BF 81 00 F0 */	stmw r28, 0xf0(r1)
/* 800C8A40 000C5840  88 0D C6 98 */	lbz r0, _enabled__5zFire-_SDA_BASE_(r13)
/* 800C8A44 000C5844  38 60 00 00 */	li r3, 0
/* 800C8A48 000C5848  90 6D C6 B8 */	stw r3, im_flames_size__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8A4C 000C584C  28 00 00 00 */	cmplwi r0, 0
/* 800C8A50 000C5850  41 82 05 D0 */	beq lbl_800C9020
/* 800C8A54 000C5854  4B FF FC 11 */	bl tune_textures__19$$2unnamed$$2zFire_cpp$$2Fv
/* 800C8A58 000C5858  3B 80 00 00 */	li r28, 0
/* 800C8A5C 000C585C  48 0C FD 25 */	bl xFXHighDynamicRangeGetBackgroundGlow__Fv
/* 800C8A60 000C5860  2C 03 00 14 */	cmpwi r3, 0x14
/* 800C8A64 000C5864  40 80 00 08 */	bge lbl_800C8A6C
/* 800C8A68 000C5868  63 9C 00 08 */	ori r28, r28, 8
lbl_800C8A6C:
/* 800C8A6C 000C586C  48 0C FD 15 */	bl xFXHighDynamicRangeGetBackgroundGlow__Fv
/* 800C8A70 000C5870  80 AD C6 A8 */	lwz r5, face_texture__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8A74 000C5874  3C 80 48 4F */	lis r4, 0x484F424F@ha
/* 800C8A78 000C5878  38 C0 00 02 */	li r6, 2
/* 800C8A7C 000C587C  38 00 00 05 */	li r0, 5
/* 800C8A80 000C5880  38 84 42 4F */	addi r4, r4, 0x484F424F@l
/* 800C8A84 000C5884  93 81 00 6C */	stw r28, 0x6c(r1)
/* 800C8A88 000C5888  7C 7F 1B 78 */	mr r31, r3
/* 800C8A8C 000C588C  38 61 00 60 */	addi r3, r1, 0x60
/* 800C8A90 000C5890  90 C1 00 64 */	stw r6, 0x64(r1)
/* 800C8A94 000C5894  90 C1 00 68 */	stw r6, 0x68(r1)
/* 800C8A98 000C5898  90 A1 00 60 */	stw r5, 0x60(r1)
/* 800C8A9C 000C589C  90 81 00 70 */	stw r4, 0x70(r1)
/* 800C8AA0 000C58A0  90 01 00 74 */	stw r0, 0x74(r1)
/* 800C8AA4 000C58A4  4B F5 BB 85 */	bl reset__10ptank_poolFv
/* 800C8AA8 000C58A8  80 AD C6 AC */	lwz r5, floor_texture__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8AAC 000C58AC  3C 60 48 4F */	lis r3, 0x484F424F@ha
/* 800C8AB0 000C58B0  38 C0 00 02 */	li r6, 2
/* 800C8AB4 000C58B4  38 00 00 05 */	li r0, 5
/* 800C8AB8 000C58B8  38 83 42 4F */	addi r4, r3, 0x484F424F@l
/* 800C8ABC 000C58BC  93 81 00 34 */	stw r28, 0x34(r1)
/* 800C8AC0 000C58C0  38 61 00 28 */	addi r3, r1, 0x28
/* 800C8AC4 000C58C4  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 800C8AC8 000C58C8  90 C1 00 30 */	stw r6, 0x30(r1)
/* 800C8ACC 000C58CC  90 A1 00 28 */	stw r5, 0x28(r1)
/* 800C8AD0 000C58D0  90 81 00 38 */	stw r4, 0x38(r1)
/* 800C8AD4 000C58D4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 800C8AD8 000C58D8  4B F5 BB 51 */	bl reset__10ptank_poolFv
/* 800C8ADC 000C58DC  3C 60 80 38 */	lis r3, globals@ha
/* 800C8AE0 000C58E0  C0 02 9E 8C */	lfs f0, $$21207-_SDA2_BASE_(r2)
/* 800C8AE4 000C58E4  38 63 2A 38 */	addi r3, r3, globals@l
/* 800C8AE8 000C58E8  80 0D C6 A4 */	lwz r0, flames_used__5zFire-_SDA_BASE_(r13)
/* 800C8AEC 000C58EC  80 63 00 00 */	lwz r3, 0(r3)
/* 800C8AF0 000C58F0  D8 01 00 D8 */	stfd f0, 0xd8(r1)
/* 800C8AF4 000C58F4  1C 00 00 A0 */	mulli r0, r0, 0xa0
/* 800C8AF8 000C58F8  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 800C8AFC 000C58FC  80 8D C6 9C */	lwz r4, flames__5zFire-_SDA_BASE_(r13)
/* 800C8B00 000C5900  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 800C8B04 000C5904  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 800C8B08 000C5908  7C 9E 23 78 */	mr r30, r4
/* 800C8B0C 000C590C  7F A4 02 14 */	add r29, r4, r0
/* 800C8B10 000C5910  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 800C8B14 000C5914  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800C8B18 000C5918  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 800C8B1C 000C591C  C0 02 9E 7C */	lfs f0, $$21158_3-_SDA2_BASE_(r2)
/* 800C8B20 000C5920  D8 01 00 E0 */	stfd f0, 0xe0(r1)
/* 800C8B24 000C5924  48 00 04 E4 */	b lbl_800C9008
lbl_800C8B28:
/* 800C8B28 000C5928  C3 5E 00 48 */	lfs f26, 0x48(r30)
/* 800C8B2C 000C592C  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 800C8B30 000C5930  C0 3E 00 64 */	lfs f1, 0x64(r30)
/* 800C8B34 000C5934  EE 20 D0 28 */	fsubs f17, f0, f26
/* 800C8B38 000C5938  C8 01 00 D8 */	lfd f0, 0xd8(r1)
/* 800C8B3C 000C593C  C3 9E 00 40 */	lfs f28, 0x40(r30)
/* 800C8B40 000C5940  EC 80 00 72 */	fmuls f4, f0, f1
/* 800C8B44 000C5944  C0 01 00 C8 */	lfs f0, 0xc8(r1)
/* 800C8B48 000C5948  C3 7E 00 44 */	lfs f27, 0x44(r30)
/* 800C8B4C 000C594C  EE 00 E0 28 */	fsubs f16, f0, f28
/* 800C8B50 000C5950  80 A2 EE C0 */	lwz r5, $$21333_10-_SDA2_BASE_(r2)
/* 800C8B54 000C5954  EC 11 04 72 */	fmuls f0, f17, f17
/* 800C8B58 000C5958  EC 24 01 32 */	fmuls f1, f4, f4
/* 800C8B5C 000C595C  80 82 EE C4 */	lwz r4, lbl_803D8BE4-_SDA2_BASE_(r2)
/* 800C8B60 000C5960  80 62 EE C8 */	lwz r3, lbl_803D8BE8-_SDA2_BASE_(r2)
/* 800C8B64 000C5964  EC 50 04 3A */	fmadds f2, f16, f16, f0
/* 800C8B68 000C5968  C8 01 00 E0 */	lfd f0, 0xe0(r1)
/* 800C8B6C 000C596C  80 02 EE CC */	lwz r0, lbl_803D8BEC-_SDA2_BASE_(r2)
/* 800C8B70 000C5970  EC 20 00 72 */	fmuls f1, f0, f1
/* 800C8B74 000C5974  C0 01 00 C4 */	lfs f0, 0xc4(r1)
/* 800C8B78 000C5978  90 A1 00 18 */	stw r5, 0x18(r1)
/* 800C8B7C 000C597C  EC 7B 20 2A */	fadds f3, f27, f4
/* 800C8B80 000C5980  90 81 00 1C */	stw r4, 0x1c(r1)
/* 800C8B84 000C5984  EF C0 D8 28 */	fsubs f30, f0, f27
/* 800C8B88 000C5988  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800C8B8C 000C598C  90 61 00 20 */	stw r3, 0x20(r1)
/* 800C8B90 000C5990  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C8B94 000C5994  D3 81 00 18 */	stfs f28, 0x18(r1)
/* 800C8B98 000C5998  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 800C8B9C 000C599C  D3 41 00 20 */	stfs f26, 0x20(r1)
/* 800C8BA0 000C59A0  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 800C8BA4 000C59A4  40 80 00 2C */	bge lbl_800C8BD0
/* 800C8BA8 000C59A8  80 8D C6 B8 */	lwz r4, im_flames_size__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8BAC 000C59AC  2C 04 00 40 */	cmpwi r4, 0x40
/* 800C8BB0 000C59B0  40 80 00 20 */	bge lbl_800C8BD0
/* 800C8BB4 000C59B4  3C 60 80 37 */	lis r3, im_flames__19$$2unnamed$$2zFire_cpp$$2@ha
/* 800C8BB8 000C59B8  38 04 00 01 */	addi r0, r4, 1
/* 800C8BBC 000C59BC  54 84 10 3A */	slwi r4, r4, 2
/* 800C8BC0 000C59C0  90 0D C6 B8 */	stw r0, im_flames_size__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8BC4 000C59C4  38 63 6B F8 */	addi r3, r3, im_flames__19$$2unnamed$$2zFire_cpp$$2@l
/* 800C8BC8 000C59C8  7F C3 21 2E */	stwx r30, r3, r4
/* 800C8BCC 000C59CC  48 00 04 38 */	b lbl_800C9004
lbl_800C8BD0:
/* 800C8BD0 000C59D0  38 61 00 08 */	addi r3, r1, 8
/* 800C8BD4 000C59D4  38 81 00 18 */	addi r4, r1, 0x18
/* 800C8BD8 000C59D8  4B F4 B4 05 */	bl __as__5RwV3dFRC5RwV3d
/* 800C8BDC 000C59DC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800C8BE0 000C59E0  38 81 00 08 */	addi r4, r1, 8
/* 800C8BE4 000C59E4  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800C8BE8 000C59E8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800C8BEC 000C59EC  80 63 00 04 */	lwz r3, 4(r3)
/* 800C8BF0 000C59F0  80 63 00 00 */	lwz r3, 0(r3)
/* 800C8BF4 000C59F4  48 1C A2 45 */	bl RwCameraFrustumTestSphere
/* 800C8BF8 000C59F8  2C 03 00 00 */	cmpwi r3, 0
/* 800C8BFC 000C59FC  41 82 04 08 */	beq lbl_800C9004
/* 800C8C00 000C5A00  38 61 00 60 */	addi r3, r1, 0x60
/* 800C8C04 000C5A04  4B F5 B8 CD */	bl next__25ptank_pool__color_mat_uv2Fv
/* 800C8C08 000C5A08  38 61 00 60 */	addi r3, r1, 0x60
/* 800C8C0C 000C5A0C  4B F5 B8 B5 */	bl valid__10ptank_poolCFv
/* 800C8C10 000C5A10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C8C14 000C5A14  41 82 03 FC */	beq lbl_800C9010
/* 800C8C18 000C5A18  C0 5E 00 5C */	lfs f2, 0x5c(r30)
/* 800C8C1C 000C5A1C  C0 02 9E D8 */	lfs f0, $$21387_0-_SDA2_BASE_(r2)
/* 800C8C20 000C5A20  C0 22 9E D4 */	lfs f1, $$21386_1-_SDA2_BASE_(r2)
/* 800C8C24 000C5A24  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800C8C28 000C5A28  EC 21 00 B2 */	fmuls f1, f1, f2
/* 800C8C2C 000C5A2C  FC 00 00 1E */	fctiwz f0, f0
/* 800C8C30 000C5A30  FC 20 08 1E */	fctiwz f1, f1
/* 800C8C34 000C5A34  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 800C8C38 000C5A38  80 C1 00 A4 */	lwz r6, 0xa4(r1)
/* 800C8C3C 000C5A3C  D8 21 00 98 */	stfd f1, 0x98(r1)
/* 800C8C40 000C5A40  7C 06 F8 00 */	cmpw r6, r31
/* 800C8C44 000C5A44  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 800C8C48 000C5A48  40 80 00 08 */	bge lbl_800C8C50
/* 800C8C4C 000C5A4C  7F E6 FB 78 */	mr r6, r31
lbl_800C8C50:
/* 800C8C50 000C5A50  54 04 80 1E */	slwi r4, r0, 0x10
/* 800C8C54 000C5A54  54 03 40 2E */	slwi r3, r0, 8
/* 800C8C58 000C5A58  54 05 C0 0E */	slwi r5, r0, 0x18
/* 800C8C5C 000C5A5C  3C 00 43 30 */	lis r0, 0x4330
/* 800C8C60 000C5A60  7C 83 22 14 */	add r4, r3, r4
/* 800C8C64 000C5A64  80 61 00 80 */	lwz r3, 0x80(r1)
/* 800C8C68 000C5A68  7F 84 2A 14 */	add r28, r4, r5
/* 800C8C6C 000C5A6C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 800C8C70 000C5A70  7F 86 E2 14 */	add r28, r6, r28
/* 800C8C74 000C5A74  C8 A2 9E 70 */	lfd f5, $$21132_1-_SDA2_BASE_(r2)
/* 800C8C78 000C5A78  93 83 00 00 */	stw r28, 0(r3)
/* 800C8C7C 000C5A7C  C8 42 9E F8 */	lfd f2, $$21399_0-_SDA2_BASE_(r2)
/* 800C8C80 000C5A80  88 9E 00 7E */	lbz r4, 0x7e(r30)
/* 800C8C84 000C5A84  80 6D C6 B4 */	lwz r3, anim_frame__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8C88 000C5A88  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 800C8C8C 000C5A8C  7C 64 1A 14 */	add r3, r4, r3
/* 800C8C90 000C5A90  C0 C2 9E DC */	lfs f6, $$21388_2-_SDA2_BASE_(r2)
/* 800C8C94 000C5A94  54 60 06 FE */	clrlwi r0, r3, 0x1b
/* 800C8C98 000C5A98  C0 62 9E E0 */	lfs f3, $$21389_1-_SDA2_BASE_(r2)
/* 800C8C9C 000C5A9C  7C 00 16 70 */	srawi r0, r0, 2
/* 800C8CA0 000C5AA0  54 63 07 BE */	clrlwi r3, r3, 0x1e
/* 800C8CA4 000C5AA4  7C 00 01 94 */	addze r0, r0
/* 800C8CA8 000C5AA8  90 61 00 AC */	stw r3, 0xac(r1)
/* 800C8CAC 000C5AAC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C8CB0 000C5AB0  C0 02 9E E4 */	lfs f0, $$21390_1-_SDA2_BASE_(r2)
/* 800C8CB4 000C5AB4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800C8CB8 000C5AB8  C8 81 00 A8 */	lfd f4, 0xa8(r1)
/* 800C8CBC 000C5ABC  C8 21 00 B0 */	lfd f1, 0xb0(r1)
/* 800C8CC0 000C5AC0  EC 84 28 28 */	fsubs f4, f4, f5
/* 800C8CC4 000C5AC4  80 61 00 88 */	lwz r3, 0x88(r1)
/* 800C8CC8 000C5AC8  EC 21 10 28 */	fsubs f1, f1, f2
/* 800C8CCC 000C5ACC  ED C6 01 32 */	fmuls f14, f6, f4
/* 800C8CD0 000C5AD0  ED E3 00 72 */	fmuls f15, f3, f1
/* 800C8CD4 000C5AD4  FC 20 70 90 */	fmr f1, f14
/* 800C8CD8 000C5AD8  EC 40 78 2A */	fadds f2, f0, f15
/* 800C8CDC 000C5ADC  4B F4 76 6D */	bl assign__5xVec2Fff
/* 800C8CE0 000C5AE0  C0 22 9E DC */	lfs f1, $$21388_2-_SDA2_BASE_(r2)
/* 800C8CE4 000C5AE4  C0 02 9E E0 */	lfs f0, $$21389_1-_SDA2_BASE_(r2)
/* 800C8CE8 000C5AE8  80 61 00 88 */	lwz r3, 0x88(r1)
/* 800C8CEC 000C5AEC  EC 21 70 2A */	fadds f1, f1, f14
/* 800C8CF0 000C5AF0  EC 40 78 2A */	fadds f2, f0, f15
/* 800C8CF4 000C5AF4  38 63 00 08 */	addi r3, r3, 8
/* 800C8CF8 000C5AF8  4B F4 76 51 */	bl assign__5xVec2Fff
/* 800C8CFC 000C5AFC  C2 FE 00 28 */	lfs f23, 0x28(r30)
/* 800C8D00 000C5B00  C3 3E 00 20 */	lfs f25, 0x20(r30)
/* 800C8D04 000C5B04  EC 57 04 32 */	fmuls f2, f23, f16
/* 800C8D08 000C5B08  C3 1E 00 24 */	lfs f24, 0x24(r30)
/* 800C8D0C 000C5B0C  EC 39 07 B2 */	fmuls f1, f25, f30
/* 800C8D10 000C5B10  C0 02 9E E8 */	lfs f0, $$21391_2-_SDA2_BASE_(r2)
/* 800C8D14 000C5B14  EC 78 04 72 */	fmuls f3, f24, f17
/* 800C8D18 000C5B18  ED D1 16 78 */	fmsubs f14, f17, f25, f2
/* 800C8D1C 000C5B1C  ED F0 0E 38 */	fmsubs f15, f16, f24, f1
/* 800C8D20 000C5B20  EE 7E 1D F8 */	fmsubs f19, f30, f23, f3
/* 800C8D24 000C5B24  EC 2E 03 B2 */	fmuls f1, f14, f14
/* 800C8D28 000C5B28  EC 33 0C FA */	fmadds f1, f19, f19, f1
/* 800C8D2C 000C5B2C  EC 2F 0B FA */	fmadds f1, f15, f15, f1
/* 800C8D30 000C5B30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C8D34 000C5B34  40 80 00 0C */	bge lbl_800C8D40
/* 800C8D38 000C5B38  C0 A2 9E 28 */	lfs f5, $$2737_0-_SDA2_BASE_(r2)
/* 800C8D3C 000C5B3C  48 00 00 0C */	b lbl_800C8D48
lbl_800C8D40:
/* 800C8D40 000C5B40  4B F4 68 41 */	bl xinvsqrt__Ff
/* 800C8D44 000C5B44  FC A0 08 90 */	fmr f5, f1
lbl_800C8D48:
/* 800C8D48 000C5B48  88 7E 00 9C */	lbz r3, 0x9c(r30)
/* 800C8D4C 000C5B4C  3C 00 43 30 */	lis r0, 0x4330
/* 800C8D50 000C5B50  C2 5E 00 64 */	lfs f18, 0x64(r30)
/* 800C8D54 000C5B54  EE D3 01 72 */	fmuls f22, f19, f5
/* 800C8D58 000C5B58  7C 63 07 74 */	extsb r3, r3
/* 800C8D5C 000C5B5C  C0 22 9E 28 */	lfs f1, $$2737_0-_SDA2_BASE_(r2)
/* 800C8D60 000C5B60  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 800C8D64 000C5B64  80 61 00 84 */	lwz r3, 0x84(r1)
/* 800C8D68 000C5B68  90 81 00 BC */	stw r4, 0xbc(r1)
/* 800C8D6C 000C5B6C  C8 82 9E F8 */	lfd f4, $$21399_0-_SDA2_BASE_(r2)
/* 800C8D70 000C5B70  FC 40 90 90 */	fmr f2, f18
/* 800C8D74 000C5B74  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 800C8D78 000C5B78  FC 60 08 90 */	fmr f3, f1
/* 800C8D7C 000C5B7C  C2 7E 00 60 */	lfs f19, 0x60(r30)
/* 800C8D80 000C5B80  EE AE 01 72 */	fmuls f21, f14, f5
/* 800C8D84 000C5B84  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 800C8D88 000C5B88  EE 8F 01 72 */	fmuls f20, f15, f5
/* 800C8D8C 000C5B8C  38 63 00 10 */	addi r3, r3, 0x10
/* 800C8D90 000C5B90  EC 00 20 28 */	fsubs f0, f0, f4
/* 800C8D94 000C5B94  ED D3 00 32 */	fmuls f14, f19, f0
/* 800C8D98 000C5B98  4B F4 4A 41 */	bl assign__5xVec3Ffff
/* 800C8D9C 000C5B9C  EC 36 03 B2 */	fmuls f1, f22, f14
/* 800C8DA0 000C5BA0  80 61 00 84 */	lwz r3, 0x84(r1)
/* 800C8DA4 000C5BA4  EC 55 03 B2 */	fmuls f2, f21, f14
/* 800C8DA8 000C5BA8  EC 74 03 B2 */	fmuls f3, f20, f14
/* 800C8DAC 000C5BAC  4B F4 4A 2D */	bl assign__5xVec3Ffff
/* 800C8DB0 000C5BB0  C0 02 9E 8C */	lfs f0, $$21207-_SDA2_BASE_(r2)
/* 800C8DB4 000C5BB4  FC 20 E0 90 */	fmr f1, f28
/* 800C8DB8 000C5BB8  80 61 00 84 */	lwz r3, 0x84(r1)
/* 800C8DBC 000C5BBC  FC 60 D0 90 */	fmr f3, f26
/* 800C8DC0 000C5BC0  EC 40 DC BA */	fmadds f2, f0, f18, f27
/* 800C8DC4 000C5BC4  38 63 00 30 */	addi r3, r3, 0x30
/* 800C8DC8 000C5BC8  4B F4 4A 11 */	bl assign__5xVec3Ffff
/* 800C8DCC 000C5BCC  38 61 00 28 */	addi r3, r1, 0x28
/* 800C8DD0 000C5BD0  4B F5 B7 01 */	bl next__25ptank_pool__color_mat_uv2Fv
/* 800C8DD4 000C5BD4  38 61 00 28 */	addi r3, r1, 0x28
/* 800C8DD8 000C5BD8  4B F5 B6 E9 */	bl valid__10ptank_poolCFv
/* 800C8DDC 000C5BDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C8DE0 000C5BE0  41 82 02 24 */	beq lbl_800C9004
/* 800C8DE4 000C5BE4  88 1E 00 9D */	lbz r0, 0x9d(r30)
/* 800C8DE8 000C5BE8  3C 80 43 30 */	lis r4, 0x4330
/* 800C8DEC 000C5BEC  80 61 00 48 */	lwz r3, 0x48(r1)
/* 800C8DF0 000C5BF0  7C 00 07 74 */	extsb r0, r0
/* 800C8DF4 000C5BF4  C0 02 9E EC */	lfs f0, $$21392_2-_SDA2_BASE_(r2)
/* 800C8DF8 000C5BF8  93 83 00 00 */	stw r28, 0(r3)
/* 800C8DFC 000C5BFC  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 800C8E00 000C5C00  C8 A2 9E F8 */	lfd f5, $$21399_0-_SDA2_BASE_(r2)
/* 800C8E04 000C5C04  EE 40 04 F2 */	fmuls f18, f0, f19
/* 800C8E08 000C5C08  88 7E 00 7F */	lbz r3, 0x7f(r30)
/* 800C8E0C 000C5C0C  80 0D C6 B4 */	lwz r0, anim_frame__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C8E10 000C5C10  90 81 00 A8 */	stw r4, 0xa8(r1)
/* 800C8E14 000C5C14  7C 63 02 14 */	add r3, r3, r0
/* 800C8E18 000C5C18  C8 62 9E 70 */	lfd f3, $$21132_1-_SDA2_BASE_(r2)
/* 800C8E1C 000C5C1C  54 60 06 FE */	clrlwi r0, r3, 0x1b
/* 800C8E20 000C5C20  90 81 00 B0 */	stw r4, 0xb0(r1)
/* 800C8E24 000C5C24  7C 00 16 70 */	srawi r0, r0, 2
/* 800C8E28 000C5C28  54 63 07 BE */	clrlwi r3, r3, 0x1e
/* 800C8E2C 000C5C2C  90 61 00 B4 */	stw r3, 0xb4(r1)
/* 800C8E30 000C5C30  7C 00 01 94 */	addze r0, r0
/* 800C8E34 000C5C34  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C8E38 000C5C38  C0 42 9E E0 */	lfs f2, $$21389_1-_SDA2_BASE_(r2)
/* 800C8E3C 000C5C3C  90 01 00 AC */	stw r0, 0xac(r1)
/* 800C8E40 000C5C40  C8 21 00 B0 */	lfd f1, 0xb0(r1)
/* 800C8E44 000C5C44  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 800C8E48 000C5C48  EC 61 18 28 */	fsubs f3, f1, f3
/* 800C8E4C 000C5C4C  C0 82 9E DC */	lfs f4, $$21388_2-_SDA2_BASE_(r2)
/* 800C8E50 000C5C50  EC 20 28 28 */	fsubs f1, f0, f5
/* 800C8E54 000C5C54  90 A1 00 BC */	stw r5, 0xbc(r1)
/* 800C8E58 000C5C58  C0 02 9E F0 */	lfs f0, $$21393-_SDA2_BASE_(r2)
/* 800C8E5C 000C5C5C  90 81 00 B8 */	stw r4, 0xb8(r1)
/* 800C8E60 000C5C60  ED E2 00 72 */	fmuls f15, f2, f1
/* 800C8E64 000C5C64  80 61 00 50 */	lwz r3, 0x50(r1)
/* 800C8E68 000C5C68  C8 41 00 B8 */	lfd f2, 0xb8(r1)
/* 800C8E6C 000C5C6C  EF A4 00 F2 */	fmuls f29, f4, f3
/* 800C8E70 000C5C70  EC 42 28 28 */	fsubs f2, f2, f5
/* 800C8E74 000C5C74  EC 00 78 2A */	fadds f0, f0, f15
/* 800C8E78 000C5C78  FC 20 E8 90 */	fmr f1, f29
/* 800C8E7C 000C5C7C  EE 62 04 F2 */	fmuls f19, f2, f19
/* 800C8E80 000C5C80  FC 40 00 18 */	frsp f2, f0
/* 800C8E84 000C5C84  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 800C8E88 000C5C88  4B F4 74 C1 */	bl assign__5xVec2Fff
/* 800C8E8C 000C5C8C  C0 22 9E DC */	lfs f1, $$21388_2-_SDA2_BASE_(r2)
/* 800C8E90 000C5C90  C0 02 9E F4 */	lfs f0, $$21394-_SDA2_BASE_(r2)
/* 800C8E94 000C5C94  ED C1 E8 2A */	fadds f14, f1, f29
/* 800C8E98 000C5C98  80 61 00 50 */	lwz r3, 0x50(r1)
/* 800C8E9C 000C5C9C  EC 00 78 2A */	fadds f0, f0, f15
/* 800C8EA0 000C5CA0  38 63 00 08 */	addi r3, r3, 8
/* 800C8EA4 000C5CA4  FC 20 70 90 */	fmr f1, f14
/* 800C8EA8 000C5CA8  FC 40 00 18 */	frsp f2, f0
/* 800C8EAC 000C5CAC  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 800C8EB0 000C5CB0  4B F4 74 99 */	bl assign__5xVec2Fff
/* 800C8EB4 000C5CB4  EC 51 05 B2 */	fmuls f2, f17, f22
/* 800C8EB8 000C5CB8  C0 02 9E E8 */	lfs f0, $$21391_2-_SDA2_BASE_(r2)
/* 800C8EBC 000C5CBC  EC 7E 05 32 */	fmuls f3, f30, f20
/* 800C8EC0 000C5CC0  EC 30 05 72 */	fmuls f1, f16, f21
/* 800C8EC4 000C5CC4  EE 14 14 38 */	fmsubs f16, f20, f16, f2
/* 800C8EC8 000C5CC8  EE 35 1C 78 */	fmsubs f17, f21, f17, f3
/* 800C8ECC 000C5CCC  ED F6 0F B8 */	fmsubs f15, f22, f30, f1
/* 800C8ED0 000C5CD0  EC 30 04 32 */	fmuls f1, f16, f16
/* 800C8ED4 000C5CD4  EC 31 0C 7A */	fmadds f1, f17, f17, f1
/* 800C8ED8 000C5CD8  EC 2F 0B FA */	fmadds f1, f15, f15, f1
/* 800C8EDC 000C5CDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C8EE0 000C5CE0  40 80 00 0C */	bge lbl_800C8EEC
/* 800C8EE4 000C5CE4  C0 22 9E 28 */	lfs f1, $$2737_0-_SDA2_BASE_(r2)
/* 800C8EE8 000C5CE8  48 00 00 08 */	b lbl_800C8EF0
lbl_800C8EEC:
/* 800C8EEC 000C5CEC  4B F4 66 95 */	bl xinvsqrt__Ff
lbl_800C8EF0:
/* 800C8EF0 000C5CF0  EC 12 00 72 */	fmuls f0, f18, f1
/* 800C8EF4 000C5CF4  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 800C8EF8 000C5CF8  EF D6 04 F2 */	fmuls f30, f22, f19
/* 800C8EFC 000C5CFC  EF F5 04 F2 */	fmuls f31, f21, f19
/* 800C8F00 000C5D00  EE 74 04 F2 */	fmuls f19, f20, f19
/* 800C8F04 000C5D04  FC 20 F0 90 */	fmr f1, f30
/* 800C8F08 000C5D08  FC 40 F8 90 */	fmr f2, f31
/* 800C8F0C 000C5D0C  FC 60 98 90 */	fmr f3, f19
/* 800C8F10 000C5D10  EE 31 00 32 */	fmuls f17, f17, f0
/* 800C8F14 000C5D14  EE 10 00 32 */	fmuls f16, f16, f0
/* 800C8F18 000C5D18  ED EF 00 32 */	fmuls f15, f15, f0
/* 800C8F1C 000C5D1C  4B F4 48 BD */	bl assign__5xVec3Ffff
/* 800C8F20 000C5D20  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 800C8F24 000C5D24  FC 20 88 90 */	fmr f1, f17
/* 800C8F28 000C5D28  FC 40 80 90 */	fmr f2, f16
/* 800C8F2C 000C5D2C  FC 60 78 90 */	fmr f3, f15
/* 800C8F30 000C5D30  38 63 00 10 */	addi r3, r3, 0x10
/* 800C8F34 000C5D34  4B F4 48 A5 */	bl assign__5xVec3Ffff
/* 800C8F38 000C5D38  C0 02 9E 8C */	lfs f0, $$21207-_SDA2_BASE_(r2)
/* 800C8F3C 000C5D3C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 800C8F40 000C5D40  EC 20 E4 7A */	fmadds f1, f0, f17, f28
/* 800C8F44 000C5D44  EC 40 DC 3A */	fmadds f2, f0, f16, f27
/* 800C8F48 000C5D48  38 63 00 30 */	addi r3, r3, 0x30
/* 800C8F4C 000C5D4C  EC 60 D3 FA */	fmadds f3, f0, f15, f26
/* 800C8F50 000C5D50  4B F4 48 89 */	bl assign__5xVec3Ffff
/* 800C8F54 000C5D54  38 61 00 28 */	addi r3, r1, 0x28
/* 800C8F58 000C5D58  4B F5 B5 79 */	bl next__25ptank_pool__color_mat_uv2Fv
/* 800C8F5C 000C5D5C  38 61 00 28 */	addi r3, r1, 0x28
/* 800C8F60 000C5D60  4B F5 B5 61 */	bl valid__10ptank_poolCFv
/* 800C8F64 000C5D64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C8F68 000C5D68  41 82 00 9C */	beq lbl_800C9004
/* 800C8F6C 000C5D6C  80 61 00 48 */	lwz r3, 0x48(r1)
/* 800C8F70 000C5D70  FC 20 E8 90 */	fmr f1, f29
/* 800C8F74 000C5D74  C0 41 00 D0 */	lfs f2, 0xd0(r1)
/* 800C8F78 000C5D78  93 83 00 00 */	stw r28, 0(r3)
/* 800C8F7C 000C5D7C  80 61 00 50 */	lwz r3, 0x50(r1)
/* 800C8F80 000C5D80  4B F4 73 C9 */	bl assign__5xVec2Fff
/* 800C8F84 000C5D84  80 61 00 50 */	lwz r3, 0x50(r1)
/* 800C8F88 000C5D88  FC 20 70 90 */	fmr f1, f14
/* 800C8F8C 000C5D8C  C0 41 00 CC */	lfs f2, 0xcc(r1)
/* 800C8F90 000C5D90  38 63 00 08 */	addi r3, r3, 8
/* 800C8F94 000C5D94  4B F4 73 B5 */	bl assign__5xVec2Fff
/* 800C8F98 000C5D98  EC 55 05 F2 */	fmuls f2, f21, f23
/* 800C8F9C 000C5D9C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 800C8FA0 000C5DA0  EC 34 06 72 */	fmuls f1, f20, f25
/* 800C8FA4 000C5DA4  EC 16 06 32 */	fmuls f0, f22, f24
/* 800C8FA8 000C5DA8  EC B8 15 38 */	fmsubs f5, f24, f20, f2
/* 800C8FAC 000C5DAC  EC 97 0D B8 */	fmsubs f4, f23, f22, f1
/* 800C8FB0 000C5DB0  EC 19 05 78 */	fmsubs f0, f25, f21, f0
/* 800C8FB4 000C5DB4  FC 20 F0 90 */	fmr f1, f30
/* 800C8FB8 000C5DB8  FC 40 F8 90 */	fmr f2, f31
/* 800C8FBC 000C5DBC  FC 60 98 90 */	fmr f3, f19
/* 800C8FC0 000C5DC0  ED D2 01 72 */	fmuls f14, f18, f5
/* 800C8FC4 000C5DC4  ED F2 01 32 */	fmuls f15, f18, f4
/* 800C8FC8 000C5DC8  EE 12 00 32 */	fmuls f16, f18, f0
/* 800C8FCC 000C5DCC  4B F4 48 0D */	bl assign__5xVec3Ffff
/* 800C8FD0 000C5DD0  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 800C8FD4 000C5DD4  FC 20 70 90 */	fmr f1, f14
/* 800C8FD8 000C5DD8  FC 40 78 90 */	fmr f2, f15
/* 800C8FDC 000C5DDC  FC 60 80 90 */	fmr f3, f16
/* 800C8FE0 000C5DE0  38 63 00 10 */	addi r3, r3, 0x10
/* 800C8FE4 000C5DE4  4B F4 47 F5 */	bl assign__5xVec3Ffff
/* 800C8FE8 000C5DE8  C0 02 9E 8C */	lfs f0, $$21207-_SDA2_BASE_(r2)
/* 800C8FEC 000C5DEC  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 800C8FF0 000C5DF0  EC 20 E3 BA */	fmadds f1, f0, f14, f28
/* 800C8FF4 000C5DF4  EC 40 DB FA */	fmadds f2, f0, f15, f27
/* 800C8FF8 000C5DF8  38 63 00 30 */	addi r3, r3, 0x30
/* 800C8FFC 000C5DFC  EC 60 D4 3A */	fmadds f3, f0, f16, f26
/* 800C9000 000C5E00  4B F4 47 D9 */	bl assign__5xVec3Ffff
lbl_800C9004:
/* 800C9004 000C5E04  3B DE 00 A0 */	addi r30, r30, 0xa0
lbl_800C9008:
/* 800C9008 000C5E08  7C 1E E8 40 */	cmplw r30, r29
/* 800C900C 000C5E0C  40 82 FB 1C */	bne lbl_800C8B28
lbl_800C9010:
/* 800C9010 000C5E10  38 61 00 60 */	addi r3, r1, 0x60
/* 800C9014 000C5E14  4B F5 B3 45 */	bl flush__10ptank_poolFv
/* 800C9018 000C5E18  38 61 00 28 */	addi r3, r1, 0x28
/* 800C901C 000C5E1C  4B F5 B3 3D */	bl flush__10ptank_poolFv
lbl_800C9020:
/* 800C9020 000C5E20  E3 E1 02 18 */	psq_l f31, 536(r1), 0, qr0
/* 800C9024 000C5E24  CB E1 02 10 */	lfd f31, 0x210(r1)
/* 800C9028 000C5E28  E3 C1 02 08 */	psq_l f30, 520(r1), 0, qr0
/* 800C902C 000C5E2C  CB C1 02 00 */	lfd f30, 0x200(r1)
/* 800C9030 000C5E30  E3 A1 01 F8 */	psq_l f29, 504(r1), 0, qr0
/* 800C9034 000C5E34  CB A1 01 F0 */	lfd f29, 0x1f0(r1)
/* 800C9038 000C5E38  E3 81 01 E8 */	psq_l f28, 488(r1), 0, qr0
/* 800C903C 000C5E3C  CB 81 01 E0 */	lfd f28, 0x1e0(r1)
/* 800C9040 000C5E40  E3 61 01 D8 */	psq_l f27, 472(r1), 0, qr0
/* 800C9044 000C5E44  CB 61 01 D0 */	lfd f27, 0x1d0(r1)
/* 800C9048 000C5E48  E3 41 01 C8 */	psq_l f26, 456(r1), 0, qr0
/* 800C904C 000C5E4C  CB 41 01 C0 */	lfd f26, 0x1c0(r1)
/* 800C9050 000C5E50  E3 21 01 B8 */	psq_l f25, 440(r1), 0, qr0
/* 800C9054 000C5E54  CB 21 01 B0 */	lfd f25, 0x1b0(r1)
/* 800C9058 000C5E58  E3 01 01 A8 */	psq_l f24, 424(r1), 0, qr0
/* 800C905C 000C5E5C  CB 01 01 A0 */	lfd f24, 0x1a0(r1)
/* 800C9060 000C5E60  E2 E1 01 98 */	psq_l f23, 408(r1), 0, qr0
/* 800C9064 000C5E64  CA E1 01 90 */	lfd f23, 0x190(r1)
/* 800C9068 000C5E68  E2 C1 01 88 */	psq_l f22, 392(r1), 0, qr0
/* 800C906C 000C5E6C  CA C1 01 80 */	lfd f22, 0x180(r1)
/* 800C9070 000C5E70  E2 A1 01 78 */	psq_l f21, 376(r1), 0, qr0
/* 800C9074 000C5E74  CA A1 01 70 */	lfd f21, 0x170(r1)
/* 800C9078 000C5E78  E2 81 01 68 */	psq_l f20, 360(r1), 0, qr0
/* 800C907C 000C5E7C  CA 81 01 60 */	lfd f20, 0x160(r1)
/* 800C9080 000C5E80  E2 61 01 58 */	psq_l f19, 344(r1), 0, qr0
/* 800C9084 000C5E84  CA 61 01 50 */	lfd f19, 0x150(r1)
/* 800C9088 000C5E88  E2 41 01 48 */	psq_l f18, 328(r1), 0, qr0
/* 800C908C 000C5E8C  CA 41 01 40 */	lfd f18, 0x140(r1)
/* 800C9090 000C5E90  E2 21 01 38 */	psq_l f17, 312(r1), 0, qr0
/* 800C9094 000C5E94  CA 21 01 30 */	lfd f17, 0x130(r1)
/* 800C9098 000C5E98  E2 01 01 28 */	psq_l f16, 296(r1), 0, qr0
/* 800C909C 000C5E9C  CA 01 01 20 */	lfd f16, 0x120(r1)
/* 800C90A0 000C5EA0  E1 E1 01 18 */	psq_l f15, 280(r1), 0, qr0
/* 800C90A4 000C5EA4  C9 E1 01 10 */	lfd f15, 0x110(r1)
/* 800C90A8 000C5EA8  E1 C1 01 08 */	psq_l f14, 264(r1), 0, qr0
/* 800C90AC 000C5EAC  C9 C1 01 00 */	lfd f14, 0x100(r1)
/* 800C90B0 000C5EB0  BB 81 00 F0 */	lmw r28, 0xf0(r1)
/* 800C90B4 000C5EB4  80 01 02 24 */	lwz r0, 0x224(r1)
/* 800C90B8 000C5EB8  7C 08 03 A6 */	mtlr r0
/* 800C90BC 000C5EBC  38 21 02 20 */	addi r1, r1, 0x220
/* 800C90C0 000C5EC0  4E 80 00 20 */	blr 

.global render__5zFireFv
render__5zFireFv:
/* 800C90C4 000C5EC4  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 800C90C8 000C5EC8  7C 08 02 A6 */	mflr r0
/* 800C90CC 000C5ECC  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 800C90D0 000C5ED0  DB E1 01 D0 */	stfd f31, 0x1d0(r1)
/* 800C90D4 000C5ED4  F3 E1 01 D8 */	psq_st f31, 472(r1), 0, qr0
/* 800C90D8 000C5ED8  DB C1 01 C0 */	stfd f30, 0x1c0(r1)
/* 800C90DC 000C5EDC  F3 C1 01 C8 */	psq_st f30, 456(r1), 0, qr0
/* 800C90E0 000C5EE0  DB A1 01 B0 */	stfd f29, 0x1b0(r1)
/* 800C90E4 000C5EE4  F3 A1 01 B8 */	psq_st f29, 440(r1), 0, qr0
/* 800C90E8 000C5EE8  DB 81 01 A0 */	stfd f28, 0x1a0(r1)
/* 800C90EC 000C5EEC  F3 81 01 A8 */	psq_st f28, 424(r1), 0, qr0
/* 800C90F0 000C5EF0  DB 61 01 90 */	stfd f27, 0x190(r1)
/* 800C90F4 000C5EF4  F3 61 01 98 */	psq_st f27, 408(r1), 0, qr0
/* 800C90F8 000C5EF8  DB 41 01 80 */	stfd f26, 0x180(r1)
/* 800C90FC 000C5EFC  F3 41 01 88 */	psq_st f26, 392(r1), 0, qr0
/* 800C9100 000C5F00  DB 21 01 70 */	stfd f25, 0x170(r1)
/* 800C9104 000C5F04  F3 21 01 78 */	psq_st f25, 376(r1), 0, qr0
/* 800C9108 000C5F08  DB 01 01 60 */	stfd f24, 0x160(r1)
/* 800C910C 000C5F0C  F3 01 01 68 */	psq_st f24, 360(r1), 0, qr0
/* 800C9110 000C5F10  DA E1 01 50 */	stfd f23, 0x150(r1)
/* 800C9114 000C5F14  F2 E1 01 58 */	psq_st f23, 344(r1), 0, qr0
/* 800C9118 000C5F18  DA C1 01 40 */	stfd f22, 0x140(r1)
/* 800C911C 000C5F1C  F2 C1 01 48 */	psq_st f22, 328(r1), 0, qr0
/* 800C9120 000C5F20  DA A1 01 30 */	stfd f21, 0x130(r1)
/* 800C9124 000C5F24  F2 A1 01 38 */	psq_st f21, 312(r1), 0, qr0
/* 800C9128 000C5F28  DA 81 01 20 */	stfd f20, 0x120(r1)
/* 800C912C 000C5F2C  F2 81 01 28 */	psq_st f20, 296(r1), 0, qr0
/* 800C9130 000C5F30  DA 61 01 10 */	stfd f19, 0x110(r1)
/* 800C9134 000C5F34  F2 61 01 18 */	psq_st f19, 280(r1), 0, qr0
/* 800C9138 000C5F38  DA 41 01 00 */	stfd f18, 0x100(r1)
/* 800C913C 000C5F3C  F2 41 01 08 */	psq_st f18, 264(r1), 0, qr0
/* 800C9140 000C5F40  DA 21 00 F0 */	stfd f17, 0xf0(r1)
/* 800C9144 000C5F44  F2 21 00 F8 */	psq_st f17, 248(r1), 0, qr0
/* 800C9148 000C5F48  DA 01 00 E0 */	stfd f16, 0xe0(r1)
/* 800C914C 000C5F4C  F2 01 00 E8 */	psq_st f16, 232(r1), 0, qr0
/* 800C9150 000C5F50  D9 E1 00 D0 */	stfd f15, 0xd0(r1)
/* 800C9154 000C5F54  F1 E1 00 D8 */	psq_st f15, 216(r1), 0, qr0
/* 800C9158 000C5F58  D9 C1 00 C0 */	stfd f14, 0xc0(r1)
/* 800C915C 000C5F5C  F1 C1 00 C8 */	psq_st f14, 200(r1), 0, qr0
/* 800C9160 000C5F60  BE 81 00 90 */	stmw r20, 0x90(r1)
/* 800C9164 000C5F64  88 0D C6 98 */	lbz r0, _enabled__5zFire-_SDA_BASE_(r13)
/* 800C9168 000C5F68  28 00 00 00 */	cmplwi r0, 0
/* 800C916C 000C5F6C  41 82 07 20 */	beq lbl_800C988C
/* 800C9170 000C5F70  80 0D C6 B8 */	lwz r0, im_flames_size__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C9174 000C5F74  2C 00 00 00 */	cmpwi r0, 0
/* 800C9178 000C5F78  40 81 07 14 */	ble lbl_800C988C
/* 800C917C 000C5F7C  38 60 00 1B */	li r3, 0x1b
/* 800C9180 000C5F80  48 08 79 95 */	bl zRenderState__F14_SDRenderState
/* 800C9184 000C5F84  48 0C F5 FD */	bl xFXHighDynamicRangeGetBackgroundGlow__Fv
/* 800C9188 000C5F88  7C 7D 1B 78 */	mr r29, r3
/* 800C918C 000C5F8C  2C 1D 00 14 */	cmpwi r29, 0x14
/* 800C9190 000C5F90  40 80 00 1C */	bge lbl_800C91AC
/* 800C9194 000C5F94  38 60 00 01 */	li r3, 1
/* 800C9198 000C5F98  38 80 00 00 */	li r4, 0
/* 800C919C 000C5F9C  4B F5 82 B1 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 800C91A0 000C5FA0  38 7D 00 01 */	addi r3, r29, 1
/* 800C91A4 000C5FA4  38 80 00 00 */	li r4, 0
/* 800C91A8 000C5FA8  48 0C F6 69 */	bl xFXHighDynamicRangeSetGlowClamp__Fib
lbl_800C91AC:
/* 800C91AC 000C5FAC  80 AD C6 B8 */	lwz r5, im_flames_size__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C91B0 000C5FB0  3C 60 80 38 */	lis r3, globals@ha
/* 800C91B4 000C5FB4  38 83 2A 38 */	addi r4, r3, globals@l
/* 800C91B8 000C5FB8  38 61 00 20 */	addi r3, r1, 0x20
/* 800C91BC 000C5FBC  38 05 FF FF */	addi r0, r5, -1
/* 800C91C0 000C5FC0  82 C4 00 00 */	lwz r22, 0(r4)
/* 800C91C4 000C5FC4  54 06 18 38 */	slwi r6, r0, 3
/* 800C91C8 000C5FC8  38 80 00 03 */	li r4, 3
/* 800C91CC 000C5FCC  1C A5 00 06 */	mulli r5, r5, 6
/* 800C91D0 000C5FD0  3A 86 00 06 */	addi r20, r6, 6
/* 800C91D4 000C5FD4  48 12 AD C9 */	bl xIMLock__FR14xIMLockContext9xIMFormati
/* 800C91D8 000C5FD8  7E 85 A3 78 */	mr r5, r20
/* 800C91DC 000C5FDC  38 61 00 08 */	addi r3, r1, 8
/* 800C91E0 000C5FE0  38 80 00 04 */	li r4, 4
/* 800C91E4 000C5FE4  48 12 AD B9 */	bl xIMLock__FR14xIMLockContext9xIMFormati
/* 800C91E8 000C5FE8  C0 16 00 30 */	lfs f0, 0x30(r22)
/* 800C91EC 000C5FEC  3C 60 80 37 */	lis r3, im_flames__19$$2unnamed$$2zFire_cpp$$2@ha
/* 800C91F0 000C5FF0  83 C1 00 24 */	lwz r30, 0x24(r1)
/* 800C91F4 000C5FF4  3B E3 6B F8 */	addi r31, r3, im_flames__19$$2unnamed$$2zFire_cpp$$2@l
/* 800C91F8 000C5FF8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 800C91FC 000C5FFC  3A E0 00 00 */	li r23, 0
/* 800C9200 000C6000  C0 16 00 34 */	lfs f0, 0x34(r22)
/* 800C9204 000C6004  3A A0 00 00 */	li r21, 0
/* 800C9208 000C6008  83 81 00 0C */	lwz r28, 0xc(r1)
/* 800C920C 000C600C  3E 80 43 30 */	lis r20, 0x4330
/* 800C9210 000C6010  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 800C9214 000C6014  C0 16 00 38 */	lfs f0, 0x38(r22)
/* 800C9218 000C6018  83 61 00 28 */	lwz r27, 0x28(r1)
/* 800C921C 000C601C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 800C9220 000C6020  C0 02 9E 8C */	lfs f0, $$21207-_SDA2_BASE_(r2)
/* 800C9224 000C6024  83 41 00 10 */	lwz r26, 0x10(r1)
/* 800C9228 000C6028  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 800C922C 000C602C  C8 02 9E F8 */	lfd f0, $$21399_0-_SDA2_BASE_(r2)
/* 800C9230 000C6030  83 21 00 2C */	lwz r25, 0x2c(r1)
/* 800C9234 000C6034  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 800C9238 000C6038  C0 02 9E E8 */	lfs f0, $$21391_2-_SDA2_BASE_(r2)
/* 800C923C 000C603C  83 01 00 14 */	lwz r24, 0x14(r1)
/* 800C9240 000C6040  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 800C9244 000C6044  C0 02 9E EC */	lfs f0, $$21392_2-_SDA2_BASE_(r2)
/* 800C9248 000C6048  D8 01 00 88 */	stfd f0, 0x88(r1)
lbl_800C924C:
/* 800C924C 000C604C  7E DF A8 2E */	lwzx r22, r31, r21
/* 800C9250 000C6050  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 800C9254 000C6054  C3 76 00 48 */	lfs f27, 0x48(r22)
/* 800C9258 000C6058  C3 B6 00 40 */	lfs f29, 0x40(r22)
/* 800C925C 000C605C  EE 3B 00 28 */	fsubs f17, f27, f0
/* 800C9260 000C6060  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 800C9264 000C6064  C3 56 00 20 */	lfs f26, 0x20(r22)
/* 800C9268 000C6068  ED FD 00 28 */	fsubs f15, f29, f0
/* 800C926C 000C606C  C3 96 00 44 */	lfs f28, 0x44(r22)
/* 800C9270 000C6070  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 800C9274 000C6074  EC 31 06 B2 */	fmuls f1, f17, f26
/* 800C9278 000C6078  C3 16 00 28 */	lfs f24, 0x28(r22)
/* 800C927C 000C607C  EE 1C 00 28 */	fsubs f16, f28, f0
/* 800C9280 000C6080  C3 36 00 24 */	lfs f25, 0x24(r22)
/* 800C9284 000C6084  ED D8 0B F8 */	fmsubs f14, f24, f15, f1
/* 800C9288 000C6088  EC 0F 06 72 */	fmuls f0, f15, f25
/* 800C928C 000C608C  EC 50 06 32 */	fmuls f2, f16, f24
/* 800C9290 000C6090  EE 5A 04 38 */	fmsubs f18, f26, f16, f0
/* 800C9294 000C6094  EE 79 14 78 */	fmsubs f19, f25, f17, f2
/* 800C9298 000C6098  EC 0E 03 B2 */	fmuls f0, f14, f14
/* 800C929C 000C609C  EC 13 04 FA */	fmadds f0, f19, f19, f0
/* 800C92A0 000C60A0  EC 32 04 BA */	fmadds f1, f18, f18, f0
/* 800C92A4 000C60A4  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 800C92A8 000C60A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C92AC 000C60AC  40 80 00 0C */	bge lbl_800C92B8
/* 800C92B0 000C60B0  C0 22 9E 28 */	lfs f1, $$2737_0-_SDA2_BASE_(r2)
/* 800C92B4 000C60B4  48 00 00 08 */	b lbl_800C92BC
lbl_800C92B8:
/* 800C92B8 000C60B8  4B F4 62 C9 */	bl xinvsqrt__Ff
lbl_800C92BC:
/* 800C92BC 000C60BC  88 16 00 9C */	lbz r0, 0x9c(r22)
/* 800C92C0 000C60C0  EE E1 04 F2 */	fmuls f23, f1, f19
/* 800C92C4 000C60C4  C0 56 00 60 */	lfs f2, 0x60(r22)
/* 800C92C8 000C60C8  EE C1 03 B2 */	fmuls f22, f1, f14
/* 800C92CC 000C60CC  7C 00 07 74 */	extsb r0, r0
/* 800C92D0 000C60D0  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 800C92D4 000C60D4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C92D8 000C60D8  92 81 00 38 */	stw r20, 0x38(r1)
/* 800C92DC 000C60DC  EC 40 00 B2 */	fmuls f2, f0, f2
/* 800C92E0 000C60E0  EE A1 04 B2 */	fmuls f21, f1, f18
/* 800C92E4 000C60E4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 800C92E8 000C60E8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 800C92EC 000C60EC  7F C3 F3 78 */	mr r3, r30
/* 800C92F0 000C60F0  C2 76 00 64 */	lfs f19, 0x64(r22)
/* 800C92F4 000C60F4  C8 21 00 38 */	lfd f1, 0x38(r1)
/* 800C92F8 000C60F8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800C92FC 000C60FC  EC 22 00 32 */	fmuls f1, f2, f0
/* 800C9300 000C6100  EC 01 05 F2 */	fmuls f0, f1, f23
/* 800C9304 000C6104  EE 41 05 B2 */	fmuls f18, f1, f22
/* 800C9308 000C6108  ED C1 05 72 */	fmuls f14, f1, f21
/* 800C930C 000C610C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 800C9310 000C6110  FC 00 00 18 */	frsp f0, f0
/* 800C9314 000C6114  EF DC 90 2A */	fadds f30, f28, f18
/* 800C9318 000C6118  EE 9B 70 2A */	fadds f20, f27, f14
/* 800C931C 000C611C  EF FD 00 2A */	fadds f31, f29, f0
/* 800C9320 000C6120  EC 53 F0 2A */	fadds f2, f19, f30
/* 800C9324 000C6124  FC 60 A0 90 */	fmr f3, f20
/* 800C9328 000C6128  FC 20 F8 90 */	fmr f1, f31
/* 800C932C 000C612C  4B F4 44 AD */	bl assign__5xVec3Ffff
/* 800C9330 000C6130  FC 20 F8 90 */	fmr f1, f31
/* 800C9334 000C6134  38 7E 00 0C */	addi r3, r30, 0xc
/* 800C9338 000C6138  FC 40 F0 90 */	fmr f2, f30
/* 800C933C 000C613C  FC 60 A0 90 */	fmr f3, f20
/* 800C9340 000C6140  4B F4 44 99 */	bl assign__5xVec3Ffff
/* 800C9344 000C6144  EC 1C 90 28 */	fsubs f0, f28, f18
/* 800C9348 000C6148  38 7E 00 18 */	addi r3, r30, 0x18
/* 800C934C 000C614C  ED DB 70 28 */	fsubs f14, f27, f14
/* 800C9350 000C6150  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 800C9354 000C6154  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 800C9358 000C6158  FC 60 70 90 */	fmr f3, f14
/* 800C935C 000C615C  EE 5D 00 28 */	fsubs f18, f29, f0
/* 800C9360 000C6160  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 800C9364 000C6164  EE 73 00 2A */	fadds f19, f19, f0
/* 800C9368 000C6168  FC 20 90 90 */	fmr f1, f18
/* 800C936C 000C616C  FC 40 98 90 */	fmr f2, f19
/* 800C9370 000C6170  4B F4 44 69 */	bl assign__5xVec3Ffff
/* 800C9374 000C6174  FC 20 F8 90 */	fmr f1, f31
/* 800C9378 000C6178  38 7E 00 24 */	addi r3, r30, 0x24
/* 800C937C 000C617C  FC 40 F0 90 */	fmr f2, f30
/* 800C9380 000C6180  FC 60 A0 90 */	fmr f3, f20
/* 800C9384 000C6184  4B F4 44 55 */	bl assign__5xVec3Ffff
/* 800C9388 000C6188  FC 20 90 90 */	fmr f1, f18
/* 800C938C 000C618C  C0 41 00 68 */	lfs f2, 0x68(r1)
/* 800C9390 000C6190  FC 60 70 90 */	fmr f3, f14
/* 800C9394 000C6194  38 7E 00 30 */	addi r3, r30, 0x30
/* 800C9398 000C6198  4B F4 44 41 */	bl assign__5xVec3Ffff
/* 800C939C 000C619C  FC 20 90 90 */	fmr f1, f18
/* 800C93A0 000C61A0  38 7E 00 3C */	addi r3, r30, 0x3c
/* 800C93A4 000C61A4  FC 40 98 90 */	fmr f2, f19
/* 800C93A8 000C61A8  FC 60 70 90 */	fmr f3, f14
/* 800C93AC 000C61AC  4B F4 44 2D */	bl assign__5xVec3Ffff
/* 800C93B0 000C61B0  EC 15 03 F2 */	fmuls f0, f21, f15
/* 800C93B4 000C61B4  88 16 00 9D */	lbz r0, 0x9d(r22)
/* 800C93B8 000C61B8  EC 56 04 72 */	fmuls f2, f22, f17
/* 800C93BC 000C61BC  C0 76 00 60 */	lfs f3, 0x60(r22)
/* 800C93C0 000C61C0  7C 00 07 74 */	extsb r0, r0
/* 800C93C4 000C61C4  EC 37 04 32 */	fmuls f1, f23, f16
/* 800C93C8 000C61C8  EE 71 05 F8 */	fmsubs f19, f17, f23, f0
/* 800C93CC 000C61CC  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 800C93D0 000C61D0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C93D4 000C61D4  EE 90 15 78 */	fmsubs f20, f16, f21, f2
/* 800C93D8 000C61D8  EE 00 00 F2 */	fmuls f16, f0, f3
/* 800C93DC 000C61DC  90 01 00 44 */	stw r0, 0x44(r1)
/* 800C93E0 000C61E0  92 81 00 40 */	stw r20, 0x40(r1)
/* 800C93E4 000C61E4  EC 13 04 F2 */	fmuls f0, f19, f19
/* 800C93E8 000C61E8  EE 4F 0D B8 */	fmsubs f18, f15, f22, f1
/* 800C93EC 000C61EC  3B DE 00 48 */	addi r30, r30, 0x48
/* 800C93F0 000C61F0  C8 41 00 40 */	lfd f2, 0x40(r1)
/* 800C93F4 000C61F4  EC 34 05 3A */	fmadds f1, f20, f20, f0
/* 800C93F8 000C61F8  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 800C93FC 000C61FC  EC 02 00 28 */	fsubs f0, f2, f0
/* 800C9400 000C6200  EC 32 0C BA */	fmadds f1, f18, f18, f1
/* 800C9404 000C6204  EC 50 00 32 */	fmuls f2, f16, f0
/* 800C9408 000C6208  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 800C940C 000C620C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C9410 000C6210  ED C2 05 F2 */	fmuls f14, f2, f23
/* 800C9414 000C6214  EF E2 05 B2 */	fmuls f31, f2, f22
/* 800C9418 000C6218  EF C2 05 72 */	fmuls f30, f2, f21
/* 800C941C 000C621C  40 80 00 0C */	bge lbl_800C9428
/* 800C9420 000C6220  C0 22 9E 28 */	lfs f1, $$2737_0-_SDA2_BASE_(r2)
/* 800C9424 000C6224  48 00 00 08 */	b lbl_800C942C
lbl_800C9428:
/* 800C9428 000C6228  4B F4 61 59 */	bl xinvsqrt__Ff
lbl_800C942C:
/* 800C942C 000C622C  EC 10 00 72 */	fmuls f0, f16, f1
/* 800C9430 000C6230  2C 17 00 00 */	cmpwi r23, 0
/* 800C9434 000C6234  EE 94 00 32 */	fmuls f20, f20, f0
/* 800C9438 000C6238  EE 73 00 32 */	fmuls f19, f19, f0
/* 800C943C 000C623C  EE 52 00 32 */	fmuls f18, f18, f0
/* 800C9440 000C6240  41 82 00 28 */	beq lbl_800C9468
/* 800C9444 000C6244  EC 3D 70 2A */	fadds f1, f29, f14
/* 800C9448 000C6248  7F 83 E3 78 */	mr r3, r28
/* 800C944C 000C624C  EC 5C F8 2A */	fadds f2, f28, f31
/* 800C9450 000C6250  EC 1B F0 2A */	fadds f0, f27, f30
/* 800C9454 000C6254  EC 34 08 2A */	fadds f1, f20, f1
/* 800C9458 000C6258  EC 53 10 2A */	fadds f2, f19, f2
/* 800C945C 000C625C  EC 72 00 2A */	fadds f3, f18, f0
/* 800C9460 000C6260  4B F4 43 79 */	bl assign__5xVec3Ffff
/* 800C9464 000C6264  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_800C9468:
/* 800C9468 000C6268  ED FD 70 2A */	fadds f15, f29, f14
/* 800C946C 000C626C  7F 83 E3 78 */	mr r3, r28
/* 800C9470 000C6270  EE 1C F8 2A */	fadds f16, f28, f31
/* 800C9474 000C6274  EE 3B F0 2A */	fadds f17, f27, f30
/* 800C9478 000C6278  EC 34 78 2A */	fadds f1, f20, f15
/* 800C947C 000C627C  EC 53 80 2A */	fadds f2, f19, f16
/* 800C9480 000C6280  EC 72 88 2A */	fadds f3, f18, f17
/* 800C9484 000C6284  4B F4 43 55 */	bl assign__5xVec3Ffff
/* 800C9488 000C6288  EF BD 70 28 */	fsubs f29, f29, f14
/* 800C948C 000C628C  38 7C 00 0C */	addi r3, r28, 0xc
/* 800C9490 000C6290  EF 9C F8 28 */	fsubs f28, f28, f31
/* 800C9494 000C6294  ED DB F0 28 */	fsubs f14, f27, f30
/* 800C9498 000C6298  EC 34 E8 2A */	fadds f1, f20, f29
/* 800C949C 000C629C  EC 53 E0 2A */	fadds f2, f19, f28
/* 800C94A0 000C62A0  EC 72 70 2A */	fadds f3, f18, f14
/* 800C94A4 000C62A4  4B F4 43 35 */	bl assign__5xVec3Ffff
/* 800C94A8 000C62A8  FC 20 78 90 */	fmr f1, f15
/* 800C94AC 000C62AC  38 7C 00 18 */	addi r3, r28, 0x18
/* 800C94B0 000C62B0  FC 40 80 90 */	fmr f2, f16
/* 800C94B4 000C62B4  FC 60 88 90 */	fmr f3, f17
/* 800C94B8 000C62B8  4B F4 43 21 */	bl assign__5xVec3Ffff
/* 800C94BC 000C62BC  EC 55 06 B2 */	fmuls f2, f21, f26
/* 800C94C0 000C62C0  C0 36 00 60 */	lfs f1, 0x60(r22)
/* 800C94C4 000C62C4  EC 76 06 32 */	fmuls f3, f22, f24
/* 800C94C8 000C62C8  EC 17 06 72 */	fmuls f0, f23, f25
/* 800C94CC 000C62CC  EE 58 15 F8 */	fmsubs f18, f24, f23, f2
/* 800C94D0 000C62D0  EE 99 1D 78 */	fmsubs f20, f25, f21, f3
/* 800C94D4 000C62D4  EE BA 05 B8 */	fmsubs f21, f26, f22, f0
/* 800C94D8 000C62D8  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800C94DC 000C62DC  EC 52 04 B2 */	fmuls f2, f18, f18
/* 800C94E0 000C62E0  EE 60 00 72 */	fmuls f19, f0, f1
/* 800C94E4 000C62E4  EC 14 15 3A */	fmadds f0, f20, f20, f2
/* 800C94E8 000C62E8  EC 35 05 7A */	fmadds f1, f21, f21, f0
/* 800C94EC 000C62EC  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 800C94F0 000C62F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C94F4 000C62F4  40 80 00 0C */	bge lbl_800C9500
/* 800C94F8 000C62F8  C0 22 9E 28 */	lfs f1, $$2737_0-_SDA2_BASE_(r2)
/* 800C94FC 000C62FC  48 00 00 08 */	b lbl_800C9504
lbl_800C9500:
/* 800C9500 000C6300  4B F4 60 81 */	bl xinvsqrt__Ff
lbl_800C9504:
/* 800C9504 000C6304  EC 13 00 72 */	fmuls f0, f19, f1
/* 800C9508 000C6308  38 7C 00 24 */	addi r3, r28, 0x24
/* 800C950C 000C630C  FC 20 E8 90 */	fmr f1, f29
/* 800C9510 000C6310  FC 40 E0 90 */	fmr f2, f28
/* 800C9514 000C6314  FC 60 70 90 */	fmr f3, f14
/* 800C9518 000C6318  EE 94 00 32 */	fmuls f20, f20, f0
/* 800C951C 000C631C  EE 52 00 32 */	fmuls f18, f18, f0
/* 800C9520 000C6320  EE B5 00 32 */	fmuls f21, f21, f0
/* 800C9524 000C6324  4B F4 42 B5 */	bl assign__5xVec3Ffff
/* 800C9528 000C6328  EC 34 78 2A */	fadds f1, f20, f15
/* 800C952C 000C632C  38 7C 00 30 */	addi r3, r28, 0x30
/* 800C9530 000C6330  EC 52 80 2A */	fadds f2, f18, f16
/* 800C9534 000C6334  EC 75 88 2A */	fadds f3, f21, f17
/* 800C9538 000C6338  4B F4 42 A1 */	bl assign__5xVec3Ffff
/* 800C953C 000C633C  EE 14 E8 2A */	fadds f16, f20, f29
/* 800C9540 000C6340  38 7C 00 3C */	addi r3, r28, 0x3c
/* 800C9544 000C6344  ED F2 E0 2A */	fadds f15, f18, f28
/* 800C9548 000C6348  ED D5 70 2A */	fadds f14, f21, f14
/* 800C954C 000C634C  FC 20 80 90 */	fmr f1, f16
/* 800C9550 000C6350  FC 40 78 90 */	fmr f2, f15
/* 800C9554 000C6354  FC 60 70 90 */	fmr f3, f14
/* 800C9558 000C6358  4B F4 42 81 */	bl assign__5xVec3Ffff
/* 800C955C 000C635C  80 0D C6 B8 */	lwz r0, im_flames_size__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C9560 000C6360  3A F7 00 01 */	addi r23, r23, 1
/* 800C9564 000C6364  3A B5 00 04 */	addi r21, r21, 4
/* 800C9568 000C6368  7C 17 00 00 */	cmpw r23, r0
/* 800C956C 000C636C  40 80 00 20 */	bge lbl_800C958C
/* 800C9570 000C6370  FC 20 80 90 */	fmr f1, f16
/* 800C9574 000C6374  38 7C 00 48 */	addi r3, r28, 0x48
/* 800C9578 000C6378  FC 40 78 90 */	fmr f2, f15
/* 800C957C 000C637C  FC 60 70 90 */	fmr f3, f14
/* 800C9580 000C6380  4B F4 42 59 */	bl assign__5xVec3Ffff
/* 800C9584 000C6384  3B 9C 00 54 */	addi r28, r28, 0x54
/* 800C9588 000C6388  4B FF FC C4 */	b lbl_800C924C
lbl_800C958C:
/* 800C958C 000C638C  3C 60 80 37 */	lis r3, im_flames__19$$2unnamed$$2zFire_cpp$$2@ha
/* 800C9590 000C6390  C2 62 9E DC */	lfs f19, $$21388_2-_SDA2_BASE_(r2)
/* 800C9594 000C6394  CA 42 9E 70 */	lfd f18, $$21132_1-_SDA2_BASE_(r2)
/* 800C9598 000C6398  3B E3 6B F8 */	addi r31, r3, im_flames__19$$2unnamed$$2zFire_cpp$$2@l
/* 800C959C 000C639C  C2 22 9E E0 */	lfs f17, $$21389_1-_SDA2_BASE_(r2)
/* 800C95A0 000C63A0  3B C0 00 00 */	li r30, 0
/* 800C95A4 000C63A4  CA 02 9E F8 */	lfd f16, $$21399_0-_SDA2_BASE_(r2)
/* 800C95A8 000C63A8  3A C0 00 00 */	li r22, 0
/* 800C95AC 000C63AC  C1 E2 9E F4 */	lfs f15, $$21394-_SDA2_BASE_(r2)
/* 800C95B0 000C63B0  3E A0 43 30 */	lis r21, 0x4330
/* 800C95B4 000C63B4  C1 C2 9E F0 */	lfs f14, $$21393-_SDA2_BASE_(r2)
/* 800C95B8 000C63B8  C2 82 9E E4 */	lfs f20, $$21390_1-_SDA2_BASE_(r2)
lbl_800C95BC:
/* 800C95BC 000C63BC  7E 9F B0 2E */	lwzx r20, r31, r22
/* 800C95C0 000C63C0  7F 63 DB 78 */	mr r3, r27
/* 800C95C4 000C63C4  80 0D C6 B4 */	lwz r0, anim_frame__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C95C8 000C63C8  88 94 00 7E */	lbz r4, 0x7e(r20)
/* 800C95CC 000C63CC  92 A1 00 38 */	stw r21, 0x38(r1)
/* 800C95D0 000C63D0  7C 84 02 14 */	add r4, r4, r0
/* 800C95D4 000C63D4  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 800C95D8 000C63D8  92 A1 00 40 */	stw r21, 0x40(r1)
/* 800C95DC 000C63DC  7C 00 16 70 */	srawi r0, r0, 2
/* 800C95E0 000C63E0  54 84 07 BE */	clrlwi r4, r4, 0x1e
/* 800C95E4 000C63E4  7C 00 01 94 */	addze r0, r0
/* 800C95E8 000C63E8  90 81 00 44 */	stw r4, 0x44(r1)
/* 800C95EC 000C63EC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C95F0 000C63F0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 800C95F4 000C63F4  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 800C95F8 000C63F8  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 800C95FC 000C63FC  EC 21 90 28 */	fsubs f1, f1, f18
/* 800C9600 000C6400  EC 00 80 28 */	fsubs f0, f0, f16
/* 800C9604 000C6404  EE B3 00 72 */	fmuls f21, f19, f1
/* 800C9608 000C6408  EE D1 00 32 */	fmuls f22, f17, f0
/* 800C960C 000C640C  FC 20 A8 90 */	fmr f1, f21
/* 800C9610 000C6410  EF 11 B0 2A */	fadds f24, f17, f22
/* 800C9614 000C6414  EE D6 A0 2A */	fadds f22, f22, f20
/* 800C9618 000C6418  EE F3 A8 2A */	fadds f23, f19, f21
/* 800C961C 000C641C  FC 40 B0 90 */	fmr f2, f22
/* 800C9620 000C6420  4B F4 6D 29 */	bl assign__5xVec2Fff
/* 800C9624 000C6424  FC 20 A8 90 */	fmr f1, f21
/* 800C9628 000C6428  38 7B 00 08 */	addi r3, r27, 8
/* 800C962C 000C642C  FC 40 C0 90 */	fmr f2, f24
/* 800C9630 000C6430  4B F4 6D 19 */	bl assign__5xVec2Fff
/* 800C9634 000C6434  FC 20 B8 90 */	fmr f1, f23
/* 800C9638 000C6438  38 7B 00 10 */	addi r3, r27, 0x10
/* 800C963C 000C643C  FC 40 B0 90 */	fmr f2, f22
/* 800C9640 000C6440  4B F4 6D 09 */	bl assign__5xVec2Fff
/* 800C9644 000C6444  FC 20 A8 90 */	fmr f1, f21
/* 800C9648 000C6448  38 7B 00 18 */	addi r3, r27, 0x18
/* 800C964C 000C644C  FC 40 C0 90 */	fmr f2, f24
/* 800C9650 000C6450  4B F4 6C F9 */	bl assign__5xVec2Fff
/* 800C9654 000C6454  FC 20 B8 90 */	fmr f1, f23
/* 800C9658 000C6458  38 7B 00 20 */	addi r3, r27, 0x20
/* 800C965C 000C645C  FC 40 C0 90 */	fmr f2, f24
/* 800C9660 000C6460  4B F4 6C E9 */	bl assign__5xVec2Fff
/* 800C9664 000C6464  FC 20 B8 90 */	fmr f1, f23
/* 800C9668 000C6468  38 7B 00 28 */	addi r3, r27, 0x28
/* 800C966C 000C646C  FC 40 B0 90 */	fmr f2, f22
/* 800C9670 000C6470  4B F4 6C D9 */	bl assign__5xVec2Fff
/* 800C9674 000C6474  2C 1E 00 00 */	cmpwi r30, 0
/* 800C9678 000C6478  3B 7B 00 30 */	addi r27, r27, 0x30
/* 800C967C 000C647C  41 82 00 08 */	beq lbl_800C9684
/* 800C9680 000C6480  3B 5A 00 08 */	addi r26, r26, 8
lbl_800C9684:
/* 800C9684 000C6484  88 94 00 7F */	lbz r4, 0x7f(r20)
/* 800C9688 000C6488  7F 43 D3 78 */	mr r3, r26
/* 800C968C 000C648C  80 0D C6 B4 */	lwz r0, anim_frame__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C9690 000C6490  92 A1 00 50 */	stw r21, 0x50(r1)
/* 800C9694 000C6494  7C 84 02 14 */	add r4, r4, r0
/* 800C9698 000C6498  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 800C969C 000C649C  92 A1 00 48 */	stw r21, 0x48(r1)
/* 800C96A0 000C64A0  7C 00 16 70 */	srawi r0, r0, 2
/* 800C96A4 000C64A4  54 84 07 BE */	clrlwi r4, r4, 0x1e
/* 800C96A8 000C64A8  7C 00 01 94 */	addze r0, r0
/* 800C96AC 000C64AC  90 81 00 4C */	stw r4, 0x4c(r1)
/* 800C96B0 000C64B0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C96B4 000C64B4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800C96B8 000C64B8  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 800C96BC 000C64BC  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 800C96C0 000C64C0  EC 21 90 28 */	fsubs f1, f1, f18
/* 800C96C4 000C64C4  EC 00 80 28 */	fsubs f0, f0, f16
/* 800C96C8 000C64C8  EE B3 00 72 */	fmuls f21, f19, f1
/* 800C96CC 000C64CC  EE D1 00 32 */	fmuls f22, f17, f0
/* 800C96D0 000C64D0  FC 20 A8 90 */	fmr f1, f21
/* 800C96D4 000C64D4  EF 0F B0 2A */	fadds f24, f15, f22
/* 800C96D8 000C64D8  EE D6 70 2A */	fadds f22, f22, f14
/* 800C96DC 000C64DC  EE F3 A8 2A */	fadds f23, f19, f21
/* 800C96E0 000C64E0  FC 40 B0 90 */	fmr f2, f22
/* 800C96E4 000C64E4  4B F4 6C 65 */	bl assign__5xVec2Fff
/* 800C96E8 000C64E8  FC 20 B8 90 */	fmr f1, f23
/* 800C96EC 000C64EC  38 7A 00 08 */	addi r3, r26, 8
/* 800C96F0 000C64F0  FC 40 B0 90 */	fmr f2, f22
/* 800C96F4 000C64F4  4B F4 6C 55 */	bl assign__5xVec2Fff
/* 800C96F8 000C64F8  FC 20 A8 90 */	fmr f1, f21
/* 800C96FC 000C64FC  38 7A 00 10 */	addi r3, r26, 0x10
/* 800C9700 000C6500  FC 40 C0 90 */	fmr f2, f24
/* 800C9704 000C6504  4B F4 6C 45 */	bl assign__5xVec2Fff
/* 800C9708 000C6508  FC 20 B8 90 */	fmr f1, f23
/* 800C970C 000C650C  38 7A 00 18 */	addi r3, r26, 0x18
/* 800C9710 000C6510  FC 40 C0 90 */	fmr f2, f24
/* 800C9714 000C6514  4B F4 6C 35 */	bl assign__5xVec2Fff
/* 800C9718 000C6518  FC 20 A8 90 */	fmr f1, f21
/* 800C971C 000C651C  38 7A 00 20 */	addi r3, r26, 0x20
/* 800C9720 000C6520  FC 40 B0 90 */	fmr f2, f22
/* 800C9724 000C6524  4B F4 6C 25 */	bl assign__5xVec2Fff
/* 800C9728 000C6528  FC 20 B8 90 */	fmr f1, f23
/* 800C972C 000C652C  38 7A 00 28 */	addi r3, r26, 0x28
/* 800C9730 000C6530  FC 40 B0 90 */	fmr f2, f22
/* 800C9734 000C6534  4B F4 6C 15 */	bl assign__5xVec2Fff
/* 800C9738 000C6538  80 0D C6 B8 */	lwz r0, im_flames_size__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C973C 000C653C  3B DE 00 01 */	addi r30, r30, 1
/* 800C9740 000C6540  3A D6 00 04 */	addi r22, r22, 4
/* 800C9744 000C6544  7C 1E 00 00 */	cmpw r30, r0
/* 800C9748 000C6548  40 80 00 0C */	bge lbl_800C9754
/* 800C974C 000C654C  3B 5A 00 38 */	addi r26, r26, 0x38
/* 800C9750 000C6550  4B FF FE 6C */	b lbl_800C95BC
lbl_800C9754:
/* 800C9754 000C6554  3C 60 80 37 */	lis r3, im_flames__19$$2unnamed$$2zFire_cpp$$2@ha
/* 800C9758 000C6558  C0 62 9E D4 */	lfs f3, $$21386_1-_SDA2_BASE_(r2)
/* 800C975C 000C655C  C0 22 9E D8 */	lfs f1, $$21387_0-_SDA2_BASE_(r2)
/* 800C9760 000C6560  38 C3 6B F8 */	addi r6, r3, im_flames__19$$2unnamed$$2zFire_cpp$$2@l
/* 800C9764 000C6564  38 E0 00 00 */	li r7, 0
/* 800C9768 000C6568  38 60 00 00 */	li r3, 0
lbl_800C976C:
/* 800C976C 000C656C  7C 86 18 2E */	lwzx r4, r6, r3
/* 800C9770 000C6570  C0 44 00 5C */	lfs f2, 0x5c(r4)
/* 800C9774 000C6574  EC 01 00 B2 */	fmuls f0, f1, f2
/* 800C9778 000C6578  EC 43 00 B2 */	fmuls f2, f3, f2
/* 800C977C 000C657C  FC 00 00 1E */	fctiwz f0, f0
/* 800C9780 000C6580  FC 40 10 1E */	fctiwz f2, f2
/* 800C9784 000C6584  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 800C9788 000C6588  81 01 00 4C */	lwz r8, 0x4c(r1)
/* 800C978C 000C658C  D8 41 00 50 */	stfd f2, 0x50(r1)
/* 800C9790 000C6590  7C 08 E8 00 */	cmpw r8, r29
/* 800C9794 000C6594  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 800C9798 000C6598  40 80 00 08 */	bge lbl_800C97A0
/* 800C979C 000C659C  7F A8 EB 78 */	mr r8, r29
lbl_800C97A0:
/* 800C97A0 000C65A0  54 A4 80 1E */	slwi r4, r5, 0x10
/* 800C97A4 000C65A4  54 A0 40 2E */	slwi r0, r5, 8
/* 800C97A8 000C65A8  54 A5 C0 0E */	slwi r5, r5, 0x18
/* 800C97AC 000C65AC  2C 07 00 00 */	cmpwi r7, 0
/* 800C97B0 000C65B0  7C 00 22 14 */	add r0, r0, r4
/* 800C97B4 000C65B4  7C 00 2A 14 */	add r0, r0, r5
/* 800C97B8 000C65B8  7C 08 02 14 */	add r0, r8, r0
/* 800C97BC 000C65BC  90 19 00 00 */	stw r0, 0(r25)
/* 800C97C0 000C65C0  90 19 00 04 */	stw r0, 4(r25)
/* 800C97C4 000C65C4  90 19 00 08 */	stw r0, 8(r25)
/* 800C97C8 000C65C8  90 19 00 0C */	stw r0, 0xc(r25)
/* 800C97CC 000C65CC  90 19 00 10 */	stw r0, 0x10(r25)
/* 800C97D0 000C65D0  90 19 00 14 */	stw r0, 0x14(r25)
/* 800C97D4 000C65D4  3B 39 00 18 */	addi r25, r25, 0x18
/* 800C97D8 000C65D8  41 82 00 08 */	beq lbl_800C97E0
/* 800C97DC 000C65DC  3B 18 00 04 */	addi r24, r24, 4
lbl_800C97E0:
/* 800C97E0 000C65E0  90 18 00 00 */	stw r0, 0(r24)
/* 800C97E4 000C65E4  38 E7 00 01 */	addi r7, r7, 1
/* 800C97E8 000C65E8  38 63 00 04 */	addi r3, r3, 4
/* 800C97EC 000C65EC  90 18 00 04 */	stw r0, 4(r24)
/* 800C97F0 000C65F0  90 18 00 08 */	stw r0, 8(r24)
/* 800C97F4 000C65F4  90 18 00 0C */	stw r0, 0xc(r24)
/* 800C97F8 000C65F8  90 18 00 10 */	stw r0, 0x10(r24)
/* 800C97FC 000C65FC  90 18 00 14 */	stw r0, 0x14(r24)
/* 800C9800 000C6600  80 0D C6 B8 */	lwz r0, im_flames_size__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C9804 000C6604  7C 07 00 00 */	cmpw r7, r0
/* 800C9808 000C6608  40 80 00 0C */	bge lbl_800C9814
/* 800C980C 000C660C  3B 18 00 1C */	addi r24, r24, 0x1c
/* 800C9810 000C6610  4B FF FF 5C */	b lbl_800C976C
lbl_800C9814:
/* 800C9814 000C6614  80 8D E6 54 */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 800C9818 000C6618  38 60 00 01 */	li r3, 1
/* 800C981C 000C661C  80 AD C6 A8 */	lwz r5, face_texture__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C9820 000C6620  81 84 00 20 */	lwz r12, 0x20(r4)
/* 800C9824 000C6624  80 85 00 00 */	lwz r4, 0(r5)
/* 800C9828 000C6628  7D 89 03 A6 */	mtctr r12
/* 800C982C 000C662C  4E 80 04 21 */	bctrl 
/* 800C9830 000C6630  38 61 00 20 */	addi r3, r1, 0x20
/* 800C9834 000C6634  38 80 00 00 */	li r4, 0
/* 800C9838 000C6638  48 12 A9 21 */	bl xIMRender__FR14xIMLockContextPC7xMat4x3
/* 800C983C 000C663C  38 61 00 20 */	addi r3, r1, 0x20
/* 800C9840 000C6640  48 12 A8 ED */	bl xIMUnlock__FR14xIMLockContext
/* 800C9844 000C6644  80 8D E6 54 */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 800C9848 000C6648  38 60 00 01 */	li r3, 1
/* 800C984C 000C664C  80 AD C6 AC */	lwz r5, floor_texture__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800C9850 000C6650  81 84 00 20 */	lwz r12, 0x20(r4)
/* 800C9854 000C6654  80 85 00 00 */	lwz r4, 0(r5)
/* 800C9858 000C6658  7D 89 03 A6 */	mtctr r12
/* 800C985C 000C665C  4E 80 04 21 */	bctrl 
/* 800C9860 000C6660  38 61 00 08 */	addi r3, r1, 8
/* 800C9864 000C6664  38 80 00 00 */	li r4, 0
/* 800C9868 000C6668  48 12 A8 F1 */	bl xIMRender__FR14xIMLockContextPC7xMat4x3
/* 800C986C 000C666C  38 61 00 08 */	addi r3, r1, 8
/* 800C9870 000C6670  48 12 A8 BD */	bl xIMUnlock__FR14xIMLockContext
/* 800C9874 000C6674  2C 1D 00 14 */	cmpwi r29, 0x14
/* 800C9878 000C6678  40 80 00 14 */	bge lbl_800C988C
/* 800C987C 000C667C  38 60 00 00 */	li r3, 0
/* 800C9880 000C6680  38 80 00 00 */	li r4, 0
/* 800C9884 000C6684  4B F5 7B C9 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 800C9888 000C6688  48 0C EF F9 */	bl xFXHighDynamicRangeResetGlowClamp__Fv
lbl_800C988C:
/* 800C988C 000C668C  E3 E1 01 D8 */	psq_l f31, 472(r1), 0, qr0
/* 800C9890 000C6690  CB E1 01 D0 */	lfd f31, 0x1d0(r1)
/* 800C9894 000C6694  E3 C1 01 C8 */	psq_l f30, 456(r1), 0, qr0
/* 800C9898 000C6698  CB C1 01 C0 */	lfd f30, 0x1c0(r1)
/* 800C989C 000C669C  E3 A1 01 B8 */	psq_l f29, 440(r1), 0, qr0
/* 800C98A0 000C66A0  CB A1 01 B0 */	lfd f29, 0x1b0(r1)
/* 800C98A4 000C66A4  E3 81 01 A8 */	psq_l f28, 424(r1), 0, qr0
/* 800C98A8 000C66A8  CB 81 01 A0 */	lfd f28, 0x1a0(r1)
/* 800C98AC 000C66AC  E3 61 01 98 */	psq_l f27, 408(r1), 0, qr0
/* 800C98B0 000C66B0  CB 61 01 90 */	lfd f27, 0x190(r1)
/* 800C98B4 000C66B4  E3 41 01 88 */	psq_l f26, 392(r1), 0, qr0
/* 800C98B8 000C66B8  CB 41 01 80 */	lfd f26, 0x180(r1)
/* 800C98BC 000C66BC  E3 21 01 78 */	psq_l f25, 376(r1), 0, qr0
/* 800C98C0 000C66C0  CB 21 01 70 */	lfd f25, 0x170(r1)
/* 800C98C4 000C66C4  E3 01 01 68 */	psq_l f24, 360(r1), 0, qr0
/* 800C98C8 000C66C8  CB 01 01 60 */	lfd f24, 0x160(r1)
/* 800C98CC 000C66CC  E2 E1 01 58 */	psq_l f23, 344(r1), 0, qr0
/* 800C98D0 000C66D0  CA E1 01 50 */	lfd f23, 0x150(r1)
/* 800C98D4 000C66D4  E2 C1 01 48 */	psq_l f22, 328(r1), 0, qr0
/* 800C98D8 000C66D8  CA C1 01 40 */	lfd f22, 0x140(r1)
/* 800C98DC 000C66DC  E2 A1 01 38 */	psq_l f21, 312(r1), 0, qr0
/* 800C98E0 000C66E0  CA A1 01 30 */	lfd f21, 0x130(r1)
/* 800C98E4 000C66E4  E2 81 01 28 */	psq_l f20, 296(r1), 0, qr0
/* 800C98E8 000C66E8  CA 81 01 20 */	lfd f20, 0x120(r1)
/* 800C98EC 000C66EC  E2 61 01 18 */	psq_l f19, 280(r1), 0, qr0
/* 800C98F0 000C66F0  CA 61 01 10 */	lfd f19, 0x110(r1)
/* 800C98F4 000C66F4  E2 41 01 08 */	psq_l f18, 264(r1), 0, qr0
/* 800C98F8 000C66F8  CA 41 01 00 */	lfd f18, 0x100(r1)
/* 800C98FC 000C66FC  E2 21 00 F8 */	psq_l f17, 248(r1), 0, qr0
/* 800C9900 000C6700  CA 21 00 F0 */	lfd f17, 0xf0(r1)
/* 800C9904 000C6704  E2 01 00 E8 */	psq_l f16, 232(r1), 0, qr0
/* 800C9908 000C6708  CA 01 00 E0 */	lfd f16, 0xe0(r1)
/* 800C990C 000C670C  E1 E1 00 D8 */	psq_l f15, 216(r1), 0, qr0
/* 800C9910 000C6710  C9 E1 00 D0 */	lfd f15, 0xd0(r1)
/* 800C9914 000C6714  E1 C1 00 C8 */	psq_l f14, 200(r1), 0, qr0
/* 800C9918 000C6718  C9 C1 00 C0 */	lfd f14, 0xc0(r1)
/* 800C991C 000C671C  BA 81 00 90 */	lmw r20, 0x90(r1)
/* 800C9920 000C6720  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 800C9924 000C6724  7C 08 03 A6 */	mtlr r0
/* 800C9928 000C6728  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 800C992C 000C672C  4E 80 00 20 */	blr 

.global collide_swept_sphere_statics__Q25zFire19$$2unnamed$$2zFire_cpp$$2FR12xSweptSphereb
collide_swept_sphere_statics__Q25zFire19$$2unnamed$$2zFire_cpp$$2FR12xSweptSphereb:
/* 800C9930 000C6730  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800C9934 000C6734  7C 08 02 A6 */	mflr r0
/* 800C9938 000C6738  3C A0 80 38 */	lis r5, globals@ha
/* 800C993C 000C673C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800C9940 000C6740  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 800C9944 000C6744  7C 9E 23 78 */	mr r30, r4
/* 800C9948 000C6748  38 85 2A 38 */	addi r4, r5, globals@l
/* 800C994C 000C674C  7C 7D 1B 78 */	mr r29, r3
/* 800C9950 000C6750  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 800C9954 000C6754  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 800C9958 000C6758  48 0B C7 A1 */	bl xSweptSphereToEnv__FP12xSweptSphereP4xEnv
/* 800C995C 000C675C  38 00 00 02 */	li r0, 2
/* 800C9960 000C6760  38 61 00 6C */	addi r3, r1, 0x6c
/* 800C9964 000C6764  98 01 00 5C */	stb r0, 0x5c(r1)
/* 800C9968 000C6768  38 9D 00 30 */	addi r4, r29, 0x30
/* 800C996C 000C676C  4B F4 3E 39 */	bl __as__4xBoxFRC4xBox
/* 800C9970 000C6770  38 61 00 3C */	addi r3, r1, 0x3c
/* 800C9974 000C6774  38 9D 00 48 */	addi r4, r29, 0x48
/* 800C9978 000C6778  48 00 01 15 */	bl __as__7xQCDataFRC7xQCData
/* 800C997C 000C677C  3B E1 00 60 */	addi r31, r1, 0x60
/* 800C9980 000C6780  38 9D 00 3C */	addi r4, r29, 0x3c
/* 800C9984 000C6784  7F E3 FB 78 */	mr r3, r31
/* 800C9988 000C6788  38 BD 00 30 */	addi r5, r29, 0x30
/* 800C998C 000C678C  4B F4 3C DD */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 800C9990 000C6790  C0 22 9E 8C */	lfs f1, $$21207-_SDA2_BASE_(r2)
/* 800C9994 000C6794  7F E3 FB 78 */	mr r3, r31
/* 800C9998 000C6798  7F E4 FB 78 */	mr r4, r31
/* 800C999C 000C679C  4B F3 FD B5 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800C99A0 000C67A0  38 61 00 18 */	addi r3, r1, 0x18
/* 800C99A4 000C67A4  38 9D 00 04 */	addi r4, r29, 4
/* 800C99A8 000C67A8  4B F4 17 01 */	bl __as__5xVec3FRC5xVec3
/* 800C99AC 000C67AC  38 61 00 24 */	addi r3, r1, 0x24
/* 800C99B0 000C67B0  38 9D 00 24 */	addi r4, r29, 0x24
/* 800C99B4 000C67B4  4B F4 16 F5 */	bl __as__5xVec3FRC5xVec3
/* 800C99B8 000C67B8  C0 02 9E 28 */	lfs f0, $$2737_0-_SDA2_BASE_(r2)
/* 800C99BC 000C67BC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800C99C0 000C67C0  38 00 0C 00 */	li r0, 0xc00
/* 800C99C4 000C67C4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800C99C8 000C67C8  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 800C99CC 000C67CC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800C99D0 000C67D0  90 01 00 38 */	stw r0, 0x38(r1)
/* 800C99D4 000C67D4  41 82 00 40 */	beq lbl_800C9A14
/* 800C99D8 000C67D8  7F A4 EB 78 */	mr r4, r29
/* 800C99DC 000C67DC  38 61 00 10 */	addi r3, r1, 0x10
/* 800C99E0 000C67E0  38 A1 00 18 */	addi r5, r1, 0x18
/* 800C99E4 000C67E4  48 00 00 9D */	bl __ct__Q35zFire19$$2unnamed$$2zFire_cpp$$25cb_ssFR12xSweptSphereR5xRay3
/* 800C99E8 000C67E8  38 81 00 3C */	addi r4, r1, 0x3c
/* 800C99EC 000C67EC  38 C1 00 10 */	addi r6, r1, 0x10
/* 800C99F0 000C67F0  7C 85 23 78 */	mr r5, r4
/* 800C99F4 000C67F4  38 6D C8 40 */	addi r3, r13, colls_grid-_SDA_BASE_
/* 800C99F8 000C67F8  48 00 15 F5 */	bl xGridCheckBound$$0Q35zFire19$$2unnamed$$2zFire_cpp$$25cb_ss$$1__FR5xGridRC6xBoundRC7xQCDataRQ35zFire19$$2unnamed$$2zFire_cpp$$25cb_ss
/* 800C99FC 000C67FC  38 81 00 3C */	addi r4, r1, 0x3c
/* 800C9A00 000C6800  38 C1 00 10 */	addi r6, r1, 0x10
/* 800C9A04 000C6804  7C 85 23 78 */	mr r5, r4
/* 800C9A08 000C6808  38 6D C8 78 */	addi r3, r13, colls_oso_grid-_SDA_BASE_
/* 800C9A0C 000C680C  48 00 15 E1 */	bl xGridCheckBound$$0Q35zFire19$$2unnamed$$2zFire_cpp$$25cb_ss$$1__FR5xGridRC6xBoundRC7xQCDataRQ35zFire19$$2unnamed$$2zFire_cpp$$25cb_ss
/* 800C9A10 000C6810  48 00 00 3C */	b lbl_800C9A4C
lbl_800C9A14:
/* 800C9A14 000C6814  7F A4 EB 78 */	mr r4, r29
/* 800C9A18 000C6818  38 61 00 08 */	addi r3, r1, 8
/* 800C9A1C 000C681C  38 A1 00 18 */	addi r5, r1, 0x18
/* 800C9A20 000C6820  48 00 00 55 */	bl __ct__Q35zFire19$$2unnamed$$2zFire_cpp$$26cb_sssFR12xSweptSphereR5xRay3
/* 800C9A24 000C6824  38 81 00 3C */	addi r4, r1, 0x3c
/* 800C9A28 000C6828  38 C1 00 08 */	addi r6, r1, 8
/* 800C9A2C 000C682C  7C 85 23 78 */	mr r5, r4
/* 800C9A30 000C6830  38 6D C8 40 */	addi r3, r13, colls_grid-_SDA_BASE_
/* 800C9A34 000C6834  48 00 14 C5 */	bl xGridCheckBound$$0Q35zFire19$$2unnamed$$2zFire_cpp$$26cb_sss$$1__FR5xGridRC6xBoundRC7xQCDataRQ35zFire19$$2unnamed$$2zFire_cpp$$26cb_sss
/* 800C9A38 000C6838  38 81 00 3C */	addi r4, r1, 0x3c
/* 800C9A3C 000C683C  38 C1 00 08 */	addi r6, r1, 8
/* 800C9A40 000C6840  7C 85 23 78 */	mr r5, r4
/* 800C9A44 000C6844  38 6D C8 78 */	addi r3, r13, colls_oso_grid-_SDA_BASE_
/* 800C9A48 000C6848  48 00 14 B1 */	bl xGridCheckBound$$0Q35zFire19$$2unnamed$$2zFire_cpp$$26cb_sss$$1__FR5xGridRC6xBoundRC7xQCDataRQ35zFire19$$2unnamed$$2zFire_cpp$$26cb_sss
lbl_800C9A4C:
/* 800C9A4C 000C684C  C0 3D 00 68 */	lfs f1, 0x68(r29)
/* 800C9A50 000C6850  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 800C9A54 000C6854  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C9A58 000C6858  7C 00 00 26 */	mfcr r0
/* 800C9A5C 000C685C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800C9A60 000C6860  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 800C9A64 000C6864  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 800C9A68 000C6868  7C 08 03 A6 */	mtlr r0
/* 800C9A6C 000C686C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 800C9A70 000C6870  4E 80 00 20 */	blr 

.global __ct__Q35zFire19$$2unnamed$$2zFire_cpp$$26cb_sssFR12xSweptSphereR5xRay3
__ct__Q35zFire19$$2unnamed$$2zFire_cpp$$26cb_sssFR12xSweptSphereR5xRay3:
/* 800C9A74 000C6874  90 83 00 00 */	stw r4, 0(r3)
/* 800C9A78 000C6878  90 A3 00 04 */	stw r5, 4(r3)
/* 800C9A7C 000C687C  4E 80 00 20 */	blr 

.global __ct__Q35zFire19$$2unnamed$$2zFire_cpp$$25cb_ssFR12xSweptSphereR5xRay3
__ct__Q35zFire19$$2unnamed$$2zFire_cpp$$25cb_ssFR12xSweptSphereR5xRay3:
/* 800C9A80 000C6880  90 83 00 00 */	stw r4, 0(r3)
/* 800C9A84 000C6884  90 A3 00 04 */	stw r5, 4(r3)
/* 800C9A88 000C6888  4E 80 00 20 */	blr 

.global __as__7xQCDataFRC7xQCData
__as__7xQCDataFRC7xQCData:
/* 800C9A8C 000C688C  88 A4 00 00 */	lbz r5, 0(r4)
/* 800C9A90 000C6890  88 04 00 01 */	lbz r0, 1(r4)
/* 800C9A94 000C6894  98 A3 00 00 */	stb r5, 0(r3)
/* 800C9A98 000C6898  88 A4 00 02 */	lbz r5, 2(r4)
/* 800C9A9C 000C689C  98 03 00 01 */	stb r0, 1(r3)
/* 800C9AA0 000C68A0  88 04 00 03 */	lbz r0, 3(r4)
/* 800C9AA4 000C68A4  98 A3 00 02 */	stb r5, 2(r3)
/* 800C9AA8 000C68A8  88 A4 00 04 */	lbz r5, 4(r4)
/* 800C9AAC 000C68AC  98 03 00 03 */	stb r0, 3(r3)
/* 800C9AB0 000C68B0  88 04 00 05 */	lbz r0, 5(r4)
/* 800C9AB4 000C68B4  98 A3 00 04 */	stb r5, 4(r3)
/* 800C9AB8 000C68B8  88 A4 00 06 */	lbz r5, 6(r4)
/* 800C9ABC 000C68BC  98 03 00 05 */	stb r0, 5(r3)
/* 800C9AC0 000C68C0  88 04 00 07 */	lbz r0, 7(r4)
/* 800C9AC4 000C68C4  98 A3 00 06 */	stb r5, 6(r3)
/* 800C9AC8 000C68C8  80 A4 00 08 */	lwz r5, 8(r4)
/* 800C9ACC 000C68CC  98 03 00 07 */	stb r0, 7(r3)
/* 800C9AD0 000C68D0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800C9AD4 000C68D4  90 A3 00 08 */	stw r5, 8(r3)
/* 800C9AD8 000C68D8  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 800C9ADC 000C68DC  90 03 00 0C */	stw r0, 0xc(r3)
/* 800C9AE0 000C68E0  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800C9AE4 000C68E4  90 A3 00 10 */	stw r5, 0x10(r3)
/* 800C9AE8 000C68E8  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 800C9AEC 000C68EC  90 03 00 14 */	stw r0, 0x14(r3)
/* 800C9AF0 000C68F0  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 800C9AF4 000C68F4  90 A3 00 18 */	stw r5, 0x18(r3)
/* 800C9AF8 000C68F8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800C9AFC 000C68FC  4E 80 00 20 */	blr 

.global emit__5zFireFRCQ25zFire10spawn_dataPb
emit__5zFireFRCQ25zFire10spawn_dataPb:
/* 800C9B00 000C6900  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 800C9B04 000C6904  7C 08 02 A6 */	mflr r0
/* 800C9B08 000C6908  90 01 01 74 */	stw r0, 0x174(r1)
/* 800C9B0C 000C690C  BF A1 01 64 */	stmw r29, 0x164(r1)
/* 800C9B10 000C6910  7C 7E 1B 78 */	mr r30, r3
/* 800C9B14 000C6914  7C 9F 23 78 */	mr r31, r4
/* 800C9B18 000C6918  38 61 00 10 */	addi r3, r1, 0x10
/* 800C9B1C 000C691C  48 00 03 BD */	bl invalidate__Q25zFire6handleFv
/* 800C9B20 000C6920  28 1F 00 00 */	cmplwi r31, 0
/* 800C9B24 000C6924  41 82 00 0C */	beq lbl_800C9B30
/* 800C9B28 000C6928  38 00 00 00 */	li r0, 0
/* 800C9B2C 000C692C  98 1F 00 00 */	stb r0, 0(r31)
lbl_800C9B30:
/* 800C9B30 000C6930  88 0D C6 98 */	lbz r0, _enabled__5zFire-_SDA_BASE_(r13)
/* 800C9B34 000C6934  28 00 00 00 */	cmplwi r0, 0
/* 800C9B38 000C6938  40 82 00 0C */	bne lbl_800C9B44
/* 800C9B3C 000C693C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800C9B40 000C6940  48 00 03 84 */	b lbl_800C9EC4
lbl_800C9B44:
/* 800C9B44 000C6944  38 00 00 06 */	li r0, 6
/* 800C9B48 000C6948  38 A1 00 58 */	addi r5, r1, 0x58
/* 800C9B4C 000C694C  38 9E FF FC */	addi r4, r30, -4
/* 800C9B50 000C6950  7C 09 03 A6 */	mtctr r0
lbl_800C9B54:
/* 800C9B54 000C6954  80 64 00 04 */	lwz r3, 4(r4)
/* 800C9B58 000C6958  84 04 00 08 */	lwzu r0, 8(r4)
/* 800C9B5C 000C695C  90 65 00 04 */	stw r3, 4(r5)
/* 800C9B60 000C6960  94 05 00 08 */	stwu r0, 8(r5)
/* 800C9B64 000C6964  42 00 FF F0 */	bdnz lbl_800C9B54
/* 800C9B68 000C6968  80 04 00 04 */	lwz r0, 4(r4)
/* 800C9B6C 000C696C  90 05 00 04 */	stw r0, 4(r5)
/* 800C9B70 000C6970  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 800C9B74 000C6974  70 60 04 02 */	andi. r0, r3, 0x402
/* 800C9B78 000C6978  28 00 04 00 */	cmplwi r0, 0x400
/* 800C9B7C 000C697C  40 82 00 8C */	bne lbl_800C9C08
/* 800C9B80 000C6980  C0 22 9E EC */	lfs f1, $$21392_2-_SDA2_BASE_(r2)
/* 800C9B84 000C6984  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 800C9B88 000C6988  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 800C9B8C 000C698C  EC 61 00 32 */	fmuls f3, f1, f0
/* 800C9B90 000C6990  41 82 00 54 */	beq lbl_800C9BE4
/* 800C9B94 000C6994  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 800C9B98 000C6998  38 61 00 44 */	addi r3, r1, 0x44
/* 800C9B9C 000C699C  C0 41 00 68 */	lfs f2, 0x68(r1)
/* 800C9BA0 000C69A0  38 80 00 06 */	li r4, 6
/* 800C9BA4 000C69A4  48 00 08 65 */	bl find_in_circle__5zFireFPP6zFlameUifff
/* 800C9BA8 000C69A8  2C 03 00 00 */	cmpwi r3, 0
/* 800C9BAC 000C69AC  40 81 00 5C */	ble lbl_800C9C08
/* 800C9BB0 000C69B0  3B A1 00 44 */	addi r29, r1, 0x44
/* 800C9BB4 000C69B4  54 60 10 3A */	slwi r0, r3, 2
/* 800C9BB8 000C69B8  7F DD 02 14 */	add r30, r29, r0
/* 800C9BBC 000C69BC  48 00 00 18 */	b lbl_800C9BD4
lbl_800C9BC0:
/* 800C9BC0 000C69C0  80 7D 00 00 */	lwz r3, 0(r29)
/* 800C9BC4 000C69C4  C0 21 00 7C */	lfs f1, 0x7c(r1)
/* 800C9BC8 000C69C8  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 800C9BCC 000C69CC  48 00 09 09 */	bl refuel__6zFlameFfi
/* 800C9BD0 000C69D0  3B BD 00 04 */	addi r29, r29, 4
lbl_800C9BD4:
/* 800C9BD4 000C69D4  7C 1D F0 40 */	cmplw r29, r30
/* 800C9BD8 000C69D8  40 82 FF E8 */	bne lbl_800C9BC0
/* 800C9BDC 000C69DC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800C9BE0 000C69E0  48 00 02 E4 */	b lbl_800C9EC4
lbl_800C9BE4:
/* 800C9BE4 000C69E4  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 800C9BE8 000C69E8  38 61 00 0C */	addi r3, r1, 0xc
/* 800C9BEC 000C69EC  C0 41 00 68 */	lfs f2, 0x68(r1)
/* 800C9BF0 000C69F0  38 80 00 01 */	li r4, 1
/* 800C9BF4 000C69F4  48 00 08 15 */	bl find_in_circle__5zFireFPP6zFlameUifff
/* 800C9BF8 000C69F8  28 03 00 00 */	cmplwi r3, 0
/* 800C9BFC 000C69FC  41 82 00 0C */	beq lbl_800C9C08
/* 800C9C00 000C6A00  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800C9C04 000C6A04  48 00 02 C0 */	b lbl_800C9EC4
lbl_800C9C08:
/* 800C9C08 000C6A08  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800C9C0C 000C6A0C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800C9C10 000C6A10  41 82 01 14 */	beq lbl_800C9D24
/* 800C9C14 000C6A14  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800C9C18 000C6A18  3B A1 00 60 */	addi r29, r1, 0x60
/* 800C9C1C 000C6A1C  80 A1 00 60 */	lwz r5, 0x60(r1)
/* 800C9C20 000C6A20  38 61 00 90 */	addi r3, r1, 0x90
/* 800C9C24 000C6A24  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C9C28 000C6A28  80 81 00 68 */	lwz r4, 0x68(r1)
/* 800C9C2C 000C6A2C  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 800C9C30 000C6A30  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 800C9C34 000C6A34  C0 02 9F 00 */	lfs f0, $$21693-_SDA2_BASE_(r2)
/* 800C9C38 000C6A38  EC 22 08 2A */	fadds f1, f2, f1
/* 800C9C3C 000C6A3C  90 A1 00 20 */	stw r5, 0x20(r1)
/* 800C9C40 000C6A40  90 81 00 28 */	stw r4, 0x28(r1)
/* 800C9C44 000C6A44  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 800C9C48 000C6A48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C9C4C 000C6A4C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800C9C50 000C6A50  90 01 00 18 */	stw r0, 0x18(r1)
/* 800C9C54 000C6A54  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 800C9C58 000C6A58  90 81 00 1C */	stw r4, 0x1c(r1)
/* 800C9C5C 000C6A5C  EC 01 00 28 */	fsubs f0, f1, f0
/* 800C9C60 000C6A60  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800C9C64 000C6A64  4B F4 27 09 */	bl __ct__12xSweptSphereFv
/* 800C9C68 000C6A68  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 800C9C6C 000C6A6C  38 61 00 90 */	addi r3, r1, 0x90
/* 800C9C70 000C6A70  38 81 00 20 */	addi r4, r1, 0x20
/* 800C9C74 000C6A74  38 A1 00 14 */	addi r5, r1, 0x14
/* 800C9C78 000C6A78  48 0B C0 9D */	bl xSweptSpherePrepare__FP12xSweptSpherePC5xVec3PC5xVec3f
/* 800C9C7C 000C6A7C  80 1E 00 00 */	lwz r0, 0(r30)
/* 800C9C80 000C6A80  38 61 00 90 */	addi r3, r1, 0x90
/* 800C9C84 000C6A84  54 04 C7 FE */	rlwinm r4, r0, 0x18, 0x1f, 0x1f
/* 800C9C88 000C6A88  4B FF FC A9 */	bl collide_swept_sphere_statics__Q25zFire19$$2unnamed$$2zFire_cpp$$2FR12xSweptSphereb
/* 800C9C8C 000C6A8C  C0 21 00 F8 */	lfs f1, 0xf8(r1)
/* 800C9C90 000C6A90  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 800C9C94 000C6A94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C9C98 000C6A98  4C 41 13 82 */	cror 2, 1, 2
/* 800C9C9C 000C6A9C  40 82 00 0C */	bne lbl_800C9CA8
/* 800C9CA0 000C6AA0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800C9CA4 000C6AA4  48 00 02 20 */	b lbl_800C9EC4
lbl_800C9CA8:
/* 800C9CA8 000C6AA8  38 61 00 90 */	addi r3, r1, 0x90
/* 800C9CAC 000C6AAC  48 0B C1 85 */	bl xSweptSphereGetResults__FP12xSweptSphere
/* 800C9CB0 000C6AB0  7F A3 EB 78 */	mr r3, r29
/* 800C9CB4 000C6AB4  38 81 01 08 */	addi r4, r1, 0x108
/* 800C9CB8 000C6AB8  4B F4 13 F1 */	bl __as__5xVec3FRC5xVec3
/* 800C9CBC 000C6ABC  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 800C9CC0 000C6AC0  38 61 00 6C */	addi r3, r1, 0x6c
/* 800C9CC4 000C6AC4  C0 02 9F 04 */	lfs f0, $$21694-_SDA2_BASE_(r2)
/* 800C9CC8 000C6AC8  38 81 01 24 */	addi r4, r1, 0x124
/* 800C9CCC 000C6ACC  EC 01 00 2A */	fadds f0, f1, f0
/* 800C9CD0 000C6AD0  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 800C9CD4 000C6AD4  4B F4 13 D5 */	bl __as__5xVec3FRC5xVec3
/* 800C9CD8 000C6AD8  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 800C9CDC 000C6ADC  C0 62 9F 08 */	lfs f3, $$21695-_SDA2_BASE_(r2)
/* 800C9CE0 000C6AE0  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 800C9CE4 000C6AE4  40 80 00 40 */	bge lbl_800C9D24
/* 800C9CE8 000C6AE8  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 800C9CEC 000C6AEC  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 800C9CF0 000C6AF0  EC 21 00 72 */	fmuls f1, f1, f1
/* 800C9CF4 000C6AF4  C0 42 9E 8C */	lfs f2, $$21207-_SDA2_BASE_(r2)
/* 800C9CF8 000C6AF8  EC 00 00 32 */	fmuls f0, f0, f0
/* 800C9CFC 000C6AFC  D0 61 00 70 */	stfs f3, 0x70(r1)
/* 800C9D00 000C6B00  EC 01 00 2A */	fadds f0, f1, f0
/* 800C9D04 000C6B04  EC 22 00 24 */	fdivs f1, f2, f0
/* 800C9D08 000C6B08  4B F4 17 71 */	bl xsqrt__Ff
/* 800C9D0C 000C6B0C  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 800C9D10 000C6B10  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 800C9D14 000C6B14  EC 42 00 72 */	fmuls f2, f2, f1
/* 800C9D18 000C6B18  EC 00 00 72 */	fmuls f0, f0, f1
/* 800C9D1C 000C6B1C  D0 41 00 6C */	stfs f2, 0x6c(r1)
/* 800C9D20 000C6B20  D0 01 00 74 */	stfs f0, 0x74(r1)
lbl_800C9D24:
/* 800C9D24 000C6B24  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 800C9D28 000C6B28  70 60 04 02 */	andi. r0, r3, 0x402
/* 800C9D2C 000C6B2C  40 82 00 84 */	bne lbl_800C9DB0
/* 800C9D30 000C6B30  C0 22 9E EC */	lfs f1, $$21392_2-_SDA2_BASE_(r2)
/* 800C9D34 000C6B34  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 800C9D38 000C6B38  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 800C9D3C 000C6B3C  EC 21 00 32 */	fmuls f1, f1, f0
/* 800C9D40 000C6B40  41 82 00 50 */	beq lbl_800C9D90
/* 800C9D44 000C6B44  38 61 00 2C */	addi r3, r1, 0x2c
/* 800C9D48 000C6B48  38 A1 00 60 */	addi r5, r1, 0x60
/* 800C9D4C 000C6B4C  38 80 00 06 */	li r4, 6
/* 800C9D50 000C6B50  48 00 06 1D */	bl find_in_sphere__5zFireFPP6zFlameUiRC5xVec3f
/* 800C9D54 000C6B54  2C 03 00 00 */	cmpwi r3, 0
/* 800C9D58 000C6B58  40 81 00 58 */	ble lbl_800C9DB0
/* 800C9D5C 000C6B5C  3B A1 00 2C */	addi r29, r1, 0x2c
/* 800C9D60 000C6B60  54 60 10 3A */	slwi r0, r3, 2
/* 800C9D64 000C6B64  7F DD 02 14 */	add r30, r29, r0
/* 800C9D68 000C6B68  48 00 00 18 */	b lbl_800C9D80
lbl_800C9D6C:
/* 800C9D6C 000C6B6C  80 7D 00 00 */	lwz r3, 0(r29)
/* 800C9D70 000C6B70  C0 21 00 7C */	lfs f1, 0x7c(r1)
/* 800C9D74 000C6B74  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 800C9D78 000C6B78  48 00 07 5D */	bl refuel__6zFlameFfi
/* 800C9D7C 000C6B7C  3B BD 00 04 */	addi r29, r29, 4
lbl_800C9D80:
/* 800C9D80 000C6B80  7C 1D F0 40 */	cmplw r29, r30
/* 800C9D84 000C6B84  40 82 FF E8 */	bne lbl_800C9D6C
/* 800C9D88 000C6B88  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800C9D8C 000C6B8C  48 00 01 38 */	b lbl_800C9EC4
lbl_800C9D90:
/* 800C9D90 000C6B90  38 61 00 08 */	addi r3, r1, 8
/* 800C9D94 000C6B94  38 A1 00 60 */	addi r5, r1, 0x60
/* 800C9D98 000C6B98  38 80 00 01 */	li r4, 1
/* 800C9D9C 000C6B9C  48 00 05 D1 */	bl find_in_sphere__5zFireFPP6zFlameUiRC5xVec3f
/* 800C9DA0 000C6BA0  28 03 00 00 */	cmplwi r3, 0
/* 800C9DA4 000C6BA4  41 82 00 0C */	beq lbl_800C9DB0
/* 800C9DA8 000C6BA8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800C9DAC 000C6BAC  48 00 01 18 */	b lbl_800C9EC4
lbl_800C9DB0:
/* 800C9DB0 000C6BB0  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 800C9DB4 000C6BB4  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 800C9DB8 000C6BB8  4B FF CA E9 */	bl full__21xSpacePartitionTree2DCFv
/* 800C9DBC 000C6BBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C9DC0 000C6BC0  41 82 00 0C */	beq lbl_800C9DCC
/* 800C9DC4 000C6BC4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800C9DC8 000C6BC8  48 00 00 FC */	b lbl_800C9EC4
lbl_800C9DCC:
/* 800C9DCC 000C6BCC  4B FF E2 2D */	bl alloc_flame__19$$2unnamed$$2zFire_cpp$$2Fv
/* 800C9DD0 000C6BD0  7C 7D 1B 79 */	or. r29, r3, r3
/* 800C9DD4 000C6BD4  40 82 00 0C */	bne lbl_800C9DE0
/* 800C9DD8 000C6BD8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800C9DDC 000C6BDC  48 00 00 E8 */	b lbl_800C9EC4
lbl_800C9DE0:
/* 800C9DE0 000C6BE0  38 81 00 5C */	addi r4, r1, 0x5c
/* 800C9DE4 000C6BE4  48 00 0A 75 */	bl create__6zFlameFRCQ25zFire10spawn_data
/* 800C9DE8 000C6BE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C9DEC 000C6BEC  40 82 00 14 */	bne lbl_800C9E00
/* 800C9DF0 000C6BF0  7F A3 EB 78 */	mr r3, r29
/* 800C9DF4 000C6BF4  4B FF E2 35 */	bl free_flame__19$$2unnamed$$2zFire_cpp$$2FR6zFlame
/* 800C9DF8 000C6BF8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800C9DFC 000C6BFC  48 00 00 C8 */	b lbl_800C9EC4
lbl_800C9E00:
/* 800C9E00 000C6C00  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800C9E04 000C6C04  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 800C9E08 000C6C08  41 82 00 4C */	beq lbl_800C9E54
/* 800C9E0C 000C6C0C  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 800C9E10 000C6C10  28 03 00 00 */	cmplwi r3, 0
/* 800C9E14 000C6C14  41 82 00 38 */	beq lbl_800C9E4C
/* 800C9E18 000C6C18  80 03 00 08 */	lwz r0, 8(r3)
/* 800C9E1C 000C6C1C  2C 00 00 00 */	cmpwi r0, 0
/* 800C9E20 000C6C20  41 82 00 2C */	beq lbl_800C9E4C
/* 800C9E24 000C6C24  80 63 00 08 */	lwz r3, 8(r3)
/* 800C9E28 000C6C28  38 A1 00 60 */	addi r5, r1, 0x60
/* 800C9E2C 000C6C2C  38 80 00 00 */	li r4, 0
/* 800C9E30 000C6C30  38 C0 00 00 */	li r6, 0
/* 800C9E34 000C6C34  38 E0 00 00 */	li r7, 0
/* 800C9E38 000C6C38  39 00 00 00 */	li r8, 0
/* 800C9E3C 000C6C3C  39 20 00 00 */	li r9, 0
/* 800C9E40 000C6C40  4B F9 CE 4D */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800C9E44 000C6C44  90 7D 00 98 */	stw r3, 0x98(r29)
/* 800C9E48 000C6C48  48 00 00 0C */	b lbl_800C9E54
lbl_800C9E4C:
/* 800C9E4C 000C6C4C  38 00 FF FF */	li r0, -1
/* 800C9E50 000C6C50  90 1D 00 98 */	stw r0, 0x98(r29)
lbl_800C9E54:
/* 800C9E54 000C6C54  7F A3 EB 78 */	mr r3, r29
/* 800C9E58 000C6C58  48 00 0F 1D */	bl refresh_nearby__6zFlameFv
/* 800C9E5C 000C6C5C  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 800C9E60 000C6C60  C0 3D 00 40 */	lfs f1, 0x40(r29)
/* 800C9E64 000C6C64  C0 5D 00 48 */	lfs f2, 0x48(r29)
/* 800C9E68 000C6C68  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 800C9E6C 000C6C6C  C0 7D 00 04 */	lfs f3, 4(r29)
/* 800C9E70 000C6C70  7F A4 EB 78 */	mr r4, r29
/* 800C9E74 000C6C74  38 A0 00 01 */	li r5, 1
/* 800C9E78 000C6C78  4B FF C9 71 */	bl insert__21xSpacePartitionTree2DFPvifff
/* 800C9E7C 000C6C7C  90 7D 00 78 */	stw r3, 0x78(r29)
/* 800C9E80 000C6C80  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800C9E84 000C6C84  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800C9E88 000C6C88  41 82 00 10 */	beq lbl_800C9E98
/* 800C9E8C 000C6C8C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 800C9E90 000C6C90  38 7D 00 40 */	addi r3, r29, 0x40
/* 800C9E94 000C6C94  4B FF E8 65 */	bl emit_spawn_blast__19$$2unnamed$$2zFire_cpp$$2FRC5xVec3f
lbl_800C9E98:
/* 800C9E98 000C6C98  28 1F 00 00 */	cmplwi r31, 0
/* 800C9E9C 000C6C9C  41 82 00 0C */	beq lbl_800C9EA8
/* 800C9EA0 000C6CA0  38 00 00 01 */	li r0, 1
/* 800C9EA4 000C6CA4  98 1F 00 00 */	stb r0, 0(r31)
lbl_800C9EA8:
/* 800C9EA8 000C6CA8  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800C9EAC 000C6CAC  54 00 07 3B */	rlwinm. r0, r0, 0, 0x1c, 0x1d
/* 800C9EB0 000C6CB0  41 82 00 0C */	beq lbl_800C9EBC
/* 800C9EB4 000C6CB4  38 7D 00 78 */	addi r3, r29, 0x78
/* 800C9EB8 000C6CB8  48 00 00 08 */	b lbl_800C9EC0
lbl_800C9EBC:
/* 800C9EBC 000C6CBC  38 61 00 10 */	addi r3, r1, 0x10
lbl_800C9EC0:
/* 800C9EC0 000C6CC0  80 63 00 00 */	lwz r3, 0(r3)
lbl_800C9EC4:
/* 800C9EC4 000C6CC4  BB A1 01 64 */	lmw r29, 0x164(r1)
/* 800C9EC8 000C6CC8  80 01 01 74 */	lwz r0, 0x174(r1)
/* 800C9ECC 000C6CCC  7C 08 03 A6 */	mtlr r0
/* 800C9ED0 000C6CD0  38 21 01 70 */	addi r1, r1, 0x170
/* 800C9ED4 000C6CD4  4E 80 00 20 */	blr 

.global invalidate__Q25zFire6handleFv
invalidate__Q25zFire6handleFv:
/* 800C9ED8 000C6CD8  38 00 00 00 */	li r0, 0
/* 800C9EDC 000C6CDC  90 03 00 00 */	stw r0, 0(r3)
/* 800C9EE0 000C6CE0  4E 80 00 20 */	blr 

.global emit_sphere__5zFireFRCQ25zFire10spawn_dataRC5xVec3f
emit_sphere__5zFireFRCQ25zFire10spawn_dataRC5xVec3f:
/* 800C9EE4 000C6CE4  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 800C9EE8 000C6CE8  7C 08 02 A6 */	mflr r0
/* 800C9EEC 000C6CEC  90 01 01 84 */	stw r0, 0x184(r1)
/* 800C9EF0 000C6CF0  DB E1 01 70 */	stfd f31, 0x170(r1)
/* 800C9EF4 000C6CF4  F3 E1 01 78 */	psq_st f31, 376(r1), 0, qr0
/* 800C9EF8 000C6CF8  DB C1 01 60 */	stfd f30, 0x160(r1)
/* 800C9EFC 000C6CFC  F3 C1 01 68 */	psq_st f30, 360(r1), 0, qr0
/* 800C9F00 000C6D00  DB A1 01 50 */	stfd f29, 0x150(r1)
/* 800C9F04 000C6D04  F3 A1 01 58 */	psq_st f29, 344(r1), 0, qr0
/* 800C9F08 000C6D08  DB 81 01 40 */	stfd f28, 0x140(r1)
/* 800C9F0C 000C6D0C  F3 81 01 48 */	psq_st f28, 328(r1), 0, qr0
/* 800C9F10 000C6D10  DB 61 01 30 */	stfd f27, 0x130(r1)
/* 800C9F14 000C6D14  F3 61 01 38 */	psq_st f27, 312(r1), 0, qr0
/* 800C9F18 000C6D18  DB 41 01 20 */	stfd f26, 0x120(r1)
/* 800C9F1C 000C6D1C  F3 41 01 28 */	psq_st f26, 296(r1), 0, qr0
/* 800C9F20 000C6D20  DB 21 01 10 */	stfd f25, 0x110(r1)
/* 800C9F24 000C6D24  F3 21 01 18 */	psq_st f25, 280(r1), 0, qr0
/* 800C9F28 000C6D28  DB 01 01 00 */	stfd f24, 0x100(r1)
/* 800C9F2C 000C6D2C  F3 01 01 08 */	psq_st f24, 264(r1), 0, qr0
/* 800C9F30 000C6D30  DA E1 00 F0 */	stfd f23, 0xf0(r1)
/* 800C9F34 000C6D34  F2 E1 00 F8 */	psq_st f23, 248(r1), 0, qr0
/* 800C9F38 000C6D38  DA C1 00 E0 */	stfd f22, 0xe0(r1)
/* 800C9F3C 000C6D3C  F2 C1 00 E8 */	psq_st f22, 232(r1), 0, qr0
/* 800C9F40 000C6D40  DA A1 00 D0 */	stfd f21, 0xd0(r1)
/* 800C9F44 000C6D44  F2 A1 00 D8 */	psq_st f21, 216(r1), 0, qr0
/* 800C9F48 000C6D48  DA 81 00 C0 */	stfd f20, 0xc0(r1)
/* 800C9F4C 000C6D4C  F2 81 00 C8 */	psq_st f20, 200(r1), 0, qr0
/* 800C9F50 000C6D50  BF 21 00 A4 */	stmw r25, 0xa4(r1)
/* 800C9F54 000C6D54  88 0D C6 98 */	lbz r0, _enabled__5zFire-_SDA_BASE_(r13)
/* 800C9F58 000C6D58  FE 80 08 90 */	fmr f20, f1
/* 800C9F5C 000C6D5C  7C 9B 23 78 */	mr r27, r4
/* 800C9F60 000C6D60  28 00 00 00 */	cmplwi r0, 0
/* 800C9F64 000C6D64  41 82 03 28 */	beq lbl_800CA28C
/* 800C9F68 000C6D68  38 00 00 06 */	li r0, 6
/* 800C9F6C 000C6D6C  38 A1 00 58 */	addi r5, r1, 0x58
/* 800C9F70 000C6D70  38 83 FF FC */	addi r4, r3, -4
/* 800C9F74 000C6D74  7C 09 03 A6 */	mtctr r0
lbl_800C9F78:
/* 800C9F78 000C6D78  80 64 00 04 */	lwz r3, 4(r4)
/* 800C9F7C 000C6D7C  84 04 00 08 */	lwzu r0, 8(r4)
/* 800C9F80 000C6D80  90 65 00 04 */	stw r3, 4(r5)
/* 800C9F84 000C6D84  94 05 00 08 */	stwu r0, 8(r5)
/* 800C9F88 000C6D88  42 00 FF F0 */	bdnz lbl_800C9F78
/* 800C9F8C 000C6D8C  80 04 00 04 */	lwz r0, 4(r4)
/* 800C9F90 000C6D90  C0 02 9F 10 */	lfs f0, $$21788_0-_SDA2_BASE_(r2)
/* 800C9F94 000C6D94  90 05 00 04 */	stw r0, 4(r5)
/* 800C9F98 000C6D98  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 800C9F9C 000C6D9C  EC 00 00 72 */	fmuls f0, f0, f1
/* 800C9FA0 000C6DA0  FC 40 08 90 */	fmr f2, f1
/* 800C9FA4 000C6DA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C9FA8 000C6DA8  40 80 00 08 */	bge lbl_800C9FB0
/* 800C9FAC 000C6DAC  FC 40 00 90 */	fmr f2, f0
lbl_800C9FB0:
/* 800C9FB0 000C6DB0  EC 14 00 24 */	fdivs f0, f20, f0
/* 800C9FB4 000C6DB4  EC 34 10 24 */	fdivs f1, f20, f2
/* 800C9FB8 000C6DB8  FC 00 00 1E */	fctiwz f0, f0
/* 800C9FBC 000C6DBC  FC 20 08 1E */	fctiwz f1, f1
/* 800C9FC0 000C6DC0  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 800C9FC4 000C6DC4  80 A1 00 9C */	lwz r5, 0x9c(r1)
/* 800C9FC8 000C6DC8  D8 21 00 90 */	stfd f1, 0x90(r1)
/* 800C9FCC 000C6DCC  2C 05 00 00 */	cmpwi r5, 0
/* 800C9FD0 000C6DD0  80 81 00 94 */	lwz r4, 0x94(r1)
/* 800C9FD4 000C6DD4  40 81 02 B8 */	ble lbl_800CA28C
/* 800C9FD8 000C6DD8  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 800C9FDC 000C6DDC  3C 00 43 30 */	lis r0, 0x4330
/* 800C9FE0 000C6DE0  90 61 00 9C */	stw r3, 0x9c(r1)
/* 800C9FE4 000C6DE4  FE C0 10 90 */	fmr f22, f2
/* 800C9FE8 000C6DE8  C8 22 9E F8 */	lfd f1, $$21399_0-_SDA2_BASE_(r2)
/* 800C9FEC 000C6DEC  7C 05 20 00 */	cmpw r5, r4
/* 800C9FF0 000C6DF0  90 01 00 98 */	stw r0, 0x98(r1)
/* 800C9FF4 000C6DF4  7C 9A 23 78 */	mr r26, r4
/* 800C9FF8 000C6DF8  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 800C9FFC 000C6DFC  EC 00 08 28 */	fsubs f0, f0, f1
/* 800CA000 000C6E00  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800CA004 000C6E04  40 81 00 28 */	ble lbl_800CA02C
/* 800CA008 000C6E08  FC 00 A0 40 */	fcmpo cr0, f0, f20
/* 800CA00C 000C6E0C  40 80 00 20 */	bge lbl_800CA02C
/* 800CA010 000C6E10  3B 44 00 01 */	addi r26, r4, 1
/* 800CA014 000C6E14  90 01 00 98 */	stw r0, 0x98(r1)
/* 800CA018 000C6E18  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 800CA01C 000C6E1C  90 01 00 9C */	stw r0, 0x9c(r1)
/* 800CA020 000C6E20  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 800CA024 000C6E24  EC 00 08 28 */	fsubs f0, f0, f1
/* 800CA028 000C6E28  EE D4 00 24 */	fdivs f22, f20, f0
lbl_800CA02C:
/* 800CA02C 000C6E2C  4B F3 D2 F9 */	bl xurand__Fv
/* 800CA030 000C6E30  C0 02 9E 88 */	lfs f0, $$21206-_SDA2_BASE_(r2)
/* 800CA034 000C6E34  57 43 0F FE */	srwi r3, r26, 0x1f
/* 800CA038 000C6E38  57 40 07 FE */	clrlwi r0, r26, 0x1f
/* 800CA03C 000C6E3C  80 DB 00 00 */	lwz r6, 0(r27)
/* 800CA040 000C6E40  7C 00 1A 78 */	xor r0, r0, r3
/* 800CA044 000C6E44  80 BB 00 04 */	lwz r5, 4(r27)
/* 800CA048 000C6E48  80 9B 00 08 */	lwz r4, 8(r27)
/* 800CA04C 000C6E4C  EE E0 00 72 */	fmuls f23, f0, f1
/* 800CA050 000C6E50  7C 03 00 51 */	subf. r0, r3, r0
/* 800CA054 000C6E54  90 C1 00 50 */	stw r6, 0x50(r1)
/* 800CA058 000C6E58  90 A1 00 54 */	stw r5, 0x54(r1)
/* 800CA05C 000C6E5C  90 81 00 58 */	stw r4, 0x58(r1)
/* 800CA060 000C6E60  40 82 00 2C */	bne lbl_800CA08C
/* 800CA064 000C6E64  FC 20 B8 90 */	fmr f1, f23
/* 800CA068 000C6E68  4B FA C7 81 */	bl isin__Ff
/* 800CA06C 000C6E6C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 800CA070 000C6E70  EC 16 00 7A */	fmadds f0, f22, f1, f0
/* 800CA074 000C6E74  FC 20 B8 90 */	fmr f1, f23
/* 800CA078 000C6E78  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 800CA07C 000C6E7C  4B FA C7 B1 */	bl icos__Ff
/* 800CA080 000C6E80  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 800CA084 000C6E84  EC 16 00 7A */	fmadds f0, f22, f1, f0
/* 800CA088 000C6E88  D0 01 00 58 */	stfs f0, 0x58(r1)
lbl_800CA08C:
/* 800CA08C 000C6E8C  EC 34 B0 28 */	fsubs f1, f20, f22
/* 800CA090 000C6E90  7F 40 0E 70 */	srawi r0, r26, 1
/* 800CA094 000C6E94  C0 42 9F 14 */	lfs f2, $$21789_1-_SDA2_BASE_(r2)
/* 800CA098 000C6E98  7C 60 01 94 */	addze r3, r0
/* 800CA09C 000C6E9C  C0 02 9F 0C */	lfs f0, $$21698_0-_SDA2_BASE_(r2)
/* 800CA0A0 000C6EA0  3B E1 00 60 */	addi r31, r1, 0x60
/* 800CA0A4 000C6EA4  EC 22 08 2A */	fadds f1, f2, f1
/* 800CA0A8 000C6EA8  C2 A2 9E 28 */	lfs f21, $$2737_0-_SDA2_BASE_(r2)
/* 800CA0AC 000C6EAC  EF 00 05 B2 */	fmuls f24, f0, f22
/* 800CA0B0 000C6EB0  C3 41 00 54 */	lfs f26, 0x54(r1)
/* 800CA0B4 000C6EB4  C3 21 00 58 */	lfs f25, 0x58(r1)
/* 800CA0B8 000C6EB8  3B C3 00 01 */	addi r30, r3, 1
/* 800CA0BC 000C6EBC  EE C1 00 72 */	fmuls f22, f1, f1
/* 800CA0C0 000C6EC0  C3 BB 00 00 */	lfs f29, 0(r27)
/* 800CA0C4 000C6EC4  C3 DB 00 04 */	lfs f30, 4(r27)
/* 800CA0C8 000C6EC8  3B A0 00 00 */	li r29, 0
/* 800CA0CC 000C6ECC  C3 FB 00 08 */	lfs f31, 8(r27)
/* 800CA0D0 000C6ED0  3B 40 00 00 */	li r26, 0
/* 800CA0D4 000C6ED4  C3 61 00 50 */	lfs f27, 0x50(r1)
/* 800CA0D8 000C6ED8  3B 80 00 01 */	li r28, 1
/* 800CA0DC 000C6EDC  C3 82 9F 18 */	lfs f28, $$21790_1-_SDA2_BASE_(r2)
/* 800CA0E0 000C6EE0  48 00 01 A4 */	b lbl_800CA284
lbl_800CA0E4:
/* 800CA0E4 000C6EE4  FE 80 B8 90 */	fmr f20, f23
/* 800CA0E8 000C6EE8  3B 60 00 00 */	li r27, 0
/* 800CA0EC 000C6EEC  48 00 01 80 */	b lbl_800CA26C
lbl_800CA0F0:
/* 800CA0F0 000C6EF0  80 82 EE D0 */	lwz r4, $$21734_2-_SDA2_BASE_(r2)
/* 800CA0F4 000C6EF4  FC 20 A0 90 */	fmr f1, f20
/* 800CA0F8 000C6EF8  80 62 EE D4 */	lwz r3, lbl_803D8BF4-_SDA2_BASE_(r2)
/* 800CA0FC 000C6EFC  80 02 EE D8 */	lwz r0, lbl_803D8BF8-_SDA2_BASE_(r2)
/* 800CA100 000C6F00  90 81 00 44 */	stw r4, 0x44(r1)
/* 800CA104 000C6F04  90 61 00 48 */	stw r3, 0x48(r1)
/* 800CA108 000C6F08  90 01 00 4C */	stw r0, 0x4c(r1)
/* 800CA10C 000C6F0C  4B FA C6 DD */	bl isin__Ff
/* 800CA110 000C6F10  EC 15 D8 7A */	fmadds f0, f21, f1, f27
/* 800CA114 000C6F14  D3 41 00 48 */	stfs f26, 0x48(r1)
/* 800CA118 000C6F18  FC 20 A0 90 */	fmr f1, f20
/* 800CA11C 000C6F1C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 800CA120 000C6F20  4B FA C7 0D */	bl icos__Ff
/* 800CA124 000C6F24  EE 94 E0 2A */	fadds f20, f20, f28
/* 800CA128 000C6F28  80 82 EE DC */	lwz r4, $$21735_3-_SDA2_BASE_(r2)
/* 800CA12C 000C6F2C  EC 15 C8 7A */	fmadds f0, f21, f1, f25
/* 800CA130 000C6F30  80 62 EE E0 */	lwz r3, lbl_803D8C00-_SDA2_BASE_(r2)
/* 800CA134 000C6F34  80 02 EE E4 */	lwz r0, lbl_803D8C04-_SDA2_BASE_(r2)
/* 800CA138 000C6F38  FC 20 A0 90 */	fmr f1, f20
/* 800CA13C 000C6F3C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 800CA140 000C6F40  90 81 00 38 */	stw r4, 0x38(r1)
/* 800CA144 000C6F44  90 61 00 3C */	stw r3, 0x3c(r1)
/* 800CA148 000C6F48  90 01 00 40 */	stw r0, 0x40(r1)
/* 800CA14C 000C6F4C  4B FA C6 9D */	bl isin__Ff
/* 800CA150 000C6F50  EC 15 D8 7A */	fmadds f0, f21, f1, f27
/* 800CA154 000C6F54  D3 41 00 3C */	stfs f26, 0x3c(r1)
/* 800CA158 000C6F58  FC 20 A0 90 */	fmr f1, f20
/* 800CA15C 000C6F5C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 800CA160 000C6F60  4B FA C6 CD */	bl icos__Ff
/* 800CA164 000C6F64  EC 15 C8 7A */	fmadds f0, f21, f1, f25
/* 800CA168 000C6F68  2C 1D 00 00 */	cmpwi r29, 0
/* 800CA16C 000C6F6C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 800CA170 000C6F70  40 81 00 48 */	ble lbl_800CA1B8
/* 800CA174 000C6F74  38 61 00 08 */	addi r3, r1, 8
/* 800CA178 000C6F78  38 81 00 38 */	addi r4, r1, 0x38
/* 800CA17C 000C6F7C  38 A1 00 44 */	addi r5, r1, 0x44
/* 800CA180 000C6F80  4B F4 17 71 */	bl __mi__5xVec3CFRC5xVec3
/* 800CA184 000C6F84  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 800CA188 000C6F88  3C 00 43 30 */	lis r0, 0x4330
/* 800CA18C 000C6F8C  90 61 00 9C */	stw r3, 0x9c(r1)
/* 800CA190 000C6F90  38 61 00 14 */	addi r3, r1, 0x14
/* 800CA194 000C6F94  C8 22 9E F8 */	lfd f1, $$21399_0-_SDA2_BASE_(r2)
/* 800CA198 000C6F98  38 81 00 08 */	addi r4, r1, 8
/* 800CA19C 000C6F9C  90 01 00 98 */	stw r0, 0x98(r1)
/* 800CA1A0 000C6FA0  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 800CA1A4 000C6FA4  EC 20 08 28 */	fsubs f1, f0, f1
/* 800CA1A8 000C6FA8  4B F4 4A F5 */	bl __dv__5xVec3CFf
/* 800CA1AC 000C6FAC  38 61 00 2C */	addi r3, r1, 0x2c
/* 800CA1B0 000C6FB0  38 81 00 14 */	addi r4, r1, 0x14
/* 800CA1B4 000C6FB4  4B F4 0E F5 */	bl __as__5xVec3FRC5xVec3
lbl_800CA1B8:
/* 800CA1B8 000C6FB8  3B 20 00 00 */	li r25, 0
lbl_800CA1BC:
/* 800CA1BC 000C6FBC  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 800CA1C0 000C6FC0  38 61 00 20 */	addi r3, r1, 0x20
/* 800CA1C4 000C6FC4  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 800CA1C8 000C6FC8  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 800CA1CC 000C6FCC  EC 42 E8 28 */	fsubs f2, f2, f29
/* 800CA1D0 000C6FD0  80 A2 EE E8 */	lwz r5, $$21742_0-_SDA2_BASE_(r2)
/* 800CA1D4 000C6FD4  EC 21 F0 28 */	fsubs f1, f1, f30
/* 800CA1D8 000C6FD8  80 82 EE EC */	lwz r4, lbl_803D8C0C-_SDA2_BASE_(r2)
/* 800CA1DC 000C6FDC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800CA1E0 000C6FE0  80 02 EE F0 */	lwz r0, lbl_803D8C10-_SDA2_BASE_(r2)
/* 800CA1E4 000C6FE4  90 A1 00 20 */	stw r5, 0x20(r1)
/* 800CA1E8 000C6FE8  90 81 00 24 */	stw r4, 0x24(r1)
/* 800CA1EC 000C6FEC  90 01 00 28 */	stw r0, 0x28(r1)
/* 800CA1F0 000C6FF0  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 800CA1F4 000C6FF4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 800CA1F8 000C6FF8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800CA1FC 000C6FFC  4B F4 13 29 */	bl length2__5xVec3CFv
/* 800CA200 000C7000  FC 01 B0 40 */	fcmpo cr0, f1, f22
/* 800CA204 000C7004  4C 40 13 82 */	cror 2, 0, 2
/* 800CA208 000C7008  40 82 00 44 */	bne lbl_800CA24C
/* 800CA20C 000C700C  7F E3 FB 78 */	mr r3, r31
/* 800CA210 000C7010  38 81 00 44 */	addi r4, r1, 0x44
/* 800CA214 000C7014  4B F4 0E 95 */	bl __as__5xVec3FRC5xVec3
/* 800CA218 000C7018  4B F3 D1 0D */	bl xurand__Fv
/* 800CA21C 000C701C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 800CA220 000C7020  C0 02 9E 28 */	lfs f0, $$2737_0-_SDA2_BASE_(r2)
/* 800CA224 000C7024  EC 01 00 2A */	fadds f0, f1, f0
/* 800CA228 000C7028  D0 1F 00 00 */	stfs f0, 0(r31)
/* 800CA22C 000C702C  4B F3 D0 F9 */	bl xurand__Fv
/* 800CA230 000C7030  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 800CA234 000C7034  38 61 00 5C */	addi r3, r1, 0x5c
/* 800CA238 000C7038  C0 02 9E 28 */	lfs f0, $$2737_0-_SDA2_BASE_(r2)
/* 800CA23C 000C703C  38 80 00 00 */	li r4, 0
/* 800CA240 000C7040  EC 01 00 2A */	fadds f0, f1, f0
/* 800CA244 000C7044  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 800CA248 000C7048  4B FF F8 B9 */	bl emit__5zFireFRCQ25zFire10spawn_dataPb
lbl_800CA24C:
/* 800CA24C 000C704C  3B 39 00 01 */	addi r25, r25, 1
/* 800CA250 000C7050  3B 7B 00 01 */	addi r27, r27, 1
/* 800CA254 000C7054  7C 19 E8 00 */	cmpw r25, r29
/* 800CA258 000C7058  40 80 00 14 */	bge lbl_800CA26C
/* 800CA25C 000C705C  38 61 00 44 */	addi r3, r1, 0x44
/* 800CA260 000C7060  38 81 00 2C */	addi r4, r1, 0x2c
/* 800CA264 000C7064  4B F4 14 8D */	bl __apl__5xVec3FRC5xVec3
/* 800CA268 000C7068  4B FF FF 54 */	b lbl_800CA1BC
lbl_800CA26C:
/* 800CA26C 000C706C  7C 1B E0 00 */	cmpw r27, r28
/* 800CA270 000C7070  41 80 FE 80 */	blt lbl_800CA0F0
/* 800CA274 000C7074  EE B5 C0 2A */	fadds f21, f21, f24
/* 800CA278 000C7078  3B 5A 00 06 */	addi r26, r26, 6
/* 800CA27C 000C707C  7F 5C D3 78 */	mr r28, r26
/* 800CA280 000C7080  3B BD 00 01 */	addi r29, r29, 1
lbl_800CA284:
/* 800CA284 000C7084  7C 1D F0 00 */	cmpw r29, r30
/* 800CA288 000C7088  41 80 FE 5C */	blt lbl_800CA0E4
lbl_800CA28C:
/* 800CA28C 000C708C  E3 E1 01 78 */	psq_l f31, 376(r1), 0, qr0
/* 800CA290 000C7090  CB E1 01 70 */	lfd f31, 0x170(r1)
/* 800CA294 000C7094  E3 C1 01 68 */	psq_l f30, 360(r1), 0, qr0
/* 800CA298 000C7098  CB C1 01 60 */	lfd f30, 0x160(r1)
/* 800CA29C 000C709C  E3 A1 01 58 */	psq_l f29, 344(r1), 0, qr0
/* 800CA2A0 000C70A0  CB A1 01 50 */	lfd f29, 0x150(r1)
/* 800CA2A4 000C70A4  E3 81 01 48 */	psq_l f28, 328(r1), 0, qr0
/* 800CA2A8 000C70A8  CB 81 01 40 */	lfd f28, 0x140(r1)
/* 800CA2AC 000C70AC  E3 61 01 38 */	psq_l f27, 312(r1), 0, qr0
/* 800CA2B0 000C70B0  CB 61 01 30 */	lfd f27, 0x130(r1)
/* 800CA2B4 000C70B4  E3 41 01 28 */	psq_l f26, 296(r1), 0, qr0
/* 800CA2B8 000C70B8  CB 41 01 20 */	lfd f26, 0x120(r1)
/* 800CA2BC 000C70BC  E3 21 01 18 */	psq_l f25, 280(r1), 0, qr0
/* 800CA2C0 000C70C0  CB 21 01 10 */	lfd f25, 0x110(r1)
/* 800CA2C4 000C70C4  E3 01 01 08 */	psq_l f24, 264(r1), 0, qr0
/* 800CA2C8 000C70C8  CB 01 01 00 */	lfd f24, 0x100(r1)
/* 800CA2CC 000C70CC  E2 E1 00 F8 */	psq_l f23, 248(r1), 0, qr0
/* 800CA2D0 000C70D0  CA E1 00 F0 */	lfd f23, 0xf0(r1)
/* 800CA2D4 000C70D4  E2 C1 00 E8 */	psq_l f22, 232(r1), 0, qr0
/* 800CA2D8 000C70D8  CA C1 00 E0 */	lfd f22, 0xe0(r1)
/* 800CA2DC 000C70DC  E2 A1 00 D8 */	psq_l f21, 216(r1), 0, qr0
/* 800CA2E0 000C70E0  CA A1 00 D0 */	lfd f21, 0xd0(r1)
/* 800CA2E4 000C70E4  E2 81 00 C8 */	psq_l f20, 200(r1), 0, qr0
/* 800CA2E8 000C70E8  CA 81 00 C0 */	lfd f20, 0xc0(r1)
/* 800CA2EC 000C70EC  BB 21 00 A4 */	lmw r25, 0xa4(r1)
/* 800CA2F0 000C70F0  80 01 01 84 */	lwz r0, 0x184(r1)
/* 800CA2F4 000C70F4  7C 08 03 A6 */	mtlr r0
/* 800CA2F8 000C70F8  38 21 01 80 */	addi r1, r1, 0x180
/* 800CA2FC 000C70FC  4E 80 00 20 */	blr 

.global destroy__5zFireFQ25zFire6handle
destroy__5zFireFQ25zFire6handle:
/* 800CA300 000C7100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CA304 000C7104  7C 08 02 A6 */	mflr r0
/* 800CA308 000C7108  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CA30C 000C710C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CA310 000C7110  7C 7F 1B 78 */	mr r31, r3
/* 800CA314 000C7114  88 0D C6 98 */	lbz r0, _enabled__5zFire-_SDA_BASE_(r13)
/* 800CA318 000C7118  28 00 00 00 */	cmplwi r0, 0
/* 800CA31C 000C711C  41 82 00 30 */	beq lbl_800CA34C
/* 800CA320 000C7120  48 00 00 41 */	bl __ml__Q25zFire6handleCFv
/* 800CA324 000C7124  3C 80 80 35 */	lis r4, space_tree__10xTransient@ha
/* 800CA328 000C7128  38 04 19 20 */	addi r0, r4, space_tree__10xTransient@l
/* 800CA32C 000C712C  80 9F 00 00 */	lwz r4, 0(r31)
/* 800CA330 000C7130  7C 7F 1B 78 */	mr r31, r3
/* 800CA334 000C7134  7C 03 03 78 */	mr r3, r0
/* 800CA338 000C7138  4B FF C2 A1 */	bl erase__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D10entry_data
/* 800CA33C 000C713C  7F E3 FB 78 */	mr r3, r31
/* 800CA340 000C7140  48 00 06 8D */	bl destroy__6zFlameFv
/* 800CA344 000C7144  7F E3 FB 78 */	mr r3, r31
/* 800CA348 000C7148  4B FF DC E1 */	bl free_flame__19$$2unnamed$$2zFire_cpp$$2FR6zFlame
lbl_800CA34C:
/* 800CA34C 000C714C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CA350 000C7150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CA354 000C7154  7C 08 03 A6 */	mtlr r0
/* 800CA358 000C7158  38 21 00 10 */	addi r1, r1, 0x10
/* 800CA35C 000C715C  4E 80 00 20 */	blr 

.global __ml__Q25zFire6handleCFv
__ml__Q25zFire6handleCFv:
/* 800CA360 000C7160  80 63 00 00 */	lwz r3, 0(r3)
/* 800CA364 000C7164  80 63 00 00 */	lwz r3, 0(r3)
/* 800CA368 000C7168  4E 80 00 20 */	blr 

.global find_in_sphere__5zFireFPP6zFlameUiRC5xVec3f
find_in_sphere__5zFireFPP6zFlameUiRC5xVec3f:
/* 800CA36C 000C716C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800CA370 000C7170  7C 08 02 A6 */	mflr r0
/* 800CA374 000C7174  90 01 00 44 */	stw r0, 0x44(r1)
/* 800CA378 000C7178  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800CA37C 000C717C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800CA380 000C7180  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800CA384 000C7184  7C 80 23 79 */	or. r0, r4, r4
/* 800CA388 000C7188  FF E0 08 90 */	fmr f31, f1
/* 800CA38C 000C718C  7C BF 2B 78 */	mr r31, r5
/* 800CA390 000C7190  40 82 00 0C */	bne lbl_800CA39C
/* 800CA394 000C7194  38 60 00 00 */	li r3, 0
/* 800CA398 000C7198  48 00 00 38 */	b lbl_800CA3D0
lbl_800CA39C:
/* 800CA39C 000C719C  7C 64 1B 78 */	mr r4, r3
/* 800CA3A0 000C71A0  7C 05 03 78 */	mr r5, r0
/* 800CA3A4 000C71A4  7F E6 FB 78 */	mr r6, r31
/* 800CA3A8 000C71A8  38 61 00 08 */	addi r3, r1, 8
/* 800CA3AC 000C71AC  48 00 00 41 */	bl __ct__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_checkFPP6zFlameUiRC5xVec3f
/* 800CA3B0 000C71B0  FC 60 F8 90 */	fmr f3, f31
/* 800CA3B4 000C71B4  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 800CA3B8 000C71B8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 800CA3BC 000C71BC  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 800CA3C0 000C71C0  C0 5F 00 08 */	lfs f2, 8(r31)
/* 800CA3C4 000C71C4  38 81 00 08 */	addi r4, r1, 8
/* 800CA3C8 000C71C8  48 00 0D 55 */	bl intersect_circle$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check$$1__21xSpacePartitionTree2DFfffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check
/* 800CA3CC 000C71CC  80 61 00 18 */	lwz r3, 0x18(r1)
lbl_800CA3D0:
/* 800CA3D0 000C71D0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800CA3D4 000C71D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800CA3D8 000C71D8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800CA3DC 000C71DC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800CA3E0 000C71E0  7C 08 03 A6 */	mtlr r0
/* 800CA3E4 000C71E4  38 21 00 40 */	addi r1, r1, 0x40
/* 800CA3E8 000C71E8  4E 80 00 20 */	blr 

.global __ct__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_checkFPP6zFlameUiRC5xVec3f
__ct__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_checkFPP6zFlameUiRC5xVec3f:
/* 800CA3EC 000C71EC  90 83 00 00 */	stw r4, 0(r3)
/* 800CA3F0 000C71F0  38 00 00 00 */	li r0, 0
/* 800CA3F4 000C71F4  90 A3 00 04 */	stw r5, 4(r3)
/* 800CA3F8 000C71F8  90 C3 00 08 */	stw r6, 8(r3)
/* 800CA3FC 000C71FC  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 800CA400 000C7200  90 03 00 10 */	stw r0, 0x10(r3)
/* 800CA404 000C7204  4E 80 00 20 */	blr 

.global find_in_circle__5zFireFPP6zFlameUifff
find_in_circle__5zFireFPP6zFlameUifff:
/* 800CA408 000C7208  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800CA40C 000C720C  7C 08 02 A6 */	mflr r0
/* 800CA410 000C7210  90 01 00 44 */	stw r0, 0x44(r1)
/* 800CA414 000C7214  39 61 00 40 */	addi r11, r1, 0x40
/* 800CA418 000C7218  48 13 0A 75 */	bl func_801FAE8C
/* 800CA41C 000C721C  7C 85 23 79 */	or. r5, r4, r4
/* 800CA420 000C7220  FF A0 08 90 */	fmr f29, f1
/* 800CA424 000C7224  FF C0 10 90 */	fmr f30, f2
/* 800CA428 000C7228  FF E0 18 90 */	fmr f31, f3
/* 800CA42C 000C722C  40 82 00 0C */	bne lbl_800CA438
/* 800CA430 000C7230  38 60 00 00 */	li r3, 0
/* 800CA434 000C7234  48 00 00 30 */	b lbl_800CA464
lbl_800CA438:
/* 800CA438 000C7238  7C 64 1B 78 */	mr r4, r3
/* 800CA43C 000C723C  38 61 00 08 */	addi r3, r1, 8
/* 800CA440 000C7240  48 00 00 3D */	bl __ct__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_checkFPP6zFlameUifff
/* 800CA444 000C7244  FC 20 E8 90 */	fmr f1, f29
/* 800CA448 000C7248  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 800CA44C 000C724C  FC 40 F0 90 */	fmr f2, f30
/* 800CA450 000C7250  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 800CA454 000C7254  FC 60 F8 90 */	fmr f3, f31
/* 800CA458 000C7258  38 81 00 08 */	addi r4, r1, 8
/* 800CA45C 000C725C  48 00 0C 85 */	bl intersect_circle$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check$$1__21xSpacePartitionTree2DFfffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check
/* 800CA460 000C7260  80 61 00 1C */	lwz r3, 0x1c(r1)
lbl_800CA464:
/* 800CA464 000C7264  39 61 00 40 */	addi r11, r1, 0x40
/* 800CA468 000C7268  48 13 0A 71 */	bl func_801FAED8
/* 800CA46C 000C726C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800CA470 000C7270  7C 08 03 A6 */	mtlr r0
/* 800CA474 000C7274  38 21 00 40 */	addi r1, r1, 0x40
/* 800CA478 000C7278  4E 80 00 20 */	blr 

.global __ct__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_checkFPP6zFlameUifff
__ct__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_checkFPP6zFlameUifff:
/* 800CA47C 000C727C  90 83 00 00 */	stw r4, 0(r3)
/* 800CA480 000C7280  38 00 00 00 */	li r0, 0
/* 800CA484 000C7284  90 A3 00 04 */	stw r5, 4(r3)
/* 800CA488 000C7288  D0 23 00 08 */	stfs f1, 8(r3)
/* 800CA48C 000C728C  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 800CA490 000C7290  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 800CA494 000C7294  90 03 00 14 */	stw r0, 0x14(r3)
/* 800CA498 000C7298  4E 80 00 20 */	blr 

.global get_damage__6zFlameCFv
get_damage__6zFlameCFv:
/* 800CA49C 000C729C  80 03 00 00 */	lwz r0, 0(r3)
/* 800CA4A0 000C72A0  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 800CA4A4 000C72A4  41 82 00 24 */	beq lbl_800CA4C8
/* 800CA4A8 000C72A8  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 800CA4AC 000C72AC  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 800CA4B0 000C72B0  C0 02 9E DC */	lfs f0, $$21388_2-_SDA2_BASE_(r2)
/* 800CA4B4 000C72B4  EC 22 08 2A */	fadds f1, f2, f1
/* 800CA4B8 000C72B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CA4BC 000C72BC  40 80 00 0C */	bge lbl_800CA4C8
/* 800CA4C0 000C72C0  C0 22 9E 28 */	lfs f1, $$2737_0-_SDA2_BASE_(r2)
/* 800CA4C4 000C72C4  4E 80 00 20 */	blr 
lbl_800CA4C8:
/* 800CA4C8 000C72C8  80 63 00 74 */	lwz r3, 0x74(r3)
/* 800CA4CC 000C72CC  C0 23 00 00 */	lfs f1, 0(r3)
/* 800CA4D0 000C72D0  4E 80 00 20 */	blr 

.global refuel__6zFlameFfi
refuel__6zFlameFfi:
/* 800CA4D4 000C72D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CA4D8 000C72D8  7C 08 02 A6 */	mflr r0
/* 800CA4DC 000C72DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CA4E0 000C72E0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800CA4E4 000C72E4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800CA4E8 000C72E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CA4EC 000C72EC  7C 7F 1B 78 */	mr r31, r3
/* 800CA4F0 000C72F0  80 63 00 00 */	lwz r3, 0(r3)
/* 800CA4F4 000C72F4  FF E0 08 90 */	fmr f31, f1
/* 800CA4F8 000C72F8  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 800CA4FC 000C72FC  40 82 00 48 */	bne lbl_800CA544
/* 800CA500 000C7300  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800CA504 000C7304  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800CA508 000C7308  41 81 00 3C */	bgt lbl_800CA544
/* 800CA50C 000C730C  54 63 05 66 */	rlwinm r3, r3, 0, 0x15, 0x13
/* 800CA510 000C7310  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 800CA514 000C7314  90 7F 00 00 */	stw r3, 0(r31)
/* 800CA518 000C7318  41 82 00 28 */	beq lbl_800CA540
/* 800CA51C 000C731C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 800CA520 000C7320  C0 02 9E DC */	lfs f0, $$21388_2-_SDA2_BASE_(r2)
/* 800CA524 000C7324  EC 3F 08 28 */	fsubs f1, f31, f1
/* 800CA528 000C7328  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CA52C 000C732C  4C 41 13 82 */	cror 2, 1, 2
/* 800CA530 000C7330  40 82 00 10 */	bne lbl_800CA540
/* 800CA534 000C7334  C0 3F 00 04 */	lfs f1, 4(r31)
/* 800CA538 000C7338  38 7F 00 40 */	addi r3, r31, 0x40
/* 800CA53C 000C733C  4B FF E1 BD */	bl emit_spawn_blast__19$$2unnamed$$2zFire_cpp$$2FRC5xVec3f
lbl_800CA540:
/* 800CA540 000C7340  D3 FF 00 08 */	stfs f31, 8(r31)
lbl_800CA544:
/* 800CA544 000C7344  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800CA548 000C7348  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CA54C 000C734C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800CA550 000C7350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CA554 000C7354  7C 08 03 A6 */	mtlr r0
/* 800CA558 000C7358  38 21 00 20 */	addi r1, r1, 0x20
/* 800CA55C 000C735C  4E 80 00 20 */	blr 

.global update__6zFlameFff
update__6zFlameFff:
/* 800CA560 000C7360  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CA564 000C7364  7C 08 02 A6 */	mflr r0
/* 800CA568 000C7368  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CA56C 000C736C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800CA570 000C7370  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800CA574 000C7374  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 800CA578 000C7378  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 800CA57C 000C737C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CA580 000C7380  C0 62 9E 28 */	lfs f3, $$2737_0-_SDA2_BASE_(r2)
/* 800CA584 000C7384  FF E0 08 90 */	fmr f31, f1
/* 800CA588 000C7388  C0 83 00 54 */	lfs f4, 0x54(r3)
/* 800CA58C 000C738C  FF C0 10 90 */	fmr f30, f2
/* 800CA590 000C7390  7C 7F 1B 78 */	mr r31, r3
/* 800CA594 000C7394  D0 63 00 54 */	stfs f3, 0x54(r3)
/* 800CA598 000C7398  80 03 00 00 */	lwz r0, 0(r3)
/* 800CA59C 000C739C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800CA5A0 000C73A0  40 82 00 30 */	bne lbl_800CA5D0
/* 800CA5A4 000C73A4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800CA5A8 000C73A8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800CA5AC 000C73AC  D0 1F 00 08 */	stfs f0, 8(r31)
/* 800CA5B0 000C73B0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800CA5B4 000C73B4  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 800CA5B8 000C73B8  4C 40 13 82 */	cror 2, 0, 2
/* 800CA5BC 000C73BC  40 82 00 14 */	bne lbl_800CA5D0
/* 800CA5C0 000C73C0  D0 7F 00 08 */	stfs f3, 8(r31)
/* 800CA5C4 000C73C4  80 1F 00 00 */	lwz r0, 0(r31)
/* 800CA5C8 000C73C8  60 00 08 00 */	ori r0, r0, 0x800
/* 800CA5CC 000C73CC  90 1F 00 00 */	stw r0, 0(r31)
lbl_800CA5D0:
/* 800CA5D0 000C73D0  80 1F 00 00 */	lwz r0, 0(r31)
/* 800CA5D4 000C73D4  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 800CA5D8 000C73D8  41 82 00 54 */	beq lbl_800CA62C
/* 800CA5DC 000C73DC  C0 02 9E DC */	lfs f0, $$21388_2-_SDA2_BASE_(r2)
/* 800CA5E0 000C73E0  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 800CA5E4 000C73E4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800CA5E8 000C73E8  C0 22 9E 28 */	lfs f1, $$2737_0-_SDA2_BASE_(r2)
/* 800CA5EC 000C73EC  EC 02 00 28 */	fsubs f0, f2, f0
/* 800CA5F0 000C73F0  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 800CA5F4 000C73F4  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 800CA5F8 000C73F8  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800CA5FC 000C73FC  4C 40 13 82 */	cror 2, 0, 2
/* 800CA600 000C7400  40 82 00 BC */	bne lbl_800CA6BC
/* 800CA604 000C7404  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800CA608 000C7408  EC 00 10 2A */	fadds f0, f0, f2
/* 800CA60C 000C740C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 800CA610 000C7410  D0 3F 00 54 */	stfs f1, 0x54(r31)
/* 800CA614 000C7414  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800CA618 000C7418  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800CA61C 000C741C  4C 40 13 82 */	cror 2, 0, 2
/* 800CA620 000C7420  40 82 00 9C */	bne lbl_800CA6BC
/* 800CA624 000C7424  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 800CA628 000C7428  48 00 00 94 */	b lbl_800CA6BC
lbl_800CA62C:
/* 800CA62C 000C742C  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 800CA630 000C7430  C0 22 9E 8C */	lfs f1, $$21207-_SDA2_BASE_(r2)
/* 800CA634 000C7434  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800CA638 000C7438  40 80 00 1C */	bge lbl_800CA654
/* 800CA63C 000C743C  EC 02 F8 2A */	fadds f0, f2, f31
/* 800CA640 000C7440  FC 60 F8 90 */	fmr f3, f31
/* 800CA644 000C7444  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800CA648 000C7448  40 81 00 08 */	ble lbl_800CA650
/* 800CA64C 000C744C  EC 61 10 28 */	fsubs f3, f1, f2
lbl_800CA650:
/* 800CA650 000C7450  EC 84 18 2A */	fadds f4, f4, f3
lbl_800CA654:
/* 800CA654 000C7454  FC 20 20 90 */	fmr f1, f4
/* 800CA658 000C7458  7F E3 FB 78 */	mr r3, r31
/* 800CA65C 000C745C  48 00 03 C5 */	bl absorb_heat__6zFlameFf
/* 800CA660 000C7460  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800CA664 000C7464  C0 42 9E 8C */	lfs f2, $$21207-_SDA2_BASE_(r2)
/* 800CA668 000C7468  EC 00 08 2A */	fadds f0, f0, f1
/* 800CA66C 000C746C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 800CA670 000C7470  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 800CA674 000C7474  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 800CA678 000C7478  40 81 00 30 */	ble lbl_800CA6A8
/* 800CA67C 000C747C  C0 02 9E 2C */	lfs f0, $$2738_0-_SDA2_BASE_(r2)
/* 800CA680 000C7480  C0 22 9F 20 */	lfs f1, $$21887-_SDA2_BASE_(r2)
/* 800CA684 000C7484  EC 1E 00 28 */	fsubs f0, f30, f0
/* 800CA688 000C7488  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800CA68C 000C748C  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 800CA690 000C7490  EC 03 00 2A */	fadds f0, f3, f0
/* 800CA694 000C7494  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 800CA698 000C7498  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800CA69C 000C749C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800CA6A0 000C74A0  40 80 00 08 */	bge lbl_800CA6A8
/* 800CA6A4 000C74A4  D0 5F 00 0C */	stfs f2, 0xc(r31)
lbl_800CA6A8:
/* 800CA6A8 000C74A8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 800CA6AC 000C74AC  C0 02 9E 2C */	lfs f0, $$2738_0-_SDA2_BASE_(r2)
/* 800CA6B0 000C74B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CA6B4 000C74B4  40 81 00 08 */	ble lbl_800CA6BC
/* 800CA6B8 000C74B8  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_800CA6BC:
/* 800CA6BC 000C74BC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800CA6C0 000C74C0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800CA6C4 000C74C4  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 800CA6C8 000C74C8  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800CA6CC 000C74CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CA6D0 000C74D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CA6D4 000C74D4  7C 08 03 A6 */	mtlr r0
/* 800CA6D8 000C74D8  38 21 00 30 */	addi r1, r1, 0x30
/* 800CA6DC 000C74DC  4E 80 00 20 */	blr 

.global update_effects__6zFlameFf
update_effects__6zFlameFf:
/* 800CA6E0 000C74E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800CA6E4 000C74E4  7C 08 02 A6 */	mflr r0
/* 800CA6E8 000C74E8  90 01 00 54 */	stw r0, 0x54(r1)
/* 800CA6EC 000C74EC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800CA6F0 000C74F0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800CA6F4 000C74F4  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800CA6F8 000C74F8  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800CA6FC 000C74FC  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 800CA700 000C7500  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 800CA704 000C7504  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CA708 000C7508  7C 7F 1B 78 */	mr r31, r3
/* 800CA70C 000C750C  C3 E2 9E 28 */	lfs f31, $$2737_0-_SDA2_BASE_(r2)
/* 800CA710 000C7510  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 800CA714 000C7514  FF C0 08 90 */	fmr f30, f1
/* 800CA718 000C7518  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 800CA71C 000C751C  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 800CA720 000C7520  EF A2 00 2A */	fadds f29, f2, f0
/* 800CA724 000C7524  EC 5D 08 28 */	fsubs f2, f29, f1
/* 800CA728 000C7528  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 800CA72C 000C752C  40 80 00 30 */	bge lbl_800CA75C
/* 800CA730 000C7530  C0 02 9F 24 */	lfs f0, $$21913_0-_SDA2_BASE_(r2)
/* 800CA734 000C7534  EF E0 07 B2 */	fmuls f31, f0, f30
/* 800CA738 000C7538  FC 1F 10 40 */	fcmpo cr0, f31, f2
/* 800CA73C 000C753C  4C 40 13 82 */	cror 2, 0, 2
/* 800CA740 000C7540  40 82 00 10 */	bne lbl_800CA750
/* 800CA744 000C7544  FF E0 10 90 */	fmr f31, f2
/* 800CA748 000C7548  D3 BF 00 58 */	stfs f29, 0x58(r31)
/* 800CA74C 000C754C  48 00 00 3C */	b lbl_800CA788
lbl_800CA750:
/* 800CA750 000C7550  EC 01 F8 2A */	fadds f0, f1, f31
/* 800CA754 000C7554  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 800CA758 000C7558  48 00 00 30 */	b lbl_800CA788
lbl_800CA75C:
/* 800CA75C 000C755C  40 81 00 2C */	ble lbl_800CA788
/* 800CA760 000C7560  C0 02 9E 7C */	lfs f0, $$21158_3-_SDA2_BASE_(r2)
/* 800CA764 000C7564  EF E0 07 B2 */	fmuls f31, f0, f30
/* 800CA768 000C7568  FC 1F 10 40 */	fcmpo cr0, f31, f2
/* 800CA76C 000C756C  4C 41 13 82 */	cror 2, 1, 2
/* 800CA770 000C7570  40 82 00 10 */	bne lbl_800CA780
/* 800CA774 000C7574  FF E0 10 90 */	fmr f31, f2
/* 800CA778 000C7578  D3 BF 00 58 */	stfs f29, 0x58(r31)
/* 800CA77C 000C757C  48 00 00 0C */	b lbl_800CA788
lbl_800CA780:
/* 800CA780 000C7580  EC 01 F8 2A */	fadds f0, f1, f31
/* 800CA784 000C7584  D0 1F 00 58 */	stfs f0, 0x58(r31)
lbl_800CA788:
/* 800CA788 000C7588  C0 02 9E 28 */	lfs f0, $$2737_0-_SDA2_BASE_(r2)
/* 800CA78C 000C758C  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800CA790 000C7590  41 82 00 6C */	beq lbl_800CA7FC
/* 800CA794 000C7594  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 800CA798 000C7598  28 03 00 00 */	cmplwi r3, 0
/* 800CA79C 000C759C  41 82 00 60 */	beq lbl_800CA7FC
/* 800CA7A0 000C75A0  80 C2 EE F4 */	lwz r6, $$21906_0-_SDA2_BASE_(r2)
/* 800CA7A4 000C75A4  38 81 00 08 */	addi r4, r1, 8
/* 800CA7A8 000C75A8  80 E2 EE F8 */	lwz r7, lbl_803D8C18-_SDA2_BASE_(r2)
/* 800CA7AC 000C75AC  38 A0 00 04 */	li r5, 4
/* 800CA7B0 000C75B0  80 02 EE FC */	lwz r0, lbl_803D8C1C-_SDA2_BASE_(r2)
/* 800CA7B4 000C75B4  90 C1 00 08 */	stw r6, 8(r1)
/* 800CA7B8 000C75B8  38 C0 00 04 */	li r6, 4
/* 800CA7BC 000C75BC  C0 42 9E 2C */	lfs f2, $$2738_0-_SDA2_BASE_(r2)
/* 800CA7C0 000C75C0  90 E1 00 0C */	stw r7, 0xc(r1)
/* 800CA7C4 000C75C4  C0 02 9F 0C */	lfs f0, $$21698_0-_SDA2_BASE_(r2)
/* 800CA7C8 000C75C8  FC 80 10 90 */	fmr f4, f2
/* 800CA7CC 000C75CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800CA7D0 000C75D0  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 800CA7D4 000C75D4  D0 21 00 08 */	stfs f1, 8(r1)
/* 800CA7D8 000C75D8  C0 7F 00 04 */	lfs f3, 4(r31)
/* 800CA7DC 000C75DC  C0 BF 00 44 */	lfs f5, 0x44(r31)
/* 800CA7E0 000C75E0  EC 20 00 F2 */	fmuls f1, f0, f3
/* 800CA7E4 000C75E4  EC 05 18 2A */	fadds f0, f5, f3
/* 800CA7E8 000C75E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800CA7EC 000C75EC  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 800CA7F0 000C75F0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800CA7F4 000C75F4  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 800CA7F8 000C75F8  4B F9 0A 61 */	bl modify__11xScreenWarpFPQ211xScreenWarp6warperRC5xVec3ffQ211xScreenWarp9type_enumffi
lbl_800CA7FC:
/* 800CA7FC 000C75FC  C0 22 9F 28 */	lfs f1, $$21914_0-_SDA2_BASE_(r2)
/* 800CA800 000C7600  C0 02 9F 2C */	lfs f0, $$21915_0-_SDA2_BASE_(r2)
/* 800CA804 000C7604  EC 21 07 72 */	fmuls f1, f1, f29
/* 800CA808 000C7608  D0 3F 00 5C */	stfs f1, 0x5c(r31)
/* 800CA80C 000C760C  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 800CA810 000C7610  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CA814 000C7614  40 81 00 08 */	ble lbl_800CA81C
/* 800CA818 000C7618  D0 1F 00 5C */	stfs f0, 0x5c(r31)
lbl_800CA81C:
/* 800CA81C 000C761C  FC 20 F8 90 */	fmr f1, f31
/* 800CA820 000C7620  7F E3 FB 78 */	mr r3, r31
/* 800CA824 000C7624  FC 40 F0 90 */	fmr f2, f30
/* 800CA828 000C7628  48 00 02 29 */	bl emit_smoke__6zFlameFff
/* 800CA82C 000C762C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800CA830 000C7630  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800CA834 000C7634  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800CA838 000C7638  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800CA83C 000C763C  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 800CA840 000C7640  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 800CA844 000C7644  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800CA848 000C7648  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CA84C 000C764C  7C 08 03 A6 */	mtlr r0
/* 800CA850 000C7650  38 21 00 50 */	addi r1, r1, 0x50
/* 800CA854 000C7654  4E 80 00 20 */	blr 

.global create__6zFlameFRCQ25zFire10spawn_data
create__6zFlameFRCQ25zFire10spawn_data:
/* 800CA858 000C7658  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CA85C 000C765C  7C 08 02 A6 */	mflr r0
/* 800CA860 000C7660  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CA864 000C7664  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800CA868 000C7668  7C 7F 1B 78 */	mr r31, r3
/* 800CA86C 000C766C  7C 9E 23 78 */	mr r30, r4
/* 800CA870 000C7670  38 7F 00 40 */	addi r3, r31, 0x40
/* 800CA874 000C7674  38 9E 00 04 */	addi r4, r30, 4
/* 800CA878 000C7678  4B F4 08 31 */	bl __as__5xVec3FRC5xVec3
/* 800CA87C 000C767C  38 7F 00 20 */	addi r3, r31, 0x20
/* 800CA880 000C7680  38 9E 00 10 */	addi r4, r30, 0x10
/* 800CA884 000C7684  4B F4 08 25 */	bl __as__5xVec3FRC5xVec3
/* 800CA888 000C7688  80 1E 00 00 */	lwz r0, 0(r30)
/* 800CA88C 000C768C  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 800CA890 000C7690  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800CA894 000C7694  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 800CA898 000C7698  90 1F 00 00 */	stw r0, 0(r31)
/* 800CA89C 000C769C  C0 7E 00 24 */	lfs f3, 0x24(r30)
/* 800CA8A0 000C76A0  D0 3F 00 04 */	stfs f1, 4(r31)
/* 800CA8A4 000C76A4  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 800CA8A8 000C76A8  D0 1F 00 08 */	stfs f0, 8(r31)
/* 800CA8AC 000C76AC  C0 22 9E 2C */	lfs f1, $$2738_0-_SDA2_BASE_(r2)
/* 800CA8B0 000C76B0  D0 7F 00 0C */	stfs f3, 0xc(r31)
/* 800CA8B4 000C76B4  C0 02 9E 28 */	lfs f0, $$2737_0-_SDA2_BASE_(r2)
/* 800CA8B8 000C76B8  D0 5F 00 50 */	stfs f2, 0x50(r31)
/* 800CA8BC 000C76BC  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 800CA8C0 000C76C0  D0 7F 00 58 */	stfs f3, 0x58(r31)
/* 800CA8C4 000C76C4  D0 3F 00 5C */	stfs f1, 0x5c(r31)
/* 800CA8C8 000C76C8  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 800CA8CC 000C76CC  90 1F 00 74 */	stw r0, 0x74(r31)
/* 800CA8D0 000C76D0  4B F3 CA 95 */	bl xrand_RandomInt32__Fv
/* 800CA8D4 000C76D4  54 64 00 1E */	rlwinm r4, r3, 0, 0, 0xf
/* 800CA8D8 000C76D8  3C 00 43 30 */	lis r0, 0x4330
/* 800CA8DC 000C76DC  90 81 00 1C */	stw r4, 0x1c(r1)
/* 800CA8E0 000C76E0  54 64 07 BC */	rlwinm r4, r3, 0, 0x1e, 0x1e
/* 800CA8E4 000C76E4  20 84 00 01 */	subfic r4, r4, 1
/* 800CA8E8 000C76E8  54 63 FF BC */	rlwinm r3, r3, 0x1f, 0x1e, 0x1e
/* 800CA8EC 000C76EC  90 01 00 18 */	stw r0, 0x18(r1)
/* 800CA8F0 000C76F0  20 63 00 01 */	subfic r3, r3, 1
/* 800CA8F4 000C76F4  C8 22 9E 70 */	lfd f1, $$21132_1-_SDA2_BASE_(r2)
/* 800CA8F8 000C76F8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800CA8FC 000C76FC  C0 42 9F 30 */	lfs f2, $$21927-_SDA2_BASE_(r2)
/* 800CA900 000C7700  EC 00 08 28 */	fsubs f0, f0, f1
/* 800CA904 000C7704  98 9F 00 9C */	stb r4, 0x9c(r31)
/* 800CA908 000C7708  80 1E 00 00 */	lwz r0, 0(r30)
/* 800CA90C 000C770C  98 7F 00 9D */	stb r3, 0x9d(r31)
/* 800CA910 000C7710  EC 02 00 32 */	fmuls f0, f2, f0
/* 800CA914 000C7714  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800CA918 000C7718  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 800CA91C 000C771C  41 82 00 10 */	beq lbl_800CA92C
/* 800CA920 000C7720  38 00 00 00 */	li r0, 0
/* 800CA924 000C7724  90 1F 00 70 */	stw r0, 0x70(r31)
/* 800CA928 000C7728  48 00 00 64 */	b lbl_800CA98C
lbl_800CA92C:
/* 800CA92C 000C772C  80 E2 EF 00 */	lwz r7, $$21924_0-_SDA2_BASE_(r2)
/* 800CA930 000C7730  38 61 00 08 */	addi r3, r1, 8
/* 800CA934 000C7734  80 C2 EF 04 */	lwz r6, lbl_803D8C24-_SDA2_BASE_(r2)
/* 800CA938 000C7738  38 80 00 04 */	li r4, 4
/* 800CA93C 000C773C  80 02 EF 08 */	lwz r0, lbl_803D8C28-_SDA2_BASE_(r2)
/* 800CA940 000C7740  38 A0 00 04 */	li r5, 4
/* 800CA944 000C7744  90 E1 00 08 */	stw r7, 8(r1)
/* 800CA948 000C7748  C0 42 9E 2C */	lfs f2, $$2738_0-_SDA2_BASE_(r2)
/* 800CA94C 000C774C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 800CA950 000C7750  C0 02 9F 0C */	lfs f0, $$21698_0-_SDA2_BASE_(r2)
/* 800CA954 000C7754  FC 80 10 90 */	fmr f4, f2
/* 800CA958 000C7758  90 01 00 10 */	stw r0, 0x10(r1)
/* 800CA95C 000C775C  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 800CA960 000C7760  D0 21 00 08 */	stfs f1, 8(r1)
/* 800CA964 000C7764  C0 7F 00 04 */	lfs f3, 4(r31)
/* 800CA968 000C7768  C0 BF 00 44 */	lfs f5, 0x44(r31)
/* 800CA96C 000C776C  EC 20 00 F2 */	fmuls f1, f0, f3
/* 800CA970 000C7770  EC 05 18 2A */	fadds f0, f5, f3
/* 800CA974 000C7774  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800CA978 000C7778  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 800CA97C 000C777C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800CA980 000C7780  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 800CA984 000C7784  4B F9 08 51 */	bl emit__11xScreenWarpFRC5xVec3ffQ211xScreenWarp9type_enumffi
/* 800CA988 000C7788  90 7F 00 70 */	stw r3, 0x70(r31)
lbl_800CA98C:
/* 800CA98C 000C778C  38 00 00 00 */	li r0, 0
/* 800CA990 000C7790  7F E3 FB 78 */	mr r3, r31
/* 800CA994 000C7794  98 1F 00 7C */	stb r0, 0x7c(r31)
/* 800CA998 000C7798  4B FF D9 B1 */	bl apply_heat_scale__19$$2unnamed$$2zFire_cpp$$2FR6zFlame
/* 800CA99C 000C779C  4B F3 C9 C9 */	bl xrand_RandomInt32__Fv
/* 800CA9A0 000C77A0  54 60 06 FE */	clrlwi r0, r3, 0x1b
/* 800CA9A4 000C77A4  98 1F 00 7E */	stb r0, 0x7e(r31)
/* 800CA9A8 000C77A8  4B F3 C9 BD */	bl xrand_RandomInt32__Fv
/* 800CA9AC 000C77AC  54 60 06 FE */	clrlwi r0, r3, 0x1b
/* 800CA9B0 000C77B0  38 60 00 01 */	li r3, 1
/* 800CA9B4 000C77B4  98 1F 00 7F */	stb r0, 0x7f(r31)
/* 800CA9B8 000C77B8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800CA9BC 000C77BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CA9C0 000C77C0  7C 08 03 A6 */	mtlr r0
/* 800CA9C4 000C77C4  38 21 00 30 */	addi r1, r1, 0x30
/* 800CA9C8 000C77C8  4E 80 00 20 */	blr 

.global destroy__6zFlameFv
destroy__6zFlameFv:
/* 800CA9CC 000C77CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CA9D0 000C77D0  7C 08 02 A6 */	mflr r0
/* 800CA9D4 000C77D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CA9D8 000C77D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CA9DC 000C77DC  7C 7F 1B 78 */	mr r31, r3
/* 800CA9E0 000C77E0  80 03 00 98 */	lwz r0, 0x98(r3)
/* 800CA9E4 000C77E4  2C 00 FF FF */	cmpwi r0, -1
/* 800CA9E8 000C77E8  41 82 00 0C */	beq lbl_800CA9F4
/* 800CA9EC 000C77EC  38 7F 00 98 */	addi r3, r31, 0x98
/* 800CA9F0 000C77F0  4B F9 CA 5D */	bl xSndMgrStop__FR10iSndHandle
lbl_800CA9F4:
/* 800CA9F4 000C77F4  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 800CA9F8 000C77F8  28 03 00 00 */	cmplwi r3, 0
/* 800CA9FC 000C77FC  41 82 00 08 */	beq lbl_800CAA04
/* 800CAA00 000C7800  4B F9 09 3D */	bl remove__11xScreenWarpFPQ211xScreenWarp6warper
lbl_800CAA04:
/* 800CAA04 000C7804  7F E3 FB 78 */	mr r3, r31
/* 800CAA08 000C7808  48 00 02 C1 */	bl unlink_nearby__6zFlameFv
/* 800CAA0C 000C780C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CAA10 000C7810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CAA14 000C7814  7C 08 03 A6 */	mtlr r0
/* 800CAA18 000C7818  38 21 00 10 */	addi r1, r1, 0x10
/* 800CAA1C 000C781C  4E 80 00 20 */	blr 

.global absorb_heat__6zFlameFf
absorb_heat__6zFlameFf:
/* 800CAA20 000C7820  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 800CAA24 000C7824  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CAA28 000C7828  4C 41 13 82 */	cror 2, 1, 2
/* 800CAA2C 000C782C  40 82 00 14 */	bne lbl_800CAA40
/* 800CAA30 000C7830  EC 21 00 28 */	fsubs f1, f1, f0
/* 800CAA34 000C7834  C0 02 9E 28 */	lfs f0, $$2737_0-_SDA2_BASE_(r2)
/* 800CAA38 000C7838  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 800CAA3C 000C783C  4E 80 00 20 */	blr 
lbl_800CAA40:
/* 800CAA40 000C7840  EC 00 08 28 */	fsubs f0, f0, f1
/* 800CAA44 000C7844  C0 22 9E 28 */	lfs f1, $$2737_0-_SDA2_BASE_(r2)
/* 800CAA48 000C7848  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 800CAA4C 000C784C  4E 80 00 20 */	blr 

.global emit_smoke__6zFlameFff
emit_smoke__6zFlameFff:
/* 800CAA50 000C7850  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 800CAA54 000C7854  7C 08 02 A6 */	mflr r0
/* 800CAA58 000C7858  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 800CAA5C 000C785C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 800CAA60 000C7860  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 800CAA64 000C7864  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 800CAA68 000C7868  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 800CAA6C 000C786C  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 800CAA70 000C7870  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, qr0
/* 800CAA74 000C7874  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 800CAA78 000C7878  F3 81 00 98 */	psq_st f28, 152(r1), 0, qr0
/* 800CAA7C 000C787C  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 800CAA80 000C7880  F3 61 00 88 */	psq_st f27, 136(r1), 0, qr0
/* 800CAA84 000C7884  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 800CAA88 000C7888  F3 41 00 78 */	psq_st f26, 120(r1), 0, qr0
/* 800CAA8C 000C788C  DB 21 00 60 */	stfd f25, 0x60(r1)
/* 800CAA90 000C7890  F3 21 00 68 */	psq_st f25, 104(r1), 0, qr0
/* 800CAA94 000C7894  DB 01 00 50 */	stfd f24, 0x50(r1)
/* 800CAA98 000C7898  F3 01 00 58 */	psq_st f24, 88(r1), 0, qr0
/* 800CAA9C 000C789C  BF 01 00 30 */	stmw r24, 0x30(r1)
/* 800CAAA0 000C78A0  80 0D C6 C4 */	lwz r0, smoke_emitter__19$$2unnamed$$2zFire_cpp$$2-_SDA_BASE_(r13)
/* 800CAAA4 000C78A4  FF 00 10 90 */	fmr f24, f2
/* 800CAAA8 000C78A8  7C 78 1B 78 */	mr r24, r3
/* 800CAAAC 000C78AC  28 00 00 00 */	cmplwi r0, 0
/* 800CAAB0 000C78B0  41 82 01 C4 */	beq lbl_800CAC74
/* 800CAAB4 000C78B4  C0 02 9F 34 */	lfs f0, $$22004-_SDA2_BASE_(r2)
/* 800CAAB8 000C78B8  C0 62 9E 2C */	lfs f3, $$2738_0-_SDA2_BASE_(r2)
/* 800CAABC 000C78BC  C0 58 00 58 */	lfs f2, 0x58(r24)
/* 800CAAC0 000C78C0  EC 20 00 72 */	fmuls f1, f0, f1
/* 800CAAC4 000C78C4  C0 82 9E 7C */	lfs f4, $$21158_3-_SDA2_BASE_(r2)
/* 800CAAC8 000C78C8  EC 43 10 28 */	fsubs f2, f3, f2
/* 800CAACC 000C78CC  C0 02 9E 28 */	lfs f0, $$2737_0-_SDA2_BASE_(r2)
/* 800CAAD0 000C78D0  EC 24 08 BA */	fmadds f1, f4, f2, f1
/* 800CAAD4 000C78D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CAAD8 000C78D8  4C 40 13 82 */	cror 2, 0, 2
/* 800CAADC 000C78DC  41 82 01 98 */	beq lbl_800CAC74
/* 800CAAE0 000C78E0  C0 02 9F 38 */	lfs f0, $$22005-_SDA2_BASE_(r2)
/* 800CAAE4 000C78E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CAAE8 000C78E8  40 81 00 08 */	ble lbl_800CAAF0
/* 800CAAEC 000C78EC  FC 20 00 90 */	fmr f1, f0
lbl_800CAAF0:
/* 800CAAF0 000C78F0  C0 18 00 68 */	lfs f0, 0x68(r24)
/* 800CAAF4 000C78F4  EC 01 06 3A */	fmadds f0, f1, f24, f0
/* 800CAAF8 000C78F8  D0 18 00 68 */	stfs f0, 0x68(r24)
/* 800CAAFC 000C78FC  C0 58 00 68 */	lfs f2, 0x68(r24)
/* 800CAB00 000C7900  FC 00 10 1E */	fctiwz f0, f2
/* 800CAB04 000C7904  D8 01 00 08 */	stfd f0, 8(r1)
/* 800CAB08 000C7908  83 81 00 0C */	lwz r28, 0xc(r1)
/* 800CAB0C 000C790C  2C 1C 00 00 */	cmpwi r28, 0
/* 800CAB10 000C7910  40 81 01 64 */	ble lbl_800CAC74
/* 800CAB14 000C7914  6F 83 80 00 */	xoris r3, r28, 0x8000
/* 800CAB18 000C7918  3C 00 43 30 */	lis r0, 0x4330
/* 800CAB1C 000C791C  90 61 00 0C */	stw r3, 0xc(r1)
/* 800CAB20 000C7920  1C 7C 00 18 */	mulli r3, r28, 0x18
/* 800CAB24 000C7924  C8 22 9E F8 */	lfd f1, $$21399_0-_SDA2_BASE_(r2)
/* 800CAB28 000C7928  90 01 00 08 */	stw r0, 8(r1)
/* 800CAB2C 000C792C  C8 01 00 08 */	lfd f0, 8(r1)
/* 800CAB30 000C7930  EC 00 08 28 */	fsubs f0, f0, f1
/* 800CAB34 000C7934  EC 02 00 28 */	fsubs f0, f2, f0
/* 800CAB38 000C7938  D0 18 00 68 */	stfs f0, 0x68(r24)
/* 800CAB3C 000C793C  4B F3 CD A5 */	bl xMemPushTemp__FUi
/* 800CAB40 000C7940  C0 F8 00 60 */	lfs f7, 0x60(r24)
/* 800CAB44 000C7944  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 800CAB48 000C7948  C0 02 9F 48 */	lfs f0, $$22009_0-_SDA2_BASE_(r2)
/* 800CAB4C 000C794C  7C 7B 1B 78 */	mr r27, r3
/* 800CAB50 000C7950  C0 22 9F 3C */	lfs f1, $$22006-_SDA2_BASE_(r2)
/* 800CAB54 000C7954  3B 20 00 00 */	li r25, 0
/* 800CAB58 000C7958  EF 40 01 F2 */	fmuls f26, f0, f7
/* 800CAB5C 000C795C  C0 02 9F 4C */	lfs f0, $$22010-_SDA2_BASE_(r2)
/* 800CAB60 000C7960  ED 01 01 F2 */	fmuls f8, f1, f7
/* 800CAB64 000C7964  C0 42 9F 44 */	lfs f2, $$22008-_SDA2_BASE_(r2)
/* 800CAB68 000C7968  7F 5B 02 14 */	add r26, r27, r0
/* 800CAB6C 000C796C  C0 D8 00 40 */	lfs f6, 0x40(r24)
/* 800CAB70 000C7970  C0 78 00 48 */	lfs f3, 0x48(r24)
/* 800CAB74 000C7974  EC 00 D1 F8 */	fmsubs f0, f0, f7, f26
/* 800CAB78 000C7978  C0 22 9F 1C */	lfs f1, $$21811_0-_SDA2_BASE_(r2)
/* 800CAB7C 000C797C  EF A6 40 2A */	fadds f29, f6, f8
/* 800CAB80 000C7980  C0 A2 9F 40 */	lfs f5, $$22007-_SDA2_BASE_(r2)
/* 800CAB84 000C7984  EF 63 40 2A */	fadds f27, f3, f8
/* 800CAB88 000C7988  C0 98 00 44 */	lfs f4, 0x44(r24)
/* 800CAB8C 000C798C  EF C2 01 F2 */	fmuls f30, f2, f7
/* 800CAB90 000C7990  CB E2 9E 70 */	lfd f31, $$21132_1-_SDA2_BASE_(r2)
/* 800CAB94 000C7994  EF 85 21 FA */	fmadds f28, f5, f7, f4
/* 800CAB98 000C7998  3B E0 00 00 */	li r31, 0
/* 800CAB9C 000C799C  EF 21 00 32 */	fmuls f25, f1, f0
/* 800CABA0 000C79A0  3F C0 43 30 */	lis r30, 0x4330
/* 800CABA4 000C79A4  48 00 00 8C */	b lbl_800CAC30
lbl_800CABA8:
/* 800CABA8 000C79A8  4B F3 C7 BD */	bl xrand_RandomInt32__Fv
/* 800CABAC 000C79AC  90 61 00 0C */	stw r3, 0xc(r1)
/* 800CABB0 000C79B0  7F BB FA 14 */	add r29, r27, r31
/* 800CABB4 000C79B4  93 C1 00 08 */	stw r30, 8(r1)
/* 800CABB8 000C79B8  C8 01 00 08 */	lfd f0, 8(r1)
/* 800CABBC 000C79BC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800CABC0 000C79C0  EC 1E E8 3A */	fmadds f0, f30, f0, f29
/* 800CABC4 000C79C4  D0 1D 00 00 */	stfs f0, 0(r29)
/* 800CABC8 000C79C8  4B F3 C7 9D */	bl xrand_RandomInt32__Fv
/* 800CABCC 000C79CC  90 61 00 14 */	stw r3, 0x14(r1)
/* 800CABD0 000C79D0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800CABD4 000C79D4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800CABD8 000C79D8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800CABDC 000C79DC  EC 1E E0 3A */	fmadds f0, f30, f0, f28
/* 800CABE0 000C79E0  D0 1D 00 04 */	stfs f0, 4(r29)
/* 800CABE4 000C79E4  4B F3 C7 81 */	bl xrand_RandomInt32__Fv
/* 800CABE8 000C79E8  90 61 00 1C */	stw r3, 0x1c(r1)
/* 800CABEC 000C79EC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CABF0 000C79F0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800CABF4 000C79F4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800CABF8 000C79F8  EC 1E D8 3A */	fmadds f0, f30, f0, f27
/* 800CABFC 000C79FC  D0 1D 00 08 */	stfs f0, 8(r29)
/* 800CAC00 000C7A00  4B F3 C7 65 */	bl xrand_RandomInt32__Fv
/* 800CAC04 000C7A04  90 61 00 24 */	stw r3, 0x24(r1)
/* 800CAC08 000C7A08  7C 7A FA 14 */	add r3, r26, r31
/* 800CAC0C 000C7A0C  C0 22 9E 28 */	lfs f1, $$2737_0-_SDA2_BASE_(r2)
/* 800CAC10 000C7A10  93 C1 00 20 */	stw r30, 0x20(r1)
/* 800CAC14 000C7A14  FC 60 08 90 */	fmr f3, f1
/* 800CAC18 000C7A18  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800CAC1C 000C7A1C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800CAC20 000C7A20  EC 59 D0 3A */	fmadds f2, f25, f0, f26
/* 800CAC24 000C7A24  4B F4 2B B5 */	bl assign__5xVec3Ffff
/* 800CAC28 000C7A28  3B 39 00 01 */	addi r25, r25, 1
/* 800CAC2C 000C7A2C  3B FF 00 0C */	addi r31, r31, 0xc
lbl_800CAC30:
/* 800CAC30 000C7A30  7C 19 E0 00 */	cmpw r25, r28
/* 800CAC34 000C7A34  41 80 FF 74 */	blt lbl_800CABA8
/* 800CAC38 000C7A38  C0 22 9F 50 */	lfs f1, $$22011_0-_SDA2_BASE_(r2)
/* 800CAC3C 000C7A3C  FC A0 C0 90 */	fmr f5, f24
/* 800CAC40 000C7A40  C0 58 00 60 */	lfs f2, 0x60(r24)
/* 800CAC44 000C7A44  7F 63 DB 78 */	mr r3, r27
/* 800CAC48 000C7A48  C0 02 9F 5C */	lfs f0, $$22014_0-_SDA2_BASE_(r2)
/* 800CAC4C 000C7A4C  7F 44 D3 78 */	mr r4, r26
/* 800CAC50 000C7A50  EC 61 00 B2 */	fmuls f3, f1, f2
/* 800CAC54 000C7A54  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800CAC58 000C7A58  C0 22 9F 54 */	lfs f1, $$22012_1-_SDA2_BASE_(r2)
/* 800CAC5C 000C7A5C  C0 42 9F 58 */	lfs f2, $$22013_0-_SDA2_BASE_(r2)
/* 800CAC60 000C7A60  7F 85 E3 78 */	mr r5, r28
/* 800CAC64 000C7A64  EC 80 18 28 */	fsubs f4, f0, f3
/* 800CAC68 000C7A68  48 12 AD 55 */	bl zParticleCustomEmitFireSmoke__FPC5xVec3PC5xVec3ifffff
/* 800CAC6C 000C7A6C  7F 63 DB 78 */	mr r3, r27
/* 800CAC70 000C7A70  4B FA E2 E1 */	bl iMemPopTemp__FPv
lbl_800CAC74:
/* 800CAC74 000C7A74  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 800CAC78 000C7A78  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 800CAC7C 000C7A7C  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 800CAC80 000C7A80  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 800CAC84 000C7A84  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, qr0
/* 800CAC88 000C7A88  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 800CAC8C 000C7A8C  E3 81 00 98 */	psq_l f28, 152(r1), 0, qr0
/* 800CAC90 000C7A90  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 800CAC94 000C7A94  E3 61 00 88 */	psq_l f27, 136(r1), 0, qr0
/* 800CAC98 000C7A98  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 800CAC9C 000C7A9C  E3 41 00 78 */	psq_l f26, 120(r1), 0, qr0
/* 800CACA0 000C7AA0  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 800CACA4 000C7AA4  E3 21 00 68 */	psq_l f25, 104(r1), 0, qr0
/* 800CACA8 000C7AA8  CB 21 00 60 */	lfd f25, 0x60(r1)
/* 800CACAC 000C7AAC  E3 01 00 58 */	psq_l f24, 88(r1), 0, qr0
/* 800CACB0 000C7AB0  CB 01 00 50 */	lfd f24, 0x50(r1)
/* 800CACB4 000C7AB4  BB 01 00 30 */	lmw r24, 0x30(r1)
/* 800CACB8 000C7AB8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 800CACBC 000C7ABC  7C 08 03 A6 */	mtlr r0
/* 800CACC0 000C7AC0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 800CACC4 000C7AC4  4E 80 00 20 */	blr 

.global unlink_nearby__6zFlameFv
unlink_nearby__6zFlameFv:
/* 800CACC8 000C7AC8  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 800CACCC 000C7ACC  38 A3 00 80 */	addi r5, r3, 0x80
/* 800CACD0 000C7AD0  54 00 10 3A */	slwi r0, r0, 2
/* 800CACD4 000C7AD4  7C C5 02 14 */	add r6, r5, r0
/* 800CACD8 000C7AD8  48 00 00 44 */	b lbl_800CAD1C
lbl_800CACDC:
/* 800CACDC 000C7ADC  80 E5 00 00 */	lwz r7, 0(r5)
/* 800CACE0 000C7AE0  39 07 00 80 */	addi r8, r7, 0x80
/* 800CACE4 000C7AE4  48 00 00 08 */	b lbl_800CACEC
lbl_800CACE8:
/* 800CACE8 000C7AE8  39 08 00 04 */	addi r8, r8, 4
lbl_800CACEC:
/* 800CACEC 000C7AEC  80 08 00 00 */	lwz r0, 0(r8)
/* 800CACF0 000C7AF0  7C 00 18 40 */	cmplw r0, r3
/* 800CACF4 000C7AF4  40 82 FF F4 */	bne lbl_800CACE8
/* 800CACF8 000C7AF8  88 87 00 7C */	lbz r4, 0x7c(r7)
/* 800CACFC 000C7AFC  38 A5 00 04 */	addi r5, r5, 4
/* 800CAD00 000C7B00  38 04 FF FF */	addi r0, r4, -1
/* 800CAD04 000C7B04  98 07 00 7C */	stb r0, 0x7c(r7)
/* 800CAD08 000C7B08  88 07 00 7C */	lbz r0, 0x7c(r7)
/* 800CAD0C 000C7B0C  54 04 10 3A */	slwi r4, r0, 2
/* 800CAD10 000C7B10  38 04 00 80 */	addi r0, r4, 0x80
/* 800CAD14 000C7B14  7C 07 00 2E */	lwzx r0, r7, r0
/* 800CAD18 000C7B18  90 08 00 00 */	stw r0, 0(r8)
lbl_800CAD1C:
/* 800CAD1C 000C7B1C  7C 05 30 40 */	cmplw r5, r6
/* 800CAD20 000C7B20  40 82 FF BC */	bne lbl_800CACDC
/* 800CAD24 000C7B24  38 00 00 00 */	li r0, 0
/* 800CAD28 000C7B28  98 03 00 7C */	stb r0, 0x7c(r3)
/* 800CAD2C 000C7B2C  4E 80 00 20 */	blr 

.global relink_nearby__6zFlameFP6zFlame
relink_nearby__6zFlameFP6zFlame:
/* 800CAD30 000C7B30  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 800CAD34 000C7B34  38 C3 00 80 */	addi r6, r3, 0x80
/* 800CAD38 000C7B38  54 00 10 3A */	slwi r0, r0, 2
/* 800CAD3C 000C7B3C  7C E6 02 14 */	add r7, r6, r0
/* 800CAD40 000C7B40  48 00 00 28 */	b lbl_800CAD68
lbl_800CAD44:
/* 800CAD44 000C7B44  80 A6 00 00 */	lwz r5, 0(r6)
/* 800CAD48 000C7B48  38 A5 00 80 */	addi r5, r5, 0x80
/* 800CAD4C 000C7B4C  48 00 00 08 */	b lbl_800CAD54
lbl_800CAD50:
/* 800CAD50 000C7B50  38 A5 00 04 */	addi r5, r5, 4
lbl_800CAD54:
/* 800CAD54 000C7B54  80 05 00 00 */	lwz r0, 0(r5)
/* 800CAD58 000C7B58  7C 00 20 40 */	cmplw r0, r4
/* 800CAD5C 000C7B5C  40 82 FF F4 */	bne lbl_800CAD50
/* 800CAD60 000C7B60  90 65 00 00 */	stw r3, 0(r5)
/* 800CAD64 000C7B64  38 C6 00 04 */	addi r6, r6, 4
lbl_800CAD68:
/* 800CAD68 000C7B68  7C 06 38 40 */	cmplw r6, r7
/* 800CAD6C 000C7B6C  40 82 FF D8 */	bne lbl_800CAD44
/* 800CAD70 000C7B70  4E 80 00 20 */	blr 

.global refresh_nearby__6zFlameFv
refresh_nearby__6zFlameFv:
/* 800CAD74 000C7B74  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 800CAD78 000C7B78  7C 08 02 A6 */	mflr r0
/* 800CAD7C 000C7B7C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 800CAD80 000C7B80  BF 61 00 CC */	stmw r27, 0xcc(r1)
/* 800CAD84 000C7B84  7C 7F 1B 78 */	mr r31, r3
/* 800CAD88 000C7B88  4B FF FF 41 */	bl unlink_nearby__6zFlameFv
/* 800CAD8C 000C7B8C  C0 22 9F 0C */	lfs f1, $$21698_0-_SDA2_BASE_(r2)
/* 800CAD90 000C7B90  38 61 00 08 */	addi r3, r1, 8
/* 800CAD94 000C7B94  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800CAD98 000C7B98  38 BF 00 40 */	addi r5, r31, 0x40
/* 800CAD9C 000C7B9C  38 80 00 10 */	li r4, 0x10
/* 800CADA0 000C7BA0  EC 21 00 32 */	fmuls f1, f1, f0
/* 800CADA4 000C7BA4  4B FF F5 C9 */	bl find_in_sphere__5zFireFPP6zFlameUiRC5xVec3f
/* 800CADA8 000C7BA8  7C 64 1B 78 */	mr r4, r3
/* 800CADAC 000C7BAC  2C 04 00 06 */	cmpwi r4, 6
/* 800CADB0 000C7BB0  40 81 00 D0 */	ble lbl_800CAE80
/* 800CADB4 000C7BB4  3B C1 00 08 */	addi r30, r1, 8
/* 800CADB8 000C7BB8  54 80 10 3A */	slwi r0, r4, 2
/* 800CADBC 000C7BBC  3B 81 00 48 */	addi r28, r1, 0x48
/* 800CADC0 000C7BC0  7F BE 02 14 */	add r29, r30, r0
/* 800CADC4 000C7BC4  48 00 00 60 */	b lbl_800CAE24
lbl_800CADC8:
/* 800CADC8 000C7BC8  83 7E 00 00 */	lwz r27, 0(r30)
/* 800CADCC 000C7BCC  88 1B 00 7C */	lbz r0, 0x7c(r27)
/* 800CADD0 000C7BD0  28 00 00 06 */	cmplwi r0, 6
/* 800CADD4 000C7BD4  40 80 00 4C */	bge lbl_800CAE20
/* 800CADD8 000C7BD8  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 800CADDC 000C7BDC  C0 1B 00 44 */	lfs f0, 0x44(r27)
/* 800CADE0 000C7BE0  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 800CADE4 000C7BE4  EC 81 00 28 */	fsubs f4, f1, f0
/* 800CADE8 000C7BE8  C0 1B 00 40 */	lfs f0, 0x40(r27)
/* 800CADEC 000C7BEC  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 800CADF0 000C7BF0  EC 63 00 28 */	fsubs f3, f3, f0
/* 800CADF4 000C7BF4  C0 3B 00 48 */	lfs f1, 0x48(r27)
/* 800CADF8 000C7BF8  EC 04 01 32 */	fmuls f0, f4, f4
/* 800CADFC 000C7BFC  EC 22 08 28 */	fsubs f1, f2, f1
/* 800CAE00 000C7C00  93 7C 00 04 */	stw r27, 4(r28)
/* 800CAE04 000C7C04  EC 03 00 FA */	fmadds f0, f3, f3, f0
/* 800CAE08 000C7C08  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 800CAE0C 000C7C0C  4B F4 06 6D */	bl xsqrt__Ff
/* 800CAE10 000C7C10  C0 1B 00 04 */	lfs f0, 4(r27)
/* 800CAE14 000C7C14  EC 01 00 28 */	fsubs f0, f1, f0
/* 800CAE18 000C7C18  D0 1C 00 00 */	stfs f0, 0(r28)
/* 800CAE1C 000C7C1C  3B 9C 00 08 */	addi r28, r28, 8
lbl_800CAE20:
/* 800CAE20 000C7C20  3B DE 00 04 */	addi r30, r30, 4
lbl_800CAE24:
/* 800CAE24 000C7C24  7C 1E E8 40 */	cmplw r30, r29
/* 800CAE28 000C7C28  40 82 FF A0 */	bne lbl_800CADC8
/* 800CAE2C 000C7C2C  38 61 00 48 */	addi r3, r1, 0x48
/* 800CAE30 000C7C30  7C 03 E0 50 */	subf r0, r3, r28
/* 800CAE34 000C7C34  7C 00 1E 70 */	srawi r0, r0, 3
/* 800CAE38 000C7C38  7C 80 01 94 */	addze r4, r0
/* 800CAE3C 000C7C3C  2C 04 00 06 */	cmpwi r4, 6
/* 800CAE40 000C7C40  41 80 00 14 */	blt lbl_800CAE54
/* 800CAE44 000C7C44  38 A0 00 08 */	li r5, 8
/* 800CAE48 000C7C48  38 C0 00 00 */	li r6, 0
/* 800CAE4C 000C7C4C  4B FA 5A D1 */	bl isort_float__FPvUlUlUl
/* 800CAE50 000C7C50  38 80 00 06 */	li r4, 6
lbl_800CAE54:
/* 800CAE54 000C7C54  38 A1 00 08 */	addi r5, r1, 8
/* 800CAE58 000C7C58  54 80 10 3A */	slwi r0, r4, 2
/* 800CAE5C 000C7C5C  7C C5 02 14 */	add r6, r5, r0
/* 800CAE60 000C7C60  38 61 00 48 */	addi r3, r1, 0x48
/* 800CAE64 000C7C64  48 00 00 14 */	b lbl_800CAE78
lbl_800CAE68:
/* 800CAE68 000C7C68  80 03 00 04 */	lwz r0, 4(r3)
/* 800CAE6C 000C7C6C  38 63 00 08 */	addi r3, r3, 8
/* 800CAE70 000C7C70  90 05 00 00 */	stw r0, 0(r5)
/* 800CAE74 000C7C74  38 A5 00 04 */	addi r5, r5, 4
lbl_800CAE78:
/* 800CAE78 000C7C78  7C 05 30 40 */	cmplw r5, r6
/* 800CAE7C 000C7C7C  40 82 FF EC */	bne lbl_800CAE68
lbl_800CAE80:
/* 800CAE80 000C7C80  38 A1 00 08 */	addi r5, r1, 8
/* 800CAE84 000C7C84  54 80 10 3A */	slwi r0, r4, 2
/* 800CAE88 000C7C88  7C 85 02 14 */	add r4, r5, r0
/* 800CAE8C 000C7C8C  48 00 00 50 */	b lbl_800CAEDC
lbl_800CAE90:
/* 800CAE90 000C7C90  80 C5 00 00 */	lwz r6, 0(r5)
/* 800CAE94 000C7C94  88 06 00 7C */	lbz r0, 0x7c(r6)
/* 800CAE98 000C7C98  28 00 00 06 */	cmplwi r0, 6
/* 800CAE9C 000C7C9C  40 80 00 3C */	bge lbl_800CAED8
/* 800CAEA0 000C7CA0  88 1F 00 7C */	lbz r0, 0x7c(r31)
/* 800CAEA4 000C7CA4  54 03 10 3A */	slwi r3, r0, 2
/* 800CAEA8 000C7CA8  38 03 00 80 */	addi r0, r3, 0x80
/* 800CAEAC 000C7CAC  7C DF 01 2E */	stwx r6, r31, r0
/* 800CAEB0 000C7CB0  88 7F 00 7C */	lbz r3, 0x7c(r31)
/* 800CAEB4 000C7CB4  38 03 00 01 */	addi r0, r3, 1
/* 800CAEB8 000C7CB8  98 1F 00 7C */	stb r0, 0x7c(r31)
/* 800CAEBC 000C7CBC  88 06 00 7C */	lbz r0, 0x7c(r6)
/* 800CAEC0 000C7CC0  54 03 10 3A */	slwi r3, r0, 2
/* 800CAEC4 000C7CC4  38 03 00 80 */	addi r0, r3, 0x80
/* 800CAEC8 000C7CC8  7F E6 01 2E */	stwx r31, r6, r0
/* 800CAECC 000C7CCC  88 66 00 7C */	lbz r3, 0x7c(r6)
/* 800CAED0 000C7CD0  38 03 00 01 */	addi r0, r3, 1
/* 800CAED4 000C7CD4  98 06 00 7C */	stb r0, 0x7c(r6)
lbl_800CAED8:
/* 800CAED8 000C7CD8  38 A5 00 04 */	addi r5, r5, 4
lbl_800CAEDC:
/* 800CAEDC 000C7CDC  7C 05 20 40 */	cmplw r5, r4
/* 800CAEE0 000C7CE0  40 82 FF B0 */	bne lbl_800CAE90
/* 800CAEE4 000C7CE4  BB 61 00 CC */	lmw r27, 0xcc(r1)
/* 800CAEE8 000C7CE8  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 800CAEEC 000C7CEC  7C 08 03 A6 */	mtlr r0
/* 800CAEF0 000C7CF0  38 21 00 E0 */	addi r1, r1, 0xe0
/* 800CAEF4 000C7CF4  4E 80 00 20 */	blr 

.global xGridCheckBound$$0Q35zFire19$$2unnamed$$2zFire_cpp$$26cb_sss$$1__FR5xGridRC6xBoundRC7xQCDataRQ35zFire19$$2unnamed$$2zFire_cpp$$26cb_sss
xGridCheckBound$$0Q35zFire19$$2unnamed$$2zFire_cpp$$26cb_sss$$1__FR5xGridRC6xBoundRC7xQCDataRQ35zFire19$$2unnamed$$2zFire_cpp$$26cb_sss:
/* 800CAEF8 000C7CF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800CAEFC 000C7CFC  7C 08 02 A6 */	mflr r0
/* 800CAF00 000C7D00  7C 89 23 78 */	mr r9, r4
/* 800CAF04 000C7D04  90 01 00 64 */	stw r0, 0x64(r1)
/* 800CAF08 000C7D08  38 81 00 14 */	addi r4, r1, 0x14
/* 800CAF0C 000C7D0C  38 E1 00 08 */	addi r7, r1, 8
/* 800CAF10 000C7D10  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 800CAF14 000C7D14  7C 7A 1B 78 */	mr r26, r3
/* 800CAF18 000C7D18  7C BB 2B 78 */	mr r27, r5
/* 800CAF1C 000C7D1C  7C DC 33 78 */	mr r28, r6
/* 800CAF20 000C7D20  7F 48 D3 78 */	mr r8, r26
/* 800CAF24 000C7D24  38 61 00 24 */	addi r3, r1, 0x24
/* 800CAF28 000C7D28  38 A1 00 10 */	addi r5, r1, 0x10
/* 800CAF2C 000C7D2C  38 C1 00 0C */	addi r6, r1, 0xc
/* 800CAF30 000C7D30  4B F7 04 ED */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 800CAF34 000C7D34  38 7A 00 30 */	addi r3, r26, 0x30
/* 800CAF38 000C7D38  38 81 00 18 */	addi r4, r1, 0x18
/* 800CAF3C 000C7D3C  4B F7 03 85 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 800CAF40 000C7D40  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 800CAF44 000C7D44  7C 7F 1B 78 */	mr r31, r3
/* 800CAF48 000C7D48  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 800CAF4C 000C7D4C  48 00 00 44 */	b lbl_800CAF90
lbl_800CAF50:
/* 800CAF50 000C7D50  7F 63 DB 78 */	mr r3, r27
/* 800CAF54 000C7D54  38 9F 00 18 */	addi r4, r31, 0x18
/* 800CAF58 000C7D58  4B F8 93 21 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 800CAF5C 000C7D5C  2C 03 00 00 */	cmpwi r3, 0
/* 800CAF60 000C7D60  41 82 00 24 */	beq lbl_800CAF84
/* 800CAF64 000C7D64  80 9F 00 00 */	lwz r4, 0(r31)
/* 800CAF68 000C7D68  7F 83 E3 78 */	mr r3, r28
/* 800CAF6C 000C7D6C  48 00 02 61 */	bl __cl__Q35zFire19$$2unnamed$$2zFire_cpp$$26cb_sssFR4xEnt
/* 800CAF70 000C7D70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CAF74 000C7D74  40 82 00 10 */	bne lbl_800CAF84
/* 800CAF78 000C7D78  38 61 00 18 */	addi r3, r1, 0x18
/* 800CAF7C 000C7D7C  4B F7 03 F5 */	bl xGridIterClose__FR13xGridIterator
/* 800CAF80 000C7D80  48 00 00 58 */	b lbl_800CAFD8
lbl_800CAF84:
/* 800CAF84 000C7D84  38 61 00 18 */	addi r3, r1, 0x18
/* 800CAF88 000C7D88  4B F4 83 C5 */	bl xGridIterNextCell__FR13xGridIterator
/* 800CAF8C 000C7D8C  7C 7F 1B 78 */	mr r31, r3
lbl_800CAF90:
/* 800CAF90 000C7D90  28 1F 00 00 */	cmplwi r31, 0
/* 800CAF94 000C7D94  40 82 FF BC */	bne lbl_800CAF50
/* 800CAF98 000C7D98  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800CAF9C 000C7D9C  7C 1E 00 00 */	cmpw r30, r0
/* 800CAFA0 000C7DA0  41 81 00 38 */	bgt lbl_800CAFD8
/* 800CAFA4 000C7DA4  7F 43 D3 78 */	mr r3, r26
/* 800CAFA8 000C7DA8  7F C4 F3 78 */	mr r4, r30
/* 800CAFAC 000C7DAC  7F A5 EB 78 */	mr r5, r29
/* 800CAFB0 000C7DB0  38 C1 00 18 */	addi r6, r1, 0x18
/* 800CAFB4 000C7DB4  4B F7 03 49 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 800CAFB8 000C7DB8  80 01 00 08 */	lwz r0, 8(r1)
/* 800CAFBC 000C7DBC  3B BD 00 01 */	addi r29, r29, 1
/* 800CAFC0 000C7DC0  7C 7F 1B 78 */	mr r31, r3
/* 800CAFC4 000C7DC4  7C 1D 00 00 */	cmpw r29, r0
/* 800CAFC8 000C7DC8  40 81 FF C8 */	ble lbl_800CAF90
/* 800CAFCC 000C7DCC  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 800CAFD0 000C7DD0  3B DE 00 01 */	addi r30, r30, 1
/* 800CAFD4 000C7DD4  4B FF FF BC */	b lbl_800CAF90
lbl_800CAFD8:
/* 800CAFD8 000C7DD8  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 800CAFDC 000C7DDC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800CAFE0 000C7DE0  7C 08 03 A6 */	mtlr r0
/* 800CAFE4 000C7DE4  38 21 00 60 */	addi r1, r1, 0x60
/* 800CAFE8 000C7DE8  4E 80 00 20 */	blr 

.global xGridCheckBound$$0Q35zFire19$$2unnamed$$2zFire_cpp$$25cb_ss$$1__FR5xGridRC6xBoundRC7xQCDataRQ35zFire19$$2unnamed$$2zFire_cpp$$25cb_ss
xGridCheckBound$$0Q35zFire19$$2unnamed$$2zFire_cpp$$25cb_ss$$1__FR5xGridRC6xBoundRC7xQCDataRQ35zFire19$$2unnamed$$2zFire_cpp$$25cb_ss:
/* 800CAFEC 000C7DEC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800CAFF0 000C7DF0  7C 08 02 A6 */	mflr r0
/* 800CAFF4 000C7DF4  7C 89 23 78 */	mr r9, r4
/* 800CAFF8 000C7DF8  90 01 00 64 */	stw r0, 0x64(r1)
/* 800CAFFC 000C7DFC  38 81 00 14 */	addi r4, r1, 0x14
/* 800CB000 000C7E00  38 E1 00 08 */	addi r7, r1, 8
/* 800CB004 000C7E04  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 800CB008 000C7E08  7C 7A 1B 78 */	mr r26, r3
/* 800CB00C 000C7E0C  7C BB 2B 78 */	mr r27, r5
/* 800CB010 000C7E10  7C DC 33 78 */	mr r28, r6
/* 800CB014 000C7E14  7F 48 D3 78 */	mr r8, r26
/* 800CB018 000C7E18  38 61 00 24 */	addi r3, r1, 0x24
/* 800CB01C 000C7E1C  38 A1 00 10 */	addi r5, r1, 0x10
/* 800CB020 000C7E20  38 C1 00 0C */	addi r6, r1, 0xc
/* 800CB024 000C7E24  4B F7 03 F9 */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 800CB028 000C7E28  38 7A 00 30 */	addi r3, r26, 0x30
/* 800CB02C 000C7E2C  38 81 00 18 */	addi r4, r1, 0x18
/* 800CB030 000C7E30  4B F7 02 91 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 800CB034 000C7E34  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 800CB038 000C7E38  7C 7F 1B 78 */	mr r31, r3
/* 800CB03C 000C7E3C  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 800CB040 000C7E40  48 00 00 44 */	b lbl_800CB084
lbl_800CB044:
/* 800CB044 000C7E44  7F 63 DB 78 */	mr r3, r27
/* 800CB048 000C7E48  38 9F 00 18 */	addi r4, r31, 0x18
/* 800CB04C 000C7E4C  4B F8 92 2D */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 800CB050 000C7E50  2C 03 00 00 */	cmpwi r3, 0
/* 800CB054 000C7E54  41 82 00 24 */	beq lbl_800CB078
/* 800CB058 000C7E58  80 9F 00 00 */	lwz r4, 0(r31)
/* 800CB05C 000C7E5C  7F 83 E3 78 */	mr r3, r28
/* 800CB060 000C7E60  48 00 00 F9 */	bl __cl__Q35zFire19$$2unnamed$$2zFire_cpp$$25cb_ssFR4xEnt
/* 800CB064 000C7E64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CB068 000C7E68  40 82 00 10 */	bne lbl_800CB078
/* 800CB06C 000C7E6C  38 61 00 18 */	addi r3, r1, 0x18
/* 800CB070 000C7E70  4B F7 03 01 */	bl xGridIterClose__FR13xGridIterator
/* 800CB074 000C7E74  48 00 00 58 */	b lbl_800CB0CC
lbl_800CB078:
/* 800CB078 000C7E78  38 61 00 18 */	addi r3, r1, 0x18
/* 800CB07C 000C7E7C  4B F4 82 D1 */	bl xGridIterNextCell__FR13xGridIterator
/* 800CB080 000C7E80  7C 7F 1B 78 */	mr r31, r3
lbl_800CB084:
/* 800CB084 000C7E84  28 1F 00 00 */	cmplwi r31, 0
/* 800CB088 000C7E88  40 82 FF BC */	bne lbl_800CB044
/* 800CB08C 000C7E8C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800CB090 000C7E90  7C 1E 00 00 */	cmpw r30, r0
/* 800CB094 000C7E94  41 81 00 38 */	bgt lbl_800CB0CC
/* 800CB098 000C7E98  7F 43 D3 78 */	mr r3, r26
/* 800CB09C 000C7E9C  7F C4 F3 78 */	mr r4, r30
/* 800CB0A0 000C7EA0  7F A5 EB 78 */	mr r5, r29
/* 800CB0A4 000C7EA4  38 C1 00 18 */	addi r6, r1, 0x18
/* 800CB0A8 000C7EA8  4B F7 02 55 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 800CB0AC 000C7EAC  80 01 00 08 */	lwz r0, 8(r1)
/* 800CB0B0 000C7EB0  3B BD 00 01 */	addi r29, r29, 1
/* 800CB0B4 000C7EB4  7C 7F 1B 78 */	mr r31, r3
/* 800CB0B8 000C7EB8  7C 1D 00 00 */	cmpw r29, r0
/* 800CB0BC 000C7EBC  40 81 FF C8 */	ble lbl_800CB084
/* 800CB0C0 000C7EC0  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 800CB0C4 000C7EC4  3B DE 00 01 */	addi r30, r30, 1
/* 800CB0C8 000C7EC8  4B FF FF BC */	b lbl_800CB084
lbl_800CB0CC:
/* 800CB0CC 000C7ECC  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 800CB0D0 000C7ED0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800CB0D4 000C7ED4  7C 08 03 A6 */	mtlr r0
/* 800CB0D8 000C7ED8  38 21 00 60 */	addi r1, r1, 0x60
/* 800CB0DC 000C7EDC  4E 80 00 20 */	blr 

.global intersect_circle$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check$$1__21xSpacePartitionTree2DFfffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check
intersect_circle$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check$$1__21xSpacePartitionTree2DFfffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check:
/* 800CB0E0 000C7EE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CB0E4 000C7EE4  7C 08 02 A6 */	mflr r0
/* 800CB0E8 000C7EE8  FC A0 08 90 */	fmr f5, f1
/* 800CB0EC 000C7EEC  FC 00 18 90 */	fmr f0, f3
/* 800CB0F0 000C7EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CB0F4 000C7EF4  FC 80 10 90 */	fmr f4, f2
/* 800CB0F8 000C7EF8  EC 25 00 28 */	fsubs f1, f5, f0
/* 800CB0FC 000C7EFC  EC 44 00 28 */	fsubs f2, f4, f0
/* 800CB100 000C7F00  EC 65 00 2A */	fadds f3, f5, f0
/* 800CB104 000C7F04  EC 84 00 2A */	fadds f4, f4, f0
/* 800CB108 000C7F08  48 00 04 19 */	bl intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check$$1__21xSpacePartitionTree2DFffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check
/* 800CB10C 000C7F0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CB110 000C7F10  7C 08 03 A6 */	mtlr r0
/* 800CB114 000C7F14  38 21 00 10 */	addi r1, r1, 0x10
/* 800CB118 000C7F18  4E 80 00 20 */	blr 

.global intersect_circle$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check$$1__21xSpacePartitionTree2DFfffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check
intersect_circle$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check$$1__21xSpacePartitionTree2DFfffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check:
/* 800CB11C 000C7F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CB120 000C7F20  7C 08 02 A6 */	mflr r0
/* 800CB124 000C7F24  FC A0 08 90 */	fmr f5, f1
/* 800CB128 000C7F28  FC 00 18 90 */	fmr f0, f3
/* 800CB12C 000C7F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CB130 000C7F30  FC 80 10 90 */	fmr f4, f2
/* 800CB134 000C7F34  EC 25 00 28 */	fsubs f1, f5, f0
/* 800CB138 000C7F38  EC 44 00 28 */	fsubs f2, f4, f0
/* 800CB13C 000C7F3C  EC 65 00 2A */	fadds f3, f5, f0
/* 800CB140 000C7F40  EC 84 00 2A */	fadds f4, f4, f0
/* 800CB144 000C7F44  48 00 01 39 */	bl intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check$$1__21xSpacePartitionTree2DFffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check
/* 800CB148 000C7F48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CB14C 000C7F4C  7C 08 03 A6 */	mtlr r0
/* 800CB150 000C7F50  38 21 00 10 */	addi r1, r1, 0x10
/* 800CB154 000C7F54  4E 80 00 20 */	blr 

.global __cl__Q35zFire19$$2unnamed$$2zFire_cpp$$25cb_ssFR4xEnt
__cl__Q35zFire19$$2unnamed$$2zFire_cpp$$25cb_ssFR4xEnt:
/* 800CB158 000C7F58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CB15C 000C7F5C  7C 08 02 A6 */	mflr r0
/* 800CB160 000C7F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CB164 000C7F64  BF C1 00 08 */	stmw r30, 8(r1)
/* 800CB168 000C7F68  7C 9F 23 78 */	mr r31, r4
/* 800CB16C 000C7F6C  7C 7E 1B 78 */	mr r30, r3
/* 800CB170 000C7F70  7F E3 FB 78 */	mr r3, r31
/* 800CB174 000C7F74  4B F4 55 6D */	bl xEntIsVisible__FPC4xEnt
/* 800CB178 000C7F78  28 03 00 00 */	cmplwi r3, 0
/* 800CB17C 000C7F7C  40 82 00 0C */	bne lbl_800CB188
/* 800CB180 000C7F80  38 60 00 01 */	li r3, 1
/* 800CB184 000C7F84  48 00 00 34 */	b lbl_800CB1B8
lbl_800CB188:
/* 800CB188 000C7F88  88 1F 00 04 */	lbz r0, 4(r31)
/* 800CB18C 000C7F8C  2C 00 00 0B */	cmpwi r0, 0xb
/* 800CB190 000C7F90  41 82 00 14 */	beq lbl_800CB1A4
/* 800CB194 000C7F94  2C 00 00 06 */	cmpwi r0, 6
/* 800CB198 000C7F98  41 82 00 0C */	beq lbl_800CB1A4
/* 800CB19C 000C7F9C  38 60 00 01 */	li r3, 1
/* 800CB1A0 000C7FA0  48 00 00 18 */	b lbl_800CB1B8
lbl_800CB1A4:
/* 800CB1A4 000C7FA4  80 7E 00 00 */	lwz r3, 0(r30)
/* 800CB1A8 000C7FA8  7F E4 FB 78 */	mr r4, r31
/* 800CB1AC 000C7FAC  80 BE 00 04 */	lwz r5, 4(r30)
/* 800CB1B0 000C7FB0  48 0B C6 85 */	bl xSweptSphereToEnt__FP12xSweptSphereP4xEntP5xRay3
/* 800CB1B4 000C7FB4  38 60 00 01 */	li r3, 1
lbl_800CB1B8:
/* 800CB1B8 000C7FB8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800CB1BC 000C7FBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CB1C0 000C7FC0  7C 08 03 A6 */	mtlr r0
/* 800CB1C4 000C7FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 800CB1C8 000C7FC8  4E 80 00 20 */	blr 

.global __cl__Q35zFire19$$2unnamed$$2zFire_cpp$$26cb_sssFR4xEnt
__cl__Q35zFire19$$2unnamed$$2zFire_cpp$$26cb_sssFR4xEnt:
/* 800CB1CC 000C7FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CB1D0 000C7FD0  7C 08 02 A6 */	mflr r0
/* 800CB1D4 000C7FD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CB1D8 000C7FD8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800CB1DC 000C7FDC  7C 9F 23 78 */	mr r31, r4
/* 800CB1E0 000C7FE0  7C 7E 1B 78 */	mr r30, r3
/* 800CB1E4 000C7FE4  7F E3 FB 78 */	mr r3, r31
/* 800CB1E8 000C7FE8  4B F4 54 F9 */	bl xEntIsVisible__FPC4xEnt
/* 800CB1EC 000C7FEC  28 03 00 00 */	cmplwi r3, 0
/* 800CB1F0 000C7FF0  40 82 00 0C */	bne lbl_800CB1FC
/* 800CB1F4 000C7FF4  38 60 00 01 */	li r3, 1
/* 800CB1F8 000C7FF8  48 00 00 70 */	b lbl_800CB268
lbl_800CB1FC:
/* 800CB1FC 000C7FFC  88 1F 00 04 */	lbz r0, 4(r31)
/* 800CB200 000C8000  2C 00 00 0B */	cmpwi r0, 0xb
/* 800CB204 000C8004  40 82 00 18 */	bne lbl_800CB21C
/* 800CB208 000C8008  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 800CB20C 000C800C  28 00 00 00 */	cmplwi r0, 0
/* 800CB210 000C8010  41 82 00 30 */	beq lbl_800CB240
/* 800CB214 000C8014  38 60 00 01 */	li r3, 1
/* 800CB218 000C8018  48 00 00 50 */	b lbl_800CB268
lbl_800CB21C:
/* 800CB21C 000C801C  2C 00 00 06 */	cmpwi r0, 6
/* 800CB220 000C8020  40 82 00 18 */	bne lbl_800CB238
/* 800CB224 000C8024  80 1F 02 94 */	lwz r0, 0x294(r31)
/* 800CB228 000C8028  28 00 00 00 */	cmplwi r0, 0
/* 800CB22C 000C802C  41 82 00 14 */	beq lbl_800CB240
/* 800CB230 000C8030  38 60 00 01 */	li r3, 1
/* 800CB234 000C8034  48 00 00 34 */	b lbl_800CB268
lbl_800CB238:
/* 800CB238 000C8038  38 60 00 01 */	li r3, 1
/* 800CB23C 000C803C  48 00 00 2C */	b lbl_800CB268
lbl_800CB240:
/* 800CB240 000C8040  A0 1F 00 1A */	lhz r0, 0x1a(r31)
/* 800CB244 000C8044  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800CB248 000C8048  41 82 00 0C */	beq lbl_800CB254
/* 800CB24C 000C804C  38 60 00 01 */	li r3, 1
/* 800CB250 000C8050  48 00 00 18 */	b lbl_800CB268
lbl_800CB254:
/* 800CB254 000C8054  80 7E 00 00 */	lwz r3, 0(r30)
/* 800CB258 000C8058  7F E4 FB 78 */	mr r4, r31
/* 800CB25C 000C805C  80 BE 00 04 */	lwz r5, 4(r30)
/* 800CB260 000C8060  48 0B C5 D5 */	bl xSweptSphereToEnt__FP12xSweptSphereP4xEntP5xRay3
/* 800CB264 000C8064  38 60 00 01 */	li r3, 1
lbl_800CB268:
/* 800CB268 000C8068  BB C1 00 08 */	lmw r30, 8(r1)
/* 800CB26C 000C806C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CB270 000C8070  7C 08 03 A6 */	mtlr r0
/* 800CB274 000C8074  38 21 00 10 */	addi r1, r1, 0x10
/* 800CB278 000C8078  4E 80 00 20 */	blr 

.global intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check$$1__21xSpacePartitionTree2DFffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check
intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check$$1__21xSpacePartitionTree2DFffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check:
/* 800CB27C 000C807C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 800CB280 000C8080  7C 08 02 A6 */	mflr r0
/* 800CB284 000C8084  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800CB288 000C8088  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 800CB28C 000C808C  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 800CB290 000C8090  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 800CB294 000C8094  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 800CB298 000C8098  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 800CB29C 000C809C  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 800CB2A0 000C80A0  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 800CB2A4 000C80A4  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 800CB2A8 000C80A8  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 800CB2AC 000C80AC  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 800CB2B0 000C80B0  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 800CB2B4 000C80B4  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 800CB2B8 000C80B8  DB 21 00 50 */	stfd f25, 0x50(r1)
/* 800CB2BC 000C80BC  F3 21 00 58 */	psq_st f25, 88(r1), 0, qr0
/* 800CB2C0 000C80C0  BF 01 00 30 */	stmw r24, 0x30(r1)
/* 800CB2C4 000C80C4  7C 7B 1B 78 */	mr r27, r3
/* 800CB2C8 000C80C8  FF 80 08 90 */	fmr f28, f1
/* 800CB2CC 000C80CC  A0 A3 00 9C */	lhz r5, 0x9c(r3)
/* 800CB2D0 000C80D0  FF A0 10 90 */	fmr f29, f2
/* 800CB2D4 000C80D4  FF C0 18 90 */	fmr f30, f3
/* 800CB2D8 000C80D8  7C 9C 23 78 */	mr r28, r4
/* 800CB2DC 000C80DC  38 05 00 01 */	addi r0, r5, 1
/* 800CB2E0 000C80E0  B0 03 00 9C */	sth r0, 0x9c(r3)
/* 800CB2E4 000C80E4  FF E0 20 90 */	fmr f31, f4
/* 800CB2E8 000C80E8  A0 03 00 9C */	lhz r0, 0x9c(r3)
/* 800CB2EC 000C80EC  28 00 00 00 */	cmplwi r0, 0
/* 800CB2F0 000C80F0  40 82 00 08 */	bne lbl_800CB2F8
/* 800CB2F4 000C80F4  4B F9 D3 29 */	bl reset_searchid__21xSpacePartitionTree2DFv
lbl_800CB2F8:
/* 800CB2F8 000C80F8  C0 5B 00 00 */	lfs f2, 0(r27)
/* 800CB2FC 000C80FC  C0 7B 00 04 */	lfs f3, 4(r27)
/* 800CB300 000C8100  EC 3C 10 28 */	fsubs f1, f28, f2
/* 800CB304 000C8104  C0 9B 00 34 */	lfs f4, 0x34(r27)
/* 800CB308 000C8108  EC 1D 18 28 */	fsubs f0, f29, f3
/* 800CB30C 000C810C  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 800CB310 000C8110  EC 5E 10 28 */	fsubs f2, f30, f2
/* 800CB314 000C8114  EF 84 00 72 */	fmuls f28, f4, f1
/* 800CB318 000C8118  EC 3F 18 28 */	fsubs f1, f31, f3
/* 800CB31C 000C811C  3B C3 FF FF */	addi r30, r3, -1
/* 800CB320 000C8120  EF A4 00 32 */	fmuls f29, f4, f0
/* 800CB324 000C8124  7F C0 F3 78 */	mr r0, r30
/* 800CB328 000C8128  FC 00 E0 1E */	fctiwz f0, f28
/* 800CB32C 000C812C  EF C4 00 B2 */	fmuls f30, f4, f2
/* 800CB330 000C8130  EF E4 00 72 */	fmuls f31, f4, f1
/* 800CB334 000C8134  D8 01 00 08 */	stfd f0, 8(r1)
/* 800CB338 000C8138  80 61 00 0C */	lwz r3, 0xc(r1)
/* 800CB33C 000C813C  7C 03 F0 00 */	cmpw r3, r30
/* 800CB340 000C8140  40 80 00 08 */	bge lbl_800CB348
/* 800CB344 000C8144  7C 60 1B 78 */	mr r0, r3
lbl_800CB348:
/* 800CB348 000C8148  2C 00 00 00 */	cmpwi r0, 0
/* 800CB34C 000C814C  40 80 00 0C */	bge lbl_800CB358
/* 800CB350 000C8150  3B E0 00 00 */	li r31, 0
/* 800CB354 000C8154  48 00 00 14 */	b lbl_800CB368
lbl_800CB358:
/* 800CB358 000C8158  7C 03 F0 00 */	cmpw r3, r30
/* 800CB35C 000C815C  7F DF F3 78 */	mr r31, r30
/* 800CB360 000C8160  40 80 00 08 */	bge lbl_800CB368
/* 800CB364 000C8164  7C 7F 1B 78 */	mr r31, r3
lbl_800CB368:
/* 800CB368 000C8168  FC 00 E8 1E */	fctiwz f0, f29
/* 800CB36C 000C816C  80 7B 00 90 */	lwz r3, 0x90(r27)
/* 800CB370 000C8170  3B A3 FF FF */	addi r29, r3, -1
/* 800CB374 000C8174  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800CB378 000C8178  7F A0 EB 78 */	mr r0, r29
/* 800CB37C 000C817C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 800CB380 000C8180  7C 04 E8 00 */	cmpw r4, r29
/* 800CB384 000C8184  40 80 00 08 */	bge lbl_800CB38C
/* 800CB388 000C8188  7C 80 23 78 */	mr r0, r4
lbl_800CB38C:
/* 800CB38C 000C818C  2C 00 00 00 */	cmpwi r0, 0
/* 800CB390 000C8190  40 80 00 0C */	bge lbl_800CB39C
/* 800CB394 000C8194  38 60 00 00 */	li r3, 0
/* 800CB398 000C8198  48 00 00 14 */	b lbl_800CB3AC
lbl_800CB39C:
/* 800CB39C 000C819C  7C 04 E8 00 */	cmpw r4, r29
/* 800CB3A0 000C81A0  7F A3 EB 78 */	mr r3, r29
/* 800CB3A4 000C81A4  40 80 00 08 */	bge lbl_800CB3AC
/* 800CB3A8 000C81A8  7C 83 23 78 */	mr r3, r4
lbl_800CB3AC:
/* 800CB3AC 000C81AC  FC 00 F0 1E */	fctiwz f0, f30
/* 800CB3B0 000C81B0  7F C0 F3 78 */	mr r0, r30
/* 800CB3B4 000C81B4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800CB3B8 000C81B8  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 800CB3BC 000C81BC  7C 04 F0 00 */	cmpw r4, r30
/* 800CB3C0 000C81C0  40 80 00 08 */	bge lbl_800CB3C8
/* 800CB3C4 000C81C4  7C 80 23 78 */	mr r0, r4
lbl_800CB3C8:
/* 800CB3C8 000C81C8  2C 00 00 00 */	cmpwi r0, 0
/* 800CB3CC 000C81CC  40 80 00 0C */	bge lbl_800CB3D8
/* 800CB3D0 000C81D0  3B C0 00 00 */	li r30, 0
/* 800CB3D4 000C81D4  48 00 00 10 */	b lbl_800CB3E4
lbl_800CB3D8:
/* 800CB3D8 000C81D8  7C 04 F0 00 */	cmpw r4, r30
/* 800CB3DC 000C81DC  40 80 00 08 */	bge lbl_800CB3E4
/* 800CB3E0 000C81E0  7C 9E 23 78 */	mr r30, r4
lbl_800CB3E4:
/* 800CB3E4 000C81E4  FC 00 F8 1E */	fctiwz f0, f31
/* 800CB3E8 000C81E8  7F A0 EB 78 */	mr r0, r29
/* 800CB3EC 000C81EC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800CB3F0 000C81F0  80 81 00 24 */	lwz r4, 0x24(r1)
/* 800CB3F4 000C81F4  7C 04 E8 00 */	cmpw r4, r29
/* 800CB3F8 000C81F8  40 80 00 08 */	bge lbl_800CB400
/* 800CB3FC 000C81FC  7C 80 23 78 */	mr r0, r4
lbl_800CB400:
/* 800CB400 000C8200  2C 00 00 00 */	cmpwi r0, 0
/* 800CB404 000C8204  40 80 00 0C */	bge lbl_800CB410
/* 800CB408 000C8208  3B A0 00 00 */	li r29, 0
/* 800CB40C 000C820C  48 00 00 10 */	b lbl_800CB41C
lbl_800CB410:
/* 800CB410 000C8210  7C 04 E8 00 */	cmpw r4, r29
/* 800CB414 000C8214  40 80 00 08 */	bge lbl_800CB41C
/* 800CB418 000C8218  7C 9D 23 78 */	mr r29, r4
lbl_800CB41C:
/* 800CB41C 000C821C  CB 62 9E F8 */	lfd f27, $$21399_0-_SDA2_BASE_(r2)
/* 800CB420 000C8220  7C 79 1B 78 */	mr r25, r3
/* 800CB424 000C8224  3F 40 43 30 */	lis r26, 0x4330
/* 800CB428 000C8228  48 00 00 A4 */	b lbl_800CB4CC
lbl_800CB42C:
/* 800CB42C 000C822C  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 800CB430 000C8230  93 41 00 20 */	stw r26, 0x20(r1)
/* 800CB434 000C8234  7F F8 FB 78 */	mr r24, r31
/* 800CB438 000C8238  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CB43C 000C823C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800CB440 000C8240  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800CB444 000C8244  EC 20 D8 28 */	fsubs f1, f0, f27
/* 800CB448 000C8248  93 41 00 18 */	stw r26, 0x18(r1)
/* 800CB44C 000C824C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800CB450 000C8250  EF 5F 08 28 */	fsubs f26, f31, f1
/* 800CB454 000C8254  EC 00 D8 28 */	fsubs f0, f0, f27
/* 800CB458 000C8258  EF 3D 00 28 */	fsubs f25, f29, f0
/* 800CB45C 000C825C  48 00 00 64 */	b lbl_800CB4C0
lbl_800CB460:
/* 800CB460 000C8260  7F 63 DB 78 */	mr r3, r27
/* 800CB464 000C8264  7F 04 C3 78 */	mr r4, r24
/* 800CB468 000C8268  7F 25 CB 78 */	mr r5, r25
/* 800CB46C 000C826C  4B F9 D5 21 */	bl grid_cell__21xSpacePartitionTree2DFii
/* 800CB470 000C8270  6F 00 80 00 */	xoris r0, r24, 0x8000
/* 800CB474 000C8274  7C 64 1B 78 */	mr r4, r3
/* 800CB478 000C8278  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CB47C 000C827C  FC 40 C8 90 */	fmr f2, f25
/* 800CB480 000C8280  FC 80 D0 90 */	fmr f4, f26
/* 800CB484 000C8284  7F 63 DB 78 */	mr r3, r27
/* 800CB488 000C8288  93 41 00 20 */	stw r26, 0x20(r1)
/* 800CB48C 000C828C  7F 85 E3 78 */	mr r5, r28
/* 800CB490 000C8290  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800CB494 000C8294  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800CB498 000C8298  EC 20 D8 28 */	fsubs f1, f0, f27
/* 800CB49C 000C829C  93 41 00 18 */	stw r26, 0x18(r1)
/* 800CB4A0 000C82A0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800CB4A4 000C82A4  EC 3C 08 28 */	fsubs f1, f28, f1
/* 800CB4A8 000C82A8  EC 00 D8 28 */	fsubs f0, f0, f27
/* 800CB4AC 000C82AC  EC 7E 00 28 */	fsubs f3, f30, f0
/* 800CB4B0 000C82B0  48 00 05 69 */	bl intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check$$1__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check
/* 800CB4B4 000C82B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CB4B8 000C82B8  41 82 00 10 */	beq lbl_800CB4C8
/* 800CB4BC 000C82BC  3B 18 00 01 */	addi r24, r24, 1
lbl_800CB4C0:
/* 800CB4C0 000C82C0  7C 18 F0 00 */	cmpw r24, r30
/* 800CB4C4 000C82C4  40 81 FF 9C */	ble lbl_800CB460
lbl_800CB4C8:
/* 800CB4C8 000C82C8  3B 39 00 01 */	addi r25, r25, 1
lbl_800CB4CC:
/* 800CB4CC 000C82CC  7C 19 E8 00 */	cmpw r25, r29
/* 800CB4D0 000C82D0  40 81 FF 5C */	ble lbl_800CB42C
/* 800CB4D4 000C82D4  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 800CB4D8 000C82D8  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 800CB4DC 000C82DC  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 800CB4E0 000C82E0  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 800CB4E4 000C82E4  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 800CB4E8 000C82E8  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 800CB4EC 000C82EC  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 800CB4F0 000C82F0  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 800CB4F4 000C82F4  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 800CB4F8 000C82F8  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 800CB4FC 000C82FC  E3 41 00 68 */	psq_l f26, 104(r1), 0, qr0
/* 800CB500 000C8300  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 800CB504 000C8304  E3 21 00 58 */	psq_l f25, 88(r1), 0, qr0
/* 800CB508 000C8308  CB 21 00 50 */	lfd f25, 0x50(r1)
/* 800CB50C 000C830C  BB 01 00 30 */	lmw r24, 0x30(r1)
/* 800CB510 000C8310  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 800CB514 000C8314  7C 08 03 A6 */	mtlr r0
/* 800CB518 000C8318  38 21 00 C0 */	addi r1, r1, 0xc0
/* 800CB51C 000C831C  4E 80 00 20 */	blr 

.global intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check$$1__21xSpacePartitionTree2DFffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check
intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check$$1__21xSpacePartitionTree2DFffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check:
/* 800CB520 000C8320  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 800CB524 000C8324  7C 08 02 A6 */	mflr r0
/* 800CB528 000C8328  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800CB52C 000C832C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 800CB530 000C8330  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 800CB534 000C8334  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 800CB538 000C8338  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 800CB53C 000C833C  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 800CB540 000C8340  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 800CB544 000C8344  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 800CB548 000C8348  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 800CB54C 000C834C  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 800CB550 000C8350  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 800CB554 000C8354  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 800CB558 000C8358  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 800CB55C 000C835C  DB 21 00 50 */	stfd f25, 0x50(r1)
/* 800CB560 000C8360  F3 21 00 58 */	psq_st f25, 88(r1), 0, qr0
/* 800CB564 000C8364  BF 01 00 30 */	stmw r24, 0x30(r1)
/* 800CB568 000C8368  7C 7B 1B 78 */	mr r27, r3
/* 800CB56C 000C836C  FF 80 08 90 */	fmr f28, f1
/* 800CB570 000C8370  A0 A3 00 9C */	lhz r5, 0x9c(r3)
/* 800CB574 000C8374  FF A0 10 90 */	fmr f29, f2
/* 800CB578 000C8378  FF C0 18 90 */	fmr f30, f3
/* 800CB57C 000C837C  7C 9C 23 78 */	mr r28, r4
/* 800CB580 000C8380  38 05 00 01 */	addi r0, r5, 1
/* 800CB584 000C8384  B0 03 00 9C */	sth r0, 0x9c(r3)
/* 800CB588 000C8388  FF E0 20 90 */	fmr f31, f4
/* 800CB58C 000C838C  A0 03 00 9C */	lhz r0, 0x9c(r3)
/* 800CB590 000C8390  28 00 00 00 */	cmplwi r0, 0
/* 800CB594 000C8394  40 82 00 08 */	bne lbl_800CB59C
/* 800CB598 000C8398  4B F9 D0 85 */	bl reset_searchid__21xSpacePartitionTree2DFv
lbl_800CB59C:
/* 800CB59C 000C839C  C0 5B 00 00 */	lfs f2, 0(r27)
/* 800CB5A0 000C83A0  C0 7B 00 04 */	lfs f3, 4(r27)
/* 800CB5A4 000C83A4  EC 3C 10 28 */	fsubs f1, f28, f2
/* 800CB5A8 000C83A8  C0 9B 00 34 */	lfs f4, 0x34(r27)
/* 800CB5AC 000C83AC  EC 1D 18 28 */	fsubs f0, f29, f3
/* 800CB5B0 000C83B0  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 800CB5B4 000C83B4  EC 5E 10 28 */	fsubs f2, f30, f2
/* 800CB5B8 000C83B8  EF 84 00 72 */	fmuls f28, f4, f1
/* 800CB5BC 000C83BC  EC 3F 18 28 */	fsubs f1, f31, f3
/* 800CB5C0 000C83C0  3B C3 FF FF */	addi r30, r3, -1
/* 800CB5C4 000C83C4  EF A4 00 32 */	fmuls f29, f4, f0
/* 800CB5C8 000C83C8  7F C0 F3 78 */	mr r0, r30
/* 800CB5CC 000C83CC  FC 00 E0 1E */	fctiwz f0, f28
/* 800CB5D0 000C83D0  EF C4 00 B2 */	fmuls f30, f4, f2
/* 800CB5D4 000C83D4  EF E4 00 72 */	fmuls f31, f4, f1
/* 800CB5D8 000C83D8  D8 01 00 08 */	stfd f0, 8(r1)
/* 800CB5DC 000C83DC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 800CB5E0 000C83E0  7C 03 F0 00 */	cmpw r3, r30
/* 800CB5E4 000C83E4  40 80 00 08 */	bge lbl_800CB5EC
/* 800CB5E8 000C83E8  7C 60 1B 78 */	mr r0, r3
lbl_800CB5EC:
/* 800CB5EC 000C83EC  2C 00 00 00 */	cmpwi r0, 0
/* 800CB5F0 000C83F0  40 80 00 0C */	bge lbl_800CB5FC
/* 800CB5F4 000C83F4  3B E0 00 00 */	li r31, 0
/* 800CB5F8 000C83F8  48 00 00 14 */	b lbl_800CB60C
lbl_800CB5FC:
/* 800CB5FC 000C83FC  7C 03 F0 00 */	cmpw r3, r30
/* 800CB600 000C8400  7F DF F3 78 */	mr r31, r30
/* 800CB604 000C8404  40 80 00 08 */	bge lbl_800CB60C
/* 800CB608 000C8408  7C 7F 1B 78 */	mr r31, r3
lbl_800CB60C:
/* 800CB60C 000C840C  FC 00 E8 1E */	fctiwz f0, f29
/* 800CB610 000C8410  80 7B 00 90 */	lwz r3, 0x90(r27)
/* 800CB614 000C8414  3B A3 FF FF */	addi r29, r3, -1
/* 800CB618 000C8418  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800CB61C 000C841C  7F A0 EB 78 */	mr r0, r29
/* 800CB620 000C8420  80 81 00 14 */	lwz r4, 0x14(r1)
/* 800CB624 000C8424  7C 04 E8 00 */	cmpw r4, r29
/* 800CB628 000C8428  40 80 00 08 */	bge lbl_800CB630
/* 800CB62C 000C842C  7C 80 23 78 */	mr r0, r4
lbl_800CB630:
/* 800CB630 000C8430  2C 00 00 00 */	cmpwi r0, 0
/* 800CB634 000C8434  40 80 00 0C */	bge lbl_800CB640
/* 800CB638 000C8438  38 60 00 00 */	li r3, 0
/* 800CB63C 000C843C  48 00 00 14 */	b lbl_800CB650
lbl_800CB640:
/* 800CB640 000C8440  7C 04 E8 00 */	cmpw r4, r29
/* 800CB644 000C8444  7F A3 EB 78 */	mr r3, r29
/* 800CB648 000C8448  40 80 00 08 */	bge lbl_800CB650
/* 800CB64C 000C844C  7C 83 23 78 */	mr r3, r4
lbl_800CB650:
/* 800CB650 000C8450  FC 00 F0 1E */	fctiwz f0, f30
/* 800CB654 000C8454  7F C0 F3 78 */	mr r0, r30
/* 800CB658 000C8458  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800CB65C 000C845C  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 800CB660 000C8460  7C 04 F0 00 */	cmpw r4, r30
/* 800CB664 000C8464  40 80 00 08 */	bge lbl_800CB66C
/* 800CB668 000C8468  7C 80 23 78 */	mr r0, r4
lbl_800CB66C:
/* 800CB66C 000C846C  2C 00 00 00 */	cmpwi r0, 0
/* 800CB670 000C8470  40 80 00 0C */	bge lbl_800CB67C
/* 800CB674 000C8474  3B C0 00 00 */	li r30, 0
/* 800CB678 000C8478  48 00 00 10 */	b lbl_800CB688
lbl_800CB67C:
/* 800CB67C 000C847C  7C 04 F0 00 */	cmpw r4, r30
/* 800CB680 000C8480  40 80 00 08 */	bge lbl_800CB688
/* 800CB684 000C8484  7C 9E 23 78 */	mr r30, r4
lbl_800CB688:
/* 800CB688 000C8488  FC 00 F8 1E */	fctiwz f0, f31
/* 800CB68C 000C848C  7F A0 EB 78 */	mr r0, r29
/* 800CB690 000C8490  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800CB694 000C8494  80 81 00 24 */	lwz r4, 0x24(r1)
/* 800CB698 000C8498  7C 04 E8 00 */	cmpw r4, r29
/* 800CB69C 000C849C  40 80 00 08 */	bge lbl_800CB6A4
/* 800CB6A0 000C84A0  7C 80 23 78 */	mr r0, r4
lbl_800CB6A4:
/* 800CB6A4 000C84A4  2C 00 00 00 */	cmpwi r0, 0
/* 800CB6A8 000C84A8  40 80 00 0C */	bge lbl_800CB6B4
/* 800CB6AC 000C84AC  3B A0 00 00 */	li r29, 0
/* 800CB6B0 000C84B0  48 00 00 10 */	b lbl_800CB6C0
lbl_800CB6B4:
/* 800CB6B4 000C84B4  7C 04 E8 00 */	cmpw r4, r29
/* 800CB6B8 000C84B8  40 80 00 08 */	bge lbl_800CB6C0
/* 800CB6BC 000C84BC  7C 9D 23 78 */	mr r29, r4
lbl_800CB6C0:
/* 800CB6C0 000C84C0  CB 62 9E F8 */	lfd f27, $$21399_0-_SDA2_BASE_(r2)
/* 800CB6C4 000C84C4  7C 79 1B 78 */	mr r25, r3
/* 800CB6C8 000C84C8  3F 40 43 30 */	lis r26, 0x4330
/* 800CB6CC 000C84CC  48 00 00 A4 */	b lbl_800CB770
lbl_800CB6D0:
/* 800CB6D0 000C84D0  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 800CB6D4 000C84D4  93 41 00 20 */	stw r26, 0x20(r1)
/* 800CB6D8 000C84D8  7F F8 FB 78 */	mr r24, r31
/* 800CB6DC 000C84DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CB6E0 000C84E0  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800CB6E4 000C84E4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800CB6E8 000C84E8  EC 20 D8 28 */	fsubs f1, f0, f27
/* 800CB6EC 000C84EC  93 41 00 18 */	stw r26, 0x18(r1)
/* 800CB6F0 000C84F0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800CB6F4 000C84F4  EF 5F 08 28 */	fsubs f26, f31, f1
/* 800CB6F8 000C84F8  EC 00 D8 28 */	fsubs f0, f0, f27
/* 800CB6FC 000C84FC  EF 3D 00 28 */	fsubs f25, f29, f0
/* 800CB700 000C8500  48 00 00 64 */	b lbl_800CB764
lbl_800CB704:
/* 800CB704 000C8504  7F 63 DB 78 */	mr r3, r27
/* 800CB708 000C8508  7F 04 C3 78 */	mr r4, r24
/* 800CB70C 000C850C  7F 25 CB 78 */	mr r5, r25
/* 800CB710 000C8510  4B F9 D2 7D */	bl grid_cell__21xSpacePartitionTree2DFii
/* 800CB714 000C8514  6F 00 80 00 */	xoris r0, r24, 0x8000
/* 800CB718 000C8518  7C 64 1B 78 */	mr r4, r3
/* 800CB71C 000C851C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CB720 000C8520  FC 40 C8 90 */	fmr f2, f25
/* 800CB724 000C8524  FC 80 D0 90 */	fmr f4, f26
/* 800CB728 000C8528  7F 63 DB 78 */	mr r3, r27
/* 800CB72C 000C852C  93 41 00 20 */	stw r26, 0x20(r1)
/* 800CB730 000C8530  7F 85 E3 78 */	mr r5, r28
/* 800CB734 000C8534  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800CB738 000C8538  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800CB73C 000C853C  EC 20 D8 28 */	fsubs f1, f0, f27
/* 800CB740 000C8540  93 41 00 18 */	stw r26, 0x18(r1)
/* 800CB744 000C8544  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800CB748 000C8548  EC 3C 08 28 */	fsubs f1, f28, f1
/* 800CB74C 000C854C  EC 00 D8 28 */	fsubs f0, f0, f27
/* 800CB750 000C8550  EC 7E 00 28 */	fsubs f3, f30, f0
/* 800CB754 000C8554  48 00 00 71 */	bl intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check$$1__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check
/* 800CB758 000C8558  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CB75C 000C855C  41 82 00 10 */	beq lbl_800CB76C
/* 800CB760 000C8560  3B 18 00 01 */	addi r24, r24, 1
lbl_800CB764:
/* 800CB764 000C8564  7C 18 F0 00 */	cmpw r24, r30
/* 800CB768 000C8568  40 81 FF 9C */	ble lbl_800CB704
lbl_800CB76C:
/* 800CB76C 000C856C  3B 39 00 01 */	addi r25, r25, 1
lbl_800CB770:
/* 800CB770 000C8570  7C 19 E8 00 */	cmpw r25, r29
/* 800CB774 000C8574  40 81 FF 5C */	ble lbl_800CB6D0
/* 800CB778 000C8578  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 800CB77C 000C857C  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 800CB780 000C8580  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 800CB784 000C8584  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 800CB788 000C8588  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 800CB78C 000C858C  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 800CB790 000C8590  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 800CB794 000C8594  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 800CB798 000C8598  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 800CB79C 000C859C  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 800CB7A0 000C85A0  E3 41 00 68 */	psq_l f26, 104(r1), 0, qr0
/* 800CB7A4 000C85A4  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 800CB7A8 000C85A8  E3 21 00 58 */	psq_l f25, 88(r1), 0, qr0
/* 800CB7AC 000C85AC  CB 21 00 50 */	lfd f25, 0x50(r1)
/* 800CB7B0 000C85B0  BB 01 00 30 */	lmw r24, 0x30(r1)
/* 800CB7B4 000C85B4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 800CB7B8 000C85B8  7C 08 03 A6 */	mtlr r0
/* 800CB7BC 000C85BC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 800CB7C0 000C85C0  4E 80 00 20 */	blr 

.global intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check$$1__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check
intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check$$1__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_check:
/* 800CB7C4 000C85C4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800CB7C8 000C85C8  7C 08 02 A6 */	mflr r0
/* 800CB7CC 000C85CC  C8 A2 9E F8 */	lfd f5, $$21399_0-_SDA2_BASE_(r2)
/* 800CB7D0 000C85D0  90 01 00 74 */	stw r0, 0x74(r1)
/* 800CB7D4 000C85D4  3C 00 43 30 */	lis r0, 0x4330
/* 800CB7D8 000C85D8  BE 41 00 38 */	stmw r18, 0x38(r1)
/* 800CB7DC 000C85DC  7C 73 1B 78 */	mr r19, r3
/* 800CB7E0 000C85E0  7C 94 23 78 */	mr r20, r4
/* 800CB7E4 000C85E4  7C B5 2B 78 */	mr r21, r5
/* 800CB7E8 000C85E8  90 01 00 08 */	stw r0, 8(r1)
/* 800CB7EC 000C85EC  80 C3 00 7C */	lwz r6, 0x7c(r3)
/* 800CB7F0 000C85F0  38 60 00 01 */	li r3, 1
/* 800CB7F4 000C85F4  83 73 00 C8 */	lwz r27, 0xc8(r19)
/* 800CB7F8 000C85F8  7C 60 30 30 */	slw r0, r3, r6
/* 800CB7FC 000C85FC  83 53 00 C0 */	lwz r26, 0xc0(r19)
/* 800CB800 000C8600  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800CB804 000C8604  83 33 00 B8 */	lwz r25, 0xb8(r19)
/* 800CB808 000C8608  90 01 00 0C */	stw r0, 0xc(r1)
/* 800CB80C 000C860C  7C D7 33 78 */	mr r23, r6
/* 800CB810 000C8610  C8 01 00 08 */	lfd f0, 8(r1)
/* 800CB814 000C8614  EC 00 28 28 */	fsubs f0, f0, f5
/* 800CB818 000C8618  EC A0 00 72 */	fmuls f5, f0, f1
/* 800CB81C 000C861C  EC 20 00 F2 */	fmuls f1, f0, f3
/* 800CB820 000C8620  EC 40 00 B2 */	fmuls f2, f0, f2
/* 800CB824 000C8624  EC 00 01 32 */	fmuls f0, f0, f4
/* 800CB828 000C8628  FC 60 28 1E */	fctiwz f3, f5
/* 800CB82C 000C862C  FC 40 10 1E */	fctiwz f2, f2
/* 800CB830 000C8630  FC 20 08 1E */	fctiwz f1, f1
/* 800CB834 000C8634  FC 00 00 1E */	fctiwz f0, f0
/* 800CB838 000C8638  D8 61 00 10 */	stfd f3, 0x10(r1)
/* 800CB83C 000C863C  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 800CB840 000C8640  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800CB844 000C8644  D8 21 00 20 */	stfd f1, 0x20(r1)
/* 800CB848 000C8648  83 C1 00 1C */	lwz r30, 0x1c(r1)
/* 800CB84C 000C864C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800CB850 000C8650  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800CB854 000C8654  83 81 00 2C */	lwz r28, 0x2c(r1)
/* 800CB858 000C8658  7F E3 EA 78 */	xor r3, r31, r29
/* 800CB85C 000C865C  7F C0 E2 78 */	xor r0, r30, r28
/* 800CB860 000C8660  7C 78 03 78 */	or r24, r3, r0
lbl_800CB864:
/* 800CB864 000C8664  38 00 00 01 */	li r0, 1
/* 800CB868 000C8668  3A F7 FF FF */	addi r23, r23, -1
/* 800CB86C 000C866C  7C 16 B8 30 */	slw r22, r0, r23
/* 800CB870 000C8670  7F 00 B0 39 */	and. r0, r24, r22
/* 800CB874 000C8674  40 82 00 88 */	bne lbl_800CB8FC
/* 800CB878 000C8678  A0 74 00 04 */	lhz r3, 4(r20)
/* 800CB87C 000C867C  48 00 00 34 */	b lbl_800CB8B0
lbl_800CB880:
/* 800CB880 000C8680  54 60 13 BA */	rlwinm r0, r3, 2, 0xe, 0x1d
/* 800CB884 000C8684  7E A3 AB 78 */	mr r3, r21
/* 800CB888 000C8688  7E 5A 02 14 */	add r18, r26, r0
/* 800CB88C 000C868C  A0 12 00 02 */	lhz r0, 2(r18)
/* 800CB890 000C8690  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800CB894 000C8694  7C 99 02 14 */	add r4, r25, r0
/* 800CB898 000C8698  48 00 04 B9 */	bl __cl__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_checkFPQ221xSpacePartitionTree2D10entry_data
/* 800CB89C 000C869C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CB8A0 000C86A0  40 82 00 0C */	bne lbl_800CB8AC
/* 800CB8A4 000C86A4  38 60 00 00 */	li r3, 0
/* 800CB8A8 000C86A8  48 00 01 5C */	b lbl_800CBA04
lbl_800CB8AC:
/* 800CB8AC 000C86AC  A0 72 00 00 */	lhz r3, 0(r18)
lbl_800CB8B0:
/* 800CB8B0 000C86B0  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 800CB8B4 000C86B4  28 00 FF FF */	cmplwi r0, 0xffff
/* 800CB8B8 000C86B8  40 82 FF C8 */	bne lbl_800CB880
/* 800CB8BC 000C86BC  A0 94 00 02 */	lhz r4, 2(r20)
/* 800CB8C0 000C86C0  28 04 FF FF */	cmplwi r4, 0xffff
/* 800CB8C4 000C86C4  40 82 00 0C */	bne lbl_800CB8D0
/* 800CB8C8 000C86C8  38 60 00 01 */	li r3, 1
/* 800CB8CC 000C86CC  48 00 01 38 */	b lbl_800CBA04
lbl_800CB8D0:
/* 800CB8D0 000C86D0  7F E3 B0 38 */	and r3, r31, r22
/* 800CB8D4 000C86D4  7F C0 B0 38 */	and r0, r30, r22
/* 800CB8D8 000C86D8  7C 63 BE 30 */	sraw r3, r3, r23
/* 800CB8DC 000C86DC  7C 00 BE 30 */	sraw r0, r0, r23
/* 800CB8E0 000C86E0  54 00 08 3C */	slwi r0, r0, 1
/* 800CB8E4 000C86E4  7C 60 03 78 */	or r0, r3, r0
/* 800CB8E8 000C86E8  1C 64 00 0C */	mulli r3, r4, 0xc
/* 800CB8EC 000C86EC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CB8F0 000C86F0  7E 83 02 14 */	add r20, r3, r0
/* 800CB8F4 000C86F4  7E 9B A2 14 */	add r20, r27, r20
/* 800CB8F8 000C86F8  4B FF FF 6C */	b lbl_800CB864
lbl_800CB8FC:
/* 800CB8FC 000C86FC  A2 D3 00 9C */	lhz r22, 0x9c(r19)
/* 800CB900 000C8700  7E 97 A3 78 */	mr r23, r20
/* 800CB904 000C8704  3B 00 00 00 */	li r24, 0
lbl_800CB908:
/* 800CB908 000C8708  A0 74 00 04 */	lhz r3, 4(r20)
/* 800CB90C 000C870C  48 00 00 44 */	b lbl_800CB950
lbl_800CB910:
/* 800CB910 000C8710  54 60 13 BA */	rlwinm r0, r3, 2, 0xe, 0x1d
/* 800CB914 000C8714  7E 5A 02 14 */	add r18, r26, r0
/* 800CB918 000C8718  A0 12 00 02 */	lhz r0, 2(r18)
/* 800CB91C 000C871C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800CB920 000C8720  7C 99 02 14 */	add r4, r25, r0
/* 800CB924 000C8724  A0 04 00 08 */	lhz r0, 8(r4)
/* 800CB928 000C8728  7C 00 B0 40 */	cmplw r0, r22
/* 800CB92C 000C872C  41 82 00 20 */	beq lbl_800CB94C
/* 800CB930 000C8730  B2 C4 00 08 */	sth r22, 8(r4)
/* 800CB934 000C8734  7E A3 AB 78 */	mr r3, r21
/* 800CB938 000C8738  48 00 04 19 */	bl __cl__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_checkFPQ221xSpacePartitionTree2D10entry_data
/* 800CB93C 000C873C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CB940 000C8740  40 82 00 0C */	bne lbl_800CB94C
/* 800CB944 000C8744  38 60 00 00 */	li r3, 0
/* 800CB948 000C8748  48 00 00 BC */	b lbl_800CBA04
lbl_800CB94C:
/* 800CB94C 000C874C  A0 72 00 00 */	lhz r3, 0(r18)
lbl_800CB950:
/* 800CB950 000C8750  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 800CB954 000C8754  28 00 FF FF */	cmplwi r0, 0xffff
/* 800CB958 000C8758  40 82 FF B8 */	bne lbl_800CB910
lbl_800CB95C:
/* 800CB95C 000C875C  A0 74 00 02 */	lhz r3, 2(r20)
/* 800CB960 000C8760  28 03 FF FF */	cmplwi r3, 0xffff
/* 800CB964 000C8764  41 82 00 78 */	beq lbl_800CB9DC
/* 800CB968 000C8768  20 18 00 04 */	subfic r0, r24, 4
/* 800CB96C 000C876C  38 80 00 01 */	li r4, 1
/* 800CB970 000C8770  1C A3 00 0C */	mulli r5, r3, 0xc
/* 800CB974 000C8774  1C 78 00 0C */	mulli r3, r24, 0xc
/* 800CB978 000C8778  7C 09 03 A6 */	mtctr r0
/* 800CB97C 000C877C  2C 18 00 04 */	cmpwi r24, 4
/* 800CB980 000C8780  40 80 00 5C */	bge lbl_800CB9DC
lbl_800CB984:
/* 800CB984 000C8784  7C C5 1A 14 */	add r6, r5, r3
/* 800CB988 000C8788  7C DB 32 14 */	add r6, r27, r6
/* 800CB98C 000C878C  A0 E6 00 08 */	lhz r7, 8(r6)
/* 800CB990 000C8790  88 06 00 07 */	lbz r0, 7(r6)
/* 800CB994 000C8794  7C 07 E8 00 */	cmpw r7, r29
/* 800CB998 000C8798  A1 06 00 0A */	lhz r8, 0xa(r6)
/* 800CB99C 000C879C  7C 80 00 30 */	slw r0, r4, r0
/* 800CB9A0 000C87A0  7C E7 02 14 */	add r7, r7, r0
/* 800CB9A4 000C87A4  7C 08 02 14 */	add r0, r8, r0
/* 800CB9A8 000C87A8  41 81 00 28 */	bgt lbl_800CB9D0
/* 800CB9AC 000C87AC  7C 07 F8 00 */	cmpw r7, r31
/* 800CB9B0 000C87B0  40 81 00 20 */	ble lbl_800CB9D0
/* 800CB9B4 000C87B4  7C 08 E0 00 */	cmpw r8, r28
/* 800CB9B8 000C87B8  41 81 00 18 */	bgt lbl_800CB9D0
/* 800CB9BC 000C87BC  7C 00 F0 00 */	cmpw r0, r30
/* 800CB9C0 000C87C0  40 81 00 10 */	ble lbl_800CB9D0
/* 800CB9C4 000C87C4  7C D4 33 78 */	mr r20, r6
/* 800CB9C8 000C87C8  3B 00 00 00 */	li r24, 0
/* 800CB9CC 000C87CC  4B FF FF 3C */	b lbl_800CB908
lbl_800CB9D0:
/* 800CB9D0 000C87D0  3B 18 00 01 */	addi r24, r24, 1
/* 800CB9D4 000C87D4  38 63 00 0C */	addi r3, r3, 0xc
/* 800CB9D8 000C87D8  42 00 FF AC */	bdnz lbl_800CB984
lbl_800CB9DC:
/* 800CB9DC 000C87DC  7C 14 B8 40 */	cmplw r20, r23
/* 800CB9E0 000C87E0  40 82 00 0C */	bne lbl_800CB9EC
/* 800CB9E4 000C87E4  38 60 00 01 */	li r3, 1
/* 800CB9E8 000C87E8  48 00 00 1C */	b lbl_800CBA04
lbl_800CB9EC:
/* 800CB9EC 000C87EC  A0 14 00 00 */	lhz r0, 0(r20)
/* 800CB9F0 000C87F0  88 74 00 06 */	lbz r3, 6(r20)
/* 800CB9F4 000C87F4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CB9F8 000C87F8  3B 03 00 01 */	addi r24, r3, 1
/* 800CB9FC 000C87FC  7E 9B 02 14 */	add r20, r27, r0
/* 800CBA00 000C8800  4B FF FF 5C */	b lbl_800CB95C
lbl_800CBA04:
/* 800CBA04 000C8804  BA 41 00 38 */	lmw r18, 0x38(r1)
/* 800CBA08 000C8808  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800CBA0C 000C880C  7C 08 03 A6 */	mtlr r0
/* 800CBA10 000C8810  38 21 00 70 */	addi r1, r1, 0x70
/* 800CBA14 000C8814  4E 80 00 20 */	blr 

.global intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check$$1__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check
intersect_rect$$0Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check$$1__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_check:
/* 800CBA18 000C8818  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800CBA1C 000C881C  7C 08 02 A6 */	mflr r0
/* 800CBA20 000C8820  C8 A2 9E F8 */	lfd f5, $$21399_0-_SDA2_BASE_(r2)
/* 800CBA24 000C8824  90 01 00 74 */	stw r0, 0x74(r1)
/* 800CBA28 000C8828  3C 00 43 30 */	lis r0, 0x4330
/* 800CBA2C 000C882C  BE 41 00 38 */	stmw r18, 0x38(r1)
/* 800CBA30 000C8830  7C 73 1B 78 */	mr r19, r3
/* 800CBA34 000C8834  7C 94 23 78 */	mr r20, r4
/* 800CBA38 000C8838  7C B5 2B 78 */	mr r21, r5
/* 800CBA3C 000C883C  90 01 00 08 */	stw r0, 8(r1)
/* 800CBA40 000C8840  80 C3 00 7C */	lwz r6, 0x7c(r3)
/* 800CBA44 000C8844  38 60 00 01 */	li r3, 1
/* 800CBA48 000C8848  83 73 00 C8 */	lwz r27, 0xc8(r19)
/* 800CBA4C 000C884C  7C 60 30 30 */	slw r0, r3, r6
/* 800CBA50 000C8850  83 53 00 C0 */	lwz r26, 0xc0(r19)
/* 800CBA54 000C8854  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800CBA58 000C8858  83 33 00 B8 */	lwz r25, 0xb8(r19)
/* 800CBA5C 000C885C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800CBA60 000C8860  7C D7 33 78 */	mr r23, r6
/* 800CBA64 000C8864  C8 01 00 08 */	lfd f0, 8(r1)
/* 800CBA68 000C8868  EC 00 28 28 */	fsubs f0, f0, f5
/* 800CBA6C 000C886C  EC A0 00 72 */	fmuls f5, f0, f1
/* 800CBA70 000C8870  EC 20 00 F2 */	fmuls f1, f0, f3
/* 800CBA74 000C8874  EC 40 00 B2 */	fmuls f2, f0, f2
/* 800CBA78 000C8878  EC 00 01 32 */	fmuls f0, f0, f4
/* 800CBA7C 000C887C  FC 60 28 1E */	fctiwz f3, f5
/* 800CBA80 000C8880  FC 40 10 1E */	fctiwz f2, f2
/* 800CBA84 000C8884  FC 20 08 1E */	fctiwz f1, f1
/* 800CBA88 000C8888  FC 00 00 1E */	fctiwz f0, f0
/* 800CBA8C 000C888C  D8 61 00 10 */	stfd f3, 0x10(r1)
/* 800CBA90 000C8890  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 800CBA94 000C8894  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800CBA98 000C8898  D8 21 00 20 */	stfd f1, 0x20(r1)
/* 800CBA9C 000C889C  83 C1 00 1C */	lwz r30, 0x1c(r1)
/* 800CBAA0 000C88A0  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800CBAA4 000C88A4  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800CBAA8 000C88A8  83 81 00 2C */	lwz r28, 0x2c(r1)
/* 800CBAAC 000C88AC  7F E3 EA 78 */	xor r3, r31, r29
/* 800CBAB0 000C88B0  7F C0 E2 78 */	xor r0, r30, r28
/* 800CBAB4 000C88B4  7C 78 03 78 */	or r24, r3, r0
lbl_800CBAB8:
/* 800CBAB8 000C88B8  38 00 00 01 */	li r0, 1
/* 800CBABC 000C88BC  3A F7 FF FF */	addi r23, r23, -1
/* 800CBAC0 000C88C0  7C 16 B8 30 */	slw r22, r0, r23
/* 800CBAC4 000C88C4  7F 00 B0 39 */	and. r0, r24, r22
/* 800CBAC8 000C88C8  40 82 00 88 */	bne lbl_800CBB50
/* 800CBACC 000C88CC  A0 74 00 04 */	lhz r3, 4(r20)
/* 800CBAD0 000C88D0  48 00 00 34 */	b lbl_800CBB04
lbl_800CBAD4:
/* 800CBAD4 000C88D4  54 60 13 BA */	rlwinm r0, r3, 2, 0xe, 0x1d
/* 800CBAD8 000C88D8  7E A3 AB 78 */	mr r3, r21
/* 800CBADC 000C88DC  7E 5A 02 14 */	add r18, r26, r0
/* 800CBAE0 000C88E0  A0 12 00 02 */	lhz r0, 2(r18)
/* 800CBAE4 000C88E4  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800CBAE8 000C88E8  7C 99 02 14 */	add r4, r25, r0
/* 800CBAEC 000C88EC  48 00 01 81 */	bl __cl__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_checkFPQ221xSpacePartitionTree2D10entry_data
/* 800CBAF0 000C88F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CBAF4 000C88F4  40 82 00 0C */	bne lbl_800CBB00
/* 800CBAF8 000C88F8  38 60 00 00 */	li r3, 0
/* 800CBAFC 000C88FC  48 00 01 5C */	b lbl_800CBC58
lbl_800CBB00:
/* 800CBB00 000C8900  A0 72 00 00 */	lhz r3, 0(r18)
lbl_800CBB04:
/* 800CBB04 000C8904  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 800CBB08 000C8908  28 00 FF FF */	cmplwi r0, 0xffff
/* 800CBB0C 000C890C  40 82 FF C8 */	bne lbl_800CBAD4
/* 800CBB10 000C8910  A0 94 00 02 */	lhz r4, 2(r20)
/* 800CBB14 000C8914  28 04 FF FF */	cmplwi r4, 0xffff
/* 800CBB18 000C8918  40 82 00 0C */	bne lbl_800CBB24
/* 800CBB1C 000C891C  38 60 00 01 */	li r3, 1
/* 800CBB20 000C8920  48 00 01 38 */	b lbl_800CBC58
lbl_800CBB24:
/* 800CBB24 000C8924  7F E3 B0 38 */	and r3, r31, r22
/* 800CBB28 000C8928  7F C0 B0 38 */	and r0, r30, r22
/* 800CBB2C 000C892C  7C 63 BE 30 */	sraw r3, r3, r23
/* 800CBB30 000C8930  7C 00 BE 30 */	sraw r0, r0, r23
/* 800CBB34 000C8934  54 00 08 3C */	slwi r0, r0, 1
/* 800CBB38 000C8938  7C 60 03 78 */	or r0, r3, r0
/* 800CBB3C 000C893C  1C 64 00 0C */	mulli r3, r4, 0xc
/* 800CBB40 000C8940  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CBB44 000C8944  7E 83 02 14 */	add r20, r3, r0
/* 800CBB48 000C8948  7E 9B A2 14 */	add r20, r27, r20
/* 800CBB4C 000C894C  4B FF FF 6C */	b lbl_800CBAB8
lbl_800CBB50:
/* 800CBB50 000C8950  A2 D3 00 9C */	lhz r22, 0x9c(r19)
/* 800CBB54 000C8954  7E 97 A3 78 */	mr r23, r20
/* 800CBB58 000C8958  3B 00 00 00 */	li r24, 0
lbl_800CBB5C:
/* 800CBB5C 000C895C  A0 74 00 04 */	lhz r3, 4(r20)
/* 800CBB60 000C8960  48 00 00 44 */	b lbl_800CBBA4
lbl_800CBB64:
/* 800CBB64 000C8964  54 60 13 BA */	rlwinm r0, r3, 2, 0xe, 0x1d
/* 800CBB68 000C8968  7E 5A 02 14 */	add r18, r26, r0
/* 800CBB6C 000C896C  A0 12 00 02 */	lhz r0, 2(r18)
/* 800CBB70 000C8970  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800CBB74 000C8974  7C 99 02 14 */	add r4, r25, r0
/* 800CBB78 000C8978  A0 04 00 08 */	lhz r0, 8(r4)
/* 800CBB7C 000C897C  7C 00 B0 40 */	cmplw r0, r22
/* 800CBB80 000C8980  41 82 00 20 */	beq lbl_800CBBA0
/* 800CBB84 000C8984  B2 C4 00 08 */	sth r22, 8(r4)
/* 800CBB88 000C8988  7E A3 AB 78 */	mr r3, r21
/* 800CBB8C 000C898C  48 00 00 E1 */	bl __cl__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_checkFPQ221xSpacePartitionTree2D10entry_data
/* 800CBB90 000C8990  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CBB94 000C8994  40 82 00 0C */	bne lbl_800CBBA0
/* 800CBB98 000C8998  38 60 00 00 */	li r3, 0
/* 800CBB9C 000C899C  48 00 00 BC */	b lbl_800CBC58
lbl_800CBBA0:
/* 800CBBA0 000C89A0  A0 72 00 00 */	lhz r3, 0(r18)
lbl_800CBBA4:
/* 800CBBA4 000C89A4  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 800CBBA8 000C89A8  28 00 FF FF */	cmplwi r0, 0xffff
/* 800CBBAC 000C89AC  40 82 FF B8 */	bne lbl_800CBB64
lbl_800CBBB0:
/* 800CBBB0 000C89B0  A0 74 00 02 */	lhz r3, 2(r20)
/* 800CBBB4 000C89B4  28 03 FF FF */	cmplwi r3, 0xffff
/* 800CBBB8 000C89B8  41 82 00 78 */	beq lbl_800CBC30
/* 800CBBBC 000C89BC  20 18 00 04 */	subfic r0, r24, 4
/* 800CBBC0 000C89C0  38 80 00 01 */	li r4, 1
/* 800CBBC4 000C89C4  1C A3 00 0C */	mulli r5, r3, 0xc
/* 800CBBC8 000C89C8  1C 78 00 0C */	mulli r3, r24, 0xc
/* 800CBBCC 000C89CC  7C 09 03 A6 */	mtctr r0
/* 800CBBD0 000C89D0  2C 18 00 04 */	cmpwi r24, 4
/* 800CBBD4 000C89D4  40 80 00 5C */	bge lbl_800CBC30
lbl_800CBBD8:
/* 800CBBD8 000C89D8  7C C5 1A 14 */	add r6, r5, r3
/* 800CBBDC 000C89DC  7C DB 32 14 */	add r6, r27, r6
/* 800CBBE0 000C89E0  A0 E6 00 08 */	lhz r7, 8(r6)
/* 800CBBE4 000C89E4  88 06 00 07 */	lbz r0, 7(r6)
/* 800CBBE8 000C89E8  7C 07 E8 00 */	cmpw r7, r29
/* 800CBBEC 000C89EC  A1 06 00 0A */	lhz r8, 0xa(r6)
/* 800CBBF0 000C89F0  7C 80 00 30 */	slw r0, r4, r0
/* 800CBBF4 000C89F4  7C E7 02 14 */	add r7, r7, r0
/* 800CBBF8 000C89F8  7C 08 02 14 */	add r0, r8, r0
/* 800CBBFC 000C89FC  41 81 00 28 */	bgt lbl_800CBC24
/* 800CBC00 000C8A00  7C 07 F8 00 */	cmpw r7, r31
/* 800CBC04 000C8A04  40 81 00 20 */	ble lbl_800CBC24
/* 800CBC08 000C8A08  7C 08 E0 00 */	cmpw r8, r28
/* 800CBC0C 000C8A0C  41 81 00 18 */	bgt lbl_800CBC24
/* 800CBC10 000C8A10  7C 00 F0 00 */	cmpw r0, r30
/* 800CBC14 000C8A14  40 81 00 10 */	ble lbl_800CBC24
/* 800CBC18 000C8A18  7C D4 33 78 */	mr r20, r6
/* 800CBC1C 000C8A1C  3B 00 00 00 */	li r24, 0
/* 800CBC20 000C8A20  4B FF FF 3C */	b lbl_800CBB5C
lbl_800CBC24:
/* 800CBC24 000C8A24  3B 18 00 01 */	addi r24, r24, 1
/* 800CBC28 000C8A28  38 63 00 0C */	addi r3, r3, 0xc
/* 800CBC2C 000C8A2C  42 00 FF AC */	bdnz lbl_800CBBD8
lbl_800CBC30:
/* 800CBC30 000C8A30  7C 14 B8 40 */	cmplw r20, r23
/* 800CBC34 000C8A34  40 82 00 0C */	bne lbl_800CBC40
/* 800CBC38 000C8A38  38 60 00 01 */	li r3, 1
/* 800CBC3C 000C8A3C  48 00 00 1C */	b lbl_800CBC58
lbl_800CBC40:
/* 800CBC40 000C8A40  A0 14 00 00 */	lhz r0, 0(r20)
/* 800CBC44 000C8A44  88 74 00 06 */	lbz r3, 6(r20)
/* 800CBC48 000C8A48  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CBC4C 000C8A4C  3B 03 00 01 */	addi r24, r3, 1
/* 800CBC50 000C8A50  7E 9B 02 14 */	add r20, r27, r0
/* 800CBC54 000C8A54  4B FF FF 5C */	b lbl_800CBBB0
lbl_800CBC58:
/* 800CBC58 000C8A58  BA 41 00 38 */	lmw r18, 0x38(r1)
/* 800CBC5C 000C8A5C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800CBC60 000C8A60  7C 08 03 A6 */	mtlr r0
/* 800CBC64 000C8A64  38 21 00 70 */	addi r1, r1, 0x70
/* 800CBC68 000C8A68  4E 80 00 20 */	blr 

.global __cl__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_checkFPQ221xSpacePartitionTree2D10entry_data
__cl__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_sphere_checkFPQ221xSpacePartitionTree2D10entry_data:
/* 800CBC6C 000C8A6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CBC70 000C8A70  7C 08 02 A6 */	mflr r0
/* 800CBC74 000C8A74  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CBC78 000C8A78  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800CBC7C 000C8A7C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800CBC80 000C8A80  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800CBC84 000C8A84  80 04 00 04 */	lwz r0, 4(r4)
/* 800CBC88 000C8A88  7C 7E 1B 78 */	mr r30, r3
/* 800CBC8C 000C8A8C  2C 00 00 01 */	cmpwi r0, 1
/* 800CBC90 000C8A90  41 82 00 0C */	beq lbl_800CBC9C
/* 800CBC94 000C8A94  38 60 00 01 */	li r3, 1
/* 800CBC98 000C8A98  48 00 00 9C */	b lbl_800CBD34
lbl_800CBC9C:
/* 800CBC9C 000C8A9C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800CBCA0 000C8AA0  80 1E 00 04 */	lwz r0, 4(r30)
/* 800CBCA4 000C8AA4  7C 03 00 40 */	cmplw r3, r0
/* 800CBCA8 000C8AA8  41 80 00 0C */	blt lbl_800CBCB4
/* 800CBCAC 000C8AAC  38 60 00 00 */	li r3, 0
/* 800CBCB0 000C8AB0  48 00 00 84 */	b lbl_800CBD34
lbl_800CBCB4:
/* 800CBCB4 000C8AB4  80 DE 00 08 */	lwz r6, 8(r30)
/* 800CBCB8 000C8AB8  38 61 00 08 */	addi r3, r1, 8
/* 800CBCBC 000C8ABC  83 E4 00 00 */	lwz r31, 0(r4)
/* 800CBCC0 000C8AC0  80 A6 00 00 */	lwz r5, 0(r6)
/* 800CBCC4 000C8AC4  80 06 00 04 */	lwz r0, 4(r6)
/* 800CBCC8 000C8AC8  38 9F 00 40 */	addi r4, r31, 0x40
/* 800CBCCC 000C8ACC  90 A1 00 08 */	stw r5, 8(r1)
/* 800CBCD0 000C8AD0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800CBCD4 000C8AD4  80 06 00 08 */	lwz r0, 8(r6)
/* 800CBCD8 000C8AD8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800CBCDC 000C8ADC  4B F3 FC 79 */	bl __ami__5xVec3FRC5xVec3
/* 800CBCE0 000C8AE0  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 800CBCE4 000C8AE4  38 61 00 08 */	addi r3, r1, 8
/* 800CBCE8 000C8AE8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800CBCEC 000C8AEC  EF E1 00 2A */	fadds f31, f1, f0
/* 800CBCF0 000C8AF0  4B F3 F8 35 */	bl length2__5xVec3CFv
/* 800CBCF4 000C8AF4  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 800CBCF8 000C8AF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CBCFC 000C8AFC  4C 40 13 82 */	cror 2, 0, 2
/* 800CBD00 000C8B00  40 82 00 20 */	bne lbl_800CBD20
/* 800CBD04 000C8B04  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 800CBD08 000C8B08  80 7E 00 00 */	lwz r3, 0(r30)
/* 800CBD0C 000C8B0C  54 00 10 3A */	slwi r0, r0, 2
/* 800CBD10 000C8B10  7F E3 01 2E */	stwx r31, r3, r0
/* 800CBD14 000C8B14  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800CBD18 000C8B18  38 03 00 01 */	addi r0, r3, 1
/* 800CBD1C 000C8B1C  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_800CBD20:
/* 800CBD20 000C8B20  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800CBD24 000C8B24  80 1E 00 04 */	lwz r0, 4(r30)
/* 800CBD28 000C8B28  7C 00 18 10 */	subfc r0, r0, r3
/* 800CBD2C 000C8B2C  7C 00 01 10 */	subfe r0, r0, r0
/* 800CBD30 000C8B30  7C 60 00 D0 */	neg r3, r0
lbl_800CBD34:
/* 800CBD34 000C8B34  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800CBD38 000C8B38  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800CBD3C 000C8B3C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800CBD40 000C8B40  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CBD44 000C8B44  7C 08 03 A6 */	mtlr r0
/* 800CBD48 000C8B48  38 21 00 30 */	addi r1, r1, 0x30
/* 800CBD4C 000C8B4C  4E 80 00 20 */	blr 

.global __cl__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_checkFPQ221xSpacePartitionTree2D10entry_data
__cl__Q219$$2unnamed$$2zFire_cpp$$221cb_flame_circle_checkFPQ221xSpacePartitionTree2D10entry_data:
/* 800CBD50 000C8B50  80 04 00 04 */	lwz r0, 4(r4)
/* 800CBD54 000C8B54  2C 00 00 01 */	cmpwi r0, 1
/* 800CBD58 000C8B58  41 82 00 0C */	beq lbl_800CBD64
/* 800CBD5C 000C8B5C  38 60 00 01 */	li r3, 1
/* 800CBD60 000C8B60  4E 80 00 20 */	blr 
lbl_800CBD64:
/* 800CBD64 000C8B64  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 800CBD68 000C8B68  80 03 00 04 */	lwz r0, 4(r3)
/* 800CBD6C 000C8B6C  7C 05 00 40 */	cmplw r5, r0
/* 800CBD70 000C8B70  41 80 00 0C */	blt lbl_800CBD7C
/* 800CBD74 000C8B74  38 60 00 00 */	li r3, 0
/* 800CBD78 000C8B78  4E 80 00 20 */	blr 
lbl_800CBD7C:
/* 800CBD7C 000C8B7C  80 C4 00 00 */	lwz r6, 0(r4)
/* 800CBD80 000C8B80  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 800CBD84 000C8B84  C0 06 00 48 */	lfs f0, 0x48(r6)
/* 800CBD88 000C8B88  C0 63 00 08 */	lfs f3, 8(r3)
/* 800CBD8C 000C8B8C  EC 81 00 28 */	fsubs f4, f1, f0
/* 800CBD90 000C8B90  C0 06 00 40 */	lfs f0, 0x40(r6)
/* 800CBD94 000C8B94  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 800CBD98 000C8B98  C0 26 00 04 */	lfs f1, 4(r6)
/* 800CBD9C 000C8B9C  EC 63 00 28 */	fsubs f3, f3, f0
/* 800CBDA0 000C8BA0  EC 04 01 32 */	fmuls f0, f4, f4
/* 800CBDA4 000C8BA4  EC 42 08 2A */	fadds f2, f2, f1
/* 800CBDA8 000C8BA8  EC 23 00 FA */	fmadds f1, f3, f3, f0
/* 800CBDAC 000C8BAC  EC 02 00 B2 */	fmuls f0, f2, f2
/* 800CBDB0 000C8BB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CBDB4 000C8BB4  4C 40 13 82 */	cror 2, 0, 2
/* 800CBDB8 000C8BB8  40 82 00 1C */	bne lbl_800CBDD4
/* 800CBDBC 000C8BBC  80 83 00 00 */	lwz r4, 0(r3)
/* 800CBDC0 000C8BC0  54 A0 10 3A */	slwi r0, r5, 2
/* 800CBDC4 000C8BC4  7C C4 01 2E */	stwx r6, r4, r0
/* 800CBDC8 000C8BC8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 800CBDCC 000C8BCC  38 04 00 01 */	addi r0, r4, 1
/* 800CBDD0 000C8BD0  90 03 00 14 */	stw r0, 0x14(r3)
lbl_800CBDD4:
/* 800CBDD4 000C8BD4  80 83 00 14 */	lwz r4, 0x14(r3)
/* 800CBDD8 000C8BD8  80 03 00 04 */	lwz r0, 4(r3)
/* 800CBDDC 000C8BDC  7C 00 20 10 */	subfc r0, r0, r4
/* 800CBDE0 000C8BE0  7C 00 01 10 */	subfe r0, r0, r0
/* 800CBDE4 000C8BE4  7C 60 00 D0 */	neg r3, r0
/* 800CBDE8 000C8BE8  4E 80 00 20 */	blr 
