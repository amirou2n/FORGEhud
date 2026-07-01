// ForgeHUD - Capture Progress Bar
// Warm Industrial styling

"Resource/UI/controlpointprogressbar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ControlPointProgressBar"
		"xpos"			"c-150"
		"ypos"			"10"
		"zpos"			"10"
		"wide"			"300"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"300"
			"tall"			"40"
			"visible"		"1"
			"BgColor"		"24 24 24 255"
		}

		"CaptureBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"CaptureBar"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"280"
			"tall"			"10"
			"FgColor"		"217 122 22 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"CaptureLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CaptureLabel"
			"xpos"			"10"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}
	}
}
