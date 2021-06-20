typedef struct xResponseCurve;
typedef struct node;
typedef struct xFuncPiece;
typedef struct inode;


typedef int32 type_0[32];
typedef float32 type_1[5];
typedef float32 type_2[1];
typedef int32 type_3[528];
typedef float32 type_4[0];

struct xResponseCurve
{
	uint32 _values;
	inode* curve;
	uint32 _nodes;
	uint32 active_node;

	void eval_smooth(float32 t, float32* value);
	void eval_linear(float32 t, float32* value);
	void reset(uint32 values, void* curve, uint32 nodes);
};

struct node
{
	float32 t;
};

struct xFuncPiece
{
	float32 coef[5];
	float32 end;
	int32 order;
	xFuncPiece* next;
};

struct inode : node
{
	float32 value[1];
};

float32 scale;
int32 xmath_inited;
int32 xmath_exited;
uint32 rndseed;
int32 binom_triangle[528];
float32 cosSinPolynomial[0];

void eval_smooth(float32 t, float32* value);
void eval_linear(float32 t, float32* value);
void reset(uint32 values, void* curve, uint32 nodes);
void xFuncPiece_ShiftPiece(xFuncPiece* shift, xFuncPiece* func, float32 newZero);
void xFuncPiece_EndPointsAllInitial(xFuncPiece* func, float32 pi, float32 pf, float32 fi, float32 ff, float32 vi, float32 ai);
void xFuncPiece_EndPointsAndSlopes(xFuncPiece* func, float32 pi, float32 pf, float32 fi, float32 ff, float32 vi, float32 vf);
void xFuncPiece_EndPoints(xFuncPiece* func, float32 pi, float32 pf, float32 fi, float32 ff);
void xFuncPiece_Derivative(xFuncPiece* deriv, xFuncPiece* func);
float32 xFuncPiece_Eval(xFuncPiece* func, float32 param, xFuncPiece** iterator);
void xAccelStop(float32& x, float32& v, float32 a, float32 dt);
void xAccelMoveRange(float32& x, float32& v, float32 accel_min, float32 accel_max, float32 dt, float32 endx, float32 maxv);
void xAccelMove(float32& x, float32& v, float32 a, float32 dt, float32 maxv);
float32 xAccelMoveTime(float32 dx, float32 a, float32 maxv);
void xAccelMove2(float32& x, float32& v, float32 decel, float32 accel, float32 dt, float32 endx, float32 maxv);
void xAccelMove(float32& x, float32& v, float32 a, float32 dt, float32 endx, float32 maxv);
void xBinomInit();
float32 xDangleClampFast(float32 a);
float32 xDangleClamp(float32 a);
float32 xAngleClampFast(float32 a);
float32 xAngleClamp(float32 a);
uint32 xMathSolveQuadratic(float32 a, float32 b, float32 c, float32* x1, float32* x2);
float32 xatof(int8* x);
void xMathInit();

// eval_smooth__14xResponseCurveCFfPf
// Start address: 0x19a9d0
void xResponseCurve::eval_smooth(float32 t, float32* value)
{
	float32* end;
	uint32 stride;
	inode& n1;
	inode& n2;
	float32 dt;
	float32* v1;
	float32 u;
	float32 u2;
	float32 u3;
	float32 c0;
	float32 c1;
	float32 c2;
	float32 c3;
	float32* v0;
	float32* v1;
	float32* v2;
	float32* v3;
	float32 c23;
	float32* v0;
	float32* v1;
	float32* v2;
	float32 c01;
	float32* v1;
	float32* v2;
	float32* v3;
	// Line 1183, Address: 0x19a9d0, Func Offset: 0
	// Line 1192, Address: 0x19a9d4, Func Offset: 0x4
	// Line 1183, Address: 0x19a9d8, Func Offset: 0x8
	// Line 1192, Address: 0x19a9dc, Func Offset: 0xc
	// Line 1196, Address: 0x19a9ec, Func Offset: 0x1c
	// Line 1194, Address: 0x19a9f8, Func Offset: 0x28
	// Line 1195, Address: 0x19a9fc, Func Offset: 0x2c
	// Line 1196, Address: 0x19aa00, Func Offset: 0x30
	// Line 1192, Address: 0x19aa60, Func Offset: 0x90
	// Line 1196, Address: 0x19aa68, Func Offset: 0x98
	// Line 1202, Address: 0x19aa84, Func Offset: 0xb4
	// Line 1196, Address: 0x19aa88, Func Offset: 0xb8
	// Line 1202, Address: 0x19aa8c, Func Offset: 0xbc
	// Line 1197, Address: 0x19aa94, Func Offset: 0xc4
	// Line 1198, Address: 0x19aa9c, Func Offset: 0xcc
	// Line 1199, Address: 0x19aaa4, Func Offset: 0xd4
	// Line 1202, Address: 0x19aaac, Func Offset: 0xdc
	// Line 1205, Address: 0x19aad4, Func Offset: 0x104
	// Line 1206, Address: 0x19aadc, Func Offset: 0x10c
	// Line 1210, Address: 0x19ab00, Func Offset: 0x130
	// Line 1214, Address: 0x19ab04, Func Offset: 0x134
	// Line 1215, Address: 0x19ab08, Func Offset: 0x138
	// Line 1216, Address: 0x19ab14, Func Offset: 0x144
	// Line 1210, Address: 0x19ab20, Func Offset: 0x150
	// Line 1213, Address: 0x19ab24, Func Offset: 0x154
	// Line 1214, Address: 0x19ab2c, Func Offset: 0x15c
	// Line 1215, Address: 0x19ab40, Func Offset: 0x170
	// Line 1214, Address: 0x19ab44, Func Offset: 0x174
	// Line 1215, Address: 0x19ab48, Func Offset: 0x178
	// Line 1216, Address: 0x19ab5c, Func Offset: 0x18c
	// Line 1215, Address: 0x19ab78, Func Offset: 0x1a8
	// Line 1217, Address: 0x19ab7c, Func Offset: 0x1ac
	// Line 1219, Address: 0x19ab80, Func Offset: 0x1b0
	// Line 1222, Address: 0x19ab9c, Func Offset: 0x1cc
	// Line 1223, Address: 0x19abc0, Func Offset: 0x1f0
	// Line 1224, Address: 0x19abc8, Func Offset: 0x1f8
	// Line 1225, Address: 0x19ac04, Func Offset: 0x234
	// Line 1226, Address: 0x19ac0c, Func Offset: 0x23c
	// Line 1230, Address: 0x19ac14, Func Offset: 0x244
	// Line 1228, Address: 0x19ac24, Func Offset: 0x254
	// Line 1230, Address: 0x19ac28, Func Offset: 0x258
	// Line 1231, Address: 0x19ac2c, Func Offset: 0x25c
	// Line 1232, Address: 0x19ac34, Func Offset: 0x264
	// Line 1233, Address: 0x19ac64, Func Offset: 0x294
	// Line 1238, Address: 0x19ac6c, Func Offset: 0x29c
	// Line 1236, Address: 0x19ac80, Func Offset: 0x2b0
	// Line 1239, Address: 0x19ac84, Func Offset: 0x2b4
	// Line 1240, Address: 0x19ac8c, Func Offset: 0x2bc
	// Line 1241, Address: 0x19acbc, Func Offset: 0x2ec
	// Line 1242, Address: 0x19acc0, Func Offset: 0x2f0
	// Func End, Address: 0x19accc, Func Offset: 0x2fc
}

// eval_linear__14xResponseCurveCFfPf
// Start address: 0x19acd0
void xResponseCurve::eval_linear(float32 t, float32* value)
{
	float32* end;
	uint32 stride;
	inode& n1;
	inode& n2;
	float32 dt;
	float32* v1;
	float32 u;
	float32* v1;
	float32* v2;
	// Line 1154, Address: 0x19acd0, Func Offset: 0
	// Line 1161, Address: 0x19acd4, Func Offset: 0x4
	// Line 1159, Address: 0x19ace0, Func Offset: 0x10
	// Line 1160, Address: 0x19ace4, Func Offset: 0x14
	// Line 1161, Address: 0x19ace8, Func Offset: 0x18
	// Line 1162, Address: 0x19ad58, Func Offset: 0x88
	// Line 1167, Address: 0x19ad60, Func Offset: 0x90
	// Line 1162, Address: 0x19ad6c, Func Offset: 0x9c
	// Line 1163, Address: 0x19ad74, Func Offset: 0xa4
	// Line 1164, Address: 0x19ad7c, Func Offset: 0xac
	// Line 1167, Address: 0x19ad84, Func Offset: 0xb4
	// Line 1170, Address: 0x19adac, Func Offset: 0xdc
	// Line 1171, Address: 0x19adb4, Func Offset: 0xe4
	// Line 1176, Address: 0x19add8, Func Offset: 0x108
	// Line 1177, Address: 0x19addc, Func Offset: 0x10c
	// Line 1176, Address: 0x19ade4, Func Offset: 0x114
	// Line 1178, Address: 0x19adf0, Func Offset: 0x120
	// Line 1179, Address: 0x19adf8, Func Offset: 0x128
	// Line 1178, Address: 0x19adfc, Func Offset: 0x12c
	// Line 1179, Address: 0x19ae00, Func Offset: 0x130
	// Line 1180, Address: 0x19ae24, Func Offset: 0x154
	// Func End, Address: 0x19ae2c, Func Offset: 0x15c
}

// reset__14xResponseCurveFUiPCvUi
// Start address: 0x19ae30
void xResponseCurve::reset(uint32 values, void* curve, uint32 nodes)
{
	// Line 1146, Address: 0x19ae30, Func Offset: 0
	// Line 1147, Address: 0x19ae34, Func Offset: 0x4
	// Line 1148, Address: 0x19ae38, Func Offset: 0x8
	// Line 1151, Address: 0x19ae3c, Func Offset: 0xc
	// Func End, Address: 0x19ae44, Func Offset: 0x14
}

// xFuncPiece_ShiftPiece__FP10xFuncPieceP10xFuncPiecef
// Start address: 0x19ae50
void xFuncPiece_ShiftPiece(xFuncPiece* shift, xFuncPiece* func, float32 newZero)
{
	int32 i;
	int32 j;
	xFuncPiece temp;
	// Line 1092, Address: 0x19ae50, Func Offset: 0
	// Line 1099, Address: 0x19ae54, Func Offset: 0x4
	// Line 1101, Address: 0x19af0c, Func Offset: 0xbc
	// Line 1102, Address: 0x19af1c, Func Offset: 0xcc
	// Line 1105, Address: 0x19af38, Func Offset: 0xe8
	// Line 1102, Address: 0x19af3c, Func Offset: 0xec
	// Line 1104, Address: 0x19af40, Func Offset: 0xf0
	// Line 1106, Address: 0x19af44, Func Offset: 0xf4
	// Line 1105, Address: 0x19afc8, Func Offset: 0x178
	// Line 1106, Address: 0x19afd0, Func Offset: 0x180
	// Line 1105, Address: 0x19afdc, Func Offset: 0x18c
	// Line 1106, Address: 0x19afe4, Func Offset: 0x194
	// Line 1105, Address: 0x19aff0, Func Offset: 0x1a0
	// Line 1106, Address: 0x19aff8, Func Offset: 0x1a8
	// Line 1105, Address: 0x19b004, Func Offset: 0x1b4
	// Line 1106, Address: 0x19b00c, Func Offset: 0x1bc
	// Line 1105, Address: 0x19b018, Func Offset: 0x1c8
	// Line 1106, Address: 0x19b020, Func Offset: 0x1d0
	// Line 1105, Address: 0x19b02c, Func Offset: 0x1dc
	// Line 1106, Address: 0x19b034, Func Offset: 0x1e4
	// Line 1105, Address: 0x19b040, Func Offset: 0x1f0
	// Line 1106, Address: 0x19b048, Func Offset: 0x1f8
	// Line 1105, Address: 0x19b054, Func Offset: 0x204
	// Line 1106, Address: 0x19b05c, Func Offset: 0x20c
	// Line 1105, Address: 0x19b08c, Func Offset: 0x23c
	// Line 1106, Address: 0x19b094, Func Offset: 0x244
	// Line 1109, Address: 0x19b0a8, Func Offset: 0x258
	// Line 1108, Address: 0x19b0ac, Func Offset: 0x25c
	// Line 1109, Address: 0x19b0c0, Func Offset: 0x270
	// Line 1111, Address: 0x19b0c8, Func Offset: 0x278
	// Line 1112, Address: 0x19b0d0, Func Offset: 0x280
	// Line 1113, Address: 0x19b0e8, Func Offset: 0x298
	// Line 1114, Address: 0x19b0ec, Func Offset: 0x29c
	// Line 1113, Address: 0x19b0f0, Func Offset: 0x2a0
	// Line 1114, Address: 0x19b0f8, Func Offset: 0x2a8
	// Line 1115, Address: 0x19b120, Func Offset: 0x2d0
	// Line 1116, Address: 0x19b12c, Func Offset: 0x2dc
	// Func End, Address: 0x19b134, Func Offset: 0x2e4
}

// xFuncPiece_EndPointsAllInitial__FP10xFuncPieceffffff
// Start address: 0x19b140
void xFuncPiece_EndPointsAllInitial(xFuncPiece* func, float32 pi, float32 pf, float32 fi, float32 ff, float32 vi, float32 ai)
{
	float32 xfinv;
	float32 xfinv2;
	// Line 1078, Address: 0x19b140, Func Offset: 0
	// Line 1079, Address: 0x19b144, Func Offset: 0x4
	// Line 1083, Address: 0x19b14c, Func Offset: 0xc
	// Line 1089, Address: 0x19b150, Func Offset: 0x10
	// Line 1078, Address: 0x19b154, Func Offset: 0x14
	// Line 1079, Address: 0x19b15c, Func Offset: 0x1c
	// Line 1087, Address: 0x19b168, Func Offset: 0x28
	// Line 1089, Address: 0x19b16c, Func Offset: 0x2c
	// Line 1079, Address: 0x19b170, Func Offset: 0x30
	// Line 1083, Address: 0x19b174, Func Offset: 0x34
	// Line 1080, Address: 0x19b178, Func Offset: 0x38
	// Line 1087, Address: 0x19b17c, Func Offset: 0x3c
	// Line 1084, Address: 0x19b180, Func Offset: 0x40
	// Line 1087, Address: 0x19b184, Func Offset: 0x44
	// Line 1085, Address: 0x19b188, Func Offset: 0x48
	// Line 1087, Address: 0x19b18c, Func Offset: 0x4c
	// Line 1086, Address: 0x19b190, Func Offset: 0x50
	// Line 1087, Address: 0x19b194, Func Offset: 0x54
	// Line 1089, Address: 0x19b198, Func Offset: 0x58
	// Func End, Address: 0x19b1a0, Func Offset: 0x60
}

// xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
// Start address: 0x19b1a0
void xFuncPiece_EndPointsAndSlopes(xFuncPiece* func, float32 pi, float32 pf, float32 fi, float32 ff, float32 vi, float32 vf)
{
	float32 fdiff;
	float32 xfinv;
	float32 xfinv2;
	// Line 1058, Address: 0x19b1a0, Func Offset: 0
	// Line 1059, Address: 0x19b1a4, Func Offset: 0x4
	// Line 1066, Address: 0x19b1a8, Func Offset: 0x8
	// Line 1067, Address: 0x19b1b0, Func Offset: 0x10
	// Line 1063, Address: 0x19b1b4, Func Offset: 0x14
	// Line 1069, Address: 0x19b1b8, Func Offset: 0x18
	// Line 1058, Address: 0x19b1bc, Func Offset: 0x1c
	// Line 1059, Address: 0x19b1c0, Func Offset: 0x20
	// Line 1057, Address: 0x19b1c8, Func Offset: 0x28
	// Line 1059, Address: 0x19b1cc, Func Offset: 0x2c
	// Line 1063, Address: 0x19b1d0, Func Offset: 0x30
	// Line 1066, Address: 0x19b1d4, Func Offset: 0x34
	// Line 1067, Address: 0x19b1d8, Func Offset: 0x38
	// Line 1066, Address: 0x19b1e0, Func Offset: 0x40
	// Line 1067, Address: 0x19b1e4, Func Offset: 0x44
	// Line 1066, Address: 0x19b1e8, Func Offset: 0x48
	// Line 1064, Address: 0x19b1ec, Func Offset: 0x4c
	// Line 1066, Address: 0x19b1f0, Func Offset: 0x50
	// Line 1060, Address: 0x19b1fc, Func Offset: 0x5c
	// Line 1066, Address: 0x19b200, Func Offset: 0x60
	// Line 1067, Address: 0x19b204, Func Offset: 0x64
	// Line 1066, Address: 0x19b208, Func Offset: 0x68
	// Line 1067, Address: 0x19b20c, Func Offset: 0x6c
	// Line 1065, Address: 0x19b214, Func Offset: 0x74
	// Line 1066, Address: 0x19b218, Func Offset: 0x78
	// Line 1067, Address: 0x19b21c, Func Offset: 0x7c
	// Line 1069, Address: 0x19b224, Func Offset: 0x84
	// Func End, Address: 0x19b22c, Func Offset: 0x8c
}

// xFuncPiece_EndPoints__FP10xFuncPieceffff
// Start address: 0x19b230
void xFuncPiece_EndPoints(xFuncPiece* func, float32 pi, float32 pf, float32 fi, float32 ff)
{
	float32 xfinv;
	// Line 1001, Address: 0x19b230, Func Offset: 0
	// Line 1002, Address: 0x19b234, Func Offset: 0x4
	// Line 1004, Address: 0x19b238, Func Offset: 0x8
	// Line 1008, Address: 0x19b23c, Func Offset: 0xc
	// Line 1001, Address: 0x19b240, Func Offset: 0x10
	// Line 1002, Address: 0x19b244, Func Offset: 0x14
	// Line 1006, Address: 0x19b24c, Func Offset: 0x1c
	// Line 1002, Address: 0x19b250, Func Offset: 0x20
	// Line 1004, Address: 0x19b254, Func Offset: 0x24
	// Line 1006, Address: 0x19b258, Func Offset: 0x28
	// Line 1005, Address: 0x19b25c, Func Offset: 0x2c
	// Line 1008, Address: 0x19b260, Func Offset: 0x30
	// Func End, Address: 0x19b26c, Func Offset: 0x3c
}

// xFuncPiece_Derivative__FP10xFuncPieceP10xFuncPiece
// Start address: 0x19b270
void xFuncPiece_Derivative(xFuncPiece* deriv, xFuncPiece* func)
{
	int32 i;
	// Line 943, Address: 0x19b270, Func Offset: 0
	// Line 934, Address: 0x19b2cc, Func Offset: 0x5c
	// Line 943, Address: 0x19b2d0, Func Offset: 0x60
	// Line 934, Address: 0x19b2dc, Func Offset: 0x6c
	// Line 943, Address: 0x19b2e0, Func Offset: 0x70
	// Line 939, Address: 0x19b2f4, Func Offset: 0x84
	// Line 943, Address: 0x19b2f8, Func Offset: 0x88
	// Line 936, Address: 0x19b304, Func Offset: 0x94
	// Line 943, Address: 0x19b308, Func Offset: 0x98
	// Line 944, Address: 0x19b318, Func Offset: 0xa8
	// Func End, Address: 0x19b320, Func Offset: 0xb0
}

// xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
// Start address: 0x19b320
float32 xFuncPiece_Eval(xFuncPiece* func, float32 param, xFuncPiece** iterator)
{
	float32 result;
	int32 i;
	// Line 911, Address: 0x19b320, Func Offset: 0
	// Line 912, Address: 0x19b360, Func Offset: 0x40
	// Line 913, Address: 0x19b36c, Func Offset: 0x4c
	// Line 914, Address: 0x19b370, Func Offset: 0x50
	// Line 913, Address: 0x19b374, Func Offset: 0x54
	// Line 916, Address: 0x19b378, Func Offset: 0x58
	// Line 915, Address: 0x19b3b8, Func Offset: 0x98
	// Line 916, Address: 0x19b3bc, Func Offset: 0x9c
	// Line 915, Address: 0x19b3e0, Func Offset: 0xc0
	// Line 916, Address: 0x19b40c, Func Offset: 0xec
	// Line 915, Address: 0x19b410, Func Offset: 0xf0
	// Line 916, Address: 0x19b414, Func Offset: 0xf4
	// Line 915, Address: 0x19b418, Func Offset: 0xf8
	// Line 916, Address: 0x19b424, Func Offset: 0x104
	// Line 915, Address: 0x19b43c, Func Offset: 0x11c
	// Line 916, Address: 0x19b440, Func Offset: 0x120
	// Line 915, Address: 0x19b44c, Func Offset: 0x12c
	// Line 916, Address: 0x19b450, Func Offset: 0x130
	// Line 915, Address: 0x19b454, Func Offset: 0x134
	// Line 916, Address: 0x19b458, Func Offset: 0x138
	// Line 917, Address: 0x19b460, Func Offset: 0x140
	// Line 923, Address: 0x19b46c, Func Offset: 0x14c
	// Line 919, Address: 0x19b474, Func Offset: 0x154
	// Line 923, Address: 0x19b478, Func Offset: 0x158
	// Line 924, Address: 0x19b488, Func Offset: 0x168
	// Func End, Address: 0x19b490, Func Offset: 0x170
}

// xAccelStop__FRfRfff
// Start address: 0x19b490
void xAccelStop(float32& x, float32& v, float32 a, float32 dt)
{
	float32 oldv;
	// Line 887, Address: 0x19b490, Func Offset: 0
	// Line 888, Address: 0x19b494, Func Offset: 0x4
	// Line 887, Address: 0x19b498, Func Offset: 0x8
	// Line 888, Address: 0x19b49c, Func Offset: 0xc
	// Line 890, Address: 0x19b4d0, Func Offset: 0x40
	// Line 891, Address: 0x19b4d4, Func Offset: 0x44
	// Line 890, Address: 0x19b4d8, Func Offset: 0x48
	// Line 892, Address: 0x19b4e0, Func Offset: 0x50
	// Line 890, Address: 0x19b4e8, Func Offset: 0x58
	// Line 891, Address: 0x19b500, Func Offset: 0x70
	// Line 892, Address: 0x19b504, Func Offset: 0x74
	// Line 893, Address: 0x19b508, Func Offset: 0x78
	// Line 892, Address: 0x19b50c, Func Offset: 0x7c
	// Line 893, Address: 0x19b514, Func Offset: 0x84
	// Line 892, Address: 0x19b518, Func Offset: 0x88
	// Line 893, Address: 0x19b51c, Func Offset: 0x8c
	// Line 898, Address: 0x19b52c, Func Offset: 0x9c
	// Line 899, Address: 0x19b560, Func Offset: 0xd0
	// Line 901, Address: 0x19b564, Func Offset: 0xd4
	// Line 893, Address: 0x19b570, Func Offset: 0xe0
	// Line 901, Address: 0x19b574, Func Offset: 0xe4
	// Line 893, Address: 0x19b578, Func Offset: 0xe8
	// Line 901, Address: 0x19b598, Func Offset: 0x108
	// Line 898, Address: 0x19b59c, Func Offset: 0x10c
	// Line 901, Address: 0x19b5a4, Func Offset: 0x114
	// Line 898, Address: 0x19b5a8, Func Offset: 0x118
	// Line 901, Address: 0x19b5c4, Func Offset: 0x134
	// Func End, Address: 0x19b5d0, Func Offset: 0x140
}

// xAccelMoveRange__FRfRffffff
// Start address: 0x19b5d0
void xAccelMoveRange(float32& x, float32& v, float32 accel_min, float32 accel_max, float32 dt, float32 endx, float32 maxv)
{
	float32 offset;
	float32 a;
	float32 oldv;
	float32 dv;
	float32 newv;
	float32 adx;
	float32 diff;
	float32 dx;
	// Line 831, Address: 0x19b5d0, Func Offset: 0
	// Line 834, Address: 0x19b600, Func Offset: 0x30
	// Line 837, Address: 0x19b614, Func Offset: 0x44
	// Line 839, Address: 0x19b690, Func Offset: 0xc0
	// Line 842, Address: 0x19b6c8, Func Offset: 0xf8
	// Line 843, Address: 0x19b6d4, Func Offset: 0x104
	// Line 845, Address: 0x19b704, Func Offset: 0x134
	// Line 850, Address: 0x19b72c, Func Offset: 0x15c
	// Line 849, Address: 0x19b730, Func Offset: 0x160
	// Line 850, Address: 0x19b734, Func Offset: 0x164
	// Line 848, Address: 0x19b738, Func Offset: 0x168
	// Line 849, Address: 0x19b73c, Func Offset: 0x16c
	// Line 850, Address: 0x19b740, Func Offset: 0x170
	// Line 852, Address: 0x19b744, Func Offset: 0x174
	// Line 853, Address: 0x19b754, Func Offset: 0x184
	// Line 866, Address: 0x19b768, Func Offset: 0x198
	// Line 867, Address: 0x19b784, Func Offset: 0x1b4
	// Line 870, Address: 0x19b788, Func Offset: 0x1b8
	// Line 871, Address: 0x19b78c, Func Offset: 0x1bc
	// Line 870, Address: 0x19b790, Func Offset: 0x1c0
	// Line 871, Address: 0x19b798, Func Offset: 0x1c8
	// Line 873, Address: 0x19b7a0, Func Offset: 0x1d0
	// Line 874, Address: 0x19b7d4, Func Offset: 0x204
	// Line 875, Address: 0x19b7d8, Func Offset: 0x208
	// Line 878, Address: 0x19b7e0, Func Offset: 0x210
	// Line 879, Address: 0x19b7fc, Func Offset: 0x22c
	// Line 882, Address: 0x19b804, Func Offset: 0x234
	// Line 883, Address: 0x19b810, Func Offset: 0x240
	// Line 852, Address: 0x19b818, Func Offset: 0x248
	// Line 883, Address: 0x19b81c, Func Offset: 0x24c
	// Line 852, Address: 0x19b820, Func Offset: 0x250
	// Line 883, Address: 0x19b82c, Func Offset: 0x25c
	// Line 856, Address: 0x19b834, Func Offset: 0x264
	// Line 883, Address: 0x19b838, Func Offset: 0x268
	// Line 858, Address: 0x19b840, Func Offset: 0x270
	// Line 859, Address: 0x19b844, Func Offset: 0x274
	// Line 860, Address: 0x19b864, Func Offset: 0x294
	// Line 863, Address: 0x19b86c, Func Offset: 0x29c
	// Line 865, Address: 0x19b870, Func Offset: 0x2a0
	// Line 866, Address: 0x19b878, Func Offset: 0x2a8
	// Line 883, Address: 0x19b87c, Func Offset: 0x2ac
	// Line 866, Address: 0x19b880, Func Offset: 0x2b0
	// Line 883, Address: 0x19b88c, Func Offset: 0x2bc
	// Func End, Address: 0x19b8b8, Func Offset: 0x2e8
}

// xAccelMove__FRfRffff
// Start address: 0x19b8c0
void xAccelMove(float32& x, float32& v, float32 a, float32 dt, float32 maxv)
{
	float32 diff;
	float32 dv;
	// Line 781, Address: 0x19b8c0, Func Offset: 0
	// Line 782, Address: 0x19b8c4, Func Offset: 0x4
	// Line 781, Address: 0x19b8c8, Func Offset: 0x8
	// Line 782, Address: 0x19b8d0, Func Offset: 0x10
	// Line 783, Address: 0x19b8e4, Func Offset: 0x24
	// Line 785, Address: 0x19b8e8, Func Offset: 0x28
	// Line 783, Address: 0x19b8ec, Func Offset: 0x2c
	// Line 786, Address: 0x19b90c, Func Offset: 0x4c
	// Line 785, Address: 0x19b910, Func Offset: 0x50
	// Line 787, Address: 0x19b918, Func Offset: 0x58
	// Line 789, Address: 0x19b92c, Func Offset: 0x6c
	// Line 791, Address: 0x19b95c, Func Offset: 0x9c
	// Line 794, Address: 0x19b964, Func Offset: 0xa4
	// Line 795, Address: 0x19b984, Func Offset: 0xc4
	// Line 827, Address: 0x19b990, Func Offset: 0xd0
	// Line 782, Address: 0x19b99c, Func Offset: 0xdc
	// Line 827, Address: 0x19b9a0, Func Offset: 0xe0
	// Line 782, Address: 0x19b9a4, Func Offset: 0xe4
	// Line 827, Address: 0x19b9b0, Func Offset: 0xf0
	// Line 782, Address: 0x19b9b4, Func Offset: 0xf4
	// Line 827, Address: 0x19b9c0, Func Offset: 0x100
	// Func End, Address: 0x19b9c8, Func Offset: 0x108
}

// xAccelMoveTime__Fffff
// Start address: 0x19b9d0
float32 xAccelMoveTime(float32 dx, float32 a, float32 maxv)
{
	float32 time;
	float32 atime;
	float32 adist;
	// Line 763, Address: 0x19b9d0, Func Offset: 0
	// Line 760, Address: 0x19b9d4, Func Offset: 0x4
	// Line 765, Address: 0x19b9e4, Func Offset: 0x14
	// Line 766, Address: 0x19b9f0, Func Offset: 0x20
	// Line 768, Address: 0x19b9fc, Func Offset: 0x2c
	// Line 769, Address: 0x19ba20, Func Offset: 0x50
	// Line 772, Address: 0x19ba28, Func Offset: 0x58
	// Line 775, Address: 0x19ba38, Func Offset: 0x68
	// Line 776, Address: 0x19ba40, Func Offset: 0x70
	// Func End, Address: 0x19ba48, Func Offset: 0x78
}

// xAccelMove2__FRfRffffff
// Start address: 0x19ba50
void xAccelMove2(float32& x, float32& v, float32 decel, float32 accel, float32 dt, float32 endx, float32 maxv)
{
	float32 offset;
	float32 a;
	float32 oldv;
	float32 dv;
	float32 newv;
	float32 adx;
	float32 diff;
	float32 dx;
	// Line 701, Address: 0x19ba50, Func Offset: 0
	// Line 704, Address: 0x19ba80, Func Offset: 0x30
	// Line 707, Address: 0x19ba94, Func Offset: 0x44
	// Line 709, Address: 0x19bb10, Func Offset: 0xc0
	// Line 711, Address: 0x19bb24, Func Offset: 0xd4
	// Line 712, Address: 0x19bb3c, Func Offset: 0xec
	// Line 711, Address: 0x19bb44, Func Offset: 0xf4
	// Line 712, Address: 0x19bb48, Func Offset: 0xf8
	// Line 713, Address: 0x19bb54, Func Offset: 0x104
	// Line 718, Address: 0x19bb64, Func Offset: 0x114
	// Line 717, Address: 0x19bb68, Func Offset: 0x118
	// Line 718, Address: 0x19bb6c, Func Offset: 0x11c
	// Line 716, Address: 0x19bb70, Func Offset: 0x120
	// Line 717, Address: 0x19bb74, Func Offset: 0x124
	// Line 718, Address: 0x19bb78, Func Offset: 0x128
	// Line 720, Address: 0x19bb7c, Func Offset: 0x12c
	// Line 721, Address: 0x19bb8c, Func Offset: 0x13c
	// Line 734, Address: 0x19bba0, Func Offset: 0x150
	// Line 735, Address: 0x19bbbc, Func Offset: 0x16c
	// Line 738, Address: 0x19bbc0, Func Offset: 0x170
	// Line 739, Address: 0x19bbc4, Func Offset: 0x174
	// Line 738, Address: 0x19bbc8, Func Offset: 0x178
	// Line 739, Address: 0x19bbd0, Func Offset: 0x180
	// Line 741, Address: 0x19bbd8, Func Offset: 0x188
	// Line 742, Address: 0x19bc0c, Func Offset: 0x1bc
	// Line 743, Address: 0x19bc10, Func Offset: 0x1c0
	// Line 746, Address: 0x19bc18, Func Offset: 0x1c8
	// Line 747, Address: 0x19bc34, Func Offset: 0x1e4
	// Line 750, Address: 0x19bc3c, Func Offset: 0x1ec
	// Line 751, Address: 0x19bc48, Func Offset: 0x1f8
	// Line 720, Address: 0x19bc50, Func Offset: 0x200
	// Line 751, Address: 0x19bc54, Func Offset: 0x204
	// Line 720, Address: 0x19bc58, Func Offset: 0x208
	// Line 751, Address: 0x19bc64, Func Offset: 0x214
	// Line 724, Address: 0x19bc6c, Func Offset: 0x21c
	// Line 751, Address: 0x19bc70, Func Offset: 0x220
	// Line 726, Address: 0x19bc78, Func Offset: 0x228
	// Line 727, Address: 0x19bc7c, Func Offset: 0x22c
	// Line 728, Address: 0x19bc9c, Func Offset: 0x24c
	// Line 731, Address: 0x19bca4, Func Offset: 0x254
	// Line 733, Address: 0x19bca8, Func Offset: 0x258
	// Line 734, Address: 0x19bcb0, Func Offset: 0x260
	// Line 751, Address: 0x19bcb4, Func Offset: 0x264
	// Line 734, Address: 0x19bcb8, Func Offset: 0x268
	// Line 751, Address: 0x19bcc4, Func Offset: 0x274
	// Func End, Address: 0x19bcf0, Func Offset: 0x2a0
}

// xAccelMove__FRfRfffff
// Start address: 0x19bcf0
void xAccelMove(float32& x, float32& v, float32 a, float32 dt, float32 endx, float32 maxv)
{
	float32 offset;
	float32 oldv;
	float32 dv;
	float32 newv;
	float32 adx;
	float32 diff;
	float32 dx;
	// Line 651, Address: 0x19bcf0, Func Offset: 0
	// Line 652, Address: 0x19bd20, Func Offset: 0x30
	// Line 655, Address: 0x19bd38, Func Offset: 0x48
	// Line 657, Address: 0x19bdb4, Func Offset: 0xc4
	// Line 659, Address: 0x19bdc8, Func Offset: 0xd8
	// Line 660, Address: 0x19bde0, Func Offset: 0xf0
	// Line 665, Address: 0x19be08, Func Offset: 0x118
	// Line 664, Address: 0x19be0c, Func Offset: 0x11c
	// Line 665, Address: 0x19be10, Func Offset: 0x120
	// Line 663, Address: 0x19be14, Func Offset: 0x124
	// Line 664, Address: 0x19be18, Func Offset: 0x128
	// Line 665, Address: 0x19be1c, Func Offset: 0x12c
	// Line 667, Address: 0x19be20, Func Offset: 0x130
	// Line 668, Address: 0x19be30, Func Offset: 0x140
	// Line 681, Address: 0x19be44, Func Offset: 0x154
	// Line 682, Address: 0x19be60, Func Offset: 0x170
	// Line 685, Address: 0x19be64, Func Offset: 0x174
	// Line 686, Address: 0x19be68, Func Offset: 0x178
	// Line 685, Address: 0x19be6c, Func Offset: 0x17c
	// Line 686, Address: 0x19be74, Func Offset: 0x184
	// Line 688, Address: 0x19be7c, Func Offset: 0x18c
	// Line 689, Address: 0x19beb0, Func Offset: 0x1c0
	// Line 690, Address: 0x19beb4, Func Offset: 0x1c4
	// Line 693, Address: 0x19bebc, Func Offset: 0x1cc
	// Line 694, Address: 0x19bed8, Func Offset: 0x1e8
	// Line 697, Address: 0x19bee0, Func Offset: 0x1f0
	// Line 698, Address: 0x19beec, Func Offset: 0x1fc
	// Line 667, Address: 0x19bef4, Func Offset: 0x204
	// Line 698, Address: 0x19bef8, Func Offset: 0x208
	// Line 667, Address: 0x19befc, Func Offset: 0x20c
	// Line 698, Address: 0x19bf08, Func Offset: 0x218
	// Line 671, Address: 0x19bf10, Func Offset: 0x220
	// Line 698, Address: 0x19bf14, Func Offset: 0x224
	// Line 673, Address: 0x19bf1c, Func Offset: 0x22c
	// Line 674, Address: 0x19bf20, Func Offset: 0x230
	// Line 675, Address: 0x19bf40, Func Offset: 0x250
	// Line 678, Address: 0x19bf48, Func Offset: 0x258
	// Line 680, Address: 0x19bf4c, Func Offset: 0x25c
	// Line 681, Address: 0x19bf54, Func Offset: 0x264
	// Line 698, Address: 0x19bf58, Func Offset: 0x268
	// Line 681, Address: 0x19bf5c, Func Offset: 0x26c
	// Line 698, Address: 0x19bf68, Func Offset: 0x278
	// Func End, Address: 0x19bf94, Func Offset: 0x2a4
}

// xBinomInit__Fv
// Start address: 0x19bfa0
void xBinomInit()
{
	int32* row0;
	int32* row1;
	int32 i;
	int32* col00;
	int32* col01;
	int32* col1;
	// Line 633, Address: 0x19bfa0, Func Offset: 0
	// Line 632, Address: 0x19bfa8, Func Offset: 0x8
	// Line 633, Address: 0x19bfb0, Func Offset: 0x10
	// Line 632, Address: 0x19bfb4, Func Offset: 0x14
	// Line 633, Address: 0x19bfb8, Func Offset: 0x18
	// Line 636, Address: 0x19bfc0, Func Offset: 0x20
	// Line 634, Address: 0x19bfc4, Func Offset: 0x24
	// Line 638, Address: 0x19bfc8, Func Offset: 0x28
	// Line 636, Address: 0x19bfcc, Func Offset: 0x2c
	// Line 640, Address: 0x19bfd0, Func Offset: 0x30
	// Line 637, Address: 0x19bfd4, Func Offset: 0x34
	// Line 640, Address: 0x19bfd8, Func Offset: 0x38
	// Line 639, Address: 0x19c0bc, Func Offset: 0x11c
	// Line 640, Address: 0x19c0c0, Func Offset: 0x120
	// Line 642, Address: 0x19c0e8, Func Offset: 0x148
	// Line 641, Address: 0x19c0ec, Func Offset: 0x14c
	// Line 642, Address: 0x19c0f0, Func Offset: 0x150
	// Line 643, Address: 0x19c0f4, Func Offset: 0x154
	// Line 642, Address: 0x19c0f8, Func Offset: 0x158
	// Line 643, Address: 0x19c0fc, Func Offset: 0x15c
	// Line 644, Address: 0x19c104, Func Offset: 0x164
	// Func End, Address: 0x19c10c, Func Offset: 0x16c
}

// xDangleClampFast__Ff
// Start address: 0x19c110
float32 xDangleClampFast(float32 a)
{
	// Line 620, Address: 0x19c110, Func Offset: 0
	// Line 622, Address: 0x19c12c, Func Offset: 0x1c
	// Line 623, Address: 0x19c148, Func Offset: 0x38
	// Line 625, Address: 0x19c15c, Func Offset: 0x4c
	// Line 621, Address: 0x19c168, Func Offset: 0x58
	// Line 622, Address: 0x19c170, Func Offset: 0x60
	// Line 626, Address: 0x19c178, Func Offset: 0x68
	// Func End, Address: 0x19c180, Func Offset: 0x70
}

// xDangleClamp__Ff
// Start address: 0x19c180
float32 xDangleClamp(float32 a)
{
	float32 b;
	// Line 606, Address: 0x19c180, Func Offset: 0
	// Line 607, Address: 0x19c184, Func Offset: 0x4
	// Line 606, Address: 0x19c18c, Func Offset: 0xc
	// Line 607, Address: 0x19c190, Func Offset: 0x10
	// Line 608, Address: 0x19c19c, Func Offset: 0x1c
	// Line 610, Address: 0x19c1b8, Func Offset: 0x38
	// Line 611, Address: 0x19c1d4, Func Offset: 0x54
	// Line 613, Address: 0x19c1e8, Func Offset: 0x68
	// Line 609, Address: 0x19c1f0, Func Offset: 0x70
	// Line 610, Address: 0x19c1fc, Func Offset: 0x7c
	// Line 614, Address: 0x19c204, Func Offset: 0x84
	// Func End, Address: 0x19c210, Func Offset: 0x90
}

// xAngleClampFast__Ff
// Start address: 0x19c210
float32 xAngleClampFast(float32 a)
{
	// Line 589, Address: 0x19c210, Func Offset: 0
	// Line 591, Address: 0x19c224, Func Offset: 0x14
	// Line 592, Address: 0x19c240, Func Offset: 0x30
	// Line 594, Address: 0x19c244, Func Offset: 0x34
	// Line 590, Address: 0x19c24c, Func Offset: 0x3c
	// Line 591, Address: 0x19c254, Func Offset: 0x44
	// Line 595, Address: 0x19c25c, Func Offset: 0x4c
	// Func End, Address: 0x19c264, Func Offset: 0x54
}

// xAngleClamp__Ff
// Start address: 0x19c270
float32 xAngleClamp(float32 a)
{
	float32 b;
	// Line 577, Address: 0x19c270, Func Offset: 0
	// Line 578, Address: 0x19c274, Func Offset: 0x4
	// Line 577, Address: 0x19c27c, Func Offset: 0xc
	// Line 578, Address: 0x19c280, Func Offset: 0x10
	// Line 579, Address: 0x19c28c, Func Offset: 0x1c
	// Line 580, Address: 0x19c2a0, Func Offset: 0x30
	// Line 583, Address: 0x19c2b0, Func Offset: 0x40
	// Func End, Address: 0x19c2bc, Func Offset: 0x4c
}

// xMathSolveQuadratic__FfffPfPf
// Start address: 0x19c2c0
uint32 xMathSolveQuadratic(float32 a, float32 b, float32 c, float32* x1, float32* x2)
{
	float32 d;
	float32 dx;
	float32 p;
	// Line 387, Address: 0x19c2c0, Func Offset: 0
	// Line 395, Address: 0x19c2d4, Func Offset: 0x14
	// Line 396, Address: 0x19c2ec, Func Offset: 0x2c
	// Line 399, Address: 0x19c2f8, Func Offset: 0x38
	// Line 400, Address: 0x19c300, Func Offset: 0x40
	// Line 399, Address: 0x19c304, Func Offset: 0x44
	// Line 401, Address: 0x19c30c, Func Offset: 0x4c
	// Line 399, Address: 0x19c310, Func Offset: 0x50
	// Line 400, Address: 0x19c31c, Func Offset: 0x5c
	// Line 401, Address: 0x19c320, Func Offset: 0x60
	// Line 404, Address: 0x19c328, Func Offset: 0x68
	// Line 405, Address: 0x19c330, Func Offset: 0x70
	// Line 406, Address: 0x19c338, Func Offset: 0x78
	// Line 407, Address: 0x19c344, Func Offset: 0x84
	// Line 408, Address: 0x19c350, Func Offset: 0x90
	// Line 409, Address: 0x19c358, Func Offset: 0x98
	// Line 410, Address: 0x19c360, Func Offset: 0xa0
	// Line 411, Address: 0x19c36c, Func Offset: 0xac
	// Line 413, Address: 0x19c378, Func Offset: 0xb8
	// Line 388, Address: 0x19c380, Func Offset: 0xc0
	// Line 413, Address: 0x19c384, Func Offset: 0xc4
	// Line 392, Address: 0x19c38c, Func Offset: 0xcc
	// Line 393, Address: 0x19c390, Func Offset: 0xd0
	// Line 392, Address: 0x19c394, Func Offset: 0xd4
	// Line 393, Address: 0x19c3a0, Func Offset: 0xe0
	// Line 389, Address: 0x19c3a8, Func Offset: 0xe8
	// Line 397, Address: 0x19c3b0, Func Offset: 0xf0
	// Line 402, Address: 0x19c3b8, Func Offset: 0xf8
	// Line 414, Address: 0x19c3bc, Func Offset: 0xfc
	// Func End, Address: 0x19c3c4, Func Offset: 0x104
}

// xatof__FPCc
// Start address: 0x19c3d0
float32 xatof(int8* x)
{
	// Line 323, Address: 0x19c3d0, Func Offset: 0
	// Func End, Address: 0x19c3d8, Func Offset: 0x8
}

// xMathInit__Fv
// Start address: 0x19c3e0
void xMathInit()
{
	// Line 49, Address: 0x19c3e0, Func Offset: 0
	// Line 50, Address: 0x19c3e8, Func Offset: 0x8
	// Line 58, Address: 0x19c3f4, Func Offset: 0x14
	// Line 61, Address: 0x19c3f8, Func Offset: 0x18
	// Line 62, Address: 0x19c400, Func Offset: 0x20
	// Func End, Address: 0x19c40c, Func Offset: 0x2c
}

