#include "gbafe.h"

long long ConstantMountedAid(u8 stat, struct Unit* unit) {
	if (UNIT_CATTRIBUTES(unit) & CA_MOUNTEDAID) {
		stat = 25;
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