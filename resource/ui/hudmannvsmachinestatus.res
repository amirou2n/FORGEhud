// ForgeHUD - MvM Wave Status
// Warm Industrial styling

"Resource/UI/hudmannvsmachinestatus.res"
{
	"HudMannVsMachineStatus"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudMannVsMachineStatus"
		"xpos"			"c-150"
		"ypos"			"10"
		"zpos"			"10"
		"wide"			"300"
		"tall"			"100"
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
			"tall"			"100"
			"visible"		"1"
			"BgColor"		"24 24 24 255"
		}

		"WaveLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"WaveLabel"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"217 122 22 255"
		}

		"WaveBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"WaveBar"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"260"
			"tall"			"10"
			"FgColor"		"217 122 22 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"WaveProgressLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"WaveProgressLabel"
			"xpos"			"0"
			"ypos"			"44"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}

		"BombLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"BombLabel"
			"xpos"			"0"
			"ypos"			"64"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}

		"MoneyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MoneyLabel"
			"xpos"			"0"
			"ypos"			"82"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}
	}
}
