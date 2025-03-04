#include "gbafe.h"

// debuff functions
extern void SetBit(u32* address, u8 bitOffset);
extern void UnsetBit(u32* address, u8 bitOffset);
extern bool CheckBit(u32* address, u8 bitOffset);
extern u32* GetUnitDebuffEntry(struct Unit* unit);

// text
extern u16 RcvName_Link;
extern u16 DivineTruthSubtitleText_Link;
extern u16 AmeliorationSubtitleText_Link;
extern u16 TraipsationSubtitleText_Link;
extern u16 ManaficationSubtitleText_Link;
extern u16 InvigorationSubtitleText_Link;
extern u16 AccelerationSubtitleText_Link;
extern u16 ExhilarationSubtitleText_Link;

// debuff externs
extern u32 DivineTruthBitOffset_Link;
extern u8 DivineTruthBuffAmount_Link;
extern u32 AmeliorationBitOffset_Link;
extern u8 AmeliorationBuffAmount_Link;
extern u32 TraipsationBitOffset_Link;
extern u8 TraipsationBuffAmount_Link;
extern u32 ManaficationBitOffset_Link;
extern u8 ManaficationBuffAmount_Link;
extern u32 InvigorationBitOffset_Link;
extern u8 InvigorationBuffAmount_Link;
extern u32 AccelerationBitOffset_Link;
extern u8 AccelerationBuffAmount_Link;

// ier stuff
extern void Item_TURange(struct Unit* unit, void* func, int item);
extern int AmeliorationID_Link;
extern int DivineTruthID_Link;
extern int TraipsationID_Link;
extern int ManaficationID_Link;
extern int InvigorationID_Link;
extern int AccelerationID_Link;
extern int ExhilarationID_Link;

// select info
extern struct SelectInfo CONST_DATA DivineTruthSelectInfo;
extern struct SelectInfo CONST_DATA AmeliorationSelectInfo;
extern struct SelectInfo CONST_DATA TraipsationSelectInfo;
extern struct SelectInfo CONST_DATA ManaficationSelectInfo;
extern struct SelectInfo CONST_DATA InvigorationSelectInfo;
extern struct SelectInfo CONST_DATA AccelerationSelectInfo;
extern struct SelectInfo CONST_DATA AccelerationSelectInfo;
extern struct SelectInfo CONST_DATA ExhilarationSelectInfo;

// stat getters/drawers
int prGotoConGetter(struct Unit* unit);
void RefreshUnitBldChangeInfoWindow(struct Unit* unit);
void RefreshUnitMovChangeInfoWindow(struct Unit* unit);
void RefreshUnitIntChangeInfoWindow(struct Unit* unit);
void RefreshUnitStrChangeInfoWindow(struct Unit* unit);
void RefreshUnitSpdChangeInfoWindow(struct Unit* unit);
void RefreshUnitNoneChangeInfoWindow(struct Unit* unit);
void RefreshUnitAllChangeInfoWindow(struct Unit* unit);