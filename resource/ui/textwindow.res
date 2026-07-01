// =====================================================================
// textwindow.res - ForgeHUD Text Window
// =====================================================================

Resource/UI/TextWindow.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"TextWindow"
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

	"WindowPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WindowPanel"
		"xpos"			"c-400"
		"ypos"			"c-300"
		"wide"			"800"
		"tall"			"600"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"TitleLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"TitleLabel"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"760"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"TextDisplay"
		{
			"ControlName"	"RichText"
			"fieldname"		"TextDisplay"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"760"
			"tall"			"470"
			"visible"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"0 0 0 0"
		}

		"CloseButton"
		{
			"ControlName"	"Button"
			"fieldname"		"CloseButton"
			"xpos"			"300"
			"ypos"			"550"
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
			"command"		"close"
			"labelText"		"Close"
		}
	}
}