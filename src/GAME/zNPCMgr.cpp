#include "zNPCMgr.h"

#include <types.h>

// func_8012CAAC
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "zNPCMgrSelf__Fv")

// func_8012CAB4
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "zNPCMgr_Startup__Fv")

// func_8012CB14
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "__ct__7zNPCMgrFv")

// func_8012CB18
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "zNPCMgr_Shutdown__Fv")

// func_8012CB74
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "__dt__7zNPCMgrFv")

// func_8012CBB0
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "zNPCMgr_scenePrepare__Fi")

// func_8012CBE4
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "zNPCMgr_sceneInit__Fv")

// func_8012CC08
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "zNPCMgr_sceneFinish__Fv")

// func_8012CC2C
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "zNPCMgr_sceneReset__Fv")

// func_8012CC50
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "zNPCMgr_scenePostInit__Fv")

// func_8012CC74
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "zNPCMgr_scenePostRender__Fv")

// func_8012CC98
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "zNPCMgr_createNPCInst__FiP9xEntAsset")

// func_8012CCCC
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "Startup__7zNPCMgrFv")

// func_8012CD38
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "Shutdown__7zNPCMgrFv")

// func_8012CD80
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "SceneInit__7zNPCMgrFv")

// func_8012CDD4
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "ScenePrepare__7zNPCMgrFi")

// func_8012CE30
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "SceneFinish__7zNPCMgrFv")

// func_8012CEB0
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "SceneReset__7zNPCMgrFv")

// func_8012CF04
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "ScenePostInit__7zNPCMgrFv")

// func_8012CF64
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "ScenePostRender__7zNPCMgrFv")

// func_8012CFF0
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "PreCreate__7zNPCMgrFv")

// func_8012CFF4
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "PostCreate__7zNPCMgrFPQ24zNPC4base")

// func_8012D040
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "FirstAllocWipe__7zNPCMgrFv")

// func_8012D06C
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "FirstAllocValid__7zNPCMgrFv")

// func_8012D070
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "FirstAllocClear__7zNPCMgrF9en_npctyp")

// func_8012D084
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "FirstAllocStore__7zNPCMgrF9en_npctypPQ24zNPC4base")

// func_8012D0A0
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "FirstAllocFetch__7zNPCMgrF9en_npctyp")

// func_8012D0B0
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "EarlyNPCInst__7zNPCMgrF9en_npctyp")

// func_8012D124
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "CreateNPC__7zNPCMgrFP9xEntAsset")

// func_8012D26C
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "set_type__Q24zNPC4baseFUi")

// func_8012D274
#pragma GLOBAL_ASM("asm/GAME/zNPCMgr.s", "zNPCMgr_OrdComp_npcid__FPvPv")
