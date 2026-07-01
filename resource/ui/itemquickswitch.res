// =====================================================================
// itemquickswitch.res - ForgeHUD Item Quick-Switch Wheel
// =====================================================================

Resource/UI/ItemQuickSwitch.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"ItemQuickSwitch"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"QuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuickSwitchPanel"
		"xpos"			"c-200"
		"ypos"			"c-200"
		"wide"			"400"
		"tall"			"400"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"TitleLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"TitleLabel"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"QUICK SWITCH"
		}

		"CenterIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"CenterIcon"
			"xpos"			"175"
			"ypos"			"165"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"SlotTop"
		{
			"ControlName"	"Button"
			"fieldname"		"SlotTop"
			"xpos"			"175"
			"ypos"			"50"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"SlotTopRight"
		{
			"ControlName"	"Button"
			"fieldname"		"SlotTopRight"
			"xpos"			"280"
			"ypos"			"100"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"SlotBottomRight"
		{
			"ControlName"	"Button"
			"fieldname"		"SlotBottomRight"
			"xpos"			"280"
			"ypos"			"250"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"SlotBottom"
		{
			"ControlName"	"Button"
			"fieldname"		"SlotBottom"
			"xpos"			"175"
			"ypos"			"300"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"SlotBottomLeft"
		{
			"ControlName"	"Button"
			"fieldname"		"SlotBottomLeft"
			"xpos"			"70"
			"ypos"			"250"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"SlotTopLeft"
		{
			"ControlName"	"Button"
			"fieldname"		"SlotTopLeft"
			"xpos"			"70"
			"ypos"			"100"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
	}
}