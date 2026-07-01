// =====================================================================
// tankprogressbar.res - ForgeHUD Tank Progress Bar
// =====================================================================

Resource/UI/TankProgressBar.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"TankProgressBar"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"TankPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TankPanel"
		"xpos"			"c-200"
		"ypos"			"c-30"
		"wide"			"400"
		"tall"			"60"
		"visible"		"1"

		"TankLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"TankLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
			"labelText"		"TANK"
		}

		"TankProgress"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"TankProgress"
			"xpos"			"20"
			"ypos"			"22"
			"wide"			"360"
			"tall"			"20"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"217 122 22 255"
		}

		"TankHealth"
		{
			"ControlName"	"Label"
			"fieldname"		"TankHealth"
			"xpos"			"150"
			"ypos"			"22"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}
	}
}