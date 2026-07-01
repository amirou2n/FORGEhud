// ForgeHUD - Match Status Display
// Warm Industrial styling

"Resource/UI/hudmatchstatus.res"
{
	"HudMatchStatus"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudMatchStatus"
		"xpos"			"c-150"
		"ypos"			"10"
		"zpos"			"10"
		"wide"			"300"
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
			"wide"			"300"
			"tall"			"50"
			"visible"		"1"
			"BgColor"		"24 24 24 255"
		}

		"StatusLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"StatusLabel"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"217 122 22 255"
		}

		"SubStatusLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SubStatusLabel"
			"xpos"			"0"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}
	}
}
