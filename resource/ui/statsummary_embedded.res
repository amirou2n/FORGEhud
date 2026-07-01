// =====================================================================
// statsummary_embedded.res - ForgeHUD Embedded Score Summary
// =====================================================================

Resource/UI/StatSummary_Embedded.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"StatSummaryEmbedded"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"HeaderPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HeaderPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"780"
		"tall"			"26"
		"visible"		"1"
		"bgcolor"		"43 43 43 230"
		"paintbackground"	"1"

		"HeaderClass"
		{
			"ControlName"	"Label"
			"fieldname"		"HeaderClass"
			"xpos"			"40"
			"ypos"			"3"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
			"labelText"		"CLASS"
		}
		"HeaderName"
		{
			"ControlName"	"Label"
			"fieldname"		"HeaderName"
			"xpos"			"100"
			"ypos"			"3"
			"wide"			"180"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
			"labelText"		"NAME"
		}
		"HeaderKills"
		{
			"ControlName"	"Label"
			"fieldname"		"HeaderKills"
			"xpos"			"320"
			"ypos"			"3"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
			"labelText"		"K"
		}
		"HeaderDeaths"
		{
			"ControlName"	"Label"
			"fieldname"		"HeaderDeaths"
			"xpos"			"380"
			"ypos"			"3"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
			"labelText"		"D"
		}
		"HeaderAssists"
		{
			"ControlName"	"Label"
			"fieldname"		"HeaderAssists"
			"xpos"			"440"
			"ypos"			"3"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
			"labelText"		"A"
		}
		"HeaderScore"
		{
			"ControlName"	"Label"
			"fieldname"		"HeaderScore"
			"xpos"			"520"
			"ypos"			"3"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
			"labelText"		"SCORE"
		}
	}
}