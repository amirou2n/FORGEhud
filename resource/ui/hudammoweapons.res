// ForgeHUD - Weapon Ammo Display
// Warm Industrial styling

"Resource/UI/hudammoweapons.res"
{
	"HudAmmoWeapons"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAmmoWeapons"
		"xpos"			"c-100"
		"ypos"			"r-120"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"

		"AmmoBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"AmmoBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"8"
			"FgColor"		"217 122 22 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"AmmoCount"
		{
			"ControlName"	"Label"
			"fieldName"		"AmmoCount"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"120"
			"tall"			"20"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"ReserveCount"
		{
			"ControlName"	"Label"
			"fieldName"		"ReserveCount"
			"xpos"			"120"
			"ypos"			"12"
			"wide"			"80"
			"tall"			"20"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}
	}
}
