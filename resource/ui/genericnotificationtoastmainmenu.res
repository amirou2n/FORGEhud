// =====================================================================
// genericnotificationtoastmainmenu.res - ForgeHUD Main Menu Toast
// =====================================================================

Resource/UI/GenericNotificationToastMainMenu.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"GenericNotificationToastMainMenu"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"400"
	"tall"			"80"
	"visible"		"1"
	"enabled"		"1"

	"ToastPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ToastPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"80"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"ToastImage"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"ToastImage"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"ToastTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"ToastTitle"
			"xpos"			"70"
			"ypos"			"10"
			"wide"			"320"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"ToastText"
		{
			"ControlName"	"Label"
			"fieldname"		"ToastText"
			"xpos"			"70"
			"ypos"			"38"
			"wide"			"320"
			"tall"			"35"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
			"wrap"			"1"
		}
	}
}