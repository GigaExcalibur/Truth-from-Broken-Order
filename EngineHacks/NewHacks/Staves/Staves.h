#include "gbafe.h"

// debuff functions
extern void SetBit(u32* address, u8 bitOffset);
extern void UnsetBit(u32* address, u8 bitOffset);
extern bool CheckBit(u32* address, u8 bitOffset);
extern u32* GetUnitDebuffEntry(struct Unit* unit);

// text
extern u16 RcvName_Link;
extern u16 DivineTruthSubtitleText_Link;

// debuff bits
extern u32 DivineTruthBitOffset_Link;
extern u8 DivineTruthBuffAmount_Link;

// ier stuff
extern void Item_TURange(struct Unit* unit, void* func, int item);
extern int DivineTruthID_Link;

// select info
extern struct SelectInfo CONST_DATA DivineTruthSelectInfo;

// stat getters/drawers
extern int prGotoMagGetter(struct Unit* unit);
void RefreshUnitAllChangeInfoWindow(struct Unit* unit);