// =====================================================================
// leaderboardentry.res - ForgeHUD Leaderboard Entry
// =====================================================================

Resource/UI/LeaderboardEntry.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"LeaderboardEntry"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"EntryContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EntryContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"800"
		"tall"			"28"
		"visible"		"1"
		"bgcolor"		"43 43 43 230"
		"paintbackground"	"1"

		"RankLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"RankLabel"
			"xpos"			"5"
			"ypos"			"4"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}

		"PlayerAvatar"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"PlayerAvatar"
			"xpos"			"40"
			"ypos"			"2"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"PlayerName"
		{
			"ControlName"	"Label"
			"fieldname"		"PlayerName"
			"xpos"			"70"
			"ypos"			"4"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
		}

		"ScoreValue"
		{
			"ControlName"	"Label"
			"fieldname"		"ScoreValue"
			"xpos"			"350"
			"ypos"			"4"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}
	}
}