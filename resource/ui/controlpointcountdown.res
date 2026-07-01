// ForgeHUD - Control Point Countdown Timer
// Warm Industrial styling

"Resource/UI/controlpointcountdown.res"
{
	"ControlPointCountdown"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ControlPointCountdown"
		"xpos"			"c-60"
		"ypos"			"c-30"
		"zpos"			"100"
		"wide"			"120"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"

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
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"CountdownLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CountdownLabel"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"28"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"217 122 22 255"
		}

		"Label"
		{
			"ControlName"	"Label"
			"fieldName"		"Label"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}
	}
}
