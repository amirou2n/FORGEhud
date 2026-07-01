"Resource/UI/forge_base/Health_base.res"
{
	"HealthBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"HealthBase"
		"xpos"	"r-200"
		"ypos"	"r-180"
		"zpos"	"2"
		"wide"	"120"
		"tall"	"60"
		"visible"	"1"
		"enabled"	"1"

		"HealthBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"HealthBackground"
			"xpos"	"0"
			"ypos"	"0"
			"zpos"	"0"
			"wide"	"120"
			"tall"	"28"
			"visible"	"1"
			"enabled"	"1"
			"image"	"../VGUI/white"
			"drawColor"	"34 34 34 230"
		}

		"HealthLabel"
		{
			"ControlName"	"Label"
			"fieldName"	"HealthLabel"
			"xpos"	"0"
			"ypos"	"2"
			"zpos"	"2"
			"wide"	"120"
			"tall"	"24"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"100"
			"textAlignment"	"center"
			"font"	"HudFont"
			"fgcolor"	"245 245 245 255"
		}

		"HealthIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"HealthIcon"
			"xpos"	"c-8"
			"ypos"	"32"
			"zpos"	"2"
			"wide"	"16"
			"tall"	"16"
			"visible"	"1"
			"enabled"	"1"
			"image"	"../hud/health_icon"
		}

		"HealthLabelText"
		{
			"ControlName"	"Label"
			"fieldName"	"HealthLabelText"
			"xpos"	"0"
			"ypos"	"32"
			"zpos"	"2"
			"wide"	"120"
			"tall"	"16"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"HP"
			"textAlignment"	"center"
			"font"	"HudFontSmall"
			"fgcolor"	"184 184 184 255"
		}

		"HealthBorder"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"HealthBorder"
			"xpos"	"0"
			"ypos"	"27"
			"zpos"	"1"
			"wide"	"120"
			"tall"	"1"
			"visible"	"1"
			"enabled"	"1"
			"image"	"../VGUI/white"
			"drawColor"	"59 59 59 255"
		}
	}
}
