// =====================================================================
// textwindowcustomserver_sc.res - ForgeHUD Custom Server Text Window (SC)
// =====================================================================

Resource/UI/TextWindowCustomServer_SC.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"TextWindowCustomServer"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"WindowPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WindowPanel"
		"xpos"			"c-300"
		"ypos"			"c-220"
		"wide"			"600"
		"tall"			"440"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"ServerNameLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"ServerNameLabel"
			"xpos"			"15"
			"ypos"			"12"
			"wide"			"570"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"241 163 58 255"
		}

		"TextDisplay"
		{
			"ControlName"	"RichText"
			"fieldname"		"TextDisplay"
			"xpos"			"15"
			"ypos"			"48"
			"wide"			"570"
			"tall"			"320"
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