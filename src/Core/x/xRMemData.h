#pragma once

#include "xBase.h"

#include <new>

struct RyzMemGrow
{
    int32 flg_grow;
    int32 amt;
    char* ptr;
    xBase* user;
    int32 amt_last;
    char* ptr_last;
    xBase* user_last;

    bool32 IsEnabled();
};

struct RyzMemData
{
    void* operator new(size_t amt, int32, RyzMemGrow* growCtxt);
    void operator delete(void*);
};