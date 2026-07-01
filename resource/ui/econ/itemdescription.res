"Resource/UI/econ/Itemdescription.res"
{
	"ItemDescription"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ItemDescription"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"f0"
		"tall"	"f0"
		"visible"	"1"
		"enabled"	"1"

		"DescriptionPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"DescriptionPanel"
			"xpos"	"0"
			"ypos"	"0"
			"zpos"	"2"
			"wide"	"320"
			"tall"	"f0"
			"visible"	"1"
			"enabled"	"1"

			"PanelBackground"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"PanelBackground"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"0"
				"wide"	"320"
				"tall"	"f0"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"34 34 34 230"
			}

			"PanelBorder"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"PanelBorder"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"1"
				"wide"	"320"
				"tall"	"f0"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"59 59 59 255"
			}

			"ItemName"
			{
				"ControlName"	"Label"
				"fieldName"	"ItemName"
				"xpos"	"8"
				"ypos"	"8"
				"zpos"	"2"
				"wide"	"304"
				"tall"	"24"
				"visible"	"1"
				"enabled"	"1"
				"labelText"	""
				"textAlignment"	"west"
				"font"	"DefaultBold"
				"fgcolor"	"245 245 245 255"
			}

			"ItemRarity"
			{
				"ControlName"	"Label"
				"fieldName"	"ItemRarity"
				"xpos"	"8"
				"ypos"	"34"
				"zpos"	"2"
				"wide"	"304"
				"tall"	"18"
				"visible"	"1"
				"enabled"	"1"
				"labelText"	""
				"textAlignment"	"west"
				"font"	"HudFontSmall"
				"fgcolor"	"184 184 184 255"
			}

			"ItemType"
			{
				"ControlName"	"Label"
				"fieldName"	"ItemType"
				"xpos"	"8"
				"ypos"	"56"
				"zpos"	"2"
				"wide"	"304"
				"tall"	"18"
				"visible"	"1"
				"enabled"	"1"
				"labelText"	""
				"textAlignment"	"west"
				"font"	"DefaultFont"
				"fgcolor"	"241 163 58 255"
			}

			"ItemDescriptionText"
			{
				"ControlName"	"RichText"
				"fieldName"	"ItemDescriptionText"
				"xpos"	"8"
				"ypos"	"84"
				"zpos"	"2"
				"wide"	"304"
				"tall"	"f0-120"
				"visible"	"1"
				"enabled"	"1"
				"font"	"DefaultFont"
				"fgcolor"	"184 184 184 255"
				"bgcolor"	"0 0 0 0"
				"wrap"	"1"
				"allowhtml"	"1"
			}

			"Divider"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"Divider"
				"xpos"	"8"
				"ypos"	"80"
				"zpos"	"1"
				"wide"	"304"
				"tall"	"1"
				"visible"	"1"
				"enabled"	"1"
				"image"	"../VGUI/white"
				"drawColor"	"59 59 59 255"
			}

			"AttributesContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"AttributesContainer"
				"xpos"	"8"
				"ypos"	"f0-100"
				"zpos"	"2"
				"wide"	"304"
				"tall"	"92"
				"visible"	"1"
				"enabled"	"1"

				"AttribBackground"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"AttribBackground"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"0"
					"wide"	"304"
					"tall"	"92"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"43 43 43 230"
				}

				"StyleLabel"
				{
					"ControlName"	"Label"
					"fieldName"	"StyleLabel"
					"xpos"	"4"
					"ypos"	"4"
					"zpos"	"2"
					"wide"	"296"
					"tall"	"18"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_Style"
					"textAlignment"	"west"
					"font"	"HudFontSmall"
					"fgcolor"	"245 245 245 255"
				}

				"AttributesText"
				{
					"ControlName"	"RichText"
					"fieldName"	"AttributesText"
					"xpos"	"4"
					"ypos"	"24"
					"zpos"	"2"
					"wide"	"296"
					"tall"	"64"
					"visible"	"1"
					"enabled"	"1"
					"font"	"DefaultFont"
					"fgcolor"	"184 184 184 255"
					"bgcolor"	"0 0 0 0"
					"wrap"	"1"
				}
			}
		}
	}
}
