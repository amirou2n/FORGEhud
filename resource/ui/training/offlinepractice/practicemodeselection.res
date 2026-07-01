"Resource/UI/training/offlinepractice/Practicemodeselection.res"
{
	"PracticeModeSelection"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"PracticeModeSelection"
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
			"labelText"	"#TF_OfflinePractice"
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
			"labelText"	"#TF_SelectPracticeMode"
			"textAlignment"	"center"
			"font"	"DefaultFont"
			"fgcolor"	"184 184 184 255"
		}

		"ModeList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ModeList"
			"xpos"	"c-320"
			"ypos"	"104"
			"zpos"	"2"
			"wide"	"640"
			"tall"	"f0-160"
			"visible"	"1"
			"enabled"	"1"

			"ModeCard_FreeRoam"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"ModeCard_FreeRoam"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"2"
				"wide"	"640"
				"tall"	"80"
				"visible"	"1"
				"enabled"	"1"

				"CardBackground"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CardBackground"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"0"
					"wide"	"640"
					"tall"	"80"
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
					"wide"	"640"
					"tall"	"80"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"59 59 59 255"
				}

				"ModeIcon"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"ModeIcon"
					"xpos"	"16"
					"ypos"	"12"
					"zpos"	"2"
					"wide"	"56"
					"tall"	"56"
					"visible"	"1"
					"enabled"	"1"
				}

				"ModeName"
				{
					"ControlName"	"Label"
					"fieldName"	"ModeName"
					"xpos"	"88"
					"ypos"	"12"
					"zpos"	"2"
					"wide"	"400"
					"tall"	"22"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_FreeRoam"
					"textAlignment"	"west"
					"font"	"LabelFont"
					"fgcolor"	"245 245 245 255"
				}

				"ModeDescription"
				{
					"ControlName"	"Label"
					"fieldName"	"ModeDescription"
					"xpos"	"88"
					"ypos"	"38"
					"zpos"	"2"
					"wide"	"500"
					"tall"	"30"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_FreeRoam_Desc"
					"textAlignment"	"west"
					"font"	"DefaultFont"
					"fgcolor"	"184 184 184 255"
				}
			}

			"ModeCard_WavePractice"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"ModeCard_WavePractice"
				"xpos"	"0"
				"ypos"	"90"
				"zpos"	"2"
				"wide"	"640"
				"tall"	"80"
				"visible"	"1"
				"enabled"	"1"

				"CardBackground"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CardBackground"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"0"
					"wide"	"640"
					"tall"	"80"
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
					"wide"	"640"
					"tall"	"80"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"59 59 59 255"
				}

				"ModeIcon"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"ModeIcon"
					"xpos"	"16"
					"ypos"	"12"
					"zpos"	"2"
					"wide"	"56"
					"tall"	"56"
					"visible"	"1"
					"enabled"	"1"
				}

				"ModeName"
				{
					"ControlName"	"Label"
					"fieldName"	"ModeName"
					"xpos"	"88"
					"ypos"	"12"
					"zpos"	"2"
					"wide"	"400"
					"tall"	"22"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_WavePractice"
					"textAlignment"	"west"
					"font"	"LabelFont"
					"fgcolor"	"245 245 245 255"
				}

				"ModeDescription"
				{
					"ControlName"	"Label"
					"fieldName"	"ModeDescription"
					"xpos"	"88"
					"ypos"	"38"
					"zpos"	"2"
					"wide"	"500"
					"tall"	"30"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_WavePractice_Desc"
					"textAlignment"	"west"
					"font"	"DefaultFont"
					"fgcolor"	"184 184 184 255"
				}
			}

			"ModeCard_Arsenal"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"ModeCard_Arsenal"
				"xpos"	"0"
				"ypos"	"180"
				"zpos"	"2"
				"wide"	"640"
				"tall"	"80"
				"visible"	"1"
				"enabled"	"1"

				"CardBackground"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"CardBackground"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"0"
					"wide"	"640"
					"tall"	"80"
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
					"wide"	"640"
					"tall"	"80"
					"visible"	"1"
					"enabled"	"1"
					"image"	"../VGUI/white"
					"drawColor"	"59 59 59 255"
				}

				"ModeIcon"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"ModeIcon"
					"xpos"	"16"
					"ypos"	"12"
					"zpos"	"2"
					"wide"	"56"
					"tall"	"56"
					"visible"	"1"
					"enabled"	"1"
				}

				"ModeName"
				{
					"ControlName"	"Label"
					"fieldName"	"ModeName"
					"xpos"	"88"
					"ypos"	"12"
					"zpos"	"2"
					"wide"	"400"
					"tall"	"22"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_Arsenal"
					"textAlignment"	"west"
					"font"	"LabelFont"
					"fgcolor"	"245 245 245 255"
				}

				"ModeDescription"
				{
					"ControlName"	"Label"
					"fieldName"	"ModeDescription"
					"xpos"	"88"
					"ypos"	"38"
					"zpos"	"2"
					"wide"	"500"
					"tall"	"30"
					"visible"	"1"
					"enabled"	"1"
					"labelText"	"#TF_Arsenal_Desc"
					"textAlignment"	"west"
					"font"	"DefaultFont"
					"fgcolor"	"184 184 184 255"
				}
			}
		}
	}
}
