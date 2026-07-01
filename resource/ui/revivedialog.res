// =====================================================================
// revivedialog.res - ForgeHUD Revive Dialog (MvM)
// =====================================================================

Resource/UI/ReviveDialog.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"ReviveDialog"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"RevivePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RevivePanel"
		"xpos"			"c-200"
		"ypos"			"c-100"
		"wide"			"400"
		"tall"			"200"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"ReviveTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"ReviveTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"360"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"REVIVE"
		}

		"MessageText"
		{
			"ControlName"	"Label"
			"fieldname"		"MessageText"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"360"
			"tall"			"40"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
		}

		"AcceptButton"
		{
			"ControlName"	"Button"
			"fieldname"		"AcceptButton"
			"xpos"			"40"
			"ypos"			"130"
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
			"labelText"		"REVIVE ME"
		}

		"DeclineButton"
		{
			"ControlName"	"Button"
			"fieldname"		"DeclineButton"
			"xpos"			"220"
			"ypos"			"130"
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
			"labelText"		"NO THANKS"
		}
	}
}