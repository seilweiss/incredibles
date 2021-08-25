#ifndef XSERIALIZER_H
#define XSERIALIZER_H

#include "xsavegame.h"

typedef struct st_SERIAL_CLIENTINFO
{
    uint32 idtag;
    int32* membuf;
    int32 trueoff;
    int32 actsize;
} SERIAL_CLIENTINFO;

typedef struct st_SERIAL_PERCID_SIZE
{
    uint32 idtag;
    int32 needsize;
} SERIAL_PERCID_SIZE;

struct xSerial
{
    uint32 idtag;
    int32 baseoff;
    SERIAL_CLIENTINFO* ctxtdata;
    bool32 warned;
    int32 curele;
    int32 bitidx;
    int32 bittally;

    ~xSerial();

    void setClient(uint32 idtag);
    int32 Write(char* data, int32 elesize, int32 n);
    int32 Write_b1(int32 bits);
    int32 Write_b1(uint32 bits);
    int32 Write(uint8 data);
    int32 Write(int16 data);
    int32 Write(int32 data);
    int32 Write(uint32 data);
    int32 Write(float32 data);
    int32 Read(char* buf, int32 elesize, int32 n);
    int32 Read_b1(int32* bits);
    int32 Read(uint8* buf);
    int32 Read(int16* buf);
    int32 Read(int32* buf);
    int32 Read(uint32* buf);
    int32 Read(float32* buf);
    void wrbit(bool32 is_on);
    bool32 rdbit();
    void prepare(uint32 clientID);
};

typedef bool32 (*xSerialTraverseCallback)(uint32 clientID, xSerial* xser);

int32 xSerialStartup(int32 count, SERIAL_PERCID_SIZE* sizeinfo);
int32 xSerialShutdown();
void xSerialTraverse(xSerialTraverseCallback func);
void xSerialWipeMainBuffer();
bool32 xSerial_svgame_register(XSAVEGAME_DATA* sgctxt, SAVEGAME_MODE mode);

#endif