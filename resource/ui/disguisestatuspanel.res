// =====================================================================
// disguisestatuspanel.res - ForgeHUD Disguise Status Panel
// =====================================================================

Resource/UI/DisguiseStatusPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"DisguiseStatusPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"DisguisePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisguisePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"80"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"DisguiseLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"DisguiseLabel"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"150"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
			"labelText"		"DISGUISE"
		}

		"DisguiseClass"
		{
			"ControlName"	"Label"
			"fieldname"		"DisguiseClass"
			"xpos"			"5"
			"ypos"			"28"
			"wide"			"150"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"DisguiseTeam"
		{
			"ControlName"	"Label"
			"fieldname"		"DisguiseTeam"
			"xpos"			"5"
			"ypos"			"50"
			"wide"			"150"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}
	}
}