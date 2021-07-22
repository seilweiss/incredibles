#ifndef XRMEMDATA_H
#define XRMEMDATA_H

#include "xBase.h"

#include <new>

#define RYZMEMGROW_ENABLED 0x1

struct RyzMemGrow
{
    int32 flg_grow;
    int32 amt;
    char* ptr;
    xBase* user;
    int32 amt_last;
    char* ptr_last;
    xBase* user_last;

    bool32 IsEnabled()
    {
        return flg_grow & RYZMEMGROW_ENABLED;
    }
};

struct RyzMemData
{
    void* operator new(size_t amt, int32, RyzMemGrow* growCtxt);
    void operator delete(void*);
};

#endif