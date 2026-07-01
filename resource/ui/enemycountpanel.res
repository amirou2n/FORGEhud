// =====================================================================
// enemycountpanel.res - ForgeHUD Enemy Count Panel
// =====================================================================

Resource/UI/EnemyCountPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"EnemyCountPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"CountPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CountPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"120"
		"tall"			"50"
		"visible"		"1"

		"CountLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"CountLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
			"labelText"		"ENEMIES"
		}

		"CountValue"
		{
			"ControlName"	"Label"
			"fieldname"		"CountValue"
			"xpos"			"0"
			"ypos"			"22"
			"wide"			"120"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"245 245 245 255"
		}
	}
}