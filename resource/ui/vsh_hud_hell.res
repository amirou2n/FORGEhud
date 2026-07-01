// =====================================================================
// vsh_hud_hell.res - ForgeHUD VSH Hell HUD
// =====================================================================

Resource/UI/VSH_Hud_Hell.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"VSH_Hud_Hell"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"HellContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HellContainer"
		"xpos"			"c-300"
		"ypos"			"5"
		"wide"			"600"
		"tall"			"80"
		"visible"		"1"

		"HellTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"HellTitle"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"HELL"
		}

		"HellHP"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"HellHP"
			"xpos"			"50"
			"ypos"			"25"
			"wide"			"500"
			"tall"			"20"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"217 122 22 255"
		}

		"HellHPText"
		{
			"ControlName"	"Label"
			"fieldname"		"HellHPText"
			"xpos"			"250"
			"ypos"			"25"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}

		"BossNameLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"BossNameLabel"
			"xpos"			"0"
			"ypos"			"48"
			"wide"			"600"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}

		"HellRage"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"HellRage"
			"xpos"			"50"
			"ypos"			"65"
			"wide"			"500"
			"tall"			"10"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"241 163 58 255"
		}
	}
}