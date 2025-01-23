#include "gbafe.h"

extern u16* newConvoyArray;

void saveConvoy(void *target, unsigned size) {
  WriteAndVerifySramFast((void *)newConvoyArray, target, size);
}

void loadConvoy(void *source, unsigned size) {
  ReadSramFast(source, (void *)newConvoyArray, size);
}
