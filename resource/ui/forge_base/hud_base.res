"Resource/UI/forge_base/Hud_base.res"
{
	"HudBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"HudBase"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"f0"
		"tall"	"f0"
		"visible"	"1"
		"enabled"	"1"

		"TopBar"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"TopBar"
			"xpos"	"0"
			"ypos"	"0"
			"zpos"	"2"
			"wide"	"f0"
			"tall"	"4"
			"visible"	"1"
			"enabled"	"1"

			"TopBarBackground"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"TopBarBackground"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"0"
				"wide"	"f0"
				"tall"	"4"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"217 122 22 255"
			}
		}

		"BottomBar"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BottomBar"
			"xpos"	"0"
			"ypos"	"f0-4"
			"zpos"	"2"
			"wide"	"f0"
			"tall"	"4"
			"visible"	"1"
			"enabled"	"1"

			"BottomBarBackground"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"BottomBarBackground"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"0"
				"wide"	"f0"
				"tall"	"4"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"217 122 22 255"
			}
		}

		"ObjectivePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ObjectivePanel"
			"xpos"	"c-200"
			"ypos"	"48"
			"zpos"	"2"
			"wide"	"400"
			"tall"	"100"
			"visible"	"1"
			"enabled"	"1"

			"ObjectiveBackground"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"ObjectiveBackground"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"0"
				"wide"	"400"
				"tall"	"100"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"34 34 34 230"
			}

			"ObjectiveBorder"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"ObjectiveBorder"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"1"
				"wide"	"400"
				"tall"	"100"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"59 59 59 255"
			}

			"ObjectiveText"
			{
				"ControlName"	"Label"
				"fieldName"	"ObjectiveText"
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"2"
				"wide"	"400"
				"tall"	"80"
				"visible"	"1"
				"enabled"	"1"
				"labelText"	""
				"textAlignment"	"center"
				"font"	"HudFont"
				"fgcolor"	"245 245 245 255"
				"wrap"	"1"
			}
		}

		"BottomHints"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BottomHints"
			"xpos"	"c-300"
			"ypos"	"f0-80"
			"zpos"	"2"
			"wide"	"600"
			"tall"	"40"
			"visible"	"1"
			"enabled"	"1"

			"HintBackground"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"HintBackground"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"0"
				"wide"	"600"
				"tall"	"40"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"0 0 0 180"
			}

			"HintText"
			{
				"ControlName"	"Label"
				"fieldName"	"HintText"
				"xpos"	"8"
				"ypos"	"8"
				"zpos"	"2"
				"wide"	"584"
				"tall"	"24"
				"visible"	"1"
				"enabled"	"1"
				"labelText"	""
				"textAlignment"	"center"
				"font"	"DefaultFont"
				"fgcolor"	"184 184 184 255"
			}
		}

		"Killfeed"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"Killfeed"
			"xpos"	"f0-320"
			"ypos"	"200"
			"zpos"	"2"
			"wide"	"300"
			"tall"	"f0-300"
			"visible"	"1"
			"enabled"	"1"

			"KillHistory"
			{
				"ControlName"	"RichText"
				"fieldName"	"KillHistory"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"2"
				"wide"	"300"
				"tall"	"f0"
				"visible"	"1"
				"enabled"	"1"
				"font"	"DefaultFont"
				"fgcolor"	"245 245 245 255"
				"bgcolor"	"0 0 0 0"
				"wrap"	"1"
			}
		}
	}
}
