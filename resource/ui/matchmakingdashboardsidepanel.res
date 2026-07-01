// =====================================================================
// matchmakingdashboardsidepanel.res - ForgeHUD Dashboard Side Panel
// =====================================================================

Resource/UI/MatchMakingDashboardSidePanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MatchMakingDashboardSidePanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"SidePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SidePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"500"
		"visible"		"1"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"SideTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"SideTitle"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"230"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}
	}
}