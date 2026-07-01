// ForgeHUD - PD Drowned Indicator
// Warm Industrial styling

"Resource/UI/hudpddrowned.res"
{
	"HudPDDrowned"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPDDrowned"
		"xpos"			"c-60"
		"ypos"			"c-60"
		"zpos"			"10"
		"wide"			"120"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"

		"DrownedLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DrownedLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"20"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"217 122 22 255"
			"labelText"		"DROWNED"
		}

		"CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CountLabel"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"20"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"245 245 245 255"
		}

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"60"
			"visible"		"1"
			"BgColor"		"24 24 24 255"
		}
	}
}
