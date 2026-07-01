// =====================================================================
// matchmakingdashboardmvmmodeselect.res - ForgeHUD MvM Mode Select
// =====================================================================

Resource/UI/MatchMakingDashboardMvMModeSelect.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MatchMakingDashboardMvMModeSelect"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"ModeContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ModeContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"200"
		"visible"		"1"

		"ModeTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"ModeTitle"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"280"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"MODE"
		}

		"ModeSelect"
		{
			"ControlName"	"ComboBox"
			"fieldname"		"ModeSelect"
			"xpos"			"10"
			"ypos"			"45"
			"wide"			"280"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
	}
}