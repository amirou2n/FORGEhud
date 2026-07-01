// =====================================================================
// dashboardpartymember.res - ForgeHUD Party Member Display
// =====================================================================

Resource/UI/DashboardPartyMember.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"DashboardPartyMember"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"MemberPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MemberPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"50"
		"visible"		"1"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"MemberAvatar"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"MemberAvatar"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"MemberName"
		{
			"ControlName"	"Label"
			"fieldname"		"MemberName"
			"xpos"			"55"
			"ypos"			"5"
			"wide"			"160"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"MemberStatus"
		{
			"ControlName"	"Label"
			"fieldname"		"MemberStatus"
			"xpos"			"55"
			"ypos"			"30"
			"wide"			"160"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}

		"ReadyCheck"
		{
			"ControlName"	"CheckButton"
			"fieldname"		"ReadyCheck"
			"xpos"			"260"
			"ypos"			"10"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
		}
	}
}