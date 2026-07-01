// =====================================================================
// hudminigame_soccer.res - ForgeHUD Soccer Minigame
// =====================================================================

Resource/UI/HudMiniGame_Soccer.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudMiniGame_Soccer"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"SoccerPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SoccerPanel"
		"xpos"			"c-300"
		"ypos"			"c-120"
		"wide"			"600"
		"tall"			"240"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"GameTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"GameTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"560"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"SOCCER"
		}

		"Team1Score"
		{
			"ControlName"	"Label"
			"fieldname"		"Team1Score"
			"xpos"			"100"
			"ypos"			"60"
			"wide"			"100"
			"tall"			"60"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"TitleFont"
			"fgcolor"		"245 245 245 255"
		}

		"Team2Score"
		{
			"ControlName"	"Label"
			"fieldname"		"Team2Score"
			"xpos"			"400"
			"ypos"			"60"
			"wide"			"100"
			"tall"			"60"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"TitleFont"
			"fgcolor"		"245 245 245 255"
		}

		"TimerLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"TimerLabel"
			"xpos"			"250"
			"ypos"			"60"
			"wide"			"100"
			"tall"			"60"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"241 163 58 255"
		}

		"VsLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"VsLabel"
			"xpos"			"250"
			"ypos"			"100"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"184 184 184 255"
			"labelText"		"VS"
		}
	}
}