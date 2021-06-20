#include "xBallPhysics.h"

#include <types.h>

// func_8000B010
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "reset_physics__12xBallPhysicsFv")

// func_8000B098
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "__as__5xVec3Ff")

// func_8000B0A8
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "__as__5xVec3FRC5xVec3")

// func_8000B0C4
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "die__12xBallPhysicsFv")

// func_8000B118
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "hit_water__12xBallPhysicsFRC12xSweptSphere")

// func_8000B1A4
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "play_bounce__12xBallPhysicsFRC5xVec3RC5xVec3")

// func_8000B264
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "dot__5xVec3CFRC5xVec3")

// func_8000B28C
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "play_roll__12xBallPhysicsFP4xEnt")

// func_8000B428
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xEntGetCenter__FPC4xEnt")

// func_8000B44C
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xBoundCenter__FPC6xBound")

// func_8000B454
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "length__5xVec3CFv")

// func_8000B478
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xsqrt__Ff")

// func_8000B524
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "length2__5xVec3CFv")

// func_8000B548
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "update_sounds__12xBallPhysicsFP4xEntf")

// func_8000B598
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "update_rotation__12xBallPhysicsFR7xMat4x3RC5xVec3f")

// func_8000B6F0
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "__apl__5xVec3FRC5xVec3")

// func_8000B724
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_0")

// func_8000B788
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "cross__5xVec3CFRC5xVec3")

// func_8000B800
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "fabsf__3stdFf")

// func_8000B824
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "fabs")

// func_8000B82C
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "safe_normalize__5xVec3FRC5xVec3")

// func_8000B8A0
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "__amu__5xVec3Ff")

// func_8000B8C8
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xVec3ScaleC__FR5xVec3RC5xVec3f")

// func_8000B8F0
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "__mi__5xVec3CFRC5xVec3")

// func_8000B954
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "__ami__5xVec3FRC5xVec3")

// func_8000B988
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "update_ent__12xBallPhysicsFP4xEntf")

// func_8000BA1C
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "setDpos__9xEntFrameFRC5xVec3")

// func_8000BA40
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "update_position__12xBallPhysicsFP4xEntR5xVec3f")

// func_8000BD1C
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xVec3Dist2__FPC5xVec3PC5xVec3")

// func_8000BD50
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "length2__5xVec2CFv")

// func_8000BD68
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "__ml__5xVec3CFf")

// func_8000BDC8
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xVec3AddScaled__FR5xVec3RC5xVec3f")

// func_8000BDFC
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xVec3Add__FR5xVec3RC5xVec3")

// func_8000BE30
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xVec3ScaleC__FR5xVec3f")

// func_8000BE58
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xVec3Cross__FR5xVec3RC5xVec3RC5xVec3")

// func_8000BE98
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "collide__12xBallPhysicsFP4xEntR5xVec3R5xVec3RC5xVec3f")

// func_8000C27C
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xVec3SMul__FR5xVec3RC5xVec3f")

// func_8000C2A4
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f")

// func_8000C2D8
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xVec3Sub__FR5xVec3RC5xVec3RC5xVec3")

// func_8000C30C
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "collided__12xBallPhysicsFRC12xSweptSphere")

// func_8000C314
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xSweptSphereToSphere__FP12xSweptSpherePC7xSphere")

// func_8000C338
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "xVec3Add__FR5xVec3RC5xVec3RC5xVec3")

// func_8000C36C
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "__ct__12xSweptSphereFv")

// func_8000C370
#pragma GLOBAL_ASM("asm/Core/x/xBallPhysics.s", "on_ground__12xBallPhysicsFP4xEntRC5xVec3")
