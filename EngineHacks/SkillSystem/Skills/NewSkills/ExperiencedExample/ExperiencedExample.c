#include "gbafe.h"

extern u8 ExperiencedExampleExp_Link;
extern u8 ExperiencedExampleID_Link;
extern int SkillTester(struct Unit* unit, int id); 

extern u16 ExperiencedExampleEvent;

void ApplyExperiencedExample(struct Unit* unit) {
	if (AreUnitsAllied(gActiveUnit->index, unit->index)) {
		//gEventSlots[1] = unit->pCharacterData->number;
		SlotQueuePush(unit->pCharacterData->number);
		CallEvent(&ExperiencedExampleEvent, 0x1);
	}
}

void ExperiencedExample(struct Unit* unit) {
	if((gActionData.unitActionType == UNIT_ACTION_COMBAT) && (gBattleTarget.unit.curHP == 0) && SkillTester(unit, ExperiencedExampleID_Link)) {
		ForEachAdjacentUnit(unit->xPos, unit->yPos, ApplyExperiencedExample);
	}
}
