// =====================================================================
// matchmakingdashboardpopup_nextmapvoting.res - ForgeHUD Next Map Voting
// =====================================================================

Resource/UI/MatchMakingDashboardPopup_NextMapVoting.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"NextMapVoting"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"VotePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VotePanel"
		"xpos"			"c-300"
		"ypos"			"c-200"
		"wide"			"600"
		"tall"			"400"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"VoteTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"VoteTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"560"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"NEXT MAP VOTE"
		}

		"MapVote1"
		{
			"ControlName"	"Button"
			"fieldname"		"MapVote1"
			"xpos"			"40"
			"ypos"			"60"
			"wide"			"520"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"MapVote2"
		{
			"ControlName"	"Button"
			"fieldname"		"MapVote2"
			"xpos"			"40"
			"ypos"			"120"
			"wide"			"520"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"MapVote3"
		{
			"ControlName"	"Button"
			"fieldname"		"MapVote3"
			"xpos"			"40"
			"ypos"			"180"
			"wide"			"520"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
	}
}