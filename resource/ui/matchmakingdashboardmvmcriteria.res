// =====================================================================
// matchmakingdashboardmvmcriteria.res - ForgeHUD MvM Criteria
// =====================================================================

Resource/UI/MatchMakingDashboardMvMCriteria.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MatchMakingDashboardMvMCriteria"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"MvMCriteriaContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MvMCriteriaContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"400"
		"visible"		"1"

		"MvMTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"MvMTitle"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"280"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"MVM"
		}

		"DifficultySelect"
		{
			"ControlName"	"ComboBox"
			"fieldname"		"DifficultySelect"
			"xpos"			"10"
			"ypos"			"45"
			"wide"			"280"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
	}
}