// =====================================================================
// winpanel.res - ForgeHUD Round Win Panel
// =====================================================================

Resource/UI/WinPanel.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"WinPanel"
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
		"fieldname"		"BackgroundDim"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"BgColor"		"0 0 0 180"
	}

	"WinPanelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WinPanelContainer"
		"xpos"			"c-300"
		"ypos"			"c-200"
		"wide"			"600"
		"tall"			"400"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"WinImage"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"WinImage"
			"xpos"			"200"
			"ypos"			"20"
			"wide"			"200"
			"tall"			"100"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"WinTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"WinTitle"
			"xpos"			"0"
			"ypos"			"140"
			"wide"			"600"
			"tall"			"40"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"TitleFont"
			"fgcolor"		"217 122 22 255"
		}

		"ScoreLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"ScoreLabel"
			"xpos"			"0"
			"ypos"			"195"
			"wide"			"600"
			"tall"			"30"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"245 245 245 255"
		}

		"RoundStats"
		{
			"ControlName"	"Label"
			"fieldname"		"RoundStats"
			"xpos"			"0"
			"ypos"			"235"
			"wide"			"600"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultFont"
			"fgcolor"		"184 184 184 255"
		}

		"ContinueButton"
		{
			"ControlName"	"Button"
			"fieldname"		"ContinueButton"
			"xpos"			"200"
			"ypos"			"330"
			"wide"			"200"
			"tall"			"36"
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
}