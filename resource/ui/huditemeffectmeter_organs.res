// ForgeHUD - Organ Meter (Medic)
// Warm Industrial styling

"Resource/UI/huditemeffectmeter_organs.res"
{
	"HudItemEffectMeter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"c-100"
		"ypos"			"r240"
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
			"tall"			"10"
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
			"ypos"			"18"
			"wide"			"180"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
			"labelText"		"ORGANS"
		}

		"OrganCount"
		{
			"ControlName"	"Label"
			"fieldName"		"OrganCount"
			"xpos"			"10"
			"ypos"			"34"
			"wide"			"180"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}
}
