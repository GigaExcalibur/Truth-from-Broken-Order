#include "gbafe.h"

extern bool SkillTester(struct BattleUnit* unit, int skillID);
extern bool AuraSkillCheck(struct BattleUnit* unit, int skillID, int allyOption, int maxRange);

extern u8 ComradesInArmsDrestonID_Link;
extern u8 ComradesInArmsWrestonID_Link;

void ComradesInArms(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if(bunitA->wTriangleHitBonus < 0 && SkillTester(bunitA, ComradesInArmsDrestonID_Link) && AuraSkillCheck(bunitA, ComradesInArmsWrestonID_Link, 0x1, 0x1)) {
		bunitA->wTriangleHitBonus = 0;
		bunitA->wTriangleDmgBonus = 0;
		
		bunitB->wTriangleHitBonus = 0;
		bunitB->wTriangleDmgBonus = 0;
	}
	
	if(bunitA->wTriangleHitBonus > 0 && SkillTester(bunitA, ComradesInArmsWrestonID_Link) && AuraSkillCheck(bunitA, ComradesInArmsDrestonID_Link, 0x1, 0x1)) {
		bunitA->wTriangleHitBonus *= 2;
		bunitA->wTriangleDmgBonus *= 2;
		
		bunitB->wTriangleHitBonus *= 2;
		bunitB->wTriangleDmgBonus *= 2;
	}
}

