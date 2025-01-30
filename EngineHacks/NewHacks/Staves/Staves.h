#include "gbafe.h"

// debuff stuff
extern void SetBit(u32* address, u8 bitOffset);
extern void UnsetBit(u32* address, u8 bitOffset);
extern bool CheckBit(u32* address, u8 bitOffset);
extern u32* GetUnitDebuffEntry(struct Unit* unit);

// more debuff stuff
extern u32 DivineTruthBitOffset_Link;
extern u8 DivineTruthBuffAmount_Link;