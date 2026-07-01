// =====================================================================
// invitenotification.res - ForgeHUD Invite Notification
// =====================================================================

Resource/UI/InviteNotification.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"InviteNotification"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"NotificationPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"NotificationPanel"
		"xpos"			"c-200"
		"ypos"			"c-60"
		"wide"			"400"
		"tall"			"120"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"InviteTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"InviteTitle"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"360"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"INVITE"
		}

		"InviterName"
		{
			"ControlName"	"Label"
			"fieldname"		"InviterName"
			"xpos"			"20"
			"ypos"			"42"
			"wide"			"360"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"AcceptButton"
		{
			"ControlName"	"Button"
			"fieldname"		"AcceptButton"
			"xpos"			"40"
			"ypos"			"75"
			"wide"			"140"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
			"labelText"		"JOIN"
		}

		"DeclineButton"
		{
			"ControlName"	"Button"
			"fieldname"		"DeclineButton"
			"xpos"			"220"
			"ypos"			"75"
			"wide"			"140"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
			"labelText"		"DECLINE"
		}
	}
}