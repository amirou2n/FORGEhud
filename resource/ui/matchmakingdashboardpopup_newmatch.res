// =====================================================================
// matchmakingdashboardpopup_newmatch.res - ForgeHUD New Match Popup
// =====================================================================

Resource/UI/MatchMakingDashboardPopup_NewMatch.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"NewMatchPopup"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"PopupPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PopupPanel"
		"xpos"			"c-200"
		"ypos"			"c-100"
		"wide"			"400"
		"tall"			"200"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"PopupTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"PopupTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"360"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"NEW MATCH FOUND"
		}

		"MessageLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"MessageLabel"
			"xpos"			"20"
			"ypos"			"60"
			"wide"			"360"
			"tall"			"24"
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
			"labelText"		"ACCEPT"
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
			"labelText"		"DECLINE"
		}
	}
}