// =====================================================================
// wavestatuspanel.res - ForgeHUD Wave Status
// =====================================================================

Resource/UI/WaveStatusPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"WaveStatusPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"WaveContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WaveContainer"
		"xpos"			"c-150"
		"ypos"			"5"
		"wide"			"300"
		"tall"			"50"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"WaveLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"WaveLabel"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"WaveProgress"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"WaveProgress"
			"xpos"			"20"
			"ypos"			"28"
			"wide"			"260"
			"tall"			"14"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"217 122 22 255"
		}
	}
}