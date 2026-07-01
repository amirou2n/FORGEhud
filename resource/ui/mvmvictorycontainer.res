// =====================================================================
// mvmvictorycontainer.res - ForgeHUD MvM Victory Container
// =====================================================================

Resource/UI/MvMVictoryContainer.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"MvMVictoryContainer"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"PaintBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldname"		"BackgroundDim"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"BgColor"		"0 0 0 180"
	}

	"VictoryPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VictoryPanel"
		"xpos"			"c-400"
		"ypos"			"c-300"
		"wide"			"800"
		"tall"			"600"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"VictoryTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"VictoryTitle"
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"800"
			"tall"			"40"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"TitleFont"
			"fgcolor"		"217 122 22 255"
		}
	}
}