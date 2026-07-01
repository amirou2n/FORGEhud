// ForgeHUD - Sentry Gun Status
// Warm Industrial styling

"Resource/UI/hud_obj_sentrygun.res"
{
	"HudObjectSentryGun"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudObjectSentryGun"
		"xpos"			"c-80"
		"ypos"			"r-200"
		"zpos"			"10"
		"wide"			"160"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"BgColor"		"43 43 43 230"
		"Border"
		{
			"inset"		"0 0 0 0"
			"color"		"59 59 59 255"
		}

		"HealthBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"HealthBar"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"150"
			"tall"			"6"
			"FgColor"		"217 122 22 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"HealthLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"HealthLabel"
			"xpos"			"5"
			"ypos"			"14"
			"wide"			"75"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}

		"AmmoBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"AmmoBar"
			"xpos"			"5"
			"ypos"			"30"
			"wide"			"150"
			"tall"			"6"
			"FgColor"		"241 163 58 255"
			"BgColor"		"34 34 34 230"
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"AmmoLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"AmmoLabel"
			"xpos"			"5"
			"ypos"			"38"
			"wide"			"75"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}

		"LevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"LevelLabel"
			"xpos"			"80"
			"ypos"			"14"
			"wide"			"75"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}

		"ShellsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ShellsLabel"
			"xpos"			"5"
			"ypos"			"55"
			"wide"			"150"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}

		"RocketsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"RocketsLabel"
			"xpos"			"5"
			"ypos"			"70"
			"wide"			"150"
			"tall"			"14"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}

		"BuildingImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BuildingImage"
			"xpos"			"60"
			"ypos"			"84"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
		}
	}
}
