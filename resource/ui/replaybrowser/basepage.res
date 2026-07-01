"Resource/UI/replaybrowser/Basepage.res"
{
	"ReplayBrowserBasePage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ReplayBrowserBasePage"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"f0"
		"tall"	"f0"
		"visible"	"1"
		"enabled"	"1"

		"PageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"PageContainer"
			"xpos"	"16"
			"ypos"	"16"
			"zpos"	"2"
			"wide"	"f0-32"
			"tall"	"f0-32"
			"visible"	"1"
			"enabled"	"1"

			"PageTitle"
			{
				"ControlName"	"Label"
				"fieldName"	"PageTitle"
				"xpos"	"0"
				"ypos"	"0"
				"zpos"	"2"
				"wide"	"400"
				"tall"	"28"
				"visible"	"1"
				"enabled"	"1"
				"labelText"	"#Replay_PageTitle"
				"textAlignment"	"west"
				"font"	"LabelFont"
				"fgcolor"	"245 245 245 255"
			}

			"PageContent"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"PageContent"
				"xpos"	"0"
				"ypos"	"40"
				"zpos"	"2"
				"wide"	"f0-32"
				"tall"	"f0-72"
				"visible"	"1"
				"enabled"	"1"

				"EmptyState"
				{
					"ControlName"	"EditablePanel"
					"fieldName"	"EmptyState"
					"xpos"	"c-200"
					"ypos"	"c-60"
					"zpos"	"2"
					"wide"	"400"
					"tall"	"120"
					"visible"	"1"
					"enabled"	"1"

					"EmptyIcon"
					{
						"ControlName"	"ImagePanel"
						"fieldName"	"EmptyIcon"
						"xpos"	"160"
						"ypos"	"0"
						"zpos"	"2"
						"wide"	"80"
						"tall"	"80"
						"visible"	"1"
						"enabled"	"1"
					}

					"EmptyLabel"
					{
						"ControlName"	"Label"
						"fieldName"	"EmptyLabel"
						"xpos"	"0"
						"ypos"	"88"
						"zpos"	"2"
						"wide"	"400"
						"tall"	"24"
						"visible"	"1"
						"enabled"	"1"
						"labelText"	"#Replay_NoReplays"
						"textAlignment"	"center"
						"font"	"DefaultFont"
						"fgcolor"	"184 184 184 255"
					}
				}

				"ReplayItem"
				{
					"ControlName"	"EditablePanel"
					"fieldName"	"ReplayItem"
					"xpos"	"0"
					"ypos"	"0"
					"zpos"	"2"
					"wide"	"f0-32"
					"tall"	"72"
					"visible"	"1"
					"enabled"	"1"

					"ItemBackground"
					{
						"ControlName"	"ImagePanel"
						"fieldName"	"ItemBackground"
						"xpos"	"0"
						"ypos"	"0"
						"zpos"	"0"
						"wide"	"f0-32"
						"tall"	"72"
						"visible"	"1"
						"enabled"	"1"
						"image"	"../VGUI/white"
						"drawColor"	"43 43 43 230"
					}

					"ItemBorder"
					{
						"ControlName"	"ImagePanel"
						"fieldName"	"ItemBorder"
						"xpos"	"0"
						"ypos"	"71"
						"zpos"	"1"
						"wide"	"f0-32"
						"tall"	"1"
						"visible"	"1"
						"enabled"	"1"
						"image"	"../VGUI/white"
						"drawColor"	"59 59 59 255"
					}

					"Thumbnail"
					{
						"ControlName"	"ImagePanel"
						"fieldName"	"Thumbnail"
						"xpos"	"8"
						"ypos"	"8"
						"zpos"	"2"
						"wide"	"96"
						"tall"	"56"
						"visible"	"1"
						"enabled"	"1"
					}

					"ReplayTitle"
					{
						"ControlName"	"Label"
						"fieldName"	"ReplayTitle"
						"xpos"	"116"
						"ypos"	"8"
						"zpos"	"2"
						"wide"	"300"
						"tall"	"22"
						"visible"	"1"
						"enabled"	"1"
						"labelText"	"#Replay_Title"
						"textAlignment"	"west"
						"font"	"DefaultBold"
						"fgcolor"	"245 245 245 255"
					}

					"ReplayDate"
					{
						"ControlName"	"Label"
						"fieldName"	"ReplayDate"
						"xpos"	"116"
						"ypos"	"34"
						"zpos"	"2"
						"wide"	"200"
						"tall"	"18"
						"visible"	"1"
						"enabled"	"1"
						"labelText"	"#Replay_Date"
						"textAlignment"	"west"
						"font"	"HudFontSmall"
						"fgcolor"	"184 184 184 255"
					}

					"ReplayDuration"
					{
						"ControlName"	"Label"
						"fieldName"	"ReplayDuration"
						"xpos"	"116"
						"ypos"	"50"
						"zpos"	"2"
						"wide"	"200"
						"tall"	"18"
						"visible"	"1"
						"enabled"	"1"
						"labelText"	"#Replay_Duration"
						"textAlignment"	"west"
						"font"	"HudFontSmall"
						"fgcolor"	"184 184 184 255"
					}

					"SelectionBar"
					{
						"ControlName"	"ImagePanel"
						"fieldName"	"SelectionBar"
						"xpos"	"0"
						"ypos"	"0"
						"zpos"	"2"
						"wide"	"3"
						"tall"	"72"
						"visible"	"0"
						"enabled"	"1"
						"image"	"../VGUI/white"
						"drawColor"	"217 122 22 255"
					}
				}
			}
		}
	}
}
