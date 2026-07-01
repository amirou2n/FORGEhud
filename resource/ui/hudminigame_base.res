// =====================================================================
// hudminigame_base.res - ForgeHUD Minigame Base
// =====================================================================

Resource/UI/HudMiniGame_Base.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudMiniGame"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"MiniGamePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MiniGamePanel"
		"xpos"			"c-200"
		"ypos"			"c-150"
		"wide"			"400"
		"tall"			"300"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"GameLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"GameLabel"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"360"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"ScoreLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"ScoreLabel"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"360"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
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