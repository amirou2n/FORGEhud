// =====================================================================
// tankstatuspanel.res - ForgeHUD Tank Status Panel
// =====================================================================

Resource/UI/TankStatusPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"TankStatusPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"StatusContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"StatusContainer"
		"xpos"			"c-150"
		"ypos"			"c-20"
		"wide"			"300"
		"tall"			"40"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"StatusIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"StatusIcon"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"StatusLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"StatusLabel"
			"xpos"			"40"
			"ypos"			"5"
			"wide"			"255"
			"tall"			"30"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}
	}
}