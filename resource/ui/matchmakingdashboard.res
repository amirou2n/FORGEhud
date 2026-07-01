// =====================================================================
// matchmakingdashboard.res - ForgeHUD Matchmaking Dashboard
// =====================================================================

Resource/UI/MatchMakingDashboard.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"MatchMakingDashboard"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"PaintBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldname"		"BackgroundGradient"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"image"			"VGUI/logo/hud_background_gradient"
		"scaleImage"	"1"
	}

	"DashboardPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DashboardPanel"
		"xpos"			"c-400"
		"ypos"			"c-300"
		"wide"			"800"
		"tall"			"600"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"DashboardTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"DashboardTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"760"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"TitleFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"MATCHMAKING"
		}
	}
}