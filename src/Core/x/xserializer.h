#ifndef XSERIALIZER_H
#define XSERIALIZER_H

#include <types.h>

struct st_SERIAL_CLIENTINFO
{
    uint32 idtag;
    int32* membuf;
    int32 trueoff;
    int32 actsize;
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

    int32 Write_b1(int32 bits);
    int32 Read_b1(int32* bits);
};

#endif