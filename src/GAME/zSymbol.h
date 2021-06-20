#pragma once

#include <types.h>

struct xModelInstance;

namespace z
{
    namespace symbol
    {
        struct symbol_map
        {
            symbol_map* next;
            uint32 id;
            xModelInstance* model;
        };

        extern symbol_map* map;

        void init();
    } // namespace symbol
} // namespace z
