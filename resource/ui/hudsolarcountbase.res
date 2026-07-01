// =====================================================================
// hudsolarcountbase.res - ForgeHUD Count Base
// =====================================================================

Resource/UI/HudSolarCountBase.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudSolarCountBase"
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
		"xpos"			"c-50"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"CountIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"CountIcon"
			"xpos"			"30"
			"ypos"			"5"
			"wide"			"40"
			"tall"			"30"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"CountValue"
		{
			"ControlName"	"Label"
			"fieldname"		"CountValue"
			"xpos"			"0"
			"ypos"			"38"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}
	}
}