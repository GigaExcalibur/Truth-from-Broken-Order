#include "gbafe.h"

extern u16 PurpleMenuPalette[];
extern u16 RedMenuPalette[];
extern u16 GreenMenuPalette[];
extern u16 PinkMenuPalette[];

void ApplyUnitMapUiFramePal(int faction, int palId)
{
    u16 * pal = NULL;
	switch (GetGameOption(0x8))
	{
	case 0:
		pal = PinkMenuPalette;
		break;
	
	case 1:
		pal = RedMenuPalette;
		break;
	
	case 2:
		pal = GreenMenuPalette;
		break;
		
	case 3:
		pal = PurpleMenuPalette;
		break;
		
	default:
        nullsub_8();
        break;		
	}
/*
    switch (faction)
    {
    case FACTION_BLUE:
        pal = gPal_PlayerInterface_Blue;
        break;

    case FACTION_RED:
        pal = gPal_PlayerInterface_Red;
        break;

    case FACTION_GREEN:
        pal = gPal_PlayerInterface_Green;
        break;

    default:
        nullsub_8();
        break;
    }
*/
    ApplyPalette(pal, palId);

    return;
}