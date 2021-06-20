.include "macros.inc"

.section .bss

.global global_cam__18$$2unnamed$$2zCam_cpp$$2
global_cam__18$$2unnamed$$2zCam_cpp$$2:
	.skip 0x120

.section .rodata

.global $$2stringBase0_36
$$2stringBase0_36:
	.incbin "baserom.dol", 0x2D72E8, 0x10

.section .sbss

.global input_disabled__18$$2unnamed$$2zCam_cpp$$2
input_disabled__18$$2unnamed$$2zCam_cpp$$2:
	.skip 0x4
.global mode_cams__18$$2unnamed$$2zCam_cpp$$2
mode_cams__18$$2unnamed$$2zCam_cpp$$2:
	.skip 0x4
.global have_default_orientation__18$$2unnamed$$2zCam_cpp$$2
have_default_orientation__18$$2unnamed$$2zCam_cpp$$2:
	.skip 0x4
.global follow_cam__18$$2unnamed$$2zCam_cpp$$2
follow_cam__18$$2unnamed$$2zCam_cpp$$2:
	.skip 0x4
.global global_screen__18$$2unnamed$$2zCam_cpp$$2
global_screen__18$$2unnamed$$2zCam_cpp$$2:
	.skip 0x8

.section .sdata

.global current_mode__18$$2unnamed$$2zCam_cpp$$2
current_mode__18$$2unnamed$$2zCam_cpp$$2:
	.incbin "baserom.dol", 0x32B848, 0x4
.global default_orientation__18$$2unnamed$$2zCam_cpp$$2
default_orientation__18$$2unnamed$$2zCam_cpp$$2:
	.incbin "baserom.dol", 0x32B84C, 0xC

.section .sdata2

.global $$2990_3
$$2990_3:
	.incbin "baserom.dol", 0x32FA38, 0x4
.global $$21008_0
$$21008_0:
	.incbin "baserom.dol", 0x32FA3C, 0x4
.global $$21059_1
$$21059_1:
	.incbin "baserom.dol", 0x32FA40, 0x4
.global $$21060_0
$$21060_0:
	.incbin "baserom.dol", 0x32FA44, 0x4
.global $$21061_0
$$21061_0:
	.incbin "baserom.dol", 0x32FA48, 0x4
.global $$21062_1
$$21062_1:
	.incbin "baserom.dol", 0x32FA4C, 0x4
.global $$21109_0
$$21109_0:
	.incbin "baserom.dol", 0x32FA50, 0x8

.section .text

.global zCamSceneEnter__FR6zSceneRC7xMat4x3
zCamSceneEnter__FR6zSceneRC7xMat4x3:
/* 80087A30 00084830  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80087A34 00084834  7C 08 02 A6 */	mflr r0
/* 80087A38 00084838  90 01 00 24 */	stw r0, 0x24(r1)
/* 80087A3C 0008483C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80087A40 00084840  7C 7E 1B 78 */	mr r30, r3
/* 80087A44 00084844  7C 9F 23 78 */	mr r31, r4
/* 80087A48 00084848  4B F8 6C 11 */	bl scene_enter__4xCamFv
/* 80087A4C 0008484C  3C 80 80 38 */	lis r4, globals@ha
/* 80087A50 00084850  38 00 00 00 */	li r0, 0
/* 80087A54 00084854  3B A4 2A 38 */	addi r29, r4, globals@l
/* 80087A58 00084858  38 6D C3 48 */	addi r3, r13, global_screen__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_
/* 80087A5C 0008485C  98 0D C3 40 */	stb r0, have_default_orientation__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087A60 00084860  80 8D 91 C4 */	lwz r4, FB_XRES-_SDA_BASE_(r13)
/* 80087A64 00084864  90 0D C3 38 */	stw r0, input_disabled__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087A68 00084868  80 AD 91 C8 */	lwz r5, FB_YRES-_SDA_BASE_(r13)
/* 80087A6C 0008486C  90 7D 00 04 */	stw r3, 4(r29)
/* 80087A70 00084870  4B F8 79 4D */	bl create__10xCamScreenFii
/* 80087A74 00084874  80 7D 00 04 */	lwz r3, 4(r29)
/* 80087A78 00084878  7F C4 F3 78 */	mr r4, r30
/* 80087A7C 0008487C  4B F8 79 A5 */	bl set_scene__10xCamScreenFR6xScene
/* 80087A80 00084880  80 7D 00 04 */	lwz r3, 4(r29)
/* 80087A84 00084884  C0 22 93 58 */	lfs f1, $$2990_3-_SDA2_BASE_(r2)
/* 80087A88 00084888  4B F8 7A 75 */	bl set_fov__10xCamScreenFf
/* 80087A8C 0008488C  3C 60 80 37 */	lis r3, global_cam__18$$2unnamed$$2zCam_cpp$$2@ha
/* 80087A90 00084890  3C 80 80 38 */	lis r4, globals@ha
/* 80087A94 00084894  38 63 56 60 */	addi r3, r3, global_cam__18$$2unnamed$$2zCam_cpp$$2@l
/* 80087A98 00084898  90 64 2A 38 */	stw r3, globals@l(r4)
/* 80087A9C 0008489C  4B F8 6E F9 */	bl create__9xCamGroupFv
/* 80087AA0 000848A0  80 9D 00 04 */	lwz r4, 4(r29)
/* 80087AA4 000848A4  3C 60 80 38 */	lis r3, globals@ha
/* 80087AA8 000848A8  38 A3 2A 38 */	addi r5, r3, globals@l
/* 80087AAC 000848AC  38 60 04 50 */	li r3, 0x450
/* 80087AB0 000848B0  C0 04 00 04 */	lfs f0, 4(r4)
/* 80087AB4 000848B4  38 80 00 00 */	li r4, 0
/* 80087AB8 000848B8  80 C5 00 00 */	lwz r6, 0(r5)
/* 80087ABC 000848BC  38 A0 00 00 */	li r5, 0
/* 80087AC0 000848C0  D0 06 00 50 */	stfs f0, 0x50(r6)
/* 80087AC4 000848C4  4B F8 78 CD */	bl __nw__FUl14xMemStaticTypeUi
/* 80087AC8 000848C8  7C 60 1B 79 */	or. r0, r3, r3
/* 80087ACC 000848CC  41 82 00 0C */	beq lbl_80087AD8
/* 80087AD0 000848D0  48 00 00 69 */	bl __ct__10zCamPlayerFv
/* 80087AD4 000848D4  7C 60 1B 78 */	mr r0, r3
lbl_80087AD8:
/* 80087AD8 000848D8  90 0D C3 44 */	stw r0, follow_cam__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087ADC 000848DC  7C 03 03 78 */	mr r3, r0
/* 80087AE0 000848E0  81 83 00 AC */	lwz r12, 0xac(r3)
/* 80087AE4 000848E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80087AE8 000848E8  7D 89 03 A6 */	mtctr r12
/* 80087AEC 000848EC  4E 80 04 21 */	bctrl 
/* 80087AF0 000848F0  3C 80 5A 43 */	lis r4, 0x5A43414D@ha
/* 80087AF4 000848F4  80 6D C3 44 */	lwz r3, follow_cam__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087AF8 000848F8  38 84 41 4D */	addi r4, r4, 0x5A43414D@l
/* 80087AFC 000848FC  38 00 FF FF */	li r0, -1
/* 80087B00 00084900  90 83 00 48 */	stw r4, 0x48(r3)
/* 80087B04 00084904  7F E3 FB 78 */	mr r3, r31
/* 80087B08 00084908  80 8D C3 44 */	lwz r4, follow_cam__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087B0C 0008490C  90 0D 88 88 */	stw r0, current_mode__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087B10 00084910  90 8D C3 3C */	stw r4, mode_cams__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087B14 00084914  48 00 00 B5 */	bl zCamReset__FRC7xMat4x3
/* 80087B18 00084918  7F C3 F3 78 */	mr r3, r30
/* 80087B1C 0008491C  48 00 00 19 */	bl init_debug_cam__18$$2unnamed$$2zCam_cpp$$2FR6xScene
/* 80087B20 00084920  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80087B24 00084924  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80087B28 00084928  7C 08 03 A6 */	mtlr r0
/* 80087B2C 0008492C  38 21 00 20 */	addi r1, r1, 0x20
/* 80087B30 00084930  4E 80 00 20 */	blr 

.global init_debug_cam__18$$2unnamed$$2zCam_cpp$$2FR6xScene
init_debug_cam__18$$2unnamed$$2zCam_cpp$$2FR6xScene:
/* 80087B34 00084934  4E 80 00 20 */	blr 

.global __ct__10zCamPlayerFv
__ct__10zCamPlayerFv:
/* 80087B38 00084938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087B3C 0008493C  7C 08 02 A6 */	mflr r0
/* 80087B40 00084940  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087B44 00084944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80087B48 00084948  7C 7F 1B 78 */	mr r31, r3
/* 80087B4C 0008494C  4B F8 78 39 */	bl __ct__4xCamFv
/* 80087B50 00084950  38 0D 89 00 */	addi r0, r13, __vt__10zCamPlayer-_SDA_BASE_
/* 80087B54 00084954  7F E3 FB 78 */	mr r3, r31
/* 80087B58 00084958  90 1F 00 AC */	stw r0, 0xac(r31)
/* 80087B5C 0008495C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80087B60 00084960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087B64 00084964  7C 08 03 A6 */	mtlr r0
/* 80087B68 00084968  38 21 00 10 */	addi r1, r1, 0x10
/* 80087B6C 0008496C  4E 80 00 20 */	blr 

.global zCamSceneExit__Fv
zCamSceneExit__Fv:
/* 80087B70 00084970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087B74 00084974  7C 08 02 A6 */	mflr r0
/* 80087B78 00084978  3C 60 80 2E */	lis r3, $$2stringBase0_36@ha
/* 80087B7C 0008497C  38 80 00 00 */	li r4, 0
/* 80087B80 00084980  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087B84 00084984  38 63 A2 E8 */	addi r3, r3, $$2stringBase0_36@l
/* 80087B88 00084988  38 A0 00 00 */	li r5, 0
/* 80087B8C 0008498C  48 00 00 39 */	bl xDebugRemoveTweaks__FPCcPFRC10tweak_infoPv_bPv
/* 80087B90 00084990  3C 60 80 38 */	lis r3, globals@ha
/* 80087B94 00084994  38 63 2A 38 */	addi r3, r3, globals@l
/* 80087B98 00084998  80 63 00 00 */	lwz r3, 0(r3)
/* 80087B9C 0008499C  4B F8 6E 4D */	bl destroy__9xCamGroupFv
/* 80087BA0 000849A0  3C 60 80 38 */	lis r3, globals@ha
/* 80087BA4 000849A4  38 63 2A 38 */	addi r3, r3, globals@l
/* 80087BA8 000849A8  80 63 00 04 */	lwz r3, 4(r3)
/* 80087BAC 000849AC  4B F8 78 51 */	bl destroy__10xCamScreenFv
/* 80087BB0 000849B0  4B F8 6A D1 */	bl scene_exit__4xCamFv
/* 80087BB4 000849B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087BB8 000849B8  7C 08 03 A6 */	mtlr r0
/* 80087BBC 000849BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80087BC0 000849C0  4E 80 00 20 */	blr 

.global xDebugRemoveTweaks__FPCcPFRC10tweak_infoPv_bPv
xDebugRemoveTweaks__FPCcPFRC10tweak_infoPv_bPv:
/* 80087BC4 000849C4  4E 80 00 20 */	blr 

.global zCamReset__FRC7xMat4x3
zCamReset__FRC7xMat4x3:
/* 80087BC8 000849C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087BCC 000849CC  7C 08 02 A6 */	mflr r0
/* 80087BD0 000849D0  3C 80 80 38 */	lis r4, globals@ha
/* 80087BD4 000849D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087BD8 000849D8  38 00 00 00 */	li r0, 0
/* 80087BDC 000849DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80087BE0 000849E0  7C 7F 1B 78 */	mr r31, r3
/* 80087BE4 000849E4  90 0D C3 38 */	stw r0, input_disabled__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087BE8 000849E8  80 64 2A 38 */	lwz r3, globals@l(r4)
/* 80087BEC 000849EC  4B F8 6E 4D */	bl reset__9xCamGroupFv
/* 80087BF0 000849F0  88 0D C3 40 */	lbz r0, have_default_orientation__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087BF4 000849F4  28 00 00 00 */	cmplwi r0, 0
/* 80087BF8 000849F8  41 82 00 0C */	beq lbl_80087C04
/* 80087BFC 000849FC  C0 2D 88 8C */	lfs f1, default_orientation__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087C00 00084A00  48 00 00 10 */	b lbl_80087C10
lbl_80087C04:
/* 80087C04 00084A04  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80087C08 00084A08  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80087C0C 00084A0C  4B F8 83 05 */	bl xatan2__Fff
lbl_80087C10:
/* 80087C10 00084A10  C0 02 93 5C */	lfs f0, $$21008_0-_SDA2_BASE_(r2)
/* 80087C14 00084A14  80 6D C3 44 */	lwz r3, follow_cam__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087C18 00084A18  EC 20 08 2A */	fadds f1, f0, f1
/* 80087C1C 00084A1C  48 00 00 79 */	bl set_start_theta__10zCamPlayerFf
/* 80087C20 00084A20  3C 60 80 38 */	lis r3, globals@ha
/* 80087C24 00084A24  38 8D 88 8C */	addi r4, r13, default_orientation__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_
/* 80087C28 00084A28  38 63 2A 38 */	addi r3, r3, globals@l
/* 80087C2C 00084A2C  80 63 00 00 */	lwz r3, 0(r3)
/* 80087C30 00084A30  4B FC 06 61 */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 80087C34 00084A34  3C 60 80 38 */	lis r3, globals@ha
/* 80087C38 00084A38  38 9F 00 30 */	addi r4, r31, 0x30
/* 80087C3C 00084A3C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80087C40 00084A40  80 63 00 00 */	lwz r3, 0(r3)
/* 80087C44 00084A44  38 63 00 30 */	addi r3, r3, 0x30
/* 80087C48 00084A48  4B F8 34 61 */	bl __as__5xVec3FRC5xVec3
/* 80087C4C 00084A4C  38 00 FF FF */	li r0, -1
/* 80087C50 00084A50  38 60 00 00 */	li r3, 0
/* 80087C54 00084A54  90 0D 88 88 */	stw r0, current_mode__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80087C58 00084A58  48 00 04 65 */	bl zCamSetMode__F14zcam_mode_enum
/* 80087C5C 00084A5C  48 00 00 35 */	bl reset_debug_cam__18$$2unnamed$$2zCam_cpp$$2Fv
/* 80087C60 00084A60  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80087C64 00084A64  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80087C68 00084A68  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80087C6C 00084A6C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80087C70 00084A70  7D 89 03 A6 */	mtctr r12
/* 80087C74 00084A74  4E 80 04 21 */	bctrl 
/* 80087C78 00084A78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087C7C 00084A7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80087C80 00084A80  7C 08 03 A6 */	mtlr r0
/* 80087C84 00084A84  38 21 00 10 */	addi r1, r1, 0x10
/* 80087C88 00084A88  4E 80 00 20 */	blr 

.global SetCamera__7zPlayerFv
SetCamera__7zPlayerFv:
/* 80087C8C 00084A8C  4E 80 00 20 */	blr 

.global reset_debug_cam__18$$2unnamed$$2zCam_cpp$$2Fv
reset_debug_cam__18$$2unnamed$$2zCam_cpp$$2Fv:
/* 80087C90 00084A90  4E 80 00 20 */	blr 

.global set_start_theta__10zCamPlayerFf
set_start_theta__10zCamPlayerFf:
/* 80087C94 00084A94  D0 23 02 0C */	stfs f1, 0x20c(r3)
/* 80087C98 00084A98  80 03 02 00 */	lwz r0, 0x200(r3)
/* 80087C9C 00084A9C  60 00 00 04 */	ori r0, r0, 4
/* 80087CA0 00084AA0  90 03 02 00 */	stw r0, 0x200(r3)
/* 80087CA4 00084AA4  4E 80 00 20 */	blr 

.global zCamUpdate__Ff
zCamUpdate__Ff:
/* 80087CA8 00084AA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80087CAC 00084AAC  7C 08 02 A6 */	mflr r0
/* 80087CB0 00084AB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80087CB4 00084AB4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80087CB8 00084AB8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80087CBC 00084ABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80087CC0 00084AC0  3C 60 80 38 */	lis r3, globals@ha
/* 80087CC4 00084AC4  FF E0 08 90 */	fmr f31, f1
/* 80087CC8 00084AC8  38 83 2A 38 */	addi r4, r3, globals@l
/* 80087CCC 00084ACC  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 80087CD0 00084AD0  28 00 00 00 */	cmplwi r0, 0
/* 80087CD4 00084AD4  41 82 00 44 */	beq lbl_80087D18
/* 80087CD8 00084AD8  C0 42 93 60 */	lfs f2, $$21059_1-_SDA2_BASE_(r2)
/* 80087CDC 00084ADC  80 64 00 00 */	lwz r3, 0(r4)
/* 80087CE0 00084AE0  C0 22 93 64 */	lfs f1, $$21060_0-_SDA2_BASE_(r2)
/* 80087CE4 00084AE4  D0 43 00 70 */	stfs f2, 0x70(r3)
/* 80087CE8 00084AE8  80 64 00 00 */	lwz r3, 0(r4)
/* 80087CEC 00084AEC  38 63 00 64 */	addi r3, r3, 0x64
/* 80087CF0 00084AF0  4B F8 86 59 */	bl assign__5xVec2Fff
/* 80087CF4 00084AF4  3C 60 80 38 */	lis r3, globals@ha
/* 80087CF8 00084AF8  C0 22 93 60 */	lfs f1, $$21059_1-_SDA2_BASE_(r2)
/* 80087CFC 00084AFC  38 83 2A 38 */	addi r4, r3, globals@l
/* 80087D00 00084B00  80 64 00 00 */	lwz r3, 0(r4)
/* 80087D04 00084B04  D0 23 00 6C */	stfs f1, 0x6c(r3)
/* 80087D08 00084B08  80 64 00 00 */	lwz r3, 0(r4)
/* 80087D0C 00084B0C  38 63 00 5C */	addi r3, r3, 0x5c
/* 80087D10 00084B10  48 00 01 51 */	bl assign__5xVec2Ff
/* 80087D14 00084B14  48 00 00 18 */	b lbl_80087D2C
lbl_80087D18:
/* 80087D18 00084B18  80 64 00 00 */	lwz r3, 0(r4)
/* 80087D1C 00084B1C  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 80087D20 00084B20  38 63 00 5C */	addi r3, r3, 0x5c
/* 80087D24 00084B24  38 84 01 20 */	addi r4, r4, 0x120
/* 80087D28 00084B28  4B F8 70 AD */	bl __as__Q28_tagxPad11analog_dataFRCQ28_tagxPad11analog_data
lbl_80087D2C:
/* 80087D2C 00084B2C  3C 60 80 38 */	lis r3, globals@ha
/* 80087D30 00084B30  38 83 2A 38 */	addi r4, r3, globals@l
/* 80087D34 00084B34  88 04 05 5F */	lbz r0, 0x55f(r4)
/* 80087D38 00084B38  28 00 00 00 */	cmplwi r0, 0
/* 80087D3C 00084B3C  41 82 00 38 */	beq lbl_80087D74
/* 80087D40 00084B40  80 64 00 00 */	lwz r3, 0(r4)
/* 80087D44 00084B44  C0 22 93 68 */	lfs f1, $$21061_0-_SDA2_BASE_(r2)
/* 80087D48 00084B48  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 80087D4C 00084B4C  FC 00 00 50 */	fneg f0, f0
/* 80087D50 00084B50  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 80087D54 00084B54  80 64 00 00 */	lwz r3, 0(r4)
/* 80087D58 00084B58  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 80087D5C 00084B5C  FC 00 00 50 */	fneg f0, f0
/* 80087D60 00084B60  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 80087D64 00084B64  80 64 00 00 */	lwz r3, 0(r4)
/* 80087D68 00084B68  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 80087D6C 00084B6C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80087D70 00084B70  D0 03 00 70 */	stfs f0, 0x70(r3)
lbl_80087D74:
/* 80087D74 00084B74  3C 60 80 38 */	lis r3, globals@ha
/* 80087D78 00084B78  38 83 2A 38 */	addi r4, r3, globals@l
/* 80087D7C 00084B7C  88 04 05 5E */	lbz r0, 0x55e(r4)
/* 80087D80 00084B80  28 00 00 00 */	cmplwi r0, 0
/* 80087D84 00084B84  41 82 00 54 */	beq lbl_80087DD8
/* 80087D88 00084B88  80 64 00 00 */	lwz r3, 0(r4)
/* 80087D8C 00084B8C  C0 02 93 5C */	lfs f0, $$21008_0-_SDA2_BASE_(r2)
/* 80087D90 00084B90  C0 23 00 5C */	lfs f1, 0x5c(r3)
/* 80087D94 00084B94  FC 20 08 50 */	fneg f1, f1
/* 80087D98 00084B98  D0 23 00 5C */	stfs f1, 0x5c(r3)
/* 80087D9C 00084B9C  80 64 00 00 */	lwz r3, 0(r4)
/* 80087DA0 00084BA0  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 80087DA4 00084BA4  FC 20 08 50 */	fneg f1, f1
/* 80087DA8 00084BA8  D0 23 00 64 */	stfs f1, 0x64(r3)
/* 80087DAC 00084BAC  80 64 00 00 */	lwz r3, 0(r4)
/* 80087DB0 00084BB0  C0 23 00 70 */	lfs f1, 0x70(r3)
/* 80087DB4 00084BB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80087DB8 00084BB8  4C 41 13 82 */	cror 2, 1, 2
/* 80087DBC 00084BBC  40 82 00 14 */	bne lbl_80087DD0
/* 80087DC0 00084BC0  C0 02 93 6C */	lfs f0, $$21062_1-_SDA2_BASE_(r2)
/* 80087DC4 00084BC4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80087DC8 00084BC8  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 80087DCC 00084BCC  48 00 00 0C */	b lbl_80087DD8
lbl_80087DD0:
/* 80087DD0 00084BD0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80087DD4 00084BD4  D0 03 00 70 */	stfs f0, 0x70(r3)
lbl_80087DD8:
/* 80087DD8 00084BD8  3C 60 80 38 */	lis r3, globals@ha
/* 80087DDC 00084BDC  FC 20 F8 90 */	fmr f1, f31
/* 80087DE0 00084BE0  38 83 2A 38 */	addi r4, r3, globals@l
/* 80087DE4 00084BE4  80 64 00 00 */	lwz r3, 0(r4)
/* 80087DE8 00084BE8  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 80087DEC 00084BEC  4B F8 6C F9 */	bl update__9xCamGroupFR6xScenef
/* 80087DF0 00084BF0  FC 20 F8 90 */	fmr f1, f31
/* 80087DF4 00084BF4  48 00 00 65 */	bl update_debug_cam__18$$2unnamed$$2zCam_cpp$$2Ff
/* 80087DF8 00084BF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80087DFC 00084BFC  40 82 00 3C */	bne lbl_80087E38
/* 80087E00 00084C00  3C 60 80 38 */	lis r3, globals@ha
/* 80087E04 00084C04  3B E3 2A 38 */	addi r31, r3, globals@l
/* 80087E08 00084C08  80 7F 00 04 */	lwz r3, 4(r31)
/* 80087E0C 00084C0C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80087E10 00084C10  C0 03 00 04 */	lfs f0, 4(r3)
/* 80087E14 00084C14  C0 24 00 4C */	lfs f1, 0x4c(r4)
/* 80087E18 00084C18  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80087E1C 00084C1C  41 82 00 08 */	beq lbl_80087E24
/* 80087E20 00084C20  4B F8 76 DD */	bl set_fov__10xCamScreenFf
lbl_80087E24:
/* 80087E24 00084C24  3C 80 80 38 */	lis r4, globals@ha
/* 80087E28 00084C28  80 7F 00 04 */	lwz r3, 4(r31)
/* 80087E2C 00084C2C  38 84 2A 38 */	addi r4, r4, globals@l
/* 80087E30 00084C30  80 84 00 00 */	lwz r4, 0(r4)
/* 80087E34 00084C34  4B F8 76 A5 */	bl set_world_matrix__10xCamScreenFRC7xMat4x3
lbl_80087E38:
/* 80087E38 00084C38  48 00 00 4D */	bl zCamNotifyTriggers__Fv
/* 80087E3C 00084C3C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80087E40 00084C40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80087E44 00084C44  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80087E48 00084C48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80087E4C 00084C4C  7C 08 03 A6 */	mtlr r0
/* 80087E50 00084C50  38 21 00 20 */	addi r1, r1, 0x20
/* 80087E54 00084C54  4E 80 00 20 */	blr 

.global update_debug_cam__18$$2unnamed$$2zCam_cpp$$2Ff
update_debug_cam__18$$2unnamed$$2zCam_cpp$$2Ff:
/* 80087E58 00084C58  38 60 00 00 */	li r3, 0
/* 80087E5C 00084C5C  4E 80 00 20 */	blr 

.global assign__5xVec2Ff
assign__5xVec2Ff:
/* 80087E60 00084C60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087E64 00084C64  7C 08 02 A6 */	mflr r0
/* 80087E68 00084C68  FC 40 08 90 */	fmr f2, f1
/* 80087E6C 00084C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087E70 00084C70  4B F8 84 D9 */	bl assign__5xVec2Fff
/* 80087E74 00084C74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087E78 00084C78  7C 08 03 A6 */	mtlr r0
/* 80087E7C 00084C7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80087E80 00084C80  4E 80 00 20 */	blr 

.global zCamNotifyTriggers__Fv
zCamNotifyTriggers__Fv:
/* 80087E84 00084C84  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80087E88 00084C88  7C 08 02 A6 */	mflr r0
/* 80087E8C 00084C8C  3C 80 80 38 */	lis r4, globals@ha
/* 80087E90 00084C90  90 01 00 44 */	stw r0, 0x44(r1)
/* 80087E94 00084C94  38 A4 2A 38 */	addi r5, r4, globals@l
/* 80087E98 00084C98  38 61 00 14 */	addi r3, r1, 0x14
/* 80087E9C 00084C9C  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 80087EA0 00084CA0  80 85 00 00 */	lwz r4, 0(r5)
/* 80087EA4 00084CA4  83 65 04 C8 */	lwz r27, 0x4c8(r5)
/* 80087EA8 00084CA8  38 84 00 30 */	addi r4, r4, 0x30
/* 80087EAC 00084CAC  4B F8 31 FD */	bl __as__5xVec3FRC5xVec3
/* 80087EB0 00084CB0  C0 22 93 60 */	lfs f1, $$21059_1-_SDA2_BASE_(r2)
/* 80087EB4 00084CB4  38 61 00 08 */	addi r3, r1, 8
/* 80087EB8 00084CB8  C0 02 93 70 */	lfs f0, $$21109_0-_SDA2_BASE_(r2)
/* 80087EBC 00084CBC  FC 40 08 90 */	fmr f2, f1
/* 80087EC0 00084CC0  FC 60 08 90 */	fmr f3, f1
/* 80087EC4 00084CC4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80087EC8 00084CC8  4B F8 59 11 */	bl assign__5xVec3Ffff
/* 80087ECC 00084CCC  A0 1B 00 06 */	lhz r0, 6(r27)
/* 80087ED0 00084CD0  83 FB 00 28 */	lwz r31, 0x28(r27)
/* 80087ED4 00084CD4  54 00 10 3A */	slwi r0, r0, 2
/* 80087ED8 00084CD8  7F DF 02 14 */	add r30, r31, r0
/* 80087EDC 00084CDC  48 00 01 30 */	b lbl_8008800C
lbl_80087EE0:
/* 80087EE0 00084CE0  83 BF 00 00 */	lwz r29, 0(r31)
/* 80087EE4 00084CE4  7F A3 EB 78 */	mr r3, r29
/* 80087EE8 00084CE8  4B F8 46 65 */	bl xBaseIsEnabled__FPC5xBase
/* 80087EEC 00084CEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80087EF0 00084CF0  41 82 01 18 */	beq lbl_80088008
/* 80087EF4 00084CF4  7F A3 EB 78 */	mr r3, r29
/* 80087EF8 00084CF8  48 00 01 31 */	bl zEntTriggerAsset__FRC11zEntTrigger
/* 80087EFC 00084CFC  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80087F00 00084D00  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80087F04 00084D04  40 82 01 04 */	bne lbl_80088008
/* 80087F08 00084D08  88 1D 00 05 */	lbz r0, 5(r29)
/* 80087F0C 00084D0C  38 60 00 00 */	li r3, 0
/* 80087F10 00084D10  80 BD 00 08 */	lwz r5, 8(r29)
/* 80087F14 00084D14  38 80 00 00 */	li r4, 0
/* 80087F18 00084D18  54 00 28 34 */	slwi r0, r0, 5
/* 80087F1C 00084D1C  7C C5 02 14 */	add r6, r5, r0
/* 80087F20 00084D20  48 00 00 28 */	b lbl_80087F48
lbl_80087F24:
/* 80087F24 00084D24  A0 05 00 00 */	lhz r0, 0(r5)
/* 80087F28 00084D28  28 00 02 B7 */	cmplwi r0, 0x2b7
/* 80087F2C 00084D2C  40 82 00 0C */	bne lbl_80087F38
/* 80087F30 00084D30  38 60 00 01 */	li r3, 1
/* 80087F34 00084D34  48 00 00 10 */	b lbl_80087F44
lbl_80087F38:
/* 80087F38 00084D38  28 00 02 B8 */	cmplwi r0, 0x2b8
/* 80087F3C 00084D3C  40 82 00 08 */	bne lbl_80087F44
/* 80087F40 00084D40  38 80 00 01 */	li r4, 1
lbl_80087F44:
/* 80087F44 00084D44  38 A5 00 20 */	addi r5, r5, 0x20
lbl_80087F48:
/* 80087F48 00084D48  7C 05 30 40 */	cmplw r5, r6
/* 80087F4C 00084D4C  40 82 FF D8 */	bne lbl_80087F24
/* 80087F50 00084D50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80087F54 00084D54  3B 80 00 00 */	li r28, 0
/* 80087F58 00084D58  41 82 00 14 */	beq lbl_80087F6C
/* 80087F5C 00084D5C  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 80087F60 00084D60  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80087F64 00084D64  40 82 00 08 */	bne lbl_80087F6C
/* 80087F68 00084D68  3B 80 00 01 */	li r28, 1
lbl_80087F6C:
/* 80087F6C 00084D6C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80087F70 00084D70  3B 60 00 00 */	li r27, 0
/* 80087F74 00084D74  41 82 00 14 */	beq lbl_80087F88
/* 80087F78 00084D78  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 80087F7C 00084D7C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80087F80 00084D80  41 82 00 08 */	beq lbl_80087F88
/* 80087F84 00084D84  3B 60 00 01 */	li r27, 1
lbl_80087F88:
/* 80087F88 00084D88  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80087F8C 00084D8C  40 82 00 0C */	bne lbl_80087F98
/* 80087F90 00084D90  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80087F94 00084D94  41 82 00 74 */	beq lbl_80088008
lbl_80087F98:
/* 80087F98 00084D98  7F A3 EB 78 */	mr r3, r29
/* 80087F9C 00084D9C  38 81 00 14 */	addi r4, r1, 0x14
/* 80087FA0 00084DA0  38 A1 00 08 */	addi r5, r1, 8
/* 80087FA4 00084DA4  48 03 AA 25 */	bl zEntTriggerHitsSphere__FRC11zEntTriggerRC7xSphereRC5xVec3
/* 80087FA8 00084DA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80087FAC 00084DAC  41 82 00 14 */	beq lbl_80087FC0
/* 80087FB0 00084DB0  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 80087FB4 00084DB4  60 00 00 04 */	ori r0, r0, 4
/* 80087FB8 00084DB8  90 1D 00 F4 */	stw r0, 0xf4(r29)
/* 80087FBC 00084DBC  48 00 00 10 */	b lbl_80087FCC
lbl_80087FC0:
/* 80087FC0 00084DC0  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 80087FC4 00084DC4  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80087FC8 00084DC8  90 1D 00 F4 */	stw r0, 0xf4(r29)
lbl_80087FCC:
/* 80087FCC 00084DCC  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80087FD0 00084DD0  41 82 00 1C */	beq lbl_80087FEC
/* 80087FD4 00084DD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80087FD8 00084DD8  41 82 00 14 */	beq lbl_80087FEC
/* 80087FDC 00084DDC  7F A3 EB 78 */	mr r3, r29
/* 80087FE0 00084DE0  38 80 02 B7 */	li r4, 0x2b7
/* 80087FE4 00084DE4  4B FA 1C CD */	bl zEntEvent__FP5xBaseUi
/* 80087FE8 00084DE8  48 00 00 20 */	b lbl_80088008
lbl_80087FEC:
/* 80087FEC 00084DEC  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80087FF0 00084DF0  41 82 00 18 */	beq lbl_80088008
/* 80087FF4 00084DF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80087FF8 00084DF8  40 82 00 10 */	bne lbl_80088008
/* 80087FFC 00084DFC  7F A3 EB 78 */	mr r3, r29
/* 80088000 00084E00  38 80 02 B8 */	li r4, 0x2b8
/* 80088004 00084E04  4B FA 1C AD */	bl zEntEvent__FP5xBaseUi
lbl_80088008:
/* 80088008 00084E08  3B FF 00 04 */	addi r31, r31, 4
lbl_8008800C:
/* 8008800C 00084E0C  7C 1F F0 40 */	cmplw r31, r30
/* 80088010 00084E10  40 82 FE D0 */	bne lbl_80087EE0
/* 80088014 00084E14  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 80088018 00084E18  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8008801C 00084E1C  7C 08 03 A6 */	mtlr r0
/* 80088020 00084E20  38 21 00 40 */	addi r1, r1, 0x40
/* 80088024 00084E24  4E 80 00 20 */	blr 

.global zEntTriggerAsset__FRC11zEntTrigger
zEntTriggerAsset__FRC11zEntTrigger:
/* 80088028 00084E28  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8008802C 00084E2C  38 63 00 50 */	addi r3, r3, 0x50
/* 80088030 00084E30  4E 80 00 20 */	blr 

.global zCamPrepareRender__Fv
zCamPrepareRender__Fv:
/* 80088034 00084E34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088038 00084E38  7C 08 02 A6 */	mflr r0
/* 8008803C 00084E3C  3C 60 80 38 */	lis r3, globals@ha
/* 80088040 00084E40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088044 00084E44  38 63 2A 38 */	addi r3, r3, globals@l
/* 80088048 00084E48  80 63 00 04 */	lwz r3, 4(r3)
/* 8008804C 00084E4C  4B F8 74 01 */	bl prepare_render__10xCamScreenFv
/* 80088050 00084E50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088054 00084E54  7C 08 03 A6 */	mtlr r0
/* 80088058 00084E58  38 21 00 10 */	addi r1, r1, 0x10
/* 8008805C 00084E5C  4E 80 00 20 */	blr 

.global zCamBeginRender__Fv
zCamBeginRender__Fv:
/* 80088060 00084E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088064 00084E64  7C 08 02 A6 */	mflr r0
/* 80088068 00084E68  3C 60 80 38 */	lis r3, globals@ha
/* 8008806C 00084E6C  38 80 00 00 */	li r4, 0
/* 80088070 00084E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088074 00084E74  38 63 2A 38 */	addi r3, r3, globals@l
/* 80088078 00084E78  80 63 00 04 */	lwz r3, 4(r3)
/* 8008807C 00084E7C  4B F8 73 F5 */	bl begin_render__10xCamScreenFb
/* 80088080 00084E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088084 00084E84  7C 08 03 A6 */	mtlr r0
/* 80088088 00084E88  38 21 00 10 */	addi r1, r1, 0x10
/* 8008808C 00084E8C  4E 80 00 20 */	blr 

.global zCamEndRender__Fv
zCamEndRender__Fv:
/* 80088090 00084E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088094 00084E94  7C 08 02 A6 */	mflr r0
/* 80088098 00084E98  3C 60 80 38 */	lis r3, globals@ha
/* 8008809C 00084E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800880A0 00084EA0  38 63 2A 38 */	addi r3, r3, globals@l
/* 800880A4 00084EA4  80 63 00 04 */	lwz r3, 4(r3)
/* 800880A8 00084EA8  4B F8 74 0D */	bl end_render__10xCamScreenFv
/* 800880AC 00084EAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800880B0 00084EB0  7C 08 03 A6 */	mtlr r0
/* 800880B4 00084EB4  38 21 00 10 */	addi r1, r1, 0x10
/* 800880B8 00084EB8  4E 80 00 20 */	blr 

.global zCamSetMode__F14zcam_mode_enum
zCamSetMode__F14zcam_mode_enum:
/* 800880BC 00084EBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800880C0 00084EC0  7C 08 02 A6 */	mflr r0
/* 800880C4 00084EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800880C8 00084EC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800880CC 00084ECC  7C 7F 1B 78 */	mr r31, r3
/* 800880D0 00084ED0  80 0D 88 88 */	lwz r0, current_mode__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 800880D4 00084ED4  7C 1F 00 00 */	cmpw r31, r0
/* 800880D8 00084ED8  41 82 00 54 */	beq lbl_8008812C
/* 800880DC 00084EDC  3C 60 80 38 */	lis r3, globals@ha
/* 800880E0 00084EE0  57 E0 10 3A */	slwi r0, r31, 2
/* 800880E4 00084EE4  38 63 2A 38 */	addi r3, r3, globals@l
/* 800880E8 00084EE8  38 8D C3 3C */	addi r4, r13, mode_cams__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_
/* 800880EC 00084EEC  80 63 00 00 */	lwz r3, 0(r3)
/* 800880F0 00084EF0  38 A0 00 00 */	li r5, 0
/* 800880F4 00084EF4  7C 84 00 2E */	lwzx r4, r4, r0
/* 800880F8 00084EF8  4B F8 6D 11 */	bl add__9xCamGroupFR4xCamb
/* 800880FC 00084EFC  80 0D 88 88 */	lwz r0, current_mode__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80088100 00084F00  2C 00 FF FF */	cmpwi r0, -1
/* 80088104 00084F04  41 82 00 24 */	beq lbl_80088128
/* 80088108 00084F08  3C 60 80 38 */	lis r3, globals@ha
/* 8008810C 00084F0C  54 00 10 3A */	slwi r0, r0, 2
/* 80088110 00084F10  38 63 2A 38 */	addi r3, r3, globals@l
/* 80088114 00084F14  38 8D C3 3C */	addi r4, r13, mode_cams__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_
/* 80088118 00084F18  80 63 00 00 */	lwz r3, 0(r3)
/* 8008811C 00084F1C  38 A0 00 00 */	li r5, 0
/* 80088120 00084F20  7C 84 00 2E */	lwzx r4, r4, r0
/* 80088124 00084F24  4B F8 6D 65 */	bl remove__9xCamGroupFR4xCamb
lbl_80088128:
/* 80088128 00084F28  93 ED 88 88 */	stw r31, current_mode__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
lbl_8008812C:
/* 8008812C 00084F2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088130 00084F30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088134 00084F34  7C 08 03 A6 */	mtlr r0
/* 80088138 00084F38  38 21 00 10 */	addi r1, r1, 0x10
/* 8008813C 00084F3C  4E 80 00 20 */	blr 

.global zCamAdd__FR4xCamb
zCamAdd__FR4xCamb:
/* 80088140 00084F40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088144 00084F44  7C 08 02 A6 */	mflr r0
/* 80088148 00084F48  7C 85 23 78 */	mr r5, r4
/* 8008814C 00084F4C  3C C0 80 38 */	lis r6, globals@ha
/* 80088150 00084F50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088154 00084F54  7C 64 1B 78 */	mr r4, r3
/* 80088158 00084F58  80 66 2A 38 */	lwz r3, globals@l(r6)
/* 8008815C 00084F5C  4B F8 6C AD */	bl add__9xCamGroupFR4xCamb
/* 80088160 00084F60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088164 00084F64  7C 08 03 A6 */	mtlr r0
/* 80088168 00084F68  38 21 00 10 */	addi r1, r1, 0x10
/* 8008816C 00084F6C  4E 80 00 20 */	blr 

.global zCamRemove__FR4xCamb
zCamRemove__FR4xCamb:
/* 80088170 00084F70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088174 00084F74  7C 08 02 A6 */	mflr r0
/* 80088178 00084F78  7C 85 23 78 */	mr r5, r4
/* 8008817C 00084F7C  3C C0 80 38 */	lis r6, globals@ha
/* 80088180 00084F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088184 00084F84  7C 64 1B 78 */	mr r4, r3
/* 80088188 00084F88  80 66 2A 38 */	lwz r3, globals@l(r6)
/* 8008818C 00084F8C  4B F8 6C FD */	bl remove__9xCamGroupFR4xCamb
/* 80088190 00084F90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088194 00084F94  7C 08 03 A6 */	mtlr r0
/* 80088198 00084F98  38 21 00 10 */	addi r1, r1, 0x10
/* 8008819C 00084F9C  4E 80 00 20 */	blr 

.global zCamSetStartOrientation__FUi
zCamSetStartOrientation__FUi:
/* 800881A0 00084FA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800881A4 00084FA4  7C 08 02 A6 */	mflr r0
/* 800881A8 00084FA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800881AC 00084FAC  38 81 00 08 */	addi r4, r1, 8
/* 800881B0 00084FB0  4B FE 40 F1 */	bl xSTFindAsset__FUiPUi
/* 800881B4 00084FB4  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 800881B8 00084FB8  C0 43 00 20 */	lfs f2, 0x20(r3)
/* 800881BC 00084FBC  C0 63 00 24 */	lfs f3, 0x24(r3)
/* 800881C0 00084FC0  48 00 00 15 */	bl zCamSetStartOrientation__Ffff
/* 800881C4 00084FC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800881C8 00084FC8  7C 08 03 A6 */	mtlr r0
/* 800881CC 00084FCC  38 21 00 10 */	addi r1, r1, 0x10
/* 800881D0 00084FD0  4E 80 00 20 */	blr 

.global zCamSetStartOrientation__Ffff
zCamSetStartOrientation__Ffff:
/* 800881D4 00084FD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800881D8 00084FD8  7C 08 02 A6 */	mflr r0
/* 800881DC 00084FDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800881E0 00084FE0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800881E4 00084FE4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800881E8 00084FE8  38 00 00 01 */	li r0, 1
/* 800881EC 00084FEC  FF E0 08 90 */	fmr f31, f1
/* 800881F0 00084FF0  98 0D C3 40 */	stb r0, have_default_orientation__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 800881F4 00084FF4  38 6D 88 8C */	addi r3, r13, default_orientation__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_
/* 800881F8 00084FF8  4B F8 55 E1 */	bl assign__5xVec3Ffff
/* 800881FC 00084FFC  C0 02 93 5C */	lfs f0, $$21008_0-_SDA2_BASE_(r2)
/* 80088200 00085000  80 6D C3 44 */	lwz r3, follow_cam__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80088204 00085004  EC 20 F8 2A */	fadds f1, f0, f31
/* 80088208 00085008  4B FF FA 8D */	bl set_start_theta__10zCamPlayerFf
/* 8008820C 0008500C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80088210 00085010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80088214 00085014  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80088218 00085018  7C 08 03 A6 */	mtlr r0
/* 8008821C 0008501C  38 21 00 20 */	addi r1, r1, 0x20
/* 80088220 00085020  4E 80 00 20 */	blr 

.global zCamGetMatrix__Fv
zCamGetMatrix__Fv:
/* 80088224 00085024  3C 60 80 38 */	lis r3, globals@ha
/* 80088228 00085028  38 63 2A 38 */	addi r3, r3, globals@l
/* 8008822C 0008502C  80 63 00 00 */	lwz r3, 0(r3)
/* 80088230 00085030  4E 80 00 20 */	blr 

.global zCamGetDefault__Fv
zCamGetDefault__Fv:
/* 80088234 00085034  80 6D C3 44 */	lwz r3, follow_cam__18$$2unnamed$$2zCam_cpp$$2-_SDA_BASE_(r13)
/* 80088238 00085038  4E 80 00 20 */	blr 
