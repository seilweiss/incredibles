#ifndef ZASYNC_H
#define ZASYNC_H

#include <types.h>

namespace zAsync
{
    class Screen
    {
    public:
        virtual void Init() = 0;
        virtual void Update(float32 dt) = 0;
        virtual void Render() = 0;
        virtual void Exit() = 0;
    };
} // namespace zAsync

#endif