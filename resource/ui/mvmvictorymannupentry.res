// =====================================================================
// mvmvictorymannupentry.res - ForgeHUD Mann Up Entry
// =====================================================================

Resource/UI/MvMVictoryMannUpEntry.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MvMVictoryMannUpEntry"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"EntryPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EntryPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"600"
		"tall"			"60"
		"visible"		"1"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"PlayerAvatar"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"PlayerAvatar"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"PlayerName"
		{
			"ControlName"	"Label"
			"fieldname"		"PlayerName"
			"xpos"			"65"
			"ypos"			"5"
			"wide"			"200"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"PlayerClass"
		{
			"ControlName"	"Label"
			"fieldname"		"PlayerClass"
			"xpos"			"65"
			"ypos"			"32"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}

		"PlayerMoney"
		{
			"ControlName"	"Label"
			"fieldname"		"PlayerMoney"
			"xpos"			"350"
			"ypos"			"15"
			"wide"			"100"
			"tall"			"30"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
		}
	}
}