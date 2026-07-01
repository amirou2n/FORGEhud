// =====================================================================
// hudmenutauntselection.res - ForgeHUD Taunt Selection
// =====================================================================

Resource/UI/HudMenuTauntSelection.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudMenuTauntSelection"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"TauntPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TauntPanel"
		"xpos"			"c-300"
		"ypos"			"c-200"
		"wide"			"600"
		"tall"			"400"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"TauntLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"TauntLabel"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"600"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"TAUNTS"
		}

		"TauntSlot1"
		{
			"ControlName"	"Button"
			"fieldname"		"TauntSlot1"
			"xpos"			"20"
			"ypos"			"50"
			"wide"			"170"
			"tall"			"140"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"

			"TauntIcon1"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"TauntIcon1"
				"xpos"			"25"
				"ypos"			"10"
				"wide"			"120"
				"tall"			"80"
				"visible"		"1"
				"scaleImage"	"1"
			}
			"TauntName1"
			{
				"ControlName"	"Label"
				"fieldname"		"TauntName1"
				"xpos"			"5"
				"ypos"			"100"
				"wide"			"160"
				"tall"			"35"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
				"wrap"			"1"
			}
		}

		"TauntSlot2"
		{
			"ControlName"	"Button"
			"fieldname"		"TauntSlot2"
			"xpos"			"210"
			"ypos"			"50"
			"wide"			"170"
			"tall"			"140"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"

			"TauntIcon2"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"TauntIcon2"
				"xpos"			"25"
				"ypos"			"10"
				"wide"			"120"
				"tall"			"80"
				"visible"		"1"
				"scaleImage"	"1"
			}
			"TauntName2"
			{
				"ControlName"	"Label"
				"fieldname"		"TauntName2"
				"xpos"			"5"
				"ypos"			"100"
				"wide"			"160"
				"tall"			"35"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
				"wrap"			"1"
			}
		}

		"TauntSlot3"
		{
			"ControlName"	"Button"
			"fieldname"		"TauntSlot3"
			"xpos"			"400"
			"ypos"			"50"
			"wide"			"170"
			"tall"			"140"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"

			"TauntIcon3"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"TauntIcon3"
				"xpos"			"25"
				"ypos"			"10"
				"wide"			"120"
				"tall"			"80"
				"visible"		"1"
				"scaleImage"	"1"
			}
			"TauntName3"
			{
				"ControlName"	"Label"
				"fieldname"		"TauntName3"
				"xpos"			"5"
				"ypos"			"100"
				"wide"			"160"
				"tall"			"35"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
				"wrap"			"1"
			}
		}

		"TauntSlot4"
		{
			"ControlName"	"Button"
			"fieldname"		"TauntSlot4"
			"xpos"			"20"
			"ypos"			"210"
			"wide"			"170"
			"tall"			"140"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"

			"TauntIcon4"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"TauntIcon4"
				"xpos"			"25"
				"ypos"			"10"
				"wide"			"120"
				"tall"			"80"
				"visible"		"1"
				"scaleImage"	"1"
			}
			"TauntName4"
			{
				"ControlName"	"Label"
				"fieldname"		"TauntName4"
				"xpos"			"5"
				"ypos"			"100"
				"wide"			"160"
				"tall"			"35"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
				"wrap"			"1"
			}
		}

		"TauntSlot5"
		{
			"ControlName"	"Button"
			"fieldname"		"TauntSlot5"
			"xpos"			"210"
			"ypos"			"210"
			"wide"			"170"
			"tall"			"140"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"

			"TauntIcon5"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"TauntIcon5"
				"xpos"			"25"
				"ypos"			"10"
				"wide"			"120"
				"tall"			"80"
				"visible"		"1"
				"scaleImage"	"1"
			}
			"TauntName5"
			{
				"ControlName"	"Label"
				"fieldname"		"TauntName5"
				"xpos"			"5"
				"ypos"			"100"
				"wide"			"160"
				"tall"			"35"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
				"wrap"			"1"
			}
		}

		"TauntSlot6"
		{
			"ControlName"	"Button"
			"fieldname"		"TauntSlot6"
			"xpos"			"400"
			"ypos"			"210"
			"wide"			"170"
			"tall"			"140"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"

			"TauntIcon6"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"TauntIcon6"
				"xpos"			"25"
				"ypos"			"10"
				"wide"			"120"
				"tall"			"80"
				"visible"		"1"
				"scaleImage"	"1"
			}
			"TauntName6"
			{
				"ControlName"	"Label"
				"fieldname"		"TauntName6"
				"xpos"			"5"
				"ypos"			"100"
				"wide"			"160"
				"tall"			"35"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
				"wrap"			"1"
			}
		}
	}
}