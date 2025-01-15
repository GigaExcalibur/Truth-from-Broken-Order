#include "gbafe.h"
#define GALEFORCE_BIT 0x00000400
#define MOVEMENT_BITS 0x00000042

extern int SkillTester(struct Unit* unit, int id); 
extern int RighteousnessAlexigantID_Link;

extern u16 PowerstaffEvent;

// goes in the postbattle loop
void RighteousnessAlexigant() {
	struct Unit* unit = gActiveUnit;
	if(gActionData.unitActionType == UNIT_ACTION_STAFF && SkillTester(unit, RighteousnessAlexigantID_Link) && !(unit->state & GALEFORCE_BIT)) {
		int user_rank = unit->ranks[ITYPE_STAFF];
		int required_rank = GetItemRequiredExp(gBattleActor.weaponBefore);
		if(user_rank == WPN_EXP_S) {
			if(required_rank <= WPN_EXP_A) {
				unit->state &= !(MOVEMENT_BITS);
				unit->state |= GALEFORCE_BIT;
				CallEvent(&PowerstaffEvent, 0x1);
			}
		}

		else if(user_rank >= WPN_EXP_A) {
			if(required_rank <= WPN_EXP_B) {
				unit->state &= !(MOVEMENT_BITS);
				unit->state |= GALEFORCE_BIT;
				CallEvent(&PowerstaffEvent, 0x1);
			}
		}

		else if(user_rank >= WPN_EXP_B) {
			if(required_rank <= WPN_EXP_C) {
				unit->state &= !(MOVEMENT_BITS);
				unit->state |= GALEFORCE_BIT;
				CallEvent(&PowerstaffEvent, 0x1);
			}
		}

		else if(user_rank >= WPN_EXP_C) {
			if(required_rank <= WPN_EXP_D) {
				unit->state &= !(MOVEMENT_BITS);
				unit->state |= GALEFORCE_BIT;
				CallEvent(&PowerstaffEvent, 0x1);
			}
		}

		else if(user_rank >= WPN_EXP_D) {
			if(required_rank <= WPN_EXP_E) {
				unit->state &= !(MOVEMENT_BITS);
				unit->state |= GALEFORCE_BIT;
				CallEvent(&PowerstaffEvent, 0x1);
			}
		}
	}
}

long long RighteousnessMov(u8 stat, struct Unit* unit) {
	if (unit->state & GALEFORCE_BIT) {
		stat = 0;
	}

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