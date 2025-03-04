#include "Staves.h"

bool IsInvigorationBitSet(struct Unit* unit) {
	return CheckBit(GetUnitDebuffEntry(unit), InvigorationBitOffset_Link);
}

void SetInvigorationBit(struct Unit* unit) {
	SetBit(GetUnitDebuffEntry(unit), InvigorationBitOffset_Link);
}

void UnsetInvigorationBit(struct Unit* unit) {
	UnsetBit(GetUnitDebuffEntry(unit), InvigorationBitOffset_Link);
}

void ClearInvigorationBit() {
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
		UnsetInvigorationBit(curUnit);
		
		unitID++;
	}	
}

long long InvigorationStatBoost(u8 stat, struct Unit* unit) {
	if (CheckBit(GetUnitDebuffEntry(unit), InvigorationBitOffset_Link)) stat += InvigorationBuffAmount_Link;
	
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

void ExecInvigoration(struct Proc* proc) {
	//set attacker & the item to apply the effect of
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex),gActionData.itemSlotIndex);
	
	//set defender
	BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));
	
	//do the staff-specific effect action
	SetInvigorationBit(GetUnit(gActionData.targetIndex));
	
	//perform the item effect & do battle anims
	BattleApplyItemEffect(proc);
	BeginBattleAnimations();
	
	return;
}

void AddUnitToTargetListIfNotInvigorated(struct Unit* unit) {
	if (!(AreUnitsAllied(gSubjectUnit->index, unit->index))) {
		return;
	}
	
	if (IsInvigorationBitSet(unit)) {
		return;
	}
	
	AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	return;
}

void MakeTargetListForInvigoration(struct Unit* unit) {
	int x = unit->xPos;
    int y = unit->yPos;

	gSubjectUnit = unit;

	InitTargets(x, y);

	Item_TURange(unit, AddUnitToTargetListIfNotInvigorated, InvigorationID_Link);
	
	//BmMapFill(gBmMapRange, 0);
	//MapAddInBoundedRange(x, y, GetItemMinRange(InvigorationID_Link), GetItemMaxRange(InvigorationID_Link));
	ForEachUnitInRange(AddUnitToTargetListIfNotInvigorated);
}

void InvigorationUsabilityWrapper() {
	asm("mov r0,r4;	\
		 mov r1,r5; \
		 bl InvigorationUsability; \
		 pop {r4,r5}; \
		 pop {r1}; \
         bx r1; \
	");	
}

bool InvigorationUsability(struct Unit* unit) {
	MakeTargetListForInvigoration(unit);
	return GetSelectTargetCount() != 0;
}

void ExecInvigorationWrapper() {
	asm(" 	mov r0,r6; \
			bl ExecInvigoration; \
			ldr r0,=#0x802FF77; \
			bx r0; \
	");

}

void InvigorationTargeting(struct Unit* unit) {

	MakeTargetListForInvigoration(unit);
	
	BmMapFill(gBmMapMovement, -1);
	
	StartSubtitleHelp(
		NewTargetSelection(&InvigorationSelectInfo),
		GetStringFromIndex(InvigorationSubtitleText_Link));
}

void InvigorationTargetingWrapper() {
	asm("	mov r0, r5; \
			mov r2, r4; \
			bl InvigorationTargeting; \
			pop {r4-r5}; \
			pop {r0}; \
			bx r0; \
	");
}

u8 InvigorationTargetChange(ProcPtr proc, struct SelectTarget* target)
{
    ChangeActiveUnitFacing(target->x, target->y);
    RefreshUnitStrChangeInfoWindow(GetUnit(target->uid));
}
