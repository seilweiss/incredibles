#ifndef ZSLIDECAMERA_H
#define ZSLIDECAMERA_H

#include "../Core/x/xCam.h"

class zSlideCam : public xCam
{
public:
    zSlideCam() : xCam()
    {
    }

    xMat4x3* target;
    struct
    {
        float32 spring_len;
        float32 spring_const;
        float32 damp_const;
        float32 vertical_offset;
    } cfg;
    xVec3 curr_tgt_pos;
    xVec3 prev_tgt_pos;
    xVec3 cam_pos;
    uint8 unk0xF8[8];

    void create();
    void start();
    void setCurrTgtPos(const xVec3& pos, const xVec3& up);
    void setPrevTgtPos(const xVec3& pos, const xVec3& up);
    void update(xScene& scene, float32 dt);
};

#endif