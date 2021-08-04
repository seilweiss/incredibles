#ifndef IFILE_H
#define IFILE_H

#include <types.h>

typedef struct tag_iFile
{
    uint32 flags;
    char path[128];
    int32 fd;
    int32 offset;
    int32 length;
} iFile;

#endif