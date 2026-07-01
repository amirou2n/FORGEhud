"Resource/UI/QuickListPanel.res"
{
	"ControlName" "EditablePanel"
	"fieldName" "QuickListPanel"
	"x" "0"
	"y" "0"
	"wide" "f0"
	"tall" "f0"
	"visible" "1"
	"enabled" "1"
	"paintbackground" "1"
	"bgcolor_override" "24 24 24 255"

	"QuickListTitle"
	{
		"ControlName" "Label"
		"fieldName" "QuickListTitle"
		"visible" "1"
		"enabled" "1"
		"xpos" "16"
		"ypos" "12"
		"wide" "400"
		"tall" "28"
		"text" "#ServerBrowser_QuickList"
		"font" "Label.Font"
		"fgcolor" "217 122 22 255"
	}

	"QuickListDivider"
	{
		"ControlName" "Panel"
		"fieldName" "QuickListDivider"
		"visible" "1"
		"enabled" "1"
		"xpos" "16"
		"ypos" "44"
		"wide" "f0"
		"tall" "2"
		"paintbackground" "1"
		"bgcolor_override" "59 59 59 255"
	}

	"ServerListPanel"
	{
		"ControlName" "EditablePanel"
		"fieldName" "ServerListPanel"
		"visible" "1"
		"enabled" "1"
		"xpos" "16"
		"ypos" "52"
		"wide" "f0"
		"tall" "f0"
		"paintbackground" "1"
		"bgcolor_override" "34 34 34 230"
		"border" "ForgeBorderInset"

		"ServerList"
		{
			"ControlName" "ListPanel"
			"fieldName" "ServerList"
			"visible" "1"
			"enabled" "1"
			"xpos" "0"
			"ypos" "0"
			"wide" "f0"
			"tall" "f0"
			"font" "Default.Font"
			"fgcolor" "245 245 245 255"
			"bgcolor" "24 24 24 255"
			"selectioncolor" "217 122 22 80"
			"border" "ForgeBorderInset"

			"Columns"
			{
				"0"
				{
					"title" "#ServerBrowser_ServerName"
					"width" "280"
				}
				"1"
				{
					"title" "#ServerBrowser_Players"
					"width" "60"
				}
				"2"
				{
					"title" "#ServerBrowser_Map"
					"width" "120"
				}
				"3"
				{
					"title" "#ServerBrowser_Ping"
					"width" "50"
				}
				"4"
				{
					"title" "#ServerBrowser_Tags"
					"width" "100"
				}
			}
		}
	}

	"ButtonRow"
	{
		"ControlName" "EditablePanel"
		"fieldName" "ButtonRow"
		"visible" "1"
		"enabled" "1"
		"xpos" "16"
		"ypos" "r-60"
		"wide" "f0"
		"tall" "40"

		"RefreshButton"
		{
			"ControlName" "Button"
			"fieldName" "RefreshButton"
			"visible" "1"
			"enabled" "1"
			"xpos" "0"
			"ypos" "0"
			"wide" "120"
			"tall" "32"
			"text" "#ServerBrowser_Refresh"
			"font" "Button.Font"
			"fgcolor" "245 245 245 255"
			"bgcolor" "43 43 43 230"
			"armedbgcolor" "217 122 22 200"
			"depressedbgcolor" "217 122 22 255"
			"border" "ForgeButtonBorder"
			"textAlignment" "center"
		}

		"ConnectButton"
		{
			"ControlName" "Button"
			"fieldName" "ConnectButton"
			"visible" "1"
			"enabled" "1"
			"xpos" "r-200"
			"ypos" "0"
			"wide" "180"
			"tall" "32"
			"text" "#ServerBrowser_Connect"
			"font" "Button.Font"
			"fgcolor" "245 245 245 255"
			"bgcolor" "43 43 43 230"
			"armedbgcolor" "217 122 22 200"
			"depressedbgcolor" "217 122 22 255"
			"border" "ForgeButtonBorder"
			"textAlignment" "center"
			"default" "1"
		}
	}

	"ServerCountLabel"
	{
		"ControlName" "Label"
		"fieldName" "ServerCountLabel"
		"visible" "1"
		"enabled" "1"
		"xpos" "16"
		"ypos" "r-80"
		"wide" "300"
		"tall" "18"
		"text" ""
		"font" "HudFontSmall"
		"fgcolor" "119 119 119 255"
	}
}
