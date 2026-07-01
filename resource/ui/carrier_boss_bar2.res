// =====================================================================
// carrier_boss_bar2.res - ForgeHUD Carrier Boss Bar
// =====================================================================

Resource/UI/Carrier_Boss_Bar2.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"CarrierBossBar"
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
			"labelText"		"CARRIER"
		}

		"BossHealth"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"BossHealth"
			"xpos"			"50"
			"ypos"			"22"
			"wide"			"400"
			"tall"			"16"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"217 122 22 255"
		}

		"BossHealthValue"
		{
			"ControlName"	"Label"
			"fieldname"		"BossHealthValue"
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