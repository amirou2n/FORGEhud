// =====================================================================
// hudmenutauntselection_sc.res - ForgeHUD Taunt Selection (Small Screen)
// =====================================================================

Resource/UI/HudMenuTauntSelection_SC.res
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
		"xpos"			"c-200"
		"ypos"			"c-150"
		"wide"			"400"
		"tall"			"300"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"TauntLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"TauntLabel"
			"xpos"			"0"
			"ypos"			"8"
			"wide"			"400"
			"tall"			"20"
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
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"120"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"TauntSlot2"
		{
			"ControlName"	"Button"
			"fieldname"		"TauntSlot2"
			"xpos"			"140"
			"ypos"			"40"
			"wide"			"120"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"TauntSlot3"
		{
			"ControlName"	"Button"
			"fieldname"		"TauntSlot3"
			"xpos"			"270"
			"ypos"			"40"
			"wide"			"120"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"TauntSlot4"
		{
			"ControlName"	"Button"
			"fieldname"		"TauntSlot4"
			"xpos"			"10"
			"ypos"			"155"
			"wide"			"120"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"TauntSlot5"
		{
			"ControlName"	"Button"
			"fieldname"		"TauntSlot5"
			"xpos"			"140"
			"ypos"			"155"
			"wide"			"120"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"TauntSlot6"
		{
			"ControlName"	"Button"
			"fieldname"		"TauntSlot6"
			"xpos"			"270"
			"ypos"			"155"
			"wide"			"120"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
	}
}