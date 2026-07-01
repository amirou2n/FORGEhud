// =====================================================================
// replaymessage.res - ForgeHUD Replay Message
// =====================================================================

Resource/UI/ReplayMessage.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"ReplayMessage"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"MessagePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MessagePanel"
		"xpos"			"c-200"
		"ypos"			"c-30"
		"wide"			"400"
		"tall"			"60"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"ReplayIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"ReplayIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"MessageLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"MessageLabel"
			"xpos"			"60"
			"ypos"			"10"
			"wide"			"330"
			"tall"			"40"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}
	}
}