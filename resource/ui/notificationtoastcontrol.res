// =====================================================================
// notificationtoastcontrol.res - ForgeHUD Toast Control
// =====================================================================

Resource/UI/NotificationToastControl.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"NotificationToastControl"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"320"
	"tall"			"80"
	"visible"		"1"
	"enabled"		"1"

	"ToastPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ToastPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"70"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"ToastIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"ToastIcon"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"ToastTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"ToastTitle"
			"xpos"			"55"
			"ypos"			"5"
			"wide"			"235"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"ToastText"
		{
			"ControlName"	"Label"
			"fieldname"		"ToastText"
			"xpos"			"55"
			"ypos"			"28"
			"wide"			"235"
			"tall"			"35"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
			"wrap"			"1"
		}
	}
}