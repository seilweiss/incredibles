#ifndef CONTAINERS_H
#define CONTAINERS_H

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

    node_base* alloc()
    {
        node_base* node = stack;

        stack = stack->next;

        return node;
    }

    void free(node_base* it)
    {
        it->next = stack;

        stack = it;
    }

    void link(node_base* a, node_base* b);
    void unlink(node_base* a, node_base* b);
};

class tier_queue_allocator
{
public:
    struct block_data
    {
        uint8 prev;
        uint8 next;
        uint16 flags;
        void* data;
    };

private:
    block_data* blocks;
    uint32 _unit_size;
    uint32 _block_size;
    uint32 _block_size_shift;
    uint32 _max_blocks;
    uint32 _max_blocks_shift;
    uint8 head;
};

class tier_queue
{
private:
    uint32 first;
    uint32 _size;
    uint32 wrap_mask;
    tier_queue_allocator* alloc;
    uint8 blocks[32];
};

#endif