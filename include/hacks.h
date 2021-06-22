#pragma once

#define DEFINE_IMPLICIT_COPY_OP_AFTER_THIS_FUNCTION(T)                                             \
    if (0)                                                                                         \
    {                                                                                              \
        T a, b;                                                                                    \
        a = b;                                                                                     \
    }