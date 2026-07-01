// =====================================================================
// hudspellselection.res - ForgeHUD Spell Selection (Halloween)
// =====================================================================

Resource/UI/HudSpellSelection.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudSpellSelection"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"SpellPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SpellPanel"
		"xpos"			"c-250"
		"ypos"			"c-120"
		"wide"			"500"
		"tall"			"240"
		"visible"		"1"

		"SpellLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"SpellLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"500"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"SELECT SPELL"
		}

		"SpellSlot1"
		{
			"ControlName"	"Button"
			"fieldname"		"SpellSlot1"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"140"
			"tall"			"180"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"

			"SpellIcon1"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"SpellIcon1"
				"xpos"			"20"
				"ypos"			"10"
				"wide"			"100"
				"tall"			"100"
				"visible"		"1"
				"scaleImage"	"1"
			}
			"SpellName1"
			{
				"ControlName"	"Label"
				"fieldname"		"SpellName1"
				"xpos"			"5"
				"ypos"			"120"
				"wide"			"130"
				"tall"			"50"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
				"wrap"			"1"
			}
		}

		"SpellSlot2"
		{
			"ControlName"	"Button"
			"fieldname"		"SpellSlot2"
			"xpos"			"180"
			"ypos"			"35"
			"wide"			"140"
			"tall"			"180"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"

			"SpellIcon2"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"SpellIcon2"
				"xpos"			"20"
				"ypos"			"10"
				"wide"			"100"
				"tall"			"100"
				"visible"		"1"
				"scaleImage"	"1"
			}
			"SpellName2"
			{
				"ControlName"	"Label"
				"fieldname"		"SpellName2"
				"xpos"			"5"
				"ypos"			"120"
				"wide"			"130"
				"tall"			"50"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
				"wrap"			"1"
			}
		}

		"SpellSlot3"
		{
			"ControlName"	"Button"
			"fieldname"		"SpellSlot3"
			"xpos"			"340"
			"ypos"			"35"
			"wide"			"140"
			"tall"			"180"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"

			"SpellIcon3"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"SpellIcon3"
				"xpos"			"20"
				"ypos"			"10"
				"wide"			"100"
				"tall"			"100"
				"visible"		"1"
				"scaleImage"	"1"
			}
			"SpellName3"
			{
				"ControlName"	"Label"
				"fieldname"		"SpellName3"
				"xpos"			"5"
				"ypos"			"120"
				"wide"			"130"
				"tall"			"50"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
				"wrap"			"1"
			}
		}
	}
}