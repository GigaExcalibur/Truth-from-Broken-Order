#include "gbafe.h"

extern u16 FormulaRTextList[][2];
extern u16 CalcName_Link;
extern u16 RcvName_Link;

bool IsRTextFormula(int textID) {
	int i = 0;
	while(FormulaRTextList[i][0] != 0) {
		if(FormulaRTextList[i][0] == textID) {
			return true;
		}
		i++;
	}
	return false;
}

int DrawHelpBoxFormulaLabels(u16 textID) {
	int i = 0;
	while(FormulaRTextList[i][0] != 0) {
		if(FormulaRTextList[i][0] == textID) {
			Text_InsertDrawString(&gHelpBoxSt.text[0], 0, 8, GetStringFromIndex(CalcName_Link)); // TODO: msg id "Staff[.]"
			Text_InsertDrawString(&gHelpBoxSt.text[0], 32, 7, GetStringFromIndex(FormulaRTextList[i][1]));
		}
		i++;
	}
	return 1;
}

int DrawHelpBoxStaffLabels(int item) {
	// rank
    Text_InsertDrawString(&gHelpBoxSt.text[0], 0, 8, GetStringFromIndex(0x509)); // TODO: msg id "Staff[.]"
    Text_InsertDrawString(&gHelpBoxSt.text[0], 32, 7, GetItemDisplayRankString(item));
	
	// range
    Text_InsertDrawString(&gHelpBoxSt.text[0], 47, 8, GetStringFromIndex(0x500)); // TODO: msg id "Rng[.]"
	Text_InsertDrawString(&gHelpBoxSt.text[0], 67, 7, GetItemDisplayRangeString(item));	  
	
	// rcv
    Text_InsertDrawString(&gHelpBoxSt.text[0], 97, 8, GetStringFromIndex(RcvName_Link)); // TODO: msg id "Rng[.]"
	Text_InsertDrawNumberOrBlank(&gHelpBoxSt.text[0], 129, 7, GetItemMight(item));

    return 1;
}

void ApplyHelpBoxContentSize(struct HelpBoxProc* proc, int w, int h) {
    w = 0xF0 & (w + 15);

    switch (GetHelpBoxItemInfoKind(proc->item)) {
        case 1:
            w = 0x90;
            h = h + 0x20;

            break;

        case 2:
            if (w < 0x90) {
                w = 0x90;
            }

            h = h + 0x10;

            break;
    }
	
	int textID = proc->mid;
	if(IsRTextFormula(textID)) {
		if(w < 0x90) {
			w = 0x90;
		}
		h = h + 0x10;
	}

    proc->wBoxFinal = w;
    proc->hBoxFinal = h;

    return;
}

void HelpBoxSetupstringLines(struct ProcHelpBoxIntro* proc) {
    int item = proc->item;

    SetTextFont(&gHelpBoxSt.font);
    SetTextFontGlyphs(0);

    switch (GetHelpBoxItemInfoKind(item)) {
        case HB_EXTINFO_NONE:
            proc->pretext_lines = 0;
            break;

        case HB_EXTINFO_WEAPON:
            DrawHelpBoxWeaponLabels(item);
            proc->pretext_lines = 2;
            break;

        case HB_EXTINFO_STAFF:
            DrawHelpBoxStaffLabels(item);
            proc->pretext_lines = 1;
            break;

        case HB_EXTINFO_SAVEINFO:
            DrawHelpBoxSaveMenuLabels();
            proc->pretext_lines = 1;
            break;
    }
	
	int textID = proc->msg;
	if(IsRTextFormula(textID)) {
		DrawHelpBoxFormulaLabels(textID);
		proc->pretext_lines = 1;
	}

    SetTextFont(0);

    Proc_Break(proc);
}
