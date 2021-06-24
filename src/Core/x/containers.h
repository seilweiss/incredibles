#pragma once

#include <types.h>

class pool_list_base
{
public:
    struct node_base
    {
        node_base* prev;
        node_base* next;
    };

    int32 size() const;
    int32 max_size() const;
    bool full() const;
    bool empty() const;

    void push_front();
    void push_back();
    void create(int32 node_size, int32 max_size, void* buffer);
    void reset(int32 node_size);
    node_base* insert(node_base* it);
    node_base* erase(node_base* it);

protected:
    int32 _size;
    int32 _max_size;
    node_base head;
    node_base tail;
    node_base* stack;
    void* buffer;

    node_base* alloc();
    void free(node_base* it);
    void link(node_base* a, node_base* b);
    void unlink(node_base* a, node_base* b);
};