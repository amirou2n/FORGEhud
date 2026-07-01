// =====================================================================
// mapinfomenu_sc.res - ForgeHUD Map Info Menu (Small Screen)
// =====================================================================

Resource/UI/MapInfoMenu_SC.res
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

	"MainPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MainPanel"
		"xpos"			"c-300"
		"ypos"			"c-220"
		"wide"			"600"
		"tall"			"440"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"MapTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"MapTitle"
			"xpos"			"15"
			"ypos"			"12"
			"wide"			"570"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"MapImage"
			"xpos"			"15"
			"ypos"			"48"
			"wide"			"200"
			"tall"			"140"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"MapDescription"
		{
			"ControlName"	"RichText"
			"fieldname"		"MapDescription"
			"xpos"			"230"
			"ypos"			"48"
			"wide"			"355"
			"tall"			"140"
			"visible"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"0 0 0 0"
		}

		"ObjectiveList"
		{
			"ControlName"	"RichText"
			"fieldname"		"ObjectiveList"
			"xpos"			"15"
			"ypos"			"200"
			"wide"			"570"
			"tall"			"170"
			"visible"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"0 0 0 0"
		}

		"CloseButton"
		{
			"ControlName"	"Button"
			"fieldname"		"CloseButton"
			"xpos"			"200"
			"ypos"			"390"
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