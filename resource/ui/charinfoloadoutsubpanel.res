// =====================================================================
// charinfoloadoutsubpanel.res - ForgeHUD Loadout Sub-Panel
// =====================================================================

Resource/UI/CharInfoLoadoutSubPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"CharInfoLoadoutSubPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"LoadoutLabel"
	{
		"ControlName"	"Label"
		"fieldname"		"LoadoutLabel"
		"xpos"			"c-350"
		"ypos"			"c-260"
		"wide"			"700"
		"tall"			"24"
		"visible"		"1"
		"textAlignment"	"center"
		"font"			"HudFont"
		"fgcolor"		"217 122 22 255"
		"labelText"		"LOADOUT"
	}

	"WeaponSlot1"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WeaponSlot1"
		"xpos"			"c-350"
		"ypos"			"c-230"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"WeaponIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"WeaponIcon1"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"120"
			"tall"			"80"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"WeaponName"
		{
			"ControlName"	"Label"
			"fieldname"		"WeaponName1"
			"xpos"			"5"
			"ypos"			"100"
			"wide"			"150"
			"tall"			"40"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
			"wrap"			"1"
		}

		"WeaponAmmo"
		{
			"ControlName"	"Label"
			"fieldname"		"WeaponAmmo1"
			"xpos"			"5"
			"ypos"			"145"
			"wide"			"150"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}

	"WeaponSlot2"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WeaponSlot2"
		"xpos"			"c-170"
		"ypos"			"c-230"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"WeaponIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"WeaponIcon2"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"120"
			"tall"			"80"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"WeaponName"
		{
			"ControlName"	"Label"
			"fieldname"		"WeaponName2"
			"xpos"			"5"
			"ypos"			"100"
			"wide"			"150"
			"tall"			"40"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
			"wrap"			"1"
		}

		"WeaponAmmo"
		{
			"ControlName"	"Label"
			"fieldname"		"WeaponAmmo2"
			"xpos"			"5"
			"ypos"			"145"
			"wide"			"150"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}

	"WeaponSlot3"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WeaponSlot3"
		"xpos"			"c+10"
		"ypos"			"c-230"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"WeaponIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"WeaponIcon3"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"120"
			"tall"			"80"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"WeaponName"
		{
			"ControlName"	"Label"
			"fieldname"		"WeaponName3"
			"xpos"			"5"
			"ypos"			"100"
			"wide"			"150"
			"tall"			"40"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
			"wrap"			"1"
		}

		"WeaponAmmo"
		{
			"ControlName"	"Label"
			"fieldname"		"WeaponAmmo3"
			"xpos"			"5"
			"ypos"			"145"
			"wide"			"150"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}

	"WeaponSlot4"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WeaponSlot4"
		"xpos"			"c+190"
		"ypos"			"c-230"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"WeaponIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"WeaponIcon4"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"120"
			"tall"			"80"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"WeaponName"
		{
			"ControlName"	"Label"
			"fieldname"		"WeaponName4"
			"xpos"			"5"
			"ypos"			"100"
			"wide"			"150"
			"tall"			"40"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
			"wrap"			"1"
		}

		"WeaponAmmo"
		{
			"ControlName"	"Label"
			"fieldname"		"WeaponAmmo4"
			"xpos"			"5"
			"ypos"			"145"
			"wide"			"150"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}

	"CosmeticSlots"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CosmeticSlots"
		"xpos"			"c-350"
		"ypos"			"c-30"
		"wide"			"700"
		"tall"			"100"
		"visible"		"1"

		"CosmeticSlot1"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"CosmeticSlot1"
			"xpos"			"0"
			"ypos"			"0"
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
			"xpos"			"100"
			"ypos"			"0"
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
			"xpos"			"200"
			"ypos"			"0"
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
			"xpos"			"300"
			"ypos"			"0"
			"wide"			"75"
			"tall"			"75"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"scaleImage"	"1"
		}
	}
}