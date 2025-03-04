#include "Staves.h"

bool IsTraipsationBitSet(struct Unit* unit) {
	return CheckBit(GetUnitDebuffEntry(unit), TraipsationBitOffset_Link);
}

void SetTraipsationBit(struct Unit* unit) {
	SetBit(GetUnitDebuffEntry(unit), TraipsationBitOffset_Link);
}

void UnsetTraipsationBit(struct Unit* unit) {
	UnsetBit(GetUnitDebuffEntry(unit), TraipsationBitOffset_Link);
}

void ClearTraipsationBit() {
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
		UnsetTraipsationBit(curUnit);
		
		unitID++;
	}	
}

long long TraipsationStatBoost(u8 stat, struct Unit* unit) {
	if (CheckBit(GetUnitDebuffEntry(unit), TraipsationBitOffset_Link)) stat += TraipsationBuffAmount_Link;
	
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

void ExecTraipsation(struct Proc* proc) {
	//set attacker & the item to apply the effect of
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex),gActionData.itemSlotIndex);
	
	//set defender
	BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));
	
	//do the staff-specific effect action
	SetTraipsationBit(GetUnit(gActionData.targetIndex));
	
	//perform the item effect & do battle anims
	BattleApplyItemEffect(proc);
	BeginBattleAnimations();
	
	return;
}

void AddUnitToTargetListIfNotTraipsated(struct Unit* unit) {
	if (!(AreUnitsAllied(gSubjectUnit->index, unit->index))) {
		return;
	}
	
	if (IsTraipsationBitSet(unit)) {
		return;
	}
	
	AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	return;
}

void MakeTargetListForTraipsation(struct Unit* unit) {
	int x = unit->xPos;
    int y = unit->yPos;

	gSubjectUnit = unit;

	InitTargets(x, y);

	Item_TURange(unit, AddUnitToTargetListIfNotTraipsated, TraipsationID_Link);
	
	//BmMapFill(gBmMapRange, 0);
	//MapAddInBoundedRange(x, y, GetItemMinRange(TraipsationID_Link), GetItemMaxRange(TraipsationID_Link));
	ForEachUnitInRange(AddUnitToTargetListIfNotTraipsated);
}

void TraipsationUsabilityWrapper() {
	asm("mov r0,r4;	\
		 mov r1,r5; \
		 bl TraipsationUsability; \
		 pop {r4,r5}; \
		 pop {r1}; \
         bx r1; \
	");	
}

bool TraipsationUsability(struct Unit* unit) {
	MakeTargetListForTraipsation(unit);
	return GetSelectTargetCount() != 0;
}

void ExecTraipsationWrapper() {
	asm(" 	mov r0,r6; \
			bl ExecTraipsation; \
			ldr r0,=#0x802FF77; \
			bx r0; \
	");

}

void TraipsationTargeting(struct Unit* unit) {

	MakeTargetListForTraipsation(unit);
	
	BmMapFill(gBmMapMovement, -1);
	
	StartSubtitleHelp(
		NewTargetSelection(&TraipsationSelectInfo),
		GetStringFromIndex(TraipsationSubtitleText_Link));
}

void TraipsationTargetingWrapper() {
	asm("	mov r0, r5; \
			mov r2, r4; \
			bl TraipsationTargeting; \
			pop {r4-r5}; \
			pop {r0}; \
			bx r0; \
	");
}

u8 TraipsationTargetChange(ProcPtr proc, struct SelectTarget* target)
{
    ChangeActiveUnitFacing(target->x, target->y);
    RefreshUnitMovChangeInfoWindow(GetUnit(target->uid));
}
