// =====================================================================
// scoreboardstats.res - ForgeHUD Scoreboard Stats
// =====================================================================

Resource/UI/ScoreboardStats.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"ScoreboardStats"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"StatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"StatsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"

		"KillsLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"KillsLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
			"labelText"		"KILLS"
		}
		"KillsValue"
		{
			"ControlName"	"Label"
			"fieldname"		"KillsValue"
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}
		"DeathsLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"DeathsLabel"
			"xpos"			"70"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
			"labelText"		"DEATHS"
		}
		"DeathsValue"
		{
			"ControlName"	"Label"
			"fieldname"		"DeathsValue"
			"xpos"			"70"
			"ypos"			"20"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}
		"AssistsLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"AssistsLabel"
			"xpos"			"140"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
			"labelText"		"ASSISTS"
		}
		"AssistsValue"
		{
			"ControlName"	"Label"
			"fieldname"		"AssistsValue"
			"xpos"			"140"
			"ypos"			"20"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}
		"ScoreLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"ScoreLabel"
			"xpos"			"210"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
			"labelText"		"SCORE"
		}
		"ScoreValue"
		{
			"ControlName"	"Label"
			"fieldname"		"ScoreValue"
			"xpos"			"210"
			"ypos"			"20"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}
	}
}