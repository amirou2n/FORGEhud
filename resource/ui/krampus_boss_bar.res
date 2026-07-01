// =====================================================================
// krampus_boss_bar.res - ForgeHUD Krampus Boss Bar
// =====================================================================

Resource/UI/Krampus_Boss_Bar.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"KrampusBossBar"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"BossContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"BossContainer"
		"xpos"			"c-250"
		"ypos"			"5"
		"wide"			"500"
		"tall"			"50"
		"visible"		"1"

		"BossTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"BossTitle"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"500"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
			"labelText"		"KRAMPUS"
		}

		"BossHPBar"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"BossHPBar"
			"xpos"			"50"
			"ypos"			"22"
			"wide"			"400"
			"tall"			"16"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"217 122 22 255"
		}

		"BossHPText"
		{
			"ControlName"	"Label"
			"fieldname"		"BossHPText"
			"xpos"			"200"
			"ypos"			"22"
			"wide"			"100"
			"tall"			"16"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}
	}
}