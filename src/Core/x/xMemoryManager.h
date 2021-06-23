#pragma once

#include <types.h>

class xMemoryManager
{
public:
    xMemoryManager();

    void* GetArenaStart() const;
    void* GetArenaEnd() const;
    uint32 GetDebugDataSize() const;
    bool IsDebugging() const;
    bool Owns(const void*) const;

    void* Allocate(uint32 size, uint32 options);
    void Free(void* pointer);
    void* Reallocate(void* pointer, uint32 size, uint32 options);
    uint32 GetBlockSize(void* pointer) const;

    virtual void* DoAllocate(uint32 size, uint32 options);
    virtual void DoFree(void* pointer);
    virtual void* DoReallocate(void* pointer, uint32 size, uint32 options);
    virtual uint32 DoGetBlockSize(void* pointer) const;
    void DoInit(void* start, uint32 size, bool debugging);
    virtual void HandleOutOfMemory(uint32 size, uint32 options);

    void* SetupDebugBlock(void* memory, uint32 size, const char* file, const char* function,
                          int32 line);
    void* RemoveDebugBlock(void* memory, uint32* size);

private:
    struct DebugAllocationHeader
    {
        const char* file;
        int32 line;
        const char* function;
        uint32 size;
        DebugAllocationHeader* prev;
        DebugAllocationHeader* next;
        xMemoryManager* manager;
        uint32 magic[5];
    };

    void* arenaStart;
    void* arenaEnd;
    uint32 size;
    const char* lastFile;
    const char* lastFunction;
    int32 lastLine;
    uint32 debugDataSize;
    DebugAllocationHeader* activeList;
};

template <class T> T* xMEMADVANCE(T* ptr, uint32 size)
{
    return (T*)((char*)ptr + size);
}