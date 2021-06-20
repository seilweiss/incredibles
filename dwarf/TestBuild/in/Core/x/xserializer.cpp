typedef struct st_SERIAL_PERCID_SIZE;
typedef struct xSerial;
typedef struct st_XSAVEGAME_DATA;
typedef struct st_SERIAL_CLIENTINFO;
typedef struct st_XSERIAL_DATA_PRIV;
typedef struct st_XSAVEGAME_WRITECONTEXT;
typedef struct st_XSAVEGAME_READCONTEXT;
typedef struct xVec3;
typedef struct st_XORDEREDARRAY;
typedef struct RwV3d;
typedef enum en_SAVEGAME_MODE;

typedef int32(*type_3)(uint32, xSerial*);
typedef int32(*type_4)(void*, void*);
typedef int32(*type_5)(void*, void*);
typedef int32(*type_7)(void*, st_XSAVEGAME_DATA*, int32*, int32*);
typedef int32(*type_8)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*);
typedef int32(*type_9)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32);
typedef int32(*type_11)(void*, st_XSAVEGAME_DATA*, int32*, int32*);
typedef int32(*type_12)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*);
typedef int32(*type_13)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32);
typedef int32(*type_14)(void*, st_XSAVEGAME_DATA*, int32*, int32*);
typedef int32(*type_15)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*);
typedef int32(*type_16)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32);

typedef int8 type_0[9];
typedef int32 type_1[32];
typedef float32 type_2[3];
typedef int8 type_6[9];
typedef int32 type_10[32];

struct st_SERIAL_PERCID_SIZE
{
	uint32 idtag;
	int32 needsize;
};

struct xSerial
{
	uint32 idtag;
	int32 baseoff;
	st_SERIAL_CLIENTINFO* ctxtdata;
	int32 warned;
	int32 curele;
	int32 bitidx;
	int32 bittally;

	int32 rdbit();
	void wrbit(int32 is_on);
	int32 Read(float32* buf);
	int32 Read(uint32* buf);
	int32 Read(int32* buf);
	int32 Read(int16* buf);
	int32 Read(uint8* buf);
	int32 Read_b1(uint32* bits);
	int32 Read_b1(int32* bits);
	int32 Read(int8* buf, int32 elesize, int32 n);
	int32 Write(float32 data);
	int32 Write(uint32 data);
	int32 Write(int32 data);
	int32 Write(int16 data);
	int32 Write(uint8 data);
	int32 Write_b1(uint32 bits);
	int32 Write_b1(int32 bits);
	int32 Write(int8* data, int32 elesize, int32 n);
	void setClient(uint32 idtag);
	void* __dt();
};

struct st_XSAVEGAME_DATA
{
};

struct st_SERIAL_CLIENTINFO
{
	uint32 idtag;
	int32* membuf;
	int32 trueoff;
	int32 actsize;
};

struct st_XSERIAL_DATA_PRIV
{
	int32 flg_info;
	int32* bitbuf;
	int32 buf_bytcnt;
	st_SERIAL_CLIENTINFO* cltbuf;
	st_SERIAL_CLIENTINFO* cltnext;
	st_XORDEREDARRAY cltlist;
};

struct st_XSAVEGAME_WRITECONTEXT
{
};

struct st_XSAVEGAME_READCONTEXT
{
};

struct xVec3
{
	union
	{
		RwV3d m_RwV3d;
		float32 x;
	};
	float32 y;
	float32 z;
	float32 a[3];
};

struct st_XORDEREDARRAY
{
	void** list;
	int32 cnt;
	int32 max;
	int32 warnlvl;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

enum en_SAVEGAME_MODE
{
	XSG_MODE_LOAD = 0xa,
	XSG_MODE_SAVE
};

float32 scale;
int32 g_serinit;
st_XSERIAL_DATA_PRIV g_xserdata;
int32 g_tbl_onbit[32];
int32 g_tbl_clear[32];
int32(*xSER_xsgclt_svproc_fill)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*);
int32(*xSER_xsgclt_svinfo_fill)(void*, st_XSAVEGAME_DATA*, int32*, int32*);
int32(*xSER_xsgclt_svproc_clt)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*);
int32(*xSER_xsgclt_svinfo_clt)(void*, st_XSAVEGAME_DATA*, int32*, int32*);
int32(*xSER_xsgclt_svproc_ver)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_WRITECONTEXT*);
int32(*xSER_xsgclt_svinfo_ver)(void*, st_XSAVEGAME_DATA*, int32*, int32*);
int32(*xSER_xsgclt_ldproc_fill)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32);
int32(*xSER_xsgclt_ldproc_clt)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32);
int32(*xSER_xsgclt_ldproc_ver)(void*, st_XSAVEGAME_DATA*, st_XSAVEGAME_READCONTEXT*, uint32, int32);
int32(*xSER_ord_compare)(void*, void*);
int32(*xSER_ord_test)(void*, void*);
uint32 gActiveHeap;

int32 xSER_xsgclt_ldproc_fill(st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_READCONTEXT* rctxt);
int32 xSER_xsgclt_svproc_fill(st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_WRITECONTEXT* wctxt);
int32 xSER_xsgclt_svinfo_fill(int32* cur_space, int32* max_fullgame);
int32 xSER_xsgclt_ldproc_clt(st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_READCONTEXT* rctxt, uint32 idtag);
int32 xSER_xsgclt_svproc_clt(void* cltdata, st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_WRITECONTEXT* wctxt);
int32 xSER_xsgclt_svinfo_clt(void* cltdata, int32* cur_space, int32* max_fullgame);
int32 xSER_xsgclt_ldproc_ver(st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_READCONTEXT* rctxt);
int32 xSER_xsgclt_svproc_ver(st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_WRITECONTEXT* wctxt);
int32 xSER_xsgclt_svinfo_ver(int32* cur_space, int32* max_fullgame);
int32 xSerial_svgame_register(st_XSAVEGAME_DATA* sgctxt, en_SAVEGAME_MODE mode);
st_SERIAL_CLIENTINFO* XSER_get_client(uint32 idtag);
int32 xSER_ord_test(void* key, void* elt);
int32 xSER_ord_compare(void* e1, void* e2);
void xSER_init_buffers(int32 count, st_SERIAL_PERCID_SIZE* sizeinfo);
void xSerialWipeMainBuffer();
int32 rdbit();
void wrbit(int32 is_on);
int32 Read(float32* buf);
int32 Read(uint32* buf);
int32 Read(int32* buf);
int32 Read(int16* buf);
int32 Read(uint8* buf);
int32 Read_b1(uint32* bits);
int32 Read_b1(int32* bits);
int32 Read(int8* buf, int32 elesize, int32 n);
int32 Write(float32 data);
int32 Write(uint32 data);
int32 Write(int32 data);
int32 Write(int16 data);
int32 Write(uint8 data);
int32 Write_b1(uint32 bits);
int32 Write_b1(int32 bits);
int32 Write(int8* data, int32 elesize, int32 n);
void setClient(uint32 idtag);
void* __dt();
void xSerialTraverse(int32(*func)(uint32, xSerial*));
int32 xSerialShutdown();
int32 xSerialStartup(int32 count, st_SERIAL_PERCID_SIZE* sizeinfo);

// xSER_xsgclt_ldproc_fill__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii
// Start address: 0x1b4ae0
int32 xSER_xsgclt_ldproc_fill(st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_READCONTEXT* rctxt)
{
	int8 filbuf[9];
	// Line 1364, Address: 0x1b4ae0, Func Offset: 0
	// Line 1366, Address: 0x1b4ae4, Func Offset: 0x4
	// Line 1369, Address: 0x1b4b10, Func Offset: 0x30
	// Line 1370, Address: 0x1b4b24, Func Offset: 0x44
	// Line 1373, Address: 0x1b4b2c, Func Offset: 0x4c
	// Line 1376, Address: 0x1b4b3c, Func Offset: 0x5c
	// Line 1377, Address: 0x1b4b40, Func Offset: 0x60
	// Func End, Address: 0x1b4b4c, Func Offset: 0x6c
}

// xSER_xsgclt_svproc_fill__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT
// Start address: 0x1b4b50
int32 xSER_xsgclt_svproc_fill(st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_WRITECONTEXT* wctxt)
{
	int8 filbuf[9];
	// Line 1352, Address: 0x1b4b50, Func Offset: 0
	// Line 1354, Address: 0x1b4b54, Func Offset: 0x4
	// Line 1352, Address: 0x1b4b58, Func Offset: 0x8
	// Line 1354, Address: 0x1b4b5c, Func Offset: 0xc
	// Line 1357, Address: 0x1b4b84, Func Offset: 0x34
	// Line 1360, Address: 0x1b4b98, Func Offset: 0x48
	// Line 1359, Address: 0x1b4b9c, Func Offset: 0x4c
	// Line 1360, Address: 0x1b4ba0, Func Offset: 0x50
	// Func End, Address: 0x1b4ba8, Func Offset: 0x58
}

// xSER_xsgclt_svinfo_fill__FPvP17st_XSAVEGAME_DATAPiPi
// Start address: 0x1b4bb0
int32 xSER_xsgclt_svinfo_fill(int32* cur_space, int32* max_fullgame)
{
	st_XSERIAL_DATA_PRIV* xsd;
	int32 i;
	int32 tally;
	int32 size;
	// Line 1313, Address: 0x1b4bb0, Func Offset: 0
	// Line 1325, Address: 0x1b4bb4, Func Offset: 0x4
	// Line 1313, Address: 0x1b4bb8, Func Offset: 0x8
	// Line 1326, Address: 0x1b4bbc, Func Offset: 0xc
	// Line 1330, Address: 0x1b4bc0, Func Offset: 0x10
	// Line 1333, Address: 0x1b4cb0, Func Offset: 0x100
	// Line 1348, Address: 0x1b4cb4, Func Offset: 0x104
	// Line 1337, Address: 0x1b4cb8, Func Offset: 0x108
	// Line 1345, Address: 0x1b4cbc, Func Offset: 0x10c
	// Line 1349, Address: 0x1b4cc4, Func Offset: 0x114
	// Func End, Address: 0x1b4ccc, Func Offset: 0x11c
}

// xSER_xsgclt_ldproc_clt__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii
// Start address: 0x1b4cd0
int32 xSER_xsgclt_ldproc_clt(st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_READCONTEXT* rctxt, uint32 idtag)
{
	st_SERIAL_CLIENTINFO* clt;
	// Line 1286, Address: 0x1b4cd0, Func Offset: 0
	// Line 1292, Address: 0x1b4cd4, Func Offset: 0x4
	// Line 1286, Address: 0x1b4cd8, Func Offset: 0x8
	// Line 1292, Address: 0x1b4ce8, Func Offset: 0x18
	// Line 1293, Address: 0x1b4cf8, Func Offset: 0x28
	// Line 1296, Address: 0x1b4d00, Func Offset: 0x30
	// Line 1303, Address: 0x1b4d08, Func Offset: 0x38
	// Line 1305, Address: 0x1b4d1c, Func Offset: 0x4c
	// Line 1306, Address: 0x1b4d20, Func Offset: 0x50
	// Func End, Address: 0x1b4d34, Func Offset: 0x64
}

// xSER_xsgclt_svproc_clt__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT
// Start address: 0x1b4d40
int32 xSER_xsgclt_svproc_clt(void* cltdata, st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_WRITECONTEXT* wctxt)
{
	st_SERIAL_CLIENTINFO* clt;
	// Line 1264, Address: 0x1b4d40, Func Offset: 0
	// Line 1270, Address: 0x1b4d54, Func Offset: 0x14
	// Line 1274, Address: 0x1b4d60, Func Offset: 0x20
	// Line 1277, Address: 0x1b4d74, Func Offset: 0x34
	// Line 1276, Address: 0x1b4d78, Func Offset: 0x38
	// Line 1277, Address: 0x1b4d7c, Func Offset: 0x3c
	// Func End, Address: 0x1b4d8c, Func Offset: 0x4c
}

// xSER_xsgclt_svinfo_clt__FPvP17st_XSAVEGAME_DATAPiPi
// Start address: 0x1b4d90
int32 xSER_xsgclt_svinfo_clt(void* cltdata, int32* cur_space, int32* max_fullgame)
{
	st_SERIAL_CLIENTINFO* clt;
	// Line 1257, Address: 0x1b4d90, Func Offset: 0
	// Line 1260, Address: 0x1b4d94, Func Offset: 0x4
	// Line 1257, Address: 0x1b4d98, Func Offset: 0x8
	// Line 1258, Address: 0x1b4d9c, Func Offset: 0xc
	// Line 1261, Address: 0x1b4da0, Func Offset: 0x10
	// Func End, Address: 0x1b4da8, Func Offset: 0x18
}

// xSER_xsgclt_ldproc_ver__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii
// Start address: 0x1b4db0
int32 xSER_xsgclt_ldproc_ver(st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_READCONTEXT* rctxt)
{
	st_XSERIAL_DATA_PRIV* xsd;
	int32 ver;
	// Line 1233, Address: 0x1b4db0, Func Offset: 0
	// Line 1238, Address: 0x1b4db4, Func Offset: 0x4
	// Line 1233, Address: 0x1b4db8, Func Offset: 0x8
	// Line 1238, Address: 0x1b4dbc, Func Offset: 0xc
	// Line 1233, Address: 0x1b4dc0, Func Offset: 0x10
	// Line 1238, Address: 0x1b4dc4, Func Offset: 0x14
	// Line 1234, Address: 0x1b4dc8, Func Offset: 0x18
	// Line 1238, Address: 0x1b4dcc, Func Offset: 0x1c
	// Line 1235, Address: 0x1b4dd0, Func Offset: 0x20
	// Line 1238, Address: 0x1b4dd4, Func Offset: 0x24
	// Line 1242, Address: 0x1b4ddc, Func Offset: 0x2c
	// Line 1245, Address: 0x1b4dec, Func Offset: 0x3c
	// Line 1243, Address: 0x1b4df8, Func Offset: 0x48
	// Line 1246, Address: 0x1b4e04, Func Offset: 0x54
	// Func End, Address: 0x1b4e14, Func Offset: 0x64
}

// xSER_xsgclt_svproc_ver__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT
// Start address: 0x1b4e20
int32 xSER_xsgclt_svproc_ver(st_XSAVEGAME_DATA* xsg, st_XSAVEGAME_WRITECONTEXT* wctxt)
{
	int32 ver;
	// Line 1221, Address: 0x1b4e20, Func Offset: 0
	// Line 1226, Address: 0x1b4e24, Func Offset: 0x4
	// Line 1221, Address: 0x1b4e2c, Func Offset: 0xc
	// Line 1223, Address: 0x1b4e30, Func Offset: 0x10
	// Line 1226, Address: 0x1b4e34, Func Offset: 0x14
	// Line 1229, Address: 0x1b4e40, Func Offset: 0x20
	// Line 1228, Address: 0x1b4e44, Func Offset: 0x24
	// Line 1229, Address: 0x1b4e48, Func Offset: 0x28
	// Func End, Address: 0x1b4e50, Func Offset: 0x30
}

// xSER_xsgclt_svinfo_ver__FPvP17st_XSAVEGAME_DATAPiPi
// Start address: 0x1b4e50
int32 xSER_xsgclt_svinfo_ver(int32* cur_space, int32* max_fullgame)
{
	// Line 1214, Address: 0x1b4e50, Func Offset: 0
	// Line 1217, Address: 0x1b4e54, Func Offset: 0x4
	// Line 1214, Address: 0x1b4e58, Func Offset: 0x8
	// Line 1218, Address: 0x1b4e5c, Func Offset: 0xc
	// Func End, Address: 0x1b4e64, Func Offset: 0x14
}

// xSerial_svgame_register__FP17st_XSAVEGAME_DATA16en_SAVEGAME_MODE
// Start address: 0x1b4e70
int32 xSerial_svgame_register(st_XSAVEGAME_DATA* sgctxt, en_SAVEGAME_MODE mode)
{
	st_XSERIAL_DATA_PRIV* xsd;
	st_SERIAL_CLIENTINFO* clt;
	int32 i;
	// Line 1155, Address: 0x1b4e70, Func Offset: 0
	// Line 1160, Address: 0x1b4e74, Func Offset: 0x4
	// Line 1155, Address: 0x1b4e78, Func Offset: 0x8
	// Line 1160, Address: 0x1b4e7c, Func Offset: 0xc
	// Line 1155, Address: 0x1b4e80, Func Offset: 0x10
	// Line 1165, Address: 0x1b4e84, Func Offset: 0x14
	// Line 1155, Address: 0x1b4e88, Func Offset: 0x18
	// Line 1156, Address: 0x1b4e94, Func Offset: 0x24
	// Line 1155, Address: 0x1b4e98, Func Offset: 0x28
	// Line 1156, Address: 0x1b4e9c, Func Offset: 0x2c
	// Line 1160, Address: 0x1b4ea0, Func Offset: 0x30
	// Line 1165, Address: 0x1b4eac, Func Offset: 0x3c
	// Line 1184, Address: 0x1b4eb4, Func Offset: 0x44
	// Line 1187, Address: 0x1b4ec0, Func Offset: 0x50
	// Line 1194, Address: 0x1b4ed8, Func Offset: 0x68
	// Line 1198, Address: 0x1b4ef0, Func Offset: 0x80
	// Line 1205, Address: 0x1b4f0c, Func Offset: 0x9c
	// Line 1168, Address: 0x1b4f18, Func Offset: 0xa8
	// Line 1205, Address: 0x1b4f1c, Func Offset: 0xac
	// Line 1168, Address: 0x1b4f24, Func Offset: 0xb4
	// Line 1205, Address: 0x1b4f2c, Func Offset: 0xbc
	// Line 1176, Address: 0x1b4f58, Func Offset: 0xe8
	// Line 1205, Address: 0x1b4f5c, Func Offset: 0xec
	// Line 1181, Address: 0x1b4f88, Func Offset: 0x118
	// Line 1205, Address: 0x1b4f8c, Func Offset: 0x11c
	// Line 1181, Address: 0x1b4f98, Func Offset: 0x128
	// Line 1205, Address: 0x1b4f9c, Func Offset: 0x12c
	// Line 1181, Address: 0x1b4fa0, Func Offset: 0x130
	// Line 1205, Address: 0x1b4fa4, Func Offset: 0x134
	// Line 1183, Address: 0x1b4fb0, Func Offset: 0x140
	// Line 1206, Address: 0x1b4fb8, Func Offset: 0x148
	// Func End, Address: 0x1b4fd0, Func Offset: 0x160
}

// XSER_get_client__FUi
// Start address: 0x1b4fd0
st_SERIAL_CLIENTINFO* XSER_get_client(uint32 idtag)
{
	st_XSERIAL_DATA_PRIV* xsd;
	st_SERIAL_CLIENTINFO* clt;
	int32 idx;
	// Line 1103, Address: 0x1b4fd0, Func Offset: 0
	// Line 1109, Address: 0x1b4fd4, Func Offset: 0x4
	// Line 1103, Address: 0x1b4fd8, Func Offset: 0x8
	// Line 1109, Address: 0x1b4fdc, Func Offset: 0xc
	// Line 1103, Address: 0x1b4fe0, Func Offset: 0x10
	// Line 1109, Address: 0x1b4fec, Func Offset: 0x1c
	// Line 1104, Address: 0x1b4ff0, Func Offset: 0x20
	// Line 1109, Address: 0x1b4ff4, Func Offset: 0x24
	// Line 1103, Address: 0x1b4ffc, Func Offset: 0x2c
	// Line 1109, Address: 0x1b5000, Func Offset: 0x30
	// Line 1110, Address: 0x1b5008, Func Offset: 0x38
	// Line 1131, Address: 0x1b5010, Func Offset: 0x40
	// Line 1146, Address: 0x1b501c, Func Offset: 0x4c
	// Line 1126, Address: 0x1b502c, Func Offset: 0x5c
	// Line 1146, Address: 0x1b5030, Func Offset: 0x60
	// Line 1126, Address: 0x1b5038, Func Offset: 0x68
	// Line 1146, Address: 0x1b503c, Func Offset: 0x6c
	// Line 1127, Address: 0x1b5048, Func Offset: 0x78
	// Line 1147, Address: 0x1b5050, Func Offset: 0x80
	// Func End, Address: 0x1b5068, Func Offset: 0x98
}

// xSER_ord_test__FPCvPv
// Start address: 0x1b5070
int32 xSER_ord_test(void* key, void* elt)
{
	int32 rc;
	uint32 idtag;
	// Line 1088, Address: 0x1b5070, Func Offset: 0
	// Line 1091, Address: 0x1b5074, Func Offset: 0x4
	// Line 1093, Address: 0x1b5080, Func Offset: 0x10
	// Line 1094, Address: 0x1b508c, Func Offset: 0x1c
	// Line 1098, Address: 0x1b5090, Func Offset: 0x20
	// Line 1092, Address: 0x1b5098, Func Offset: 0x28
	// Line 1099, Address: 0x1b50a0, Func Offset: 0x30
	// Func End, Address: 0x1b50a8, Func Offset: 0x38
}

// xSER_ord_compare__FPvPv
// Start address: 0x1b50b0
int32 xSER_ord_compare(void* e1, void* e2)
{
	int32 rc;
	// Line 1068, Address: 0x1b50b0, Func Offset: 0
	// Line 1074, Address: 0x1b50b8, Func Offset: 0x8
	// Line 1076, Address: 0x1b50c4, Func Offset: 0x14
	// Line 1077, Address: 0x1b50d0, Func Offset: 0x20
	// Line 1081, Address: 0x1b50d4, Func Offset: 0x24
	// Line 1075, Address: 0x1b50dc, Func Offset: 0x2c
	// Line 1082, Address: 0x1b50e4, Func Offset: 0x34
	// Func End, Address: 0x1b50ec, Func Offset: 0x3c
}

// xSER_init_buffers__FiP21st_SERIAL_PERCID_SIZE
// Start address: 0x1b50f0
void xSER_init_buffers(int32 count, st_SERIAL_PERCID_SIZE* sizeinfo)
{
	st_XSERIAL_DATA_PRIV* xsd;
	int32 i;
	int32 tally;
	int32 sicnt;
	st_SERIAL_PERCID_SIZE* sitmp;
	st_SERIAL_CLIENTINFO* tmp_clt;
	// Line 949, Address: 0x1b50f0, Func Offset: 0
	// Line 965, Address: 0x1b50f4, Func Offset: 0x4
	// Line 949, Address: 0x1b50f8, Func Offset: 0x8
	// Line 952, Address: 0x1b510c, Func Offset: 0x1c
	// Line 949, Address: 0x1b5110, Func Offset: 0x20
	// Line 965, Address: 0x1b5120, Func Offset: 0x30
	// Line 949, Address: 0x1b5124, Func Offset: 0x34
	// Line 950, Address: 0x1b5128, Func Offset: 0x38
	// Line 965, Address: 0x1b512c, Func Offset: 0x3c
	// Line 950, Address: 0x1b5134, Func Offset: 0x44
	// Line 965, Address: 0x1b5138, Func Offset: 0x48
	// Line 966, Address: 0x1b5140, Func Offset: 0x50
	// Line 968, Address: 0x1b5154, Func Offset: 0x64
	// Line 966, Address: 0x1b5158, Func Offset: 0x68
	// Line 968, Address: 0x1b515c, Func Offset: 0x6c
	// Line 969, Address: 0x1b5168, Func Offset: 0x78
	// Line 978, Address: 0x1b5178, Func Offset: 0x88
	// Line 979, Address: 0x1b5184, Func Offset: 0x94
	// Line 980, Address: 0x1b518c, Func Offset: 0x9c
	// Line 979, Address: 0x1b5190, Func Offset: 0xa0
	// Line 981, Address: 0x1b5194, Func Offset: 0xa4
	// Line 979, Address: 0x1b5198, Func Offset: 0xa8
	// Line 982, Address: 0x1b519c, Func Offset: 0xac
	// Line 987, Address: 0x1b51ac, Func Offset: 0xbc
	// Line 992, Address: 0x1b51b0, Func Offset: 0xc0
	// Line 987, Address: 0x1b51b4, Func Offset: 0xc4
	// Line 992, Address: 0x1b51b8, Func Offset: 0xc8
	// Line 987, Address: 0x1b51bc, Func Offset: 0xcc
	// Line 992, Address: 0x1b51cc, Func Offset: 0xdc
	// Line 993, Address: 0x1b51d8, Func Offset: 0xe8
	// Line 995, Address: 0x1b51e8, Func Offset: 0xf8
	// Line 1008, Address: 0x1b51ec, Func Offset: 0xfc
	// Line 1005, Address: 0x1b51f0, Func Offset: 0x100
	// Line 1008, Address: 0x1b51f4, Func Offset: 0x104
	// Line 1013, Address: 0x1b51fc, Func Offset: 0x10c
	// Line 1015, Address: 0x1b5200, Func Offset: 0x110
	// Line 1017, Address: 0x1b5204, Func Offset: 0x114
	// Line 1013, Address: 0x1b5208, Func Offset: 0x118
	// Line 1014, Address: 0x1b520c, Func Offset: 0x11c
	// Line 1015, Address: 0x1b5210, Func Offset: 0x120
	// Line 1017, Address: 0x1b521c, Func Offset: 0x12c
	// Line 1020, Address: 0x1b5230, Func Offset: 0x140
	// Line 1017, Address: 0x1b5234, Func Offset: 0x144
	// Line 1020, Address: 0x1b5238, Func Offset: 0x148
	// Line 1017, Address: 0x1b523c, Func Offset: 0x14c
	// Line 1020, Address: 0x1b5240, Func Offset: 0x150
	// Line 1026, Address: 0x1b5248, Func Offset: 0x158
	// Line 1023, Address: 0x1b524c, Func Offset: 0x15c
	// Line 1028, Address: 0x1b5250, Func Offset: 0x160
	// Line 1023, Address: 0x1b5254, Func Offset: 0x164
	// Line 1028, Address: 0x1b5258, Func Offset: 0x168
	// Line 1034, Address: 0x1b5260, Func Offset: 0x170
	// Line 1058, Address: 0x1b5270, Func Offset: 0x180
	// Line 1051, Address: 0x1b52d4, Func Offset: 0x1e4
	// Line 1058, Address: 0x1b52d8, Func Offset: 0x1e8
	// Line 1051, Address: 0x1b52e8, Func Offset: 0x1f8
	// Line 1058, Address: 0x1b52f0, Func Offset: 0x200
	// Line 1051, Address: 0x1b530c, Func Offset: 0x21c
	// Line 1058, Address: 0x1b5310, Func Offset: 0x220
	// Line 1051, Address: 0x1b531c, Func Offset: 0x22c
	// Line 1058, Address: 0x1b5324, Func Offset: 0x234
	// Line 1051, Address: 0x1b5340, Func Offset: 0x250
	// Line 1058, Address: 0x1b5344, Func Offset: 0x254
	// Line 1051, Address: 0x1b5350, Func Offset: 0x260
	// Line 1058, Address: 0x1b5358, Func Offset: 0x268
	// Line 1051, Address: 0x1b5374, Func Offset: 0x284
	// Line 1058, Address: 0x1b5378, Func Offset: 0x288
	// Line 1051, Address: 0x1b5384, Func Offset: 0x294
	// Line 1058, Address: 0x1b538c, Func Offset: 0x29c
	// Line 1051, Address: 0x1b53a8, Func Offset: 0x2b8
	// Line 1058, Address: 0x1b53ac, Func Offset: 0x2bc
	// Line 1051, Address: 0x1b53b8, Func Offset: 0x2c8
	// Line 1058, Address: 0x1b53c0, Func Offset: 0x2d0
	// Line 1051, Address: 0x1b53dc, Func Offset: 0x2ec
	// Line 1058, Address: 0x1b53e0, Func Offset: 0x2f0
	// Line 1051, Address: 0x1b53ec, Func Offset: 0x2fc
	// Line 1058, Address: 0x1b53f4, Func Offset: 0x304
	// Line 1051, Address: 0x1b5410, Func Offset: 0x320
	// Line 1058, Address: 0x1b5414, Func Offset: 0x324
	// Line 1051, Address: 0x1b5420, Func Offset: 0x330
	// Line 1058, Address: 0x1b5428, Func Offset: 0x338
	// Line 1051, Address: 0x1b5444, Func Offset: 0x354
	// Line 1058, Address: 0x1b5448, Func Offset: 0x358
	// Line 1051, Address: 0x1b5454, Func Offset: 0x364
	// Line 1058, Address: 0x1b5458, Func Offset: 0x368
	// Line 1051, Address: 0x1b545c, Func Offset: 0x36c
	// Line 1058, Address: 0x1b5460, Func Offset: 0x370
	// Line 1051, Address: 0x1b5490, Func Offset: 0x3a0
	// Line 1058, Address: 0x1b5494, Func Offset: 0x3a4
	// Line 1051, Address: 0x1b54a4, Func Offset: 0x3b4
	// Line 1058, Address: 0x1b54a8, Func Offset: 0x3b8
	// Line 1051, Address: 0x1b54ac, Func Offset: 0x3bc
	// Line 1058, Address: 0x1b54b0, Func Offset: 0x3c0
	// Line 1064, Address: 0x1b54d0, Func Offset: 0x3e0
	// Line 1065, Address: 0x1b54e8, Func Offset: 0x3f8
	// Func End, Address: 0x1b550c, Func Offset: 0x41c
}

// xSerialWipeMainBuffer__Fv
// Start address: 0x1b5510
void xSerialWipeMainBuffer()
{
	// Line 918, Address: 0x1b5510, Func Offset: 0
	// Func End, Address: 0x1b5528, Func Offset: 0x18
}

// rdbit__7xSerialFv
// Start address: 0x1b5530
int32 xSerial::rdbit()
{
	st_SERIAL_CLIENTINFO* clt;
	// Line 825, Address: 0x1b5530, Func Offset: 0
	// Line 842, Address: 0x1b5534, Func Offset: 0x4
	// Line 858, Address: 0x1b5550, Func Offset: 0x20
	// Line 862, Address: 0x1b5564, Func Offset: 0x34
	// Line 858, Address: 0x1b5568, Func Offset: 0x38
	// Line 861, Address: 0x1b5580, Func Offset: 0x50
	// Line 858, Address: 0x1b5584, Func Offset: 0x54
	// Line 861, Address: 0x1b5588, Func Offset: 0x58
	// Line 858, Address: 0x1b558c, Func Offset: 0x5c
	// Line 862, Address: 0x1b5590, Func Offset: 0x60
	// Line 870, Address: 0x1b559c, Func Offset: 0x6c
	// Line 872, Address: 0x1b55a4, Func Offset: 0x74
	// Line 849, Address: 0x1b55ac, Func Offset: 0x7c
	// Line 872, Address: 0x1b55b8, Func Offset: 0x88
	// Line 873, Address: 0x1b55cc, Func Offset: 0x9c
	// Func End, Address: 0x1b55d4, Func Offset: 0xa4
}

// wrbit__7xSerialFi
// Start address: 0x1b55e0
void xSerial::wrbit(int32 is_on)
{
	st_SERIAL_CLIENTINFO* clt;
	// Line 765, Address: 0x1b55e0, Func Offset: 0
	// Line 781, Address: 0x1b55e4, Func Offset: 0x4
	// Line 796, Address: 0x1b5600, Func Offset: 0x20
	// Line 801, Address: 0x1b5630, Func Offset: 0x50
	// Line 805, Address: 0x1b5638, Func Offset: 0x58
	// Line 806, Address: 0x1b563c, Func Offset: 0x5c
	// Line 805, Address: 0x1b5640, Func Offset: 0x60
	// Line 806, Address: 0x1b5648, Func Offset: 0x68
	// Line 814, Address: 0x1b5654, Func Offset: 0x74
	// Line 816, Address: 0x1b565c, Func Offset: 0x7c
	// Line 787, Address: 0x1b5664, Func Offset: 0x84
	// Line 816, Address: 0x1b566c, Func Offset: 0x8c
	// Line 802, Address: 0x1b5680, Func Offset: 0xa0
	// Line 816, Address: 0x1b5684, Func Offset: 0xa4
	// Line 802, Address: 0x1b5688, Func Offset: 0xa8
	// Line 816, Address: 0x1b568c, Func Offset: 0xac
	// Line 817, Address: 0x1b56b8, Func Offset: 0xd8
	// Func End, Address: 0x1b56c0, Func Offset: 0xe0
}

// Read__7xSerialFPf
// Start address: 0x1b56c0
int32 xSerial::Read(float32* buf)
{
	// Line 702, Address: 0x1b56c0, Func Offset: 0
	// Func End, Address: 0x1b56cc, Func Offset: 0xc
}

// Read__7xSerialFPUi
// Start address: 0x1b56d0
int32 xSerial::Read(uint32* buf)
{
	// Line 697, Address: 0x1b56d0, Func Offset: 0
	// Func End, Address: 0x1b56dc, Func Offset: 0xc
}

// Read__7xSerialFPi
// Start address: 0x1b56e0
int32 xSerial::Read(int32* buf)
{
	// Line 692, Address: 0x1b56e0, Func Offset: 0
	// Func End, Address: 0x1b56ec, Func Offset: 0xc
}

// Read__7xSerialFPs
// Start address: 0x1b56f0
int32 xSerial::Read(int16* buf)
{
	// Line 682, Address: 0x1b56f0, Func Offset: 0
	// Func End, Address: 0x1b56fc, Func Offset: 0xc
}

// Read__7xSerialFPUc
// Start address: 0x1b5700
int32 xSerial::Read(uint8* buf)
{
	// Line 672, Address: 0x1b5700, Func Offset: 0
	// Func End, Address: 0x1b570c, Func Offset: 0xc
}

// Read_b1__7xSerialFPUi
// Start address: 0x1b5710
int32 xSerial::Read_b1(uint32* bits)
{
	// Line 600, Address: 0x1b5710, Func Offset: 0
	// Func End, Address: 0x1b571c, Func Offset: 0xc
}

// Read_b1__7xSerialFPi
// Start address: 0x1b5720
int32 xSerial::Read_b1(int32* bits)
{
	// Line 595, Address: 0x1b5720, Func Offset: 0
	// Func End, Address: 0x1b572c, Func Offset: 0xc
}

// Read__7xSerialFPcii
// Start address: 0x1b5730
int32 xSerial::Read(int8* buf, int32 elesize, int32 n)
{
	int32 nbit;
	int32* iptr;
	int32 bidx;
	int32 i;
	int32 bitval;
	int8* cptr;
	int32 bitval;
	// Line 483, Address: 0x1b5730, Func Offset: 0
	// Line 501, Address: 0x1b574c, Func Offset: 0x1c
	// Line 517, Address: 0x1b5764, Func Offset: 0x34
	// Line 548, Address: 0x1b576c, Func Offset: 0x3c
	// Line 547, Address: 0x1b5770, Func Offset: 0x40
	// Line 546, Address: 0x1b5774, Func Offset: 0x44
	// Line 548, Address: 0x1b5778, Func Offset: 0x48
	// Line 551, Address: 0x1b5780, Func Offset: 0x50
	// Line 554, Address: 0x1b5788, Func Offset: 0x58
	// Line 555, Address: 0x1b5790, Func Offset: 0x60
	// Line 557, Address: 0x1b57b8, Func Offset: 0x88
	// Line 560, Address: 0x1b57d8, Func Offset: 0xa8
	// Line 563, Address: 0x1b57dc, Func Offset: 0xac
	// Line 564, Address: 0x1b57e8, Func Offset: 0xb8
	// Line 565, Address: 0x1b57ec, Func Offset: 0xbc
	// Line 569, Address: 0x1b57f0, Func Offset: 0xc0
	// Line 577, Address: 0x1b5800, Func Offset: 0xd0
	// Line 521, Address: 0x1b5808, Func Offset: 0xd8
	// Line 520, Address: 0x1b580c, Func Offset: 0xdc
	// Line 577, Address: 0x1b5810, Func Offset: 0xe0
	// Line 529, Address: 0x1b582c, Func Offset: 0xfc
	// Line 577, Address: 0x1b5830, Func Offset: 0x100
	// Line 529, Address: 0x1b5844, Func Offset: 0x114
	// Line 577, Address: 0x1b5850, Func Offset: 0x120
	// Line 531, Address: 0x1b5854, Func Offset: 0x124
	// Line 577, Address: 0x1b5858, Func Offset: 0x128
	// Line 537, Address: 0x1b5874, Func Offset: 0x144
	// Line 577, Address: 0x1b5878, Func Offset: 0x148
	// Line 538, Address: 0x1b5880, Func Offset: 0x150
	// Line 577, Address: 0x1b5884, Func Offset: 0x154
	// Line 544, Address: 0x1b5898, Func Offset: 0x168
	// Line 578, Address: 0x1b58a0, Func Offset: 0x170
	// Func End, Address: 0x1b58c0, Func Offset: 0x190
}

// Write__7xSerialFf
// Start address: 0x1b58c0
int32 xSerial::Write(float32 data)
{
	// Line 429, Address: 0x1b58c0, Func Offset: 0
	// Line 430, Address: 0x1b58c4, Func Offset: 0x4
	// Line 429, Address: 0x1b58c8, Func Offset: 0x8
	// Line 430, Address: 0x1b58cc, Func Offset: 0xc
	// Line 429, Address: 0x1b58d0, Func Offset: 0x10
	// Line 430, Address: 0x1b58d4, Func Offset: 0x14
	// Line 431, Address: 0x1b58dc, Func Offset: 0x1c
	// Func End, Address: 0x1b58e8, Func Offset: 0x28
}

// Write__7xSerialFUi
// Start address: 0x1b58f0
int32 xSerial::Write(uint32 data)
{
	// Line 424, Address: 0x1b58f0, Func Offset: 0
	// Line 425, Address: 0x1b58f4, Func Offset: 0x4
	// Line 424, Address: 0x1b58f8, Func Offset: 0x8
	// Line 425, Address: 0x1b58fc, Func Offset: 0xc
	// Line 424, Address: 0x1b5900, Func Offset: 0x10
	// Line 425, Address: 0x1b5904, Func Offset: 0x14
	// Line 426, Address: 0x1b590c, Func Offset: 0x1c
	// Func End, Address: 0x1b5918, Func Offset: 0x28
}

// Write__7xSerialFi
// Start address: 0x1b5920
int32 xSerial::Write(int32 data)
{
	// Line 419, Address: 0x1b5920, Func Offset: 0
	// Line 420, Address: 0x1b5924, Func Offset: 0x4
	// Line 419, Address: 0x1b5928, Func Offset: 0x8
	// Line 420, Address: 0x1b592c, Func Offset: 0xc
	// Line 419, Address: 0x1b5930, Func Offset: 0x10
	// Line 420, Address: 0x1b5934, Func Offset: 0x14
	// Line 421, Address: 0x1b593c, Func Offset: 0x1c
	// Func End, Address: 0x1b5948, Func Offset: 0x28
}

// Write__7xSerialFs
// Start address: 0x1b5950
int32 xSerial::Write(int16 data)
{
	// Line 409, Address: 0x1b5950, Func Offset: 0
	// Line 410, Address: 0x1b5954, Func Offset: 0x4
	// Line 409, Address: 0x1b5958, Func Offset: 0x8
	// Line 410, Address: 0x1b595c, Func Offset: 0xc
	// Line 409, Address: 0x1b5960, Func Offset: 0x10
	// Line 410, Address: 0x1b5964, Func Offset: 0x14
	// Line 411, Address: 0x1b596c, Func Offset: 0x1c
	// Func End, Address: 0x1b5978, Func Offset: 0x28
}

// Write__7xSerialFUc
// Start address: 0x1b5980
int32 xSerial::Write(uint8 data)
{
	// Line 399, Address: 0x1b5980, Func Offset: 0
	// Line 400, Address: 0x1b5984, Func Offset: 0x4
	// Line 399, Address: 0x1b5988, Func Offset: 0x8
	// Line 400, Address: 0x1b598c, Func Offset: 0xc
	// Line 399, Address: 0x1b5990, Func Offset: 0x10
	// Line 400, Address: 0x1b5994, Func Offset: 0x14
	// Line 401, Address: 0x1b599c, Func Offset: 0x1c
	// Func End, Address: 0x1b59a8, Func Offset: 0x28
}

// Write_b1__7xSerialFUi
// Start address: 0x1b59b0
int32 xSerial::Write_b1(uint32 bits)
{
	// Line 327, Address: 0x1b59b0, Func Offset: 0
	// Line 328, Address: 0x1b59b4, Func Offset: 0x4
	// Line 327, Address: 0x1b59b8, Func Offset: 0x8
	// Line 328, Address: 0x1b59bc, Func Offset: 0xc
	// Line 327, Address: 0x1b59c0, Func Offset: 0x10
	// Line 328, Address: 0x1b59c4, Func Offset: 0x14
	// Line 329, Address: 0x1b59cc, Func Offset: 0x1c
	// Func End, Address: 0x1b59d8, Func Offset: 0x28
}

// Write_b1__7xSerialFi
// Start address: 0x1b59e0
int32 xSerial::Write_b1(int32 bits)
{
	// Line 322, Address: 0x1b59e0, Func Offset: 0
	// Line 323, Address: 0x1b59e4, Func Offset: 0x4
	// Line 322, Address: 0x1b59e8, Func Offset: 0x8
	// Line 323, Address: 0x1b59ec, Func Offset: 0xc
	// Line 322, Address: 0x1b59f0, Func Offset: 0x10
	// Line 323, Address: 0x1b59f4, Func Offset: 0x14
	// Line 324, Address: 0x1b59fc, Func Offset: 0x1c
	// Func End, Address: 0x1b5a08, Func Offset: 0x28
}

// Write__7xSerialFPcii
// Start address: 0x1b5a10
int32 xSerial::Write(int8* data, int32 elesize, int32 n)
{
	int32 nbit;
	int32 bidx;
	int32* iptr;
	int32 i;
	int32 bidx;
	int8* cptr;
	int32 i;
	// Line 166, Address: 0x1b5a10, Func Offset: 0
	// Line 168, Address: 0x1b5a2c, Func Offset: 0x1c
	// Line 184, Address: 0x1b5a34, Func Offset: 0x24
	// Line 228, Address: 0x1b5a44, Func Offset: 0x34
	// Line 258, Address: 0x1b5a4c, Func Offset: 0x3c
	// Line 257, Address: 0x1b5a50, Func Offset: 0x40
	// Line 256, Address: 0x1b5a54, Func Offset: 0x44
	// Line 258, Address: 0x1b5a58, Func Offset: 0x48
	// Line 263, Address: 0x1b5a60, Func Offset: 0x50
	// Line 266, Address: 0x1b5a84, Func Offset: 0x74
	// Line 269, Address: 0x1b5a88, Func Offset: 0x78
	// Line 271, Address: 0x1b5a94, Func Offset: 0x84
	// Line 272, Address: 0x1b5a98, Func Offset: 0x88
	// Line 277, Address: 0x1b5a9c, Func Offset: 0x8c
	// Line 285, Address: 0x1b5ab0, Func Offset: 0xa0
	// Line 169, Address: 0x1b5ab8, Func Offset: 0xa8
	// Line 231, Address: 0x1b5ac0, Func Offset: 0xb0
	// Line 230, Address: 0x1b5ac4, Func Offset: 0xb4
	// Line 285, Address: 0x1b5ac8, Func Offset: 0xb8
	// Line 237, Address: 0x1b5ad4, Func Offset: 0xc4
	// Line 285, Address: 0x1b5ad8, Func Offset: 0xc8
	// Line 237, Address: 0x1b5adc, Func Offset: 0xcc
	// Line 285, Address: 0x1b5ae0, Func Offset: 0xd0
	// Line 243, Address: 0x1b5af8, Func Offset: 0xe8
	// Line 285, Address: 0x1b5afc, Func Offset: 0xec
	// Line 245, Address: 0x1b5b04, Func Offset: 0xf4
	// Line 285, Address: 0x1b5b08, Func Offset: 0xf8
	// Line 251, Address: 0x1b5b0c, Func Offset: 0xfc
	// Line 285, Address: 0x1b5b10, Func Offset: 0x100
	// Line 252, Address: 0x1b5b20, Func Offset: 0x110
	// Line 286, Address: 0x1b5b28, Func Offset: 0x118
	// Func End, Address: 0x1b5b48, Func Offset: 0x138
}

// setClient__7xSerialFUi
// Start address: 0x1b5b50
void xSerial::setClient(uint32 idtag)
{
	// Line 153, Address: 0x1b5b50, Func Offset: 0
	// Line 154, Address: 0x1b5b60, Func Offset: 0x10
	// Line 156, Address: 0x1b5b8c, Func Offset: 0x3c
	// Func End, Address: 0x1b5b9c, Func Offset: 0x4c
}

// __dt__7xSerialFv
// Start address: 0x1b5ba0
void* xSerial::__dt()
{
	// Line 124, Address: 0x1b5ba0, Func Offset: 0
	// Line 139, Address: 0x1b5bb8, Func Offset: 0x18
	// Line 150, Address: 0x1b5bd4, Func Offset: 0x34
	// Func End, Address: 0x1b5be4, Func Offset: 0x44
}

// xSerialTraverse__FPFUiP7xSerial_i
// Start address: 0x1b5bf0
void xSerialTraverse(int32(*func)(uint32, xSerial*))
{
	int32 i;
	st_XSERIAL_DATA_PRIV* xsd;
	st_SERIAL_CLIENTINFO* clt;
	xSerial xser;
	int32 rc;
	// Line 91, Address: 0x1b5bf0, Func Offset: 0
	// Line 100, Address: 0x1b5bf4, Func Offset: 0x4
	// Line 91, Address: 0x1b5bf8, Func Offset: 0x8
	// Line 100, Address: 0x1b5c18, Func Offset: 0x28
	// Line 91, Address: 0x1b5c1c, Func Offset: 0x2c
	// Line 93, Address: 0x1b5c20, Func Offset: 0x30
	// Line 91, Address: 0x1b5c24, Func Offset: 0x34
	// Line 100, Address: 0x1b5c2c, Func Offset: 0x3c
	// Line 116, Address: 0x1b5c3c, Func Offset: 0x4c
	// Line 117, Address: 0x1b5cc8, Func Offset: 0xd8
	// Func End, Address: 0x1b5cf8, Func Offset: 0x108
}

// xSerialShutdown__Fv
// Start address: 0x1b5d00
int32 xSerialShutdown()
{
	// Line 77, Address: 0x1b5d00, Func Offset: 0
	// Line 87, Address: 0x1b5d08, Func Offset: 0x8
	// Func End, Address: 0x1b5d10, Func Offset: 0x10
}

// xSerialStartup__FiP21st_SERIAL_PERCID_SIZE
// Start address: 0x1b5d10
int32 xSerialStartup(int32 count, st_SERIAL_PERCID_SIZE* sizeinfo)
{
	// Line 51, Address: 0x1b5d10, Func Offset: 0
	// Line 52, Address: 0x1b5d24, Func Offset: 0x14
	// Line 71, Address: 0x1b5d38, Func Offset: 0x28
	// Line 54, Address: 0x1b5d44, Func Offset: 0x34
	// Line 71, Address: 0x1b5d48, Func Offset: 0x38
	// Line 56, Address: 0x1b5d5c, Func Offset: 0x4c
	// Line 71, Address: 0x1b5d60, Func Offset: 0x50
	// Line 57, Address: 0x1b5e1c, Func Offset: 0x10c
	// Line 71, Address: 0x1b5e20, Func Offset: 0x110
	// Line 72, Address: 0x1b5e30, Func Offset: 0x120
	// Func End, Address: 0x1b5e44, Func Offset: 0x134
}

