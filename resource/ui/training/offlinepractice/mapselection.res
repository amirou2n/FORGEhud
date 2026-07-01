"Resource/UI/training/offlinepractice/Mapselection.res"
{
	"MapSelection"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapSelection"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"f0"
		"tall"	"f0"
		"visible"	"1"
		"enabled"	"1"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Background"
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

		"Title"
		{
			"ControlName"	"Label"
			"fieldName"	"Title"
			"xpos"	"c-200"
			"ypos"	"32"
			"zpos"	"2"
			"wide"	"400"
			"tall"	"32"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"#TF_SelectMap"
			"textAlignment"	"center"
			"font"	"TitleFont"
			"fgcolor"	"217 122 22 255"
		}

		"Subtitle"
		{
			"ControlName"	"Label"
			"fieldName"	"Subtitle"
			"xpos"	"c-200"
			"ypos"	"68"
			"zpos"	"2"
			"wide"	"400"
			"tall"	"20"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"#TF_ChooseMapDescription"
			"textAlignment"	"center"
			"font"	"DefaultFont"
			"fgcolor"	"184 184 184 255"
		}

		"MapGrid"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"MapGrid"
			"xpos"	"c-400"
			"ypos"	"104"
			"zpos"	"2"
			"wide"	"800"
			"tall"	"f0-160"
			"visible"	"1"
			"enabled"	"1"

			"MapCard_Dustbowl"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"MapCard_Dustbowl"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"2"
				"wide"	"180"
				"tall"	"140"
				"visible"	"1"
				"enabled"	"1"

				"CardBackground"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CardBackground"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"0"
					"wide"	"180"
					"tall"	"140"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"34 34 34 230"
				}

				"CardBorder"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CardBorder"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"1"
					"wide"	"180"
					"tall"	"140"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"59 59 59 255"
				}

				"MapThumbnail"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"MapThumbnail"
					"xpos"	"10"
					"ypos"	"10"
					"zpos"	"2"
					"wide"	"160"
					"tall"	"80"
					"visible"	"1"
					"enabled"	"1"
				}

				"MapName"
				{
					"ControlName"	"Label"
					"fieldName"	"MapName"
					"xpos"	"0"
					"ypos"	"100"
					"zpos"	"2"
					"wide"	"180"
					"tall"	"18"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_Dustbowl"
					"textAlignment"	"center"
					"font"	"DefaultBold"
					"fgcolor"	"245 245 245 255"
				}

				"MapType"
				{
					"ControlName"	"Label"
					"fieldName"	"MapType"
					"xpos"	"0"
					"ypos"	"118"
					"zpos"	"2"
					"wide"	"180"
					"tall"	"14"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_AttackDefend"
					"textAlignment"	"center"
					"font"	"HudFontSmall"
					"fgcolor"	"184 184 184 255"
				}
			}

			"MapCard_Badwater"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"MapCard_Badwater"
				"xpos"	"200"
				"ypos"	"0"
				"zpos"	"2"
				"wide"	"180"
				"tall"	"140"
				"visible"	"1"
				"enabled"	"1"

				"CardBackground"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CardBackground"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"0"
					"wide"	"180"
					"tall"	"140"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"34 34 34 230"
				}

				"CardBorder"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CardBorder"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"1"
					"wide"	"180"
					"tall"	"140"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"59 59 59 255"
				}

				"MapThumbnail"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"MapThumbnail"
					"xpos"	"10"
					"ypos"	"10"
					"zpos"	"2"
					"wide"	"160"
					"tall"	"80"
					"visible"	"1"
					"enabled"	"1"
				}

				"MapName"
				{
					"ControlName"	"Label"
					"fieldName"	"MapName"
					"xpos"	"0"
					"ypos"	"100"
					"zpos"	"2"
					"wide"	"180"
					"tall"	"18"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_Badwater"
					"textAlignment"	"center"
					"font"	"DefaultBold"
					"fgcolor"	"245 245 245 255"
				}

				"MapType"
				{
					"ControlName"	"Label"
					"fieldName"	"MapType"
					"xpos"	"0"
					"ypos"	"118"
					"zpos"	"2"
					"wide"	"180"
					"tall"	"14"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_Payload"
					"textAlignment"	"center"
					"font"	"HudFontSmall"
					"fgcolor"	"184 184 184 255"
				}
			}

			"MapCard_Granary"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"MapCard_Granary"
				"xpos"	"400"
				"ypos"	"0"
				"zpos"	"2"
				"wide"	"180"
				"tall"	"140"
				"visible"	"1"
				"enabled"	"1"

				"CardBackground"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CardBackground"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"0"
					"wide"	"180"
					"tall"	"140"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"34 34 34 230"
				}

				"CardBorder"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CardBorder"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"1"
					"wide"	"180"
					"tall"	"140"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"59 59 59 255"
				}

				"MapThumbnail"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"MapThumbnail"
					"xpos"	"10"
					"ypos"	"10"
					"zpos"	"2"
					"wide"	"160"
					"tall"	"80"
					"visible"	"1"
					"enabled"	"1"
				}

				"MapName"
				{
					"ControlName"	"Label"
					"fieldName"	"MapName"
					"xpos"	"0"
					"ypos"	"100"
					"zpos"	"2"
					"wide"	"180"
					"tall"	"18"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_Granary"
					"textAlignment"	"center"
					"font"	"DefaultBold"
					"fgcolor"	"245 245 245 255"
				}

				"MapType"
				{
					"ControlName"	"Label"
					"fieldName"	"MapType"
					"xpos"	"0"
					"ypos"	"118"
					"zpos"	"2"
					"wide"	"180"
					"tall"	"14"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_5CP"
					"textAlignment"	"center"
					"font"	"HudFontSmall"
					"fgcolor"	"184 184 184 255"
				}
			}

			"MapCard_Badlands"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"MapCard_Badlands"
				"xpos"	"600"
				"ypos"	"0"
				"zpos"	"2"
				"wide"	"180"
				"tall"	"140"
				"visible"	"1"
				"enabled"	"1"

				"CardBackground"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CardBackground"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"0"
					"wide"	"180"
					"tall"	"140"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"34 34 34 230"
				}

				"CardBorder"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CardBorder"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"1"
					"wide"	"180"
					"tall"	"140"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"59 59 59 255"
				}

				"MapThumbnail"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"MapThumbnail"
					"xpos"	"10"
					"ypos"	"10"
					"zpos"	"2"
					"wide"	"160"
					"tall"	"80"
					"visible"	"1"
					"enabled"	"1"
				}

				"MapName"
				{
					"ControlName"	"Label"
					"fieldName"	"MapName"
					"xpos"	"0"
					"ypos"	"100"
					"zpos"	"2"
					"wide"	"180"
					"tall"	"18"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_Badlands"
					"textAlignment"	"center"
					"font"	"DefaultBold"
					"fgcolor"	"245 245 245 255"
				}

				"MapType"
				{
					"ControlName"	"Label"
					"fieldName"	"MapType"
					"xpos"	"0"
					"ypos"	"118"
					"zpos"	"2"
					"wide"	"180"
					"tall"	"14"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_5CP"
					"textAlignment"	"center"
					"font"	"HudFontSmall"
					"fgcolor"	"184 184 184 255"
				}
			}
		}
	}
}
