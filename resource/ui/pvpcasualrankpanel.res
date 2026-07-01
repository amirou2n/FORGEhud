// =====================================================================
// pvpcasualrankpanel.res - ForgeHUD Casual Rank Panel
// =====================================================================

Resource/UI/PvPCasualRankPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"PvPCasualRankPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"RankPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RankPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"60"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"RankIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"RankIcon"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"RankName"
		{
			"ControlName"	"Label"
			"fieldname"		"RankName"
			"xpos"			"60"
			"ypos"			"5"
			"wide"			"135"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"RankXP"
		{
			"ControlName"	"Label"
			"fieldname"		"RankXP"
			"xpos"			"60"
			"ypos"			"32"
			"wide"			"135"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}
}