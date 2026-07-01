// =====================================================================
// selbyenhud.res - ForgeHUD Selbyen Event HUD
// =====================================================================

Resource/UI/selbyenhud.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"selbyenhudPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"EventContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventContainer"
		"xpos"			"c-200"
		"ypos"			"c-100"
		"wide"			"400"
		"tall"			"200"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"EventTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"EventTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"360"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"Selbyen"
		}

		"ScoreLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"ScoreLabel"
			"xpos"			"20"
			"ypos"			"60"
			"wide"			"360"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"TimerLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"TimerLabel"
			"xpos"			"20"
			"ypos"			"90"
			"wide"			"360"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"241 163 58 255"
		}
	}
}