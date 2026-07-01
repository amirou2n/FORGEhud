// ForgeHUD - Flag Objective Panel
// Warm Industrial styling

"Resource/UI/hudobjectiveflagpanel.res"
{
	"HudObjectiveFlagPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudObjectiveFlagPanel"
		"xpos"			"c-100"
		"ypos"			"80"
		"zpos"			"10"
		"wide"			"200"
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
			"wide"			"200"
			"tall"			"60"
			"visible"		"1"
			"BgColor"		"24 24 24 255"
		}

		"FlagIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FlagIcon"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
		}

		"FlagStateLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"FlagStateLabel"
			"xpos"			"60"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"20"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"FlagTimer"
		{
			"ControlName"	"Label"
			"fieldName"		"FlagTimer"
			"xpos"			"60"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"16"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}
}
