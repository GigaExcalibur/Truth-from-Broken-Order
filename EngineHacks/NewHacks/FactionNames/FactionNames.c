#include "gbafe.h"

extern u8 GenericClassCount_Link;
extern u16 FactionClassNameTable[255][0x30];
extern u16 FactionClassDescTable[255][0x30];


u16 FactionClassNameGetter(struct Unit* unit) {
	// to avoid gorgon eggs, generic classes will go from ids 0x01-0x30
	// every id past 0x30 will be used for unique classes and thus have regular names
	if(unit->pClassData->number > GenericClassCount_Link || FactionClassNameTable[unit->pCharacterData->number][unit->pClassData->number] == 0) {
		return unit->pClassData->nameTextId;
	}
	return FactionClassNameTable[unit->pCharacterData->number][unit->pClassData->number];
}

void FactionClassDescGetter(struct HelpBoxProc* proc) {
	if(gStatScreen.unit->pClassData->number > GenericClassCount_Link || FactionClassDescTable[gStatScreen.unit->pCharacterData->number][gStatScreen.unit->pClassData->number] == 0) {
		proc->mid = gStatScreen.unit->pClassData->descTextId;
	}
	else {
		proc->mid = FactionClassDescTable[gStatScreen.unit->pCharacterData->number][gStatScreen.unit->pClassData->number];
	}
}

