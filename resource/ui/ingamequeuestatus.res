// =====================================================================
// ingamequeuestatus.res - ForgeHUD In-Game Queue Status
// =====================================================================

Resource/UI/InGameQueueStatus.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"InGameQueueStatus"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"StatusPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"StatusPanel"
		"xpos"			"c-150"
		"ypos"			"c-30"
		"wide"			"300"
		"tall"			"60"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"QueueIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"QueueIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"QueueLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"QueueLabel"
			"xpos"			"60"
			"ypos"			"10"
			"wide"			"230"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"QueueTime"
		{
			"ControlName"	"Label"
			"fieldname"		"QueueTime"
			"xpos"			"60"
			"ypos"			"34"
			"wide"			"230"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}
}