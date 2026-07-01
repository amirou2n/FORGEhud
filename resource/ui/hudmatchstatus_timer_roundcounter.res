// ForgeHUD - Timer + Round Counter
// Warm Industrial styling

"Resource/UI/hudmatchstatus_timer_roundcounter.res"
{
	"HudMatchStatus"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudMatchStatus"
		"xpos"			"c-100"
		"ypos"			"10"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"70"
			"visible"		"1"
			"BgColor"		"24 24 24 255"
		}

		"TimerLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TimerLabel"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"24"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"245 245 245 255"
		}

		"RoundLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"RoundLabel"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}

		"SubRoundLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SubRoundLabel"
			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}
	}
}
