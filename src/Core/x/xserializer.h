#ifndef XSERIALIZER_H
#define XSERIALIZER_H

#include <types.h>

typedef struct st_SERIAL_CLIENTINFO
{
    uint32 idtag;
    int32* membuf;
    int32 trueoff;
    int32 actsize;
} SERIAL_CLIENTINFO;

struct xSerial
{
    uint32 idtag;
    int32 baseoff;
    SERIAL_CLIENTINFO* ctxtdata;
    int32 warned;
    int32 curele;
    int32 bitidx;
    int32 bittally;

    int32 Write_b1(int32 bits);
    int32 Write(uint8 data);
    int32 Write(int16 data);
    int32 Write(float32 data);
    int32 Read_b1(int32* bits);
    int32 Read(uint8* buf);
    int32 Read(int16* buf);
    int32 Read(float32* buf);
};

#endif