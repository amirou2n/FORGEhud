// ForgeHUD - Player Destruction Objective
// Warm Industrial styling

"Resource/UI/hudobjectiveplayerdestruction.res"
{
	"HudObjectivePlayerDestruction"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudObjectivePlayerDestruction"
		"xpos"			"c-150"
		"ypos"			"80"
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
			"labelText"		"PLAYER DESTRUCTION"
		}

		"TeamLeftScore"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamLeftScore"
			"xpos"			"30"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"30"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"245 245 245 255"
		}

		"TeamRightScore"
		{
			"ControlName"	"Label"
			"fieldName"		"TeamRightScore"
			"xpos"			"190"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"30"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"245 245 245 255"
		}

		"VSLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VSLabel"
			"xpos"			"120"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"24"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
			"labelText"		"VS"
		}

		"TimerLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TimerLabel"
			"xpos"			"0"
			"ypos"			"62"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}
	}
}
