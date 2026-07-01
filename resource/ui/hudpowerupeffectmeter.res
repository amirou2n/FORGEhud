// ForgeHUD - Powerup Effect Meter (PASSTime)
// Warm Industrial styling

"Resource/UI/hudpowerupeffectmeter.res"
{
	"HudPowerupEffectMeter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPowerupEffectMeter"
		"xpos"			"c-80"
		"ypos"			"r220"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		"EffectBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"EffectBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"160"
			"tall"			"8"
			"FgColor"		"217 122 22 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"EffectLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"EffectLabel"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"160"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}

		"EffectTimer"
		{
			"ControlName"	"Label"
			"fieldName"		"EffectTimer"
			"xpos"			"0"
			"ypos"			"28"
			"wide"			"160"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}
}
