// ForgeHUD - Action Slot Item Meter
// Warm Industrial styling

"Resource/UI/huditemeffectmeter_action.res"
{
	"HudItemEffectMeter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"c-100"
		"ypos"			"r220"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"

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

		"ActionSlotIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ActionSlotIcon"
			"xpos"			"88"
			"ypos"			"30"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
		}
	}
}
