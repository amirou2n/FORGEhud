// =====================================================================
// mvmcriteria.res - ForgeHUD MvM Criteria Panel
// =====================================================================

Resource/UI/MvMCriteria.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MvMCriteria"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"CriteriaPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CriteriaPanel"
		"xpos"			"c-200"
		"ypos"			"c-150"
		"wide"			"400"
		"tall"			"300"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"CriteriaTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"CriteriaTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"360"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"MATCH CRITERIA"
		}

		"DifficultyLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"DifficultyLabel"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"360"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
			"labelText"		"DIFFICULTY"
		}

		"DifficultySelect"
		{
			"ControlName"	"ComboBox"
			"fieldname"		"DifficultySelect"
			"xpos"			"20"
			"ypos"			"82"
			"wide"			"360"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"MissionLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"MissionLabel"
			"xpos"			"20"
			"ypos"			"130"
			"wide"			"360"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
			"labelText"		"MISSION"
		}

		"MissionSelect"
		{
			"ControlName"	"ComboBox"
			"fieldname"		"MissionSelect"
			"xpos"			"20"
			"ypos"			"157"
			"wide"			"360"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"ContinueButton"
		{
			"ControlName"	"Button"
			"fieldname"		"ContinueButton"
			"xpos"			"100"
			"ypos"			"240"
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
			"labelText"		"CONTINUE"
		}
	}
}