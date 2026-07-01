// ForgeHUD - Middle Item Effect Meter
// Warm Industrial styling

"Resource/UI/huditemeffectmeter_#middle.res"
{
	"HudItemEffectMeter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"c-100"
		"ypos"			"c-20"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"pinTo"			"0"

		"ChargeBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"ChargeBar"
			"xpos"			"10"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"180"
			"tall"			"8"
			"FgColor"		"217 122 22 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"ChargeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChargeLabel"
			"xpos"			"10"
			"ypos"			"16"
			"wide"			"180"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}
	}
}
