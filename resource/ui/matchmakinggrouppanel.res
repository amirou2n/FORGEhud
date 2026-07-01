// =====================================================================
// matchmakinggrouppanel.res - ForgeHUD Matchmaking Group Panel
// =====================================================================

Resource/UI/MatchMakingGroupPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MatchMakingGroupPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"GroupPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GroupPanel"
		"xpos"			"c-200"
		"ypos"			"c-150"
		"wide"			"400"
		"tall"			"300"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"GroupTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"GroupTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"360"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"MATCHMAKING GROUP"
		}

		"MemberList"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MemberList"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"380"
			"tall"			"200"
			"visible"		"1"
		}

		"LeaveButton"
		{
			"ControlName"	"Button"
			"fieldname"		"LeaveButton"
			"xpos"			"100"
			"ypos"			"260"
			"wide"			"200"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
			"labelText"		"LEAVE GROUP"
		}
	}
}