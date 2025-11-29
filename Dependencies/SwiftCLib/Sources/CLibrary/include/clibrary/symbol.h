#pragma once

#include <float.h>
#include <math.h>
#include <stdbool.h>
#include <stdint.h>

typedef struct cSymbol {
    int field0;
} cSymbol;

typedef struct cSymbol2 {
    cSymbol field0;
} cSymbol2;

static const cSymbol cSymbol_symbol = { 0 };

static inline cSymbol cSumSymbols(cSymbol a, cSymbol b) {
    return a;
}

#ifdef __cplusplus

/// Unary add one vector to another
inline cSymbol operator+(cSymbol a, cSymbol b)
{
	return cSumSymbols(a, b);
}

#endif
