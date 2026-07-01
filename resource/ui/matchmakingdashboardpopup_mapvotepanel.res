// =====================================================================
// matchmakingdashboardpopup_mapvotepanel.res - ForgeHUD Map Vote Popup
// =====================================================================

Resource/UI/MatchMakingDashboardPopup_MapVotePanel.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"MapVotePanel"
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
		"xpos"			"c-300"
		"ypos"			"c-200"
		"wide"			"600"
		"tall"			"400"
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
			"wide"			"560"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"VOTE FOR MAP"
		}

		"MapOption1"
		{
			"ControlName"	"Button"
			"fieldname"		"MapOption1"
			"xpos"			"40"
			"ypos"			"60"
			"wide"			"520"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"MapOption2"
		{
			"ControlName"	"Button"
			"fieldname"		"MapOption2"
			"xpos"			"40"
			"ypos"			"125"
			"wide"			"520"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"MapOption3"
		{
			"ControlName"	"Button"
			"fieldname"		"MapOption3"
			"xpos"			"40"
			"ypos"			"190"
			"wide"			"520"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"AbstainButton"
		{
			"ControlName"	"Button"
			"fieldname"		"AbstainButton"
			"xpos"			"200"
			"ypos"			"330"
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
			"labelText"		"ABSTAIN"
		}
	}
}