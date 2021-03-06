#ifndef INC_TYPES_H
#define INC_TYPES_H

// Note: only include this header inside Incredibles-related headers/source code files.
// Don't include this in any RenderWare, system, bink, etc. files

#ifdef GAMECUBE
typedef signed char int8;
typedef signed short int16;
typedef signed int int32;
typedef signed long long int64;

typedef unsigned char uint8;
typedef unsigned short uint16;
typedef unsigned int uint32;
typedef unsigned long long uint64;

typedef float float32;
typedef double float64;

typedef signed long long32;
typedef unsigned long ulong32;

typedef int32 bool32;
#endif

#ifdef NULL
#undef NULL
#endif
#define NULL 0

#ifdef TRUE
#undef TRUE
#endif
#define TRUE 1

#ifdef FALSE
#undef FALSE
#endif
#define FALSE 0

#ifndef __MWERKS__
#define __declspec(x)
#define __attribute__(a)
#define asm
#endif

#define WEAK __declspec(weak)
#define ALIGNED(n) __attribute__((aligned(n)))

#define ARRAYSIZE(a) (sizeof(a) / sizeof(a[0]))

// Creates an operator= declaration for the type T.
// This is specifically meant as a temporary fix for __as functions
// that are auto-generated by the compiler, not for __as functions that
// appear to be hand-written.
// Note: rwsdk has its own copy of this macro to avoid needing to include types.h.
#ifdef __cplusplus
#define IMPLICIT_COPY_ASSIGN_OP(T) T& operator=(const T&);
#else
#define IMPLICIT_COPY_ASSIGN_OP(T)
#endif

#endif