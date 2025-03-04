#include "staves.h"

void ExecExhilaration(struct Proc* proc) {
	//set attacker & the item to apply the effect of
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex),gActionData.itemSlotIndex);
	
	//set defender
	BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));
	
	//do the staff-specific effect action
	GetUnit(gActionData.targetIndex)->state &= ~( US_UNSELECTABLE | US_HAS_MOVED | US_HAS_MOVED_AI );
	
	//perform the item effect & do battle anims
	BattleApplyItemEffect(proc);
	BeginBattleAnimations();
	
	return;
}

void AddUnitToTargetListIfNotExhilarated(struct Unit* unit) {
	if (!(AreUnitsAllied(gSubjectUnit->index, unit->index))) {
		return;
	}
	
	if (!(unit->state & (US_HAS_MOVED | US_UNSELECTABLE | US_HAS_MOVED_AI))) {
		return;
	}
	
	AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	return;
}

void MakeTargetListForExhilaration(struct Unit* unit) {
	int x = unit->xPos;
    int y = unit->yPos;

	gSubjectUnit = unit;

	InitTargets(x, y);

	Item_TURange(unit, AddUnitToTargetListIfNotExhilarated, ExhilarationID_Link);
	
	//BmMapFill(gBmMapRange, 0);
	//MapAddInBoundedRange(x, y, GetItemMinRange(ExhilarationID_Link), GetItemMaxRange(ExhilarationID_Link));
	ForEachUnitInRange(AddUnitToTargetListIfNotExhilarated);
}

void ExhilarationUsabilityWrapper() {
	asm("mov r0,r4;	\
		 mov r1,r5; \
		 bl ExhilarationUsability; \
		 pop {r4,r5}; \
		 pop {r1}; \
         bx r1; \
	");	
}

bool ExhilarationUsability(struct Unit* unit) {
	MakeTargetListForExhilaration(unit);
	return GetSelectTargetCount() != 0;
}

void ExecExhilarationWrapper() {
	asm(" 	mov r0,r6; \
			bl ExecExhilaration; \
			ldr r0,=#0x802FF77; \
			bx r0; \
	");

}

void ExhilarationTargeting(struct Unit* unit) {

	MakeTargetListForExhilaration(unit);
	
	BmMapFill(gBmMapMovement, -1);
	
	StartSubtitleHelp(
		NewTargetSelection(&ExhilarationSelectInfo),
		GetStringFromIndex(ExhilarationSubtitleText_Link));
}

void ExhilarationTargetingWrapper() {
	asm("	mov r0, r5; \
			mov r2, r4; \
			bl ExhilarationTargeting; \
			pop {r4-r5}; \
			pop {r0}; \
			bx r0; \
	");
}

u8 ExhilarationTargetChange(ProcPtr proc, struct SelectTarget* target)
{
    ChangeActiveUnitFacing(target->x, target->y);
    RefreshUnitNoneChangeInfoWindow(GetUnit(target->uid));
}