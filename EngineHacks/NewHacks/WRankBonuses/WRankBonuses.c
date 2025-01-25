#include "gbafe.h"

extern u8 WRankHit_Link;
extern u8 WRankAvo_Link;

extern u8 SRankMt_Link;
extern u8 SRankCrit_Link;

void WRankBonuses(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	u8 wexp = bunitA->unit.ranks[bunitA->weaponType];
	if(wexp >= WPN_EXP_D) {
		bunitA->battleHitRate += WRankHit_Link;
		bunitA->battleAvoidRate += WRankAvo_Link;
	}
	if(wexp >= WPN_EXP_C) {
		bunitA->battleHitRate += WRankHit_Link;
		bunitA->battleAvoidRate += WRankAvo_Link;
	}
	if(wexp >= WPN_EXP_B) {
		bunitA->battleHitRate += WRankHit_Link;
		bunitA->battleAvoidRate += WRankAvo_Link;
	}
	if(wexp >= WPN_EXP_A) {
		bunitA->battleHitRate += WRankHit_Link;
		bunitA->battleAvoidRate += WRankAvo_Link;
	}
	if(wexp >= WPN_EXP_S) {
		bunitA->battleHitRate += WRankHit_Link;
		bunitA->battleAvoidRate += WRankAvo_Link;
		
		bunitA->battleAttack += SRankMt_Link;
		bunitA->battleCritRate += SRankCrit_Link;
	}
}