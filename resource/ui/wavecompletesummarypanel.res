// =====================================================================
// wavecompletesummarypanel.res - ForgeHUD Wave Complete Summary
// =====================================================================

Resource/UI/WaveCompleteSummaryPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"WaveCompleteSummaryPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"SummaryPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SummaryPanel"
		"xpos"			"c-300"
		"ypos"			"c-200"
		"wide"			"600"
		"tall"			"400"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"SummaryTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"SummaryTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"560"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"WAVE COMPLETE"
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"StatsContainer"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"560"
			"tall"			"280"
			"visible"		"1"

			"KillsLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"KillsLabel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"280"
				"tall"			"22"
				"visible"		"1"
				"textAlignment"	"west"
				"font"			"DefaultFont"
				"fgcolor"		"184 184 184 255"
			}
			"KillsValue"
			{
				"ControlName"	"Label"
				"fieldname"		"KillsValue"
				"xpos"			"280"
				"ypos"			"0"
				"wide"			"280"
				"tall"			"22"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"DefaultBold"
				"fgcolor"		"245 245 245 255"
			}
			"DamageLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"DamageLabel"
				"xpos"			"0"
				"ypos"			"30"
				"wide"			"280"
				"tall"			"22"
				"visible"		"1"
				"textAlignment"	"west"
				"font"			"DefaultFont"
				"fgcolor"		"184 184 184 255"
			}
			"DamageValue"
			{
				"ControlName"	"Label"
				"fieldname"		"DamageValue"
				"xpos"			"280"
				"ypos"			"30"
				"wide"			"280"
				"tall"			"22"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"DefaultBold"
				"fgcolor"		"245 245 245 255"
			}
			"CurrencyLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"CurrencyLabel"
				"xpos"			"0"
				"ypos"			"60"
				"wide"			"280"
				"tall"			"22"
				"visible"		"1"
				"textAlignment"	"west"
				"font"			"DefaultFont"
				"fgcolor"		"184 184 184 255"
			}
			"CurrencyValue"
			{
				"ControlName"	"Label"
				"fieldname"		"CurrencyValue"
				"xpos"			"280"
				"ypos"			"60"
				"wide"			"280"
				"tall"			"22"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"DefaultBold"
				"fgcolor"		"241 163 58 255"
			}
		}

		"ContinueButton"
		{
			"ControlName"	"Button"
			"fieldname"		"ContinueButton"
			"xpos"			"200"
			"ypos"			"350"
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
			"labelText"		"CONTINUE"
		}
	}
}