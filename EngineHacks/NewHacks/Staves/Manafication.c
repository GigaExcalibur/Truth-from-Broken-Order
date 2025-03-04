#include "Staves.h"

bool IsManaficationBitSet(struct Unit* unit) {
	return CheckBit(GetUnitDebuffEntry(unit), ManaficationBitOffset_Link);
}

void SetManaficationBit(struct Unit* unit) {
	SetBit(GetUnitDebuffEntry(unit), ManaficationBitOffset_Link);
}

void UnsetManaficationBit(struct Unit* unit) {
	UnsetBit(GetUnitDebuffEntry(unit), ManaficationBitOffset_Link);
}

void ClearManaficationBit() {
	//this runs in start of turn calc loop
	//for each unit of the current phase, look for one with the bit set
	
	int faction = gPlaySt.faction;
	int unitID = faction+1;
	int maxCount;
	
	switch (faction) {
		case FACTION_BLUE:
		maxCount = 62;
		break;
		
		case FACTION_RED:
		maxCount = 50;
		break;
		
		case FACTION_GREEN:
		maxCount = 20;
		break;
	}
	
	while ((unitID - faction) < maxCount) {
		//get the unit unitID
		struct Unit* curUnit = GetUnit(unitID);
		
		//clear Fortune bit
		UnsetManaficationBit(curUnit);
		
		unitID++;
	}	
}

long long ManaficationStatBoost(u8 stat, struct Unit* unit) {
	if (CheckBit(GetUnitDebuffEntry(unit), ManaficationBitOffset_Link)) stat += ManaficationBuffAmount_Link;
	
	union {
		long long asLongLong;
		struct {
			u32 stat;
			struct Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
	
}

void ExecManafication(struct Proc* proc) {
	//set attacker & the item to apply the effect of
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex),gActionData.itemSlotIndex);
	
	//set defender
	BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));
	
	//do the staff-specific effect action
	SetManaficationBit(GetUnit(gActionData.targetIndex));
	
	//perform the item effect & do battle anims
	BattleApplyItemEffect(proc);
	BeginBattleAnimations();
	
	return;
}

void AddUnitToTargetListIfNotManaficated(struct Unit* unit) {
	if (!(AreUnitsAllied(gSubjectUnit->index, unit->index))) {
		return;
	}
	
	if (IsManaficationBitSet(unit)) {
		return;
	}
	
	AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	return;
}

void MakeTargetListForManafication(struct Unit* unit) {
	int x = unit->xPos;
    int y = unit->yPos;

	gSubjectUnit = unit;

	InitTargets(x, y);

	Item_TURange(unit, AddUnitToTargetListIfNotManaficated, ManaficationID_Link);
	
	//BmMapFill(gBmMapRange, 0);
	//MapAddInBoundedRange(x, y, GetItemMinRange(ManaficationID_Link), GetItemMaxRange(ManaficationID_Link));
	ForEachUnitInRange(AddUnitToTargetListIfNotManaficated);
}

void ManaficationUsabilityWrapper() {
	asm("mov r0,r4;	\
		 mov r1,r5; \
		 bl ManaficationUsability; \
		 pop {r4,r5}; \
		 pop {r1}; \
         bx r1; \
	");	
}

bool ManaficationUsability(struct Unit* unit) {
	MakeTargetListForManafication(unit);
	return GetSelectTargetCount() != 0;
}

void ExecManaficationWrapper() {
	asm(" 	mov r0,r6; \
			bl ExecManafication; \
			ldr r0,=#0x802FF77; \
			bx r0; \
	");

}

void ManaficationTargeting(struct Unit* unit) {

	MakeTargetListForManafication(unit);
	
	BmMapFill(gBmMapMovement, -1);
	
	StartSubtitleHelp(
		NewTargetSelection(&ManaficationSelectInfo),
		GetStringFromIndex(ManaficationSubtitleText_Link));
}

void ManaficationTargetingWrapper() {
	asm("	mov r0, r5; \
			mov r2, r4; \
			bl ManaficationTargeting; \
			pop {r4-r5}; \
			pop {r0}; \
			bx r0; \
	");
}

u8 ManaficationTargetChange(ProcPtr proc, struct SelectTarget* target)
{
    ChangeActiveUnitFacing(target->x, target->y);
    RefreshUnitIntChangeInfoWindow(GetUnit(target->uid));
}
