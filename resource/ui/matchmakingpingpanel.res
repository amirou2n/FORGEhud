// =====================================================================
// matchmakingpingpanel.res - ForgeHUD Ping Panel
// =====================================================================

Resource/UI/MatchMakingPingPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MatchMakingPingPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"PingContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PingContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"

		"PingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"PingIcon"
			"xpos"			"0"
			"ypos"			"3"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"PingValue"
		{
			"ControlName"	"Label"
			"fieldname"		"PingValue"
			"xpos"			"28"
			"ypos"			"3"
			"wide"			"60"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
		}
	}
}