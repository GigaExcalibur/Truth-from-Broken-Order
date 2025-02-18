#include "gbafe.h"

extern u16 SkillDescTable[];

void ItemSkillDescLooper(struct HelpBoxProc* proc)
{
	int item = gStatScreen.unit->items[proc->info->mid];
	
    if (!SkillDescTable[(GetItemData(ITEM_INDEX(item))->skillId)])
    {
        if (proc->moveKey == 0 || proc->moveKey == DPAD_RIGHT || proc->moveKey == DPAD_UP) {
			TryRelocateHbLeft(proc);
		}
        else if (proc->moveKey == DPAD_DOWN) {
            TryRelocateHbDown(proc);
		}
    }
}

void ItemSkillDescGetter(struct HelpBoxProc* proc) {
    int item = gStatScreen.unit->items[proc->info->mid];

    //proc->item = item;
    proc->mid  = SkillDescTable[(GetItemData(ITEM_INDEX(item))->skillId)];
}
