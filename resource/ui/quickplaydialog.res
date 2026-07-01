// =====================================================================
// quickplaydialog.res - ForgeHUD Quickplay Dialog
// =====================================================================

Resource/UI/QuickPlayDialog.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"QuickPlayDialog"
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
		"xpos"			"c-250"
		"ypos"			"c-260"
		"wide"			"500"
		"tall"			"36"
		"visible"		"1"
		"textAlignment"	"center"
		"font"			"TitleFont"
		"fgcolor"		"217 122 22 255"
		"labelText"		"QUICKPLAY"
	}

	"MainPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MainPanel"
		"xpos"			"c-300"
		"ypos"			"c-210"
		"wide"			"600"
		"tall"			"380"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"ModeLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"ModeLabel"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"560"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
			"labelText"		"GAME MODE"
		}

		"ModeSelect"
		{
			"ControlName"	"ComboBox"
			"fieldname"		"ModeSelect"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"560"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"MapLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"MapLabel"
			"xpos"			"20"
			"ypos"			"95"
			"wide"			"560"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
			"labelText"		"MAP"
		}

		"MapSelect"
		{
			"ControlName"	"ComboBox"
			"fieldname"		"MapSelect"
			"xpos"			"20"
			"ypos"			"125"
			"wide"			"560"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"SearchButton"
		{
			"ControlName"	"Button"
			"fieldname"		"SearchButton"
			"xpos"			"200"
			"ypos"			"200"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
			"labelText"		"FIND SERVER"
		}

		"CancelButton"
		{
			"ControlName"	"Button"
			"fieldname"		"CancelButton"
			"xpos"			"200"
			"ypos"			"260"
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
			"command"		"cancel"
			"labelText"		"Cancel"
		}
	}
}