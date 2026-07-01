// ForgeHUD - Tournament Setup Screen
// Warm Industrial styling

"Resource/UI/hudtournamentsetup.res"
{
	"HudTournamentSetup"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTournamentSetup"
		"xpos"			"c-250"
		"ypos"			"c-200"
		"zpos"			"200"
		"wide"			"500"
		"tall"			"400"
		"visible"		"1"
		"enabled"		"1"
		"BgColor"		"24 24 24 255"
		"Border"
		{
			"inset"		"0 0 0 0"
			"color"		"59 59 59 255"
		}

		"TitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TitleLabel"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"500"
			"tall"			"30"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"TOURNAMENT SETUP"
		}

		"TeamLeftLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamLeftLabel"
			"xpos"			"50"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"180"
			"tall"			"20"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"TeamLeftScore"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamLeftScore"
			"xpos"			"50"
			"ypos"			"110"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"40"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"241 163 58 255"
		}

		"TeamRightLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamRightLabel"
			"xpos"			"270"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"180"
			"tall"			"20"
			"textAlignment"	"east"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"TeamRightScore"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamRightScore"
			"xpos"			"390"
			"ypos"			"110"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"40"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"241 163 58 255"
		}

		"VSLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VSLabel"
			"xpos"			"200"
			"ypos"			"110"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"30"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"217 122 22 255"
			"labelText"		"VS"
		}

		"ReadyButton"
		{
			"ControlName"	"Button"
			"fieldName"		"ReadyButton"
			"xpos"			"200"
			"ypos"			"300"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"24"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"labelText"		"READY"
			"Default"		"1"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"217 122 22 255"
			}
		}
	}
}
