// =====================================================================
// hudaccountpanel.res - ForgeHUD Account Info Panel
// =====================================================================

Resource/UI/HudAccountPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudAccountPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"AccountPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AccountPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"40"
		"visible"		"1"

		"AccountIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"AccountIcon"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"AccountName"
		{
			"ControlName"	"Label"
			"fieldname"		"AccountName"
			"xpos"			"28"
			"ypos"			"0"
			"wide"			"170"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}

		"AccountBalance"
		{
			"ControlName"	"Label"
			"fieldname"		"AccountBalance"
			"xpos"			"28"
			"ypos"			"20"
			"wide"			"170"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}
}