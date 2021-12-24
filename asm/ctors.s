.section .ctors
	.long __sinit_xPtankPool_cpp
	.long __sinit_xScrFx_cpp
	.long __sinit_iMemMgr_cpp
	.long __sinit_zMain_cpp
	.long __sinit_zNPCMelee_cpp
	.long __sinit_zNPCShooter_cpp
	.long __sinit_zTalkBox_cpp
	.long __sinit_zTurret_cpp
	.long __sinit_xParticleBatch_cpp
	.long __sinit_zInteraction_cpp
	.long __sinit_zParticleFXCommon_cpp

.section .ctors$10
.global __init_cpp_exceptions_reference
__init_cpp_exceptions_reference:
	.incbin "baserom.dol", 0x2CE660, 0x4
