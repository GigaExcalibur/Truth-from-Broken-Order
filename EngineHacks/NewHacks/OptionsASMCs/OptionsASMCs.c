#include "gbafe.h"

void GetGameOptionASMC(struct Proc* proc) {
	u8 option = gEventSlots[0x1];
	u8 value = GetGameOption(option);
	gEventSlots[0xC] = value;
}

void SetGameOptionASMC(struct Proc* proc) {
	u8 option = gEventSlots[0x1];
	u8 value = gEventSlots[0x2];
	SetGameOption(option, value);
}
