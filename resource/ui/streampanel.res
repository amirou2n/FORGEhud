// =====================================================================
// streampanel.res - ForgeHUD Stream Panel
// =====================================================================

Resource/UI/StreamPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"StreamPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"StreamContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"StreamContainer"
		"xpos"			"c-400"
		"ypos"			"c-250"
		"wide"			"800"
		"tall"			"500"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"StreamTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"StreamTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"760"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"StreamVideo"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"StreamVideo"
			"xpos"			"20"
			"ypos"			"50"
			"wide"			"760"
			"tall"			"380"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"CloseButton"
		{
			"ControlName"	"Button"
			"fieldname"		"CloseButton"
			"xpos"			"350"
			"ypos"			"450"
			"wide"			"100"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
			"command"		"close"
			"labelText"		"Close"
		}
	}
}