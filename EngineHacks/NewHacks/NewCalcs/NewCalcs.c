#include "gbafe.h"

extern bool SkillTester(struct BattleUnit* unit, int id);
extern int MagicItemSkill_Link;
extern int PhysicalTomeSkill_Link;
/*
void NewComputeBattleUnitAttack(struct BattleUnit* attacker, struct BattleUnit* defender) {
	u16 attack = GetItemMight(attacker->weapon) + attacker->wTriangleDmgBonus;
	if(GetItemAttributes(attacker->weapon) & IA_MAGIC) {
		attack += attacker->unit.mag;
	}
	else {
		attack += attacker->unit.str;
	}
	
	if(SkillTester(attacker, MagicItemSkill_Link)) {
		attack += attacker->unit.mag / 2;
	}
	
	if(SkillTester(attacker, PhysicalTomeSkill_Link)) {
		attack += attacker->unit.str / 2;
	}
	attacker->battleAttack = attack;
}
*/
void RunicWeapon(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if(SkillTester(attacker, MagicItemSkill_Link)) {
		attacker->battleAttack += attacker->unit.mag / 2;
	}
	
	if(SkillTester(attacker, PhysicalTomeSkill_Link)) {
		attacker->battleAttack += attacker->unit.str / 2;
	}
}

void NewComputeBattleUnitDefense(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (GetItemAttributes(defender->weapon) & IA_HITSRES) //
        attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
    else
        attacker->battleDefense = attacker->terrainDefense + attacker->unit.def;
}

void NewComputeBattleUnitHitRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
	attacker->battleHitRate = (attacker->unit.skl * 5 / 2) + GetItemHit(attacker->weapon) + (attacker->unit.lck) + attacker->wTriangleHitBonus;
}

void NewComputeBattleUnitAvoidRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
	attacker->battleAvoidRate = (attacker->battleSpeed) + (attacker->unit.lck * 5 / 2) + attacker->terrainAvoid;
}

void NewComputeBattleUnitCritRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
	attacker->battleCritRate = (attacker->unit.skl * 3 / 2);
}

void NewComputeBattleUnitDodgeRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
	attacker->battleDodgeRate = (attacker->unit.lck * 2);
}
