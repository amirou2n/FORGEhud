// ForgeHUD - Match Status Timer
// Warm Industrial styling

"Resource/UI/hudmatchstatus_timer.res"
{
	"HudMatchStatus"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudMatchStatus"
		"xpos"			"c-80"
		"ypos"			"10"
		"zpos"			"10"
		"wide"			"160"
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
			"wide"			"160"
			"tall"			"60"
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
			"wide"			"160"
			"tall"			"24"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"245 245 245 255"
		}

		"StatusLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"StatusLabel"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}
}
