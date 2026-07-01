// =====================================================================
// statpanel_base.res - ForgeHUD Base Stat Panel
// =====================================================================

Resource/UI/StatPanel_Base.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"StatPanelBase"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"StatContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"StatContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"300"
		"visible"		"1"

		"StatLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"StatLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}

		"StatValue"
		{
			"ControlName"	"Label"
			"fieldname"		"StatValue"
			"xpos"			"0"
			"ypos"			"22"
			"wide"			"200"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"245 245 245 255"
		}
	}
}