// ForgeHUD - Match Summary Overlay
// Warm Industrial styling

"Resource/UI/hudmatchsummary.res"
{
	"HudMatchSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudMatchSummary"
		"xpos"			"c-200"
		"ypos"			"c-150"
		"zpos"			"200"
		"wide"			"400"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"BgColor"		"24 24 24 255"
		"Border"
		{
			"inset"		"0 0 0 0"
			"color"		"59 59 59 255"
		}

		"TitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TitleLabel"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"24"
			"textAlignment"	"center"
			"font"			"LabelFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"MATCH SUMMARY"
		}

		"ScoreLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ScoreLabel"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"20"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"StatsPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsPanel"
			"xpos"			"50"
			"ypos"			"70"
			"wide"			"300"
			"tall"			"200"
			"visible"		"1"

			"KillsLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"KillsLabel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"150"
				"tall"			"16"
				"textAlignment"	"west"
				"font"			"HudFontSmall"
				"fgcolor"		"184 184 184 255"
				"labelText"		"KILLS"
			}

			"KillsValue"
			{
				"ControlName"	"Label"
				"fieldName"		"KillsValue"
				"xpos"			"150"
				"ypos"			"0"
				"wide"			"150"
				"tall"			"16"
				"textAlignment"	"east"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
			}

			"DeathsLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DeathsLabel"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"150"
				"tall"			"16"
				"textAlignment"	"west"
				"font"			"HudFontSmall"
				"fgcolor"		"184 184 184 255"
				"labelText"		"DEATHS"
			}

			"DeathsValue"
			{
				"ControlName"	"Label"
				"fieldName"		"DeathsValue"
				"xpos"			"150"
				"ypos"			"20"
				"wide"			"150"
				"tall"			"16"
				"textAlignment"	"east"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
			}

			"AssistsLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"AssistsLabel"
				"xpos"			"50"
				"ypos"			"40"
				"wide"			"250"
				"tall"			"16"
				"textAlignment"	"west"
				"font"			"HudFontSmall"
				"fgcolor"		"184 184 184 255"
				"labelText"		"ASSISTS"
			}

			"AssistsValue"
			{
				"ControlName"	"Label"
				"fieldName"		"AssistsValue"
				"xpos"			"50"
				"ypos"			"40"
				"wide"			"250"
				"tall"			"16"
				"textAlignment"	"east"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
			}

			"DamageLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DamageLabel"
				"xpos"			"0"
				"ypos"			"60"
				"wide"			"150"
				"tall"			"16"
				"textAlignment"	"west"
				"font"			"HudFontSmall"
				"fgcolor"		"184 184 184 255"
				"labelText"		"DAMAGE"
			}

			"DamageValue"
			{
				"ControlName"	"Label"
				"fieldName"		"DamageValue"
				"xpos"			"150"
				"ypos"			"60"
				"wide"			"150"
				"tall"			"16"
				"textAlignment"	"east"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
			}

			"HealingLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"HealingLabel"
				"xpos"			"0"
				"ypos"			"80"
				"wide"			"150"
				"tall"			"16"
				"textAlignment"	"west"
				"font"			"HudFontSmall"
				"fgcolor"		"184 184 184 255"
				"labelText"		"HEALING"
			}

			"HealingValue"
			{
				"ControlName"	"Label"
				"fieldName"		"HealingValue"
				"xpos"			"150"
				"ypos"			"80"
				"wide"			"150"
				"tall"			"16"
				"textAlignment"	"east"
				"font"			"HudFontSmall"
				"fgcolor"		"245 245 245 255"
			}
		}
	}
}
