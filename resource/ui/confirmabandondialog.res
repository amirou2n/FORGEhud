// =====================================================================
// confirmabandondialog.res - ForgeHUD Confirm Abandon Dialog
// =====================================================================

Resource/UI/ConfirmAbandonDialog.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"ConfirmAbandonDialog"
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

	"DialogPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DialogPanel"
		"xpos"			"c-200"
		"ypos"			"c-100"
		"wide"			"400"
		"tall"			"200"
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
			"wide"			"360"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"ABANDON MATCH?"
		}

		"MessageText"
		{
			"ControlName"	"RichText"
			"fieldname"		"MessageText"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"360"
			"tall"			"60"
			"visible"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"0 0 0 0"
		}

		"ConfirmButton"
		{
			"ControlName"	"Button"
			"fieldname"		"ConfirmButton"
			"xpos"			"40"
			"ypos"			"140"
			"wide"			"140"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
			"labelText"		"ABANDON"
		}

		"CancelButton"
		{
			"ControlName"	"Button"
			"fieldname"		"CancelButton"
			"xpos"			"220"
			"ypos"			"140"
			"wide"			"140"
			"tall"			"36"
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