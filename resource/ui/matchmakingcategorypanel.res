// =====================================================================
// matchmakingcategorypanel.res - ForgeHUD Category Panel
// =====================================================================

Resource/UI/MatchMakingCategoryPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MatchMakingCategoryPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"CategoryPanel"
	{
		"ControlName"	"Button"
		"fieldname"		"CategoryPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"CategoryIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"CategoryIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"CategoryName"
		{
			"ControlName"	"Label"
			"fieldname"		"CategoryName"
			"xpos"			"60"
			"ypos"			"10"
			"wide"			"330"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"CategoryPlayers"
		{
			"ControlName"	"Label"
			"fieldname"		"CategoryPlayers"
			"xpos"			"60"
			"ypos"			"35"
			"wide"			"330"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}
	}
}