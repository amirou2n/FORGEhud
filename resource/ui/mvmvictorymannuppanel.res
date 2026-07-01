// =====================================================================
// mvmvictorymannuppanel.res - ForgeHUD MvM Mann Up Victory Panel
// =====================================================================

Resource/UI/MvMVictoryMannUpPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MvMVictoryMannUpPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"MannUpContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MannUpContainer"
		"xpos"			"c-350"
		"ypos"			"c-200"
		"wide"			"700"
		"tall"			"400"
		"visible"		"1"

		"RewardLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"RewardLabel"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"700"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"241 163 58 255"
			"labelText"		"REWARDS"
		}

		"RewardItem1"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"RewardItem1"
			"xpos"			"150"
			"ypos"			"50"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"scaleImage"	"1"
		}
		"RewardItem2"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"RewardItem2"
			"xpos"			"250"
			"ypos"			"50"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"scaleImage"	"1"
		}
		"RewardItem3"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"RewardItem3"
			"xpos"			"350"
			"ypos"			"50"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"scaleImage"	"1"
		}
		"RewardItem4"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"RewardItem4"
			"xpos"			"450"
			"ypos"			"50"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"scaleImage"	"1"
		}
	}
}