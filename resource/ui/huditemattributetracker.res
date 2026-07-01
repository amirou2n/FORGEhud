// ForgeHUD - Item Attribute Tracker
// Warm Industrial styling

"Resource/UI/huditemattributetracker.res"
{
	"HudItemAttributeTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudItemAttributeTracker"
		"xpos"			"c-80"
		"ypos"			"r-100"
		"zpos"			"10"
		"wide"			"160"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		"TrackerBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"TrackerBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"160"
			"tall"			"8"
			"FgColor"		"217 122 22 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"TrackerLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TrackerLabel"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"160"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}

		"TrackerCount"
		{
			"ControlName"	"Label"
			"fieldName"		"TrackerCount"
			"xpos"			"0"
			"ypos"			"28"
			"wide"			"160"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}
}
