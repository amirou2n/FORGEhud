// ForgeHUD - Sentry + Dispenser Combined
// Warm Industrial styling

"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"HudObjectSentryGun"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudObjectSentryGun"
		"xpos"			"c-80"
		"ypos"			"r-200"
		"zpos"			"10"
		"wide"			"160"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"BgColor"		"43 43 43 230"
		"Border"
		{
			"inset"		"0 0 0 0"
			"color"		"59 59 59 255"
		}

		"SentrySection"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SentrySection"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"160"
			"tall"			"60"
			"visible"		"1"

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
			}

			"LevelLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"LevelLabel"
				"xpos"			"5"
				"ypos"			"14"
				"wide"			"150"
				"tall"			"14"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"241 163 58 255"
				"labelText"		"SENTRY"
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
			}

			"AmmoLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"AmmoLabel"
				"xpos"			"5"
				"ypos"			"38"
				"wide"			"150"
				"tall"			"14"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"184 184 184 255"
			}
		}

		"DispenserSection"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DispenserSection"
			"xpos"			"0"
			"ypos"			"60"
			"wide"			"160"
			"tall"			"60"
			"visible"		"1"

			"DispHealthBar"
			{
				"ControlName"	"ProgressBar"
				"fieldName"		"DispHealthBar"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"150"
				"tall"			"6"
				"FgColor"		"217 122 22 255"
				"BgColor"		"34 34 34 230"
			}

			"DispLevelLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DispLevelLabel"
				"xpos"			"5"
				"ypos"			"14"
				"wide"			"150"
				"tall"			"14"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"241 163 58 255"
				"labelText"		"DISPENSER"
			}
		}
	}
}
