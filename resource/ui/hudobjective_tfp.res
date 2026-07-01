// ForgeHUD - Territorial Control Panel
// Warm Industrial styling

"Resource/UI/hudobjective_tfp.res"
{
	"HudObjectiveTerritorialControl"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudObjectiveTerritorialControl"
		"xpos"			"c-150"
		"ypos"			"80"
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

		"TitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TitleLabel"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"TERRITORIAL CONTROL"
		}

		"TeamLeftScore"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamLeftScore"
			"xpos"			"20"
			"ypos"			"35"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"24"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"TeamRightScore"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamRightScore"
			"xpos"			"180"
			"ypos"			"35"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"24"
			"textAlignment"	"east"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"StatusLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"StatusLabel"
			"xpos"			"0"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}

		"TerritoryBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"TerritoryBar"
			"xpos"			"20"
			"ypos"			"84"
			"zpos"			"2"
			"wide"			"260"
			"tall"			"8"
			"FgColor"		"217 122 22 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}
	}
}
