// ForgeHUD - Tournament Mode HUD
// Warm Industrial styling

"Resource/UI/hudtournament.res"
{
	"HudTournament"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTournament"
		"xpos"			"c-150"
		"ypos"			"10"
		"zpos"			"10"
		"wide"			"300"
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
			"wide"			"300"
			"tall"			"80"
			"visible"		"1"
			"BgColor"		"24 24 24 255"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"TeamLeftLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamLeftLabel"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"20"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"TeamRightLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamRightLabel"
			"xpos"			"170"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"20"
			"textAlignment"	"east"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"TeamScoreLeft"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamScoreLeft"
			"xpos"			"50"
			"ypos"			"34"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"30"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"241 163 58 255"
		}

		"TeamScoreRight"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamScoreRight"
			"xpos"			"210"
			"ypos"			"34"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"30"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"241 163 58 255"
		}

		"VSLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VSLabel"
			"xpos"			"110"
			"ypos"			"34"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"24"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"VS"
		}

		"TimerLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TimerLabel"
			"xpos"			"110"
			"ypos"			"56"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}
	}
}
