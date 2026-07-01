"Resource/UI/forge_base/Ammo_base.res"
{
	"AmmoBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"AmmoBase"
		"xpos"	"r-200"
		"ypos"	"r-120"
		"zpos"	"2"
		"wide"	"120"
		"tall"	"60"
		"visible"	"1"
		"enabled"	"1"

		"ClipLabel"
		{
			"ControlName"	"Label"
			"fieldName"	"ClipLabel"
			"xpos"	"0"
			"ypos"	"0"
			"zpos"	"2"
			"wide"	"60"
			"tall"	"28"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"0"
			"textAlignment"	"east"
			"font"	"HudFont"
			"fgcolor"	"245 245 245 255"
		}

		"Divider"
		{
			"ControlName"	"Label"
			"fieldName"	"Divider"
			"xpos"	"56"
			"ypos"	"0"
			"zpos"	"2"
			"wide"	"8"
			"tall"	"28"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"/"
			"textAlignment"	"center"
			"font"	"HudFont"
			"fgcolor"	"217 122 22 255"
		}

		"ReserveLabel"
		{
			"ControlName"	"Label"
			"fieldName"	"ReserveLabel"
			"xpos"	"64"
			"ypos"	"0"
			"zpos"	"2"
			"wide"	"56"
			"tall"	"28"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"0"
			"textAlignment"	"west"
			"font"	"HudFont"
			"fgcolor"	"245 245 245 255"
		}

		"AmmoBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"AmmoBackground"
			"xpos"	"0"
			"ypos"	"30"
			"zpos"	"0"
			"wide"	"120"
			"tall"	"24"
			"visible"	"1"
			"enabled"	"1"
			"image"	"../VGUI/white"
			"drawColor"	"34 34 34 230"
		}

		"AmmoCount"
		{
			"ControlName"	"Label"
			"fieldName"	"AmmoCount"
			"xpos"	"0"
			"ypos"	"32"
			"zpos"	"2"
			"wide"	"120"
			"tall"	"20"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"#TF_Ammo"
			"textAlignment"	"center"
			"font"	"HudFontSmall"
			"fgcolor"	"184 184 184 255"
		}
	}
}
