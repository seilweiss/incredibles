#include "xMemoryManager.h"

namespace
{
    int32 zeroMemoryAddress = 0;
    uint32 MEM_CLEAR_VALUE = 0xD00D00D5;
    uint32 MEM_DEALLOC_VALUE = 0x1A13D00D;
} // namespace

void* xMemoryManager::Allocate(uint32 size, uint32 options)
{
    if (!size)
    {
        return &zeroMemoryAddress;
    }

    size = xALIGN(size, 4);

    void* memory = DoAllocate(size + debugDataSize, options);

    if (!memory)
    {
        HandleOutOfMemory(size, options);
        return NULL;
    }

    if (IsDebugging())
    {
        memory = SetupDebugBlock(memory, size, NULL, NULL, 0);

        if (!(options & XMEMORYMANAGER_CLEAR))
        {
            xMemorySetV32A32(memory, MEM_CLEAR_VALUE, size);
        }
    }

    if (options & XMEMORYMANAGER_CLEAR)
    {
        xMemorySetV32A32(memory, 0, size);
    }

    return memory;
}

void xMemoryManager::Free(void* pointer)
{
    if (!pointer || pointer == &zeroMemoryAddress)
    {
        return;
    }

    if (IsDebugging())
    {
        uint32 size;

        pointer = RemoveDebugBlock(pointer, &size);

        xMemorySetV32A32(pointer, MEM_DEALLOC_VALUE, size);
    }

    DoFree(pointer);
}

void* xMemoryManager::Reallocate(void* pointer, uint32 size, uint32 options)
{
    if (!pointer)
    {
        return Allocate(size, options);
    }

    if (!size)
    {
        if (pointer != &zeroMemoryAddress)
        {
            Free(pointer);
        }

        return &zeroMemoryAddress;
    }

    if (IsDebugging())
    {
        pointer = RemoveDebugBlock(pointer, NULL);
    }

    size = xALIGN(size, 4);

    void* newBlock = DoReallocate(pointer, size + debugDataSize, options);

    if (!newBlock)
    {
        HandleOutOfMemory(size, options);
        return NULL;
    }

    if (IsDebugging())
    {
        newBlock = SetupDebugBlock(newBlock, size, NULL, NULL, 0);
    }

    return newBlock;
}

uint32 xMemoryManager::GetBlockSize(void* pointer) const
{
    if (pointer == &zeroMemoryAddress)
    {
        return 0;
    }

    return DoGetBlockSize(pointer) - debugDataSize;
}

void xMemoryManager::DoInit(void* start, uint32 size, bool debugging)
{
    this->arenaStart = start;
    this->arenaEnd = (uint8*)start + size;
    this->size = size;
    this->debugDataSize = (debugging) ? sizeof(DebugAllocationHeader) * 2 : 0;
    this->activeList = NULL;
}

void xMemoryManager::HandleOutOfMemory(uint32, uint32)
{
    return;
}

void* xMemoryManager::DoReallocate(void* pointer, uint32 size, uint32 options)
{
    uint32 copySize = DoGetBlockSize(pointer);

    if (copySize > size)
    {
        copySize = size;
    }

    void* newBlock = DoAllocate(size, options);

    if (!newBlock)
    {
        return NULL;
    }

    xMemoryCopyUpA32(newBlock, pointer, copySize);
    DoFree(pointer);

    return newBlock;
}

void* xMemoryManager::SetupDebugBlock(void* memory, uint32 size, const char* file,
                                      const char* function, int32 line)
{
    DebugAllocationHeader* header = (DebugAllocationHeader*)memory;
    DebugAllocationTrailer* trailer = (DebugAllocationTrailer*)xMEMADVANCE(header + 1, size);

    header->file = file;
    header->function = function;
    header->line = line;
    header->size = size;
    header->next = activeList;
    header->prev = NULL;
    header->manager = this;

    if (activeList)
    {
        activeList->prev = header;
    }

    activeList = header;

    for (int32 i = 0; i < sizeof(header->magic) / sizeof(uint32); i++)
    {
        header->magic[i] = 0xDEADBEEF;
    }

    for (int32 i = 0; i < sizeof(trailer->magic) / sizeof(uint32); i++)
    {
        trailer->magic[i] = 0x31173D0D;
    }

    return header + 1;
}

void* xMemoryManager::RemoveDebugBlock(void* memory, uint32* size)
{
    DebugAllocationHeader* header = (DebugAllocationHeader*)memory - 1;

    xMEMADVANCE(memory, header->size);

    for (int32 i = 0; i < sizeof(DebugAllocationHeader) / sizeof(uint32); i++)
    {
        // do nothing
    }

    if (header->prev)
    {
        header->prev->next = header->next;
    }
    else
    {
        activeList = header->next;
    }

    if (header->next)
    {
        header->next->prev = header->prev;
    }

    if (size)
    {
        *size = header->size + debugDataSize;
    }

    return header;
}