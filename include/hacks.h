#ifndef INC_HACKS_H
#define INC_HACKS_H

#define FORCE_USE_SYMBOL(T, v) *(T*)0 = (v)

#define DEFINE_IMPLICIT_COPY_OP_AFTER_THIS_FUNCTION(T)                                             \
    if (0)                                                                                         \
    {                                                                                              \
        T a, b;                                                                                    \
        a = b;                                                                                     \
    }

#endif