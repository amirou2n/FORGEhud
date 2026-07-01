// ForgeHUD - Payload Escort Status
// Warm Industrial styling

"Resource/UI/objectivestatusescort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ObjectiveStatusEscort"
		"xpos"			"c-200"
		"ypos"			"r-120"
		"zpos"			"10"
		"wide"			"400"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"80"
			"visible"		"1"
			"BgColor"		"24 24 24 255"
		}

		"PayloadBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"PayloadBar"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"360"
			"tall"			"10"
			"FgColor"		"217 122 22 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"CheckpointIcons"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CheckpointIcons"
			"xpos"			"20"
			"ypos"			"24"
			"wide"			"360"
			"tall"			"16"
			"visible"		"1"
		}

		"ProgressLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ProgressLabel"
			"xpos"			"0"
			"ypos"			"44"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}

		"StatusLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"StatusLabel"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}
}
