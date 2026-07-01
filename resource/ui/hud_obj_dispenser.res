// ForgeHUD - Dispenser Status
// Warm Industrial styling

"Resource/UI/hud_obj_dispenser.res"
{
	"HudObjectDispenser"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudObjectDispenser"
		"xpos"			"c-80"
		"ypos"			"r-200"
		"zpos"			"10"
		"wide"			"160"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"BgColor"		"43 43 43 230"
		"Border"
		{
			"inset"		"0 0 0 0"
			"color"		"59 59 59 255"
		}

		"HealthBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"HealthBar"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"150"
			"tall"			"8"
			"FgColor"		"217 122 22 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"HealthLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"HealthLabel"
			"xpos"			"5"
			"ypos"			"16"
			"wide"			"75"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}

		"LevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"LevelLabel"
			"xpos"			"80"
			"ypos"			"16"
			"wide"			"75"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}

		"MetalBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"MetalBar"
			"xpos"			"5"
			"ypos"			"34"
			"wide"			"150"
			"tall"			"8"
			"FgColor"		"241 163 58 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"MetalLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MetalLabel"
			"xpos"			"5"
			"ypos"			"45"
			"wide"			"150"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}
	}
}
