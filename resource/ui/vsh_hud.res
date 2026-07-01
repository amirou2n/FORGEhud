// =====================================================================
// vsh_hud.res - ForgeHUD VSH HUD
// =====================================================================

Resource/UI/VSH_Hud.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"VSH_Hud"
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
		"xpos"			"c-250"
		"ypos"			"10"
		"wide"			"500"
		"tall"			"60"
		"visible"		"1"

		"BossLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"BossLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"500"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"BOSS"
		}

		"BossHealthBar"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"BossHealthBar"
			"xpos"			"50"
			"ypos"			"25"
			"wide"			"400"
			"tall"			"20"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"217 122 22 255"
		}

		"BossHealthValue"
		{
			"ControlName"	"Label"
			"fieldname"		"BossHealthValue"
			"xpos"			"200"
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
			"ypos"			"42"
			"wide"			"500"
			"tall"			"16"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}

	"HaleRageMeter"
	{
		"ControlName"	"ProgressBar"
		"fieldname"		"HaleRageMeter"
		"xpos"			"c-100"
		"ypos"			"c+200"
		"wide"			"200"
		"tall"			"16"
		"visible"		"1"
		"bgcolor"		"43 43 43 230"
		"fgcolor"		"241 163 58 255"

		"RageLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"RageLabel"
			"xpos"			"0"
			"ypos"			"-18"
			"wide"			"200"
			"tall"			"16"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
			"labelText"		"RAGE"
		}
	}

	"LivesContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"LivesContainer"
		"xpos"			"c-100"
		"ypos"			"c+230"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"

		"LivesLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"LivesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}
	}

	"StabCount"
	{
		"ControlName"	"Label"
		"fieldname"		"StabCount"
		"xpos"			"c-100"
		"ypos"			"c+260"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"fgcolor"		"241 163 58 255"
	}
}