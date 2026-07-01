// =====================================================================
// hudupgradepanel.res - ForgeHUD MvM Upgrade Panel
// =====================================================================

Resource/UI/HudUpgradePanel.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudUpgradePanel"
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
		"labelText"		"UPGRADES"
	}

	"UpgradeContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"UpgradeContainer"
		"xpos"			"c-400"
		"ypos"			"c-270"
		"wide"			"800"
		"tall"			"520"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"UpgradeList"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"UpgradeList"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"380"
			"tall"			"500"
			"visible"		"1"

			"Upgrade1"
			{
				"ControlName"	"Button"
				"fieldname"		"Upgrade1"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"370"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}
			"Upgrade2"
			{
				"ControlName"	"Button"
				"fieldname"		"Upgrade2"
				"xpos"			"0"
				"ypos"			"70"
				"wide"			"370"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}
			"Upgrade3"
			{
				"ControlName"	"Button"
				"fieldname"		"Upgrade3"
				"xpos"			"0"
				"ypos"			"140"
				"wide"			"370"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}
			"Upgrade4"
			{
				"ControlName"	"Button"
				"fieldname"		"Upgrade4"
				"xpos"			"0"
				"ypos"			"210"
				"wide"			"370"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}
			"Upgrade5"
			{
				"ControlName"	"Button"
				"fieldname"		"Upgrade5"
				"xpos"			"0"
				"ypos"			"280"
				"wide"			"370"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}
			"Upgrade6"
			{
				"ControlName"	"Button"
				"fieldname"		"Upgrade6"
				"xpos"			"0"
				"ypos"			"350"
				"wide"			"370"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}
		}

		"UpgradeInfo"
		{
			"ControlName"	"RichText"
			"fieldname"		"UpgradeInfo"
			"xpos"			"400"
			"ypos"			"10"
			"wide"			"390"
			"tall"			"450"
			"visible"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
		}

		"CurrencyPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CurrencyPanel"
			"xpos"			"400"
			"ypos"			"470"
			"wide"			"390"
			"tall"			"40"
			"visible"		"1"

			"CurrencyIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldname"		"CurrencyIcon"
				"xpos"			"100"
				"ypos"			"5"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"scaleImage"	"1"
			}

			"CurrencyValue"
			{
				"ControlName"	"Label"
				"fieldname"		"CurrencyValue"
				"xpos"			"140"
				"ypos"			"5"
				"wide"			"150"
				"tall"			"30"
				"visible"		"1"
				"textAlignment"	"west"
				"font"			"DefaultBold"
				"fgcolor"		"241 163 58 255"
			}
		}
	}
}