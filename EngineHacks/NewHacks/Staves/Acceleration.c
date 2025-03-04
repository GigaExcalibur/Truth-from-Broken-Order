#include "Staves.h"

bool IsAccelerationBitSet(struct Unit* unit) {
	return CheckBit(GetUnitDebuffEntry(unit), AccelerationBitOffset_Link);
}

void SetAccelerationBit(struct Unit* unit) {
	SetBit(GetUnitDebuffEntry(unit), AccelerationBitOffset_Link);
}

void UnsetAccelerationBit(struct Unit* unit) {
	UnsetBit(GetUnitDebuffEntry(unit), AccelerationBitOffset_Link);
}

void ClearAccelerationBit() {
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
		UnsetAccelerationBit(curUnit);
		
		unitID++;
	}	
}

long long AccelerationStatBoost(u8 stat, struct Unit* unit) {
	if (CheckBit(GetUnitDebuffEntry(unit), AccelerationBitOffset_Link)) stat += AccelerationBuffAmount_Link;
	
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

void ExecAcceleration(struct Proc* proc) {
	//set attacker & the item to apply the effect of
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex),gActionData.itemSlotIndex);
	
	//set defender
	BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));
	
	//do the staff-specific effect action
	SetAccelerationBit(GetUnit(gActionData.targetIndex));
	
	//perform the item effect & do battle anims
	BattleApplyItemEffect(proc);
	BeginBattleAnimations();
	
	return;
}

void AddUnitToTargetListIfNotAccelerated(struct Unit* unit) {
	if (!(AreUnitsAllied(gSubjectUnit->index, unit->index))) {
		return;
	}
	
	if (IsAccelerationBitSet(unit)) {
		return;
	}
	
	AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	return;
}

void MakeTargetListForAcceleration(struct Unit* unit) {
	int x = unit->xPos;
    int y = unit->yPos;

	gSubjectUnit = unit;

	InitTargets(x, y);

	Item_TURange(unit, AddUnitToTargetListIfNotAccelerated, AccelerationID_Link);
	
	//BmMapFill(gBmMapRange, 0);
	//MapAddInBoundedRange(x, y, GetItemMinRange(AccelerationID_Link), GetItemMaxRange(AccelerationID_Link));
	ForEachUnitInRange(AddUnitToTargetListIfNotAccelerated);
}

void AccelerationUsabilityWrapper() {
	asm("mov r0,r4;	\
		 mov r1,r5; \
		 bl AccelerationUsability; \
		 pop {r4,r5}; \
		 pop {r1}; \
         bx r1; \
	");	
}

bool AccelerationUsability(struct Unit* unit) {
	MakeTargetListForAcceleration(unit);
	return GetSelectTargetCount() != 0;
}

void ExecAccelerationWrapper() {
	asm(" 	mov r0,r6; \
			bl ExecAcceleration; \
			ldr r0,=#0x802FF77; \
			bx r0; \
	");

}

void AccelerationTargeting(struct Unit* unit) {

	MakeTargetListForAcceleration(unit);
	
	BmMapFill(gBmMapMovement, -1);
	
	StartSubtitleHelp(
		NewTargetSelection(&AccelerationSelectInfo),
		GetStringFromIndex(AccelerationSubtitleText_Link));
}

void AccelerationTargetingWrapper() {
	asm("	mov r0, r5; \
			mov r2, r4; \
			bl AccelerationTargeting; \
			pop {r4-r5}; \
			pop {r0}; \
			bx r0; \
	");
}

u8 AccelerationTargetChange(ProcPtr proc, struct SelectTarget* target)
{
    ChangeActiveUnitFacing(target->x, target->y);
    RefreshUnitSpdChangeInfoWindow(GetUnit(target->uid));
}
