#ifndef ZQUEUE_H
#define ZQUEUE_H

#include <types.h>

template <class T, int32 max_size> class zQueue
{
public:
    int32 get_size_queue() const
    {
        return size;
    }

    T* fetch_queue_ptr(int32 index)
    {
        if (size <= 0)
        {
            return NULL;
        }

        return &data[next_offset(index)];
    }

    void get_queue(T& d)
    {
        if (size <= 0)
        {
            return;
        }

        d = data[first];
        first = next_offset(1);
        size--;
    }

    int32 next_offset(int32 index);

private:
    int32 first;
    int32 size;
    T data[max_size];
};

#endif