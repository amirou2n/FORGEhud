// =====================================================================
// hudminigame_platform.res - ForgeHUD Platform Minigame
// =====================================================================

Resource/UI/HudMiniGame_Platform.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudMiniGame_Platform"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"PlatformPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PlatformPanel"
		"xpos"			"c-200"
		"ypos"			"c-100"
		"wide"			"400"
		"tall"			"200"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"GameTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"GameTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"360"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"PlatformLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"PlatformLabel"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"360"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"TimeLeft"
		{
			"ControlName"	"Label"
			"fieldname"		"TimeLeft"
			"xpos"			"20"
			"ypos"			"85"
			"wide"			"360"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"241 163 58 255"
		}
	}
}