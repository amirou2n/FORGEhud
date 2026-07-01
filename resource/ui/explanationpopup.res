// =====================================================================
// explanationpopup.res - ForgeHUD Explanation Popup
// =====================================================================

Resource/UI/ExplanationPopup.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"ExplanationPopup"
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

	"PopupPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PopupPanel"
		"xpos"			"c-300"
		"ypos"			"c-200"
		"wide"			"600"
		"tall"			"400"
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
			"wide"			"560"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"ExplanationText"
		{
			"ControlName"	"RichText"
			"fieldname"		"ExplanationText"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"560"
			"tall"			"260"
			"visible"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"0 0 0 0"
		}

		"DismissButton"
		{
			"ControlName"	"Button"
			"fieldname"		"DismissButton"
			"xpos"			"200"
			"ypos"			"340"
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
			"labelText"		"GOT IT"
		}
	}
}