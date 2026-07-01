// =====================================================================
// classloadoutpanel.res - ForgeHUD Class Loadout Preset
// =====================================================================

Resource/UI/ClassLoadoutPanel.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"ClassLoadoutPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"PaintBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldname"		"BackgroundGradient"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"image"			"VGUI/logo/hud_background_gradient"
		"scaleImage"	"1"
	}

	"TitleLabel"
	{
		"ControlName"	"Label"
		"fieldname"		"TitleLabel"
		"xpos"			"c-300"
		"ypos"			"c-280"
		"wide"			"600"
		"tall"			"36"
		"visible"		"1"
		"textAlignment"	"center"
		"font"			"TitleFont"
		"fgcolor"		"217 122 22 255"
		"labelText"		"CLASS LOADOUT"
	}

	"PresetContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PresetContainer"
		"xpos"			"c-350"
		"ypos"			"c-230"
		"wide"			"700"
		"tall"			"460"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"PresetList"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PresetList"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"200"
			"tall"			"440"
			"visible"		"1"

			"Preset1"
			{
				"ControlName"	"Button"
				"fieldname"		"Preset1"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"180"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"font"			"DefaultBold"
				"fgcolor"		"245 245 245 255"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}

			"Preset2"
			{
				"ControlName"	"Button"
				"fieldname"		"Preset2"
				"xpos"			"0"
				"ypos"			"46"
				"wide"			"180"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"font"			"DefaultBold"
				"fgcolor"		"245 245 245 255"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}

			"Preset3"
			{
				"ControlName"	"Button"
				"fieldname"		"Preset3"
				"xpos"			"0"
				"ypos"			"92"
				"wide"			"180"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"font"			"DefaultBold"
				"fgcolor"		"245 245 245 255"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}

			"Preset4"
			{
				"ControlName"	"Button"
				"fieldname"		"Preset4"
				"xpos"			"0"
				"ypos"			"138"
				"wide"			"180"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"font"			"DefaultBold"
				"fgcolor"		"245 245 245 255"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}
		}

		"LoadoutSlots"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"LoadoutSlots"
			"xpos"			"220"
			"ypos"			"10"
			"wide"			"470"
			"tall"			"440"
			"visible"		"1"

			"WeaponSlot1"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"WeaponSlot1"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"145"
				"tall"			"130"
				"visible"		"1"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"

				"SlotIcon"
				{
					"ControlName"	"ImagePanel"
					"fieldname"		"SlotIcon1"
					"xpos"			"22"
					"ypos"			"10"
					"wide"			"100"
					"tall"			"60"
					"visible"		"1"
					"scaleImage"	"1"
				}
				"SlotName"
				{
					"ControlName"	"Label"
					"fieldname"		"SlotName1"
					"xpos"			"5"
					"ypos"			"80"
					"wide"			"135"
					"tall"			"40"
					"visible"		"1"
					"textAlignment"	"center"
					"font"			"HudFontSmall"
					"fgcolor"		"245 245 245 255"
					"wrap"			"1"
				}
			}

			"WeaponSlot2"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"WeaponSlot2"
				"xpos"			"162"
				"ypos"			"0"
				"wide"			"145"
				"tall"			"130"
				"visible"		"1"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"

				"SlotIcon"
				{
					"ControlName"	"ImagePanel"
					"fieldname"		"SlotIcon2"
					"xpos"			"22"
					"ypos"			"10"
					"wide"			"100"
					"tall"			"60"
					"visible"		"1"
					"scaleImage"	"1"
				}
				"SlotName"
				{
					"ControlName"	"Label"
					"fieldname"		"SlotName2"
					"xpos"			"5"
					"ypos"			"80"
					"wide"			"135"
					"tall"			"40"
					"visible"		"1"
					"textAlignment"	"center"
					"font"			"HudFontSmall"
					"fgcolor"		"245 245 245 255"
					"wrap"			"1"
				}
			}

			"WeaponSlot3"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"WeaponSlot3"
				"xpos"			"324"
				"ypos"			"0"
				"wide"			"145"
				"tall"			"130"
				"visible"		"1"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"

				"SlotIcon"
				{
					"ControlName"	"ImagePanel"
					"fieldname"		"SlotIcon3"
					"xpos"			"22"
					"ypos"			"10"
					"wide"			"100"
					"tall"			"60"
					"visible"		"1"
					"scaleImage"	"1"
				}
				"SlotName"
				{
					"ControlName"	"Label"
					"fieldname"		"SlotName3"
					"xpos"			"5"
					"ypos"			"80"
					"wide"			"135"
					"tall"			"40"
					"visible"		"1"
					"textAlignment"	"center"
					"font"			"HudFontSmall"
					"fgcolor"		"245 245 245 255"
					"wrap"			"1"
				}
			}

			"CosmeticLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"CosmeticLabel"
				"xpos"			"0"
				"ypos"			"145"
				"wide"			"470"
				"tall"			"20"
				"visible"		"1"
				"textAlignment"	"west"
				"font"			"DefaultBold"
				"fgcolor"		"217 122 22 255"
				"labelText"		"COSMETICS"
			}

			"CosmeticSlot1"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"CosmeticSlot1"
				"xpos"			"0"
				"ypos"			"170"
				"wide"			"75"
				"tall"			"75"
				"visible"		"1"
				"bgcolor"		"43 43 43 230"
				"scaleImage"	"1"
			}

			"CosmeticSlot2"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"CosmeticSlot2"
				"xpos"			"90"
				"ypos"			"170"
				"wide"			"75"
				"tall"			"75"
				"visible"		"1"
				"bgcolor"		"43 43 43 230"
				"scaleImage"	"1"
			}

			"CosmeticSlot3"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"CosmeticSlot3"
				"xpos"			"180"
				"ypos"			"170"
				"wide"			"75"
				"tall"			"75"
				"visible"		"1"
				"bgcolor"		"43 43 43 230"
				"scaleImage"	"1"
			}

			"ActionSlot"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"ActionSlot"
				"xpos"			"270"
				"ypos"			"170"
				"wide"			"75"
				"tall"			"75"
				"visible"		"1"
				"bgcolor"		"43 43 43 230"
				"scaleImage"	"1"
			}
		}
	}

	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldname"		"CloseButton"
		"xpos"			"c-50"
		"ypos"			"c+260"
		"wide"			"100"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"DefaultBold"
		"fgcolor"		"245 245 245 255"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"
		"command"		"close"
		"labelText"		"Close"
	}
}