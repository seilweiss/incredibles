#include "containers.h"

#include "xMemMgr.h"

void pool_list_base::push_front()
{
    node_base* node = alloc();

    node->next = head.next;
    node->prev = &head;
    node->next->prev = node;
    node->prev->next = node;

    _size++;
}

void pool_list_base::push_back()
{
    node_base* node = alloc();

    node->prev = tail.prev;
    node->next = &tail;
    node->next->prev = node;
    node->prev->next = node;

    _size++;
}

void pool_list_base::create(int32 node_size, int32 max_size, void* buffer)
{
    if (!buffer)
    {
        this->buffer = xMEMALLOC(node_size * max_size);
    }
    else
    {
        this->buffer = buffer;
    }

    _max_size = max_size;

    reset(node_size);
}

void pool_list_base::reset(int32 node_size)
{
    _size = 0;
    head.next = &tail;
    head.prev = NULL;
    tail.prev = &head;
    tail.next = NULL;
    stack = (node_base*)buffer;

    uint8* mem = (uint8*)buffer;
    uint8* end_mem = mem + (_max_size - 1) * node_size;

    while (mem != end_mem)
    {
        ((node_base*)mem)->next = (node_base*)(mem + node_size);

        mem += node_size;
    }

    ((node_base*)mem)->next = NULL;
}

pool_list_base::node_base* pool_list_base::insert(node_base* it)
{
    node_base* node = alloc();

    node->next = it;
    node->prev = it->prev;
    node->next->prev = node;
    node->prev->next = node;

    _size++;

    return node;
}

pool_list_base::node_base* pool_list_base::erase(node_base* it)
{
    node_base* next = it->next;
    node_base* prev = it->prev;

    next->prev = prev;
    prev->next = next;

    free(it);

    _size--;

    return next;
}

pool_list_base::node_base* pool_list_base::alloc()
{
    node_base* node = stack;

    stack = stack->next;

    return node;
}

void pool_list_base::free(node_base* it)
{
    it->next = stack;

    stack = it;
}