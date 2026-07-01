// =====================================================================
// huddemomanpipes.res - ForgeHUD Demoman Pipe Count
// =====================================================================

Resource/UI/HudDemomanPipes.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudDemomanPipes"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"PipePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PipePanel"
		"xpos"			"c-80"
		"ypos"			"c+150"
		"wide"			"160"
		"tall"			"40"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"PipeIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"PipeIcon"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"PipeCountLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"PipeCountLabel"
			"xpos"			"40"
			"ypos"			"5"
			"wide"			"115"
			"tall"			"30"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}
	}
}