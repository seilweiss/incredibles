#ifndef XCSNNOSEY_H
#define XCSNNOSEY_H

#include <types.h>
#include <rwcore.h>
#include <rpworld.h>

class XCSNNosey
{
public:
    XCSNNosey();

    virtual void CanRenderNow();
    virtual void UpdatedAnimated(RpAtomic* model, RwMatrix* animMat, uint32 animIndex,
                                 uint32 dataIndex, uint32&);

private:
    void* userdata;
    int32 flg_nosey;
};

#endif