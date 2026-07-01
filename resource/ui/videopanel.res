// =====================================================================
// videopanel.res - ForgeHUD Video Panel
// =====================================================================

Resource/UI/VideoPanel.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"VideoPanel"
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
		"xpos"			"c-200"
		"ypos"			"c-260"
		"wide"			"400"
		"tall"			"36"
		"visible"		"1"
		"textAlignment"	"center"
		"font"			"TitleFont"
		"fgcolor"		"217 122 22 255"
		"labelText"		"VIDEO"
	}

	"VideoContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VideoContainer"
		"xpos"			"c-400"
		"ypos"			"c-210"
		"wide"			"800"
		"tall"			"420"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"VideoPlayer"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"VideoPlayer"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"760"
			"tall"			"310"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"SkipButton"
		{
			"ControlName"	"Button"
			"fieldname"		"SkipButton"
			"xpos"			"300"
			"ypos"			"350"
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
			"labelText"		"SKIP"
		}
	}
}