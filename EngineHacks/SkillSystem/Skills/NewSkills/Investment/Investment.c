#include "gbafe.h"

extern bool SkillTester(struct BattleUnit* unit, u8 id);
extern int InvestmentID_Link;

void SetBWLASMC(struct Proc* proc) {
	struct Unit* unit = GetUnitStructFromEventParameter(gEventSlots[1]);
	u8 statType = gEventSlots[2];
	u16 amount = gEventSlots[3];
	
	struct UnitUsageStats* stats = GetPidStats(unit->pCharacterData->number);
	// 0 - battles, 1 - wins, 2 - losses
	if(statType == 0) {
		stats->battleAmt = amount;
	}
	else if(statType == 1) {
		stats->winAmt = amount;
	}
	else if(statType == 2) {
		stats->lossAmt = amount;
	}
}

void Investment(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if(SkillTester(attacker, InvestmentID_Link)) {
		struct UnitUsageStats* stats = GetPidStats(attacker->unit.pCharacterData->number);
		attacker->battleCritRate += stats->winAmt / 2;
	}
}
