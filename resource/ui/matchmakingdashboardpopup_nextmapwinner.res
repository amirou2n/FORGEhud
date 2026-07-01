// =====================================================================
// matchmakingdashboardpopup_nextmapwinner.res - ForgeHUD Next Map Winner
// =====================================================================

Resource/UI/MatchMakingDashboardPopup_NextMapWinner.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"NextMapWinner"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"WinnerPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WinnerPanel"
		"xpos"			"c-250"
		"ypos"			"c-100"
		"wide"			"500"
		"tall"			"200"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"WinnerTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"WinnerTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"460"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"NEXT MAP"
		}

		"WinnerMapName"
		{
			"ControlName"	"Label"
			"fieldname"		"WinnerMapName"
			"xpos"			"20"
			"ypos"			"60"
			"wide"			"460"
			"tall"			"36"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"TitleFont"
			"fgcolor"		"241 163 58 255"
		}

		"CloseButton"
		{
			"ControlName"	"Button"
			"fieldname"		"CloseButton"
			"xpos"			"200"
			"ypos"			"140"
			"wide"			"100"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
			"command"		"close"
			"labelText"		"OK"
		}
	}
}