.include "macros.inc"

.section .data

.global bounds$2264
bounds$2264:
	.incbin "baserom.dol", 0x3066A0, 0xA8
.global __vt__17zElastiGirlPlayer
__vt__17zElastiGirlPlayer:
	.incbin "baserom.dol", 0x306748, 0x120

.section .rodata

.global $$2stringBase0_50
$$2stringBase0_50:
	.incbin "baserom.dol", 0x2D8B98, 0xD88

.section .sbss

.global eEA_Head
eEA_Head:
	.skip 0x4
.global atomicIndex
atomicIndex:
	.skip 0x4
.global vertTag
vertTag:
	.skip 0x20
.global sAmbientGreen
sAmbientGreen:
	.skip 0x4
.global sAmbientBlue
sAmbientBlue:
	.skip 0x4
.global sSpinMaxLag
sSpinMaxLag:
	.skip 0x8

.section .sbss2

.global lbl_803D8B74
lbl_803D8B74:
	.skip 0x4
.global $$22177_0
$$22177_0:
	.skip 0x14
.global lbl_803D8B8C
lbl_803D8B8C:
	.skip 0x4
.global $$22806
$$22806:
	.skip 0x18

.section .sdata

.global eEA_Torso
eEA_Torso:
	.incbin "baserom.dol", 0x32BC70, 0x4
.global eEA_LeftArm
eEA_LeftArm:
	.incbin "baserom.dol", 0x32BC74, 0x4
.global eEA_LeftHand
eEA_LeftHand:
	.incbin "baserom.dol", 0x32BC78, 0x4
.global eEA_RightArm
eEA_RightArm:
	.incbin "baserom.dol", 0x32BC7C, 0x4
.global eEA_RightHand
eEA_RightHand:
	.incbin "baserom.dol", 0x32BC80, 0x4
.global eEA_Hair
eEA_Hair:
	.incbin "baserom.dol", 0x32BC84, 0x4
.global eEA_Count
eEA_Count:
	.incbin "baserom.dol", 0x32BC88, 0x4
.global vertexIndex
vertexIndex:
	.incbin "baserom.dol", 0x32BC8C, 0x4
.global sDrawRadius
sDrawRadius:
	.incbin "baserom.dol", 0x32BC90, 0x4
.global sBaseAtOffset
sBaseAtOffset:
	.incbin "baserom.dol", 0x32BC94, 0x4
.global sStepLengthFactor
sStepLengthFactor:
	.incbin "baserom.dol", 0x32BC98, 0x4
.global sMinStepLength
sMinStepLength:
	.incbin "baserom.dol", 0x32BC9C, 0x4
.global sMaxStepLength
sMaxStepLength:
	.incbin "baserom.dol", 0x32BCA0, 0x4
.global sMinParamDist
sMinParamDist:
	.incbin "baserom.dol", 0x32BCA4, 0x4
.global sMaxParamDist
sMaxParamDist:
	.incbin "baserom.dol", 0x32BCA8, 0x4
.global sLimbSpeed
sLimbSpeed:
	.incbin "baserom.dol", 0x32BCAC, 0x4
.global sMinFactorSpeed
sMinFactorSpeed:
	.incbin "baserom.dol", 0x32BCB0, 0x4
.global sSectionRadius
sSectionRadius:
	.incbin "baserom.dol", 0x32BCB4, 0x4
.global sMinU
sMinU:
	.incbin "baserom.dol", 0x32BCB8, 0x4
.global sRangeU
sRangeU:
	.incbin "baserom.dol", 0x32BCBC, 0x4
.global sMinV
sMinV:
	.incbin "baserom.dol", 0x32BCC0, 0x4
.global sRangeV
sRangeV:
	.incbin "baserom.dol", 0x32BCC4, 0x4
.global sAmbientRed
sAmbientRed:
	.incbin "baserom.dol", 0x32BCC8, 0x4
.global sSwingRadius
sSwingRadius:
	.incbin "baserom.dol", 0x32BCCC, 0x4
.global sSwingTargetRadius
sSwingTargetRadius:
	.incbin "baserom.dol", 0x32BCD0, 0x4
.global sSwingReelTargetRadius
sSwingReelTargetRadius:
	.incbin "baserom.dol", 0x32BCD4, 0x4
.global sPreSwingVelocity
sPreSwingVelocity:
	.incbin "baserom.dol", 0x32BCD8, 0x4
.global sSwingSpringK
sSwingSpringK:
	.incbin "baserom.dol", 0x32BCDC, 0x4
.global sSwingGravity
sSwingGravity:
	.incbin "baserom.dol", 0x32BCE0, 0x4
.global sSwingInputMult
sSwingInputMult:
	.incbin "baserom.dol", 0x32BCE4, 0x4
.global sForcedLerp
sForcedLerp:
	.incbin "baserom.dol", 0x32BCE8, 0x4
.global sRetractVel
sRetractVel:
	.incbin "baserom.dol", 0x32BCEC, 0x4
.global sMinHoldMag
sMinHoldMag:
	.incbin "baserom.dol", 0x32BCF0, 0x4
.global sKickOutVel
sKickOutVel:
	.incbin "baserom.dol", 0x32BCF4, 0x4
.global sKickUpVel
sKickUpVel:
	.incbin "baserom.dol", 0x32BCF8, 0x4
.global sGrappleReticleRed
sGrappleReticleRed:
	.incbin "baserom.dol", 0x32BCFC, 0x1
.global sGrappleReticleGreen
sGrappleReticleGreen:
	.incbin "baserom.dol", 0x32BCFD, 0x1
.global sGrappleReticleBlue
sGrappleReticleBlue:
	.incbin "baserom.dol", 0x32BCFE, 0x2
.global sRetractPos
sRetractPos:
	.incbin "baserom.dol", 0x32BD00, 0xC
.global sNPCRotSpeed
sNPCRotSpeed:
	.incbin "baserom.dol", 0x32BD0C, 0x4
.global sNPCPrefAng
sNPCPrefAng:
	.incbin "baserom.dol", 0x32BD10, 0x4
.global sNPCTossForwardAng
sNPCTossForwardAng:
	.incbin "baserom.dol", 0x32BD14, 0x4
.global sGrabRotSpeed
sGrabRotSpeed:
	.incbin "baserom.dol", 0x32BD18, 0x4
.global sMaxTargetDist
sMaxTargetDist:
	.incbin "baserom.dol", 0x32BD1C, 0x4
.global sMinTargetDist
sMinTargetDist:
	.incbin "baserom.dol", 0x32BD20, 0x4
.global sMinTargetDot
sMinTargetDot:
	.incbin "baserom.dol", 0x32BD24, 0x4
.global sStretchFactorAccel
sStretchFactorAccel:
	.incbin "baserom.dol", 0x32BD28, 0x4
.global sStretchFactorMaxVel
sStretchFactorMaxVel:
	.incbin "baserom.dol", 0x32BD2C, 0x4
.global sStretchFactorSubtract
sStretchFactorSubtract:
	.incbin "baserom.dol", 0x32BD30, 0x4
.global sSpinPosSpringD
sSpinPosSpringD:
	.incbin "baserom.dol", 0x32BD34, 0x4
.global sSpinPosSpringK
sSpinPosSpringK:
	.incbin "baserom.dol", 0x32BD38, 0x4
.global sSpinMinRadius
sSpinMinRadius:
	.incbin "baserom.dol", 0x32BD3C, 0x4
.global sSpinMinSpeed
sSpinMinSpeed:
	.incbin "baserom.dol", 0x32BD40, 0x4
.global sSpinMaxSpeed
sSpinMaxSpeed:
	.incbin "baserom.dol", 0x32BD44, 0x4
.global sSpinRampTime
sSpinRampTime:
	.incbin "baserom.dol", 0x32BD48, 0x4
.global sSpinYDrop
sSpinYDrop:
	.incbin "baserom.dol", 0x32BD4C, 0x4
.global sSpinLevel
sSpinLevel:
	.incbin "baserom.dol", 0x32BD50, 0x28

.section .text

.global ParseIni__17zElastiGirlPlayerFv
ParseIni__17zElastiGirlPlayerFv:
/* 800B0364 000AD164  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 800B0368 000AD168  7C 08 02 A6 */	mflr r0
/* 800B036C 000AD16C  90 01 01 94 */	stw r0, 0x194(r1)
/* 800B0370 000AD170  93 E1 01 8C */	stw r31, 0x18c(r1)
/* 800B0374 000AD174  7C 7F 1B 78 */	mr r31, r3
/* 800B0378 000AD178  4B FE 80 05 */	bl ParseIni__13zCommonPlayerFv
/* 800B037C 000AD17C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0380 000AD180  7F E3 FB 78 */	mr r3, r31
/* 800B0384 000AD184  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B0388 000AD188  38 AD C5 B8 */	addi r5, r13, eEA_Head-_SDA_BASE_
/* 800B038C 000AD18C  38 C0 00 00 */	li r6, 0
/* 800B0390 000AD190  48 09 BD AD */	bl GetParameter__7zPlayerFPCcPii
/* 800B0394 000AD194  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0398 000AD198  7F E3 FB 78 */	mr r3, r31
/* 800B039C 000AD19C  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B03A0 000AD1A0  38 AD 8C B0 */	addi r5, r13, eEA_Torso-_SDA_BASE_
/* 800B03A4 000AD1A4  38 84 00 09 */	addi r4, r4, 9
/* 800B03A8 000AD1A8  38 C0 00 01 */	li r6, 1
/* 800B03AC 000AD1AC  48 09 BD 91 */	bl GetParameter__7zPlayerFPCcPii
/* 800B03B0 000AD1B0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B03B4 000AD1B4  7F E3 FB 78 */	mr r3, r31
/* 800B03B8 000AD1B8  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B03BC 000AD1BC  38 AD 8C B4 */	addi r5, r13, eEA_LeftArm-_SDA_BASE_
/* 800B03C0 000AD1C0  38 84 00 13 */	addi r4, r4, 0x13
/* 800B03C4 000AD1C4  38 C0 00 02 */	li r6, 2
/* 800B03C8 000AD1C8  48 09 BD 75 */	bl GetParameter__7zPlayerFPCcPii
/* 800B03CC 000AD1CC  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B03D0 000AD1D0  7F E3 FB 78 */	mr r3, r31
/* 800B03D4 000AD1D4  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B03D8 000AD1D8  38 AD 8C B8 */	addi r5, r13, eEA_LeftHand-_SDA_BASE_
/* 800B03DC 000AD1DC  38 84 00 1F */	addi r4, r4, 0x1f
/* 800B03E0 000AD1E0  38 C0 00 03 */	li r6, 3
/* 800B03E4 000AD1E4  48 09 BD 59 */	bl GetParameter__7zPlayerFPCcPii
/* 800B03E8 000AD1E8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B03EC 000AD1EC  7F E3 FB 78 */	mr r3, r31
/* 800B03F0 000AD1F0  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B03F4 000AD1F4  38 AD 8C BC */	addi r5, r13, eEA_RightArm-_SDA_BASE_
/* 800B03F8 000AD1F8  38 84 00 2C */	addi r4, r4, 0x2c
/* 800B03FC 000AD1FC  38 C0 00 04 */	li r6, 4
/* 800B0400 000AD200  48 09 BD 3D */	bl GetParameter__7zPlayerFPCcPii
/* 800B0404 000AD204  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0408 000AD208  7F E3 FB 78 */	mr r3, r31
/* 800B040C 000AD20C  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B0410 000AD210  38 AD 8C C0 */	addi r5, r13, eEA_RightHand-_SDA_BASE_
/* 800B0414 000AD214  38 84 00 39 */	addi r4, r4, 0x39
/* 800B0418 000AD218  38 C0 00 05 */	li r6, 5
/* 800B041C 000AD21C  48 09 BD 21 */	bl GetParameter__7zPlayerFPCcPii
/* 800B0420 000AD220  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0424 000AD224  7F E3 FB 78 */	mr r3, r31
/* 800B0428 000AD228  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B042C 000AD22C  38 AD 8C C4 */	addi r5, r13, eEA_Hair-_SDA_BASE_
/* 800B0430 000AD230  38 84 00 47 */	addi r4, r4, 0x47
/* 800B0434 000AD234  38 C0 00 06 */	li r6, 6
/* 800B0438 000AD238  48 09 BD 05 */	bl GetParameter__7zPlayerFPCcPii
/* 800B043C 000AD23C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0440 000AD240  7F E3 FB 78 */	mr r3, r31
/* 800B0444 000AD244  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B0448 000AD248  38 AD 8C C8 */	addi r5, r13, eEA_Count-_SDA_BASE_
/* 800B044C 000AD24C  38 84 00 50 */	addi r4, r4, 0x50
/* 800B0450 000AD250  38 C0 00 07 */	li r6, 7
/* 800B0454 000AD254  48 09 BC E9 */	bl GetParameter__7zPlayerFPCcPii
/* 800B0458 000AD258  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B045C 000AD25C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0460 000AD260  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0464 000AD264  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0468 000AD268  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B046C 000AD26C  7F E3 FB 78 */	mr r3, r31
/* 800B0470 000AD270  90 A1 01 7C */	stw r5, 0x17c(r1)
/* 800B0474 000AD274  38 84 00 5A */	addi r4, r4, 0x5a
/* 800B0478 000AD278  38 BF 0A 24 */	addi r5, r31, 0xa24
/* 800B047C 000AD27C  38 C1 01 7C */	addi r6, r1, 0x17c
/* 800B0480 000AD280  90 E1 01 80 */	stw r7, 0x180(r1)
/* 800B0484 000AD284  90 01 01 84 */	stw r0, 0x184(r1)
/* 800B0488 000AD288  48 09 BD DD */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B048C 000AD28C  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0490 000AD290  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0494 000AD294  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0498 000AD298  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B049C 000AD29C  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B04A0 000AD2A0  7F E3 FB 78 */	mr r3, r31
/* 800B04A4 000AD2A4  90 A1 01 70 */	stw r5, 0x170(r1)
/* 800B04A8 000AD2A8  38 84 00 6E */	addi r4, r4, 0x6e
/* 800B04AC 000AD2AC  38 BF 0A 30 */	addi r5, r31, 0xa30
/* 800B04B0 000AD2B0  38 C1 01 70 */	addi r6, r1, 0x170
/* 800B04B4 000AD2B4  90 E1 01 74 */	stw r7, 0x174(r1)
/* 800B04B8 000AD2B8  90 01 01 78 */	stw r0, 0x178(r1)
/* 800B04BC 000AD2BC  48 09 BD A9 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B04C0 000AD2C0  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B04C4 000AD2C4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B04C8 000AD2C8  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B04CC 000AD2CC  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B04D0 000AD2D0  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B04D4 000AD2D4  7F E3 FB 78 */	mr r3, r31
/* 800B04D8 000AD2D8  90 A1 01 64 */	stw r5, 0x164(r1)
/* 800B04DC 000AD2DC  38 84 00 82 */	addi r4, r4, 0x82
/* 800B04E0 000AD2E0  38 BF 0A 3C */	addi r5, r31, 0xa3c
/* 800B04E4 000AD2E4  38 C1 01 64 */	addi r6, r1, 0x164
/* 800B04E8 000AD2E8  90 E1 01 68 */	stw r7, 0x168(r1)
/* 800B04EC 000AD2EC  90 01 01 6C */	stw r0, 0x16c(r1)
/* 800B04F0 000AD2F0  48 09 BD 75 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B04F4 000AD2F4  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B04F8 000AD2F8  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B04FC 000AD2FC  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0500 000AD300  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0504 000AD304  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0508 000AD308  7F E3 FB 78 */	mr r3, r31
/* 800B050C 000AD30C  90 A1 01 58 */	stw r5, 0x158(r1)
/* 800B0510 000AD310  38 84 00 96 */	addi r4, r4, 0x96
/* 800B0514 000AD314  38 BF 0A 48 */	addi r5, r31, 0xa48
/* 800B0518 000AD318  38 C1 01 58 */	addi r6, r1, 0x158
/* 800B051C 000AD31C  90 E1 01 5C */	stw r7, 0x15c(r1)
/* 800B0520 000AD320  90 01 01 60 */	stw r0, 0x160(r1)
/* 800B0524 000AD324  48 09 BD 41 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0528 000AD328  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B052C 000AD32C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0530 000AD330  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0534 000AD334  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0538 000AD338  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B053C 000AD33C  7F E3 FB 78 */	mr r3, r31
/* 800B0540 000AD340  90 A1 01 4C */	stw r5, 0x14c(r1)
/* 800B0544 000AD344  38 84 00 AA */	addi r4, r4, 0xaa
/* 800B0548 000AD348  38 BF 0A 54 */	addi r5, r31, 0xa54
/* 800B054C 000AD34C  38 C1 01 4C */	addi r6, r1, 0x14c
/* 800B0550 000AD350  90 E1 01 50 */	stw r7, 0x150(r1)
/* 800B0554 000AD354  90 01 01 54 */	stw r0, 0x154(r1)
/* 800B0558 000AD358  48 09 BD 0D */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B055C 000AD35C  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0560 000AD360  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0564 000AD364  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0568 000AD368  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B056C 000AD36C  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0570 000AD370  7F E3 FB 78 */	mr r3, r31
/* 800B0574 000AD374  90 A1 01 40 */	stw r5, 0x140(r1)
/* 800B0578 000AD378  38 84 00 BE */	addi r4, r4, 0xbe
/* 800B057C 000AD37C  38 BF 0A 60 */	addi r5, r31, 0xa60
/* 800B0580 000AD380  38 C1 01 40 */	addi r6, r1, 0x140
/* 800B0584 000AD384  90 E1 01 44 */	stw r7, 0x144(r1)
/* 800B0588 000AD388  90 01 01 48 */	stw r0, 0x148(r1)
/* 800B058C 000AD38C  48 09 BC D9 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0590 000AD390  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0594 000AD394  7F E3 FB 78 */	mr r3, r31
/* 800B0598 000AD398  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B059C 000AD39C  38 BF 0A 6C */	addi r5, r31, 0xa6c
/* 800B05A0 000AD3A0  38 84 00 D2 */	addi r4, r4, 0xd2
/* 800B05A4 000AD3A4  38 C0 00 17 */	li r6, 0x17
/* 800B05A8 000AD3A8  48 09 BB 95 */	bl GetParameter__7zPlayerFPCcPii
/* 800B05AC 000AD3AC  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B05B0 000AD3B0  7F E3 FB 78 */	mr r3, r31
/* 800B05B4 000AD3B4  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B05B8 000AD3B8  38 BF 0A 70 */	addi r5, r31, 0xa70
/* 800B05BC 000AD3BC  38 84 00 E9 */	addi r4, r4, 0xe9
/* 800B05C0 000AD3C0  38 C0 00 18 */	li r6, 0x18
/* 800B05C4 000AD3C4  48 09 BB 79 */	bl GetParameter__7zPlayerFPCcPii
/* 800B05C8 000AD3C8  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B05CC 000AD3CC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B05D0 000AD3D0  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B05D4 000AD3D4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B05D8 000AD3D8  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B05DC 000AD3DC  7F E3 FB 78 */	mr r3, r31
/* 800B05E0 000AD3E0  90 A1 01 34 */	stw r5, 0x134(r1)
/* 800B05E4 000AD3E4  38 84 01 02 */	addi r4, r4, 0x102
/* 800B05E8 000AD3E8  38 BF 0A 74 */	addi r5, r31, 0xa74
/* 800B05EC 000AD3EC  38 C1 01 34 */	addi r6, r1, 0x134
/* 800B05F0 000AD3F0  90 E1 01 38 */	stw r7, 0x138(r1)
/* 800B05F4 000AD3F4  90 01 01 3C */	stw r0, 0x13c(r1)
/* 800B05F8 000AD3F8  48 09 BC 6D */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B05FC 000AD3FC  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0600 000AD400  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0604 000AD404  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0608 000AD408  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B060C 000AD40C  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0610 000AD410  7F E3 FB 78 */	mr r3, r31
/* 800B0614 000AD414  90 A1 01 28 */	stw r5, 0x128(r1)
/* 800B0618 000AD418  38 84 01 17 */	addi r4, r4, 0x117
/* 800B061C 000AD41C  38 BF 0B 44 */	addi r5, r31, 0xb44
/* 800B0620 000AD420  38 C1 01 28 */	addi r6, r1, 0x128
/* 800B0624 000AD424  90 E1 01 2C */	stw r7, 0x12c(r1)
/* 800B0628 000AD428  90 01 01 30 */	stw r0, 0x130(r1)
/* 800B062C 000AD42C  48 09 BC 39 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0630 000AD430  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0634 000AD434  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0638 000AD438  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B063C 000AD43C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0640 000AD440  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0644 000AD444  7F E3 FB 78 */	mr r3, r31
/* 800B0648 000AD448  90 A1 01 1C */	stw r5, 0x11c(r1)
/* 800B064C 000AD44C  38 84 01 29 */	addi r4, r4, 0x129
/* 800B0650 000AD450  38 BF 0B 50 */	addi r5, r31, 0xb50
/* 800B0654 000AD454  38 C1 01 1C */	addi r6, r1, 0x11c
/* 800B0658 000AD458  90 E1 01 20 */	stw r7, 0x120(r1)
/* 800B065C 000AD45C  90 01 01 24 */	stw r0, 0x124(r1)
/* 800B0660 000AD460  48 09 BC 05 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0664 000AD464  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0668 000AD468  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B066C 000AD46C  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0670 000AD470  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0674 000AD474  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0678 000AD478  7F E3 FB 78 */	mr r3, r31
/* 800B067C 000AD47C  90 A1 01 10 */	stw r5, 0x110(r1)
/* 800B0680 000AD480  38 84 01 3B */	addi r4, r4, 0x13b
/* 800B0684 000AD484  38 BF 0B 5C */	addi r5, r31, 0xb5c
/* 800B0688 000AD488  38 C1 01 10 */	addi r6, r1, 0x110
/* 800B068C 000AD48C  90 E1 01 14 */	stw r7, 0x114(r1)
/* 800B0690 000AD490  90 01 01 18 */	stw r0, 0x118(r1)
/* 800B0694 000AD494  48 09 BB D1 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0698 000AD498  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B069C 000AD49C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B06A0 000AD4A0  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B06A4 000AD4A4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B06A8 000AD4A8  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B06AC 000AD4AC  7F E3 FB 78 */	mr r3, r31
/* 800B06B0 000AD4B0  90 A1 01 04 */	stw r5, 0x104(r1)
/* 800B06B4 000AD4B4  38 84 01 4D */	addi r4, r4, 0x14d
/* 800B06B8 000AD4B8  38 BF 0B 68 */	addi r5, r31, 0xb68
/* 800B06BC 000AD4BC  38 C1 01 04 */	addi r6, r1, 0x104
/* 800B06C0 000AD4C0  90 E1 01 08 */	stw r7, 0x108(r1)
/* 800B06C4 000AD4C4  90 01 01 0C */	stw r0, 0x10c(r1)
/* 800B06C8 000AD4C8  48 09 BB 9D */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B06CC 000AD4CC  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B06D0 000AD4D0  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B06D4 000AD4D4  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B06D8 000AD4D8  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B06DC 000AD4DC  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B06E0 000AD4E0  7F E3 FB 78 */	mr r3, r31
/* 800B06E4 000AD4E4  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 800B06E8 000AD4E8  38 84 01 5F */	addi r4, r4, 0x15f
/* 800B06EC 000AD4EC  38 BF 0B 74 */	addi r5, r31, 0xb74
/* 800B06F0 000AD4F0  38 C1 00 F8 */	addi r6, r1, 0xf8
/* 800B06F4 000AD4F4  90 E1 00 FC */	stw r7, 0xfc(r1)
/* 800B06F8 000AD4F8  90 01 01 00 */	stw r0, 0x100(r1)
/* 800B06FC 000AD4FC  48 09 BB 69 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0700 000AD500  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0704 000AD504  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0708 000AD508  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B070C 000AD50C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0710 000AD510  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0714 000AD514  7F E3 FB 78 */	mr r3, r31
/* 800B0718 000AD518  90 A1 00 EC */	stw r5, 0xec(r1)
/* 800B071C 000AD51C  38 84 01 71 */	addi r4, r4, 0x171
/* 800B0720 000AD520  38 BF 0B 80 */	addi r5, r31, 0xb80
/* 800B0724 000AD524  38 C1 00 EC */	addi r6, r1, 0xec
/* 800B0728 000AD528  90 E1 00 F0 */	stw r7, 0xf0(r1)
/* 800B072C 000AD52C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800B0730 000AD530  48 09 BB 35 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0734 000AD534  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0738 000AD538  7F E3 FB 78 */	mr r3, r31
/* 800B073C 000AD53C  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B0740 000AD540  38 BF 0B 8C */	addi r5, r31, 0xb8c
/* 800B0744 000AD544  38 84 01 83 */	addi r4, r4, 0x183
/* 800B0748 000AD548  38 C0 00 19 */	li r6, 0x19
/* 800B074C 000AD54C  48 09 B9 F1 */	bl GetParameter__7zPlayerFPCcPii
/* 800B0750 000AD550  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0754 000AD554  7F E3 FB 78 */	mr r3, r31
/* 800B0758 000AD558  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B075C 000AD55C  38 BF 0B 90 */	addi r5, r31, 0xb90
/* 800B0760 000AD560  38 84 01 98 */	addi r4, r4, 0x198
/* 800B0764 000AD564  38 C0 00 1A */	li r6, 0x1a
/* 800B0768 000AD568  48 09 B9 D5 */	bl GetParameter__7zPlayerFPCcPii
/* 800B076C 000AD56C  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0770 000AD570  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0774 000AD574  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0778 000AD578  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B077C 000AD57C  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0780 000AD580  7F E3 FB 78 */	mr r3, r31
/* 800B0784 000AD584  90 A1 00 E0 */	stw r5, 0xe0(r1)
/* 800B0788 000AD588  38 84 01 AF */	addi r4, r4, 0x1af
/* 800B078C 000AD58C  38 BF 0B 94 */	addi r5, r31, 0xb94
/* 800B0790 000AD590  38 C1 00 E0 */	addi r6, r1, 0xe0
/* 800B0794 000AD594  90 E1 00 E4 */	stw r7, 0xe4(r1)
/* 800B0798 000AD598  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 800B079C 000AD59C  48 09 BA C9 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B07A0 000AD5A0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B07A4 000AD5A4  7F E3 FB 78 */	mr r3, r31
/* 800B07A8 000AD5A8  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B07AC 000AD5AC  38 BF 0C 64 */	addi r5, r31, 0xc64
/* 800B07B0 000AD5B0  38 84 01 C2 */	addi r4, r4, 0x1c2
/* 800B07B4 000AD5B4  38 C0 00 1B */	li r6, 0x1b
/* 800B07B8 000AD5B8  48 09 B9 85 */	bl GetParameter__7zPlayerFPCcPii
/* 800B07BC 000AD5BC  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B07C0 000AD5C0  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B07C4 000AD5C4  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B07C8 000AD5C8  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B07CC 000AD5CC  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B07D0 000AD5D0  7F E3 FB 78 */	mr r3, r31
/* 800B07D4 000AD5D4  90 A1 00 D4 */	stw r5, 0xd4(r1)
/* 800B07D8 000AD5D8  38 84 01 DA */	addi r4, r4, 0x1da
/* 800B07DC 000AD5DC  38 BF 0C 68 */	addi r5, r31, 0xc68
/* 800B07E0 000AD5E0  38 C1 00 D4 */	addi r6, r1, 0xd4
/* 800B07E4 000AD5E4  90 E1 00 D8 */	stw r7, 0xd8(r1)
/* 800B07E8 000AD5E8  90 01 00 DC */	stw r0, 0xdc(r1)
/* 800B07EC 000AD5EC  48 09 BA 79 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B07F0 000AD5F0  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B07F4 000AD5F4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B07F8 000AD5F8  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B07FC 000AD5FC  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0800 000AD600  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0804 000AD604  7F E3 FB 78 */	mr r3, r31
/* 800B0808 000AD608  90 A1 00 C8 */	stw r5, 0xc8(r1)
/* 800B080C 000AD60C  38 84 01 EF */	addi r4, r4, 0x1ef
/* 800B0810 000AD610  38 BF 0C 74 */	addi r5, r31, 0xc74
/* 800B0814 000AD614  38 C1 00 C8 */	addi r6, r1, 0xc8
/* 800B0818 000AD618  90 E1 00 CC */	stw r7, 0xcc(r1)
/* 800B081C 000AD61C  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 800B0820 000AD620  48 09 BA 45 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0824 000AD624  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0828 000AD628  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B082C 000AD62C  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0830 000AD630  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0834 000AD634  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0838 000AD638  7F E3 FB 78 */	mr r3, r31
/* 800B083C 000AD63C  90 A1 00 BC */	stw r5, 0xbc(r1)
/* 800B0840 000AD640  38 84 02 01 */	addi r4, r4, 0x201
/* 800B0844 000AD644  38 BF 10 74 */	addi r5, r31, 0x1074
/* 800B0848 000AD648  38 C1 00 BC */	addi r6, r1, 0xbc
/* 800B084C 000AD64C  90 E1 00 C0 */	stw r7, 0xc0(r1)
/* 800B0850 000AD650  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800B0854 000AD654  48 09 BA 11 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0858 000AD658  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B085C 000AD65C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0860 000AD660  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0864 000AD664  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0868 000AD668  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B086C 000AD66C  7F E3 FB 78 */	mr r3, r31
/* 800B0870 000AD670  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 800B0874 000AD674  38 84 02 16 */	addi r4, r4, 0x216
/* 800B0878 000AD678  38 BF 10 80 */	addi r5, r31, 0x1080
/* 800B087C 000AD67C  38 C1 00 B0 */	addi r6, r1, 0xb0
/* 800B0880 000AD680  90 E1 00 B4 */	stw r7, 0xb4(r1)
/* 800B0884 000AD684  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 800B0888 000AD688  48 09 B9 DD */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B088C 000AD68C  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0890 000AD690  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0894 000AD694  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0898 000AD698  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B089C 000AD69C  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B08A0 000AD6A0  7F E3 FB 78 */	mr r3, r31
/* 800B08A4 000AD6A4  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 800B08A8 000AD6A8  38 84 02 2B */	addi r4, r4, 0x22b
/* 800B08AC 000AD6AC  38 BF 10 8C */	addi r5, r31, 0x108c
/* 800B08B0 000AD6B0  38 C1 00 A4 */	addi r6, r1, 0xa4
/* 800B08B4 000AD6B4  90 E1 00 A8 */	stw r7, 0xa8(r1)
/* 800B08B8 000AD6B8  90 01 00 AC */	stw r0, 0xac(r1)
/* 800B08BC 000AD6BC  48 09 B9 A9 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B08C0 000AD6C0  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B08C4 000AD6C4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B08C8 000AD6C8  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B08CC 000AD6CC  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B08D0 000AD6D0  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B08D4 000AD6D4  7F E3 FB 78 */	mr r3, r31
/* 800B08D8 000AD6D8  90 A1 00 98 */	stw r5, 0x98(r1)
/* 800B08DC 000AD6DC  38 84 02 40 */	addi r4, r4, 0x240
/* 800B08E0 000AD6E0  38 BF 10 98 */	addi r5, r31, 0x1098
/* 800B08E4 000AD6E4  38 C1 00 98 */	addi r6, r1, 0x98
/* 800B08E8 000AD6E8  90 E1 00 9C */	stw r7, 0x9c(r1)
/* 800B08EC 000AD6EC  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 800B08F0 000AD6F0  48 09 B9 75 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B08F4 000AD6F4  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B08F8 000AD6F8  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B08FC 000AD6FC  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0900 000AD700  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0904 000AD704  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0908 000AD708  7F E3 FB 78 */	mr r3, r31
/* 800B090C 000AD70C  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 800B0910 000AD710  38 84 02 55 */	addi r4, r4, 0x255
/* 800B0914 000AD714  38 BF 10 A4 */	addi r5, r31, 0x10a4
/* 800B0918 000AD718  38 C1 00 8C */	addi r6, r1, 0x8c
/* 800B091C 000AD71C  90 E1 00 90 */	stw r7, 0x90(r1)
/* 800B0920 000AD720  90 01 00 94 */	stw r0, 0x94(r1)
/* 800B0924 000AD724  48 09 B9 41 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0928 000AD728  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B092C 000AD72C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0930 000AD730  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0934 000AD734  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0938 000AD738  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B093C 000AD73C  7F E3 FB 78 */	mr r3, r31
/* 800B0940 000AD740  90 A1 00 80 */	stw r5, 0x80(r1)
/* 800B0944 000AD744  38 84 02 6A */	addi r4, r4, 0x26a
/* 800B0948 000AD748  38 BF 10 B0 */	addi r5, r31, 0x10b0
/* 800B094C 000AD74C  38 C1 00 80 */	addi r6, r1, 0x80
/* 800B0950 000AD750  90 E1 00 84 */	stw r7, 0x84(r1)
/* 800B0954 000AD754  90 01 00 88 */	stw r0, 0x88(r1)
/* 800B0958 000AD758  48 09 B9 0D */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B095C 000AD75C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0960 000AD760  7F E3 FB 78 */	mr r3, r31
/* 800B0964 000AD764  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B0968 000AD768  38 BF 10 BC */	addi r5, r31, 0x10bc
/* 800B096C 000AD76C  38 84 02 7F */	addi r4, r4, 0x27f
/* 800B0970 000AD770  38 C0 00 17 */	li r6, 0x17
/* 800B0974 000AD774  48 09 B7 C9 */	bl GetParameter__7zPlayerFPCcPii
/* 800B0978 000AD778  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B097C 000AD77C  7F E3 FB 78 */	mr r3, r31
/* 800B0980 000AD780  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B0984 000AD784  38 BF 10 C0 */	addi r5, r31, 0x10c0
/* 800B0988 000AD788  38 84 02 97 */	addi r4, r4, 0x297
/* 800B098C 000AD78C  38 C0 00 18 */	li r6, 0x18
/* 800B0990 000AD790  48 09 B7 AD */	bl GetParameter__7zPlayerFPCcPii
/* 800B0994 000AD794  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0998 000AD798  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B099C 000AD79C  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B09A0 000AD7A0  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B09A4 000AD7A4  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B09A8 000AD7A8  7F E3 FB 78 */	mr r3, r31
/* 800B09AC 000AD7AC  90 A1 00 74 */	stw r5, 0x74(r1)
/* 800B09B0 000AD7B0  38 84 02 B1 */	addi r4, r4, 0x2b1
/* 800B09B4 000AD7B4  38 BF 10 C4 */	addi r5, r31, 0x10c4
/* 800B09B8 000AD7B8  38 C1 00 74 */	addi r6, r1, 0x74
/* 800B09BC 000AD7BC  90 E1 00 78 */	stw r7, 0x78(r1)
/* 800B09C0 000AD7C0  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800B09C4 000AD7C4  48 09 B8 A1 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B09C8 000AD7C8  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B09CC 000AD7CC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B09D0 000AD7D0  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B09D4 000AD7D4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B09D8 000AD7D8  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B09DC 000AD7DC  7F E3 FB 78 */	mr r3, r31
/* 800B09E0 000AD7E0  90 A1 00 68 */	stw r5, 0x68(r1)
/* 800B09E4 000AD7E4  38 84 02 C7 */	addi r4, r4, 0x2c7
/* 800B09E8 000AD7E8  38 BF 11 94 */	addi r5, r31, 0x1194
/* 800B09EC 000AD7EC  38 C1 00 68 */	addi r6, r1, 0x68
/* 800B09F0 000AD7F0  90 E1 00 6C */	stw r7, 0x6c(r1)
/* 800B09F4 000AD7F4  90 01 00 70 */	stw r0, 0x70(r1)
/* 800B09F8 000AD7F8  48 09 B8 6D */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B09FC 000AD7FC  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0A00 000AD800  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0A04 000AD804  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0A08 000AD808  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0A0C 000AD80C  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0A10 000AD810  7F E3 FB 78 */	mr r3, r31
/* 800B0A14 000AD814  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 800B0A18 000AD818  38 84 02 DA */	addi r4, r4, 0x2da
/* 800B0A1C 000AD81C  38 BF 11 A0 */	addi r5, r31, 0x11a0
/* 800B0A20 000AD820  38 C1 00 5C */	addi r6, r1, 0x5c
/* 800B0A24 000AD824  90 E1 00 60 */	stw r7, 0x60(r1)
/* 800B0A28 000AD828  90 01 00 64 */	stw r0, 0x64(r1)
/* 800B0A2C 000AD82C  48 09 B8 39 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0A30 000AD830  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0A34 000AD834  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0A38 000AD838  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0A3C 000AD83C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0A40 000AD840  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0A44 000AD844  7F E3 FB 78 */	mr r3, r31
/* 800B0A48 000AD848  90 A1 00 50 */	stw r5, 0x50(r1)
/* 800B0A4C 000AD84C  38 84 02 ED */	addi r4, r4, 0x2ed
/* 800B0A50 000AD850  38 BF 11 AC */	addi r5, r31, 0x11ac
/* 800B0A54 000AD854  38 C1 00 50 */	addi r6, r1, 0x50
/* 800B0A58 000AD858  90 E1 00 54 */	stw r7, 0x54(r1)
/* 800B0A5C 000AD85C  90 01 00 58 */	stw r0, 0x58(r1)
/* 800B0A60 000AD860  48 09 B8 05 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0A64 000AD864  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0A68 000AD868  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0A6C 000AD86C  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0A70 000AD870  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0A74 000AD874  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0A78 000AD878  7F E3 FB 78 */	mr r3, r31
/* 800B0A7C 000AD87C  90 A1 00 44 */	stw r5, 0x44(r1)
/* 800B0A80 000AD880  38 84 03 00 */	addi r4, r4, 0x300
/* 800B0A84 000AD884  38 BF 11 B8 */	addi r5, r31, 0x11b8
/* 800B0A88 000AD888  38 C1 00 44 */	addi r6, r1, 0x44
/* 800B0A8C 000AD88C  90 E1 00 48 */	stw r7, 0x48(r1)
/* 800B0A90 000AD890  90 01 00 4C */	stw r0, 0x4c(r1)
/* 800B0A94 000AD894  48 09 B7 D1 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0A98 000AD898  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0A9C 000AD89C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0AA0 000AD8A0  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0AA4 000AD8A4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0AA8 000AD8A8  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0AAC 000AD8AC  7F E3 FB 78 */	mr r3, r31
/* 800B0AB0 000AD8B0  90 A1 00 38 */	stw r5, 0x38(r1)
/* 800B0AB4 000AD8B4  38 84 03 13 */	addi r4, r4, 0x313
/* 800B0AB8 000AD8B8  38 BF 11 C4 */	addi r5, r31, 0x11c4
/* 800B0ABC 000AD8BC  38 C1 00 38 */	addi r6, r1, 0x38
/* 800B0AC0 000AD8C0  90 E1 00 3C */	stw r7, 0x3c(r1)
/* 800B0AC4 000AD8C4  90 01 00 40 */	stw r0, 0x40(r1)
/* 800B0AC8 000AD8C8  48 09 B7 9D */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0ACC 000AD8CC  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0AD0 000AD8D0  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0AD4 000AD8D4  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0AD8 000AD8D8  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0ADC 000AD8DC  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0AE0 000AD8E0  7F E3 FB 78 */	mr r3, r31
/* 800B0AE4 000AD8E4  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 800B0AE8 000AD8E8  38 84 03 26 */	addi r4, r4, 0x326
/* 800B0AEC 000AD8EC  38 BF 11 D0 */	addi r5, r31, 0x11d0
/* 800B0AF0 000AD8F0  38 C1 00 2C */	addi r6, r1, 0x2c
/* 800B0AF4 000AD8F4  90 E1 00 30 */	stw r7, 0x30(r1)
/* 800B0AF8 000AD8F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B0AFC 000AD8FC  48 09 B7 69 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0B00 000AD900  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0B04 000AD904  7F E3 FB 78 */	mr r3, r31
/* 800B0B08 000AD908  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B0B0C 000AD90C  38 BF 11 DC */	addi r5, r31, 0x11dc
/* 800B0B10 000AD910  38 84 03 39 */	addi r4, r4, 0x339
/* 800B0B14 000AD914  38 C0 00 19 */	li r6, 0x19
/* 800B0B18 000AD918  48 09 B6 25 */	bl GetParameter__7zPlayerFPCcPii
/* 800B0B1C 000AD91C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0B20 000AD920  7F E3 FB 78 */	mr r3, r31
/* 800B0B24 000AD924  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B0B28 000AD928  38 BF 11 E0 */	addi r5, r31, 0x11e0
/* 800B0B2C 000AD92C  38 84 03 4F */	addi r4, r4, 0x34f
/* 800B0B30 000AD930  38 C0 00 1A */	li r6, 0x1a
/* 800B0B34 000AD934  48 09 B6 09 */	bl GetParameter__7zPlayerFPCcPii
/* 800B0B38 000AD938  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0B3C 000AD93C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0B40 000AD940  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0B44 000AD944  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0B48 000AD948  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0B4C 000AD94C  7F E3 FB 78 */	mr r3, r31
/* 800B0B50 000AD950  90 A1 00 20 */	stw r5, 0x20(r1)
/* 800B0B54 000AD954  38 84 03 67 */	addi r4, r4, 0x367
/* 800B0B58 000AD958  38 BF 11 E4 */	addi r5, r31, 0x11e4
/* 800B0B5C 000AD95C  38 C1 00 20 */	addi r6, r1, 0x20
/* 800B0B60 000AD960  90 E1 00 24 */	stw r7, 0x24(r1)
/* 800B0B64 000AD964  90 01 00 28 */	stw r0, 0x28(r1)
/* 800B0B68 000AD968  48 09 B6 FD */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0B6C 000AD96C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0B70 000AD970  7F E3 FB 78 */	mr r3, r31
/* 800B0B74 000AD974  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B0B78 000AD978  38 BF 12 B4 */	addi r5, r31, 0x12b4
/* 800B0B7C 000AD97C  38 84 03 7B */	addi r4, r4, 0x37b
/* 800B0B80 000AD980  38 C0 00 1B */	li r6, 0x1b
/* 800B0B84 000AD984  48 09 B5 B9 */	bl GetParameter__7zPlayerFPCcPii
/* 800B0B88 000AD988  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0B8C 000AD98C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0B90 000AD990  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0B94 000AD994  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0B98 000AD998  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0B9C 000AD99C  7F E3 FB 78 */	mr r3, r31
/* 800B0BA0 000AD9A0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800B0BA4 000AD9A4  38 84 03 94 */	addi r4, r4, 0x394
/* 800B0BA8 000AD9A8  38 BF 12 B8 */	addi r5, r31, 0x12b8
/* 800B0BAC 000AD9AC  38 C1 00 14 */	addi r6, r1, 0x14
/* 800B0BB0 000AD9B0  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800B0BB4 000AD9B4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800B0BB8 000AD9B8  48 09 B6 AD */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0BBC 000AD9BC  80 A2 89 F0 */	lwz r5, g_O3-_SDA2_BASE_(r2)
/* 800B0BC0 000AD9C0  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0BC4 000AD9C4  80 E2 89 F4 */	lwz r7, lbl_803D2714-_SDA2_BASE_(r2)
/* 800B0BC8 000AD9C8  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0BCC 000AD9CC  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 800B0BD0 000AD9D0  7F E3 FB 78 */	mr r3, r31
/* 800B0BD4 000AD9D4  90 A1 00 08 */	stw r5, 8(r1)
/* 800B0BD8 000AD9D8  38 84 03 AA */	addi r4, r4, 0x3aa
/* 800B0BDC 000AD9DC  38 BF 12 C4 */	addi r5, r31, 0x12c4
/* 800B0BE0 000AD9E0  38 C1 00 08 */	addi r6, r1, 8
/* 800B0BE4 000AD9E4  90 E1 00 0C */	stw r7, 0xc(r1)
/* 800B0BE8 000AD9E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B0BEC 000AD9EC  48 09 B6 79 */	bl GetParameter__7zPlayerFPCcP5xVec35xVec3
/* 800B0BF0 000AD9F0  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0BF4 000AD9F4  C0 22 9A D8 */	lfs f1, $$21465_0-_SDA2_BASE_(r2)
/* 800B0BF8 000AD9F8  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0BFC 000AD9FC  7F E3 FB 78 */	mr r3, r31
/* 800B0C00 000ADA00  38 84 03 BD */	addi r4, r4, 0x3bd
/* 800B0C04 000ADA04  38 AD 8C F4 */	addi r5, r13, sSectionRadius-_SDA_BASE_
/* 800B0C08 000ADA08  48 09 B6 15 */	bl GetParameter__7zPlayerFPCcPff
/* 800B0C0C 000ADA0C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0C10 000ADA10  C0 22 9A DC */	lfs f1, $$21466_1-_SDA2_BASE_(r2)
/* 800B0C14 000ADA14  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0C18 000ADA18  7F E3 FB 78 */	mr r3, r31
/* 800B0C1C 000ADA1C  38 84 03 CB */	addi r4, r4, 0x3cb
/* 800B0C20 000ADA20  38 AD 8C F8 */	addi r5, r13, sMinU-_SDA_BASE_
/* 800B0C24 000ADA24  48 09 B5 F9 */	bl GetParameter__7zPlayerFPCcPff
/* 800B0C28 000ADA28  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0C2C 000ADA2C  C0 22 9A E0 */	lfs f1, $$21467_1-_SDA2_BASE_(r2)
/* 800B0C30 000ADA30  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0C34 000ADA34  7F E3 FB 78 */	mr r3, r31
/* 800B0C38 000ADA38  38 84 03 D3 */	addi r4, r4, 0x3d3
/* 800B0C3C 000ADA3C  38 AD 8C FC */	addi r5, r13, sRangeU-_SDA_BASE_
/* 800B0C40 000ADA40  48 09 B5 DD */	bl GetParameter__7zPlayerFPCcPff
/* 800B0C44 000ADA44  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0C48 000ADA48  C0 22 9A DC */	lfs f1, $$21466_1-_SDA2_BASE_(r2)
/* 800B0C4C 000ADA4C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0C50 000ADA50  7F E3 FB 78 */	mr r3, r31
/* 800B0C54 000ADA54  38 84 03 DD */	addi r4, r4, 0x3dd
/* 800B0C58 000ADA58  38 AD 8D 00 */	addi r5, r13, sMinV-_SDA_BASE_
/* 800B0C5C 000ADA5C  48 09 B5 C1 */	bl GetParameter__7zPlayerFPCcPff
/* 800B0C60 000ADA60  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0C64 000ADA64  C0 22 9A E4 */	lfs f1, $$21468_0-_SDA2_BASE_(r2)
/* 800B0C68 000ADA68  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0C6C 000ADA6C  7F E3 FB 78 */	mr r3, r31
/* 800B0C70 000ADA70  38 84 03 E5 */	addi r4, r4, 0x3e5
/* 800B0C74 000ADA74  38 AD 8D 04 */	addi r5, r13, sRangeV-_SDA_BASE_
/* 800B0C78 000ADA78  48 09 B5 A5 */	bl GetParameter__7zPlayerFPCcPff
/* 800B0C7C 000ADA7C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0C80 000ADA80  C0 22 9A E8 */	lfs f1, $$21469_2-_SDA2_BASE_(r2)
/* 800B0C84 000ADA84  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0C88 000ADA88  7F E3 FB 78 */	mr r3, r31
/* 800B0C8C 000ADA8C  38 84 03 EF */	addi r4, r4, 0x3ef
/* 800B0C90 000ADA90  38 AD 8D 08 */	addi r5, r13, sAmbientRed-_SDA_BASE_
/* 800B0C94 000ADA94  48 09 B5 89 */	bl GetParameter__7zPlayerFPCcPff
/* 800B0C98 000ADA98  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0C9C 000ADA9C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B0CA0 000ADAA0  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0CA4 000ADAA4  7F E3 FB 78 */	mr r3, r31
/* 800B0CA8 000ADAA8  38 84 03 FA */	addi r4, r4, 0x3fa
/* 800B0CAC 000ADAAC  38 AD C5 E0 */	addi r5, r13, sAmbientGreen-_SDA_BASE_
/* 800B0CB0 000ADAB0  48 09 B5 6D */	bl GetParameter__7zPlayerFPCcPff
/* 800B0CB4 000ADAB4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0CB8 000ADAB8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B0CBC 000ADABC  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B0CC0 000ADAC0  7F E3 FB 78 */	mr r3, r31
/* 800B0CC4 000ADAC4  38 84 04 07 */	addi r4, r4, 0x407
/* 800B0CC8 000ADAC8  38 AD C5 E4 */	addi r5, r13, sAmbientBlue-_SDA_BASE_
/* 800B0CCC 000ADACC  48 09 B5 51 */	bl GetParameter__7zPlayerFPCcPff
/* 800B0CD0 000ADAD0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B0CD4 000ADAD4  7F E3 FB 78 */	mr r3, r31
/* 800B0CD8 000ADAD8  38 84 BB 98 */	addi r4, r4, $$2stringBase0_50@l
/* 800B0CDC 000ADADC  38 BF 19 D0 */	addi r5, r31, 0x19d0
/* 800B0CE0 000ADAE0  38 84 04 13 */	addi r4, r4, 0x413
/* 800B0CE4 000ADAE4  38 C0 00 00 */	li r6, 0
/* 800B0CE8 000ADAE8  48 09 B4 55 */	bl GetParameter__7zPlayerFPCcPii
/* 800B0CEC 000ADAEC  80 01 01 94 */	lwz r0, 0x194(r1)
/* 800B0CF0 000ADAF0  83 E1 01 8C */	lwz r31, 0x18c(r1)
/* 800B0CF4 000ADAF4  7C 08 03 A6 */	mtlr r0
/* 800B0CF8 000ADAF8  38 21 01 90 */	addi r1, r1, 0x190
/* 800B0CFC 000ADAFC  4E 80 00 20 */	blr 

.global Init__17zElastiGirlPlayerFP9xEntAsset
Init__17zElastiGirlPlayerFP9xEntAsset:
/* 800B0D00 000ADB00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B0D04 000ADB04  7C 08 02 A6 */	mflr r0
/* 800B0D08 000ADB08  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B0D0C 000ADB0C  BF 41 00 08 */	stmw r26, 8(r1)
/* 800B0D10 000ADB10  7C 7F 1B 78 */	mr r31, r3
/* 800B0D14 000ADB14  4B FE 4C 3D */	bl Init__13zCommonPlayerFP9xEntAsset
/* 800B0D18 000ADB18  3C 60 80 38 */	lis r3, globals@ha
/* 800B0D1C 000ADB1C  38 63 2A 38 */	addi r3, r3, globals@l
/* 800B0D20 000ADB20  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 800B0D24 000ADB24  80 63 00 00 */	lwz r3, 0(r3)
/* 800B0D28 000ADB28  3C 03 BD B3 */	addis r0, r3, 0xbdb3
/* 800B0D2C 000ADB2C  28 00 30 31 */	cmplwi r0, 0x3031
/* 800B0D30 000ADB30  40 82 00 2C */	bne lbl_800B0D5C
/* 800B0D34 000ADB34  38 60 5F A0 */	li r3, 0x5fa0
/* 800B0D38 000ADB38  48 0D 01 6D */	bl __nw__12zIncrediSlamFUl
/* 800B0D3C 000ADB3C  28 03 00 00 */	cmplwi r3, 0
/* 800B0D40 000ADB40  41 82 00 08 */	beq lbl_800B0D48
/* 800B0D44 000ADB44  48 0D 01 95 */	bl __ct__12zIncrediSlamFv
lbl_800B0D48:
/* 800B0D48 000ADB48  38 60 5F A0 */	li r3, 0x5fa0
/* 800B0D4C 000ADB4C  48 0D 01 59 */	bl __nw__12zIncrediSlamFUl
/* 800B0D50 000ADB50  28 03 00 00 */	cmplwi r3, 0
/* 800B0D54 000ADB54  41 82 00 08 */	beq lbl_800B0D5C
/* 800B0D58 000ADB58  48 0D 01 81 */	bl __ct__12zIncrediSlamFv
lbl_800B0D5C:
/* 800B0D5C 000ADB5C  7F E3 FB 78 */	mr r3, r31
/* 800B0D60 000ADB60  48 00 04 1D */	bl InitAtomicRenderOrder__17zElastiGirlPlayerFv
/* 800B0D64 000ADB64  C0 02 9A EC */	lfs f0, $$21513_0-_SDA2_BASE_(r2)
/* 800B0D68 000ADB68  39 40 00 00 */	li r10, 0
/* 800B0D6C 000ADB6C  38 60 00 00 */	li r3, 0
/* 800B0D70 000ADB70  38 A0 00 00 */	li r5, 0
/* 800B0D74 000ADB74  D0 1F 05 74 */	stfs f0, 0x574(r31)
/* 800B0D78 000ADB78  38 00 00 04 */	li r0, 4
lbl_800B0D7C:
/* 800B0D7C 000ADB7C  7D 3F 1A 14 */	add r9, r31, r3
/* 800B0D80 000ADB80  39 60 00 00 */	li r11, 0
/* 800B0D84 000ADB84  38 80 00 00 */	li r4, 0
/* 800B0D88 000ADB88  7C 09 03 A6 */	mtctr r0
lbl_800B0D8C:
/* 800B0D8C 000ADB8C  38 CB 00 01 */	addi r6, r11, 1
/* 800B0D90 000ADB90  7D 09 22 14 */	add r8, r9, r4
/* 800B0D94 000ADB94  54 C6 28 34 */	slwi r6, r6, 5
/* 800B0D98 000ADB98  39 6B 00 01 */	addi r11, r11, 1
/* 800B0D9C 000ADB9C  7C E9 32 14 */	add r7, r9, r6
/* 800B0DA0 000ADBA0  38 84 00 20 */	addi r4, r4, 0x20
/* 800B0DA4 000ADBA4  38 C7 0C 90 */	addi r6, r7, 0xc90
/* 800B0DA8 000ADBA8  90 C8 0C AC */	stw r6, 0xcac(r8)
/* 800B0DAC 000ADBAC  38 C7 12 E0 */	addi r6, r7, 0x12e0
/* 800B0DB0 000ADBB0  90 C8 12 FC */	stw r6, 0x12fc(r8)
/* 800B0DB4 000ADBB4  42 00 FF D8 */	bdnz lbl_800B0D8C
/* 800B0DB8 000ADBB8  90 A9 0D 2C */	stw r5, 0xd2c(r9)
/* 800B0DBC 000ADBBC  39 4A 00 01 */	addi r10, r10, 1
/* 800B0DC0 000ADBC0  2C 0A 00 03 */	cmpwi r10, 3
/* 800B0DC4 000ADBC4  38 63 00 A0 */	addi r3, r3, 0xa0
/* 800B0DC8 000ADBC8  90 A9 13 7C */	stw r5, 0x137c(r9)
/* 800B0DCC 000ADBCC  41 80 FF B0 */	blt lbl_800B0D7C
/* 800B0DD0 000ADBD0  38 1F 0E C4 */	addi r0, r31, 0xec4
/* 800B0DD4 000ADBD4  3C 60 0A 41 */	lis r3, 0x0A413F97@ha
/* 800B0DD8 000ADBD8  90 1F 0E C0 */	stw r0, 0xec0(r31)
/* 800B0DDC 000ADBDC  38 A0 00 00 */	li r5, 0
/* 800B0DE0 000ADBE0  38 03 3F 97 */	addi r0, r3, 0x0A413F97@l
/* 800B0DE4 000ADBE4  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B0DE8 000ADBE8  90 BF 0E E0 */	stw r5, 0xee0(r31)
/* 800B0DEC 000ADBEC  7F E3 FB 78 */	mr r3, r31
/* 800B0DF0 000ADBF0  38 9F 0A 20 */	addi r4, r31, 0xa20
/* 800B0DF4 000ADBF4  90 BF 0A 20 */	stw r5, 0xa20(r31)
/* 800B0DF8 000ADBF8  90 1F 0C 80 */	stw r0, 0xc80(r31)
/* 800B0DFC 000ADBFC  D0 1F 0E E4 */	stfs f0, 0xee4(r31)
/* 800B0E00 000ADC00  D0 1F 0E E8 */	stfs f0, 0xee8(r31)
/* 800B0E04 000ADC04  48 00 B0 A1 */	bl SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
/* 800B0E08 000ADC08  80 8D 8C B4 */	lwz r4, eEA_LeftArm-_SDA_BASE_(r13)
/* 800B0E0C 000ADC0C  7F E3 FB 78 */	mr r3, r31
/* 800B0E10 000ADC10  4B FE 49 55 */	bl GetAtomic__13zCommonPlayerFi
/* 800B0E14 000ADC14  90 7F 0E 70 */	stw r3, 0xe70(r31)
/* 800B0E18 000ADC18  80 1F 01 50 */	lwz r0, 0x150(r31)
/* 800B0E1C 000ADC1C  2C 00 00 29 */	cmpwi r0, 0x29
/* 800B0E20 000ADC20  40 82 00 24 */	bne lbl_800B0E44
/* 800B0E24 000ADC24  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0E28 000ADC28  38 63 BB 98 */	addi r3, r3, $$2stringBase0_50@l
/* 800B0E2C 000ADC2C  38 63 04 1F */	addi r3, r3, 0x41f
/* 800B0E30 000ADC30  4B FB BD F1 */	bl xStrHash__FPCc
/* 800B0E34 000ADC34  38 80 00 00 */	li r4, 0
/* 800B0E38 000ADC38  4B FB B4 69 */	bl xSTFindAsset__FUiPUi
/* 800B0E3C 000ADC3C  7C 7D 1B 78 */	mr r29, r3
/* 800B0E40 000ADC40  48 00 00 20 */	b lbl_800B0E60
lbl_800B0E44:
/* 800B0E44 000ADC44  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B0E48 000ADC48  38 63 BB 98 */	addi r3, r3, $$2stringBase0_50@l
/* 800B0E4C 000ADC4C  38 63 04 34 */	addi r3, r3, 0x434
/* 800B0E50 000ADC50  4B FB BD D1 */	bl xStrHash__FPCc
/* 800B0E54 000ADC54  38 80 00 00 */	li r4, 0
/* 800B0E58 000ADC58  4B FB B4 49 */	bl xSTFindAsset__FUiPUi
/* 800B0E5C 000ADC5C  7C 7D 1B 78 */	mr r29, r3
lbl_800B0E60:
/* 800B0E60 000ADC60  28 1D 00 00 */	cmplwi r29, 0
/* 800B0E64 000ADC64  41 82 00 10 */	beq lbl_800B0E74
/* 800B0E68 000ADC68  80 1D 00 00 */	lwz r0, 0(r29)
/* 800B0E6C 000ADC6C  90 1F 0E 74 */	stw r0, 0xe74(r31)
/* 800B0E70 000ADC70  48 00 00 0C */	b lbl_800B0E7C
lbl_800B0E74:
/* 800B0E74 000ADC74  38 00 00 00 */	li r0, 0
/* 800B0E78 000ADC78  90 1F 0E 74 */	stw r0, 0xe74(r31)
lbl_800B0E7C:
/* 800B0E7C 000ADC7C  80 8D 8C B0 */	lwz r4, eEA_Torso-_SDA_BASE_(r13)
/* 800B0E80 000ADC80  7F E3 FB 78 */	mr r3, r31
/* 800B0E84 000ADC84  4B FE 48 E1 */	bl GetAtomic__13zCommonPlayerFi
/* 800B0E88 000ADC88  90 7F 0B 40 */	stw r3, 0xb40(r31)
/* 800B0E8C 000ADC8C  7F E3 FB 78 */	mr r3, r31
/* 800B0E90 000ADC90  80 8D 8C B8 */	lwz r4, eEA_LeftHand-_SDA_BASE_(r13)
/* 800B0E94 000ADC94  4B FE 48 D1 */	bl GetAtomic__13zCommonPlayerFi
/* 800B0E98 000ADC98  90 7F 0C 60 */	stw r3, 0xc60(r31)
/* 800B0E9C 000ADC9C  38 1F 15 14 */	addi r0, r31, 0x1514
/* 800B0EA0 000ADCA0  3C 60 A9 3F */	lis r3, 0xA93F43D0@ha
/* 800B0EA4 000ADCA4  38 A0 00 00 */	li r5, 0
/* 800B0EA8 000ADCA8  90 1F 15 10 */	stw r0, 0x1510(r31)
/* 800B0EAC 000ADCAC  38 03 43 D0 */	addi r0, r3, 0xA93F43D0@l
/* 800B0EB0 000ADCB0  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B0EB4 000ADCB4  7F E3 FB 78 */	mr r3, r31
/* 800B0EB8 000ADCB8  90 BF 15 30 */	stw r5, 0x1530(r31)
/* 800B0EBC 000ADCBC  38 9F 10 70 */	addi r4, r31, 0x1070
/* 800B0EC0 000ADCC0  90 BF 10 70 */	stw r5, 0x1070(r31)
/* 800B0EC4 000ADCC4  90 1F 12 D0 */	stw r0, 0x12d0(r31)
/* 800B0EC8 000ADCC8  D0 1F 15 34 */	stfs f0, 0x1534(r31)
/* 800B0ECC 000ADCCC  D0 1F 15 38 */	stfs f0, 0x1538(r31)
/* 800B0ED0 000ADCD0  48 00 AF D5 */	bl SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
/* 800B0ED4 000ADCD4  80 8D 8C BC */	lwz r4, eEA_RightArm-_SDA_BASE_(r13)
/* 800B0ED8 000ADCD8  7F E3 FB 78 */	mr r3, r31
/* 800B0EDC 000ADCDC  4B FE 48 89 */	bl GetAtomic__13zCommonPlayerFi
/* 800B0EE0 000ADCE0  28 1D 00 00 */	cmplwi r29, 0
/* 800B0EE4 000ADCE4  90 7F 14 C0 */	stw r3, 0x14c0(r31)
/* 800B0EE8 000ADCE8  41 82 00 10 */	beq lbl_800B0EF8
/* 800B0EEC 000ADCEC  80 1D 00 00 */	lwz r0, 0(r29)
/* 800B0EF0 000ADCF0  90 1F 14 C4 */	stw r0, 0x14c4(r31)
/* 800B0EF4 000ADCF4  48 00 00 0C */	b lbl_800B0F00
lbl_800B0EF8:
/* 800B0EF8 000ADCF8  38 00 00 00 */	li r0, 0
/* 800B0EFC 000ADCFC  90 1F 14 C4 */	stw r0, 0x14c4(r31)
lbl_800B0F00:
/* 800B0F00 000ADD00  80 8D 8C B0 */	lwz r4, eEA_Torso-_SDA_BASE_(r13)
/* 800B0F04 000ADD04  7F E3 FB 78 */	mr r3, r31
/* 800B0F08 000ADD08  4B FE 48 5D */	bl GetAtomic__13zCommonPlayerFi
/* 800B0F0C 000ADD0C  90 7F 11 90 */	stw r3, 0x1190(r31)
/* 800B0F10 000ADD10  7F E3 FB 78 */	mr r3, r31
/* 800B0F14 000ADD14  80 8D 8C C0 */	lwz r4, eEA_RightHand-_SDA_BASE_(r13)
/* 800B0F18 000ADD18  4B FE 48 4D */	bl GetAtomic__13zCommonPlayerFi
/* 800B0F1C 000ADD1C  90 7F 12 B0 */	stw r3, 0x12b0(r31)
/* 800B0F20 000ADD20  3B 40 00 00 */	li r26, 0
/* 800B0F24 000ADD24  3B C0 00 00 */	li r30, 0
/* 800B0F28 000ADD28  3B A0 00 00 */	li r29, 0
/* 800B0F2C 000ADD2C  80 1F 0C 80 */	lwz r0, 0xc80(r31)
/* 800B0F30 000ADD30  90 1F 16 C0 */	stw r0, 0x16c0(r31)
lbl_800B0F34:
/* 800B0F34 000ADD34  80 7F 0B 40 */	lwz r3, 0xb40(r31)
/* 800B0F38 000ADD38  7F 9F EA 14 */	add r28, r31, r29
/* 800B0F3C 000ADD3C  7F 7F F2 14 */	add r27, r31, r30
/* 800B0F40 000ADD40  C0 3C 0A 24 */	lfs f1, 0xa24(r28)
/* 800B0F44 000ADD44  80 83 00 10 */	lwz r4, 0x10(r3)
/* 800B0F48 000ADD48  38 7B 0A 80 */	addi r3, r27, 0xa80
/* 800B0F4C 000ADD4C  C0 5C 0A 28 */	lfs f2, 0xa28(r28)
/* 800B0F50 000ADD50  C0 7C 0A 2C */	lfs f3, 0xa2c(r28)
/* 800B0F54 000ADD54  4B FC 92 A5 */	bl iModelTagSetup__FP9xModelTagPC8RpAtomicfff
/* 800B0F58 000ADD58  80 9F 0C 60 */	lwz r4, 0xc60(r31)
/* 800B0F5C 000ADD5C  38 7B 0B A0 */	addi r3, r27, 0xba0
/* 800B0F60 000ADD60  C0 3C 0B 44 */	lfs f1, 0xb44(r28)
/* 800B0F64 000ADD64  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800B0F68 000ADD68  C0 5C 0B 48 */	lfs f2, 0xb48(r28)
/* 800B0F6C 000ADD6C  C0 7C 0B 4C */	lfs f3, 0xb4c(r28)
/* 800B0F70 000ADD70  4B FC 92 89 */	bl iModelTagSetup__FP9xModelTagPC8RpAtomicfff
/* 800B0F74 000ADD74  80 9F 11 90 */	lwz r4, 0x1190(r31)
/* 800B0F78 000ADD78  38 7B 10 D0 */	addi r3, r27, 0x10d0
/* 800B0F7C 000ADD7C  C0 3C 10 74 */	lfs f1, 0x1074(r28)
/* 800B0F80 000ADD80  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800B0F84 000ADD84  C0 5C 10 78 */	lfs f2, 0x1078(r28)
/* 800B0F88 000ADD88  C0 7C 10 7C */	lfs f3, 0x107c(r28)
/* 800B0F8C 000ADD8C  4B FC 92 6D */	bl iModelTagSetup__FP9xModelTagPC8RpAtomicfff
/* 800B0F90 000ADD90  80 9F 12 B0 */	lwz r4, 0x12b0(r31)
/* 800B0F94 000ADD94  38 7B 11 F0 */	addi r3, r27, 0x11f0
/* 800B0F98 000ADD98  C0 3C 11 94 */	lfs f1, 0x1194(r28)
/* 800B0F9C 000ADD9C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800B0FA0 000ADDA0  C0 5C 11 98 */	lfs f2, 0x1198(r28)
/* 800B0FA4 000ADDA4  C0 7C 11 9C */	lfs f3, 0x119c(r28)
/* 800B0FA8 000ADDA8  4B FC 92 51 */	bl iModelTagSetup__FP9xModelTagPC8RpAtomicfff
/* 800B0FAC 000ADDAC  3B 5A 00 01 */	addi r26, r26, 1
/* 800B0FB0 000ADDB0  3B BD 00 0C */	addi r29, r29, 0xc
/* 800B0FB4 000ADDB4  2C 1A 00 06 */	cmpwi r26, 6
/* 800B0FB8 000ADDB8  3B DE 00 20 */	addi r30, r30, 0x20
/* 800B0FBC 000ADDBC  41 80 FF 78 */	blt lbl_800B0F34
/* 800B0FC0 000ADDC0  38 7F 16 F0 */	addi r3, r31, 0x16f0
/* 800B0FC4 000ADDC4  81 9F 17 9C */	lwz r12, 0x179c(r31)
/* 800B0FC8 000ADDC8  81 8C 00 08 */	lwz r12, 8(r12)
/* 800B0FCC 000ADDCC  7D 89 03 A6 */	mtctr r12
/* 800B0FD0 000ADDD0  4E 80 04 21 */	bctrl 
/* 800B0FD4 000ADDD4  C0 22 9A C8 */	lfs f1, $$21193-_SDA2_BASE_(r2)
/* 800B0FD8 000ADDD8  38 00 00 08 */	li r0, 8
/* 800B0FDC 000ADDDC  C0 42 9A F0 */	lfs f2, $$21514_1-_SDA2_BASE_(r2)
/* 800B0FE0 000ADDE0  38 7F 17 C8 */	addi r3, r31, 0x17c8
/* 800B0FE4 000ADDE4  D0 3F 17 B4 */	stfs f1, 0x17b4(r31)
/* 800B0FE8 000ADDE8  C0 02 9A F4 */	lfs f0, $$21515_3-_SDA2_BASE_(r2)
/* 800B0FEC 000ADDEC  D0 3F 17 B8 */	stfs f1, 0x17b8(r31)
/* 800B0FF0 000ADDF0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B0FF4 000ADDF4  D0 5F 17 BC */	stfs f2, 0x17bc(r31)
/* 800B0FF8 000ADDF8  C0 42 9A F8 */	lfs f2, $$21516_2-_SDA2_BASE_(r2)
/* 800B0FFC 000ADDFC  D0 1F 17 C0 */	stfs f0, 0x17c0(r31)
/* 800B1000 000ADE00  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B1004 000ADE04  90 1F 17 C4 */	stw r0, 0x17c4(r31)
/* 800B1008 000ADE08  4B F5 93 39 */	bl xVec3Init__FP5xVec3fff
/* 800B100C 000ADE0C  38 00 00 00 */	li r0, 0
/* 800B1010 000ADE10  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B1014 000ADE14  90 1F 17 B0 */	stw r0, 0x17b0(r31)
/* 800B1018 000ADE18  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800B101C 000ADE1C  D0 1F 17 98 */	stfs f0, 0x1798(r31)
/* 800B1020 000ADE20  81 9F 18 8C */	lwz r12, 0x188c(r31)
/* 800B1024 000ADE24  81 8C 00 08 */	lwz r12, 8(r12)
/* 800B1028 000ADE28  7D 89 03 A6 */	mtctr r12
/* 800B102C 000ADE2C  4E 80 04 21 */	bctrl 
/* 800B1030 000ADE30  C0 02 9A C8 */	lfs f0, $$21193-_SDA2_BASE_(r2)
/* 800B1034 000ADE34  38 00 00 01 */	li r0, 1
/* 800B1038 000ADE38  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B103C 000ADE3C  38 7F 07 14 */	addi r3, r31, 0x714
/* 800B1040 000ADE40  D0 1F 18 A8 */	stfs f0, 0x18a8(r31)
/* 800B1044 000ADE44  C0 E2 9A C0 */	lfs f7, $$21170_0-_SDA2_BASE_(r2)
/* 800B1048 000ADE48  FC 60 08 90 */	fmr f3, f1
/* 800B104C 000ADE4C  C0 02 9B 00 */	lfs f0, $$21518_2-_SDA2_BASE_(r2)
/* 800B1050 000ADE50  D0 FF 18 AC */	stfs f7, 0x18ac(r31)
/* 800B1054 000ADE54  C0 C2 9B 04 */	lfs f6, $$21519_2-_SDA2_BASE_(r2)
/* 800B1058 000ADE58  D0 1F 18 B4 */	stfs f0, 0x18b4(r31)
/* 800B105C 000ADE5C  C0 02 9B 08 */	lfs f0, $$21520_0-_SDA2_BASE_(r2)
/* 800B1060 000ADE60  D0 DF 18 B0 */	stfs f6, 0x18b0(r31)
/* 800B1064 000ADE64  C0 82 9B 0C */	lfs f4, $$21521_1-_SDA2_BASE_(r2)
/* 800B1068 000ADE68  D0 1F 18 B8 */	stfs f0, 0x18b8(r31)
/* 800B106C 000ADE6C  C0 42 9B 10 */	lfs f2, $$21522_2-_SDA2_BASE_(r2)
/* 800B1070 000ADE70  D0 FF 18 BC */	stfs f7, 0x18bc(r31)
/* 800B1074 000ADE74  C0 02 9B 14 */	lfs f0, $$21523_0-_SDA2_BASE_(r2)
/* 800B1078 000ADE78  D0 9F 18 C4 */	stfs f4, 0x18c4(r31)
/* 800B107C 000ADE7C  C0 A2 9B 18 */	lfs f5, $$21524-_SDA2_BASE_(r2)
/* 800B1080 000ADE80  D0 5F 18 C0 */	stfs f2, 0x18c0(r31)
/* 800B1084 000ADE84  C0 82 9B 1C */	lfs f4, $$21525_0-_SDA2_BASE_(r2)
/* 800B1088 000ADE88  D0 1F 18 C8 */	stfs f0, 0x18c8(r31)
/* 800B108C 000ADE8C  C0 02 9B 20 */	lfs f0, $$21526_0-_SDA2_BASE_(r2)
/* 800B1090 000ADE90  D0 BF 18 CC */	stfs f5, 0x18cc(r31)
/* 800B1094 000ADE94  C0 42 9B 24 */	lfs f2, $$21527_0-_SDA2_BASE_(r2)
/* 800B1098 000ADE98  D0 9F 18 D4 */	stfs f4, 0x18d4(r31)
/* 800B109C 000ADE9C  D0 1F 18 D0 */	stfs f0, 0x18d0(r31)
/* 800B10A0 000ADEA0  D0 3F 18 D8 */	stfs f1, 0x18d8(r31)
/* 800B10A4 000ADEA4  D0 3F 18 DC */	stfs f1, 0x18dc(r31)
/* 800B10A8 000ADEA8  D0 FF 18 E4 */	stfs f7, 0x18e4(r31)
/* 800B10AC 000ADEAC  D0 FF 18 EC */	stfs f7, 0x18ec(r31)
/* 800B10B0 000ADEB0  D0 DF 18 F0 */	stfs f6, 0x18f0(r31)
/* 800B10B4 000ADEB4  D0 FF 18 F4 */	stfs f7, 0x18f4(r31)
/* 800B10B8 000ADEB8  D0 BF 18 88 */	stfs f5, 0x1888(r31)
/* 800B10BC 000ADEBC  90 1F 18 A0 */	stw r0, 0x18a0(r31)
/* 800B10C0 000ADEC0  4B F5 92 81 */	bl xVec3Init__FP5xVec3fff
/* 800B10C4 000ADEC4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B10C8 000ADEC8  38 00 00 39 */	li r0, 0x39
/* 800B10CC 000ADECC  90 1F 07 20 */	stw r0, 0x720(r31)
/* 800B10D0 000ADED0  38 7F 07 24 */	addi r3, r31, 0x724
/* 800B10D4 000ADED4  FC 40 08 90 */	fmr f2, f1
/* 800B10D8 000ADED8  FC 60 08 90 */	fmr f3, f1
/* 800B10DC 000ADEDC  4B F5 92 65 */	bl xVec3Init__FP5xVec3fff
/* 800B10E0 000ADEE0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B10E4 000ADEE4  38 7F 07 30 */	addi r3, r31, 0x730
/* 800B10E8 000ADEE8  C0 42 9B 24 */	lfs f2, $$21527_0-_SDA2_BASE_(r2)
/* 800B10EC 000ADEEC  FC 60 08 90 */	fmr f3, f1
/* 800B10F0 000ADEF0  4B F5 92 51 */	bl xVec3Init__FP5xVec3fff
/* 800B10F4 000ADEF4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B10F8 000ADEF8  38 00 00 3D */	li r0, 0x3d
/* 800B10FC 000ADEFC  90 1F 07 3C */	stw r0, 0x73c(r31)
/* 800B1100 000ADF00  38 7F 07 40 */	addi r3, r31, 0x740
/* 800B1104 000ADF04  FC 40 08 90 */	fmr f2, f1
/* 800B1108 000ADF08  FC 60 08 90 */	fmr f3, f1
/* 800B110C 000ADF0C  4B F5 92 35 */	bl xVec3Init__FP5xVec3fff
/* 800B1110 000ADF10  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B1114 000ADF14  38 63 BB 98 */	addi r3, r3, $$2stringBase0_50@l
/* 800B1118 000ADF18  38 63 04 49 */	addi r3, r3, 0x449
/* 800B111C 000ADF1C  4B FB BB 05 */	bl xStrHash__FPCc
/* 800B1120 000ADF20  4B FB 58 E9 */	bl xSndMgrGetSoundGroup__FUi
/* 800B1124 000ADF24  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B1128 000ADF28  90 7F 19 E0 */	stw r3, 0x19e0(r31)
/* 800B112C 000ADF2C  38 64 BB 98 */	addi r3, r4, $$2stringBase0_50@l
/* 800B1130 000ADF30  38 63 04 64 */	addi r3, r3, 0x464
/* 800B1134 000ADF34  4B FB BA ED */	bl xStrHash__FPCc
/* 800B1138 000ADF38  4B FB 58 D1 */	bl xSndMgrGetSoundGroup__FUi
/* 800B113C 000ADF3C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B1140 000ADF40  90 7F 19 E4 */	stw r3, 0x19e4(r31)
/* 800B1144 000ADF44  38 64 BB 98 */	addi r3, r4, $$2stringBase0_50@l
/* 800B1148 000ADF48  38 63 04 7A */	addi r3, r3, 0x47a
/* 800B114C 000ADF4C  4B FB BA D5 */	bl xStrHash__FPCc
/* 800B1150 000ADF50  4B FB 58 B9 */	bl xSndMgrGetSoundGroup__FUi
/* 800B1154 000ADF54  90 7F 19 E8 */	stw r3, 0x19e8(r31)
/* 800B1158 000ADF58  38 60 00 00 */	li r3, 0
/* 800B115C 000ADF5C  38 00 00 01 */	li r0, 1
/* 800B1160 000ADF60  90 7F 19 C4 */	stw r3, 0x19c4(r31)
/* 800B1164 000ADF64  90 1F 19 CC */	stw r0, 0x19cc(r31)
/* 800B1168 000ADF68  BB 41 00 08 */	lmw r26, 8(r1)
/* 800B116C 000ADF6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B1170 000ADF70  7C 08 03 A6 */	mtlr r0
/* 800B1174 000ADF74  38 21 00 20 */	addi r1, r1, 0x20
/* 800B1178 000ADF78  4E 80 00 20 */	blr 

.global InitAtomicRenderOrder__17zElastiGirlPlayerFv
InitAtomicRenderOrder__17zElastiGirlPlayerFv:
/* 800B117C 000ADF7C  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 800B1180 000ADF80  7C 08 02 A6 */	mflr r0
/* 800B1184 000ADF84  38 80 00 30 */	li r4, 0x30
/* 800B1188 000ADF88  38 A0 00 00 */	li r5, 0
/* 800B118C 000ADF8C  90 01 01 24 */	stw r0, 0x124(r1)
/* 800B1190 000ADF90  38 00 00 00 */	li r0, 0
/* 800B1194 000ADF94  BF A1 01 14 */	stmw r29, 0x114(r1)
/* 800B1198 000ADF98  7C 7F 1B 78 */	mr r31, r3
/* 800B119C 000ADF9C  90 03 0A 18 */	stw r0, 0xa18(r3)
/* 800B11A0 000ADFA0  90 03 0A 14 */	stw r0, 0xa14(r3)
/* 800B11A4 000ADFA4  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 800B11A8 000ADFA8  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 800B11AC 000ADFAC  83 C6 00 48 */	lwz r30, 0x48(r6)
/* 800B11B0 000ADFB0  4B F9 89 B1 */	bl xMemAlloc__FUiUii
/* 800B11B4 000ADFB4  38 00 00 0C */	li r0, 0xc
/* 800B11B8 000ADFB8  90 7F 0A 14 */	stw r3, 0xa14(r31)
/* 800B11BC 000ADFBC  38 A0 00 00 */	li r5, 0
/* 800B11C0 000ADFC0  38 60 00 00 */	li r3, 0
/* 800B11C4 000ADFC4  7C 09 03 A6 */	mtctr r0
lbl_800B11C8:
/* 800B11C8 000ADFC8  80 9F 0A 14 */	lwz r4, 0xa14(r31)
/* 800B11CC 000ADFCC  7C A4 19 2E */	stwx r5, r4, r3
/* 800B11D0 000ADFD0  38 A5 00 01 */	addi r5, r5, 1
/* 800B11D4 000ADFD4  38 63 00 04 */	addi r3, r3, 4
/* 800B11D8 000ADFD8  42 00 FF F0 */	bdnz lbl_800B11C8
/* 800B11DC 000ADFDC  7F C3 F3 78 */	mr r3, r30
/* 800B11E0 000ADFE0  38 81 00 08 */	addi r4, r1, 8
/* 800B11E4 000ADFE4  48 00 D5 19 */	bl zEntGetModelParams__FUiPUs
/* 800B11E8 000ADFE8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B11EC 000ADFEC  7C 7D 1B 78 */	mr r29, r3
/* 800B11F0 000ADFF0  3B C4 BB 98 */	addi r30, r4, $$2stringBase0_50@l
/* 800B11F4 000ADFF4  48 00 00 84 */	b lbl_800B1278
lbl_800B11F8:
/* 800B11F8 000ADFF8  80 BF 0A 18 */	lwz r5, 0xa18(r31)
/* 800B11FC 000ADFFC  38 61 00 0C */	addi r3, r1, 0xc
/* 800B1200 000AE000  38 9E 04 8D */	addi r4, r30, 0x48d
/* 800B1204 000AE004  4C C6 31 82 */	crclr 6
/* 800B1208 000AE008  48 20 7A 81 */	bl sprintf
/* 800B120C 000AE00C  38 61 00 0C */	addi r3, r1, 0xc
/* 800B1210 000AE010  4B FB BA 11 */	bl xStrHash__FPCc
/* 800B1214 000AE014  80 1D 00 00 */	lwz r0, 0(r29)
/* 800B1218 000AE018  7C 00 18 40 */	cmplw r0, r3
/* 800B121C 000AE01C  40 82 00 4C */	bne lbl_800B1268
/* 800B1220 000AE020  38 00 00 00 */	li r0, 0
/* 800B1224 000AE024  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B1228 000AE028  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B122C 000AE02C  98 01 00 0C */	stb r0, 0xc(r1)
/* 800B1230 000AE030  38 61 00 0C */	addi r3, r1, 0xc
/* 800B1234 000AE034  38 BD 00 05 */	addi r5, r29, 5
/* 800B1238 000AE038  38 84 04 96 */	addi r4, r4, 0x496
/* 800B123C 000AE03C  4C C6 31 82 */	crclr 6
/* 800B1240 000AE040  48 20 7A 49 */	bl sprintf
/* 800B1244 000AE044  80 9F 0A 18 */	lwz r4, 0xa18(r31)
/* 800B1248 000AE048  88 01 00 0C */	lbz r0, 0xc(r1)
/* 800B124C 000AE04C  80 BF 0A 14 */	lwz r5, 0xa14(r31)
/* 800B1250 000AE050  38 64 00 01 */	addi r3, r4, 1
/* 800B1254 000AE054  7C 06 07 74 */	extsb r6, r0
/* 800B1258 000AE058  54 80 10 3A */	slwi r0, r4, 2
/* 800B125C 000AE05C  90 7F 0A 18 */	stw r3, 0xa18(r31)
/* 800B1260 000AE060  38 66 FF D0 */	addi r3, r6, -48
/* 800B1264 000AE064  7C 65 01 2E */	stwx r3, r5, r0
lbl_800B1268:
/* 800B1268 000AE068  7F A3 EB 78 */	mr r3, r29
/* 800B126C 000AE06C  38 81 00 08 */	addi r4, r1, 8
/* 800B1270 000AE070  48 00 D5 0D */	bl zParamGetNext__FP16xModelAssetParamPUs
/* 800B1274 000AE074  7C 7D 1B 78 */	mr r29, r3
lbl_800B1278:
/* 800B1278 000AE078  28 1D 00 00 */	cmplwi r29, 0
/* 800B127C 000AE07C  40 82 FF 7C */	bne lbl_800B11F8
/* 800B1280 000AE080  BB A1 01 14 */	lmw r29, 0x114(r1)
/* 800B1284 000AE084  80 01 01 24 */	lwz r0, 0x124(r1)
/* 800B1288 000AE088  7C 08 03 A6 */	mtlr r0
/* 800B128C 000AE08C  38 21 01 20 */	addi r1, r1, 0x120
/* 800B1290 000AE090  4E 80 00 20 */	blr 

.global SceneSetup__17zElastiGirlPlayerFv
SceneSetup__17zElastiGirlPlayerFv:
/* 800B1294 000AE094  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B1298 000AE098  7C 08 02 A6 */	mflr r0
/* 800B129C 000AE09C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B12A0 000AE0A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B12A4 000AE0A4  7C 7F 1B 78 */	mr r31, r3
/* 800B12A8 000AE0A8  38 60 00 00 */	li r3, 0
/* 800B12AC 000AE0AC  48 10 2B 49 */	bl zThrowableSystemUseStrongVel__Fb
/* 800B12B0 000AE0B0  80 02 82 30 */	lwz r0, g_RED-_SDA2_BASE_(r2)
/* 800B12B4 000AE0B4  38 61 00 08 */	addi r3, r1, 8
/* 800B12B8 000AE0B8  90 01 00 08 */	stw r0, 8(r1)
/* 800B12BC 000AE0BC  4B FE 0B FD */	bl SetPunchEffectColor__Q214zCombatEffects11PunchEffectF10xColor_tag
/* 800B12C0 000AE0C0  7F E3 FB 78 */	mr r3, r31
/* 800B12C4 000AE0C4  4B FE 49 71 */	bl SceneSetup__13zCommonPlayerFv
/* 800B12C8 000AE0C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B12CC 000AE0CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B12D0 000AE0D0  7C 08 03 A6 */	mtlr r0
/* 800B12D4 000AE0D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800B12D8 000AE0D8  4E 80 00 20 */	blr 

.global Reset__17zElastiGirlPlayerFv
Reset__17zElastiGirlPlayerFv:
/* 800B12DC 000AE0DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B12E0 000AE0E0  7C 08 02 A6 */	mflr r0
/* 800B12E4 000AE0E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B12E8 000AE0E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B12EC 000AE0EC  7C 7F 1B 78 */	mr r31, r3
/* 800B12F0 000AE0F0  4B FE 49 99 */	bl Reset__13zCommonPlayerFv
/* 800B12F4 000AE0F4  88 7F 0A 10 */	lbz r3, 0xa10(r31)
/* 800B12F8 000AE0F8  38 A0 00 00 */	li r5, 0
/* 800B12FC 000AE0FC  50 A3 2E 34 */	rlwimi r3, r5, 5, 0x18, 0x1a
/* 800B1300 000AE100  38 00 00 01 */	li r0, 1
/* 800B1304 000AE104  98 7F 0A 10 */	stb r3, 0xa10(r31)
/* 800B1308 000AE108  7F E3 FB 78 */	mr r3, r31
/* 800B130C 000AE10C  88 9F 0A 10 */	lbz r4, 0xa10(r31)
/* 800B1310 000AE110  50 A4 16 FA */	rlwimi r4, r5, 2, 0x1b, 0x1d
/* 800B1314 000AE114  98 9F 0A 10 */	stb r4, 0xa10(r31)
/* 800B1318 000AE118  88 9F 0A 10 */	lbz r4, 0xa10(r31)
/* 800B131C 000AE11C  50 A4 0F BC */	rlwimi r4, r5, 1, 0x1e, 0x1e
/* 800B1320 000AE120  98 9F 0A 10 */	stb r4, 0xa10(r31)
/* 800B1324 000AE124  90 BF 19 50 */	stw r5, 0x1950(r31)
/* 800B1328 000AE128  90 BF 19 88 */	stw r5, 0x1988(r31)
/* 800B132C 000AE12C  90 BF 19 C4 */	stw r5, 0x19c4(r31)
/* 800B1330 000AE130  90 1F 19 CC */	stw r0, 0x19cc(r31)
/* 800B1334 000AE134  90 BF 19 80 */	stw r5, 0x1980(r31)
/* 800B1338 000AE138  80 8D 8C C4 */	lwz r4, eEA_Hair-_SDA_BASE_(r13)
/* 800B133C 000AE13C  4B FE 44 29 */	bl GetAtomic__13zCommonPlayerFi
/* 800B1340 000AE140  38 00 FF FE */	li r0, -2
/* 800B1344 000AE144  98 03 00 1E */	stb r0, 0x1e(r3)
/* 800B1348 000AE148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B134C 000AE14C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B1350 000AE150  7C 08 03 A6 */	mtlr r0
/* 800B1354 000AE154  38 21 00 10 */	addi r1, r1, 0x10
/* 800B1358 000AE158  4E 80 00 20 */	blr 

.global BoundUpdate__17zElastiGirlPlayerFP5xVec3
BoundUpdate__17zElastiGirlPlayerFP5xVec3:
/* 800B135C 000AE15C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B1360 000AE160  7C 08 02 A6 */	mflr r0
/* 800B1364 000AE164  38 A2 9A CC */	addi r5, r2, BOUND_OFFSET__31$$2unnamed$$2zElastiGirlPlayer_cpp$$2-_SDA2_BASE_
/* 800B1368 000AE168  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B136C 000AE16C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800B1370 000AE170  7C 7F 1B 78 */	mr r31, r3
/* 800B1374 000AE174  38 61 00 08 */	addi r3, r1, 8
/* 800B1378 000AE178  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800B137C 000AE17C  38 84 00 30 */	addi r4, r4, 0x30
/* 800B1380 000AE180  4B F5 E2 A9 */	bl __pl__5xVec3CFRC5xVec3
/* 800B1384 000AE184  38 7F 00 8C */	addi r3, r31, 0x8c
/* 800B1388 000AE188  38 81 00 08 */	addi r4, r1, 8
/* 800B138C 000AE18C  4B F5 9D 1D */	bl __as__5xVec3FRC5xVec3
/* 800B1390 000AE190  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800B1394 000AE194  38 7F 00 8C */	addi r3, r31, 0x8c
/* 800B1398 000AE198  38 A2 9A CC */	addi r5, r2, BOUND_OFFSET__31$$2unnamed$$2zElastiGirlPlayer_cpp$$2-_SDA2_BASE_
/* 800B139C 000AE19C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B13A0 000AE1A0  38 84 00 30 */	addi r4, r4, 0x30
/* 800B13A4 000AE1A4  4B F5 C2 C5 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 800B13A8 000AE1A8  C0 02 9A EC */	lfs f0, $$21513_0-_SDA2_BASE_(r2)
/* 800B13AC 000AE1AC  7F E3 FB 78 */	mr r3, r31
/* 800B13B0 000AE1B0  38 9F 01 F8 */	addi r4, r31, 0x1f8
/* 800B13B4 000AE1B4  38 A0 00 08 */	li r5, 8
/* 800B13B8 000AE1B8  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 800B13BC 000AE1BC  38 C2 89 F0 */	addi r6, r2, g_O3-_SDA2_BASE_
/* 800B13C0 000AE1C0  80 FF 00 28 */	lwz r7, 0x28(r31)
/* 800B13C4 000AE1C4  80 E7 00 54 */	lwz r7, 0x54(r7)
/* 800B13C8 000AE1C8  4B FE 43 C5 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800B13CC 000AE1CC  C0 02 9B 28 */	lfs f0, $$21598-_SDA2_BASE_(r2)
/* 800B13D0 000AE1D0  D0 1F 02 04 */	stfs f0, 0x204(r31)
/* 800B13D4 000AE1D4  C0 5F 01 FC */	lfs f2, 0x1fc(r31)
/* 800B13D8 000AE1D8  C0 7F 02 04 */	lfs f3, 0x204(r31)
/* 800B13DC 000AE1DC  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 800B13E0 000AE1E0  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 800B13E4 000AE1E4  EC 42 18 28 */	fsubs f2, f2, f3
/* 800B13E8 000AE1E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800B13EC 000AE1EC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800B13F0 000AE1F0  40 80 00 0C */	bge lbl_800B13FC
/* 800B13F4 000AE1F4  EC 03 00 2A */	fadds f0, f3, f0
/* 800B13F8 000AE1F8  D0 1F 01 FC */	stfs f0, 0x1fc(r31)
lbl_800B13FC:
/* 800B13FC 000AE1FC  38 00 00 01 */	li r0, 1
/* 800B1400 000AE200  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B1404 000AE204  38 63 BB 98 */	addi r3, r3, $$2stringBase0_50@l
/* 800B1408 000AE208  90 1F 02 48 */	stw r0, 0x248(r31)
/* 800B140C 000AE20C  38 63 04 99 */	addi r3, r3, 0x499
/* 800B1410 000AE210  4B FB B8 11 */	bl xStrHash__FPCc
/* 800B1414 000AE214  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800B1418 000AE218  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800B141C 000AE21C  80 84 00 08 */	lwz r4, 8(r4)
/* 800B1420 000AE220  80 84 00 04 */	lwz r4, 4(r4)
/* 800B1424 000AE224  80 04 00 08 */	lwz r0, 8(r4)
/* 800B1428 000AE228  7C 00 18 40 */	cmplw r0, r3
/* 800B142C 000AE22C  40 82 00 F0 */	bne lbl_800B151C
/* 800B1430 000AE230  80 7F 02 48 */	lwz r3, 0x248(r31)
/* 800B1434 000AE234  38 03 00 01 */	addi r0, r3, 1
/* 800B1438 000AE238  2C 00 00 05 */	cmpwi r0, 5
/* 800B143C 000AE23C  41 81 00 E0 */	bgt lbl_800B151C
/* 800B1440 000AE240  90 1F 02 48 */	stw r0, 0x248(r31)
/* 800B1444 000AE244  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 800B1448 000AE248  80 7F 02 48 */	lwz r3, 0x248(r31)
/* 800B144C 000AE24C  38 03 FF FF */	addi r0, r3, -1
/* 800B1450 000AE250  54 03 20 36 */	slwi r3, r0, 4
/* 800B1454 000AE254  3B C3 01 F8 */	addi r30, r3, 0x1f8
/* 800B1458 000AE258  7F DF F2 14 */	add r30, r31, r30
/* 800B145C 000AE25C  7F C3 F3 78 */	mr r3, r30
/* 800B1460 000AE260  4B FC 02 D1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B1464 000AE264  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 800B1468 000AE268  7F E3 FB 78 */	mr r3, r31
/* 800B146C 000AE26C  38 81 00 14 */	addi r4, r1, 0x14
/* 800B1470 000AE270  38 A0 00 38 */	li r5, 0x38
/* 800B1474 000AE274  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800B1478 000AE278  38 C2 89 F0 */	addi r6, r2, g_O3-_SDA2_BASE_
/* 800B147C 000AE27C  4B FE 43 11 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800B1480 000AE280  C0 22 9A E8 */	lfs f1, $$21469_2-_SDA2_BASE_(r2)
/* 800B1484 000AE284  7F C3 F3 78 */	mr r3, r30
/* 800B1488 000AE288  38 81 00 14 */	addi r4, r1, 0x14
/* 800B148C 000AE28C  4B F5 82 91 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B1490 000AE290  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 800B1494 000AE294  7F E3 FB 78 */	mr r3, r31
/* 800B1498 000AE298  38 81 00 14 */	addi r4, r1, 0x14
/* 800B149C 000AE29C  38 A0 00 37 */	li r5, 0x37
/* 800B14A0 000AE2A0  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800B14A4 000AE2A4  38 C2 89 F0 */	addi r6, r2, g_O3-_SDA2_BASE_
/* 800B14A8 000AE2A8  4B FE 42 E5 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800B14AC 000AE2AC  C0 22 9A E8 */	lfs f1, $$21469_2-_SDA2_BASE_(r2)
/* 800B14B0 000AE2B0  7F C3 F3 78 */	mr r3, r30
/* 800B14B4 000AE2B4  38 81 00 14 */	addi r4, r1, 0x14
/* 800B14B8 000AE2B8  4B F5 82 65 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B14BC 000AE2BC  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 800B14C0 000AE2C0  7F E3 FB 78 */	mr r3, r31
/* 800B14C4 000AE2C4  38 81 00 14 */	addi r4, r1, 0x14
/* 800B14C8 000AE2C8  38 A0 00 3C */	li r5, 0x3c
/* 800B14CC 000AE2CC  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800B14D0 000AE2D0  38 C2 89 F0 */	addi r6, r2, g_O3-_SDA2_BASE_
/* 800B14D4 000AE2D4  4B FE 42 B9 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800B14D8 000AE2D8  C0 22 9A E8 */	lfs f1, $$21469_2-_SDA2_BASE_(r2)
/* 800B14DC 000AE2DC  7F C3 F3 78 */	mr r3, r30
/* 800B14E0 000AE2E0  38 81 00 14 */	addi r4, r1, 0x14
/* 800B14E4 000AE2E4  4B F5 82 39 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B14E8 000AE2E8  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 800B14EC 000AE2EC  7F E3 FB 78 */	mr r3, r31
/* 800B14F0 000AE2F0  38 81 00 14 */	addi r4, r1, 0x14
/* 800B14F4 000AE2F4  38 A0 00 3B */	li r5, 0x3b
/* 800B14F8 000AE2F8  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800B14FC 000AE2FC  38 C2 89 F0 */	addi r6, r2, g_O3-_SDA2_BASE_
/* 800B1500 000AE300  4B FE 42 8D */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800B1504 000AE304  C0 22 9A E8 */	lfs f1, $$21469_2-_SDA2_BASE_(r2)
/* 800B1508 000AE308  7F C3 F3 78 */	mr r3, r30
/* 800B150C 000AE30C  38 81 00 14 */	addi r4, r1, 0x14
/* 800B1510 000AE310  4B F5 82 0D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B1514 000AE314  C0 02 9B 2C */	lfs f0, $$21599-_SDA2_BASE_(r2)
/* 800B1518 000AE318  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_800B151C:
/* 800B151C 000AE31C  38 7F 00 68 */	addi r3, r31, 0x68
/* 800B1520 000AE320  4B F5 BF B1 */	bl xBoundUpdate__FP6xBound
/* 800B1524 000AE324  7F E3 FB 78 */	mr r3, r31
/* 800B1528 000AE328  48 09 CE 2D */	bl QuickCullMergeExtraSpheres__7zPlayerFv
/* 800B152C 000AE32C  7F E3 FB 78 */	mr r3, r31
/* 800B1530 000AE330  48 01 F1 B1 */	bl zGridUpdateEnt__FP4xEnt
/* 800B1534 000AE334  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800B1538 000AE338  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B153C 000AE33C  7C 08 03 A6 */	mtlr r0
/* 800B1540 000AE340  38 21 00 30 */	addi r1, r1, 0x30
/* 800B1544 000AE344  4E 80 00 20 */	blr 

.global HandleEvent__17zElastiGirlPlayerFP5xBaseUiPCfP5xBaseUi
HandleEvent__17zElastiGirlPlayerFP5xBaseUiPCfP5xBaseUi:
/* 800B1548 000AE348  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B154C 000AE34C  7C 08 02 A6 */	mflr r0
/* 800B1550 000AE350  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B1554 000AE354  BF 41 00 08 */	stmw r26, 8(r1)
/* 800B1558 000AE358  7C BC 2B 78 */	mr r28, r5
/* 800B155C 000AE35C  2C 1C 00 08 */	cmpwi r28, 8
/* 800B1560 000AE360  7C 7A 1B 78 */	mr r26, r3
/* 800B1564 000AE364  7C 9B 23 78 */	mr r27, r4
/* 800B1568 000AE368  7C DD 33 78 */	mr r29, r6
/* 800B156C 000AE36C  7C FE 3B 78 */	mr r30, r7
/* 800B1570 000AE370  7D 1F 43 78 */	mr r31, r8
/* 800B1574 000AE374  41 82 00 08 */	beq lbl_800B157C
/* 800B1578 000AE378  48 00 00 08 */	b lbl_800B1580
lbl_800B157C:
/* 800B157C 000AE37C  48 00 1C 2D */	bl StopGrabbing__17zElastiGirlPlayerFv
lbl_800B1580:
/* 800B1580 000AE380  7F 43 D3 78 */	mr r3, r26
/* 800B1584 000AE384  7F 64 DB 78 */	mr r4, r27
/* 800B1588 000AE388  7F 85 E3 78 */	mr r5, r28
/* 800B158C 000AE38C  7F A6 EB 78 */	mr r6, r29
/* 800B1590 000AE390  7F C7 F3 78 */	mr r7, r30
/* 800B1594 000AE394  7F E8 FB 78 */	mr r8, r31
/* 800B1598 000AE398  4B FE 62 01 */	bl HandleEvent__13zCommonPlayerFP5xBaseUiPCfP5xBaseUi
/* 800B159C 000AE39C  BB 41 00 08 */	lmw r26, 8(r1)
/* 800B15A0 000AE3A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B15A4 000AE3A4  7C 08 03 A6 */	mtlr r0
/* 800B15A8 000AE3A8  38 21 00 20 */	addi r1, r1, 0x20
/* 800B15AC 000AE3AC  4E 80 00 20 */	blr 

.global Update__17zElastiGirlPlayerFf
Update__17zElastiGirlPlayerFf:
/* 800B15B0 000AE3B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800B15B4 000AE3B4  7C 08 02 A6 */	mflr r0
/* 800B15B8 000AE3B8  90 01 00 64 */	stw r0, 0x64(r1)
/* 800B15BC 000AE3BC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800B15C0 000AE3C0  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800B15C4 000AE3C4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800B15C8 000AE3C8  7C 7F 1B 78 */	mr r31, r3
/* 800B15CC 000AE3CC  FF E0 08 90 */	fmr f31, f1
/* 800B15D0 000AE3D0  4B FE 4A 41 */	bl Update__13zCommonPlayerFf
/* 800B15D4 000AE3D4  FC 20 F8 90 */	fmr f1, f31
/* 800B15D8 000AE3D8  7F E8 FB 78 */	mr r8, r31
/* 800B15DC 000AE3DC  38 7F 07 4C */	addi r3, r31, 0x74c
/* 800B15E0 000AE3E0  38 80 00 38 */	li r4, 0x38
/* 800B15E4 000AE3E4  38 A0 00 39 */	li r5, 0x39
/* 800B15E8 000AE3E8  38 C0 00 3C */	li r6, 0x3c
/* 800B15EC 000AE3EC  38 E0 00 3D */	li r7, 0x3d
/* 800B15F0 000AE3F0  4B FE B5 31 */	bl Update_StepFX__Q213zCommonPlayer6StepFXFfUiUiUiUiP13zCommonPlayer
/* 800B15F4 000AE3F4  80 7F 19 80 */	lwz r3, 0x1980(r31)
/* 800B15F8 000AE3F8  28 03 00 00 */	cmplwi r3, 0
/* 800B15FC 000AE3FC  41 82 00 7C */	beq lbl_800B1678
/* 800B1600 000AE400  38 81 00 3C */	addi r4, r1, 0x3c
/* 800B1604 000AE404  48 01 E9 69 */	bl zGrapple_GetPosition__FP13zGrapplePointP5xVec3
/* 800B1608 000AE408  80 7F 0A 20 */	lwz r3, 0xa20(r31)
/* 800B160C 000AE40C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800B1610 000AE410  41 82 00 30 */	beq lbl_800B1640
/* 800B1614 000AE414  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800B1618 000AE418  40 82 00 28 */	bne lbl_800B1640
/* 800B161C 000AE41C  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 800B1620 000AE420  41 82 00 14 */	beq lbl_800B1634
/* 800B1624 000AE424  38 7F 0E 98 */	addi r3, r31, 0xe98
/* 800B1628 000AE428  38 81 00 3C */	addi r4, r1, 0x3c
/* 800B162C 000AE42C  4B FC 01 05 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B1630 000AE430  48 00 00 10 */	b lbl_800B1640
lbl_800B1634:
/* 800B1634 000AE434  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 800B1638 000AE438  38 81 00 3C */	addi r4, r1, 0x3c
/* 800B163C 000AE43C  4B FC 00 F5 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800B1640:
/* 800B1640 000AE440  80 7F 10 70 */	lwz r3, 0x1070(r31)
/* 800B1644 000AE444  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800B1648 000AE448  41 82 00 30 */	beq lbl_800B1678
/* 800B164C 000AE44C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800B1650 000AE450  40 82 00 28 */	bne lbl_800B1678
/* 800B1654 000AE454  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 800B1658 000AE458  41 82 00 14 */	beq lbl_800B166C
/* 800B165C 000AE45C  38 7F 14 E8 */	addi r3, r31, 0x14e8
/* 800B1660 000AE460  38 81 00 3C */	addi r4, r1, 0x3c
/* 800B1664 000AE464  4B FC 00 CD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B1668 000AE468  48 00 00 10 */	b lbl_800B1678
lbl_800B166C:
/* 800B166C 000AE46C  38 7F 14 C8 */	addi r3, r31, 0x14c8
/* 800B1670 000AE470  38 81 00 3C */	addi r4, r1, 0x3c
/* 800B1674 000AE474  4B FC 00 BD */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800B1678:
/* 800B1678 000AE478  FC 20 F8 90 */	fmr f1, f31
/* 800B167C 000AE47C  7F E3 FB 78 */	mr r3, r31
/* 800B1680 000AE480  48 00 16 01 */	bl GrabUpdate__17zElastiGirlPlayerFf
/* 800B1684 000AE484  7F E3 FB 78 */	mr r3, r31
/* 800B1688 000AE488  4B FA 44 65 */	bl Get_floor_collision__7zPlayerCFv
/* 800B168C 000AE48C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B1690 000AE490  41 82 00 4C */	beq lbl_800B16DC
/* 800B1694 000AE494  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B1698 000AE498  54 00 DF 7F */	rlwinm. r0, r0, 0x1b, 0x1d, 0x1f
/* 800B169C 000AE49C  40 82 00 20 */	bne lbl_800B16BC
/* 800B16A0 000AE4A0  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800B16A4 000AE4A4  4B F5 D4 35 */	bl started__4xCamCFv
/* 800B16A8 000AE4A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B16AC 000AE4AC  41 82 00 10 */	beq lbl_800B16BC
/* 800B16B0 000AE4B0  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800B16B4 000AE4B4  38 80 00 00 */	li r4, 0
/* 800B16B8 000AE4B8  4B FD 6A B9 */	bl zCamRemove__FR4xCamb
lbl_800B16BC:
/* 800B16BC 000AE4BC  7F E3 FB 78 */	mr r3, r31
/* 800B16C0 000AE4C0  48 00 02 95 */	bl Get_needStandUpSpeed__13zCommonPlayerCFv
/* 800B16C4 000AE4C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B16C8 000AE4C8  41 82 00 14 */	beq lbl_800B16DC
/* 800B16CC 000AE4CC  C0 02 9B 30 */	lfs f0, $$21687_0-_SDA2_BASE_(r2)
/* 800B16D0 000AE4D0  7F E3 FB 78 */	mr r3, r31
/* 800B16D4 000AE4D4  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 800B16D8 000AE4D8  48 00 02 6D */	bl Clear_needStandUpSpeed__13zCommonPlayerFv
lbl_800B16DC:
/* 800B16DC 000AE4DC  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B16E0 000AE4E0  54 00 DF 7F */	rlwinm. r0, r0, 0x1b, 0x1d, 0x1f
/* 800B16E4 000AE4E4  41 82 00 30 */	beq lbl_800B1714
/* 800B16E8 000AE4E8  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800B16EC 000AE4EC  4B F5 D3 ED */	bl started__4xCamCFv
/* 800B16F0 000AE4F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B16F4 000AE4F4  40 82 00 20 */	bne lbl_800B1714
/* 800B16F8 000AE4F8  38 00 00 82 */	li r0, 0x82
/* 800B16FC 000AE4FC  38 7F 16 F0 */	addi r3, r31, 0x16f0
/* 800B1700 000AE500  98 1F 18 84 */	stb r0, 0x1884(r31)
/* 800B1704 000AE504  4B F5 D3 D5 */	bl started__4xCamCFv
/* 800B1708 000AE508  7C 64 1B 78 */	mr r4, r3
/* 800B170C 000AE50C  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800B1710 000AE510  4B FD 6A 31 */	bl zCamAdd__FR4xCamb
lbl_800B1714:
/* 800B1714 000AE514  7F E3 FB 78 */	mr r3, r31
/* 800B1718 000AE518  48 00 7F F9 */	bl FindGrappleTarget__17zElastiGirlPlayerFv
/* 800B171C 000AE51C  90 7F 19 84 */	stw r3, 0x1984(r31)
/* 800B1720 000AE520  7F E3 FB 78 */	mr r3, r31
/* 800B1724 000AE524  4B FE 4E 11 */	bl xEntGetAnimFlags__FPC4xEnt
/* 800B1728 000AE528  80 9F 19 50 */	lwz r4, 0x1950(r31)
/* 800B172C 000AE52C  54 60 07 3E */	clrlwi r0, r3, 0x1c
/* 800B1730 000AE530  20 60 00 04 */	subfic r3, r0, 4
/* 800B1734 000AE534  28 04 00 00 */	cmplwi r4, 0
/* 800B1738 000AE538  30 03 FF FF */	addic r0, r3, -1
/* 800B173C 000AE53C  7C A0 19 10 */	subfe r5, r0, r3
/* 800B1740 000AE540  41 82 00 FC */	beq lbl_800B183C
/* 800B1744 000AE544  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 800B1748 000AE548  41 82 00 F4 */	beq lbl_800B183C
/* 800B174C 000AE54C  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B1750 000AE550  54 00 F7 7E */	rlwinm r0, r0, 0x1e, 0x1d, 0x1f
/* 800B1754 000AE554  28 00 00 03 */	cmplwi r0, 3
/* 800B1758 000AE558  41 82 00 80 */	beq lbl_800B17D8
/* 800B175C 000AE55C  88 04 00 04 */	lbz r0, 4(r4)
/* 800B1760 000AE560  28 00 00 2B */	cmplwi r0, 0x2b
/* 800B1764 000AE564  40 82 00 24 */	bne lbl_800B1788
/* 800B1768 000AE568  80 C4 00 28 */	lwz r6, 0x28(r4)
/* 800B176C 000AE56C  7F E3 FB 78 */	mr r3, r31
/* 800B1770 000AE570  80 BF 19 68 */	lwz r5, 0x1968(r31)
/* 800B1774 000AE574  38 81 00 30 */	addi r4, r1, 0x30
/* 800B1778 000AE578  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800B177C 000AE57C  38 DF 19 6C */	addi r6, r31, 0x196c
/* 800B1780 000AE580  4B FE 40 0D */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800B1784 000AE584  48 00 00 18 */	b lbl_800B179C
lbl_800B1788:
/* 800B1788 000AE588  38 64 00 68 */	addi r3, r4, 0x68
/* 800B178C 000AE58C  4B F7 40 95 */	bl xBoundCenter__FP6xBound
/* 800B1790 000AE590  7C 64 1B 78 */	mr r4, r3
/* 800B1794 000AE594  38 61 00 30 */	addi r3, r1, 0x30
/* 800B1798 000AE598  4B FB FF 99 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800B179C:
/* 800B179C 000AE59C  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800B17A0 000AE5A0  80 1F 19 88 */	lwz r0, 0x1988(r31)
/* 800B17A4 000AE5A4  7C 03 00 40 */	cmplw r3, r0
/* 800B17A8 000AE5A8  40 82 00 14 */	bne lbl_800B17BC
/* 800B17AC 000AE5AC  C0 22 9B 34 */	lfs f1, $$21688-_SDA2_BASE_(r2)
/* 800B17B0 000AE5B0  38 61 00 30 */	addi r3, r1, 0x30
/* 800B17B4 000AE5B4  48 0E 1F 81 */	bl zReticle_MoveActive__FPC5xVec3f
/* 800B17B8 000AE5B8  48 00 01 5C */	b lbl_800B1914
lbl_800B17BC:
/* 800B17BC 000AE5BC  C0 22 9B 34 */	lfs f1, $$21688-_SDA2_BASE_(r2)
/* 800B17C0 000AE5C0  38 61 00 30 */	addi r3, r1, 0x30
/* 800B17C4 000AE5C4  38 80 00 00 */	li r4, 0
/* 800B17C8 000AE5C8  48 0E 1D D5 */	bl zReticle_NewActive__FPC5xVec3fP10xColor_tag
/* 800B17CC 000AE5CC  80 1F 19 50 */	lwz r0, 0x1950(r31)
/* 800B17D0 000AE5D0  90 1F 19 88 */	stw r0, 0x1988(r31)
/* 800B17D4 000AE5D4  48 00 01 40 */	b lbl_800B1914
lbl_800B17D8:
/* 800B17D8 000AE5D8  80 1F 19 60 */	lwz r0, 0x1960(r31)
/* 800B17DC 000AE5DC  28 00 00 00 */	cmplwi r0, 0
/* 800B17E0 000AE5E0  41 82 00 4C */	beq lbl_800B182C
/* 800B17E4 000AE5E4  80 9F 19 64 */	lwz r4, 0x1964(r31)
/* 800B17E8 000AE5E8  38 61 00 24 */	addi r3, r1, 0x24
/* 800B17EC 000AE5EC  4B FB FF 45 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B17F0 000AE5F0  80 7F 19 60 */	lwz r3, 0x1960(r31)
/* 800B17F4 000AE5F4  80 1F 19 88 */	lwz r0, 0x1988(r31)
/* 800B17F8 000AE5F8  7C 03 00 40 */	cmplw r3, r0
/* 800B17FC 000AE5FC  40 82 00 14 */	bne lbl_800B1810
/* 800B1800 000AE600  C0 22 9B 34 */	lfs f1, $$21688-_SDA2_BASE_(r2)
/* 800B1804 000AE604  38 61 00 24 */	addi r3, r1, 0x24
/* 800B1808 000AE608  48 0E 1F 2D */	bl zReticle_MoveActive__FPC5xVec3f
/* 800B180C 000AE60C  48 00 01 08 */	b lbl_800B1914
lbl_800B1810:
/* 800B1810 000AE610  C0 22 9B 34 */	lfs f1, $$21688-_SDA2_BASE_(r2)
/* 800B1814 000AE614  38 61 00 24 */	addi r3, r1, 0x24
/* 800B1818 000AE618  38 80 00 00 */	li r4, 0
/* 800B181C 000AE61C  48 0E 1D 81 */	bl zReticle_NewActive__FPC5xVec3fP10xColor_tag
/* 800B1820 000AE620  80 1F 19 60 */	lwz r0, 0x1960(r31)
/* 800B1824 000AE624  90 1F 19 88 */	stw r0, 0x1988(r31)
/* 800B1828 000AE628  48 00 00 EC */	b lbl_800B1914
lbl_800B182C:
/* 800B182C 000AE62C  48 0E 1E 79 */	bl zReticle_ActiveOff__Fv
/* 800B1830 000AE630  38 00 00 00 */	li r0, 0
/* 800B1834 000AE634  90 1F 19 88 */	stw r0, 0x1988(r31)
/* 800B1838 000AE638  48 00 00 DC */	b lbl_800B1914
lbl_800B183C:
/* 800B183C 000AE63C  80 7F 19 8C */	lwz r3, 0x198c(r31)
/* 800B1840 000AE640  28 03 00 00 */	cmplwi r3, 0
/* 800B1844 000AE644  41 82 00 5C */	beq lbl_800B18A0
/* 800B1848 000AE648  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 800B184C 000AE64C  41 82 00 54 */	beq lbl_800B18A0
/* 800B1850 000AE650  38 63 00 68 */	addi r3, r3, 0x68
/* 800B1854 000AE654  4B F7 3F CD */	bl xBoundCenter__FP6xBound
/* 800B1858 000AE658  7C 64 1B 78 */	mr r4, r3
/* 800B185C 000AE65C  38 61 00 18 */	addi r3, r1, 0x18
/* 800B1860 000AE660  4B FB FE D1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B1864 000AE664  80 7F 19 8C */	lwz r3, 0x198c(r31)
/* 800B1868 000AE668  80 1F 19 88 */	lwz r0, 0x1988(r31)
/* 800B186C 000AE66C  7C 03 00 40 */	cmplw r3, r0
/* 800B1870 000AE670  40 82 00 14 */	bne lbl_800B1884
/* 800B1874 000AE674  C0 22 9B 34 */	lfs f1, $$21688-_SDA2_BASE_(r2)
/* 800B1878 000AE678  38 61 00 18 */	addi r3, r1, 0x18
/* 800B187C 000AE67C  48 0E 1E B9 */	bl zReticle_MoveActive__FPC5xVec3f
/* 800B1880 000AE680  48 00 00 94 */	b lbl_800B1914
lbl_800B1884:
/* 800B1884 000AE684  C0 22 9B 34 */	lfs f1, $$21688-_SDA2_BASE_(r2)
/* 800B1888 000AE688  38 61 00 18 */	addi r3, r1, 0x18
/* 800B188C 000AE68C  38 80 00 00 */	li r4, 0
/* 800B1890 000AE690  48 0E 1D 0D */	bl zReticle_NewActive__FPC5xVec3fP10xColor_tag
/* 800B1894 000AE694  80 1F 19 8C */	lwz r0, 0x198c(r31)
/* 800B1898 000AE698  90 1F 19 88 */	stw r0, 0x1988(r31)
/* 800B189C 000AE69C  48 00 00 78 */	b lbl_800B1914
lbl_800B18A0:
/* 800B18A0 000AE6A0  80 7F 19 84 */	lwz r3, 0x1984(r31)
/* 800B18A4 000AE6A4  28 03 00 00 */	cmplwi r3, 0
/* 800B18A8 000AE6A8  41 82 00 60 */	beq lbl_800B1908
/* 800B18AC 000AE6AC  38 81 00 0C */	addi r4, r1, 0xc
/* 800B18B0 000AE6B0  48 01 E6 BD */	bl zGrapple_GetPosition__FP13zGrapplePointP5xVec3
/* 800B18B4 000AE6B4  80 7F 19 84 */	lwz r3, 0x1984(r31)
/* 800B18B8 000AE6B8  80 1F 19 88 */	lwz r0, 0x1988(r31)
/* 800B18BC 000AE6BC  7C 03 00 40 */	cmplw r3, r0
/* 800B18C0 000AE6C0  40 82 00 14 */	bne lbl_800B18D4
/* 800B18C4 000AE6C4  C0 22 9B 34 */	lfs f1, $$21688-_SDA2_BASE_(r2)
/* 800B18C8 000AE6C8  38 61 00 0C */	addi r3, r1, 0xc
/* 800B18CC 000AE6CC  48 0E 1E 69 */	bl zReticle_MoveActive__FPC5xVec3f
/* 800B18D0 000AE6D0  48 00 00 44 */	b lbl_800B1914
lbl_800B18D4:
/* 800B18D4 000AE6D4  88 CD 8D 3C */	lbz r6, sGrappleReticleRed-_SDA_BASE_(r13)
/* 800B18D8 000AE6D8  38 61 00 0C */	addi r3, r1, 0xc
/* 800B18DC 000AE6DC  88 AD 8D 3D */	lbz r5, sGrappleReticleGreen-_SDA_BASE_(r13)
/* 800B18E0 000AE6E0  38 81 00 08 */	addi r4, r1, 8
/* 800B18E4 000AE6E4  88 0D 8D 3E */	lbz r0, sGrappleReticleBlue-_SDA_BASE_(r13)
/* 800B18E8 000AE6E8  98 C1 00 08 */	stb r6, 8(r1)
/* 800B18EC 000AE6EC  C0 22 9B 34 */	lfs f1, $$21688-_SDA2_BASE_(r2)
/* 800B18F0 000AE6F0  98 A1 00 09 */	stb r5, 9(r1)
/* 800B18F4 000AE6F4  98 01 00 0A */	stb r0, 0xa(r1)
/* 800B18F8 000AE6F8  48 0E 1C A5 */	bl zReticle_NewActive__FPC5xVec3fP10xColor_tag
/* 800B18FC 000AE6FC  80 1F 19 84 */	lwz r0, 0x1984(r31)
/* 800B1900 000AE700  90 1F 19 88 */	stw r0, 0x1988(r31)
/* 800B1904 000AE704  48 00 00 10 */	b lbl_800B1914
lbl_800B1908:
/* 800B1908 000AE708  48 0E 1D 9D */	bl zReticle_ActiveOff__Fv
/* 800B190C 000AE70C  38 00 00 00 */	li r0, 0
/* 800B1910 000AE710  90 1F 19 88 */	stw r0, 0x1988(r31)
lbl_800B1914:
/* 800B1914 000AE714  FC 20 F8 90 */	fmr f1, f31
/* 800B1918 000AE718  7F E3 FB 78 */	mr r3, r31
/* 800B191C 000AE71C  48 00 19 A1 */	bl StretchRangeUpdate__17zElastiGirlPlayerFf
/* 800B1920 000AE720  7F E3 FB 78 */	mr r3, r31
/* 800B1924 000AE724  4B FE B7 C5 */	bl Update_Control__13zCommonPlayerFv
/* 800B1928 000AE728  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800B192C 000AE72C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800B1930 000AE730  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800B1934 000AE734  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800B1938 000AE738  7C 08 03 A6 */	mtlr r0
/* 800B193C 000AE73C  38 21 00 60 */	addi r1, r1, 0x60
/* 800B1940 000AE740  4E 80 00 20 */	blr 

.global Clear_needStandUpSpeed__13zCommonPlayerFv
Clear_needStandUpSpeed__13zCommonPlayerFv:
/* 800B1944 000AE744  80 03 08 64 */	lwz r0, 0x864(r3)
/* 800B1948 000AE748  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 800B194C 000AE74C  90 03 08 64 */	stw r0, 0x864(r3)
/* 800B1950 000AE750  4E 80 00 20 */	blr 

.global Get_needStandUpSpeed__13zCommonPlayerCFv
Get_needStandUpSpeed__13zCommonPlayerCFv:
/* 800B1954 000AE754  80 03 08 64 */	lwz r0, 0x864(r3)
/* 800B1958 000AE758  54 03 B7 FE */	rlwinm r3, r0, 0x16, 0x1f, 0x1f
/* 800B195C 000AE75C  4E 80 00 20 */	blr 

.global AttackHit__17zElastiGirlPlayerFb
AttackHit__17zElastiGirlPlayerFb:
/* 800B1960 000AE760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B1964 000AE764  7C 08 02 A6 */	mflr r0
/* 800B1968 000AE768  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B196C 000AE76C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 800B1970 000AE770  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B1974 000AE774  7C 7F 1B 78 */	mr r31, r3
/* 800B1978 000AE778  41 82 00 10 */	beq lbl_800B1988
/* 800B197C 000AE77C  4B FE 4B B9 */	bl xEntGetAnimFlags__FPC4xEnt
/* 800B1980 000AE780  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 800B1984 000AE784  40 82 00 1C */	bne lbl_800B19A0
lbl_800B1988:
/* 800B1988 000AE788  7F E3 FB 78 */	mr r3, r31
/* 800B198C 000AE78C  4B FD B9 29 */	bl GetCombat__7zPlayerFv
/* 800B1990 000AE790  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 800B1994 000AE794  7F E3 FB 78 */	mr r3, r31
/* 800B1998 000AE798  A8 84 00 6C */	lha r4, 0x6c(r4)
/* 800B199C 000AE79C  4B FE 45 BD */	bl RumbleForDamage__13zCommonPlayerFi
lbl_800B19A0:
/* 800B19A0 000AE7A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B19A4 000AE7A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B19A8 000AE7A8  7C 08 03 A6 */	mtlr r0
/* 800B19AC 000AE7AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B19B0 000AE7B0  4E 80 00 20 */	blr 

.global CalcTangentPoint__17zElastiGirlPlayerFP5xVec3P5xVec3P5xVec3P5xVec3f
CalcTangentPoint__17zElastiGirlPlayerFP5xVec3P5xVec3P5xVec3P5xVec3f:
/* 800B19B4 000AE7B4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800B19B8 000AE7B8  7C 08 02 A6 */	mflr r0
/* 800B19BC 000AE7BC  90 01 00 74 */	stw r0, 0x74(r1)
/* 800B19C0 000AE7C0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800B19C4 000AE7C4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800B19C8 000AE7C8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800B19CC 000AE7CC  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800B19D0 000AE7D0  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 800B19D4 000AE7D4  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 800B19D8 000AE7D8  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 800B19DC 000AE7DC  FF A0 08 90 */	fmr f29, f1
/* 800B19E0 000AE7E0  7C 9D 23 78 */	mr r29, r4
/* 800B19E4 000AE7E4  7C FF 3B 78 */	mr r31, r7
/* 800B19E8 000AE7E8  7C A4 2B 78 */	mr r4, r5
/* 800B19EC 000AE7EC  7C DE 33 78 */	mr r30, r6
/* 800B19F0 000AE7F0  38 61 00 14 */	addi r3, r1, 0x14
/* 800B19F4 000AE7F4  7F E5 FB 78 */	mr r5, r31
/* 800B19F8 000AE7F8  4B F5 5E B5 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B19FC 000AE7FC  38 61 00 14 */	addi r3, r1, 0x14
/* 800B1A00 000AE800  4B F5 EC 0D */	bl xVec3Length__FPC5xVec3
/* 800B1A04 000AE804  FF C0 08 90 */	fmr f30, f1
/* 800B1A08 000AE808  FC 1E E8 40 */	fcmpo cr0, f30, f29
/* 800B1A0C 000AE80C  40 80 00 18 */	bge lbl_800B1A24
/* 800B1A10 000AE810  7F A3 EB 78 */	mr r3, r29
/* 800B1A14 000AE814  7F E4 FB 78 */	mr r4, r31
/* 800B1A18 000AE818  4B FB FD 19 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B1A1C 000AE81C  38 60 00 00 */	li r3, 0
/* 800B1A20 000AE820  48 00 01 10 */	b lbl_800B1B30
lbl_800B1A24:
/* 800B1A24 000AE824  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B1A28 000AE828  38 61 00 14 */	addi r3, r1, 0x14
/* 800B1A2C 000AE82C  EC 20 F0 24 */	fdivs f1, f0, f30
/* 800B1A30 000AE830  4B F5 5E 55 */	bl xVec3SMulBy__FP5xVec3f
/* 800B1A34 000AE834  7F C4 F3 78 */	mr r4, r30
/* 800B1A38 000AE838  38 61 00 14 */	addi r3, r1, 0x14
/* 800B1A3C 000AE83C  4B FB FD 09 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800B1A40 000AE840  FF E0 08 90 */	fmr f31, f1
/* 800B1A44 000AE844  7F C4 F3 78 */	mr r4, r30
/* 800B1A48 000AE848  38 61 00 20 */	addi r3, r1, 0x20
/* 800B1A4C 000AE84C  4B FB FC E5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B1A50 000AE850  FC 20 F8 50 */	fneg f1, f31
/* 800B1A54 000AE854  38 61 00 20 */	addi r3, r1, 0x20
/* 800B1A58 000AE858  38 81 00 14 */	addi r4, r1, 0x14
/* 800B1A5C 000AE85C  4B F5 7C C1 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B1A60 000AE860  38 61 00 20 */	addi r3, r1, 0x20
/* 800B1A64 000AE864  4B F5 EB A9 */	bl xVec3Length__FPC5xVec3
/* 800B1A68 000AE868  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B1A6C 000AE86C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B1A70 000AE870  40 80 00 6C */	bge lbl_800B1ADC
/* 800B1A74 000AE874  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 800B1A78 000AE878  38 61 00 08 */	addi r3, r1, 8
/* 800B1A7C 000AE87C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 800B1A80 000AE880  FC 60 00 50 */	fneg f3, f0
/* 800B1A84 000AE884  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B1A88 000AE888  4B F5 88 B9 */	bl xVec3Init__FP5xVec3fff
/* 800B1A8C 000AE88C  38 61 00 08 */	addi r3, r1, 8
/* 800B1A90 000AE890  4B F5 EB 7D */	bl xVec3Length__FPC5xVec3
/* 800B1A94 000AE894  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B1A98 000AE898  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B1A9C 000AE89C  40 80 00 1C */	bge lbl_800B1AB8
/* 800B1AA0 000AE8A0  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B1AA4 000AE8A4  38 61 00 20 */	addi r3, r1, 0x20
/* 800B1AA8 000AE8A8  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B1AAC 000AE8AC  FC 60 10 90 */	fmr f3, f2
/* 800B1AB0 000AE8B0  4B F5 88 91 */	bl xVec3Init__FP5xVec3fff
/* 800B1AB4 000AE8B4  48 00 00 38 */	b lbl_800B1AEC
lbl_800B1AB8:
/* 800B1AB8 000AE8B8  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B1ABC 000AE8BC  38 61 00 08 */	addi r3, r1, 8
/* 800B1AC0 000AE8C0  EC 20 08 24 */	fdivs f1, f0, f1
/* 800B1AC4 000AE8C4  4B F5 5D C1 */	bl xVec3SMulBy__FP5xVec3f
/* 800B1AC8 000AE8C8  38 61 00 20 */	addi r3, r1, 0x20
/* 800B1ACC 000AE8CC  38 81 00 08 */	addi r4, r1, 8
/* 800B1AD0 000AE8D0  38 A1 00 14 */	addi r5, r1, 0x14
/* 800B1AD4 000AE8D4  4B F6 60 49 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 800B1AD8 000AE8D8  48 00 00 14 */	b lbl_800B1AEC
lbl_800B1ADC:
/* 800B1ADC 000AE8DC  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B1AE0 000AE8E0  38 61 00 20 */	addi r3, r1, 0x20
/* 800B1AE4 000AE8E4  EC 20 08 24 */	fdivs f1, f0, f1
/* 800B1AE8 000AE8E8  4B F5 5D 9D */	bl xVec3SMulBy__FP5xVec3f
lbl_800B1AEC:
/* 800B1AEC 000AE8EC  EC 1D 07 72 */	fmuls f0, f29, f29
/* 800B1AF0 000AE8F0  EF E0 F0 24 */	fdivs f31, f0, f30
/* 800B1AF4 000AE8F4  EC 3F 07 FC */	fnmsubs f1, f31, f31, f0
/* 800B1AF8 000AE8F8  4B F5 99 81 */	bl xsqrt__Ff
/* 800B1AFC 000AE8FC  FF C0 08 90 */	fmr f30, f1
/* 800B1B00 000AE900  7F A3 EB 78 */	mr r3, r29
/* 800B1B04 000AE904  7F E4 FB 78 */	mr r4, r31
/* 800B1B08 000AE908  4B FB FC 29 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B1B0C 000AE90C  FC 20 F0 90 */	fmr f1, f30
/* 800B1B10 000AE910  7F A3 EB 78 */	mr r3, r29
/* 800B1B14 000AE914  38 81 00 20 */	addi r4, r1, 0x20
/* 800B1B18 000AE918  4B F5 7C 05 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B1B1C 000AE91C  FC 20 F8 90 */	fmr f1, f31
/* 800B1B20 000AE920  7F A3 EB 78 */	mr r3, r29
/* 800B1B24 000AE924  38 81 00 14 */	addi r4, r1, 0x14
/* 800B1B28 000AE928  4B F5 7B F5 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B1B2C 000AE92C  38 60 00 01 */	li r3, 1
lbl_800B1B30:
/* 800B1B30 000AE930  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800B1B34 000AE934  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800B1B38 000AE938  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800B1B3C 000AE93C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800B1B40 000AE940  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 800B1B44 000AE944  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 800B1B48 000AE948  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 800B1B4C 000AE94C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800B1B50 000AE950  7C 08 03 A6 */	mtlr r0
/* 800B1B54 000AE954  38 21 00 70 */	addi r1, r1, 0x70
/* 800B1B58 000AE958  4E 80 00 20 */	blr 

.global CalcSwingLerp__17zElastiGirlPlayerFP5xVec3f
CalcSwingLerp__17zElastiGirlPlayerFP5xVec3f:
/* 800B1B5C 000AE95C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800B1B60 000AE960  7C 08 02 A6 */	mflr r0
/* 800B1B64 000AE964  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800B1B68 000AE968  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 800B1B6C 000AE96C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 800B1B70 000AE970  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 800B1B74 000AE974  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 800B1B78 000AE978  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 800B1B7C 000AE97C  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 800B1B80 000AE980  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 800B1B84 000AE984  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 800B1B88 000AE988  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 800B1B8C 000AE98C  F3 61 00 68 */	psq_st f27, 104(r1), 0, qr0
/* 800B1B90 000AE990  DB 41 00 50 */	stfd f26, 0x50(r1)
/* 800B1B94 000AE994  F3 41 00 58 */	psq_st f26, 88(r1), 0, qr0
/* 800B1B98 000AE998  DB 21 00 40 */	stfd f25, 0x40(r1)
/* 800B1B9C 000AE99C  F3 21 00 48 */	psq_st f25, 72(r1), 0, qr0
/* 800B1BA0 000AE9A0  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 800B1BA4 000AE9A4  7C 7E 1B 78 */	mr r30, r3
/* 800B1BA8 000AE9A8  FF 40 08 90 */	fmr f26, f1
/* 800B1BAC 000AE9AC  80 63 19 80 */	lwz r3, 0x1980(r3)
/* 800B1BB0 000AE9B0  7C 9F 23 78 */	mr r31, r4
/* 800B1BB4 000AE9B4  38 81 00 14 */	addi r4, r1, 0x14
/* 800B1BB8 000AE9B8  48 01 E3 B5 */	bl zGrapple_GetPosition__FP13zGrapplePointP5xVec3
/* 800B1BBC 000AE9BC  7F E4 FB 78 */	mr r4, r31
/* 800B1BC0 000AE9C0  38 61 00 20 */	addi r3, r1, 0x20
/* 800B1BC4 000AE9C4  38 A1 00 14 */	addi r5, r1, 0x14
/* 800B1BC8 000AE9C8  4B F5 5C E5 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B1BCC 000AE9CC  38 61 00 20 */	addi r3, r1, 0x20
/* 800B1BD0 000AE9D0  4B F5 EA 3D */	bl xVec3Length__FPC5xVec3
/* 800B1BD4 000AE9D4  C0 4D 8D 0C */	lfs f2, sSwingRadius-_SDA_BASE_(r13)
/* 800B1BD8 000AE9D8  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B1BDC 000AE9DC  EF 61 10 28 */	fsubs f27, f1, f2
/* 800B1BE0 000AE9E0  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 800B1BE4 000AE9E4  40 80 00 0C */	bge lbl_800B1BF0
/* 800B1BE8 000AE9E8  FF 60 00 90 */	fmr f27, f0
/* 800B1BEC 000AE9EC  48 00 00 08 */	b lbl_800B1BF4
lbl_800B1BF0:
/* 800B1BF0 000AE9F0  EF 7B 06 F2 */	fmuls f27, f27, f27
lbl_800B1BF4:
/* 800B1BF4 000AE9F4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800B1BF8 000AE9F8  38 61 00 08 */	addi r3, r1, 8
/* 800B1BFC 000AE9FC  38 9E 16 DC */	addi r4, r30, 0x16dc
/* 800B1C00 000AEA00  38 BE 16 D0 */	addi r5, r30, 0x16d0
/* 800B1C04 000AEA04  EF 82 00 2A */	fadds f28, f2, f0
/* 800B1C08 000AEA08  4B F5 5C A5 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B1C0C 000AEA0C  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800B1C10 000AEA10  38 61 00 08 */	addi r3, r1, 8
/* 800B1C14 000AEA14  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B1C18 000AEA18  4B FB FB 2D */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800B1C1C 000AEA1C  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800B1C20 000AEA20  FC 20 08 50 */	fneg f1, f1
/* 800B1C24 000AEA24  38 61 00 08 */	addi r3, r1, 8
/* 800B1C28 000AEA28  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B1C2C 000AEA2C  4B F5 7A F1 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B1C30 000AEA30  38 61 00 08 */	addi r3, r1, 8
/* 800B1C34 000AEA34  4B F6 53 E5 */	bl xVec3Length2__FPC5xVec3
/* 800B1C38 000AEA38  C0 4D 8D 1C */	lfs f2, sSwingSpringK-_SDA_BASE_(r13)
/* 800B1C3C 000AEA3C  FC A0 E0 50 */	fneg f5, f28
/* 800B1C40 000AEA40  C0 02 9B 9C */	lfs f0, $$21789-_SDA2_BASE_(r2)
/* 800B1C44 000AEA44  FF C0 08 90 */	fmr f30, f1
/* 800B1C48 000AEA48  C0 C2 9B 18 */	lfs f6, $$21524-_SDA2_BASE_(r2)
/* 800B1C4C 000AEA4C  EC 60 10 24 */	fdivs f3, f0, f2
/* 800B1C50 000AEA50  C0 8D 8D 20 */	lfs f4, sSwingGravity-_SDA_BASE_(r13)
/* 800B1C54 000AEA54  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B1C58 000AEA58  EC 46 00 B2 */	fmuls f2, f6, f2
/* 800B1C5C 000AEA5C  EC 65 19 3A */	fmadds f3, f5, f4, f3
/* 800B1C60 000AEA60  EF A6 07 B2 */	fmuls f29, f6, f30
/* 800B1C64 000AEA64  EC 22 06 F2 */	fmuls f1, f2, f27
/* 800B1C68 000AEA68  EF 83 08 2A */	fadds f28, f3, f1
/* 800B1C6C 000AEA6C  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 800B1C70 000AEA70  40 80 00 08 */	bge lbl_800B1C78
/* 800B1C74 000AEA74  FF 80 00 90 */	fmr f28, f0
lbl_800B1C78:
/* 800B1C78 000AEA78  EF 7D E0 2A */	fadds f27, f29, f28
/* 800B1C7C 000AEA7C  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B1C80 000AEA80  FC 00 D8 00 */	fcmpu cr0, f0, f27
/* 800B1C84 000AEA84  41 82 00 10 */	beq lbl_800B1C94
/* 800B1C88 000AEA88  EF BD D8 24 */	fdivs f29, f29, f27
/* 800B1C8C 000AEA8C  EF 9C D8 24 */	fdivs f28, f28, f27
/* 800B1C90 000AEA90  48 00 00 0C */	b lbl_800B1C9C
lbl_800B1C94:
/* 800B1C94 000AEA94  C3 A2 9A C0 */	lfs f29, $$21170_0-_SDA2_BASE_(r2)
/* 800B1C98 000AEA98  FF 80 00 90 */	fmr f28, f0
lbl_800B1C9C:
/* 800B1C9C 000AEA9C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800B1CA0 000AEAA0  C0 A1 00 20 */	lfs f5, 0x20(r1)
/* 800B1CA4 000AEAA4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800B1CA8 000AEAA8  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 800B1CAC 000AEAAC  FC 80 28 50 */	fneg f4, f5
/* 800B1CB0 000AEAB0  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 800B1CB4 000AEAB4  EC 02 00 B2 */	fmuls f0, f2, f2
/* 800B1CB8 000AEAB8  C0 63 00 20 */	lfs f3, 0x20(r3)
/* 800B1CBC 000AEABC  EC 42 00 72 */	fmuls f2, f2, f1
/* 800B1CC0 000AEAC0  EC 25 01 7A */	fmadds f1, f5, f5, f0
/* 800B1CC4 000AEAC4  EF 24 10 FA */	fmadds f25, f4, f3, f2
/* 800B1CC8 000AEAC8  4B F5 97 B1 */	bl xsqrt__Ff
/* 800B1CCC 000AEACC  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B1CD0 000AEAD0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B1CD4 000AEAD4  40 81 00 0C */	ble lbl_800B1CE0
/* 800B1CD8 000AEAD8  EF 39 08 24 */	fdivs f25, f25, f1
/* 800B1CDC 000AEADC  48 00 00 08 */	b lbl_800B1CE4
lbl_800B1CE0:
/* 800B1CE0 000AEAE0  C3 22 9A C4 */	lfs f25, $$21171_0-_SDA2_BASE_(r2)
lbl_800B1CE4:
/* 800B1CE4 000AEAE4  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B1CE8 000AEAE8  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 800B1CEC 000AEAEC  40 80 00 08 */	bge lbl_800B1CF4
/* 800B1CF0 000AEAF0  FF 20 C8 50 */	fneg f25, f25
lbl_800B1CF4:
/* 800B1CF4 000AEAF4  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800B1CF8 000AEAF8  38 81 00 08 */	addi r4, r1, 8
/* 800B1CFC 000AEAFC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800B1D00 000AEB00  38 63 00 20 */	addi r3, r3, 0x20
/* 800B1D04 000AEB04  4B FB FA 41 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800B1D08 000AEB08  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B1D0C 000AEB0C  FF E0 08 90 */	fmr f31, f1
/* 800B1D10 000AEB10  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800B1D14 000AEB14  40 81 00 14 */	ble lbl_800B1D28
/* 800B1D18 000AEB18  FC 20 F0 90 */	fmr f1, f30
/* 800B1D1C 000AEB1C  4B F5 97 5D */	bl xsqrt__Ff
/* 800B1D20 000AEB20  EC 3F 08 24 */	fdivs f1, f31, f1
/* 800B1D24 000AEB24  48 00 00 08 */	b lbl_800B1D2C
lbl_800B1D28:
/* 800B1D28 000AEB28  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
lbl_800B1D2C:
/* 800B1D2C 000AEB2C  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B1D30 000AEB30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B1D34 000AEB34  40 80 00 08 */	bge lbl_800B1D3C
/* 800B1D38 000AEB38  FC 20 08 50 */	fneg f1, f1
lbl_800B1D3C:
/* 800B1D3C 000AEB3C  EC 21 07 72 */	fmuls f1, f1, f29
/* 800B1D40 000AEB40  C0 02 9B A0 */	lfs f0, $$21790-_SDA2_BASE_(r2)
/* 800B1D44 000AEB44  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 800B1D48 000AEB48  EF D9 0F 3A */	fmadds f30, f25, f28, f1
/* 800B1D4C 000AEB4C  FF E0 F0 90 */	fmr f31, f30
/* 800B1D50 000AEB50  40 80 00 14 */	bge lbl_800B1D64
/* 800B1D54 000AEB54  EC 3B 00 24 */	fdivs f1, f27, f0
/* 800B1D58 000AEB58  EC 01 00 72 */	fmuls f0, f1, f1
/* 800B1D5C 000AEB5C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B1D60 000AEB60  EF DE 00 32 */	fmuls f30, f30, f0
lbl_800B1D64:
/* 800B1D64 000AEB64  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800B1D68 000AEB68  38 61 00 08 */	addi r3, r1, 8
/* 800B1D6C 000AEB6C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B1D70 000AEB70  38 84 00 20 */	addi r4, r4, 0x20
/* 800B1D74 000AEB74  4B FB F9 D1 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800B1D78 000AEB78  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B1D7C 000AEB7C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800B1D80 000AEB80  40 81 00 30 */	ble lbl_800B1DB0
/* 800B1D84 000AEB84  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800B1D88 000AEB88  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800B1D8C 000AEB8C  40 80 00 14 */	bge lbl_800B1DA0
/* 800B1D90 000AEB90  FC 20 E8 90 */	fmr f1, f29
/* 800B1D94 000AEB94  C0 82 9B A4 */	lfs f4, $$21791_0-_SDA2_BASE_(r2)
/* 800B1D98 000AEB98  C0 A2 9B 30 */	lfs f5, $$21687_0-_SDA2_BASE_(r2)
/* 800B1D9C 000AEB9C  48 00 00 3C */	b lbl_800B1DD8
lbl_800B1DA0:
/* 800B1DA0 000AEBA0  FC 20 E0 90 */	fmr f1, f28
/* 800B1DA4 000AEBA4  C0 A2 9B A8 */	lfs f5, $$21792-_SDA2_BASE_(r2)
/* 800B1DA8 000AEBA8  FC 80 10 90 */	fmr f4, f2
/* 800B1DAC 000AEBAC  48 00 00 2C */	b lbl_800B1DD8
lbl_800B1DB0:
/* 800B1DB0 000AEBB0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800B1DB4 000AEBB4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800B1DB8 000AEBB8  40 80 00 14 */	bge lbl_800B1DCC
/* 800B1DBC 000AEBBC  FC 20 E8 90 */	fmr f1, f29
/* 800B1DC0 000AEBC0  C0 82 9B A8 */	lfs f4, $$21792-_SDA2_BASE_(r2)
/* 800B1DC4 000AEBC4  C0 A2 9B AC */	lfs f5, $$21793-_SDA2_BASE_(r2)
/* 800B1DC8 000AEBC8  48 00 00 10 */	b lbl_800B1DD8
lbl_800B1DCC:
/* 800B1DCC 000AEBCC  FC 20 E0 90 */	fmr f1, f28
/* 800B1DD0 000AEBD0  C0 82 9B AC */	lfs f4, $$21793-_SDA2_BASE_(r2)
/* 800B1DD4 000AEBD4  C0 A2 9B A4 */	lfs f5, $$21791_0-_SDA2_BASE_(r2)
lbl_800B1DD8:
/* 800B1DD8 000AEBD8  C0 02 9B B4 */	lfs f0, $$21795-_SDA2_BASE_(r2)
/* 800B1DDC 000AEBDC  C0 62 9B B0 */	lfs f3, $$21794_0-_SDA2_BASE_(r2)
/* 800B1DE0 000AEBE0  EC 41 00 28 */	fsubs f2, f1, f0
/* 800B1DE4 000AEBE4  C0 22 9B B8 */	lfs f1, $$21796_0-_SDA2_BASE_(r2)
/* 800B1DE8 000AEBE8  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B1DEC 000AEBEC  EC 43 00 B2 */	fmuls f2, f3, f2
/* 800B1DF0 000AEBF0  EC 42 08 24 */	fdivs f2, f2, f1
/* 800B1DF4 000AEBF4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800B1DF8 000AEBF8  40 80 00 0C */	bge lbl_800B1E04
/* 800B1DFC 000AEBFC  FC 40 00 90 */	fmr f2, f0
/* 800B1E00 000AEC00  48 00 00 14 */	b lbl_800B1E14
lbl_800B1E04:
/* 800B1E04 000AEC04  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B1E08 000AEC08  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800B1E0C 000AEC0C  40 81 00 08 */	ble lbl_800B1E14
/* 800B1E10 000AEC10  FC 40 00 90 */	fmr f2, f0
lbl_800B1E14:
/* 800B1E14 000AEC14  EC 05 20 28 */	fsubs f0, f5, f4
/* 800B1E18 000AEC18  C0 3E 19 D8 */	lfs f1, 0x19d8(r30)
/* 800B1E1C 000AEC1C  7F C3 F3 78 */	mr r3, r30
/* 800B1E20 000AEC20  38 82 9B 3C */	addi r4, r2, drivingLerpTable-_SDA2_BASE_
/* 800B1E24 000AEC24  D0 3E 19 D4 */	stfs f1, 0x19d4(r30)
/* 800B1E28 000AEC28  38 A0 00 0C */	li r5, 0xc
/* 800B1E2C 000AEC2C  EC 02 20 3A */	fmadds f0, f2, f0, f4
/* 800B1E30 000AEC30  D0 1E 19 D8 */	stfs f0, 0x19d8(r30)
/* 800B1E34 000AEC34  C0 3E 19 D8 */	lfs f1, 0x19d8(r30)
/* 800B1E38 000AEC38  4B FE A0 CD */	bl LerpTableEval__13zCommonPlayerFfPCfi
/* 800B1E3C 000AEC3C  FF 60 08 90 */	fmr f27, f1
/* 800B1E40 000AEC40  C0 3E 19 D8 */	lfs f1, 0x19d8(r30)
/* 800B1E44 000AEC44  7F C3 F3 78 */	mr r3, r30
/* 800B1E48 000AEC48  38 82 9B 6C */	addi r4, r2, reactionLerpTable-_SDA2_BASE_
/* 800B1E4C 000AEC4C  38 A0 00 0C */	li r5, 0xc
/* 800B1E50 000AEC50  4B FE A0 B5 */	bl LerpTableEval__13zCommonPlayerFfPCfi
/* 800B1E54 000AEC54  C0 62 9A C0 */	lfs f3, $$21170_0-_SDA2_BASE_(r2)
/* 800B1E58 000AEC58  EC 21 18 28 */	fsubs f1, f1, f3
/* 800B1E5C 000AEC5C  EC 5B 18 28 */	fsubs f2, f27, f3
/* 800B1E60 000AEC60  EC 03 D0 28 */	fsubs f0, f3, f26
/* 800B1E64 000AEC64  EC 81 1F BA */	fmadds f4, f1, f30, f3
/* 800B1E68 000AEC68  EC 22 1F FA */	fmadds f1, f2, f31, f3
/* 800B1E6C 000AEC6C  EC 04 00 32 */	fmuls f0, f4, f0
/* 800B1E70 000AEC70  EC 21 06 BA */	fmadds f1, f1, f26, f0
/* 800B1E74 000AEC74  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 800B1E78 000AEC78  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 800B1E7C 000AEC7C  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 800B1E80 000AEC80  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 800B1E84 000AEC84  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 800B1E88 000AEC88  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 800B1E8C 000AEC8C  E3 81 00 78 */	psq_l f28, 120(r1), 0, qr0
/* 800B1E90 000AEC90  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 800B1E94 000AEC94  E3 61 00 68 */	psq_l f27, 104(r1), 0, qr0
/* 800B1E98 000AEC98  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 800B1E9C 000AEC9C  E3 41 00 58 */	psq_l f26, 88(r1), 0, qr0
/* 800B1EA0 000AECA0  CB 41 00 50 */	lfd f26, 0x50(r1)
/* 800B1EA4 000AECA4  E3 21 00 48 */	psq_l f25, 72(r1), 0, qr0
/* 800B1EA8 000AECA8  CB 21 00 40 */	lfd f25, 0x40(r1)
/* 800B1EAC 000AECAC  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 800B1EB0 000AECB0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800B1EB4 000AECB4  7C 08 03 A6 */	mtlr r0
/* 800B1EB8 000AECB8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800B1EBC 000AECBC  4E 80 00 20 */	blr 

.global CollisionResponse__17zElastiGirlPlayerFRC5xVec3RC22SphereCollisionResultsR5xVec3
CollisionResponse__17zElastiGirlPlayerFRC5xVec3RC22SphereCollisionResultsR5xVec3:
/* 800B1EC0 000AECC0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800B1EC4 000AECC4  7C 08 02 A6 */	mflr r0
/* 800B1EC8 000AECC8  90 01 00 64 */	stw r0, 0x64(r1)
/* 800B1ECC 000AECCC  BF 81 00 50 */	stmw r28, 0x50(r1)
/* 800B1ED0 000AECD0  7C 7D 1B 78 */	mr r29, r3
/* 800B1ED4 000AECD4  7C BC 2B 78 */	mr r28, r5
/* 800B1ED8 000AECD8  7C DE 33 78 */	mr r30, r6
/* 800B1EDC 000AECDC  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800B1EE0 000AECE0  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 800B1EE4 000AECE4  28 00 00 01 */	cmplwi r0, 1
/* 800B1EE8 000AECE8  41 82 00 0C */	beq lbl_800B1EF4
/* 800B1EEC 000AECEC  28 00 00 02 */	cmplwi r0, 2
/* 800B1EF0 000AECF0  40 82 00 44 */	bne lbl_800B1F34
lbl_800B1EF4:
/* 800B1EF4 000AECF4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B1EF8 000AECF8  38 63 BB 98 */	addi r3, r3, $$2stringBase0_50@l
/* 800B1EFC 000AECFC  38 63 04 AA */	addi r3, r3, 0x4aa
/* 800B1F00 000AED00  4C C6 31 82 */	crclr 6
/* 800B1F04 000AED04  4B F6 C7 81 */	bl xprintf__FPCce
/* 800B1F08 000AED08  38 7D 16 DC */	addi r3, r29, 0x16dc
/* 800B1F0C 000AED0C  38 9C 00 20 */	addi r4, r28, 0x20
/* 800B1F10 000AED10  4B FB F8 35 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800B1F14 000AED14  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B1F18 000AED18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B1F1C 000AED1C  40 80 00 18 */	bge lbl_800B1F34
/* 800B1F20 000AED20  C0 02 9B BC */	lfs f0, $$21841_0-_SDA2_BASE_(r2)
/* 800B1F24 000AED24  38 7D 16 DC */	addi r3, r29, 0x16dc
/* 800B1F28 000AED28  38 9C 00 20 */	addi r4, r28, 0x20
/* 800B1F2C 000AED2C  EC 21 00 32 */	fmuls f1, f1, f0
/* 800B1F30 000AED30  4B F5 77 ED */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_800B1F34:
/* 800B1F34 000AED34  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 800B1F38 000AED38  28 03 00 00 */	cmplwi r3, 0
/* 800B1F3C 000AED3C  41 82 01 38 */	beq lbl_800B2074
/* 800B1F40 000AED40  88 03 00 04 */	lbz r0, 4(r3)
/* 800B1F44 000AED44  7C 7D 1B 78 */	mr r29, r3
/* 800B1F48 000AED48  7C 7F 1B 78 */	mr r31, r3
/* 800B1F4C 000AED4C  28 00 00 2B */	cmplwi r0, 0x2b
/* 800B1F50 000AED50  40 82 01 10 */	bne lbl_800B2060
/* 800B1F54 000AED54  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 800B1F58 000AED58  28 03 00 00 */	cmplwi r3, 0
/* 800B1F5C 000AED5C  41 82 01 04 */	beq lbl_800B2060
/* 800B1F60 000AED60  48 07 D0 01 */	bl on_mesh__Q24zNPC8navigateFv
/* 800B1F64 000AED64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B1F68 000AED68  41 82 00 F8 */	beq lbl_800B2060
/* 800B1F6C 000AED6C  7F C3 F3 78 */	mr r3, r30
/* 800B1F70 000AED70  38 9C 00 20 */	addi r4, r28, 0x20
/* 800B1F74 000AED74  4B F5 92 F1 */	bl dot__5xVec3CFRC5xVec3
/* 800B1F78 000AED78  38 61 00 2C */	addi r3, r1, 0x2c
/* 800B1F7C 000AED7C  38 9C 00 20 */	addi r4, r28, 0x20
/* 800B1F80 000AED80  4B F5 9D E9 */	bl __ml__5xVec3CFf
/* 800B1F84 000AED84  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 800B1F88 000AED88  38 61 00 20 */	addi r3, r1, 0x20
/* 800B1F8C 000AED8C  80 A1 00 30 */	lwz r5, 0x30(r1)
/* 800B1F90 000AED90  38 81 00 44 */	addi r4, r1, 0x44
/* 800B1F94 000AED94  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B1F98 000AED98  90 C1 00 44 */	stw r6, 0x44(r1)
/* 800B1F9C 000AED9C  C0 22 9B 18 */	lfs f1, $$21524-_SDA2_BASE_(r2)
/* 800B1FA0 000AEDA0  90 A1 00 48 */	stw r5, 0x48(r1)
/* 800B1FA4 000AEDA4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 800B1FA8 000AEDA8  4B F5 9D C1 */	bl __ml__5xVec3CFf
/* 800B1FAC 000AEDAC  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 800B1FB0 000AEDB0  38 81 00 38 */	addi r4, r1, 0x38
/* 800B1FB4 000AEDB4  80 61 00 24 */	lwz r3, 0x24(r1)
/* 800B1FB8 000AEDB8  80 01 00 28 */	lwz r0, 0x28(r1)
/* 800B1FBC 000AEDBC  90 A1 00 38 */	stw r5, 0x38(r1)
/* 800B1FC0 000AEDC0  90 61 00 3C */	stw r3, 0x3c(r1)
/* 800B1FC4 000AEDC4  90 01 00 40 */	stw r0, 0x40(r1)
/* 800B1FC8 000AEDC8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800B1FCC 000AEDCC  38 63 00 D8 */	addi r3, r3, 0xd8
/* 800B1FD0 000AEDD0  4B F5 90 D9 */	bl __as__5xVec3FRC5xVec3
/* 800B1FD4 000AEDD4  80 7F 01 3C */	lwz r3, 0x13c(r31)
/* 800B1FD8 000AEDD8  C0 2D CA F8 */	lfs f1, SECS_PER_VBLANK-_SDA_BASE_(r13)
/* 800B1FDC 000AEDDC  48 07 C7 71 */	bl collide__Q24zNPC8navigateFf
/* 800B1FE0 000AEDE0  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800B1FE4 000AEDE4  38 61 00 38 */	addi r3, r1, 0x38
/* 800B1FE8 000AEDE8  38 84 00 D8 */	addi r4, r4, 0xd8
/* 800B1FEC 000AEDEC  4B F5 90 BD */	bl __as__5xVec3FRC5xVec3
/* 800B1FF0 000AEDF0  80 7F 01 3C */	lwz r3, 0x13c(r31)
/* 800B1FF4 000AEDF4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B1FF8 000AEDF8  48 07 CA 0D */	bl apply_dpos__Q24zNPC8navigateFf
/* 800B1FFC 000AEDFC  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800B2000 000AEE00  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800B2004 000AEE04  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 800B2008 000AEE08  38 83 00 30 */	addi r4, r3, 0x30
/* 800B200C 000AEE0C  38 65 00 30 */	addi r3, r5, 0x30
/* 800B2010 000AEE10  4B F6 1F CD */	bl __as__5RwV3dFRC5RwV3d
/* 800B2014 000AEE14  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800B2018 000AEE18  7F E3 FB 78 */	mr r3, r31
/* 800B201C 000AEE1C  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 800B2020 000AEE20  38 84 00 30 */	addi r4, r4, 0x30
/* 800B2024 000AEE24  7D 89 03 A6 */	mtctr r12
/* 800B2028 000AEE28  4E 80 04 21 */	bctrl 
/* 800B202C 000AEE2C  7F C4 F3 78 */	mr r4, r30
/* 800B2030 000AEE30  38 61 00 08 */	addi r3, r1, 8
/* 800B2034 000AEE34  38 A1 00 44 */	addi r5, r1, 0x44
/* 800B2038 000AEE38  4B F5 98 B9 */	bl __mi__5xVec3CFRC5xVec3
/* 800B203C 000AEE3C  38 61 00 14 */	addi r3, r1, 0x14
/* 800B2040 000AEE40  38 81 00 08 */	addi r4, r1, 8
/* 800B2044 000AEE44  38 A1 00 38 */	addi r5, r1, 0x38
/* 800B2048 000AEE48  4B F5 D5 E1 */	bl __pl__5xVec3CFRC5xVec3
/* 800B204C 000AEE4C  7F C3 F3 78 */	mr r3, r30
/* 800B2050 000AEE50  38 81 00 14 */	addi r4, r1, 0x14
/* 800B2054 000AEE54  4B F5 90 55 */	bl __as__5xVec3FRC5xVec3
/* 800B2058 000AEE58  38 60 00 01 */	li r3, 1
/* 800B205C 000AEE5C  48 00 00 38 */	b lbl_800B2094
lbl_800B2060:
/* 800B2060 000AEE60  88 1D 00 04 */	lbz r0, 4(r29)
/* 800B2064 000AEE64  28 00 00 88 */	cmplwi r0, 0x88
/* 800B2068 000AEE68  40 82 00 0C */	bne lbl_800B2074
/* 800B206C 000AEE6C  7F A3 EB 78 */	mr r3, r29
/* 800B2070 000AEE70  48 07 9E 69 */	bl player_collide__Q24zNPC6shieldFv
lbl_800B2074:
/* 800B2074 000AEE74  7F C3 F3 78 */	mr r3, r30
/* 800B2078 000AEE78  38 9C 00 20 */	addi r4, r28, 0x20
/* 800B207C 000AEE7C  4B F5 91 E9 */	bl dot__5xVec3CFRC5xVec3
/* 800B2080 000AEE80  FC 20 08 50 */	fneg f1, f1
/* 800B2084 000AEE84  7F C3 F3 78 */	mr r3, r30
/* 800B2088 000AEE88  38 9C 00 20 */	addi r4, r28, 0x20
/* 800B208C 000AEE8C  4B F5 9D 3D */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 800B2090 000AEE90  38 60 00 01 */	li r3, 1
lbl_800B2094:
/* 800B2094 000AEE94  BB 81 00 50 */	lmw r28, 0x50(r1)
/* 800B2098 000AEE98  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800B209C 000AEE9C  7C 08 03 A6 */	mtlr r0
/* 800B20A0 000AEEA0  38 21 00 60 */	addi r1, r1, 0x60
/* 800B20A4 000AEEA4  4E 80 00 20 */	blr 

.global SwingUpdate__17zElastiGirlPlayerFfff
SwingUpdate__17zElastiGirlPlayerFfff:
/* 800B20A8 000AEEA8  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 800B20AC 000AEEAC  7C 08 02 A6 */	mflr r0
/* 800B20B0 000AEEB0  90 01 01 14 */	stw r0, 0x114(r1)
/* 800B20B4 000AEEB4  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 800B20B8 000AEEB8  F3 E1 01 08 */	psq_st f31, 264(r1), 0, qr0
/* 800B20BC 000AEEBC  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 800B20C0 000AEEC0  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 800B20C4 000AEEC4  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 800B20C8 000AEEC8  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, qr0
/* 800B20CC 000AEECC  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 800B20D0 000AEED0  F3 81 00 D8 */	psq_st f28, 216(r1), 0, qr0
/* 800B20D4 000AEED4  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 800B20D8 000AEED8  F3 61 00 C8 */	psq_st f27, 200(r1), 0, qr0
/* 800B20DC 000AEEDC  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 800B20E0 000AEEE0  7C 7F 1B 78 */	mr r31, r3
/* 800B20E4 000AEEE4  FF 80 08 90 */	fmr f28, f1
/* 800B20E8 000AEEE8  80 63 19 80 */	lwz r3, 0x1980(r3)
/* 800B20EC 000AEEEC  FF A0 10 90 */	fmr f29, f2
/* 800B20F0 000AEEF0  FF C0 18 90 */	fmr f30, f3
/* 800B20F4 000AEEF4  28 03 00 00 */	cmplwi r3, 0
/* 800B20F8 000AEEF8  41 82 00 10 */	beq lbl_800B2108
/* 800B20FC 000AEEFC  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B2100 000AEF00  54 00 DF 7F */	rlwinm. r0, r0, 0x1b, 0x1d, 0x1f
/* 800B2104 000AEF04  40 82 00 1C */	bne lbl_800B2120
lbl_800B2108:
/* 800B2108 000AEF08  FC 40 F0 90 */	fmr f2, f30
/* 800B210C 000AEF0C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B2110 000AEF10  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800B2114 000AEF14  4B FD A6 5D */	bl smooth_pref_factor__9zCamSwingFff
/* 800B2118 000AEF18  38 60 00 00 */	li r3, 0
/* 800B211C 000AEF1C  48 00 06 E8 */	b lbl_800B2804
lbl_800B2120:
/* 800B2120 000AEF20  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800B2124 000AEF24  48 01 DE 49 */	bl zGrapple_GetPosition__FP13zGrapplePointP5xVec3
/* 800B2128 000AEF28  38 7F 16 D0 */	addi r3, r31, 0x16d0
/* 800B212C 000AEF2C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800B2130 000AEF30  38 BF 16 C4 */	addi r5, r31, 0x16c4
/* 800B2134 000AEF34  4B F5 57 79 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B2138 000AEF38  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B213C 000AEF3C  38 7F 16 D0 */	addi r3, r31, 0x16d0
/* 800B2140 000AEF40  EF E0 F0 24 */	fdivs f31, f0, f30
/* 800B2144 000AEF44  FC 20 F8 90 */	fmr f1, f31
/* 800B2148 000AEF48  4B F5 57 3D */	bl xVec3SMulBy__FP5xVec3f
/* 800B214C 000AEF4C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800B2150 000AEF50  38 61 00 98 */	addi r3, r1, 0x98
/* 800B2154 000AEF54  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B2158 000AEF58  38 84 00 30 */	addi r4, r4, 0x30
/* 800B215C 000AEF5C  4B FB F5 D5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B2160 000AEF60  88 7F 0A 10 */	lbz r3, 0xa10(r31)
/* 800B2164 000AEF64  54 60 DF 7E */	rlwinm r0, r3, 0x1b, 0x1d, 0x1f
/* 800B2168 000AEF68  28 00 00 01 */	cmplwi r0, 1
/* 800B216C 000AEF6C  40 82 01 00 */	bne lbl_800B226C
/* 800B2170 000AEF70  C0 4D 8D 18 */	lfs f2, sPreSwingVelocity-_SDA_BASE_(r13)
/* 800B2174 000AEF74  C0 3F 16 E8 */	lfs f1, 0x16e8(r31)
/* 800B2178 000AEF78  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B217C 000AEF7C  EF 7E 08 BC */	fnmsubs f27, f30, f2, f1
/* 800B2180 000AEF80  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 800B2184 000AEF84  40 80 00 14 */	bge lbl_800B2198
/* 800B2188 000AEF88  38 00 00 02 */	li r0, 2
/* 800B218C 000AEF8C  FF 60 00 90 */	fmr f27, f0
/* 800B2190 000AEF90  50 03 2E 34 */	rlwimi r3, r0, 5, 0x18, 0x1a
/* 800B2194 000AEF94  98 7F 0A 10 */	stb r3, 0xa10(r31)
lbl_800B2198:
/* 800B2198 000AEF98  C0 2D 8D 0C */	lfs f1, sSwingRadius-_SDA_BASE_(r13)
/* 800B219C 000AEF9C  7F E3 FB 78 */	mr r3, r31
/* 800B21A0 000AEFA0  38 81 00 8C */	addi r4, r1, 0x8c
/* 800B21A4 000AEFA4  38 A1 00 98 */	addi r5, r1, 0x98
/* 800B21A8 000AEFA8  38 DF 16 DC */	addi r6, r31, 0x16dc
/* 800B21AC 000AEFAC  38 E1 00 A4 */	addi r7, r1, 0xa4
/* 800B21B0 000AEFB0  4B FF F8 05 */	bl CalcTangentPoint__17zElastiGirlPlayerFP5xVec3P5xVec3P5xVec3P5xVec3f
/* 800B21B4 000AEFB4  2C 03 00 00 */	cmpwi r3, 0
/* 800B21B8 000AEFB8  41 82 00 A4 */	beq lbl_800B225C
/* 800B21BC 000AEFBC  38 61 00 80 */	addi r3, r1, 0x80
/* 800B21C0 000AEFC0  38 81 00 98 */	addi r4, r1, 0x98
/* 800B21C4 000AEFC4  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 800B21C8 000AEFC8  4B F5 56 E5 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B21CC 000AEFCC  38 61 00 80 */	addi r3, r1, 0x80
/* 800B21D0 000AEFD0  4B F5 E4 3D */	bl xVec3Length__FPC5xVec3
/* 800B21D4 000AEFD4  C0 02 9B C0 */	lfs f0, $$21932-_SDA2_BASE_(r2)
/* 800B21D8 000AEFD8  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 800B21DC 000AEFDC  38 81 00 80 */	addi r4, r1, 0x80
/* 800B21E0 000AEFE0  EC 20 08 24 */	fdivs f1, f0, f1
/* 800B21E4 000AEFE4  4B F5 75 6D */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800B21E8 000AEFE8  C0 02 9B AC */	lfs f0, $$21793-_SDA2_BASE_(r2)
/* 800B21EC 000AEFEC  38 61 00 80 */	addi r3, r1, 0x80
/* 800B21F0 000AEFF0  38 81 00 98 */	addi r4, r1, 0x98
/* 800B21F4 000AEFF4  38 A1 00 8C */	addi r5, r1, 0x8c
/* 800B21F8 000AEFF8  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 800B21FC 000AEFFC  4B F5 56 B1 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B2200 000AF000  38 61 00 80 */	addi r3, r1, 0x80
/* 800B2204 000AF004  4B F5 E4 09 */	bl xVec3Length__FPC5xVec3
/* 800B2208 000AF008  FC 01 D8 40 */	fcmpo cr0, f1, f27
/* 800B220C 000AF00C  40 81 00 24 */	ble lbl_800B2230
/* 800B2210 000AF010  EC 3B 08 24 */	fdivs f1, f27, f1
/* 800B2214 000AF014  38 61 00 80 */	addi r3, r1, 0x80
/* 800B2218 000AF018  4B F5 56 6D */	bl xVec3SMulBy__FP5xVec3f
/* 800B221C 000AF01C  38 61 00 98 */	addi r3, r1, 0x98
/* 800B2220 000AF020  38 81 00 8C */	addi r4, r1, 0x8c
/* 800B2224 000AF024  38 A1 00 80 */	addi r5, r1, 0x80
/* 800B2228 000AF028  4B F5 B4 41 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 800B222C 000AF02C  FC 20 D8 90 */	fmr f1, f27
lbl_800B2230:
/* 800B2230 000AF030  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B2234 000AF034  D0 3F 16 E8 */	stfs f1, 0x16e8(r31)
/* 800B2238 000AF038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B223C 000AF03C  40 81 00 30 */	ble lbl_800B226C
/* 800B2240 000AF040  C0 0D 8D 18 */	lfs f0, sPreSwingVelocity-_SDA_BASE_(r13)
/* 800B2244 000AF044  38 7F 16 DC */	addi r3, r31, 0x16dc
/* 800B2248 000AF048  38 81 00 80 */	addi r4, r1, 0x80
/* 800B224C 000AF04C  FC 00 00 50 */	fneg f0, f0
/* 800B2250 000AF050  EC 20 08 24 */	fdivs f1, f0, f1
/* 800B2254 000AF054  4B F5 74 FD */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800B2258 000AF058  48 00 00 14 */	b lbl_800B226C
lbl_800B225C:
/* 800B225C 000AF05C  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B2260 000AF060  38 60 00 02 */	li r3, 2
/* 800B2264 000AF064  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 800B2268 000AF068  98 1F 0A 10 */	stb r0, 0xa10(r31)
lbl_800B226C:
/* 800B226C 000AF06C  88 9F 0A 10 */	lbz r4, 0xa10(r31)
/* 800B2270 000AF070  54 80 DF 7E */	rlwinm r0, r4, 0x1b, 0x1d, 0x1f
/* 800B2274 000AF074  28 00 00 03 */	cmplwi r0, 3
/* 800B2278 000AF078  40 82 02 54 */	bne lbl_800B24CC
/* 800B227C 000AF07C  C0 0D 8D 30 */	lfs f0, sMinHoldMag-_SDA_BASE_(r13)
/* 800B2280 000AF080  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 800B2284 000AF084  40 81 00 A0 */	ble lbl_800B2324
/* 800B2288 000AF088  80 7F 19 80 */	lwz r3, 0x1980(r31)
/* 800B228C 000AF08C  80 63 00 00 */	lwz r3, 0(r3)
/* 800B2290 000AF090  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800B2294 000AF094  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800B2298 000AF098  41 82 00 8C */	beq lbl_800B2324
/* 800B229C 000AF09C  38 00 00 02 */	li r0, 2
/* 800B22A0 000AF0A0  C0 62 9A C0 */	lfs f3, $$21170_0-_SDA2_BASE_(r2)
/* 800B22A4 000AF0A4  50 04 2E 34 */	rlwimi r4, r0, 5, 0x18, 0x1a
/* 800B22A8 000AF0A8  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B22AC 000AF0AC  98 9F 0A 10 */	stb r4, 0xa10(r31)
/* 800B22B0 000AF0B0  C0 5F 16 E8 */	lfs f2, 0x16e8(r31)
/* 800B22B4 000AF0B4  C0 2D 8D 0C */	lfs f1, sSwingRadius-_SDA_BASE_(r13)
/* 800B22B8 000AF0B8  EC 22 08 24 */	fdivs f1, f2, f1
/* 800B22BC 000AF0BC  EF E3 08 28 */	fsubs f31, f3, f1
/* 800B22C0 000AF0C0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800B22C4 000AF0C4  40 80 00 08 */	bge lbl_800B22CC
/* 800B22C8 000AF0C8  FF E0 00 90 */	fmr f31, f0
lbl_800B22CC:
/* 800B22CC 000AF0CC  FC 20 E8 90 */	fmr f1, f29
/* 800B22D0 000AF0D0  4B FC 45 5D */	bl icos__Ff
/* 800B22D4 000AF0D4  FF 60 08 90 */	fmr f27, f1
/* 800B22D8 000AF0D8  FC 20 E8 90 */	fmr f1, f29
/* 800B22DC 000AF0DC  4B FC 45 0D */	bl isin__Ff
/* 800B22E0 000AF0E0  FC 60 D8 90 */	fmr f3, f27
/* 800B22E4 000AF0E4  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B22E8 000AF0E8  38 61 00 74 */	addi r3, r1, 0x74
/* 800B22EC 000AF0EC  4B F5 80 55 */	bl xVec3Init__FP5xVec3fff
/* 800B22F0 000AF0F0  C0 0D 8D 34 */	lfs f0, sKickOutVel-_SDA_BASE_(r13)
/* 800B22F4 000AF0F4  38 7F 16 DC */	addi r3, r31, 0x16dc
/* 800B22F8 000AF0F8  38 81 00 74 */	addi r4, r1, 0x74
/* 800B22FC 000AF0FC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 800B2300 000AF100  4B F5 74 51 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800B2304 000AF104  38 7F 16 DC */	addi r3, r31, 0x16dc
/* 800B2308 000AF108  38 9F 16 D0 */	addi r4, r31, 0x16d0
/* 800B230C 000AF10C  4B F5 55 45 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 800B2310 000AF110  C0 2D 8D 38 */	lfs f1, sKickUpVel-_SDA_BASE_(r13)
/* 800B2314 000AF114  C0 1F 16 E0 */	lfs f0, 0x16e0(r31)
/* 800B2318 000AF118  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 800B231C 000AF11C  D0 1F 16 E0 */	stfs f0, 0x16e0(r31)
/* 800B2320 000AF120  48 00 01 AC */	b lbl_800B24CC
lbl_800B2324:
/* 800B2324 000AF124  80 7F 16 C0 */	lwz r3, 0x16c0(r31)
/* 800B2328 000AF128  80 1F 0C 80 */	lwz r0, 0xc80(r31)
/* 800B232C 000AF12C  7C 03 00 40 */	cmplw r3, r0
/* 800B2330 000AF130  40 82 00 0C */	bne lbl_800B233C
/* 800B2334 000AF134  39 1F 0A 20 */	addi r8, r31, 0xa20
/* 800B2338 000AF138  48 00 00 08 */	b lbl_800B2340
lbl_800B233C:
/* 800B233C 000AF13C  39 1F 10 70 */	addi r8, r31, 0x1070
lbl_800B2340:
/* 800B2340 000AF140  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 800B2344 000AF144  7F E3 FB 78 */	mr r3, r31
/* 800B2348 000AF148  80 A8 02 44 */	lwz r5, 0x244(r8)
/* 800B234C 000AF14C  38 81 00 68 */	addi r4, r1, 0x68
/* 800B2350 000AF150  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800B2354 000AF154  38 C8 02 48 */	addi r6, r8, 0x248
/* 800B2358 000AF158  4B FE 34 35 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800B235C 000AF15C  38 61 00 5C */	addi r3, r1, 0x5c
/* 800B2360 000AF160  38 81 00 98 */	addi r4, r1, 0x98
/* 800B2364 000AF164  38 A1 00 68 */	addi r5, r1, 0x68
/* 800B2368 000AF168  4B F5 55 45 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B236C 000AF16C  38 61 00 5C */	addi r3, r1, 0x5c
/* 800B2370 000AF170  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800B2374 000AF174  4B F5 54 DD */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 800B2378 000AF178  C0 5F 16 E8 */	lfs f2, 0x16e8(r31)
/* 800B237C 000AF17C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B2380 000AF180  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800B2384 000AF184  4C 40 13 82 */	cror 2, 0, 2
/* 800B2388 000AF188  40 82 00 3C */	bne lbl_800B23C4
/* 800B238C 000AF18C  38 7F 16 DC */	addi r3, r31, 0x16dc
/* 800B2390 000AF190  38 9F 16 D0 */	addi r4, r31, 0x16d0
/* 800B2394 000AF194  4B FB F3 9D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B2398 000AF198  38 61 00 98 */	addi r3, r1, 0x98
/* 800B239C 000AF19C  38 81 00 5C */	addi r4, r1, 0x5c
/* 800B23A0 000AF1A0  4B FB F3 91 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B23A4 000AF1A4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B23A8 000AF1A8  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 800B23AC 000AF1AC  C0 42 9A C0 */	lfs f2, $$21170_0-_SDA2_BASE_(r2)
/* 800B23B0 000AF1B0  FC 60 08 90 */	fmr f3, f1
/* 800B23B4 000AF1B4  4B F5 7F 8D */	bl xVec3Init__FP5xVec3fff
/* 800B23B8 000AF1B8  C0 02 9B AC */	lfs f0, $$21793-_SDA2_BASE_(r2)
/* 800B23BC 000AF1BC  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 800B23C0 000AF1C0  48 00 01 0C */	b lbl_800B24CC
lbl_800B23C4:
/* 800B23C4 000AF1C4  C0 0D 8D 2C */	lfs f0, sRetractVel-_SDA_BASE_(r13)
/* 800B23C8 000AF1C8  EF 7E 10 3C */	fnmsubs f27, f30, f0, f2
/* 800B23CC 000AF1CC  FC 1B 08 40 */	fcmpo cr0, f27, f1
/* 800B23D0 000AF1D0  40 80 00 08 */	bge lbl_800B23D8
/* 800B23D4 000AF1D4  FF 60 08 90 */	fmr f27, f1
lbl_800B23D8:
/* 800B23D8 000AF1D8  38 61 00 50 */	addi r3, r1, 0x50
/* 800B23DC 000AF1DC  38 81 00 98 */	addi r4, r1, 0x98
/* 800B23E0 000AF1E0  4B FB F3 51 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B23E4 000AF1E4  C0 2D 8D 20 */	lfs f1, sSwingGravity-_SDA_BASE_(r13)
/* 800B23E8 000AF1E8  38 7F 16 DC */	addi r3, r31, 0x16dc
/* 800B23EC 000AF1EC  C0 1F 16 E0 */	lfs f0, 0x16e0(r31)
/* 800B23F0 000AF1F0  38 9F 16 D0 */	addi r4, r31, 0x16d0
/* 800B23F4 000AF1F4  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 800B23F8 000AF1F8  D0 1F 16 E0 */	stfs f0, 0x16e0(r31)
/* 800B23FC 000AF1FC  4B F7 4D 09 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 800B2400 000AF200  C0 1F 16 DC */	lfs f0, 0x16dc(r31)
/* 800B2404 000AF204  38 7F 16 DC */	addi r3, r31, 0x16dc
/* 800B2408 000AF208  C0 22 9B C4 */	lfs f1, $$21933-_SDA2_BASE_(r2)
/* 800B240C 000AF20C  38 9F 16 D0 */	addi r4, r31, 0x16d0
/* 800B2410 000AF210  EC 00 00 72 */	fmuls f0, f0, f1
/* 800B2414 000AF214  D0 1F 16 DC */	stfs f0, 0x16dc(r31)
/* 800B2418 000AF218  C0 1F 16 E4 */	lfs f0, 0x16e4(r31)
/* 800B241C 000AF21C  EC 00 00 72 */	fmuls f0, f0, f1
/* 800B2420 000AF220  D0 1F 16 E4 */	stfs f0, 0x16e4(r31)
/* 800B2424 000AF224  4B F5 54 2D */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 800B2428 000AF228  FC 20 F0 90 */	fmr f1, f30
/* 800B242C 000AF22C  38 61 00 98 */	addi r3, r1, 0x98
/* 800B2430 000AF230  38 9F 16 DC */	addi r4, r31, 0x16dc
/* 800B2434 000AF234  4B F5 72 E9 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B2438 000AF238  38 61 00 44 */	addi r3, r1, 0x44
/* 800B243C 000AF23C  38 81 00 98 */	addi r4, r1, 0x98
/* 800B2440 000AF240  38 A1 00 5C */	addi r5, r1, 0x5c
/* 800B2444 000AF244  4B F5 54 69 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B2448 000AF248  38 61 00 44 */	addi r3, r1, 0x44
/* 800B244C 000AF24C  4B F5 E1 C1 */	bl xVec3Length__FPC5xVec3
/* 800B2450 000AF250  FC 01 D8 40 */	fcmpo cr0, f1, f27
/* 800B2454 000AF254  40 81 00 14 */	ble lbl_800B2468
/* 800B2458 000AF258  EC 3B 08 24 */	fdivs f1, f27, f1
/* 800B245C 000AF25C  38 61 00 44 */	addi r3, r1, 0x44
/* 800B2460 000AF260  4B F5 54 25 */	bl xVec3SMulBy__FP5xVec3f
/* 800B2464 000AF264  48 00 00 08 */	b lbl_800B246C
lbl_800B2468:
/* 800B2468 000AF268  FF 60 08 90 */	fmr f27, f1
lbl_800B246C:
/* 800B246C 000AF26C  D3 7F 16 E8 */	stfs f27, 0x16e8(r31)
/* 800B2470 000AF270  38 61 00 98 */	addi r3, r1, 0x98
/* 800B2474 000AF274  38 81 00 44 */	addi r4, r1, 0x44
/* 800B2478 000AF278  38 A1 00 5C */	addi r5, r1, 0x5c
/* 800B247C 000AF27C  4B F5 B1 ED */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 800B2480 000AF280  38 7F 16 DC */	addi r3, r31, 0x16dc
/* 800B2484 000AF284  38 81 00 98 */	addi r4, r1, 0x98
/* 800B2488 000AF288  38 A1 00 50 */	addi r5, r1, 0x50
/* 800B248C 000AF28C  4B F5 54 21 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B2490 000AF290  FC 20 F8 90 */	fmr f1, f31
/* 800B2494 000AF294  38 7F 16 DC */	addi r3, r31, 0x16dc
/* 800B2498 000AF298  4B F5 53 ED */	bl xVec3SMulBy__FP5xVec3f
/* 800B249C 000AF29C  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 800B24A0 000AF2A0  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800B24A4 000AF2A4  38 A1 00 98 */	addi r5, r1, 0x98
/* 800B24A8 000AF2A8  4B F5 54 05 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B24AC 000AF2AC  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 800B24B0 000AF2B0  4B F5 E1 5D */	bl xVec3Length__FPC5xVec3
/* 800B24B4 000AF2B4  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B24B8 000AF2B8  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 800B24BC 000AF2BC  EC 20 08 24 */	fdivs f1, f0, f1
/* 800B24C0 000AF2C0  4B F5 53 C5 */	bl xVec3SMulBy__FP5xVec3f
/* 800B24C4 000AF2C4  C0 02 9B AC */	lfs f0, $$21793-_SDA2_BASE_(r2)
/* 800B24C8 000AF2C8  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
lbl_800B24CC:
/* 800B24CC 000AF2CC  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B24D0 000AF2D0  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 800B24D4 000AF2D4  28 00 00 02 */	cmplwi r0, 2
/* 800B24D8 000AF2D8  40 82 02 F8 */	bne lbl_800B27D0
/* 800B24DC 000AF2DC  FC 20 F0 90 */	fmr f1, f30
/* 800B24E0 000AF2E0  38 61 00 98 */	addi r3, r1, 0x98
/* 800B24E4 000AF2E4  38 9F 16 DC */	addi r4, r31, 0x16dc
/* 800B24E8 000AF2E8  4B F5 72 35 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B24EC 000AF2EC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B24F0 000AF2F0  38 61 00 38 */	addi r3, r1, 0x38
/* 800B24F4 000AF2F4  C0 4D 8D 20 */	lfs f2, sSwingGravity-_SDA_BASE_(r13)
/* 800B24F8 000AF2F8  FC 60 08 90 */	fmr f3, f1
/* 800B24FC 000AF2FC  4B F5 7E 45 */	bl xVec3Init__FP5xVec3fff
/* 800B2500 000AF300  38 61 00 2C */	addi r3, r1, 0x2c
/* 800B2504 000AF304  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800B2508 000AF308  38 A1 00 98 */	addi r5, r1, 0x98
/* 800B250C 000AF30C  4B F5 53 A1 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B2510 000AF310  38 61 00 2C */	addi r3, r1, 0x2c
/* 800B2514 000AF314  4B F5 E0 F9 */	bl xVec3Length__FPC5xVec3
/* 800B2518 000AF318  FF 60 08 90 */	fmr f27, f1
/* 800B251C 000AF31C  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B2520 000AF320  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 800B2524 000AF324  40 81 02 AC */	ble lbl_800B27D0
/* 800B2528 000AF328  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B252C 000AF32C  38 61 00 2C */	addi r3, r1, 0x2c
/* 800B2530 000AF330  EC 20 D8 24 */	fdivs f1, f0, f27
/* 800B2534 000AF334  4B F5 53 51 */	bl xVec3SMulBy__FP5xVec3f
/* 800B2538 000AF338  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 800B253C 000AF33C  38 81 00 2C */	addi r4, r1, 0x2c
/* 800B2540 000AF340  4B FB F1 F1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B2544 000AF344  C0 0D 8D 0C */	lfs f0, sSwingRadius-_SDA_BASE_(r13)
/* 800B2548 000AF348  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 800B254C 000AF34C  40 81 00 28 */	ble lbl_800B2574
/* 800B2550 000AF350  EC 1B 00 28 */	fsubs f0, f27, f0
/* 800B2554 000AF354  C0 2D 8D 1C */	lfs f1, sSwingSpringK-_SDA_BASE_(r13)
/* 800B2558 000AF358  38 61 00 38 */	addi r3, r1, 0x38
/* 800B255C 000AF35C  38 81 00 2C */	addi r4, r1, 0x2c
/* 800B2560 000AF360  EC 21 00 32 */	fmuls f1, f1, f0
/* 800B2564 000AF364  4B F5 71 B9 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B2568 000AF368  C0 02 9B C8 */	lfs f0, $$21934-_SDA2_BASE_(r2)
/* 800B256C 000AF36C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 800B2570 000AF370  48 00 00 0C */	b lbl_800B257C
lbl_800B2574:
/* 800B2574 000AF374  C0 02 9B C8 */	lfs f0, $$21934-_SDA2_BASE_(r2)
/* 800B2578 000AF378  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
lbl_800B257C:
/* 800B257C 000AF37C  FC 20 E8 90 */	fmr f1, f29
/* 800B2580 000AF380  4B FC 42 AD */	bl icos__Ff
/* 800B2584 000AF384  FF E0 08 90 */	fmr f31, f1
/* 800B2588 000AF388  FC 20 E8 90 */	fmr f1, f29
/* 800B258C 000AF38C  4B FC 42 5D */	bl isin__Ff
/* 800B2590 000AF390  FC 60 F8 90 */	fmr f3, f31
/* 800B2594 000AF394  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B2598 000AF398  38 61 00 20 */	addi r3, r1, 0x20
/* 800B259C 000AF39C  4B F5 7D A5 */	bl xVec3Init__FP5xVec3fff
/* 800B25A0 000AF3A0  C0 0D 8D 24 */	lfs f0, sSwingInputMult-_SDA_BASE_(r13)
/* 800B25A4 000AF3A4  38 61 00 14 */	addi r3, r1, 0x14
/* 800B25A8 000AF3A8  38 81 00 20 */	addi r4, r1, 0x20
/* 800B25AC 000AF3AC  EC 20 07 32 */	fmuls f1, f0, f28
/* 800B25B0 000AF3B0  4B F5 71 A1 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800B25B4 000AF3B4  38 61 00 14 */	addi r3, r1, 0x14
/* 800B25B8 000AF3B8  38 81 00 2C */	addi r4, r1, 0x2c
/* 800B25BC 000AF3BC  4B FB F1 89 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800B25C0 000AF3C0  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 800B25C4 000AF3C4  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B25C8 000AF3C8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800B25CC 000AF3CC  41 81 00 0C */	bgt lbl_800B25D8
/* 800B25D0 000AF3D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B25D4 000AF3D4  40 80 00 18 */	bge lbl_800B25EC
lbl_800B25D8:
/* 800B25D8 000AF3D8  FC 20 08 50 */	fneg f1, f1
/* 800B25DC 000AF3DC  38 61 00 14 */	addi r3, r1, 0x14
/* 800B25E0 000AF3E0  38 81 00 2C */	addi r4, r1, 0x2c
/* 800B25E4 000AF3E4  4B F5 71 39 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B25E8 000AF3E8  48 00 00 10 */	b lbl_800B25F8
lbl_800B25EC:
/* 800B25EC 000AF3EC  FC 20 10 50 */	fneg f1, f2
/* 800B25F0 000AF3F0  38 61 00 14 */	addi r3, r1, 0x14
/* 800B25F4 000AF3F4  4B F5 52 91 */	bl xVec3SMulBy__FP5xVec3f
lbl_800B25F8:
/* 800B25F8 000AF3F8  38 61 00 38 */	addi r3, r1, 0x38
/* 800B25FC 000AF3FC  38 81 00 14 */	addi r4, r1, 0x14
/* 800B2600 000AF400  4B F5 52 51 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 800B2604 000AF404  EC 3E 07 B2 */	fmuls f1, f30, f30
/* 800B2608 000AF408  38 61 00 98 */	addi r3, r1, 0x98
/* 800B260C 000AF40C  38 81 00 38 */	addi r4, r1, 0x38
/* 800B2610 000AF410  4B F5 71 0D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B2614 000AF414  FC 20 F0 90 */	fmr f1, f30
/* 800B2618 000AF418  38 7F 16 DC */	addi r3, r31, 0x16dc
/* 800B261C 000AF41C  38 81 00 38 */	addi r4, r1, 0x38
/* 800B2620 000AF420  4B F5 70 FD */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800B2624 000AF424  38 61 00 08 */	addi r3, r1, 8
/* 800B2628 000AF428  38 9F 16 DC */	addi r4, r31, 0x16dc
/* 800B262C 000AF42C  38 BF 16 D0 */	addi r5, r31, 0x16d0
/* 800B2630 000AF430  4B F5 52 7D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B2634 000AF434  38 61 00 08 */	addi r3, r1, 8
/* 800B2638 000AF438  4B F5 DF D5 */	bl xVec3Length__FPC5xVec3
/* 800B263C 000AF43C  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B2640 000AF440  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B2644 000AF444  40 81 00 14 */	ble lbl_800B2658
/* 800B2648 000AF448  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B264C 000AF44C  38 61 00 08 */	addi r3, r1, 8
/* 800B2650 000AF450  EC 20 08 24 */	fdivs f1, f0, f1
/* 800B2654 000AF454  4B F5 52 31 */	bl xVec3SMulBy__FP5xVec3f
lbl_800B2658:
/* 800B2658 000AF458  3C 60 80 38 */	lis r3, globals@ha
/* 800B265C 000AF45C  38 63 2A 38 */	addi r3, r3, globals@l
/* 800B2660 000AF460  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 800B2664 000AF464  28 00 00 00 */	cmplwi r0, 0
/* 800B2668 000AF468  40 82 00 28 */	bne lbl_800B2690
/* 800B266C 000AF46C  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 800B2670 000AF470  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800B2674 000AF474  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800B2678 000AF478  41 82 00 18 */	beq lbl_800B2690
/* 800B267C 000AF47C  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B2680 000AF480  38 60 00 03 */	li r3, 3
/* 800B2684 000AF484  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 800B2688 000AF488  98 1F 0A 10 */	stb r0, 0xa10(r31)
/* 800B268C 000AF48C  D3 7F 16 E8 */	stfs f27, 0x16e8(r31)
lbl_800B2690:
/* 800B2690 000AF490  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 800B2694 000AF494  FC 20 E0 90 */	fmr f1, f28
/* 800B2698 000AF498  7F E3 FB 78 */	mr r3, r31
/* 800B269C 000AF49C  38 81 00 98 */	addi r4, r1, 0x98
/* 800B26A0 000AF4A0  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 800B26A4 000AF4A4  80 A5 00 08 */	lwz r5, 8(r5)
/* 800B26A8 000AF4A8  C3 65 00 10 */	lfs f27, 0x10(r5)
/* 800B26AC 000AF4AC  4B FF F4 B1 */	bl CalcSwingLerp__17zElastiGirlPlayerFP5xVec3f
/* 800B26B0 000AF4B0  C0 02 9B 00 */	lfs f0, $$21518_2-_SDA2_BASE_(r2)
/* 800B26B4 000AF4B4  EC 61 D8 28 */	fsubs f3, f1, f27
/* 800B26B8 000AF4B8  C0 5F 19 DC */	lfs f2, 0x19dc(r31)
/* 800B26BC 000AF4BC  C0 82 9B CC */	lfs f4, $$21935-_SDA2_BASE_(r2)
/* 800B26C0 000AF4C0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800B26C4 000AF4C4  C0 22 9B D0 */	lfs f1, $$21936_0-_SDA2_BASE_(r2)
/* 800B26C8 000AF4C8  EC 04 00 F8 */	fmsubs f0, f4, f3, f0
/* 800B26CC 000AF4CC  EC 00 17 BA */	fmadds f0, f0, f30, f2
/* 800B26D0 000AF4D0  D0 1F 19 DC */	stfs f0, 0x19dc(r31)
/* 800B26D4 000AF4D4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800B26D8 000AF4D8  C0 5F 19 DC */	lfs f2, 0x19dc(r31)
/* 800B26DC 000AF4DC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800B26E0 000AF4E0  80 63 00 08 */	lwz r3, 8(r3)
/* 800B26E4 000AF4E4  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800B26E8 000AF4E8  EC 02 07 BA */	fmadds f0, f2, f30, f0
/* 800B26EC 000AF4EC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800B26F0 000AF4F0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800B26F4 000AF4F4  C0 5F 19 DC */	lfs f2, 0x19dc(r31)
/* 800B26F8 000AF4F8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800B26FC 000AF4FC  80 63 00 08 */	lwz r3, 8(r3)
/* 800B2700 000AF500  80 63 00 34 */	lwz r3, 0x34(r3)
/* 800B2704 000AF504  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800B2708 000AF508  EC 02 07 BA */	fmadds f0, f2, f30, f0
/* 800B270C 000AF50C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800B2710 000AF510  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800B2714 000AF514  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800B2718 000AF518  80 63 00 08 */	lwz r3, 8(r3)
/* 800B271C 000AF51C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800B2720 000AF520  D0 0D 8D 28 */	stfs f0, sForcedLerp-_SDA_BASE_(r13)
/* 800B2724 000AF524  C0 5F 19 D4 */	lfs f2, 0x19d4(r31)
/* 800B2728 000AF528  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800B272C 000AF52C  4C 40 13 82 */	cror 2, 0, 2
/* 800B2730 000AF530  40 82 00 4C */	bne lbl_800B277C
/* 800B2734 000AF534  C0 02 9B D4 */	lfs f0, $$21937-_SDA2_BASE_(r2)
/* 800B2738 000AF538  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800B273C 000AF53C  40 81 00 40 */	ble lbl_800B277C
/* 800B2740 000AF540  C0 7F 19 D8 */	lfs f3, 0x19d8(r31)
/* 800B2744 000AF544  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 800B2748 000AF548  40 81 00 34 */	ble lbl_800B277C
/* 800B274C 000AF54C  C0 02 9B D8 */	lfs f0, $$21938-_SDA2_BASE_(r2)
/* 800B2750 000AF550  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800B2754 000AF554  40 80 00 28 */	bge lbl_800B277C
/* 800B2758 000AF558  80 7F 19 E8 */	lwz r3, 0x19e8(r31)
/* 800B275C 000AF55C  7F E7 FB 78 */	mr r7, r31
/* 800B2760 000AF560  38 80 08 00 */	li r4, 0x800
/* 800B2764 000AF564  38 A0 00 00 */	li r5, 0
/* 800B2768 000AF568  38 C0 00 00 */	li r6, 0
/* 800B276C 000AF56C  39 00 00 00 */	li r8, 0
/* 800B2770 000AF570  39 20 00 00 */	li r9, 0
/* 800B2774 000AF574  4B FB 45 19 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800B2778 000AF578  48 00 00 58 */	b lbl_800B27D0
lbl_800B277C:
/* 800B277C 000AF57C  C0 22 9B DC */	lfs f1, $$21939-_SDA2_BASE_(r2)
/* 800B2780 000AF580  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800B2784 000AF584  4C 40 13 82 */	cror 2, 0, 2
/* 800B2788 000AF588  40 82 00 48 */	bne lbl_800B27D0
/* 800B278C 000AF58C  C0 02 9B D8 */	lfs f0, $$21938-_SDA2_BASE_(r2)
/* 800B2790 000AF590  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800B2794 000AF594  40 81 00 3C */	ble lbl_800B27D0
/* 800B2798 000AF598  C0 5F 19 D8 */	lfs f2, 0x19d8(r31)
/* 800B279C 000AF59C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800B27A0 000AF5A0  40 81 00 30 */	ble lbl_800B27D0
/* 800B27A4 000AF5A4  C0 02 9B E0 */	lfs f0, $$21940-_SDA2_BASE_(r2)
/* 800B27A8 000AF5A8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800B27AC 000AF5AC  40 80 00 24 */	bge lbl_800B27D0
/* 800B27B0 000AF5B0  80 7F 19 E4 */	lwz r3, 0x19e4(r31)
/* 800B27B4 000AF5B4  7F E7 FB 78 */	mr r7, r31
/* 800B27B8 000AF5B8  38 80 08 00 */	li r4, 0x800
/* 800B27BC 000AF5BC  38 A0 00 00 */	li r5, 0
/* 800B27C0 000AF5C0  38 C0 00 00 */	li r6, 0
/* 800B27C4 000AF5C4  39 00 00 00 */	li r8, 0
/* 800B27C8 000AF5C8  39 20 00 00 */	li r9, 0
/* 800B27CC 000AF5CC  4B FB 44 C1 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_800B27D0:
/* 800B27D0 000AF5D0  38 7F 16 C4 */	addi r3, r31, 0x16c4
/* 800B27D4 000AF5D4  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800B27D8 000AF5D8  4B FB EF 59 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B27DC 000AF5DC  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 800B27E0 000AF5E0  38 81 00 98 */	addi r4, r1, 0x98
/* 800B27E4 000AF5E4  38 65 00 D8 */	addi r3, r5, 0xd8
/* 800B27E8 000AF5E8  38 A5 00 30 */	addi r5, r5, 0x30
/* 800B27EC 000AF5EC  4B F5 50 C1 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B27F0 000AF5F0  FC 20 F0 90 */	fmr f1, f30
/* 800B27F4 000AF5F4  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800B27F8 000AF5F8  38 9F 04 F4 */	addi r4, r31, 0x4f4
/* 800B27FC 000AF5FC  4B FD 9E B9 */	bl set_pref_factor__9zCamSwingFP5xVec3f
/* 800B2800 000AF600  38 60 00 01 */	li r3, 1
lbl_800B2804:
/* 800B2804 000AF604  E3 E1 01 08 */	psq_l f31, 264(r1), 0, qr0
/* 800B2808 000AF608  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 800B280C 000AF60C  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, qr0
/* 800B2810 000AF610  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 800B2814 000AF614  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, qr0
/* 800B2818 000AF618  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 800B281C 000AF61C  E3 81 00 D8 */	psq_l f28, 216(r1), 0, qr0
/* 800B2820 000AF620  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 800B2824 000AF624  E3 61 00 C8 */	psq_l f27, 200(r1), 0, qr0
/* 800B2828 000AF628  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 800B282C 000AF62C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 800B2830 000AF630  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 800B2834 000AF634  7C 08 03 A6 */	mtlr r0
/* 800B2838 000AF638  38 21 01 10 */	addi r1, r1, 0x110
/* 800B283C 000AF63C  4E 80 00 20 */	blr 

.global FindGrabTarget__17zElastiGirlPlayerFv
FindGrabTarget__17zElastiGirlPlayerFv:
/* 800B2840 000AF640  94 21 FD E0 */	stwu r1, -0x220(r1)
/* 800B2844 000AF644  7C 08 02 A6 */	mflr r0
/* 800B2848 000AF648  90 01 02 24 */	stw r0, 0x224(r1)
/* 800B284C 000AF64C  DB E1 02 10 */	stfd f31, 0x210(r1)
/* 800B2850 000AF650  F3 E1 02 18 */	psq_st f31, 536(r1), 0, qr0
/* 800B2854 000AF654  DB C1 02 00 */	stfd f30, 0x200(r1)
/* 800B2858 000AF658  F3 C1 02 08 */	psq_st f30, 520(r1), 0, qr0
/* 800B285C 000AF65C  DB A1 01 F0 */	stfd f29, 0x1f0(r1)
/* 800B2860 000AF660  F3 A1 01 F8 */	psq_st f29, 504(r1), 0, qr0
/* 800B2864 000AF664  DB 81 01 E0 */	stfd f28, 0x1e0(r1)
/* 800B2868 000AF668  F3 81 01 E8 */	psq_st f28, 488(r1), 0, qr0
/* 800B286C 000AF66C  DB 61 01 D0 */	stfd f27, 0x1d0(r1)
/* 800B2870 000AF670  F3 61 01 D8 */	psq_st f27, 472(r1), 0, qr0
/* 800B2874 000AF674  DB 41 01 C0 */	stfd f26, 0x1c0(r1)
/* 800B2878 000AF678  F3 41 01 C8 */	psq_st f26, 456(r1), 0, qr0
/* 800B287C 000AF67C  BE C1 01 98 */	stmw r22, 0x198(r1)
/* 800B2880 000AF680  7C 77 1B 78 */	mr r23, r3
/* 800B2884 000AF684  4B FA 32 69 */	bl Get_floor_collision__7zPlayerCFv
/* 800B2888 000AF688  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B288C 000AF68C  40 82 00 10 */	bne lbl_800B289C
/* 800B2890 000AF690  38 00 00 00 */	li r0, 0
/* 800B2894 000AF694  90 17 19 50 */	stw r0, 0x1950(r23)
/* 800B2898 000AF698  48 00 03 0C */	b lbl_800B2BA4
lbl_800B289C:
/* 800B289C 000AF69C  38 77 16 F0 */	addi r3, r23, 0x16f0
/* 800B28A0 000AF6A0  4B F5 C2 39 */	bl started__4xCamCFv
/* 800B28A4 000AF6A4  7C 7D 1B 78 */	mr r29, r3
/* 800B28A8 000AF6A8  38 77 00 68 */	addi r3, r23, 0x68
/* 800B28AC 000AF6AC  4B F7 2F 75 */	bl xBoundCenter__FP6xBound
/* 800B28B0 000AF6B0  7C 64 1B 78 */	mr r4, r3
/* 800B28B4 000AF6B4  38 61 00 20 */	addi r3, r1, 0x20
/* 800B28B8 000AF6B8  4B FB EE 79 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B28BC 000AF6BC  7E E3 BB 78 */	mr r3, r23
/* 800B28C0 000AF6C0  48 00 0A 79 */	bl GetStretchRange__17zElastiGirlPlayerFv
/* 800B28C4 000AF6C4  FF C0 08 90 */	fmr f30, f1
/* 800B28C8 000AF6C8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 800B28CC 000AF6CC  38 81 00 20 */	addi r4, r1, 0x20
/* 800B28D0 000AF6D0  D3 C1 00 2C */	stfs f30, 0x2c(r1)
/* 800B28D4 000AF6D4  4B F7 2F 29 */	bl xBoundFromSphere__FR6xBoundRC7xSphere
/* 800B28D8 000AF6D8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 800B28DC 000AF6DC  7C 64 1B 78 */	mr r4, r3
/* 800B28E0 000AF6E0  4B F5 AC 99 */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 800B28E4 000AF6E4  38 61 00 F4 */	addi r3, r1, 0xf4
/* 800B28E8 000AF6E8  48 00 03 01 */	bl __ct__19zElastigirlTargetCBFv
/* 800B28EC 000AF6EC  38 81 00 A8 */	addi r4, r1, 0xa8
/* 800B28F0 000AF6F0  38 C1 00 F4 */	addi r6, r1, 0xf4
/* 800B28F4 000AF6F4  7C 85 23 78 */	mr r5, r4
/* 800B28F8 000AF6F8  38 6D C8 40 */	addi r3, r13, colls_grid-_SDA_BASE_
/* 800B28FC 000AF6FC  48 00 A9 D9 */	bl xGridCheckBound$$019zElastigirlTargetCB$$1__FR5xGridRC6xBoundRC7xQCDataR19zElastigirlTargetCB
/* 800B2900 000AF700  38 81 00 A8 */	addi r4, r1, 0xa8
/* 800B2904 000AF704  38 C1 00 F4 */	addi r6, r1, 0xf4
/* 800B2908 000AF708  7C 85 23 78 */	mr r5, r4
/* 800B290C 000AF70C  38 6D C8 78 */	addi r3, r13, colls_oso_grid-_SDA_BASE_
/* 800B2910 000AF710  48 00 A9 C5 */	bl xGridCheckBound$$019zElastigirlTargetCB$$1__FR5xGridRC6xBoundRC7xQCDataR19zElastigirlTargetCB
/* 800B2914 000AF714  38 81 00 A8 */	addi r4, r1, 0xa8
/* 800B2918 000AF718  38 C1 00 F4 */	addi r6, r1, 0xf4
/* 800B291C 000AF71C  7C 85 23 78 */	mr r5, r4
/* 800B2920 000AF720  38 6D C8 B0 */	addi r3, r13, npcs_grid-_SDA_BASE_
/* 800B2924 000AF724  48 00 A9 B1 */	bl xGridCheckBound$$019zElastigirlTargetCB$$1__FR5xGridRC6xBoundRC7xQCDataR19zElastigirlTargetCB
/* 800B2928 000AF728  C3 A2 9B E4 */	lfs f29, $$22034-_SDA2_BASE_(r2)
/* 800B292C 000AF72C  3C 60 80 38 */	lis r3, globals@ha
/* 800B2930 000AF730  3B 81 00 3C */	addi r28, r1, 0x3c
/* 800B2934 000AF734  3B E1 00 F4 */	addi r31, r1, 0xf4
/* 800B2938 000AF738  FF 80 E8 90 */	fmr f28, f29
/* 800B293C 000AF73C  3B C3 2A 38 */	addi r30, r3, globals@l
/* 800B2940 000AF740  3B 60 00 00 */	li r27, 0
/* 800B2944 000AF744  3B 40 00 00 */	li r26, 0
/* 800B2948 000AF748  3B 20 00 00 */	li r25, 0
/* 800B294C 000AF74C  3A C0 00 00 */	li r22, 0
/* 800B2950 000AF750  48 00 01 E0 */	b lbl_800B2B30
lbl_800B2954:
/* 800B2954 000AF754  38 16 00 04 */	addi r0, r22, 4
/* 800B2958 000AF758  7F 1F 00 2E */	lwzx r24, r31, r0
/* 800B295C 000AF75C  88 18 00 04 */	lbz r0, 4(r24)
/* 800B2960 000AF760  28 00 00 2B */	cmplwi r0, 0x2b
/* 800B2964 000AF764  40 82 00 30 */	bne lbl_800B2994
/* 800B2968 000AF768  7F 03 C3 78 */	mr r3, r24
/* 800B296C 000AF76C  38 81 00 08 */	addi r4, r1, 8
/* 800B2970 000AF770  48 0D 66 B5 */	bl grabOffset__Q24zNPC6commonFP5xVec3
/* 800B2974 000AF774  80 98 00 28 */	lwz r4, 0x28(r24)
/* 800B2978 000AF778  7C 65 1B 78 */	mr r5, r3
/* 800B297C 000AF77C  7E E3 BB 78 */	mr r3, r23
/* 800B2980 000AF780  38 C1 00 08 */	addi r6, r1, 8
/* 800B2984 000AF784  80 E4 00 54 */	lwz r7, 0x54(r4)
/* 800B2988 000AF788  38 81 00 14 */	addi r4, r1, 0x14
/* 800B298C 000AF78C  4B FE 2E 01 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800B2990 000AF790  48 00 00 18 */	b lbl_800B29A8
lbl_800B2994:
/* 800B2994 000AF794  38 78 00 68 */	addi r3, r24, 0x68
/* 800B2998 000AF798  4B F7 2E 89 */	bl xBoundCenter__FP6xBound
/* 800B299C 000AF79C  7C 64 1B 78 */	mr r4, r3
/* 800B29A0 000AF7A0  38 61 00 14 */	addi r3, r1, 0x14
/* 800B29A4 000AF7A4  4B FB ED 8D */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800B29A8:
/* 800B29A8 000AF7A8  38 77 00 68 */	addi r3, r23, 0x68
/* 800B29AC 000AF7AC  4B F7 2E 75 */	bl xBoundCenter__FP6xBound
/* 800B29B0 000AF7B0  7C 64 1B 78 */	mr r4, r3
/* 800B29B4 000AF7B4  38 61 00 14 */	addi r3, r1, 0x14
/* 800B29B8 000AF7B8  4B F7 47 4D */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 800B29BC 000AF7BC  38 61 00 14 */	addi r3, r1, 0x14
/* 800B29C0 000AF7C0  4B F5 DC 4D */	bl xVec3Length__FPC5xVec3
/* 800B29C4 000AF7C4  FF E0 08 90 */	fmr f31, f1
/* 800B29C8 000AF7C8  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 800B29CC 000AF7CC  41 81 01 5C */	bgt lbl_800B2B28
/* 800B29D0 000AF7D0  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B29D4 000AF7D4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800B29D8 000AF7D8  41 80 01 50 */	blt lbl_800B2B28
/* 800B29DC 000AF7DC  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B29E0 000AF7E0  38 61 00 14 */	addi r3, r1, 0x14
/* 800B29E4 000AF7E4  EC 20 F8 24 */	fdivs f1, f0, f31
/* 800B29E8 000AF7E8  4B F5 4E 9D */	bl xVec3SMulBy__FP5xVec3f
/* 800B29EC 000AF7EC  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800B29F0 000AF7F0  41 82 00 18 */	beq lbl_800B2A08
/* 800B29F4 000AF7F4  38 61 00 14 */	addi r3, r1, 0x14
/* 800B29F8 000AF7F8  38 97 17 10 */	addi r4, r23, 0x1710
/* 800B29FC 000AF7FC  4B FB ED 49 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800B2A00 000AF800  FF 40 08 90 */	fmr f26, f1
/* 800B2A04 000AF804  48 00 00 1C */	b lbl_800B2A20
lbl_800B2A08:
/* 800B2A08 000AF808  80 97 00 28 */	lwz r4, 0x28(r23)
/* 800B2A0C 000AF80C  38 61 00 14 */	addi r3, r1, 0x14
/* 800B2A10 000AF810  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B2A14 000AF814  38 84 00 20 */	addi r4, r4, 0x20
/* 800B2A18 000AF818  4B FB ED 2D */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800B2A1C 000AF81C  FF 40 08 90 */	fmr f26, f1
lbl_800B2A20:
/* 800B2A20 000AF820  C0 0D 8D 64 */	lfs f0, sMinTargetDot-_SDA_BASE_(r13)
/* 800B2A24 000AF824  FC 1A 00 40 */	fcmpo cr0, f26, f0
/* 800B2A28 000AF828  41 80 01 00 */	blt lbl_800B2B28
/* 800B2A2C 000AF82C  C0 02 9B 18 */	lfs f0, $$21524-_SDA2_BASE_(r2)
/* 800B2A30 000AF830  38 00 00 00 */	li r0, 0
/* 800B2A34 000AF834  90 01 00 54 */	stw r0, 0x54(r1)
/* 800B2A38 000AF838  38 77 00 68 */	addi r3, r23, 0x68
/* 800B2A3C 000AF83C  D3 E1 00 4C */	stfs f31, 0x4c(r1)
/* 800B2A40 000AF840  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 800B2A44 000AF844  4B F7 2D DD */	bl xBoundCenter__FP6xBound
/* 800B2A48 000AF848  7C 64 1B 78 */	mr r4, r3
/* 800B2A4C 000AF84C  38 61 00 30 */	addi r3, r1, 0x30
/* 800B2A50 000AF850  4B FB EC E1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B2A54 000AF854  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 800B2A58 000AF858  7F 83 E3 78 */	mr r3, r28
/* 800B2A5C 000AF85C  C0 02 9B 18 */	lfs f0, $$21524-_SDA2_BASE_(r2)
/* 800B2A60 000AF860  38 81 00 14 */	addi r4, r1, 0x14
/* 800B2A64 000AF864  EC 01 00 2A */	fadds f0, f1, f0
/* 800B2A68 000AF868  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800B2A6C 000AF86C  4B FB EC C5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B2A70 000AF870  38 00 0C 00 */	li r0, 0xc00
/* 800B2A74 000AF874  80 7E 04 C8 */	lwz r3, 0x4c8(r30)
/* 800B2A78 000AF878  90 01 00 50 */	stw r0, 0x50(r1)
/* 800B2A7C 000AF87C  38 81 00 30 */	addi r4, r1, 0x30
/* 800B2A80 000AF880  38 A1 00 54 */	addi r5, r1, 0x54
/* 800B2A84 000AF884  38 C0 00 10 */	li r6, 0x10
/* 800B2A88 000AF888  38 E0 00 2E */	li r7, 0x2e
/* 800B2A8C 000AF88C  4B FA 6B D9 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 800B2A90 000AF890  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800B2A94 000AF894  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800B2A98 000AF898  41 82 00 10 */	beq lbl_800B2AA8
/* 800B2A9C 000AF89C  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800B2AA0 000AF8A0  7C 00 C0 40 */	cmplw r0, r24
/* 800B2AA4 000AF8A4  40 82 00 84 */	bne lbl_800B2B28
lbl_800B2AA8:
/* 800B2AA8 000AF8A8  C0 0D 8D 64 */	lfs f0, sMinTargetDot-_SDA_BASE_(r13)
/* 800B2AAC 000AF8AC  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B2AB0 000AF8B0  EC 00 00 32 */	fmuls f0, f0, f0
/* 800B2AB4 000AF8B4  EC 21 00 28 */	fsubs f1, f1, f0
/* 800B2AB8 000AF8B8  4B F5 89 C1 */	bl xsqrt__Ff
/* 800B2ABC 000AF8BC  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B2AC0 000AF8C0  FF 60 08 90 */	fmr f27, f1
/* 800B2AC4 000AF8C4  EC 3A 06 BC */	fnmsubs f1, f26, f26, f0
/* 800B2AC8 000AF8C8  4B F5 89 B1 */	bl xsqrt__Ff
/* 800B2ACC 000AF8CC  C0 4D 8D 64 */	lfs f2, sMinTargetDot-_SDA_BASE_(r13)
/* 800B2AD0 000AF8D0  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B2AD4 000AF8D4  EC 22 00 72 */	fmuls f1, f2, f1
/* 800B2AD8 000AF8D8  EC 3A 0E F8 */	fmsubs f1, f26, f27, f1
/* 800B2ADC 000AF8DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B2AE0 000AF8E0  41 80 00 48 */	blt lbl_800B2B28
/* 800B2AE4 000AF8E4  C0 02 9A C8 */	lfs f0, $$21193-_SDA2_BASE_(r2)
/* 800B2AE8 000AF8E8  38 61 00 F4 */	addi r3, r1, 0xf4
/* 800B2AEC 000AF8EC  38 19 00 84 */	addi r0, r25, 0x84
/* 800B2AF0 000AF8F0  EC 00 00 72 */	fmuls f0, f0, f1
/* 800B2AF4 000AF8F4  7C 03 00 AE */	lbzx r0, r3, r0
/* 800B2AF8 000AF8F8  28 00 00 00 */	cmplwi r0, 0
/* 800B2AFC 000AF8FC  EC 1F 00 24 */	fdivs f0, f31, f0
/* 800B2B00 000AF900  41 82 00 18 */	beq lbl_800B2B18
/* 800B2B04 000AF904  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 800B2B08 000AF908  40 80 00 20 */	bge lbl_800B2B28
/* 800B2B0C 000AF90C  FF A0 00 90 */	fmr f29, f0
/* 800B2B10 000AF910  7F 1B C3 78 */	mr r27, r24
/* 800B2B14 000AF914  48 00 00 14 */	b lbl_800B2B28
lbl_800B2B18:
/* 800B2B18 000AF918  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 800B2B1C 000AF91C  40 80 00 0C */	bge lbl_800B2B28
/* 800B2B20 000AF920  FF 80 00 90 */	fmr f28, f0
/* 800B2B24 000AF924  7F 1A C3 78 */	mr r26, r24
lbl_800B2B28:
/* 800B2B28 000AF928  3B 39 00 01 */	addi r25, r25, 1
/* 800B2B2C 000AF92C  3A D6 00 04 */	addi r22, r22, 4
lbl_800B2B30:
/* 800B2B30 000AF930  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 800B2B34 000AF934  7C 19 00 00 */	cmpw r25, r0
/* 800B2B38 000AF938  41 80 FE 1C */	blt lbl_800B2954
/* 800B2B3C 000AF93C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B2B40 000AF940  38 77 19 54 */	addi r3, r23, 0x1954
/* 800B2B44 000AF944  93 77 19 50 */	stw r27, 0x1950(r23)
/* 800B2B48 000AF948  FC 40 08 90 */	fmr f2, f1
/* 800B2B4C 000AF94C  FC 60 08 90 */	fmr f3, f1
/* 800B2B50 000AF950  93 57 19 8C */	stw r26, 0x198c(r23)
/* 800B2B54 000AF954  4B F5 77 ED */	bl xVec3Init__FP5xVec3fff
/* 800B2B58 000AF958  80 77 19 50 */	lwz r3, 0x1950(r23)
/* 800B2B5C 000AF95C  28 03 00 00 */	cmplwi r3, 0
/* 800B2B60 000AF960  41 82 00 20 */	beq lbl_800B2B80
/* 800B2B64 000AF964  88 03 00 04 */	lbz r0, 4(r3)
/* 800B2B68 000AF968  28 00 00 2B */	cmplwi r0, 0x2b
/* 800B2B6C 000AF96C  40 82 00 14 */	bne lbl_800B2B80
/* 800B2B70 000AF970  38 97 19 6C */	addi r4, r23, 0x196c
/* 800B2B74 000AF974  48 0D 64 B1 */	bl grabOffset__Q24zNPC6commonFP5xVec3
/* 800B2B78 000AF978  90 77 19 68 */	stw r3, 0x1968(r23)
/* 800B2B7C 000AF97C  48 00 00 28 */	b lbl_800B2BA4
lbl_800B2B80:
/* 800B2B80 000AF980  80 77 19 8C */	lwz r3, 0x198c(r23)
/* 800B2B84 000AF984  28 03 00 00 */	cmplwi r3, 0
/* 800B2B88 000AF988  41 82 00 1C */	beq lbl_800B2BA4
/* 800B2B8C 000AF98C  88 03 00 04 */	lbz r0, 4(r3)
/* 800B2B90 000AF990  28 00 00 2B */	cmplwi r0, 0x2b
/* 800B2B94 000AF994  40 82 00 10 */	bne lbl_800B2BA4
/* 800B2B98 000AF998  38 97 19 6C */	addi r4, r23, 0x196c
/* 800B2B9C 000AF99C  48 0D 64 89 */	bl grabOffset__Q24zNPC6commonFP5xVec3
/* 800B2BA0 000AF9A0  90 77 19 68 */	stw r3, 0x1968(r23)
lbl_800B2BA4:
/* 800B2BA4 000AF9A4  E3 E1 02 18 */	psq_l f31, 536(r1), 0, qr0
/* 800B2BA8 000AF9A8  CB E1 02 10 */	lfd f31, 0x210(r1)
/* 800B2BAC 000AF9AC  E3 C1 02 08 */	psq_l f30, 520(r1), 0, qr0
/* 800B2BB0 000AF9B0  CB C1 02 00 */	lfd f30, 0x200(r1)
/* 800B2BB4 000AF9B4  E3 A1 01 F8 */	psq_l f29, 504(r1), 0, qr0
/* 800B2BB8 000AF9B8  CB A1 01 F0 */	lfd f29, 0x1f0(r1)
/* 800B2BBC 000AF9BC  E3 81 01 E8 */	psq_l f28, 488(r1), 0, qr0
/* 800B2BC0 000AF9C0  CB 81 01 E0 */	lfd f28, 0x1e0(r1)
/* 800B2BC4 000AF9C4  E3 61 01 D8 */	psq_l f27, 472(r1), 0, qr0
/* 800B2BC8 000AF9C8  CB 61 01 D0 */	lfd f27, 0x1d0(r1)
/* 800B2BCC 000AF9CC  E3 41 01 C8 */	psq_l f26, 456(r1), 0, qr0
/* 800B2BD0 000AF9D0  CB 41 01 C0 */	lfd f26, 0x1c0(r1)
/* 800B2BD4 000AF9D4  BA C1 01 98 */	lmw r22, 0x198(r1)
/* 800B2BD8 000AF9D8  80 01 02 24 */	lwz r0, 0x224(r1)
/* 800B2BDC 000AF9DC  7C 08 03 A6 */	mtlr r0
/* 800B2BE0 000AF9E0  38 21 02 20 */	addi r1, r1, 0x220
/* 800B2BE4 000AF9E4  4E 80 00 20 */	blr 

.global __ct__19zElastigirlTargetCBFv
__ct__19zElastigirlTargetCBFv:
/* 800B2BE8 000AF9E8  38 00 00 00 */	li r0, 0
/* 800B2BEC 000AF9EC  90 03 00 00 */	stw r0, 0(r3)
/* 800B2BF0 000AF9F0  4E 80 00 20 */	blr 

.global FindThrowTargets__17zElastiGirlPlayerFv
FindThrowTargets__17zElastiGirlPlayerFv:
/* 800B2BF4 000AF9F4  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 800B2BF8 000AF9F8  7C 08 02 A6 */	mflr r0
/* 800B2BFC 000AF9FC  38 E0 00 20 */	li r7, 0x20
/* 800B2C00 000AFA00  90 01 02 14 */	stw r0, 0x214(r1)
/* 800B2C04 000AFA04  38 A1 00 08 */	addi r5, r1, 8
/* 800B2C08 000AFA08  93 E1 02 0C */	stw r31, 0x20c(r1)
/* 800B2C0C 000AFA0C  7C 7F 1B 78 */	mr r31, r3
/* 800B2C10 000AFA10  80 83 00 28 */	lwz r4, 0x28(r3)
/* 800B2C14 000AFA14  80 63 19 50 */	lwz r3, 0x1950(r3)
/* 800B2C18 000AFA18  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B2C1C 000AFA1C  80 DF 19 60 */	lwz r6, 0x1960(r31)
/* 800B2C20 000AFA20  38 84 00 20 */	addi r4, r4, 0x20
/* 800B2C24 000AFA24  48 10 22 31 */	bl zThrowableSystemFindTargets__FPC4xEntPC5xVec3P22zThrowableSystemTargetPC4xEnti
/* 800B2C28 000AFA28  2C 03 00 00 */	cmpwi r3, 0
/* 800B2C2C 000AFA2C  40 81 00 28 */	ble lbl_800B2C54
/* 800B2C30 000AFA30  80 01 00 08 */	lwz r0, 8(r1)
/* 800B2C34 000AFA34  90 1F 19 64 */	stw r0, 0x1964(r31)
/* 800B2C38 000AFA38  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800B2C3C 000AFA3C  90 1F 19 60 */	stw r0, 0x1960(r31)
/* 800B2C40 000AFA40  88 61 00 15 */	lbz r3, 0x15(r1)
/* 800B2C44 000AFA44  88 1F 0A 11 */	lbz r0, 0xa11(r31)
/* 800B2C48 000AFA48  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 800B2C4C 000AFA4C  98 1F 0A 11 */	stb r0, 0xa11(r31)
/* 800B2C50 000AFA50  48 00 00 1C */	b lbl_800B2C6C
lbl_800B2C54:
/* 800B2C54 000AFA54  38 60 00 00 */	li r3, 0
/* 800B2C58 000AFA58  90 7F 19 64 */	stw r3, 0x1964(r31)
/* 800B2C5C 000AFA5C  90 7F 19 60 */	stw r3, 0x1960(r31)
/* 800B2C60 000AFA60  88 1F 0A 11 */	lbz r0, 0xa11(r31)
/* 800B2C64 000AFA64  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 800B2C68 000AFA68  98 1F 0A 11 */	stb r0, 0xa11(r31)
lbl_800B2C6C:
/* 800B2C6C 000AFA6C  80 01 02 14 */	lwz r0, 0x214(r1)
/* 800B2C70 000AFA70  83 E1 02 0C */	lwz r31, 0x20c(r1)
/* 800B2C74 000AFA74  7C 08 03 A6 */	mtlr r0
/* 800B2C78 000AFA78  38 21 02 10 */	addi r1, r1, 0x210
/* 800B2C7C 000AFA7C  4E 80 00 20 */	blr 

.global GrabUpdate__17zElastiGirlPlayerFf
GrabUpdate__17zElastiGirlPlayerFf:
/* 800B2C80 000AFA80  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800B2C84 000AFA84  7C 08 02 A6 */	mflr r0
/* 800B2C88 000AFA88  90 01 00 64 */	stw r0, 0x64(r1)
/* 800B2C8C 000AFA8C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800B2C90 000AFA90  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800B2C94 000AFA94  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 800B2C98 000AFA98  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 800B2C9C 000AFA9C  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 800B2CA0 000AFAA0  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 800B2CA4 000AFAA4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800B2CA8 000AFAA8  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800B2CAC 000AFAAC  FF A0 08 90 */	fmr f29, f1
/* 800B2CB0 000AFAB0  7C 7F 1B 78 */	mr r31, r3
/* 800B2CB4 000AFAB4  54 00 F7 7F */	rlwinm. r0, r0, 0x1e, 0x1d, 0x1f
/* 800B2CB8 000AFAB8  40 82 00 0C */	bne lbl_800B2CC4
/* 800B2CBC 000AFABC  4B FF FB 85 */	bl FindGrabTarget__17zElastiGirlPlayerFv
/* 800B2CC0 000AFAC0  48 00 01 DC */	b lbl_800B2E9C
lbl_800B2CC4:
/* 800B2CC4 000AFAC4  3C 60 80 38 */	lis r3, globals@ha
/* 800B2CC8 000AFAC8  38 63 2A 38 */	addi r3, r3, globals@l
/* 800B2CCC 000AFACC  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 800B2CD0 000AFAD0  28 00 00 00 */	cmplwi r0, 0
/* 800B2CD4 000AFAD4  40 82 00 14 */	bne lbl_800B2CE8
/* 800B2CD8 000AFAD8  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 800B2CDC 000AFADC  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800B2CE0 000AFAE0  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 800B2CE4 000AFAE4  40 82 00 14 */	bne lbl_800B2CF8
lbl_800B2CE8:
/* 800B2CE8 000AFAE8  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B2CEC 000AFAEC  38 60 00 00 */	li r3, 0
/* 800B2CF0 000AFAF0  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 800B2CF4 000AFAF4  98 1F 0A 10 */	stb r0, 0xa10(r31)
lbl_800B2CF8:
/* 800B2CF8 000AFAF8  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800B2CFC 000AFAFC  88 03 00 04 */	lbz r0, 4(r3)
/* 800B2D00 000AFB00  28 00 00 2B */	cmplwi r0, 0x2b
/* 800B2D04 000AFB04  40 82 00 24 */	bne lbl_800B2D28
/* 800B2D08 000AFB08  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 800B2D0C 000AFB0C  7F E3 FB 78 */	mr r3, r31
/* 800B2D10 000AFB10  80 BF 19 68 */	lwz r5, 0x1968(r31)
/* 800B2D14 000AFB14  38 81 00 14 */	addi r4, r1, 0x14
/* 800B2D18 000AFB18  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800B2D1C 000AFB1C  38 DF 19 6C */	addi r6, r31, 0x196c
/* 800B2D20 000AFB20  4B FE 2A 6D */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800B2D24 000AFB24  48 00 00 18 */	b lbl_800B2D3C
lbl_800B2D28:
/* 800B2D28 000AFB28  38 63 00 68 */	addi r3, r3, 0x68
/* 800B2D2C 000AFB2C  4B F7 2A F5 */	bl xBoundCenter__FP6xBound
/* 800B2D30 000AFB30  7C 64 1B 78 */	mr r4, r3
/* 800B2D34 000AFB34  38 61 00 14 */	addi r3, r1, 0x14
/* 800B2D38 000AFB38  4B FB E9 F9 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800B2D3C:
/* 800B2D3C 000AFB3C  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B2D40 000AFB40  54 00 F7 7E */	rlwinm r0, r0, 0x1e, 0x1d, 0x1f
/* 800B2D44 000AFB44  28 00 00 01 */	cmplwi r0, 1
/* 800B2D48 000AFB48  40 82 00 14 */	bne lbl_800B2D5C
/* 800B2D4C 000AFB4C  38 7F 14 E8 */	addi r3, r31, 0x14e8
/* 800B2D50 000AFB50  38 81 00 14 */	addi r4, r1, 0x14
/* 800B2D54 000AFB54  4B FB E9 DD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B2D58 000AFB58  48 00 00 34 */	b lbl_800B2D8C
lbl_800B2D5C:
/* 800B2D5C 000AFB5C  28 00 00 02 */	cmplwi r0, 2
/* 800B2D60 000AFB60  40 82 00 2C */	bne lbl_800B2D8C
/* 800B2D64 000AFB64  38 7F 14 E8 */	addi r3, r31, 0x14e8
/* 800B2D68 000AFB68  38 81 00 14 */	addi r4, r1, 0x14
/* 800B2D6C 000AFB6C  4B FB E9 C5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B2D70 000AFB70  80 1F 10 70 */	lwz r0, 0x1070(r31)
/* 800B2D74 000AFB74  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800B2D78 000AFB78  40 82 00 14 */	bne lbl_800B2D8C
/* 800B2D7C 000AFB7C  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B2D80 000AFB80  38 60 00 03 */	li r3, 3
/* 800B2D84 000AFB84  50 60 16 FA */	rlwimi r0, r3, 2, 0x1b, 0x1d
/* 800B2D88 000AFB88  98 1F 0A 10 */	stb r0, 0xa10(r31)
lbl_800B2D8C:
/* 800B2D8C 000AFB8C  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B2D90 000AFB90  54 00 F7 7E */	rlwinm r0, r0, 0x1e, 0x1d, 0x1f
/* 800B2D94 000AFB94  28 00 00 03 */	cmplwi r0, 3
/* 800B2D98 000AFB98  40 80 00 EC */	bge lbl_800B2E84
/* 800B2D9C 000AFB9C  80 BF 19 50 */	lwz r5, 0x1950(r31)
/* 800B2DA0 000AFBA0  38 61 00 08 */	addi r3, r1, 8
/* 800B2DA4 000AFBA4  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800B2DA8 000AFBA8  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 800B2DAC 000AFBAC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B2DB0 000AFBB0  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 800B2DB4 000AFBB4  38 A4 00 30 */	addi r5, r4, 0x30
/* 800B2DB8 000AFBB8  38 86 00 30 */	addi r4, r6, 0x30
/* 800B2DBC 000AFBBC  4B F5 4A F1 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B2DC0 000AFBC0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800B2DC4 000AFBC4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800B2DC8 000AFBC8  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 800B2DCC 000AFBCC  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 800B2DD0 000AFBD0  4B F5 D1 41 */	bl xatan2__Fff
/* 800B2DD4 000AFBD4  FF E0 08 90 */	fmr f31, f1
/* 800B2DD8 000AFBD8  C0 21 00 08 */	lfs f1, 8(r1)
/* 800B2DDC 000AFBDC  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 800B2DE0 000AFBE0  4B F5 D1 31 */	bl xatan2__Fff
/* 800B2DE4 000AFBE4  EF C1 F8 28 */	fsubs f30, f1, f31
/* 800B2DE8 000AFBE8  C0 02 9B E8 */	lfs f0, $$22087-_SDA2_BASE_(r2)
/* 800B2DEC 000AFBEC  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800B2DF0 000AFBF0  40 80 00 10 */	bge lbl_800B2E00
/* 800B2DF4 000AFBF4  C0 02 9B 30 */	lfs f0, $$21687_0-_SDA2_BASE_(r2)
/* 800B2DF8 000AFBF8  EF DE 00 2A */	fadds f30, f30, f0
/* 800B2DFC 000AFBFC  48 00 00 18 */	b lbl_800B2E14
lbl_800B2E00:
/* 800B2E00 000AFC00  C0 02 9B AC */	lfs f0, $$21793-_SDA2_BASE_(r2)
/* 800B2E04 000AFC04  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800B2E08 000AFC08  40 81 00 0C */	ble lbl_800B2E14
/* 800B2E0C 000AFC0C  C0 02 9B 30 */	lfs f0, $$21687_0-_SDA2_BASE_(r2)
/* 800B2E10 000AFC10  EF DE 00 28 */	fsubs f30, f30, f0
lbl_800B2E14:
/* 800B2E14 000AFC14  C0 0D 8D 58 */	lfs f0, sGrabRotSpeed-_SDA_BASE_(r13)
/* 800B2E18 000AFC18  EC 00 07 72 */	fmuls f0, f0, f29
/* 800B2E1C 000AFC1C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800B2E20 000AFC20  40 81 00 0C */	ble lbl_800B2E2C
/* 800B2E24 000AFC24  FF C0 00 90 */	fmr f30, f0
/* 800B2E28 000AFC28  48 00 00 14 */	b lbl_800B2E3C
lbl_800B2E2C:
/* 800B2E2C 000AFC2C  FC 00 00 50 */	fneg f0, f0
/* 800B2E30 000AFC30  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800B2E34 000AFC34  40 80 00 08 */	bge lbl_800B2E3C
/* 800B2E38 000AFC38  FF C0 00 90 */	fmr f30, f0
lbl_800B2E3C:
/* 800B2E3C 000AFC3C  EF DE F8 2A */	fadds f30, f30, f31
/* 800B2E40 000AFC40  FC 20 F0 90 */	fmr f1, f30
/* 800B2E44 000AFC44  4B FC 39 A5 */	bl isin__Ff
/* 800B2E48 000AFC48  FC 00 08 90 */	fmr f0, f1
/* 800B2E4C 000AFC4C  FC 20 F0 90 */	fmr f1, f30
/* 800B2E50 000AFC50  FF C0 00 90 */	fmr f30, f0
/* 800B2E54 000AFC54  4B FC 39 D9 */	bl icos__Ff
/* 800B2E58 000AFC58  FC 60 F0 50 */	fneg f3, f30
/* 800B2E5C 000AFC5C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800B2E60 000AFC60  FF E0 08 90 */	fmr f31, f1
/* 800B2E64 000AFC64  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B2E68 000AFC68  4B F5 74 D9 */	bl xVec3Init__FP5xVec3fff
/* 800B2E6C 000AFC6C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800B2E70 000AFC70  FC 20 F0 90 */	fmr f1, f30
/* 800B2E74 000AFC74  FC 60 F8 90 */	fmr f3, f31
/* 800B2E78 000AFC78  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B2E7C 000AFC7C  38 63 00 20 */	addi r3, r3, 0x20
/* 800B2E80 000AFC80  4B F5 74 C1 */	bl xVec3Init__FP5xVec3fff
lbl_800B2E84:
/* 800B2E84 000AFC84  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B2E88 000AFC88  54 00 F7 7E */	rlwinm r0, r0, 0x1e, 0x1d, 0x1f
/* 800B2E8C 000AFC8C  28 00 00 03 */	cmplwi r0, 3
/* 800B2E90 000AFC90  41 81 00 0C */	bgt lbl_800B2E9C
/* 800B2E94 000AFC94  7F E3 FB 78 */	mr r3, r31
/* 800B2E98 000AFC98  4B FF FD 5D */	bl FindThrowTargets__17zElastiGirlPlayerFv
lbl_800B2E9C:
/* 800B2E9C 000AFC9C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800B2EA0 000AFCA0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800B2EA4 000AFCA4  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 800B2EA8 000AFCA8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 800B2EAC 000AFCAC  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 800B2EB0 000AFCB0  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 800B2EB4 000AFCB4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800B2EB8 000AFCB8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800B2EBC 000AFCBC  7C 08 03 A6 */	mtlr r0
/* 800B2EC0 000AFCC0  38 21 00 60 */	addi r1, r1, 0x60
/* 800B2EC4 000AFCC4  4E 80 00 20 */	blr 

.global GrabEndUpdate__17zElastiGirlPlayerFf
GrabEndUpdate__17zElastiGirlPlayerFf:
/* 800B2EC8 000AFCC8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800B2ECC 000AFCCC  7C 2C 0B 78 */	mr r12, r1
/* 800B2ED0 000AFCD0  21 6B FF 60 */	subfic r11, r11, -160
/* 800B2ED4 000AFCD4  7C 21 59 6E */	stwux r1, r1, r11
/* 800B2ED8 000AFCD8  7C 08 02 A6 */	mflr r0
/* 800B2EDC 000AFCDC  90 0C 00 04 */	stw r0, 4(r12)
/* 800B2EE0 000AFCE0  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800B2EE4 000AFCE4  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800B2EE8 000AFCE8  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 800B2EEC 000AFCEC  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 800B2EF0 000AFCF0  93 EC FF DC */	stw r31, -0x24(r12)
/* 800B2EF4 000AFCF4  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800B2EF8 000AFCF8  FF C0 08 90 */	fmr f30, f1
/* 800B2EFC 000AFCFC  7C 7F 1B 78 */	mr r31, r3
/* 800B2F00 000AFD00  54 00 F7 7F */	rlwinm. r0, r0, 0x1e, 0x1d, 0x1f
/* 800B2F04 000AFD04  41 82 02 7C */	beq lbl_800B3180
/* 800B2F08 000AFD08  28 00 00 03 */	cmplwi r0, 3
/* 800B2F0C 000AFD0C  40 82 02 74 */	bne lbl_800B3180
/* 800B2F10 000AFD10  80 FF 12 B0 */	lwz r7, 0x12b0(r31)
/* 800B2F14 000AFD14  38 81 00 34 */	addi r4, r1, 0x34
/* 800B2F18 000AFD18  80 BF 12 B4 */	lwz r5, 0x12b4(r31)
/* 800B2F1C 000AFD1C  38 DF 12 B8 */	addi r6, r31, 0x12b8
/* 800B2F20 000AFD20  80 E7 00 54 */	lwz r7, 0x54(r7)
/* 800B2F24 000AFD24  4B FE 28 69 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800B2F28 000AFD28  80 9F 19 50 */	lwz r4, 0x1950(r31)
/* 800B2F2C 000AFD2C  38 7F 19 54 */	addi r3, r31, 0x1954
/* 800B2F30 000AFD30  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800B2F34 000AFD34  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B2F38 000AFD38  38 84 00 30 */	addi r4, r4, 0x30
/* 800B2F3C 000AFD3C  4B F5 73 DD */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 800B2F40 000AFD40  80 9F 19 50 */	lwz r4, 0x1950(r31)
/* 800B2F44 000AFD44  7F E3 FB 78 */	mr r3, r31
/* 800B2F48 000AFD48  4B FE 29 BD */	bl IsStaticCarry__13zCommonPlayerFP4xEnt
/* 800B2F4C 000AFD4C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B2F50 000AFD50  41 82 00 80 */	beq lbl_800B2FD0
/* 800B2F54 000AFD54  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800B2F58 000AFD58  38 81 00 34 */	addi r4, r1, 0x34
/* 800B2F5C 000AFD5C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800B2F60 000AFD60  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800B2F64 000AFD64  38 63 00 30 */	addi r3, r3, 0x30
/* 800B2F68 000AFD68  4B FB E7 C9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B2F6C 000AFD6C  80 9F 19 50 */	lwz r4, 0x1950(r31)
/* 800B2F70 000AFD70  80 64 00 48 */	lwz r3, 0x48(r4)
/* 800B2F74 000AFD74  28 03 00 00 */	cmplwi r3, 0
/* 800B2F78 000AFD78  41 82 00 10 */	beq lbl_800B2F88
/* 800B2F7C 000AFD7C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800B2F80 000AFD80  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B2F84 000AFD84  4B F5 2C 9D */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
lbl_800B2F88:
/* 800B2F88 000AFD88  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800B2F8C 000AFD8C  38 81 00 34 */	addi r4, r1, 0x34
/* 800B2F90 000AFD90  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 800B2F94 000AFD94  7D 89 03 A6 */	mtctr r12
/* 800B2F98 000AFD98  4E 80 04 21 */	bctrl 
/* 800B2F9C 000AFD9C  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800B2FA0 000AFDA0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800B2FA4 000AFDA4  4B F9 7A 09 */	bl xModelEval__FP14xModelInstance
/* 800B2FA8 000AFDA8  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800B2FAC 000AFDAC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800B2FB0 000AFDB0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800B2FB4 000AFDB4  48 1D 8A F9 */	bl RwMatrixUpdate
/* 800B2FB8 000AFDB8  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800B2FBC 000AFDBC  88 03 00 04 */	lbz r0, 4(r3)
/* 800B2FC0 000AFDC0  28 00 00 0B */	cmplwi r0, 0xb
/* 800B2FC4 000AFDC4  40 82 01 94 */	bne lbl_800B3158
/* 800B2FC8 000AFDC8  48 00 ED D5 */	bl zEntSimpleObj_MoveUpdate__FP13zEntSimpleObj
/* 800B2FCC 000AFDCC  48 00 01 8C */	b lbl_800B3158
lbl_800B2FD0:
/* 800B2FD0 000AFDD0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800B2FD4 000AFDD4  38 61 00 28 */	addi r3, r1, 0x28
/* 800B2FD8 000AFDD8  38 A1 00 34 */	addi r5, r1, 0x34
/* 800B2FDC 000AFDDC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B2FE0 000AFDE0  38 84 00 30 */	addi r4, r4, 0x30
/* 800B2FE4 000AFDE4  4B F5 48 C9 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B2FE8 000AFDE8  38 61 00 28 */	addi r3, r1, 0x28
/* 800B2FEC 000AFDEC  4B F6 40 2D */	bl xVec3Length2__FPC5xVec3
/* 800B2FF0 000AFDF0  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B2FF4 000AFDF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B2FF8 000AFDF8  40 81 00 F8 */	ble lbl_800B30F0
/* 800B2FFC 000AFDFC  4B F5 84 7D */	bl xsqrt__Ff
/* 800B3000 000AFE00  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B3004 000AFE04  38 61 00 28 */	addi r3, r1, 0x28
/* 800B3008 000AFE08  EC 20 08 24 */	fdivs f1, f0, f1
/* 800B300C 000AFE0C  4B F5 48 79 */	bl xVec3SMulBy__FP5xVec3f
/* 800B3010 000AFE10  80 9F 19 50 */	lwz r4, 0x1950(r31)
/* 800B3014 000AFE14  38 61 00 1C */	addi r3, r1, 0x1c
/* 800B3018 000AFE18  38 A1 00 28 */	addi r5, r1, 0x28
/* 800B301C 000AFE1C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800B3020 000AFE20  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B3024 000AFE24  38 84 00 10 */	addi r4, r4, 0x10
/* 800B3028 000AFE28  4B F6 4A F5 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 800B302C 000AFE2C  38 61 00 1C */	addi r3, r1, 0x1c
/* 800B3030 000AFE30  4B F6 3F E9 */	bl xVec3Length2__FPC5xVec3
/* 800B3034 000AFE34  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B3038 000AFE38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B303C 000AFE3C  40 80 00 20 */	bge lbl_800B305C
/* 800B3040 000AFE40  80 9F 19 50 */	lwz r4, 0x1950(r31)
/* 800B3044 000AFE44  38 61 00 1C */	addi r3, r1, 0x1c
/* 800B3048 000AFE48  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800B304C 000AFE4C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B3050 000AFE50  4B FB E6 E1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B3054 000AFE54  C3 E2 9A C4 */	lfs f31, $$21171_0-_SDA2_BASE_(r2)
/* 800B3058 000AFE58  48 00 00 54 */	b lbl_800B30AC
lbl_800B305C:
/* 800B305C 000AFE5C  4B F5 84 1D */	bl xsqrt__Ff
/* 800B3060 000AFE60  FF E0 08 90 */	fmr f31, f1
/* 800B3064 000AFE64  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B3068 000AFE68  38 61 00 1C */	addi r3, r1, 0x1c
/* 800B306C 000AFE6C  EC 20 F8 24 */	fdivs f1, f0, f31
/* 800B3070 000AFE70  4B F5 48 15 */	bl xVec3SMulBy__FP5xVec3f
/* 800B3074 000AFE74  FC 20 F8 90 */	fmr f1, f31
/* 800B3078 000AFE78  4B F5 E9 7D */	bl xasin__Ff
/* 800B307C 000AFE7C  80 9F 19 50 */	lwz r4, 0x1950(r31)
/* 800B3080 000AFE80  FF E0 08 90 */	fmr f31, f1
/* 800B3084 000AFE84  38 61 00 28 */	addi r3, r1, 0x28
/* 800B3088 000AFE88  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800B308C 000AFE8C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B3090 000AFE90  38 84 00 10 */	addi r4, r4, 0x10
/* 800B3094 000AFE94  4B FB E6 B1 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800B3098 000AFE98  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B309C 000AFE9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B30A0 000AFEA0  40 80 00 0C */	bge lbl_800B30AC
/* 800B30A4 000AFEA4  C0 02 9B AC */	lfs f0, $$21793-_SDA2_BASE_(r2)
/* 800B30A8 000AFEA8  EF E0 F8 28 */	fsubs f31, f0, f31
lbl_800B30AC:
/* 800B30AC 000AFEAC  C0 0D 8D 4C */	lfs f0, sNPCRotSpeed-_SDA_BASE_(r13)
/* 800B30B0 000AFEB0  C0 2D 8D 50 */	lfs f1, sNPCPrefAng-_SDA_BASE_(r13)
/* 800B30B4 000AFEB4  EC 40 07 B2 */	fmuls f2, f0, f30
/* 800B30B8 000AFEB8  EF FF 08 28 */	fsubs f31, f31, f1
/* 800B30BC 000AFEBC  FC 00 10 50 */	fneg f0, f2
/* 800B30C0 000AFEC0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800B30C4 000AFEC4  40 80 00 0C */	bge lbl_800B30D0
/* 800B30C8 000AFEC8  FF E0 00 90 */	fmr f31, f0
/* 800B30CC 000AFECC  48 00 00 10 */	b lbl_800B30DC
lbl_800B30D0:
/* 800B30D0 000AFED0  FC 1F 10 40 */	fcmpo cr0, f31, f2
/* 800B30D4 000AFED4  40 81 00 08 */	ble lbl_800B30DC
/* 800B30D8 000AFED8  FF E0 10 90 */	fmr f31, f2
lbl_800B30DC:
/* 800B30DC 000AFEDC  FC 20 F8 90 */	fmr f1, f31
/* 800B30E0 000AFEE0  38 61 00 40 */	addi r3, r1, 0x40
/* 800B30E4 000AFEE4  38 81 00 1C */	addi r4, r1, 0x1c
/* 800B30E8 000AFEE8  4B F5 E8 79 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 800B30EC 000AFEEC  48 00 00 10 */	b lbl_800B30FC
lbl_800B30F0:
/* 800B30F0 000AFEF0  38 61 00 40 */	addi r3, r1, 0x40
/* 800B30F4 000AFEF4  38 8D BA 80 */	addi r4, r13, g_I3-_SDA_BASE_
/* 800B30F8 000AFEF8  4B F6 03 AD */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
lbl_800B30FC:
/* 800B30FC 000AFEFC  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800B3100 000AFF00  38 A1 00 40 */	addi r5, r1, 0x40
/* 800B3104 000AFF04  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800B3108 000AFF08  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800B310C 000AFF0C  7C 64 1B 78 */	mr r4, r3
/* 800B3110 000AFF10  4B F9 59 D9 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 800B3114 000AFF14  80 DF 19 50 */	lwz r6, 0x1950(r31)
/* 800B3118 000AFF18  7F E3 FB 78 */	mr r3, r31
/* 800B311C 000AFF1C  80 BF 19 68 */	lwz r5, 0x1968(r31)
/* 800B3120 000AFF20  38 81 00 10 */	addi r4, r1, 0x10
/* 800B3124 000AFF24  80 E6 00 28 */	lwz r7, 0x28(r6)
/* 800B3128 000AFF28  38 DF 19 6C */	addi r6, r31, 0x196c
/* 800B312C 000AFF2C  80 E7 00 54 */	lwz r7, 0x54(r7)
/* 800B3130 000AFF30  4B FE 26 5D */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800B3134 000AFF34  38 61 00 34 */	addi r3, r1, 0x34
/* 800B3138 000AFF38  38 81 00 10 */	addi r4, r1, 0x10
/* 800B313C 000AFF3C  4B F7 3F C9 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 800B3140 000AFF40  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800B3144 000AFF44  38 81 00 34 */	addi r4, r1, 0x34
/* 800B3148 000AFF48  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800B314C 000AFF4C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800B3150 000AFF50  38 63 00 30 */	addi r3, r3, 0x30
/* 800B3154 000AFF54  4B F5 46 FD */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_800B3158:
/* 800B3158 000AFF58  80 9F 19 50 */	lwz r4, 0x1950(r31)
/* 800B315C 000AFF5C  38 7F 19 54 */	addi r3, r31, 0x1954
/* 800B3160 000AFF60  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800B3164 000AFF64  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B3168 000AFF68  38 84 00 30 */	addi r4, r4, 0x30
/* 800B316C 000AFF6C  4B F5 46 E5 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 800B3170 000AFF70  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B3174 000AFF74  38 7F 19 54 */	addi r3, r31, 0x1954
/* 800B3178 000AFF78  EC 20 F0 24 */	fdivs f1, f0, f30
/* 800B317C 000AFF7C  4B F5 47 09 */	bl xVec3SMulBy__FP5xVec3f
lbl_800B3180:
/* 800B3180 000AFF80  81 41 00 00 */	lwz r10, 0(r1)
/* 800B3184 000AFF84  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800B3188 000AFF88  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800B318C 000AFF8C  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 800B3190 000AFF90  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 800B3194 000AFF94  80 0A 00 04 */	lwz r0, 4(r10)
/* 800B3198 000AFF98  83 EA FF DC */	lwz r31, -0x24(r10)
/* 800B319C 000AFF9C  7C 08 03 A6 */	mtlr r0
/* 800B31A0 000AFFA0  7D 41 53 78 */	mr r1, r10
/* 800B31A4 000AFFA4  4E 80 00 20 */	blr 

.global StopGrabbing__17zElastiGirlPlayerFv
StopGrabbing__17zElastiGirlPlayerFv:
/* 800B31A8 000AFFA8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B31AC 000AFFAC  7C 08 02 A6 */	mflr r0
/* 800B31B0 000AFFB0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B31B4 000AFFB4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800B31B8 000AFFB8  7C 7F 1B 78 */	mr r31, r3
/* 800B31BC 000AFFBC  80 83 19 50 */	lwz r4, 0x1950(r3)
/* 800B31C0 000AFFC0  28 04 00 00 */	cmplwi r4, 0
/* 800B31C4 000AFFC4  41 82 00 A4 */	beq lbl_800B3268
/* 800B31C8 000AFFC8  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B31CC 000AFFCC  54 00 F7 7F */	rlwinm. r0, r0, 0x1e, 0x1d, 0x1f
/* 800B31D0 000AFFD0  41 82 00 98 */	beq lbl_800B3268
/* 800B31D4 000AFFD4  4B FE 27 31 */	bl IsStaticCarry__13zCommonPlayerFP4xEnt
/* 800B31D8 000AFFD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B31DC 000AFFDC  41 82 00 14 */	beq lbl_800B31F0
/* 800B31E0 000AFFE0  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800B31E4 000AFFE4  38 9F 19 54 */	addi r4, r31, 0x1954
/* 800B31E8 000AFFE8  48 10 16 01 */	bl zThrowableSystemLaunchWithVelocity__FP4xEntPC5xVec3
/* 800B31EC 000AFFEC  48 00 00 64 */	b lbl_800B3250
lbl_800B31F0:
/* 800B31F0 000AFFF0  38 00 00 03 */	li r0, 3
/* 800B31F4 000AFFF4  38 A1 00 04 */	addi r5, r1, 4
/* 800B31F8 000AFFF8  38 82 EE 54 */	addi r4, r2, lbl_803D8B74-_SDA2_BASE_
/* 800B31FC 000AFFFC  7C 09 03 A6 */	mtctr r0
lbl_800B3200:
/* 800B3200 000B0000  80 64 00 04 */	lwz r3, 4(r4)
/* 800B3204 000B0004  84 04 00 08 */	lwzu r0, 8(r4)
/* 800B3208 000B0008  90 65 00 04 */	stw r3, 4(r5)
/* 800B320C 000B000C  94 05 00 08 */	stwu r0, 8(r5)
/* 800B3210 000B0010  42 00 FF F0 */	bdnz lbl_800B3200
/* 800B3214 000B0014  C0 1F 19 54 */	lfs f0, 0x1954(r31)
/* 800B3218 000B0018  7F E3 FB 78 */	mr r3, r31
/* 800B321C 000B001C  38 E1 00 08 */	addi r7, r1, 8
/* 800B3220 000B0020  38 80 00 00 */	li r4, 0
/* 800B3224 000B0024  D0 01 00 08 */	stfs f0, 8(r1)
/* 800B3228 000B0028  38 C0 00 09 */	li r6, 9
/* 800B322C 000B002C  39 40 00 01 */	li r10, 1
/* 800B3230 000B0030  C0 1F 19 58 */	lfs f0, 0x1958(r31)
/* 800B3234 000B0034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800B3238 000B0038  C0 1F 19 5C */	lfs f0, 0x195c(r31)
/* 800B323C 000B003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800B3240 000B0040  80 BF 19 50 */	lwz r5, 0x1950(r31)
/* 800B3244 000B0044  81 25 00 00 */	lwz r9, 0(r5)
/* 800B3248 000B0048  7C A8 2B 78 */	mr r8, r5
/* 800B324C 000B004C  4B F7 BC F9 */	bl zEntEvent__FP5xBaseUiP5xBaseUiPCfP5xBaseUi10ForceEvent
lbl_800B3250:
/* 800B3250 000B0050  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B3254 000B0054  38 60 00 00 */	li r3, 0
/* 800B3258 000B0058  50 60 16 FA */	rlwimi r0, r3, 2, 0x1b, 0x1d
/* 800B325C 000B005C  98 1F 0A 10 */	stb r0, 0xa10(r31)
/* 800B3260 000B0060  90 7F 19 50 */	stw r3, 0x1950(r31)
/* 800B3264 000B0064  90 7F 19 60 */	stw r3, 0x1960(r31)
lbl_800B3268:
/* 800B3268 000B0068  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B326C 000B006C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800B3270 000B0070  7C 08 03 A6 */	mtlr r0
/* 800B3274 000B0074  38 21 00 30 */	addi r1, r1, 0x30
/* 800B3278 000B0078  4E 80 00 20 */	blr 

.global Damage__17zElastiGirlPlayerFRC17zCombatDamageInfo
Damage__17zElastiGirlPlayerFRC17zCombatDamageInfo:
/* 800B327C 000B007C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B3280 000B0080  7C 08 02 A6 */	mflr r0
/* 800B3284 000B0084  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B3288 000B0088  80 A3 19 50 */	lwz r5, 0x1950(r3)
/* 800B328C 000B008C  28 05 00 00 */	cmplwi r5, 0
/* 800B3290 000B0090  41 82 00 18 */	beq lbl_800B32A8
/* 800B3294 000B0094  80 04 00 04 */	lwz r0, 4(r4)
/* 800B3298 000B0098  7C 00 28 40 */	cmplw r0, r5
/* 800B329C 000B009C  40 82 00 0C */	bne lbl_800B32A8
/* 800B32A0 000B00A0  C0 02 9B C0 */	lfs f0, $$21932-_SDA2_BASE_(r2)
/* 800B32A4 000B00A4  D0 03 07 E8 */	stfs f0, 0x7e8(r3)
lbl_800B32A8:
/* 800B32A8 000B00A8  4B FE 48 95 */	bl Damage__13zCommonPlayerFRC17zCombatDamageInfo
/* 800B32AC 000B00AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B32B0 000B00B0  7C 08 03 A6 */	mtlr r0
/* 800B32B4 000B00B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B32B8 000B00B8  4E 80 00 20 */	blr 

.global StretchRangeUpdate__17zElastiGirlPlayerFf
StretchRangeUpdate__17zElastiGirlPlayerFf:
/* 800B32BC 000B00BC  C0 4D 8D 68 */	lfs f2, sStretchFactorAccel-_SDA_BASE_(r13)
/* 800B32C0 000B00C0  C0 03 19 7C */	lfs f0, 0x197c(r3)
/* 800B32C4 000B00C4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800B32C8 000B00C8  D0 03 19 7C */	stfs f0, 0x197c(r3)
/* 800B32CC 000B00CC  C0 03 19 7C */	lfs f0, 0x197c(r3)
/* 800B32D0 000B00D0  C0 4D 8D 6C */	lfs f2, sStretchFactorMaxVel-_SDA_BASE_(r13)
/* 800B32D4 000B00D4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800B32D8 000B00D8  40 81 00 08 */	ble lbl_800B32E0
/* 800B32DC 000B00DC  D0 43 19 7C */	stfs f2, 0x197c(r3)
lbl_800B32E0:
/* 800B32E0 000B00E0  C0 63 19 7C */	lfs f3, 0x197c(r3)
/* 800B32E4 000B00E4  C0 43 19 78 */	lfs f2, 0x1978(r3)
/* 800B32E8 000B00E8  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B32EC 000B00EC  EC 23 10 7A */	fmadds f1, f3, f1, f2
/* 800B32F0 000B00F0  D0 23 19 78 */	stfs f1, 0x1978(r3)
/* 800B32F4 000B00F4  C0 23 19 78 */	lfs f1, 0x1978(r3)
/* 800B32F8 000B00F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B32FC 000B00FC  4C 81 00 20 */	blelr 
/* 800B3300 000B0100  D0 03 19 78 */	stfs f0, 0x1978(r3)
/* 800B3304 000B0104  4E 80 00 20 */	blr 

.global StretchRangeDecrease__17zElastiGirlPlayerFv
StretchRangeDecrease__17zElastiGirlPlayerFv:
/* 800B3308 000B0108  C0 43 19 78 */	lfs f2, 0x1978(r3)
/* 800B330C 000B010C  C0 2D 8D 70 */	lfs f1, sStretchFactorSubtract-_SDA_BASE_(r13)
/* 800B3310 000B0110  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B3314 000B0114  EC 22 08 28 */	fsubs f1, f2, f1
/* 800B3318 000B0118  D0 23 19 78 */	stfs f1, 0x1978(r3)
/* 800B331C 000B011C  C0 23 19 78 */	lfs f1, 0x1978(r3)
/* 800B3320 000B0120  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B3324 000B0124  40 80 00 08 */	bge lbl_800B332C
/* 800B3328 000B0128  D0 03 19 78 */	stfs f0, 0x1978(r3)
lbl_800B332C:
/* 800B332C 000B012C  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B3330 000B0130  D0 03 19 7C */	stfs f0, 0x197c(r3)
/* 800B3334 000B0134  4E 80 00 20 */	blr 

.global GetStretchRange__17zElastiGirlPlayerFv
GetStretchRange__17zElastiGirlPlayerFv:
/* 800B3338 000B0138  C0 4D 8D 60 */	lfs f2, sMinTargetDist-_SDA_BASE_(r13)
/* 800B333C 000B013C  C0 0D 8D 5C */	lfs f0, sMaxTargetDist-_SDA_BASE_(r13)
/* 800B3340 000B0140  C0 23 19 78 */	lfs f1, 0x1978(r3)
/* 800B3344 000B0144  EC 00 10 28 */	fsubs f0, f0, f2
/* 800B3348 000B0148  EC 21 10 3A */	fmadds f1, f1, f0, f2
/* 800B334C 000B014C  4E 80 00 20 */	blr 

.global EndUpdate__17zElastiGirlPlayerFf
EndUpdate__17zElastiGirlPlayerFf:
/* 800B3350 000B0150  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B3354 000B0154  7C 08 02 A6 */	mflr r0
/* 800B3358 000B0158  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B335C 000B015C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800B3360 000B0160  FF E0 08 90 */	fmr f31, f1
/* 800B3364 000B0164  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800B3368 000B0168  7C 7F 1B 78 */	mr r31, r3
/* 800B336C 000B016C  4B FE 39 01 */	bl EndUpdate__13zCommonPlayerFf
/* 800B3370 000B0170  80 1F 0A 20 */	lwz r0, 0xa20(r31)
/* 800B3374 000B0174  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800B3378 000B0178  41 82 00 14 */	beq lbl_800B338C
/* 800B337C 000B017C  FC 20 F8 90 */	fmr f1, f31
/* 800B3380 000B0180  7F E3 FB 78 */	mr r3, r31
/* 800B3384 000B0184  38 9F 0A 20 */	addi r4, r31, 0xa20
/* 800B3388 000B0188  48 00 8D 21 */	bl LimbUpdate__17zElastiGirlPlayerFP12zElasticLimbf
lbl_800B338C:
/* 800B338C 000B018C  80 1F 10 70 */	lwz r0, 0x1070(r31)
/* 800B3390 000B0190  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800B3394 000B0194  41 82 00 14 */	beq lbl_800B33A8
/* 800B3398 000B0198  FC 20 F8 90 */	fmr f1, f31
/* 800B339C 000B019C  7F E3 FB 78 */	mr r3, r31
/* 800B33A0 000B01A0  38 9F 10 70 */	addi r4, r31, 0x1070
/* 800B33A4 000B01A4  48 00 8D 05 */	bl LimbUpdate__17zElastiGirlPlayerFP12zElasticLimbf
lbl_800B33A8:
/* 800B33A8 000B01A8  80 BF 0C 60 */	lwz r5, 0xc60(r31)
/* 800B33AC 000B01AC  38 80 00 00 */	li r4, 0
/* 800B33B0 000B01B0  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 800B33B4 000B01B4  38 65 00 64 */	addi r3, r5, 0x64
/* 800B33B8 000B01B8  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 800B33BC 000B01BC  38 E6 00 40 */	addi r7, r6, 0x40
/* 800B33C0 000B01C0  4B FC 78 59 */	bl iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag
/* 800B33C4 000B01C4  80 BF 12 B0 */	lwz r5, 0x12b0(r31)
/* 800B33C8 000B01C8  38 80 00 00 */	li r4, 0
/* 800B33CC 000B01CC  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 800B33D0 000B01D0  38 65 00 64 */	addi r3, r5, 0x64
/* 800B33D4 000B01D4  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 800B33D8 000B01D8  38 E6 00 40 */	addi r7, r6, 0x40
/* 800B33DC 000B01DC  4B FC 78 3D */	bl iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag
/* 800B33E0 000B01E0  FC 20 F8 90 */	fmr f1, f31
/* 800B33E4 000B01E4  7F E3 FB 78 */	mr r3, r31
/* 800B33E8 000B01E8  4B FF FA E1 */	bl GrabEndUpdate__17zElastiGirlPlayerFf
/* 800B33EC 000B01EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B33F0 000B01F0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800B33F4 000B01F4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800B33F8 000B01F8  7C 08 03 A6 */	mtlr r0
/* 800B33FC 000B01FC  38 21 00 20 */	addi r1, r1, 0x20
/* 800B3400 000B0200  4E 80 00 20 */	blr 

.global GetHeadBones__17zElastiGirlPlayerFv
GetHeadBones__17zElastiGirlPlayerFv:
/* 800B3404 000B0204  38 62 9B EC */	addi r3, r2, headBones__31$$2unnamed$$2zElastiGirlPlayer_cpp$$2-_SDA2_BASE_
/* 800B3408 000B0208  4E 80 00 20 */	blr 

.global Render__17zElastiGirlPlayerFv
Render__17zElastiGirlPlayerFv:
/* 800B340C 000B020C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B3410 000B0210  7C 08 02 A6 */	mflr r0
/* 800B3414 000B0214  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B3418 000B0218  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800B341C 000B021C  7C 7F 1B 78 */	mr r31, r3
/* 800B3420 000B0220  4B FE 38 C5 */	bl Render__13zCommonPlayerFv
/* 800B3424 000B0224  80 1F 0A 20 */	lwz r0, 0xa20(r31)
/* 800B3428 000B0228  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800B342C 000B022C  41 82 00 10 */	beq lbl_800B343C
/* 800B3430 000B0230  7F E3 FB 78 */	mr r3, r31
/* 800B3434 000B0234  38 9F 0A 20 */	addi r4, r31, 0xa20
/* 800B3438 000B0238  48 00 95 41 */	bl LimbRender__17zElastiGirlPlayerFP12zElasticLimb
lbl_800B343C:
/* 800B343C 000B023C  80 1F 10 70 */	lwz r0, 0x1070(r31)
/* 800B3440 000B0240  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800B3444 000B0244  41 82 00 10 */	beq lbl_800B3454
/* 800B3448 000B0248  7F E3 FB 78 */	mr r3, r31
/* 800B344C 000B024C  38 9F 10 70 */	addi r4, r31, 0x1070
/* 800B3450 000B0250  48 00 95 29 */	bl LimbRender__17zElastiGirlPlayerFP12zElasticLimb
lbl_800B3454:
/* 800B3454 000B0254  80 0D 8C CC */	lwz r0, vertexIndex-_SDA_BASE_(r13)
/* 800B3458 000B0258  2C 00 00 00 */	cmpwi r0, 0
/* 800B345C 000B025C  41 80 00 5C */	blt lbl_800B34B8
/* 800B3460 000B0260  C0 2D 8C D0 */	lfs f1, sDrawRadius-_SDA_BASE_(r13)
/* 800B3464 000B0264  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B3468 000B0268  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B346C 000B026C  40 81 00 4C */	ble lbl_800B34B8
/* 800B3470 000B0270  80 8D C5 BC */	lwz r4, atomicIndex-_SDA_BASE_(r13)
/* 800B3474 000B0274  7F E3 FB 78 */	mr r3, r31
/* 800B3478 000B0278  4B FE 22 ED */	bl GetAtomic__13zCommonPlayerFi
/* 800B347C 000B027C  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 800B3480 000B0280  38 C1 00 10 */	addi r6, r1, 0x10
/* 800B3484 000B0284  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800B3488 000B0288  38 8D C5 C0 */	addi r4, r13, vertTag-_SDA_BASE_
/* 800B348C 000B028C  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 800B3490 000B0290  4B FC 6D 8D */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
/* 800B3494 000B0294  80 02 82 38 */	lwz r0, g_YELLOW-_SDA2_BASE_(r2)
/* 800B3498 000B0298  38 61 00 0C */	addi r3, r1, 0xc
/* 800B349C 000B029C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B34A0 000B02A0  4B F5 FC 01 */	bl xDrawSetColor__F10xColor_tag
/* 800B34A4 000B02A4  3C 80 00 0C */	lis r4, 0x000C0006@ha
/* 800B34A8 000B02A8  C0 2D 8C D0 */	lfs f1, sDrawRadius-_SDA_BASE_(r13)
/* 800B34AC 000B02AC  38 61 00 10 */	addi r3, r1, 0x10
/* 800B34B0 000B02B0  38 84 00 06 */	addi r4, r4, 0x000C0006@l
/* 800B34B4 000B02B4  4B F5 FB A9 */	bl xDrawSphere__FPC5xVec3fUi
lbl_800B34B8:
/* 800B34B8 000B02B8  C0 2D 8C D0 */	lfs f1, sDrawRadius-_SDA_BASE_(r13)
/* 800B34BC 000B02BC  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B34C0 000B02C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B34C4 000B02C4  40 81 00 3C */	ble lbl_800B3500
/* 800B34C8 000B02C8  80 02 82 38 */	lwz r0, g_YELLOW-_SDA2_BASE_(r2)
/* 800B34CC 000B02CC  38 61 00 08 */	addi r3, r1, 8
/* 800B34D0 000B02D0  90 01 00 08 */	stw r0, 8(r1)
/* 800B34D4 000B02D4  4B F5 FB CD */	bl xDrawSetColor__F10xColor_tag
/* 800B34D8 000B02D8  3C 80 00 0C */	lis r4, 0x000C0006@ha
/* 800B34DC 000B02DC  C0 2D 8C D0 */	lfs f1, sDrawRadius-_SDA_BASE_(r13)
/* 800B34E0 000B02E0  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 800B34E4 000B02E4  38 84 00 06 */	addi r4, r4, 0x000C0006@l
/* 800B34E8 000B02E8  4B F5 FB 75 */	bl xDrawSphere__FPC5xVec3fUi
/* 800B34EC 000B02EC  3C 80 00 0C */	lis r4, 0x000C0006@ha
/* 800B34F0 000B02F0  C0 2D 8C D0 */	lfs f1, sDrawRadius-_SDA_BASE_(r13)
/* 800B34F4 000B02F4  38 7F 14 C8 */	addi r3, r31, 0x14c8
/* 800B34F8 000B02F8  38 84 00 06 */	addi r4, r4, 0x000C0006@l
/* 800B34FC 000B02FC  4B F5 FB 61 */	bl xDrawSphere__FPC5xVec3fUi
lbl_800B3500:
/* 800B3500 000B0300  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B3504 000B0304  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800B3508 000B0308  7C 08 03 A6 */	mtlr r0
/* 800B350C 000B030C  38 21 00 30 */	addi r1, r1, 0x30
/* 800B3510 000B0310  4E 80 00 20 */	blr 

.global Move__17zElastiGirlPlayerFP6xScenefP9xEntFrame
Move__17zElastiGirlPlayerFP6xScenefP9xEntFrame:
/* 800B3514 000B0314  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800B3518 000B0318  7C 08 02 A6 */	mflr r0
/* 800B351C 000B031C  90 01 00 44 */	stw r0, 0x44(r1)
/* 800B3520 000B0320  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800B3524 000B0324  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800B3528 000B0328  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 800B352C 000B032C  FF E0 08 90 */	fmr f31, f1
/* 800B3530 000B0330  7C 7D 1B 78 */	mr r29, r3
/* 800B3534 000B0334  7C 9E 23 78 */	mr r30, r4
/* 800B3538 000B0338  7C BF 2B 78 */	mr r31, r5
/* 800B353C 000B033C  4B FE 2F F9 */	bl xEntGetAnimFlags__FPC4xEnt
/* 800B3540 000B0340  38 00 00 00 */	li r0, 0
/* 800B3544 000B0344  20 63 04 00 */	subfic r3, r3, 0x400
/* 800B3548 000B0348  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 800B354C 000B034C  7C 60 00 34 */	cntlzw r0, r3
/* 800B3550 000B0350  54 1C D9 7E */	srwi r28, r0, 5
/* 800B3554 000B0354  88 0D DB AC */	lbz r0, zRBAND_CAMERA_ACTIVE-_SDA_BASE_(r13)
/* 800B3558 000B0358  28 00 00 00 */	cmplwi r0, 0
/* 800B355C 000B035C  41 82 00 18 */	beq lbl_800B3574
/* 800B3560 000B0360  80 6D DB A8 */	lwz r3, rbCam-_SDA_BASE_(r13)
/* 800B3564 000B0364  80 9D 00 48 */	lwz r4, 0x48(r29)
/* 800B3568 000B0368  38 63 00 E0 */	addi r3, r3, 0xe0
/* 800B356C 000B036C  38 84 00 30 */	addi r4, r4, 0x30
/* 800B3570 000B0370  4B F5 7B 39 */	bl __as__5xVec3FRC5xVec3
lbl_800B3574:
/* 800B3574 000B0374  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 800B3578 000B0378  40 82 00 70 */	bne lbl_800B35E8
/* 800B357C 000B037C  3C 60 80 38 */	lis r3, globals@ha
/* 800B3580 000B0380  3C 80 43 30 */	lis r4, 0x4330
/* 800B3584 000B0384  38 A3 2A 38 */	addi r5, r3, globals@l
/* 800B3588 000B0388  7F A3 EB 78 */	mr r3, r29
/* 800B358C 000B038C  80 C5 00 C8 */	lwz r6, 0xc8(r5)
/* 800B3590 000B0390  FC 60 F8 90 */	fmr f3, f31
/* 800B3594 000B0394  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 800B3598 000B0398  88 A6 00 38 */	lbz r5, 0x38(r6)
/* 800B359C 000B039C  88 06 00 39 */	lbz r0, 0x39(r6)
/* 800B35A0 000B03A0  7C A5 07 74 */	extsb r5, r5
/* 800B35A4 000B03A4  90 81 00 08 */	stw r4, 8(r1)
/* 800B35A8 000B03A8  7C 00 07 74 */	extsb r0, r0
/* 800B35AC 000B03AC  C8 42 9C 28 */	lfd f2, $$22259-_SDA2_BASE_(r2)
/* 800B35B0 000B03B0  7C A5 00 D0 */	neg r5, r5
/* 800B35B4 000B03B4  90 81 00 10 */	stw r4, 0x10(r1)
/* 800B35B8 000B03B8  7C 00 00 D0 */	neg r0, r0
/* 800B35BC 000B03BC  81 8C 01 08 */	lwz r12, 0x108(r12)
/* 800B35C0 000B03C0  6C A4 80 00 */	xoris r4, r5, 0x8000
/* 800B35C4 000B03C4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800B35C8 000B03C8  90 81 00 0C */	stw r4, 0xc(r1)
/* 800B35CC 000B03CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B35D0 000B03D0  C8 21 00 08 */	lfd f1, 8(r1)
/* 800B35D4 000B03D4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800B35D8 000B03D8  EC 21 10 28 */	fsubs f1, f1, f2
/* 800B35DC 000B03DC  EC 40 10 28 */	fsubs f2, f0, f2
/* 800B35E0 000B03E0  7D 89 03 A6 */	mtctr r12
/* 800B35E4 000B03E4  4E 80 04 21 */	bctrl 
lbl_800B35E8:
/* 800B35E8 000B03E8  FC 20 F8 90 */	fmr f1, f31
/* 800B35EC 000B03EC  7F A3 EB 78 */	mr r3, r29
/* 800B35F0 000B03F0  7F C4 F3 78 */	mr r4, r30
/* 800B35F4 000B03F4  7F E5 FB 78 */	mr r5, r31
/* 800B35F8 000B03F8  4B FE 37 9D */	bl Move__13zCommonPlayerFP6xScenefP9xEntFrame
/* 800B35FC 000B03FC  38 7D 16 F0 */	addi r3, r29, 0x16f0
/* 800B3600 000B0400  4B F5 B4 D9 */	bl started__4xCamCFv
/* 800B3604 000B0404  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B3608 000B0408  41 82 00 28 */	beq lbl_800B3630
/* 800B360C 000B040C  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 800B3610 000B0410  60 00 00 20 */	ori r0, r0, 0x20
/* 800B3614 000B0414  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 800B3618 000B0418  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 800B361C 000B041C  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 800B3620 000B0420  4B F5 C8 F1 */	bl xatan2__Fff
/* 800B3624 000B0424  C0 1D 17 84 */	lfs f0, 0x1784(r29)
/* 800B3628 000B0428  EC 00 08 28 */	fsubs f0, f0, f1
/* 800B362C 000B042C  D0 1F 00 A8 */	stfs f0, 0xa8(r31)
lbl_800B3630:
/* 800B3630 000B0430  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800B3634 000B0434  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800B3638 000B0438  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 800B363C 000B043C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800B3640 000B0440  7C 08 03 A6 */	mtlr r0
/* 800B3644 000B0444  38 21 00 40 */	addi r1, r1, 0x40
/* 800B3648 000B0448  4E 80 00 20 */	blr 

.global GetHierarchyBoundInitData__17zElastiGirlPlayerCFv
GetHierarchyBoundInitData__17zElastiGirlPlayerCFv:
/* 800B364C 000B044C  3C 60 80 31 */	lis r3, bounds$2264@ha
/* 800B3650 000B0450  38 63 96 A0 */	addi r3, r3, bounds$2264@l
/* 800B3654 000B0454  4E 80 00 20 */	blr 

.global GetHierarchyMasterRadius__17zElastiGirlPlayerCFv
GetHierarchyMasterRadius__17zElastiGirlPlayerCFv:
/* 800B3658 000B0458  C0 22 9C 30 */	lfs f1, $$22270-_SDA2_BASE_(r2)
/* 800B365C 000B045C  4E 80 00 20 */	blr 

.global AddStates__17zElastiGirlPlayerFP10xAnimTable
AddStates__17zElastiGirlPlayerFP10xAnimTable:
/* 800B3660 000B0460  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B3664 000B0464  7C 08 02 A6 */	mflr r0
/* 800B3668 000B0468  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B366C 000B046C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B3670 000B0470  7C 9F 23 78 */	mr r31, r4
/* 800B3674 000B0474  4B FE 9A BD */	bl AddStates__13zCommonPlayerFP10xAnimTable
/* 800B3678 000B0478  38 00 00 00 */	li r0, 0
/* 800B367C 000B047C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3680 000B0480  90 01 00 08 */	stw r0, 8(r1)
/* 800B3684 000B0484  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3688 000B0488  3C A0 00 01 */	lis r5, 0x0000C004@ha
/* 800B368C 000B048C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3690 000B0490  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3694 000B0494  7F E3 FB 78 */	mr r3, r31
/* 800B3698 000B0498  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B369C 000B049C  38 84 04 CA */	addi r4, r4, 0x4ca
/* 800B36A0 000B04A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B36A4 000B04A4  38 E5 C0 04 */	addi r7, r5, 0x0000C004@l
/* 800B36A8 000B04A8  38 A0 00 02 */	li r5, 2
/* 800B36AC 000B04AC  38 C0 00 20 */	li r6, 0x20
/* 800B36B0 000B04B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B36B4 000B04B4  39 00 00 00 */	li r8, 0
/* 800B36B8 000B04B8  39 20 00 00 */	li r9, 0
/* 800B36BC 000B04BC  39 40 00 00 */	li r10, 0
/* 800B36C0 000B04C0  4B F5 4D 4D */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B36C4 000B04C4  38 00 00 00 */	li r0, 0
/* 800B36C8 000B04C8  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B36CC 000B04CC  90 01 00 08 */	stw r0, 8(r1)
/* 800B36D0 000B04D0  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B36D4 000B04D4  3C A0 00 01 */	lis r5, 0x0000C004@ha
/* 800B36D8 000B04D8  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B36DC 000B04DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B36E0 000B04E0  7F E3 FB 78 */	mr r3, r31
/* 800B36E4 000B04E4  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B36E8 000B04E8  38 84 04 D6 */	addi r4, r4, 0x4d6
/* 800B36EC 000B04EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B36F0 000B04F0  38 E5 C0 04 */	addi r7, r5, 0x0000C004@l
/* 800B36F4 000B04F4  38 A0 00 02 */	li r5, 2
/* 800B36F8 000B04F8  38 C0 00 20 */	li r6, 0x20
/* 800B36FC 000B04FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B3700 000B0500  39 00 00 00 */	li r8, 0
/* 800B3704 000B0504  39 20 00 00 */	li r9, 0
/* 800B3708 000B0508  39 40 00 00 */	li r10, 0
/* 800B370C 000B050C  4B F5 4D 01 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3710 000B0510  38 00 00 00 */	li r0, 0
/* 800B3714 000B0514  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3718 000B0518  90 01 00 08 */	stw r0, 8(r1)
/* 800B371C 000B051C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3720 000B0520  3C A0 00 01 */	lis r5, 0x0000C004@ha
/* 800B3724 000B0524  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3728 000B0528  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B372C 000B052C  7F E3 FB 78 */	mr r3, r31
/* 800B3730 000B0530  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3734 000B0534  38 84 04 DD */	addi r4, r4, 0x4dd
/* 800B3738 000B0538  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B373C 000B053C  38 E5 C0 04 */	addi r7, r5, 0x0000C004@l
/* 800B3740 000B0540  38 A0 00 02 */	li r5, 2
/* 800B3744 000B0544  38 C0 00 10 */	li r6, 0x10
/* 800B3748 000B0548  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B374C 000B054C  39 00 00 00 */	li r8, 0
/* 800B3750 000B0550  39 20 00 00 */	li r9, 0
/* 800B3754 000B0554  39 40 00 00 */	li r10, 0
/* 800B3758 000B0558  4B F5 4C B5 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B375C 000B055C  38 00 00 00 */	li r0, 0
/* 800B3760 000B0560  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3764 000B0564  90 01 00 08 */	stw r0, 8(r1)
/* 800B3768 000B0568  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B376C 000B056C  3C A0 00 20 */	lis r5, 0x00200040@ha
/* 800B3770 000B0570  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3774 000B0574  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3778 000B0578  7F E3 FB 78 */	mr r3, r31
/* 800B377C 000B057C  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3780 000B0580  38 84 04 E8 */	addi r4, r4, 0x4e8
/* 800B3784 000B0584  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3788 000B0588  38 C5 00 40 */	addi r6, r5, 0x00200040@l
/* 800B378C 000B058C  38 A0 00 20 */	li r5, 0x20
/* 800B3790 000B0590  38 E0 00 00 */	li r7, 0
/* 800B3794 000B0594  39 00 00 00 */	li r8, 0
/* 800B3798 000B0598  39 20 00 00 */	li r9, 0
/* 800B379C 000B059C  39 40 00 00 */	li r10, 0
/* 800B37A0 000B05A0  4B F5 4B 35 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B37A4 000B05A4  38 00 00 00 */	li r0, 0
/* 800B37A8 000B05A8  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B37AC 000B05AC  90 01 00 08 */	stw r0, 8(r1)
/* 800B37B0 000B05B0  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B37B4 000B05B4  3C A0 00 20 */	lis r5, 0x00200040@ha
/* 800B37B8 000B05B8  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B37BC 000B05BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B37C0 000B05C0  7F E3 FB 78 */	mr r3, r31
/* 800B37C4 000B05C4  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B37C8 000B05C8  38 84 04 F3 */	addi r4, r4, 0x4f3
/* 800B37CC 000B05CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B37D0 000B05D0  38 C5 00 40 */	addi r6, r5, 0x00200040@l
/* 800B37D4 000B05D4  38 A0 00 20 */	li r5, 0x20
/* 800B37D8 000B05D8  38 E0 00 00 */	li r7, 0
/* 800B37DC 000B05DC  39 00 00 00 */	li r8, 0
/* 800B37E0 000B05E0  39 20 00 00 */	li r9, 0
/* 800B37E4 000B05E4  39 40 00 00 */	li r10, 0
/* 800B37E8 000B05E8  4B F5 4A ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B37EC 000B05EC  38 00 00 00 */	li r0, 0
/* 800B37F0 000B05F0  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B37F4 000B05F4  90 01 00 08 */	stw r0, 8(r1)
/* 800B37F8 000B05F8  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B37FC 000B05FC  3C A0 00 20 */	lis r5, 0x00200040@ha
/* 800B3800 000B0600  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3804 000B0604  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3808 000B0608  7F E3 FB 78 */	mr r3, r31
/* 800B380C 000B060C  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3810 000B0610  38 84 04 FD */	addi r4, r4, 0x4fd
/* 800B3814 000B0614  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3818 000B0618  38 C5 00 40 */	addi r6, r5, 0x00200040@l
/* 800B381C 000B061C  38 A0 00 10 */	li r5, 0x10
/* 800B3820 000B0620  38 E0 00 00 */	li r7, 0
/* 800B3824 000B0624  39 00 00 00 */	li r8, 0
/* 800B3828 000B0628  39 20 00 00 */	li r9, 0
/* 800B382C 000B062C  39 40 00 00 */	li r10, 0
/* 800B3830 000B0630  4B F5 4A A5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3834 000B0634  38 00 00 00 */	li r0, 0
/* 800B3838 000B0638  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B383C 000B063C  90 01 00 08 */	stw r0, 8(r1)
/* 800B3840 000B0640  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3844 000B0644  3C A0 00 20 */	lis r5, 0x00200040@ha
/* 800B3848 000B0648  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B384C 000B064C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3850 000B0650  7F E3 FB 78 */	mr r3, r31
/* 800B3854 000B0654  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3858 000B0658  38 84 05 0B */	addi r4, r4, 0x50b
/* 800B385C 000B065C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3860 000B0660  38 C5 00 40 */	addi r6, r5, 0x00200040@l
/* 800B3864 000B0664  38 A0 00 10 */	li r5, 0x10
/* 800B3868 000B0668  38 E0 00 00 */	li r7, 0
/* 800B386C 000B066C  39 00 00 00 */	li r8, 0
/* 800B3870 000B0670  39 20 00 00 */	li r9, 0
/* 800B3874 000B0674  39 40 00 00 */	li r10, 0
/* 800B3878 000B0678  4B F5 4A 5D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B387C 000B067C  38 00 00 00 */	li r0, 0
/* 800B3880 000B0680  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3884 000B0684  90 01 00 08 */	stw r0, 8(r1)
/* 800B3888 000B0688  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B388C 000B068C  3C A0 00 20 */	lis r5, 0x00200040@ha
/* 800B3890 000B0690  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3894 000B0694  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3898 000B0698  7F E3 FB 78 */	mr r3, r31
/* 800B389C 000B069C  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B38A0 000B06A0  38 84 05 18 */	addi r4, r4, 0x518
/* 800B38A4 000B06A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B38A8 000B06A8  38 C5 00 40 */	addi r6, r5, 0x00200040@l
/* 800B38AC 000B06AC  38 A0 00 20 */	li r5, 0x20
/* 800B38B0 000B06B0  38 E0 00 00 */	li r7, 0
/* 800B38B4 000B06B4  39 00 00 00 */	li r8, 0
/* 800B38B8 000B06B8  39 20 00 00 */	li r9, 0
/* 800B38BC 000B06BC  39 40 00 00 */	li r10, 0
/* 800B38C0 000B06C0  4B F5 4A 15 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B38C4 000B06C4  38 00 00 00 */	li r0, 0
/* 800B38C8 000B06C8  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B38CC 000B06CC  90 01 00 08 */	stw r0, 8(r1)
/* 800B38D0 000B06D0  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B38D4 000B06D4  3C A0 00 20 */	lis r5, 0x00200040@ha
/* 800B38D8 000B06D8  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B38DC 000B06DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B38E0 000B06E0  7F E3 FB 78 */	mr r3, r31
/* 800B38E4 000B06E4  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B38E8 000B06E8  38 84 05 2A */	addi r4, r4, 0x52a
/* 800B38EC 000B06EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B38F0 000B06F0  38 C5 00 40 */	addi r6, r5, 0x00200040@l
/* 800B38F4 000B06F4  38 A0 00 20 */	li r5, 0x20
/* 800B38F8 000B06F8  38 E0 00 00 */	li r7, 0
/* 800B38FC 000B06FC  39 00 00 00 */	li r8, 0
/* 800B3900 000B0700  39 20 00 00 */	li r9, 0
/* 800B3904 000B0704  39 40 00 00 */	li r10, 0
/* 800B3908 000B0708  4B F5 49 CD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B390C 000B070C  38 E0 00 00 */	li r7, 0
/* 800B3910 000B0710  3C 60 80 09 */	lis r3, zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv@ha
/* 800B3914 000B0714  90 E1 00 08 */	stw r7, 8(r1)
/* 800B3918 000B0718  38 03 53 D0 */	addi r0, r3, zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv@l
/* 800B391C 000B071C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3920 000B0720  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3924 000B0724  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3928 000B0728  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B392C 000B072C  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3930 000B0730  7F E3 FB 78 */	mr r3, r31
/* 800B3934 000B0734  90 E1 00 10 */	stw r7, 0x10(r1)
/* 800B3938 000B0738  38 84 05 3B */	addi r4, r4, 0x53b
/* 800B393C 000B073C  38 A0 00 02 */	li r5, 2
/* 800B3940 000B0740  38 C0 00 00 */	li r6, 0
/* 800B3944 000B0744  90 E1 00 14 */	stw r7, 0x14(r1)
/* 800B3948 000B0748  38 E0 02 40 */	li r7, 0x240
/* 800B394C 000B074C  39 00 00 00 */	li r8, 0
/* 800B3950 000B0750  39 20 00 00 */	li r9, 0
/* 800B3954 000B0754  39 40 00 00 */	li r10, 0
/* 800B3958 000B0758  4B F5 4A B5 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B395C 000B075C  3C 80 80 09 */	lis r4, zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv@ha
/* 800B3960 000B0760  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3964 000B0764  38 84 53 D0 */	addi r4, r4, zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv@l
/* 800B3968 000B0768  38 00 00 00 */	li r0, 0
/* 800B396C 000B076C  90 81 00 08 */	stw r4, 8(r1)
/* 800B3970 000B0770  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3974 000B0774  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3978 000B0778  7F E3 FB 78 */	mr r3, r31
/* 800B397C 000B077C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3980 000B0780  38 84 05 43 */	addi r4, r4, 0x543
/* 800B3984 000B0784  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3988 000B0788  38 A0 00 10 */	li r5, 0x10
/* 800B398C 000B078C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3990 000B0790  38 C0 02 40 */	li r6, 0x240
/* 800B3994 000B0794  38 E0 00 00 */	li r7, 0
/* 800B3998 000B0798  39 00 00 00 */	li r8, 0
/* 800B399C 000B079C  39 20 00 00 */	li r9, 0
/* 800B39A0 000B07A0  39 40 00 00 */	li r10, 0
/* 800B39A4 000B07A4  4B F5 49 31 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B39A8 000B07A8  38 00 00 00 */	li r0, 0
/* 800B39AC 000B07AC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B39B0 000B07B0  90 01 00 08 */	stw r0, 8(r1)
/* 800B39B4 000B07B4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B39B8 000B07B8  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B39BC 000B07BC  7F E3 FB 78 */	mr r3, r31
/* 800B39C0 000B07C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B39C4 000B07C4  38 84 05 4B */	addi r4, r4, 0x54b
/* 800B39C8 000B07C8  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B39CC 000B07CC  38 A0 00 00 */	li r5, 0
/* 800B39D0 000B07D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B39D4 000B07D4  38 C0 02 40 */	li r6, 0x240
/* 800B39D8 000B07D8  38 E0 00 00 */	li r7, 0
/* 800B39DC 000B07DC  39 00 00 00 */	li r8, 0
/* 800B39E0 000B07E0  39 20 00 00 */	li r9, 0
/* 800B39E4 000B07E4  39 40 00 00 */	li r10, 0
/* 800B39E8 000B07E8  4B F5 48 ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B39EC 000B07EC  38 00 00 00 */	li r0, 0
/* 800B39F0 000B07F0  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B39F4 000B07F4  90 01 00 08 */	stw r0, 8(r1)
/* 800B39F8 000B07F8  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B39FC 000B07FC  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3A00 000B0800  7F E3 FB 78 */	mr r3, r31
/* 800B3A04 000B0804  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3A08 000B0808  38 84 05 5C */	addi r4, r4, 0x55c
/* 800B3A0C 000B080C  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3A10 000B0810  38 A0 00 00 */	li r5, 0
/* 800B3A14 000B0814  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3A18 000B0818  38 C0 02 40 */	li r6, 0x240
/* 800B3A1C 000B081C  38 E0 00 00 */	li r7, 0
/* 800B3A20 000B0820  39 00 00 00 */	li r8, 0
/* 800B3A24 000B0824  39 20 00 00 */	li r9, 0
/* 800B3A28 000B0828  39 40 00 00 */	li r10, 0
/* 800B3A2C 000B082C  4B F5 48 A9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3A30 000B0830  3C 80 80 0B */	lis r4, anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3A34 000B0834  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3A38 000B0838  38 84 4B 58 */	addi r4, r4, anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3A3C 000B083C  38 00 00 00 */	li r0, 0
/* 800B3A40 000B0840  90 81 00 08 */	stw r4, 8(r1)
/* 800B3A44 000B0844  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3A48 000B0848  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3A4C 000B084C  7F E3 FB 78 */	mr r3, r31
/* 800B3A50 000B0850  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3A54 000B0854  38 84 05 6C */	addi r4, r4, 0x56c
/* 800B3A58 000B0858  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3A5C 000B085C  38 A0 00 10 */	li r5, 0x10
/* 800B3A60 000B0860  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3A64 000B0864  38 C0 00 40 */	li r6, 0x40
/* 800B3A68 000B0868  38 E0 00 00 */	li r7, 0
/* 800B3A6C 000B086C  39 00 00 00 */	li r8, 0
/* 800B3A70 000B0870  39 20 00 00 */	li r9, 0
/* 800B3A74 000B0874  39 40 00 00 */	li r10, 0
/* 800B3A78 000B0878  4B F5 48 5D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3A7C 000B087C  3C 80 80 0B */	lis r4, anLeftLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3A80 000B0880  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3A84 000B0884  38 84 4B 24 */	addi r4, r4, anLeftLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3A88 000B0888  38 00 00 00 */	li r0, 0
/* 800B3A8C 000B088C  90 81 00 08 */	stw r4, 8(r1)
/* 800B3A90 000B0890  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3A94 000B0894  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3A98 000B0898  7F E3 FB 78 */	mr r3, r31
/* 800B3A9C 000B089C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3AA0 000B08A0  38 84 05 7A */	addi r4, r4, 0x57a
/* 800B3AA4 000B08A4  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3AA8 000B08A8  38 A0 00 10 */	li r5, 0x10
/* 800B3AAC 000B08AC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3AB0 000B08B0  38 C0 00 00 */	li r6, 0
/* 800B3AB4 000B08B4  38 E0 00 00 */	li r7, 0
/* 800B3AB8 000B08B8  39 00 00 00 */	li r8, 0
/* 800B3ABC 000B08BC  39 20 00 00 */	li r9, 0
/* 800B3AC0 000B08C0  39 40 00 00 */	li r10, 0
/* 800B3AC4 000B08C4  4B F5 48 11 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3AC8 000B08C8  3C 80 80 0B */	lis r4, anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3ACC 000B08CC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3AD0 000B08D0  38 84 4B 58 */	addi r4, r4, anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3AD4 000B08D4  38 00 00 00 */	li r0, 0
/* 800B3AD8 000B08D8  90 81 00 08 */	stw r4, 8(r1)
/* 800B3ADC 000B08DC  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3AE0 000B08E0  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3AE4 000B08E4  7F E3 FB 78 */	mr r3, r31
/* 800B3AE8 000B08E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3AEC 000B08EC  38 84 05 8A */	addi r4, r4, 0x58a
/* 800B3AF0 000B08F0  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3AF4 000B08F4  38 A0 00 10 */	li r5, 0x10
/* 800B3AF8 000B08F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3AFC 000B08FC  38 C0 00 00 */	li r6, 0
/* 800B3B00 000B0900  38 E0 00 00 */	li r7, 0
/* 800B3B04 000B0904  39 00 00 00 */	li r8, 0
/* 800B3B08 000B0908  39 20 00 00 */	li r9, 0
/* 800B3B0C 000B090C  39 40 00 00 */	li r10, 0
/* 800B3B10 000B0910  4B F5 47 C5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3B14 000B0914  3C 80 80 0B */	lis r4, anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3B18 000B0918  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3B1C 000B091C  38 84 4B 58 */	addi r4, r4, anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3B20 000B0920  38 00 00 00 */	li r0, 0
/* 800B3B24 000B0924  90 81 00 08 */	stw r4, 8(r1)
/* 800B3B28 000B0928  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3B2C 000B092C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3B30 000B0930  7F E3 FB 78 */	mr r3, r31
/* 800B3B34 000B0934  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3B38 000B0938  38 84 05 9A */	addi r4, r4, 0x59a
/* 800B3B3C 000B093C  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3B40 000B0940  38 A0 00 10 */	li r5, 0x10
/* 800B3B44 000B0944  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3B48 000B0948  38 C0 00 20 */	li r6, 0x20
/* 800B3B4C 000B094C  38 E0 00 00 */	li r7, 0
/* 800B3B50 000B0950  39 00 00 00 */	li r8, 0
/* 800B3B54 000B0954  39 20 00 00 */	li r9, 0
/* 800B3B58 000B0958  39 40 00 00 */	li r10, 0
/* 800B3B5C 000B095C  4B F5 47 79 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3B60 000B0960  3C 80 80 0B */	lis r4, anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3B64 000B0964  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3B68 000B0968  38 84 4B 58 */	addi r4, r4, anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3B6C 000B096C  38 00 00 00 */	li r0, 0
/* 800B3B70 000B0970  90 81 00 08 */	stw r4, 8(r1)
/* 800B3B74 000B0974  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3B78 000B0978  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3B7C 000B097C  7F E3 FB 78 */	mr r3, r31
/* 800B3B80 000B0980  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3B84 000B0984  38 84 05 A8 */	addi r4, r4, 0x5a8
/* 800B3B88 000B0988  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3B8C 000B098C  38 A0 00 10 */	li r5, 0x10
/* 800B3B90 000B0990  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3B94 000B0994  38 C0 00 00 */	li r6, 0
/* 800B3B98 000B0998  38 E0 00 00 */	li r7, 0
/* 800B3B9C 000B099C  39 00 00 00 */	li r8, 0
/* 800B3BA0 000B09A0  39 20 00 00 */	li r9, 0
/* 800B3BA4 000B09A4  39 40 00 00 */	li r10, 0
/* 800B3BA8 000B09A8  4B F5 47 2D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3BAC 000B09AC  3C 80 80 0B */	lis r4, anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3BB0 000B09B0  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3BB4 000B09B4  38 84 4B 58 */	addi r4, r4, anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3BB8 000B09B8  38 00 00 00 */	li r0, 0
/* 800B3BBC 000B09BC  90 81 00 08 */	stw r4, 8(r1)
/* 800B3BC0 000B09C0  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3BC4 000B09C4  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3BC8 000B09C8  7F E3 FB 78 */	mr r3, r31
/* 800B3BCC 000B09CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3BD0 000B09D0  38 84 05 B6 */	addi r4, r4, 0x5b6
/* 800B3BD4 000B09D4  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3BD8 000B09D8  38 A0 00 20 */	li r5, 0x20
/* 800B3BDC 000B09DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3BE0 000B09E0  38 C0 00 00 */	li r6, 0
/* 800B3BE4 000B09E4  38 E0 00 00 */	li r7, 0
/* 800B3BE8 000B09E8  39 00 00 00 */	li r8, 0
/* 800B3BEC 000B09EC  39 20 00 00 */	li r9, 0
/* 800B3BF0 000B09F0  39 40 00 00 */	li r10, 0
/* 800B3BF4 000B09F4  4B F5 46 E1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3BF8 000B09F8  38 00 00 00 */	li r0, 0
/* 800B3BFC 000B09FC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3C00 000B0A00  90 01 00 08 */	stw r0, 8(r1)
/* 800B3C04 000B0A04  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3C08 000B0A08  3C A0 04 00 */	lis r5, 0x04000008@ha
/* 800B3C0C 000B0A0C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3C10 000B0A10  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3C14 000B0A14  7F E3 FB 78 */	mr r3, r31
/* 800B3C18 000B0A18  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3C1C 000B0A1C  38 84 05 C4 */	addi r4, r4, 0x5c4
/* 800B3C20 000B0A20  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3C24 000B0A24  38 C5 00 08 */	addi r6, r5, 0x04000008@l
/* 800B3C28 000B0A28  38 A0 00 20 */	li r5, 0x20
/* 800B3C2C 000B0A2C  38 E0 00 00 */	li r7, 0
/* 800B3C30 000B0A30  39 00 00 00 */	li r8, 0
/* 800B3C34 000B0A34  39 20 00 00 */	li r9, 0
/* 800B3C38 000B0A38  39 40 00 00 */	li r10, 0
/* 800B3C3C 000B0A3C  4B F5 46 99 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3C40 000B0A40  38 00 00 00 */	li r0, 0
/* 800B3C44 000B0A44  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3C48 000B0A48  90 01 00 08 */	stw r0, 8(r1)
/* 800B3C4C 000B0A4C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3C50 000B0A50  3C A0 04 00 */	lis r5, 0x04000008@ha
/* 800B3C54 000B0A54  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3C58 000B0A58  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3C5C 000B0A5C  7F E3 FB 78 */	mr r3, r31
/* 800B3C60 000B0A60  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3C64 000B0A64  38 84 05 D6 */	addi r4, r4, 0x5d6
/* 800B3C68 000B0A68  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3C6C 000B0A6C  38 C5 00 08 */	addi r6, r5, 0x04000008@l
/* 800B3C70 000B0A70  38 A0 00 20 */	li r5, 0x20
/* 800B3C74 000B0A74  38 E0 00 00 */	li r7, 0
/* 800B3C78 000B0A78  39 00 00 00 */	li r8, 0
/* 800B3C7C 000B0A7C  39 20 00 00 */	li r9, 0
/* 800B3C80 000B0A80  39 40 00 00 */	li r10, 0
/* 800B3C84 000B0A84  4B F5 46 51 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3C88 000B0A88  38 00 00 00 */	li r0, 0
/* 800B3C8C 000B0A8C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3C90 000B0A90  90 01 00 08 */	stw r0, 8(r1)
/* 800B3C94 000B0A94  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3C98 000B0A98  3C A0 04 00 */	lis r5, 0x04000008@ha
/* 800B3C9C 000B0A9C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3CA0 000B0AA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3CA4 000B0AA4  7F E3 FB 78 */	mr r3, r31
/* 800B3CA8 000B0AA8  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3CAC 000B0AAC  38 84 05 E9 */	addi r4, r4, 0x5e9
/* 800B3CB0 000B0AB0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3CB4 000B0AB4  38 C5 00 08 */	addi r6, r5, 0x04000008@l
/* 800B3CB8 000B0AB8  38 A0 00 20 */	li r5, 0x20
/* 800B3CBC 000B0ABC  38 E0 00 00 */	li r7, 0
/* 800B3CC0 000B0AC0  39 00 00 00 */	li r8, 0
/* 800B3CC4 000B0AC4  39 20 00 00 */	li r9, 0
/* 800B3CC8 000B0AC8  39 40 00 00 */	li r10, 0
/* 800B3CCC 000B0ACC  4B F5 46 09 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3CD0 000B0AD0  38 00 00 00 */	li r0, 0
/* 800B3CD4 000B0AD4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3CD8 000B0AD8  90 01 00 08 */	stw r0, 8(r1)
/* 800B3CDC 000B0ADC  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3CE0 000B0AE0  3C A0 04 00 */	lis r5, 0x04000008@ha
/* 800B3CE4 000B0AE4  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3CE8 000B0AE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3CEC 000B0AEC  7F E3 FB 78 */	mr r3, r31
/* 800B3CF0 000B0AF0  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3CF4 000B0AF4  38 84 05 FA */	addi r4, r4, 0x5fa
/* 800B3CF8 000B0AF8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3CFC 000B0AFC  38 C5 00 08 */	addi r6, r5, 0x04000008@l
/* 800B3D00 000B0B00  38 A0 00 20 */	li r5, 0x20
/* 800B3D04 000B0B04  38 E0 00 00 */	li r7, 0
/* 800B3D08 000B0B08  39 00 00 00 */	li r8, 0
/* 800B3D0C 000B0B0C  39 20 00 00 */	li r9, 0
/* 800B3D10 000B0B10  39 40 00 00 */	li r10, 0
/* 800B3D14 000B0B14  4B F5 45 C1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3D18 000B0B18  38 00 00 00 */	li r0, 0
/* 800B3D1C 000B0B1C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3D20 000B0B20  90 01 00 08 */	stw r0, 8(r1)
/* 800B3D24 000B0B24  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3D28 000B0B28  3C A0 04 00 */	lis r5, 0x04000008@ha
/* 800B3D2C 000B0B2C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3D30 000B0B30  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3D34 000B0B34  7F E3 FB 78 */	mr r3, r31
/* 800B3D38 000B0B38  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3D3C 000B0B3C  38 84 06 0C */	addi r4, r4, 0x60c
/* 800B3D40 000B0B40  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3D44 000B0B44  38 C5 00 08 */	addi r6, r5, 0x04000008@l
/* 800B3D48 000B0B48  38 A0 00 20 */	li r5, 0x20
/* 800B3D4C 000B0B4C  38 E0 00 00 */	li r7, 0
/* 800B3D50 000B0B50  39 00 00 00 */	li r8, 0
/* 800B3D54 000B0B54  39 20 00 00 */	li r9, 0
/* 800B3D58 000B0B58  39 40 00 00 */	li r10, 0
/* 800B3D5C 000B0B5C  4B F5 45 79 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3D60 000B0B60  38 00 00 00 */	li r0, 0
/* 800B3D64 000B0B64  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3D68 000B0B68  90 01 00 08 */	stw r0, 8(r1)
/* 800B3D6C 000B0B6C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3D70 000B0B70  3C A0 04 00 */	lis r5, 0x04000008@ha
/* 800B3D74 000B0B74  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3D78 000B0B78  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3D7C 000B0B7C  7F E3 FB 78 */	mr r3, r31
/* 800B3D80 000B0B80  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3D84 000B0B84  38 84 06 1E */	addi r4, r4, 0x61e
/* 800B3D88 000B0B88  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3D8C 000B0B8C  38 C5 00 08 */	addi r6, r5, 0x04000008@l
/* 800B3D90 000B0B90  38 A0 00 20 */	li r5, 0x20
/* 800B3D94 000B0B94  38 E0 00 00 */	li r7, 0
/* 800B3D98 000B0B98  39 00 00 00 */	li r8, 0
/* 800B3D9C 000B0B9C  39 20 00 00 */	li r9, 0
/* 800B3DA0 000B0BA0  39 40 00 00 */	li r10, 0
/* 800B3DA4 000B0BA4  4B F5 45 31 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3DA8 000B0BA8  38 00 00 00 */	li r0, 0
/* 800B3DAC 000B0BAC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3DB0 000B0BB0  90 01 00 08 */	stw r0, 8(r1)
/* 800B3DB4 000B0BB4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3DB8 000B0BB8  3C A0 04 00 */	lis r5, 0x04000048@ha
/* 800B3DBC 000B0BBC  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3DC0 000B0BC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3DC4 000B0BC4  7F E3 FB 78 */	mr r3, r31
/* 800B3DC8 000B0BC8  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3DCC 000B0BCC  38 84 06 2F */	addi r4, r4, 0x62f
/* 800B3DD0 000B0BD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3DD4 000B0BD4  38 C5 00 48 */	addi r6, r5, 0x04000048@l
/* 800B3DD8 000B0BD8  38 A0 00 20 */	li r5, 0x20
/* 800B3DDC 000B0BDC  38 E0 00 00 */	li r7, 0
/* 800B3DE0 000B0BE0  39 00 00 00 */	li r8, 0
/* 800B3DE4 000B0BE4  39 20 00 00 */	li r9, 0
/* 800B3DE8 000B0BE8  39 40 00 00 */	li r10, 0
/* 800B3DEC 000B0BEC  4B F5 44 E9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3DF0 000B0BF0  38 00 00 00 */	li r0, 0
/* 800B3DF4 000B0BF4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3DF8 000B0BF8  90 01 00 08 */	stw r0, 8(r1)
/* 800B3DFC 000B0BFC  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3E00 000B0C00  3C A0 04 00 */	lis r5, 0x04000048@ha
/* 800B3E04 000B0C04  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3E08 000B0C08  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3E0C 000B0C0C  7F E3 FB 78 */	mr r3, r31
/* 800B3E10 000B0C10  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3E14 000B0C14  38 84 06 46 */	addi r4, r4, 0x646
/* 800B3E18 000B0C18  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3E1C 000B0C1C  38 C5 00 48 */	addi r6, r5, 0x04000048@l
/* 800B3E20 000B0C20  38 A0 00 20 */	li r5, 0x20
/* 800B3E24 000B0C24  38 E0 00 00 */	li r7, 0
/* 800B3E28 000B0C28  39 00 00 00 */	li r8, 0
/* 800B3E2C 000B0C2C  39 20 00 00 */	li r9, 0
/* 800B3E30 000B0C30  39 40 00 00 */	li r10, 0
/* 800B3E34 000B0C34  4B F5 44 A1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3E38 000B0C38  3C 60 80 0B */	lis r3, anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3E3C 000B0C3C  3C 80 80 0B */	lis r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@ha
/* 800B3E40 000B0C40  38 03 4A F0 */	addi r0, r3, anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3E44 000B0C44  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3E48 000B0C48  90 01 00 08 */	stw r0, 8(r1)
/* 800B3E4C 000B0C4C  38 04 4A BC */	addi r0, r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@l
/* 800B3E50 000B0C50  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3E54 000B0C54  3C A0 04 00 */	lis r5, 0x04000048@ha
/* 800B3E58 000B0C58  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3E5C 000B0C5C  38 00 00 00 */	li r0, 0
/* 800B3E60 000B0C60  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3E64 000B0C64  7F E3 FB 78 */	mr r3, r31
/* 800B3E68 000B0C68  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3E6C 000B0C6C  38 84 06 5D */	addi r4, r4, 0x65d
/* 800B3E70 000B0C70  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3E74 000B0C74  38 C5 00 48 */	addi r6, r5, 0x04000048@l
/* 800B3E78 000B0C78  38 A0 00 40 */	li r5, 0x40
/* 800B3E7C 000B0C7C  38 E0 00 00 */	li r7, 0
/* 800B3E80 000B0C80  39 00 00 00 */	li r8, 0
/* 800B3E84 000B0C84  39 20 00 00 */	li r9, 0
/* 800B3E88 000B0C88  39 40 00 00 */	li r10, 0
/* 800B3E8C 000B0C8C  4B F5 44 49 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3E90 000B0C90  3C 60 80 0B */	lis r3, anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3E94 000B0C94  3C 80 80 0B */	lis r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@ha
/* 800B3E98 000B0C98  38 03 4A F0 */	addi r0, r3, anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3E9C 000B0C9C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3EA0 000B0CA0  90 01 00 08 */	stw r0, 8(r1)
/* 800B3EA4 000B0CA4  38 04 4A BC */	addi r0, r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@l
/* 800B3EA8 000B0CA8  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3EAC 000B0CAC  3C A0 04 00 */	lis r5, 0x04000048@ha
/* 800B3EB0 000B0CB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3EB4 000B0CB4  38 00 00 00 */	li r0, 0
/* 800B3EB8 000B0CB8  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3EBC 000B0CBC  7F E3 FB 78 */	mr r3, r31
/* 800B3EC0 000B0CC0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3EC4 000B0CC4  38 84 06 73 */	addi r4, r4, 0x673
/* 800B3EC8 000B0CC8  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3ECC 000B0CCC  38 C5 00 48 */	addi r6, r5, 0x04000048@l
/* 800B3ED0 000B0CD0  38 A0 00 40 */	li r5, 0x40
/* 800B3ED4 000B0CD4  38 E0 00 00 */	li r7, 0
/* 800B3ED8 000B0CD8  39 00 00 00 */	li r8, 0
/* 800B3EDC 000B0CDC  39 20 00 00 */	li r9, 0
/* 800B3EE0 000B0CE0  39 40 00 00 */	li r10, 0
/* 800B3EE4 000B0CE4  4B F5 43 F1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3EE8 000B0CE8  3C 60 80 0B */	lis r3, anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3EEC 000B0CEC  3C 80 80 0B */	lis r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@ha
/* 800B3EF0 000B0CF0  38 03 4A F0 */	addi r0, r3, anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3EF4 000B0CF4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3EF8 000B0CF8  90 01 00 08 */	stw r0, 8(r1)
/* 800B3EFC 000B0CFC  38 04 4A BC */	addi r0, r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@l
/* 800B3F00 000B0D00  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3F04 000B0D04  3C A0 04 00 */	lis r5, 0x04000048@ha
/* 800B3F08 000B0D08  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3F0C 000B0D0C  38 00 00 00 */	li r0, 0
/* 800B3F10 000B0D10  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3F14 000B0D14  7F E3 FB 78 */	mr r3, r31
/* 800B3F18 000B0D18  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3F1C 000B0D1C  38 84 06 89 */	addi r4, r4, 0x689
/* 800B3F20 000B0D20  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3F24 000B0D24  38 C5 00 48 */	addi r6, r5, 0x04000048@l
/* 800B3F28 000B0D28  38 A0 00 40 */	li r5, 0x40
/* 800B3F2C 000B0D2C  38 E0 00 00 */	li r7, 0
/* 800B3F30 000B0D30  39 00 00 00 */	li r8, 0
/* 800B3F34 000B0D34  39 20 00 00 */	li r9, 0
/* 800B3F38 000B0D38  39 40 00 00 */	li r10, 0
/* 800B3F3C 000B0D3C  4B F5 43 99 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3F40 000B0D40  3C 60 80 0B */	lis r3, anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3F44 000B0D44  3C 80 80 0B */	lis r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@ha
/* 800B3F48 000B0D48  38 03 4A F0 */	addi r0, r3, anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3F4C 000B0D4C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3F50 000B0D50  90 01 00 08 */	stw r0, 8(r1)
/* 800B3F54 000B0D54  38 04 4A BC */	addi r0, r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@l
/* 800B3F58 000B0D58  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3F5C 000B0D5C  3C A0 04 00 */	lis r5, 0x04000048@ha
/* 800B3F60 000B0D60  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3F64 000B0D64  38 00 00 00 */	li r0, 0
/* 800B3F68 000B0D68  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3F6C 000B0D6C  7F E3 FB 78 */	mr r3, r31
/* 800B3F70 000B0D70  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3F74 000B0D74  38 84 06 9F */	addi r4, r4, 0x69f
/* 800B3F78 000B0D78  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3F7C 000B0D7C  38 C5 00 48 */	addi r6, r5, 0x04000048@l
/* 800B3F80 000B0D80  38 A0 00 40 */	li r5, 0x40
/* 800B3F84 000B0D84  38 E0 00 00 */	li r7, 0
/* 800B3F88 000B0D88  39 00 00 00 */	li r8, 0
/* 800B3F8C 000B0D8C  39 20 00 00 */	li r9, 0
/* 800B3F90 000B0D90  39 40 00 00 */	li r10, 0
/* 800B3F94 000B0D94  4B F5 43 41 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3F98 000B0D98  3C 60 80 0B */	lis r3, anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3F9C 000B0D9C  3C 80 80 0B */	lis r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@ha
/* 800B3FA0 000B0DA0  38 03 4A F0 */	addi r0, r3, anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3FA4 000B0DA4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B3FA8 000B0DA8  90 01 00 08 */	stw r0, 8(r1)
/* 800B3FAC 000B0DAC  38 04 4A BC */	addi r0, r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@l
/* 800B3FB0 000B0DB0  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B3FB4 000B0DB4  3C A0 04 00 */	lis r5, 0x04000048@ha
/* 800B3FB8 000B0DB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B3FBC 000B0DBC  38 00 00 00 */	li r0, 0
/* 800B3FC0 000B0DC0  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B3FC4 000B0DC4  7F E3 FB 78 */	mr r3, r31
/* 800B3FC8 000B0DC8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B3FCC 000B0DCC  38 84 06 B5 */	addi r4, r4, 0x6b5
/* 800B3FD0 000B0DD0  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B3FD4 000B0DD4  38 C5 00 48 */	addi r6, r5, 0x04000048@l
/* 800B3FD8 000B0DD8  38 A0 00 40 */	li r5, 0x40
/* 800B3FDC 000B0DDC  38 E0 00 00 */	li r7, 0
/* 800B3FE0 000B0DE0  39 00 00 00 */	li r8, 0
/* 800B3FE4 000B0DE4  39 20 00 00 */	li r9, 0
/* 800B3FE8 000B0DE8  39 40 00 00 */	li r10, 0
/* 800B3FEC 000B0DEC  4B F5 42 E9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B3FF0 000B0DF0  3C 60 80 0B */	lis r3, anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B3FF4 000B0DF4  3C 80 80 0B */	lis r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@ha
/* 800B3FF8 000B0DF8  38 03 4A 88 */	addi r0, r3, anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B3FFC 000B0DFC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4000 000B0E00  90 01 00 08 */	stw r0, 8(r1)
/* 800B4004 000B0E04  38 04 4A BC */	addi r0, r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@l
/* 800B4008 000B0E08  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B400C 000B0E0C  3C A0 08 00 */	lis r5, 0x08000048@ha
/* 800B4010 000B0E10  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4014 000B0E14  38 00 00 00 */	li r0, 0
/* 800B4018 000B0E18  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B401C 000B0E1C  7F E3 FB 78 */	mr r3, r31
/* 800B4020 000B0E20  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B4024 000B0E24  38 84 06 CB */	addi r4, r4, 0x6cb
/* 800B4028 000B0E28  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B402C 000B0E2C  38 C5 00 48 */	addi r6, r5, 0x08000048@l
/* 800B4030 000B0E30  38 A0 00 20 */	li r5, 0x20
/* 800B4034 000B0E34  38 E0 00 00 */	li r7, 0
/* 800B4038 000B0E38  39 00 00 00 */	li r8, 0
/* 800B403C 000B0E3C  39 20 00 00 */	li r9, 0
/* 800B4040 000B0E40  39 40 00 00 */	li r10, 0
/* 800B4044 000B0E44  4B F5 42 91 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4048 000B0E48  3C 60 80 0B */	lis r3, anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B404C 000B0E4C  3C 80 80 0B */	lis r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@ha
/* 800B4050 000B0E50  38 03 4A 88 */	addi r0, r3, anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B4054 000B0E54  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4058 000B0E58  90 01 00 08 */	stw r0, 8(r1)
/* 800B405C 000B0E5C  38 04 4A BC */	addi r0, r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@l
/* 800B4060 000B0E60  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4064 000B0E64  3C A0 08 00 */	lis r5, 0x08000048@ha
/* 800B4068 000B0E68  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B406C 000B0E6C  38 00 00 00 */	li r0, 0
/* 800B4070 000B0E70  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4074 000B0E74  7F E3 FB 78 */	mr r3, r31
/* 800B4078 000B0E78  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B407C 000B0E7C  38 84 06 E0 */	addi r4, r4, 0x6e0
/* 800B4080 000B0E80  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4084 000B0E84  38 C5 00 48 */	addi r6, r5, 0x08000048@l
/* 800B4088 000B0E88  38 A0 00 20 */	li r5, 0x20
/* 800B408C 000B0E8C  38 E0 00 00 */	li r7, 0
/* 800B4090 000B0E90  39 00 00 00 */	li r8, 0
/* 800B4094 000B0E94  39 20 00 00 */	li r9, 0
/* 800B4098 000B0E98  39 40 00 00 */	li r10, 0
/* 800B409C 000B0E9C  4B F5 42 39 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B40A0 000B0EA0  3C 60 80 0B */	lis r3, anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B40A4 000B0EA4  3C 80 80 0B */	lis r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@ha
/* 800B40A8 000B0EA8  38 03 4A 88 */	addi r0, r3, anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B40AC 000B0EAC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B40B0 000B0EB0  90 01 00 08 */	stw r0, 8(r1)
/* 800B40B4 000B0EB4  38 04 4A BC */	addi r0, r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@l
/* 800B40B8 000B0EB8  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B40BC 000B0EBC  3C A0 08 00 */	lis r5, 0x08000048@ha
/* 800B40C0 000B0EC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B40C4 000B0EC4  38 00 00 00 */	li r0, 0
/* 800B40C8 000B0EC8  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B40CC 000B0ECC  7F E3 FB 78 */	mr r3, r31
/* 800B40D0 000B0ED0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B40D4 000B0ED4  38 84 06 F5 */	addi r4, r4, 0x6f5
/* 800B40D8 000B0ED8  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B40DC 000B0EDC  38 C5 00 48 */	addi r6, r5, 0x08000048@l
/* 800B40E0 000B0EE0  38 A0 00 20 */	li r5, 0x20
/* 800B40E4 000B0EE4  38 E0 00 00 */	li r7, 0
/* 800B40E8 000B0EE8  39 00 00 00 */	li r8, 0
/* 800B40EC 000B0EEC  39 20 00 00 */	li r9, 0
/* 800B40F0 000B0EF0  39 40 00 00 */	li r10, 0
/* 800B40F4 000B0EF4  4B F5 41 E1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B40F8 000B0EF8  3C 60 80 0B */	lis r3, anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B40FC 000B0EFC  3C 80 80 0B */	lis r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@ha
/* 800B4100 000B0F00  38 03 4A 88 */	addi r0, r3, anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B4104 000B0F04  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4108 000B0F08  90 01 00 08 */	stw r0, 8(r1)
/* 800B410C 000B0F0C  38 04 4A BC */	addi r0, r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@l
/* 800B4110 000B0F10  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4114 000B0F14  3C A0 08 00 */	lis r5, 0x08000048@ha
/* 800B4118 000B0F18  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B411C 000B0F1C  38 00 00 00 */	li r0, 0
/* 800B4120 000B0F20  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4124 000B0F24  7F E3 FB 78 */	mr r3, r31
/* 800B4128 000B0F28  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B412C 000B0F2C  38 84 07 0A */	addi r4, r4, 0x70a
/* 800B4130 000B0F30  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4134 000B0F34  38 C5 00 48 */	addi r6, r5, 0x08000048@l
/* 800B4138 000B0F38  38 A0 00 20 */	li r5, 0x20
/* 800B413C 000B0F3C  38 E0 00 00 */	li r7, 0
/* 800B4140 000B0F40  39 00 00 00 */	li r8, 0
/* 800B4144 000B0F44  39 20 00 00 */	li r9, 0
/* 800B4148 000B0F48  39 40 00 00 */	li r10, 0
/* 800B414C 000B0F4C  4B F5 41 89 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4150 000B0F50  3C 60 80 0B */	lis r3, anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B4154 000B0F54  3C 80 80 0B */	lis r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@ha
/* 800B4158 000B0F58  38 03 4A 88 */	addi r0, r3, anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B415C 000B0F5C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4160 000B0F60  90 01 00 08 */	stw r0, 8(r1)
/* 800B4164 000B0F64  38 04 4A BC */	addi r0, r4, anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv@l
/* 800B4168 000B0F68  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B416C 000B0F6C  3C A0 08 00 */	lis r5, 0x08000048@ha
/* 800B4170 000B0F70  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4174 000B0F74  38 00 00 00 */	li r0, 0
/* 800B4178 000B0F78  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B417C 000B0F7C  7F E3 FB 78 */	mr r3, r31
/* 800B4180 000B0F80  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B4184 000B0F84  38 84 07 1F */	addi r4, r4, 0x71f
/* 800B4188 000B0F88  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B418C 000B0F8C  38 C5 00 48 */	addi r6, r5, 0x08000048@l
/* 800B4190 000B0F90  38 A0 00 20 */	li r5, 0x20
/* 800B4194 000B0F94  38 E0 00 00 */	li r7, 0
/* 800B4198 000B0F98  39 00 00 00 */	li r8, 0
/* 800B419C 000B0F9C  39 20 00 00 */	li r9, 0
/* 800B41A0 000B0FA0  39 40 00 00 */	li r10, 0
/* 800B41A4 000B0FA4  4B F5 41 31 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B41A8 000B0FA8  38 00 00 00 */	li r0, 0
/* 800B41AC 000B0FAC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B41B0 000B0FB0  90 01 00 08 */	stw r0, 8(r1)
/* 800B41B4 000B0FB4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B41B8 000B0FB8  3C A0 04 00 */	lis r5, 0x04000008@ha
/* 800B41BC 000B0FBC  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B41C0 000B0FC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B41C4 000B0FC4  7F E3 FB 78 */	mr r3, r31
/* 800B41C8 000B0FC8  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B41CC 000B0FCC  38 84 07 34 */	addi r4, r4, 0x734
/* 800B41D0 000B0FD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B41D4 000B0FD4  38 C5 00 08 */	addi r6, r5, 0x04000008@l
/* 800B41D8 000B0FD8  38 A0 00 20 */	li r5, 0x20
/* 800B41DC 000B0FDC  38 E0 00 00 */	li r7, 0
/* 800B41E0 000B0FE0  39 00 00 00 */	li r8, 0
/* 800B41E4 000B0FE4  39 20 00 00 */	li r9, 0
/* 800B41E8 000B0FE8  39 40 00 00 */	li r10, 0
/* 800B41EC 000B0FEC  4B F5 40 E9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B41F0 000B0FF0  38 00 00 00 */	li r0, 0
/* 800B41F4 000B0FF4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B41F8 000B0FF8  90 01 00 08 */	stw r0, 8(r1)
/* 800B41FC 000B0FFC  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4200 000B1000  3C A0 04 00 */	lis r5, 0x04000008@ha
/* 800B4204 000B1004  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4208 000B1008  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B420C 000B100C  7F E3 FB 78 */	mr r3, r31
/* 800B4210 000B1010  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4214 000B1014  38 84 07 40 */	addi r4, r4, 0x740
/* 800B4218 000B1018  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B421C 000B101C  38 C5 00 08 */	addi r6, r5, 0x04000008@l
/* 800B4220 000B1020  38 A0 00 20 */	li r5, 0x20
/* 800B4224 000B1024  38 E0 00 00 */	li r7, 0
/* 800B4228 000B1028  39 00 00 00 */	li r8, 0
/* 800B422C 000B102C  39 20 00 00 */	li r9, 0
/* 800B4230 000B1030  39 40 00 00 */	li r10, 0
/* 800B4234 000B1034  4B F5 40 A1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4238 000B1038  38 00 00 00 */	li r0, 0
/* 800B423C 000B103C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4240 000B1040  90 01 00 08 */	stw r0, 8(r1)
/* 800B4244 000B1044  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4248 000B1048  3C A0 04 00 */	lis r5, 0x04000008@ha
/* 800B424C 000B104C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4250 000B1050  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4254 000B1054  7F E3 FB 78 */	mr r3, r31
/* 800B4258 000B1058  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B425C 000B105C  38 84 07 52 */	addi r4, r4, 0x752
/* 800B4260 000B1060  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B4264 000B1064  38 C5 00 08 */	addi r6, r5, 0x04000008@l
/* 800B4268 000B1068  38 A0 00 20 */	li r5, 0x20
/* 800B426C 000B106C  38 E0 00 00 */	li r7, 0
/* 800B4270 000B1070  39 00 00 00 */	li r8, 0
/* 800B4274 000B1074  39 20 00 00 */	li r9, 0
/* 800B4278 000B1078  39 40 00 00 */	li r10, 0
/* 800B427C 000B107C  4B F5 40 59 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4280 000B1080  38 00 00 00 */	li r0, 0
/* 800B4284 000B1084  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4288 000B1088  90 01 00 08 */	stw r0, 8(r1)
/* 800B428C 000B108C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4290 000B1090  3C A0 04 00 */	lis r5, 0x04000008@ha
/* 800B4294 000B1094  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4298 000B1098  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B429C 000B109C  7F E3 FB 78 */	mr r3, r31
/* 800B42A0 000B10A0  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B42A4 000B10A4  38 84 07 64 */	addi r4, r4, 0x764
/* 800B42A8 000B10A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B42AC 000B10AC  38 C5 00 08 */	addi r6, r5, 0x04000008@l
/* 800B42B0 000B10B0  38 A0 00 20 */	li r5, 0x20
/* 800B42B4 000B10B4  38 E0 00 00 */	li r7, 0
/* 800B42B8 000B10B8  39 00 00 00 */	li r8, 0
/* 800B42BC 000B10BC  39 20 00 00 */	li r9, 0
/* 800B42C0 000B10C0  39 40 00 00 */	li r10, 0
/* 800B42C4 000B10C4  4B F5 40 11 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B42C8 000B10C8  38 00 00 00 */	li r0, 0
/* 800B42CC 000B10CC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B42D0 000B10D0  90 01 00 08 */	stw r0, 8(r1)
/* 800B42D4 000B10D4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B42D8 000B10D8  3C A0 04 00 */	lis r5, 0x04000808@ha
/* 800B42DC 000B10DC  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B42E0 000B10E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B42E4 000B10E4  7F E3 FB 78 */	mr r3, r31
/* 800B42E8 000B10E8  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B42EC 000B10EC  38 84 07 77 */	addi r4, r4, 0x777
/* 800B42F0 000B10F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B42F4 000B10F4  38 C5 08 08 */	addi r6, r5, 0x04000808@l
/* 800B42F8 000B10F8  38 A0 00 20 */	li r5, 0x20
/* 800B42FC 000B10FC  38 E0 00 00 */	li r7, 0
/* 800B4300 000B1100  39 00 00 00 */	li r8, 0
/* 800B4304 000B1104  39 20 00 00 */	li r9, 0
/* 800B4308 000B1108  39 40 00 00 */	li r10, 0
/* 800B430C 000B110C  4B F5 3F C9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4310 000B1110  38 00 00 00 */	li r0, 0
/* 800B4314 000B1114  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4318 000B1118  90 01 00 08 */	stw r0, 8(r1)
/* 800B431C 000B111C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4320 000B1120  3C A0 08 00 */	lis r5, 0x08002808@ha
/* 800B4324 000B1124  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4328 000B1128  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B432C 000B112C  7F E3 FB 78 */	mr r3, r31
/* 800B4330 000B1130  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4334 000B1134  38 84 07 8A */	addi r4, r4, 0x78a
/* 800B4338 000B1138  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B433C 000B113C  38 C5 28 08 */	addi r6, r5, 0x08002808@l
/* 800B4340 000B1140  38 A0 00 10 */	li r5, 0x10
/* 800B4344 000B1144  38 E0 00 00 */	li r7, 0
/* 800B4348 000B1148  39 00 00 00 */	li r8, 0
/* 800B434C 000B114C  39 20 00 00 */	li r9, 0
/* 800B4350 000B1150  39 40 00 00 */	li r10, 0
/* 800B4354 000B1154  4B F5 3F 81 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4358 000B1158  38 00 00 00 */	li r0, 0
/* 800B435C 000B115C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4360 000B1160  90 01 00 08 */	stw r0, 8(r1)
/* 800B4364 000B1164  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4368 000B1168  3C A0 08 00 */	lis r5, 0x08002808@ha
/* 800B436C 000B116C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4370 000B1170  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4374 000B1174  7F E3 FB 78 */	mr r3, r31
/* 800B4378 000B1178  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B437C 000B117C  38 84 07 9C */	addi r4, r4, 0x79c
/* 800B4380 000B1180  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B4384 000B1184  38 C5 28 08 */	addi r6, r5, 0x08002808@l
/* 800B4388 000B1188  38 A0 00 20 */	li r5, 0x20
/* 800B438C 000B118C  38 E0 00 00 */	li r7, 0
/* 800B4390 000B1190  39 00 00 00 */	li r8, 0
/* 800B4394 000B1194  39 20 00 00 */	li r9, 0
/* 800B4398 000B1198  39 40 00 00 */	li r10, 0
/* 800B439C 000B119C  4B F5 3F 39 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B43A0 000B11A0  38 00 00 00 */	li r0, 0
/* 800B43A4 000B11A4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B43A8 000B11A8  90 01 00 08 */	stw r0, 8(r1)
/* 800B43AC 000B11AC  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B43B0 000B11B0  3C A0 04 00 */	lis r5, 0x04000808@ha
/* 800B43B4 000B11B4  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B43B8 000B11B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B43BC 000B11BC  7F E3 FB 78 */	mr r3, r31
/* 800B43C0 000B11C0  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B43C4 000B11C4  38 84 07 AF */	addi r4, r4, 0x7af
/* 800B43C8 000B11C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B43CC 000B11CC  38 C5 08 08 */	addi r6, r5, 0x04000808@l
/* 800B43D0 000B11D0  38 A0 00 20 */	li r5, 0x20
/* 800B43D4 000B11D4  38 E0 00 00 */	li r7, 0
/* 800B43D8 000B11D8  39 00 00 00 */	li r8, 0
/* 800B43DC 000B11DC  39 20 00 00 */	li r9, 0
/* 800B43E0 000B11E0  39 40 00 00 */	li r10, 0
/* 800B43E4 000B11E4  4B F5 3E F1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B43E8 000B11E8  38 00 00 00 */	li r0, 0
/* 800B43EC 000B11EC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B43F0 000B11F0  90 01 00 08 */	stw r0, 8(r1)
/* 800B43F4 000B11F4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B43F8 000B11F8  3C A0 08 00 */	lis r5, 0x08002808@ha
/* 800B43FC 000B11FC  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4400 000B1200  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4404 000B1204  7F E3 FB 78 */	mr r3, r31
/* 800B4408 000B1208  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B440C 000B120C  38 84 07 C2 */	addi r4, r4, 0x7c2
/* 800B4410 000B1210  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B4414 000B1214  38 C5 28 08 */	addi r6, r5, 0x08002808@l
/* 800B4418 000B1218  38 A0 00 20 */	li r5, 0x20
/* 800B441C 000B121C  38 E0 00 00 */	li r7, 0
/* 800B4420 000B1220  39 00 00 00 */	li r8, 0
/* 800B4424 000B1224  39 20 00 00 */	li r9, 0
/* 800B4428 000B1228  39 40 00 00 */	li r10, 0
/* 800B442C 000B122C  4B F5 3E A9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4430 000B1230  38 00 00 00 */	li r0, 0
/* 800B4434 000B1234  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4438 000B1238  90 01 00 08 */	stw r0, 8(r1)
/* 800B443C 000B123C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4440 000B1240  3C A0 04 00 */	lis r5, 0x04000009@ha
/* 800B4444 000B1244  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4448 000B1248  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B444C 000B124C  7F E3 FB 78 */	mr r3, r31
/* 800B4450 000B1250  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4454 000B1254  38 84 07 D5 */	addi r4, r4, 0x7d5
/* 800B4458 000B1258  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B445C 000B125C  38 C5 00 09 */	addi r6, r5, 0x04000009@l
/* 800B4460 000B1260  38 A0 00 20 */	li r5, 0x20
/* 800B4464 000B1264  38 E0 00 00 */	li r7, 0
/* 800B4468 000B1268  39 00 00 00 */	li r8, 0
/* 800B446C 000B126C  39 20 00 00 */	li r9, 0
/* 800B4470 000B1270  39 40 00 00 */	li r10, 0
/* 800B4474 000B1274  4B F5 3E 61 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4478 000B1278  38 00 00 00 */	li r0, 0
/* 800B447C 000B127C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4480 000B1280  90 01 00 08 */	stw r0, 8(r1)
/* 800B4484 000B1284  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4488 000B1288  3C A0 08 00 */	lis r5, 0x08002009@ha
/* 800B448C 000B128C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4490 000B1290  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4494 000B1294  7F E3 FB 78 */	mr r3, r31
/* 800B4498 000B1298  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B449C 000B129C  38 84 07 E6 */	addi r4, r4, 0x7e6
/* 800B44A0 000B12A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B44A4 000B12A4  38 C5 20 09 */	addi r6, r5, 0x08002009@l
/* 800B44A8 000B12A8  38 A0 00 10 */	li r5, 0x10
/* 800B44AC 000B12AC  38 E0 00 00 */	li r7, 0
/* 800B44B0 000B12B0  39 00 00 00 */	li r8, 0
/* 800B44B4 000B12B4  39 20 00 00 */	li r9, 0
/* 800B44B8 000B12B8  39 40 00 00 */	li r10, 0
/* 800B44BC 000B12BC  4B F5 3E 19 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B44C0 000B12C0  38 00 00 00 */	li r0, 0
/* 800B44C4 000B12C4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B44C8 000B12C8  90 01 00 08 */	stw r0, 8(r1)
/* 800B44CC 000B12CC  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B44D0 000B12D0  3C A0 08 00 */	lis r5, 0x08000040@ha
/* 800B44D4 000B12D4  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B44D8 000B12D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B44DC 000B12DC  7F E3 FB 78 */	mr r3, r31
/* 800B44E0 000B12E0  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B44E4 000B12E4  38 84 07 F8 */	addi r4, r4, 0x7f8
/* 800B44E8 000B12E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B44EC 000B12EC  38 C5 00 40 */	addi r6, r5, 0x08000040@l
/* 800B44F0 000B12F0  38 A0 00 20 */	li r5, 0x20
/* 800B44F4 000B12F4  38 E0 00 00 */	li r7, 0
/* 800B44F8 000B12F8  39 00 00 00 */	li r8, 0
/* 800B44FC 000B12FC  39 20 00 00 */	li r9, 0
/* 800B4500 000B1300  39 40 00 00 */	li r10, 0
/* 800B4504 000B1304  4B F5 3D D1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4508 000B1308  38 00 00 00 */	li r0, 0
/* 800B450C 000B130C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4510 000B1310  90 01 00 08 */	stw r0, 8(r1)
/* 800B4514 000B1314  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4518 000B1318  3C A0 04 00 */	lis r5, 0x04000009@ha
/* 800B451C 000B131C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4520 000B1320  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4524 000B1324  7F E3 FB 78 */	mr r3, r31
/* 800B4528 000B1328  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B452C 000B132C  38 84 04 99 */	addi r4, r4, 0x499
/* 800B4530 000B1330  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B4534 000B1334  38 C5 00 09 */	addi r6, r5, 0x04000009@l
/* 800B4538 000B1338  38 A0 00 20 */	li r5, 0x20
/* 800B453C 000B133C  38 E0 00 00 */	li r7, 0
/* 800B4540 000B1340  39 00 00 00 */	li r8, 0
/* 800B4544 000B1344  39 20 00 00 */	li r9, 0
/* 800B4548 000B1348  39 40 00 00 */	li r10, 0
/* 800B454C 000B134C  4B F5 3D 89 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4550 000B1350  38 00 00 00 */	li r0, 0
/* 800B4554 000B1354  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4558 000B1358  90 01 00 08 */	stw r0, 8(r1)
/* 800B455C 000B135C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4560 000B1360  3C A0 08 00 */	lis r5, 0x0800400B@ha
/* 800B4564 000B1364  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4568 000B1368  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B456C 000B136C  7F E3 FB 78 */	mr r3, r31
/* 800B4570 000B1370  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4574 000B1374  38 84 08 09 */	addi r4, r4, 0x809
/* 800B4578 000B1378  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B457C 000B137C  38 C5 40 0B */	addi r6, r5, 0x0800400B@l
/* 800B4580 000B1380  38 A0 00 20 */	li r5, 0x20
/* 800B4584 000B1384  38 E0 00 00 */	li r7, 0
/* 800B4588 000B1388  39 00 00 00 */	li r8, 0
/* 800B458C 000B138C  39 20 00 00 */	li r9, 0
/* 800B4590 000B1390  39 40 00 00 */	li r10, 0
/* 800B4594 000B1394  4B F5 3D 41 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4598 000B1398  38 00 00 00 */	li r0, 0
/* 800B459C 000B139C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B45A0 000B13A0  90 01 00 08 */	stw r0, 8(r1)
/* 800B45A4 000B13A4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B45A8 000B13A8  3C A0 08 01 */	lis r5, 0x0800800C@ha
/* 800B45AC 000B13AC  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B45B0 000B13B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B45B4 000B13B4  7F E3 FB 78 */	mr r3, r31
/* 800B45B8 000B13B8  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B45BC 000B13BC  38 84 08 1E */	addi r4, r4, 0x81e
/* 800B45C0 000B13C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B45C4 000B13C4  38 C5 80 0C */	addi r6, r5, 0x0800800C@l
/* 800B45C8 000B13C8  38 A0 00 20 */	li r5, 0x20
/* 800B45CC 000B13CC  38 E0 00 00 */	li r7, 0
/* 800B45D0 000B13D0  39 00 00 00 */	li r8, 0
/* 800B45D4 000B13D4  39 20 00 00 */	li r9, 0
/* 800B45D8 000B13D8  39 40 00 00 */	li r10, 0
/* 800B45DC 000B13DC  4B F5 3C F9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B45E0 000B13E0  38 00 00 00 */	li r0, 0
/* 800B45E4 000B13E4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B45E8 000B13E8  90 01 00 08 */	stw r0, 8(r1)
/* 800B45EC 000B13EC  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B45F0 000B13F0  3C A0 04 00 */	lis r5, 0x04000040@ha
/* 800B45F4 000B13F4  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B45F8 000B13F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B45FC 000B13FC  7F E3 FB 78 */	mr r3, r31
/* 800B4600 000B1400  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4604 000B1404  38 84 08 36 */	addi r4, r4, 0x836
/* 800B4608 000B1408  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B460C 000B140C  38 C5 00 40 */	addi r6, r5, 0x04000040@l
/* 800B4610 000B1410  38 A0 00 20 */	li r5, 0x20
/* 800B4614 000B1414  38 E0 00 00 */	li r7, 0
/* 800B4618 000B1418  39 00 00 00 */	li r8, 0
/* 800B461C 000B141C  39 20 00 00 */	li r9, 0
/* 800B4620 000B1420  39 40 00 00 */	li r10, 0
/* 800B4624 000B1424  4B F5 3C B1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4628 000B1428  3C 80 80 0B */	lis r4, anPunchLeftBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B462C 000B142C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4630 000B1430  38 04 4A 54 */	addi r0, r4, anPunchLeftBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B4634 000B1434  3C A0 04 00 */	lis r5, 0x04002040@ha
/* 800B4638 000B1438  90 01 00 08 */	stw r0, 8(r1)
/* 800B463C 000B143C  38 00 00 00 */	li r0, 0
/* 800B4640 000B1440  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4644 000B1444  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4648 000B1448  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B464C 000B144C  7F E3 FB 78 */	mr r3, r31
/* 800B4650 000B1450  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4654 000B1454  38 84 08 51 */	addi r4, r4, 0x851
/* 800B4658 000B1458  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B465C 000B145C  38 C5 20 40 */	addi r6, r5, 0x04002040@l
/* 800B4660 000B1460  38 A0 00 10 */	li r5, 0x10
/* 800B4664 000B1464  38 E0 00 00 */	li r7, 0
/* 800B4668 000B1468  39 00 00 00 */	li r8, 0
/* 800B466C 000B146C  39 20 00 00 */	li r9, 0
/* 800B4670 000B1470  39 40 00 00 */	li r10, 0
/* 800B4674 000B1474  4B F5 3C 61 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4678 000B1478  3C 80 80 0B */	lis r4, anPunchRetractBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B467C 000B147C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4680 000B1480  38 04 4A 20 */	addi r0, r4, anPunchRetractBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B4684 000B1484  3C A0 04 00 */	lis r5, 0x04000040@ha
/* 800B4688 000B1488  90 01 00 08 */	stw r0, 8(r1)
/* 800B468C 000B148C  38 00 00 00 */	li r0, 0
/* 800B4690 000B1490  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4694 000B1494  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4698 000B1498  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B469C 000B149C  7F E3 FB 78 */	mr r3, r31
/* 800B46A0 000B14A0  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B46A4 000B14A4  38 84 08 6D */	addi r4, r4, 0x86d
/* 800B46A8 000B14A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B46AC 000B14AC  38 C5 00 40 */	addi r6, r5, 0x04000040@l
/* 800B46B0 000B14B0  38 A0 00 10 */	li r5, 0x10
/* 800B46B4 000B14B4  38 E0 00 00 */	li r7, 0
/* 800B46B8 000B14B8  39 00 00 00 */	li r8, 0
/* 800B46BC 000B14BC  39 20 00 00 */	li r9, 0
/* 800B46C0 000B14C0  39 40 00 00 */	li r10, 0
/* 800B46C4 000B14C4  4B F5 3C 11 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B46C8 000B14C8  38 00 00 00 */	li r0, 0
/* 800B46CC 000B14CC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B46D0 000B14D0  90 01 00 08 */	stw r0, 8(r1)
/* 800B46D4 000B14D4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B46D8 000B14D8  3C A0 08 00 */	lis r5, 0x08000040@ha
/* 800B46DC 000B14DC  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B46E0 000B14E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B46E4 000B14E4  7F E3 FB 78 */	mr r3, r31
/* 800B46E8 000B14E8  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B46EC 000B14EC  38 84 08 8A */	addi r4, r4, 0x88a
/* 800B46F0 000B14F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B46F4 000B14F4  38 C5 00 40 */	addi r6, r5, 0x08000040@l
/* 800B46F8 000B14F8  38 A0 00 20 */	li r5, 0x20
/* 800B46FC 000B14FC  38 E0 00 00 */	li r7, 0
/* 800B4700 000B1500  39 00 00 00 */	li r8, 0
/* 800B4704 000B1504  39 20 00 00 */	li r9, 0
/* 800B4708 000B1508  39 40 00 00 */	li r10, 0
/* 800B470C 000B150C  4B F5 3B C9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4710 000B1510  38 00 00 00 */	li r0, 0
/* 800B4714 000B1514  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4718 000B1518  90 01 00 08 */	stw r0, 8(r1)
/* 800B471C 000B151C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4720 000B1520  3C A0 04 00 */	lis r5, 0x04000040@ha
/* 800B4724 000B1524  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4728 000B1528  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B472C 000B152C  7F E3 FB 78 */	mr r3, r31
/* 800B4730 000B1530  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4734 000B1534  38 84 08 A3 */	addi r4, r4, 0x8a3
/* 800B4738 000B1538  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B473C 000B153C  38 C5 00 40 */	addi r6, r5, 0x04000040@l
/* 800B4740 000B1540  38 A0 00 20 */	li r5, 0x20
/* 800B4744 000B1544  38 E0 00 00 */	li r7, 0
/* 800B4748 000B1548  39 00 00 00 */	li r8, 0
/* 800B474C 000B154C  39 20 00 00 */	li r9, 0
/* 800B4750 000B1550  39 40 00 00 */	li r10, 0
/* 800B4754 000B1554  4B F5 3B 81 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4758 000B1558  3C 80 80 0B */	lis r4, anPunchRightBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B475C 000B155C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4760 000B1560  38 04 49 EC */	addi r0, r4, anPunchRightBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B4764 000B1564  3C A0 04 00 */	lis r5, 0x04002040@ha
/* 800B4768 000B1568  90 01 00 08 */	stw r0, 8(r1)
/* 800B476C 000B156C  38 00 00 00 */	li r0, 0
/* 800B4770 000B1570  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4774 000B1574  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4778 000B1578  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B477C 000B157C  7F E3 FB 78 */	mr r3, r31
/* 800B4780 000B1580  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4784 000B1584  38 84 08 BF */	addi r4, r4, 0x8bf
/* 800B4788 000B1588  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B478C 000B158C  38 C5 20 40 */	addi r6, r5, 0x04002040@l
/* 800B4790 000B1590  38 A0 00 10 */	li r5, 0x10
/* 800B4794 000B1594  38 E0 00 00 */	li r7, 0
/* 800B4798 000B1598  39 00 00 00 */	li r8, 0
/* 800B479C 000B159C  39 20 00 00 */	li r9, 0
/* 800B47A0 000B15A0  39 40 00 00 */	li r10, 0
/* 800B47A4 000B15A4  4B F5 3B 31 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B47A8 000B15A8  3C 80 80 0B */	lis r4, anPunchRetractBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 800B47AC 000B15AC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B47B0 000B15B0  38 04 4A 20 */	addi r0, r4, anPunchRetractBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 800B47B4 000B15B4  3C A0 04 00 */	lis r5, 0x04000040@ha
/* 800B47B8 000B15B8  90 01 00 08 */	stw r0, 8(r1)
/* 800B47BC 000B15BC  38 00 00 00 */	li r0, 0
/* 800B47C0 000B15C0  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B47C4 000B15C4  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B47C8 000B15C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B47CC 000B15CC  7F E3 FB 78 */	mr r3, r31
/* 800B47D0 000B15D0  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B47D4 000B15D4  38 84 08 DC */	addi r4, r4, 0x8dc
/* 800B47D8 000B15D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B47DC 000B15DC  38 C5 00 40 */	addi r6, r5, 0x04000040@l
/* 800B47E0 000B15E0  38 A0 00 10 */	li r5, 0x10
/* 800B47E4 000B15E4  38 E0 00 00 */	li r7, 0
/* 800B47E8 000B15E8  39 00 00 00 */	li r8, 0
/* 800B47EC 000B15EC  39 20 00 00 */	li r9, 0
/* 800B47F0 000B15F0  39 40 00 00 */	li r10, 0
/* 800B47F4 000B15F4  4B F5 3A E1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B47F8 000B15F8  38 00 00 00 */	li r0, 0
/* 800B47FC 000B15FC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4800 000B1600  90 01 00 08 */	stw r0, 8(r1)
/* 800B4804 000B1604  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4808 000B1608  3C A0 08 00 */	lis r5, 0x08000040@ha
/* 800B480C 000B160C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4810 000B1610  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4814 000B1614  7F E3 FB 78 */	mr r3, r31
/* 800B4818 000B1618  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B481C 000B161C  38 84 08 FA */	addi r4, r4, 0x8fa
/* 800B4820 000B1620  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B4824 000B1624  38 C5 00 40 */	addi r6, r5, 0x08000040@l
/* 800B4828 000B1628  38 A0 00 20 */	li r5, 0x20
/* 800B482C 000B162C  38 E0 00 00 */	li r7, 0
/* 800B4830 000B1630  39 00 00 00 */	li r8, 0
/* 800B4834 000B1634  39 20 00 00 */	li r9, 0
/* 800B4838 000B1638  39 40 00 00 */	li r10, 0
/* 800B483C 000B163C  4B F5 3A 99 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4840 000B1640  38 00 00 00 */	li r0, 0
/* 800B4844 000B1644  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4848 000B1648  90 01 00 08 */	stw r0, 8(r1)
/* 800B484C 000B164C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4850 000B1650  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4854 000B1654  7F E3 FB 78 */	mr r3, r31
/* 800B4858 000B1658  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B485C 000B165C  38 84 09 14 */	addi r4, r4, 0x914
/* 800B4860 000B1660  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4864 000B1664  38 A0 00 20 */	li r5, 0x20
/* 800B4868 000B1668  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B486C 000B166C  38 C0 00 40 */	li r6, 0x40
/* 800B4870 000B1670  38 E0 00 00 */	li r7, 0
/* 800B4874 000B1674  39 00 00 00 */	li r8, 0
/* 800B4878 000B1678  39 20 00 00 */	li r9, 0
/* 800B487C 000B167C  39 40 00 00 */	li r10, 0
/* 800B4880 000B1680  4B F5 3A 55 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4884 000B1684  38 00 00 00 */	li r0, 0
/* 800B4888 000B1688  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B488C 000B168C  90 01 00 08 */	stw r0, 8(r1)
/* 800B4890 000B1690  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4894 000B1694  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4898 000B1698  7F E3 FB 78 */	mr r3, r31
/* 800B489C 000B169C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B48A0 000B16A0  38 84 09 26 */	addi r4, r4, 0x926
/* 800B48A4 000B16A4  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B48A8 000B16A8  38 A0 00 10 */	li r5, 0x10
/* 800B48AC 000B16AC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B48B0 000B16B0  38 C0 00 40 */	li r6, 0x40
/* 800B48B4 000B16B4  38 E0 00 00 */	li r7, 0
/* 800B48B8 000B16B8  39 00 00 00 */	li r8, 0
/* 800B48BC 000B16BC  39 20 00 00 */	li r9, 0
/* 800B48C0 000B16C0  39 40 00 00 */	li r10, 0
/* 800B48C4 000B16C4  4B F5 3A 11 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B48C8 000B16C8  38 00 00 00 */	li r0, 0
/* 800B48CC 000B16CC  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B48D0 000B16D0  90 01 00 08 */	stw r0, 8(r1)
/* 800B48D4 000B16D4  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B48D8 000B16D8  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B48DC 000B16DC  7F E3 FB 78 */	mr r3, r31
/* 800B48E0 000B16E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B48E4 000B16E4  38 84 09 37 */	addi r4, r4, 0x937
/* 800B48E8 000B16E8  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B48EC 000B16EC  38 A0 00 20 */	li r5, 0x20
/* 800B48F0 000B16F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B48F4 000B16F4  38 C0 00 40 */	li r6, 0x40
/* 800B48F8 000B16F8  38 E0 00 00 */	li r7, 0
/* 800B48FC 000B16FC  39 00 00 00 */	li r8, 0
/* 800B4900 000B1700  39 20 00 00 */	li r9, 0
/* 800B4904 000B1704  39 40 00 00 */	li r10, 0
/* 800B4908 000B1708  4B F5 39 CD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B490C 000B170C  38 00 00 00 */	li r0, 0
/* 800B4910 000B1710  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4914 000B1714  90 01 00 08 */	stw r0, 8(r1)
/* 800B4918 000B1718  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B491C 000B171C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4920 000B1720  7F E3 FB 78 */	mr r3, r31
/* 800B4924 000B1724  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4928 000B1728  38 84 09 45 */	addi r4, r4, 0x945
/* 800B492C 000B172C  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4930 000B1730  38 A0 00 20 */	li r5, 0x20
/* 800B4934 000B1734  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B4938 000B1738  38 C0 00 00 */	li r6, 0
/* 800B493C 000B173C  38 E0 00 00 */	li r7, 0
/* 800B4940 000B1740  39 00 00 00 */	li r8, 0
/* 800B4944 000B1744  39 20 00 00 */	li r9, 0
/* 800B4948 000B1748  39 40 00 00 */	li r10, 0
/* 800B494C 000B174C  4B F5 39 89 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4950 000B1750  38 00 00 00 */	li r0, 0
/* 800B4954 000B1754  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4958 000B1758  90 01 00 08 */	stw r0, 8(r1)
/* 800B495C 000B175C  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B4960 000B1760  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B4964 000B1764  7F E3 FB 78 */	mr r3, r31
/* 800B4968 000B1768  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B496C 000B176C  38 84 09 5B */	addi r4, r4, 0x95b
/* 800B4970 000B1770  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B4974 000B1774  38 A0 00 20 */	li r5, 0x20
/* 800B4978 000B1778  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B497C 000B177C  38 C0 00 00 */	li r6, 0
/* 800B4980 000B1780  38 E0 00 00 */	li r7, 0
/* 800B4984 000B1784  39 00 00 00 */	li r8, 0
/* 800B4988 000B1788  39 20 00 00 */	li r9, 0
/* 800B498C 000B178C  39 40 00 00 */	li r10, 0
/* 800B4990 000B1790  4B F5 39 45 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B4994 000B1794  38 00 00 00 */	li r0, 0
/* 800B4998 000B1798  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B499C 000B179C  90 01 00 08 */	stw r0, 8(r1)
/* 800B49A0 000B17A0  38 83 BB 98 */	addi r4, r3, $$2stringBase0_50@l
/* 800B49A4 000B17A4  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800B49A8 000B17A8  7F E3 FB 78 */	mr r3, r31
/* 800B49AC 000B17AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B49B0 000B17B0  38 84 09 6D */	addi r4, r4, 0x96d
/* 800B49B4 000B17B4  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B49B8 000B17B8  38 A0 00 20 */	li r5, 0x20
/* 800B49BC 000B17BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B49C0 000B17C0  38 C0 00 00 */	li r6, 0
/* 800B49C4 000B17C4  38 E0 00 00 */	li r7, 0
/* 800B49C8 000B17C8  39 00 00 00 */	li r8, 0
/* 800B49CC 000B17CC  39 20 00 00 */	li r9, 0
/* 800B49D0 000B17D0  39 40 00 00 */	li r10, 0
/* 800B49D4 000B17D4  4B F5 39 01 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800B49D8 000B17D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B49DC 000B17DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B49E0 000B17E0  7C 08 03 A6 */	mtlr r0
/* 800B49E4 000B17E4  38 21 00 20 */	addi r1, r1, 0x20
/* 800B49E8 000B17E8  4E 80 00 20 */	blr 

.global anPunchRightBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv
anPunchRightBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv:
/* 800B49EC 000B17EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B49F0 000B17F0  7C 08 02 A6 */	mflr r0
/* 800B49F4 000B17F4  7C 66 1B 78 */	mr r6, r3
/* 800B49F8 000B17F8  7C A3 2B 78 */	mr r3, r5
/* 800B49FC 000B17FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B4A00 000B1800  7C 80 23 78 */	mr r0, r4
/* 800B4A04 000B1804  7C C4 33 78 */	mr r4, r6
/* 800B4A08 000B1808  7C 05 03 78 */	mr r5, r0
/* 800B4A0C 000B180C  48 00 5F 7D */	bl PunchRightBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
/* 800B4A10 000B1810  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B4A14 000B1814  7C 08 03 A6 */	mtlr r0
/* 800B4A18 000B1818  38 21 00 10 */	addi r1, r1, 0x10
/* 800B4A1C 000B181C  4E 80 00 20 */	blr 

.global anPunchRetractBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv
anPunchRetractBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv:
/* 800B4A20 000B1820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B4A24 000B1824  7C 08 02 A6 */	mflr r0
/* 800B4A28 000B1828  7C 66 1B 78 */	mr r6, r3
/* 800B4A2C 000B182C  7C A3 2B 78 */	mr r3, r5
/* 800B4A30 000B1830  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B4A34 000B1834  7C 80 23 78 */	mr r0, r4
/* 800B4A38 000B1838  7C C4 33 78 */	mr r4, r6
/* 800B4A3C 000B183C  7C 05 03 78 */	mr r5, r0
/* 800B4A40 000B1840  48 00 62 05 */	bl PunchRetractBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
/* 800B4A44 000B1844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B4A48 000B1848  7C 08 03 A6 */	mtlr r0
/* 800B4A4C 000B184C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B4A50 000B1850  4E 80 00 20 */	blr 

.global anPunchLeftBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv
anPunchLeftBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv:
/* 800B4A54 000B1854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B4A58 000B1858  7C 08 02 A6 */	mflr r0
/* 800B4A5C 000B185C  7C 66 1B 78 */	mr r6, r3
/* 800B4A60 000B1860  7C A3 2B 78 */	mr r3, r5
/* 800B4A64 000B1864  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B4A68 000B1868  7C 80 23 78 */	mr r0, r4
/* 800B4A6C 000B186C  7C C4 33 78 */	mr r4, r6
/* 800B4A70 000B1870  7C 05 03 78 */	mr r5, r0
/* 800B4A74 000B1874  48 00 5C F1 */	bl PunchLeftBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
/* 800B4A78 000B1878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B4A7C 000B187C  7C 08 03 A6 */	mtlr r0
/* 800B4A80 000B1880  38 21 00 10 */	addi r1, r1, 0x10
/* 800B4A84 000B1884  4E 80 00 20 */	blr 

.global anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv
anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv:
/* 800B4A88 000B1888  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B4A8C 000B188C  7C 08 02 A6 */	mflr r0
/* 800B4A90 000B1890  7C 66 1B 78 */	mr r6, r3
/* 800B4A94 000B1894  7C A3 2B 78 */	mr r3, r5
/* 800B4A98 000B1898  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B4A9C 000B189C  7C 80 23 78 */	mr r0, r4
/* 800B4AA0 000B18A0  7C C4 33 78 */	mr r4, r6
/* 800B4AA4 000B18A4  7C 05 03 78 */	mr r5, r0
/* 800B4AA8 000B18A8  48 00 6B B9 */	bl SpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
/* 800B4AAC 000B18AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B4AB0 000B18B0  7C 08 03 A6 */	mtlr r0
/* 800B4AB4 000B18B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B4AB8 000B18B8  4E 80 00 20 */	blr 

.global anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv
anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv:
/* 800B4ABC 000B18BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B4AC0 000B18C0  7C 08 02 A6 */	mflr r0
/* 800B4AC4 000B18C4  7C 66 1B 78 */	mr r6, r3
/* 800B4AC8 000B18C8  7C A3 2B 78 */	mr r3, r5
/* 800B4ACC 000B18CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B4AD0 000B18D0  7C 80 23 78 */	mr r0, r4
/* 800B4AD4 000B18D4  7C C4 33 78 */	mr r4, r6
/* 800B4AD8 000B18D8  7C 05 03 78 */	mr r5, r0
/* 800B4ADC 000B18DC  48 00 6B E1 */	bl SpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSingle
/* 800B4AE0 000B18E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B4AE4 000B18E4  7C 08 03 A6 */	mtlr r0
/* 800B4AE8 000B18E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800B4AEC 000B18EC  4E 80 00 20 */	blr 

.global anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv
anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv:
/* 800B4AF0 000B18F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B4AF4 000B18F4  7C 08 02 A6 */	mflr r0
/* 800B4AF8 000B18F8  7C 66 1B 78 */	mr r6, r3
/* 800B4AFC 000B18FC  7C A3 2B 78 */	mr r3, r5
/* 800B4B00 000B1900  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B4B04 000B1904  7C 80 23 78 */	mr r0, r4
/* 800B4B08 000B1908  7C C4 33 78 */	mr r4, r6
/* 800B4B0C 000B190C  7C 05 03 78 */	mr r5, r0
/* 800B4B10 000B1910  48 00 68 BD */	bl SpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
/* 800B4B14 000B1914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B4B18 000B1918  7C 08 03 A6 */	mtlr r0
/* 800B4B1C 000B191C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B4B20 000B1920  4E 80 00 20 */	blr 

.global anLeftLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv
anLeftLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv:
/* 800B4B24 000B1924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B4B28 000B1928  7C 08 02 A6 */	mflr r0
/* 800B4B2C 000B192C  7C 66 1B 78 */	mr r6, r3
/* 800B4B30 000B1930  7C A3 2B 78 */	mr r3, r5
/* 800B4B34 000B1934  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B4B38 000B1938  7C 80 23 78 */	mr r0, r4
/* 800B4B3C 000B193C  7C C4 33 78 */	mr r4, r6
/* 800B4B40 000B1940  7C 05 03 78 */	mr r5, r0
/* 800B4B44 000B1944  48 00 68 0D */	bl LeftLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
/* 800B4B48 000B1948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B4B4C 000B194C  7C 08 03 A6 */	mtlr r0
/* 800B4B50 000B1950  38 21 00 10 */	addi r1, r1, 0x10
/* 800B4B54 000B1954  4E 80 00 20 */	blr 

.global anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv
anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv:
/* 800B4B58 000B1958  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B4B5C 000B195C  7C 08 02 A6 */	mflr r0
/* 800B4B60 000B1960  7C 66 1B 78 */	mr r6, r3
/* 800B4B64 000B1964  7C A3 2B 78 */	mr r3, r5
/* 800B4B68 000B1968  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B4B6C 000B196C  7C 80 23 78 */	mr r0, r4
/* 800B4B70 000B1970  7C C4 33 78 */	mr r4, r6
/* 800B4B74 000B1974  7C 05 03 78 */	mr r5, r0
/* 800B4B78 000B1978  48 00 67 89 */	bl LimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
/* 800B4B7C 000B197C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B4B80 000B1980  7C 08 03 A6 */	mtlr r0
/* 800B4B84 000B1984  38 21 00 10 */	addi r1, r1, 0x10
/* 800B4B88 000B1988  4E 80 00 20 */	blr 

.global AddTransitions__17zElastiGirlPlayerFP10xAnimTable
AddTransitions__17zElastiGirlPlayerFP10xAnimTable:
/* 800B4B8C 000B198C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B4B90 000B1990  7C 08 02 A6 */	mflr r0
/* 800B4B94 000B1994  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B4B98 000B1998  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B4B9C 000B199C  7C 9F 23 78 */	mr r31, r4
/* 800B4BA0 000B19A0  4B FE 8B F1 */	bl AddTransitions__13zCommonPlayerFP10xAnimTable
/* 800B4BA4 000B19A4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4BA8 000B19A8  38 00 00 00 */	li r0, 0
/* 800B4BAC 000B19AC  90 01 00 08 */	stw r0, 8(r1)
/* 800B4BB0 000B19B0  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B4BB4 000B19B4  FC 40 08 90 */	fmr f2, f1
/* 800B4BB8 000B19B8  3C 80 80 0C */	lis r4, anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4BBC 000B19BC  3C 60 80 0C */	lis r3, anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4BC0 000B19C0  FC 60 08 90 */	fmr f3, f1
/* 800B4BC4 000B19C4  38 E3 96 A8 */	addi r7, r3, anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4BC8 000B19C8  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B4BCC 000B19CC  38 C4 96 DC */	addi r6, r4, anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4BD0 000B19D0  38 85 09 86 */	addi r4, r5, 0x986
/* 800B4BD4 000B19D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4BD8 000B19D8  7F E3 FB 78 */	mr r3, r31
/* 800B4BDC 000B19DC  38 A5 04 CA */	addi r5, r5, 0x4ca
/* 800B4BE0 000B19E0  39 00 00 00 */	li r8, 0
/* 800B4BE4 000B19E4  39 20 00 00 */	li r9, 0
/* 800B4BE8 000B19E8  39 40 03 E8 */	li r10, 0x3e8
/* 800B4BEC 000B19EC  4B F5 3E 35 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4BF0 000B19F0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4BF4 000B19F4  38 00 00 00 */	li r0, 0
/* 800B4BF8 000B19F8  90 01 00 08 */	stw r0, 8(r1)
/* 800B4BFC 000B19FC  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B4C00 000B1A00  FC 40 08 90 */	fmr f2, f1
/* 800B4C04 000B1A04  3C 80 80 0C */	lis r4, anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4C08 000B1A08  3C 60 80 0C */	lis r3, anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4C0C 000B1A0C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B4C10 000B1A10  38 C4 96 DC */	addi r6, r4, anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4C14 000B1A14  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4C18 000B1A18  38 E3 96 A8 */	addi r7, r3, anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4C1C 000B1A1C  38 85 09 AA */	addi r4, r5, 0x9aa
/* 800B4C20 000B1A20  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B4C24 000B1A24  7F E3 FB 78 */	mr r3, r31
/* 800B4C28 000B1A28  38 A5 09 B6 */	addi r5, r5, 0x9b6
/* 800B4C2C 000B1A2C  39 00 00 00 */	li r8, 0
/* 800B4C30 000B1A30  39 20 00 00 */	li r9, 0
/* 800B4C34 000B1A34  39 40 03 E8 */	li r10, 0x3e8
/* 800B4C38 000B1A38  4B F5 3D E9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4C3C 000B1A3C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4C40 000B1A40  38 00 00 00 */	li r0, 0
/* 800B4C44 000B1A44  90 01 00 08 */	stw r0, 8(r1)
/* 800B4C48 000B1A48  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4C4C 000B1A4C  FC 40 08 90 */	fmr f2, f1
/* 800B4C50 000B1A50  38 A3 BB 98 */	addi r5, r3, $$2stringBase0_50@l
/* 800B4C54 000B1A54  FC 60 08 90 */	fmr f3, f1
/* 800B4C58 000B1A58  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4C5C 000B1A5C  7F E3 FB 78 */	mr r3, r31
/* 800B4C60 000B1A60  38 85 09 C2 */	addi r4, r5, 0x9c2
/* 800B4C64 000B1A64  38 A5 09 CF */	addi r5, r5, 0x9cf
/* 800B4C68 000B1A68  38 C0 00 00 */	li r6, 0
/* 800B4C6C 000B1A6C  38 E0 00 00 */	li r7, 0
/* 800B4C70 000B1A70  39 00 00 10 */	li r8, 0x10
/* 800B4C74 000B1A74  39 20 00 00 */	li r9, 0
/* 800B4C78 000B1A78  39 40 03 E8 */	li r10, 0x3e8
/* 800B4C7C 000B1A7C  4B F5 3D A5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4C80 000B1A80  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4C84 000B1A84  38 00 00 00 */	li r0, 0
/* 800B4C88 000B1A88  90 01 00 08 */	stw r0, 8(r1)
/* 800B4C8C 000B1A8C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4C90 000B1A90  FC 40 08 90 */	fmr f2, f1
/* 800B4C94 000B1A94  38 A3 BB 98 */	addi r5, r3, $$2stringBase0_50@l
/* 800B4C98 000B1A98  FC 60 08 90 */	fmr f3, f1
/* 800B4C9C 000B1A9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4CA0 000B1AA0  7F E3 FB 78 */	mr r3, r31
/* 800B4CA4 000B1AA4  38 85 09 D5 */	addi r4, r5, 0x9d5
/* 800B4CA8 000B1AA8  38 A5 09 DD */	addi r5, r5, 0x9dd
/* 800B4CAC 000B1AAC  38 C0 00 00 */	li r6, 0
/* 800B4CB0 000B1AB0  38 E0 00 00 */	li r7, 0
/* 800B4CB4 000B1AB4  39 00 00 10 */	li r8, 0x10
/* 800B4CB8 000B1AB8  39 20 00 00 */	li r9, 0
/* 800B4CBC 000B1ABC  39 40 03 E8 */	li r10, 0x3e8
/* 800B4CC0 000B1AC0  4B F5 3D 61 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4CC4 000B1AC4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4CC8 000B1AC8  38 00 00 00 */	li r0, 0
/* 800B4CCC 000B1ACC  90 01 00 08 */	stw r0, 8(r1)
/* 800B4CD0 000B1AD0  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B4CD4 000B1AD4  FC 40 08 90 */	fmr f2, f1
/* 800B4CD8 000B1AD8  3C 80 80 0C */	lis r4, anLandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4CDC 000B1ADC  3C 60 80 0C */	lis r3, anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4CE0 000B1AE0  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B4CE4 000B1AE4  38 C4 96 74 */	addi r6, r4, anLandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4CE8 000B1AE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4CEC 000B1AEC  38 E3 96 40 */	addi r7, r3, anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4CF0 000B1AF0  38 85 09 E7 */	addi r4, r5, 0x9e7
/* 800B4CF4 000B1AF4  C0 62 9B 14 */	lfs f3, $$21523_0-_SDA2_BASE_(r2)
/* 800B4CF8 000B1AF8  7F E3 FB 78 */	mr r3, r31
/* 800B4CFC 000B1AFC  38 A5 09 FE */	addi r5, r5, 0x9fe
/* 800B4D00 000B1B00  39 00 00 00 */	li r8, 0
/* 800B4D04 000B1B04  39 20 00 00 */	li r9, 0
/* 800B4D08 000B1B08  39 40 03 E8 */	li r10, 0x3e8
/* 800B4D0C 000B1B0C  4B F5 3D 15 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4D10 000B1B10  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4D14 000B1B14  38 00 00 00 */	li r0, 0
/* 800B4D18 000B1B18  90 01 00 08 */	stw r0, 8(r1)
/* 800B4D1C 000B1B1C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B4D20 000B1B20  FC 40 08 90 */	fmr f2, f1
/* 800B4D24 000B1B24  3C 80 80 0C */	lis r4, anLandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4D28 000B1B28  3C 60 80 0C */	lis r3, anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4D2C 000B1B2C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B4D30 000B1B30  38 C4 96 0C */	addi r6, r4, anLandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4D34 000B1B34  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4D38 000B1B38  38 E3 96 40 */	addi r7, r3, anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4D3C 000B1B3C  38 85 09 E7 */	addi r4, r5, 0x9e7
/* 800B4D40 000B1B40  C0 62 9B 14 */	lfs f3, $$21523_0-_SDA2_BASE_(r2)
/* 800B4D44 000B1B44  7F E3 FB 78 */	mr r3, r31
/* 800B4D48 000B1B48  38 A5 0A 05 */	addi r5, r5, 0xa05
/* 800B4D4C 000B1B4C  39 00 00 00 */	li r8, 0
/* 800B4D50 000B1B50  39 20 00 00 */	li r9, 0
/* 800B4D54 000B1B54  39 40 03 E8 */	li r10, 0x3e8
/* 800B4D58 000B1B58  4B F5 3C C9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4D5C 000B1B5C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4D60 000B1B60  38 00 00 00 */	li r0, 0
/* 800B4D64 000B1B64  90 01 00 08 */	stw r0, 8(r1)
/* 800B4D68 000B1B68  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B4D6C 000B1B6C  FC 40 08 90 */	fmr f2, f1
/* 800B4D70 000B1B70  3C 60 80 0C */	lis r3, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4D74 000B1B74  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B4D78 000B1B78  FC 60 08 90 */	fmr f3, f1
/* 800B4D7C 000B1B7C  38 C3 95 D8 */	addi r6, r3, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4D80 000B1B80  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4D84 000B1B84  38 85 0A 0C */	addi r4, r5, 0xa0c
/* 800B4D88 000B1B88  7F E3 FB 78 */	mr r3, r31
/* 800B4D8C 000B1B8C  38 A5 0A 16 */	addi r5, r5, 0xa16
/* 800B4D90 000B1B90  38 E0 00 00 */	li r7, 0
/* 800B4D94 000B1B94  39 00 00 00 */	li r8, 0
/* 800B4D98 000B1B98  39 20 00 00 */	li r9, 0
/* 800B4D9C 000B1B9C  39 40 03 E8 */	li r10, 0x3e8
/* 800B4DA0 000B1BA0  4B F5 3C 81 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4DA4 000B1BA4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4DA8 000B1BA8  38 00 00 00 */	li r0, 0
/* 800B4DAC 000B1BAC  90 01 00 08 */	stw r0, 8(r1)
/* 800B4DB0 000B1BB0  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B4DB4 000B1BB4  FC 40 08 90 */	fmr f2, f1
/* 800B4DB8 000B1BB8  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4DBC 000B1BBC  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4DC0 000B1BC0  FC 60 08 90 */	fmr f3, f1
/* 800B4DC4 000B1BC4  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4DC8 000B1BC8  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B4DCC 000B1BCC  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4DD0 000B1BD0  38 85 0A 21 */	addi r4, r5, 0xa21
/* 800B4DD4 000B1BD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4DD8 000B1BD8  7F E3 FB 78 */	mr r3, r31
/* 800B4DDC 000B1BDC  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B4DE0 000B1BE0  39 00 00 10 */	li r8, 0x10
/* 800B4DE4 000B1BE4  39 20 00 00 */	li r9, 0
/* 800B4DE8 000B1BE8  39 40 03 E8 */	li r10, 0x3e8
/* 800B4DEC 000B1BEC  4B F5 3C 35 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4DF0 000B1BF0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4DF4 000B1BF4  38 00 00 00 */	li r0, 0
/* 800B4DF8 000B1BF8  90 01 00 08 */	stw r0, 8(r1)
/* 800B4DFC 000B1BFC  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B4E00 000B1C00  FC 40 08 90 */	fmr f2, f1
/* 800B4E04 000B1C04  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4E08 000B1C08  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4E0C 000B1C0C  FC 60 08 90 */	fmr f3, f1
/* 800B4E10 000B1C10  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4E14 000B1C14  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B4E18 000B1C18  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4E1C 000B1C1C  38 85 0A 21 */	addi r4, r5, 0xa21
/* 800B4E20 000B1C20  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4E24 000B1C24  7F E3 FB 78 */	mr r3, r31
/* 800B4E28 000B1C28  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B4E2C 000B1C2C  39 00 00 10 */	li r8, 0x10
/* 800B4E30 000B1C30  39 20 00 00 */	li r9, 0
/* 800B4E34 000B1C34  39 40 03 E8 */	li r10, 0x3e8
/* 800B4E38 000B1C38  4B F5 3B E9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4E3C 000B1C3C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4E40 000B1C40  38 00 00 00 */	li r0, 0
/* 800B4E44 000B1C44  90 01 00 08 */	stw r0, 8(r1)
/* 800B4E48 000B1C48  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B4E4C 000B1C4C  FC 40 08 90 */	fmr f2, f1
/* 800B4E50 000B1C50  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4E54 000B1C54  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B4E58 000B1C58  FC 60 08 90 */	fmr f3, f1
/* 800B4E5C 000B1C5C  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4E60 000B1C60  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4E64 000B1C64  38 85 0A 21 */	addi r4, r5, 0xa21
/* 800B4E68 000B1C68  7F E3 FB 78 */	mr r3, r31
/* 800B4E6C 000B1C6C  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B4E70 000B1C70  38 E0 00 00 */	li r7, 0
/* 800B4E74 000B1C74  39 00 00 10 */	li r8, 0x10
/* 800B4E78 000B1C78  39 20 00 00 */	li r9, 0
/* 800B4E7C 000B1C7C  39 40 03 E8 */	li r10, 0x3e8
/* 800B4E80 000B1C80  4B F5 3B A1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4E84 000B1C84  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4E88 000B1C88  38 00 00 00 */	li r0, 0
/* 800B4E8C 000B1C8C  90 01 00 08 */	stw r0, 8(r1)
/* 800B4E90 000B1C90  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B4E94 000B1C94  FC 40 08 90 */	fmr f2, f1
/* 800B4E98 000B1C98  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4E9C 000B1C9C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B4EA0 000B1CA0  FC 60 08 90 */	fmr f3, f1
/* 800B4EA4 000B1CA4  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4EA8 000B1CA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4EAC 000B1CAC  38 85 0A 21 */	addi r4, r5, 0xa21
/* 800B4EB0 000B1CB0  7F E3 FB 78 */	mr r3, r31
/* 800B4EB4 000B1CB4  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B4EB8 000B1CB8  38 E0 00 00 */	li r7, 0
/* 800B4EBC 000B1CBC  39 00 00 10 */	li r8, 0x10
/* 800B4EC0 000B1CC0  39 20 00 00 */	li r9, 0
/* 800B4EC4 000B1CC4  39 40 03 E8 */	li r10, 0x3e8
/* 800B4EC8 000B1CC8  4B F5 3B 59 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4ECC 000B1CCC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4ED0 000B1CD0  38 00 00 00 */	li r0, 0
/* 800B4ED4 000B1CD4  90 01 00 08 */	stw r0, 8(r1)
/* 800B4ED8 000B1CD8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B4EDC 000B1CDC  FC 40 08 90 */	fmr f2, f1
/* 800B4EE0 000B1CE0  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4EE4 000B1CE4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B4EE8 000B1CE8  FC 60 08 90 */	fmr f3, f1
/* 800B4EEC 000B1CEC  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4EF0 000B1CF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4EF4 000B1CF4  38 85 0A 21 */	addi r4, r5, 0xa21
/* 800B4EF8 000B1CF8  7F E3 FB 78 */	mr r3, r31
/* 800B4EFC 000B1CFC  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B4F00 000B1D00  38 E0 00 00 */	li r7, 0
/* 800B4F04 000B1D04  39 00 00 10 */	li r8, 0x10
/* 800B4F08 000B1D08  39 20 00 00 */	li r9, 0
/* 800B4F0C 000B1D0C  39 40 03 E8 */	li r10, 0x3e8
/* 800B4F10 000B1D10  4B F5 3B 11 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4F14 000B1D14  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4F18 000B1D18  38 00 00 00 */	li r0, 0
/* 800B4F1C 000B1D1C  90 01 00 08 */	stw r0, 8(r1)
/* 800B4F20 000B1D20  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B4F24 000B1D24  FC 40 08 90 */	fmr f2, f1
/* 800B4F28 000B1D28  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4F2C 000B1D2C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B4F30 000B1D30  FC 60 08 90 */	fmr f3, f1
/* 800B4F34 000B1D34  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4F38 000B1D38  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4F3C 000B1D3C  38 85 0A 21 */	addi r4, r5, 0xa21
/* 800B4F40 000B1D40  7F E3 FB 78 */	mr r3, r31
/* 800B4F44 000B1D44  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B4F48 000B1D48  38 E0 00 00 */	li r7, 0
/* 800B4F4C 000B1D4C  39 00 00 10 */	li r8, 0x10
/* 800B4F50 000B1D50  39 20 00 00 */	li r9, 0
/* 800B4F54 000B1D54  39 40 03 E8 */	li r10, 0x3e8
/* 800B4F58 000B1D58  4B F5 3A C9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4F5C 000B1D5C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4F60 000B1D60  38 00 00 00 */	li r0, 0
/* 800B4F64 000B1D64  90 01 00 08 */	stw r0, 8(r1)
/* 800B4F68 000B1D68  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B4F6C 000B1D6C  FC 40 08 90 */	fmr f2, f1
/* 800B4F70 000B1D70  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B4F74 000B1D74  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B4F78 000B1D78  FC 60 08 90 */	fmr f3, f1
/* 800B4F7C 000B1D7C  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B4F80 000B1D80  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4F84 000B1D84  38 85 0A 21 */	addi r4, r5, 0xa21
/* 800B4F88 000B1D88  7F E3 FB 78 */	mr r3, r31
/* 800B4F8C 000B1D8C  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B4F90 000B1D90  38 E0 00 00 */	li r7, 0
/* 800B4F94 000B1D94  39 00 00 10 */	li r8, 0x10
/* 800B4F98 000B1D98  39 20 00 00 */	li r9, 0
/* 800B4F9C 000B1D9C  39 40 04 4C */	li r10, 0x44c
/* 800B4FA0 000B1DA0  4B F5 3A 81 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4FA4 000B1DA4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4FA8 000B1DA8  38 00 00 00 */	li r0, 0
/* 800B4FAC 000B1DAC  90 01 00 08 */	stw r0, 8(r1)
/* 800B4FB0 000B1DB0  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B4FB4 000B1DB4  FC 40 08 90 */	fmr f2, f1
/* 800B4FB8 000B1DB8  38 A3 BB 98 */	addi r5, r3, $$2stringBase0_50@l
/* 800B4FBC 000B1DBC  FC 60 08 90 */	fmr f3, f1
/* 800B4FC0 000B1DC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4FC4 000B1DC4  7F E3 FB 78 */	mr r3, r31
/* 800B4FC8 000B1DC8  38 85 0A 16 */	addi r4, r5, 0xa16
/* 800B4FCC 000B1DCC  38 A5 0A 61 */	addi r5, r5, 0xa61
/* 800B4FD0 000B1DD0  38 C0 00 00 */	li r6, 0
/* 800B4FD4 000B1DD4  38 E0 00 00 */	li r7, 0
/* 800B4FD8 000B1DD8  39 00 00 10 */	li r8, 0x10
/* 800B4FDC 000B1DDC  39 20 00 00 */	li r9, 0
/* 800B4FE0 000B1DE0  39 40 03 E8 */	li r10, 0x3e8
/* 800B4FE4 000B1DE4  4B F5 3A 3D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B4FE8 000B1DE8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B4FEC 000B1DEC  38 00 00 00 */	li r0, 0
/* 800B4FF0 000B1DF0  90 01 00 08 */	stw r0, 8(r1)
/* 800B4FF4 000B1DF4  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B4FF8 000B1DF8  FC 40 08 90 */	fmr f2, f1
/* 800B4FFC 000B1DFC  3C 60 80 0C */	lis r3, anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5000 000B1E00  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B5004 000B1E04  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5008 000B1E08  38 C3 95 A4 */	addi r6, r3, anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B500C 000B1E0C  C0 62 9B 14 */	lfs f3, $$21523_0-_SDA2_BASE_(r2)
/* 800B5010 000B1E10  38 85 0A 6C */	addi r4, r5, 0xa6c
/* 800B5014 000B1E14  7F E3 FB 78 */	mr r3, r31
/* 800B5018 000B1E18  38 A5 04 D6 */	addi r5, r5, 0x4d6
/* 800B501C 000B1E1C  38 E0 00 00 */	li r7, 0
/* 800B5020 000B1E20  39 00 00 00 */	li r8, 0
/* 800B5024 000B1E24  39 20 00 00 */	li r9, 0
/* 800B5028 000B1E28  39 40 03 E8 */	li r10, 0x3e8
/* 800B502C 000B1E2C  4B F5 39 F5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5030 000B1E30  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5034 000B1E34  38 00 00 00 */	li r0, 0
/* 800B5038 000B1E38  90 01 00 08 */	stw r0, 8(r1)
/* 800B503C 000B1E3C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B5040 000B1E40  FC 40 08 90 */	fmr f2, f1
/* 800B5044 000B1E44  3C 60 80 0C */	lis r3, anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5048 000B1E48  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B504C 000B1E4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5050 000B1E50  38 C3 95 A4 */	addi r6, r3, anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5054 000B1E54  C0 62 9B 14 */	lfs f3, $$21523_0-_SDA2_BASE_(r2)
/* 800B5058 000B1E58  38 85 0A 78 */	addi r4, r5, 0xa78
/* 800B505C 000B1E5C  7F E3 FB 78 */	mr r3, r31
/* 800B5060 000B1E60  38 A5 0A 7D */	addi r5, r5, 0xa7d
/* 800B5064 000B1E64  38 E0 00 00 */	li r7, 0
/* 800B5068 000B1E68  39 00 00 00 */	li r8, 0
/* 800B506C 000B1E6C  39 20 00 00 */	li r9, 0
/* 800B5070 000B1E70  39 40 03 E8 */	li r10, 0x3e8
/* 800B5074 000B1E74  4B F5 39 AD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5078 000B1E78  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B507C 000B1E7C  38 00 00 00 */	li r0, 0
/* 800B5080 000B1E80  90 01 00 08 */	stw r0, 8(r1)
/* 800B5084 000B1E84  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5088 000B1E88  FC 40 08 90 */	fmr f2, f1
/* 800B508C 000B1E8C  3C 80 80 0C */	lis r4, anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5090 000B1E90  3C 60 80 0C */	lis r3, anEGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5094 000B1E94  FC 60 08 90 */	fmr f3, f1
/* 800B5098 000B1E98  38 E3 95 3C */	addi r7, r3, anEGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B509C 000B1E9C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B50A0 000B1EA0  38 C4 95 70 */	addi r6, r4, anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B50A4 000B1EA4  38 85 0A 84 */	addi r4, r5, 0xa84
/* 800B50A8 000B1EA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B50AC 000B1EAC  7F E3 FB 78 */	mr r3, r31
/* 800B50B0 000B1EB0  38 A5 05 3B */	addi r5, r5, 0x53b
/* 800B50B4 000B1EB4  39 00 00 00 */	li r8, 0
/* 800B50B8 000B1EB8  39 20 00 00 */	li r9, 0
/* 800B50BC 000B1EBC  39 40 03 E8 */	li r10, 0x3e8
/* 800B50C0 000B1EC0  4B F5 39 61 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B50C4 000B1EC4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B50C8 000B1EC8  38 00 00 00 */	li r0, 0
/* 800B50CC 000B1ECC  90 01 00 08 */	stw r0, 8(r1)
/* 800B50D0 000B1ED0  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B50D4 000B1ED4  FC 40 08 90 */	fmr f2, f1
/* 800B50D8 000B1ED8  3C 80 80 0C */	lis r4, anInfiniteFallDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B50DC 000B1EDC  3C 60 80 0C */	lis r3, anEGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B50E0 000B1EE0  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B50E4 000B1EE4  38 C4 95 08 */	addi r6, r4, anInfiniteFallDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B50E8 000B1EE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B50EC 000B1EEC  38 E3 95 3C */	addi r7, r3, anEGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B50F0 000B1EF0  38 85 0A BD */	addi r4, r5, 0xabd
/* 800B50F4 000B1EF4  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B50F8 000B1EF8  7F E3 FB 78 */	mr r3, r31
/* 800B50FC 000B1EFC  38 A5 05 43 */	addi r5, r5, 0x543
/* 800B5100 000B1F00  39 00 00 00 */	li r8, 0
/* 800B5104 000B1F04  39 20 00 00 */	li r9, 0
/* 800B5108 000B1F08  39 40 04 4C */	li r10, 0x44c
/* 800B510C 000B1F0C  4B F5 39 15 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5110 000B1F10  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5114 000B1F14  38 00 00 00 */	li r0, 0
/* 800B5118 000B1F18  90 01 00 08 */	stw r0, 8(r1)
/* 800B511C 000B1F1C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5120 000B1F20  FC 40 08 90 */	fmr f2, f1
/* 800B5124 000B1F24  3C 80 80 0C */	lis r4, anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5128 000B1F28  3C 60 80 0C */	lis r3, anEGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B512C 000B1F2C  FC 60 08 90 */	fmr f3, f1
/* 800B5130 000B1F30  38 E3 95 3C */	addi r7, r3, anEGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5134 000B1F34  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5138 000B1F38  38 C4 95 70 */	addi r6, r4, anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B513C 000B1F3C  38 85 0A C8 */	addi r4, r5, 0xac8
/* 800B5140 000B1F40  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5144 000B1F44  7F E3 FB 78 */	mr r3, r31
/* 800B5148 000B1F48  38 A5 0A DE */	addi r5, r5, 0xade
/* 800B514C 000B1F4C  39 00 00 00 */	li r8, 0
/* 800B5150 000B1F50  39 20 00 00 */	li r9, 0
/* 800B5154 000B1F54  39 40 03 E8 */	li r10, 0x3e8
/* 800B5158 000B1F58  4B F5 38 C9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B515C 000B1F5C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5160 000B1F60  38 00 00 00 */	li r0, 0
/* 800B5164 000B1F64  90 01 00 08 */	stw r0, 8(r1)
/* 800B5168 000B1F68  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B516C 000B1F6C  FC 40 08 90 */	fmr f2, f1
/* 800B5170 000B1F70  3C 80 80 0C */	lis r4, anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5174 000B1F74  3C 60 80 0C */	lis r3, anEGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5178 000B1F78  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B517C 000B1F7C  38 C4 95 70 */	addi r6, r4, anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5180 000B1F80  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5184 000B1F84  38 E3 95 3C */	addi r7, r3, anEGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5188 000B1F88  38 85 0A E6 */	addi r4, r5, 0xae6
/* 800B518C 000B1F8C  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5190 000B1F90  7F E3 FB 78 */	mr r3, r31
/* 800B5194 000B1F94  38 A5 05 3B */	addi r5, r5, 0x53b
/* 800B5198 000B1F98  39 00 00 00 */	li r8, 0
/* 800B519C 000B1F9C  39 20 00 00 */	li r9, 0
/* 800B51A0 000B1FA0  39 40 03 E8 */	li r10, 0x3e8
/* 800B51A4 000B1FA4  4B F5 38 7D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B51A8 000B1FA8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B51AC 000B1FAC  38 00 00 00 */	li r0, 0
/* 800B51B0 000B1FB0  90 01 00 08 */	stw r0, 8(r1)
/* 800B51B4 000B1FB4  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B51B8 000B1FB8  FC 40 08 90 */	fmr f2, f1
/* 800B51BC 000B1FBC  3C 80 80 0C */	lis r4, anHitFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B51C0 000B1FC0  3C 60 80 0C */	lis r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B51C4 000B1FC4  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B51C8 000B1FC8  38 C4 94 D4 */	addi r6, r4, anHitFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B51CC 000B1FCC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B51D0 000B1FD0  38 E3 94 A0 */	addi r7, r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B51D4 000B1FD4  38 85 0A EF */	addi r4, r5, 0xaef
/* 800B51D8 000B1FD8  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B51DC 000B1FDC  7F E3 FB 78 */	mr r3, r31
/* 800B51E0 000B1FE0  38 A5 04 E8 */	addi r5, r5, 0x4e8
/* 800B51E4 000B1FE4  39 00 00 00 */	li r8, 0
/* 800B51E8 000B1FE8  39 20 00 00 */	li r9, 0
/* 800B51EC 000B1FEC  39 40 03 E8 */	li r10, 0x3e8
/* 800B51F0 000B1FF0  4B F5 38 31 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B51F4 000B1FF4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B51F8 000B1FF8  38 00 00 00 */	li r0, 0
/* 800B51FC 000B1FFC  90 01 00 08 */	stw r0, 8(r1)
/* 800B5200 000B2000  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5204 000B2004  FC 40 08 90 */	fmr f2, f1
/* 800B5208 000B2008  3C 80 80 0C */	lis r4, anHitBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B520C 000B200C  3C 60 80 0C */	lis r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5210 000B2010  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5214 000B2014  38 C4 94 6C */	addi r6, r4, anHitBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5218 000B2018  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B521C 000B201C  38 E3 94 A0 */	addi r7, r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5220 000B2020  38 85 0B 4A */	addi r4, r5, 0xb4a
/* 800B5224 000B2024  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5228 000B2028  7F E3 FB 78 */	mr r3, r31
/* 800B522C 000B202C  38 A5 04 F3 */	addi r5, r5, 0x4f3
/* 800B5230 000B2030  39 00 00 00 */	li r8, 0
/* 800B5234 000B2034  39 20 00 00 */	li r9, 0
/* 800B5238 000B2038  39 40 03 E8 */	li r10, 0x3e8
/* 800B523C 000B203C  4B F5 37 E5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5240 000B2040  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5244 000B2044  38 00 00 00 */	li r0, 0
/* 800B5248 000B2048  90 01 00 08 */	stw r0, 8(r1)
/* 800B524C 000B204C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5250 000B2050  FC 40 08 90 */	fmr f2, f1
/* 800B5254 000B2054  3C 80 80 0C */	lis r4, anLaunchFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5258 000B2058  3C 60 80 0C */	lis r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B525C 000B205C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5260 000B2060  38 C4 94 38 */	addi r6, r4, anLaunchFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5264 000B2064  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5268 000B2068  38 E3 94 A0 */	addi r7, r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B526C 000B206C  38 85 0B A6 */	addi r4, r5, 0xba6
/* 800B5270 000B2070  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5274 000B2074  7F E3 FB 78 */	mr r3, r31
/* 800B5278 000B2078  38 A5 04 FD */	addi r5, r5, 0x4fd
/* 800B527C 000B207C  39 00 00 00 */	li r8, 0
/* 800B5280 000B2080  39 20 00 00 */	li r9, 0
/* 800B5284 000B2084  39 40 03 E8 */	li r10, 0x3e8
/* 800B5288 000B2088  4B F5 37 99 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B528C 000B208C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5290 000B2090  38 00 00 00 */	li r0, 0
/* 800B5294 000B2094  90 01 00 08 */	stw r0, 8(r1)
/* 800B5298 000B2098  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B529C 000B209C  FC 40 08 90 */	fmr f2, f1
/* 800B52A0 000B20A0  3C 80 80 0C */	lis r4, anLaunchBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B52A4 000B20A4  3C 60 80 0C */	lis r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B52A8 000B20A8  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B52AC 000B20AC  38 C4 94 04 */	addi r6, r4, anLaunchBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B52B0 000B20B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B52B4 000B20B4  38 E3 94 A0 */	addi r7, r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B52B8 000B20B8  38 85 0B FD */	addi r4, r5, 0xbfd
/* 800B52BC 000B20BC  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B52C0 000B20C0  7F E3 FB 78 */	mr r3, r31
/* 800B52C4 000B20C4  38 A5 05 0B */	addi r5, r5, 0x50b
/* 800B52C8 000B20C8  39 00 00 00 */	li r8, 0
/* 800B52CC 000B20CC  39 20 00 00 */	li r9, 0
/* 800B52D0 000B20D0  39 40 03 E8 */	li r10, 0x3e8
/* 800B52D4 000B20D4  4B F5 37 4D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B52D8 000B20D8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B52DC 000B20DC  38 00 00 00 */	li r0, 0
/* 800B52E0 000B20E0  90 01 00 08 */	stw r0, 8(r1)
/* 800B52E4 000B20E4  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B52E8 000B20E8  FC 40 08 90 */	fmr f2, f1
/* 800B52EC 000B20EC  3C 80 80 0C */	lis r4, anLandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B52F0 000B20F0  3C 60 80 0C */	lis r3, anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B52F4 000B20F4  FC 60 08 90 */	fmr f3, f1
/* 800B52F8 000B20F8  38 E3 93 9C */	addi r7, r3, anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B52FC 000B20FC  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5300 000B2100  38 C4 93 D0 */	addi r6, r4, anLandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5304 000B2104  38 85 04 FD */	addi r4, r5, 0x4fd
/* 800B5308 000B2108  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B530C 000B210C  7F E3 FB 78 */	mr r3, r31
/* 800B5310 000B2110  38 A5 05 4B */	addi r5, r5, 0x54b
/* 800B5314 000B2114  39 00 00 00 */	li r8, 0
/* 800B5318 000B2118  39 20 00 00 */	li r9, 0
/* 800B531C 000B211C  39 40 03 E8 */	li r10, 0x3e8
/* 800B5320 000B2120  4B F5 37 01 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5324 000B2124  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5328 000B2128  38 00 00 00 */	li r0, 0
/* 800B532C 000B212C  90 01 00 08 */	stw r0, 8(r1)
/* 800B5330 000B2130  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5334 000B2134  FC 40 08 90 */	fmr f2, f1
/* 800B5338 000B2138  3C 80 80 0C */	lis r4, anLandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B533C 000B213C  3C 60 80 0C */	lis r3, anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5340 000B2140  FC 60 08 90 */	fmr f3, f1
/* 800B5344 000B2144  38 E3 93 9C */	addi r7, r3, anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5348 000B2148  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B534C 000B214C  38 C4 93 D0 */	addi r6, r4, anLandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5350 000B2150  38 85 05 0B */	addi r4, r5, 0x50b
/* 800B5354 000B2154  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5358 000B2158  7F E3 FB 78 */	mr r3, r31
/* 800B535C 000B215C  38 A5 05 5C */	addi r5, r5, 0x55c
/* 800B5360 000B2160  39 00 00 00 */	li r8, 0
/* 800B5364 000B2164  39 20 00 00 */	li r9, 0
/* 800B5368 000B2168  39 40 03 E8 */	li r10, 0x3e8
/* 800B536C 000B216C  4B F5 36 B5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5370 000B2170  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5374 000B2174  38 00 00 00 */	li r0, 0
/* 800B5378 000B2178  90 01 00 08 */	stw r0, 8(r1)
/* 800B537C 000B217C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5380 000B2180  FC 40 08 90 */	fmr f2, f1
/* 800B5384 000B2184  3C 80 80 0C */	lis r4, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5388 000B2188  3C 60 80 0C */	lis r3, anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B538C 000B218C  FC 60 08 90 */	fmr f3, f1
/* 800B5390 000B2190  38 E3 93 9C */	addi r7, r3, anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5394 000B2194  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5398 000B2198  38 C4 95 D8 */	addi r6, r4, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B539C 000B219C  38 85 04 FD */	addi r4, r5, 0x4fd
/* 800B53A0 000B21A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B53A4 000B21A4  7F E3 FB 78 */	mr r3, r31
/* 800B53A8 000B21A8  38 A5 05 18 */	addi r5, r5, 0x518
/* 800B53AC 000B21AC  39 00 00 00 */	li r8, 0
/* 800B53B0 000B21B0  39 20 00 00 */	li r9, 0
/* 800B53B4 000B21B4  39 40 03 E8 */	li r10, 0x3e8
/* 800B53B8 000B21B8  4B F5 36 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B53BC 000B21BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B53C0 000B21C0  38 00 00 00 */	li r0, 0
/* 800B53C4 000B21C4  90 01 00 08 */	stw r0, 8(r1)
/* 800B53C8 000B21C8  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B53CC 000B21CC  FC 40 08 90 */	fmr f2, f1
/* 800B53D0 000B21D0  3C 80 80 0C */	lis r4, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B53D4 000B21D4  3C 60 80 0C */	lis r3, anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B53D8 000B21D8  FC 60 08 90 */	fmr f3, f1
/* 800B53DC 000B21DC  38 E3 93 9C */	addi r7, r3, anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B53E0 000B21E0  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B53E4 000B21E4  38 C4 95 D8 */	addi r6, r4, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B53E8 000B21E8  38 85 05 0B */	addi r4, r5, 0x50b
/* 800B53EC 000B21EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B53F0 000B21F0  7F E3 FB 78 */	mr r3, r31
/* 800B53F4 000B21F4  38 A5 05 2A */	addi r5, r5, 0x52a
/* 800B53F8 000B21F8  39 00 00 00 */	li r8, 0
/* 800B53FC 000B21FC  39 20 00 00 */	li r9, 0
/* 800B5400 000B2200  39 40 03 E8 */	li r10, 0x3e8
/* 800B5404 000B2204  4B F5 36 1D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5408 000B2208  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B540C 000B220C  38 00 00 00 */	li r0, 0
/* 800B5410 000B2210  90 01 00 08 */	stw r0, 8(r1)
/* 800B5414 000B2214  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5418 000B2218  FC 40 08 90 */	fmr f2, f1
/* 800B541C 000B221C  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5420 000B2220  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5424 000B2224  FC 60 08 90 */	fmr f3, f1
/* 800B5428 000B2228  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B542C 000B222C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5430 000B2230  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5434 000B2234  38 85 04 E8 */	addi r4, r5, 0x4e8
/* 800B5438 000B2238  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B543C 000B223C  7F E3 FB 78 */	mr r3, r31
/* 800B5440 000B2240  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B5444 000B2244  39 00 00 10 */	li r8, 0x10
/* 800B5448 000B2248  39 20 00 00 */	li r9, 0
/* 800B544C 000B224C  39 40 03 E8 */	li r10, 0x3e8
/* 800B5450 000B2250  4B F5 35 D1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5454 000B2254  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5458 000B2258  38 00 00 00 */	li r0, 0
/* 800B545C 000B225C  90 01 00 08 */	stw r0, 8(r1)
/* 800B5460 000B2260  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5464 000B2264  FC 40 08 90 */	fmr f2, f1
/* 800B5468 000B2268  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B546C 000B226C  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5470 000B2270  FC 60 08 90 */	fmr f3, f1
/* 800B5474 000B2274  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5478 000B2278  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B547C 000B227C  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5480 000B2280  38 85 04 E8 */	addi r4, r5, 0x4e8
/* 800B5484 000B2284  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5488 000B2288  7F E3 FB 78 */	mr r3, r31
/* 800B548C 000B228C  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B5490 000B2290  39 00 00 10 */	li r8, 0x10
/* 800B5494 000B2294  39 20 00 00 */	li r9, 0
/* 800B5498 000B2298  39 40 03 E8 */	li r10, 0x3e8
/* 800B549C 000B229C  4B F5 35 85 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B54A0 000B22A0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B54A4 000B22A4  38 00 00 00 */	li r0, 0
/* 800B54A8 000B22A8  90 01 00 08 */	stw r0, 8(r1)
/* 800B54AC 000B22AC  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B54B0 000B22B0  FC 40 08 90 */	fmr f2, f1
/* 800B54B4 000B22B4  3C 80 80 0A */	lis r4, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B54B8 000B22B8  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B54BC 000B22BC  FC 60 08 90 */	fmr f3, f1
/* 800B54C0 000B22C0  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B54C4 000B22C4  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B54C8 000B22C8  38 C4 E1 E4 */	addi r6, r4, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B54CC 000B22CC  38 85 04 E8 */	addi r4, r5, 0x4e8
/* 800B54D0 000B22D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B54D4 000B22D4  7F E3 FB 78 */	mr r3, r31
/* 800B54D8 000B22D8  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B54DC 000B22DC  39 00 00 10 */	li r8, 0x10
/* 800B54E0 000B22E0  39 20 00 00 */	li r9, 0
/* 800B54E4 000B22E4  39 40 03 E8 */	li r10, 0x3e8
/* 800B54E8 000B22E8  4B F5 35 39 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B54EC 000B22EC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B54F0 000B22F0  38 00 00 00 */	li r0, 0
/* 800B54F4 000B22F4  90 01 00 08 */	stw r0, 8(r1)
/* 800B54F8 000B22F8  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B54FC 000B22FC  FC 40 08 90 */	fmr f2, f1
/* 800B5500 000B2300  3C 80 80 0A */	lis r4, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5504 000B2304  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5508 000B2308  FC 60 08 90 */	fmr f3, f1
/* 800B550C 000B230C  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5510 000B2310  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5514 000B2314  38 C4 E1 B0 */	addi r6, r4, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5518 000B2318  38 85 04 E8 */	addi r4, r5, 0x4e8
/* 800B551C 000B231C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5520 000B2320  7F E3 FB 78 */	mr r3, r31
/* 800B5524 000B2324  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B5528 000B2328  39 00 00 10 */	li r8, 0x10
/* 800B552C 000B232C  39 20 00 00 */	li r9, 0
/* 800B5530 000B2330  39 40 03 E8 */	li r10, 0x3e8
/* 800B5534 000B2334  4B F5 34 ED */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5538 000B2338  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B553C 000B233C  38 00 00 00 */	li r0, 0
/* 800B5540 000B2340  90 01 00 08 */	stw r0, 8(r1)
/* 800B5544 000B2344  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5548 000B2348  FC 40 08 90 */	fmr f2, f1
/* 800B554C 000B234C  3C 80 80 0A */	lis r4, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5550 000B2350  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5554 000B2354  FC 60 08 90 */	fmr f3, f1
/* 800B5558 000B2358  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B555C 000B235C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5560 000B2360  38 C4 E1 48 */	addi r6, r4, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5564 000B2364  38 85 04 E8 */	addi r4, r5, 0x4e8
/* 800B5568 000B2368  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B556C 000B236C  7F E3 FB 78 */	mr r3, r31
/* 800B5570 000B2370  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B5574 000B2374  39 00 00 10 */	li r8, 0x10
/* 800B5578 000B2378  39 20 00 00 */	li r9, 0
/* 800B557C 000B237C  39 40 03 E8 */	li r10, 0x3e8
/* 800B5580 000B2380  4B F5 34 A1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5584 000B2384  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5588 000B2388  38 00 00 00 */	li r0, 0
/* 800B558C 000B238C  90 01 00 08 */	stw r0, 8(r1)
/* 800B5590 000B2390  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5594 000B2394  FC 40 08 90 */	fmr f2, f1
/* 800B5598 000B2398  3C 80 80 0A */	lis r4, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B559C 000B239C  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B55A0 000B23A0  FC 60 08 90 */	fmr f3, f1
/* 800B55A4 000B23A4  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B55A8 000B23A8  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B55AC 000B23AC  38 C4 E1 14 */	addi r6, r4, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B55B0 000B23B0  38 85 04 E8 */	addi r4, r5, 0x4e8
/* 800B55B4 000B23B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B55B8 000B23B8  7F E3 FB 78 */	mr r3, r31
/* 800B55BC 000B23BC  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B55C0 000B23C0  39 00 00 10 */	li r8, 0x10
/* 800B55C4 000B23C4  39 20 00 00 */	li r9, 0
/* 800B55C8 000B23C8  39 40 03 E8 */	li r10, 0x3e8
/* 800B55CC 000B23CC  4B F5 34 55 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B55D0 000B23D0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B55D4 000B23D4  38 00 00 00 */	li r0, 0
/* 800B55D8 000B23D8  90 01 00 08 */	stw r0, 8(r1)
/* 800B55DC 000B23DC  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B55E0 000B23E0  FC 40 08 90 */	fmr f2, f1
/* 800B55E4 000B23E4  3C 80 80 0A */	lis r4, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B55E8 000B23E8  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B55EC 000B23EC  FC 60 08 90 */	fmr f3, f1
/* 800B55F0 000B23F0  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B55F4 000B23F4  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B55F8 000B23F8  38 C4 E1 7C */	addi r6, r4, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B55FC 000B23FC  38 85 04 E8 */	addi r4, r5, 0x4e8
/* 800B5600 000B2400  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5604 000B2404  7F E3 FB 78 */	mr r3, r31
/* 800B5608 000B2408  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B560C 000B240C  39 00 00 10 */	li r8, 0x10
/* 800B5610 000B2410  39 20 00 00 */	li r9, 0
/* 800B5614 000B2414  39 40 04 4C */	li r10, 0x44c
/* 800B5618 000B2418  4B F5 34 09 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B561C 000B241C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5620 000B2420  38 00 00 00 */	li r0, 0
/* 800B5624 000B2424  90 01 00 08 */	stw r0, 8(r1)
/* 800B5628 000B2428  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B562C 000B242C  FC 40 08 90 */	fmr f2, f1
/* 800B5630 000B2430  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5634 000B2434  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5638 000B2438  FC 60 08 90 */	fmr f3, f1
/* 800B563C 000B243C  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5640 000B2440  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5644 000B2444  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5648 000B2448  38 85 04 F3 */	addi r4, r5, 0x4f3
/* 800B564C 000B244C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5650 000B2450  7F E3 FB 78 */	mr r3, r31
/* 800B5654 000B2454  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B5658 000B2458  39 00 00 10 */	li r8, 0x10
/* 800B565C 000B245C  39 20 00 00 */	li r9, 0
/* 800B5660 000B2460  39 40 03 E8 */	li r10, 0x3e8
/* 800B5664 000B2464  4B F5 33 BD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5668 000B2468  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B566C 000B246C  38 00 00 00 */	li r0, 0
/* 800B5670 000B2470  90 01 00 08 */	stw r0, 8(r1)
/* 800B5674 000B2474  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5678 000B2478  FC 40 08 90 */	fmr f2, f1
/* 800B567C 000B247C  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5680 000B2480  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5684 000B2484  FC 60 08 90 */	fmr f3, f1
/* 800B5688 000B2488  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B568C 000B248C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5690 000B2490  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5694 000B2494  38 85 04 F3 */	addi r4, r5, 0x4f3
/* 800B5698 000B2498  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B569C 000B249C  7F E3 FB 78 */	mr r3, r31
/* 800B56A0 000B24A0  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B56A4 000B24A4  39 00 00 10 */	li r8, 0x10
/* 800B56A8 000B24A8  39 20 00 00 */	li r9, 0
/* 800B56AC 000B24AC  39 40 03 E8 */	li r10, 0x3e8
/* 800B56B0 000B24B0  4B F5 33 71 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B56B4 000B24B4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B56B8 000B24B8  38 00 00 00 */	li r0, 0
/* 800B56BC 000B24BC  90 01 00 08 */	stw r0, 8(r1)
/* 800B56C0 000B24C0  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B56C4 000B24C4  FC 40 08 90 */	fmr f2, f1
/* 800B56C8 000B24C8  3C 80 80 0A */	lis r4, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B56CC 000B24CC  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B56D0 000B24D0  FC 60 08 90 */	fmr f3, f1
/* 800B56D4 000B24D4  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B56D8 000B24D8  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B56DC 000B24DC  38 C4 E1 E4 */	addi r6, r4, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B56E0 000B24E0  38 85 04 F3 */	addi r4, r5, 0x4f3
/* 800B56E4 000B24E4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B56E8 000B24E8  7F E3 FB 78 */	mr r3, r31
/* 800B56EC 000B24EC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B56F0 000B24F0  39 00 00 10 */	li r8, 0x10
/* 800B56F4 000B24F4  39 20 00 00 */	li r9, 0
/* 800B56F8 000B24F8  39 40 03 E8 */	li r10, 0x3e8
/* 800B56FC 000B24FC  4B F5 33 25 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5700 000B2500  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5704 000B2504  38 00 00 00 */	li r0, 0
/* 800B5708 000B2508  90 01 00 08 */	stw r0, 8(r1)
/* 800B570C 000B250C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5710 000B2510  FC 40 08 90 */	fmr f2, f1
/* 800B5714 000B2514  3C 80 80 0A */	lis r4, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5718 000B2518  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B571C 000B251C  FC 60 08 90 */	fmr f3, f1
/* 800B5720 000B2520  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5724 000B2524  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5728 000B2528  38 C4 E1 B0 */	addi r6, r4, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B572C 000B252C  38 85 04 F3 */	addi r4, r5, 0x4f3
/* 800B5730 000B2530  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5734 000B2534  7F E3 FB 78 */	mr r3, r31
/* 800B5738 000B2538  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B573C 000B253C  39 00 00 10 */	li r8, 0x10
/* 800B5740 000B2540  39 20 00 00 */	li r9, 0
/* 800B5744 000B2544  39 40 03 E8 */	li r10, 0x3e8
/* 800B5748 000B2548  4B F5 32 D9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B574C 000B254C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5750 000B2550  38 00 00 00 */	li r0, 0
/* 800B5754 000B2554  90 01 00 08 */	stw r0, 8(r1)
/* 800B5758 000B2558  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B575C 000B255C  FC 40 08 90 */	fmr f2, f1
/* 800B5760 000B2560  3C 80 80 0A */	lis r4, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5764 000B2564  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5768 000B2568  FC 60 08 90 */	fmr f3, f1
/* 800B576C 000B256C  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5770 000B2570  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5774 000B2574  38 C4 E1 48 */	addi r6, r4, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5778 000B2578  38 85 04 F3 */	addi r4, r5, 0x4f3
/* 800B577C 000B257C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5780 000B2580  7F E3 FB 78 */	mr r3, r31
/* 800B5784 000B2584  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B5788 000B2588  39 00 00 10 */	li r8, 0x10
/* 800B578C 000B258C  39 20 00 00 */	li r9, 0
/* 800B5790 000B2590  39 40 03 E8 */	li r10, 0x3e8
/* 800B5794 000B2594  4B F5 32 8D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5798 000B2598  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B579C 000B259C  38 00 00 00 */	li r0, 0
/* 800B57A0 000B25A0  90 01 00 08 */	stw r0, 8(r1)
/* 800B57A4 000B25A4  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B57A8 000B25A8  FC 40 08 90 */	fmr f2, f1
/* 800B57AC 000B25AC  3C 80 80 0A */	lis r4, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B57B0 000B25B0  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B57B4 000B25B4  FC 60 08 90 */	fmr f3, f1
/* 800B57B8 000B25B8  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B57BC 000B25BC  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B57C0 000B25C0  38 C4 E1 14 */	addi r6, r4, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B57C4 000B25C4  38 85 04 F3 */	addi r4, r5, 0x4f3
/* 800B57C8 000B25C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B57CC 000B25CC  7F E3 FB 78 */	mr r3, r31
/* 800B57D0 000B25D0  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B57D4 000B25D4  39 00 00 10 */	li r8, 0x10
/* 800B57D8 000B25D8  39 20 00 00 */	li r9, 0
/* 800B57DC 000B25DC  39 40 03 E8 */	li r10, 0x3e8
/* 800B57E0 000B25E0  4B F5 32 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B57E4 000B25E4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B57E8 000B25E8  38 00 00 00 */	li r0, 0
/* 800B57EC 000B25EC  90 01 00 08 */	stw r0, 8(r1)
/* 800B57F0 000B25F0  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B57F4 000B25F4  FC 40 08 90 */	fmr f2, f1
/* 800B57F8 000B25F8  3C 80 80 0A */	lis r4, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B57FC 000B25FC  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5800 000B2600  FC 60 08 90 */	fmr f3, f1
/* 800B5804 000B2604  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5808 000B2608  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B580C 000B260C  38 C4 E1 7C */	addi r6, r4, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5810 000B2610  38 85 04 F3 */	addi r4, r5, 0x4f3
/* 800B5814 000B2614  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5818 000B2618  7F E3 FB 78 */	mr r3, r31
/* 800B581C 000B261C  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B5820 000B2620  39 00 00 10 */	li r8, 0x10
/* 800B5824 000B2624  39 20 00 00 */	li r9, 0
/* 800B5828 000B2628  39 40 04 4C */	li r10, 0x44c
/* 800B582C 000B262C  4B F5 31 F5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5830 000B2630  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5834 000B2634  38 00 00 00 */	li r0, 0
/* 800B5838 000B2638  90 01 00 08 */	stw r0, 8(r1)
/* 800B583C 000B263C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5840 000B2640  FC 40 08 90 */	fmr f2, f1
/* 800B5844 000B2644  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5848 000B2648  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B584C 000B264C  FC 60 08 90 */	fmr f3, f1
/* 800B5850 000B2650  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5854 000B2654  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5858 000B2658  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B585C 000B265C  38 85 05 18 */	addi r4, r5, 0x518
/* 800B5860 000B2660  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5864 000B2664  7F E3 FB 78 */	mr r3, r31
/* 800B5868 000B2668  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B586C 000B266C  39 00 00 10 */	li r8, 0x10
/* 800B5870 000B2670  39 20 00 00 */	li r9, 0
/* 800B5874 000B2674  39 40 03 E8 */	li r10, 0x3e8
/* 800B5878 000B2678  4B F5 31 A9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B587C 000B267C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5880 000B2680  38 00 00 00 */	li r0, 0
/* 800B5884 000B2684  90 01 00 08 */	stw r0, 8(r1)
/* 800B5888 000B2688  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B588C 000B268C  FC 40 08 90 */	fmr f2, f1
/* 800B5890 000B2690  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5894 000B2694  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5898 000B2698  FC 60 08 90 */	fmr f3, f1
/* 800B589C 000B269C  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B58A0 000B26A0  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B58A4 000B26A4  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B58A8 000B26A8  38 85 05 18 */	addi r4, r5, 0x518
/* 800B58AC 000B26AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B58B0 000B26B0  7F E3 FB 78 */	mr r3, r31
/* 800B58B4 000B26B4  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B58B8 000B26B8  39 00 00 10 */	li r8, 0x10
/* 800B58BC 000B26BC  39 20 00 00 */	li r9, 0
/* 800B58C0 000B26C0  39 40 03 E8 */	li r10, 0x3e8
/* 800B58C4 000B26C4  4B F5 31 5D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B58C8 000B26C8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B58CC 000B26CC  38 00 00 00 */	li r0, 0
/* 800B58D0 000B26D0  90 01 00 08 */	stw r0, 8(r1)
/* 800B58D4 000B26D4  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B58D8 000B26D8  FC 40 08 90 */	fmr f2, f1
/* 800B58DC 000B26DC  3C 80 80 0A */	lis r4, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B58E0 000B26E0  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B58E4 000B26E4  FC 60 08 90 */	fmr f3, f1
/* 800B58E8 000B26E8  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B58EC 000B26EC  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B58F0 000B26F0  38 C4 E1 E4 */	addi r6, r4, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B58F4 000B26F4  38 85 05 18 */	addi r4, r5, 0x518
/* 800B58F8 000B26F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B58FC 000B26FC  7F E3 FB 78 */	mr r3, r31
/* 800B5900 000B2700  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B5904 000B2704  39 00 00 10 */	li r8, 0x10
/* 800B5908 000B2708  39 20 00 00 */	li r9, 0
/* 800B590C 000B270C  39 40 03 E8 */	li r10, 0x3e8
/* 800B5910 000B2710  4B F5 31 11 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5914 000B2714  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5918 000B2718  38 00 00 00 */	li r0, 0
/* 800B591C 000B271C  90 01 00 08 */	stw r0, 8(r1)
/* 800B5920 000B2720  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5924 000B2724  FC 40 08 90 */	fmr f2, f1
/* 800B5928 000B2728  3C 80 80 0A */	lis r4, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B592C 000B272C  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5930 000B2730  FC 60 08 90 */	fmr f3, f1
/* 800B5934 000B2734  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5938 000B2738  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B593C 000B273C  38 C4 E1 B0 */	addi r6, r4, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5940 000B2740  38 85 05 18 */	addi r4, r5, 0x518
/* 800B5944 000B2744  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5948 000B2748  7F E3 FB 78 */	mr r3, r31
/* 800B594C 000B274C  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B5950 000B2750  39 00 00 10 */	li r8, 0x10
/* 800B5954 000B2754  39 20 00 00 */	li r9, 0
/* 800B5958 000B2758  39 40 03 E8 */	li r10, 0x3e8
/* 800B595C 000B275C  4B F5 30 C5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5960 000B2760  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5964 000B2764  38 00 00 00 */	li r0, 0
/* 800B5968 000B2768  90 01 00 08 */	stw r0, 8(r1)
/* 800B596C 000B276C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5970 000B2770  FC 40 08 90 */	fmr f2, f1
/* 800B5974 000B2774  3C 80 80 0A */	lis r4, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5978 000B2778  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B597C 000B277C  FC 60 08 90 */	fmr f3, f1
/* 800B5980 000B2780  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5984 000B2784  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5988 000B2788  38 C4 E1 48 */	addi r6, r4, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B598C 000B278C  38 85 05 18 */	addi r4, r5, 0x518
/* 800B5990 000B2790  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5994 000B2794  7F E3 FB 78 */	mr r3, r31
/* 800B5998 000B2798  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B599C 000B279C  39 00 00 10 */	li r8, 0x10
/* 800B59A0 000B27A0  39 20 00 00 */	li r9, 0
/* 800B59A4 000B27A4  39 40 03 E8 */	li r10, 0x3e8
/* 800B59A8 000B27A8  4B F5 30 79 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B59AC 000B27AC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B59B0 000B27B0  38 00 00 00 */	li r0, 0
/* 800B59B4 000B27B4  90 01 00 08 */	stw r0, 8(r1)
/* 800B59B8 000B27B8  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B59BC 000B27BC  FC 40 08 90 */	fmr f2, f1
/* 800B59C0 000B27C0  3C 80 80 0A */	lis r4, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B59C4 000B27C4  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B59C8 000B27C8  FC 60 08 90 */	fmr f3, f1
/* 800B59CC 000B27CC  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B59D0 000B27D0  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B59D4 000B27D4  38 C4 E1 14 */	addi r6, r4, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B59D8 000B27D8  38 85 05 18 */	addi r4, r5, 0x518
/* 800B59DC 000B27DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B59E0 000B27E0  7F E3 FB 78 */	mr r3, r31
/* 800B59E4 000B27E4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B59E8 000B27E8  39 00 00 10 */	li r8, 0x10
/* 800B59EC 000B27EC  39 20 00 00 */	li r9, 0
/* 800B59F0 000B27F0  39 40 03 E8 */	li r10, 0x3e8
/* 800B59F4 000B27F4  4B F5 30 2D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B59F8 000B27F8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B59FC 000B27FC  38 00 00 00 */	li r0, 0
/* 800B5A00 000B2800  90 01 00 08 */	stw r0, 8(r1)
/* 800B5A04 000B2804  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5A08 000B2808  FC 40 08 90 */	fmr f2, f1
/* 800B5A0C 000B280C  3C 80 80 0A */	lis r4, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5A10 000B2810  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5A14 000B2814  FC 60 08 90 */	fmr f3, f1
/* 800B5A18 000B2818  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5A1C 000B281C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5A20 000B2820  38 C4 E1 7C */	addi r6, r4, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5A24 000B2824  38 85 05 18 */	addi r4, r5, 0x518
/* 800B5A28 000B2828  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5A2C 000B282C  7F E3 FB 78 */	mr r3, r31
/* 800B5A30 000B2830  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B5A34 000B2834  39 00 00 10 */	li r8, 0x10
/* 800B5A38 000B2838  39 20 00 00 */	li r9, 0
/* 800B5A3C 000B283C  39 40 04 4C */	li r10, 0x44c
/* 800B5A40 000B2840  4B F5 2F E1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5A44 000B2844  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5A48 000B2848  38 00 00 00 */	li r0, 0
/* 800B5A4C 000B284C  90 01 00 08 */	stw r0, 8(r1)
/* 800B5A50 000B2850  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5A54 000B2854  FC 40 08 90 */	fmr f2, f1
/* 800B5A58 000B2858  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5A5C 000B285C  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5A60 000B2860  FC 60 08 90 */	fmr f3, f1
/* 800B5A64 000B2864  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5A68 000B2868  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5A6C 000B286C  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5A70 000B2870  38 85 05 2A */	addi r4, r5, 0x52a
/* 800B5A74 000B2874  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5A78 000B2878  7F E3 FB 78 */	mr r3, r31
/* 800B5A7C 000B287C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B5A80 000B2880  39 00 00 10 */	li r8, 0x10
/* 800B5A84 000B2884  39 20 00 00 */	li r9, 0
/* 800B5A88 000B2888  39 40 03 E8 */	li r10, 0x3e8
/* 800B5A8C 000B288C  4B F5 2F 95 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5A90 000B2890  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5A94 000B2894  38 00 00 00 */	li r0, 0
/* 800B5A98 000B2898  90 01 00 08 */	stw r0, 8(r1)
/* 800B5A9C 000B289C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5AA0 000B28A0  FC 40 08 90 */	fmr f2, f1
/* 800B5AA4 000B28A4  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5AA8 000B28A8  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5AAC 000B28AC  FC 60 08 90 */	fmr f3, f1
/* 800B5AB0 000B28B0  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5AB4 000B28B4  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5AB8 000B28B8  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5ABC 000B28BC  38 85 05 2A */	addi r4, r5, 0x52a
/* 800B5AC0 000B28C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5AC4 000B28C4  7F E3 FB 78 */	mr r3, r31
/* 800B5AC8 000B28C8  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B5ACC 000B28CC  39 00 00 10 */	li r8, 0x10
/* 800B5AD0 000B28D0  39 20 00 00 */	li r9, 0
/* 800B5AD4 000B28D4  39 40 03 E8 */	li r10, 0x3e8
/* 800B5AD8 000B28D8  4B F5 2F 49 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5ADC 000B28DC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5AE0 000B28E0  38 00 00 00 */	li r0, 0
/* 800B5AE4 000B28E4  90 01 00 08 */	stw r0, 8(r1)
/* 800B5AE8 000B28E8  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5AEC 000B28EC  FC 40 08 90 */	fmr f2, f1
/* 800B5AF0 000B28F0  3C 80 80 0A */	lis r4, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5AF4 000B28F4  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5AF8 000B28F8  FC 60 08 90 */	fmr f3, f1
/* 800B5AFC 000B28FC  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5B00 000B2900  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5B04 000B2904  38 C4 E1 E4 */	addi r6, r4, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5B08 000B2908  38 85 05 2A */	addi r4, r5, 0x52a
/* 800B5B0C 000B290C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5B10 000B2910  7F E3 FB 78 */	mr r3, r31
/* 800B5B14 000B2914  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B5B18 000B2918  39 00 00 10 */	li r8, 0x10
/* 800B5B1C 000B291C  39 20 00 00 */	li r9, 0
/* 800B5B20 000B2920  39 40 03 E8 */	li r10, 0x3e8
/* 800B5B24 000B2924  4B F5 2E FD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5B28 000B2928  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5B2C 000B292C  38 00 00 00 */	li r0, 0
/* 800B5B30 000B2930  90 01 00 08 */	stw r0, 8(r1)
/* 800B5B34 000B2934  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5B38 000B2938  FC 40 08 90 */	fmr f2, f1
/* 800B5B3C 000B293C  3C 80 80 0A */	lis r4, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5B40 000B2940  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5B44 000B2944  FC 60 08 90 */	fmr f3, f1
/* 800B5B48 000B2948  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5B4C 000B294C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5B50 000B2950  38 C4 E1 B0 */	addi r6, r4, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5B54 000B2954  38 85 05 2A */	addi r4, r5, 0x52a
/* 800B5B58 000B2958  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5B5C 000B295C  7F E3 FB 78 */	mr r3, r31
/* 800B5B60 000B2960  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B5B64 000B2964  39 00 00 10 */	li r8, 0x10
/* 800B5B68 000B2968  39 20 00 00 */	li r9, 0
/* 800B5B6C 000B296C  39 40 03 E8 */	li r10, 0x3e8
/* 800B5B70 000B2970  4B F5 2E B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5B74 000B2974  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5B78 000B2978  38 00 00 00 */	li r0, 0
/* 800B5B7C 000B297C  90 01 00 08 */	stw r0, 8(r1)
/* 800B5B80 000B2980  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5B84 000B2984  FC 40 08 90 */	fmr f2, f1
/* 800B5B88 000B2988  3C 80 80 0A */	lis r4, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5B8C 000B298C  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5B90 000B2990  FC 60 08 90 */	fmr f3, f1
/* 800B5B94 000B2994  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5B98 000B2998  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5B9C 000B299C  38 C4 E1 48 */	addi r6, r4, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5BA0 000B29A0  38 85 05 2A */	addi r4, r5, 0x52a
/* 800B5BA4 000B29A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5BA8 000B29A8  7F E3 FB 78 */	mr r3, r31
/* 800B5BAC 000B29AC  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B5BB0 000B29B0  39 00 00 10 */	li r8, 0x10
/* 800B5BB4 000B29B4  39 20 00 00 */	li r9, 0
/* 800B5BB8 000B29B8  39 40 03 E8 */	li r10, 0x3e8
/* 800B5BBC 000B29BC  4B F5 2E 65 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5BC0 000B29C0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5BC4 000B29C4  38 00 00 00 */	li r0, 0
/* 800B5BC8 000B29C8  90 01 00 08 */	stw r0, 8(r1)
/* 800B5BCC 000B29CC  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5BD0 000B29D0  FC 40 08 90 */	fmr f2, f1
/* 800B5BD4 000B29D4  3C 80 80 0A */	lis r4, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5BD8 000B29D8  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5BDC 000B29DC  FC 60 08 90 */	fmr f3, f1
/* 800B5BE0 000B29E0  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5BE4 000B29E4  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5BE8 000B29E8  38 C4 E1 14 */	addi r6, r4, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5BEC 000B29EC  38 85 05 2A */	addi r4, r5, 0x52a
/* 800B5BF0 000B29F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5BF4 000B29F4  7F E3 FB 78 */	mr r3, r31
/* 800B5BF8 000B29F8  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B5BFC 000B29FC  39 00 00 10 */	li r8, 0x10
/* 800B5C00 000B2A00  39 20 00 00 */	li r9, 0
/* 800B5C04 000B2A04  39 40 03 E8 */	li r10, 0x3e8
/* 800B5C08 000B2A08  4B F5 2E 19 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5C0C 000B2A0C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5C10 000B2A10  38 00 00 00 */	li r0, 0
/* 800B5C14 000B2A14  90 01 00 08 */	stw r0, 8(r1)
/* 800B5C18 000B2A18  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5C1C 000B2A1C  FC 40 08 90 */	fmr f2, f1
/* 800B5C20 000B2A20  3C 80 80 0A */	lis r4, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5C24 000B2A24  3C 60 80 0C */	lis r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5C28 000B2A28  FC 60 08 90 */	fmr f3, f1
/* 800B5C2C 000B2A2C  38 E3 93 68 */	addi r7, r3, anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5C30 000B2A30  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5C34 000B2A34  38 C4 E1 7C */	addi r6, r4, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5C38 000B2A38  38 85 05 2A */	addi r4, r5, 0x52a
/* 800B5C3C 000B2A3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5C40 000B2A40  7F E3 FB 78 */	mr r3, r31
/* 800B5C44 000B2A44  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B5C48 000B2A48  39 00 00 10 */	li r8, 0x10
/* 800B5C4C 000B2A4C  39 20 00 00 */	li r9, 0
/* 800B5C50 000B2A50  39 40 04 4C */	li r10, 0x44c
/* 800B5C54 000B2A54  4B F5 2D CD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5C58 000B2A58  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5C5C 000B2A5C  38 00 00 00 */	li r0, 0
/* 800B5C60 000B2A60  90 01 00 08 */	stw r0, 8(r1)
/* 800B5C64 000B2A64  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5C68 000B2A68  FC 40 08 90 */	fmr f2, f1
/* 800B5C6C 000B2A6C  3C 80 80 0C */	lis r4, anFirstPersonCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5C70 000B2A70  3C 60 80 0C */	lis r3, anFirstPersonCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5C74 000B2A74  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5C78 000B2A78  38 C4 93 34 */	addi r6, r4, anFirstPersonCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5C7C 000B2A7C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5C80 000B2A80  38 E3 93 00 */	addi r7, r3, anFirstPersonCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5C84 000B2A84  38 85 0C 55 */	addi r4, r5, 0xc55
/* 800B5C88 000B2A88  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5C8C 000B2A8C  7F E3 FB 78 */	mr r3, r31
/* 800B5C90 000B2A90  38 A5 05 6C */	addi r5, r5, 0x56c
/* 800B5C94 000B2A94  39 00 00 00 */	li r8, 0
/* 800B5C98 000B2A98  39 20 00 00 */	li r9, 0
/* 800B5C9C 000B2A9C  39 40 03 E8 */	li r10, 0x3e8
/* 800B5CA0 000B2AA0  4B F5 2D 81 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5CA4 000B2AA4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5CA8 000B2AA8  38 00 00 00 */	li r0, 0
/* 800B5CAC 000B2AAC  90 01 00 08 */	stw r0, 8(r1)
/* 800B5CB0 000B2AB0  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5CB4 000B2AB4  FC 40 08 90 */	fmr f2, f1
/* 800B5CB8 000B2AB8  3C 80 80 0C */	lis r4, anFirstPersonCancelCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5CBC 000B2ABC  3C 60 80 0C */	lis r3, anFirstPersonCancelCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5CC0 000B2AC0  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5CC4 000B2AC4  38 C4 92 CC */	addi r6, r4, anFirstPersonCancelCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5CC8 000B2AC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5CCC 000B2ACC  38 E3 92 98 */	addi r7, r3, anFirstPersonCancelCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5CD0 000B2AD0  38 85 05 6C */	addi r4, r5, 0x56c
/* 800B5CD4 000B2AD4  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5CD8 000B2AD8  7F E3 FB 78 */	mr r3, r31
/* 800B5CDC 000B2ADC  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B5CE0 000B2AE0  39 00 00 00 */	li r8, 0
/* 800B5CE4 000B2AE4  39 20 00 00 */	li r9, 0
/* 800B5CE8 000B2AE8  39 40 03 E8 */	li r10, 0x3e8
/* 800B5CEC 000B2AEC  4B F5 2D 35 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5CF0 000B2AF0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5CF4 000B2AF4  38 00 00 00 */	li r0, 0
/* 800B5CF8 000B2AF8  90 01 00 08 */	stw r0, 8(r1)
/* 800B5CFC 000B2AFC  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5D00 000B2B00  FC 40 08 90 */	fmr f2, f1
/* 800B5D04 000B2B04  3C 80 80 0A */	lis r4, anTurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5D08 000B2B08  3C 60 80 0C */	lis r3, anEGirlEmergencyExitCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5D0C 000B2B0C  FC 60 08 90 */	fmr f3, f1
/* 800B5D10 000B2B10  38 E3 92 64 */	addi r7, r3, anEGirlEmergencyExitCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5D14 000B2B14  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5D18 000B2B18  38 C4 E0 78 */	addi r6, r4, anTurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5D1C 000B2B1C  38 85 0C 72 */	addi r4, r5, 0xc72
/* 800B5D20 000B2B20  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5D24 000B2B24  7F E3 FB 78 */	mr r3, r31
/* 800B5D28 000B2B28  38 A5 0C 7F */	addi r5, r5, 0xc7f
/* 800B5D2C 000B2B2C  39 00 00 00 */	li r8, 0
/* 800B5D30 000B2B30  39 20 00 00 */	li r9, 0
/* 800B5D34 000B2B34  39 40 03 E8 */	li r10, 0x3e8
/* 800B5D38 000B2B38  4B F5 2C E9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5D3C 000B2B3C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5D40 000B2B40  38 00 00 00 */	li r0, 0
/* 800B5D44 000B2B44  90 01 00 08 */	stw r0, 8(r1)
/* 800B5D48 000B2B48  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B5D4C 000B2B4C  FC 40 08 90 */	fmr f2, f1
/* 800B5D50 000B2B50  3C 60 80 0C */	lis r3, anFPPunchLeftCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5D54 000B2B54  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B5D58 000B2B58  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5D5C 000B2B5C  38 C3 92 30 */	addi r6, r3, anFPPunchLeftCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5D60 000B2B60  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5D64 000B2B64  38 85 05 6C */	addi r4, r5, 0x56c
/* 800B5D68 000B2B68  7F E3 FB 78 */	mr r3, r31
/* 800B5D6C 000B2B6C  38 A5 08 36 */	addi r5, r5, 0x836
/* 800B5D70 000B2B70  38 E0 00 00 */	li r7, 0
/* 800B5D74 000B2B74  39 00 00 00 */	li r8, 0
/* 800B5D78 000B2B78  39 20 00 00 */	li r9, 0
/* 800B5D7C 000B2B7C  39 40 03 E8 */	li r10, 0x3e8
/* 800B5D80 000B2B80  4B F5 2C A1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5D84 000B2B84  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5D88 000B2B88  38 00 00 00 */	li r0, 0
/* 800B5D8C 000B2B8C  90 01 00 08 */	stw r0, 8(r1)
/* 800B5D90 000B2B90  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B5D94 000B2B94  FC 40 08 90 */	fmr f2, f1
/* 800B5D98 000B2B98  3C 60 80 0C */	lis r3, anFPPunchRightCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5D9C 000B2B9C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B5DA0 000B2BA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5DA4 000B2BA4  38 C3 91 FC */	addi r6, r3, anFPPunchRightCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5DA8 000B2BA8  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5DAC 000B2BAC  38 85 05 6C */	addi r4, r5, 0x56c
/* 800B5DB0 000B2BB0  7F E3 FB 78 */	mr r3, r31
/* 800B5DB4 000B2BB4  38 A5 08 A3 */	addi r5, r5, 0x8a3
/* 800B5DB8 000B2BB8  38 E0 00 00 */	li r7, 0
/* 800B5DBC 000B2BBC  39 00 00 00 */	li r8, 0
/* 800B5DC0 000B2BC0  39 20 00 00 */	li r9, 0
/* 800B5DC4 000B2BC4  39 40 03 E8 */	li r10, 0x3e8
/* 800B5DC8 000B2BC8  4B F5 2C 59 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5DCC 000B2BCC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5DD0 000B2BD0  38 00 00 00 */	li r0, 0
/* 800B5DD4 000B2BD4  90 01 00 08 */	stw r0, 8(r1)
/* 800B5DD8 000B2BD8  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5DDC 000B2BDC  FC 40 08 90 */	fmr f2, f1
/* 800B5DE0 000B2BE0  3C 80 80 0C */	lis r4, anGrappleExtendCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5DE4 000B2BE4  3C 60 80 0C */	lis r3, anGrappleExtendGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5DE8 000B2BE8  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5DEC 000B2BEC  38 C4 91 C8 */	addi r6, r4, anGrappleExtendCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5DF0 000B2BF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5DF4 000B2BF4  38 E3 91 94 */	addi r7, r3, anGrappleExtendGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5DF8 000B2BF8  38 85 0C 88 */	addi r4, r5, 0xc88
/* 800B5DFC 000B2BFC  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5E00 000B2C00  7F E3 FB 78 */	mr r3, r31
/* 800B5E04 000B2C04  38 A5 05 7A */	addi r5, r5, 0x57a
/* 800B5E08 000B2C08  39 00 00 00 */	li r8, 0
/* 800B5E0C 000B2C0C  39 20 00 00 */	li r9, 0
/* 800B5E10 000B2C10  39 40 03 E8 */	li r10, 0x3e8
/* 800B5E14 000B2C14  4B F5 2C 0D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5E18 000B2C18  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5E1C 000B2C1C  38 00 00 00 */	li r0, 0
/* 800B5E20 000B2C20  90 01 00 08 */	stw r0, 8(r1)
/* 800B5E24 000B2C24  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5E28 000B2C28  FC 40 08 90 */	fmr f2, f1
/* 800B5E2C 000B2C2C  3C 80 80 0C */	lis r4, anGrappleExtendCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5E30 000B2C30  3C 60 80 0C */	lis r3, anGrappleExtendAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5E34 000B2C34  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5E38 000B2C38  38 C4 91 C8 */	addi r6, r4, anGrappleExtendCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5E3C 000B2C3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5E40 000B2C40  38 E3 91 60 */	addi r7, r3, anGrappleExtendAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5E44 000B2C44  38 85 0C B3 */	addi r4, r5, 0xcb3
/* 800B5E48 000B2C48  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5E4C 000B2C4C  7F E3 FB 78 */	mr r3, r31
/* 800B5E50 000B2C50  38 A5 05 8A */	addi r5, r5, 0x58a
/* 800B5E54 000B2C54  39 00 00 00 */	li r8, 0
/* 800B5E58 000B2C58  39 20 00 00 */	li r9, 0
/* 800B5E5C 000B2C5C  39 40 03 E8 */	li r10, 0x3e8
/* 800B5E60 000B2C60  4B F5 2B C1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5E64 000B2C64  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5E68 000B2C68  38 00 00 00 */	li r0, 0
/* 800B5E6C 000B2C6C  90 01 00 08 */	stw r0, 8(r1)
/* 800B5E70 000B2C70  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5E74 000B2C74  FC 40 08 90 */	fmr f2, f1
/* 800B5E78 000B2C78  3C 80 80 0C */	lis r4, anGrappleGrabCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5E7C 000B2C7C  3C 60 80 0C */	lis r3, anGrappleGrabGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5E80 000B2C80  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5E84 000B2C84  38 C4 91 2C */	addi r6, r4, anGrappleGrabCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5E88 000B2C88  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5E8C 000B2C8C  38 E3 90 F8 */	addi r7, r3, anGrappleGrabGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5E90 000B2C90  38 85 05 7A */	addi r4, r5, 0x57a
/* 800B5E94 000B2C94  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5E98 000B2C98  7F E3 FB 78 */	mr r3, r31
/* 800B5E9C 000B2C9C  38 A5 05 9A */	addi r5, r5, 0x59a
/* 800B5EA0 000B2CA0  39 00 00 00 */	li r8, 0
/* 800B5EA4 000B2CA4  39 20 00 00 */	li r9, 0
/* 800B5EA8 000B2CA8  39 40 03 E8 */	li r10, 0x3e8
/* 800B5EAC 000B2CAC  4B F5 2B 75 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5EB0 000B2CB0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5EB4 000B2CB4  38 00 00 00 */	li r0, 0
/* 800B5EB8 000B2CB8  90 01 00 08 */	stw r0, 8(r1)
/* 800B5EBC 000B2CBC  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5EC0 000B2CC0  FC 40 08 90 */	fmr f2, f1
/* 800B5EC4 000B2CC4  3C 80 80 0C */	lis r4, anGrappleGrabCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5EC8 000B2CC8  3C 60 80 0C */	lis r3, anGrappleGrabAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5ECC 000B2CCC  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5ED0 000B2CD0  38 C4 91 2C */	addi r6, r4, anGrappleGrabCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5ED4 000B2CD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5ED8 000B2CD8  38 E3 90 C4 */	addi r7, r3, anGrappleGrabAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5EDC 000B2CDC  38 85 05 8A */	addi r4, r5, 0x58a
/* 800B5EE0 000B2CE0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5EE4 000B2CE4  7F E3 FB 78 */	mr r3, r31
/* 800B5EE8 000B2CE8  38 A5 05 9A */	addi r5, r5, 0x59a
/* 800B5EEC 000B2CEC  39 00 00 00 */	li r8, 0
/* 800B5EF0 000B2CF0  39 20 00 00 */	li r9, 0
/* 800B5EF4 000B2CF4  39 40 03 E8 */	li r10, 0x3e8
/* 800B5EF8 000B2CF8  4B F5 2B 29 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5EFC 000B2CFC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5F00 000B2D00  38 00 00 00 */	li r0, 0
/* 800B5F04 000B2D04  90 01 00 08 */	stw r0, 8(r1)
/* 800B5F08 000B2D08  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B5F0C 000B2D0C  FC 40 08 90 */	fmr f2, f1
/* 800B5F10 000B2D10  3C 80 80 0C */	lis r4, anGrappleTranCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5F14 000B2D14  3C 60 80 0C */	lis r3, anGrappleSwitchCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5F18 000B2D18  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B5F1C 000B2D1C  38 C4 90 90 */	addi r6, r4, anGrappleTranCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5F20 000B2D20  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5F24 000B2D24  38 E3 90 5C */	addi r7, r3, anGrappleSwitchCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5F28 000B2D28  38 85 05 9A */	addi r4, r5, 0x59a
/* 800B5F2C 000B2D2C  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5F30 000B2D30  7F E3 FB 78 */	mr r3, r31
/* 800B5F34 000B2D34  38 A5 05 B6 */	addi r5, r5, 0x5b6
/* 800B5F38 000B2D38  39 00 00 00 */	li r8, 0
/* 800B5F3C 000B2D3C  39 20 00 00 */	li r9, 0
/* 800B5F40 000B2D40  39 40 03 E8 */	li r10, 0x3e8
/* 800B5F44 000B2D44  4B F5 2A DD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5F48 000B2D48  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5F4C 000B2D4C  38 00 00 00 */	li r0, 0
/* 800B5F50 000B2D50  90 01 00 08 */	stw r0, 8(r1)
/* 800B5F54 000B2D54  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B5F58 000B2D58  FC 40 08 90 */	fmr f2, f1
/* 800B5F5C 000B2D5C  3C 60 80 0C */	lis r3, anGrappleHoldCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5F60 000B2D60  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B5F64 000B2D64  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5F68 000B2D68  38 C3 90 28 */	addi r6, r3, anGrappleHoldCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5F6C 000B2D6C  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5F70 000B2D70  38 85 05 9A */	addi r4, r5, 0x59a
/* 800B5F74 000B2D74  7F E3 FB 78 */	mr r3, r31
/* 800B5F78 000B2D78  38 A5 05 A8 */	addi r5, r5, 0x5a8
/* 800B5F7C 000B2D7C  38 E0 00 00 */	li r7, 0
/* 800B5F80 000B2D80  39 00 00 00 */	li r8, 0
/* 800B5F84 000B2D84  39 20 00 00 */	li r9, 0
/* 800B5F88 000B2D88  39 40 03 E8 */	li r10, 0x3e8
/* 800B5F8C 000B2D8C  4B F5 2A 95 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5F90 000B2D90  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5F94 000B2D94  38 00 00 00 */	li r0, 0
/* 800B5F98 000B2D98  90 01 00 08 */	stw r0, 8(r1)
/* 800B5F9C 000B2D9C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B5FA0 000B2DA0  FC 40 08 90 */	fmr f2, f1
/* 800B5FA4 000B2DA4  3C 60 80 0C */	lis r3, anGrappleHoldDoneCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5FA8 000B2DA8  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B5FAC 000B2DAC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5FB0 000B2DB0  38 C3 8F F4 */	addi r6, r3, anGrappleHoldDoneCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5FB4 000B2DB4  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B5FB8 000B2DB8  38 85 05 A8 */	addi r4, r5, 0x5a8
/* 800B5FBC 000B2DBC  7F E3 FB 78 */	mr r3, r31
/* 800B5FC0 000B2DC0  38 A5 05 9A */	addi r5, r5, 0x59a
/* 800B5FC4 000B2DC4  38 E0 00 00 */	li r7, 0
/* 800B5FC8 000B2DC8  39 00 00 00 */	li r8, 0
/* 800B5FCC 000B2DCC  39 20 00 00 */	li r9, 0
/* 800B5FD0 000B2DD0  39 40 03 E8 */	li r10, 0x3e8
/* 800B5FD4 000B2DD4  4B F5 2A 4D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B5FD8 000B2DD8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B5FDC 000B2DDC  38 00 00 00 */	li r0, 0
/* 800B5FE0 000B2DE0  90 01 00 08 */	stw r0, 8(r1)
/* 800B5FE4 000B2DE4  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B5FE8 000B2DE8  FC 40 08 90 */	fmr f2, f1
/* 800B5FEC 000B2DEC  3C 60 80 0C */	lis r3, anGrappleGrabAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B5FF0 000B2DF0  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B5FF4 000B2DF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B5FF8 000B2DF8  38 E3 90 C4 */	addi r7, r3, anGrappleGrabAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B5FFC 000B2DFC  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6000 000B2E00  38 85 05 B6 */	addi r4, r5, 0x5b6
/* 800B6004 000B2E04  7F E3 FB 78 */	mr r3, r31
/* 800B6008 000B2E08  38 A5 05 9A */	addi r5, r5, 0x59a
/* 800B600C 000B2E0C  38 C0 00 00 */	li r6, 0
/* 800B6010 000B2E10  39 00 00 10 */	li r8, 0x10
/* 800B6014 000B2E14  39 20 00 00 */	li r9, 0
/* 800B6018 000B2E18  39 40 03 E8 */	li r10, 0x3e8
/* 800B601C 000B2E1C  4B F5 2A 05 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6020 000B2E20  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6024 000B2E24  38 00 00 00 */	li r0, 0
/* 800B6028 000B2E28  90 01 00 08 */	stw r0, 8(r1)
/* 800B602C 000B2E2C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6030 000B2E30  FC 40 08 90 */	fmr f2, f1
/* 800B6034 000B2E34  3C 80 80 0C */	lis r4, anHitEitherFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6038 000B2E38  3C 60 80 0C */	lis r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B603C 000B2E3C  FC 60 08 90 */	fmr f3, f1
/* 800B6040 000B2E40  38 E3 94 A0 */	addi r7, r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6044 000B2E44  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6048 000B2E48  38 C4 8F C0 */	addi r6, r4, anHitEitherFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B604C 000B2E4C  38 85 0A E6 */	addi r4, r5, 0xae6
/* 800B6050 000B2E50  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6054 000B2E54  7F E3 FB 78 */	mr r3, r31
/* 800B6058 000B2E58  38 A5 04 FD */	addi r5, r5, 0x4fd
/* 800B605C 000B2E5C  39 00 00 00 */	li r8, 0
/* 800B6060 000B2E60  39 20 00 00 */	li r9, 0
/* 800B6064 000B2E64  39 40 03 E8 */	li r10, 0x3e8
/* 800B6068 000B2E68  4B F5 29 B9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B606C 000B2E6C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6070 000B2E70  38 00 00 00 */	li r0, 0
/* 800B6074 000B2E74  90 01 00 08 */	stw r0, 8(r1)
/* 800B6078 000B2E78  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B607C 000B2E7C  FC 40 08 90 */	fmr f2, f1
/* 800B6080 000B2E80  3C 80 80 0C */	lis r4, anHitEitherBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6084 000B2E84  3C 60 80 0C */	lis r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6088 000B2E88  FC 60 08 90 */	fmr f3, f1
/* 800B608C 000B2E8C  38 E3 94 A0 */	addi r7, r3, anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6090 000B2E90  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6094 000B2E94  38 C4 8F 8C */	addi r6, r4, anHitEitherBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6098 000B2E98  38 85 0A E6 */	addi r4, r5, 0xae6
/* 800B609C 000B2E9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B60A0 000B2EA0  7F E3 FB 78 */	mr r3, r31
/* 800B60A4 000B2EA4  38 A5 05 0B */	addi r5, r5, 0x50b
/* 800B60A8 000B2EA8  39 00 00 00 */	li r8, 0
/* 800B60AC 000B2EAC  39 20 00 00 */	li r9, 0
/* 800B60B0 000B2EB0  39 40 03 E8 */	li r10, 0x3e8
/* 800B60B4 000B2EB4  4B F5 29 6D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B60B8 000B2EB8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B60BC 000B2EBC  38 00 00 00 */	li r0, 0
/* 800B60C0 000B2EC0  90 01 00 08 */	stw r0, 8(r1)
/* 800B60C4 000B2EC4  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B60C8 000B2EC8  FC 40 08 90 */	fmr f2, f1
/* 800B60CC 000B2ECC  3C 80 80 0C */	lis r4, anGrappleEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B60D0 000B2ED0  3C 60 80 0C */	lis r3, anGrappleEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B60D4 000B2ED4  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B60D8 000B2ED8  38 C4 8F 58 */	addi r6, r4, anGrappleEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B60DC 000B2EDC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B60E0 000B2EE0  38 E3 8F 24 */	addi r7, r3, anGrappleEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B60E4 000B2EE4  38 85 0A E6 */	addi r4, r5, 0xae6
/* 800B60E8 000B2EE8  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B60EC 000B2EEC  7F E3 FB 78 */	mr r3, r31
/* 800B60F0 000B2EF0  38 A5 04 D6 */	addi r5, r5, 0x4d6
/* 800B60F4 000B2EF4  39 00 00 00 */	li r8, 0
/* 800B60F8 000B2EF8  39 20 00 00 */	li r9, 0
/* 800B60FC 000B2EFC  39 40 03 E8 */	li r10, 0x3e8
/* 800B6100 000B2F00  4B F5 29 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6104 000B2F04  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6108 000B2F08  38 00 00 00 */	li r0, 0
/* 800B610C 000B2F0C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6110 000B2F10  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6114 000B2F14  FC 40 08 90 */	fmr f2, f1
/* 800B6118 000B2F18  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B611C 000B2F1C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6120 000B2F20  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6124 000B2F24  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6128 000B2F28  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B612C 000B2F2C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6130 000B2F30  38 85 05 C4 */	addi r4, r5, 0x5c4
/* 800B6134 000B2F34  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6138 000B2F38  7F E3 FB 78 */	mr r3, r31
/* 800B613C 000B2F3C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B6140 000B2F40  39 00 00 10 */	li r8, 0x10
/* 800B6144 000B2F44  39 20 00 00 */	li r9, 0
/* 800B6148 000B2F48  39 40 03 84 */	li r10, 0x384
/* 800B614C 000B2F4C  4B F5 28 D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6150 000B2F50  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6154 000B2F54  38 00 00 00 */	li r0, 0
/* 800B6158 000B2F58  90 01 00 08 */	stw r0, 8(r1)
/* 800B615C 000B2F5C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6160 000B2F60  FC 40 08 90 */	fmr f2, f1
/* 800B6164 000B2F64  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6168 000B2F68  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B616C 000B2F6C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6170 000B2F70  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6174 000B2F74  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6178 000B2F78  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B617C 000B2F7C  38 85 05 C4 */	addi r4, r5, 0x5c4
/* 800B6180 000B2F80  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6184 000B2F84  7F E3 FB 78 */	mr r3, r31
/* 800B6188 000B2F88  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B618C 000B2F8C  39 00 00 10 */	li r8, 0x10
/* 800B6190 000B2F90  39 20 00 00 */	li r9, 0
/* 800B6194 000B2F94  39 40 03 84 */	li r10, 0x384
/* 800B6198 000B2F98  4B F5 28 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B619C 000B2F9C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B61A0 000B2FA0  38 00 00 00 */	li r0, 0
/* 800B61A4 000B2FA4  90 01 00 08 */	stw r0, 8(r1)
/* 800B61A8 000B2FA8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B61AC 000B2FAC  FC 40 08 90 */	fmr f2, f1
/* 800B61B0 000B2FB0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B61B4 000B2FB4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B61B8 000B2FB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B61BC 000B2FBC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B61C0 000B2FC0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B61C4 000B2FC4  38 85 05 C4 */	addi r4, r5, 0x5c4
/* 800B61C8 000B2FC8  7F E3 FB 78 */	mr r3, r31
/* 800B61CC 000B2FCC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B61D0 000B2FD0  38 E0 00 00 */	li r7, 0
/* 800B61D4 000B2FD4  39 00 00 10 */	li r8, 0x10
/* 800B61D8 000B2FD8  39 20 00 00 */	li r9, 0
/* 800B61DC 000B2FDC  39 40 03 84 */	li r10, 0x384
/* 800B61E0 000B2FE0  4B F5 28 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B61E4 000B2FE4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B61E8 000B2FE8  38 00 00 00 */	li r0, 0
/* 800B61EC 000B2FEC  90 01 00 08 */	stw r0, 8(r1)
/* 800B61F0 000B2FF0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B61F4 000B2FF4  FC 40 08 90 */	fmr f2, f1
/* 800B61F8 000B2FF8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B61FC 000B2FFC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6200 000B3000  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6204 000B3004  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6208 000B3008  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B620C 000B300C  38 85 05 C4 */	addi r4, r5, 0x5c4
/* 800B6210 000B3010  7F E3 FB 78 */	mr r3, r31
/* 800B6214 000B3014  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B6218 000B3018  38 E0 00 00 */	li r7, 0
/* 800B621C 000B301C  39 00 00 10 */	li r8, 0x10
/* 800B6220 000B3020  39 20 00 00 */	li r9, 0
/* 800B6224 000B3024  39 40 03 84 */	li r10, 0x384
/* 800B6228 000B3028  4B F5 27 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B622C 000B302C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6230 000B3030  38 00 00 00 */	li r0, 0
/* 800B6234 000B3034  90 01 00 08 */	stw r0, 8(r1)
/* 800B6238 000B3038  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B623C 000B303C  FC 40 08 90 */	fmr f2, f1
/* 800B6240 000B3040  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6244 000B3044  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6248 000B3048  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B624C 000B304C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6250 000B3050  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6254 000B3054  38 85 05 C4 */	addi r4, r5, 0x5c4
/* 800B6258 000B3058  7F E3 FB 78 */	mr r3, r31
/* 800B625C 000B305C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B6260 000B3060  38 E0 00 00 */	li r7, 0
/* 800B6264 000B3064  39 00 00 10 */	li r8, 0x10
/* 800B6268 000B3068  39 20 00 00 */	li r9, 0
/* 800B626C 000B306C  39 40 03 84 */	li r10, 0x384
/* 800B6270 000B3070  4B F5 27 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6274 000B3074  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6278 000B3078  38 00 00 00 */	li r0, 0
/* 800B627C 000B307C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6280 000B3080  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6284 000B3084  FC 40 08 90 */	fmr f2, f1
/* 800B6288 000B3088  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B628C 000B308C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6290 000B3090  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6294 000B3094  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6298 000B3098  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B629C 000B309C  38 85 05 C4 */	addi r4, r5, 0x5c4
/* 800B62A0 000B30A0  7F E3 FB 78 */	mr r3, r31
/* 800B62A4 000B30A4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B62A8 000B30A8  38 E0 00 00 */	li r7, 0
/* 800B62AC 000B30AC  39 00 00 10 */	li r8, 0x10
/* 800B62B0 000B30B0  39 20 00 00 */	li r9, 0
/* 800B62B4 000B30B4  39 40 03 84 */	li r10, 0x384
/* 800B62B8 000B30B8  4B F5 27 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B62BC 000B30BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B62C0 000B30C0  38 00 00 00 */	li r0, 0
/* 800B62C4 000B30C4  90 01 00 08 */	stw r0, 8(r1)
/* 800B62C8 000B30C8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B62CC 000B30CC  FC 40 08 90 */	fmr f2, f1
/* 800B62D0 000B30D0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B62D4 000B30D4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B62D8 000B30D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B62DC 000B30DC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B62E0 000B30E0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B62E4 000B30E4  38 85 05 C4 */	addi r4, r5, 0x5c4
/* 800B62E8 000B30E8  7F E3 FB 78 */	mr r3, r31
/* 800B62EC 000B30EC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B62F0 000B30F0  38 E0 00 00 */	li r7, 0
/* 800B62F4 000B30F4  39 00 00 10 */	li r8, 0x10
/* 800B62F8 000B30F8  39 20 00 00 */	li r9, 0
/* 800B62FC 000B30FC  39 40 03 E8 */	li r10, 0x3e8
/* 800B6300 000B3100  4B F5 27 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6304 000B3104  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6308 000B3108  38 00 00 00 */	li r0, 0
/* 800B630C 000B310C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6310 000B3110  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6314 000B3114  FC 40 08 90 */	fmr f2, f1
/* 800B6318 000B3118  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B631C 000B311C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6320 000B3120  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6324 000B3124  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6328 000B3128  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B632C 000B312C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6330 000B3130  38 85 05 D6 */	addi r4, r5, 0x5d6
/* 800B6334 000B3134  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6338 000B3138  7F E3 FB 78 */	mr r3, r31
/* 800B633C 000B313C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B6340 000B3140  39 00 00 10 */	li r8, 0x10
/* 800B6344 000B3144  39 20 00 00 */	li r9, 0
/* 800B6348 000B3148  39 40 03 84 */	li r10, 0x384
/* 800B634C 000B314C  4B F5 26 D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6350 000B3150  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6354 000B3154  38 00 00 00 */	li r0, 0
/* 800B6358 000B3158  90 01 00 08 */	stw r0, 8(r1)
/* 800B635C 000B315C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6360 000B3160  FC 40 08 90 */	fmr f2, f1
/* 800B6364 000B3164  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6368 000B3168  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B636C 000B316C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6370 000B3170  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6374 000B3174  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6378 000B3178  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B637C 000B317C  38 85 05 D6 */	addi r4, r5, 0x5d6
/* 800B6380 000B3180  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6384 000B3184  7F E3 FB 78 */	mr r3, r31
/* 800B6388 000B3188  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B638C 000B318C  39 00 00 10 */	li r8, 0x10
/* 800B6390 000B3190  39 20 00 00 */	li r9, 0
/* 800B6394 000B3194  39 40 03 84 */	li r10, 0x384
/* 800B6398 000B3198  4B F5 26 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B639C 000B319C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B63A0 000B31A0  38 00 00 00 */	li r0, 0
/* 800B63A4 000B31A4  90 01 00 08 */	stw r0, 8(r1)
/* 800B63A8 000B31A8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B63AC 000B31AC  FC 40 08 90 */	fmr f2, f1
/* 800B63B0 000B31B0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B63B4 000B31B4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B63B8 000B31B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B63BC 000B31BC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B63C0 000B31C0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B63C4 000B31C4  38 85 05 D6 */	addi r4, r5, 0x5d6
/* 800B63C8 000B31C8  7F E3 FB 78 */	mr r3, r31
/* 800B63CC 000B31CC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B63D0 000B31D0  38 E0 00 00 */	li r7, 0
/* 800B63D4 000B31D4  39 00 00 10 */	li r8, 0x10
/* 800B63D8 000B31D8  39 20 00 00 */	li r9, 0
/* 800B63DC 000B31DC  39 40 03 84 */	li r10, 0x384
/* 800B63E0 000B31E0  4B F5 26 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B63E4 000B31E4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B63E8 000B31E8  38 00 00 00 */	li r0, 0
/* 800B63EC 000B31EC  90 01 00 08 */	stw r0, 8(r1)
/* 800B63F0 000B31F0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B63F4 000B31F4  FC 40 08 90 */	fmr f2, f1
/* 800B63F8 000B31F8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B63FC 000B31FC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6400 000B3200  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6404 000B3204  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6408 000B3208  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B640C 000B320C  38 85 05 D6 */	addi r4, r5, 0x5d6
/* 800B6410 000B3210  7F E3 FB 78 */	mr r3, r31
/* 800B6414 000B3214  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B6418 000B3218  38 E0 00 00 */	li r7, 0
/* 800B641C 000B321C  39 00 00 10 */	li r8, 0x10
/* 800B6420 000B3220  39 20 00 00 */	li r9, 0
/* 800B6424 000B3224  39 40 03 84 */	li r10, 0x384
/* 800B6428 000B3228  4B F5 25 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B642C 000B322C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6430 000B3230  38 00 00 00 */	li r0, 0
/* 800B6434 000B3234  90 01 00 08 */	stw r0, 8(r1)
/* 800B6438 000B3238  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B643C 000B323C  FC 40 08 90 */	fmr f2, f1
/* 800B6440 000B3240  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6444 000B3244  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6448 000B3248  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B644C 000B324C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6450 000B3250  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6454 000B3254  38 85 05 D6 */	addi r4, r5, 0x5d6
/* 800B6458 000B3258  7F E3 FB 78 */	mr r3, r31
/* 800B645C 000B325C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B6460 000B3260  38 E0 00 00 */	li r7, 0
/* 800B6464 000B3264  39 00 00 10 */	li r8, 0x10
/* 800B6468 000B3268  39 20 00 00 */	li r9, 0
/* 800B646C 000B326C  39 40 03 84 */	li r10, 0x384
/* 800B6470 000B3270  4B F5 25 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6474 000B3274  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6478 000B3278  38 00 00 00 */	li r0, 0
/* 800B647C 000B327C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6480 000B3280  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6484 000B3284  FC 40 08 90 */	fmr f2, f1
/* 800B6488 000B3288  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B648C 000B328C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6490 000B3290  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6494 000B3294  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6498 000B3298  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B649C 000B329C  38 85 05 D6 */	addi r4, r5, 0x5d6
/* 800B64A0 000B32A0  7F E3 FB 78 */	mr r3, r31
/* 800B64A4 000B32A4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B64A8 000B32A8  38 E0 00 00 */	li r7, 0
/* 800B64AC 000B32AC  39 00 00 10 */	li r8, 0x10
/* 800B64B0 000B32B0  39 20 00 00 */	li r9, 0
/* 800B64B4 000B32B4  39 40 03 84 */	li r10, 0x384
/* 800B64B8 000B32B8  4B F5 25 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B64BC 000B32BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B64C0 000B32C0  38 00 00 00 */	li r0, 0
/* 800B64C4 000B32C4  90 01 00 08 */	stw r0, 8(r1)
/* 800B64C8 000B32C8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B64CC 000B32CC  FC 40 08 90 */	fmr f2, f1
/* 800B64D0 000B32D0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B64D4 000B32D4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B64D8 000B32D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B64DC 000B32DC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B64E0 000B32E0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B64E4 000B32E4  38 85 05 D6 */	addi r4, r5, 0x5d6
/* 800B64E8 000B32E8  7F E3 FB 78 */	mr r3, r31
/* 800B64EC 000B32EC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B64F0 000B32F0  38 E0 00 00 */	li r7, 0
/* 800B64F4 000B32F4  39 00 00 10 */	li r8, 0x10
/* 800B64F8 000B32F8  39 20 00 00 */	li r9, 0
/* 800B64FC 000B32FC  39 40 03 E8 */	li r10, 0x3e8
/* 800B6500 000B3300  4B F5 25 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6504 000B3304  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6508 000B3308  38 00 00 00 */	li r0, 0
/* 800B650C 000B330C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6510 000B3310  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6514 000B3314  FC 40 08 90 */	fmr f2, f1
/* 800B6518 000B3318  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B651C 000B331C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6520 000B3320  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6524 000B3324  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6528 000B3328  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B652C 000B332C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6530 000B3330  38 85 05 E9 */	addi r4, r5, 0x5e9
/* 800B6534 000B3334  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6538 000B3338  7F E3 FB 78 */	mr r3, r31
/* 800B653C 000B333C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B6540 000B3340  39 00 00 10 */	li r8, 0x10
/* 800B6544 000B3344  39 20 00 00 */	li r9, 0
/* 800B6548 000B3348  39 40 03 84 */	li r10, 0x384
/* 800B654C 000B334C  4B F5 24 D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6550 000B3350  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6554 000B3354  38 00 00 00 */	li r0, 0
/* 800B6558 000B3358  90 01 00 08 */	stw r0, 8(r1)
/* 800B655C 000B335C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6560 000B3360  FC 40 08 90 */	fmr f2, f1
/* 800B6564 000B3364  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6568 000B3368  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B656C 000B336C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6570 000B3370  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6574 000B3374  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6578 000B3378  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B657C 000B337C  38 85 05 E9 */	addi r4, r5, 0x5e9
/* 800B6580 000B3380  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6584 000B3384  7F E3 FB 78 */	mr r3, r31
/* 800B6588 000B3388  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B658C 000B338C  39 00 00 10 */	li r8, 0x10
/* 800B6590 000B3390  39 20 00 00 */	li r9, 0
/* 800B6594 000B3394  39 40 03 84 */	li r10, 0x384
/* 800B6598 000B3398  4B F5 24 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B659C 000B339C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B65A0 000B33A0  38 00 00 00 */	li r0, 0
/* 800B65A4 000B33A4  90 01 00 08 */	stw r0, 8(r1)
/* 800B65A8 000B33A8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B65AC 000B33AC  FC 40 08 90 */	fmr f2, f1
/* 800B65B0 000B33B0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B65B4 000B33B4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B65B8 000B33B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B65BC 000B33BC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B65C0 000B33C0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B65C4 000B33C4  38 85 05 E9 */	addi r4, r5, 0x5e9
/* 800B65C8 000B33C8  7F E3 FB 78 */	mr r3, r31
/* 800B65CC 000B33CC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B65D0 000B33D0  38 E0 00 00 */	li r7, 0
/* 800B65D4 000B33D4  39 00 00 10 */	li r8, 0x10
/* 800B65D8 000B33D8  39 20 00 00 */	li r9, 0
/* 800B65DC 000B33DC  39 40 03 84 */	li r10, 0x384
/* 800B65E0 000B33E0  4B F5 24 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B65E4 000B33E4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B65E8 000B33E8  38 00 00 00 */	li r0, 0
/* 800B65EC 000B33EC  90 01 00 08 */	stw r0, 8(r1)
/* 800B65F0 000B33F0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B65F4 000B33F4  FC 40 08 90 */	fmr f2, f1
/* 800B65F8 000B33F8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B65FC 000B33FC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6600 000B3400  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6604 000B3404  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6608 000B3408  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B660C 000B340C  38 85 05 E9 */	addi r4, r5, 0x5e9
/* 800B6610 000B3410  7F E3 FB 78 */	mr r3, r31
/* 800B6614 000B3414  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B6618 000B3418  38 E0 00 00 */	li r7, 0
/* 800B661C 000B341C  39 00 00 10 */	li r8, 0x10
/* 800B6620 000B3420  39 20 00 00 */	li r9, 0
/* 800B6624 000B3424  39 40 03 84 */	li r10, 0x384
/* 800B6628 000B3428  4B F5 23 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B662C 000B342C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6630 000B3430  38 00 00 00 */	li r0, 0
/* 800B6634 000B3434  90 01 00 08 */	stw r0, 8(r1)
/* 800B6638 000B3438  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B663C 000B343C  FC 40 08 90 */	fmr f2, f1
/* 800B6640 000B3440  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6644 000B3444  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6648 000B3448  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B664C 000B344C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6650 000B3450  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6654 000B3454  38 85 05 E9 */	addi r4, r5, 0x5e9
/* 800B6658 000B3458  7F E3 FB 78 */	mr r3, r31
/* 800B665C 000B345C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B6660 000B3460  38 E0 00 00 */	li r7, 0
/* 800B6664 000B3464  39 00 00 10 */	li r8, 0x10
/* 800B6668 000B3468  39 20 00 00 */	li r9, 0
/* 800B666C 000B346C  39 40 03 84 */	li r10, 0x384
/* 800B6670 000B3470  4B F5 23 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6674 000B3474  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6678 000B3478  38 00 00 00 */	li r0, 0
/* 800B667C 000B347C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6680 000B3480  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6684 000B3484  FC 40 08 90 */	fmr f2, f1
/* 800B6688 000B3488  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B668C 000B348C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6690 000B3490  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6694 000B3494  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6698 000B3498  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B669C 000B349C  38 85 05 E9 */	addi r4, r5, 0x5e9
/* 800B66A0 000B34A0  7F E3 FB 78 */	mr r3, r31
/* 800B66A4 000B34A4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B66A8 000B34A8  38 E0 00 00 */	li r7, 0
/* 800B66AC 000B34AC  39 00 00 10 */	li r8, 0x10
/* 800B66B0 000B34B0  39 20 00 00 */	li r9, 0
/* 800B66B4 000B34B4  39 40 03 84 */	li r10, 0x384
/* 800B66B8 000B34B8  4B F5 23 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B66BC 000B34BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B66C0 000B34C0  38 00 00 00 */	li r0, 0
/* 800B66C4 000B34C4  90 01 00 08 */	stw r0, 8(r1)
/* 800B66C8 000B34C8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B66CC 000B34CC  FC 40 08 90 */	fmr f2, f1
/* 800B66D0 000B34D0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B66D4 000B34D4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B66D8 000B34D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B66DC 000B34DC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B66E0 000B34E0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B66E4 000B34E4  38 85 05 E9 */	addi r4, r5, 0x5e9
/* 800B66E8 000B34E8  7F E3 FB 78 */	mr r3, r31
/* 800B66EC 000B34EC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B66F0 000B34F0  38 E0 00 00 */	li r7, 0
/* 800B66F4 000B34F4  39 00 00 10 */	li r8, 0x10
/* 800B66F8 000B34F8  39 20 00 00 */	li r9, 0
/* 800B66FC 000B34FC  39 40 03 E8 */	li r10, 0x3e8
/* 800B6700 000B3500  4B F5 23 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6704 000B3504  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6708 000B3508  38 00 00 00 */	li r0, 0
/* 800B670C 000B350C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6710 000B3510  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6714 000B3514  FC 40 08 90 */	fmr f2, f1
/* 800B6718 000B3518  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B671C 000B351C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6720 000B3520  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6724 000B3524  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6728 000B3528  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B672C 000B352C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6730 000B3530  38 85 05 FA */	addi r4, r5, 0x5fa
/* 800B6734 000B3534  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6738 000B3538  7F E3 FB 78 */	mr r3, r31
/* 800B673C 000B353C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B6740 000B3540  39 00 00 10 */	li r8, 0x10
/* 800B6744 000B3544  39 20 00 00 */	li r9, 0
/* 800B6748 000B3548  39 40 03 84 */	li r10, 0x384
/* 800B674C 000B354C  4B F5 22 D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6750 000B3550  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6754 000B3554  38 00 00 00 */	li r0, 0
/* 800B6758 000B3558  90 01 00 08 */	stw r0, 8(r1)
/* 800B675C 000B355C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6760 000B3560  FC 40 08 90 */	fmr f2, f1
/* 800B6764 000B3564  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6768 000B3568  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B676C 000B356C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6770 000B3570  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6774 000B3574  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6778 000B3578  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B677C 000B357C  38 85 05 FA */	addi r4, r5, 0x5fa
/* 800B6780 000B3580  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6784 000B3584  7F E3 FB 78 */	mr r3, r31
/* 800B6788 000B3588  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B678C 000B358C  39 00 00 10 */	li r8, 0x10
/* 800B6790 000B3590  39 20 00 00 */	li r9, 0
/* 800B6794 000B3594  39 40 03 84 */	li r10, 0x384
/* 800B6798 000B3598  4B F5 22 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B679C 000B359C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B67A0 000B35A0  38 00 00 00 */	li r0, 0
/* 800B67A4 000B35A4  90 01 00 08 */	stw r0, 8(r1)
/* 800B67A8 000B35A8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B67AC 000B35AC  FC 40 08 90 */	fmr f2, f1
/* 800B67B0 000B35B0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B67B4 000B35B4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B67B8 000B35B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B67BC 000B35BC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B67C0 000B35C0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B67C4 000B35C4  38 85 05 FA */	addi r4, r5, 0x5fa
/* 800B67C8 000B35C8  7F E3 FB 78 */	mr r3, r31
/* 800B67CC 000B35CC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B67D0 000B35D0  38 E0 00 00 */	li r7, 0
/* 800B67D4 000B35D4  39 00 00 10 */	li r8, 0x10
/* 800B67D8 000B35D8  39 20 00 00 */	li r9, 0
/* 800B67DC 000B35DC  39 40 03 84 */	li r10, 0x384
/* 800B67E0 000B35E0  4B F5 22 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B67E4 000B35E4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B67E8 000B35E8  38 00 00 00 */	li r0, 0
/* 800B67EC 000B35EC  90 01 00 08 */	stw r0, 8(r1)
/* 800B67F0 000B35F0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B67F4 000B35F4  FC 40 08 90 */	fmr f2, f1
/* 800B67F8 000B35F8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B67FC 000B35FC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6800 000B3600  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6804 000B3604  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6808 000B3608  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B680C 000B360C  38 85 05 FA */	addi r4, r5, 0x5fa
/* 800B6810 000B3610  7F E3 FB 78 */	mr r3, r31
/* 800B6814 000B3614  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B6818 000B3618  38 E0 00 00 */	li r7, 0
/* 800B681C 000B361C  39 00 00 10 */	li r8, 0x10
/* 800B6820 000B3620  39 20 00 00 */	li r9, 0
/* 800B6824 000B3624  39 40 03 84 */	li r10, 0x384
/* 800B6828 000B3628  4B F5 21 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B682C 000B362C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6830 000B3630  38 00 00 00 */	li r0, 0
/* 800B6834 000B3634  90 01 00 08 */	stw r0, 8(r1)
/* 800B6838 000B3638  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B683C 000B363C  FC 40 08 90 */	fmr f2, f1
/* 800B6840 000B3640  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6844 000B3644  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6848 000B3648  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B684C 000B364C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6850 000B3650  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6854 000B3654  38 85 05 FA */	addi r4, r5, 0x5fa
/* 800B6858 000B3658  7F E3 FB 78 */	mr r3, r31
/* 800B685C 000B365C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B6860 000B3660  38 E0 00 00 */	li r7, 0
/* 800B6864 000B3664  39 00 00 10 */	li r8, 0x10
/* 800B6868 000B3668  39 20 00 00 */	li r9, 0
/* 800B686C 000B366C  39 40 03 84 */	li r10, 0x384
/* 800B6870 000B3670  4B F5 21 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6874 000B3674  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6878 000B3678  38 00 00 00 */	li r0, 0
/* 800B687C 000B367C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6880 000B3680  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6884 000B3684  FC 40 08 90 */	fmr f2, f1
/* 800B6888 000B3688  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B688C 000B368C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6890 000B3690  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6894 000B3694  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6898 000B3698  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B689C 000B369C  38 85 05 FA */	addi r4, r5, 0x5fa
/* 800B68A0 000B36A0  7F E3 FB 78 */	mr r3, r31
/* 800B68A4 000B36A4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B68A8 000B36A8  38 E0 00 00 */	li r7, 0
/* 800B68AC 000B36AC  39 00 00 10 */	li r8, 0x10
/* 800B68B0 000B36B0  39 20 00 00 */	li r9, 0
/* 800B68B4 000B36B4  39 40 03 84 */	li r10, 0x384
/* 800B68B8 000B36B8  4B F5 21 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B68BC 000B36BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B68C0 000B36C0  38 00 00 00 */	li r0, 0
/* 800B68C4 000B36C4  90 01 00 08 */	stw r0, 8(r1)
/* 800B68C8 000B36C8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B68CC 000B36CC  FC 40 08 90 */	fmr f2, f1
/* 800B68D0 000B36D0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B68D4 000B36D4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B68D8 000B36D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B68DC 000B36DC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B68E0 000B36E0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B68E4 000B36E4  38 85 05 FA */	addi r4, r5, 0x5fa
/* 800B68E8 000B36E8  7F E3 FB 78 */	mr r3, r31
/* 800B68EC 000B36EC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B68F0 000B36F0  38 E0 00 00 */	li r7, 0
/* 800B68F4 000B36F4  39 00 00 10 */	li r8, 0x10
/* 800B68F8 000B36F8  39 20 00 00 */	li r9, 0
/* 800B68FC 000B36FC  39 40 03 E8 */	li r10, 0x3e8
/* 800B6900 000B3700  4B F5 21 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6904 000B3704  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6908 000B3708  38 00 00 00 */	li r0, 0
/* 800B690C 000B370C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6910 000B3710  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6914 000B3714  FC 40 08 90 */	fmr f2, f1
/* 800B6918 000B3718  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B691C 000B371C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6920 000B3720  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6924 000B3724  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6928 000B3728  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B692C 000B372C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6930 000B3730  38 85 06 0C */	addi r4, r5, 0x60c
/* 800B6934 000B3734  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6938 000B3738  7F E3 FB 78 */	mr r3, r31
/* 800B693C 000B373C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B6940 000B3740  39 00 00 10 */	li r8, 0x10
/* 800B6944 000B3744  39 20 00 00 */	li r9, 0
/* 800B6948 000B3748  39 40 03 84 */	li r10, 0x384
/* 800B694C 000B374C  4B F5 20 D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6950 000B3750  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6954 000B3754  38 00 00 00 */	li r0, 0
/* 800B6958 000B3758  90 01 00 08 */	stw r0, 8(r1)
/* 800B695C 000B375C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6960 000B3760  FC 40 08 90 */	fmr f2, f1
/* 800B6964 000B3764  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6968 000B3768  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B696C 000B376C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6970 000B3770  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6974 000B3774  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6978 000B3778  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B697C 000B377C  38 85 06 0C */	addi r4, r5, 0x60c
/* 800B6980 000B3780  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6984 000B3784  7F E3 FB 78 */	mr r3, r31
/* 800B6988 000B3788  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B698C 000B378C  39 00 00 10 */	li r8, 0x10
/* 800B6990 000B3790  39 20 00 00 */	li r9, 0
/* 800B6994 000B3794  39 40 03 84 */	li r10, 0x384
/* 800B6998 000B3798  4B F5 20 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B699C 000B379C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B69A0 000B37A0  38 00 00 00 */	li r0, 0
/* 800B69A4 000B37A4  90 01 00 08 */	stw r0, 8(r1)
/* 800B69A8 000B37A8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B69AC 000B37AC  FC 40 08 90 */	fmr f2, f1
/* 800B69B0 000B37B0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B69B4 000B37B4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B69B8 000B37B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B69BC 000B37BC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B69C0 000B37C0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B69C4 000B37C4  38 85 06 0C */	addi r4, r5, 0x60c
/* 800B69C8 000B37C8  7F E3 FB 78 */	mr r3, r31
/* 800B69CC 000B37CC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B69D0 000B37D0  38 E0 00 00 */	li r7, 0
/* 800B69D4 000B37D4  39 00 00 10 */	li r8, 0x10
/* 800B69D8 000B37D8  39 20 00 00 */	li r9, 0
/* 800B69DC 000B37DC  39 40 03 84 */	li r10, 0x384
/* 800B69E0 000B37E0  4B F5 20 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B69E4 000B37E4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B69E8 000B37E8  38 00 00 00 */	li r0, 0
/* 800B69EC 000B37EC  90 01 00 08 */	stw r0, 8(r1)
/* 800B69F0 000B37F0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B69F4 000B37F4  FC 40 08 90 */	fmr f2, f1
/* 800B69F8 000B37F8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B69FC 000B37FC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6A00 000B3800  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6A04 000B3804  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6A08 000B3808  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6A0C 000B380C  38 85 06 0C */	addi r4, r5, 0x60c
/* 800B6A10 000B3810  7F E3 FB 78 */	mr r3, r31
/* 800B6A14 000B3814  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B6A18 000B3818  38 E0 00 00 */	li r7, 0
/* 800B6A1C 000B381C  39 00 00 10 */	li r8, 0x10
/* 800B6A20 000B3820  39 20 00 00 */	li r9, 0
/* 800B6A24 000B3824  39 40 03 84 */	li r10, 0x384
/* 800B6A28 000B3828  4B F5 1F F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6A2C 000B382C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6A30 000B3830  38 00 00 00 */	li r0, 0
/* 800B6A34 000B3834  90 01 00 08 */	stw r0, 8(r1)
/* 800B6A38 000B3838  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6A3C 000B383C  FC 40 08 90 */	fmr f2, f1
/* 800B6A40 000B3840  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6A44 000B3844  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6A48 000B3848  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6A4C 000B384C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6A50 000B3850  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6A54 000B3854  38 85 06 0C */	addi r4, r5, 0x60c
/* 800B6A58 000B3858  7F E3 FB 78 */	mr r3, r31
/* 800B6A5C 000B385C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B6A60 000B3860  38 E0 00 00 */	li r7, 0
/* 800B6A64 000B3864  39 00 00 10 */	li r8, 0x10
/* 800B6A68 000B3868  39 20 00 00 */	li r9, 0
/* 800B6A6C 000B386C  39 40 03 84 */	li r10, 0x384
/* 800B6A70 000B3870  4B F5 1F B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6A74 000B3874  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6A78 000B3878  38 00 00 00 */	li r0, 0
/* 800B6A7C 000B387C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6A80 000B3880  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6A84 000B3884  FC 40 08 90 */	fmr f2, f1
/* 800B6A88 000B3888  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6A8C 000B388C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6A90 000B3890  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6A94 000B3894  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6A98 000B3898  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6A9C 000B389C  38 85 06 0C */	addi r4, r5, 0x60c
/* 800B6AA0 000B38A0  7F E3 FB 78 */	mr r3, r31
/* 800B6AA4 000B38A4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B6AA8 000B38A8  38 E0 00 00 */	li r7, 0
/* 800B6AAC 000B38AC  39 00 00 10 */	li r8, 0x10
/* 800B6AB0 000B38B0  39 20 00 00 */	li r9, 0
/* 800B6AB4 000B38B4  39 40 03 84 */	li r10, 0x384
/* 800B6AB8 000B38B8  4B F5 1F 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6ABC 000B38BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6AC0 000B38C0  38 00 00 00 */	li r0, 0
/* 800B6AC4 000B38C4  90 01 00 08 */	stw r0, 8(r1)
/* 800B6AC8 000B38C8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6ACC 000B38CC  FC 40 08 90 */	fmr f2, f1
/* 800B6AD0 000B38D0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6AD4 000B38D4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6AD8 000B38D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6ADC 000B38DC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6AE0 000B38E0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6AE4 000B38E4  38 85 06 0C */	addi r4, r5, 0x60c
/* 800B6AE8 000B38E8  7F E3 FB 78 */	mr r3, r31
/* 800B6AEC 000B38EC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B6AF0 000B38F0  38 E0 00 00 */	li r7, 0
/* 800B6AF4 000B38F4  39 00 00 10 */	li r8, 0x10
/* 800B6AF8 000B38F8  39 20 00 00 */	li r9, 0
/* 800B6AFC 000B38FC  39 40 03 E8 */	li r10, 0x3e8
/* 800B6B00 000B3900  4B F5 1F 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6B04 000B3904  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6B08 000B3908  38 00 00 00 */	li r0, 0
/* 800B6B0C 000B390C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6B10 000B3910  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6B14 000B3914  FC 40 08 90 */	fmr f2, f1
/* 800B6B18 000B3918  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6B1C 000B391C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6B20 000B3920  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6B24 000B3924  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6B28 000B3928  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6B2C 000B392C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6B30 000B3930  38 85 06 1E */	addi r4, r5, 0x61e
/* 800B6B34 000B3934  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6B38 000B3938  7F E3 FB 78 */	mr r3, r31
/* 800B6B3C 000B393C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B6B40 000B3940  39 00 00 10 */	li r8, 0x10
/* 800B6B44 000B3944  39 20 00 00 */	li r9, 0
/* 800B6B48 000B3948  39 40 03 84 */	li r10, 0x384
/* 800B6B4C 000B394C  4B F5 1E D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6B50 000B3950  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6B54 000B3954  38 00 00 00 */	li r0, 0
/* 800B6B58 000B3958  90 01 00 08 */	stw r0, 8(r1)
/* 800B6B5C 000B395C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6B60 000B3960  FC 40 08 90 */	fmr f2, f1
/* 800B6B64 000B3964  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6B68 000B3968  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6B6C 000B396C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6B70 000B3970  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6B74 000B3974  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6B78 000B3978  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6B7C 000B397C  38 85 06 1E */	addi r4, r5, 0x61e
/* 800B6B80 000B3980  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6B84 000B3984  7F E3 FB 78 */	mr r3, r31
/* 800B6B88 000B3988  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B6B8C 000B398C  39 00 00 10 */	li r8, 0x10
/* 800B6B90 000B3990  39 20 00 00 */	li r9, 0
/* 800B6B94 000B3994  39 40 03 84 */	li r10, 0x384
/* 800B6B98 000B3998  4B F5 1E 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6B9C 000B399C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6BA0 000B39A0  38 00 00 00 */	li r0, 0
/* 800B6BA4 000B39A4  90 01 00 08 */	stw r0, 8(r1)
/* 800B6BA8 000B39A8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6BAC 000B39AC  FC 40 08 90 */	fmr f2, f1
/* 800B6BB0 000B39B0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6BB4 000B39B4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6BB8 000B39B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6BBC 000B39BC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6BC0 000B39C0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6BC4 000B39C4  38 85 06 1E */	addi r4, r5, 0x61e
/* 800B6BC8 000B39C8  7F E3 FB 78 */	mr r3, r31
/* 800B6BCC 000B39CC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B6BD0 000B39D0  38 E0 00 00 */	li r7, 0
/* 800B6BD4 000B39D4  39 00 00 10 */	li r8, 0x10
/* 800B6BD8 000B39D8  39 20 00 00 */	li r9, 0
/* 800B6BDC 000B39DC  39 40 03 84 */	li r10, 0x384
/* 800B6BE0 000B39E0  4B F5 1E 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6BE4 000B39E4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6BE8 000B39E8  38 00 00 00 */	li r0, 0
/* 800B6BEC 000B39EC  90 01 00 08 */	stw r0, 8(r1)
/* 800B6BF0 000B39F0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6BF4 000B39F4  FC 40 08 90 */	fmr f2, f1
/* 800B6BF8 000B39F8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6BFC 000B39FC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6C00 000B3A00  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6C04 000B3A04  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6C08 000B3A08  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6C0C 000B3A0C  38 85 06 1E */	addi r4, r5, 0x61e
/* 800B6C10 000B3A10  7F E3 FB 78 */	mr r3, r31
/* 800B6C14 000B3A14  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B6C18 000B3A18  38 E0 00 00 */	li r7, 0
/* 800B6C1C 000B3A1C  39 00 00 10 */	li r8, 0x10
/* 800B6C20 000B3A20  39 20 00 00 */	li r9, 0
/* 800B6C24 000B3A24  39 40 03 84 */	li r10, 0x384
/* 800B6C28 000B3A28  4B F5 1D F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6C2C 000B3A2C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6C30 000B3A30  38 00 00 00 */	li r0, 0
/* 800B6C34 000B3A34  90 01 00 08 */	stw r0, 8(r1)
/* 800B6C38 000B3A38  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6C3C 000B3A3C  FC 40 08 90 */	fmr f2, f1
/* 800B6C40 000B3A40  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6C44 000B3A44  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6C48 000B3A48  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6C4C 000B3A4C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6C50 000B3A50  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6C54 000B3A54  38 85 06 1E */	addi r4, r5, 0x61e
/* 800B6C58 000B3A58  7F E3 FB 78 */	mr r3, r31
/* 800B6C5C 000B3A5C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B6C60 000B3A60  38 E0 00 00 */	li r7, 0
/* 800B6C64 000B3A64  39 00 00 10 */	li r8, 0x10
/* 800B6C68 000B3A68  39 20 00 00 */	li r9, 0
/* 800B6C6C 000B3A6C  39 40 03 84 */	li r10, 0x384
/* 800B6C70 000B3A70  4B F5 1D B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6C74 000B3A74  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6C78 000B3A78  38 00 00 00 */	li r0, 0
/* 800B6C7C 000B3A7C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6C80 000B3A80  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6C84 000B3A84  FC 40 08 90 */	fmr f2, f1
/* 800B6C88 000B3A88  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6C8C 000B3A8C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6C90 000B3A90  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6C94 000B3A94  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6C98 000B3A98  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6C9C 000B3A9C  38 85 06 1E */	addi r4, r5, 0x61e
/* 800B6CA0 000B3AA0  7F E3 FB 78 */	mr r3, r31
/* 800B6CA4 000B3AA4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B6CA8 000B3AA8  38 E0 00 00 */	li r7, 0
/* 800B6CAC 000B3AAC  39 00 00 10 */	li r8, 0x10
/* 800B6CB0 000B3AB0  39 20 00 00 */	li r9, 0
/* 800B6CB4 000B3AB4  39 40 03 84 */	li r10, 0x384
/* 800B6CB8 000B3AB8  4B F5 1D 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6CBC 000B3ABC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6CC0 000B3AC0  38 00 00 00 */	li r0, 0
/* 800B6CC4 000B3AC4  90 01 00 08 */	stw r0, 8(r1)
/* 800B6CC8 000B3AC8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6CCC 000B3ACC  FC 40 08 90 */	fmr f2, f1
/* 800B6CD0 000B3AD0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6CD4 000B3AD4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6CD8 000B3AD8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6CDC 000B3ADC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6CE0 000B3AE0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6CE4 000B3AE4  38 85 06 1E */	addi r4, r5, 0x61e
/* 800B6CE8 000B3AE8  7F E3 FB 78 */	mr r3, r31
/* 800B6CEC 000B3AEC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B6CF0 000B3AF0  38 E0 00 00 */	li r7, 0
/* 800B6CF4 000B3AF4  39 00 00 10 */	li r8, 0x10
/* 800B6CF8 000B3AF8  39 20 00 00 */	li r9, 0
/* 800B6CFC 000B3AFC  39 40 03 E8 */	li r10, 0x3e8
/* 800B6D00 000B3B00  4B F5 1D 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6D04 000B3B04  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6D08 000B3B08  38 00 00 00 */	li r0, 0
/* 800B6D0C 000B3B0C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6D10 000B3B10  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6D14 000B3B14  FC 40 08 90 */	fmr f2, f1
/* 800B6D18 000B3B18  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6D1C 000B3B1C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6D20 000B3B20  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6D24 000B3B24  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6D28 000B3B28  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6D2C 000B3B2C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6D30 000B3B30  38 85 0C BF */	addi r4, r5, 0xcbf
/* 800B6D34 000B3B34  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6D38 000B3B38  7F E3 FB 78 */	mr r3, r31
/* 800B6D3C 000B3B3C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B6D40 000B3B40  39 00 00 10 */	li r8, 0x10
/* 800B6D44 000B3B44  39 20 00 00 */	li r9, 0
/* 800B6D48 000B3B48  39 40 03 84 */	li r10, 0x384
/* 800B6D4C 000B3B4C  4B F5 1C D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6D50 000B3B50  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6D54 000B3B54  38 00 00 00 */	li r0, 0
/* 800B6D58 000B3B58  90 01 00 08 */	stw r0, 8(r1)
/* 800B6D5C 000B3B5C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6D60 000B3B60  FC 40 08 90 */	fmr f2, f1
/* 800B6D64 000B3B64  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6D68 000B3B68  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6D6C 000B3B6C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6D70 000B3B70  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6D74 000B3B74  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6D78 000B3B78  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6D7C 000B3B7C  38 85 0C BF */	addi r4, r5, 0xcbf
/* 800B6D80 000B3B80  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6D84 000B3B84  7F E3 FB 78 */	mr r3, r31
/* 800B6D88 000B3B88  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B6D8C 000B3B8C  39 00 00 10 */	li r8, 0x10
/* 800B6D90 000B3B90  39 20 00 00 */	li r9, 0
/* 800B6D94 000B3B94  39 40 03 84 */	li r10, 0x384
/* 800B6D98 000B3B98  4B F5 1C 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6D9C 000B3B9C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6DA0 000B3BA0  38 00 00 00 */	li r0, 0
/* 800B6DA4 000B3BA4  90 01 00 08 */	stw r0, 8(r1)
/* 800B6DA8 000B3BA8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6DAC 000B3BAC  FC 40 08 90 */	fmr f2, f1
/* 800B6DB0 000B3BB0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6DB4 000B3BB4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6DB8 000B3BB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6DBC 000B3BBC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6DC0 000B3BC0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6DC4 000B3BC4  38 85 0C BF */	addi r4, r5, 0xcbf
/* 800B6DC8 000B3BC8  7F E3 FB 78 */	mr r3, r31
/* 800B6DCC 000B3BCC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B6DD0 000B3BD0  38 E0 00 00 */	li r7, 0
/* 800B6DD4 000B3BD4  39 00 00 10 */	li r8, 0x10
/* 800B6DD8 000B3BD8  39 20 00 00 */	li r9, 0
/* 800B6DDC 000B3BDC  39 40 03 84 */	li r10, 0x384
/* 800B6DE0 000B3BE0  4B F5 1C 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6DE4 000B3BE4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6DE8 000B3BE8  38 00 00 00 */	li r0, 0
/* 800B6DEC 000B3BEC  90 01 00 08 */	stw r0, 8(r1)
/* 800B6DF0 000B3BF0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6DF4 000B3BF4  FC 40 08 90 */	fmr f2, f1
/* 800B6DF8 000B3BF8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6DFC 000B3BFC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6E00 000B3C00  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6E04 000B3C04  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6E08 000B3C08  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6E0C 000B3C0C  38 85 0C BF */	addi r4, r5, 0xcbf
/* 800B6E10 000B3C10  7F E3 FB 78 */	mr r3, r31
/* 800B6E14 000B3C14  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B6E18 000B3C18  38 E0 00 00 */	li r7, 0
/* 800B6E1C 000B3C1C  39 00 00 10 */	li r8, 0x10
/* 800B6E20 000B3C20  39 20 00 00 */	li r9, 0
/* 800B6E24 000B3C24  39 40 03 84 */	li r10, 0x384
/* 800B6E28 000B3C28  4B F5 1B F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6E2C 000B3C2C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6E30 000B3C30  38 00 00 00 */	li r0, 0
/* 800B6E34 000B3C34  90 01 00 08 */	stw r0, 8(r1)
/* 800B6E38 000B3C38  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6E3C 000B3C3C  FC 40 08 90 */	fmr f2, f1
/* 800B6E40 000B3C40  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6E44 000B3C44  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6E48 000B3C48  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6E4C 000B3C4C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6E50 000B3C50  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6E54 000B3C54  38 85 0C BF */	addi r4, r5, 0xcbf
/* 800B6E58 000B3C58  7F E3 FB 78 */	mr r3, r31
/* 800B6E5C 000B3C5C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B6E60 000B3C60  38 E0 00 00 */	li r7, 0
/* 800B6E64 000B3C64  39 00 00 10 */	li r8, 0x10
/* 800B6E68 000B3C68  39 20 00 00 */	li r9, 0
/* 800B6E6C 000B3C6C  39 40 03 84 */	li r10, 0x384
/* 800B6E70 000B3C70  4B F5 1B B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6E74 000B3C74  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6E78 000B3C78  38 00 00 00 */	li r0, 0
/* 800B6E7C 000B3C7C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6E80 000B3C80  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6E84 000B3C84  FC 40 08 90 */	fmr f2, f1
/* 800B6E88 000B3C88  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6E8C 000B3C8C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6E90 000B3C90  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6E94 000B3C94  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6E98 000B3C98  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6E9C 000B3C9C  38 85 0C BF */	addi r4, r5, 0xcbf
/* 800B6EA0 000B3CA0  7F E3 FB 78 */	mr r3, r31
/* 800B6EA4 000B3CA4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B6EA8 000B3CA8  38 E0 00 00 */	li r7, 0
/* 800B6EAC 000B3CAC  39 00 00 10 */	li r8, 0x10
/* 800B6EB0 000B3CB0  39 20 00 00 */	li r9, 0
/* 800B6EB4 000B3CB4  39 40 03 84 */	li r10, 0x384
/* 800B6EB8 000B3CB8  4B F5 1B 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6EBC 000B3CBC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6EC0 000B3CC0  38 00 00 00 */	li r0, 0
/* 800B6EC4 000B3CC4  90 01 00 08 */	stw r0, 8(r1)
/* 800B6EC8 000B3CC8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6ECC 000B3CCC  FC 40 08 90 */	fmr f2, f1
/* 800B6ED0 000B3CD0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6ED4 000B3CD4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6ED8 000B3CD8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6EDC 000B3CDC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6EE0 000B3CE0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6EE4 000B3CE4  38 85 0C BF */	addi r4, r5, 0xcbf
/* 800B6EE8 000B3CE8  7F E3 FB 78 */	mr r3, r31
/* 800B6EEC 000B3CEC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B6EF0 000B3CF0  38 E0 00 00 */	li r7, 0
/* 800B6EF4 000B3CF4  39 00 00 10 */	li r8, 0x10
/* 800B6EF8 000B3CF8  39 20 00 00 */	li r9, 0
/* 800B6EFC 000B3CFC  39 40 03 E8 */	li r10, 0x3e8
/* 800B6F00 000B3D00  4B F5 1B 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6F04 000B3D04  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6F08 000B3D08  38 00 00 00 */	li r0, 0
/* 800B6F0C 000B3D0C  90 01 00 08 */	stw r0, 8(r1)
/* 800B6F10 000B3D10  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6F14 000B3D14  FC 40 08 90 */	fmr f2, f1
/* 800B6F18 000B3D18  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6F1C 000B3D1C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6F20 000B3D20  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6F24 000B3D24  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6F28 000B3D28  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6F2C 000B3D2C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6F30 000B3D30  38 85 07 34 */	addi r4, r5, 0x734
/* 800B6F34 000B3D34  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6F38 000B3D38  7F E3 FB 78 */	mr r3, r31
/* 800B6F3C 000B3D3C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B6F40 000B3D40  39 00 00 10 */	li r8, 0x10
/* 800B6F44 000B3D44  39 20 00 00 */	li r9, 0
/* 800B6F48 000B3D48  39 40 03 84 */	li r10, 0x384
/* 800B6F4C 000B3D4C  4B F5 1A D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6F50 000B3D50  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6F54 000B3D54  38 00 00 00 */	li r0, 0
/* 800B6F58 000B3D58  90 01 00 08 */	stw r0, 8(r1)
/* 800B6F5C 000B3D5C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B6F60 000B3D60  FC 40 08 90 */	fmr f2, f1
/* 800B6F64 000B3D64  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6F68 000B3D68  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6F6C 000B3D6C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B6F70 000B3D70  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6F74 000B3D74  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6F78 000B3D78  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6F7C 000B3D7C  38 85 07 34 */	addi r4, r5, 0x734
/* 800B6F80 000B3D80  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6F84 000B3D84  7F E3 FB 78 */	mr r3, r31
/* 800B6F88 000B3D88  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B6F8C 000B3D8C  39 00 00 10 */	li r8, 0x10
/* 800B6F90 000B3D90  39 20 00 00 */	li r9, 0
/* 800B6F94 000B3D94  39 40 03 84 */	li r10, 0x384
/* 800B6F98 000B3D98  4B F5 1A 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6F9C 000B3D9C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6FA0 000B3DA0  38 00 00 00 */	li r0, 0
/* 800B6FA4 000B3DA4  90 01 00 08 */	stw r0, 8(r1)
/* 800B6FA8 000B3DA8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6FAC 000B3DAC  FC 40 08 90 */	fmr f2, f1
/* 800B6FB0 000B3DB0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6FB4 000B3DB4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B6FB8 000B3DB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B6FBC 000B3DBC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B6FC0 000B3DC0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B6FC4 000B3DC4  38 85 07 34 */	addi r4, r5, 0x734
/* 800B6FC8 000B3DC8  7F E3 FB 78 */	mr r3, r31
/* 800B6FCC 000B3DCC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B6FD0 000B3DD0  38 E0 00 00 */	li r7, 0
/* 800B6FD4 000B3DD4  39 00 00 10 */	li r8, 0x10
/* 800B6FD8 000B3DD8  39 20 00 00 */	li r9, 0
/* 800B6FDC 000B3DDC  39 40 03 84 */	li r10, 0x384
/* 800B6FE0 000B3DE0  4B F5 1A 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B6FE4 000B3DE4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B6FE8 000B3DE8  38 00 00 00 */	li r0, 0
/* 800B6FEC 000B3DEC  90 01 00 08 */	stw r0, 8(r1)
/* 800B6FF0 000B3DF0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B6FF4 000B3DF4  FC 40 08 90 */	fmr f2, f1
/* 800B6FF8 000B3DF8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B6FFC 000B3DFC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7000 000B3E00  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7004 000B3E04  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7008 000B3E08  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B700C 000B3E0C  38 85 07 34 */	addi r4, r5, 0x734
/* 800B7010 000B3E10  7F E3 FB 78 */	mr r3, r31
/* 800B7014 000B3E14  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B7018 000B3E18  38 E0 00 00 */	li r7, 0
/* 800B701C 000B3E1C  39 00 00 10 */	li r8, 0x10
/* 800B7020 000B3E20  39 20 00 00 */	li r9, 0
/* 800B7024 000B3E24  39 40 03 84 */	li r10, 0x384
/* 800B7028 000B3E28  4B F5 19 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B702C 000B3E2C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7030 000B3E30  38 00 00 00 */	li r0, 0
/* 800B7034 000B3E34  90 01 00 08 */	stw r0, 8(r1)
/* 800B7038 000B3E38  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B703C 000B3E3C  FC 40 08 90 */	fmr f2, f1
/* 800B7040 000B3E40  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7044 000B3E44  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7048 000B3E48  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B704C 000B3E4C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7050 000B3E50  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7054 000B3E54  38 85 07 34 */	addi r4, r5, 0x734
/* 800B7058 000B3E58  7F E3 FB 78 */	mr r3, r31
/* 800B705C 000B3E5C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B7060 000B3E60  38 E0 00 00 */	li r7, 0
/* 800B7064 000B3E64  39 00 00 10 */	li r8, 0x10
/* 800B7068 000B3E68  39 20 00 00 */	li r9, 0
/* 800B706C 000B3E6C  39 40 03 84 */	li r10, 0x384
/* 800B7070 000B3E70  4B F5 19 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7074 000B3E74  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7078 000B3E78  38 00 00 00 */	li r0, 0
/* 800B707C 000B3E7C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7080 000B3E80  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7084 000B3E84  FC 40 08 90 */	fmr f2, f1
/* 800B7088 000B3E88  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B708C 000B3E8C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7090 000B3E90  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7094 000B3E94  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7098 000B3E98  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B709C 000B3E9C  38 85 07 34 */	addi r4, r5, 0x734
/* 800B70A0 000B3EA0  7F E3 FB 78 */	mr r3, r31
/* 800B70A4 000B3EA4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B70A8 000B3EA8  38 E0 00 00 */	li r7, 0
/* 800B70AC 000B3EAC  39 00 00 10 */	li r8, 0x10
/* 800B70B0 000B3EB0  39 20 00 00 */	li r9, 0
/* 800B70B4 000B3EB4  39 40 03 84 */	li r10, 0x384
/* 800B70B8 000B3EB8  4B F5 19 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B70BC 000B3EBC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B70C0 000B3EC0  38 00 00 00 */	li r0, 0
/* 800B70C4 000B3EC4  90 01 00 08 */	stw r0, 8(r1)
/* 800B70C8 000B3EC8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B70CC 000B3ECC  FC 40 08 90 */	fmr f2, f1
/* 800B70D0 000B3ED0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B70D4 000B3ED4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B70D8 000B3ED8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B70DC 000B3EDC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B70E0 000B3EE0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B70E4 000B3EE4  38 85 07 34 */	addi r4, r5, 0x734
/* 800B70E8 000B3EE8  7F E3 FB 78 */	mr r3, r31
/* 800B70EC 000B3EEC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B70F0 000B3EF0  38 E0 00 00 */	li r7, 0
/* 800B70F4 000B3EF4  39 00 00 10 */	li r8, 0x10
/* 800B70F8 000B3EF8  39 20 00 00 */	li r9, 0
/* 800B70FC 000B3EFC  39 40 03 E8 */	li r10, 0x3e8
/* 800B7100 000B3F00  4B F5 19 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7104 000B3F04  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7108 000B3F08  38 00 00 00 */	li r0, 0
/* 800B710C 000B3F0C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7110 000B3F10  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7114 000B3F14  FC 40 08 90 */	fmr f2, f1
/* 800B7118 000B3F18  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B711C 000B3F1C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7120 000B3F20  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7124 000B3F24  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7128 000B3F28  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B712C 000B3F2C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7130 000B3F30  38 85 07 40 */	addi r4, r5, 0x740
/* 800B7134 000B3F34  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7138 000B3F38  7F E3 FB 78 */	mr r3, r31
/* 800B713C 000B3F3C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B7140 000B3F40  39 00 00 10 */	li r8, 0x10
/* 800B7144 000B3F44  39 20 00 00 */	li r9, 0
/* 800B7148 000B3F48  39 40 03 84 */	li r10, 0x384
/* 800B714C 000B3F4C  4B F5 18 D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7150 000B3F50  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7154 000B3F54  38 00 00 00 */	li r0, 0
/* 800B7158 000B3F58  90 01 00 08 */	stw r0, 8(r1)
/* 800B715C 000B3F5C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7160 000B3F60  FC 40 08 90 */	fmr f2, f1
/* 800B7164 000B3F64  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7168 000B3F68  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B716C 000B3F6C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7170 000B3F70  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7174 000B3F74  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7178 000B3F78  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B717C 000B3F7C  38 85 07 40 */	addi r4, r5, 0x740
/* 800B7180 000B3F80  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7184 000B3F84  7F E3 FB 78 */	mr r3, r31
/* 800B7188 000B3F88  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B718C 000B3F8C  39 00 00 10 */	li r8, 0x10
/* 800B7190 000B3F90  39 20 00 00 */	li r9, 0
/* 800B7194 000B3F94  39 40 03 84 */	li r10, 0x384
/* 800B7198 000B3F98  4B F5 18 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B719C 000B3F9C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B71A0 000B3FA0  38 00 00 00 */	li r0, 0
/* 800B71A4 000B3FA4  90 01 00 08 */	stw r0, 8(r1)
/* 800B71A8 000B3FA8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B71AC 000B3FAC  FC 40 08 90 */	fmr f2, f1
/* 800B71B0 000B3FB0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B71B4 000B3FB4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B71B8 000B3FB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B71BC 000B3FBC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B71C0 000B3FC0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B71C4 000B3FC4  38 85 07 40 */	addi r4, r5, 0x740
/* 800B71C8 000B3FC8  7F E3 FB 78 */	mr r3, r31
/* 800B71CC 000B3FCC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B71D0 000B3FD0  38 E0 00 00 */	li r7, 0
/* 800B71D4 000B3FD4  39 00 00 10 */	li r8, 0x10
/* 800B71D8 000B3FD8  39 20 00 00 */	li r9, 0
/* 800B71DC 000B3FDC  39 40 03 84 */	li r10, 0x384
/* 800B71E0 000B3FE0  4B F5 18 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B71E4 000B3FE4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B71E8 000B3FE8  38 00 00 00 */	li r0, 0
/* 800B71EC 000B3FEC  90 01 00 08 */	stw r0, 8(r1)
/* 800B71F0 000B3FF0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B71F4 000B3FF4  FC 40 08 90 */	fmr f2, f1
/* 800B71F8 000B3FF8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B71FC 000B3FFC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7200 000B4000  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7204 000B4004  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7208 000B4008  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B720C 000B400C  38 85 07 40 */	addi r4, r5, 0x740
/* 800B7210 000B4010  7F E3 FB 78 */	mr r3, r31
/* 800B7214 000B4014  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B7218 000B4018  38 E0 00 00 */	li r7, 0
/* 800B721C 000B401C  39 00 00 10 */	li r8, 0x10
/* 800B7220 000B4020  39 20 00 00 */	li r9, 0
/* 800B7224 000B4024  39 40 03 84 */	li r10, 0x384
/* 800B7228 000B4028  4B F5 17 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B722C 000B402C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7230 000B4030  38 00 00 00 */	li r0, 0
/* 800B7234 000B4034  90 01 00 08 */	stw r0, 8(r1)
/* 800B7238 000B4038  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B723C 000B403C  FC 40 08 90 */	fmr f2, f1
/* 800B7240 000B4040  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7244 000B4044  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7248 000B4048  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B724C 000B404C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7250 000B4050  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7254 000B4054  38 85 07 40 */	addi r4, r5, 0x740
/* 800B7258 000B4058  7F E3 FB 78 */	mr r3, r31
/* 800B725C 000B405C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B7260 000B4060  38 E0 00 00 */	li r7, 0
/* 800B7264 000B4064  39 00 00 10 */	li r8, 0x10
/* 800B7268 000B4068  39 20 00 00 */	li r9, 0
/* 800B726C 000B406C  39 40 03 84 */	li r10, 0x384
/* 800B7270 000B4070  4B F5 17 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7274 000B4074  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7278 000B4078  38 00 00 00 */	li r0, 0
/* 800B727C 000B407C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7280 000B4080  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7284 000B4084  FC 40 08 90 */	fmr f2, f1
/* 800B7288 000B4088  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B728C 000B408C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7290 000B4090  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7294 000B4094  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7298 000B4098  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B729C 000B409C  38 85 07 40 */	addi r4, r5, 0x740
/* 800B72A0 000B40A0  7F E3 FB 78 */	mr r3, r31
/* 800B72A4 000B40A4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B72A8 000B40A8  38 E0 00 00 */	li r7, 0
/* 800B72AC 000B40AC  39 00 00 10 */	li r8, 0x10
/* 800B72B0 000B40B0  39 20 00 00 */	li r9, 0
/* 800B72B4 000B40B4  39 40 03 84 */	li r10, 0x384
/* 800B72B8 000B40B8  4B F5 17 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B72BC 000B40BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B72C0 000B40C0  38 00 00 00 */	li r0, 0
/* 800B72C4 000B40C4  90 01 00 08 */	stw r0, 8(r1)
/* 800B72C8 000B40C8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B72CC 000B40CC  FC 40 08 90 */	fmr f2, f1
/* 800B72D0 000B40D0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B72D4 000B40D4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B72D8 000B40D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B72DC 000B40DC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B72E0 000B40E0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B72E4 000B40E4  38 85 07 40 */	addi r4, r5, 0x740
/* 800B72E8 000B40E8  7F E3 FB 78 */	mr r3, r31
/* 800B72EC 000B40EC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B72F0 000B40F0  38 E0 00 00 */	li r7, 0
/* 800B72F4 000B40F4  39 00 00 10 */	li r8, 0x10
/* 800B72F8 000B40F8  39 20 00 00 */	li r9, 0
/* 800B72FC 000B40FC  39 40 03 E8 */	li r10, 0x3e8
/* 800B7300 000B4100  4B F5 17 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7304 000B4104  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7308 000B4108  38 00 00 00 */	li r0, 0
/* 800B730C 000B410C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7310 000B4110  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7314 000B4114  FC 40 08 90 */	fmr f2, f1
/* 800B7318 000B4118  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B731C 000B411C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7320 000B4120  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7324 000B4124  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7328 000B4128  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B732C 000B412C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7330 000B4130  38 85 07 52 */	addi r4, r5, 0x752
/* 800B7334 000B4134  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7338 000B4138  7F E3 FB 78 */	mr r3, r31
/* 800B733C 000B413C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B7340 000B4140  39 00 00 10 */	li r8, 0x10
/* 800B7344 000B4144  39 20 00 00 */	li r9, 0
/* 800B7348 000B4148  39 40 03 84 */	li r10, 0x384
/* 800B734C 000B414C  4B F5 16 D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7350 000B4150  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7354 000B4154  38 00 00 00 */	li r0, 0
/* 800B7358 000B4158  90 01 00 08 */	stw r0, 8(r1)
/* 800B735C 000B415C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7360 000B4160  FC 40 08 90 */	fmr f2, f1
/* 800B7364 000B4164  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7368 000B4168  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B736C 000B416C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7370 000B4170  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7374 000B4174  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7378 000B4178  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B737C 000B417C  38 85 07 52 */	addi r4, r5, 0x752
/* 800B7380 000B4180  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7384 000B4184  7F E3 FB 78 */	mr r3, r31
/* 800B7388 000B4188  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B738C 000B418C  39 00 00 10 */	li r8, 0x10
/* 800B7390 000B4190  39 20 00 00 */	li r9, 0
/* 800B7394 000B4194  39 40 03 84 */	li r10, 0x384
/* 800B7398 000B4198  4B F5 16 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B739C 000B419C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B73A0 000B41A0  38 00 00 00 */	li r0, 0
/* 800B73A4 000B41A4  90 01 00 08 */	stw r0, 8(r1)
/* 800B73A8 000B41A8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B73AC 000B41AC  FC 40 08 90 */	fmr f2, f1
/* 800B73B0 000B41B0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B73B4 000B41B4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B73B8 000B41B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B73BC 000B41BC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B73C0 000B41C0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B73C4 000B41C4  38 85 07 52 */	addi r4, r5, 0x752
/* 800B73C8 000B41C8  7F E3 FB 78 */	mr r3, r31
/* 800B73CC 000B41CC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B73D0 000B41D0  38 E0 00 00 */	li r7, 0
/* 800B73D4 000B41D4  39 00 00 10 */	li r8, 0x10
/* 800B73D8 000B41D8  39 20 00 00 */	li r9, 0
/* 800B73DC 000B41DC  39 40 03 84 */	li r10, 0x384
/* 800B73E0 000B41E0  4B F5 16 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B73E4 000B41E4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B73E8 000B41E8  38 00 00 00 */	li r0, 0
/* 800B73EC 000B41EC  90 01 00 08 */	stw r0, 8(r1)
/* 800B73F0 000B41F0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B73F4 000B41F4  FC 40 08 90 */	fmr f2, f1
/* 800B73F8 000B41F8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B73FC 000B41FC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7400 000B4200  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7404 000B4204  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7408 000B4208  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B740C 000B420C  38 85 07 52 */	addi r4, r5, 0x752
/* 800B7410 000B4210  7F E3 FB 78 */	mr r3, r31
/* 800B7414 000B4214  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B7418 000B4218  38 E0 00 00 */	li r7, 0
/* 800B741C 000B421C  39 00 00 10 */	li r8, 0x10
/* 800B7420 000B4220  39 20 00 00 */	li r9, 0
/* 800B7424 000B4224  39 40 03 84 */	li r10, 0x384
/* 800B7428 000B4228  4B F5 15 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B742C 000B422C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7430 000B4230  38 00 00 00 */	li r0, 0
/* 800B7434 000B4234  90 01 00 08 */	stw r0, 8(r1)
/* 800B7438 000B4238  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B743C 000B423C  FC 40 08 90 */	fmr f2, f1
/* 800B7440 000B4240  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7444 000B4244  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7448 000B4248  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B744C 000B424C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7450 000B4250  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7454 000B4254  38 85 07 52 */	addi r4, r5, 0x752
/* 800B7458 000B4258  7F E3 FB 78 */	mr r3, r31
/* 800B745C 000B425C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B7460 000B4260  38 E0 00 00 */	li r7, 0
/* 800B7464 000B4264  39 00 00 10 */	li r8, 0x10
/* 800B7468 000B4268  39 20 00 00 */	li r9, 0
/* 800B746C 000B426C  39 40 03 84 */	li r10, 0x384
/* 800B7470 000B4270  4B F5 15 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7474 000B4274  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7478 000B4278  38 00 00 00 */	li r0, 0
/* 800B747C 000B427C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7480 000B4280  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7484 000B4284  FC 40 08 90 */	fmr f2, f1
/* 800B7488 000B4288  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B748C 000B428C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7490 000B4290  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7494 000B4294  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7498 000B4298  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B749C 000B429C  38 85 07 52 */	addi r4, r5, 0x752
/* 800B74A0 000B42A0  7F E3 FB 78 */	mr r3, r31
/* 800B74A4 000B42A4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B74A8 000B42A8  38 E0 00 00 */	li r7, 0
/* 800B74AC 000B42AC  39 00 00 10 */	li r8, 0x10
/* 800B74B0 000B42B0  39 20 00 00 */	li r9, 0
/* 800B74B4 000B42B4  39 40 03 84 */	li r10, 0x384
/* 800B74B8 000B42B8  4B F5 15 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B74BC 000B42BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B74C0 000B42C0  38 00 00 00 */	li r0, 0
/* 800B74C4 000B42C4  90 01 00 08 */	stw r0, 8(r1)
/* 800B74C8 000B42C8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B74CC 000B42CC  FC 40 08 90 */	fmr f2, f1
/* 800B74D0 000B42D0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B74D4 000B42D4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B74D8 000B42D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B74DC 000B42DC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B74E0 000B42E0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B74E4 000B42E4  38 85 07 52 */	addi r4, r5, 0x752
/* 800B74E8 000B42E8  7F E3 FB 78 */	mr r3, r31
/* 800B74EC 000B42EC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B74F0 000B42F0  38 E0 00 00 */	li r7, 0
/* 800B74F4 000B42F4  39 00 00 10 */	li r8, 0x10
/* 800B74F8 000B42F8  39 20 00 00 */	li r9, 0
/* 800B74FC 000B42FC  39 40 03 E8 */	li r10, 0x3e8
/* 800B7500 000B4300  4B F5 15 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7504 000B4304  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7508 000B4308  38 00 00 00 */	li r0, 0
/* 800B750C 000B430C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7510 000B4310  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7514 000B4314  FC 40 08 90 */	fmr f2, f1
/* 800B7518 000B4318  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B751C 000B431C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7520 000B4320  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7524 000B4324  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7528 000B4328  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B752C 000B432C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7530 000B4330  38 85 07 64 */	addi r4, r5, 0x764
/* 800B7534 000B4334  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7538 000B4338  7F E3 FB 78 */	mr r3, r31
/* 800B753C 000B433C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B7540 000B4340  39 00 00 10 */	li r8, 0x10
/* 800B7544 000B4344  39 20 00 00 */	li r9, 0
/* 800B7548 000B4348  39 40 03 84 */	li r10, 0x384
/* 800B754C 000B434C  4B F5 14 D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7550 000B4350  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7554 000B4354  38 00 00 00 */	li r0, 0
/* 800B7558 000B4358  90 01 00 08 */	stw r0, 8(r1)
/* 800B755C 000B435C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7560 000B4360  FC 40 08 90 */	fmr f2, f1
/* 800B7564 000B4364  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7568 000B4368  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B756C 000B436C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7570 000B4370  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7574 000B4374  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7578 000B4378  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B757C 000B437C  38 85 07 64 */	addi r4, r5, 0x764
/* 800B7580 000B4380  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7584 000B4384  7F E3 FB 78 */	mr r3, r31
/* 800B7588 000B4388  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B758C 000B438C  39 00 00 10 */	li r8, 0x10
/* 800B7590 000B4390  39 20 00 00 */	li r9, 0
/* 800B7594 000B4394  39 40 03 84 */	li r10, 0x384
/* 800B7598 000B4398  4B F5 14 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B759C 000B439C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B75A0 000B43A0  38 00 00 00 */	li r0, 0
/* 800B75A4 000B43A4  90 01 00 08 */	stw r0, 8(r1)
/* 800B75A8 000B43A8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B75AC 000B43AC  FC 40 08 90 */	fmr f2, f1
/* 800B75B0 000B43B0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B75B4 000B43B4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B75B8 000B43B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B75BC 000B43BC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B75C0 000B43C0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B75C4 000B43C4  38 85 07 64 */	addi r4, r5, 0x764
/* 800B75C8 000B43C8  7F E3 FB 78 */	mr r3, r31
/* 800B75CC 000B43CC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B75D0 000B43D0  38 E0 00 00 */	li r7, 0
/* 800B75D4 000B43D4  39 00 00 10 */	li r8, 0x10
/* 800B75D8 000B43D8  39 20 00 00 */	li r9, 0
/* 800B75DC 000B43DC  39 40 03 84 */	li r10, 0x384
/* 800B75E0 000B43E0  4B F5 14 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B75E4 000B43E4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B75E8 000B43E8  38 00 00 00 */	li r0, 0
/* 800B75EC 000B43EC  90 01 00 08 */	stw r0, 8(r1)
/* 800B75F0 000B43F0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B75F4 000B43F4  FC 40 08 90 */	fmr f2, f1
/* 800B75F8 000B43F8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B75FC 000B43FC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7600 000B4400  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7604 000B4404  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7608 000B4408  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B760C 000B440C  38 85 07 64 */	addi r4, r5, 0x764
/* 800B7610 000B4410  7F E3 FB 78 */	mr r3, r31
/* 800B7614 000B4414  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B7618 000B4418  38 E0 00 00 */	li r7, 0
/* 800B761C 000B441C  39 00 00 10 */	li r8, 0x10
/* 800B7620 000B4420  39 20 00 00 */	li r9, 0
/* 800B7624 000B4424  39 40 03 84 */	li r10, 0x384
/* 800B7628 000B4428  4B F5 13 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B762C 000B442C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7630 000B4430  38 00 00 00 */	li r0, 0
/* 800B7634 000B4434  90 01 00 08 */	stw r0, 8(r1)
/* 800B7638 000B4438  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B763C 000B443C  FC 40 08 90 */	fmr f2, f1
/* 800B7640 000B4440  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7644 000B4444  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7648 000B4448  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B764C 000B444C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7650 000B4450  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7654 000B4454  38 85 07 64 */	addi r4, r5, 0x764
/* 800B7658 000B4458  7F E3 FB 78 */	mr r3, r31
/* 800B765C 000B445C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B7660 000B4460  38 E0 00 00 */	li r7, 0
/* 800B7664 000B4464  39 00 00 10 */	li r8, 0x10
/* 800B7668 000B4468  39 20 00 00 */	li r9, 0
/* 800B766C 000B446C  39 40 03 84 */	li r10, 0x384
/* 800B7670 000B4470  4B F5 13 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7674 000B4474  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7678 000B4478  38 00 00 00 */	li r0, 0
/* 800B767C 000B447C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7680 000B4480  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7684 000B4484  FC 40 08 90 */	fmr f2, f1
/* 800B7688 000B4488  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B768C 000B448C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7690 000B4490  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7694 000B4494  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7698 000B4498  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B769C 000B449C  38 85 07 64 */	addi r4, r5, 0x764
/* 800B76A0 000B44A0  7F E3 FB 78 */	mr r3, r31
/* 800B76A4 000B44A4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B76A8 000B44A8  38 E0 00 00 */	li r7, 0
/* 800B76AC 000B44AC  39 00 00 10 */	li r8, 0x10
/* 800B76B0 000B44B0  39 20 00 00 */	li r9, 0
/* 800B76B4 000B44B4  39 40 03 84 */	li r10, 0x384
/* 800B76B8 000B44B8  4B F5 13 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B76BC 000B44BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B76C0 000B44C0  38 00 00 00 */	li r0, 0
/* 800B76C4 000B44C4  90 01 00 08 */	stw r0, 8(r1)
/* 800B76C8 000B44C8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B76CC 000B44CC  FC 40 08 90 */	fmr f2, f1
/* 800B76D0 000B44D0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B76D4 000B44D4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B76D8 000B44D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B76DC 000B44DC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B76E0 000B44E0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B76E4 000B44E4  38 85 07 64 */	addi r4, r5, 0x764
/* 800B76E8 000B44E8  7F E3 FB 78 */	mr r3, r31
/* 800B76EC 000B44EC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B76F0 000B44F0  38 E0 00 00 */	li r7, 0
/* 800B76F4 000B44F4  39 00 00 10 */	li r8, 0x10
/* 800B76F8 000B44F8  39 20 00 00 */	li r9, 0
/* 800B76FC 000B44FC  39 40 03 E8 */	li r10, 0x3e8
/* 800B7700 000B4500  4B F5 13 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7704 000B4504  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7708 000B4508  38 00 00 00 */	li r0, 0
/* 800B770C 000B450C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7710 000B4510  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7714 000B4514  FC 40 08 90 */	fmr f2, f1
/* 800B7718 000B4518  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B771C 000B451C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7720 000B4520  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7724 000B4524  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7728 000B4528  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B772C 000B452C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7730 000B4530  38 85 0C D3 */	addi r4, r5, 0xcd3
/* 800B7734 000B4534  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7738 000B4538  7F E3 FB 78 */	mr r3, r31
/* 800B773C 000B453C  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B7740 000B4540  39 00 00 10 */	li r8, 0x10
/* 800B7744 000B4544  39 20 00 00 */	li r9, 0
/* 800B7748 000B4548  39 40 03 84 */	li r10, 0x384
/* 800B774C 000B454C  4B F5 12 D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7750 000B4550  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7754 000B4554  38 00 00 00 */	li r0, 0
/* 800B7758 000B4558  90 01 00 08 */	stw r0, 8(r1)
/* 800B775C 000B455C  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7760 000B4560  FC 40 08 90 */	fmr f2, f1
/* 800B7764 000B4564  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7768 000B4568  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B776C 000B456C  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7770 000B4570  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7774 000B4574  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7778 000B4578  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B777C 000B457C  38 85 0C D3 */	addi r4, r5, 0xcd3
/* 800B7780 000B4580  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7784 000B4584  7F E3 FB 78 */	mr r3, r31
/* 800B7788 000B4588  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B778C 000B458C  39 00 00 10 */	li r8, 0x10
/* 800B7790 000B4590  39 20 00 00 */	li r9, 0
/* 800B7794 000B4594  39 40 03 84 */	li r10, 0x384
/* 800B7798 000B4598  4B F5 12 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B779C 000B459C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B77A0 000B45A0  38 00 00 00 */	li r0, 0
/* 800B77A4 000B45A4  90 01 00 08 */	stw r0, 8(r1)
/* 800B77A8 000B45A8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B77AC 000B45AC  FC 40 08 90 */	fmr f2, f1
/* 800B77B0 000B45B0  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B77B4 000B45B4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B77B8 000B45B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B77BC 000B45BC  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B77C0 000B45C0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B77C4 000B45C4  38 85 0C D3 */	addi r4, r5, 0xcd3
/* 800B77C8 000B45C8  7F E3 FB 78 */	mr r3, r31
/* 800B77CC 000B45CC  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B77D0 000B45D0  38 E0 00 00 */	li r7, 0
/* 800B77D4 000B45D4  39 00 00 10 */	li r8, 0x10
/* 800B77D8 000B45D8  39 20 00 00 */	li r9, 0
/* 800B77DC 000B45DC  39 40 03 84 */	li r10, 0x384
/* 800B77E0 000B45E0  4B F5 12 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B77E4 000B45E4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B77E8 000B45E8  38 00 00 00 */	li r0, 0
/* 800B77EC 000B45EC  90 01 00 08 */	stw r0, 8(r1)
/* 800B77F0 000B45F0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B77F4 000B45F4  FC 40 08 90 */	fmr f2, f1
/* 800B77F8 000B45F8  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B77FC 000B45FC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7800 000B4600  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7804 000B4604  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7808 000B4608  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B780C 000B460C  38 85 0C D3 */	addi r4, r5, 0xcd3
/* 800B7810 000B4610  7F E3 FB 78 */	mr r3, r31
/* 800B7814 000B4614  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B7818 000B4618  38 E0 00 00 */	li r7, 0
/* 800B781C 000B461C  39 00 00 10 */	li r8, 0x10
/* 800B7820 000B4620  39 20 00 00 */	li r9, 0
/* 800B7824 000B4624  39 40 03 84 */	li r10, 0x384
/* 800B7828 000B4628  4B F5 11 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B782C 000B462C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7830 000B4630  38 00 00 00 */	li r0, 0
/* 800B7834 000B4634  90 01 00 08 */	stw r0, 8(r1)
/* 800B7838 000B4638  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B783C 000B463C  FC 40 08 90 */	fmr f2, f1
/* 800B7840 000B4640  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7844 000B4644  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7848 000B4648  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B784C 000B464C  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7850 000B4650  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7854 000B4654  38 85 0C D3 */	addi r4, r5, 0xcd3
/* 800B7858 000B4658  7F E3 FB 78 */	mr r3, r31
/* 800B785C 000B465C  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B7860 000B4660  38 E0 00 00 */	li r7, 0
/* 800B7864 000B4664  39 00 00 10 */	li r8, 0x10
/* 800B7868 000B4668  39 20 00 00 */	li r9, 0
/* 800B786C 000B466C  39 40 03 84 */	li r10, 0x384
/* 800B7870 000B4670  4B F5 11 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7874 000B4674  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7878 000B4678  38 00 00 00 */	li r0, 0
/* 800B787C 000B467C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7880 000B4680  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7884 000B4684  FC 40 08 90 */	fmr f2, f1
/* 800B7888 000B4688  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B788C 000B468C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7890 000B4690  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7894 000B4694  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7898 000B4698  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B789C 000B469C  38 85 0C D3 */	addi r4, r5, 0xcd3
/* 800B78A0 000B46A0  7F E3 FB 78 */	mr r3, r31
/* 800B78A4 000B46A4  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B78A8 000B46A8  38 E0 00 00 */	li r7, 0
/* 800B78AC 000B46AC  39 00 00 10 */	li r8, 0x10
/* 800B78B0 000B46B0  39 20 00 00 */	li r9, 0
/* 800B78B4 000B46B4  39 40 03 84 */	li r10, 0x384
/* 800B78B8 000B46B8  4B F5 11 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B78BC 000B46BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B78C0 000B46C0  38 00 00 00 */	li r0, 0
/* 800B78C4 000B46C4  90 01 00 08 */	stw r0, 8(r1)
/* 800B78C8 000B46C8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B78CC 000B46CC  FC 40 08 90 */	fmr f2, f1
/* 800B78D0 000B46D0  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B78D4 000B46D4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B78D8 000B46D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B78DC 000B46DC  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B78E0 000B46E0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B78E4 000B46E4  38 85 0C D3 */	addi r4, r5, 0xcd3
/* 800B78E8 000B46E8  7F E3 FB 78 */	mr r3, r31
/* 800B78EC 000B46EC  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B78F0 000B46F0  38 E0 00 00 */	li r7, 0
/* 800B78F4 000B46F4  39 00 00 10 */	li r8, 0x10
/* 800B78F8 000B46F8  39 20 00 00 */	li r9, 0
/* 800B78FC 000B46FC  39 40 03 E8 */	li r10, 0x3e8
/* 800B7900 000B4700  4B F5 11 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7904 000B4704  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7908 000B4708  38 00 00 00 */	li r0, 0
/* 800B790C 000B470C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7910 000B4710  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7914 000B4714  FC 40 08 90 */	fmr f2, f1
/* 800B7918 000B4718  3C 60 80 0C */	lis r3, anFPReturnCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B791C 000B471C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7920 000B4720  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7924 000B4724  38 C3 8E F0 */	addi r6, r3, anFPReturnCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7928 000B4728  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B792C 000B472C  38 85 0C D3 */	addi r4, r5, 0xcd3
/* 800B7930 000B4730  7F E3 FB 78 */	mr r3, r31
/* 800B7934 000B4734  38 A5 05 6C */	addi r5, r5, 0x56c
/* 800B7938 000B4738  38 E0 00 00 */	li r7, 0
/* 800B793C 000B473C  39 00 00 10 */	li r8, 0x10
/* 800B7940 000B4740  39 20 00 00 */	li r9, 0
/* 800B7944 000B4744  39 40 03 E8 */	li r10, 0x3e8
/* 800B7948 000B4748  4B F5 10 D9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B794C 000B474C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7950 000B4750  38 00 00 00 */	li r0, 0
/* 800B7954 000B4754  90 01 00 08 */	stw r0, 8(r1)
/* 800B7958 000B4758  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B795C 000B475C  FC 40 08 90 */	fmr f2, f1
/* 800B7960 000B4760  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7964 000B4764  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7968 000B4768  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B796C 000B476C  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7970 000B4770  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7974 000B4774  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7978 000B4778  38 85 0C E9 */	addi r4, r5, 0xce9
/* 800B797C 000B477C  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7980 000B4780  7F E3 FB 78 */	mr r3, r31
/* 800B7984 000B4784  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B7988 000B4788  39 00 00 10 */	li r8, 0x10
/* 800B798C 000B478C  39 20 00 00 */	li r9, 0
/* 800B7990 000B4790  39 40 03 84 */	li r10, 0x384
/* 800B7994 000B4794  4B F5 10 8D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7998 000B4798  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B799C 000B479C  38 00 00 00 */	li r0, 0
/* 800B79A0 000B47A0  90 01 00 08 */	stw r0, 8(r1)
/* 800B79A4 000B47A4  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B79A8 000B47A8  FC 40 08 90 */	fmr f2, f1
/* 800B79AC 000B47AC  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B79B0 000B47B0  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B79B4 000B47B4  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B79B8 000B47B8  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B79BC 000B47BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B79C0 000B47C0  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B79C4 000B47C4  38 85 0C E9 */	addi r4, r5, 0xce9
/* 800B79C8 000B47C8  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B79CC 000B47CC  7F E3 FB 78 */	mr r3, r31
/* 800B79D0 000B47D0  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B79D4 000B47D4  39 00 00 10 */	li r8, 0x10
/* 800B79D8 000B47D8  39 20 00 00 */	li r9, 0
/* 800B79DC 000B47DC  39 40 03 84 */	li r10, 0x384
/* 800B79E0 000B47E0  4B F5 10 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B79E4 000B47E4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B79E8 000B47E8  38 00 00 00 */	li r0, 0
/* 800B79EC 000B47EC  90 01 00 08 */	stw r0, 8(r1)
/* 800B79F0 000B47F0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B79F4 000B47F4  FC 40 08 90 */	fmr f2, f1
/* 800B79F8 000B47F8  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B79FC 000B47FC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7A00 000B4800  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7A04 000B4804  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7A08 000B4808  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7A0C 000B480C  38 85 0C E9 */	addi r4, r5, 0xce9
/* 800B7A10 000B4810  7F E3 FB 78 */	mr r3, r31
/* 800B7A14 000B4814  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B7A18 000B4818  38 E0 00 00 */	li r7, 0
/* 800B7A1C 000B481C  39 00 00 10 */	li r8, 0x10
/* 800B7A20 000B4820  39 20 00 00 */	li r9, 0
/* 800B7A24 000B4824  39 40 03 84 */	li r10, 0x384
/* 800B7A28 000B4828  4B F5 0F F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7A2C 000B482C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7A30 000B4830  38 00 00 00 */	li r0, 0
/* 800B7A34 000B4834  90 01 00 08 */	stw r0, 8(r1)
/* 800B7A38 000B4838  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7A3C 000B483C  FC 40 08 90 */	fmr f2, f1
/* 800B7A40 000B4840  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7A44 000B4844  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7A48 000B4848  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7A4C 000B484C  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7A50 000B4850  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7A54 000B4854  38 85 0C E9 */	addi r4, r5, 0xce9
/* 800B7A58 000B4858  7F E3 FB 78 */	mr r3, r31
/* 800B7A5C 000B485C  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B7A60 000B4860  38 E0 00 00 */	li r7, 0
/* 800B7A64 000B4864  39 00 00 10 */	li r8, 0x10
/* 800B7A68 000B4868  39 20 00 00 */	li r9, 0
/* 800B7A6C 000B486C  39 40 03 84 */	li r10, 0x384
/* 800B7A70 000B4870  4B F5 0F B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7A74 000B4874  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7A78 000B4878  38 00 00 00 */	li r0, 0
/* 800B7A7C 000B487C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7A80 000B4880  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7A84 000B4884  FC 40 08 90 */	fmr f2, f1
/* 800B7A88 000B4888  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7A8C 000B488C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7A90 000B4890  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7A94 000B4894  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7A98 000B4898  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7A9C 000B489C  38 85 0C E9 */	addi r4, r5, 0xce9
/* 800B7AA0 000B48A0  7F E3 FB 78 */	mr r3, r31
/* 800B7AA4 000B48A4  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B7AA8 000B48A8  38 E0 00 00 */	li r7, 0
/* 800B7AAC 000B48AC  39 00 00 10 */	li r8, 0x10
/* 800B7AB0 000B48B0  39 20 00 00 */	li r9, 0
/* 800B7AB4 000B48B4  39 40 03 84 */	li r10, 0x384
/* 800B7AB8 000B48B8  4B F5 0F 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7ABC 000B48BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7AC0 000B48C0  38 00 00 00 */	li r0, 0
/* 800B7AC4 000B48C4  90 01 00 08 */	stw r0, 8(r1)
/* 800B7AC8 000B48C8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7ACC 000B48CC  FC 40 08 90 */	fmr f2, f1
/* 800B7AD0 000B48D0  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7AD4 000B48D4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7AD8 000B48D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7ADC 000B48DC  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7AE0 000B48E0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7AE4 000B48E4  38 85 0C E9 */	addi r4, r5, 0xce9
/* 800B7AE8 000B48E8  7F E3 FB 78 */	mr r3, r31
/* 800B7AEC 000B48EC  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B7AF0 000B48F0  38 E0 00 00 */	li r7, 0
/* 800B7AF4 000B48F4  39 00 00 10 */	li r8, 0x10
/* 800B7AF8 000B48F8  39 20 00 00 */	li r9, 0
/* 800B7AFC 000B48FC  39 40 03 84 */	li r10, 0x384
/* 800B7B00 000B4900  4B F5 0F 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7B04 000B4904  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7B08 000B4908  38 00 00 00 */	li r0, 0
/* 800B7B0C 000B490C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7B10 000B4910  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7B14 000B4914  FC 40 08 90 */	fmr f2, f1
/* 800B7B18 000B4918  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7B1C 000B491C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7B20 000B4920  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7B24 000B4924  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7B28 000B4928  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7B2C 000B492C  38 85 0C E9 */	addi r4, r5, 0xce9
/* 800B7B30 000B4930  7F E3 FB 78 */	mr r3, r31
/* 800B7B34 000B4934  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B7B38 000B4938  38 E0 00 00 */	li r7, 0
/* 800B7B3C 000B493C  39 00 00 10 */	li r8, 0x10
/* 800B7B40 000B4940  39 20 00 00 */	li r9, 0
/* 800B7B44 000B4944  39 40 03 E8 */	li r10, 0x3e8
/* 800B7B48 000B4948  4B F5 0E D9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7B4C 000B494C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7B50 000B4950  38 00 00 00 */	li r0, 0
/* 800B7B54 000B4954  90 01 00 08 */	stw r0, 8(r1)
/* 800B7B58 000B4958  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7B5C 000B495C  FC 40 08 90 */	fmr f2, f1
/* 800B7B60 000B4960  3C 60 80 0C */	lis r3, anPunchRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7B64 000B4964  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7B68 000B4968  FC 60 08 90 */	fmr f3, f1
/* 800B7B6C 000B496C  38 C3 8E BC */	addi r6, r3, anPunchRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7B70 000B4970  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7B74 000B4974  38 85 08 51 */	addi r4, r5, 0x851
/* 800B7B78 000B4978  7F E3 FB 78 */	mr r3, r31
/* 800B7B7C 000B497C  38 A5 08 6D */	addi r5, r5, 0x86d
/* 800B7B80 000B4980  38 E0 00 00 */	li r7, 0
/* 800B7B84 000B4984  39 00 00 00 */	li r8, 0
/* 800B7B88 000B4988  39 20 00 00 */	li r9, 0
/* 800B7B8C 000B498C  39 40 03 E8 */	li r10, 0x3e8
/* 800B7B90 000B4990  4B F5 0E 91 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7B94 000B4994  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7B98 000B4998  38 00 00 00 */	li r0, 0
/* 800B7B9C 000B499C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7BA0 000B49A0  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7BA4 000B49A4  FC 40 08 90 */	fmr f2, f1
/* 800B7BA8 000B49A8  3C 80 80 0C */	lis r4, anPunchEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7BAC 000B49AC  3C 60 80 0C */	lis r3, anPunchEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7BB0 000B49B0  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7BB4 000B49B4  38 C4 8E 88 */	addi r6, r4, anPunchEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7BB8 000B49B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7BBC 000B49BC  38 E3 8E 54 */	addi r7, r3, anPunchEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7BC0 000B49C0  38 85 08 6D */	addi r4, r5, 0x86d
/* 800B7BC4 000B49C4  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7BC8 000B49C8  7F E3 FB 78 */	mr r3, r31
/* 800B7BCC 000B49CC  38 A5 08 8A */	addi r5, r5, 0x88a
/* 800B7BD0 000B49D0  39 00 00 00 */	li r8, 0
/* 800B7BD4 000B49D4  39 20 00 00 */	li r9, 0
/* 800B7BD8 000B49D8  39 40 03 E8 */	li r10, 0x3e8
/* 800B7BDC 000B49DC  4B F5 0E 45 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7BE0 000B49E0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7BE4 000B49E4  38 00 00 00 */	li r0, 0
/* 800B7BE8 000B49E8  90 01 00 08 */	stw r0, 8(r1)
/* 800B7BEC 000B49EC  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7BF0 000B49F0  FC 40 08 90 */	fmr f2, f1
/* 800B7BF4 000B49F4  3C 60 80 0C */	lis r3, anPunchRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7BF8 000B49F8  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7BFC 000B49FC  FC 60 08 90 */	fmr f3, f1
/* 800B7C00 000B4A00  38 C3 8E BC */	addi r6, r3, anPunchRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7C04 000B4A04  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7C08 000B4A08  38 85 08 BF */	addi r4, r5, 0x8bf
/* 800B7C0C 000B4A0C  7F E3 FB 78 */	mr r3, r31
/* 800B7C10 000B4A10  38 A5 08 DC */	addi r5, r5, 0x8dc
/* 800B7C14 000B4A14  38 E0 00 00 */	li r7, 0
/* 800B7C18 000B4A18  39 00 00 00 */	li r8, 0
/* 800B7C1C 000B4A1C  39 20 00 00 */	li r9, 0
/* 800B7C20 000B4A20  39 40 03 E8 */	li r10, 0x3e8
/* 800B7C24 000B4A24  4B F5 0D FD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7C28 000B4A28  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7C2C 000B4A2C  38 00 00 00 */	li r0, 0
/* 800B7C30 000B4A30  90 01 00 08 */	stw r0, 8(r1)
/* 800B7C34 000B4A34  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7C38 000B4A38  FC 40 08 90 */	fmr f2, f1
/* 800B7C3C 000B4A3C  3C 80 80 0C */	lis r4, anPunchEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7C40 000B4A40  3C 60 80 0C */	lis r3, anPunchEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7C44 000B4A44  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7C48 000B4A48  38 C4 8E 88 */	addi r6, r4, anPunchEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7C4C 000B4A4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7C50 000B4A50  38 E3 8E 54 */	addi r7, r3, anPunchEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7C54 000B4A54  38 85 08 DC */	addi r4, r5, 0x8dc
/* 800B7C58 000B4A58  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7C5C 000B4A5C  7F E3 FB 78 */	mr r3, r31
/* 800B7C60 000B4A60  38 A5 08 FA */	addi r5, r5, 0x8fa
/* 800B7C64 000B4A64  39 00 00 00 */	li r8, 0
/* 800B7C68 000B4A68  39 20 00 00 */	li r9, 0
/* 800B7C6C 000B4A6C  39 40 03 E8 */	li r10, 0x3e8
/* 800B7C70 000B4A70  4B F5 0D B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7C74 000B4A74  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7C78 000B4A78  38 00 00 00 */	li r0, 0
/* 800B7C7C 000B4A7C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7C80 000B4A80  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7C84 000B4A84  FC 40 08 90 */	fmr f2, f1
/* 800B7C88 000B4A88  3C 80 80 0C */	lis r4, anSpinAgainCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7C8C 000B4A8C  3C 60 80 0C */	lis r3, anSpinAgainCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7C90 000B4A90  FC 60 08 90 */	fmr f3, f1
/* 800B7C94 000B4A94  38 E3 8D EC */	addi r7, r3, anSpinAgainCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7C98 000B4A98  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7C9C 000B4A9C  38 C4 8E 20 */	addi r6, r4, anSpinAgainCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7CA0 000B4AA0  38 85 0C FB */	addi r4, r5, 0xcfb
/* 800B7CA4 000B4AA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7CA8 000B4AA8  7F E3 FB 78 */	mr r3, r31
/* 800B7CAC 000B4AAC  38 A5 0D 12 */	addi r5, r5, 0xd12
/* 800B7CB0 000B4AB0  39 00 00 10 */	li r8, 0x10
/* 800B7CB4 000B4AB4  39 20 00 00 */	li r9, 0
/* 800B7CB8 000B4AB8  39 40 03 E8 */	li r10, 0x3e8
/* 800B7CBC 000B4ABC  4B F5 0D 65 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7CC0 000B4AC0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7CC4 000B4AC4  38 00 00 00 */	li r0, 0
/* 800B7CC8 000B4AC8  90 01 00 08 */	stw r0, 8(r1)
/* 800B7CCC 000B4ACC  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7CD0 000B4AD0  FC 40 08 90 */	fmr f2, f1
/* 800B7CD4 000B4AD4  3C 60 80 0C */	lis r3, anSpinEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7CD8 000B4AD8  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7CDC 000B4ADC  FC 60 08 90 */	fmr f3, f1
/* 800B7CE0 000B4AE0  38 C3 8D B8 */	addi r6, r3, anSpinEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7CE4 000B4AE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7CE8 000B4AE8  38 85 0C FB */	addi r4, r5, 0xcfb
/* 800B7CEC 000B4AEC  7F E3 FB 78 */	mr r3, r31
/* 800B7CF0 000B4AF0  38 A5 0D 27 */	addi r5, r5, 0xd27
/* 800B7CF4 000B4AF4  38 E0 00 00 */	li r7, 0
/* 800B7CF8 000B4AF8  39 00 00 10 */	li r8, 0x10
/* 800B7CFC 000B4AFC  39 20 00 00 */	li r9, 0
/* 800B7D00 000B4B00  39 40 03 E8 */	li r10, 0x3e8
/* 800B7D04 000B4B04  4B F5 0D 1D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7D08 000B4B08  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7D0C 000B4B0C  38 00 00 00 */	li r0, 0
/* 800B7D10 000B4B10  90 01 00 08 */	stw r0, 8(r1)
/* 800B7D14 000B4B14  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7D18 000B4B18  FC 40 08 90 */	fmr f2, f1
/* 800B7D1C 000B4B1C  3C 60 80 0C */	lis r3, anControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7D20 000B4B20  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7D24 000B4B24  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7D28 000B4B28  38 C3 8D 84 */	addi r6, r3, anControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7D2C 000B4B2C  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7D30 000B4B30  38 85 07 77 */	addi r4, r5, 0x777
/* 800B7D34 000B4B34  7F E3 FB 78 */	mr r3, r31
/* 800B7D38 000B4B38  38 A5 07 9C */	addi r5, r5, 0x79c
/* 800B7D3C 000B4B3C  38 E0 00 00 */	li r7, 0
/* 800B7D40 000B4B40  39 00 00 10 */	li r8, 0x10
/* 800B7D44 000B4B44  39 20 00 00 */	li r9, 0
/* 800B7D48 000B4B48  39 40 03 E8 */	li r10, 0x3e8
/* 800B7D4C 000B4B4C  4B F5 0C D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7D50 000B4B50  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7D54 000B4B54  38 00 00 00 */	li r0, 0
/* 800B7D58 000B4B58  90 01 00 08 */	stw r0, 8(r1)
/* 800B7D5C 000B4B5C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7D60 000B4B60  FC 40 08 90 */	fmr f2, f1
/* 800B7D64 000B4B64  3C 60 80 0C */	lis r3, anControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7D68 000B4B68  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7D6C 000B4B6C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7D70 000B4B70  38 C3 8D 84 */	addi r6, r3, anControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7D74 000B4B74  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7D78 000B4B78  38 85 07 8A */	addi r4, r5, 0x78a
/* 800B7D7C 000B4B7C  7F E3 FB 78 */	mr r3, r31
/* 800B7D80 000B4B80  38 A5 07 9C */	addi r5, r5, 0x79c
/* 800B7D84 000B4B84  38 E0 00 00 */	li r7, 0
/* 800B7D88 000B4B88  39 00 00 00 */	li r8, 0
/* 800B7D8C 000B4B8C  39 20 00 00 */	li r9, 0
/* 800B7D90 000B4B90  39 40 03 E8 */	li r10, 0x3e8
/* 800B7D94 000B4B94  4B F5 0C 8D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7D98 000B4B98  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7D9C 000B4B9C  38 00 00 00 */	li r0, 0
/* 800B7DA0 000B4BA0  90 01 00 08 */	stw r0, 8(r1)
/* 800B7DA4 000B4BA4  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B7DA8 000B4BA8  FC 40 08 90 */	fmr f2, f1
/* 800B7DAC 000B4BAC  38 A3 BB 98 */	addi r5, r3, $$2stringBase0_50@l
/* 800B7DB0 000B4BB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7DB4 000B4BB4  7F E3 FB 78 */	mr r3, r31
/* 800B7DB8 000B4BB8  C0 62 9B B4 */	lfs f3, $$21795-_SDA2_BASE_(r2)
/* 800B7DBC 000B4BBC  38 85 07 D5 */	addi r4, r5, 0x7d5
/* 800B7DC0 000B4BC0  38 A5 07 E6 */	addi r5, r5, 0x7e6
/* 800B7DC4 000B4BC4  38 C0 00 00 */	li r6, 0
/* 800B7DC8 000B4BC8  38 E0 00 00 */	li r7, 0
/* 800B7DCC 000B4BCC  39 00 00 10 */	li r8, 0x10
/* 800B7DD0 000B4BD0  39 20 00 00 */	li r9, 0
/* 800B7DD4 000B4BD4  39 40 03 E8 */	li r10, 0x3e8
/* 800B7DD8 000B4BD8  4B F5 0C 49 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7DDC 000B4BDC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7DE0 000B4BE0  38 00 00 00 */	li r0, 0
/* 800B7DE4 000B4BE4  90 01 00 08 */	stw r0, 8(r1)
/* 800B7DE8 000B4BE8  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7DEC 000B4BEC  FC 40 08 90 */	fmr f2, f1
/* 800B7DF0 000B4BF0  3C 80 80 0C */	lis r4, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7DF4 000B4BF4  3C 60 80 0C */	lis r3, anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7DF8 000B4BF8  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7DFC 000B4BFC  38 C4 95 D8 */	addi r6, r4, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7E00 000B4C00  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7E04 000B4C04  38 E3 96 40 */	addi r7, r3, anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7E08 000B4C08  38 85 07 D5 */	addi r4, r5, 0x7d5
/* 800B7E0C 000B4C0C  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7E10 000B4C10  7F E3 FB 78 */	mr r3, r31
/* 800B7E14 000B4C14  38 A5 07 F8 */	addi r5, r5, 0x7f8
/* 800B7E18 000B4C18  39 00 00 10 */	li r8, 0x10
/* 800B7E1C 000B4C1C  39 20 00 00 */	li r9, 0
/* 800B7E20 000B4C20  39 40 03 E8 */	li r10, 0x3e8
/* 800B7E24 000B4C24  4B F5 0B FD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7E28 000B4C28  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7E2C 000B4C2C  38 00 00 00 */	li r0, 0
/* 800B7E30 000B4C30  90 01 00 08 */	stw r0, 8(r1)
/* 800B7E34 000B4C34  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7E38 000B4C38  FC 40 08 90 */	fmr f2, f1
/* 800B7E3C 000B4C3C  3C 80 80 0C */	lis r4, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7E40 000B4C40  3C 60 80 0C */	lis r3, anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7E44 000B4C44  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7E48 000B4C48  38 C4 95 D8 */	addi r6, r4, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7E4C 000B4C4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7E50 000B4C50  38 E3 96 40 */	addi r7, r3, anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7E54 000B4C54  38 85 07 E6 */	addi r4, r5, 0x7e6
/* 800B7E58 000B4C58  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7E5C 000B4C5C  7F E3 FB 78 */	mr r3, r31
/* 800B7E60 000B4C60  38 A5 07 F8 */	addi r5, r5, 0x7f8
/* 800B7E64 000B4C64  39 00 00 00 */	li r8, 0
/* 800B7E68 000B4C68  39 20 00 00 */	li r9, 0
/* 800B7E6C 000B4C6C  39 40 03 E8 */	li r10, 0x3e8
/* 800B7E70 000B4C70  4B F5 0B B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7E74 000B4C74  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7E78 000B4C78  38 00 00 00 */	li r0, 0
/* 800B7E7C 000B4C7C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7E80 000B4C80  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7E84 000B4C84  FC 40 08 90 */	fmr f2, f1
/* 800B7E88 000B4C88  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7E8C 000B4C8C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7E90 000B4C90  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7E94 000B4C94  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7E98 000B4C98  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7E9C 000B4C9C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7EA0 000B4CA0  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B7EA4 000B4CA4  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7EA8 000B4CA8  7F E3 FB 78 */	mr r3, r31
/* 800B7EAC 000B4CAC  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B7EB0 000B4CB0  39 00 00 10 */	li r8, 0x10
/* 800B7EB4 000B4CB4  39 20 00 00 */	li r9, 0
/* 800B7EB8 000B4CB8  39 40 03 84 */	li r10, 0x384
/* 800B7EBC 000B4CBC  4B F5 0B 65 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7EC0 000B4CC0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7EC4 000B4CC4  38 00 00 00 */	li r0, 0
/* 800B7EC8 000B4CC8  90 01 00 08 */	stw r0, 8(r1)
/* 800B7ECC 000B4CCC  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B7ED0 000B4CD0  FC 40 08 90 */	fmr f2, f1
/* 800B7ED4 000B4CD4  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7ED8 000B4CD8  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7EDC 000B4CDC  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B7EE0 000B4CE0  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7EE4 000B4CE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7EE8 000B4CE8  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7EEC 000B4CEC  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B7EF0 000B4CF0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7EF4 000B4CF4  7F E3 FB 78 */	mr r3, r31
/* 800B7EF8 000B4CF8  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B7EFC 000B4CFC  39 00 00 10 */	li r8, 0x10
/* 800B7F00 000B4D00  39 20 00 00 */	li r9, 0
/* 800B7F04 000B4D04  39 40 03 84 */	li r10, 0x384
/* 800B7F08 000B4D08  4B F5 0B 19 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7F0C 000B4D0C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7F10 000B4D10  38 00 00 00 */	li r0, 0
/* 800B7F14 000B4D14  90 01 00 08 */	stw r0, 8(r1)
/* 800B7F18 000B4D18  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7F1C 000B4D1C  FC 40 08 90 */	fmr f2, f1
/* 800B7F20 000B4D20  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7F24 000B4D24  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7F28 000B4D28  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7F2C 000B4D2C  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7F30 000B4D30  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7F34 000B4D34  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B7F38 000B4D38  7F E3 FB 78 */	mr r3, r31
/* 800B7F3C 000B4D3C  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B7F40 000B4D40  38 E0 00 00 */	li r7, 0
/* 800B7F44 000B4D44  39 00 00 10 */	li r8, 0x10
/* 800B7F48 000B4D48  39 20 00 00 */	li r9, 0
/* 800B7F4C 000B4D4C  39 40 03 84 */	li r10, 0x384
/* 800B7F50 000B4D50  4B F5 0A D1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7F54 000B4D54  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7F58 000B4D58  38 00 00 00 */	li r0, 0
/* 800B7F5C 000B4D5C  90 01 00 08 */	stw r0, 8(r1)
/* 800B7F60 000B4D60  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7F64 000B4D64  FC 40 08 90 */	fmr f2, f1
/* 800B7F68 000B4D68  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7F6C 000B4D6C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7F70 000B4D70  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7F74 000B4D74  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7F78 000B4D78  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7F7C 000B4D7C  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B7F80 000B4D80  7F E3 FB 78 */	mr r3, r31
/* 800B7F84 000B4D84  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B7F88 000B4D88  38 E0 00 00 */	li r7, 0
/* 800B7F8C 000B4D8C  39 00 00 10 */	li r8, 0x10
/* 800B7F90 000B4D90  39 20 00 00 */	li r9, 0
/* 800B7F94 000B4D94  39 40 03 84 */	li r10, 0x384
/* 800B7F98 000B4D98  4B F5 0A 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7F9C 000B4D9C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7FA0 000B4DA0  38 00 00 00 */	li r0, 0
/* 800B7FA4 000B4DA4  90 01 00 08 */	stw r0, 8(r1)
/* 800B7FA8 000B4DA8  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7FAC 000B4DAC  FC 40 08 90 */	fmr f2, f1
/* 800B7FB0 000B4DB0  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7FB4 000B4DB4  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B7FB8 000B4DB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B7FBC 000B4DBC  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B7FC0 000B4DC0  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B7FC4 000B4DC4  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B7FC8 000B4DC8  7F E3 FB 78 */	mr r3, r31
/* 800B7FCC 000B4DCC  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B7FD0 000B4DD0  38 E0 00 00 */	li r7, 0
/* 800B7FD4 000B4DD4  39 00 00 10 */	li r8, 0x10
/* 800B7FD8 000B4DD8  39 20 00 00 */	li r9, 0
/* 800B7FDC 000B4DDC  39 40 03 84 */	li r10, 0x384
/* 800B7FE0 000B4DE0  4B F5 0A 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B7FE4 000B4DE4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B7FE8 000B4DE8  38 00 00 00 */	li r0, 0
/* 800B7FEC 000B4DEC  90 01 00 08 */	stw r0, 8(r1)
/* 800B7FF0 000B4DF0  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B7FF4 000B4DF4  FC 40 08 90 */	fmr f2, f1
/* 800B7FF8 000B4DF8  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B7FFC 000B4DFC  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B8000 000B4E00  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8004 000B4E04  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8008 000B4E08  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B800C 000B4E0C  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B8010 000B4E10  7F E3 FB 78 */	mr r3, r31
/* 800B8014 000B4E14  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B8018 000B4E18  38 E0 00 00 */	li r7, 0
/* 800B801C 000B4E1C  39 00 00 10 */	li r8, 0x10
/* 800B8020 000B4E20  39 20 00 00 */	li r9, 0
/* 800B8024 000B4E24  39 40 03 84 */	li r10, 0x384
/* 800B8028 000B4E28  4B F5 09 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B802C 000B4E2C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8030 000B4E30  38 00 00 00 */	li r0, 0
/* 800B8034 000B4E34  90 01 00 08 */	stw r0, 8(r1)
/* 800B8038 000B4E38  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B803C 000B4E3C  FC 40 08 90 */	fmr f2, f1
/* 800B8040 000B4E40  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8044 000B4E44  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B8048 000B4E48  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B804C 000B4E4C  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8050 000B4E50  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8054 000B4E54  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B8058 000B4E58  7F E3 FB 78 */	mr r3, r31
/* 800B805C 000B4E5C  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B8060 000B4E60  38 E0 00 00 */	li r7, 0
/* 800B8064 000B4E64  39 00 00 10 */	li r8, 0x10
/* 800B8068 000B4E68  39 20 00 00 */	li r9, 0
/* 800B806C 000B4E6C  39 40 03 E8 */	li r10, 0x3e8
/* 800B8070 000B4E70  4B F5 09 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8074 000B4E74  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8078 000B4E78  38 00 00 00 */	li r0, 0
/* 800B807C 000B4E7C  90 01 00 08 */	stw r0, 8(r1)
/* 800B8080 000B4E80  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B8084 000B4E84  FC 40 08 90 */	fmr f2, f1
/* 800B8088 000B4E88  38 A3 BB 98 */	addi r5, r3, $$2stringBase0_50@l
/* 800B808C 000B4E8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8090 000B4E90  7F E3 FB 78 */	mr r3, r31
/* 800B8094 000B4E94  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8098 000B4E98  38 85 04 99 */	addi r4, r5, 0x499
/* 800B809C 000B4E9C  38 A5 04 D6 */	addi r5, r5, 0x4d6
/* 800B80A0 000B4EA0  38 C0 00 00 */	li r6, 0
/* 800B80A4 000B4EA4  38 E0 00 00 */	li r7, 0
/* 800B80A8 000B4EA8  39 00 00 10 */	li r8, 0x10
/* 800B80AC 000B4EAC  39 20 00 00 */	li r9, 0
/* 800B80B0 000B4EB0  39 40 03 E8 */	li r10, 0x3e8
/* 800B80B4 000B4EB4  4B F5 09 6D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B80B8 000B4EB8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B80BC 000B4EBC  38 00 00 00 */	li r0, 0
/* 800B80C0 000B4EC0  90 01 00 08 */	stw r0, 8(r1)
/* 800B80C4 000B4EC4  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B80C8 000B4EC8  FC 40 08 90 */	fmr f2, f1
/* 800B80CC 000B4ECC  3C 60 80 0C */	lis r3, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B80D0 000B4ED0  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B80D4 000B4ED4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B80D8 000B4ED8  38 C3 95 D8 */	addi r6, r3, anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B80DC 000B4EDC  C0 62 9B B4 */	lfs f3, $$21795-_SDA2_BASE_(r2)
/* 800B80E0 000B4EE0  38 85 04 99 */	addi r4, r5, 0x499
/* 800B80E4 000B4EE4  7F E3 FB 78 */	mr r3, r31
/* 800B80E8 000B4EE8  38 A5 08 09 */	addi r5, r5, 0x809
/* 800B80EC 000B4EEC  38 E0 00 00 */	li r7, 0
/* 800B80F0 000B4EF0  39 00 00 00 */	li r8, 0
/* 800B80F4 000B4EF4  39 20 00 00 */	li r9, 0
/* 800B80F8 000B4EF8  39 40 03 E8 */	li r10, 0x3e8
/* 800B80FC 000B4EFC  4B F5 09 25 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8100 000B4F00  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8104 000B4F04  38 00 00 00 */	li r0, 0
/* 800B8108 000B4F08  90 01 00 08 */	stw r0, 8(r1)
/* 800B810C 000B4F0C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8110 000B4F10  FC 40 08 90 */	fmr f2, f1
/* 800B8114 000B4F14  3C 60 80 0C */	lis r3, anLandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8118 000B4F18  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B811C 000B4F1C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8120 000B4F20  38 C3 96 0C */	addi r6, r3, anLandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8124 000B4F24  C0 62 9B B4 */	lfs f3, $$21795-_SDA2_BASE_(r2)
/* 800B8128 000B4F28  38 85 04 99 */	addi r4, r5, 0x499
/* 800B812C 000B4F2C  7F E3 FB 78 */	mr r3, r31
/* 800B8130 000B4F30  38 A5 08 1E */	addi r5, r5, 0x81e
/* 800B8134 000B4F34  38 E0 00 00 */	li r7, 0
/* 800B8138 000B4F38  39 00 00 00 */	li r8, 0
/* 800B813C 000B4F3C  39 20 00 00 */	li r9, 0
/* 800B8140 000B4F40  39 40 03 E8 */	li r10, 0x3e8
/* 800B8144 000B4F44  4B F5 08 DD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8148 000B4F48  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B814C 000B4F4C  38 00 00 00 */	li r0, 0
/* 800B8150 000B4F50  90 01 00 08 */	stw r0, 8(r1)
/* 800B8154 000B4F54  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B8158 000B4F58  FC 40 08 90 */	fmr f2, f1
/* 800B815C 000B4F5C  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8160 000B4F60  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8164 000B4F64  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B8168 000B4F68  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B816C 000B4F6C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8170 000B4F70  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8174 000B4F74  38 85 08 09 */	addi r4, r5, 0x809
/* 800B8178 000B4F78  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B817C 000B4F7C  7F E3 FB 78 */	mr r3, r31
/* 800B8180 000B4F80  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B8184 000B4F84  39 00 00 10 */	li r8, 0x10
/* 800B8188 000B4F88  39 20 00 00 */	li r9, 0
/* 800B818C 000B4F8C  39 40 03 84 */	li r10, 0x384
/* 800B8190 000B4F90  4B F5 08 91 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8194 000B4F94  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8198 000B4F98  38 00 00 00 */	li r0, 0
/* 800B819C 000B4F9C  90 01 00 08 */	stw r0, 8(r1)
/* 800B81A0 000B4FA0  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B81A4 000B4FA4  FC 40 08 90 */	fmr f2, f1
/* 800B81A8 000B4FA8  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B81AC 000B4FAC  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B81B0 000B4FB0  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B81B4 000B4FB4  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B81B8 000B4FB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B81BC 000B4FBC  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B81C0 000B4FC0  38 85 08 09 */	addi r4, r5, 0x809
/* 800B81C4 000B4FC4  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B81C8 000B4FC8  7F E3 FB 78 */	mr r3, r31
/* 800B81CC 000B4FCC  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B81D0 000B4FD0  39 00 00 10 */	li r8, 0x10
/* 800B81D4 000B4FD4  39 20 00 00 */	li r9, 0
/* 800B81D8 000B4FD8  39 40 03 84 */	li r10, 0x384
/* 800B81DC 000B4FDC  4B F5 08 45 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B81E0 000B4FE0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B81E4 000B4FE4  38 00 00 00 */	li r0, 0
/* 800B81E8 000B4FE8  90 01 00 08 */	stw r0, 8(r1)
/* 800B81EC 000B4FEC  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B81F0 000B4FF0  FC 40 08 90 */	fmr f2, f1
/* 800B81F4 000B4FF4  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B81F8 000B4FF8  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B81FC 000B4FFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8200 000B5000  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8204 000B5004  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8208 000B5008  38 85 08 09 */	addi r4, r5, 0x809
/* 800B820C 000B500C  7F E3 FB 78 */	mr r3, r31
/* 800B8210 000B5010  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B8214 000B5014  38 E0 00 00 */	li r7, 0
/* 800B8218 000B5018  39 00 00 10 */	li r8, 0x10
/* 800B821C 000B501C  39 20 00 00 */	li r9, 0
/* 800B8220 000B5020  39 40 03 84 */	li r10, 0x384
/* 800B8224 000B5024  4B F5 07 FD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8228 000B5028  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B822C 000B502C  38 00 00 00 */	li r0, 0
/* 800B8230 000B5030  90 01 00 08 */	stw r0, 8(r1)
/* 800B8234 000B5034  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8238 000B5038  FC 40 08 90 */	fmr f2, f1
/* 800B823C 000B503C  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8240 000B5040  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B8244 000B5044  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8248 000B5048  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B824C 000B504C  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8250 000B5050  38 85 08 09 */	addi r4, r5, 0x809
/* 800B8254 000B5054  7F E3 FB 78 */	mr r3, r31
/* 800B8258 000B5058  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B825C 000B505C  38 E0 00 00 */	li r7, 0
/* 800B8260 000B5060  39 00 00 10 */	li r8, 0x10
/* 800B8264 000B5064  39 20 00 00 */	li r9, 0
/* 800B8268 000B5068  39 40 03 84 */	li r10, 0x384
/* 800B826C 000B506C  4B F5 07 B5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8270 000B5070  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8274 000B5074  38 00 00 00 */	li r0, 0
/* 800B8278 000B5078  90 01 00 08 */	stw r0, 8(r1)
/* 800B827C 000B507C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8280 000B5080  FC 40 08 90 */	fmr f2, f1
/* 800B8284 000B5084  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8288 000B5088  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B828C 000B508C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8290 000B5090  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8294 000B5094  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8298 000B5098  38 85 08 09 */	addi r4, r5, 0x809
/* 800B829C 000B509C  7F E3 FB 78 */	mr r3, r31
/* 800B82A0 000B50A0  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B82A4 000B50A4  38 E0 00 00 */	li r7, 0
/* 800B82A8 000B50A8  39 00 00 10 */	li r8, 0x10
/* 800B82AC 000B50AC  39 20 00 00 */	li r9, 0
/* 800B82B0 000B50B0  39 40 03 84 */	li r10, 0x384
/* 800B82B4 000B50B4  4B F5 07 6D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B82B8 000B50B8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B82BC 000B50BC  38 00 00 00 */	li r0, 0
/* 800B82C0 000B50C0  90 01 00 08 */	stw r0, 8(r1)
/* 800B82C4 000B50C4  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B82C8 000B50C8  FC 40 08 90 */	fmr f2, f1
/* 800B82CC 000B50CC  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B82D0 000B50D0  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B82D4 000B50D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B82D8 000B50D8  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B82DC 000B50DC  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B82E0 000B50E0  38 85 08 09 */	addi r4, r5, 0x809
/* 800B82E4 000B50E4  7F E3 FB 78 */	mr r3, r31
/* 800B82E8 000B50E8  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B82EC 000B50EC  38 E0 00 00 */	li r7, 0
/* 800B82F0 000B50F0  39 00 00 10 */	li r8, 0x10
/* 800B82F4 000B50F4  39 20 00 00 */	li r9, 0
/* 800B82F8 000B50F8  39 40 03 84 */	li r10, 0x384
/* 800B82FC 000B50FC  4B F5 07 25 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8300 000B5100  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8304 000B5104  38 00 00 00 */	li r0, 0
/* 800B8308 000B5108  90 01 00 08 */	stw r0, 8(r1)
/* 800B830C 000B510C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8310 000B5110  FC 40 08 90 */	fmr f2, f1
/* 800B8314 000B5114  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8318 000B5118  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B831C 000B511C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8320 000B5120  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8324 000B5124  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8328 000B5128  38 85 08 09 */	addi r4, r5, 0x809
/* 800B832C 000B512C  7F E3 FB 78 */	mr r3, r31
/* 800B8330 000B5130  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B8334 000B5134  38 E0 00 00 */	li r7, 0
/* 800B8338 000B5138  39 00 00 10 */	li r8, 0x10
/* 800B833C 000B513C  39 20 00 00 */	li r9, 0
/* 800B8340 000B5140  39 40 03 E8 */	li r10, 0x3e8
/* 800B8344 000B5144  4B F5 06 DD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8348 000B5148  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B834C 000B514C  38 00 00 00 */	li r0, 0
/* 800B8350 000B5150  90 01 00 08 */	stw r0, 8(r1)
/* 800B8354 000B5154  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B8358 000B5158  FC 40 08 90 */	fmr f2, f1
/* 800B835C 000B515C  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8360 000B5160  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8364 000B5164  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B8368 000B5168  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B836C 000B516C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8370 000B5170  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8374 000B5174  38 85 08 1E */	addi r4, r5, 0x81e
/* 800B8378 000B5178  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B837C 000B517C  7F E3 FB 78 */	mr r3, r31
/* 800B8380 000B5180  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B8384 000B5184  39 00 00 10 */	li r8, 0x10
/* 800B8388 000B5188  39 20 00 00 */	li r9, 0
/* 800B838C 000B518C  39 40 03 84 */	li r10, 0x384
/* 800B8390 000B5190  4B F5 06 91 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8394 000B5194  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8398 000B5198  38 00 00 00 */	li r0, 0
/* 800B839C 000B519C  90 01 00 08 */	stw r0, 8(r1)
/* 800B83A0 000B51A0  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B83A4 000B51A4  FC 40 08 90 */	fmr f2, f1
/* 800B83A8 000B51A8  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B83AC 000B51AC  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B83B0 000B51B0  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B83B4 000B51B4  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B83B8 000B51B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B83BC 000B51BC  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B83C0 000B51C0  38 85 08 1E */	addi r4, r5, 0x81e
/* 800B83C4 000B51C4  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B83C8 000B51C8  7F E3 FB 78 */	mr r3, r31
/* 800B83CC 000B51CC  38 A5 0A 39 */	addi r5, r5, 0xa39
/* 800B83D0 000B51D0  39 00 00 10 */	li r8, 0x10
/* 800B83D4 000B51D4  39 20 00 00 */	li r9, 0
/* 800B83D8 000B51D8  39 40 03 84 */	li r10, 0x384
/* 800B83DC 000B51DC  4B F5 06 45 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B83E0 000B51E0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B83E4 000B51E4  38 00 00 00 */	li r0, 0
/* 800B83E8 000B51E8  90 01 00 08 */	stw r0, 8(r1)
/* 800B83EC 000B51EC  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B83F0 000B51F0  FC 40 08 90 */	fmr f2, f1
/* 800B83F4 000B51F4  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B83F8 000B51F8  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B83FC 000B51FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8400 000B5200  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8404 000B5204  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8408 000B5208  38 85 08 1E */	addi r4, r5, 0x81e
/* 800B840C 000B520C  7F E3 FB 78 */	mr r3, r31
/* 800B8410 000B5210  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B8414 000B5214  38 E0 00 00 */	li r7, 0
/* 800B8418 000B5218  39 00 00 10 */	li r8, 0x10
/* 800B841C 000B521C  39 20 00 00 */	li r9, 0
/* 800B8420 000B5220  39 40 03 84 */	li r10, 0x384
/* 800B8424 000B5224  4B F5 05 FD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8428 000B5228  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B842C 000B522C  38 00 00 00 */	li r0, 0
/* 800B8430 000B5230  90 01 00 08 */	stw r0, 8(r1)
/* 800B8434 000B5234  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8438 000B5238  FC 40 08 90 */	fmr f2, f1
/* 800B843C 000B523C  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8440 000B5240  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B8444 000B5244  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8448 000B5248  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B844C 000B524C  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8450 000B5250  38 85 08 1E */	addi r4, r5, 0x81e
/* 800B8454 000B5254  7F E3 FB 78 */	mr r3, r31
/* 800B8458 000B5258  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B845C 000B525C  38 E0 00 00 */	li r7, 0
/* 800B8460 000B5260  39 00 00 10 */	li r8, 0x10
/* 800B8464 000B5264  39 20 00 00 */	li r9, 0
/* 800B8468 000B5268  39 40 03 84 */	li r10, 0x384
/* 800B846C 000B526C  4B F5 05 B5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8470 000B5270  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8474 000B5274  38 00 00 00 */	li r0, 0
/* 800B8478 000B5278  90 01 00 08 */	stw r0, 8(r1)
/* 800B847C 000B527C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8480 000B5280  FC 40 08 90 */	fmr f2, f1
/* 800B8484 000B5284  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8488 000B5288  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B848C 000B528C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8490 000B5290  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8494 000B5294  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8498 000B5298  38 85 08 1E */	addi r4, r5, 0x81e
/* 800B849C 000B529C  7F E3 FB 78 */	mr r3, r31
/* 800B84A0 000B52A0  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B84A4 000B52A4  38 E0 00 00 */	li r7, 0
/* 800B84A8 000B52A8  39 00 00 10 */	li r8, 0x10
/* 800B84AC 000B52AC  39 20 00 00 */	li r9, 0
/* 800B84B0 000B52B0  39 40 03 84 */	li r10, 0x384
/* 800B84B4 000B52B4  4B F5 05 6D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B84B8 000B52B8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B84BC 000B52BC  38 00 00 00 */	li r0, 0
/* 800B84C0 000B52C0  90 01 00 08 */	stw r0, 8(r1)
/* 800B84C4 000B52C4  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B84C8 000B52C8  FC 40 08 90 */	fmr f2, f1
/* 800B84CC 000B52CC  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B84D0 000B52D0  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B84D4 000B52D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B84D8 000B52D8  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B84DC 000B52DC  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B84E0 000B52E0  38 85 08 1E */	addi r4, r5, 0x81e
/* 800B84E4 000B52E4  7F E3 FB 78 */	mr r3, r31
/* 800B84E8 000B52E8  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B84EC 000B52EC  38 E0 00 00 */	li r7, 0
/* 800B84F0 000B52F0  39 00 00 10 */	li r8, 0x10
/* 800B84F4 000B52F4  39 20 00 00 */	li r9, 0
/* 800B84F8 000B52F8  39 40 03 84 */	li r10, 0x384
/* 800B84FC 000B52FC  4B F5 05 25 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8500 000B5300  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8504 000B5304  38 00 00 00 */	li r0, 0
/* 800B8508 000B5308  90 01 00 08 */	stw r0, 8(r1)
/* 800B850C 000B530C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8510 000B5310  FC 40 08 90 */	fmr f2, f1
/* 800B8514 000B5314  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8518 000B5318  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B851C 000B531C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8520 000B5320  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8524 000B5324  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8528 000B5328  38 85 08 1E */	addi r4, r5, 0x81e
/* 800B852C 000B532C  7F E3 FB 78 */	mr r3, r31
/* 800B8530 000B5330  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B8534 000B5334  38 E0 00 00 */	li r7, 0
/* 800B8538 000B5338  39 00 00 10 */	li r8, 0x10
/* 800B853C 000B533C  39 20 00 00 */	li r9, 0
/* 800B8540 000B5340  39 40 03 E8 */	li r10, 0x3e8
/* 800B8544 000B5344  4B F5 04 DD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8548 000B5348  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B854C 000B534C  38 00 00 00 */	li r0, 0
/* 800B8550 000B5350  90 01 00 08 */	stw r0, 8(r1)
/* 800B8554 000B5354  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8558 000B5358  FC 40 08 90 */	fmr f2, f1
/* 800B855C 000B535C  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8560 000B5360  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B8564 000B5364  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8568 000B5368  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B856C 000B536C  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8570 000B5370  38 85 0D 3B */	addi r4, r5, 0xd3b
/* 800B8574 000B5374  7F E3 FB 78 */	mr r3, r31
/* 800B8578 000B5378  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B857C 000B537C  38 E0 00 00 */	li r7, 0
/* 800B8580 000B5380  39 00 00 00 */	li r8, 0
/* 800B8584 000B5384  39 20 00 00 */	li r9, 0
/* 800B8588 000B5388  39 40 03 E8 */	li r10, 0x3e8
/* 800B858C 000B538C  4B F5 04 95 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8590 000B5390  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8594 000B5394  38 00 00 00 */	li r0, 0
/* 800B8598 000B5398  90 01 00 08 */	stw r0, 8(r1)
/* 800B859C 000B539C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B85A0 000B53A0  FC 40 08 90 */	fmr f2, f1
/* 800B85A4 000B53A4  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B85A8 000B53A8  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B85AC 000B53AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B85B0 000B53B0  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B85B4 000B53B4  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B85B8 000B53B8  38 85 0D 3B */	addi r4, r5, 0xd3b
/* 800B85BC 000B53BC  7F E3 FB 78 */	mr r3, r31
/* 800B85C0 000B53C0  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B85C4 000B53C4  38 E0 00 00 */	li r7, 0
/* 800B85C8 000B53C8  39 00 00 00 */	li r8, 0
/* 800B85CC 000B53CC  39 20 00 00 */	li r9, 0
/* 800B85D0 000B53D0  39 40 03 E8 */	li r10, 0x3e8
/* 800B85D4 000B53D4  4B F5 04 4D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B85D8 000B53D8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B85DC 000B53DC  38 00 00 00 */	li r0, 0
/* 800B85E0 000B53E0  90 01 00 08 */	stw r0, 8(r1)
/* 800B85E4 000B53E4  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B85E8 000B53E8  FC 40 08 90 */	fmr f2, f1
/* 800B85EC 000B53EC  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B85F0 000B53F0  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B85F4 000B53F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B85F8 000B53F8  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B85FC 000B53FC  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8600 000B5400  38 85 0D 3B */	addi r4, r5, 0xd3b
/* 800B8604 000B5404  7F E3 FB 78 */	mr r3, r31
/* 800B8608 000B5408  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B860C 000B540C  38 E0 00 00 */	li r7, 0
/* 800B8610 000B5410  39 00 00 00 */	li r8, 0
/* 800B8614 000B5414  39 20 00 00 */	li r9, 0
/* 800B8618 000B5418  39 40 04 4C */	li r10, 0x44c
/* 800B861C 000B541C  4B F5 04 05 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8620 000B5420  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8624 000B5424  38 00 00 00 */	li r0, 0
/* 800B8628 000B5428  90 01 00 08 */	stw r0, 8(r1)
/* 800B862C 000B542C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8630 000B5430  FC 40 08 90 */	fmr f2, f1
/* 800B8634 000B5434  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8638 000B5438  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B863C 000B543C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8640 000B5440  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8644 000B5444  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8648 000B5448  38 85 08 09 */	addi r4, r5, 0x809
/* 800B864C 000B544C  7F E3 FB 78 */	mr r3, r31
/* 800B8650 000B5450  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B8654 000B5454  38 E0 00 00 */	li r7, 0
/* 800B8658 000B5458  39 00 00 00 */	li r8, 0
/* 800B865C 000B545C  39 20 00 00 */	li r9, 0
/* 800B8660 000B5460  39 40 03 E8 */	li r10, 0x3e8
/* 800B8664 000B5464  4B F5 03 BD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8668 000B5468  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B866C 000B546C  38 00 00 00 */	li r0, 0
/* 800B8670 000B5470  90 01 00 08 */	stw r0, 8(r1)
/* 800B8674 000B5474  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8678 000B5478  FC 40 08 90 */	fmr f2, f1
/* 800B867C 000B547C  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8680 000B5480  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B8684 000B5484  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8688 000B5488  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B868C 000B548C  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8690 000B5490  38 85 08 09 */	addi r4, r5, 0x809
/* 800B8694 000B5494  7F E3 FB 78 */	mr r3, r31
/* 800B8698 000B5498  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B869C 000B549C  38 E0 00 00 */	li r7, 0
/* 800B86A0 000B54A0  39 00 00 00 */	li r8, 0
/* 800B86A4 000B54A4  39 20 00 00 */	li r9, 0
/* 800B86A8 000B54A8  39 40 03 E8 */	li r10, 0x3e8
/* 800B86AC 000B54AC  4B F5 03 75 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B86B0 000B54B0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B86B4 000B54B4  38 00 00 00 */	li r0, 0
/* 800B86B8 000B54B8  90 01 00 08 */	stw r0, 8(r1)
/* 800B86BC 000B54BC  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B86C0 000B54C0  FC 40 08 90 */	fmr f2, f1
/* 800B86C4 000B54C4  3C 60 80 0C */	lis r3, anCombatWalkNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B86C8 000B54C8  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B86CC 000B54CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B86D0 000B54D0  38 C3 8D 50 */	addi r6, r3, anCombatWalkNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B86D4 000B54D4  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B86D8 000B54D8  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B86DC 000B54DC  7F E3 FB 78 */	mr r3, r31
/* 800B86E0 000B54E0  38 A5 0A 40 */	addi r5, r5, 0xa40
/* 800B86E4 000B54E4  38 E0 00 00 */	li r7, 0
/* 800B86E8 000B54E8  39 00 00 00 */	li r8, 0
/* 800B86EC 000B54EC  39 20 00 00 */	li r9, 0
/* 800B86F0 000B54F0  39 40 03 E8 */	li r10, 0x3e8
/* 800B86F4 000B54F4  4B F5 03 2D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B86F8 000B54F8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B86FC 000B54FC  38 00 00 00 */	li r0, 0
/* 800B8700 000B5500  90 01 00 08 */	stw r0, 8(r1)
/* 800B8704 000B5504  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8708 000B5508  FC 40 08 90 */	fmr f2, f1
/* 800B870C 000B550C  3C 60 80 0C */	lis r3, anCombatWalkEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8710 000B5510  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B8714 000B5514  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8718 000B5518  38 C3 8D 1C */	addi r6, r3, anCombatWalkEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B871C 000B551C  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8720 000B5520  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B8724 000B5524  7F E3 FB 78 */	mr r3, r31
/* 800B8728 000B5528  38 A5 0A 47 */	addi r5, r5, 0xa47
/* 800B872C 000B552C  38 E0 00 00 */	li r7, 0
/* 800B8730 000B5530  39 00 00 00 */	li r8, 0
/* 800B8734 000B5534  39 20 00 00 */	li r9, 0
/* 800B8738 000B5538  39 40 03 E8 */	li r10, 0x3e8
/* 800B873C 000B553C  4B F5 02 E5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8740 000B5540  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8744 000B5544  38 00 00 00 */	li r0, 0
/* 800B8748 000B5548  90 01 00 08 */	stw r0, 8(r1)
/* 800B874C 000B554C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8750 000B5550  FC 40 08 90 */	fmr f2, f1
/* 800B8754 000B5554  3C 60 80 0C */	lis r3, anCombatSlipCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8758 000B5558  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B875C 000B555C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8760 000B5560  38 C3 8C E8 */	addi r6, r3, anCombatSlipCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8764 000B5564  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B8768 000B5568  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B876C 000B556C  7F E3 FB 78 */	mr r3, r31
/* 800B8770 000B5570  38 A5 0A 5A */	addi r5, r5, 0xa5a
/* 800B8774 000B5574  38 E0 00 00 */	li r7, 0
/* 800B8778 000B5578  39 00 00 00 */	li r8, 0
/* 800B877C 000B557C  39 20 00 00 */	li r9, 0
/* 800B8780 000B5580  39 40 04 4C */	li r10, 0x44c
/* 800B8784 000B5584  4B F5 02 9D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8788 000B5588  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B878C 000B558C  38 00 00 00 */	li r0, 0
/* 800B8790 000B5590  90 01 00 08 */	stw r0, 8(r1)
/* 800B8794 000B5594  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8798 000B5598  FC 40 08 90 */	fmr f2, f1
/* 800B879C 000B559C  3C 60 80 0C */	lis r3, anCombatRunNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B87A0 000B55A0  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B87A4 000B55A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B87A8 000B55A8  38 C3 8C B4 */	addi r6, r3, anCombatRunNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B87AC 000B55AC  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B87B0 000B55B0  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B87B4 000B55B4  7F E3 FB 78 */	mr r3, r31
/* 800B87B8 000B55B8  38 A5 0A 4E */	addi r5, r5, 0xa4e
/* 800B87BC 000B55BC  38 E0 00 00 */	li r7, 0
/* 800B87C0 000B55C0  39 00 00 00 */	li r8, 0
/* 800B87C4 000B55C4  39 20 00 00 */	li r9, 0
/* 800B87C8 000B55C8  39 40 03 E8 */	li r10, 0x3e8
/* 800B87CC 000B55CC  4B F5 02 55 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B87D0 000B55D0  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B87D4 000B55D4  38 00 00 00 */	li r0, 0
/* 800B87D8 000B55D8  90 01 00 08 */	stw r0, 8(r1)
/* 800B87DC 000B55DC  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B87E0 000B55E0  FC 40 08 90 */	fmr f2, f1
/* 800B87E4 000B55E4  3C 60 80 0C */	lis r3, anCombatRunEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B87E8 000B55E8  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B87EC 000B55EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B87F0 000B55F0  38 C3 8C 80 */	addi r6, r3, anCombatRunEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B87F4 000B55F4  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B87F8 000B55F8  38 85 07 F8 */	addi r4, r5, 0x7f8
/* 800B87FC 000B55FC  7F E3 FB 78 */	mr r3, r31
/* 800B8800 000B5600  38 A5 0A 54 */	addi r5, r5, 0xa54
/* 800B8804 000B5604  38 E0 00 00 */	li r7, 0
/* 800B8808 000B5608  39 00 00 00 */	li r8, 0
/* 800B880C 000B560C  39 20 00 00 */	li r9, 0
/* 800B8810 000B5610  39 40 03 E8 */	li r10, 0x3e8
/* 800B8814 000B5614  4B F5 02 0D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8818 000B5618  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B881C 000B561C  38 00 00 00 */	li r0, 0
/* 800B8820 000B5620  90 01 00 08 */	stw r0, 8(r1)
/* 800B8824 000B5624  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B8828 000B5628  FC 40 08 90 */	fmr f2, f1
/* 800B882C 000B562C  3C 80 80 0C */	lis r4, anGrabBeginCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8830 000B5630  3C 60 80 0C */	lis r3, anGrabBeginCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8834 000B5634  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B8838 000B5638  38 C4 8C 4C */	addi r6, r4, anGrabBeginCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B883C 000B563C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8840 000B5640  38 E3 8C 18 */	addi r7, r3, anGrabBeginCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8844 000B5644  38 85 0D 4F */	addi r4, r5, 0xd4f
/* 800B8848 000B5648  C0 62 9A FC */	lfs f3, $$21517_2-_SDA2_BASE_(r2)
/* 800B884C 000B564C  7F E3 FB 78 */	mr r3, r31
/* 800B8850 000B5650  38 A5 09 14 */	addi r5, r5, 0x914
/* 800B8854 000B5654  39 00 00 00 */	li r8, 0
/* 800B8858 000B5658  39 20 00 00 */	li r9, 0
/* 800B885C 000B565C  39 40 03 E8 */	li r10, 0x3e8
/* 800B8860 000B5660  4B F5 01 C1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8864 000B5664  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8868 000B5668  38 00 00 00 */	li r0, 0
/* 800B886C 000B566C  90 01 00 08 */	stw r0, 8(r1)
/* 800B8870 000B5670  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8874 000B5674  FC 40 08 90 */	fmr f2, f1
/* 800B8878 000B5678  3C 60 80 0C */	lis r3, anGrabExtendCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B887C 000B567C  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B8880 000B5680  FC 60 08 90 */	fmr f3, f1
/* 800B8884 000B5684  38 E3 8B E4 */	addi r7, r3, anGrabExtendCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8888 000B5688  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B888C 000B568C  38 85 09 14 */	addi r4, r5, 0x914
/* 800B8890 000B5690  7F E3 FB 78 */	mr r3, r31
/* 800B8894 000B5694  38 A5 09 26 */	addi r5, r5, 0x926
/* 800B8898 000B5698  38 C0 00 00 */	li r6, 0
/* 800B889C 000B569C  39 00 00 10 */	li r8, 0x10
/* 800B88A0 000B56A0  39 20 00 00 */	li r9, 0
/* 800B88A4 000B56A4  39 40 03 E8 */	li r10, 0x3e8
/* 800B88A8 000B56A8  4B F5 01 79 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B88AC 000B56AC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B88B0 000B56B0  38 00 00 00 */	li r0, 0
/* 800B88B4 000B56B4  90 01 00 08 */	stw r0, 8(r1)
/* 800B88B8 000B56B8  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B88BC 000B56BC  FC 40 08 90 */	fmr f2, f1
/* 800B88C0 000B56C0  3C 80 80 0C */	lis r4, anGrabRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B88C4 000B56C4  3C 60 80 0C */	lis r3, anGrabRetractCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B88C8 000B56C8  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B88CC 000B56CC  38 C4 8B B0 */	addi r6, r4, anGrabRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B88D0 000B56D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B88D4 000B56D4  38 E3 8B 7C */	addi r7, r3, anGrabRetractCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B88D8 000B56D8  38 85 09 26 */	addi r4, r5, 0x926
/* 800B88DC 000B56DC  C0 62 9B B4 */	lfs f3, $$21795-_SDA2_BASE_(r2)
/* 800B88E0 000B56E0  7F E3 FB 78 */	mr r3, r31
/* 800B88E4 000B56E4  38 A5 09 37 */	addi r5, r5, 0x937
/* 800B88E8 000B56E8  39 00 00 00 */	li r8, 0
/* 800B88EC 000B56EC  39 20 00 00 */	li r9, 0
/* 800B88F0 000B56F0  39 40 03 E8 */	li r10, 0x3e8
/* 800B88F4 000B56F4  4B F5 01 2D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B88F8 000B56F8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B88FC 000B56FC  38 00 00 00 */	li r0, 0
/* 800B8900 000B5700  90 01 00 08 */	stw r0, 8(r1)
/* 800B8904 000B5704  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8908 000B5708  FC 40 08 90 */	fmr f2, f1
/* 800B890C 000B570C  3C 60 80 0C */	lis r3, anGrabTossForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8910 000B5710  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B8914 000B5714  FC 60 08 90 */	fmr f3, f1
/* 800B8918 000B5718  38 E3 8B 48 */	addi r7, r3, anGrabTossForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B891C 000B571C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8920 000B5720  38 85 09 37 */	addi r4, r5, 0x937
/* 800B8924 000B5724  7F E3 FB 78 */	mr r3, r31
/* 800B8928 000B5728  38 A5 09 5B */	addi r5, r5, 0x95b
/* 800B892C 000B572C  38 C0 00 00 */	li r6, 0
/* 800B8930 000B5730  39 00 00 10 */	li r8, 0x10
/* 800B8934 000B5734  39 20 00 00 */	li r9, 0
/* 800B8938 000B5738  39 40 03 E8 */	li r10, 0x3e8
/* 800B893C 000B573C  4B F5 00 E5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8940 000B5740  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8944 000B5744  38 00 00 00 */	li r0, 0
/* 800B8948 000B5748  90 01 00 08 */	stw r0, 8(r1)
/* 800B894C 000B574C  3C 80 80 2E */	lis r4, $$2stringBase0_50@ha
/* 800B8950 000B5750  FC 40 08 90 */	fmr f2, f1
/* 800B8954 000B5754  3C 60 80 0C */	lis r3, anGrabDoneForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8958 000B5758  38 A4 BB 98 */	addi r5, r4, $$2stringBase0_50@l
/* 800B895C 000B575C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8960 000B5760  38 E3 8B 14 */	addi r7, r3, anGrabDoneForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8964 000B5764  C0 62 9B B4 */	lfs f3, $$21795-_SDA2_BASE_(r2)
/* 800B8968 000B5768  38 85 09 5B */	addi r4, r5, 0x95b
/* 800B896C 000B576C  7F E3 FB 78 */	mr r3, r31
/* 800B8970 000B5770  38 A5 09 6D */	addi r5, r5, 0x96d
/* 800B8974 000B5774  38 C0 00 00 */	li r6, 0
/* 800B8978 000B5778  39 00 00 10 */	li r8, 0x10
/* 800B897C 000B577C  39 20 00 00 */	li r9, 0
/* 800B8980 000B5780  39 40 03 E8 */	li r10, 0x3e8
/* 800B8984 000B5784  4B F5 00 9D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8988 000B5788  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B898C 000B578C  38 00 00 00 */	li r0, 0
/* 800B8990 000B5790  90 01 00 08 */	stw r0, 8(r1)
/* 800B8994 000B5794  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B8998 000B5798  FC 40 08 90 */	fmr f2, f1
/* 800B899C 000B579C  38 A3 BB 98 */	addi r5, r3, $$2stringBase0_50@l
/* 800B89A0 000B57A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B89A4 000B57A4  7F E3 FB 78 */	mr r3, r31
/* 800B89A8 000B57A8  C0 62 9B B4 */	lfs f3, $$21795-_SDA2_BASE_(r2)
/* 800B89AC 000B57AC  38 85 09 6D */	addi r4, r5, 0x96d
/* 800B89B0 000B57B0  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B89B4 000B57B4  38 C0 00 00 */	li r6, 0
/* 800B89B8 000B57B8  38 E0 00 00 */	li r7, 0
/* 800B89BC 000B57BC  39 00 00 10 */	li r8, 0x10
/* 800B89C0 000B57C0  39 20 00 00 */	li r9, 0
/* 800B89C4 000B57C4  39 40 03 E8 */	li r10, 0x3e8
/* 800B89C8 000B57C8  4B F5 00 59 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B89CC 000B57CC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B89D0 000B57D0  38 00 00 00 */	li r0, 0
/* 800B89D4 000B57D4  90 01 00 08 */	stw r0, 8(r1)
/* 800B89D8 000B57D8  3C A0 80 2E */	lis r5, $$2stringBase0_50@ha
/* 800B89DC 000B57DC  FC 40 08 90 */	fmr f2, f1
/* 800B89E0 000B57E0  3C 80 80 0C */	lis r4, anGrabIsNullCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B89E4 000B57E4  3C 60 80 0C */	lis r3, anGrabIsNullCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B89E8 000B57E8  38 A5 BB 98 */	addi r5, r5, $$2stringBase0_50@l
/* 800B89EC 000B57EC  38 C4 8A E0 */	addi r6, r4, anGrabIsNullCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B89F0 000B57F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B89F4 000B57F4  38 E3 8A AC */	addi r7, r3, anGrabIsNullCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B89F8 000B57F8  38 85 0D 77 */	addi r4, r5, 0xd77
/* 800B89FC 000B57FC  C0 62 9B 14 */	lfs f3, $$21523_0-_SDA2_BASE_(r2)
/* 800B8A00 000B5800  7F E3 FB 78 */	mr r3, r31
/* 800B8A04 000B5804  38 A5 0A 32 */	addi r5, r5, 0xa32
/* 800B8A08 000B5808  39 00 00 00 */	li r8, 0
/* 800B8A0C 000B580C  39 20 00 00 */	li r9, 0
/* 800B8A10 000B5810  39 40 03 E9 */	li r10, 0x3e9
/* 800B8A14 000B5814  4B F5 00 0D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8A18 000B5818  38 00 00 00 */	li r0, 0
/* 800B8A1C 000B581C  3C 60 80 2E */	lis r3, $$2stringBase0_50@ha
/* 800B8A20 000B5820  90 01 00 08 */	stw r0, 8(r1)
/* 800B8A24 000B5824  38 A3 BB 98 */	addi r5, r3, $$2stringBase0_50@l
/* 800B8A28 000B5828  3C 80 80 0C */	lis r4, anGrabBeginCombatCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8A2C 000B582C  3C 60 80 0C */	lis r3, anGrabBeginCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800B8A30 000B5830  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B8A34 000B5834  38 C4 8A 78 */	addi r6, r4, anGrabBeginCombatCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8A38 000B5838  38 E3 8C 18 */	addi r7, r3, anGrabBeginCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 800B8A3C 000B583C  38 85 0D 7D */	addi r4, r5, 0xd7d
/* 800B8A40 000B5840  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B8A44 000B5844  7F E3 FB 78 */	mr r3, r31
/* 800B8A48 000B5848  C0 42 9A FC */	lfs f2, $$21517_2-_SDA2_BASE_(r2)
/* 800B8A4C 000B584C  38 A5 09 14 */	addi r5, r5, 0x914
/* 800B8A50 000B5850  C0 62 9B B4 */	lfs f3, $$21795-_SDA2_BASE_(r2)
/* 800B8A54 000B5854  39 00 00 08 */	li r8, 8
/* 800B8A58 000B5858  39 20 00 00 */	li r9, 0
/* 800B8A5C 000B585C  39 40 03 E8 */	li r10, 0x3e8
/* 800B8A60 000B5860  4B F4 FF C1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800B8A64 000B5864  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B8A68 000B5868  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B8A6C 000B586C  7C 08 03 A6 */	mtlr r0
/* 800B8A70 000B5870  38 21 00 20 */	addi r1, r1, 0x20
/* 800B8A74 000B5874  4E 80 00 20 */	blr 

.global anGrabBeginCombatCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrabBeginCombatCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8A78 000B5878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8A7C 000B587C  7C 08 02 A6 */	mflr r0
/* 800B8A80 000B5880  7C 66 1B 78 */	mr r6, r3
/* 800B8A84 000B5884  7C A3 2B 78 */	mr r3, r5
/* 800B8A88 000B5888  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8A8C 000B588C  7C 80 23 78 */	mr r0, r4
/* 800B8A90 000B5890  7C C4 33 78 */	mr r4, r6
/* 800B8A94 000B5894  7C 05 03 78 */	mr r5, r0
/* 800B8A98 000B5898  48 00 23 2D */	bl GrabBeginCombatCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8A9C 000B589C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8AA0 000B58A0  7C 08 03 A6 */	mtlr r0
/* 800B8AA4 000B58A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8AA8 000B58A8  4E 80 00 20 */	blr 

.global anGrabIsNullCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrabIsNullCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8AAC 000B58AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8AB0 000B58B0  7C 08 02 A6 */	mflr r0
/* 800B8AB4 000B58B4  7C 66 1B 78 */	mr r6, r3
/* 800B8AB8 000B58B8  7C A3 2B 78 */	mr r3, r5
/* 800B8ABC 000B58BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8AC0 000B58C0  7C 80 23 78 */	mr r0, r4
/* 800B8AC4 000B58C4  7C C4 33 78 */	mr r4, r6
/* 800B8AC8 000B58C8  7C 05 03 78 */	mr r5, r0
/* 800B8ACC 000B58CC  48 00 27 F9 */	bl GrabIsNullCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8AD0 000B58D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8AD4 000B58D4  7C 08 03 A6 */	mtlr r0
/* 800B8AD8 000B58D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8ADC 000B58DC  4E 80 00 20 */	blr 

.global anGrabIsNullCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrabIsNullCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8AE0 000B58E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8AE4 000B58E4  7C 08 02 A6 */	mflr r0
/* 800B8AE8 000B58E8  7C 66 1B 78 */	mr r6, r3
/* 800B8AEC 000B58EC  7C A3 2B 78 */	mr r3, r5
/* 800B8AF0 000B58F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8AF4 000B58F4  7C 80 23 78 */	mr r0, r4
/* 800B8AF8 000B58F8  7C C4 33 78 */	mr r4, r6
/* 800B8AFC 000B58FC  7C 05 03 78 */	mr r5, r0
/* 800B8B00 000B5900  48 00 27 B5 */	bl GrabIsNullCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8B04 000B5904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8B08 000B5908  7C 08 03 A6 */	mtlr r0
/* 800B8B0C 000B590C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8B10 000B5910  4E 80 00 20 */	blr 

.global anGrabDoneForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrabDoneForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8B14 000B5914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8B18 000B5918  7C 08 02 A6 */	mflr r0
/* 800B8B1C 000B591C  7C 66 1B 78 */	mr r6, r3
/* 800B8B20 000B5920  7C A3 2B 78 */	mr r3, r5
/* 800B8B24 000B5924  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8B28 000B5928  7C 80 23 78 */	mr r0, r4
/* 800B8B2C 000B592C  7C C4 33 78 */	mr r4, r6
/* 800B8B30 000B5930  7C 05 03 78 */	mr r5, r0
/* 800B8B34 000B5934  48 00 25 9D */	bl GrabDoneForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8B38 000B5938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8B3C 000B593C  7C 08 03 A6 */	mtlr r0
/* 800B8B40 000B5940  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8B44 000B5944  4E 80 00 20 */	blr 

.global anGrabTossForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrabTossForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8B48 000B5948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8B4C 000B594C  7C 08 02 A6 */	mflr r0
/* 800B8B50 000B5950  7C 66 1B 78 */	mr r6, r3
/* 800B8B54 000B5954  7C A3 2B 78 */	mr r3, r5
/* 800B8B58 000B5958  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8B5C 000B595C  7C 80 23 78 */	mr r0, r4
/* 800B8B60 000B5960  7C C4 33 78 */	mr r4, r6
/* 800B8B64 000B5964  7C 05 03 78 */	mr r5, r0
/* 800B8B68 000B5968  48 00 25 4D */	bl GrabTossForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8B6C 000B596C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8B70 000B5970  7C 08 03 A6 */	mtlr r0
/* 800B8B74 000B5974  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8B78 000B5978  4E 80 00 20 */	blr 

.global anGrabRetractCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrabRetractCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8B7C 000B597C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8B80 000B5980  7C 08 02 A6 */	mflr r0
/* 800B8B84 000B5984  7C 66 1B 78 */	mr r6, r3
/* 800B8B88 000B5988  7C A3 2B 78 */	mr r3, r5
/* 800B8B8C 000B598C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8B90 000B5990  7C 80 23 78 */	mr r0, r4
/* 800B8B94 000B5994  7C C4 33 78 */	mr r4, r6
/* 800B8B98 000B5998  7C 05 03 78 */	mr r5, r0
/* 800B8B9C 000B599C  48 00 23 7D */	bl GrabRetractCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8BA0 000B59A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8BA4 000B59A4  7C 08 03 A6 */	mtlr r0
/* 800B8BA8 000B59A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8BAC 000B59AC  4E 80 00 20 */	blr 

.global anGrabRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrabRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8BB0 000B59B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8BB4 000B59B4  7C 08 02 A6 */	mflr r0
/* 800B8BB8 000B59B8  7C 66 1B 78 */	mr r6, r3
/* 800B8BBC 000B59BC  7C A3 2B 78 */	mr r3, r5
/* 800B8BC0 000B59C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8BC4 000B59C4  7C 80 23 78 */	mr r0, r4
/* 800B8BC8 000B59C8  7C C4 33 78 */	mr r4, r6
/* 800B8BCC 000B59CC  7C 05 03 78 */	mr r5, r0
/* 800B8BD0 000B59D0  48 00 23 31 */	bl GrabRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8BD4 000B59D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8BD8 000B59D8  7C 08 03 A6 */	mtlr r0
/* 800B8BDC 000B59DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8BE0 000B59E0  4E 80 00 20 */	blr 

.global anGrabExtendCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrabExtendCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8BE4 000B59E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8BE8 000B59E8  7C 08 02 A6 */	mflr r0
/* 800B8BEC 000B59EC  7C 66 1B 78 */	mr r6, r3
/* 800B8BF0 000B59F0  7C A3 2B 78 */	mr r3, r5
/* 800B8BF4 000B59F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8BF8 000B59F8  7C 80 23 78 */	mr r0, r4
/* 800B8BFC 000B59FC  7C C4 33 78 */	mr r4, r6
/* 800B8C00 000B5A00  7C 05 03 78 */	mr r5, r0
/* 800B8C04 000B5A04  48 00 22 7D */	bl GrabExtendCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8C08 000B5A08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8C0C 000B5A0C  7C 08 03 A6 */	mtlr r0
/* 800B8C10 000B5A10  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8C14 000B5A14  4E 80 00 20 */	blr 

.global anGrabBeginCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrabBeginCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8C18 000B5A18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8C1C 000B5A1C  7C 08 02 A6 */	mflr r0
/* 800B8C20 000B5A20  7C 66 1B 78 */	mr r6, r3
/* 800B8C24 000B5A24  7C A3 2B 78 */	mr r3, r5
/* 800B8C28 000B5A28  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8C2C 000B5A2C  7C 80 23 78 */	mr r0, r4
/* 800B8C30 000B5A30  7C C4 33 78 */	mr r4, r6
/* 800B8C34 000B5A34  7C 05 03 78 */	mr r5, r0
/* 800B8C38 000B5A38  48 00 22 25 */	bl GrabBeginCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8C3C 000B5A3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8C40 000B5A40  7C 08 03 A6 */	mtlr r0
/* 800B8C44 000B5A44  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8C48 000B5A48  4E 80 00 20 */	blr 

.global anGrabBeginCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrabBeginCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8C4C 000B5A4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8C50 000B5A50  7C 08 02 A6 */	mflr r0
/* 800B8C54 000B5A54  7C 66 1B 78 */	mr r6, r3
/* 800B8C58 000B5A58  7C A3 2B 78 */	mr r3, r5
/* 800B8C5C 000B5A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8C60 000B5A60  7C 80 23 78 */	mr r0, r4
/* 800B8C64 000B5A64  7C C4 33 78 */	mr r4, r6
/* 800B8C68 000B5A68  7C 05 03 78 */	mr r5, r0
/* 800B8C6C 000B5A6C  48 00 21 19 */	bl GrabBeginCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8C70 000B5A70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8C74 000B5A74  7C 08 03 A6 */	mtlr r0
/* 800B8C78 000B5A78  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8C7C 000B5A7C  4E 80 00 20 */	blr 

.global anCombatRunEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anCombatRunEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8C80 000B5A80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8C84 000B5A84  7C 08 02 A6 */	mflr r0
/* 800B8C88 000B5A88  7C 66 1B 78 */	mr r6, r3
/* 800B8C8C 000B5A8C  7C A3 2B 78 */	mr r3, r5
/* 800B8C90 000B5A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8C94 000B5A94  7C 80 23 78 */	mr r0, r4
/* 800B8C98 000B5A98  7C C4 33 78 */	mr r4, r6
/* 800B8C9C 000B5A9C  7C 05 03 78 */	mr r5, r0
/* 800B8CA0 000B5AA0  48 00 31 8D */	bl CombatRunEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8CA4 000B5AA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8CA8 000B5AA8  7C 08 03 A6 */	mtlr r0
/* 800B8CAC 000B5AAC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8CB0 000B5AB0  4E 80 00 20 */	blr 

.global anCombatRunNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anCombatRunNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8CB4 000B5AB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8CB8 000B5AB8  7C 08 02 A6 */	mflr r0
/* 800B8CBC 000B5ABC  7C 66 1B 78 */	mr r6, r3
/* 800B8CC0 000B5AC0  7C A3 2B 78 */	mr r3, r5
/* 800B8CC4 000B5AC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8CC8 000B5AC8  7C 80 23 78 */	mr r0, r4
/* 800B8CCC 000B5ACC  7C C4 33 78 */	mr r4, r6
/* 800B8CD0 000B5AD0  7C 05 03 78 */	mr r5, r0
/* 800B8CD4 000B5AD4  48 00 30 E1 */	bl CombatRunNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8CD8 000B5AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8CDC 000B5ADC  7C 08 03 A6 */	mtlr r0
/* 800B8CE0 000B5AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8CE4 000B5AE4  4E 80 00 20 */	blr 

.global anCombatSlipCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anCombatSlipCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8CE8 000B5AE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8CEC 000B5AEC  7C 08 02 A6 */	mflr r0
/* 800B8CF0 000B5AF0  7C 66 1B 78 */	mr r6, r3
/* 800B8CF4 000B5AF4  7C A3 2B 78 */	mr r3, r5
/* 800B8CF8 000B5AF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8CFC 000B5AFC  7C 80 23 78 */	mr r0, r4
/* 800B8D00 000B5B00  7C C4 33 78 */	mr r4, r6
/* 800B8D04 000B5B04  7C 05 03 78 */	mr r5, r0
/* 800B8D08 000B5B08  48 00 30 35 */	bl CombatSlipCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8D0C 000B5B0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8D10 000B5B10  7C 08 03 A6 */	mtlr r0
/* 800B8D14 000B5B14  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8D18 000B5B18  4E 80 00 20 */	blr 

.global anCombatWalkEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anCombatWalkEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8D1C 000B5B1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8D20 000B5B20  7C 08 02 A6 */	mflr r0
/* 800B8D24 000B5B24  7C 66 1B 78 */	mr r6, r3
/* 800B8D28 000B5B28  7C A3 2B 78 */	mr r3, r5
/* 800B8D2C 000B5B2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8D30 000B5B30  7C 80 23 78 */	mr r0, r4
/* 800B8D34 000B5B34  7C C4 33 78 */	mr r4, r6
/* 800B8D38 000B5B38  7C 05 03 78 */	mr r5, r0
/* 800B8D3C 000B5B3C  48 00 2F 89 */	bl CombatWalkEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8D40 000B5B40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8D44 000B5B44  7C 08 03 A6 */	mtlr r0
/* 800B8D48 000B5B48  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8D4C 000B5B4C  4E 80 00 20 */	blr 

.global anCombatWalkNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anCombatWalkNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8D50 000B5B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8D54 000B5B54  7C 08 02 A6 */	mflr r0
/* 800B8D58 000B5B58  7C 66 1B 78 */	mr r6, r3
/* 800B8D5C 000B5B5C  7C A3 2B 78 */	mr r3, r5
/* 800B8D60 000B5B60  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8D64 000B5B64  7C 80 23 78 */	mr r0, r4
/* 800B8D68 000B5B68  7C C4 33 78 */	mr r4, r6
/* 800B8D6C 000B5B6C  7C 05 03 78 */	mr r5, r0
/* 800B8D70 000B5B70  48 00 2E DD */	bl CombatWalkNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8D74 000B5B74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8D78 000B5B78  7C 08 03 A6 */	mtlr r0
/* 800B8D7C 000B5B7C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8D80 000B5B80  4E 80 00 20 */	blr 

.global anControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8D84 000B5B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8D88 000B5B88  7C 08 02 A6 */	mflr r0
/* 800B8D8C 000B5B8C  7C 66 1B 78 */	mr r6, r3
/* 800B8D90 000B5B90  7C A3 2B 78 */	mr r3, r5
/* 800B8D94 000B5B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8D98 000B5B98  7C 80 23 78 */	mr r0, r4
/* 800B8D9C 000B5B9C  7C C4 33 78 */	mr r4, r6
/* 800B8DA0 000B5BA0  7C 05 03 78 */	mr r5, r0
/* 800B8DA4 000B5BA4  4B FE 5A 8D */	bl ControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8DA8 000B5BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8DAC 000B5BAC  7C 08 03 A6 */	mtlr r0
/* 800B8DB0 000B5BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8DB4 000B5BB4  4E 80 00 20 */	blr 

.global anSpinEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anSpinEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8DB8 000B5BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8DBC 000B5BBC  7C 08 02 A6 */	mflr r0
/* 800B8DC0 000B5BC0  7C 66 1B 78 */	mr r6, r3
/* 800B8DC4 000B5BC4  7C A3 2B 78 */	mr r3, r5
/* 800B8DC8 000B5BC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8DCC 000B5BCC  7C 80 23 78 */	mr r0, r4
/* 800B8DD0 000B5BD0  7C C4 33 78 */	mr r4, r6
/* 800B8DD4 000B5BD4  7C 05 03 78 */	mr r5, r0
/* 800B8DD8 000B5BD8  48 00 25 D5 */	bl SpinEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8DDC 000B5BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8DE0 000B5BE0  7C 08 03 A6 */	mtlr r0
/* 800B8DE4 000B5BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8DE8 000B5BE8  4E 80 00 20 */	blr 

.global anSpinAgainCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anSpinAgainCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8DEC 000B5BEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8DF0 000B5BF0  7C 08 02 A6 */	mflr r0
/* 800B8DF4 000B5BF4  7C 66 1B 78 */	mr r6, r3
/* 800B8DF8 000B5BF8  7C A3 2B 78 */	mr r3, r5
/* 800B8DFC 000B5BFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8E00 000B5C00  7C 80 23 78 */	mr r0, r4
/* 800B8E04 000B5C04  7C C4 33 78 */	mr r4, r6
/* 800B8E08 000B5C08  7C 05 03 78 */	mr r5, r0
/* 800B8E0C 000B5C0C  48 00 25 8D */	bl SpinAgainCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8E10 000B5C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8E14 000B5C14  7C 08 03 A6 */	mtlr r0
/* 800B8E18 000B5C18  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8E1C 000B5C1C  4E 80 00 20 */	blr 

.global anSpinAgainCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anSpinAgainCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8E20 000B5C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8E24 000B5C24  7C 08 02 A6 */	mflr r0
/* 800B8E28 000B5C28  7C 66 1B 78 */	mr r6, r3
/* 800B8E2C 000B5C2C  7C A3 2B 78 */	mr r3, r5
/* 800B8E30 000B5C30  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8E34 000B5C34  7C 80 23 78 */	mr r0, r4
/* 800B8E38 000B5C38  7C C4 33 78 */	mr r4, r6
/* 800B8E3C 000B5C3C  7C 05 03 78 */	mr r5, r0
/* 800B8E40 000B5C40  48 00 25 39 */	bl SpinAgainCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8E44 000B5C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8E48 000B5C48  7C 08 03 A6 */	mtlr r0
/* 800B8E4C 000B5C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8E50 000B5C50  4E 80 00 20 */	blr 

.global anPunchEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anPunchEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8E54 000B5C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8E58 000B5C58  7C 08 02 A6 */	mflr r0
/* 800B8E5C 000B5C5C  7C 66 1B 78 */	mr r6, r3
/* 800B8E60 000B5C60  7C A3 2B 78 */	mr r3, r5
/* 800B8E64 000B5C64  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8E68 000B5C68  7C 80 23 78 */	mr r0, r4
/* 800B8E6C 000B5C6C  7C C4 33 78 */	mr r4, r6
/* 800B8E70 000B5C70  7C 05 03 78 */	mr r5, r0
/* 800B8E74 000B5C74  48 00 1D 71 */	bl PunchEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8E78 000B5C78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8E7C 000B5C7C  7C 08 03 A6 */	mtlr r0
/* 800B8E80 000B5C80  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8E84 000B5C84  4E 80 00 20 */	blr 

.global anPunchEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anPunchEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8E88 000B5C88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8E8C 000B5C8C  7C 08 02 A6 */	mflr r0
/* 800B8E90 000B5C90  7C 66 1B 78 */	mr r6, r3
/* 800B8E94 000B5C94  7C A3 2B 78 */	mr r3, r5
/* 800B8E98 000B5C98  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8E9C 000B5C9C  7C 80 23 78 */	mr r0, r4
/* 800B8EA0 000B5CA0  7C C4 33 78 */	mr r4, r6
/* 800B8EA4 000B5CA4  7C 05 03 78 */	mr r5, r0
/* 800B8EA8 000B5CA8  48 00 1D 05 */	bl PunchEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8EAC 000B5CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8EB0 000B5CB0  7C 08 03 A6 */	mtlr r0
/* 800B8EB4 000B5CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8EB8 000B5CB8  4E 80 00 20 */	blr 

.global anPunchRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anPunchRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8EBC 000B5CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8EC0 000B5CC0  7C 08 02 A6 */	mflr r0
/* 800B8EC4 000B5CC4  7C 66 1B 78 */	mr r6, r3
/* 800B8EC8 000B5CC8  7C A3 2B 78 */	mr r3, r5
/* 800B8ECC 000B5CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8ED0 000B5CD0  7C 80 23 78 */	mr r0, r4
/* 800B8ED4 000B5CD4  7C C4 33 78 */	mr r4, r6
/* 800B8ED8 000B5CD8  7C 05 03 78 */	mr r5, r0
/* 800B8EDC 000B5CDC  48 00 1D 31 */	bl PunchRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8EE0 000B5CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8EE4 000B5CE4  7C 08 03 A6 */	mtlr r0
/* 800B8EE8 000B5CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8EEC 000B5CEC  4E 80 00 20 */	blr 

.global anFPReturnCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anFPReturnCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8EF0 000B5CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8EF4 000B5CF4  7C 08 02 A6 */	mflr r0
/* 800B8EF8 000B5CF8  7C 66 1B 78 */	mr r6, r3
/* 800B8EFC 000B5CFC  7C A3 2B 78 */	mr r3, r5
/* 800B8F00 000B5D00  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8F04 000B5D04  7C 80 23 78 */	mr r0, r4
/* 800B8F08 000B5D08  7C C4 33 78 */	mr r4, r6
/* 800B8F0C 000B5D0C  7C 05 03 78 */	mr r5, r0
/* 800B8F10 000B5D10  48 00 0D D5 */	bl FPReturnCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8F14 000B5D14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8F18 000B5D18  7C 08 03 A6 */	mtlr r0
/* 800B8F1C 000B5D1C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8F20 000B5D20  4E 80 00 20 */	blr 

.global anGrappleEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8F24 000B5D24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8F28 000B5D28  7C 08 02 A6 */	mflr r0
/* 800B8F2C 000B5D2C  7C 66 1B 78 */	mr r6, r3
/* 800B8F30 000B5D30  7C A3 2B 78 */	mr r3, r5
/* 800B8F34 000B5D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8F38 000B5D38  7C 80 23 78 */	mr r0, r4
/* 800B8F3C 000B5D3C  7C C4 33 78 */	mr r4, r6
/* 800B8F40 000B5D40  7C 05 03 78 */	mr r5, r0
/* 800B8F44 000B5D44  48 00 16 6D */	bl GrappleEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8F48 000B5D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8F4C 000B5D4C  7C 08 03 A6 */	mtlr r0
/* 800B8F50 000B5D50  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8F54 000B5D54  4E 80 00 20 */	blr 

.global anGrappleEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8F58 000B5D58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8F5C 000B5D5C  7C 08 02 A6 */	mflr r0
/* 800B8F60 000B5D60  7C 66 1B 78 */	mr r6, r3
/* 800B8F64 000B5D64  7C A3 2B 78 */	mr r3, r5
/* 800B8F68 000B5D68  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8F6C 000B5D6C  7C 80 23 78 */	mr r0, r4
/* 800B8F70 000B5D70  7C C4 33 78 */	mr r4, r6
/* 800B8F74 000B5D74  7C 05 03 78 */	mr r5, r0
/* 800B8F78 000B5D78  48 00 15 91 */	bl GrappleEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8F7C 000B5D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8F80 000B5D80  7C 08 03 A6 */	mtlr r0
/* 800B8F84 000B5D84  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8F88 000B5D88  4E 80 00 20 */	blr 

.global anHitEitherBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anHitEitherBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8F8C 000B5D8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8F90 000B5D90  7C 08 02 A6 */	mflr r0
/* 800B8F94 000B5D94  7C 66 1B 78 */	mr r6, r3
/* 800B8F98 000B5D98  7C A3 2B 78 */	mr r3, r5
/* 800B8F9C 000B5D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8FA0 000B5DA0  7C 80 23 78 */	mr r0, r4
/* 800B8FA4 000B5DA4  7C C4 33 78 */	mr r4, r6
/* 800B8FA8 000B5DA8  7C 05 03 78 */	mr r5, r0
/* 800B8FAC 000B5DAC  4B FE 55 65 */	bl HitEitherBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8FB0 000B5DB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8FB4 000B5DB4  7C 08 03 A6 */	mtlr r0
/* 800B8FB8 000B5DB8  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8FBC 000B5DBC  4E 80 00 20 */	blr 

.global anHitEitherFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anHitEitherFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8FC0 000B5DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8FC4 000B5DC4  7C 08 02 A6 */	mflr r0
/* 800B8FC8 000B5DC8  7C 66 1B 78 */	mr r6, r3
/* 800B8FCC 000B5DCC  7C A3 2B 78 */	mr r3, r5
/* 800B8FD0 000B5DD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8FD4 000B5DD4  7C 80 23 78 */	mr r0, r4
/* 800B8FD8 000B5DD8  7C C4 33 78 */	mr r4, r6
/* 800B8FDC 000B5DDC  7C 05 03 78 */	mr r5, r0
/* 800B8FE0 000B5DE0  4B FE 55 0D */	bl HitEitherFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B8FE4 000B5DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8FE8 000B5DE8  7C 08 03 A6 */	mtlr r0
/* 800B8FEC 000B5DEC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8FF0 000B5DF0  4E 80 00 20 */	blr 

.global anGrappleHoldDoneCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleHoldDoneCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B8FF4 000B5DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8FF8 000B5DF8  7C 08 02 A6 */	mflr r0
/* 800B8FFC 000B5DFC  7C 66 1B 78 */	mr r6, r3
/* 800B9000 000B5E00  7C A3 2B 78 */	mr r3, r5
/* 800B9004 000B5E04  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9008 000B5E08  7C 80 23 78 */	mr r0, r4
/* 800B900C 000B5E0C  7C C4 33 78 */	mr r4, r6
/* 800B9010 000B5E10  7C 05 03 78 */	mr r5, r0
/* 800B9014 000B5E14  48 00 14 DD */	bl GrappleHoldDoneCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9018 000B5E18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B901C 000B5E1C  7C 08 03 A6 */	mtlr r0
/* 800B9020 000B5E20  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9024 000B5E24  4E 80 00 20 */	blr 

.global anGrappleHoldCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleHoldCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9028 000B5E28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B902C 000B5E2C  7C 08 02 A6 */	mflr r0
/* 800B9030 000B5E30  7C 66 1B 78 */	mr r6, r3
/* 800B9034 000B5E34  7C A3 2B 78 */	mr r3, r5
/* 800B9038 000B5E38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B903C 000B5E3C  7C 80 23 78 */	mr r0, r4
/* 800B9040 000B5E40  7C C4 33 78 */	mr r4, r6
/* 800B9044 000B5E44  7C 05 03 78 */	mr r5, r0
/* 800B9048 000B5E48  48 00 14 91 */	bl GrappleHoldCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B904C 000B5E4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9050 000B5E50  7C 08 03 A6 */	mtlr r0
/* 800B9054 000B5E54  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9058 000B5E58  4E 80 00 20 */	blr 

.global anGrappleSwitchCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleSwitchCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B905C 000B5E5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9060 000B5E60  7C 08 02 A6 */	mflr r0
/* 800B9064 000B5E64  7C 66 1B 78 */	mr r6, r3
/* 800B9068 000B5E68  7C A3 2B 78 */	mr r3, r5
/* 800B906C 000B5E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9070 000B5E70  7C 80 23 78 */	mr r0, r4
/* 800B9074 000B5E74  7C C4 33 78 */	mr r4, r6
/* 800B9078 000B5E78  7C 05 03 78 */	mr r5, r0
/* 800B907C 000B5E7C  48 00 12 DD */	bl GrappleSwitchCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9080 000B5E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9084 000B5E84  7C 08 03 A6 */	mtlr r0
/* 800B9088 000B5E88  38 21 00 10 */	addi r1, r1, 0x10
/* 800B908C 000B5E8C  4E 80 00 20 */	blr 

.global anGrappleTranCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleTranCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9090 000B5E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9094 000B5E94  7C 08 02 A6 */	mflr r0
/* 800B9098 000B5E98  7C 66 1B 78 */	mr r6, r3
/* 800B909C 000B5E9C  7C A3 2B 78 */	mr r3, r5
/* 800B90A0 000B5EA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B90A4 000B5EA4  7C 80 23 78 */	mr r0, r4
/* 800B90A8 000B5EA8  7C C4 33 78 */	mr r4, r6
/* 800B90AC 000B5EAC  7C 05 03 78 */	mr r5, r0
/* 800B90B0 000B5EB0  48 00 12 A1 */	bl GrappleTranCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B90B4 000B5EB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B90B8 000B5EB8  7C 08 03 A6 */	mtlr r0
/* 800B90BC 000B5EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B90C0 000B5EC0  4E 80 00 20 */	blr 

.global anGrappleGrabAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleGrabAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B90C4 000B5EC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B90C8 000B5EC8  7C 08 02 A6 */	mflr r0
/* 800B90CC 000B5ECC  7C 66 1B 78 */	mr r6, r3
/* 800B90D0 000B5ED0  7C A3 2B 78 */	mr r3, r5
/* 800B90D4 000B5ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B90D8 000B5ED8  7C 80 23 78 */	mr r0, r4
/* 800B90DC 000B5EDC  7C C4 33 78 */	mr r4, r6
/* 800B90E0 000B5EE0  7C 05 03 78 */	mr r5, r0
/* 800B90E4 000B5EE4  48 00 12 09 */	bl GrappleGrabAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B90E8 000B5EE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B90EC 000B5EEC  7C 08 03 A6 */	mtlr r0
/* 800B90F0 000B5EF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800B90F4 000B5EF4  4E 80 00 20 */	blr 

.global anGrappleGrabGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleGrabGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B90F8 000B5EF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B90FC 000B5EFC  7C 08 02 A6 */	mflr r0
/* 800B9100 000B5F00  7C 66 1B 78 */	mr r6, r3
/* 800B9104 000B5F04  7C A3 2B 78 */	mr r3, r5
/* 800B9108 000B5F08  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B910C 000B5F0C  7C 80 23 78 */	mr r0, r4
/* 800B9110 000B5F10  7C C4 33 78 */	mr r4, r6
/* 800B9114 000B5F14  7C 05 03 78 */	mr r5, r0
/* 800B9118 000B5F18  48 00 10 A5 */	bl GrappleGrabGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B911C 000B5F1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9120 000B5F20  7C 08 03 A6 */	mtlr r0
/* 800B9124 000B5F24  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9128 000B5F28  4E 80 00 20 */	blr 

.global anGrappleGrabCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleGrabCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B912C 000B5F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9130 000B5F30  7C 08 02 A6 */	mflr r0
/* 800B9134 000B5F34  7C 66 1B 78 */	mr r6, r3
/* 800B9138 000B5F38  7C A3 2B 78 */	mr r3, r5
/* 800B913C 000B5F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9140 000B5F40  7C 80 23 78 */	mr r0, r4
/* 800B9144 000B5F44  7C C4 33 78 */	mr r4, r6
/* 800B9148 000B5F48  7C 05 03 78 */	mr r5, r0
/* 800B914C 000B5F4C  48 00 10 31 */	bl GrappleGrabCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9150 000B5F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9154 000B5F54  7C 08 03 A6 */	mtlr r0
/* 800B9158 000B5F58  38 21 00 10 */	addi r1, r1, 0x10
/* 800B915C 000B5F5C  4E 80 00 20 */	blr 

.global anGrappleExtendAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleExtendAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9160 000B5F60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9164 000B5F64  7C 08 02 A6 */	mflr r0
/* 800B9168 000B5F68  7C 66 1B 78 */	mr r6, r3
/* 800B916C 000B5F6C  7C A3 2B 78 */	mr r3, r5
/* 800B9170 000B5F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9174 000B5F74  7C 80 23 78 */	mr r0, r4
/* 800B9178 000B5F78  7C C4 33 78 */	mr r4, r6
/* 800B917C 000B5F7C  7C 05 03 78 */	mr r5, r0
/* 800B9180 000B5F80  48 00 0E 7D */	bl GrappleExtendAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9184 000B5F84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9188 000B5F88  7C 08 03 A6 */	mtlr r0
/* 800B918C 000B5F8C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9190 000B5F90  4E 80 00 20 */	blr 

.global anGrappleExtendGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleExtendGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9194 000B5F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9198 000B5F98  7C 08 02 A6 */	mflr r0
/* 800B919C 000B5F9C  7C 66 1B 78 */	mr r6, r3
/* 800B91A0 000B5FA0  7C A3 2B 78 */	mr r3, r5
/* 800B91A4 000B5FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B91A8 000B5FA8  7C 80 23 78 */	mr r0, r4
/* 800B91AC 000B5FAC  7C C4 33 78 */	mr r4, r6
/* 800B91B0 000B5FB0  7C 05 03 78 */	mr r5, r0
/* 800B91B4 000B5FB4  48 00 0D 5D */	bl GrappleExtendGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B91B8 000B5FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B91BC 000B5FBC  7C 08 03 A6 */	mtlr r0
/* 800B91C0 000B5FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 800B91C4 000B5FC4  4E 80 00 20 */	blr 

.global anGrappleExtendCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anGrappleExtendCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B91C8 000B5FC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B91CC 000B5FCC  7C 08 02 A6 */	mflr r0
/* 800B91D0 000B5FD0  7C 66 1B 78 */	mr r6, r3
/* 800B91D4 000B5FD4  7C A3 2B 78 */	mr r3, r5
/* 800B91D8 000B5FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B91DC 000B5FDC  7C 80 23 78 */	mr r0, r4
/* 800B91E0 000B5FE0  7C C4 33 78 */	mr r4, r6
/* 800B91E4 000B5FE4  7C 05 03 78 */	mr r5, r0
/* 800B91E8 000B5FE8  48 00 0C 89 */	bl GrappleExtendCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B91EC 000B5FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B91F0 000B5FF0  7C 08 03 A6 */	mtlr r0
/* 800B91F4 000B5FF4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B91F8 000B5FF8  4E 80 00 20 */	blr 

.global anFPPunchRightCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anFPPunchRightCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B91FC 000B5FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9200 000B6000  7C 08 02 A6 */	mflr r0
/* 800B9204 000B6004  7C 66 1B 78 */	mr r6, r3
/* 800B9208 000B6008  7C A3 2B 78 */	mr r3, r5
/* 800B920C 000B600C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9210 000B6010  7C 80 23 78 */	mr r0, r4
/* 800B9214 000B6014  7C C4 33 78 */	mr r4, r6
/* 800B9218 000B6018  7C 05 03 78 */	mr r5, r0
/* 800B921C 000B601C  48 00 0B 41 */	bl FPPunchRightCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9220 000B6020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9224 000B6024  7C 08 03 A6 */	mtlr r0
/* 800B9228 000B6028  38 21 00 10 */	addi r1, r1, 0x10
/* 800B922C 000B602C  4E 80 00 20 */	blr 

.global anFPPunchLeftCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anFPPunchLeftCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9230 000B6030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9234 000B6034  7C 08 02 A6 */	mflr r0
/* 800B9238 000B6038  7C 66 1B 78 */	mr r6, r3
/* 800B923C 000B603C  7C A3 2B 78 */	mr r3, r5
/* 800B9240 000B6040  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9244 000B6044  7C 80 23 78 */	mr r0, r4
/* 800B9248 000B6048  7C C4 33 78 */	mr r4, r6
/* 800B924C 000B604C  7C 05 03 78 */	mr r5, r0
/* 800B9250 000B6050  48 00 0A AD */	bl FPPunchLeftCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9254 000B6054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9258 000B6058  7C 08 03 A6 */	mtlr r0
/* 800B925C 000B605C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9260 000B6060  4E 80 00 20 */	blr 

.global anEGirlEmergencyExitCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anEGirlEmergencyExitCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9264 000B6064  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9268 000B6068  7C 08 02 A6 */	mflr r0
/* 800B926C 000B606C  7C 66 1B 78 */	mr r6, r3
/* 800B9270 000B6070  7C A3 2B 78 */	mr r3, r5
/* 800B9274 000B6074  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9278 000B6078  7C 80 23 78 */	mr r0, r4
/* 800B927C 000B607C  7C C4 33 78 */	mr r4, r6
/* 800B9280 000B6080  7C 05 03 78 */	mr r5, r0
/* 800B9284 000B6084  48 00 29 81 */	bl EGirlEmergencyExitCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9288 000B6088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B928C 000B608C  7C 08 03 A6 */	mtlr r0
/* 800B9290 000B6090  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9294 000B6094  4E 80 00 20 */	blr 

.global anFirstPersonCancelCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anFirstPersonCancelCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9298 000B6098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B929C 000B609C  7C 08 02 A6 */	mflr r0
/* 800B92A0 000B60A0  7C 66 1B 78 */	mr r6, r3
/* 800B92A4 000B60A4  7C A3 2B 78 */	mr r3, r5
/* 800B92A8 000B60A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B92AC 000B60AC  7C 80 23 78 */	mr r0, r4
/* 800B92B0 000B60B0  7C C4 33 78 */	mr r4, r6
/* 800B92B4 000B60B4  7C 05 03 78 */	mr r5, r0
/* 800B92B8 000B60B8  48 00 0B 41 */	bl FirstPersonCancelCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B92BC 000B60BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B92C0 000B60C0  7C 08 03 A6 */	mtlr r0
/* 800B92C4 000B60C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B92C8 000B60C8  4E 80 00 20 */	blr 

.global anFirstPersonCancelCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anFirstPersonCancelCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B92CC 000B60CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B92D0 000B60D0  7C 08 02 A6 */	mflr r0
/* 800B92D4 000B60D4  7C 66 1B 78 */	mr r6, r3
/* 800B92D8 000B60D8  7C A3 2B 78 */	mr r3, r5
/* 800B92DC 000B60DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B92E0 000B60E0  7C 80 23 78 */	mr r0, r4
/* 800B92E4 000B60E4  7C C4 33 78 */	mr r4, r6
/* 800B92E8 000B60E8  7C 05 03 78 */	mr r5, r0
/* 800B92EC 000B60EC  48 00 0A D1 */	bl FirstPersonCancelCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B92F0 000B60F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B92F4 000B60F4  7C 08 03 A6 */	mtlr r0
/* 800B92F8 000B60F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800B92FC 000B60FC  4E 80 00 20 */	blr 

.global anFirstPersonCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anFirstPersonCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9300 000B6100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9304 000B6104  7C 08 02 A6 */	mflr r0
/* 800B9308 000B6108  7C 66 1B 78 */	mr r6, r3
/* 800B930C 000B610C  7C A3 2B 78 */	mr r3, r5
/* 800B9310 000B6110  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9314 000B6114  7C 80 23 78 */	mr r0, r4
/* 800B9318 000B6118  7C C4 33 78 */	mr r4, r6
/* 800B931C 000B611C  7C 05 03 78 */	mr r5, r0
/* 800B9320 000B6120  48 00 09 45 */	bl FirstPersonCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9324 000B6124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9328 000B6128  7C 08 03 A6 */	mtlr r0
/* 800B932C 000B612C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9330 000B6130  4E 80 00 20 */	blr 

.global anFirstPersonCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anFirstPersonCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9334 000B6134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9338 000B6138  7C 08 02 A6 */	mflr r0
/* 800B933C 000B613C  7C 66 1B 78 */	mr r6, r3
/* 800B9340 000B6140  7C A3 2B 78 */	mr r3, r5
/* 800B9344 000B6144  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9348 000B6148  7C 80 23 78 */	mr r0, r4
/* 800B934C 000B614C  7C C4 33 78 */	mr r4, r6
/* 800B9350 000B6150  7C 05 03 78 */	mr r5, r0
/* 800B9354 000B6154  48 00 08 DD */	bl FirstPersonCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9358 000B6158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B935C 000B615C  7C 08 03 A6 */	mtlr r0
/* 800B9360 000B6160  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9364 000B6164  4E 80 00 20 */	blr 

.global anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9368 000B6168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B936C 000B616C  7C 08 02 A6 */	mflr r0
/* 800B9370 000B6170  7C 66 1B 78 */	mr r6, r3
/* 800B9374 000B6174  7C A3 2B 78 */	mr r3, r5
/* 800B9378 000B6178  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B937C 000B617C  7C 80 23 78 */	mr r0, r4
/* 800B9380 000B6180  7C C4 33 78 */	mr r4, r6
/* 800B9384 000B6184  7C 05 03 78 */	mr r5, r0
/* 800B9388 000B6188  4B FE 53 35 */	bl HitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B938C 000B618C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9390 000B6190  7C 08 03 A6 */	mtlr r0
/* 800B9394 000B6194  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9398 000B6198  4E 80 00 20 */	blr 

.global anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B939C 000B619C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B93A0 000B61A0  7C 08 02 A6 */	mflr r0
/* 800B93A4 000B61A4  7C 66 1B 78 */	mr r6, r3
/* 800B93A8 000B61A8  7C A3 2B 78 */	mr r3, r5
/* 800B93AC 000B61AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B93B0 000B61B0  7C 80 23 78 */	mr r0, r4
/* 800B93B4 000B61B4  7C C4 33 78 */	mr r4, r6
/* 800B93B8 000B61B8  7C 05 03 78 */	mr r5, r0
/* 800B93BC 000B61BC  4B FE 52 C9 */	bl HitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B93C0 000B61C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B93C4 000B61C4  7C 08 03 A6 */	mtlr r0
/* 800B93C8 000B61C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800B93CC 000B61CC  4E 80 00 20 */	blr 

.global anLandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anLandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B93D0 000B61D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B93D4 000B61D4  7C 08 02 A6 */	mflr r0
/* 800B93D8 000B61D8  7C 66 1B 78 */	mr r6, r3
/* 800B93DC 000B61DC  7C A3 2B 78 */	mr r3, r5
/* 800B93E0 000B61E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B93E4 000B61E4  7C 80 23 78 */	mr r0, r4
/* 800B93E8 000B61E8  7C C4 33 78 */	mr r4, r6
/* 800B93EC 000B61EC  7C 05 03 78 */	mr r5, r0
/* 800B93F0 000B61F0  4B FE 5E 11 */	bl LandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B93F4 000B61F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B93F8 000B61F8  7C 08 03 A6 */	mtlr r0
/* 800B93FC 000B61FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9400 000B6200  4E 80 00 20 */	blr 

.global anLaunchBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anLaunchBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9404 000B6204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9408 000B6208  7C 08 02 A6 */	mflr r0
/* 800B940C 000B620C  7C 66 1B 78 */	mr r6, r3
/* 800B9410 000B6210  7C A3 2B 78 */	mr r3, r5
/* 800B9414 000B6214  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9418 000B6218  7C 80 23 78 */	mr r0, r4
/* 800B941C 000B621C  7C C4 33 78 */	mr r4, r6
/* 800B9420 000B6220  7C 05 03 78 */	mr r5, r0
/* 800B9424 000B6224  4B FE 50 B5 */	bl LaunchBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9428 000B6228  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B942C 000B622C  7C 08 03 A6 */	mtlr r0
/* 800B9430 000B6230  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9434 000B6234  4E 80 00 20 */	blr 

.global anLaunchFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anLaunchFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9438 000B6238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B943C 000B623C  7C 08 02 A6 */	mflr r0
/* 800B9440 000B6240  7C 66 1B 78 */	mr r6, r3
/* 800B9444 000B6244  7C A3 2B 78 */	mr r3, r5
/* 800B9448 000B6248  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B944C 000B624C  7C 80 23 78 */	mr r0, r4
/* 800B9450 000B6250  7C C4 33 78 */	mr r4, r6
/* 800B9454 000B6254  7C 05 03 78 */	mr r5, r0
/* 800B9458 000B6258  4B FE 50 6D */	bl LaunchFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B945C 000B625C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9460 000B6260  7C 08 03 A6 */	mtlr r0
/* 800B9464 000B6264  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9468 000B6268  4E 80 00 20 */	blr 

.global anHitBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anHitBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B946C 000B626C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9470 000B6270  7C 08 02 A6 */	mflr r0
/* 800B9474 000B6274  7C 66 1B 78 */	mr r6, r3
/* 800B9478 000B6278  7C A3 2B 78 */	mr r3, r5
/* 800B947C 000B627C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9480 000B6280  7C 80 23 78 */	mr r0, r4
/* 800B9484 000B6284  7C C4 33 78 */	mr r4, r6
/* 800B9488 000B6288  7C 05 03 78 */	mr r5, r0
/* 800B948C 000B628C  4B FE 4F E5 */	bl HitBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9490 000B6290  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9494 000B6294  7C 08 03 A6 */	mtlr r0
/* 800B9498 000B6298  38 21 00 10 */	addi r1, r1, 0x10
/* 800B949C 000B629C  4E 80 00 20 */	blr 

.global anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B94A0 000B62A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B94A4 000B62A4  7C 08 02 A6 */	mflr r0
/* 800B94A8 000B62A8  7C 66 1B 78 */	mr r6, r3
/* 800B94AC 000B62AC  7C A3 2B 78 */	mr r3, r5
/* 800B94B0 000B62B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B94B4 000B62B4  7C 80 23 78 */	mr r0, r4
/* 800B94B8 000B62B8  7C C4 33 78 */	mr r4, r6
/* 800B94BC 000B62BC  7C 05 03 78 */	mr r5, r0
/* 800B94C0 000B62C0  48 00 26 09 */	bl EGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B94C4 000B62C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B94C8 000B62C8  7C 08 03 A6 */	mtlr r0
/* 800B94CC 000B62CC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B94D0 000B62D0  4E 80 00 20 */	blr 

.global anHitFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anHitFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B94D4 000B62D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B94D8 000B62D8  7C 08 02 A6 */	mflr r0
/* 800B94DC 000B62DC  7C 66 1B 78 */	mr r6, r3
/* 800B94E0 000B62E0  7C A3 2B 78 */	mr r3, r5
/* 800B94E4 000B62E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B94E8 000B62E8  7C 80 23 78 */	mr r0, r4
/* 800B94EC 000B62EC  7C C4 33 78 */	mr r4, r6
/* 800B94F0 000B62F0  7C 05 03 78 */	mr r5, r0
/* 800B94F4 000B62F4  4B FE 4F 29 */	bl HitFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B94F8 000B62F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B94FC 000B62FC  7C 08 03 A6 */	mtlr r0
/* 800B9500 000B6300  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9504 000B6304  4E 80 00 20 */	blr 

.global anInfiniteFallDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anInfiniteFallDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9508 000B6308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B950C 000B630C  7C 08 02 A6 */	mflr r0
/* 800B9510 000B6310  7C 66 1B 78 */	mr r6, r3
/* 800B9514 000B6314  7C A3 2B 78 */	mr r3, r5
/* 800B9518 000B6318  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B951C 000B631C  7C 80 23 78 */	mr r0, r4
/* 800B9520 000B6320  7C C4 33 78 */	mr r4, r6
/* 800B9524 000B6324  7C 05 03 78 */	mr r5, r0
/* 800B9528 000B6328  4B FE 52 0D */	bl InfiniteFallDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B952C 000B632C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9530 000B6330  7C 08 03 A6 */	mtlr r0
/* 800B9534 000B6334  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9538 000B6338  4E 80 00 20 */	blr 

.global anEGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv
anEGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B953C 000B633C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9540 000B6340  7C 08 02 A6 */	mflr r0
/* 800B9544 000B6344  7C 66 1B 78 */	mr r6, r3
/* 800B9548 000B6348  7C A3 2B 78 */	mr r3, r5
/* 800B954C 000B634C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9550 000B6350  7C 80 23 78 */	mr r0, r4
/* 800B9554 000B6354  7C C4 33 78 */	mr r4, r6
/* 800B9558 000B6358  7C 05 03 78 */	mr r5, r0
/* 800B955C 000B635C  48 00 10 0D */	bl EGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9560 000B6360  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9564 000B6364  7C 08 03 A6 */	mtlr r0
/* 800B9568 000B6368  38 21 00 10 */	addi r1, r1, 0x10
/* 800B956C 000B636C  4E 80 00 20 */	blr 

.global anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9570 000B6370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9574 000B6374  7C 08 02 A6 */	mflr r0
/* 800B9578 000B6378  7C 66 1B 78 */	mr r6, r3
/* 800B957C 000B637C  7C A3 2B 78 */	mr r3, r5
/* 800B9580 000B6380  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9584 000B6384  7C 80 23 78 */	mr r0, r4
/* 800B9588 000B6388  7C C4 33 78 */	mr r4, r6
/* 800B958C 000B638C  7C 05 03 78 */	mr r5, r0
/* 800B9590 000B6390  4B FE 51 75 */	bl DeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9594 000B6394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9598 000B6398  7C 08 03 A6 */	mtlr r0
/* 800B959C 000B639C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B95A0 000B63A0  4E 80 00 20 */	blr 

.global anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B95A4 000B63A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B95A8 000B63A8  7C 08 02 A6 */	mflr r0
/* 800B95AC 000B63AC  7C 66 1B 78 */	mr r6, r3
/* 800B95B0 000B63B0  7C A3 2B 78 */	mr r3, r5
/* 800B95B4 000B63B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B95B8 000B63B8  7C 80 23 78 */	mr r0, r4
/* 800B95BC 000B63BC  7C C4 33 78 */	mr r4, r6
/* 800B95C0 000B63C0  7C 05 03 78 */	mr r5, r0
/* 800B95C4 000B63C4  4B FE 5D 91 */	bl FallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B95C8 000B63C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B95CC 000B63CC  7C 08 03 A6 */	mtlr r0
/* 800B95D0 000B63D0  38 21 00 10 */	addi r1, r1, 0x10
/* 800B95D4 000B63D4  4E 80 00 20 */	blr 

.global anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B95D8 000B63D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B95DC 000B63DC  7C 08 02 A6 */	mflr r0
/* 800B95E0 000B63E0  7C 66 1B 78 */	mr r6, r3
/* 800B95E4 000B63E4  7C A3 2B 78 */	mr r3, r5
/* 800B95E8 000B63E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B95EC 000B63EC  7C 80 23 78 */	mr r0, r4
/* 800B95F0 000B63F0  7C C4 33 78 */	mr r4, r6
/* 800B95F4 000B63F4  7C 05 03 78 */	mr r5, r0
/* 800B95F8 000B63F8  4B FE 5C 65 */	bl LandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B95FC 000B63FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9600 000B6400  7C 08 03 A6 */	mtlr r0
/* 800B9604 000B6404  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9608 000B6408  4E 80 00 20 */	blr 

.global anLandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anLandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B960C 000B640C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9610 000B6410  7C 08 02 A6 */	mflr r0
/* 800B9614 000B6414  7C 66 1B 78 */	mr r6, r3
/* 800B9618 000B6418  7C A3 2B 78 */	mr r3, r5
/* 800B961C 000B641C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9620 000B6420  7C 80 23 78 */	mr r0, r4
/* 800B9624 000B6424  7C C4 33 78 */	mr r4, r6
/* 800B9628 000B6428  7C 05 03 78 */	mr r5, r0
/* 800B962C 000B642C  4B FE 5B 85 */	bl LandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9630 000B6430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9634 000B6434  7C 08 03 A6 */	mtlr r0
/* 800B9638 000B6438  38 21 00 10 */	addi r1, r1, 0x10
/* 800B963C 000B643C  4E 80 00 20 */	blr 

.global anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9640 000B6440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9644 000B6444  7C 08 02 A6 */	mflr r0
/* 800B9648 000B6448  7C 66 1B 78 */	mr r6, r3
/* 800B964C 000B644C  7C A3 2B 78 */	mr r3, r5
/* 800B9650 000B6450  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9654 000B6454  7C 80 23 78 */	mr r0, r4
/* 800B9658 000B6458  7C C4 33 78 */	mr r4, r6
/* 800B965C 000B645C  7C 05 03 78 */	mr r5, r0
/* 800B9660 000B6460  4B FE 4D AD */	bl LandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9664 000B6464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9668 000B6468  7C 08 03 A6 */	mtlr r0
/* 800B966C 000B646C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9670 000B6470  4E 80 00 20 */	blr 

.global anLandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anLandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B9674 000B6474  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9678 000B6478  7C 08 02 A6 */	mflr r0
/* 800B967C 000B647C  7C 66 1B 78 */	mr r6, r3
/* 800B9680 000B6480  7C A3 2B 78 */	mr r3, r5
/* 800B9684 000B6484  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9688 000B6488  7C 80 23 78 */	mr r0, r4
/* 800B968C 000B648C  7C C4 33 78 */	mr r4, r6
/* 800B9690 000B6490  7C 05 03 78 */	mr r5, r0
/* 800B9694 000B6494  4B FE 5A C5 */	bl LandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9698 000B6498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B969C 000B649C  7C 08 03 A6 */	mtlr r0
/* 800B96A0 000B64A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800B96A4 000B64A4  4E 80 00 20 */	blr 

.global anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B96A8 000B64A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B96AC 000B64AC  7C 08 02 A6 */	mflr r0
/* 800B96B0 000B64B0  7C 66 1B 78 */	mr r6, r3
/* 800B96B4 000B64B4  7C A3 2B 78 */	mr r3, r5
/* 800B96B8 000B64B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B96BC 000B64BC  7C 80 23 78 */	mr r0, r4
/* 800B96C0 000B64C0  7C C4 33 78 */	mr r4, r6
/* 800B96C4 000B64C4  7C 05 03 78 */	mr r5, r0
/* 800B96C8 000B64C8  4B FE 5A 2D */	bl JumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B96CC 000B64CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B96D0 000B64D0  7C 08 03 A6 */	mtlr r0
/* 800B96D4 000B64D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B96D8 000B64D8  4E 80 00 20 */	blr 

.global anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800B96DC 000B64DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B96E0 000B64E0  7C 08 02 A6 */	mflr r0
/* 800B96E4 000B64E4  7C 66 1B 78 */	mr r6, r3
/* 800B96E8 000B64E8  7C A3 2B 78 */	mr r3, r5
/* 800B96EC 000B64EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B96F0 000B64F0  7C 80 23 78 */	mr r0, r4
/* 800B96F4 000B64F4  7C C4 33 78 */	mr r4, r6
/* 800B96F8 000B64F8  7C 05 03 78 */	mr r5, r0
/* 800B96FC 000B64FC  4B FE 59 3D */	bl JumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800B9700 000B6500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9704 000B6504  7C 08 03 A6 */	mtlr r0
/* 800B9708 000B6508  38 21 00 10 */	addi r1, r1, 0x10
/* 800B970C 000B650C  4E 80 00 20 */	blr 

.global FindGrappleTarget__17zElastiGirlPlayerFv
FindGrappleTarget__17zElastiGirlPlayerFv:
/* 800B9710 000B6510  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 800B9714 000B6514  7C 08 02 A6 */	mflr r0
/* 800B9718 000B6518  90 01 01 14 */	stw r0, 0x114(r1)
/* 800B971C 000B651C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 800B9720 000B6520  F3 E1 01 08 */	psq_st f31, 264(r1), 0, qr0
/* 800B9724 000B6524  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 800B9728 000B6528  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 800B972C 000B652C  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 800B9730 000B6530  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, qr0
/* 800B9734 000B6534  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 800B9738 000B6538  F3 81 00 D8 */	psq_st f28, 216(r1), 0, qr0
/* 800B973C 000B653C  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 800B9740 000B6540  F3 61 00 C8 */	psq_st f27, 200(r1), 0, qr0
/* 800B9744 000B6544  BE E1 00 9C */	stmw r23, 0x9c(r1)
/* 800B9748 000B6548  7C 77 1B 78 */	mr r23, r3
/* 800B974C 000B654C  C3 AD 8D 14 */	lfs f29, sSwingReelTargetRadius-_SDA_BASE_(r13)
/* 800B9750 000B6550  C3 82 9C 34 */	lfs f28, $$22409-_SDA2_BASE_(r2)
/* 800B9754 000B6554  38 77 16 F0 */	addi r3, r23, 0x16f0
/* 800B9758 000B6558  3B 40 00 00 */	li r26, 0
/* 800B975C 000B655C  4B F5 53 7D */	bl started__4xCamCFv
/* 800B9760 000B6560  7C 7D 1B 78 */	mr r29, r3
/* 800B9764 000B6564  48 01 67 F1 */	bl zGrapple_NumGrapplePoints__Fv
/* 800B9768 000B6568  3C 80 80 38 */	lis r4, globals@ha
/* 800B976C 000B656C  C3 E2 9B 38 */	lfs f31, $$21722_0-_SDA2_BASE_(r2)
/* 800B9770 000B6570  7C 7E 1B 78 */	mr r30, r3
/* 800B9774 000B6574  3B 81 00 2C */	addi r28, r1, 0x2c
/* 800B9778 000B6578  3B E4 2A 38 */	addi r31, r4, globals@l
/* 800B977C 000B657C  3B 60 00 00 */	li r27, 0
/* 800B9780 000B6580  48 00 02 60 */	b lbl_800B99E0
lbl_800B9784:
/* 800B9784 000B6584  7F 63 DB 78 */	mr r3, r27
/* 800B9788 000B6588  48 01 67 D5 */	bl zGrapple_GetGrapplePoint__Fi
/* 800B978C 000B658C  38 81 00 08 */	addi r4, r1, 8
/* 800B9790 000B6590  7C 79 1B 78 */	mr r25, r3
/* 800B9794 000B6594  48 01 67 D9 */	bl zGrapple_GetPosition__FP13zGrapplePointP5xVec3
/* 800B9798 000B6598  80 B7 00 28 */	lwz r5, 0x28(r23)
/* 800B979C 000B659C  38 61 00 14 */	addi r3, r1, 0x14
/* 800B97A0 000B65A0  38 81 00 08 */	addi r4, r1, 8
/* 800B97A4 000B65A4  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 800B97A8 000B65A8  38 A5 00 30 */	addi r5, r5, 0x30
/* 800B97AC 000B65AC  4B F4 E1 01 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B97B0 000B65B0  38 61 00 14 */	addi r3, r1, 0x14
/* 800B97B4 000B65B4  4B F5 6E 59 */	bl xVec3Length__FPC5xVec3
/* 800B97B8 000B65B8  FF C0 08 90 */	fmr f30, f1
/* 800B97BC 000B65BC  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 800B97C0 000B65C0  41 80 02 1C */	blt lbl_800B99DC
/* 800B97C4 000B65C4  80 79 00 00 */	lwz r3, 0(r25)
/* 800B97C8 000B65C8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800B97CC 000B65CC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800B97D0 000B65D0  41 82 02 0C */	beq lbl_800B99DC
/* 800B97D4 000B65D4  80 97 00 28 */	lwz r4, 0x28(r23)
/* 800B97D8 000B65D8  38 61 00 20 */	addi r3, r1, 0x20
/* 800B97DC 000B65DC  83 1F 04 C8 */	lwz r24, 0x4c8(r31)
/* 800B97E0 000B65E0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B97E4 000B65E4  38 84 00 30 */	addi r4, r4, 0x30
/* 800B97E8 000B65E8  4B F5 18 C1 */	bl __as__5xVec3FRC5xVec3
/* 800B97EC 000B65EC  80 B7 00 28 */	lwz r5, 0x28(r23)
/* 800B97F0 000B65F0  38 61 00 20 */	addi r3, r1, 0x20
/* 800B97F4 000B65F4  7C 64 1B 78 */	mr r4, r3
/* 800B97F8 000B65F8  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 800B97FC 000B65FC  38 A5 00 1C */	addi r5, r5, 0x1c
/* 800B9800 000B6600  4B F5 3E 69 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 800B9804 000B6604  80 B7 00 28 */	lwz r5, 0x28(r23)
/* 800B9808 000B6608  7F 83 E3 78 */	mr r3, r28
/* 800B980C 000B660C  C0 42 9B 18 */	lfs f2, $$21524-_SDA2_BASE_(r2)
/* 800B9810 000B6610  38 81 00 08 */	addi r4, r1, 8
/* 800B9814 000B6614  80 C5 00 10 */	lwz r6, 0x10(r5)
/* 800B9818 000B6618  38 A1 00 20 */	addi r5, r1, 0x20
/* 800B981C 000B661C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800B9820 000B6620  C0 26 00 28 */	lfs f1, 0x28(r6)
/* 800B9824 000B6624  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800B9828 000B6628  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800B982C 000B662C  4B F4 E0 81 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B9830 000B6630  7F 83 E3 78 */	mr r3, r28
/* 800B9834 000B6634  4B F5 6D D9 */	bl xVec3Length__FPC5xVec3
/* 800B9838 000B6638  FC 60 08 18 */	frsp f3, f1
/* 800B983C 000B663C  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800B9840 000B6640  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 800B9844 000B6644  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800B9848 000B6648  41 80 01 94 */	blt lbl_800B99DC
/* 800B984C 000B664C  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B9850 000B6650  7F 83 E3 78 */	mr r3, r28
/* 800B9854 000B6654  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800B9858 000B6658  EC 20 18 24 */	fdivs f1, f0, f3
/* 800B985C 000B665C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 800B9860 000B6660  4B F4 E0 25 */	bl xVec3SMulBy__FP5xVec3f
/* 800B9864 000B6664  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800B9868 000B6668  38 60 0C 00 */	li r3, 0xc00
/* 800B986C 000B666C  38 00 01 00 */	li r0, 0x100
/* 800B9870 000B6670  90 61 00 40 */	stw r3, 0x40(r1)
/* 800B9874 000B6674  EC 20 F0 24 */	fdivs f1, f0, f30
/* 800B9878 000B6678  38 61 00 14 */	addi r3, r1, 0x14
/* 800B987C 000B667C  90 01 00 44 */	stw r0, 0x44(r1)
/* 800B9880 000B6680  4B F4 E0 05 */	bl xVec3SMulBy__FP5xVec3f
/* 800B9884 000B6684  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800B9888 000B6688  41 82 00 AC */	beq lbl_800B9934
/* 800B988C 000B668C  38 61 00 14 */	addi r3, r1, 0x14
/* 800B9890 000B6690  38 97 17 10 */	addi r4, r23, 0x1710
/* 800B9894 000B6694  4B FB 7E B1 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800B9898 000B6698  FF 60 08 90 */	fmr f27, f1
/* 800B989C 000B669C  FC 1B E0 40 */	fcmpo cr0, f27, f28
/* 800B98A0 000B66A0  40 81 01 3C */	ble lbl_800B99DC
/* 800B98A4 000B66A4  C0 0D 8D 10 */	lfs f0, sSwingTargetRadius-_SDA_BASE_(r13)
/* 800B98A8 000B66A8  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800B98AC 000B66AC  41 80 00 20 */	blt lbl_800B98CC
/* 800B98B0 000B66B0  80 79 00 00 */	lwz r3, 0(r25)
/* 800B98B4 000B66B4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800B98B8 000B66B8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800B98BC 000B66BC  40 82 01 20 */	bne lbl_800B99DC
/* 800B98C0 000B66C0  C0 0D 8D 14 */	lfs f0, sSwingReelTargetRadius-_SDA_BASE_(r13)
/* 800B98C4 000B66C4  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800B98C8 000B66C8  40 80 01 14 */	bge lbl_800B99DC
lbl_800B98CC:
/* 800B98CC 000B66CC  7F 03 C3 78 */	mr r3, r24
/* 800B98D0 000B66D0  38 81 00 20 */	addi r4, r1, 0x20
/* 800B98D4 000B66D4  38 A1 00 44 */	addi r5, r1, 0x44
/* 800B98D8 000B66D8  38 C0 00 10 */	li r6, 0x10
/* 800B98DC 000B66DC  38 E0 00 24 */	li r7, 0x24
/* 800B98E0 000B66E0  4B F9 FD 85 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 800B98E4 000B66E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800B98E8 000B66E8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800B98EC 000B66EC  41 82 00 3C */	beq lbl_800B9928
/* 800B98F0 000B66F0  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 800B98F4 000B66F4  80 19 00 10 */	lwz r0, 0x10(r25)
/* 800B98F8 000B66F8  7C 03 00 40 */	cmplw r3, r0
/* 800B98FC 000B66FC  40 82 00 14 */	bne lbl_800B9910
/* 800B9900 000B6700  80 79 00 00 */	lwz r3, 0(r25)
/* 800B9904 000B6704  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800B9908 000B6708  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800B990C 000B670C  41 82 00 1C */	beq lbl_800B9928
lbl_800B9910:
/* 800B9910 000B6710  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 800B9914 000B6714  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 800B9918 000B6718  C0 02 9B 18 */	lfs f0, $$21524-_SDA2_BASE_(r2)
/* 800B991C 000B671C  EC 22 08 28 */	fsubs f1, f2, f1
/* 800B9920 000B6720  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B9924 000B6724  41 81 00 B8 */	bgt lbl_800B99DC
lbl_800B9928:
/* 800B9928 000B6728  FF 80 D8 90 */	fmr f28, f27
/* 800B992C 000B672C  7F 3A CB 78 */	mr r26, r25
/* 800B9930 000B6730  48 00 00 AC */	b lbl_800B99DC
lbl_800B9934:
/* 800B9934 000B6734  80 97 00 28 */	lwz r4, 0x28(r23)
/* 800B9938 000B6738  38 61 00 14 */	addi r3, r1, 0x14
/* 800B993C 000B673C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B9940 000B6740  38 84 00 20 */	addi r4, r4, 0x20
/* 800B9944 000B6744  4B FB 7E 01 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800B9948 000B6748  C0 02 9C 34 */	lfs f0, $$22409-_SDA2_BASE_(r2)
/* 800B994C 000B674C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B9950 000B6750  40 81 00 8C */	ble lbl_800B99DC
/* 800B9954 000B6754  FC 1E E8 40 */	fcmpo cr0, f30, f29
/* 800B9958 000B6758  40 80 00 84 */	bge lbl_800B99DC
/* 800B995C 000B675C  80 79 00 00 */	lwz r3, 0(r25)
/* 800B9960 000B6760  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800B9964 000B6764  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800B9968 000B6768  41 82 00 10 */	beq lbl_800B9978
/* 800B996C 000B676C  C0 0D 8D 10 */	lfs f0, sSwingTargetRadius-_SDA_BASE_(r13)
/* 800B9970 000B6770  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800B9974 000B6774  40 80 00 68 */	bge lbl_800B99DC
lbl_800B9978:
/* 800B9978 000B6778  7F 03 C3 78 */	mr r3, r24
/* 800B997C 000B677C  38 81 00 20 */	addi r4, r1, 0x20
/* 800B9980 000B6780  38 A1 00 44 */	addi r5, r1, 0x44
/* 800B9984 000B6784  38 C0 00 10 */	li r6, 0x10
/* 800B9988 000B6788  38 E0 00 24 */	li r7, 0x24
/* 800B998C 000B678C  4B F9 FC D9 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 800B9990 000B6790  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800B9994 000B6794  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800B9998 000B6798  41 82 00 3C */	beq lbl_800B99D4
/* 800B999C 000B679C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 800B99A0 000B67A0  80 19 00 10 */	lwz r0, 0x10(r25)
/* 800B99A4 000B67A4  7C 03 00 40 */	cmplw r3, r0
/* 800B99A8 000B67A8  40 82 00 14 */	bne lbl_800B99BC
/* 800B99AC 000B67AC  80 79 00 00 */	lwz r3, 0(r25)
/* 800B99B0 000B67B0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800B99B4 000B67B4  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800B99B8 000B67B8  41 82 00 1C */	beq lbl_800B99D4
lbl_800B99BC:
/* 800B99BC 000B67BC  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 800B99C0 000B67C0  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 800B99C4 000B67C4  C0 02 9B 18 */	lfs f0, $$21524-_SDA2_BASE_(r2)
/* 800B99C8 000B67C8  EC 22 08 28 */	fsubs f1, f2, f1
/* 800B99CC 000B67CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B99D0 000B67D0  41 81 00 0C */	bgt lbl_800B99DC
lbl_800B99D4:
/* 800B99D4 000B67D4  FF A0 F0 90 */	fmr f29, f30
/* 800B99D8 000B67D8  7F 3A CB 78 */	mr r26, r25
lbl_800B99DC:
/* 800B99DC 000B67DC  3B 7B 00 01 */	addi r27, r27, 1
lbl_800B99E0:
/* 800B99E0 000B67E0  7C 1B F0 00 */	cmpw r27, r30
/* 800B99E4 000B67E4  41 80 FD A0 */	blt lbl_800B9784
/* 800B99E8 000B67E8  7F 43 D3 78 */	mr r3, r26
/* 800B99EC 000B67EC  E3 E1 01 08 */	psq_l f31, 264(r1), 0, qr0
/* 800B99F0 000B67F0  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 800B99F4 000B67F4  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, qr0
/* 800B99F8 000B67F8  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 800B99FC 000B67FC  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, qr0
/* 800B9A00 000B6800  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 800B9A04 000B6804  E3 81 00 D8 */	psq_l f28, 216(r1), 0, qr0
/* 800B9A08 000B6808  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 800B9A0C 000B680C  E3 61 00 C8 */	psq_l f27, 200(r1), 0, qr0
/* 800B9A10 000B6810  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 800B9A14 000B6814  BA E1 00 9C */	lmw r23, 0x9c(r1)
/* 800B9A18 000B6818  80 01 01 14 */	lwz r0, 0x114(r1)
/* 800B9A1C 000B681C  7C 08 03 A6 */	mtlr r0
/* 800B9A20 000B6820  38 21 01 10 */	addi r1, r1, 0x110
/* 800B9A24 000B6824  4E 80 00 20 */	blr 

.global BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf:
/* 800B9A28 000B6828  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800B9A2C 000B682C  7C 08 02 A6 */	mflr r0
/* 800B9A30 000B6830  90 01 00 44 */	stw r0, 0x44(r1)
/* 800B9A34 000B6834  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800B9A38 000B6838  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800B9A3C 000B683C  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 800B9A40 000B6840  7C 7C 1B 78 */	mr r28, r3
/* 800B9A44 000B6844  7C 9D 23 78 */	mr r29, r4
/* 800B9A48 000B6848  7C BE 2B 78 */	mr r30, r5
/* 800B9A4C 000B684C  7C DF 33 78 */	mr r31, r6
/* 800B9A50 000B6850  48 00 38 29 */	bl LimbTurnOn__17zElastiGirlPlayerFP12zElasticLimb
/* 800B9A54 000B6854  80 1D 00 00 */	lwz r0, 0(r29)
/* 800B9A58 000B6858  38 7D 04 78 */	addi r3, r29, 0x478
/* 800B9A5C 000B685C  7C 03 F0 40 */	cmplw r3, r30
/* 800B9A60 000B6860  60 00 00 0C */	ori r0, r0, 0xc
/* 800B9A64 000B6864  90 1D 00 00 */	stw r0, 0(r29)
/* 800B9A68 000B6868  80 1D 00 00 */	lwz r0, 0(r29)
/* 800B9A6C 000B686C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 800B9A70 000B6870  90 1D 00 00 */	stw r0, 0(r29)
/* 800B9A74 000B6874  41 82 00 0C */	beq lbl_800B9A80
/* 800B9A78 000B6878  7F C4 F3 78 */	mr r4, r30
/* 800B9A7C 000B687C  4B FB 7C B5 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800B9A80:
/* 800B9A80 000B6880  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B9A84 000B6884  28 1F 00 00 */	cmplwi r31, 0
/* 800B9A88 000B6888  D0 1D 04 64 */	stfs f0, 0x464(r29)
/* 800B9A8C 000B688C  41 82 00 10 */	beq lbl_800B9A9C
/* 800B9A90 000B6890  C0 1F 00 00 */	lfs f0, 0(r31)
/* 800B9A94 000B6894  D0 1D 04 68 */	stfs f0, 0x468(r29)
/* 800B9A98 000B6898  48 00 00 30 */	b lbl_800B9AC8
lbl_800B9A9C:
/* 800B9A9C 000B689C  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 800B9AA0 000B68A0  38 61 00 08 */	addi r3, r1, 8
/* 800B9AA4 000B68A4  38 BD 04 78 */	addi r5, r29, 0x478
/* 800B9AA8 000B68A8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B9AAC 000B68AC  38 84 00 30 */	addi r4, r4, 0x30
/* 800B9AB0 000B68B0  4B F4 DD FD */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B9AB4 000B68B4  38 61 00 08 */	addi r3, r1, 8
/* 800B9AB8 000B68B8  4B F5 6B 55 */	bl xVec3Length__FPC5xVec3
/* 800B9ABC 000B68BC  C0 0D 8C EC */	lfs f0, sLimbSpeed-_SDA_BASE_(r13)
/* 800B9AC0 000B68C0  EC 01 00 24 */	fdivs f0, f1, f0
/* 800B9AC4 000B68C4  D0 1D 04 68 */	stfs f0, 0x468(r29)
lbl_800B9AC8:
/* 800B9AC8 000B68C8  C0 42 9C 38 */	lfs f2, $$22421-_SDA2_BASE_(r2)
/* 800B9ACC 000B68CC  38 7D 04 84 */	addi r3, r29, 0x484
/* 800B9AD0 000B68D0  C0 1D 04 68 */	lfs f0, 0x468(r29)
/* 800B9AD4 000B68D4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B9AD8 000B68D8  EF E2 00 32 */	fmuls f31, f2, f0
/* 800B9ADC 000B68DC  C0 82 9C 3C */	lfs f4, $$22422-_SDA2_BASE_(r2)
/* 800B9AE0 000B68E0  FC 60 08 90 */	fmr f3, f1
/* 800B9AE4 000B68E4  FC 40 F8 90 */	fmr f2, f31
/* 800B9AE8 000B68E8  4B F8 A9 9D */	bl xFuncPiece_EndPoints__FP10xFuncPieceffff
/* 800B9AEC 000B68EC  C0 62 9C 3C */	lfs f3, $$22422-_SDA2_BASE_(r2)
/* 800B9AF0 000B68F0  FC 20 F8 90 */	fmr f1, f31
/* 800B9AF4 000B68F4  C0 5D 04 68 */	lfs f2, 0x468(r29)
/* 800B9AF8 000B68F8  38 7D 04 A4 */	addi r3, r29, 0x4a4
/* 800B9AFC 000B68FC  EC A3 F8 24 */	fdivs f5, f3, f31
/* 800B9B00 000B6900  C0 82 9A C0 */	lfs f4, $$21170_0-_SDA2_BASE_(r2)
/* 800B9B04 000B6904  C0 C2 9A C4 */	lfs f6, $$21171_0-_SDA2_BASE_(r2)
/* 800B9B08 000B6908  4B F8 A9 D1 */	bl xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
/* 800B9B0C 000B690C  C0 62 9A C0 */	lfs f3, $$21170_0-_SDA2_BASE_(r2)
/* 800B9B10 000B6910  C0 1D 04 C4 */	lfs f0, 0x4c4(r29)
/* 800B9B14 000B6914  C0 5D 04 68 */	lfs f2, 0x468(r29)
/* 800B9B18 000B6918  C0 3D 04 64 */	lfs f1, 0x464(r29)
/* 800B9B1C 000B691C  EC 63 00 28 */	fsubs f3, f3, f0
/* 800B9B20 000B6920  C0 1D 04 C8 */	lfs f0, 0x4c8(r29)
/* 800B9B24 000B6924  EC 22 08 28 */	fsubs f1, f2, f1
/* 800B9B28 000B6928  EC 23 08 24 */	fdivs f1, f3, f1
/* 800B9B2C 000B692C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800B9B30 000B6930  40 80 00 08 */	bge lbl_800B9B38
/* 800B9B34 000B6934  D0 3D 04 C8 */	stfs f1, 0x4c8(r29)
lbl_800B9B38:
/* 800B9B38 000B6938  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800B9B3C 000B693C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800B9B40 000B6940  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 800B9B44 000B6944  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800B9B48 000B6948  7C 08 03 A6 */	mtlr r0
/* 800B9B4C 000B694C  38 21 00 40 */	addi r1, r1, 0x40
/* 800B9B50 000B6950  4E 80 00 20 */	blr 

.global BeginLimbRetract__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
BeginLimbRetract__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf:
/* 800B9B54 000B6954  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B9B58 000B6958  7C 08 02 A6 */	mflr r0
/* 800B9B5C 000B695C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B9B60 000B6960  38 00 FF ED */	li r0, -19
/* 800B9B64 000B6964  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 800B9B68 000B6968  7C 9D 23 78 */	mr r29, r4
/* 800B9B6C 000B696C  7C BE 2B 78 */	mr r30, r5
/* 800B9B70 000B6970  7C DF 33 78 */	mr r31, r6
/* 800B9B74 000B6974  38 7D 04 6C */	addi r3, r29, 0x46c
/* 800B9B78 000B6978  80 84 00 00 */	lwz r4, 0(r4)
/* 800B9B7C 000B697C  60 85 00 08 */	ori r5, r4, 8
/* 800B9B80 000B6980  38 9D 04 58 */	addi r4, r29, 0x458
/* 800B9B84 000B6984  90 BD 00 00 */	stw r5, 0(r29)
/* 800B9B88 000B6988  80 BD 00 00 */	lwz r5, 0(r29)
/* 800B9B8C 000B698C  7C A0 00 38 */	and r0, r5, r0
/* 800B9B90 000B6990  90 1D 00 00 */	stw r0, 0(r29)
/* 800B9B94 000B6994  4B FB 7B 9D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800B9B98 000B6998  38 7D 04 78 */	addi r3, r29, 0x478
/* 800B9B9C 000B699C  7C 03 F0 40 */	cmplw r3, r30
/* 800B9BA0 000B69A0  41 82 00 0C */	beq lbl_800B9BAC
/* 800B9BA4 000B69A4  7F C4 F3 78 */	mr r4, r30
/* 800B9BA8 000B69A8  4B FB 7B 89 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800B9BAC:
/* 800B9BAC 000B69AC  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B9BB0 000B69B0  28 1F 00 00 */	cmplwi r31, 0
/* 800B9BB4 000B69B4  D0 1D 04 64 */	stfs f0, 0x464(r29)
/* 800B9BB8 000B69B8  41 82 00 10 */	beq lbl_800B9BC8
/* 800B9BBC 000B69BC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 800B9BC0 000B69C0  D0 1D 04 68 */	stfs f0, 0x468(r29)
/* 800B9BC4 000B69C4  48 00 00 28 */	b lbl_800B9BEC
lbl_800B9BC8:
/* 800B9BC8 000B69C8  38 61 00 08 */	addi r3, r1, 8
/* 800B9BCC 000B69CC  38 9D 04 6C */	addi r4, r29, 0x46c
/* 800B9BD0 000B69D0  38 BD 04 78 */	addi r5, r29, 0x478
/* 800B9BD4 000B69D4  4B F4 DC D9 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800B9BD8 000B69D8  38 61 00 08 */	addi r3, r1, 8
/* 800B9BDC 000B69DC  4B F5 6A 31 */	bl xVec3Length__FPC5xVec3
/* 800B9BE0 000B69E0  C0 0D 8C EC */	lfs f0, sLimbSpeed-_SDA_BASE_(r13)
/* 800B9BE4 000B69E4  EC 01 00 24 */	fdivs f0, f1, f0
/* 800B9BE8 000B69E8  D0 1D 04 68 */	stfs f0, 0x468(r29)
lbl_800B9BEC:
/* 800B9BEC 000B69EC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B9BF0 000B69F0  38 7D 04 84 */	addi r3, r29, 0x484
/* 800B9BF4 000B69F4  C0 5D 04 68 */	lfs f2, 0x468(r29)
/* 800B9BF8 000B69F8  FC 60 08 90 */	fmr f3, f1
/* 800B9BFC 000B69FC  C0 82 9A C0 */	lfs f4, $$21170_0-_SDA2_BASE_(r2)
/* 800B9C00 000B6A00  4B F8 A8 85 */	bl xFuncPiece_EndPoints__FP10xFuncPieceffff
/* 800B9C04 000B6A04  C0 3D 04 68 */	lfs f1, 0x468(r29)
/* 800B9C08 000B6A08  38 7D 04 A4 */	addi r3, r29, 0x4a4
/* 800B9C0C 000B6A0C  C0 82 9A C8 */	lfs f4, $$21193-_SDA2_BASE_(r2)
/* 800B9C10 000B6A10  C0 62 9A C0 */	lfs f3, $$21170_0-_SDA2_BASE_(r2)
/* 800B9C14 000B6A14  EC 44 00 72 */	fmuls f2, f4, f1
/* 800B9C18 000B6A18  4B F8 A8 6D */	bl xFuncPiece_EndPoints__FP10xFuncPieceffff
/* 800B9C1C 000B6A1C  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 800B9C20 000B6A20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B9C24 000B6A24  7C 08 03 A6 */	mtlr r0
/* 800B9C28 000B6A28  38 21 00 30 */	addi r1, r1, 0x30
/* 800B9C2C 000B6A2C  4E 80 00 20 */	blr 

.global FirstPersonCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
FirstPersonCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800B9C30 000B6A30  3C 60 80 38 */	lis r3, globals@ha
/* 800B9C34 000B6A34  38 80 00 00 */	li r4, 0
/* 800B9C38 000B6A38  38 63 2A 38 */	addi r3, r3, globals@l
/* 800B9C3C 000B6A3C  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 800B9C40 000B6A40  28 00 00 00 */	cmplwi r0, 0
/* 800B9C44 000B6A44  40 82 00 18 */	bne lbl_800B9C5C
/* 800B9C48 000B6A48  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 800B9C4C 000B6A4C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800B9C50 000B6A50  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 800B9C54 000B6A54  41 82 00 08 */	beq lbl_800B9C5C
/* 800B9C58 000B6A58  38 80 00 01 */	li r4, 1
lbl_800B9C5C:
/* 800B9C5C 000B6A5C  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800B9C60 000B6A60  4E 80 00 20 */	blr 

.global FirstPersonCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
FirstPersonCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800B9C64 000B6A64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9C68 000B6A68  7C 08 02 A6 */	mflr r0
/* 800B9C6C 000B6A6C  38 80 00 01 */	li r4, 1
/* 800B9C70 000B6A70  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9C74 000B6A74  38 00 00 82 */	li r0, 0x82
/* 800B9C78 000B6A78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B9C7C 000B6A7C  7C 7F 1B 78 */	mr r31, r3
/* 800B9C80 000B6A80  98 03 17 94 */	stb r0, 0x1794(r3)
/* 800B9C84 000B6A84  38 7F 16 F0 */	addi r3, r31, 0x16f0
/* 800B9C88 000B6A88  4B FC E4 B9 */	bl zCamAdd__FR4xCamb
/* 800B9C8C 000B6A8C  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B9C90 000B6A90  38 60 00 01 */	li r3, 1
/* 800B9C94 000B6A94  50 60 07 FE */	rlwimi r0, r3, 0, 0x1f, 0x1f
/* 800B9C98 000B6A98  7F E3 FB 78 */	mr r3, r31
/* 800B9C9C 000B6A9C  98 1F 0A 10 */	stb r0, 0xa10(r31)
/* 800B9CA0 000B6AA0  80 8D C5 B8 */	lwz r4, eEA_Head-_SDA_BASE_(r13)
/* 800B9CA4 000B6AA4  4B FD BA C1 */	bl GetAtomic__13zCommonPlayerFi
/* 800B9CA8 000B6AA8  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800B9CAC 000B6AAC  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 800B9CB0 000B6AB0  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800B9CB4 000B6AB4  7F E3 FB 78 */	mr r3, r31
/* 800B9CB8 000B6AB8  80 8D 8C C4 */	lwz r4, eEA_Hair-_SDA_BASE_(r13)
/* 800B9CBC 000B6ABC  4B FD BA A9 */	bl GetAtomic__13zCommonPlayerFi
/* 800B9CC0 000B6AC0  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800B9CC4 000B6AC4  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 800B9CC8 000B6AC8  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800B9CCC 000B6ACC  38 60 00 00 */	li r3, 0
/* 800B9CD0 000B6AD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B9CD4 000B6AD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9CD8 000B6AD8  7C 08 03 A6 */	mtlr r0
/* 800B9CDC 000B6ADC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9CE0 000B6AE0  4E 80 00 20 */	blr 

.global FPReturnCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
FPReturnCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800B9CE4 000B6AE4  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800B9CE8 000B6AE8  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 800B9CEC 000B6AEC  20 00 00 01 */	subfic r0, r0, 1
/* 800B9CF0 000B6AF0  7C 00 00 34 */	cntlzw r0, r0
/* 800B9CF4 000B6AF4  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800B9CF8 000B6AF8  4E 80 00 20 */	blr 

.global FPPunchLeftCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
FPPunchLeftCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800B9CFC 000B6AFC  80 83 16 C0 */	lwz r4, 0x16c0(r3)
/* 800B9D00 000B6B00  38 A0 00 00 */	li r5, 0
/* 800B9D04 000B6B04  80 03 0C 80 */	lwz r0, 0xc80(r3)
/* 800B9D08 000B6B08  7C 04 00 40 */	cmplw r4, r0
/* 800B9D0C 000B6B0C  40 82 00 48 */	bne lbl_800B9D54
/* 800B9D10 000B6B10  3C 80 80 38 */	lis r4, globals@ha
/* 800B9D14 000B6B14  38 84 2A 38 */	addi r4, r4, globals@l
/* 800B9D18 000B6B18  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 800B9D1C 000B6B1C  28 00 00 00 */	cmplwi r0, 0
/* 800B9D20 000B6B20  40 82 00 34 */	bne lbl_800B9D54
/* 800B9D24 000B6B24  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 800B9D28 000B6B28  80 04 00 30 */	lwz r0, 0x30(r4)
/* 800B9D2C 000B6B2C  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800B9D30 000B6B30  41 82 00 24 */	beq lbl_800B9D54
/* 800B9D34 000B6B34  80 03 19 84 */	lwz r0, 0x1984(r3)
/* 800B9D38 000B6B38  28 00 00 00 */	cmplwi r0, 0
/* 800B9D3C 000B6B3C  41 82 00 14 */	beq lbl_800B9D50
/* 800B9D40 000B6B40  80 83 19 88 */	lwz r4, 0x1988(r3)
/* 800B9D44 000B6B44  80 03 19 50 */	lwz r0, 0x1950(r3)
/* 800B9D48 000B6B48  7C 04 00 40 */	cmplw r4, r0
/* 800B9D4C 000B6B4C  40 82 00 08 */	bne lbl_800B9D54
lbl_800B9D50:
/* 800B9D50 000B6B50  38 A0 00 01 */	li r5, 1
lbl_800B9D54:
/* 800B9D54 000B6B54  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 800B9D58 000B6B58  4E 80 00 20 */	blr 

.global FPPunchRightCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
FPPunchRightCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800B9D5C 000B6B5C  80 83 16 C0 */	lwz r4, 0x16c0(r3)
/* 800B9D60 000B6B60  38 A0 00 00 */	li r5, 0
/* 800B9D64 000B6B64  80 03 12 D0 */	lwz r0, 0x12d0(r3)
/* 800B9D68 000B6B68  7C 04 00 40 */	cmplw r4, r0
/* 800B9D6C 000B6B6C  40 82 00 48 */	bne lbl_800B9DB4
/* 800B9D70 000B6B70  3C 80 80 38 */	lis r4, globals@ha
/* 800B9D74 000B6B74  38 84 2A 38 */	addi r4, r4, globals@l
/* 800B9D78 000B6B78  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 800B9D7C 000B6B7C  28 00 00 00 */	cmplwi r0, 0
/* 800B9D80 000B6B80  40 82 00 34 */	bne lbl_800B9DB4
/* 800B9D84 000B6B84  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 800B9D88 000B6B88  80 04 00 30 */	lwz r0, 0x30(r4)
/* 800B9D8C 000B6B8C  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800B9D90 000B6B90  41 82 00 24 */	beq lbl_800B9DB4
/* 800B9D94 000B6B94  80 03 19 84 */	lwz r0, 0x1984(r3)
/* 800B9D98 000B6B98  28 00 00 00 */	cmplwi r0, 0
/* 800B9D9C 000B6B9C  41 82 00 14 */	beq lbl_800B9DB0
/* 800B9DA0 000B6BA0  80 83 19 88 */	lwz r4, 0x1988(r3)
/* 800B9DA4 000B6BA4  80 03 19 50 */	lwz r0, 0x1950(r3)
/* 800B9DA8 000B6BA8  7C 04 00 40 */	cmplw r4, r0
/* 800B9DAC 000B6BAC  40 82 00 08 */	bne lbl_800B9DB4
lbl_800B9DB0:
/* 800B9DB0 000B6BB0  38 A0 00 01 */	li r5, 1
lbl_800B9DB4:
/* 800B9DB4 000B6BB4  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 800B9DB8 000B6BB8  4E 80 00 20 */	blr 

.global FirstPersonCancelCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
FirstPersonCancelCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800B9DBC 000B6BBC  3C 60 80 38 */	lis r3, globals@ha
/* 800B9DC0 000B6BC0  38 80 00 00 */	li r4, 0
/* 800B9DC4 000B6BC4  38 63 2A 38 */	addi r3, r3, globals@l
/* 800B9DC8 000B6BC8  80 A3 05 B8 */	lwz r5, 0x5b8(r3)
/* 800B9DCC 000B6BCC  28 05 00 00 */	cmplwi r5, 0
/* 800B9DD0 000B6BD0  40 82 00 14 */	bne lbl_800B9DE4
/* 800B9DD4 000B6BD4  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 800B9DD8 000B6BD8  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800B9DDC 000B6BDC  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 800B9DE0 000B6BE0  40 82 00 0C */	bne lbl_800B9DEC
lbl_800B9DE4:
/* 800B9DE4 000B6BE4  28 05 00 00 */	cmplwi r5, 0
/* 800B9DE8 000B6BE8  41 82 00 08 */	beq lbl_800B9DF0
lbl_800B9DEC:
/* 800B9DEC 000B6BEC  38 80 00 01 */	li r4, 1
lbl_800B9DF0:
/* 800B9DF0 000B6BF0  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800B9DF4 000B6BF4  4E 80 00 20 */	blr 

.global FirstPersonCancelCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
FirstPersonCancelCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800B9DF8 000B6BF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9DFC 000B6BFC  7C 08 02 A6 */	mflr r0
/* 800B9E00 000B6C00  38 80 00 01 */	li r4, 1
/* 800B9E04 000B6C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9E08 000B6C08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B9E0C 000B6C0C  7C 7F 1B 78 */	mr r31, r3
/* 800B9E10 000B6C10  38 7F 16 F0 */	addi r3, r31, 0x16f0
/* 800B9E14 000B6C14  4B FC E3 5D */	bl zCamRemove__FR4xCamb
/* 800B9E18 000B6C18  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800B9E1C 000B6C1C  38 60 00 00 */	li r3, 0
/* 800B9E20 000B6C20  50 60 07 FE */	rlwimi r0, r3, 0, 0x1f, 0x1f
/* 800B9E24 000B6C24  7F E3 FB 78 */	mr r3, r31
/* 800B9E28 000B6C28  98 1F 0A 10 */	stb r0, 0xa10(r31)
/* 800B9E2C 000B6C2C  80 8D C5 B8 */	lwz r4, eEA_Head-_SDA_BASE_(r13)
/* 800B9E30 000B6C30  4B FD B9 35 */	bl GetAtomic__13zCommonPlayerFi
/* 800B9E34 000B6C34  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800B9E38 000B6C38  60 00 00 01 */	ori r0, r0, 1
/* 800B9E3C 000B6C3C  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800B9E40 000B6C40  7F E3 FB 78 */	mr r3, r31
/* 800B9E44 000B6C44  80 8D 8C C4 */	lwz r4, eEA_Hair-_SDA_BASE_(r13)
/* 800B9E48 000B6C48  4B FD B9 1D */	bl GetAtomic__13zCommonPlayerFi
/* 800B9E4C 000B6C4C  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800B9E50 000B6C50  60 00 00 01 */	ori r0, r0, 1
/* 800B9E54 000B6C54  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800B9E58 000B6C58  38 60 00 00 */	li r3, 0
/* 800B9E5C 000B6C5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9E60 000B6C60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B9E64 000B6C64  7C 08 03 A6 */	mtlr r0
/* 800B9E68 000B6C68  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9E6C 000B6C6C  4E 80 00 20 */	blr 

.global GrappleExtendCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleExtendCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800B9E70 000B6C70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9E74 000B6C74  7C 08 02 A6 */	mflr r0
/* 800B9E78 000B6C78  3C 80 80 38 */	lis r4, globals@ha
/* 800B9E7C 000B6C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9E80 000B6C80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B9E84 000B6C84  7C 7F 1B 78 */	mr r31, r3
/* 800B9E88 000B6C88  38 64 2A 38 */	addi r3, r4, globals@l
/* 800B9E8C 000B6C8C  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 800B9E90 000B6C90  28 00 00 00 */	cmplwi r0, 0
/* 800B9E94 000B6C94  40 82 00 64 */	bne lbl_800B9EF8
/* 800B9E98 000B6C98  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 800B9E9C 000B6C9C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800B9EA0 000B6CA0  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800B9EA4 000B6CA4  41 82 00 54 */	beq lbl_800B9EF8
/* 800B9EA8 000B6CA8  80 7F 19 84 */	lwz r3, 0x1984(r31)
/* 800B9EAC 000B6CAC  28 03 00 00 */	cmplwi r3, 0
/* 800B9EB0 000B6CB0  41 82 00 48 */	beq lbl_800B9EF8
/* 800B9EB4 000B6CB4  80 1F 19 88 */	lwz r0, 0x1988(r31)
/* 800B9EB8 000B6CB8  7C 03 00 40 */	cmplw r3, r0
/* 800B9EBC 000B6CBC  40 82 00 3C */	bne lbl_800B9EF8
/* 800B9EC0 000B6CC0  90 7F 19 80 */	stw r3, 0x1980(r31)
/* 800B9EC4 000B6CC4  7F E7 FB 78 */	mr r7, r31
/* 800B9EC8 000B6CC8  38 80 08 00 */	li r4, 0x800
/* 800B9ECC 000B6CCC  38 A0 00 00 */	li r5, 0
/* 800B9ED0 000B6CD0  80 7F 19 E0 */	lwz r3, 0x19e0(r31)
/* 800B9ED4 000B6CD4  38 C0 00 00 */	li r6, 0
/* 800B9ED8 000B6CD8  39 00 00 00 */	li r8, 0
/* 800B9EDC 000B6CDC  39 20 00 00 */	li r9, 0
/* 800B9EE0 000B6CE0  4B FA CD AD */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800B9EE4 000B6CE4  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800B9EE8 000B6CE8  38 60 00 01 */	li r3, 1
/* 800B9EEC 000B6CEC  D0 1F 19 D4 */	stfs f0, 0x19d4(r31)
/* 800B9EF0 000B6CF0  D0 1F 19 D8 */	stfs f0, 0x19d8(r31)
/* 800B9EF4 000B6CF4  48 00 00 08 */	b lbl_800B9EFC
lbl_800B9EF8:
/* 800B9EF8 000B6CF8  38 60 00 00 */	li r3, 0
lbl_800B9EFC:
/* 800B9EFC 000B6CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B9F00 000B6D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B9F04 000B6D04  7C 08 03 A6 */	mtlr r0
/* 800B9F08 000B6D08  38 21 00 10 */	addi r1, r1, 0x10
/* 800B9F0C 000B6D0C  4E 80 00 20 */	blr 

.global GrappleExtendGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleExtendGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800B9F10 000B6D10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B9F14 000B6D14  7C 08 02 A6 */	mflr r0
/* 800B9F18 000B6D18  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B9F1C 000B6D1C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800B9F20 000B6D20  7C 7E 1B 78 */	mr r30, r3
/* 800B9F24 000B6D24  7C 9F 23 78 */	mr r31, r4
/* 800B9F28 000B6D28  38 80 00 20 */	li r4, 0x20
/* 800B9F2C 000B6D2C  80 63 19 80 */	lwz r3, 0x1980(r3)
/* 800B9F30 000B6D30  80 63 00 00 */	lwz r3, 0(r3)
/* 800B9F34 000B6D34  4B F6 FD 7D */	bl zEntEvent__FP5xBaseUi
/* 800B9F38 000B6D38  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800B9F3C 000B6D3C  38 7E 16 DC */	addi r3, r30, 0x16dc
/* 800B9F40 000B6D40  FC 40 08 90 */	fmr f2, f1
/* 800B9F44 000B6D44  FC 60 08 90 */	fmr f3, f1
/* 800B9F48 000B6D48  4B F5 03 F9 */	bl xVec3Init__FP5xVec3fff
/* 800B9F4C 000B6D4C  80 7E 19 80 */	lwz r3, 0x1980(r30)
/* 800B9F50 000B6D50  38 81 00 08 */	addi r4, r1, 8
/* 800B9F54 000B6D54  48 01 60 19 */	bl zGrapple_GetPosition__FP13zGrapplePointP5xVec3
/* 800B9F58 000B6D58  80 7E 16 C0 */	lwz r3, 0x16c0(r30)
/* 800B9F5C 000B6D5C  80 1E 0C 80 */	lwz r0, 0xc80(r30)
/* 800B9F60 000B6D60  7C 03 00 40 */	cmplw r3, r0
/* 800B9F64 000B6D64  40 82 00 44 */	bne lbl_800B9FA8
/* 800B9F68 000B6D68  7F C3 F3 78 */	mr r3, r30
/* 800B9F6C 000B6D6C  38 9E 0A 20 */	addi r4, r30, 0xa20
/* 800B9F70 000B6D70  48 00 1F 35 */	bl SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
/* 800B9F74 000B6D74  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 800B9F78 000B6D78  D0 1E 0E E8 */	stfs f0, 0xee8(r30)
/* 800B9F7C 000B6D7C  C0 1E 0E E8 */	lfs f0, 0xee8(r30)
/* 800B9F80 000B6D80  C0 2D 8C F0 */	lfs f1, sMinFactorSpeed-_SDA_BASE_(r13)
/* 800B9F84 000B6D84  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800B9F88 000B6D88  40 80 00 08 */	bge lbl_800B9F90
/* 800B9F8C 000B6D8C  D0 3E 0E E8 */	stfs f1, 0xee8(r30)
lbl_800B9F90:
/* 800B9F90 000B6D90  7F C3 F3 78 */	mr r3, r30
/* 800B9F94 000B6D94  38 9E 0A 20 */	addi r4, r30, 0xa20
/* 800B9F98 000B6D98  38 A1 00 08 */	addi r5, r1, 8
/* 800B9F9C 000B6D9C  38 C0 00 00 */	li r6, 0
/* 800B9FA0 000B6DA0  4B FF FA 89 */	bl BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
/* 800B9FA4 000B6DA4  48 00 00 40 */	b lbl_800B9FE4
lbl_800B9FA8:
/* 800B9FA8 000B6DA8  7F C3 F3 78 */	mr r3, r30
/* 800B9FAC 000B6DAC  38 9E 10 70 */	addi r4, r30, 0x1070
/* 800B9FB0 000B6DB0  48 00 1E F5 */	bl SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
/* 800B9FB4 000B6DB4  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 800B9FB8 000B6DB8  D0 1E 15 38 */	stfs f0, 0x1538(r30)
/* 800B9FBC 000B6DBC  C0 1E 15 38 */	lfs f0, 0x1538(r30)
/* 800B9FC0 000B6DC0  C0 2D 8C F0 */	lfs f1, sMinFactorSpeed-_SDA_BASE_(r13)
/* 800B9FC4 000B6DC4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800B9FC8 000B6DC8  40 80 00 08 */	bge lbl_800B9FD0
/* 800B9FCC 000B6DCC  D0 3E 15 38 */	stfs f1, 0x1538(r30)
lbl_800B9FD0:
/* 800B9FD0 000B6DD0  7F C3 F3 78 */	mr r3, r30
/* 800B9FD4 000B6DD4  38 9E 10 70 */	addi r4, r30, 0x1070
/* 800B9FD8 000B6DD8  38 A1 00 08 */	addi r5, r1, 8
/* 800B9FDC 000B6DDC  38 C0 00 00 */	li r6, 0
/* 800B9FE0 000B6DE0  4B FF FA 49 */	bl BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
lbl_800B9FE4:
/* 800B9FE4 000B6DE4  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800B9FE8 000B6DE8  38 60 00 00 */	li r3, 0
/* 800B9FEC 000B6DEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B9FF0 000B6DF0  7C 08 03 A6 */	mtlr r0
/* 800B9FF4 000B6DF4  38 21 00 20 */	addi r1, r1, 0x20
/* 800B9FF8 000B6DF8  4E 80 00 20 */	blr 

.global GrappleExtendAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleExtendAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800B9FFC 000B6DFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800BA000 000B6E00  7C 08 02 A6 */	mflr r0
/* 800BA004 000B6E04  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BA008 000B6E08  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800BA00C 000B6E0C  7C 7E 1B 78 */	mr r30, r3
/* 800BA010 000B6E10  7C 9F 23 78 */	mr r31, r4
/* 800BA014 000B6E14  38 80 00 20 */	li r4, 0x20
/* 800BA018 000B6E18  80 63 19 80 */	lwz r3, 0x1980(r3)
/* 800BA01C 000B6E1C  80 63 00 00 */	lwz r3, 0(r3)
/* 800BA020 000B6E20  4B F6 FC 91 */	bl zEntEvent__FP5xBaseUi
/* 800BA024 000B6E24  80 7E 19 80 */	lwz r3, 0x1980(r30)
/* 800BA028 000B6E28  80 63 00 00 */	lwz r3, 0(r3)
/* 800BA02C 000B6E2C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800BA030 000B6E30  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800BA034 000B6E34  41 82 00 18 */	beq lbl_800BA04C
/* 800BA038 000B6E38  88 1E 0A 10 */	lbz r0, 0xa10(r30)
/* 800BA03C 000B6E3C  38 60 00 01 */	li r3, 1
/* 800BA040 000B6E40  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 800BA044 000B6E44  98 1E 0A 10 */	stb r0, 0xa10(r30)
/* 800BA048 000B6E48  48 00 00 14 */	b lbl_800BA05C
lbl_800BA04C:
/* 800BA04C 000B6E4C  88 1E 0A 10 */	lbz r0, 0xa10(r30)
/* 800BA050 000B6E50  38 60 00 03 */	li r3, 3
/* 800BA054 000B6E54  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 800BA058 000B6E58  98 1E 0A 10 */	stb r0, 0xa10(r30)
lbl_800BA05C:
/* 800BA05C 000B6E5C  80 7E 19 80 */	lwz r3, 0x1980(r30)
/* 800BA060 000B6E60  38 81 00 14 */	addi r4, r1, 0x14
/* 800BA064 000B6E64  48 01 5F 09 */	bl zGrapple_GetPosition__FP13zGrapplePointP5xVec3
/* 800BA068 000B6E68  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800BA06C 000B6E6C  38 7E 16 DC */	addi r3, r30, 0x16dc
/* 800BA070 000B6E70  38 84 00 C8 */	addi r4, r4, 0xc8
/* 800BA074 000B6E74  4B FB 76 BD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BA078 000B6E78  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BA07C 000B6E7C  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 800BA080 000B6E80  FC 40 08 90 */	fmr f2, f1
/* 800BA084 000B6E84  FC 60 08 90 */	fmr f3, f1
/* 800BA088 000B6E88  38 63 00 C8 */	addi r3, r3, 0xc8
/* 800BA08C 000B6E8C  4B F5 02 B5 */	bl xVec3Init__FP5xVec3fff
/* 800BA090 000B6E90  38 7E 16 C4 */	addi r3, r30, 0x16c4
/* 800BA094 000B6E94  38 81 00 14 */	addi r4, r1, 0x14
/* 800BA098 000B6E98  4B FB 76 99 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BA09C 000B6E9C  80 BE 00 28 */	lwz r5, 0x28(r30)
/* 800BA0A0 000B6EA0  38 61 00 08 */	addi r3, r1, 8
/* 800BA0A4 000B6EA4  38 9E 16 C4 */	addi r4, r30, 0x16c4
/* 800BA0A8 000B6EA8  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 800BA0AC 000B6EAC  38 A5 00 30 */	addi r5, r5, 0x30
/* 800BA0B0 000B6EB0  4B F4 D7 FD */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800BA0B4 000B6EB4  38 61 00 08 */	addi r3, r1, 8
/* 800BA0B8 000B6EB8  4B F5 65 55 */	bl xVec3Length__FPC5xVec3
/* 800BA0BC 000B6EBC  D0 3E 16 E8 */	stfs f1, 0x16e8(r30)
/* 800BA0C0 000B6EC0  80 7E 16 C0 */	lwz r3, 0x16c0(r30)
/* 800BA0C4 000B6EC4  80 1E 0C 80 */	lwz r0, 0xc80(r30)
/* 800BA0C8 000B6EC8  7C 03 00 40 */	cmplw r3, r0
/* 800BA0CC 000B6ECC  40 82 00 44 */	bne lbl_800BA110
/* 800BA0D0 000B6ED0  7F C3 F3 78 */	mr r3, r30
/* 800BA0D4 000B6ED4  38 9E 0A 20 */	addi r4, r30, 0xa20
/* 800BA0D8 000B6ED8  48 00 1D CD */	bl SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
/* 800BA0DC 000B6EDC  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 800BA0E0 000B6EE0  D0 1E 0E E8 */	stfs f0, 0xee8(r30)
/* 800BA0E4 000B6EE4  C0 1E 0E E8 */	lfs f0, 0xee8(r30)
/* 800BA0E8 000B6EE8  C0 2D 8C F0 */	lfs f1, sMinFactorSpeed-_SDA_BASE_(r13)
/* 800BA0EC 000B6EEC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BA0F0 000B6EF0  40 80 00 08 */	bge lbl_800BA0F8
/* 800BA0F4 000B6EF4  D0 3E 0E E8 */	stfs f1, 0xee8(r30)
lbl_800BA0F8:
/* 800BA0F8 000B6EF8  7F C3 F3 78 */	mr r3, r30
/* 800BA0FC 000B6EFC  38 9E 0A 20 */	addi r4, r30, 0xa20
/* 800BA100 000B6F00  38 A1 00 14 */	addi r5, r1, 0x14
/* 800BA104 000B6F04  38 C0 00 00 */	li r6, 0
/* 800BA108 000B6F08  4B FF F9 21 */	bl BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
/* 800BA10C 000B6F0C  48 00 00 40 */	b lbl_800BA14C
lbl_800BA110:
/* 800BA110 000B6F10  7F C3 F3 78 */	mr r3, r30
/* 800BA114 000B6F14  38 9E 10 70 */	addi r4, r30, 0x1070
/* 800BA118 000B6F18  48 00 1D 8D */	bl SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
/* 800BA11C 000B6F1C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 800BA120 000B6F20  D0 1E 15 38 */	stfs f0, 0x1538(r30)
/* 800BA124 000B6F24  C0 1E 15 38 */	lfs f0, 0x1538(r30)
/* 800BA128 000B6F28  C0 2D 8C F0 */	lfs f1, sMinFactorSpeed-_SDA_BASE_(r13)
/* 800BA12C 000B6F2C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BA130 000B6F30  40 80 00 08 */	bge lbl_800BA138
/* 800BA134 000B6F34  D0 3E 15 38 */	stfs f1, 0x1538(r30)
lbl_800BA138:
/* 800BA138 000B6F38  7F C3 F3 78 */	mr r3, r30
/* 800BA13C 000B6F3C  38 9E 10 70 */	addi r4, r30, 0x1070
/* 800BA140 000B6F40  38 A1 00 14 */	addi r5, r1, 0x14
/* 800BA144 000B6F44  38 C0 00 00 */	li r6, 0
/* 800BA148 000B6F48  4B FF F8 E1 */	bl BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
lbl_800BA14C:
/* 800BA14C 000B6F4C  7F C3 F3 78 */	mr r3, r30
/* 800BA150 000B6F50  38 80 00 00 */	li r4, 0
/* 800BA154 000B6F54  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 800BA158 000B6F58  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800BA15C 000B6F5C  7D 89 03 A6 */	mtctr r12
/* 800BA160 000B6F60  4E 80 04 21 */	bctrl 
/* 800BA164 000B6F64  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800BA168 000B6F68  38 60 00 00 */	li r3, 0
/* 800BA16C 000B6F6C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800BA170 000B6F70  7C 08 03 A6 */	mtlr r0
/* 800BA174 000B6F74  38 21 00 30 */	addi r1, r1, 0x30
/* 800BA178 000B6F78  4E 80 00 20 */	blr 

.global GrappleGrabCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleGrabCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BA17C 000B6F7C  80 83 16 C0 */	lwz r4, 0x16c0(r3)
/* 800BA180 000B6F80  80 03 0C 80 */	lwz r0, 0xc80(r3)
/* 800BA184 000B6F84  7C 04 00 40 */	cmplw r4, r0
/* 800BA188 000B6F88  40 82 00 18 */	bne lbl_800BA1A0
/* 800BA18C 000B6F8C  80 03 0A 20 */	lwz r0, 0xa20(r3)
/* 800BA190 000B6F90  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800BA194 000B6F94  40 82 00 20 */	bne lbl_800BA1B4
/* 800BA198 000B6F98  38 60 00 01 */	li r3, 1
/* 800BA19C 000B6F9C  4E 80 00 20 */	blr 
lbl_800BA1A0:
/* 800BA1A0 000B6FA0  80 03 10 70 */	lwz r0, 0x1070(r3)
/* 800BA1A4 000B6FA4  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800BA1A8 000B6FA8  40 82 00 0C */	bne lbl_800BA1B4
/* 800BA1AC 000B6FAC  38 60 00 01 */	li r3, 1
/* 800BA1B0 000B6FB0  4E 80 00 20 */	blr 
lbl_800BA1B4:
/* 800BA1B4 000B6FB4  38 60 00 00 */	li r3, 0
/* 800BA1B8 000B6FB8  4E 80 00 20 */	blr 

.global GrappleGrabGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleGrabGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BA1BC 000B6FBC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800BA1C0 000B6FC0  7C 08 02 A6 */	mflr r0
/* 800BA1C4 000B6FC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BA1C8 000B6FC8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800BA1CC 000B6FCC  7C 7F 1B 78 */	mr r31, r3
/* 800BA1D0 000B6FD0  80 63 19 80 */	lwz r3, 0x1980(r3)
/* 800BA1D4 000B6FD4  80 63 00 00 */	lwz r3, 0(r3)
/* 800BA1D8 000B6FD8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800BA1DC 000B6FDC  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800BA1E0 000B6FE0  41 82 00 18 */	beq lbl_800BA1F8
/* 800BA1E4 000B6FE4  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800BA1E8 000B6FE8  38 60 00 01 */	li r3, 1
/* 800BA1EC 000B6FEC  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 800BA1F0 000B6FF0  98 1F 0A 10 */	stb r0, 0xa10(r31)
/* 800BA1F4 000B6FF4  48 00 00 14 */	b lbl_800BA208
lbl_800BA1F8:
/* 800BA1F8 000B6FF8  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800BA1FC 000B6FFC  38 60 00 03 */	li r3, 3
/* 800BA200 000B7000  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 800BA204 000B7004  98 1F 0A 10 */	stb r0, 0xa10(r31)
lbl_800BA208:
/* 800BA208 000B7008  80 7F 19 80 */	lwz r3, 0x1980(r31)
/* 800BA20C 000B700C  38 81 00 14 */	addi r4, r1, 0x14
/* 800BA210 000B7010  48 01 5D 5D */	bl zGrapple_GetPosition__FP13zGrapplePointP5xVec3
/* 800BA214 000B7014  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800BA218 000B7018  38 7F 16 DC */	addi r3, r31, 0x16dc
/* 800BA21C 000B701C  38 84 00 C8 */	addi r4, r4, 0xc8
/* 800BA220 000B7020  4B FB 75 11 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BA224 000B7024  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BA228 000B7028  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800BA22C 000B702C  FC 40 08 90 */	fmr f2, f1
/* 800BA230 000B7030  FC 60 08 90 */	fmr f3, f1
/* 800BA234 000B7034  38 63 00 C8 */	addi r3, r3, 0xc8
/* 800BA238 000B7038  4B F5 01 09 */	bl xVec3Init__FP5xVec3fff
/* 800BA23C 000B703C  38 7F 16 C4 */	addi r3, r31, 0x16c4
/* 800BA240 000B7040  38 81 00 14 */	addi r4, r1, 0x14
/* 800BA244 000B7044  4B FB 74 ED */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BA248 000B7048  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 800BA24C 000B704C  38 61 00 08 */	addi r3, r1, 8
/* 800BA250 000B7050  38 9F 16 C4 */	addi r4, r31, 0x16c4
/* 800BA254 000B7054  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 800BA258 000B7058  38 A5 00 30 */	addi r5, r5, 0x30
/* 800BA25C 000B705C  4B F4 D6 51 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800BA260 000B7060  38 61 00 08 */	addi r3, r1, 8
/* 800BA264 000B7064  4B F5 63 A9 */	bl xVec3Length__FPC5xVec3
/* 800BA268 000B7068  D0 3F 16 E8 */	stfs f1, 0x16e8(r31)
/* 800BA26C 000B706C  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800BA270 000B7070  4B F5 48 69 */	bl started__4xCamCFv
/* 800BA274 000B7074  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BA278 000B7078  40 82 00 20 */	bne lbl_800BA298
/* 800BA27C 000B707C  38 00 00 82 */	li r0, 0x82
/* 800BA280 000B7080  38 7F 16 F0 */	addi r3, r31, 0x16f0
/* 800BA284 000B7084  98 1F 18 84 */	stb r0, 0x1884(r31)
/* 800BA288 000B7088  4B F5 48 51 */	bl started__4xCamCFv
/* 800BA28C 000B708C  7C 64 1B 78 */	mr r4, r3
/* 800BA290 000B7090  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800BA294 000B7094  4B FC DE AD */	bl zCamAdd__FR4xCamb
lbl_800BA298:
/* 800BA298 000B7098  80 1F 18 A0 */	lwz r0, 0x18a0(r31)
/* 800BA29C 000B709C  7F E3 FB 78 */	mr r3, r31
/* 800BA2A0 000B70A0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800BA2A4 000B70A4  90 1F 18 A0 */	stw r0, 0x18a0(r31)
/* 800BA2A8 000B70A8  80 8D C5 B8 */	lwz r4, eEA_Head-_SDA_BASE_(r13)
/* 800BA2AC 000B70AC  4B FD B4 B9 */	bl GetAtomic__13zCommonPlayerFi
/* 800BA2B0 000B70B0  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800BA2B4 000B70B4  60 00 00 01 */	ori r0, r0, 1
/* 800BA2B8 000B70B8  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800BA2BC 000B70BC  7F E3 FB 78 */	mr r3, r31
/* 800BA2C0 000B70C0  80 8D 8C C4 */	lwz r4, eEA_Hair-_SDA_BASE_(r13)
/* 800BA2C4 000B70C4  4B FD B4 A1 */	bl GetAtomic__13zCommonPlayerFi
/* 800BA2C8 000B70C8  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800BA2CC 000B70CC  60 00 00 01 */	ori r0, r0, 1
/* 800BA2D0 000B70D0  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800BA2D4 000B70D4  38 60 00 00 */	li r3, 0
/* 800BA2D8 000B70D8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800BA2DC 000B70DC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800BA2E0 000B70E0  7C 08 03 A6 */	mtlr r0
/* 800BA2E4 000B70E4  38 21 00 30 */	addi r1, r1, 0x30
/* 800BA2E8 000B70E8  4E 80 00 20 */	blr 

.global GrappleGrabAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleGrabAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BA2EC 000B70EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BA2F0 000B70F0  7C 08 02 A6 */	mflr r0
/* 800BA2F4 000B70F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BA2F8 000B70F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BA2FC 000B70FC  7C 7F 1B 78 */	mr r31, r3
/* 800BA300 000B7100  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800BA304 000B7104  4B F5 47 D5 */	bl started__4xCamCFv
/* 800BA308 000B7108  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BA30C 000B710C  40 82 00 20 */	bne lbl_800BA32C
/* 800BA310 000B7110  38 00 00 82 */	li r0, 0x82
/* 800BA314 000B7114  38 7F 16 F0 */	addi r3, r31, 0x16f0
/* 800BA318 000B7118  98 1F 18 84 */	stb r0, 0x1884(r31)
/* 800BA31C 000B711C  4B F5 47 BD */	bl started__4xCamCFv
/* 800BA320 000B7120  7C 64 1B 78 */	mr r4, r3
/* 800BA324 000B7124  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800BA328 000B7128  4B FC DE 19 */	bl zCamAdd__FR4xCamb
lbl_800BA32C:
/* 800BA32C 000B712C  80 1F 18 A0 */	lwz r0, 0x18a0(r31)
/* 800BA330 000B7130  38 60 00 00 */	li r3, 0
/* 800BA334 000B7134  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800BA338 000B7138  90 1F 18 A0 */	stw r0, 0x18a0(r31)
/* 800BA33C 000B713C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BA340 000B7140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BA344 000B7144  7C 08 03 A6 */	mtlr r0
/* 800BA348 000B7148  38 21 00 10 */	addi r1, r1, 0x10
/* 800BA34C 000B714C  4E 80 00 20 */	blr 

.global GrappleTranCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleTranCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BA350 000B7150  38 60 00 00 */	li r3, 0
/* 800BA354 000B7154  4E 80 00 20 */	blr 

.global GrappleSwitchCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleSwitchCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BA358 000B7158  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800BA35C 000B715C  7C 08 02 A6 */	mflr r0
/* 800BA360 000B7160  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BA364 000B7164  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800BA368 000B7168  7C 7E 1B 78 */	mr r30, r3
/* 800BA36C 000B716C  7C 9F 23 78 */	mr r31, r4
/* 800BA370 000B7170  80 63 19 80 */	lwz r3, 0x1980(r3)
/* 800BA374 000B7174  80 63 00 00 */	lwz r3, 0(r3)
/* 800BA378 000B7178  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800BA37C 000B717C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800BA380 000B7180  41 82 00 18 */	beq lbl_800BA398
/* 800BA384 000B7184  88 1E 0A 10 */	lbz r0, 0xa10(r30)
/* 800BA388 000B7188  38 60 00 01 */	li r3, 1
/* 800BA38C 000B718C  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 800BA390 000B7190  98 1E 0A 10 */	stb r0, 0xa10(r30)
/* 800BA394 000B7194  48 00 00 14 */	b lbl_800BA3A8
lbl_800BA398:
/* 800BA398 000B7198  88 1E 0A 10 */	lbz r0, 0xa10(r30)
/* 800BA39C 000B719C  38 60 00 03 */	li r3, 3
/* 800BA3A0 000B71A0  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 800BA3A4 000B71A4  98 1E 0A 10 */	stb r0, 0xa10(r30)
lbl_800BA3A8:
/* 800BA3A8 000B71A8  80 7E 19 80 */	lwz r3, 0x1980(r30)
/* 800BA3AC 000B71AC  38 81 00 14 */	addi r4, r1, 0x14
/* 800BA3B0 000B71B0  48 01 5B BD */	bl zGrapple_GetPosition__FP13zGrapplePointP5xVec3
/* 800BA3B4 000B71B4  38 7E 16 C4 */	addi r3, r30, 0x16c4
/* 800BA3B8 000B71B8  38 81 00 14 */	addi r4, r1, 0x14
/* 800BA3BC 000B71BC  4B FB 73 75 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BA3C0 000B71C0  80 BE 00 28 */	lwz r5, 0x28(r30)
/* 800BA3C4 000B71C4  38 61 00 08 */	addi r3, r1, 8
/* 800BA3C8 000B71C8  38 9E 16 C4 */	addi r4, r30, 0x16c4
/* 800BA3CC 000B71CC  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 800BA3D0 000B71D0  38 A5 00 30 */	addi r5, r5, 0x30
/* 800BA3D4 000B71D4  4B F4 D4 D9 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800BA3D8 000B71D8  38 61 00 08 */	addi r3, r1, 8
/* 800BA3DC 000B71DC  4B F5 62 31 */	bl xVec3Length__FPC5xVec3
/* 800BA3E0 000B71E0  D0 3E 16 E8 */	stfs f1, 0x16e8(r30)
/* 800BA3E4 000B71E4  80 7E 16 C0 */	lwz r3, 0x16c0(r30)
/* 800BA3E8 000B71E8  80 1E 0C 80 */	lwz r0, 0xc80(r30)
/* 800BA3EC 000B71EC  7C 03 00 40 */	cmplw r3, r0
/* 800BA3F0 000B71F0  40 82 00 6C */	bne lbl_800BA45C
/* 800BA3F4 000B71F4  C0 02 9C 40 */	lfs f0, $$22573-_SDA2_BASE_(r2)
/* 800BA3F8 000B71F8  7F C3 F3 78 */	mr r3, r30
/* 800BA3FC 000B71FC  38 9E 10 70 */	addi r4, r30, 0x1070
/* 800BA400 000B7200  D0 1E 0E E8 */	stfs f0, 0xee8(r30)
/* 800BA404 000B7204  80 1E 0A 20 */	lwz r0, 0xa20(r30)
/* 800BA408 000B7208  60 00 00 02 */	ori r0, r0, 2
/* 800BA40C 000B720C  90 1E 0A 20 */	stw r0, 0xa20(r30)
/* 800BA410 000B7210  80 1E 0A 20 */	lwz r0, 0xa20(r30)
/* 800BA414 000B7214  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 800BA418 000B7218  90 1E 0A 20 */	stw r0, 0xa20(r30)
/* 800BA41C 000B721C  80 1E 12 D0 */	lwz r0, 0x12d0(r30)
/* 800BA420 000B7220  90 1E 16 C0 */	stw r0, 0x16c0(r30)
/* 800BA424 000B7224  48 00 1A 81 */	bl SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
/* 800BA428 000B7228  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 800BA42C 000B722C  D0 1E 15 38 */	stfs f0, 0x1538(r30)
/* 800BA430 000B7230  C0 1E 15 38 */	lfs f0, 0x1538(r30)
/* 800BA434 000B7234  C0 2D 8C F0 */	lfs f1, sMinFactorSpeed-_SDA_BASE_(r13)
/* 800BA438 000B7238  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BA43C 000B723C  40 80 00 08 */	bge lbl_800BA444
/* 800BA440 000B7240  D0 3E 15 38 */	stfs f1, 0x1538(r30)
lbl_800BA444:
/* 800BA444 000B7244  7F C3 F3 78 */	mr r3, r30
/* 800BA448 000B7248  38 9E 10 70 */	addi r4, r30, 0x1070
/* 800BA44C 000B724C  38 A1 00 14 */	addi r5, r1, 0x14
/* 800BA450 000B7250  38 C0 00 00 */	li r6, 0
/* 800BA454 000B7254  4B FF F5 D5 */	bl BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
/* 800BA458 000B7258  48 00 00 68 */	b lbl_800BA4C0
lbl_800BA45C:
/* 800BA45C 000B725C  C0 02 9C 40 */	lfs f0, $$22573-_SDA2_BASE_(r2)
/* 800BA460 000B7260  7F C3 F3 78 */	mr r3, r30
/* 800BA464 000B7264  38 9E 0A 20 */	addi r4, r30, 0xa20
/* 800BA468 000B7268  D0 1E 15 38 */	stfs f0, 0x1538(r30)
/* 800BA46C 000B726C  80 1E 10 70 */	lwz r0, 0x1070(r30)
/* 800BA470 000B7270  60 00 00 02 */	ori r0, r0, 2
/* 800BA474 000B7274  90 1E 10 70 */	stw r0, 0x1070(r30)
/* 800BA478 000B7278  80 1E 10 70 */	lwz r0, 0x1070(r30)
/* 800BA47C 000B727C  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 800BA480 000B7280  90 1E 10 70 */	stw r0, 0x1070(r30)
/* 800BA484 000B7284  80 1E 0C 80 */	lwz r0, 0xc80(r30)
/* 800BA488 000B7288  90 1E 16 C0 */	stw r0, 0x16c0(r30)
/* 800BA48C 000B728C  48 00 1A 19 */	bl SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
/* 800BA490 000B7290  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 800BA494 000B7294  D0 1E 0E E8 */	stfs f0, 0xee8(r30)
/* 800BA498 000B7298  C0 1E 0E E8 */	lfs f0, 0xee8(r30)
/* 800BA49C 000B729C  C0 2D 8C F0 */	lfs f1, sMinFactorSpeed-_SDA_BASE_(r13)
/* 800BA4A0 000B72A0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BA4A4 000B72A4  40 80 00 08 */	bge lbl_800BA4AC
/* 800BA4A8 000B72A8  D0 3E 0E E8 */	stfs f1, 0xee8(r30)
lbl_800BA4AC:
/* 800BA4AC 000B72AC  7F C3 F3 78 */	mr r3, r30
/* 800BA4B0 000B72B0  38 9E 0A 20 */	addi r4, r30, 0xa20
/* 800BA4B4 000B72B4  38 A1 00 14 */	addi r5, r1, 0x14
/* 800BA4B8 000B72B8  38 C0 00 00 */	li r6, 0
/* 800BA4BC 000B72BC  4B FF F5 6D */	bl BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
lbl_800BA4C0:
/* 800BA4C0 000B72C0  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800BA4C4 000B72C4  38 60 00 00 */	li r3, 0
/* 800BA4C8 000B72C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800BA4CC 000B72CC  7C 08 03 A6 */	mtlr r0
/* 800BA4D0 000B72D0  38 21 00 30 */	addi r1, r1, 0x30
/* 800BA4D4 000B72D4  4E 80 00 20 */	blr 

.global GrappleHoldCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleHoldCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BA4D8 000B72D8  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800BA4DC 000B72DC  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 800BA4E0 000B72E0  20 00 00 03 */	subfic r0, r0, 3
/* 800BA4E4 000B72E4  7C 00 00 34 */	cntlzw r0, r0
/* 800BA4E8 000B72E8  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800BA4EC 000B72EC  4E 80 00 20 */	blr 

.global GrappleHoldDoneCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleHoldDoneCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BA4F0 000B72F0  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800BA4F4 000B72F4  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 800BA4F8 000B72F8  20 00 00 02 */	subfic r0, r0, 2
/* 800BA4FC 000B72FC  7C 00 00 34 */	cntlzw r0, r0
/* 800BA500 000B7300  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800BA504 000B7304  4E 80 00 20 */	blr 

.global GrappleEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BA508 000B7308  80 E3 19 80 */	lwz r7, 0x1980(r3)
/* 800BA50C 000B730C  38 C0 00 00 */	li r6, 0
/* 800BA510 000B7310  28 07 00 00 */	cmplwi r7, 0
/* 800BA514 000B7314  41 82 00 48 */	beq lbl_800BA55C
/* 800BA518 000B7318  3C 60 80 38 */	lis r3, globals@ha
/* 800BA51C 000B731C  38 A3 2A 38 */	addi r5, r3, globals@l
/* 800BA520 000B7320  80 05 05 B8 */	lwz r0, 0x5b8(r5)
/* 800BA524 000B7324  7C 03 00 34 */	cntlzw r3, r0
/* 800BA528 000B7328  54 60 DE 3F */	rlwinm. r0, r3, 0x1b, 0x18, 0x1f
/* 800BA52C 000B732C  54 64 D9 7E */	srwi r4, r3, 5
/* 800BA530 000B7330  41 82 00 14 */	beq lbl_800BA544
/* 800BA534 000B7334  80 65 00 C8 */	lwz r3, 0xc8(r5)
/* 800BA538 000B7338  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800BA53C 000B733C  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800BA540 000B7340  40 82 00 0C */	bne lbl_800BA54C
lbl_800BA544:
/* 800BA544 000B7344  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 800BA548 000B7348  40 82 00 14 */	bne lbl_800BA55C
lbl_800BA54C:
/* 800BA54C 000B734C  80 67 00 00 */	lwz r3, 0(r7)
/* 800BA550 000B7350  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800BA554 000B7354  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800BA558 000B7358  40 82 00 08 */	bne lbl_800BA560
lbl_800BA55C:
/* 800BA55C 000B735C  38 C0 00 01 */	li r6, 1
lbl_800BA560:
/* 800BA560 000B7360  54 C3 06 3E */	clrlwi r3, r6, 0x18
/* 800BA564 000B7364  4E 80 00 20 */	blr 

.global EGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
EGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BA568 000B7368  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BA56C 000B736C  7C 08 02 A6 */	mflr r0
/* 800BA570 000B7370  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BA574 000B7374  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800BA578 000B7378  7C 7D 1B 78 */	mr r29, r3
/* 800BA57C 000B737C  7C 9E 23 78 */	mr r30, r4
/* 800BA580 000B7380  7C BF 2B 78 */	mr r31, r5
/* 800BA584 000B7384  48 00 15 45 */	bl EGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800BA588 000B7388  7F A3 EB 78 */	mr r3, r29
/* 800BA58C 000B738C  7F C4 F3 78 */	mr r4, r30
/* 800BA590 000B7390  7F E5 FB 78 */	mr r5, r31
/* 800BA594 000B7394  4B FE 42 15 */	bl DeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800BA598 000B7398  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800BA59C 000B739C  38 60 00 00 */	li r3, 0
/* 800BA5A0 000B73A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BA5A4 000B73A4  7C 08 03 A6 */	mtlr r0
/* 800BA5A8 000B73A8  38 21 00 20 */	addi r1, r1, 0x20
/* 800BA5AC 000B73AC  4E 80 00 20 */	blr 

.global GrappleEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrappleEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BA5B0 000B73B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BA5B4 000B73B4  7C 08 02 A6 */	mflr r0
/* 800BA5B8 000B73B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BA5BC 000B73BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BA5C0 000B73C0  7C 7F 1B 78 */	mr r31, r3
/* 800BA5C4 000B73C4  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 800BA5C8 000B73C8  FC 00 00 50 */	fneg f0, f0
/* 800BA5CC 000B73CC  D0 03 0E E8 */	stfs f0, 0xee8(r3)
/* 800BA5D0 000B73D0  80 03 0A 20 */	lwz r0, 0xa20(r3)
/* 800BA5D4 000B73D4  60 00 00 02 */	ori r0, r0, 2
/* 800BA5D8 000B73D8  90 03 0A 20 */	stw r0, 0xa20(r3)
/* 800BA5DC 000B73DC  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 800BA5E0 000B73E0  FC 00 00 50 */	fneg f0, f0
/* 800BA5E4 000B73E4  D0 03 15 38 */	stfs f0, 0x1538(r3)
/* 800BA5E8 000B73E8  80 03 10 70 */	lwz r0, 0x1070(r3)
/* 800BA5EC 000B73EC  60 00 00 02 */	ori r0, r0, 2
/* 800BA5F0 000B73F0  90 03 10 70 */	stw r0, 0x1070(r3)
/* 800BA5F4 000B73F4  80 03 16 C0 */	lwz r0, 0x16c0(r3)
/* 800BA5F8 000B73F8  80 63 0C 80 */	lwz r3, 0xc80(r3)
/* 800BA5FC 000B73FC  7C 00 18 40 */	cmplw r0, r3
/* 800BA600 000B7400  40 82 00 10 */	bne lbl_800BA610
/* 800BA604 000B7404  80 1F 12 D0 */	lwz r0, 0x12d0(r31)
/* 800BA608 000B7408  90 1F 16 C0 */	stw r0, 0x16c0(r31)
/* 800BA60C 000B740C  48 00 00 08 */	b lbl_800BA614
lbl_800BA610:
/* 800BA610 000B7410  90 7F 16 C0 */	stw r3, 0x16c0(r31)
lbl_800BA614:
/* 800BA614 000B7414  80 7F 19 80 */	lwz r3, 0x1980(r31)
/* 800BA618 000B7418  38 80 00 21 */	li r4, 0x21
/* 800BA61C 000B741C  80 63 00 00 */	lwz r3, 0(r3)
/* 800BA620 000B7420  4B F6 F6 91 */	bl zEntEvent__FP5xBaseUi
/* 800BA624 000B7424  80 7F 19 80 */	lwz r3, 0x1980(r31)
/* 800BA628 000B7428  80 63 00 00 */	lwz r3, 0(r3)
/* 800BA62C 000B742C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800BA630 000B7430  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800BA634 000B7434  41 82 00 1C */	beq lbl_800BA650
/* 800BA638 000B7438  7F E3 FB 78 */	mr r3, r31
/* 800BA63C 000B743C  38 9F 06 58 */	addi r4, r31, 0x658
/* 800BA640 000B7440  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800BA644 000B7444  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800BA648 000B7448  7D 89 03 A6 */	mtctr r12
/* 800BA64C 000B744C  4E 80 04 21 */	bctrl 
lbl_800BA650:
/* 800BA650 000B7450  38 60 00 00 */	li r3, 0
/* 800BA654 000B7454  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BA658 000B7458  90 7F 19 80 */	stw r3, 0x1980(r31)
/* 800BA65C 000B745C  FC 40 08 90 */	fmr f2, f1
/* 800BA660 000B7460  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800BA664 000B7464  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 800BA668 000B7468  FC 60 08 90 */	fmr f3, f1
/* 800BA66C 000B746C  98 1F 0A 10 */	stb r0, 0xa10(r31)
/* 800BA670 000B7470  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800BA674 000B7474  38 63 00 C8 */	addi r3, r3, 0xc8
/* 800BA678 000B7478  4B F4 FC C9 */	bl xVec3Init__FP5xVec3fff
/* 800BA67C 000B747C  80 7F 19 E0 */	lwz r3, 0x19e0(r31)
/* 800BA680 000B7480  7F E7 FB 78 */	mr r7, r31
/* 800BA684 000B7484  38 80 08 00 */	li r4, 0x800
/* 800BA688 000B7488  38 A0 00 00 */	li r5, 0
/* 800BA68C 000B748C  38 C0 00 00 */	li r6, 0
/* 800BA690 000B7490  39 00 00 00 */	li r8, 0
/* 800BA694 000B7494  39 20 00 00 */	li r9, 0
/* 800BA698 000B7498  4B FA C5 F5 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800BA69C 000B749C  3C 60 80 38 */	lis r3, globals@ha
/* 800BA6A0 000B74A0  80 9F 17 3C */	lwz r4, 0x173c(r31)
/* 800BA6A4 000B74A4  80 03 2A 38 */	lwz r0, globals@l(r3)
/* 800BA6A8 000B74A8  7C 04 00 40 */	cmplw r4, r0
/* 800BA6AC 000B74AC  40 82 00 20 */	bne lbl_800BA6CC
/* 800BA6B0 000B74B0  38 7F 16 F0 */	addi r3, r31, 0x16f0
/* 800BA6B4 000B74B4  38 80 00 01 */	li r4, 1
/* 800BA6B8 000B74B8  4B FC DA B9 */	bl zCamRemove__FR4xCamb
/* 800BA6BC 000B74BC  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800BA6C0 000B74C0  38 60 00 00 */	li r3, 0
/* 800BA6C4 000B74C4  50 60 07 FE */	rlwimi r0, r3, 0, 0x1f, 0x1f
/* 800BA6C8 000B74C8  98 1F 0A 10 */	stb r0, 0xa10(r31)
lbl_800BA6CC:
/* 800BA6CC 000B74CC  38 7F 17 E0 */	addi r3, r31, 0x17e0
/* 800BA6D0 000B74D0  4B F5 44 09 */	bl started__4xCamCFv
/* 800BA6D4 000B74D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BA6D8 000B74D8  41 82 00 10 */	beq lbl_800BA6E8
/* 800BA6DC 000B74DC  80 1F 18 A0 */	lwz r0, 0x18a0(r31)
/* 800BA6E0 000B74E0  60 00 00 01 */	ori r0, r0, 1
/* 800BA6E4 000B74E4  90 1F 18 A0 */	stw r0, 0x18a0(r31)
lbl_800BA6E8:
/* 800BA6E8 000B74E8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BA6EC 000B74EC  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 800BA6F0 000B74F0  C0 42 9A C0 */	lfs f2, $$21170_0-_SDA2_BASE_(r2)
/* 800BA6F4 000B74F4  FC 60 08 90 */	fmr f3, f1
/* 800BA6F8 000B74F8  4B F4 FC 49 */	bl xVec3Init__FP5xVec3fff
/* 800BA6FC 000B74FC  C0 02 9B A8 */	lfs f0, $$21792-_SDA2_BASE_(r2)
/* 800BA700 000B7500  7F E3 FB 78 */	mr r3, r31
/* 800BA704 000B7504  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 800BA708 000B7508  48 00 00 4D */	bl Set_needStandUpSpeed__13zCommonPlayerFv
/* 800BA70C 000B750C  80 8D C5 B8 */	lwz r4, eEA_Head-_SDA_BASE_(r13)
/* 800BA710 000B7510  7F E3 FB 78 */	mr r3, r31
/* 800BA714 000B7514  4B FD B0 51 */	bl GetAtomic__13zCommonPlayerFi
/* 800BA718 000B7518  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800BA71C 000B751C  60 00 00 01 */	ori r0, r0, 1
/* 800BA720 000B7520  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800BA724 000B7524  7F E3 FB 78 */	mr r3, r31
/* 800BA728 000B7528  80 8D 8C C4 */	lwz r4, eEA_Hair-_SDA_BASE_(r13)
/* 800BA72C 000B752C  4B FD B0 39 */	bl GetAtomic__13zCommonPlayerFi
/* 800BA730 000B7530  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800BA734 000B7534  60 00 00 01 */	ori r0, r0, 1
/* 800BA738 000B7538  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800BA73C 000B753C  38 60 00 00 */	li r3, 0
/* 800BA740 000B7540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BA744 000B7544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BA748 000B7548  7C 08 03 A6 */	mtlr r0
/* 800BA74C 000B754C  38 21 00 10 */	addi r1, r1, 0x10
/* 800BA750 000B7550  4E 80 00 20 */	blr 

.global Set_needStandUpSpeed__13zCommonPlayerFv
Set_needStandUpSpeed__13zCommonPlayerFv:
/* 800BA754 000B7554  80 03 08 64 */	lwz r0, 0x864(r3)
/* 800BA758 000B7558  60 00 04 00 */	ori r0, r0, 0x400
/* 800BA75C 000B755C  90 03 08 64 */	stw r0, 0x864(r3)
/* 800BA760 000B7560  4E 80 00 20 */	blr 

.global PunchLeftBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
PunchLeftBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState:
/* 800BA764 000B7564  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800BA768 000B7568  7C 08 02 A6 */	mflr r0
/* 800BA76C 000B756C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800BA770 000B7570  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 800BA774 000B7574  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 800BA778 000B7578  BF C1 00 98 */	stmw r30, 0x98(r1)
/* 800BA77C 000B757C  80 A4 00 08 */	lwz r5, 8(r4)
/* 800BA780 000B7580  7C 7F 1B 78 */	mr r31, r3
/* 800BA784 000B7584  80 03 0C 80 */	lwz r0, 0xc80(r3)
/* 800BA788 000B7588  38 9F 0A 20 */	addi r4, r31, 0xa20
/* 800BA78C 000B758C  83 C5 00 30 */	lwz r30, 0x30(r5)
/* 800BA790 000B7590  90 03 16 C0 */	stw r0, 0x16c0(r3)
/* 800BA794 000B7594  48 00 17 11 */	bl SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
/* 800BA798 000B7598  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 800BA79C 000B759C  D0 1F 0E E8 */	stfs f0, 0xee8(r31)
/* 800BA7A0 000B75A0  C0 1F 15 38 */	lfs f0, 0x1538(r31)
/* 800BA7A4 000B75A4  C0 2D 8C F0 */	lfs f1, sMinFactorSpeed-_SDA_BASE_(r13)
/* 800BA7A8 000B75A8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BA7AC 000B75AC  40 80 00 08 */	bge lbl_800BA7B4
/* 800BA7B0 000B75B0  D0 3F 15 38 */	stfs f1, 0x1538(r31)
lbl_800BA7B4:
/* 800BA7B4 000B75B4  80 1F 19 50 */	lwz r0, 0x1950(r31)
/* 800BA7B8 000B75B8  28 00 00 00 */	cmplwi r0, 0
/* 800BA7BC 000B75BC  41 82 00 08 */	beq lbl_800BA7C4
/* 800BA7C0 000B75C0  90 1F 19 8C */	stw r0, 0x198c(r31)
lbl_800BA7C4:
/* 800BA7C4 000B75C4  80 7F 19 8C */	lwz r3, 0x198c(r31)
/* 800BA7C8 000B75C8  28 03 00 00 */	cmplwi r3, 0
/* 800BA7CC 000B75CC  41 82 00 58 */	beq lbl_800BA824
/* 800BA7D0 000B75D0  88 03 00 04 */	lbz r0, 4(r3)
/* 800BA7D4 000B75D4  28 00 00 2B */	cmplwi r0, 0x2b
/* 800BA7D8 000B75D8  40 82 00 2C */	bne lbl_800BA804
/* 800BA7DC 000B75DC  80 BF 19 68 */	lwz r5, 0x1968(r31)
/* 800BA7E0 000B75E0  2C 05 00 00 */	cmpwi r5, 0
/* 800BA7E4 000B75E4  41 80 00 20 */	blt lbl_800BA804
/* 800BA7E8 000B75E8  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 800BA7EC 000B75EC  7F E3 FB 78 */	mr r3, r31
/* 800BA7F0 000B75F0  38 81 00 14 */	addi r4, r1, 0x14
/* 800BA7F4 000B75F4  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800BA7F8 000B75F8  38 DF 19 6C */	addi r6, r31, 0x196c
/* 800BA7FC 000B75FC  4B FD AF 91 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BA800 000B7600  48 00 00 18 */	b lbl_800BA818
lbl_800BA804:
/* 800BA804 000B7604  38 63 00 68 */	addi r3, r3, 0x68
/* 800BA808 000B7608  4B F6 B0 19 */	bl xBoundCenter__FP6xBound
/* 800BA80C 000B760C  7C 64 1B 78 */	mr r4, r3
/* 800BA810 000B7610  38 61 00 14 */	addi r3, r1, 0x14
/* 800BA814 000B7614  4B FB 6F 1D */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800BA818:
/* 800BA818 000B7618  80 1F 19 8C */	lwz r0, 0x198c(r31)
/* 800BA81C 000B761C  90 1F 19 90 */	stw r0, 0x1990(r31)
/* 800BA820 000B7620  48 00 00 54 */	b lbl_800BA874
lbl_800BA824:
/* 800BA824 000B7624  7F E3 FB 78 */	mr r3, r31
/* 800BA828 000B7628  4B FF 8B 11 */	bl GetStretchRange__17zElastiGirlPlayerFv
/* 800BA82C 000B762C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800BA830 000B7630  FF E0 08 90 */	fmr f31, f1
/* 800BA834 000B7634  38 61 00 14 */	addi r3, r1, 0x14
/* 800BA838 000B7638  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BA83C 000B763C  38 84 00 30 */	addi r4, r4, 0x30
/* 800BA840 000B7640  4B FB 6E F1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BA844 000B7644  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800BA848 000B7648  38 61 00 14 */	addi r3, r1, 0x14
/* 800BA84C 000B764C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800BA850 000B7650  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BA854 000B7654  38 84 00 10 */	addi r4, r4, 0x10
/* 800BA858 000B7658  4B F4 EE C5 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BA85C 000B765C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800BA860 000B7660  FC 20 F8 90 */	fmr f1, f31
/* 800BA864 000B7664  38 61 00 14 */	addi r3, r1, 0x14
/* 800BA868 000B7668  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BA86C 000B766C  38 84 00 20 */	addi r4, r4, 0x20
/* 800BA870 000B7670  4B F4 EE AD */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_800BA874:
/* 800BA874 000B7674  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800BA878 000B7678  38 61 00 20 */	addi r3, r1, 0x20
/* 800BA87C 000B767C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BA880 000B7680  38 84 00 30 */	addi r4, r4, 0x30
/* 800BA884 000B7684  4B FB 6E AD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BA888 000B7688  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800BA88C 000B768C  38 61 00 20 */	addi r3, r1, 0x20
/* 800BA890 000B7690  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800BA894 000B7694  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BA898 000B7698  38 84 00 10 */	addi r4, r4, 0x10
/* 800BA89C 000B769C  4B F4 EE 81 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BA8A0 000B76A0  38 61 00 08 */	addi r3, r1, 8
/* 800BA8A4 000B76A4  38 81 00 14 */	addi r4, r1, 0x14
/* 800BA8A8 000B76A8  38 A1 00 20 */	addi r5, r1, 0x20
/* 800BA8AC 000B76AC  4B F4 D0 01 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800BA8B0 000B76B0  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BA8B4 000B76B4  38 61 00 08 */	addi r3, r1, 8
/* 800BA8B8 000B76B8  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 800BA8BC 000B76BC  4B F5 5D 51 */	bl xVec3Length__FPC5xVec3
/* 800BA8C0 000B76C0  FC 40 08 18 */	frsp f2, f1
/* 800BA8C4 000B76C4  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800BA8C8 000B76C8  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 800BA8CC 000B76CC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800BA8D0 000B76D0  40 81 00 88 */	ble lbl_800BA958
/* 800BA8D4 000B76D4  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800BA8D8 000B76D8  38 60 0C 00 */	li r3, 0xc00
/* 800BA8DC 000B76DC  38 00 01 00 */	li r0, 0x100
/* 800BA8E0 000B76E0  3B C1 00 2C */	addi r30, r1, 0x2c
/* 800BA8E4 000B76E4  EC 20 10 24 */	fdivs f1, f0, f2
/* 800BA8E8 000B76E8  90 61 00 40 */	stw r3, 0x40(r1)
/* 800BA8EC 000B76EC  7F C3 F3 78 */	mr r3, r30
/* 800BA8F0 000B76F0  38 81 00 08 */	addi r4, r1, 8
/* 800BA8F4 000B76F4  90 01 00 44 */	stw r0, 0x44(r1)
/* 800BA8F8 000B76F8  4B F4 EE 59 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800BA8FC 000B76FC  3C 60 80 38 */	lis r3, globals@ha
/* 800BA900 000B7700  38 81 00 20 */	addi r4, r1, 0x20
/* 800BA904 000B7704  38 63 2A 38 */	addi r3, r3, globals@l
/* 800BA908 000B7708  38 A1 00 44 */	addi r5, r1, 0x44
/* 800BA90C 000B770C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 800BA910 000B7710  38 C0 00 10 */	li r6, 0x10
/* 800BA914 000B7714  38 E0 00 22 */	li r7, 0x22
/* 800BA918 000B7718  4B F9 ED 4D */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 800BA91C 000B771C  38 61 00 14 */	addi r3, r1, 0x14
/* 800BA920 000B7720  38 81 00 20 */	addi r4, r1, 0x20
/* 800BA924 000B7724  4B FB 6E 0D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BA928 000B7728  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800BA92C 000B772C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800BA930 000B7730  41 82 00 18 */	beq lbl_800BA948
/* 800BA934 000B7734  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 800BA938 000B7738  7F C4 F3 78 */	mr r4, r30
/* 800BA93C 000B773C  38 61 00 14 */	addi r3, r1, 0x14
/* 800BA940 000B7740  4B F4 ED DD */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BA944 000B7744  48 00 00 14 */	b lbl_800BA958
lbl_800BA948:
/* 800BA948 000B7748  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 800BA94C 000B774C  7F C4 F3 78 */	mr r4, r30
/* 800BA950 000B7750  38 61 00 14 */	addi r3, r1, 0x14
/* 800BA954 000B7754  4B F4 ED C9 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_800BA958:
/* 800BA958 000B7758  7F E3 FB 78 */	mr r3, r31
/* 800BA95C 000B775C  38 9F 0A 20 */	addi r4, r31, 0xa20
/* 800BA960 000B7760  38 A1 00 14 */	addi r5, r1, 0x14
/* 800BA964 000B7764  38 C0 00 00 */	li r6, 0
/* 800BA968 000B7768  4B FF F0 C1 */	bl BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
/* 800BA96C 000B776C  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 800BA970 000B7770  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 800BA974 000B7774  BB C1 00 98 */	lmw r30, 0x98(r1)
/* 800BA978 000B7778  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800BA97C 000B777C  7C 08 03 A6 */	mtlr r0
/* 800BA980 000B7780  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800BA984 000B7784  4E 80 00 20 */	blr 

.global PunchRightBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
PunchRightBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState:
/* 800BA988 000B7788  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800BA98C 000B778C  7C 08 02 A6 */	mflr r0
/* 800BA990 000B7790  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800BA994 000B7794  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 800BA998 000B7798  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 800BA99C 000B779C  BF C1 00 98 */	stmw r30, 0x98(r1)
/* 800BA9A0 000B77A0  80 A4 00 08 */	lwz r5, 8(r4)
/* 800BA9A4 000B77A4  7C 7F 1B 78 */	mr r31, r3
/* 800BA9A8 000B77A8  80 03 12 D0 */	lwz r0, 0x12d0(r3)
/* 800BA9AC 000B77AC  38 9F 10 70 */	addi r4, r31, 0x1070
/* 800BA9B0 000B77B0  83 C5 00 30 */	lwz r30, 0x30(r5)
/* 800BA9B4 000B77B4  90 03 16 C0 */	stw r0, 0x16c0(r3)
/* 800BA9B8 000B77B8  48 00 14 ED */	bl SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
/* 800BA9BC 000B77BC  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 800BA9C0 000B77C0  D0 1F 15 38 */	stfs f0, 0x1538(r31)
/* 800BA9C4 000B77C4  C0 1F 15 38 */	lfs f0, 0x1538(r31)
/* 800BA9C8 000B77C8  C0 2D 8C F0 */	lfs f1, sMinFactorSpeed-_SDA_BASE_(r13)
/* 800BA9CC 000B77CC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BA9D0 000B77D0  40 80 00 08 */	bge lbl_800BA9D8
/* 800BA9D4 000B77D4  D0 3F 15 38 */	stfs f1, 0x1538(r31)
lbl_800BA9D8:
/* 800BA9D8 000B77D8  80 1F 19 50 */	lwz r0, 0x1950(r31)
/* 800BA9DC 000B77DC  28 00 00 00 */	cmplwi r0, 0
/* 800BA9E0 000B77E0  41 82 00 08 */	beq lbl_800BA9E8
/* 800BA9E4 000B77E4  90 1F 19 8C */	stw r0, 0x198c(r31)
lbl_800BA9E8:
/* 800BA9E8 000B77E8  80 7F 19 8C */	lwz r3, 0x198c(r31)
/* 800BA9EC 000B77EC  28 03 00 00 */	cmplwi r3, 0
/* 800BA9F0 000B77F0  41 82 00 58 */	beq lbl_800BAA48
/* 800BA9F4 000B77F4  88 03 00 04 */	lbz r0, 4(r3)
/* 800BA9F8 000B77F8  28 00 00 2B */	cmplwi r0, 0x2b
/* 800BA9FC 000B77FC  40 82 00 2C */	bne lbl_800BAA28
/* 800BAA00 000B7800  80 BF 19 68 */	lwz r5, 0x1968(r31)
/* 800BAA04 000B7804  2C 05 00 00 */	cmpwi r5, 0
/* 800BAA08 000B7808  41 80 00 20 */	blt lbl_800BAA28
/* 800BAA0C 000B780C  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 800BAA10 000B7810  7F E3 FB 78 */	mr r3, r31
/* 800BAA14 000B7814  38 81 00 14 */	addi r4, r1, 0x14
/* 800BAA18 000B7818  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800BAA1C 000B781C  38 DF 19 6C */	addi r6, r31, 0x196c
/* 800BAA20 000B7820  4B FD AD 6D */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BAA24 000B7824  48 00 00 18 */	b lbl_800BAA3C
lbl_800BAA28:
/* 800BAA28 000B7828  38 63 00 68 */	addi r3, r3, 0x68
/* 800BAA2C 000B782C  4B F6 AD F5 */	bl xBoundCenter__FP6xBound
/* 800BAA30 000B7830  7C 64 1B 78 */	mr r4, r3
/* 800BAA34 000B7834  38 61 00 14 */	addi r3, r1, 0x14
/* 800BAA38 000B7838  4B FB 6C F9 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800BAA3C:
/* 800BAA3C 000B783C  80 1F 19 8C */	lwz r0, 0x198c(r31)
/* 800BAA40 000B7840  90 1F 19 90 */	stw r0, 0x1990(r31)
/* 800BAA44 000B7844  48 00 00 54 */	b lbl_800BAA98
lbl_800BAA48:
/* 800BAA48 000B7848  7F E3 FB 78 */	mr r3, r31
/* 800BAA4C 000B784C  4B FF 88 ED */	bl GetStretchRange__17zElastiGirlPlayerFv
/* 800BAA50 000B7850  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800BAA54 000B7854  FF E0 08 90 */	fmr f31, f1
/* 800BAA58 000B7858  38 61 00 14 */	addi r3, r1, 0x14
/* 800BAA5C 000B785C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BAA60 000B7860  38 84 00 30 */	addi r4, r4, 0x30
/* 800BAA64 000B7864  4B FB 6C CD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BAA68 000B7868  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800BAA6C 000B786C  38 61 00 14 */	addi r3, r1, 0x14
/* 800BAA70 000B7870  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800BAA74 000B7874  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BAA78 000B7878  38 84 00 10 */	addi r4, r4, 0x10
/* 800BAA7C 000B787C  4B F4 EC A1 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BAA80 000B7880  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800BAA84 000B7884  FC 20 F8 90 */	fmr f1, f31
/* 800BAA88 000B7888  38 61 00 14 */	addi r3, r1, 0x14
/* 800BAA8C 000B788C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BAA90 000B7890  38 84 00 20 */	addi r4, r4, 0x20
/* 800BAA94 000B7894  4B F4 EC 89 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_800BAA98:
/* 800BAA98 000B7898  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800BAA9C 000B789C  38 61 00 20 */	addi r3, r1, 0x20
/* 800BAAA0 000B78A0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BAAA4 000B78A4  38 84 00 30 */	addi r4, r4, 0x30
/* 800BAAA8 000B78A8  4B FB 6C 89 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BAAAC 000B78AC  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800BAAB0 000B78B0  38 61 00 20 */	addi r3, r1, 0x20
/* 800BAAB4 000B78B4  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800BAAB8 000B78B8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BAABC 000B78BC  38 84 00 10 */	addi r4, r4, 0x10
/* 800BAAC0 000B78C0  4B F4 EC 5D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BAAC4 000B78C4  38 61 00 08 */	addi r3, r1, 8
/* 800BAAC8 000B78C8  38 81 00 14 */	addi r4, r1, 0x14
/* 800BAACC 000B78CC  38 A1 00 20 */	addi r5, r1, 0x20
/* 800BAAD0 000B78D0  4B F4 CD DD */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800BAAD4 000B78D4  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BAAD8 000B78D8  38 61 00 08 */	addi r3, r1, 8
/* 800BAADC 000B78DC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 800BAAE0 000B78E0  4B F5 5B 2D */	bl xVec3Length__FPC5xVec3
/* 800BAAE4 000B78E4  FC 40 08 18 */	frsp f2, f1
/* 800BAAE8 000B78E8  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800BAAEC 000B78EC  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 800BAAF0 000B78F0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800BAAF4 000B78F4  40 81 00 88 */	ble lbl_800BAB7C
/* 800BAAF8 000B78F8  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800BAAFC 000B78FC  38 60 0C 00 */	li r3, 0xc00
/* 800BAB00 000B7900  38 00 01 00 */	li r0, 0x100
/* 800BAB04 000B7904  3B C1 00 2C */	addi r30, r1, 0x2c
/* 800BAB08 000B7908  EC 20 10 24 */	fdivs f1, f0, f2
/* 800BAB0C 000B790C  90 61 00 40 */	stw r3, 0x40(r1)
/* 800BAB10 000B7910  7F C3 F3 78 */	mr r3, r30
/* 800BAB14 000B7914  38 81 00 08 */	addi r4, r1, 8
/* 800BAB18 000B7918  90 01 00 44 */	stw r0, 0x44(r1)
/* 800BAB1C 000B791C  4B F4 EC 35 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800BAB20 000B7920  3C 60 80 38 */	lis r3, globals@ha
/* 800BAB24 000B7924  38 81 00 20 */	addi r4, r1, 0x20
/* 800BAB28 000B7928  38 63 2A 38 */	addi r3, r3, globals@l
/* 800BAB2C 000B792C  38 A1 00 44 */	addi r5, r1, 0x44
/* 800BAB30 000B7930  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 800BAB34 000B7934  38 C0 00 10 */	li r6, 0x10
/* 800BAB38 000B7938  38 E0 00 22 */	li r7, 0x22
/* 800BAB3C 000B793C  4B F9 EB 29 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 800BAB40 000B7940  38 61 00 14 */	addi r3, r1, 0x14
/* 800BAB44 000B7944  38 81 00 20 */	addi r4, r1, 0x20
/* 800BAB48 000B7948  4B FB 6B E9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BAB4C 000B794C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800BAB50 000B7950  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800BAB54 000B7954  41 82 00 18 */	beq lbl_800BAB6C
/* 800BAB58 000B7958  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 800BAB5C 000B795C  7F C4 F3 78 */	mr r4, r30
/* 800BAB60 000B7960  38 61 00 14 */	addi r3, r1, 0x14
/* 800BAB64 000B7964  4B F4 EB B9 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BAB68 000B7968  48 00 00 14 */	b lbl_800BAB7C
lbl_800BAB6C:
/* 800BAB6C 000B796C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 800BAB70 000B7970  7F C4 F3 78 */	mr r4, r30
/* 800BAB74 000B7974  38 61 00 14 */	addi r3, r1, 0x14
/* 800BAB78 000B7978  4B F4 EB A5 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_800BAB7C:
/* 800BAB7C 000B797C  7F E3 FB 78 */	mr r3, r31
/* 800BAB80 000B7980  38 9F 10 70 */	addi r4, r31, 0x1070
/* 800BAB84 000B7984  38 A1 00 14 */	addi r5, r1, 0x14
/* 800BAB88 000B7988  38 C0 00 00 */	li r6, 0
/* 800BAB8C 000B798C  4B FF EE 9D */	bl BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
/* 800BAB90 000B7990  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 800BAB94 000B7994  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 800BAB98 000B7998  BB C1 00 98 */	lmw r30, 0x98(r1)
/* 800BAB9C 000B799C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800BABA0 000B79A0  7C 08 03 A6 */	mtlr r0
/* 800BABA4 000B79A4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800BABA8 000B79A8  4E 80 00 20 */	blr 

.global PunchEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
PunchEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BABAC 000B79AC  80 83 16 C0 */	lwz r4, 0x16c0(r3)
/* 800BABB0 000B79B0  80 03 0C 80 */	lwz r0, 0xc80(r3)
/* 800BABB4 000B79B4  7C 04 00 40 */	cmplw r4, r0
/* 800BABB8 000B79B8  40 82 00 0C */	bne lbl_800BABC4
/* 800BABBC 000B79BC  38 63 0A 20 */	addi r3, r3, 0xa20
/* 800BABC0 000B79C0  48 00 00 08 */	b lbl_800BABC8
lbl_800BABC4:
/* 800BABC4 000B79C4  38 63 10 70 */	addi r3, r3, 0x1070
lbl_800BABC8:
/* 800BABC8 000B79C8  80 03 00 00 */	lwz r0, 0(r3)
/* 800BABCC 000B79CC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800BABD0 000B79D0  41 82 00 0C */	beq lbl_800BABDC
/* 800BABD4 000B79D4  38 60 00 00 */	li r3, 0
/* 800BABD8 000B79D8  4E 80 00 20 */	blr 
lbl_800BABDC:
/* 800BABDC 000B79DC  38 60 00 01 */	li r3, 1
/* 800BABE0 000B79E0  4E 80 00 20 */	blr 

.global PunchEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
PunchEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BABE4 000B79E4  80 03 16 C0 */	lwz r0, 0x16c0(r3)
/* 800BABE8 000B79E8  80 83 0C 80 */	lwz r4, 0xc80(r3)
/* 800BABEC 000B79EC  7C 00 20 40 */	cmplw r0, r4
/* 800BABF0 000B79F0  40 82 00 10 */	bne lbl_800BAC00
/* 800BABF4 000B79F4  80 03 12 D0 */	lwz r0, 0x12d0(r3)
/* 800BABF8 000B79F8  90 03 16 C0 */	stw r0, 0x16c0(r3)
/* 800BABFC 000B79FC  48 00 00 08 */	b lbl_800BAC04
lbl_800BAC00:
/* 800BAC00 000B7A00  90 83 16 C0 */	stw r4, 0x16c0(r3)
lbl_800BAC04:
/* 800BAC04 000B7A04  38 60 00 00 */	li r3, 0
/* 800BAC08 000B7A08  4E 80 00 20 */	blr 

.global PunchRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
PunchRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BAC0C 000B7A0C  80 83 16 C0 */	lwz r4, 0x16c0(r3)
/* 800BAC10 000B7A10  80 03 0C 80 */	lwz r0, 0xc80(r3)
/* 800BAC14 000B7A14  7C 04 00 40 */	cmplw r4, r0
/* 800BAC18 000B7A18  40 82 00 0C */	bne lbl_800BAC24
/* 800BAC1C 000B7A1C  38 63 0A 20 */	addi r3, r3, 0xa20
/* 800BAC20 000B7A20  48 00 00 08 */	b lbl_800BAC28
lbl_800BAC24:
/* 800BAC24 000B7A24  38 63 10 70 */	addi r3, r3, 0x1070
lbl_800BAC28:
/* 800BAC28 000B7A28  80 03 00 00 */	lwz r0, 0(r3)
/* 800BAC2C 000B7A2C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800BAC30 000B7A30  40 82 00 0C */	bne lbl_800BAC3C
/* 800BAC34 000B7A34  38 60 00 01 */	li r3, 1
/* 800BAC38 000B7A38  4E 80 00 20 */	blr 
lbl_800BAC3C:
/* 800BAC3C 000B7A3C  38 60 00 00 */	li r3, 0
/* 800BAC40 000B7A40  4E 80 00 20 */	blr 

.global PunchRetractBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
PunchRetractBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState:
/* 800BAC44 000B7A44  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800BAC48 000B7A48  7C 08 02 A6 */	mflr r0
/* 800BAC4C 000B7A4C  90 01 00 64 */	stw r0, 0x64(r1)
/* 800BAC50 000B7A50  BF C1 00 58 */	stmw r30, 0x58(r1)
/* 800BAC54 000B7A54  7C 7E 1B 78 */	mr r30, r3
/* 800BAC58 000B7A58  80 63 16 C0 */	lwz r3, 0x16c0(r3)
/* 800BAC5C 000B7A5C  80 1E 0C 80 */	lwz r0, 0xc80(r30)
/* 800BAC60 000B7A60  7C 03 00 40 */	cmplw r3, r0
/* 800BAC64 000B7A64  40 82 00 0C */	bne lbl_800BAC70
/* 800BAC68 000B7A68  38 9E 0A 20 */	addi r4, r30, 0xa20
/* 800BAC6C 000B7A6C  48 00 00 08 */	b lbl_800BAC74
lbl_800BAC70:
/* 800BAC70 000B7A70  38 9E 10 70 */	addi r4, r30, 0x1070
lbl_800BAC74:
/* 800BAC74 000B7A74  C0 22 9B C0 */	lfs f1, $$21932-_SDA2_BASE_(r2)
/* 800BAC78 000B7A78  7F C3 F3 78 */	mr r3, r30
/* 800BAC7C 000B7A7C  C0 04 04 68 */	lfs f0, 0x468(r4)
/* 800BAC80 000B7A80  EC 01 00 24 */	fdivs f0, f1, f0
/* 800BAC84 000B7A84  D0 04 04 C8 */	stfs f0, 0x4c8(r4)
/* 800BAC88 000B7A88  80 04 00 00 */	lwz r0, 0(r4)
/* 800BAC8C 000B7A8C  60 00 00 02 */	ori r0, r0, 2
/* 800BAC90 000B7A90  90 04 00 00 */	stw r0, 0(r4)
/* 800BAC94 000B7A94  4B FD 26 21 */	bl GetCombat__7zPlayerFv
/* 800BAC98 000B7A98  80 9E 19 90 */	lwz r4, 0x1990(r30)
/* 800BAC9C 000B7A9C  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 800BACA0 000B7AA0  28 04 00 00 */	cmplwi r4, 0
/* 800BACA4 000B7AA4  41 82 00 C4 */	beq lbl_800BAD68
/* 800BACA8 000B7AA8  28 1F 00 00 */	cmplwi r31, 0
/* 800BACAC 000B7AAC  41 82 00 BC */	beq lbl_800BAD68
/* 800BACB0 000B7AB0  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 800BACB4 000B7AB4  38 61 00 10 */	addi r3, r1, 0x10
/* 800BACB8 000B7AB8  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800BACBC 000B7ABC  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 800BACC0 000B7AC0  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 800BACC4 000B7AC4  38 86 00 30 */	addi r4, r6, 0x30
/* 800BACC8 000B7AC8  38 A5 00 30 */	addi r5, r5, 0x30
/* 800BACCC 000B7ACC  4B F4 CB E1 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800BACD0 000B7AD0  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BACD4 000B7AD4  38 61 00 10 */	addi r3, r1, 0x10
/* 800BACD8 000B7AD8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800BACDC 000B7ADC  4B F5 59 31 */	bl xVec3Length__FPC5xVec3
/* 800BACE0 000B7AE0  C0 02 9B 38 */	lfs f0, $$21722_0-_SDA2_BASE_(r2)
/* 800BACE4 000B7AE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BACE8 000B7AE8  40 80 00 1C */	bge lbl_800BAD04
/* 800BACEC 000B7AEC  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800BACF0 000B7AF0  38 61 00 10 */	addi r3, r1, 0x10
/* 800BACF4 000B7AF4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BACF8 000B7AF8  38 84 00 20 */	addi r4, r4, 0x20
/* 800BACFC 000B7AFC  4B FB 6A 35 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BAD00 000B7B00  48 00 00 14 */	b lbl_800BAD14
lbl_800BAD04:
/* 800BAD04 000B7B04  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800BAD08 000B7B08  38 61 00 10 */	addi r3, r1, 0x10
/* 800BAD0C 000B7B0C  EC 20 08 24 */	fdivs f1, f0, f1
/* 800BAD10 000B7B10  4B F4 CB 75 */	bl xVec3SMulBy__FP5xVec3f
lbl_800BAD14:
/* 800BAD14 000B7B14  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 800BAD18 000B7B18  38 61 00 10 */	addi r3, r1, 0x10
/* 800BAD1C 000B7B1C  4B F4 CB 69 */	bl xVec3SMulBy__FP5xVec3f
/* 800BAD20 000B7B20  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 800BAD24 000B7B24  38 00 00 00 */	li r0, 0
/* 800BAD28 000B7B28  7F C4 F3 78 */	mr r4, r30
/* 800BAD2C 000B7B2C  38 61 00 1C */	addi r3, r1, 0x1c
/* 800BAD30 000B7B30  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800BAD34 000B7B34  39 01 00 10 */	addi r8, r1, 0x10
/* 800BAD38 000B7B38  38 E0 00 00 */	li r7, 0
/* 800BAD3C 000B7B3C  39 22 90 18 */	addi r9, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800BAD40 000B7B40  90 01 00 08 */	stw r0, 8(r1)
/* 800BAD44 000B7B44  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800BAD48 000B7B48  A8 BF 00 6C */	lha r5, 0x6c(r31)
/* 800BAD4C 000B7B4C  A0 DF 00 6E */	lhz r6, 0x6e(r31)
/* 800BAD50 000B7B50  4B F6 E1 C9 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 800BAD54 000B7B54  7C 64 1B 78 */	mr r4, r3
/* 800BAD58 000B7B58  80 7E 19 90 */	lwz r3, 0x1990(r30)
/* 800BAD5C 000B7B5C  4B FD 42 2D */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 800BAD60 000B7B60  38 00 00 00 */	li r0, 0
/* 800BAD64 000B7B64  90 1E 19 90 */	stw r0, 0x1990(r30)
lbl_800BAD68:
/* 800BAD68 000B7B68  7F C3 F3 78 */	mr r3, r30
/* 800BAD6C 000B7B6C  4B FF 85 9D */	bl StretchRangeDecrease__17zElastiGirlPlayerFv
/* 800BAD70 000B7B70  BB C1 00 58 */	lmw r30, 0x58(r1)
/* 800BAD74 000B7B74  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800BAD78 000B7B78  7C 08 03 A6 */	mtlr r0
/* 800BAD7C 000B7B7C  38 21 00 60 */	addi r1, r1, 0x60
/* 800BAD80 000B7B80  4E 80 00 20 */	blr 

.global GrabBeginCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrabBeginCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BAD84 000B7B84  3C 80 80 38 */	lis r4, globals@ha
/* 800BAD88 000B7B88  38 A0 00 00 */	li r5, 0
/* 800BAD8C 000B7B8C  38 84 2A 38 */	addi r4, r4, globals@l
/* 800BAD90 000B7B90  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 800BAD94 000B7B94  28 00 00 00 */	cmplwi r0, 0
/* 800BAD98 000B7B98  40 82 00 24 */	bne lbl_800BADBC
/* 800BAD9C 000B7B9C  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 800BADA0 000B7BA0  80 04 00 30 */	lwz r0, 0x30(r4)
/* 800BADA4 000B7BA4  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 800BADA8 000B7BA8  41 82 00 14 */	beq lbl_800BADBC
/* 800BADAC 000B7BAC  80 03 19 50 */	lwz r0, 0x1950(r3)
/* 800BADB0 000B7BB0  28 00 00 00 */	cmplwi r0, 0
/* 800BADB4 000B7BB4  41 82 00 08 */	beq lbl_800BADBC
/* 800BADB8 000B7BB8  38 A0 00 01 */	li r5, 1
lbl_800BADBC:
/* 800BADBC 000B7BBC  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 800BADC0 000B7BC0  4E 80 00 20 */	blr 

.global GrabBeginCombatCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrabBeginCombatCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BADC4 000B7BC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BADC8 000B7BC8  7C 08 02 A6 */	mflr r0
/* 800BADCC 000B7BCC  3C 80 80 38 */	lis r4, globals@ha
/* 800BADD0 000B7BD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BADD4 000B7BD4  38 84 2A 38 */	addi r4, r4, globals@l
/* 800BADD8 000B7BD8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800BADDC 000B7BDC  7C 7D 1B 78 */	mr r29, r3
/* 800BADE0 000B7BE0  7C BE 2B 78 */	mr r30, r5
/* 800BADE4 000B7BE4  3B E0 00 00 */	li r31, 0
/* 800BADE8 000B7BE8  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 800BADEC 000B7BEC  28 00 00 00 */	cmplwi r0, 0
/* 800BADF0 000B7BF0  40 82 00 54 */	bne lbl_800BAE44
/* 800BADF4 000B7BF4  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 800BADF8 000B7BF8  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 800BADFC 000B7BFC  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 800BAE00 000B7C00  41 82 00 44 */	beq lbl_800BAE44
/* 800BAE04 000B7C04  80 1D 19 50 */	lwz r0, 0x1950(r29)
/* 800BAE08 000B7C08  28 00 00 00 */	cmplwi r0, 0
/* 800BAE0C 000B7C0C  41 82 00 38 */	beq lbl_800BAE44
/* 800BAE10 000B7C10  4B FD 24 A5 */	bl GetCombat__7zPlayerFv
/* 800BAE14 000B7C14  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800BAE18 000B7C18  28 00 00 00 */	cmplwi r0, 0
/* 800BAE1C 000B7C1C  41 82 00 24 */	beq lbl_800BAE40
/* 800BAE20 000B7C20  7F A3 EB 78 */	mr r3, r29
/* 800BAE24 000B7C24  4B FD 24 91 */	bl GetCombat__7zPlayerFv
/* 800BAE28 000B7C28  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 800BAE2C 000B7C2C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800BAE30 000B7C30  C0 23 00 CC */	lfs f1, 0xcc(r3)
/* 800BAE34 000B7C34  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BAE38 000B7C38  4C 41 13 82 */	cror 2, 1, 2
/* 800BAE3C 000B7C3C  40 82 00 08 */	bne lbl_800BAE44
lbl_800BAE40:
/* 800BAE40 000B7C40  3B E0 00 01 */	li r31, 1
lbl_800BAE44:
/* 800BAE44 000B7C44  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800BAE48 000B7C48  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800BAE4C 000B7C4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BAE50 000B7C50  7C 08 03 A6 */	mtlr r0
/* 800BAE54 000B7C54  38 21 00 20 */	addi r1, r1, 0x20
/* 800BAE58 000B7C58  4E 80 00 20 */	blr 

.global GrabBeginCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrabBeginCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BAE5C 000B7C5C  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800BAE60 000B7C60  38 80 00 01 */	li r4, 1
/* 800BAE64 000B7C64  50 80 16 FA */	rlwimi r0, r4, 2, 0x1b, 0x1d
/* 800BAE68 000B7C68  98 03 0A 10 */	stb r0, 0xa10(r3)
/* 800BAE6C 000B7C6C  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800BAE70 000B7C70  50 80 0F BC */	rlwimi r0, r4, 1, 0x1e, 0x1e
/* 800BAE74 000B7C74  98 03 0A 10 */	stb r0, 0xa10(r3)
/* 800BAE78 000B7C78  38 60 00 00 */	li r3, 0
/* 800BAE7C 000B7C7C  4E 80 00 20 */	blr 

.global GrabExtendCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrabExtendCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BAE80 000B7C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BAE84 000B7C84  7C 08 02 A6 */	mflr r0
/* 800BAE88 000B7C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BAE8C 000B7C8C  BF C1 00 08 */	stmw r30, 8(r1)
/* 800BAE90 000B7C90  7C 9F 23 78 */	mr r31, r4
/* 800BAE94 000B7C94  38 80 00 02 */	li r4, 2
/* 800BAE98 000B7C98  7C 7E 1B 78 */	mr r30, r3
/* 800BAE9C 000B7C9C  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800BAEA0 000B7CA0  50 80 16 FA */	rlwimi r0, r4, 2, 0x1b, 0x1d
/* 800BAEA4 000B7CA4  38 9E 10 70 */	addi r4, r30, 0x1070
/* 800BAEA8 000B7CA8  98 03 0A 10 */	stb r0, 0xa10(r3)
/* 800BAEAC 000B7CAC  80 03 12 D0 */	lwz r0, 0x12d0(r3)
/* 800BAEB0 000B7CB0  90 03 16 C0 */	stw r0, 0x16c0(r3)
/* 800BAEB4 000B7CB4  48 00 0F F1 */	bl SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
/* 800BAEB8 000B7CB8  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 800BAEBC 000B7CBC  D0 1E 15 38 */	stfs f0, 0x1538(r30)
/* 800BAEC0 000B7CC0  C0 1E 15 38 */	lfs f0, 0x1538(r30)
/* 800BAEC4 000B7CC4  C0 2D 8C F0 */	lfs f1, sMinFactorSpeed-_SDA_BASE_(r13)
/* 800BAEC8 000B7CC8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BAECC 000B7CCC  40 80 00 08 */	bge lbl_800BAED4
/* 800BAED0 000B7CD0  D0 3E 15 38 */	stfs f1, 0x1538(r30)
lbl_800BAED4:
/* 800BAED4 000B7CD4  7F C3 F3 78 */	mr r3, r30
/* 800BAED8 000B7CD8  38 9E 10 70 */	addi r4, r30, 0x1070
/* 800BAEDC 000B7CDC  38 BE 14 E8 */	addi r5, r30, 0x14e8
/* 800BAEE0 000B7CE0  38 C0 00 00 */	li r6, 0
/* 800BAEE4 000B7CE4  4B FF EB 45 */	bl BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
/* 800BAEE8 000B7CE8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800BAEEC 000B7CEC  38 60 00 00 */	li r3, 0
/* 800BAEF0 000B7CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BAEF4 000B7CF4  7C 08 03 A6 */	mtlr r0
/* 800BAEF8 000B7CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 800BAEFC 000B7CFC  4E 80 00 20 */	blr 

.global GrabRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrabRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BAF00 000B7D00  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800BAF04 000B7D04  54 00 F7 7E */	rlwinm r0, r0, 0x1e, 0x1d, 0x1f
/* 800BAF08 000B7D08  20 00 00 03 */	subfic r0, r0, 3
/* 800BAF0C 000B7D0C  7C 00 00 34 */	cntlzw r0, r0
/* 800BAF10 000B7D10  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800BAF14 000B7D14  4E 80 00 20 */	blr 

.global GrabRetractCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrabRetractCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BAF18 000B7D18  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800BAF1C 000B7D1C  7C 08 02 A6 */	mflr r0
/* 800BAF20 000B7D20  90 01 00 74 */	stw r0, 0x74(r1)
/* 800BAF24 000B7D24  BF C1 00 68 */	stmw r30, 0x68(r1)
/* 800BAF28 000B7D28  7C 7E 1B 78 */	mr r30, r3
/* 800BAF2C 000B7D2C  7C BF 2B 78 */	mr r31, r5
/* 800BAF30 000B7D30  4B FF 83 D9 */	bl StretchRangeDecrease__17zElastiGirlPlayerFv
/* 800BAF34 000B7D34  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BAF38 000B7D38  38 60 00 00 */	li r3, 0
/* 800BAF3C 000B7D3C  48 12 A4 95 */	bl zCombo_Add__Ff10zComboType
/* 800BAF40 000B7D40  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800BAF44 000B7D44  38 61 00 20 */	addi r3, r1, 0x20
/* 800BAF48 000B7D48  38 AD 8D 40 */	addi r5, r13, sRetractPos-_SDA_BASE_
/* 800BAF4C 000B7D4C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BAF50 000B7D50  48 00 01 01 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_16
/* 800BAF54 000B7D54  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800BAF58 000B7D58  38 61 00 20 */	addi r3, r1, 0x20
/* 800BAF5C 000B7D5C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BAF60 000B7D60  38 84 00 30 */	addi r4, r4, 0x30
/* 800BAF64 000B7D64  4B F4 C8 ED */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 800BAF68 000B7D68  80 DF 00 04 */	lwz r6, 4(r31)
/* 800BAF6C 000B7D6C  7F C3 F3 78 */	mr r3, r30
/* 800BAF70 000B7D70  38 9E 10 70 */	addi r4, r30, 0x1070
/* 800BAF74 000B7D74  38 A1 00 20 */	addi r5, r1, 0x20
/* 800BAF78 000B7D78  80 E6 00 18 */	lwz r7, 0x18(r6)
/* 800BAF7C 000B7D7C  38 C1 00 10 */	addi r6, r1, 0x10
/* 800BAF80 000B7D80  C0 07 00 10 */	lfs f0, 0x10(r7)
/* 800BAF84 000B7D84  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800BAF88 000B7D88  4B FF EB CD */	bl BeginLimbRetract__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf
/* 800BAF8C 000B7D8C  80 9E 19 50 */	lwz r4, 0x1950(r30)
/* 800BAF90 000B7D90  7F C3 F3 78 */	mr r3, r30
/* 800BAF94 000B7D94  4B FD A9 71 */	bl IsStaticCarry__13zCommonPlayerFP4xEnt
/* 800BAF98 000B7D98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BAF9C 000B7D9C  41 82 00 2C */	beq lbl_800BAFC8
/* 800BAFA0 000B7DA0  80 7E 19 50 */	lwz r3, 0x1950(r30)
/* 800BAFA4 000B7DA4  88 03 00 04 */	lbz r0, 4(r3)
/* 800BAFA8 000B7DA8  28 00 00 59 */	cmplwi r0, 0x59
/* 800BAFAC 000B7DAC  40 82 00 8C */	bne lbl_800BB038
/* 800BAFB0 000B7DB0  7C 7F 1B 78 */	mr r31, r3
/* 800BAFB4 000B7DB4  38 80 00 23 */	li r4, 0x23
/* 800BAFB8 000B7DB8  4B F6 EC F9 */	bl zEntEvent__FP5xBaseUi
/* 800BAFBC 000B7DBC  7F E3 FB 78 */	mr r3, r31
/* 800BAFC0 000B7DC0  48 0E 3D DD */	bl defuse__Q21z4bombFv
/* 800BAFC4 000B7DC4  48 00 00 74 */	b lbl_800BB038
lbl_800BAFC8:
/* 800BAFC8 000B7DC8  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BAFCC 000B7DCC  38 61 00 14 */	addi r3, r1, 0x14
/* 800BAFD0 000B7DD0  C0 42 9C 44 */	lfs f2, $$22761-_SDA2_BASE_(r2)
/* 800BAFD4 000B7DD4  FC 60 08 90 */	fmr f3, f1
/* 800BAFD8 000B7DD8  4B F4 F3 69 */	bl xVec3Init__FP5xVec3fff
/* 800BAFDC 000B7DDC  38 00 00 00 */	li r0, 0
/* 800BAFE0 000B7DE0  7F C4 F3 78 */	mr r4, r30
/* 800BAFE4 000B7DE4  90 01 00 08 */	stw r0, 8(r1)
/* 800BAFE8 000B7DE8  38 61 00 2C */	addi r3, r1, 0x2c
/* 800BAFEC 000B7DEC  39 01 00 14 */	addi r8, r1, 0x14
/* 800BAFF0 000B7DF0  38 C0 00 0E */	li r6, 0xe
/* 800BAFF4 000B7DF4  80 BE 19 D0 */	lwz r5, 0x19d0(r30)
/* 800BAFF8 000B7DF8  38 E0 00 00 */	li r7, 0
/* 800BAFFC 000B7DFC  39 22 90 18 */	addi r9, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800BB000 000B7E00  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800BB004 000B7E04  4B F6 DF 15 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 800BB008 000B7E08  7C 64 1B 78 */	mr r4, r3
/* 800BB00C 000B7E0C  80 7E 19 50 */	lwz r3, 0x1950(r30)
/* 800BB010 000B7E10  4B FD 3F 79 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 800BB014 000B7E14  80 BE 19 50 */	lwz r5, 0x1950(r30)
/* 800BB018 000B7E18  7F C3 F3 78 */	mr r3, r30
/* 800BB01C 000B7E1C  38 80 00 00 */	li r4, 0
/* 800BB020 000B7E20  38 C0 00 08 */	li r6, 8
/* 800BB024 000B7E24  81 25 00 00 */	lwz r9, 0(r5)
/* 800BB028 000B7E28  7C A8 2B 78 */	mr r8, r5
/* 800BB02C 000B7E2C  38 E0 00 00 */	li r7, 0
/* 800BB030 000B7E30  39 40 00 01 */	li r10, 1
/* 800BB034 000B7E34  4B F7 3F 11 */	bl zEntEvent__FP5xBaseUiP5xBaseUiPCfP5xBaseUi10ForceEvent
lbl_800BB038:
/* 800BB038 000B7E38  BB C1 00 68 */	lmw r30, 0x68(r1)
/* 800BB03C 000B7E3C  38 60 00 00 */	li r3, 0
/* 800BB040 000B7E40  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800BB044 000B7E44  7C 08 03 A6 */	mtlr r0
/* 800BB048 000B7E48  38 21 00 70 */	addi r1, r1, 0x70
/* 800BB04C 000B7E4C  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_16
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_16:
/* 800BB050 000B7E50  C0 65 00 04 */	lfs f3, 4(r5)
/* 800BB054 000B7E54  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 800BB058 000B7E58  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 800BB05C 000B7E5C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800BB060 000B7E60  C0 C5 00 00 */	lfs f6, 0(r5)
/* 800BB064 000B7E64  C0 24 00 00 */	lfs f1, 0(r4)
/* 800BB068 000B7E68  EC 82 00 F2 */	fmuls f4, f2, f3
/* 800BB06C 000B7E6C  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 800BB070 000B7E70  C0 A4 00 04 */	lfs f5, 4(r4)
/* 800BB074 000B7E74  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 800BB078 000B7E78  C0 E5 00 08 */	lfs f7, 8(r5)
/* 800BB07C 000B7E7C  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 800BB080 000B7E80  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800BB084 000B7E84  C0 64 00 08 */	lfs f3, 8(r4)
/* 800BB088 000B7E88  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 800BB08C 000B7E8C  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 800BB090 000B7E90  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 800BB094 000B7E94  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 800BB098 000B7E98  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 800BB09C 000B7E9C  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 800BB0A0 000B7EA0  D0 03 00 00 */	stfs f0, 0(r3)
/* 800BB0A4 000B7EA4  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 800BB0A8 000B7EA8  D0 63 00 04 */	stfs f3, 4(r3)
/* 800BB0AC 000B7EAC  D0 03 00 08 */	stfs f0, 8(r3)
/* 800BB0B0 000B7EB0  4E 80 00 20 */	blr 

.global GrabTossForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrabTossForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BB0B4 000B7EB4  C0 02 9C 48 */	lfs f0, $$22773_0-_SDA2_BASE_(r2)
/* 800BB0B8 000B7EB8  D0 03 15 38 */	stfs f0, 0x1538(r3)
/* 800BB0BC 000B7EBC  80 03 10 70 */	lwz r0, 0x1070(r3)
/* 800BB0C0 000B7EC0  60 00 00 02 */	ori r0, r0, 2
/* 800BB0C4 000B7EC4  90 03 10 70 */	stw r0, 0x1070(r3)
/* 800BB0C8 000B7EC8  38 60 00 00 */	li r3, 0
/* 800BB0CC 000B7ECC  4E 80 00 20 */	blr 

.global GrabDoneForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrabDoneForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BB0D0 000B7ED0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800BB0D4 000B7ED4  7C 08 02 A6 */	mflr r0
/* 800BB0D8 000B7ED8  90 01 00 74 */	stw r0, 0x74(r1)
/* 800BB0DC 000B7EDC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800BB0E0 000B7EE0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800BB0E4 000B7EE4  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800BB0E8 000B7EE8  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800BB0EC 000B7EEC  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 800BB0F0 000B7EF0  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 800BB0F4 000B7EF4  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 800BB0F8 000B7EF8  7C 7F 1B 78 */	mr r31, r3
/* 800BB0FC 000B7EFC  38 60 00 00 */	li r3, 0
/* 800BB100 000B7F00  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800BB104 000B7F04  50 60 16 FA */	rlwimi r0, r3, 2, 0x1b, 0x1d
/* 800BB108 000B7F08  98 1F 0A 10 */	stb r0, 0xa10(r31)
/* 800BB10C 000B7F0C  80 1F 19 50 */	lwz r0, 0x1950(r31)
/* 800BB110 000B7F10  28 00 00 00 */	cmplwi r0, 0
/* 800BB114 000B7F14  40 82 00 10 */	bne lbl_800BB124
/* 800BB118 000B7F18  90 7F 19 60 */	stw r3, 0x1960(r31)
/* 800BB11C 000B7F1C  38 60 00 00 */	li r3, 0
/* 800BB120 000B7F20  48 00 01 68 */	b lbl_800BB288
lbl_800BB124:
/* 800BB124 000B7F24  80 7F 19 60 */	lwz r3, 0x1960(r31)
/* 800BB128 000B7F28  28 03 00 00 */	cmplwi r3, 0
/* 800BB12C 000B7F2C  41 82 00 74 */	beq lbl_800BB1A0
/* 800BB130 000B7F30  38 63 00 68 */	addi r3, r3, 0x68
/* 800BB134 000B7F34  4B F5 03 19 */	bl xBoundCenter__FPC6xBound
/* 800BB138 000B7F38  80 9F 19 50 */	lwz r4, 0x1950(r31)
/* 800BB13C 000B7F3C  7C 66 1B 78 */	mr r6, r3
/* 800BB140 000B7F40  80 BF 19 60 */	lwz r5, 0x1960(r31)
/* 800BB144 000B7F44  7F E3 FB 78 */	mr r3, r31
/* 800BB148 000B7F48  38 E2 89 F0 */	addi r7, r2, g_O3-_SDA2_BASE_
/* 800BB14C 000B7F4C  48 0F 93 F9 */	bl zThrowableSystemGetLaunchPointAngle__FP4xEntP4xEntPC4xEntPC5xVec3PC5xVec3
/* 800BB150 000B7F50  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800BB154 000B7F54  FF C0 08 90 */	fmr f30, f1
/* 800BB158 000B7F58  38 63 00 68 */	addi r3, r3, 0x68
/* 800BB15C 000B7F5C  4B F6 A6 C5 */	bl xBoundCenter__FP6xBound
/* 800BB160 000B7F60  80 9F 19 60 */	lwz r4, 0x1960(r31)
/* 800BB164 000B7F64  7C 7E 1B 78 */	mr r30, r3
/* 800BB168 000B7F68  38 64 00 68 */	addi r3, r4, 0x68
/* 800BB16C 000B7F6C  4B F5 02 E1 */	bl xBoundCenter__FPC6xBound
/* 800BB170 000B7F70  7C 64 1B 78 */	mr r4, r3
/* 800BB174 000B7F74  7F C5 F3 78 */	mr r5, r30
/* 800BB178 000B7F78  38 61 00 08 */	addi r3, r1, 8
/* 800BB17C 000B7F7C  4B F4 C7 31 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800BB180 000B7F80  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BB184 000B7F84  38 61 00 08 */	addi r3, r1, 8
/* 800BB188 000B7F88  7C 64 1B 78 */	mr r4, r3
/* 800BB18C 000B7F8C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800BB190 000B7F90  4B FB 64 91 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 800BB194 000B7F94  38 00 00 00 */	li r0, 0
/* 800BB198 000B7F98  90 1F 19 60 */	stw r0, 0x1960(r31)
/* 800BB19C 000B7F9C  48 00 00 1C */	b lbl_800BB1B8
lbl_800BB1A0:
/* 800BB1A0 000B7FA0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800BB1A4 000B7FA4  38 61 00 08 */	addi r3, r1, 8
/* 800BB1A8 000B7FA8  C3 CD 8D 54 */	lfs f30, sNPCTossForwardAng-_SDA_BASE_(r13)
/* 800BB1AC 000B7FAC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BB1B0 000B7FB0  38 84 00 20 */	addi r4, r4, 0x20
/* 800BB1B4 000B7FB4  4B FB 65 7D */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800BB1B8:
/* 800BB1B8 000B7FB8  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800BB1BC 000B7FBC  48 0F 95 71 */	bl zThrowableSystemGetLaunchVelocity__FP4xEnt
/* 800BB1C0 000B7FC0  FF E0 08 90 */	fmr f31, f1
/* 800BB1C4 000B7FC4  FC 20 F0 90 */	fmr f1, f30
/* 800BB1C8 000B7FC8  4B FB B6 65 */	bl icos__Ff
/* 800BB1CC 000B7FCC  EF BF 00 72 */	fmuls f29, f31, f1
/* 800BB1D0 000B7FD0  FC 20 F0 90 */	fmr f1, f30
/* 800BB1D4 000B7FD4  4B FB B6 15 */	bl isin__Ff
/* 800BB1D8 000B7FD8  EF DF 00 72 */	fmuls f30, f31, f1
/* 800BB1DC 000B7FDC  38 61 00 08 */	addi r3, r1, 8
/* 800BB1E0 000B7FE0  FC 20 E8 90 */	fmr f1, f29
/* 800BB1E4 000B7FE4  4B F4 C6 A1 */	bl xVec3SMulBy__FP5xVec3f
/* 800BB1E8 000B7FE8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800BB1EC 000B7FEC  7F E3 FB 78 */	mr r3, r31
/* 800BB1F0 000B7FF0  EC 00 F0 2A */	fadds f0, f0, f30
/* 800BB1F4 000B7FF4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800BB1F8 000B7FF8  80 9F 19 50 */	lwz r4, 0x1950(r31)
/* 800BB1FC 000B7FFC  4B FD A7 09 */	bl IsStaticCarry__13zCommonPlayerFP4xEnt
/* 800BB200 000B8000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BB204 000B8004  41 82 00 14 */	beq lbl_800BB218
/* 800BB208 000B8008  80 7F 19 50 */	lwz r3, 0x1950(r31)
/* 800BB20C 000B800C  38 81 00 08 */	addi r4, r1, 8
/* 800BB210 000B8010  48 0F 95 D9 */	bl zThrowableSystemLaunchWithVelocity__FP4xEntPC5xVec3
/* 800BB214 000B8014  48 00 00 64 */	b lbl_800BB278
lbl_800BB218:
/* 800BB218 000B8018  38 00 00 03 */	li r0, 3
/* 800BB21C 000B801C  38 A1 00 10 */	addi r5, r1, 0x10
/* 800BB220 000B8020  38 82 EE 6C */	addi r4, r2, lbl_803D8B8C-_SDA2_BASE_
/* 800BB224 000B8024  7C 09 03 A6 */	mtctr r0
lbl_800BB228:
/* 800BB228 000B8028  80 64 00 04 */	lwz r3, 4(r4)
/* 800BB22C 000B802C  84 04 00 08 */	lwzu r0, 8(r4)
/* 800BB230 000B8030  90 65 00 04 */	stw r3, 4(r5)
/* 800BB234 000B8034  94 05 00 08 */	stwu r0, 8(r5)
/* 800BB238 000B8038  42 00 FF F0 */	bdnz lbl_800BB228
/* 800BB23C 000B803C  C0 41 00 08 */	lfs f2, 8(r1)
/* 800BB240 000B8040  7F E3 FB 78 */	mr r3, r31
/* 800BB244 000B8044  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 800BB248 000B8048  38 E1 00 14 */	addi r7, r1, 0x14
/* 800BB24C 000B804C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800BB250 000B8050  38 80 00 00 */	li r4, 0
/* 800BB254 000B8054  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 800BB258 000B8058  38 C0 00 09 */	li r6, 9
/* 800BB25C 000B805C  39 40 00 01 */	li r10, 1
/* 800BB260 000B8060  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800BB264 000B8064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800BB268 000B8068  80 BF 19 50 */	lwz r5, 0x1950(r31)
/* 800BB26C 000B806C  81 25 00 00 */	lwz r9, 0(r5)
/* 800BB270 000B8070  7C A8 2B 78 */	mr r8, r5
/* 800BB274 000B8074  4B F7 3C D1 */	bl zEntEvent__FP5xBaseUiP5xBaseUiPCfP5xBaseUi10ForceEvent
lbl_800BB278:
/* 800BB278 000B8078  38 00 00 00 */	li r0, 0
/* 800BB27C 000B807C  38 60 00 00 */	li r3, 0
/* 800BB280 000B8080  90 1F 19 50 */	stw r0, 0x1950(r31)
/* 800BB284 000B8084  90 1F 19 60 */	stw r0, 0x1960(r31)
lbl_800BB288:
/* 800BB288 000B8088  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800BB28C 000B808C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800BB290 000B8090  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800BB294 000B8094  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800BB298 000B8098  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 800BB29C 000B809C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 800BB2A0 000B80A0  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 800BB2A4 000B80A4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800BB2A8 000B80A8  7C 08 03 A6 */	mtlr r0
/* 800BB2AC 000B80AC  38 21 00 70 */	addi r1, r1, 0x70
/* 800BB2B0 000B80B0  4E 80 00 20 */	blr 

.global GrabIsNullCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrabIsNullCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BB2B4 000B80B4  80 03 19 50 */	lwz r0, 0x1950(r3)
/* 800BB2B8 000B80B8  7C 00 00 34 */	cntlzw r0, r0
/* 800BB2BC 000B80BC  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800BB2C0 000B80C0  4E 80 00 20 */	blr 

.global GrabIsNullCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
GrabIsNullCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BB2C4 000B80C4  80 03 10 70 */	lwz r0, 0x1070(r3)
/* 800BB2C8 000B80C8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800BB2CC 000B80CC  41 82 00 18 */	beq lbl_800BB2E4
/* 800BB2D0 000B80D0  C0 02 9C 48 */	lfs f0, $$22773_0-_SDA2_BASE_(r2)
/* 800BB2D4 000B80D4  D0 03 15 38 */	stfs f0, 0x1538(r3)
/* 800BB2D8 000B80D8  80 03 10 70 */	lwz r0, 0x1070(r3)
/* 800BB2DC 000B80DC  60 00 00 02 */	ori r0, r0, 2
/* 800BB2E0 000B80E0  90 03 10 70 */	stw r0, 0x1070(r3)
lbl_800BB2E4:
/* 800BB2E4 000B80E4  38 80 00 00 */	li r4, 0
/* 800BB2E8 000B80E8  90 83 19 60 */	stw r4, 0x1960(r3)
/* 800BB2EC 000B80EC  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800BB2F0 000B80F0  50 80 16 FA */	rlwimi r0, r4, 2, 0x1b, 0x1d
/* 800BB2F4 000B80F4  98 03 0A 10 */	stb r0, 0xa10(r3)
/* 800BB2F8 000B80F8  38 60 00 00 */	li r3, 0
/* 800BB2FC 000B80FC  4E 80 00 20 */	blr 

.global LimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
LimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState:
/* 800BB300 000B8100  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 800BB304 000B8104  28 00 00 00 */	cmplwi r0, 0
/* 800BB308 000B8108  4D 82 00 20 */	beqlr 
/* 800BB30C 000B810C  39 00 00 00 */	li r8, 0
/* 800BB310 000B8110  38 80 00 00 */	li r4, 0
/* 800BB314 000B8114  48 00 00 28 */	b lbl_800BB33C
lbl_800BB318:
/* 800BB318 000B8118  7C E6 22 14 */	add r7, r6, r4
/* 800BB31C 000B811C  80 03 16 C0 */	lwz r0, 0x16c0(r3)
/* 800BB320 000B8120  80 C7 00 04 */	lwz r6, 4(r7)
/* 800BB324 000B8124  7C 06 00 40 */	cmplw r6, r0
/* 800BB328 000B8128  40 82 00 0C */	bne lbl_800BB334
/* 800BB32C 000B812C  80 07 00 08 */	lwz r0, 8(r7)
/* 800BB330 000B8130  90 05 00 18 */	stw r0, 0x18(r5)
lbl_800BB334:
/* 800BB334 000B8134  39 08 00 01 */	addi r8, r8, 1
/* 800BB338 000B8138  38 84 00 08 */	addi r4, r4, 8
lbl_800BB33C:
/* 800BB33C 000B813C  80 C5 00 3C */	lwz r6, 0x3c(r5)
/* 800BB340 000B8140  80 06 00 00 */	lwz r0, 0(r6)
/* 800BB344 000B8144  7C 08 00 40 */	cmplw r8, r0
/* 800BB348 000B8148  41 80 FF D0 */	blt lbl_800BB318
/* 800BB34C 000B814C  4E 80 00 20 */	blr 

.global LeftLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
LeftLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState:
/* 800BB350 000B8150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BB354 000B8154  7C 08 02 A6 */	mflr r0
/* 800BB358 000B8158  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BB35C 000B815C  80 03 0C 80 */	lwz r0, 0xc80(r3)
/* 800BB360 000B8160  90 03 16 C0 */	stw r0, 0x16c0(r3)
/* 800BB364 000B8164  4B FF FF 9D */	bl LimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
/* 800BB368 000B8168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BB36C 000B816C  7C 08 03 A6 */	mtlr r0
/* 800BB370 000B8170  38 21 00 10 */	addi r1, r1, 0x10
/* 800BB374 000B8174  4E 80 00 20 */	blr 

.global SpinAgainCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
SpinAgainCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BB378 000B8178  80 03 19 C4 */	lwz r0, 0x19c4(r3)
/* 800BB37C 000B817C  80 83 19 CC */	lwz r4, 0x19cc(r3)
/* 800BB380 000B8180  7C 80 02 78 */	xor r0, r4, r0
/* 800BB384 000B8184  7C 03 0E 70 */	srawi r3, r0, 1
/* 800BB388 000B8188  7C 00 20 38 */	and r0, r0, r4
/* 800BB38C 000B818C  7C 00 18 50 */	subf r0, r0, r3
/* 800BB390 000B8190  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800BB394 000B8194  4E 80 00 20 */	blr 

.global SpinAgainCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
SpinAgainCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BB398 000B8198  80 83 19 C4 */	lwz r4, 0x19c4(r3)
/* 800BB39C 000B819C  38 04 00 01 */	addi r0, r4, 1
/* 800BB3A0 000B81A0  90 03 19 C4 */	stw r0, 0x19c4(r3)
/* 800BB3A4 000B81A4  38 60 00 00 */	li r3, 0
/* 800BB3A8 000B81A8  4E 80 00 20 */	blr 

.global SpinEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
SpinEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BB3AC 000B81AC  80 A3 19 C4 */	lwz r5, 0x19c4(r3)
/* 800BB3B0 000B81B0  80 03 19 CC */	lwz r0, 0x19cc(r3)
/* 800BB3B4 000B81B4  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 800BB3B8 000B81B8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800BB3BC 000B81BC  7C 00 28 10 */	subfc r0, r0, r5
/* 800BB3C0 000B81C0  7C 04 19 14 */	adde r0, r4, r3
/* 800BB3C4 000B81C4  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800BB3C8 000B81C8  4E 80 00 20 */	blr 

.global SpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
SpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState:
/* 800BB3CC 000B81CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800BB3D0 000B81D0  7C 08 02 A6 */	mflr r0
/* 800BB3D4 000B81D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BB3D8 000B81D8  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 800BB3DC 000B81DC  7C 7E 1B 78 */	mr r30, r3
/* 800BB3E0 000B81E0  7C BF 2B 78 */	mr r31, r5
/* 800BB3E4 000B81E4  80 03 19 C4 */	lwz r0, 0x19c4(r3)
/* 800BB3E8 000B81E8  2C 00 00 00 */	cmpwi r0, 0
/* 800BB3EC 000B81EC  40 82 02 60 */	bne lbl_800BB64C
/* 800BB3F0 000B81F0  80 FE 00 28 */	lwz r7, 0x28(r30)
/* 800BB3F4 000B81F4  38 81 00 14 */	addi r4, r1, 0x14
/* 800BB3F8 000B81F8  80 BE 0C 64 */	lwz r5, 0xc64(r30)
/* 800BB3FC 000B81FC  38 DE 0C 68 */	addi r6, r30, 0xc68
/* 800BB400 000B8200  80 E7 00 54 */	lwz r7, 0x54(r7)
/* 800BB404 000B8204  4B FD A3 89 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BB408 000B8208  80 DE 00 28 */	lwz r6, 0x28(r30)
/* 800BB40C 000B820C  7F C3 F3 78 */	mr r3, r30
/* 800BB410 000B8210  80 BE 12 B4 */	lwz r5, 0x12b4(r30)
/* 800BB414 000B8214  38 81 00 08 */	addi r4, r1, 8
/* 800BB418 000B8218  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800BB41C 000B821C  38 DE 12 B8 */	addi r6, r30, 0x12b8
/* 800BB420 000B8220  4B FD A3 6D */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BB424 000B8224  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 800BB428 000B8228  38 7E 19 94 */	addi r3, r30, 0x1994
/* 800BB42C 000B822C  C0 6D 8D 8C */	lfs f3, sSpinYDrop-_SDA_BASE_(r13)
/* 800BB430 000B8230  38 81 00 14 */	addi r4, r1, 0x14
/* 800BB434 000B8234  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800BB438 000B8238  EC 41 18 28 */	fsubs f2, f1, f3
/* 800BB43C 000B823C  C0 22 9B 18 */	lfs f1, $$21524-_SDA2_BASE_(r2)
/* 800BB440 000B8240  EC 00 18 28 */	fsubs f0, f0, f3
/* 800BB444 000B8244  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 800BB448 000B8248  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800BB44C 000B824C  4B F4 E3 05 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800BB450 000B8250  C0 22 9B 18 */	lfs f1, $$21524-_SDA2_BASE_(r2)
/* 800BB454 000B8254  38 7E 19 94 */	addi r3, r30, 0x1994
/* 800BB458 000B8258  38 81 00 08 */	addi r4, r1, 8
/* 800BB45C 000B825C  4B F4 E2 C1 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BB460 000B8260  38 61 00 14 */	addi r3, r1, 0x14
/* 800BB464 000B8264  38 9E 19 94 */	addi r4, r30, 0x1994
/* 800BB468 000B8268  4B F6 BC 9D */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 800BB46C 000B826C  38 61 00 14 */	addi r3, r1, 0x14
/* 800BB470 000B8270  4B F5 51 9D */	bl xVec3Length__FPC5xVec3
/* 800BB474 000B8274  D0 3E 19 BC */	stfs f1, 0x19bc(r30)
/* 800BB478 000B8278  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 800BB47C 000B827C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 800BB480 000B8280  4B F5 4A 91 */	bl xatan2__Fff
/* 800BB484 000B8284  FC 40 08 90 */	fmr f2, f1
/* 800BB488 000B8288  C0 02 9B AC */	lfs f0, $$21793-_SDA2_BASE_(r2)
/* 800BB48C 000B828C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800BB490 000B8290  40 81 00 0C */	ble lbl_800BB49C
/* 800BB494 000B8294  C0 02 9B 30 */	lfs f0, $$21687_0-_SDA2_BASE_(r2)
/* 800BB498 000B8298  EC 42 00 28 */	fsubs f2, f2, f0
lbl_800BB49C:
/* 800BB49C 000B829C  C0 0D C5 E8 */	lfs f0, sSpinMaxLag-_SDA_BASE_(r13)
/* 800BB4A0 000B82A0  38 7E 19 A0 */	addi r3, r30, 0x19a0
/* 800BB4A4 000B82A4  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BB4A8 000B82A8  EC 02 00 2A */	fadds f0, f2, f0
/* 800BB4AC 000B82AC  FC 40 08 90 */	fmr f2, f1
/* 800BB4B0 000B82B0  FC 60 08 90 */	fmr f3, f1
/* 800BB4B4 000B82B4  D0 1E 19 B8 */	stfs f0, 0x19b8(r30)
/* 800BB4B8 000B82B8  4B F4 EE 89 */	bl xVec3Init__FP5xVec3fff
/* 800BB4BC 000B82BC  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BB4C0 000B82C0  38 7E 19 AC */	addi r3, r30, 0x19ac
/* 800BB4C4 000B82C4  FC 40 08 90 */	fmr f2, f1
/* 800BB4C8 000B82C8  FC 60 08 90 */	fmr f3, f1
/* 800BB4CC 000B82CC  4B F4 EE 75 */	bl xVec3Init__FP5xVec3fff
/* 800BB4D0 000B82D0  7F C3 F3 78 */	mr r3, r30
/* 800BB4D4 000B82D4  38 9E 0A 20 */	addi r4, r30, 0xa20
/* 800BB4D8 000B82D8  48 00 1D A1 */	bl LimbTurnOn__17zElastiGirlPlayerFP12zElasticLimb
/* 800BB4DC 000B82DC  80 1E 0A 20 */	lwz r0, 0xa20(r30)
/* 800BB4E0 000B82E0  7F C3 F3 78 */	mr r3, r30
/* 800BB4E4 000B82E4  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800BB4E8 000B82E8  38 9E 10 70 */	addi r4, r30, 0x1070
/* 800BB4EC 000B82EC  60 00 00 04 */	ori r0, r0, 4
/* 800BB4F0 000B82F0  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BB4F4 000B82F4  90 1E 0A 20 */	stw r0, 0xa20(r30)
/* 800BB4F8 000B82F8  80 1E 0A 20 */	lwz r0, 0xa20(r30)
/* 800BB4FC 000B82FC  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 800BB500 000B8300  90 1E 0A 20 */	stw r0, 0xa20(r30)
/* 800BB504 000B8304  D0 3E 0E E4 */	stfs f1, 0xee4(r30)
/* 800BB508 000B8308  D0 1E 0E E8 */	stfs f0, 0xee8(r30)
/* 800BB50C 000B830C  48 00 1D 6D */	bl LimbTurnOn__17zElastiGirlPlayerFP12zElasticLimb
/* 800BB510 000B8310  80 1E 10 70 */	lwz r0, 0x1070(r30)
/* 800BB514 000B8314  7F C3 F3 78 */	mr r3, r30
/* 800BB518 000B8318  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800BB51C 000B831C  60 00 00 04 */	ori r0, r0, 4
/* 800BB520 000B8320  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BB524 000B8324  90 1E 10 70 */	stw r0, 0x1070(r30)
/* 800BB528 000B8328  80 1E 10 70 */	lwz r0, 0x1070(r30)
/* 800BB52C 000B832C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 800BB530 000B8330  90 1E 10 70 */	stw r0, 0x1070(r30)
/* 800BB534 000B8334  D0 3E 15 34 */	stfs f1, 0x1534(r30)
/* 800BB538 000B8338  D0 1E 15 38 */	stfs f0, 0x1538(r30)
/* 800BB53C 000B833C  C0 0D 8D 7C */	lfs f0, sSpinMinRadius-_SDA_BASE_(r13)
/* 800BB540 000B8340  D0 1E 19 BC */	stfs f0, 0x19bc(r30)
/* 800BB544 000B8344  C0 0D 8D 80 */	lfs f0, sSpinMinSpeed-_SDA_BASE_(r13)
/* 800BB548 000B8348  D0 1E 19 C0 */	stfs f0, 0x19c0(r30)
/* 800BB54C 000B834C  4B FD 1D 89 */	bl zCombatGetFrom__FP4xEnt
/* 800BB550 000B8350  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800BB554 000B8354  3B A3 00 34 */	addi r29, r3, 0x34
/* 800BB558 000B8358  80 BE 0C 64 */	lwz r5, 0xc64(r30)
/* 800BB55C 000B835C  7F C3 F3 78 */	mr r3, r30
/* 800BB560 000B8360  80 E4 00 54 */	lwz r7, 0x54(r4)
/* 800BB564 000B8364  38 9D 00 18 */	addi r4, r29, 0x18
/* 800BB568 000B8368  38 DE 0C 68 */	addi r6, r30, 0xc68
/* 800BB56C 000B836C  4B FD A2 21 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BB570 000B8370  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800BB574 000B8374  38 7D 00 24 */	addi r3, r29, 0x24
/* 800BB578 000B8378  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BB57C 000B837C  4B FB 61 B5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BB580 000B8380  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800BB584 000B8384  38 7D 00 24 */	addi r3, r29, 0x24
/* 800BB588 000B8388  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BB58C 000B838C  38 84 00 20 */	addi r4, r4, 0x20
/* 800BB590 000B8390  4B F4 C2 C1 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 800BB594 000B8394  7F A3 EB 78 */	mr r3, r29
/* 800BB598 000B8398  38 9D 00 18 */	addi r4, r29, 0x18
/* 800BB59C 000B839C  4B FB 61 95 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BB5A0 000B83A0  38 7D 00 0C */	addi r3, r29, 0xc
/* 800BB5A4 000B83A4  38 9D 00 24 */	addi r4, r29, 0x24
/* 800BB5A8 000B83A8  4B FB 61 89 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BB5AC 000B83AC  80 DE 00 28 */	lwz r6, 0x28(r30)
/* 800BB5B0 000B83B0  7F C3 F3 78 */	mr r3, r30
/* 800BB5B4 000B83B4  80 BE 12 B4 */	lwz r5, 0x12b4(r30)
/* 800BB5B8 000B83B8  38 9D 00 48 */	addi r4, r29, 0x48
/* 800BB5BC 000B83BC  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800BB5C0 000B83C0  38 DE 12 B8 */	addi r6, r30, 0x12b8
/* 800BB5C4 000B83C4  4B FD A1 C9 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BB5C8 000B83C8  38 7D 00 54 */	addi r3, r29, 0x54
/* 800BB5CC 000B83CC  38 9D 00 24 */	addi r4, r29, 0x24
/* 800BB5D0 000B83D0  4B F4 ED 49 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 800BB5D4 000B83D4  38 7D 00 30 */	addi r3, r29, 0x30
/* 800BB5D8 000B83D8  38 9D 00 48 */	addi r4, r29, 0x48
/* 800BB5DC 000B83DC  4B FB 61 55 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BB5E0 000B83E0  38 7D 00 3C */	addi r3, r29, 0x3c
/* 800BB5E4 000B83E4  38 9D 00 54 */	addi r4, r29, 0x54
/* 800BB5E8 000B83E8  4B FB 61 49 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BB5EC 000B83EC  38 00 00 01 */	li r0, 1
/* 800BB5F0 000B83F0  7F C3 F3 78 */	mr r3, r30
/* 800BB5F4 000B83F4  90 1E 19 C4 */	stw r0, 0x19c4(r30)
/* 800BB5F8 000B83F8  4B FD 1C BD */	bl GetCombat__7zPlayerFv
/* 800BB5FC 000B83FC  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 800BB600 000B8400  28 04 00 00 */	cmplwi r4, 0
/* 800BB604 000B8404  41 82 00 14 */	beq lbl_800BB618
/* 800BB608 000B8408  80 84 00 00 */	lwz r4, 0(r4)
/* 800BB60C 000B840C  80 1F 00 08 */	lwz r0, 8(r31)
/* 800BB610 000B8410  7C 04 00 40 */	cmplw r4, r0
/* 800BB614 000B8414  41 82 00 0C */	beq lbl_800BB620
lbl_800BB618:
/* 800BB618 000B8418  80 9F 00 08 */	lwz r4, 8(r31)
/* 800BB61C 000B841C  4B FD 31 F1 */	bl FindAttackState__7zCombatFUi
lbl_800BB620:
/* 800BB620 000B8420  80 9F 00 04 */	lwz r4, 4(r31)
/* 800BB624 000B8424  38 6D 8D 90 */	addi r3, r13, sSpinLevel-_SDA_BASE_
/* 800BB628 000B8428  88 04 00 14 */	lbz r0, 0x14(r4)
/* 800BB62C 000B842C  7C 04 07 74 */	extsb r4, r0
/* 800BB630 000B8430  38 04 FF CF */	addi r0, r4, -49
/* 800BB634 000B8434  54 00 18 38 */	slwi r0, r0, 3
/* 800BB638 000B8438  7C 03 04 2E */	lfsx f0, r3, r0
/* 800BB63C 000B843C  7C 63 02 14 */	add r3, r3, r0
/* 800BB640 000B8440  D0 1E 19 C8 */	stfs f0, 0x19c8(r30)
/* 800BB644 000B8444  80 03 00 04 */	lwz r0, 4(r3)
/* 800BB648 000B8448  90 1E 19 CC */	stw r0, 0x19cc(r30)
lbl_800BB64C:
/* 800BB64C 000B844C  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 800BB650 000B8450  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800BB654 000B8454  7C 08 03 A6 */	mtlr r0
/* 800BB658 000B8458  38 21 00 30 */	addi r1, r1, 0x30
/* 800BB65C 000B845C  4E 80 00 20 */	blr 

.global SpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState
SpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState:
/* 800BB660 000B8460  80 03 0A 20 */	lwz r0, 0xa20(r3)
/* 800BB664 000B8464  C0 62 9B C0 */	lfs f3, $$21932-_SDA2_BASE_(r2)
/* 800BB668 000B8468  60 00 00 02 */	ori r0, r0, 2
/* 800BB66C 000B846C  90 03 0A 20 */	stw r0, 0xa20(r3)
/* 800BB670 000B8470  80 03 10 70 */	lwz r0, 0x1070(r3)
/* 800BB674 000B8474  60 00 00 02 */	ori r0, r0, 2
/* 800BB678 000B8478  90 03 10 70 */	stw r0, 0x1070(r3)
/* 800BB67C 000B847C  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 800BB680 000B8480  80 84 00 08 */	lwz r4, 8(r4)
/* 800BB684 000B8484  C0 45 00 10 */	lfs f2, 0x10(r5)
/* 800BB688 000B8488  C0 24 00 08 */	lfs f1, 8(r4)
/* 800BB68C 000B848C  C0 0D 8C F0 */	lfs f0, sMinFactorSpeed-_SDA_BASE_(r13)
/* 800BB690 000B8490  EC 22 08 28 */	fsubs f1, f2, f1
/* 800BB694 000B8494  FC 00 00 50 */	fneg f0, f0
/* 800BB698 000B8498  EC 23 08 24 */	fdivs f1, f3, f1
/* 800BB69C 000B849C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BB6A0 000B84A0  40 81 00 08 */	ble lbl_800BB6A8
/* 800BB6A4 000B84A4  FC 20 00 90 */	fmr f1, f0
lbl_800BB6A8:
/* 800BB6A8 000B84A8  D0 23 0E E8 */	stfs f1, 0xee8(r3)
/* 800BB6AC 000B84AC  38 00 00 00 */	li r0, 0
/* 800BB6B0 000B84B0  D0 23 15 38 */	stfs f1, 0x1538(r3)
/* 800BB6B4 000B84B4  90 03 19 C4 */	stw r0, 0x19c4(r3)
/* 800BB6B8 000B84B8  4E 80 00 20 */	blr 

.global SpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSingle
SpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSingle:
/* 800BB6BC 000B84BC  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 800BB6C0 000B84C0  7C 08 02 A6 */	mflr r0
/* 800BB6C4 000B84C4  90 01 01 24 */	stw r0, 0x124(r1)
/* 800BB6C8 000B84C8  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 800BB6CC 000B84CC  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 800BB6D0 000B84D0  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 800BB6D4 000B84D4  F3 C1 01 08 */	psq_st f30, 264(r1), 0, qr0
/* 800BB6D8 000B84D8  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 800BB6DC 000B84DC  F3 A1 00 F8 */	psq_st f29, 248(r1), 0, qr0
/* 800BB6E0 000B84E0  BF A1 00 E4 */	stmw r29, 0xe4(r1)
/* 800BB6E4 000B84E4  7C 7F 1B 78 */	mr r31, r3
/* 800BB6E8 000B84E8  3C 80 80 38 */	lis r4, globals@ha
/* 800BB6EC 000B84EC  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 800BB6F0 000B84F0  38 84 2A 38 */	addi r4, r4, globals@l
/* 800BB6F4 000B84F4  7C BD 2B 78 */	mr r29, r5
/* 800BB6F8 000B84F8  C3 E4 04 7C */	lfs f31, 0x47c(r4)
/* 800BB6FC 000B84FC  80 A3 0C 64 */	lwz r5, 0xc64(r3)
/* 800BB700 000B8500  38 81 00 50 */	addi r4, r1, 0x50
/* 800BB704 000B8504  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800BB708 000B8508  38 DF 0C 68 */	addi r6, r31, 0xc68
/* 800BB70C 000B850C  4B FD A0 81 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BB710 000B8510  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 800BB714 000B8514  7F E3 FB 78 */	mr r3, r31
/* 800BB718 000B8518  80 BF 12 B4 */	lwz r5, 0x12b4(r31)
/* 800BB71C 000B851C  38 81 00 44 */	addi r4, r1, 0x44
/* 800BB720 000B8520  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800BB724 000B8524  38 DF 12 B8 */	addi r6, r31, 0x12b8
/* 800BB728 000B8528  4B FD A0 65 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BB72C 000B852C  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 800BB730 000B8530  38 61 00 38 */	addi r3, r1, 0x38
/* 800BB734 000B8534  C0 6D 8D 8C */	lfs f3, sSpinYDrop-_SDA_BASE_(r13)
/* 800BB738 000B8538  38 81 00 50 */	addi r4, r1, 0x50
/* 800BB73C 000B853C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 800BB740 000B8540  EC 41 18 28 */	fsubs f2, f1, f3
/* 800BB744 000B8544  C0 22 9B 18 */	lfs f1, $$21524-_SDA2_BASE_(r2)
/* 800BB748 000B8548  EC 00 18 28 */	fsubs f0, f0, f3
/* 800BB74C 000B854C  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 800BB750 000B8550  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 800BB754 000B8554  4B F4 DF FD */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800BB758 000B8558  C0 22 9B 18 */	lfs f1, $$21524-_SDA2_BASE_(r2)
/* 800BB75C 000B855C  38 61 00 38 */	addi r3, r1, 0x38
/* 800BB760 000B8560  38 81 00 44 */	addi r4, r1, 0x44
/* 800BB764 000B8564  4B F4 DF B9 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BB768 000B8568  38 61 00 50 */	addi r3, r1, 0x50
/* 800BB76C 000B856C  38 81 00 38 */	addi r4, r1, 0x38
/* 800BB770 000B8570  4B F6 B9 95 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 800BB774 000B8574  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 800BB778 000B8578  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 800BB77C 000B857C  4B F5 47 95 */	bl xatan2__Fff
/* 800BB780 000B8580  FF A0 08 90 */	fmr f29, f1
/* 800BB784 000B8584  C0 02 9B AC */	lfs f0, $$21793-_SDA2_BASE_(r2)
/* 800BB788 000B8588  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800BB78C 000B858C  40 81 00 0C */	ble lbl_800BB798
/* 800BB790 000B8590  C0 02 9B 30 */	lfs f0, $$21687_0-_SDA2_BASE_(r2)
/* 800BB794 000B8594  EF BD 00 28 */	fsubs f29, f29, f0
lbl_800BB798:
/* 800BB798 000B8598  FC 20 F8 90 */	fmr f1, f31
/* 800BB79C 000B859C  38 7F 19 94 */	addi r3, r31, 0x1994
/* 800BB7A0 000B85A0  38 9F 19 A0 */	addi r4, r31, 0x19a0
/* 800BB7A4 000B85A4  4B F4 DF 79 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BB7A8 000B85A8  38 61 00 2C */	addi r3, r1, 0x2c
/* 800BB7AC 000B85AC  38 81 00 38 */	addi r4, r1, 0x38
/* 800BB7B0 000B85B0  38 BF 19 94 */	addi r5, r31, 0x1994
/* 800BB7B4 000B85B4  4B F4 C0 F9 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800BB7B8 000B85B8  C0 2D 8D 78 */	lfs f1, sSpinPosSpringK-_SDA_BASE_(r13)
/* 800BB7BC 000B85BC  38 61 00 20 */	addi r3, r1, 0x20
/* 800BB7C0 000B85C0  38 81 00 2C */	addi r4, r1, 0x2c
/* 800BB7C4 000B85C4  4B F4 DF 8D */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800BB7C8 000B85C8  38 61 00 14 */	addi r3, r1, 0x14
/* 800BB7CC 000B85CC  38 81 00 2C */	addi r4, r1, 0x2c
/* 800BB7D0 000B85D0  38 BF 19 AC */	addi r5, r31, 0x19ac
/* 800BB7D4 000B85D4  4B F4 C0 D9 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800BB7D8 000B85D8  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800BB7DC 000B85DC  38 61 00 14 */	addi r3, r1, 0x14
/* 800BB7E0 000B85E0  EC 20 F8 24 */	fdivs f1, f0, f31
/* 800BB7E4 000B85E4  4B F4 C0 A1 */	bl xVec3SMulBy__FP5xVec3f
/* 800BB7E8 000B85E8  C0 2D 8D 74 */	lfs f1, sSpinPosSpringD-_SDA_BASE_(r13)
/* 800BB7EC 000B85EC  38 61 00 20 */	addi r3, r1, 0x20
/* 800BB7F0 000B85F0  38 81 00 14 */	addi r4, r1, 0x14
/* 800BB7F4 000B85F4  4B F4 DF 29 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BB7F8 000B85F8  FC 20 F8 90 */	fmr f1, f31
/* 800BB7FC 000B85FC  38 7F 19 A0 */	addi r3, r31, 0x19a0
/* 800BB800 000B8600  38 81 00 20 */	addi r4, r1, 0x20
/* 800BB804 000B8604  4B F4 DF 19 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BB808 000B8608  EC 3F 07 F2 */	fmuls f1, f31, f31
/* 800BB80C 000B860C  38 7F 19 94 */	addi r3, r31, 0x1994
/* 800BB810 000B8610  38 81 00 20 */	addi r4, r1, 0x20
/* 800BB814 000B8614  4B F4 DF 09 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BB818 000B8618  38 7F 19 AC */	addi r3, r31, 0x19ac
/* 800BB81C 000B861C  38 81 00 2C */	addi r4, r1, 0x2c
/* 800BB820 000B8620  4B FB 5F 11 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BB824 000B8624  C0 0D C5 E8 */	lfs f0, sSpinMaxLag-_SDA_BASE_(r13)
/* 800BB828 000B8628  C0 3F 19 B8 */	lfs f1, 0x19b8(r31)
/* 800BB82C 000B862C  EF DD 00 2A */	fadds f30, f29, f0
/* 800BB830 000B8630  C0 02 9B E8 */	lfs f0, $$22087-_SDA2_BASE_(r2)
/* 800BB834 000B8634  EF BE 08 28 */	fsubs f29, f30, f1
/* 800BB838 000B8638  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800BB83C 000B863C  40 80 00 0C */	bge lbl_800BB848
/* 800BB840 000B8640  C0 02 9B 30 */	lfs f0, $$21687_0-_SDA2_BASE_(r2)
/* 800BB844 000B8644  EF BD 00 2A */	fadds f29, f29, f0
lbl_800BB848:
/* 800BB848 000B8648  C0 02 9B AC */	lfs f0, $$21793-_SDA2_BASE_(r2)
/* 800BB84C 000B864C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800BB850 000B8650  40 81 00 0C */	ble lbl_800BB85C
/* 800BB854 000B8654  C0 02 9B 30 */	lfs f0, $$21687_0-_SDA2_BASE_(r2)
/* 800BB858 000B8658  EF BD 00 28 */	fsubs f29, f29, f0
lbl_800BB85C:
/* 800BB85C 000B865C  D3 DF 19 B8 */	stfs f30, 0x19b8(r31)
/* 800BB860 000B8660  EF BD F8 24 */	fdivs f29, f29, f31
/* 800BB864 000B8664  C0 4D 8D 84 */	lfs f2, sSpinMaxSpeed-_SDA_BASE_(r13)
/* 800BB868 000B8668  C0 2D 8D 80 */	lfs f1, sSpinMinSpeed-_SDA_BASE_(r13)
/* 800BB86C 000B866C  C0 0D 8D 88 */	lfs f0, sSpinRampTime-_SDA_BASE_(r13)
/* 800BB870 000B8670  C0 7F 19 C0 */	lfs f3, 0x19c0(r31)
/* 800BB874 000B8674  EC 22 08 28 */	fsubs f1, f2, f1
/* 800BB878 000B8678  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800BB87C 000B867C  EC 01 00 24 */	fdivs f0, f1, f0
/* 800BB880 000B8680  EC 03 00 2A */	fadds f0, f3, f0
/* 800BB884 000B8684  D0 1F 19 C0 */	stfs f0, 0x19c0(r31)
/* 800BB888 000B8688  C0 1F 19 C0 */	lfs f0, 0x19c0(r31)
/* 800BB88C 000B868C  C0 2D 8D 84 */	lfs f1, sSpinMaxSpeed-_SDA_BASE_(r13)
/* 800BB890 000B8690  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BB894 000B8694  40 81 00 08 */	ble lbl_800BB89C
/* 800BB898 000B8698  D0 3F 19 C0 */	stfs f1, 0x19c0(r31)
lbl_800BB89C:
/* 800BB89C 000B869C  C0 1F 19 C0 */	lfs f0, 0x19c0(r31)
/* 800BB8A0 000B86A0  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800BB8A4 000B86A4  C0 5F 19 C8 */	lfs f2, 0x19c8(r31)
/* 800BB8A8 000B86A8  C0 2D 8D 7C */	lfs f1, sSpinMinRadius-_SDA_BASE_(r13)
/* 800BB8AC 000B86AC  C0 0D 8D 88 */	lfs f0, sSpinRampTime-_SDA_BASE_(r13)
/* 800BB8B0 000B86B0  EC 22 08 28 */	fsubs f1, f2, f1
/* 800BB8B4 000B86B4  C0 5F 19 BC */	lfs f2, 0x19bc(r31)
/* 800BB8B8 000B86B8  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800BB8BC 000B86BC  EC 01 00 24 */	fdivs f0, f1, f0
/* 800BB8C0 000B86C0  EC 02 00 2A */	fadds f0, f2, f0
/* 800BB8C4 000B86C4  D0 1F 19 BC */	stfs f0, 0x19bc(r31)
/* 800BB8C8 000B86C8  C0 1F 19 BC */	lfs f0, 0x19bc(r31)
/* 800BB8CC 000B86CC  C0 3F 19 C8 */	lfs f1, 0x19c8(r31)
/* 800BB8D0 000B86D0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BB8D4 000B86D4  40 81 00 08 */	ble lbl_800BB8DC
/* 800BB8D8 000B86D8  D0 3F 19 BC */	stfs f1, 0x19bc(r31)
lbl_800BB8DC:
/* 800BB8DC 000B86DC  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BB8E0 000B86E0  FC 20 F0 90 */	fmr f1, f30
/* 800BB8E4 000B86E4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800BB8E8 000B86E8  4B FB AF 01 */	bl isin__Ff
/* 800BB8EC 000B86EC  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 800BB8F0 000B86F0  FC 20 F0 90 */	fmr f1, f30
/* 800BB8F4 000B86F4  4B FB AF 39 */	bl icos__Ff
/* 800BB8F8 000B86F8  C0 02 9B 14 */	lfs f0, $$21523_0-_SDA2_BASE_(r2)
/* 800BB8FC 000B86FC  38 61 00 5C */	addi r3, r1, 0x5c
/* 800BB900 000B8700  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 800BB904 000B8704  38 9F 19 94 */	addi r4, r31, 0x1994
/* 800BB908 000B8708  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 800BB90C 000B870C  C0 1F 19 BC */	lfs f0, 0x19bc(r31)
/* 800BB910 000B8710  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 800BB914 000B8714  4B FB 5E 1D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BB918 000B8718  38 60 0C 00 */	li r3, 0xc00
/* 800BB91C 000B871C  38 00 01 00 */	li r0, 0x100
/* 800BB920 000B8720  3B A1 00 68 */	addi r29, r1, 0x68
/* 800BB924 000B8724  90 61 00 7C */	stw r3, 0x7c(r1)
/* 800BB928 000B8728  7F A3 EB 78 */	mr r3, r29
/* 800BB92C 000B872C  38 81 00 2C */	addi r4, r1, 0x2c
/* 800BB930 000B8730  90 01 00 80 */	stw r0, 0x80(r1)
/* 800BB934 000B8734  4B FB 5D FD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BB938 000B8738  3C 60 80 38 */	lis r3, globals@ha
/* 800BB93C 000B873C  38 81 00 5C */	addi r4, r1, 0x5c
/* 800BB940 000B8740  3B C3 2A 38 */	addi r30, r3, globals@l
/* 800BB944 000B8744  38 A1 00 80 */	addi r5, r1, 0x80
/* 800BB948 000B8748  80 7E 04 C8 */	lwz r3, 0x4c8(r30)
/* 800BB94C 000B874C  38 C0 00 10 */	li r6, 0x10
/* 800BB950 000B8750  38 E0 00 22 */	li r7, 0x22
/* 800BB954 000B8754  4B F9 DD 11 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 800BB958 000B8758  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 800BB95C 000B875C  38 9F 19 94 */	addi r4, r31, 0x1994
/* 800BB960 000B8760  4B FB 5D D1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BB964 000B8764  80 01 00 80 */	lwz r0, 0x80(r1)
/* 800BB968 000B8768  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800BB96C 000B876C  41 82 00 18 */	beq lbl_800BB984
/* 800BB970 000B8770  C0 21 00 90 */	lfs f1, 0x90(r1)
/* 800BB974 000B8774  7F A4 EB 78 */	mr r4, r29
/* 800BB978 000B8778  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 800BB97C 000B877C  4B F4 DD A1 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BB980 000B8780  48 00 00 14 */	b lbl_800BB994
lbl_800BB984:
/* 800BB984 000B8784  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 800BB988 000B8788  7F A4 EB 78 */	mr r4, r29
/* 800BB98C 000B878C  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 800BB990 000B8790  4B F4 DD 8D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_800BB994:
/* 800BB994 000B8794  C0 02 9B 14 */	lfs f0, $$21523_0-_SDA2_BASE_(r2)
/* 800BB998 000B8798  38 61 00 5C */	addi r3, r1, 0x5c
/* 800BB99C 000B879C  38 9F 19 94 */	addi r4, r31, 0x1994
/* 800BB9A0 000B87A0  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 800BB9A4 000B87A4  C0 1F 19 BC */	lfs f0, 0x19bc(r31)
/* 800BB9A8 000B87A8  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 800BB9AC 000B87AC  4B FB 5D 85 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BB9B0 000B87B0  38 60 0C 00 */	li r3, 0xc00
/* 800BB9B4 000B87B4  38 00 01 00 */	li r0, 0x100
/* 800BB9B8 000B87B8  90 61 00 7C */	stw r3, 0x7c(r1)
/* 800BB9BC 000B87BC  7F A3 EB 78 */	mr r3, r29
/* 800BB9C0 000B87C0  38 81 00 2C */	addi r4, r1, 0x2c
/* 800BB9C4 000B87C4  90 01 00 80 */	stw r0, 0x80(r1)
/* 800BB9C8 000B87C8  4B F4 E9 51 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 800BB9CC 000B87CC  80 7E 04 C8 */	lwz r3, 0x4c8(r30)
/* 800BB9D0 000B87D0  38 81 00 5C */	addi r4, r1, 0x5c
/* 800BB9D4 000B87D4  38 A1 00 80 */	addi r5, r1, 0x80
/* 800BB9D8 000B87D8  38 C0 00 10 */	li r6, 0x10
/* 800BB9DC 000B87DC  38 E0 00 22 */	li r7, 0x22
/* 800BB9E0 000B87E0  4B F9 DC 85 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 800BB9E4 000B87E4  38 7F 14 C8 */	addi r3, r31, 0x14c8
/* 800BB9E8 000B87E8  38 9F 19 94 */	addi r4, r31, 0x1994
/* 800BB9EC 000B87EC  4B FB 5D 45 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BB9F0 000B87F0  80 01 00 80 */	lwz r0, 0x80(r1)
/* 800BB9F4 000B87F4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800BB9F8 000B87F8  41 82 00 18 */	beq lbl_800BBA10
/* 800BB9FC 000B87FC  C0 21 00 90 */	lfs f1, 0x90(r1)
/* 800BBA00 000B8800  7F A4 EB 78 */	mr r4, r29
/* 800BBA04 000B8804  38 7F 14 C8 */	addi r3, r31, 0x14c8
/* 800BBA08 000B8808  4B F4 DD 15 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BBA0C 000B880C  48 00 00 14 */	b lbl_800BBA20
lbl_800BBA10:
/* 800BBA10 000B8810  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 800BBA14 000B8814  7F A4 EB 78 */	mr r4, r29
/* 800BBA18 000B8818  38 7F 14 C8 */	addi r3, r31, 0x14c8
/* 800BBA1C 000B881C  4B F4 DD 01 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_800BBA20:
/* 800BBA20 000B8820  7F E3 FB 78 */	mr r3, r31
/* 800BBA24 000B8824  4B FD 18 B1 */	bl zCombatGetFrom__FP4xEnt
/* 800BBA28 000B8828  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800BBA2C 000B882C  7C 7E 1B 78 */	mr r30, r3
/* 800BBA30 000B8830  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800BBA34 000B8834  38 7E 00 4C */	addi r3, r30, 0x4c
/* 800BBA38 000B8838  FC 00 00 50 */	fneg f0, f0
/* 800BBA3C 000B883C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 800BBA40 000B8840  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 800BBA44 000B8844  38 9F 0E 78 */	addi r4, r31, 0xe78
/* 800BBA48 000B8848  EC 21 07 72 */	fmuls f1, f1, f29
/* 800BBA4C 000B884C  EC 00 07 72 */	fmuls f0, f0, f29
/* 800BBA50 000B8850  C0 5F 19 BC */	lfs f2, 0x19bc(r31)
/* 800BBA54 000B8854  EC 22 00 72 */	fmuls f1, f2, f1
/* 800BBA58 000B8858  EC 02 00 32 */	fmuls f0, f2, f0
/* 800BBA5C 000B885C  D0 21 00 08 */	stfs f1, 8(r1)
/* 800BBA60 000B8860  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800BBA64 000B8864  4B FB 5C CD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BBA68 000B8868  38 7E 00 58 */	addi r3, r30, 0x58
/* 800BBA6C 000B886C  38 9F 19 A0 */	addi r4, r31, 0x19a0
/* 800BBA70 000B8870  38 A1 00 08 */	addi r5, r1, 8
/* 800BBA74 000B8874  4B F5 1B F5 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 800BBA78 000B8878  38 7E 00 7C */	addi r3, r30, 0x7c
/* 800BBA7C 000B887C  38 9F 14 C8 */	addi r4, r31, 0x14c8
/* 800BBA80 000B8880  4B FB 5C B1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BBA84 000B8884  38 7E 00 88 */	addi r3, r30, 0x88
/* 800BBA88 000B8888  38 81 00 08 */	addi r4, r1, 8
/* 800BBA8C 000B888C  4B F4 E8 8D */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 800BBA90 000B8890  38 7E 00 88 */	addi r3, r30, 0x88
/* 800BBA94 000B8894  38 9F 19 A0 */	addi r4, r31, 0x19a0
/* 800BBA98 000B8898  4B F4 BD B9 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 800BBA9C 000B889C  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 800BBAA0 000B88A0  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 800BBAA4 000B88A4  E3 C1 01 08 */	psq_l f30, 264(r1), 0, qr0
/* 800BBAA8 000B88A8  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 800BBAAC 000B88AC  E3 A1 00 F8 */	psq_l f29, 248(r1), 0, qr0
/* 800BBAB0 000B88B0  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 800BBAB4 000B88B4  BB A1 00 E4 */	lmw r29, 0xe4(r1)
/* 800BBAB8 000B88B8  80 01 01 24 */	lwz r0, 0x124(r1)
/* 800BBABC 000B88BC  7C 08 03 A6 */	mtlr r0
/* 800BBAC0 000B88C0  38 21 01 20 */	addi r1, r1, 0x120
/* 800BBAC4 000B88C4  4E 80 00 20 */	blr 

.global EGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
EGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BBAC8 000B88C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BBACC 000B88CC  7C 08 02 A6 */	mflr r0
/* 800BBAD0 000B88D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BBAD4 000B88D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BBAD8 000B88D8  7C 7F 1B 78 */	mr r31, r3
/* 800BBADC 000B88DC  80 03 0A 20 */	lwz r0, 0xa20(r3)
/* 800BBAE0 000B88E0  60 00 00 02 */	ori r0, r0, 2
/* 800BBAE4 000B88E4  90 03 0A 20 */	stw r0, 0xa20(r3)
/* 800BBAE8 000B88E8  80 03 10 70 */	lwz r0, 0x1070(r3)
/* 800BBAEC 000B88EC  60 00 00 02 */	ori r0, r0, 2
/* 800BBAF0 000B88F0  90 03 10 70 */	stw r0, 0x1070(r3)
/* 800BBAF4 000B88F4  C0 0D 8C F0 */	lfs f0, sMinFactorSpeed-_SDA_BASE_(r13)
/* 800BBAF8 000B88F8  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 800BBAFC 000B88FC  FC 00 00 50 */	fneg f0, f0
/* 800BBB00 000B8900  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BBB04 000B8904  40 81 00 08 */	ble lbl_800BBB0C
/* 800BBB08 000B8908  FC 20 00 90 */	fmr f1, f0
lbl_800BBB0C:
/* 800BBB0C 000B890C  D0 3F 0E E8 */	stfs f1, 0xee8(r31)
/* 800BBB10 000B8910  38 7F 16 F0 */	addi r3, r31, 0x16f0
/* 800BBB14 000B8914  38 80 00 01 */	li r4, 1
/* 800BBB18 000B8918  D0 3F 15 38 */	stfs f1, 0x1538(r31)
/* 800BBB1C 000B891C  4B FC C6 55 */	bl zCamRemove__FR4xCamb
/* 800BBB20 000B8920  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800BBB24 000B8924  38 60 00 00 */	li r3, 0
/* 800BBB28 000B8928  50 60 07 FE */	rlwimi r0, r3, 0, 0x1f, 0x1f
/* 800BBB2C 000B892C  7F E3 FB 78 */	mr r3, r31
/* 800BBB30 000B8930  98 1F 0A 10 */	stb r0, 0xa10(r31)
/* 800BBB34 000B8934  80 8D C5 B8 */	lwz r4, eEA_Head-_SDA_BASE_(r13)
/* 800BBB38 000B8938  4B FD 9C 2D */	bl GetAtomic__13zCommonPlayerFi
/* 800BBB3C 000B893C  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800BBB40 000B8940  60 00 00 01 */	ori r0, r0, 1
/* 800BBB44 000B8944  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800BBB48 000B8948  7F E3 FB 78 */	mr r3, r31
/* 800BBB4C 000B894C  80 8D 8C C4 */	lwz r4, eEA_Hair-_SDA_BASE_(r13)
/* 800BBB50 000B8950  4B FD 9C 15 */	bl GetAtomic__13zCommonPlayerFi
/* 800BBB54 000B8954  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800BBB58 000B8958  60 00 00 01 */	ori r0, r0, 1
/* 800BBB5C 000B895C  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800BBB60 000B8960  80 7F 19 80 */	lwz r3, 0x1980(r31)
/* 800BBB64 000B8964  28 03 00 00 */	cmplwi r3, 0
/* 800BBB68 000B8968  41 82 00 68 */	beq lbl_800BBBD0
/* 800BBB6C 000B896C  80 63 00 00 */	lwz r3, 0(r3)
/* 800BBB70 000B8970  38 80 00 21 */	li r4, 0x21
/* 800BBB74 000B8974  4B F6 E1 3D */	bl zEntEvent__FP5xBaseUi
/* 800BBB78 000B8978  38 80 00 00 */	li r4, 0
/* 800BBB7C 000B897C  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BBB80 000B8980  90 9F 19 80 */	stw r4, 0x1980(r31)
/* 800BBB84 000B8984  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 800BBB88 000B8988  FC 60 08 90 */	fmr f3, f1
/* 800BBB8C 000B898C  C0 42 9A C0 */	lfs f2, $$21170_0-_SDA2_BASE_(r2)
/* 800BBB90 000B8990  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 800BBB94 000B8994  50 80 2E 34 */	rlwimi r0, r4, 5, 0x18, 0x1a
/* 800BBB98 000B8998  98 1F 0A 10 */	stb r0, 0xa10(r31)
/* 800BBB9C 000B899C  4B F4 E7 A5 */	bl xVec3Init__FP5xVec3fff
/* 800BBBA0 000B89A0  C0 02 9B A8 */	lfs f0, $$21792-_SDA2_BASE_(r2)
/* 800BBBA4 000B89A4  7F E3 FB 78 */	mr r3, r31
/* 800BBBA8 000B89A8  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 800BBBAC 000B89AC  4B FF EB A9 */	bl Set_needStandUpSpeed__13zCommonPlayerFv
/* 800BBBB0 000B89B0  80 7F 19 E0 */	lwz r3, 0x19e0(r31)
/* 800BBBB4 000B89B4  7F E7 FB 78 */	mr r7, r31
/* 800BBBB8 000B89B8  38 80 08 00 */	li r4, 0x800
/* 800BBBBC 000B89BC  38 A0 00 00 */	li r5, 0
/* 800BBBC0 000B89C0  38 C0 00 00 */	li r6, 0
/* 800BBBC4 000B89C4  39 00 00 00 */	li r8, 0
/* 800BBBC8 000B89C8  39 20 00 00 */	li r9, 0
/* 800BBBCC 000B89CC  4B FA B0 C1 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_800BBBD0:
/* 800BBBD0 000B89D0  7F E3 FB 78 */	mr r3, r31
/* 800BBBD4 000B89D4  4B FF 75 D5 */	bl StopGrabbing__17zElastiGirlPlayerFv
/* 800BBBD8 000B89D8  38 00 00 00 */	li r0, 0
/* 800BBBDC 000B89DC  38 60 00 00 */	li r3, 0
/* 800BBBE0 000B89E0  90 1F 19 50 */	stw r0, 0x1950(r31)
/* 800BBBE4 000B89E4  90 1F 19 84 */	stw r0, 0x1984(r31)
/* 800BBBE8 000B89E8  90 1F 19 8C */	stw r0, 0x198c(r31)
/* 800BBBEC 000B89EC  90 1F 19 90 */	stw r0, 0x1990(r31)
/* 800BBBF0 000B89F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BBBF4 000B89F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BBBF8 000B89F8  7C 08 03 A6 */	mtlr r0
/* 800BBBFC 000B89FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800BBC00 000B8A00  4E 80 00 20 */	blr 

.global EGirlEmergencyExitCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
EGirlEmergencyExitCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BBC04 000B8A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BBC08 000B8A08  7C 08 02 A6 */	mflr r0
/* 800BBC0C 000B8A0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BBC10 000B8A10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BBC14 000B8A14  7C 7F 1B 78 */	mr r31, r3
/* 800BBC18 000B8A18  4B FF FE B1 */	bl EGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
/* 800BBC1C 000B8A1C  7F E3 FB 78 */	mr r3, r31
/* 800BBC20 000B8A20  38 9F 0A 20 */	addi r4, r31, 0xa20
/* 800BBC24 000B8A24  48 00 16 75 */	bl LimbTurnOff__17zElastiGirlPlayerFP12zElasticLimb
/* 800BBC28 000B8A28  7F E3 FB 78 */	mr r3, r31
/* 800BBC2C 000B8A2C  38 9F 10 70 */	addi r4, r31, 0x1070
/* 800BBC30 000B8A30  48 00 16 69 */	bl LimbTurnOff__17zElastiGirlPlayerFP12zElasticLimb
/* 800BBC34 000B8A34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BBC38 000B8A38  38 60 00 00 */	li r3, 0
/* 800BBC3C 000B8A3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BBC40 000B8A40  7C 08 03 A6 */	mtlr r0
/* 800BBC44 000B8A44  38 21 00 10 */	addi r1, r1, 0x10
/* 800BBC48 000B8A48  4E 80 00 20 */	blr 

.global CombatWalkNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
CombatWalkNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BBC4C 000B8A4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BBC50 000B8A50  7C 08 02 A6 */	mflr r0
/* 800BBC54 000B8A54  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BBC58 000B8A58  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800BBC5C 000B8A5C  7C 7D 1B 78 */	mr r29, r3
/* 800BBC60 000B8A60  7C BE 2B 78 */	mr r30, r5
/* 800BBC64 000B8A64  3B E0 00 00 */	li r31, 0
/* 800BBC68 000B8A68  4B FE 32 85 */	bl WalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800BBC6C 000B8A6C  28 03 00 00 */	cmplwi r3, 0
/* 800BBC70 000B8A70  41 82 00 3C */	beq lbl_800BBCAC
/* 800BBC74 000B8A74  7F A3 EB 78 */	mr r3, r29
/* 800BBC78 000B8A78  4B FD 16 3D */	bl GetCombat__7zPlayerFv
/* 800BBC7C 000B8A7C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800BBC80 000B8A80  28 00 00 00 */	cmplwi r0, 0
/* 800BBC84 000B8A84  41 82 00 24 */	beq lbl_800BBCA8
/* 800BBC88 000B8A88  7F A3 EB 78 */	mr r3, r29
/* 800BBC8C 000B8A8C  4B FD 16 29 */	bl GetCombat__7zPlayerFv
/* 800BBC90 000B8A90  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 800BBC94 000B8A94  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800BBC98 000B8A98  C0 23 00 C8 */	lfs f1, 0xc8(r3)
/* 800BBC9C 000B8A9C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BBCA0 000B8AA0  4C 41 13 82 */	cror 2, 1, 2
/* 800BBCA4 000B8AA4  40 82 00 08 */	bne lbl_800BBCAC
lbl_800BBCA8:
/* 800BBCA8 000B8AA8  3B E0 00 01 */	li r31, 1
lbl_800BBCAC:
/* 800BBCAC 000B8AAC  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800BBCB0 000B8AB0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800BBCB4 000B8AB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BBCB8 000B8AB8  7C 08 03 A6 */	mtlr r0
/* 800BBCBC 000B8ABC  38 21 00 20 */	addi r1, r1, 0x20
/* 800BBCC0 000B8AC0  4E 80 00 20 */	blr 

.global CombatWalkEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
CombatWalkEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BBCC4 000B8AC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BBCC8 000B8AC8  7C 08 02 A6 */	mflr r0
/* 800BBCCC 000B8ACC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BBCD0 000B8AD0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800BBCD4 000B8AD4  7C 7D 1B 78 */	mr r29, r3
/* 800BBCD8 000B8AD8  7C BE 2B 78 */	mr r30, r5
/* 800BBCDC 000B8ADC  3B E0 00 00 */	li r31, 0
/* 800BBCE0 000B8AE0  4B FE 32 2D */	bl WalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800BBCE4 000B8AE4  28 03 00 00 */	cmplwi r3, 0
/* 800BBCE8 000B8AE8  41 82 00 3C */	beq lbl_800BBD24
/* 800BBCEC 000B8AEC  7F A3 EB 78 */	mr r3, r29
/* 800BBCF0 000B8AF0  4B FD 15 C5 */	bl GetCombat__7zPlayerFv
/* 800BBCF4 000B8AF4  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800BBCF8 000B8AF8  28 00 00 00 */	cmplwi r0, 0
/* 800BBCFC 000B8AFC  41 82 00 24 */	beq lbl_800BBD20
/* 800BBD00 000B8B00  7F A3 EB 78 */	mr r3, r29
/* 800BBD04 000B8B04  4B FD 15 B1 */	bl GetCombat__7zPlayerFv
/* 800BBD08 000B8B08  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 800BBD0C 000B8B0C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800BBD10 000B8B10  C0 23 00 C8 */	lfs f1, 0xc8(r3)
/* 800BBD14 000B8B14  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BBD18 000B8B18  4C 41 13 82 */	cror 2, 1, 2
/* 800BBD1C 000B8B1C  40 82 00 08 */	bne lbl_800BBD24
lbl_800BBD20:
/* 800BBD20 000B8B20  3B E0 00 01 */	li r31, 1
lbl_800BBD24:
/* 800BBD24 000B8B24  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800BBD28 000B8B28  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800BBD2C 000B8B2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BBD30 000B8B30  7C 08 03 A6 */	mtlr r0
/* 800BBD34 000B8B34  38 21 00 20 */	addi r1, r1, 0x20
/* 800BBD38 000B8B38  4E 80 00 20 */	blr 

.global CombatSlipCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
CombatSlipCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BBD3C 000B8B3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BBD40 000B8B40  7C 08 02 A6 */	mflr r0
/* 800BBD44 000B8B44  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BBD48 000B8B48  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800BBD4C 000B8B4C  7C 7D 1B 78 */	mr r29, r3
/* 800BBD50 000B8B50  7C BE 2B 78 */	mr r30, r5
/* 800BBD54 000B8B54  3B E0 00 00 */	li r31, 0
/* 800BBD58 000B8B58  4B FE 32 61 */	bl SlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800BBD5C 000B8B5C  28 03 00 00 */	cmplwi r3, 0
/* 800BBD60 000B8B60  41 82 00 3C */	beq lbl_800BBD9C
/* 800BBD64 000B8B64  7F A3 EB 78 */	mr r3, r29
/* 800BBD68 000B8B68  4B FD 15 4D */	bl GetCombat__7zPlayerFv
/* 800BBD6C 000B8B6C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800BBD70 000B8B70  28 00 00 00 */	cmplwi r0, 0
/* 800BBD74 000B8B74  41 82 00 24 */	beq lbl_800BBD98
/* 800BBD78 000B8B78  7F A3 EB 78 */	mr r3, r29
/* 800BBD7C 000B8B7C  4B FD 15 39 */	bl GetCombat__7zPlayerFv
/* 800BBD80 000B8B80  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 800BBD84 000B8B84  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800BBD88 000B8B88  C0 23 00 C8 */	lfs f1, 0xc8(r3)
/* 800BBD8C 000B8B8C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BBD90 000B8B90  4C 41 13 82 */	cror 2, 1, 2
/* 800BBD94 000B8B94  40 82 00 08 */	bne lbl_800BBD9C
lbl_800BBD98:
/* 800BBD98 000B8B98  3B E0 00 01 */	li r31, 1
lbl_800BBD9C:
/* 800BBD9C 000B8B9C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800BBDA0 000B8BA0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800BBDA4 000B8BA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BBDA8 000B8BA8  7C 08 03 A6 */	mtlr r0
/* 800BBDAC 000B8BAC  38 21 00 20 */	addi r1, r1, 0x20
/* 800BBDB0 000B8BB0  4E 80 00 20 */	blr 

.global CombatRunNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
CombatRunNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BBDB4 000B8BB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BBDB8 000B8BB8  7C 08 02 A6 */	mflr r0
/* 800BBDBC 000B8BBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BBDC0 000B8BC0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800BBDC4 000B8BC4  7C 7D 1B 78 */	mr r29, r3
/* 800BBDC8 000B8BC8  7C BE 2B 78 */	mr r30, r5
/* 800BBDCC 000B8BCC  3B E0 00 00 */	li r31, 0
/* 800BBDD0 000B8BD0  4B FE 31 91 */	bl RunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800BBDD4 000B8BD4  28 03 00 00 */	cmplwi r3, 0
/* 800BBDD8 000B8BD8  41 82 00 3C */	beq lbl_800BBE14
/* 800BBDDC 000B8BDC  7F A3 EB 78 */	mr r3, r29
/* 800BBDE0 000B8BE0  4B FD 14 D5 */	bl GetCombat__7zPlayerFv
/* 800BBDE4 000B8BE4  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800BBDE8 000B8BE8  28 00 00 00 */	cmplwi r0, 0
/* 800BBDEC 000B8BEC  41 82 00 24 */	beq lbl_800BBE10
/* 800BBDF0 000B8BF0  7F A3 EB 78 */	mr r3, r29
/* 800BBDF4 000B8BF4  4B FD 14 C1 */	bl GetCombat__7zPlayerFv
/* 800BBDF8 000B8BF8  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 800BBDFC 000B8BFC  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800BBE00 000B8C00  C0 23 00 C8 */	lfs f1, 0xc8(r3)
/* 800BBE04 000B8C04  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BBE08 000B8C08  4C 41 13 82 */	cror 2, 1, 2
/* 800BBE0C 000B8C0C  40 82 00 08 */	bne lbl_800BBE14
lbl_800BBE10:
/* 800BBE10 000B8C10  3B E0 00 01 */	li r31, 1
lbl_800BBE14:
/* 800BBE14 000B8C14  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800BBE18 000B8C18  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800BBE1C 000B8C1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BBE20 000B8C20  7C 08 03 A6 */	mtlr r0
/* 800BBE24 000B8C24  38 21 00 20 */	addi r1, r1, 0x20
/* 800BBE28 000B8C28  4E 80 00 20 */	blr 

.global CombatRunEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle
CombatRunEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle:
/* 800BBE2C 000B8C2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BBE30 000B8C30  7C 08 02 A6 */	mflr r0
/* 800BBE34 000B8C34  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BBE38 000B8C38  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800BBE3C 000B8C3C  7C 7D 1B 78 */	mr r29, r3
/* 800BBE40 000B8C40  7C BE 2B 78 */	mr r30, r5
/* 800BBE44 000B8C44  3B E0 00 00 */	li r31, 0
/* 800BBE48 000B8C48  4B FE 31 69 */	bl RunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800BBE4C 000B8C4C  28 03 00 00 */	cmplwi r3, 0
/* 800BBE50 000B8C50  41 82 00 3C */	beq lbl_800BBE8C
/* 800BBE54 000B8C54  7F A3 EB 78 */	mr r3, r29
/* 800BBE58 000B8C58  4B FD 14 5D */	bl GetCombat__7zPlayerFv
/* 800BBE5C 000B8C5C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800BBE60 000B8C60  28 00 00 00 */	cmplwi r0, 0
/* 800BBE64 000B8C64  41 82 00 24 */	beq lbl_800BBE88
/* 800BBE68 000B8C68  7F A3 EB 78 */	mr r3, r29
/* 800BBE6C 000B8C6C  4B FD 14 49 */	bl GetCombat__7zPlayerFv
/* 800BBE70 000B8C70  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 800BBE74 000B8C74  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800BBE78 000B8C78  C0 23 00 C8 */	lfs f1, 0xc8(r3)
/* 800BBE7C 000B8C7C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BBE80 000B8C80  4C 41 13 82 */	cror 2, 1, 2
/* 800BBE84 000B8C84  40 82 00 08 */	bne lbl_800BBE8C
lbl_800BBE88:
/* 800BBE88 000B8C88  3B E0 00 01 */	li r31, 1
lbl_800BBE8C:
/* 800BBE8C 000B8C8C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800BBE90 000B8C90  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800BBE94 000B8C94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BBE98 000B8C98  7C 08 03 A6 */	mtlr r0
/* 800BBE9C 000B8C9C  38 21 00 20 */	addi r1, r1, 0x20
/* 800BBEA0 000B8CA0  4E 80 00 20 */	blr 

.global SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb
SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb:
/* 800BBEA4 000B8CA4  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 800BBEA8 000B8CA8  7C 08 02 A6 */	mflr r0
/* 800BBEAC 000B8CAC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800BBEB0 000B8CB0  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 800BBEB4 000B8CB4  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 800BBEB8 000B8CB8  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 800BBEBC 000B8CBC  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 800BBEC0 000B8CC0  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 800BBEC4 000B8CC4  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 800BBEC8 000B8CC8  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 800BBECC 000B8CCC  F3 81 00 B8 */	psq_st f28, 184(r1), 0, qr0
/* 800BBED0 000B8CD0  DB 61 00 A0 */	stfd f27, 0xa0(r1)
/* 800BBED4 000B8CD4  F3 61 00 A8 */	psq_st f27, 168(r1), 0, qr0
/* 800BBED8 000B8CD8  DB 41 00 90 */	stfd f26, 0x90(r1)
/* 800BBEDC 000B8CDC  F3 41 00 98 */	psq_st f26, 152(r1), 0, qr0
/* 800BBEE0 000B8CE0  DB 21 00 80 */	stfd f25, 0x80(r1)
/* 800BBEE4 000B8CE4  F3 21 00 88 */	psq_st f25, 136(r1), 0, qr0
/* 800BBEE8 000B8CE8  DB 01 00 70 */	stfd f24, 0x70(r1)
/* 800BBEEC 000B8CEC  F3 01 00 78 */	psq_st f24, 120(r1), 0, qr0
/* 800BBEF0 000B8CF0  DA E1 00 60 */	stfd f23, 0x60(r1)
/* 800BBEF4 000B8CF4  F2 E1 00 68 */	psq_st f23, 104(r1), 0, qr0
/* 800BBEF8 000B8CF8  DA C1 00 50 */	stfd f22, 0x50(r1)
/* 800BBEFC 000B8CFC  F2 C1 00 58 */	psq_st f22, 88(r1), 0, qr0
/* 800BBF00 000B8D00  DA A1 00 40 */	stfd f21, 0x40(r1)
/* 800BBF04 000B8D04  F2 A1 00 48 */	psq_st f21, 72(r1), 0, qr0
/* 800BBF08 000B8D08  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 800BBF0C 000B8D0C  C3 82 9B 18 */	lfs f28, $$21524-_SDA2_BASE_(r2)
/* 800BBF10 000B8D10  7C 98 23 78 */	mr r24, r4
/* 800BBF14 000B8D14  C3 A2 9B 00 */	lfs f29, $$21518_2-_SDA2_BASE_(r2)
/* 800BBF18 000B8D18  3B 61 00 08 */	addi r27, r1, 8
/* 800BBF1C 000B8D1C  C3 C2 9C 4C */	lfs f30, $$22994-_SDA2_BASE_(r2)
/* 800BBF20 000B8D20  3B 20 00 00 */	li r25, 0
/* 800BBF24 000B8D24  C3 E2 9A C8 */	lfs f31, $$21193-_SDA2_BASE_(r2)
/* 800BBF28 000B8D28  3B E0 00 00 */	li r31, 0
lbl_800BBF2C:
/* 800BBF2C 000B8D2C  C3 62 9A C4 */	lfs f27, $$21171_0-_SDA2_BASE_(r2)
/* 800BBF30 000B8D30  3B 40 00 00 */	li r26, 0
/* 800BBF34 000B8D34  3B A0 00 00 */	li r29, 0
lbl_800BBF38:
/* 800BBF38 000B8D38  4B F4 B3 ED */	bl xurand__Fv
/* 800BBF3C 000B8D3C  EC 1C D8 7A */	fmadds f0, f28, f1, f27
/* 800BBF40 000B8D40  3B 5A 00 01 */	addi r26, r26, 1
/* 800BBF44 000B8D44  2C 1A 00 05 */	cmpwi r26, 5
/* 800BBF48 000B8D48  EC 1C 00 2A */	fadds f0, f28, f0
/* 800BBF4C 000B8D4C  7C 1B ED 2E */	stfsx f0, r27, r29
/* 800BBF50 000B8D50  7F 7B EC 2E */	lfsx f27, r27, r29
/* 800BBF54 000B8D54  3B BD 00 04 */	addi r29, r29, 4
/* 800BBF58 000B8D58  41 80 FF E0 */	blt lbl_800BBF38
/* 800BBF5C 000B8D5C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800BBF60 000B8D60  38 00 00 05 */	li r0, 5
/* 800BBF64 000B8D64  38 60 00 00 */	li r3, 0
/* 800BBF68 000B8D68  EC 3D 00 24 */	fdivs f1, f29, f0
/* 800BBF6C 000B8D6C  7C 09 03 A6 */	mtctr r0
lbl_800BBF70:
/* 800BBF70 000B8D70  7C 1B 1C 2E */	lfsx f0, r27, r3
/* 800BBF74 000B8D74  EC 00 00 72 */	fmuls f0, f0, f1
/* 800BBF78 000B8D78  7C 1B 1D 2E */	stfsx f0, r27, r3
/* 800BBF7C 000B8D7C  38 63 00 04 */	addi r3, r3, 4
/* 800BBF80 000B8D80  42 00 FF F0 */	bdnz lbl_800BBF70
/* 800BBF84 000B8D84  D3 A1 00 18 */	stfs f29, 0x18(r1)
/* 800BBF88 000B8D88  C3 62 9A C4 */	lfs f27, $$21171_0-_SDA2_BASE_(r2)
/* 800BBF8C 000B8D8C  4B F4 B3 99 */	bl xurand__Fv
/* 800BBF90 000B8D90  EF 5E F8 78 */	fmsubs f26, f30, f1, f31
/* 800BBF94 000B8D94  4B F4 B3 91 */	bl xurand__Fv
/* 800BBF98 000B8D98  EF 01 E0 28 */	fsubs f24, f1, f28
/* 800BBF9C 000B8D9C  7F 98 FA 14 */	add r28, r24, r31
/* 800BBFA0 000B8DA0  FE C0 D0 90 */	fmr f22, f26
/* 800BBFA4 000B8DA4  3B 40 00 00 */	li r26, 0
/* 800BBFA8 000B8DA8  3B C0 00 00 */	li r30, 0
/* 800BBFAC 000B8DAC  3B A0 00 00 */	li r29, 0
/* 800BBFB0 000B8DB0  FE A0 C0 90 */	fmr f21, f24
lbl_800BBFB4:
/* 800BBFB4 000B8DB4  FF 20 D0 90 */	fmr f25, f26
/* 800BBFB8 000B8DB8  2C 1A 00 04 */	cmpwi r26, 4
/* 800BBFBC 000B8DBC  FE E0 C0 90 */	fmr f23, f24
/* 800BBFC0 000B8DC0  40 80 00 28 */	bge lbl_800BBFE8
/* 800BBFC4 000B8DC4  4B F4 B3 61 */	bl xurand__Fv
/* 800BBFC8 000B8DC8  C0 42 9C 4C */	lfs f2, $$22994-_SDA2_BASE_(r2)
/* 800BBFCC 000B8DCC  C0 02 9A C8 */	lfs f0, $$21193-_SDA2_BASE_(r2)
/* 800BBFD0 000B8DD0  EF 42 00 78 */	fmsubs f26, f2, f1, f0
/* 800BBFD4 000B8DD4  4B F4 B3 51 */	bl xurand__Fv
/* 800BBFD8 000B8DD8  C0 42 9A C8 */	lfs f2, $$21193-_SDA2_BASE_(r2)
/* 800BBFDC 000B8DDC  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800BBFE0 000B8DE0  EF 02 00 78 */	fmsubs f24, f2, f1, f0
/* 800BBFE4 000B8DE4  48 00 00 0C */	b lbl_800BBFF0
lbl_800BBFE8:
/* 800BBFE8 000B8DE8  FF 40 B0 90 */	fmr f26, f22
/* 800BBFEC 000B8DEC  FF 00 A8 90 */	fmr f24, f21
lbl_800BBFF0:
/* 800BBFF0 000B8DF0  FC 20 D8 90 */	fmr f1, f27
/* 800BBFF4 000B8DF4  38 7D 02 70 */	addi r3, r29, 0x270
/* 800BBFF8 000B8DF8  FC 60 B8 90 */	fmr f3, f23
/* 800BBFFC 000B8DFC  7C 5B F4 2E */	lfsx f2, r27, r30
/* 800BC000 000B8E00  FC 80 C0 90 */	fmr f4, f24
/* 800BC004 000B8E04  7C 7C 1A 14 */	add r3, r28, r3
/* 800BC008 000B8E08  FC A0 C8 90 */	fmr f5, f25
/* 800BC00C 000B8E0C  FC C0 D0 90 */	fmr f6, f26
/* 800BC010 000B8E10  4B F8 84 C9 */	bl xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
/* 800BC014 000B8E14  3B 5A 00 01 */	addi r26, r26, 1
/* 800BC018 000B8E18  7F 7B F4 2E */	lfsx f27, r27, r30
/* 800BC01C 000B8E1C  2C 1A 00 05 */	cmpwi r26, 5
/* 800BC020 000B8E20  3B DE 00 04 */	addi r30, r30, 4
/* 800BC024 000B8E24  3B BD 00 20 */	addi r29, r29, 0x20
/* 800BC028 000B8E28  41 80 FF 8C */	blt lbl_800BBFB4
/* 800BC02C 000B8E2C  3B 39 00 01 */	addi r25, r25, 1
/* 800BC030 000B8E30  3B FF 00 A0 */	addi r31, r31, 0xa0
/* 800BC034 000B8E34  2C 19 00 03 */	cmpwi r25, 3
/* 800BC038 000B8E38  41 80 FE F4 */	blt lbl_800BBF2C
/* 800BC03C 000B8E3C  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 800BC040 000B8E40  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 800BC044 000B8E44  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 800BC048 000B8E48  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 800BC04C 000B8E4C  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, qr0
/* 800BC050 000B8E50  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 800BC054 000B8E54  E3 81 00 B8 */	psq_l f28, 184(r1), 0, qr0
/* 800BC058 000B8E58  CB 81 00 B0 */	lfd f28, 0xb0(r1)
/* 800BC05C 000B8E5C  E3 61 00 A8 */	psq_l f27, 168(r1), 0, qr0
/* 800BC060 000B8E60  CB 61 00 A0 */	lfd f27, 0xa0(r1)
/* 800BC064 000B8E64  E3 41 00 98 */	psq_l f26, 152(r1), 0, qr0
/* 800BC068 000B8E68  CB 41 00 90 */	lfd f26, 0x90(r1)
/* 800BC06C 000B8E6C  E3 21 00 88 */	psq_l f25, 136(r1), 0, qr0
/* 800BC070 000B8E70  CB 21 00 80 */	lfd f25, 0x80(r1)
/* 800BC074 000B8E74  E3 01 00 78 */	psq_l f24, 120(r1), 0, qr0
/* 800BC078 000B8E78  CB 01 00 70 */	lfd f24, 0x70(r1)
/* 800BC07C 000B8E7C  E2 E1 00 68 */	psq_l f23, 104(r1), 0, qr0
/* 800BC080 000B8E80  CA E1 00 60 */	lfd f23, 0x60(r1)
/* 800BC084 000B8E84  E2 C1 00 58 */	psq_l f22, 88(r1), 0, qr0
/* 800BC088 000B8E88  CA C1 00 50 */	lfd f22, 0x50(r1)
/* 800BC08C 000B8E8C  E2 A1 00 48 */	psq_l f21, 72(r1), 0, qr0
/* 800BC090 000B8E90  CA A1 00 40 */	lfd f21, 0x40(r1)
/* 800BC094 000B8E94  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 800BC098 000B8E98  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 800BC09C 000B8E9C  7C 08 03 A6 */	mtlr r0
/* 800BC0A0 000B8EA0  38 21 00 F0 */	addi r1, r1, 0xf0
/* 800BC0A4 000B8EA4  4E 80 00 20 */	blr 

.global LimbUpdate__17zElastiGirlPlayerFP12zElasticLimbf
LimbUpdate__17zElastiGirlPlayerFP12zElasticLimbf:
/* 800BC0A8 000B8EA8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800BC0AC 000B8EAC  7C 2C 0B 78 */	mr r12, r1
/* 800BC0B0 000B8EB0  21 6B FE C0 */	subfic r11, r11, -320
/* 800BC0B4 000B8EB4  7C 21 59 6E */	stwux r1, r1, r11
/* 800BC0B8 000B8EB8  7C 08 02 A6 */	mflr r0
/* 800BC0BC 000B8EBC  90 0C 00 04 */	stw r0, 4(r12)
/* 800BC0C0 000B8EC0  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800BC0C4 000B8EC4  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800BC0C8 000B8EC8  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 800BC0CC 000B8ECC  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 800BC0D0 000B8ED0  BF 4C FF C8 */	stmw r26, -0x38(r12)
/* 800BC0D4 000B8ED4  7C 7E 1B 78 */	mr r30, r3
/* 800BC0D8 000B8ED8  7C 9F 23 78 */	mr r31, r4
/* 800BC0DC 000B8EDC  80 64 02 40 */	lwz r3, 0x240(r4)
/* 800BC0E0 000B8EE0  FF C0 08 90 */	fmr f30, f1
/* 800BC0E4 000B8EE4  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800BC0E8 000B8EE8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800BC0EC 000B8EEC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BC0F0 000B8EF0  4B F4 9B 31 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 800BC0F4 000B8EF4  C0 3F 04 C4 */	lfs f1, 0x4c4(r31)
/* 800BC0F8 000B8EF8  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BC0FC 000B8EFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BC100 000B8F00  4C 41 13 82 */	cror 2, 1, 2
/* 800BC104 000B8F04  40 82 00 18 */	bne lbl_800BC11C
/* 800BC108 000B8F08  C0 5F 04 C8 */	lfs f2, 0x4c8(r31)
/* 800BC10C 000B8F0C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800BC110 000B8F10  40 80 00 0C */	bge lbl_800BC11C
/* 800BC114 000B8F14  EC 1E 08 BA */	fmadds f0, f30, f2, f1
/* 800BC118 000B8F18  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
lbl_800BC11C:
/* 800BC11C 000B8F1C  C0 1F 04 C4 */	lfs f0, 0x4c4(r31)
/* 800BC120 000B8F20  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BC124 000B8F24  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BC128 000B8F28  40 80 00 30 */	bge lbl_800BC158
/* 800BC12C 000B8F2C  C0 1F 04 C8 */	lfs f0, 0x4c8(r31)
/* 800BC130 000B8F30  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BC134 000B8F34  40 80 00 24 */	bge lbl_800BC158
/* 800BC138 000B8F38  80 1F 00 00 */	lwz r0, 0(r31)
/* 800BC13C 000B8F3C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800BC140 000B8F40  41 82 00 14 */	beq lbl_800BC154
/* 800BC144 000B8F44  7F C3 F3 78 */	mr r3, r30
/* 800BC148 000B8F48  7F E4 FB 78 */	mr r4, r31
/* 800BC14C 000B8F4C  48 00 11 4D */	bl LimbTurnOff__17zElastiGirlPlayerFP12zElasticLimb
/* 800BC150 000B8F50  48 00 06 38 */	b lbl_800BC788
lbl_800BC154:
/* 800BC154 000B8F54  D0 3F 04 C4 */	stfs f1, 0x4c4(r31)
lbl_800BC158:
/* 800BC158 000B8F58  C0 5F 04 C4 */	lfs f2, 0x4c4(r31)
/* 800BC15C 000B8F5C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800BC160 000B8F60  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800BC164 000B8F64  40 80 00 2C */	bge lbl_800BC190
/* 800BC168 000B8F68  C0 7F 04 C8 */	lfs f3, 0x4c8(r31)
/* 800BC16C 000B8F6C  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BC170 000B8F70  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800BC174 000B8F74  40 81 00 1C */	ble lbl_800BC190
/* 800BC178 000B8F78  EC 1E 10 FA */	fmadds f0, f30, f3, f2
/* 800BC17C 000B8F7C  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 800BC180 000B8F80  C0 1F 04 C4 */	lfs f0, 0x4c4(r31)
/* 800BC184 000B8F84  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800BC188 000B8F88  40 81 00 08 */	ble lbl_800BC190
/* 800BC18C 000B8F8C  D0 3F 04 C4 */	stfs f1, 0x4c4(r31)
lbl_800BC190:
/* 800BC190 000B8F90  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BC194 000B8F94  38 7F 05 90 */	addi r3, r31, 0x590
/* 800BC198 000B8F98  FC 40 08 90 */	fmr f2, f1
/* 800BC19C 000B8F9C  FC 60 08 90 */	fmr f3, f1
/* 800BC1A0 000B8FA0  4B F4 E1 A1 */	bl xVec3Init__FP5xVec3fff
/* 800BC1A4 000B8FA4  3B 40 00 00 */	li r26, 0
/* 800BC1A8 000B8FA8  3B A0 00 00 */	li r29, 0
/* 800BC1AC 000B8FAC  3B 80 00 00 */	li r28, 0
lbl_800BC1B0:
/* 800BC1B0 000B8FB0  80 BF 01 20 */	lwz r5, 0x120(r31)
/* 800BC1B4 000B8FB4  3B 7D 04 CC */	addi r27, r29, 0x4cc
/* 800BC1B8 000B8FB8  38 9C 00 60 */	addi r4, r28, 0x60
/* 800BC1BC 000B8FBC  7F 7F DA 14 */	add r27, r31, r27
/* 800BC1C0 000B8FC0  80 65 00 10 */	lwz r3, 0x10(r5)
/* 800BC1C4 000B8FC4  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 800BC1C8 000B8FC8  7F 66 DB 78 */	mr r6, r27
/* 800BC1CC 000B8FCC  7C 9F 22 14 */	add r4, r31, r4
/* 800BC1D0 000B8FD0  4B FB E0 4D */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
/* 800BC1D4 000B8FD4  C0 22 9C 50 */	lfs f1, $$23081_0-_SDA2_BASE_(r2)
/* 800BC1D8 000B8FD8  7F 64 DB 78 */	mr r4, r27
/* 800BC1DC 000B8FDC  38 7F 05 90 */	addi r3, r31, 0x590
/* 800BC1E0 000B8FE0  4B F4 D5 3D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BC1E4 000B8FE4  3B 5A 00 01 */	addi r26, r26, 1
/* 800BC1E8 000B8FE8  3B 9C 00 20 */	addi r28, r28, 0x20
/* 800BC1EC 000B8FEC  2C 1A 00 06 */	cmpwi r26, 6
/* 800BC1F0 000B8FF0  3B BD 00 0C */	addi r29, r29, 0xc
/* 800BC1F4 000B8FF4  41 80 FF BC */	blt lbl_800BC1B0
/* 800BC1F8 000B8FF8  3B 60 00 00 */	li r27, 0
/* 800BC1FC 000B8FFC  3B A0 00 00 */	li r29, 0
lbl_800BC200:
/* 800BC200 000B9000  38 7D 04 CC */	addi r3, r29, 0x4cc
/* 800BC204 000B9004  38 9F 05 90 */	addi r4, r31, 0x590
/* 800BC208 000B9008  7C 7F 1A 14 */	add r3, r31, r3
/* 800BC20C 000B900C  4B F6 AE F9 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 800BC210 000B9010  3B 7B 00 01 */	addi r27, r27, 1
/* 800BC214 000B9014  3B BD 00 0C */	addi r29, r29, 0xc
/* 800BC218 000B9018  2C 1B 00 06 */	cmpwi r27, 6
/* 800BC21C 000B901C  41 80 FF E4 */	blt lbl_800BC200
/* 800BC220 000B9020  80 9F 01 20 */	lwz r4, 0x120(r31)
/* 800BC224 000B9024  7F C3 F3 78 */	mr r3, r30
/* 800BC228 000B9028  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 800BC22C 000B902C  3B 5F 05 60 */	addi r26, r31, 0x560
/* 800BC230 000B9030  80 E4 00 54 */	lwz r7, 0x54(r4)
/* 800BC234 000B9034  38 81 00 70 */	addi r4, r1, 0x70
/* 800BC238 000B9038  38 C2 89 F0 */	addi r6, r2, g_O3-_SDA2_BASE_
/* 800BC23C 000B903C  4B FD 95 51 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BC240 000B9040  80 DF 01 20 */	lwz r6, 0x120(r31)
/* 800BC244 000B9044  7F C3 F3 78 */	mr r3, r30
/* 800BC248 000B9048  80 BF 00 50 */	lwz r5, 0x50(r31)
/* 800BC24C 000B904C  38 9A 00 20 */	addi r4, r26, 0x20
/* 800BC250 000B9050  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800BC254 000B9054  38 C2 89 F0 */	addi r6, r2, g_O3-_SDA2_BASE_
/* 800BC258 000B9058  4B FD 95 35 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BC25C 000B905C  38 7A 00 20 */	addi r3, r26, 0x20
/* 800BC260 000B9060  38 81 00 70 */	addi r4, r1, 0x70
/* 800BC264 000B9064  4B F6 AE A1 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 800BC268 000B9068  38 7A 00 20 */	addi r3, r26, 0x20
/* 800BC26C 000B906C  4B F5 43 A1 */	bl xVec3Length__FPC5xVec3
/* 800BC270 000B9070  C0 02 9C 54 */	lfs f0, $$23082_0-_SDA2_BASE_(r2)
/* 800BC274 000B9074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BC278 000B9078  40 81 00 18 */	ble lbl_800BC290
/* 800BC27C 000B907C  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800BC280 000B9080  38 7A 00 20 */	addi r3, r26, 0x20
/* 800BC284 000B9084  EC 20 08 24 */	fdivs f1, f0, f1
/* 800BC288 000B9088  4B F4 B5 FD */	bl xVec3SMulBy__FP5xVec3f
/* 800BC28C 000B908C  48 00 00 2C */	b lbl_800BC2B8
lbl_800BC290:
/* 800BC290 000B9090  80 DF 01 20 */	lwz r6, 0x120(r31)
/* 800BC294 000B9094  7F C3 F3 78 */	mr r3, r30
/* 800BC298 000B9098  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 800BC29C 000B909C  38 9A 00 20 */	addi r4, r26, 0x20
/* 800BC2A0 000B90A0  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800BC2A4 000B90A4  38 DF 00 54 */	addi r6, r31, 0x54
/* 800BC2A8 000B90A8  4B FD 95 E1 */	bl GetBoneDir__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BC2AC 000B90AC  38 7A 00 20 */	addi r3, r26, 0x20
/* 800BC2B0 000B90B0  7C 64 1B 78 */	mr r4, r3
/* 800BC2B4 000B90B4  4B FB 53 6D */	bl xVec3Normalize__FP5xVec3PC5xVec3
lbl_800BC2B8:
/* 800BC2B8 000B90B8  38 7A 00 10 */	addi r3, r26, 0x10
/* 800BC2BC 000B90BC  38 9F 04 CC */	addi r4, r31, 0x4cc
/* 800BC2C0 000B90C0  4B F4 E0 59 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 800BC2C4 000B90C4  7F 43 D3 78 */	mr r3, r26
/* 800BC2C8 000B90C8  38 9A 00 10 */	addi r4, r26, 0x10
/* 800BC2CC 000B90CC  38 BA 00 20 */	addi r5, r26, 0x20
/* 800BC2D0 000B90D0  4B F5 B8 4D */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 800BC2D4 000B90D4  7F 43 D3 78 */	mr r3, r26
/* 800BC2D8 000B90D8  7F 44 D3 78 */	mr r4, r26
/* 800BC2DC 000B90DC  4B FB 53 45 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 800BC2E0 000B90E0  7F 45 D3 78 */	mr r5, r26
/* 800BC2E4 000B90E4  38 7A 00 10 */	addi r3, r26, 0x10
/* 800BC2E8 000B90E8  38 9A 00 20 */	addi r4, r26, 0x20
/* 800BC2EC 000B90EC  4B F5 B8 31 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 800BC2F0 000B90F0  80 DF 02 40 */	lwz r6, 0x240(r31)
/* 800BC2F4 000B90F4  7F C3 F3 78 */	mr r3, r30
/* 800BC2F8 000B90F8  80 BF 02 44 */	lwz r5, 0x244(r31)
/* 800BC2FC 000B90FC  38 81 00 64 */	addi r4, r1, 0x64
/* 800BC300 000B9100  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800BC304 000B9104  38 DF 02 48 */	addi r6, r31, 0x248
/* 800BC308 000B9108  4B FD 94 85 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BC30C 000B910C  80 7F 00 00 */	lwz r3, 0(r31)
/* 800BC310 000B9110  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 800BC314 000B9114  41 82 01 2C */	beq lbl_800BC440
/* 800BC318 000B9118  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 800BC31C 000B911C  41 82 00 18 */	beq lbl_800BC334
/* 800BC320 000B9120  54 60 07 B8 */	rlwinm r0, r3, 0, 0x1e, 0x1c
/* 800BC324 000B9124  38 7F 04 6C */	addi r3, r31, 0x46c
/* 800BC328 000B9128  90 1F 00 00 */	stw r0, 0(r31)
/* 800BC32C 000B912C  38 81 00 64 */	addi r4, r1, 0x64
/* 800BC330 000B9130  4B FB 54 01 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800BC334:
/* 800BC334 000B9134  C0 1F 04 64 */	lfs f0, 0x464(r31)
/* 800BC338 000B9138  EC 00 F0 2A */	fadds f0, f0, f30
/* 800BC33C 000B913C  D0 1F 04 64 */	stfs f0, 0x464(r31)
/* 800BC340 000B9140  C0 3F 04 64 */	lfs f1, 0x464(r31)
/* 800BC344 000B9144  C0 1F 04 68 */	lfs f0, 0x468(r31)
/* 800BC348 000B9148  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BC34C 000B914C  40 81 00 3C */	ble lbl_800BC388
/* 800BC350 000B9150  80 1F 00 00 */	lwz r0, 0(r31)
/* 800BC354 000B9154  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800BC358 000B9158  41 82 00 14 */	beq lbl_800BC36C
/* 800BC35C 000B915C  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BC360 000B9160  D0 1F 02 64 */	stfs f0, 0x264(r31)
/* 800BC364 000B9164  D0 1F 02 68 */	stfs f0, 0x268(r31)
/* 800BC368 000B9168  D0 1F 02 6C */	stfs f0, 0x26c(r31)
lbl_800BC36C:
/* 800BC36C 000B916C  38 7F 04 58 */	addi r3, r31, 0x458
/* 800BC370 000B9170  38 9F 04 78 */	addi r4, r31, 0x478
/* 800BC374 000B9174  4B FB 53 BD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BC378 000B9178  80 1F 00 00 */	lwz r0, 0(r31)
/* 800BC37C 000B917C  54 00 07 74 */	rlwinm r0, r0, 0, 0x1d, 0x1a
/* 800BC380 000B9180  90 1F 00 00 */	stw r0, 0(r31)
/* 800BC384 000B9184  48 00 00 D8 */	b lbl_800BC45C
lbl_800BC388:
/* 800BC388 000B9188  EF E1 00 24 */	fdivs f31, f1, f0
/* 800BC38C 000B918C  38 7F 04 84 */	addi r3, r31, 0x484
/* 800BC390 000B9190  38 80 00 00 */	li r4, 0
/* 800BC394 000B9194  4B F8 7F C1 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BC398 000B9198  FF C0 08 90 */	fmr f30, f1
/* 800BC39C 000B919C  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800BC3A0 000B91A0  38 7F 04 58 */	addi r3, r31, 0x458
/* 800BC3A4 000B91A4  38 9F 04 6C */	addi r4, r31, 0x46c
/* 800BC3A8 000B91A8  EC 20 F0 28 */	fsubs f1, f0, f30
/* 800BC3AC 000B91AC  4B F4 D3 A5 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800BC3B0 000B91B0  FC 20 F0 90 */	fmr f1, f30
/* 800BC3B4 000B91B4  38 7F 04 58 */	addi r3, r31, 0x458
/* 800BC3B8 000B91B8  38 9F 04 78 */	addi r4, r31, 0x478
/* 800BC3BC 000B91BC  4B F4 D3 61 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BC3C0 000B91C0  80 1F 00 00 */	lwz r0, 0(r31)
/* 800BC3C4 000B91C4  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800BC3C8 000B91C8  41 82 00 94 */	beq lbl_800BC45C
/* 800BC3CC 000B91CC  C0 3F 04 64 */	lfs f1, 0x464(r31)
/* 800BC3D0 000B91D0  C0 1F 04 98 */	lfs f0, 0x498(r31)
/* 800BC3D4 000B91D4  C0 62 9A C0 */	lfs f3, $$21170_0-_SDA2_BASE_(r2)
/* 800BC3D8 000B91D8  EC 81 00 24 */	fdivs f4, f1, f0
/* 800BC3DC 000B91DC  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 800BC3E0 000B91E0  4C 40 13 82 */	cror 2, 0, 2
/* 800BC3E4 000B91E4  40 82 00 30 */	bne lbl_800BC414
/* 800BC3E8 000B91E8  C0 22 9A C8 */	lfs f1, $$21193-_SDA2_BASE_(r2)
/* 800BC3EC 000B91EC  FC 00 20 50 */	fneg f0, f4
/* 800BC3F0 000B91F0  C0 42 9B 00 */	lfs f2, $$21518_2-_SDA2_BASE_(r2)
/* 800BC3F4 000B91F4  EC 21 1F FC */	fnmsubs f1, f1, f31, f3
/* 800BC3F8 000B91F8  EC 00 21 3A */	fmadds f0, f0, f4, f4
/* 800BC3FC 000B91FC  EC 3F 0F FA */	fmadds f1, f31, f31, f1
/* 800BC400 000B9200  EC 22 00 72 */	fmuls f1, f2, f1
/* 800BC404 000B9204  D0 3F 02 64 */	stfs f1, 0x264(r31)
/* 800BC408 000B9208  D0 5F 02 68 */	stfs f2, 0x268(r31)
/* 800BC40C 000B920C  D0 1F 02 6C */	stfs f0, 0x26c(r31)
/* 800BC410 000B9210  48 00 00 4C */	b lbl_800BC45C
lbl_800BC414:
/* 800BC414 000B9214  EC 24 18 28 */	fsubs f1, f4, f3
/* 800BC418 000B9218  C0 62 9B 00 */	lfs f3, $$21518_2-_SDA2_BASE_(r2)
/* 800BC41C 000B921C  C0 42 9B 14 */	lfs f2, $$21523_0-_SDA2_BASE_(r2)
/* 800BC420 000B9220  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BC424 000B9224  EC 23 00 72 */	fmuls f1, f3, f1
/* 800BC428 000B9228  D0 3F 02 64 */	stfs f1, 0x264(r31)
/* 800BC42C 000B922C  C0 3F 02 64 */	lfs f1, 0x264(r31)
/* 800BC430 000B9230  EC 22 08 2A */	fadds f1, f2, f1
/* 800BC434 000B9234  D0 3F 02 68 */	stfs f1, 0x268(r31)
/* 800BC438 000B9238  D0 1F 02 6C */	stfs f0, 0x26c(r31)
/* 800BC43C 000B923C  48 00 00 20 */	b lbl_800BC45C
lbl_800BC440:
/* 800BC440 000B9240  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 800BC444 000B9244  41 82 00 18 */	beq lbl_800BC45C
/* 800BC448 000B9248  54 60 07 B8 */	rlwinm r0, r3, 0, 0x1e, 0x1c
/* 800BC44C 000B924C  38 7F 04 58 */	addi r3, r31, 0x458
/* 800BC450 000B9250  90 1F 00 00 */	stw r0, 0(r31)
/* 800BC454 000B9254  38 81 00 64 */	addi r4, r1, 0x64
/* 800BC458 000B9258  4B FB 52 D9 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800BC45C:
/* 800BC45C 000B925C  C0 3F 04 C4 */	lfs f1, 0x4c4(r31)
/* 800BC460 000B9260  38 61 00 58 */	addi r3, r1, 0x58
/* 800BC464 000B9264  38 9F 04 58 */	addi r4, r31, 0x458
/* 800BC468 000B9268  4B F4 D2 E9 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800BC46C 000B926C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800BC470 000B9270  38 61 00 58 */	addi r3, r1, 0x58
/* 800BC474 000B9274  C0 1F 04 C4 */	lfs f0, 0x4c4(r31)
/* 800BC478 000B9278  38 81 00 64 */	addi r4, r1, 0x64
/* 800BC47C 000B927C  EC 21 00 28 */	fsubs f1, f1, f0
/* 800BC480 000B9280  4B F4 D2 9D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BC484 000B9284  3B 7F 05 A0 */	addi r27, r31, 0x5a0
/* 800BC488 000B9288  38 81 00 58 */	addi r4, r1, 0x58
/* 800BC48C 000B928C  38 7B 00 20 */	addi r3, r27, 0x20
/* 800BC490 000B9290  38 BF 05 90 */	addi r5, r31, 0x590
/* 800BC494 000B9294  4B F4 B4 19 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800BC498 000B9298  C0 2D 8C D4 */	lfs f1, sBaseAtOffset-_SDA_BASE_(r13)
/* 800BC49C 000B929C  38 7B 00 20 */	addi r3, r27, 0x20
/* 800BC4A0 000B92A0  38 9F 05 80 */	addi r4, r31, 0x580
/* 800BC4A4 000B92A4  4B F4 D2 79 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BC4A8 000B92A8  38 7B 00 20 */	addi r3, r27, 0x20
/* 800BC4AC 000B92AC  7C 64 1B 78 */	mr r4, r3
/* 800BC4B0 000B92B0  4B FB 51 71 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 800BC4B4 000B92B4  C0 1B 00 20 */	lfs f0, 0x20(r27)
/* 800BC4B8 000B92B8  7F 63 DB 78 */	mr r3, r27
/* 800BC4BC 000B92BC  C0 3B 00 28 */	lfs f1, 0x28(r27)
/* 800BC4C0 000B92C0  FC 60 00 50 */	fneg f3, f0
/* 800BC4C4 000B92C4  C0 42 9A C4 */	lfs f2, $$21171_0-_SDA2_BASE_(r2)
/* 800BC4C8 000B92C8  4B F4 DE 79 */	bl xVec3Init__FP5xVec3fff
/* 800BC4CC 000B92CC  7F 65 DB 78 */	mr r5, r27
/* 800BC4D0 000B92D0  38 7B 00 10 */	addi r3, r27, 0x10
/* 800BC4D4 000B92D4  38 9B 00 20 */	addi r4, r27, 0x20
/* 800BC4D8 000B92D8  4B F5 B6 45 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 800BC4DC 000B92DC  38 7B 00 10 */	addi r3, r27, 0x10
/* 800BC4E0 000B92E0  7C 64 1B 78 */	mr r4, r3
/* 800BC4E4 000B92E4  4B FB 51 3D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 800BC4E8 000B92E8  7F 63 DB 78 */	mr r3, r27
/* 800BC4EC 000B92EC  38 9B 00 10 */	addi r4, r27, 0x10
/* 800BC4F0 000B92F0  38 BB 00 20 */	addi r5, r27, 0x20
/* 800BC4F4 000B92F4  4B F5 B6 29 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 800BC4F8 000B92F8  80 9F 02 40 */	lwz r4, 0x240(r31)
/* 800BC4FC 000B92FC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 800BC500 000B9300  80 1F 01 6C */	lwz r0, 0x16c(r31)
/* 800BC504 000B9304  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BC508 000B9308  54 00 30 32 */	slwi r0, r0, 6
/* 800BC50C 000B930C  7C 84 02 14 */	add r4, r4, r0
/* 800BC510 000B9310  4B F4 97 11 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 800BC514 000B9314  7F 64 DB 78 */	mr r4, r27
/* 800BC518 000B9318  38 61 00 80 */	addi r3, r1, 0x80
/* 800BC51C 000B931C  4B F4 97 05 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 800BC520 000B9320  C0 3F 01 74 */	lfs f1, 0x174(r31)
/* 800BC524 000B9324  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BC528 000B9328  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BC52C 000B932C  40 80 00 30 */	bge lbl_800BC55C
/* 800BC530 000B9330  3B 61 00 A0 */	addi r27, r1, 0xa0
/* 800BC534 000B9334  38 61 00 4C */	addi r3, r1, 0x4c
/* 800BC538 000B9338  7F 64 DB 78 */	mr r4, r27
/* 800BC53C 000B933C  4B FB 51 F5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BC540 000B9340  7F 63 DB 78 */	mr r3, r27
/* 800BC544 000B9344  38 81 00 80 */	addi r4, r1, 0x80
/* 800BC548 000B9348  4B FB 51 E9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BC54C 000B934C  38 61 00 80 */	addi r3, r1, 0x80
/* 800BC550 000B9350  38 81 00 4C */	addi r4, r1, 0x4c
/* 800BC554 000B9354  4B F4 DD C5 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 800BC558 000B9358  48 00 00 2C */	b lbl_800BC584
lbl_800BC55C:
/* 800BC55C 000B935C  3B 61 00 A0 */	addi r27, r1, 0xa0
/* 800BC560 000B9360  38 61 00 40 */	addi r3, r1, 0x40
/* 800BC564 000B9364  7F 64 DB 78 */	mr r4, r27
/* 800BC568 000B9368  4B FB 51 C9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BC56C 000B936C  7F 63 DB 78 */	mr r3, r27
/* 800BC570 000B9370  38 81 00 80 */	addi r4, r1, 0x80
/* 800BC574 000B9374  4B F4 DD A5 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 800BC578 000B9378  38 61 00 80 */	addi r3, r1, 0x80
/* 800BC57C 000B937C  38 81 00 40 */	addi r4, r1, 0x40
/* 800BC580 000B9380  4B FB 51 B1 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800BC584:
/* 800BC584 000B9384  38 61 00 C0 */	addi r3, r1, 0xc0
/* 800BC588 000B9388  7C 64 1B 78 */	mr r4, r3
/* 800BC58C 000B938C  4B F8 C4 CD */	bl xMat3x3Transpose__FP7xMat3x3PC7xMat3x3
/* 800BC590 000B9390  38 61 00 80 */	addi r3, r1, 0x80
/* 800BC594 000B9394  38 81 00 C0 */	addi r4, r1, 0xc0
/* 800BC598 000B9398  7C 65 1B 78 */	mr r5, r3
/* 800BC59C 000B939C  4B F8 C5 4D */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 800BC5A0 000B93A0  80 9F 02 40 */	lwz r4, 0x240(r31)
/* 800BC5A4 000B93A4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 800BC5A8 000B93A8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BC5AC 000B93AC  4B F4 96 75 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 800BC5B0 000B93B0  38 61 00 20 */	addi r3, r1, 0x20
/* 800BC5B4 000B93B4  38 81 00 C0 */	addi r4, r1, 0xc0
/* 800BC5B8 000B93B8  4B F8 C9 4D */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800BC5BC 000B93BC  38 61 00 30 */	addi r3, r1, 0x30
/* 800BC5C0 000B93C0  38 81 00 80 */	addi r4, r1, 0x80
/* 800BC5C4 000B93C4  4B F8 C9 41 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800BC5C8 000B93C8  C0 3F 04 C4 */	lfs f1, 0x4c4(r31)
/* 800BC5CC 000B93CC  38 61 00 10 */	addi r3, r1, 0x10
/* 800BC5D0 000B93D0  38 81 00 20 */	addi r4, r1, 0x20
/* 800BC5D4 000B93D4  38 A1 00 30 */	addi r5, r1, 0x30
/* 800BC5D8 000B93D8  4B F8 CD FD */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 800BC5DC 000B93DC  80 9F 02 40 */	lwz r4, 0x240(r31)
/* 800BC5E0 000B93E0  38 61 00 10 */	addi r3, r1, 0x10
/* 800BC5E4 000B93E4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800BC5E8 000B93E8  4B F8 CB A1 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 800BC5EC 000B93EC  80 9F 02 40 */	lwz r4, 0x240(r31)
/* 800BC5F0 000B93F0  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800BC5F4 000B93F4  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 800BC5F8 000B93F8  80 83 00 54 */	lwz r4, 0x54(r3)
/* 800BC5FC 000B93FC  38 65 00 30 */	addi r3, r5, 0x30
/* 800BC600 000B9400  38 84 00 30 */	addi r4, r4, 0x30
/* 800BC604 000B9404  4B FB 51 2D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BC608 000B9408  80 DF 02 40 */	lwz r6, 0x240(r31)
/* 800BC60C 000B940C  7F C3 F3 78 */	mr r3, r30
/* 800BC610 000B9410  80 BF 02 44 */	lwz r5, 0x244(r31)
/* 800BC614 000B9414  38 81 00 64 */	addi r4, r1, 0x64
/* 800BC618 000B9418  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800BC61C 000B941C  38 DF 02 48 */	addi r6, r31, 0x248
/* 800BC620 000B9420  4B FD 91 6D */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800BC624 000B9424  38 61 00 64 */	addi r3, r1, 0x64
/* 800BC628 000B9428  38 81 00 58 */	addi r4, r1, 0x58
/* 800BC62C 000B942C  4B F6 AA D9 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 800BC630 000B9430  80 7F 02 40 */	lwz r3, 0x240(r31)
/* 800BC634 000B9434  38 81 00 64 */	addi r4, r1, 0x64
/* 800BC638 000B9438  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800BC63C 000B943C  38 63 00 30 */	addi r3, r3, 0x30
/* 800BC640 000B9440  4B F6 AA C5 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 800BC644 000B9444  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BC648 000B9448  38 7F 05 D0 */	addi r3, r31, 0x5d0
/* 800BC64C 000B944C  FC 40 08 90 */	fmr f2, f1
/* 800BC650 000B9450  FC 60 08 90 */	fmr f3, f1
/* 800BC654 000B9454  4B F4 DC ED */	bl xVec3Init__FP5xVec3fff
/* 800BC658 000B9458  3B 80 00 00 */	li r28, 0
/* 800BC65C 000B945C  3B C0 00 00 */	li r30, 0
/* 800BC660 000B9460  3B A0 00 00 */	li r29, 0
lbl_800BC664:
/* 800BC664 000B9464  80 BF 02 40 */	lwz r5, 0x240(r31)
/* 800BC668 000B9468  3B 7E 05 14 */	addi r27, r30, 0x514
/* 800BC66C 000B946C  38 9D 01 80 */	addi r4, r29, 0x180
/* 800BC670 000B9470  7F 7F DA 14 */	add r27, r31, r27
/* 800BC674 000B9474  80 65 00 10 */	lwz r3, 0x10(r5)
/* 800BC678 000B9478  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 800BC67C 000B947C  7F 66 DB 78 */	mr r6, r27
/* 800BC680 000B9480  7C 9F 22 14 */	add r4, r31, r4
/* 800BC684 000B9484  4B FB DB 99 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
/* 800BC688 000B9488  C0 22 9C 50 */	lfs f1, $$23081_0-_SDA2_BASE_(r2)
/* 800BC68C 000B948C  7F 64 DB 78 */	mr r4, r27
/* 800BC690 000B9490  38 7F 05 D0 */	addi r3, r31, 0x5d0
/* 800BC694 000B9494  4B F4 D0 89 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800BC698 000B9498  3B 9C 00 01 */	addi r28, r28, 1
/* 800BC69C 000B949C  3B BD 00 20 */	addi r29, r29, 0x20
/* 800BC6A0 000B94A0  2C 1C 00 06 */	cmpwi r28, 6
/* 800BC6A4 000B94A4  3B DE 00 0C */	addi r30, r30, 0xc
/* 800BC6A8 000B94A8  41 80 FF BC */	blt lbl_800BC664
/* 800BC6AC 000B94AC  3B 60 00 00 */	li r27, 0
/* 800BC6B0 000B94B0  3B C0 00 00 */	li r30, 0
lbl_800BC6B4:
/* 800BC6B4 000B94B4  38 7E 05 14 */	addi r3, r30, 0x514
/* 800BC6B8 000B94B8  38 9F 05 D0 */	addi r4, r31, 0x5d0
/* 800BC6BC 000B94BC  7C 7F 1A 14 */	add r3, r31, r3
/* 800BC6C0 000B94C0  4B F6 AA 45 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 800BC6C4 000B94C4  3B 7B 00 01 */	addi r27, r27, 1
/* 800BC6C8 000B94C8  3B DE 00 0C */	addi r30, r30, 0xc
/* 800BC6CC 000B94CC  2C 1B 00 06 */	cmpwi r27, 6
/* 800BC6D0 000B94D0  41 80 FF E4 */	blt lbl_800BC6B4
/* 800BC6D4 000B94D4  38 61 00 70 */	addi r3, r1, 0x70
/* 800BC6D8 000B94D8  38 9F 05 90 */	addi r4, r31, 0x590
/* 800BC6DC 000B94DC  38 BF 05 D0 */	addi r5, r31, 0x5d0
/* 800BC6E0 000B94E0  4B F4 B1 CD */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800BC6E4 000B94E4  38 61 00 70 */	addi r3, r1, 0x70
/* 800BC6E8 000B94E8  4B F5 3F 25 */	bl xVec3Length__FPC5xVec3
/* 800BC6EC 000B94EC  FF E0 08 90 */	fmr f31, f1
/* 800BC6F0 000B94F0  C0 0D 8C E4 */	lfs f0, sMinParamDist-_SDA_BASE_(r13)
/* 800BC6F4 000B94F4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800BC6F8 000B94F8  40 80 00 08 */	bge lbl_800BC700
/* 800BC6FC 000B94FC  FF E0 00 90 */	fmr f31, f0
lbl_800BC700:
/* 800BC700 000B9500  C0 0D 8C E8 */	lfs f0, sMaxParamDist-_SDA_BASE_(r13)
/* 800BC704 000B9504  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800BC708 000B9508  40 81 00 08 */	ble lbl_800BC710
/* 800BC70C 000B950C  FF E0 00 90 */	fmr f31, f0
lbl_800BC710:
/* 800BC710 000B9510  38 00 00 00 */	li r0, 0
/* 800BC714 000B9514  FC 40 F8 90 */	fmr f2, f31
/* 800BC718 000B9518  90 1F 05 FC */	stw r0, 0x5fc(r31)
/* 800BC71C 000B951C  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 800BC720 000B9520  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BC724 000B9524  C0 7F 05 90 */	lfs f3, 0x590(r31)
/* 800BC728 000B9528  C0 9F 05 D0 */	lfs f4, 0x5d0(r31)
/* 800BC72C 000B952C  C0 BF 05 80 */	lfs f5, 0x580(r31)
/* 800BC730 000B9530  C0 DF 05 C0 */	lfs f6, 0x5c0(r31)
/* 800BC734 000B9534  4B F8 7D A5 */	bl xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
/* 800BC738 000B9538  38 00 00 00 */	li r0, 0
/* 800BC73C 000B953C  FC 40 F8 90 */	fmr f2, f31
/* 800BC740 000B9540  90 1F 06 1C */	stw r0, 0x61c(r31)
/* 800BC744 000B9544  38 7F 06 00 */	addi r3, r31, 0x600
/* 800BC748 000B9548  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BC74C 000B954C  C0 7F 05 94 */	lfs f3, 0x594(r31)
/* 800BC750 000B9550  C0 9F 05 D4 */	lfs f4, 0x5d4(r31)
/* 800BC754 000B9554  C0 BF 05 84 */	lfs f5, 0x584(r31)
/* 800BC758 000B9558  C0 DF 05 C4 */	lfs f6, 0x5c4(r31)
/* 800BC75C 000B955C  4B F8 7D 7D */	bl xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
/* 800BC760 000B9560  38 00 00 00 */	li r0, 0
/* 800BC764 000B9564  FC 40 F8 90 */	fmr f2, f31
/* 800BC768 000B9568  90 1F 06 3C */	stw r0, 0x63c(r31)
/* 800BC76C 000B956C  38 7F 06 20 */	addi r3, r31, 0x620
/* 800BC770 000B9570  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BC774 000B9574  C0 7F 05 98 */	lfs f3, 0x598(r31)
/* 800BC778 000B9578  C0 9F 05 D8 */	lfs f4, 0x5d8(r31)
/* 800BC77C 000B957C  C0 BF 05 88 */	lfs f5, 0x588(r31)
/* 800BC780 000B9580  C0 DF 05 C8 */	lfs f6, 0x5c8(r31)
/* 800BC784 000B9584  4B F8 7D 55 */	bl xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
lbl_800BC788:
/* 800BC788 000B9588  81 41 00 00 */	lwz r10, 0(r1)
/* 800BC78C 000B958C  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800BC790 000B9590  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800BC794 000B9594  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 800BC798 000B9598  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 800BC79C 000B959C  BB 4A FF C8 */	lmw r26, -0x38(r10)
/* 800BC7A0 000B95A0  80 0A 00 04 */	lwz r0, 4(r10)
/* 800BC7A4 000B95A4  7C 08 03 A6 */	mtlr r0
/* 800BC7A8 000B95A8  7D 41 53 78 */	mr r1, r10
/* 800BC7AC 000B95AC  4E 80 00 20 */	blr 

.global Vec2VecMat__17zElastiGirlPlayerFP7xMat3x3P5xVec3P5xVec3
Vec2VecMat__17zElastiGirlPlayerFP7xMat3x3P5xVec3P5xVec3:
/* 800BC7B0 000B95B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BC7B4 000B95B4  7C 08 02 A6 */	mflr r0
/* 800BC7B8 000B95B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BC7BC 000B95BC  38 61 00 08 */	addi r3, r1, 8
/* 800BC7C0 000B95C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800BC7C4 000B95C4  7C 9F 23 78 */	mr r31, r4
/* 800BC7C8 000B95C8  7C A4 2B 78 */	mr r4, r5
/* 800BC7CC 000B95CC  7C C5 33 78 */	mr r5, r6
/* 800BC7D0 000B95D0  4B F5 B3 4D */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 800BC7D4 000B95D4  38 61 00 08 */	addi r3, r1, 8
/* 800BC7D8 000B95D8  7C 64 1B 78 */	mr r4, r3
/* 800BC7DC 000B95DC  4B FB 4E 45 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 800BC7E0 000B95E0  4B F5 52 15 */	bl xasin__Ff
/* 800BC7E4 000B95E4  7F E3 FB 78 */	mr r3, r31
/* 800BC7E8 000B95E8  38 81 00 08 */	addi r4, r1, 8
/* 800BC7EC 000B95EC  4B F5 51 75 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 800BC7F0 000B95F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BC7F4 000B95F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800BC7F8 000B95F8  7C 08 03 A6 */	mtlr r0
/* 800BC7FC 000B95FC  38 21 00 20 */	addi r1, r1, 0x20
/* 800BC800 000B9600  4E 80 00 20 */	blr 

.global StepLength__17zElastiGirlPlayerFf
StepLength__17zElastiGirlPlayerFf:
/* 800BC804 000B9604  C0 0D 8C D8 */	lfs f0, sStepLengthFactor-_SDA_BASE_(r13)
/* 800BC808 000B9608  C0 4D 8C DC */	lfs f2, sMinStepLength-_SDA_BASE_(r13)
/* 800BC80C 000B960C  EC 21 00 32 */	fmuls f1, f1, f0
/* 800BC810 000B9610  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800BC814 000B9614  40 80 00 08 */	bge lbl_800BC81C
/* 800BC818 000B9618  FC 20 10 90 */	fmr f1, f2
lbl_800BC81C:
/* 800BC81C 000B961C  C0 0D 8C E0 */	lfs f0, sMaxStepLength-_SDA_BASE_(r13)
/* 800BC820 000B9620  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BC824 000B9624  4C 81 00 20 */	blelr 
/* 800BC828 000B9628  FC 20 00 90 */	fmr f1, f0
/* 800BC82C 000B962C  4E 80 00 20 */	blr 

.global GetLitNormal__17zElastiGirlPlayerFP5xVec3PUcPUcPUc
GetLitNormal__17zElastiGirlPlayerFP5xVec3PUcPUcPUc:
/* 800BC830 000B9630  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BC834 000B9634  81 03 00 28 */	lwz r8, 0x28(r3)
/* 800BC838 000B9638  38 60 00 00 */	li r3, 0
/* 800BC83C 000B963C  C0 ED 8D 08 */	lfs f7, sAmbientRed-_SDA_BASE_(r13)
/* 800BC840 000B9640  81 28 00 44 */	lwz r9, 0x44(r8)
/* 800BC844 000B9644  C1 0D C5 E0 */	lfs f8, sAmbientGreen-_SDA_BASE_(r13)
/* 800BC848 000B9648  80 09 00 08 */	lwz r0, 8(r9)
/* 800BC84C 000B964C  C1 2D C5 E4 */	lfs f9, sAmbientBlue-_SDA_BASE_(r13)
/* 800BC850 000B9650  7C 09 03 A6 */	mtctr r0
/* 800BC854 000B9654  28 00 00 00 */	cmplwi r0, 0
/* 800BC858 000B9658  40 81 00 A8 */	ble lbl_800BC900
lbl_800BC85C:
/* 800BC85C 000B965C  80 09 00 0C */	lwz r0, 0xc(r9)
/* 800BC860 000B9660  7D 40 1A 14 */	add r10, r0, r3
/* 800BC864 000B9664  80 0A 00 00 */	lwz r0, 0(r10)
/* 800BC868 000B9668  2C 00 00 02 */	cmpwi r0, 2
/* 800BC86C 000B966C  41 82 00 30 */	beq lbl_800BC89C
/* 800BC870 000B9670  40 80 00 88 */	bge lbl_800BC8F8
/* 800BC874 000B9674  2C 00 00 01 */	cmpwi r0, 1
/* 800BC878 000B9678  40 80 00 08 */	bge lbl_800BC880
/* 800BC87C 000B967C  48 00 00 7C */	b lbl_800BC8F8
lbl_800BC880:
/* 800BC880 000B9680  C0 4A 00 04 */	lfs f2, 4(r10)
/* 800BC884 000B9684  C0 2A 00 08 */	lfs f1, 8(r10)
/* 800BC888 000B9688  C0 0A 00 0C */	lfs f0, 0xc(r10)
/* 800BC88C 000B968C  EC E7 10 2A */	fadds f7, f7, f2
/* 800BC890 000B9690  ED 08 08 2A */	fadds f8, f8, f1
/* 800BC894 000B9694  ED 29 00 2A */	fadds f9, f9, f0
/* 800BC898 000B9698  48 00 00 60 */	b lbl_800BC8F8
lbl_800BC89C:
/* 800BC89C 000B969C  81 0A 00 5C */	lwz r8, 0x5c(r10)
/* 800BC8A0 000B96A0  C0 24 00 04 */	lfs f1, 4(r4)
/* 800BC8A4 000B96A4  81 08 00 04 */	lwz r8, 4(r8)
/* 800BC8A8 000B96A8  C0 64 00 00 */	lfs f3, 0(r4)
/* 800BC8AC 000B96AC  C0 08 00 34 */	lfs f0, 0x34(r8)
/* 800BC8B0 000B96B0  C0 88 00 30 */	lfs f4, 0x30(r8)
/* 800BC8B4 000B96B4  FC 40 00 50 */	fneg f2, f0
/* 800BC8B8 000B96B8  C0 08 00 38 */	lfs f0, 0x38(r8)
/* 800BC8BC 000B96BC  FC 80 20 50 */	fneg f4, f4
/* 800BC8C0 000B96C0  C0 A4 00 08 */	lfs f5, 8(r4)
/* 800BC8C4 000B96C4  FC C0 00 50 */	fneg f6, f0
/* 800BC8C8 000B96C8  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BC8CC 000B96CC  EC 22 00 72 */	fmuls f1, f2, f1
/* 800BC8D0 000B96D0  EC 24 08 FA */	fmadds f1, f4, f3, f1
/* 800BC8D4 000B96D4  EC 66 09 7A */	fmadds f3, f6, f5, f1
/* 800BC8D8 000B96D8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800BC8DC 000B96DC  40 81 00 1C */	ble lbl_800BC8F8
/* 800BC8E0 000B96E0  C0 4A 00 04 */	lfs f2, 4(r10)
/* 800BC8E4 000B96E4  C0 2A 00 08 */	lfs f1, 8(r10)
/* 800BC8E8 000B96E8  C0 0A 00 0C */	lfs f0, 0xc(r10)
/* 800BC8EC 000B96EC  EC E2 38 FA */	fmadds f7, f2, f3, f7
/* 800BC8F0 000B96F0  ED 01 40 FA */	fmadds f8, f1, f3, f8
/* 800BC8F4 000B96F4  ED 20 48 FA */	fmadds f9, f0, f3, f9
lbl_800BC8F8:
/* 800BC8F8 000B96F8  38 63 00 60 */	addi r3, r3, 0x60
/* 800BC8FC 000B96FC  42 00 FF 60 */	bdnz lbl_800BC85C
lbl_800BC900:
/* 800BC900 000B9700  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800BC904 000B9704  FC 07 00 40 */	fcmpo cr0, f7, f0
/* 800BC908 000B9708  40 81 00 08 */	ble lbl_800BC910
/* 800BC90C 000B970C  FC E0 00 90 */	fmr f7, f0
lbl_800BC910:
/* 800BC910 000B9710  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800BC914 000B9714  FC 08 00 40 */	fcmpo cr0, f8, f0
/* 800BC918 000B9718  40 81 00 08 */	ble lbl_800BC920
/* 800BC91C 000B971C  FD 00 00 90 */	fmr f8, f0
lbl_800BC920:
/* 800BC920 000B9720  C0 02 9A C0 */	lfs f0, $$21170_0-_SDA2_BASE_(r2)
/* 800BC924 000B9724  FC 09 00 40 */	fcmpo cr0, f9, f0
/* 800BC928 000B9728  40 81 00 08 */	ble lbl_800BC930
/* 800BC92C 000B972C  FD 20 00 90 */	fmr f9, f0
lbl_800BC930:
/* 800BC930 000B9730  C0 02 9C 58 */	lfs f0, $$23119-_SDA2_BASE_(r2)
/* 800BC934 000B9734  EC 40 01 F2 */	fmuls f2, f0, f7
/* 800BC938 000B9738  EC 20 02 32 */	fmuls f1, f0, f8
/* 800BC93C 000B973C  EC 00 02 72 */	fmuls f0, f0, f9
/* 800BC940 000B9740  FC 40 10 1E */	fctiwz f2, f2
/* 800BC944 000B9744  FC 20 08 1E */	fctiwz f1, f1
/* 800BC948 000B9748  FC 00 00 1E */	fctiwz f0, f0
/* 800BC94C 000B974C  D8 41 00 08 */	stfd f2, 8(r1)
/* 800BC950 000B9750  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 800BC954 000B9754  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800BC958 000B9758  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800BC95C 000B975C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 800BC960 000B9760  98 05 00 00 */	stb r0, 0(r5)
/* 800BC964 000B9764  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800BC968 000B9768  98 66 00 00 */	stb r3, 0(r6)
/* 800BC96C 000B976C  98 07 00 00 */	stb r0, 0(r7)
/* 800BC970 000B9770  38 21 00 20 */	addi r1, r1, 0x20
/* 800BC974 000B9774  4E 80 00 20 */	blr 

.global LimbRender__17zElastiGirlPlayerFP12zElasticLimb
LimbRender__17zElastiGirlPlayerFP12zElasticLimb:
/* 800BC978 000B9778  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800BC97C 000B977C  7C 2C 0B 78 */	mr r12, r1
/* 800BC980 000B9780  21 6B FD 00 */	subfic r11, r11, -768
/* 800BC984 000B9784  7C 21 59 6E */	stwux r1, r1, r11
/* 800BC988 000B9788  7C 08 02 A6 */	mflr r0
/* 800BC98C 000B978C  90 0C 00 04 */	stw r0, 4(r12)
/* 800BC990 000B9790  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800BC994 000B9794  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800BC998 000B9798  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 800BC99C 000B979C  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 800BC9A0 000B97A0  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 800BC9A4 000B97A4  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 800BC9A8 000B97A8  DB 8C FF C0 */	stfd f28, -0x40(r12)
/* 800BC9AC 000B97AC  F3 8C 0F C8 */	psq_st f28, -56(r12), 0, qr0
/* 800BC9B0 000B97B0  DB 6C FF B0 */	stfd f27, -0x50(r12)
/* 800BC9B4 000B97B4  F3 6C 0F B8 */	psq_st f27, -72(r12), 0, qr0
/* 800BC9B8 000B97B8  DB 4C FF A0 */	stfd f26, -0x60(r12)
/* 800BC9BC 000B97BC  F3 4C 0F A8 */	psq_st f26, -88(r12), 0, qr0
/* 800BC9C0 000B97C0  DB 2C FF 90 */	stfd f25, -0x70(r12)
/* 800BC9C4 000B97C4  F3 2C 0F 98 */	psq_st f25, -104(r12), 0, qr0
/* 800BC9C8 000B97C8  DB 0C FF 80 */	stfd f24, -0x80(r12)
/* 800BC9CC 000B97CC  F3 0C 0F 88 */	psq_st f24, -120(r12), 0, qr0
/* 800BC9D0 000B97D0  DA EC FF 70 */	stfd f23, -0x90(r12)
/* 800BC9D4 000B97D4  F2 EC 0F 78 */	psq_st f23, -136(r12), 0, qr0
/* 800BC9D8 000B97D8  DA CC FF 60 */	stfd f22, -0xa0(r12)
/* 800BC9DC 000B97DC  F2 CC 0F 68 */	psq_st f22, -152(r12), 0, qr0
/* 800BC9E0 000B97E0  DA AC FF 50 */	stfd f21, -0xb0(r12)
/* 800BC9E4 000B97E4  F2 AC 0F 58 */	psq_st f21, -168(r12), 0, qr0
/* 800BC9E8 000B97E8  DA 8C FF 40 */	stfd f20, -0xc0(r12)
/* 800BC9EC 000B97EC  F2 8C 0F 48 */	psq_st f20, -184(r12), 0, qr0
/* 800BC9F0 000B97F0  DA 6C FF 30 */	stfd f19, -0xd0(r12)
/* 800BC9F4 000B97F4  F2 6C 0F 38 */	psq_st f19, -200(r12), 0, qr0
/* 800BC9F8 000B97F8  DA 4C FF 20 */	stfd f18, -0xe0(r12)
/* 800BC9FC 000B97FC  F2 4C 0F 28 */	psq_st f18, -216(r12), 0, qr0
/* 800BCA00 000B9800  DA 2C FF 10 */	stfd f17, -0xf0(r12)
/* 800BCA04 000B9804  F2 2C 0F 18 */	psq_st f17, -232(r12), 0, qr0
/* 800BCA08 000B9808  BE 6C FE DC */	stmw r19, -0x124(r12)
/* 800BCA0C 000B980C  7C 98 23 78 */	mr r24, r4
/* 800BCA10 000B9810  7C 77 1B 78 */	mr r23, r3
/* 800BCA14 000B9814  C3 24 05 F4 */	lfs f25, 0x5f4(r4)
/* 800BCA18 000B9818  38 78 02 70 */	addi r3, r24, 0x270
/* 800BCA1C 000B981C  C0 22 9A C0 */	lfs f1, $$21170_0-_SDA2_BASE_(r2)
/* 800BCA20 000B9820  38 B8 03 10 */	addi r5, r24, 0x310
/* 800BCA24 000B9824  C0 0D 8C F4 */	lfs f0, sSectionRadius-_SDA_BASE_(r13)
/* 800BCA28 000B9828  38 98 03 B0 */	addi r4, r24, 0x3b0
/* 800BCA2C 000B982C  EE E1 C8 24 */	fdivs f23, f1, f25
/* 800BCA30 000B9830  80 02 82 38 */	lwz r0, g_YELLOW-_SDA2_BASE_(r2)
/* 800BCA34 000B9834  90 61 00 20 */	stw r3, 0x20(r1)
/* 800BCA38 000B9838  38 61 00 14 */	addi r3, r1, 0x14
/* 800BCA3C 000B983C  C3 02 9A C4 */	lfs f24, $$21171_0-_SDA2_BASE_(r2)
/* 800BCA40 000B9840  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 800BCA44 000B9844  EE 81 00 24 */	fdivs f20, f1, f0
/* 800BCA48 000B9848  90 81 00 18 */	stw r4, 0x18(r1)
/* 800BCA4C 000B984C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BCA50 000B9850  4B F5 66 51 */	bl xDrawSetColor__F10xColor_tag
/* 800BCA54 000B9854  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 800BCA58 000B9858  38 60 00 01 */	li r3, 1
/* 800BCA5C 000B985C  80 98 04 54 */	lwz r4, 0x454(r24)
/* 800BCA60 000B9860  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800BCA64 000B9864  7D 89 03 A6 */	mtctr r12
/* 800BCA68 000B9868  4E 80 04 21 */	bctrl 
/* 800BCA6C 000B986C  3C 60 80 3A */	lis r3, gRenderArr@ha
/* 800BCA70 000B9870  C2 A2 9A C4 */	lfs f21, $$21171_0-_SDA2_BASE_(r2)
/* 800BCA74 000B9874  38 83 FB 70 */	addi r4, r3, gRenderArr@l
/* 800BCA78 000B9878  38 61 00 6C */	addi r3, r1, 0x6c
/* 800BCA7C 000B987C  3B 44 07 80 */	addi r26, r4, 0x780
/* 800BCA80 000B9880  38 98 05 90 */	addi r4, r24, 0x590
/* 800BCA84 000B9884  3B 20 00 00 */	li r25, 0
/* 800BCA88 000B9888  3A A0 00 00 */	li r21, 0
/* 800BCA8C 000B988C  4B FB 4C A5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BCA90 000B9890  3B 60 00 00 */	li r27, 0
/* 800BCA94 000B9894  3A 60 00 00 */	li r19, 0
/* 800BCA98 000B9898  7F 7C DB 78 */	mr r28, r27
/* 800BCA9C 000B989C  3A C0 00 00 */	li r22, 0
/* 800BCAA0 000B98A0  7F 74 DB 78 */	mr r20, r27
lbl_800BCAA4:
/* 800BCAA4 000B98A4  38 61 01 58 */	addi r3, r1, 0x158
/* 800BCAA8 000B98A8  38 9B 05 E0 */	addi r4, r27, 0x5e0
/* 800BCAAC 000B98AC  7C 63 DA 14 */	add r3, r3, r27
/* 800BCAB0 000B98B0  93 83 00 1C */	stw r28, 0x1c(r3)
/* 800BCAB4 000B98B4  7C 98 22 14 */	add r4, r24, r4
/* 800BCAB8 000B98B8  4B F8 79 25 */	bl xFuncPiece_Derivative__FP10xFuncPieceP10xFuncPiece
/* 800BCABC 000B98BC  38 61 00 F8 */	addi r3, r1, 0xf8
/* 800BCAC0 000B98C0  38 96 02 70 */	addi r4, r22, 0x270
/* 800BCAC4 000B98C4  7C 63 DA 14 */	add r3, r3, r27
/* 800BCAC8 000B98C8  92 83 00 1C */	stw r20, 0x1c(r3)
/* 800BCACC 000B98CC  7C 98 22 14 */	add r4, r24, r4
/* 800BCAD0 000B98D0  4B F8 79 0D */	bl xFuncPiece_Derivative__FP10xFuncPieceP10xFuncPiece
/* 800BCAD4 000B98D4  3A 73 00 01 */	addi r19, r19, 1
/* 800BCAD8 000B98D8  3B 7B 00 20 */	addi r27, r27, 0x20
/* 800BCADC 000B98DC  2C 13 00 03 */	cmpwi r19, 3
/* 800BCAE0 000B98E0  3A D6 00 A0 */	addi r22, r22, 0xa0
/* 800BCAE4 000B98E4  41 80 FF C0 */	blt lbl_800BCAA4
/* 800BCAE8 000B98E8  C3 82 9C 5C */	lfs f28, $$23312-_SDA2_BASE_(r2)
/* 800BCAEC 000B98EC  3A 60 00 00 */	li r19, 0
/* 800BCAF0 000B98F0  CB 62 9C 28 */	lfd f27, $$22259-_SDA2_BASE_(r2)
/* 800BCAF4 000B98F4  3A C0 00 00 */	li r22, 0
/* 800BCAF8 000B98F8  C3 42 9A C4 */	lfs f26, $$21171_0-_SDA2_BASE_(r2)
/* 800BCAFC 000B98FC  3E 80 43 30 */	lis r20, 0x4330
/* 800BCB00 000B9900  C2 22 9B 00 */	lfs f17, $$21518_2-_SDA2_BASE_(r2)
lbl_800BCB04:
/* 800BCB04 000B9904  6E 60 80 00 */	xoris r0, r19, 0x8000
/* 800BCB08 000B9908  92 81 01 B8 */	stw r20, 0x1b8(r1)
/* 800BCB0C 000B990C  90 01 01 BC */	stw r0, 0x1bc(r1)
/* 800BCB10 000B9910  C8 01 01 B8 */	lfd f0, 0x1b8(r1)
/* 800BCB14 000B9914  EC 00 D8 28 */	fsubs f0, f0, f27
/* 800BCB18 000B9918  EE 5C 00 32 */	fmuls f18, f28, f0
/* 800BCB1C 000B991C  FC 20 90 90 */	fmr f1, f18
/* 800BCB20 000B9920  4B FB 9C C9 */	bl isin__Ff
/* 800BCB24 000B9924  C0 0D 8C F4 */	lfs f0, sSectionRadius-_SDA_BASE_(r13)
/* 800BCB28 000B9928  3B 61 00 B0 */	addi r27, r1, 0xb0
/* 800BCB2C 000B992C  7F 7B B2 14 */	add r27, r27, r22
/* 800BCB30 000B9930  EC 00 00 72 */	fmuls f0, f0, f1
/* 800BCB34 000B9934  FC 20 90 90 */	fmr f1, f18
/* 800BCB38 000B9938  D0 1B 00 00 */	stfs f0, 0(r27)
/* 800BCB3C 000B993C  4B FB 9C F1 */	bl icos__Ff
/* 800BCB40 000B9940  FC 20 08 50 */	fneg f1, f1
/* 800BCB44 000B9944  C0 0D 8C F4 */	lfs f0, sSectionRadius-_SDA_BASE_(r13)
/* 800BCB48 000B9948  7F 63 DB 78 */	mr r3, r27
/* 800BCB4C 000B994C  7F 65 DB 78 */	mr r5, r27
/* 800BCB50 000B9950  38 98 05 60 */	addi r4, r24, 0x560
/* 800BCB54 000B9954  EC 00 00 72 */	fmuls f0, f0, f1
/* 800BCB58 000B9958  D0 1B 00 04 */	stfs f0, 4(r27)
/* 800BCB5C 000B995C  D3 5B 00 08 */	stfs f26, 8(r27)
/* 800BCB60 000B9960  4B FF E4 F1 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_16
/* 800BCB64 000B9964  7F 64 DB 78 */	mr r4, r27
/* 800BCB68 000B9968  38 61 00 3C */	addi r3, r1, 0x3c
/* 800BCB6C 000B996C  4B FB 4A B5 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 800BCB70 000B9970  7E E3 BB 78 */	mr r3, r23
/* 800BCB74 000B9974  38 81 00 3C */	addi r4, r1, 0x3c
/* 800BCB78 000B9978  38 A1 00 12 */	addi r5, r1, 0x12
/* 800BCB7C 000B997C  38 C1 00 11 */	addi r6, r1, 0x11
/* 800BCB80 000B9980  38 E1 00 10 */	addi r7, r1, 0x10
/* 800BCB84 000B9984  4B FF FC AD */	bl GetLitNormal__17zElastiGirlPlayerFP5xVec3PUcPUcPUc
/* 800BCB88 000B9988  6E 60 80 00 */	xoris r0, r19, 0x8000
/* 800BCB8C 000B998C  7C 78 B2 14 */	add r3, r24, r22
/* 800BCB90 000B9990  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 800BCB94 000B9994  7C BA AA 14 */	add r5, r26, r21
/* 800BCB98 000B9998  3A 73 00 01 */	addi r19, r19, 1
/* 800BCB9C 000B999C  C0 2D 8D 04 */	lfs f1, sRangeV-_SDA_BASE_(r13)
/* 800BCBA0 000B99A0  92 81 01 C0 */	stw r20, 0x1c0(r1)
/* 800BCBA4 000B99A4  38 00 00 FF */	li r0, 0xff
/* 800BCBA8 000B99A8  C0 63 04 CC */	lfs f3, 0x4cc(r3)
/* 800BCBAC 000B99AC  2C 13 00 06 */	cmpwi r19, 6
/* 800BCBB0 000B99B0  C8 01 01 C0 */	lfd f0, 0x1c0(r1)
/* 800BCBB4 000B99B4  3B 39 00 01 */	addi r25, r25, 1
/* 800BCBB8 000B99B8  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 800BCBBC 000B99BC  3A B5 00 24 */	addi r21, r21, 0x24
/* 800BCBC0 000B99C0  EC 00 D8 28 */	fsubs f0, f0, f27
/* 800BCBC4 000B99C4  C0 A3 04 D0 */	lfs f5, 0x4d0(r3)
/* 800BCBC8 000B99C8  C0 81 00 70 */	lfs f4, 0x70(r1)
/* 800BCBCC 000B99CC  EC 43 10 2A */	fadds f2, f3, f2
/* 800BCBD0 000B99D0  C0 63 04 D4 */	lfs f3, 0x4d4(r3)
/* 800BCBD4 000B99D4  3A D6 00 0C */	addi r22, r22, 0xc
/* 800BCBD8 000B99D8  EC 01 00 32 */	fmuls f0, f1, f0
/* 800BCBDC 000B99DC  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 800BCBE0 000B99E0  D0 45 00 00 */	stfs f2, 0(r5)
/* 800BCBE4 000B99E4  EC 85 20 2A */	fadds f4, f5, f4
/* 800BCBE8 000B99E8  EC 43 08 2A */	fadds f2, f3, f1
/* 800BCBEC 000B99EC  88 61 00 12 */	lbz r3, 0x12(r1)
/* 800BCBF0 000B99F0  EC 00 88 24 */	fdivs f0, f0, f17
/* 800BCBF4 000B99F4  D0 85 00 04 */	stfs f4, 4(r5)
/* 800BCBF8 000B99F8  C0 2D 8D 00 */	lfs f1, sMinV-_SDA_BASE_(r13)
/* 800BCBFC 000B99FC  D0 45 00 08 */	stfs f2, 8(r5)
/* 800BCC00 000B9A00  88 81 00 11 */	lbz r4, 0x11(r1)
/* 800BCC04 000B9A04  98 65 00 18 */	stb r3, 0x18(r5)
/* 800BCC08 000B9A08  EC 01 00 2A */	fadds f0, f1, f0
/* 800BCC0C 000B9A0C  98 85 00 19 */	stb r4, 0x19(r5)
/* 800BCC10 000B9A10  88 61 00 10 */	lbz r3, 0x10(r1)
/* 800BCC14 000B9A14  C0 2D 8C F8 */	lfs f1, sMinU-_SDA_BASE_(r13)
/* 800BCC18 000B9A18  98 65 00 1A */	stb r3, 0x1a(r5)
/* 800BCC1C 000B9A1C  98 05 00 1B */	stb r0, 0x1b(r5)
/* 800BCC20 000B9A20  D0 25 00 1C */	stfs f1, 0x1c(r5)
/* 800BCC24 000B9A24  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 800BCC28 000B9A28  41 80 FE DC */	blt lbl_800BCB04
/* 800BCC2C 000B9A2C  38 61 00 54 */	addi r3, r1, 0x54
/* 800BCC30 000B9A30  38 98 05 80 */	addi r4, r24, 0x580
/* 800BCC34 000B9A34  4B FB 4A FD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BCC38 000B9A38  C0 22 9A C4 */	lfs f1, $$21171_0-_SDA2_BASE_(r2)
/* 800BCC3C 000B9A3C  7E E3 BB 78 */	mr r3, r23
/* 800BCC40 000B9A40  4B FF FB C5 */	bl StepLength__17zElastiGirlPlayerFf
/* 800BCC44 000B9A44  EF 18 08 2A */	fadds f24, f24, f1
/* 800BCC48 000B9A48  CB C2 9C 28 */	lfd f30, $$22259-_SDA2_BASE_(r2)
/* 800BCC4C 000B9A4C  C3 E2 9B 00 */	lfs f31, $$21518_2-_SDA2_BASE_(r2)
/* 800BCC50 000B9A50  3B E1 01 18 */	addi r31, r1, 0x118
/* 800BCC54 000B9A54  C3 42 9A C0 */	lfs f26, $$21170_0-_SDA2_BASE_(r2)
/* 800BCC58 000B9A58  3B C1 01 38 */	addi r30, r1, 0x138
/* 800BCC5C 000B9A5C  C3 62 9C 4C */	lfs f27, $$22994-_SDA2_BASE_(r2)
/* 800BCC60 000B9A60  3B A1 01 78 */	addi r29, r1, 0x178
/* 800BCC64 000B9A64  C3 82 9A C8 */	lfs f28, $$21193-_SDA2_BASE_(r2)
/* 800BCC68 000B9A68  3B 81 01 98 */	addi r28, r1, 0x198
/* 800BCC6C 000B9A6C  C2 22 9A C4 */	lfs f17, $$21171_0-_SDA2_BASE_(r2)
/* 800BCC70 000B9A70  3E 80 43 30 */	lis r20, 0x4330
/* 800BCC74 000B9A74  48 00 03 60 */	b lbl_800BCFD4
lbl_800BCC78:
/* 800BCC78 000B9A78  EF B8 05 F2 */	fmuls f29, f24, f23
/* 800BCC7C 000B9A7C  C0 18 02 68 */	lfs f0, 0x268(r24)
/* 800BCC80 000B9A80  C0 58 02 64 */	lfs f2, 0x264(r24)
/* 800BCC84 000B9A84  EC 3A E8 28 */	fsubs f1, f26, f29
/* 800BCC88 000B9A88  EC 00 07 72 */	fmuls f0, f0, f29
/* 800BCC8C 000B9A8C  EE 7D 07 72 */	fmuls f19, f29, f29
/* 800BCC90 000B9A90  EE C2 00 7A */	fmadds f22, f2, f1, f0
/* 800BCC94 000B9A94  EE 53 07 72 */	fmuls f18, f19, f29
/* 800BCC98 000B9A98  FC 16 F8 40 */	fcmpo cr0, f22, f31
/* 800BCC9C 000B9A9C  40 81 00 38 */	ble lbl_800BCCD4
/* 800BCCA0 000B9AA0  EC 16 F8 24 */	fdivs f0, f22, f31
/* 800BCCA4 000B9AA4  3C 00 43 30 */	lis r0, 0x4330
/* 800BCCA8 000B9AA8  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 800BCCAC 000B9AAC  C8 22 9C 28 */	lfd f1, $$22259-_SDA2_BASE_(r2)
/* 800BCCB0 000B9AB0  FC 00 00 1E */	fctiwz f0, f0
/* 800BCCB4 000B9AB4  D8 01 01 C0 */	stfd f0, 0x1c0(r1)
/* 800BCCB8 000B9AB8  80 01 01 C4 */	lwz r0, 0x1c4(r1)
/* 800BCCBC 000B9ABC  1C 00 00 05 */	mulli r0, r0, 5
/* 800BCCC0 000B9AC0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800BCCC4 000B9AC4  90 01 01 BC */	stw r0, 0x1bc(r1)
/* 800BCCC8 000B9AC8  C8 01 01 B8 */	lfd f0, 0x1b8(r1)
/* 800BCCCC 000B9ACC  EC 00 08 28 */	fsubs f0, f0, f1
/* 800BCCD0 000B9AD0  EE D6 00 28 */	fsubs f22, f22, f0
lbl_800BCCD4:
/* 800BCCD4 000B9AD4  FC 16 A8 40 */	fcmpo cr0, f22, f21
/* 800BCCD8 000B9AD8  40 80 00 1C */	bge lbl_800BCCF4
/* 800BCCDC 000B9ADC  38 98 02 70 */	addi r4, r24, 0x270
/* 800BCCE0 000B9AE0  38 78 03 10 */	addi r3, r24, 0x310
/* 800BCCE4 000B9AE4  38 18 03 B0 */	addi r0, r24, 0x3b0
/* 800BCCE8 000B9AE8  90 81 00 20 */	stw r4, 0x20(r1)
/* 800BCCEC 000B9AEC  90 61 00 1C */	stw r3, 0x1c(r1)
/* 800BCCF0 000B9AF0  90 01 00 18 */	stw r0, 0x18(r1)
lbl_800BCCF4:
/* 800BCCF4 000B9AF4  FE A0 B0 90 */	fmr f21, f22
/* 800BCCF8 000B9AF8  38 61 00 60 */	addi r3, r1, 0x60
/* 800BCCFC 000B9AFC  38 81 00 6C */	addi r4, r1, 0x6c
/* 800BCD00 000B9B00  4B FB 4A 31 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BCD04 000B9B04  38 61 00 48 */	addi r3, r1, 0x48
/* 800BCD08 000B9B08  38 81 00 54 */	addi r4, r1, 0x54
/* 800BCD0C 000B9B0C  4B FB 4A 25 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800BCD10 000B9B10  EC 1C 94 FC */	fnmsubs f0, f28, f19, f18
/* 800BCD14 000B9B14  C0 58 02 6C */	lfs f2, 0x26c(r24)
/* 800BCD18 000B9B18  FC 20 C0 90 */	fmr f1, f24
/* 800BCD1C 000B9B1C  38 78 05 E0 */	addi r3, r24, 0x5e0
/* 800BCD20 000B9B20  EC 5B 00 B2 */	fmuls f2, f27, f2
/* 800BCD24 000B9B24  38 80 00 00 */	li r4, 0
/* 800BCD28 000B9B28  EC 1D 00 2A */	fadds f0, f29, f0
/* 800BCD2C 000B9B2C  EF A2 00 32 */	fmuls f29, f2, f0
/* 800BCD30 000B9B30  4B F8 76 25 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCD34 000B9B34  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 800BCD38 000B9B38  FC 20 C0 90 */	fmr f1, f24
/* 800BCD3C 000B9B3C  38 78 06 00 */	addi r3, r24, 0x600
/* 800BCD40 000B9B40  38 80 00 00 */	li r4, 0
/* 800BCD44 000B9B44  4B F8 76 11 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCD48 000B9B48  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 800BCD4C 000B9B4C  FC 20 C0 90 */	fmr f1, f24
/* 800BCD50 000B9B50  38 78 06 20 */	addi r3, r24, 0x620
/* 800BCD54 000B9B54  38 80 00 00 */	li r4, 0
/* 800BCD58 000B9B58  4B F8 75 FD */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCD5C 000B9B5C  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 800BCD60 000B9B60  FC 20 B0 90 */	fmr f1, f22
/* 800BCD64 000B9B64  82 A1 00 20 */	lwz r21, 0x20(r1)
/* 800BCD68 000B9B68  38 81 00 20 */	addi r4, r1, 0x20
/* 800BCD6C 000B9B6C  82 61 00 1C */	lwz r19, 0x1c(r1)
/* 800BCD70 000B9B70  82 C1 00 18 */	lwz r22, 0x18(r1)
/* 800BCD74 000B9B74  7E A3 AB 78 */	mr r3, r21
/* 800BCD78 000B9B78  4B F8 75 DD */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCD7C 000B9B7C  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 800BCD80 000B9B80  38 81 00 1C */	addi r4, r1, 0x1c
/* 800BCD84 000B9B84  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 800BCD88 000B9B88  EC 1D 00 7A */	fmadds f0, f29, f1, f0
/* 800BCD8C 000B9B8C  FC 20 B0 90 */	fmr f1, f22
/* 800BCD90 000B9B90  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 800BCD94 000B9B94  4B F8 75 C1 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCD98 000B9B98  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 800BCD9C 000B9B9C  38 81 00 18 */	addi r4, r1, 0x18
/* 800BCDA0 000B9BA0  80 61 00 18 */	lwz r3, 0x18(r1)
/* 800BCDA4 000B9BA4  EC 1D 00 7A */	fmadds f0, f29, f1, f0
/* 800BCDA8 000B9BA8  FC 20 B0 90 */	fmr f1, f22
/* 800BCDAC 000B9BAC  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 800BCDB0 000B9BB0  4B F8 75 A5 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCDB4 000B9BB4  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 800BCDB8 000B9BB8  80 81 00 20 */	lwz r4, 0x20(r1)
/* 800BCDBC 000B9BBC  EC 1D 00 7A */	fmadds f0, f29, f1, f0
/* 800BCDC0 000B9BC0  7C 04 A8 40 */	cmplw r4, r21
/* 800BCDC4 000B9BC4  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 800BCDC8 000B9BC8  41 82 00 0C */	beq lbl_800BCDD4
/* 800BCDCC 000B9BCC  38 61 00 F8 */	addi r3, r1, 0xf8
/* 800BCDD0 000B9BD0  4B F8 76 0D */	bl xFuncPiece_Derivative__FP10xFuncPieceP10xFuncPiece
lbl_800BCDD4:
/* 800BCDD4 000B9BD4  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 800BCDD8 000B9BD8  7C 04 98 40 */	cmplw r4, r19
/* 800BCDDC 000B9BDC  41 82 00 0C */	beq lbl_800BCDE8
/* 800BCDE0 000B9BE0  7F E3 FB 78 */	mr r3, r31
/* 800BCDE4 000B9BE4  4B F8 75 F9 */	bl xFuncPiece_Derivative__FP10xFuncPieceP10xFuncPiece
lbl_800BCDE8:
/* 800BCDE8 000B9BE8  80 81 00 18 */	lwz r4, 0x18(r1)
/* 800BCDEC 000B9BEC  7C 04 B0 40 */	cmplw r4, r22
/* 800BCDF0 000B9BF0  41 82 00 0C */	beq lbl_800BCDFC
/* 800BCDF4 000B9BF4  7F C3 F3 78 */	mr r3, r30
/* 800BCDF8 000B9BF8  4B F8 75 E5 */	bl xFuncPiece_Derivative__FP10xFuncPieceP10xFuncPiece
lbl_800BCDFC:
/* 800BCDFC 000B9BFC  FC 20 C0 90 */	fmr f1, f24
/* 800BCE00 000B9C00  38 61 01 58 */	addi r3, r1, 0x158
/* 800BCE04 000B9C04  38 80 00 00 */	li r4, 0
/* 800BCE08 000B9C08  4B F8 75 4D */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCE0C 000B9C0C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 800BCE10 000B9C10  FC 20 C0 90 */	fmr f1, f24
/* 800BCE14 000B9C14  7F A3 EB 78 */	mr r3, r29
/* 800BCE18 000B9C18  38 80 00 00 */	li r4, 0
/* 800BCE1C 000B9C1C  4B F8 75 39 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCE20 000B9C20  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 800BCE24 000B9C24  FC 20 C0 90 */	fmr f1, f24
/* 800BCE28 000B9C28  7F 83 E3 78 */	mr r3, r28
/* 800BCE2C 000B9C2C  38 80 00 00 */	li r4, 0
/* 800BCE30 000B9C30  4B F8 75 25 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCE34 000B9C34  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 800BCE38 000B9C38  FC 20 B0 90 */	fmr f1, f22
/* 800BCE3C 000B9C3C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 800BCE40 000B9C40  38 80 00 00 */	li r4, 0
/* 800BCE44 000B9C44  4B F8 75 11 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCE48 000B9C48  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 800BCE4C 000B9C4C  7F E3 FB 78 */	mr r3, r31
/* 800BCE50 000B9C50  38 80 00 00 */	li r4, 0
/* 800BCE54 000B9C54  EC 1D 00 7A */	fmadds f0, f29, f1, f0
/* 800BCE58 000B9C58  FC 20 B0 90 */	fmr f1, f22
/* 800BCE5C 000B9C5C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 800BCE60 000B9C60  4B F8 74 F5 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCE64 000B9C64  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 800BCE68 000B9C68  7F C3 F3 78 */	mr r3, r30
/* 800BCE6C 000B9C6C  38 80 00 00 */	li r4, 0
/* 800BCE70 000B9C70  EC 1D 00 7A */	fmadds f0, f29, f1, f0
/* 800BCE74 000B9C74  FC 20 B0 90 */	fmr f1, f22
/* 800BCE78 000B9C78  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 800BCE7C 000B9C7C  4B F8 74 D9 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800BCE80 000B9C80  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 800BCE84 000B9C84  38 61 00 54 */	addi r3, r1, 0x54
/* 800BCE88 000B9C88  EC 1D 00 7A */	fmadds f0, f29, f1, f0
/* 800BCE8C 000B9C8C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 800BCE90 000B9C90  4B F5 37 7D */	bl xVec3Length__FPC5xVec3
/* 800BCE94 000B9C94  EC 3A 08 24 */	fdivs f1, f26, f1
/* 800BCE98 000B9C98  38 61 00 54 */	addi r3, r1, 0x54
/* 800BCE9C 000B9C9C  4B F4 A9 E9 */	bl xVec3SMulBy__FP5xVec3f
/* 800BCEA0 000B9CA0  7E E3 BB 78 */	mr r3, r23
/* 800BCEA4 000B9CA4  38 81 00 80 */	addi r4, r1, 0x80
/* 800BCEA8 000B9CA8  38 A1 00 48 */	addi r5, r1, 0x48
/* 800BCEAC 000B9CAC  38 C1 00 54 */	addi r6, r1, 0x54
/* 800BCEB0 000B9CB0  4B FF F9 01 */	bl Vec2VecMat__17zElastiGirlPlayerFP7xMat3x3P5xVec3P5xVec3
/* 800BCEB4 000B9CB4  EF B8 C8 24 */	fdivs f29, f24, f25
/* 800BCEB8 000B9CB8  1E D9 00 24 */	mulli r22, r25, 0x24
/* 800BCEBC 000B9CBC  3B 60 00 00 */	li r27, 0
/* 800BCEC0 000B9CC0  3A A0 00 00 */	li r21, 0
lbl_800BCEC4:
/* 800BCEC4 000B9CC4  3A 61 00 B0 */	addi r19, r1, 0xb0
/* 800BCEC8 000B9CC8  38 81 00 80 */	addi r4, r1, 0x80
/* 800BCECC 000B9CCC  7E 73 AA 14 */	add r19, r19, r21
/* 800BCED0 000B9CD0  7E 63 9B 78 */	mr r3, r19
/* 800BCED4 000B9CD4  7E 65 9B 78 */	mr r5, r19
/* 800BCED8 000B9CD8  4B FF E1 79 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_16
/* 800BCEDC 000B9CDC  FC 20 A0 90 */	fmr f1, f20
/* 800BCEE0 000B9CE0  7E 64 9B 78 */	mr r4, r19
/* 800BCEE4 000B9CE4  38 61 00 30 */	addi r3, r1, 0x30
/* 800BCEE8 000B9CE8  4B F4 C8 69 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800BCEEC 000B9CEC  7E E3 BB 78 */	mr r3, r23
/* 800BCEF0 000B9CF0  38 81 00 30 */	addi r4, r1, 0x30
/* 800BCEF4 000B9CF4  38 A1 00 12 */	addi r5, r1, 0x12
/* 800BCEF8 000B9CF8  38 C1 00 11 */	addi r6, r1, 0x11
/* 800BCEFC 000B9CFC  38 E1 00 10 */	addi r7, r1, 0x10
/* 800BCF00 000B9D00  4B FF F9 31 */	bl GetLitNormal__17zElastiGirlPlayerFP5xVec3PUcPUcPUc
/* 800BCF04 000B9D04  6F 60 80 00 */	xoris r0, r27, 0x8000
/* 800BCF08 000B9D08  7C DA B2 14 */	add r6, r26, r22
/* 800BCF0C 000B9D0C  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 800BCF10 000B9D10  3B 7B 00 01 */	addi r27, r27, 1
/* 800BCF14 000B9D14  C0 2D 8D 04 */	lfs f1, sRangeV-_SDA_BASE_(r13)
/* 800BCF18 000B9D18  38 00 00 FF */	li r0, 0xff
/* 800BCF1C 000B9D1C  92 81 01 C0 */	stw r20, 0x1c0(r1)
/* 800BCF20 000B9D20  2C 1B 00 06 */	cmpwi r27, 6
/* 800BCF24 000B9D24  C0 61 00 6C */	lfs f3, 0x6c(r1)
/* 800BCF28 000B9D28  3B 39 00 01 */	addi r25, r25, 1
/* 800BCF2C 000B9D2C  C8 01 01 C0 */	lfd f0, 0x1c0(r1)
/* 800BCF30 000B9D30  3A D6 00 24 */	addi r22, r22, 0x24
/* 800BCF34 000B9D34  C0 53 00 00 */	lfs f2, 0(r19)
/* 800BCF38 000B9D38  3A B5 00 0C */	addi r21, r21, 0xc
/* 800BCF3C 000B9D3C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 800BCF40 000B9D40  C0 C1 00 70 */	lfs f6, 0x70(r1)
/* 800BCF44 000B9D44  EC 43 10 2A */	fadds f2, f3, f2
/* 800BCF48 000B9D48  C0 B3 00 04 */	lfs f5, 4(r19)
/* 800BCF4C 000B9D4C  C0 81 00 74 */	lfs f4, 0x74(r1)
/* 800BCF50 000B9D50  EC 01 00 32 */	fmuls f0, f1, f0
/* 800BCF54 000B9D54  C0 73 00 08 */	lfs f3, 8(r19)
/* 800BCF58 000B9D58  EC A6 28 2A */	fadds f5, f6, f5
/* 800BCF5C 000B9D5C  D0 46 00 00 */	stfs f2, 0(r6)
/* 800BCF60 000B9D60  EC 00 F8 24 */	fdivs f0, f0, f31
/* 800BCF64 000B9D64  C0 2D 8D 00 */	lfs f1, sMinV-_SDA_BASE_(r13)
/* 800BCF68 000B9D68  D0 A6 00 04 */	stfs f5, 4(r6)
/* 800BCF6C 000B9D6C  88 61 00 12 */	lbz r3, 0x12(r1)
/* 800BCF70 000B9D70  88 81 00 11 */	lbz r4, 0x11(r1)
/* 800BCF74 000B9D74  88 A1 00 10 */	lbz r5, 0x10(r1)
/* 800BCF78 000B9D78  EC 84 18 2A */	fadds f4, f4, f3
/* 800BCF7C 000B9D7C  C0 6D 8C FC */	lfs f3, sRangeU-_SDA_BASE_(r13)
/* 800BCF80 000B9D80  C0 4D 8C F8 */	lfs f2, sMinU-_SDA_BASE_(r13)
/* 800BCF84 000B9D84  EC 01 00 2A */	fadds f0, f1, f0
/* 800BCF88 000B9D88  D0 86 00 08 */	stfs f4, 8(r6)
/* 800BCF8C 000B9D8C  EC 23 17 7A */	fmadds f1, f3, f29, f2
/* 800BCF90 000B9D90  98 66 00 18 */	stb r3, 0x18(r6)
/* 800BCF94 000B9D94  98 86 00 19 */	stb r4, 0x19(r6)
/* 800BCF98 000B9D98  98 A6 00 1A */	stb r5, 0x1a(r6)
/* 800BCF9C 000B9D9C  98 06 00 1B */	stb r0, 0x1b(r6)
/* 800BCFA0 000B9DA0  D0 26 00 1C */	stfs f1, 0x1c(r6)
/* 800BCFA4 000B9DA4  D0 06 00 20 */	stfs f0, 0x20(r6)
/* 800BCFA8 000B9DA8  41 80 FF 1C */	blt lbl_800BCEC4
/* 800BCFAC 000B9DAC  C0 0D 8C D0 */	lfs f0, sDrawRadius-_SDA_BASE_(r13)
/* 800BCFB0 000B9DB0  FC 00 88 40 */	fcmpo cr0, f0, f17
/* 800BCFB4 000B9DB4  40 81 00 10 */	ble lbl_800BCFC4
/* 800BCFB8 000B9DB8  38 61 00 60 */	addi r3, r1, 0x60
/* 800BCFBC 000B9DBC  38 81 00 6C */	addi r4, r1, 0x6c
/* 800BCFC0 000B9DC0  4B F5 60 99 */	bl xDrawLine__FPC5xVec3PC5xVec3
lbl_800BCFC4:
/* 800BCFC4 000B9DC4  FC 20 C0 90 */	fmr f1, f24
/* 800BCFC8 000B9DC8  7E E3 BB 78 */	mr r3, r23
/* 800BCFCC 000B9DCC  4B FF F8 39 */	bl StepLength__17zElastiGirlPlayerFf
/* 800BCFD0 000B9DD0  EF 18 08 2A */	fadds f24, f24, f1
lbl_800BCFD4:
/* 800BCFD4 000B9DD4  FC 18 C8 40 */	fcmpo cr0, f24, f25
/* 800BCFD8 000B9DD8  40 80 00 1C */	bge lbl_800BCFF4
/* 800BCFDC 000B9DDC  38 19 00 0C */	addi r0, r25, 0xc
/* 800BCFE0 000B9DE0  2C 00 01 E0 */	cmpwi r0, 0x1e0
/* 800BCFE4 000B9DE4  41 81 00 10 */	bgt lbl_800BCFF4
/* 800BCFE8 000B9DE8  54 00 08 3C */	slwi r0, r0, 1
/* 800BCFEC 000B9DEC  2C 00 03 C0 */	cmpwi r0, 0x3c0
/* 800BCFF0 000B9DF0  40 81 FC 88 */	ble lbl_800BCC78
lbl_800BCFF4:
/* 800BCFF4 000B9DF4  C0 2D 8C D0 */	lfs f1, sDrawRadius-_SDA_BASE_(r13)
/* 800BCFF8 000B9DF8  C0 02 9A C4 */	lfs f0, $$21171_0-_SDA2_BASE_(r2)
/* 800BCFFC 000B9DFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BD000 000B9E00  40 81 00 10 */	ble lbl_800BD010
/* 800BD004 000B9E04  38 61 00 6C */	addi r3, r1, 0x6c
/* 800BD008 000B9E08  38 98 05 D0 */	addi r4, r24, 0x5d0
/* 800BD00C 000B9E0C  4B F5 60 4D */	bl xDrawLine__FPC5xVec3PC5xVec3
lbl_800BD010:
/* 800BD010 000B9E10  C2 22 9C 60 */	lfs f17, $$23313-_SDA2_BASE_(r2)
/* 800BD014 000B9E14  3B 60 00 00 */	li r27, 0
/* 800BD018 000B9E18  3A 60 00 00 */	li r19, 0
/* 800BD01C 000B9E1C  3B 80 00 00 */	li r28, 0
lbl_800BD020:
/* 800BD020 000B9E20  38 9C 05 14 */	addi r4, r28, 0x514
/* 800BD024 000B9E24  38 61 00 B0 */	addi r3, r1, 0xb0
/* 800BD028 000B9E28  7C 98 22 14 */	add r4, r24, r4
/* 800BD02C 000B9E2C  4B FB 47 19 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 800BD030 000B9E30  FC 01 88 40 */	fcmpo cr0, f1, f17
/* 800BD034 000B9E34  40 81 00 0C */	ble lbl_800BD040
/* 800BD038 000B9E38  FE 20 08 90 */	fmr f17, f1
/* 800BD03C 000B9E3C  7E 7B 9B 78 */	mr r27, r19
lbl_800BD040:
/* 800BD040 000B9E40  3A 73 00 01 */	addi r19, r19, 1
/* 800BD044 000B9E44  3B 9C 00 0C */	addi r28, r28, 0xc
/* 800BD048 000B9E48  2C 13 00 06 */	cmpwi r19, 6
/* 800BD04C 000B9E4C  41 80 FF D4 */	blt lbl_800BD020
/* 800BD050 000B9E50  1F 99 00 24 */	mulli r28, r25, 0x24
/* 800BD054 000B9E54  CA 62 9C 28 */	lfd f19, $$22259-_SDA2_BASE_(r2)
/* 800BD058 000B9E58  C2 42 9B 00 */	lfs f18, $$21518_2-_SDA2_BASE_(r2)
/* 800BD05C 000B9E5C  7F 74 DB 78 */	mr r20, r27
/* 800BD060 000B9E60  3A C0 00 00 */	li r22, 0
/* 800BD064 000B9E64  3E A0 43 30 */	lis r21, 0x4330
lbl_800BD068:
/* 800BD068 000B9E68  1C 14 00 0C */	mulli r0, r20, 0xc
/* 800BD06C 000B9E6C  38 61 00 24 */	addi r3, r1, 0x24
/* 800BD070 000B9E70  7E 78 02 14 */	add r19, r24, r0
/* 800BD074 000B9E74  38 93 05 14 */	addi r4, r19, 0x514
/* 800BD078 000B9E78  4B FB 45 A9 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 800BD07C 000B9E7C  7E E3 BB 78 */	mr r3, r23
/* 800BD080 000B9E80  38 81 00 24 */	addi r4, r1, 0x24
/* 800BD084 000B9E84  38 A1 00 12 */	addi r5, r1, 0x12
/* 800BD088 000B9E88  38 C1 00 11 */	addi r6, r1, 0x11
/* 800BD08C 000B9E8C  38 E1 00 10 */	addi r7, r1, 0x10
/* 800BD090 000B9E90  4B FF F7 A1 */	bl GetLitNormal__17zElastiGirlPlayerFP5xVec3PUcPUcPUc
/* 800BD094 000B9E94  6E C0 80 00 */	xoris r0, r22, 0x8000
/* 800BD098 000B9E98  7C DA E2 14 */	add r6, r26, r28
/* 800BD09C 000B9E9C  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 800BD0A0 000B9EA0  3A 94 00 01 */	addi r20, r20, 1
/* 800BD0A4 000B9EA4  C0 2D 8D 04 */	lfs f1, sRangeV-_SDA_BASE_(r13)
/* 800BD0A8 000B9EA8  38 00 00 FF */	li r0, 0xff
/* 800BD0AC 000B9EAC  92 A1 01 C0 */	stw r21, 0x1c0(r1)
/* 800BD0B0 000B9EB0  2C 14 00 06 */	cmpwi r20, 6
/* 800BD0B4 000B9EB4  C0 73 05 14 */	lfs f3, 0x514(r19)
/* 800BD0B8 000B9EB8  3B 39 00 01 */	addi r25, r25, 1
/* 800BD0BC 000B9EBC  C8 01 01 C0 */	lfd f0, 0x1c0(r1)
/* 800BD0C0 000B9EC0  3B 9C 00 24 */	addi r28, r28, 0x24
/* 800BD0C4 000B9EC4  C0 58 05 D0 */	lfs f2, 0x5d0(r24)
/* 800BD0C8 000B9EC8  3A D6 00 01 */	addi r22, r22, 1
/* 800BD0CC 000B9ECC  EC 00 98 28 */	fsubs f0, f0, f19
/* 800BD0D0 000B9ED0  C0 D3 05 18 */	lfs f6, 0x518(r19)
/* 800BD0D4 000B9ED4  C0 B8 05 D4 */	lfs f5, 0x5d4(r24)
/* 800BD0D8 000B9ED8  EC 43 10 2A */	fadds f2, f3, f2
/* 800BD0DC 000B9EDC  C0 93 05 1C */	lfs f4, 0x51c(r19)
/* 800BD0E0 000B9EE0  EC 01 00 32 */	fmuls f0, f1, f0
/* 800BD0E4 000B9EE4  C0 78 05 D8 */	lfs f3, 0x5d8(r24)
/* 800BD0E8 000B9EE8  EC A6 28 2A */	fadds f5, f6, f5
/* 800BD0EC 000B9EEC  88 61 00 12 */	lbz r3, 0x12(r1)
/* 800BD0F0 000B9EF0  EC 00 90 24 */	fdivs f0, f0, f18
/* 800BD0F4 000B9EF4  D0 46 00 00 */	stfs f2, 0(r6)
/* 800BD0F8 000B9EF8  C0 2D 8D 00 */	lfs f1, sMinV-_SDA_BASE_(r13)
/* 800BD0FC 000B9EFC  D0 A6 00 04 */	stfs f5, 4(r6)
/* 800BD100 000B9F00  88 81 00 11 */	lbz r4, 0x11(r1)
/* 800BD104 000B9F04  88 A1 00 10 */	lbz r5, 0x10(r1)
/* 800BD108 000B9F08  EC 84 18 2A */	fadds f4, f4, f3
/* 800BD10C 000B9F0C  C0 6D 8C F8 */	lfs f3, sMinU-_SDA_BASE_(r13)
/* 800BD110 000B9F10  C0 4D 8C FC */	lfs f2, sRangeU-_SDA_BASE_(r13)
/* 800BD114 000B9F14  EC 01 00 2A */	fadds f0, f1, f0
/* 800BD118 000B9F18  D0 86 00 08 */	stfs f4, 8(r6)
/* 800BD11C 000B9F1C  EC 23 10 2A */	fadds f1, f3, f2
/* 800BD120 000B9F20  98 66 00 18 */	stb r3, 0x18(r6)
/* 800BD124 000B9F24  98 86 00 19 */	stb r4, 0x19(r6)
/* 800BD128 000B9F28  98 A6 00 1A */	stb r5, 0x1a(r6)
/* 800BD12C 000B9F2C  98 06 00 1B */	stb r0, 0x1b(r6)
/* 800BD130 000B9F30  D0 26 00 1C */	stfs f1, 0x1c(r6)
/* 800BD134 000B9F34  D0 06 00 20 */	stfs f0, 0x20(r6)
/* 800BD138 000B9F38  41 80 00 08 */	blt lbl_800BD140
/* 800BD13C 000B9F3C  3A 94 FF FA */	addi r20, r20, -6
lbl_800BD140:
/* 800BD140 000B9F40  7C 14 D8 00 */	cmpw r20, r27
/* 800BD144 000B9F44  40 82 FF 24 */	bne lbl_800BD068
/* 800BD148 000B9F48  38 00 00 06 */	li r0, 6
/* 800BD14C 000B9F4C  3C 60 80 3A */	lis r3, gRenderArr@ha
/* 800BD150 000B9F50  7E B9 03 D6 */	divw r21, r25, r0
/* 800BD154 000B9F54  7F 34 CB 78 */	mr r20, r25
/* 800BD158 000B9F58  38 03 FB 70 */	addi r0, r3, gRenderArr@l
/* 800BD15C 000B9F5C  39 00 00 00 */	li r8, 0
/* 800BD160 000B9F60  7C 16 03 78 */	mr r22, r0
/* 800BD164 000B9F64  3A 60 00 00 */	li r19, 0
lbl_800BD168:
/* 800BD168 000B9F68  38 D3 00 01 */	addi r6, r19, 1
/* 800BD16C 000B9F6C  2C 06 00 06 */	cmpwi r6, 6
/* 800BD170 000B9F70  40 82 00 08 */	bne lbl_800BD178
/* 800BD174 000B9F74  38 C0 00 00 */	li r6, 0
lbl_800BD178:
/* 800BD178 000B9F78  55 03 08 3C */	slwi r3, r8, 1
/* 800BD17C 000B9F7C  38 80 00 00 */	li r4, 0
/* 800BD180 000B9F80  7E A9 03 A6 */	mtctr r21
/* 800BD184 000B9F84  2C 15 00 00 */	cmpwi r21, 0
/* 800BD188 000B9F88  40 81 00 2C */	ble lbl_800BD1B4
lbl_800BD18C:
/* 800BD18C 000B9F8C  7C B3 22 14 */	add r5, r19, r4
/* 800BD190 000B9F90  38 08 00 01 */	addi r0, r8, 1
/* 800BD194 000B9F94  7C B6 1B 2E */	sthx r5, r22, r3
/* 800BD198 000B9F98  7C A6 22 14 */	add r5, r6, r4
/* 800BD19C 000B9F9C  54 00 08 3C */	slwi r0, r0, 1
/* 800BD1A0 000B9FA0  39 08 00 02 */	addi r8, r8, 2
/* 800BD1A4 000B9FA4  7C B6 03 2E */	sthx r5, r22, r0
/* 800BD1A8 000B9FA8  38 63 00 04 */	addi r3, r3, 4
/* 800BD1AC 000B9FAC  38 84 00 06 */	addi r4, r4, 6
/* 800BD1B0 000B9FB0  42 00 FF DC */	bdnz lbl_800BD18C
lbl_800BD1B4:
/* 800BD1B4 000B9FB4  7F 43 D3 78 */	mr r3, r26
/* 800BD1B8 000B9FB8  7E 84 A3 78 */	mr r4, r20
/* 800BD1BC 000B9FBC  7E C7 B3 78 */	mr r7, r22
/* 800BD1C0 000B9FC0  38 A0 00 00 */	li r5, 0
/* 800BD1C4 000B9FC4  38 C0 00 04 */	li r6, 4
/* 800BD1C8 000B9FC8  4B F6 43 31 */	bl xIMRenderIndexedLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveTypePCUsi
/* 800BD1CC 000B9FCC  3A 73 00 01 */	addi r19, r19, 1
/* 800BD1D0 000B9FD0  39 00 00 00 */	li r8, 0
/* 800BD1D4 000B9FD4  2C 13 00 06 */	cmpwi r19, 6
/* 800BD1D8 000B9FD8  41 80 FF 90 */	blt lbl_800BD168
/* 800BD1DC 000B9FDC  1C 15 00 0C */	mulli r0, r21, 0xc
/* 800BD1E0 000B9FE0  93 38 06 40 */	stw r25, 0x640(r24)
/* 800BD1E4 000B9FE4  90 18 06 44 */	stw r0, 0x644(r24)
/* 800BD1E8 000B9FE8  81 41 00 00 */	lwz r10, 0(r1)
/* 800BD1EC 000B9FEC  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800BD1F0 000B9FF0  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800BD1F4 000B9FF4  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 800BD1F8 000B9FF8  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 800BD1FC 000B9FFC  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 800BD200 000BA000  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 800BD204 000BA004  E3 8A 0F C8 */	psq_l f28, -56(r10), 0, qr0
/* 800BD208 000BA008  CB 8A FF C0 */	lfd f28, -0x40(r10)
/* 800BD20C 000BA00C  E3 6A 0F B8 */	psq_l f27, -72(r10), 0, qr0
/* 800BD210 000BA010  CB 6A FF B0 */	lfd f27, -0x50(r10)
/* 800BD214 000BA014  E3 4A 0F A8 */	psq_l f26, -88(r10), 0, qr0
/* 800BD218 000BA018  CB 4A FF A0 */	lfd f26, -0x60(r10)
/* 800BD21C 000BA01C  E3 2A 0F 98 */	psq_l f25, -104(r10), 0, qr0
/* 800BD220 000BA020  CB 2A FF 90 */	lfd f25, -0x70(r10)
/* 800BD224 000BA024  E3 0A 0F 88 */	psq_l f24, -120(r10), 0, qr0
/* 800BD228 000BA028  CB 0A FF 80 */	lfd f24, -0x80(r10)
/* 800BD22C 000BA02C  E2 EA 0F 78 */	psq_l f23, -136(r10), 0, qr0
/* 800BD230 000BA030  CA EA FF 70 */	lfd f23, -0x90(r10)
/* 800BD234 000BA034  E2 CA 0F 68 */	psq_l f22, -152(r10), 0, qr0
/* 800BD238 000BA038  CA CA FF 60 */	lfd f22, -0xa0(r10)
/* 800BD23C 000BA03C  E2 AA 0F 58 */	psq_l f21, -168(r10), 0, qr0
/* 800BD240 000BA040  CA AA FF 50 */	lfd f21, -0xb0(r10)
/* 800BD244 000BA044  E2 8A 0F 48 */	psq_l f20, -184(r10), 0, qr0
/* 800BD248 000BA048  CA 8A FF 40 */	lfd f20, -0xc0(r10)
/* 800BD24C 000BA04C  E2 6A 0F 38 */	psq_l f19, -200(r10), 0, qr0
/* 800BD250 000BA050  CA 6A FF 30 */	lfd f19, -0xd0(r10)
/* 800BD254 000BA054  E2 4A 0F 28 */	psq_l f18, -216(r10), 0, qr0
/* 800BD258 000BA058  CA 4A FF 20 */	lfd f18, -0xe0(r10)
/* 800BD25C 000BA05C  E2 2A 0F 18 */	psq_l f17, -232(r10), 0, qr0
/* 800BD260 000BA060  CA 2A FF 10 */	lfd f17, -0xf0(r10)
/* 800BD264 000BA064  BA 6A FE DC */	lmw r19, -0x124(r10)
/* 800BD268 000BA068  80 0A 00 04 */	lwz r0, 4(r10)
/* 800BD26C 000BA06C  7C 08 03 A6 */	mtlr r0
/* 800BD270 000BA070  7D 41 53 78 */	mr r1, r10
/* 800BD274 000BA074  4E 80 00 20 */	blr 

.global LimbTurnOn__17zElastiGirlPlayerFP12zElasticLimb
LimbTurnOn__17zElastiGirlPlayerFP12zElasticLimb:
/* 800BD278 000BA078  80 64 04 50 */	lwz r3, 0x450(r4)
/* 800BD27C 000BA07C  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800BD280 000BA080  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 800BD284 000BA084  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800BD288 000BA088  80 04 00 00 */	lwz r0, 0(r4)
/* 800BD28C 000BA08C  60 00 00 01 */	ori r0, r0, 1
/* 800BD290 000BA090  90 04 00 00 */	stw r0, 0(r4)
/* 800BD294 000BA094  4E 80 00 20 */	blr 

.global LimbTurnOff__17zElastiGirlPlayerFP12zElasticLimb
LimbTurnOff__17zElastiGirlPlayerFP12zElasticLimb:
/* 800BD298 000BA098  80 64 04 50 */	lwz r3, 0x450(r4)
/* 800BD29C 000BA09C  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800BD2A0 000BA0A0  60 00 00 01 */	ori r0, r0, 1
/* 800BD2A4 000BA0A4  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800BD2A8 000BA0A8  80 04 00 00 */	lwz r0, 0(r4)
/* 800BD2AC 000BA0AC  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 800BD2B0 000BA0B0  90 04 00 00 */	stw r0, 0(r4)
/* 800BD2B4 000BA0B4  4E 80 00 20 */	blr 

.global GetCarriedEntity__17zElastiGirlPlayerFv
GetCarriedEntity__17zElastiGirlPlayerFv:
/* 800BD2B8 000BA0B8  88 03 0A 10 */	lbz r0, 0xa10(r3)
/* 800BD2BC 000BA0BC  54 00 F7 7F */	rlwinm. r0, r0, 0x1e, 0x1d, 0x1f
/* 800BD2C0 000BA0C0  40 82 00 0C */	bne lbl_800BD2CC
/* 800BD2C4 000BA0C4  38 60 00 00 */	li r3, 0
/* 800BD2C8 000BA0C8  4E 80 00 20 */	blr 
lbl_800BD2CC:
/* 800BD2CC 000BA0CC  80 63 19 50 */	lwz r3, 0x1950(r3)
/* 800BD2D0 000BA0D0  4E 80 00 20 */	blr 

.global xGridCheckBound$$019zElastigirlTargetCB$$1__FR5xGridRC6xBoundRC7xQCDataR19zElastigirlTargetCB
xGridCheckBound$$019zElastigirlTargetCB$$1__FR5xGridRC6xBoundRC7xQCDataR19zElastigirlTargetCB:
/* 800BD2D4 000BA0D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800BD2D8 000BA0D8  7C 08 02 A6 */	mflr r0
/* 800BD2DC 000BA0DC  7C 89 23 78 */	mr r9, r4
/* 800BD2E0 000BA0E0  90 01 00 64 */	stw r0, 0x64(r1)
/* 800BD2E4 000BA0E4  38 81 00 14 */	addi r4, r1, 0x14
/* 800BD2E8 000BA0E8  38 E1 00 08 */	addi r7, r1, 8
/* 800BD2EC 000BA0EC  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 800BD2F0 000BA0F0  7C 7A 1B 78 */	mr r26, r3
/* 800BD2F4 000BA0F4  7C BB 2B 78 */	mr r27, r5
/* 800BD2F8 000BA0F8  7C DC 33 78 */	mr r28, r6
/* 800BD2FC 000BA0FC  7F 48 D3 78 */	mr r8, r26
/* 800BD300 000BA100  38 61 00 24 */	addi r3, r1, 0x24
/* 800BD304 000BA104  38 A1 00 10 */	addi r5, r1, 0x10
/* 800BD308 000BA108  38 C1 00 0C */	addi r6, r1, 0xc
/* 800BD30C 000BA10C  4B F7 E1 11 */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 800BD310 000BA110  38 7A 00 30 */	addi r3, r26, 0x30
/* 800BD314 000BA114  38 81 00 18 */	addi r4, r1, 0x18
/* 800BD318 000BA118  4B F7 DF A9 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 800BD31C 000BA11C  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 800BD320 000BA120  7C 7F 1B 78 */	mr r31, r3
/* 800BD324 000BA124  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 800BD328 000BA128  48 00 00 44 */	b lbl_800BD36C
lbl_800BD32C:
/* 800BD32C 000BA12C  7F 63 DB 78 */	mr r3, r27
/* 800BD330 000BA130  38 9F 00 18 */	addi r4, r31, 0x18
/* 800BD334 000BA134  4B F9 6F 45 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 800BD338 000BA138  2C 03 00 00 */	cmpwi r3, 0
/* 800BD33C 000BA13C  41 82 00 24 */	beq lbl_800BD360
/* 800BD340 000BA140  80 9F 00 00 */	lwz r4, 0(r31)
/* 800BD344 000BA144  7F 83 E3 78 */	mr r3, r28
/* 800BD348 000BA148  48 00 00 81 */	bl __cl__19zElastigirlTargetCBFR4xEnt
/* 800BD34C 000BA14C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BD350 000BA150  40 82 00 10 */	bne lbl_800BD360
/* 800BD354 000BA154  38 61 00 18 */	addi r3, r1, 0x18
/* 800BD358 000BA158  4B F7 E0 19 */	bl xGridIterClose__FR13xGridIterator
/* 800BD35C 000BA15C  48 00 00 58 */	b lbl_800BD3B4
lbl_800BD360:
/* 800BD360 000BA160  38 61 00 18 */	addi r3, r1, 0x18
/* 800BD364 000BA164  4B F5 5F E9 */	bl xGridIterNextCell__FR13xGridIterator
/* 800BD368 000BA168  7C 7F 1B 78 */	mr r31, r3
lbl_800BD36C:
/* 800BD36C 000BA16C  28 1F 00 00 */	cmplwi r31, 0
/* 800BD370 000BA170  40 82 FF BC */	bne lbl_800BD32C
/* 800BD374 000BA174  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800BD378 000BA178  7C 1E 00 00 */	cmpw r30, r0
/* 800BD37C 000BA17C  41 81 00 38 */	bgt lbl_800BD3B4
/* 800BD380 000BA180  7F 43 D3 78 */	mr r3, r26
/* 800BD384 000BA184  7F C4 F3 78 */	mr r4, r30
/* 800BD388 000BA188  7F A5 EB 78 */	mr r5, r29
/* 800BD38C 000BA18C  38 C1 00 18 */	addi r6, r1, 0x18
/* 800BD390 000BA190  4B F7 DF 6D */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 800BD394 000BA194  80 01 00 08 */	lwz r0, 8(r1)
/* 800BD398 000BA198  3B BD 00 01 */	addi r29, r29, 1
/* 800BD39C 000BA19C  7C 7F 1B 78 */	mr r31, r3
/* 800BD3A0 000BA1A0  7C 1D 00 00 */	cmpw r29, r0
/* 800BD3A4 000BA1A4  40 81 FF C8 */	ble lbl_800BD36C
/* 800BD3A8 000BA1A8  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 800BD3AC 000BA1AC  3B DE 00 01 */	addi r30, r30, 1
/* 800BD3B0 000BA1B0  4B FF FF BC */	b lbl_800BD36C
lbl_800BD3B4:
/* 800BD3B4 000BA1B4  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 800BD3B8 000BA1B8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800BD3BC 000BA1BC  7C 08 03 A6 */	mtlr r0
/* 800BD3C0 000BA1C0  38 21 00 60 */	addi r1, r1, 0x60
/* 800BD3C4 000BA1C4  4E 80 00 20 */	blr 

.global __cl__19zElastigirlTargetCBFR4xEnt
__cl__19zElastigirlTargetCBFR4xEnt:
/* 800BD3C8 000BA1C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BD3CC 000BA1CC  7C 08 02 A6 */	mflr r0
/* 800BD3D0 000BA1D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BD3D4 000BA1D4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800BD3D8 000BA1D8  7C 9E 23 78 */	mr r30, r4
/* 800BD3DC 000BA1DC  7C 7D 1B 78 */	mr r29, r3
/* 800BD3E0 000BA1E0  3B 80 00 00 */	li r28, 0
/* 800BD3E4 000BA1E4  3B E0 00 00 */	li r31, 0
/* 800BD3E8 000BA1E8  88 04 00 21 */	lbz r0, 0x21(r4)
/* 800BD3EC 000BA1EC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800BD3F0 000BA1F0  40 82 00 0C */	bne lbl_800BD3FC
/* 800BD3F4 000BA1F4  38 60 00 01 */	li r3, 1
/* 800BD3F8 000BA1F8  48 00 01 50 */	b lbl_800BD548
lbl_800BD3FC:
/* 800BD3FC 000BA1FC  88 1E 00 04 */	lbz r0, 4(r30)
/* 800BD400 000BA200  28 00 00 2B */	cmplwi r0, 0x2b
/* 800BD404 000BA204  40 82 00 70 */	bne lbl_800BD474
/* 800BD408 000BA208  7F DC F3 78 */	mr r28, r30
/* 800BD40C 000BA20C  7F 83 E3 78 */	mr r3, r28
/* 800BD410 000BA210  48 0C B3 E5 */	bl get_combat__Q24zNPC6commonFv
/* 800BD414 000BA214  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 800BD418 000BA218  2C 00 00 00 */	cmpwi r0, 0
/* 800BD41C 000BA21C  40 82 00 0C */	bne lbl_800BD428
/* 800BD420 000BA220  38 60 00 01 */	li r3, 1
/* 800BD424 000BA224  48 00 01 24 */	b lbl_800BD548
lbl_800BD428:
/* 800BD428 000BA228  7F 83 E3 78 */	mr r3, r28
/* 800BD42C 000BA22C  4B F5 32 B5 */	bl xEntIsVisible__FPC4xEnt
/* 800BD430 000BA230  28 03 00 00 */	cmplwi r3, 0
/* 800BD434 000BA234  40 82 00 0C */	bne lbl_800BD440
/* 800BD438 000BA238  38 60 00 01 */	li r3, 1
/* 800BD43C 000BA23C  48 00 01 0C */	b lbl_800BD548
lbl_800BD440:
/* 800BD440 000BA240  7F 83 E3 78 */	mr r3, r28
/* 800BD444 000BA244  38 80 00 02 */	li r4, 2
/* 800BD448 000BA248  81 9C 01 0C */	lwz r12, 0x10c(r28)
/* 800BD44C 000BA24C  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 800BD450 000BA250  7D 89 03 A6 */	mtctr r12
/* 800BD454 000BA254  4E 80 04 21 */	bctrl 
/* 800BD458 000BA258  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BD45C 000BA25C  40 82 00 0C */	bne lbl_800BD468
/* 800BD460 000BA260  38 60 00 01 */	li r3, 1
/* 800BD464 000BA264  48 00 00 E4 */	b lbl_800BD548
lbl_800BD468:
/* 800BD468 000BA268  3B 80 00 01 */	li r28, 1
/* 800BD46C 000BA26C  3B E0 00 01 */	li r31, 1
/* 800BD470 000BA270  48 00 00 88 */	b lbl_800BD4F8
lbl_800BD474:
/* 800BD474 000BA274  28 00 00 18 */	cmplwi r0, 0x18
/* 800BD478 000BA278  40 82 00 20 */	bne lbl_800BD498
/* 800BD47C 000BA27C  80 7E 00 DC */	lwz r3, 0xdc(r30)
/* 800BD480 000BA280  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800BD484 000BA284  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800BD488 000BA288  41 82 00 70 */	beq lbl_800BD4F8
/* 800BD48C 000BA28C  3B 80 00 01 */	li r28, 1
/* 800BD490 000BA290  3B E0 00 00 */	li r31, 0
/* 800BD494 000BA294  48 00 00 64 */	b lbl_800BD4F8
lbl_800BD498:
/* 800BD498 000BA298  A0 7E 00 1A */	lhz r3, 0x1a(r30)
/* 800BD49C 000BA29C  3B E0 00 00 */	li r31, 0
/* 800BD4A0 000BA2A0  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 800BD4A4 000BA2A4  41 82 00 10 */	beq lbl_800BD4B4
/* 800BD4A8 000BA2A8  3B 80 00 01 */	li r28, 1
/* 800BD4AC 000BA2AC  3B E0 00 01 */	li r31, 1
/* 800BD4B0 000BA2B0  48 00 00 10 */	b lbl_800BD4C0
lbl_800BD4B4:
/* 800BD4B4 000BA2B4  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 800BD4B8 000BA2B8  41 82 00 08 */	beq lbl_800BD4C0
/* 800BD4BC 000BA2BC  3B 80 00 01 */	li r28, 1
lbl_800BD4C0:
/* 800BD4C0 000BA2C0  7F C3 F3 78 */	mr r3, r30
/* 800BD4C4 000BA2C4  4B FF 05 5D */	bl zDestructibleGetFromEntity__FP4xEnt
/* 800BD4C8 000BA2C8  28 03 00 00 */	cmplwi r3, 0
/* 800BD4CC 000BA2CC  41 82 00 2C */	beq lbl_800BD4F8
/* 800BD4D0 000BA2D0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800BD4D4 000BA2D4  70 00 10 02 */	andi. r0, r0, 0x1002
/* 800BD4D8 000BA2D8  41 82 00 1C */	beq lbl_800BD4F4
/* 800BD4DC 000BA2DC  80 83 00 08 */	lwz r4, 8(r3)
/* 800BD4E0 000BA2E0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800BD4E4 000BA2E4  7C 04 00 40 */	cmplw r4, r0
/* 800BD4E8 000BA2E8  40 80 00 0C */	bge lbl_800BD4F4
/* 800BD4EC 000BA2EC  3B 80 00 01 */	li r28, 1
/* 800BD4F0 000BA2F0  48 00 00 08 */	b lbl_800BD4F8
lbl_800BD4F4:
/* 800BD4F4 000BA2F4  3B 80 00 00 */	li r28, 0
lbl_800BD4F8:
/* 800BD4F8 000BA2F8  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 800BD4FC 000BA2FC  40 82 00 0C */	bne lbl_800BD508
/* 800BD500 000BA300  38 60 00 01 */	li r3, 1
/* 800BD504 000BA304  48 00 00 44 */	b lbl_800BD548
lbl_800BD508:
/* 800BD508 000BA308  80 1D 00 00 */	lwz r0, 0(r29)
/* 800BD50C 000BA30C  28 00 00 1F */	cmplwi r0, 0x1f
/* 800BD510 000BA310  40 80 00 2C */	bge lbl_800BD53C
/* 800BD514 000BA314  54 00 10 3A */	slwi r0, r0, 2
/* 800BD518 000BA318  7C 7D 02 14 */	add r3, r29, r0
/* 800BD51C 000BA31C  93 C3 00 04 */	stw r30, 4(r3)
/* 800BD520 000BA320  80 1D 00 00 */	lwz r0, 0(r29)
/* 800BD524 000BA324  7C 7D 02 14 */	add r3, r29, r0
/* 800BD528 000BA328  9B E3 00 84 */	stb r31, 0x84(r3)
/* 800BD52C 000BA32C  80 7D 00 00 */	lwz r3, 0(r29)
/* 800BD530 000BA330  38 03 00 01 */	addi r0, r3, 1
/* 800BD534 000BA334  90 1D 00 00 */	stw r0, 0(r29)
/* 800BD538 000BA338  48 00 00 0C */	b lbl_800BD544
lbl_800BD53C:
/* 800BD53C 000BA33C  38 60 00 00 */	li r3, 0
/* 800BD540 000BA340  48 00 00 08 */	b lbl_800BD548
lbl_800BD544:
/* 800BD544 000BA344  38 60 00 01 */	li r3, 1
lbl_800BD548:
/* 800BD548 000BA348  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800BD54C 000BA34C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BD550 000BA350  7C 08 03 A6 */	mtlr r0
/* 800BD554 000BA354  38 21 00 20 */	addi r1, r1, 0x20
/* 800BD558 000BA358  4E 80 00 20 */	blr 
