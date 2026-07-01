// ForgeHUD - 4v4 PASSTime Team Score
// Warm Industrial styling

"Resource/UI/hudpasstimeteamscore_4v4.res"
{
	"HudPasstimeTeamScore"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimeTeamScore"
		"xpos"			"c-120"
		"ypos"			"10"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"240"
			"tall"			"50"
			"visible"		"1"
			"BgColor"		"24 24 24 255"
		}

		"TeamLeftScore"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamLeftScore"
			"xpos"			"10"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"34"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"245 245 245 255"
		}

		"TeamRightScore"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamRightScore"
			"xpos"			"170"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"34"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"245 245 245 255"
		}

		"TimerLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TimerLabel"
			"xpos"			"70"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"24"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"217 122 22 255"
		}

		"StatusLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"StatusLabel"
			"xpos"			"70"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}
}
