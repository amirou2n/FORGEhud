// =====================================================================
// mapinfomenu.res - ForgeHUD Map Info Menu
// =====================================================================

Resource/UI/MapInfoMenu.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"MapInfoMenu"
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

	"MainPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MainPanel"
		"xpos"			"c-400"
		"ypos"			"c-300"
		"wide"			"800"
		"tall"			"600"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"MapTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"MapTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"760"
			"tall"			"30"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"MapImage"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"300"
			"tall"			"200"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"MapDescription"
		{
			"ControlName"	"RichText"
			"fieldname"		"MapDescription"
			"xpos"			"340"
			"ypos"			"55"
			"wide"			"440"
			"tall"			"200"
			"visible"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"0 0 0 0"
		}

		"ObjectivesLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"ObjectivesLabel"
			"xpos"			"20"
			"ypos"			"275"
			"wide"			"760"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
			"labelText"		"OBJECTIVES"
		}

		"ObjectiveList"
		{
			"ControlName"	"RichText"
			"fieldname"		"ObjectiveList"
			"xpos"			"20"
			"ypos"			"305"
			"wide"			"760"
			"tall"			"140"
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