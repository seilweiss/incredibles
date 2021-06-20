#include "xCollideSphereBox.h"

#include <types.h>

// func_8018B038
#pragma GLOBAL_ASM("asm/Core/x/xCollideSphereBox.s", "xSweptSphereToBox__FR12xSweptSphereRC4xBox")

// func_8018B47C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxInside__31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018B540
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_moving_away_esc__0_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRC5xVec3")

// func_8018B55C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_moving_away_esc__0_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRC5xVec3")

// func_8018B578
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_moving_away_esc__0_5_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRC5xVec3")

// func_8018B594
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_5_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018B63C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_5_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018B6C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "fill_esc__0_5_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRQ231_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_8xBoxFaceRC4xBox")

// func_8018B790
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_5_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018B838
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_5_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018B8BC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_moving_away_esc__0_2_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRC5xVec3")

// func_8018B8D8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_2_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018B980
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_2_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018BA04
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "fill_esc__0_2_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRQ231_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_8xBoxFaceRC4xBox")

// func_8018BACC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_2_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018BB74
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_2_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018BBF8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_moving_away_esc__0_3_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRC5xVec3")

// func_8018BC14
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_3_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018BCBC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_3_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018BD40
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "fill_esc__0_3_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRQ231_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_8xBoxFaceRC4xBox")

// func_8018BE10
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_3_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018BEB8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_3_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018BF3C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_5_esc__4_3_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018BFE4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_5_esc__4_3_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C068
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_5_esc__4_3_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C110
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_5_esc__4_3_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C1B8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_2_esc__4_3_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C260
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_2_esc__4_3_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C2E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_2_esc__4_3_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C38C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_2_esc__4_3_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C434
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_moving_away_esc__0_0_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRC5xVec3")

// func_8018C450
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_0_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C4F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_0_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C578
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "fill_esc__0_0_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRQ231_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_8xBoxFaceRC4xBox")

// func_8018C640
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_0_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C6E8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_0_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C768
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_5_esc__4_0_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C810
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_5_esc__4_0_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C894
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_5_esc__4_0_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C93C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_5_esc__4_0_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018C9E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_2_esc__4_0_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018CA8C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "check_against_first_side_esc__0_2_esc__4_0_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018CB10
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_2_esc__4_0_esc__4_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018CBB8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_2_esc__4_0_esc__4_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018CC60
#pragma GLOBAL_ASM("asm/Core/x/xCollideSphereBox.s",                                               \
                   "xSweptSphereToOBB__FP12xSweptSpherePC4xBoxPC7xMat4x3")

// func_8018CE84
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_5_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018CF0C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_2_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018CF94
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_3_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018D01C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_0_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018D098
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018D120
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "fill_esc__0_1_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRQ231_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_8xBoxFaceRC4xBox")

// func_8018D1E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "xSweptSphereToBoxFaces_esc__0_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FR12xSweptSphereRC4xBox")

// func_8018D268
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCollideSphereBox.s",                                                              \
    "fill_esc__0_4_esc__1___31_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_FRQ231_esc__2_unnamed_esc__2_xCollideSphereBox_cpp_esc__2_8xBoxFaceRC4xBox")
