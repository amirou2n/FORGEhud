// =====================================================================
// statsummary.res - ForgeHUD Score Summary
// =====================================================================

Resource/UI/StatSummary.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"StatSummary"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"PaintBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldname"		"BackgroundGradient"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"image"			"VGUI/logo/hud_background_gradient"
		"scaleImage"	"1"
	}

	"TitleLabel"
	{
		"ControlName"	"Label"
		"fieldname"		"TitleLabel"
		"xpos"			"c-300"
		"ypos"			"c-320"
		"wide"			"600"
		"tall"			"36"
		"visible"		"1"
		"textAlignment"	"center"
		"font"			"TitleFont"
		"fgcolor"		"217 122 22 255"
		"labelText"		"SCORE SUMMARY"
	}

	"SummaryPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SummaryPanel"
		"xpos"			"c-400"
		"ypos"			"c-270"
		"wide"			"800"
		"tall"			"520"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"HeaderPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"HeaderPanel"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"780"
			"tall"			"30"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"paintbackground"	"1"

			"HeaderClass"
			{
				"ControlName"	"Label"
				"fieldname"		"HeaderClass"
				"xpos"			"40"
				"ypos"			"5"
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
				"ypos"			"5"
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
				"ypos"			"5"
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
				"ypos"			"5"
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
				"ypos"			"5"
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
				"ypos"			"5"
				"wide"			"60"
				"tall"			"20"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"241 163 58 255"
				"labelText"		"SCORE"
			}
		}

		"PlayerEntries"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PlayerEntries"
			"xpos"			"10"
			"ypos"			"45"
			"wide"			"780"
			"tall"			"430"
			"visible"		"1"
		}
	}

	"ContinueButton"
	{
		"ControlName"	"Button"
		"fieldname"		"ContinueButton"
		"xpos"			"c-100"
		"ypos"			"c+280"
		"wide"			"200"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"DefaultBold"
		"fgcolor"		"245 245 245 255"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"
		"labelText"		"Continue"
	}
}