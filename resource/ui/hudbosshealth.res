// =====================================================================
// hudbosshealth.res - ForgeHUD Boss Health Bar
// =====================================================================

Resource/UI/HudBossHealth.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudBossHealth"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"BossHealthContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"BossHealthContainer"
		"xpos"			"c-300"
		"ypos"			"10"
		"wide"			"600"
		"tall"			"60"
		"visible"		"1"

		"BossName"
		{
			"ControlName"	"Label"
			"fieldname"		"BossName"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"BossHealthBar"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"BossHealthBar"
			"xpos"			"50"
			"ypos"			"25"
			"wide"			"500"
			"tall"			"20"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"217 122 22 255"
		}

		"BossHealthLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"BossHealthLabel"
			"xpos"			"0"
			"ypos"			"25"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}

		"BossMaxHealth"
		{
			"ControlName"	"Label"
			"fieldname"		"BossMaxHealth"
			"xpos"			"550"
			"ypos"			"25"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}
	}
}