#ifndef XFILE_H
#define XFILE_H

#include "iFile.h"

typedef struct tag_xFile
{
    char relname[32];
    iFile ps;
    void* user_data;
} xFile;

#endif