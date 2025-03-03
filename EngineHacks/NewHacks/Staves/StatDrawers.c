#include "Staves.h"

void DrawUnitStrChangeText(struct Text* text, struct Unit* unit, int bonus) {
    ClearText(text);

    Text_InsertDrawString(text, 0, 3, GetStringFromIndex(0x4FE)); // str
    Text_InsertDrawString(text, 40, 3, GetStringFromIndex(0x53A)); // --

    Text_InsertDrawNumberOrBlank(text, 56, 2, unit->str + bonus);
    Text_InsertDrawNumberOrBlank(text, 32, 2, unit->str);

    return;
}

void DrawUnitIntChangeText(struct Text* text, struct Unit* unit, int bonus) {
    ClearText(text);

    Text_InsertDrawString(text, 0, 3, GetStringFromIndex(0x4FF)); // int
    Text_InsertDrawString(text, 40, 3, GetStringFromIndex(0x53A)); // --

    Text_InsertDrawNumberOrBlank(text, 56, 2, unit->mag + bonus);
    Text_InsertDrawNumberOrBlank(text, 32, 2, unit->mag);

    return;
}

void DrawUnitDexChangeText(struct Text* text, struct Unit* unit, int bonus) {
    ClearText(text);

    Text_InsertDrawString(text, 0, 3, GetStringFromIndex(0x4EC)); // dex
    Text_InsertDrawString(text, 40, 3, GetStringFromIndex(0x53A)); // --

    Text_InsertDrawNumberOrBlank(text, 56, 2, unit->skl + bonus);
    Text_InsertDrawNumberOrBlank(text, 32, 2, unit->skl);

    return;
}

void DrawUnitSpdChangeText(struct Text* text, struct Unit* unit, int bonus) {
    ClearText(text);

    Text_InsertDrawString(text, 0, 3, GetStringFromIndex(0x4ED)); // spd
    Text_InsertDrawString(text, 40, 3, GetStringFromIndex(0x53A)); // --

    Text_InsertDrawNumberOrBlank(text, 56, 2, unit->spd + bonus);
    Text_InsertDrawNumberOrBlank(text, 32, 2, unit->spd);

    return;
}

void DrawUnitLckChangeText(struct Text* text, struct Unit* unit, int bonus) {
    ClearText(text);

    Text_InsertDrawString(text, 0, 3, GetStringFromIndex(0x4EE)); // lck
    Text_InsertDrawString(text, 40, 3, GetStringFromIndex(0x53A)); // --

    Text_InsertDrawNumberOrBlank(text, 56, 2, unit->lck + bonus);
    Text_InsertDrawNumberOrBlank(text, 32, 2, unit->lck);

    return;
}

void DrawUnitDefChangeText(struct Text* text, struct Unit* unit, int bonus) {
    ClearText(text);

    Text_InsertDrawString(text, 0, 3, GetStringFromIndex(0x4EF)); // def
    Text_InsertDrawString(text, 40, 3, GetStringFromIndex(0x53A)); // --

    Text_InsertDrawNumberOrBlank(text, 56, 2, unit->def + bonus);
    Text_InsertDrawNumberOrBlank(text, 32, 2, unit->def);

    return;
}

void OtherDrawUnitResChangeText(struct Text* text, struct Unit* unit, int bonus) {
    ClearText(text);

    Text_InsertDrawString(text, 0, 3, GetStringFromIndex(0x4F0)); // res
    Text_InsertDrawString(text, 40, 3, GetStringFromIndex(0x53A)); // --

    Text_InsertDrawNumberOrBlank(text, 56, 2, unit->res + bonus);
    Text_InsertDrawNumberOrBlank(text, 32, 2, unit->res);

    return;
}

void RefreshUnitAllChangeInfoWindow(struct Unit* unit) {
    int y = 0;
    int x = GetUnitInfoWindowX(unit, 10);

    struct UnitInfoWindowProc* proc = UnitInfoWindow_DrawBase(0, unit, x, y, 10, 5); // last parameter is lines

    DrawUnitStrChangeText(proc->lines + 0, unit, DivineTruthBuffAmount_Link);
    PutText(proc->lines, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 3));
	
    DrawUnitIntChangeText(proc->lines + 1, unit, DivineTruthBuffAmount_Link);
    PutText(proc->lines + 1, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 5));
	
    //DrawUnitDexChangeText(proc->lines + 1, unit, DivineTruthBuffAmount_Link);
    //PutText(proc->lines + 1, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 7));

    DrawUnitSpdChangeText(proc->lines + 2, unit, DivineTruthBuffAmount_Link);
    PutText(proc->lines + 2, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 7));
	
	//DrawUnitLckChangeText(proc->lines - 2, unit, DivineTruthBuffAmount_Link);
	//PutText(proc->lines - 2, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 11));
	
	DrawUnitDefChangeText(proc->lines + 3, unit, DivineTruthBuffAmount_Link);
	PutText(proc->lines + 3, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 9));
	
	OtherDrawUnitResChangeText(proc->lines + 4, unit, DivineTruthBuffAmount_Link);
	PutText(proc->lines + 4, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 11));

}

void StartUnitAllChangeInfoWindow(ProcPtr parent) {
    struct UnitInfoWindowProc* proc = NewUnitInfoWindow(parent);

	for (int i = 0; i < LINES_MAX; i++) {
        InitTextDb(proc->lines + i, 8);
    }
    return;
}

int DivineTruthInitSelect(ProcPtr proc)
{
    StartUnitAllChangeInfoWindow(proc);
}
