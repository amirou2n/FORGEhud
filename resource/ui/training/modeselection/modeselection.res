"Resource/UI/training/modeselection/Modeselection.res"
{
	"ModeSelection"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ModeSelection"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"f0"
		"tall"	"f0"
		"visible"	"1"
		"enabled"	"1"

		"ContainerBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"ContainerBackground"
			"xpos"	"0"
			"ypos"	"0"
			"zpos"	"-1"
			"wide"	"f0"
			"tall"	"f0"
			"visible"	"1"
			"enabled"	"1"
			"image"	"../VGUI/white"
			"drawColor"	"0 0 0 180"
		}

		"ContainerBorder"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"ContainerBorder"
			"xpos"	"0"
			"ypos"	"0"
			"zpos"	"0"
			"wide"	"f0"
			"tall"	"f0"
			"visible"	"1"
			"enabled"	"1"
			"image"	"../VGUI/white"
			"drawColor"	"59 59 59 255"
		}

		"ContainerTitle"
		{
			"ControlName"	"Label"
			"fieldName"	"ContainerTitle"
			"xpos"	"20"
			"ypos"	"16"
			"zpos"	"2"
			"wide"	"400"
			"tall"	"28"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"#TF_SelectMode"
			"textAlignment"	"west"
			"font"	"TitleFont"
			"fgcolor"	"217 122 22 255"
		}

		"ModeList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ModeList"
			"xpos"	"20"
			"ypos"	"56"
			"zpos"	"2"
			"wide"	"f0-40"
			"tall"	"f0-80"
			"visible"	"1"
			"enabled"	"1"

			"Scrollbar"
			{
				"ControlName"	"ScrollBar"
				"fieldName"	"Scrollbar"
				"xpos"	"f0-16"
				"ypos"	"0"
				"zpos"	"3"
				"wide"	"12"
				"tall"	"f0"
				"visible"	"1"
				"enabled"	"1"
				"AutoResize"	"1"
				"ScrollBarButtons"	"1"
			}
		}
	}
}
