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

void DrawUnitBldChangeText(struct Text* text, struct Unit* unit, int bonus) {
    ClearText(text);

    Text_InsertDrawString(text, 0, 3, GetStringFromIndex(0x4F7)); // bld
    Text_InsertDrawString(text, 40, 3, GetStringFromIndex(0x53A)); // --
		
	//Text_InsertDrawNumberOrBlank(text, 56, 2, prGotoConGetter(unit) + bonus);
	//Text_InsertDrawNumberOrBlank(text, 32, 2, prGotoConGetter(unit));
    Text_InsertDrawNumberOrBlank(text, 56, 2, unit->pClassData->baseCon + unit->pCharacterData->baseCon + unit->conBonus + bonus);
    Text_InsertDrawNumberOrBlank(text, 32, 2, unit->pClassData->baseCon + unit->pCharacterData->baseCon + unit->conBonus);

    return;
}

void DrawUnitMovChangeText(struct Text* text, struct Unit* unit, int bonus) {
    ClearText(text);

    Text_InsertDrawString(text, 0, 3, GetStringFromIndex(0x4F6)); // mov
    Text_InsertDrawString(text, 40, 3, GetStringFromIndex(0x53A)); // --

    Text_InsertDrawNumberOrBlank(text, 56, 2, unit->pClassData->baseMov + unit->movBonus + bonus);
    Text_InsertDrawNumberOrBlank(text, 32, 2, unit->pClassData->baseMov + unit->movBonus);

    return;
}

void RefreshUnitBldChangeInfoWindow(struct Unit* unit) {
	int y = 0;
    int x = GetUnitInfoWindowX(unit, 10);

    struct UnitInfoWindowProc* proc = UnitInfoWindow_DrawBase(0, unit, x, y, 10, 1); // last parameter is lines
	
    DrawUnitBldChangeText(proc->lines + 0, unit, AmeliorationBuffAmount_Link);
    PutText(proc->lines, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 3));
}

void RefreshUnitMovChangeInfoWindow(struct Unit* unit) {
	int y = 0;
    int x = GetUnitInfoWindowX(unit, 10);

    struct UnitInfoWindowProc* proc = UnitInfoWindow_DrawBase(0, unit, x, y, 10, 1); // last parameter is lines
	
    DrawUnitMovChangeText(proc->lines + 0, unit, TraipsationBuffAmount_Link);
    PutText(proc->lines, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 3));
}

void RefreshUnitIntChangeInfoWindow(struct Unit* unit) {
	int y = 0;
    int x = GetUnitInfoWindowX(unit, 10);

    struct UnitInfoWindowProc* proc = UnitInfoWindow_DrawBase(0, unit, x, y, 10, 1); // last parameter is lines
	
    DrawUnitIntChangeText(proc->lines + 0, unit, ManaficationBuffAmount_Link);
    PutText(proc->lines, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 3));
}

void RefreshUnitStrChangeInfoWindow(struct Unit* unit) {
	int y = 0;
    int x = GetUnitInfoWindowX(unit, 10);

    struct UnitInfoWindowProc* proc = UnitInfoWindow_DrawBase(0, unit, x, y, 10, 1); // last parameter is lines
	
    DrawUnitStrChangeText(proc->lines + 0, unit, InvigorationBuffAmount_Link);
    PutText(proc->lines, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 3));
}

void RefreshUnitSpdChangeInfoWindow(struct Unit* unit) {
	int y = 0;
    int x = GetUnitInfoWindowX(unit, 10);

    struct UnitInfoWindowProc* proc = UnitInfoWindow_DrawBase(0, unit, x, y, 10, 1); // last parameter is lines
	
    DrawUnitSpdChangeText(proc->lines + 0, unit, AccelerationBuffAmount_Link);
    PutText(proc->lines, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 3));
}

void RefreshUnitNoneChangeInfoWindow(struct Unit* unit) {
	int y = 0;
    int x = GetUnitInfoWindowX(unit, 10);

    struct UnitInfoWindowProc* proc = UnitInfoWindow_DrawBase(0, unit, x, y, 10, 0); // last parameter is lines
}

void RefreshUnitAllChangeInfoWindow(struct Unit* unit) {
    int y = 0;
    int x = GetUnitInfoWindowX(unit, 10);

    struct UnitInfoWindowProc* proc = UnitInfoWindow_DrawBase(0, unit, x, y, 10, 5); // last parameter is lines

    DrawUnitStrChangeText(proc->lines + 0, unit, DivineTruthBuffAmount_Link);
    PutText(proc->lines, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 3));
	
    DrawUnitIntChangeText(proc->lines + 1, unit, DivineTruthBuffAmount_Link);
    PutText(proc->lines + 1, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 5));

    DrawUnitSpdChangeText(proc->lines + 2, unit, DivineTruthBuffAmount_Link);
    PutText(proc->lines + 2, gBG0TilemapBuffer + TILEMAP_INDEX(x + 1, y + 7));
	
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

void StartUnitBldChangeInfoWindow(ProcPtr parent) {
	struct UnitInfoWindowProc* proc = NewUnitInfoWindow(parent);
	InitTextDb(proc->lines, 8);
}

void StartUnitMovChangeInfoWindow(ProcPtr parent) {
	struct UnitInfoWindowProc* proc = NewUnitInfoWindow(parent);
	InitTextDb(proc->lines, 8);
}

void StartUnitIntChangeInfoWindow(ProcPtr parent) {
	struct UnitInfoWindowProc* proc = NewUnitInfoWindow(parent);
	InitTextDb(proc->lines, 8);
}

void StartUnitStrChangeInfoWindow(ProcPtr parent) {
	struct UnitInfoWindowProc* proc = NewUnitInfoWindow(parent);
	InitTextDb(proc->lines, 8);
}

void StartUnitSpdChangeInfoWindow(ProcPtr parent) {
	struct UnitInfoWindowProc* proc = NewUnitInfoWindow(parent);
	InitTextDb(proc->lines, 8);
}

void StartUnitNoneChangeInfoWindow(ProcPtr parent) {
	struct UnitInfoWindowProc* proc = NewUnitInfoWindow(parent);
}

int DivineTruthInitSelect(ProcPtr proc)
{
    StartUnitAllChangeInfoWindow(proc);
}

int AmeliorationInitSelect(ProcPtr proc)
{
    StartUnitBldChangeInfoWindow(proc);
}

int TraipsationInitSelect(ProcPtr proc)
{
    StartUnitMovChangeInfoWindow(proc);
}

int ManaficationInitSelect(ProcPtr proc)
{
    StartUnitIntChangeInfoWindow(proc);
}

int InvigorationInitSelect(ProcPtr proc)
{
    StartUnitStrChangeInfoWindow(proc);
}

int AccelerationInitSelect(ProcPtr proc)
{
    StartUnitSpdChangeInfoWindow(proc);
}

int ExhilarationInitSelect(ProcPtr proc)
{
    StartUnitNoneChangeInfoWindow(proc);
}