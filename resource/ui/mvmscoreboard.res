// =====================================================================
// mvmscoreboard.res - ForgeHUD MvM Scoreboard
// =====================================================================

Resource/UI/MvMScoreboard.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"MvMScoreboard"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"PaintBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldname"		"BackgroundGradient"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"image"			"VGUI/logo/hud_background_gradient"
		"scaleImage"	"1"
	}

	"TitleLabel"
	{
		"ControlName"	"Label"
		"fieldname"		"TitleLabel"
		"xpos"			"c-300"
		"ypos"			"c-320"
		"wide"			"600"
		"tall"			"36"
		"visible"		"1"
		"textAlignment"	"center"
		"font"			"TitleFont"
		"fgcolor"		"217 122 22 255"
		"labelText"		"MVM SCOREBOARD"
	}

	"ScoreboardPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ScoreboardPanel"
		"xpos"			"c-400"
		"ypos"			"c-270"
		"wide"			"800"
		"tall"			"520"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"Header"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Header"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"780"
			"tall"			"28"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"paintbackground"	"1"

			"HeaderName"
			{
				"ControlName"	"Label"
				"fieldname"		"HeaderName"
				"xpos"			"50"
				"ypos"			"4"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"textAlignment"	"west"
				"font"			"HudFontSmall"
				"fgcolor"		"241 163 58 255"
				"labelText"		"NAME"
			}
			"HeaderMoney"
			{
				"ControlName"	"Label"
				"fieldname"		"HeaderMoney"
				"xpos"			"350"
				"ypos"			"4"
				"wide"			"80"
				"tall"			"20"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"241 163 58 255"
				"labelText"		"MONEY"
			}
			"HeaderKills"
			{
				"ControlName"	"Label"
				"fieldname"		"HeaderKills"
				"xpos"			"480"
				"ypos"			"4"
				"wide"			"60"
				"tall"			"20"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"241 163 58 255"
				"labelText"		"KILLS"
			}
			"HeaderDamage"
			{
				"ControlName"	"Label"
				"fieldname"		"HeaderDamage"
				"xpos"			"580"
				"ypos"			"4"
				"wide"			"80"
				"tall"			"20"
				"visible"		"1"
				"textAlignment"	"center"
				"font"			"HudFontSmall"
				"fgcolor"		"241 163 58 255"
				"labelText"		"DAMAGE"
			}
		}
	}
}