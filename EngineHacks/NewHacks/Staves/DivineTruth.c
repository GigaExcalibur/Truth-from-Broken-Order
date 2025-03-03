#include "Staves.h"

bool IsDivineTruthBitSet(struct Unit* unit) {
	return CheckBit(GetUnitDebuffEntry(unit), DivineTruthBitOffset_Link);
}

void SetDivineTruthBit(struct Unit* unit) {
	SetBit(GetUnitDebuffEntry(unit), DivineTruthBitOffset_Link);
}

void UnsetDivineTruthBit(struct Unit* unit) {
	UnsetBit(GetUnitDebuffEntry(unit), DivineTruthBitOffset_Link);
}

void ClearDivineTruthBit() {
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
		UnsetDivineTruthBit(curUnit);
		
		unitID++;
	}	
}

long long DivineTruthStatBoost(u8 stat, struct Unit* unit) {
	if (CheckBit(GetUnitDebuffEntry(unit), DivineTruthBitOffset_Link)) stat += DivineTruthBuffAmount_Link;
	
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

void ExecDivineTruth(struct Proc* proc) {
	//set attacker & the item to apply the effect of
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex),gActionData.itemSlotIndex);
	
	//set defender
	BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));
	
	//do the staff-specific effect action
	SetDivineTruthBit(GetUnit(gActionData.targetIndex));
	
	//perform the item effect & do battle anims
	BattleApplyItemEffect(proc);
	BeginBattleAnimations();
	
	return;
}

void AddUnitToTargetListIfNotDivine(struct Unit* unit) {
	if (!(AreUnitsAllied(gSubjectUnit->index, unit->index))) {
		return;
	}
	
	if (IsDivineTruthBitSet(unit)) {
		return;
	}
	
	AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	return;
}

void MakeTargetListForDivineTruth(struct Unit* unit) {
	int x = unit->xPos;
    int y = unit->yPos;

	gSubjectUnit = unit;

	InitTargets(x, y);

	Item_TURange(unit, AddUnitToTargetListIfNotDivine, DivineTruthID_Link);
	
	//BmMapFill(gBmMapRange, 0);
	//MapAddInBoundedRange(x, y, GetItemMinRange(DivineTruthID_Link), GetItemMaxRange(DivineTruthID_Link));
	ForEachUnitInRange(AddUnitToTargetListIfNotDivine);
}

void DivineTruthUsabilityWrapper() {
	asm("mov r0,r4;	\
		 mov r1,r5; \
		 bl DivineTruthUsability; \
		 pop {r4,r5}; \
		 pop {r1}; \
         bx r1; \
	");	
}

bool DivineTruthUsability(struct Unit* unit) {
	MakeTargetListForDivineTruth(unit);
	return GetSelectTargetCount() != 0;
}

void ExecDivineTruthWrapper() {
	asm(" 	mov r0,r6; \
			bl ExecDivineTruth; \
			ldr r0,=#0x802FF77; \
			bx r0; \
	");

}

void DivineTruthTargeting(struct Unit* unit) {

	MakeTargetListForDivineTruth(unit);
	
	BmMapFill(gBmMapMovement, -1);
	
	StartSubtitleHelp(
		NewTargetSelection(&DivineTruthSelectInfo),
		GetStringFromIndex(DivineTruthSubtitleText_Link));
}

void DivineTruthTargetingWrapper() {
	asm("	mov r0, r5; \
			mov r2, r4; \
			bl DivineTruthTargeting; \
			pop {r4-r5}; \
			pop {r0}; \
			bx r0; \
	");
}

u8 DivineTruthTargetChange(ProcPtr proc, struct SelectTarget* target)
{
    ChangeActiveUnitFacing(target->x, target->y);
    RefreshUnitAllChangeInfoWindow(GetUnit(target->uid));
}
