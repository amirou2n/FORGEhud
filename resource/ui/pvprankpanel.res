// =====================================================================
// pvprankpanel.res - ForgeHUD PvP Rank Panel
// =====================================================================

Resource/UI/PvPRankPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"PvPRankPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"RankContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RankContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"80"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"RankIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"RankIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"RankLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"RankLabel"
			"xpos"			"80"
			"ypos"			"10"
			"wide"			"160"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"RankProgress"
		{
			"ControlName"	"Label"
			"fieldname"		"RankProgress"
			"xpos"			"80"
			"ypos"			"38"
			"wide"			"160"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}

		"RankXPBar"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"RankXPBar"
			"xpos"			"80"
			"ypos"			"60"
			"wide"			"160"
			"tall"			"10"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"217 122 22 255"
		}
	}
}