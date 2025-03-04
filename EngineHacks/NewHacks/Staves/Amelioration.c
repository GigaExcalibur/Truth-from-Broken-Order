#include "Staves.h"

bool IsAmeliorationBitSet(struct Unit* unit) {
	return CheckBit(GetUnitDebuffEntry(unit), AmeliorationBitOffset_Link);
}

void SetAmeliorationBit(struct Unit* unit) {
	SetBit(GetUnitDebuffEntry(unit), AmeliorationBitOffset_Link);
}

void UnsetAmeliorationBit(struct Unit* unit) {
	UnsetBit(GetUnitDebuffEntry(unit), AmeliorationBitOffset_Link);
}

void ClearAmeliorationBit() {
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
		UnsetAmeliorationBit(curUnit);
		
		unitID++;
	}	
}

long long AmeliorationStatBoost(u8 stat, struct Unit* unit) {
	if (CheckBit(GetUnitDebuffEntry(unit), AmeliorationBitOffset_Link)) stat += AmeliorationBuffAmount_Link;
	
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

void ExecAmelioration(struct Proc* proc) {
	//set attacker & the item to apply the effect of
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex),gActionData.itemSlotIndex);
	
	//set defender
	BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));
	
	//do the staff-specific effect action
	SetAmeliorationBit(GetUnit(gActionData.targetIndex));
	
	//perform the item effect & do battle anims
	BattleApplyItemEffect(proc);
	BeginBattleAnimations();
	
	return;
}

void AddUnitToTargetListIfNotAmeliorated(struct Unit* unit) {
	if (!(AreUnitsAllied(gSubjectUnit->index, unit->index))) {
		return;
	}
	
	if (IsAmeliorationBitSet(unit)) {
		return;
	}
	
	AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	return;
}

void MakeTargetListForAmelioration(struct Unit* unit) {
	int x = unit->xPos;
    int y = unit->yPos;

	gSubjectUnit = unit;

	InitTargets(x, y);

	Item_TURange(unit, AddUnitToTargetListIfNotAmeliorated, AmeliorationID_Link);
	
	//BmMapFill(gBmMapRange, 0);
	//MapAddInBoundedRange(x, y, GetItemMinRange(AmeliorationID_Link), GetItemMaxRange(AmeliorationID_Link));
	ForEachUnitInRange(AddUnitToTargetListIfNotAmeliorated);
}

void AmeliorationUsabilityWrapper() {
	asm("mov r0,r4;	\
		 mov r1,r5; \
		 bl AmeliorationUsability; \
		 pop {r4,r5}; \
		 pop {r1}; \
         bx r1; \
	");	
}

bool AmeliorationUsability(struct Unit* unit) {
	MakeTargetListForAmelioration(unit);
	return GetSelectTargetCount() != 0;
}

void ExecAmeliorationWrapper() {
	asm(" 	mov r0,r6; \
			bl ExecAmelioration; \
			ldr r0,=#0x802FF77; \
			bx r0; \
	");

}

void AmeliorationTargeting(struct Unit* unit) {

	MakeTargetListForAmelioration(unit);
	
	BmMapFill(gBmMapMovement, -1);
	
	StartSubtitleHelp(
		NewTargetSelection(&AmeliorationSelectInfo),
		GetStringFromIndex(AmeliorationSubtitleText_Link));
}

void AmeliorationTargetingWrapper() {
	asm("	mov r0, r5; \
			mov r2, r4; \
			bl AmeliorationTargeting; \
			pop {r4-r5}; \
			pop {r0}; \
			bx r0; \
	");
}

u8 AmeliorationTargetChange(ProcPtr proc, struct SelectTarget* target)
{
    ChangeActiveUnitFacing(target->x, target->y);
    RefreshUnitBldChangeInfoWindow(GetUnit(target->uid));
}
