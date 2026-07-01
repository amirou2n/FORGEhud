// =====================================================================
// arenaplayercounter.res - ForgeHUD Arena Player Counter
// =====================================================================

Resource/UI/ArenaPlayerCounter.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"ArenaPlayerCounter"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"CounterPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CounterPanel"
		"xpos"			"c-100"
		"ypos"			"c-30"
		"wide"			"200"
		"tall"			"60"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"CounterLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"CounterLabel"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
			"labelText"		"PLAYERS ALIVE"
		}

		"RedCount"
		{
			"ControlName"	"Label"
			"fieldname"		"RedCount"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"80"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"BlueCount"
		{
			"ControlName"	"Label"
			"fieldname"		"BlueCount"
			"xpos"			"100"
			"ypos"			"30"
			"wide"			"80"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}
	}
}