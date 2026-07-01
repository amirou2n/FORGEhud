// =====================================================================
// hudminigame_soccersuddendeath.res - ForgeHUD Soccer Sudden Death
// =====================================================================

Resource/UI/HudMiniGame_SoccerSuddenDeath.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudMiniGame_Soccer_SuddenDeath"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"SuddenDeathPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SuddenDeathPanel"
		"xpos"			"c-200"
		"ypos"			"c-60"
		"wide"			"400"
		"tall"			"120"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"DeathLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"DeathLabel"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"360"
			"tall"			"30"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"TitleFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"SUDDEN DEATH"
		}

		"InfoLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"InfoLabel"
			"xpos"			"20"
			"ypos"			"60"
			"wide"			"360"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"labelText"		"NEXT GOAL WINS!"
		}

		"TimerLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"TimerLabel"
			"xpos"			"20"
			"ypos"			"85"
			"wide"			"360"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"241 163 58 255"
		}
	}
}