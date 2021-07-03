#ifndef XMEMORYMANAGER_H
#define XMEMORYMANAGER_H

#include <types.h>

class xMemoryManager
{
public:
    xMemoryManager();

    void* GetArenaStart() const;
    void* GetArenaEnd() const;
    uint32 GetDebugDataSize() const;
    bool IsDebugging() const
    {
        return (debugDataSize != 0);
    }
    bool Owns(const void*) const;

    void* Allocate(uint32 size, uint32 options);
    void Free(void* pointer);
    void* Reallocate(void* pointer, uint32 size, uint32 options);
    uint32 GetBlockSize(void* pointer) const;

    virtual void* DoAllocate(uint32 size, uint32 options) = 0;
    virtual void DoFree(void* pointer) = 0;
    virtual void* DoReallocate(void* pointer, uint32 size, uint32 options);
    virtual uint32 DoGetBlockSize(void* pointer) const = 0;
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
        //uint32 magic[5];
        // This is an array of 1 in the GC version
        // This must be an array and not just "uint32 magic;"
        // or else xMemoryManager::SetupDebugBlock won't match
        uint32 magic[1];
    };

    struct DebugAllocationTrailer
    {
        //uint32 magic[4];
        // This is an array of 8 in the GC version
        uint32 magic[8];
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

#define XMEMORYMANAGER_CLEAR 0x1

uint32 xALIGN(uint32 size, uint32 align);
void xMemoryCopyUpA32(void* dst, const void* src, uint32 size);
void xMemorySetV32A32(void* dst, uint32 val, uint32 size);

template <class T> inline static T* xMEMADVANCE(T* ptr, uint32 size)
{
    return (T*)((char*)ptr + size);
}

#endif