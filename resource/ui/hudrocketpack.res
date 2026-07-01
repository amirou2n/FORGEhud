// ForgeHUD - Rocket Jumper Pack Meter
// Warm Industrial styling

"Resource/UI/hudrocketpack.res"
{
	"HudRocketPack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudRocketPack"
		"xpos"			"c-50"
		"ypos"			"r-160"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"

		"FuelBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"FuelBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"8"
			"FgColor"		"217 122 22 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"FuelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"FuelLabel"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"100"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
			"labelText"		"FUEL"
		}

		"FuelCount"
		{
			"ControlName"	"Label"
			"fieldName"		"FuelCount"
			"xpos"			"0"
			"ypos"			"30"
			"wide"			"100"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
		}
	}
}
