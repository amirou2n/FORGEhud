// =====================================================================
// healthiconpanel.res - ForgeHUD Health Icon Overlay
// =====================================================================

Resource/UI/HealthIconPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HealthIconPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"HealthIconContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HealthIconContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"

		"HealthIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"HealthIcon"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"HealthCross"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"HealthCross"
			"xpos"			"15"
			"ypos"			"15"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"scaleImage"	"1"
		}
	}
}