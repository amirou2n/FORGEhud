"Resource/UI/econ/Itempanel.res"
{
	"ItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ItemPanel"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"f0"
		"tall"	"f0"
		"visible"	"1"
		"enabled"	"1"

		"ItemPanelBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"ItemPanelBackground"
			"xpos"	"0"
			"ypos"	"0"
			"zpos"	"-1"
			"wide"	"f0"
			"tall"	"f0"
			"visible"	"1"
			"enabled"	"1"
			"image"	"../VGUI/white"
			"drawColor"	"24 24 24 255"
		}

		"BackpackGrid"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BackpackGrid"
			"xpos"	"c-350"
			"ypos"	"c-300"
			"zpos"	"2"
			"wide"	"700"
			"tall"	"600"
			"visible"	"1"
			"enabled"	"1"

			"GridBackground"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"GridBackground"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"0"
				"wide"	"700"
				"tall"	"600"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"34 34 34 230"
			}

			"GridBorder"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"GridBorder"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"1"
				"wide"	"700"
				"tall"	"600"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"59 59 59 255"
			}

			"Header"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"Header"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"2"
				"wide"	"700"
				"tall"	"40"
				"visible"	"1"
				"enabled"	"1"

				"HeaderBackground"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"HeaderBackground"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"0"
					"wide"	"700"
					"tall"	"40"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"43 43 43 230"
				}

				"TitleLabel"
				{
					"ControlName"	"Label"
					"fieldName"	"TitleLabel"
					"xpos"	"12"
					"ypos"	"8"
					"zpos"	"2"
					"wide"	"300"
					"tall"	"24"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_Backpack"
					"textAlignment"	"west"
					"font"	"LabelFont"
					"fgcolor"	"217 122 22 255"
				}

				"FilterButton"
				{
					"ControlName"	"Button"
					"fieldName"	"FilterButton"
					"xpos"	"600"
					"ypos"	"8"
					"zpos"	"2"
					"wide"	"88"
					"tall"	"24"
					"visible"	"1"
					"enabled"	"1"
					"textAlignment"	"center"
					"font"	"DefaultFont"
					"labelText"	"#TF_Filter"
					"fgcolor"	"245 245 245 255"
					"bgcolor"	"59 59 59 255"
					"armedbgcolor"	"217 122 22 255"
				}
			}

			"ItemCell"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"ItemCell"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"2"
				"wide"	"68"
				"tall"	"68"
				"visible"	"1"
				"enabled"	"1"

				"CellBackground"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CellBackground"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"0"
					"wide"	"68"
					"tall"	"68"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"43 43 43 230"
				}

				"CellBorder"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CellBorder"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"1"
					"wide"	"68"
					"tall"	"68"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"59 59 59 255"
				}

				"ItemImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"ItemImage"
					"xpos"	"4"
					"ypos"	"4"
					"zpos"	"2"
					"wide"	"60"
					"tall"	"44"
					"visible"	"1"
					"enabled"	"1"
					"scaleImage"	"1"
					"keepAspectRatio"	"1"
				}

				"ItemQuantity"
				{
					"ControlName"	"Label"
					"fieldName"	"ItemQuantity"
					"xpos"	"4"
					"ypos"	"48"
					"zpos"	"2"
					"wide"	"60"
					"tall"	"16"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	""
					"textAlignment"	"center"
					"font"	"HudFontSmall"
					"fgcolor"	"184 184 184 255"
				}

				"EquippedIndicator"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"EquippedIndicator"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"3"
					"wide"	"68"
					"tall"	"3"
					"visible"	"0"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"217 122 22 255"
				}
			}

			"ItemCellSelected"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"ItemCellSelected"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"3"
				"wide"	"68"
				"tall"	"68"
				"visible"	"0"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"217 122 22 255"
			}
		}
	}
}
