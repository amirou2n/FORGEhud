// =====================================================================
// charinfopanel.res - ForgeHUD Character Info Panel
// =====================================================================

Resource/UI/CharInfoPanel.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"CharInfoPanel"
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

	"PanelBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PanelBackground"
		"xpos"			"c-400"
		"ypos"			"c-300"
		"wide"			"800"
		"tall"			"600"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"
	}

	"TitleLabel"
	{
		"ControlName"	"Label"
		"fieldname"		"TitleLabel"
		"xpos"			"c-400"
		"ypos"			"c-300"
		"wide"			"800"
		"tall"			"40"
		"visible"		"1"
		"textAlignment"	"center"
		"font"			"TitleFont"
		"fgcolor"		"217 122 22 255"
		"labelText"		"CHARACTER INFO"
	}

	"ClassName"
	{
		"ControlName"	"Label"
		"fieldname"		"ClassName"
		"xpos"			"c-350"
		"ypos"			"c-240"
		"wide"			"300"
		"tall"			"28"
		"visible"		"1"
		"textAlignment"	"west"
		"font"			"HudFont"
		"fgcolor"		"241 163 58 255"
	}

	"PlayerName"
	{
		"ControlName"	"Label"
		"fieldname"		"PlayerName"
		"xpos"			"c-350"
		"ypos"			"c-210"
		"wide"			"700"
		"tall"			"24"
		"visible"		"1"
		"textAlignment"	"west"
		"font"			"DefaultBold"
		"fgcolor"		"245 245 245 255"
	}

	"ClassIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldname"		"ClassIcon"
		"xpos"			"c-350"
		"ypos"			"c-180"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"scaleImage"	"1"
	}

	"StatsLabel"
	{
		"ControlName"	"Label"
		"fieldname"		"StatsLabel"
		"xpos"			"c-350"
		"ypos"			"c-100"
		"wide"			"700"
		"tall"			"24"
		"visible"		"1"
		"textAlignment"	"west"
		"font"			"LabelFont"
		"fgcolor"		"217 122 22 255"
		"labelText"		"STATISTICS"
	}

	"HealthStat"
	{
		"ControlName"	"Label"
		"fieldname"		"HealthStat"
		"xpos"			"c-350"
		"ypos"			"c-70"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"textAlignment"	"west"
		"font"			"DefaultFont"
		"fgcolor"		"184 184 184 255"
	}

	"SpeedStat"
	{
		"ControlName"	"Label"
		"fieldname"		"SpeedStat"
		"xpos"			"c-100"
		"ypos"			"c-70"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"textAlignment"	"west"
		"font"			"DefaultFont"
		"fgcolor"		"184 184 184 255"
	}

	"DamageStat"
	{
		"ControlName"	"Label"
		"fieldname"		"DamageStat"
		"xpos"			"c-350"
		"ypos"			"c-45"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"textAlignment"	"west"
		"font"			"DefaultFont"
		"fgcolor"		"184 184 184 255"
	}

	"ArmorStat"
	{
		"ControlName"	"Label"
		"fieldname"		"ArmorStat"
		"xpos"			"c-100"
		"ypos"			"c-45"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"textAlignment"	"west"
		"font"			"DefaultFont"
		"fgcolor"		"184 184 184 255"
	}

	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldname"		"CloseButton"
		"xpos"			"c-50"
		"ypos"			"c+260"
		"wide"			"100"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"DefaultBold"
		"fgcolor"		"245 245 245 255"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"
		"command"		"close"
		"labelText"		"Close"
	}
}