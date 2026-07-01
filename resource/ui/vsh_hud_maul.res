// =====================================================================
// vsh_hud_maul.res - ForgeHUD VSH Maul HUD
// =====================================================================

Resource/UI/VSH_Hud_Maul.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"VSH_Hud_Maul"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"MaulContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MaulContainer"
		"xpos"			"c-300"
		"ypos"			"5"
		"wide"			"600"
		"tall"			"70"
		"visible"		"1"

		"MaulTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"MaulTitle"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"MAUL"
		}

		"MaulHP"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"MaulHP"
			"xpos"			"50"
			"ypos"			"25"
			"wide"			"500"
			"tall"			"20"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"217 122 22 255"
		}

		"MaulHPText"
		{
			"ControlName"	"Label"
			"fieldname"		"MaulHPText"
			"xpos"			"250"
			"ypos"			"25"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}

		"BossName"
		{
			"ControlName"	"Label"
			"fieldname"		"BossName"
			"xpos"			"0"
			"ypos"			"48"
			"wide"			"600"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}

	"MaulRage"
	{
		"ControlName"	"ProgressBar"
		"fieldname"		"MaulRage"
		"xpos"			"c-100"
		"ypos"			"c+200"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"bgcolor"		"43 43 43 230"
		"fgcolor"		"241 163 58 255"
	}
}