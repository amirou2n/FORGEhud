// =====================================================================
// hudpvewinpanel.res - ForgeHUD PvE Win Panel
// =====================================================================

Resource/UI/HudPvEWinPanel.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudPvEWinPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"WinPanelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WinPanelContainer"
		"xpos"			"c-300"
		"ypos"			"c-200"
		"wide"			"600"
		"tall"			"400"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"WinTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"WinTitle"
			"xpos"			"0"
			"ypos"			"30"
			"wide"			"600"
			"tall"			"40"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"TitleFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"VICTORY"
		}

		"StatsLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"StatsLabel"
			"xpos"			"0"
			"ypos"			"100"
			"wide"			"600"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"245 245 245 255"
		}

		"ContinueButton"
		{
			"ControlName"	"Button"
			"fieldname"		"ContinueButton"
			"xpos"			"200"
			"ypos"			"320"
			"wide"			"200"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
			"labelText"		"Continue"
		}
	}
}