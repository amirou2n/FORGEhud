// =====================================================================
// upgradebuypanel.res - ForgeHUD MvM Upgrade Buy Panel
// =====================================================================

Resource/UI/UpgradeBuyPanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"UpgradeBuyPanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"BuyPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"BuyPanel"
		"xpos"			"400"
		"ypos"			"0"
		"wide"			"390"
		"tall"			"500"
		"visible"		"1"

		"UpgradeName"
		{
			"ControlName"	"Label"
			"fieldname"		"UpgradeName"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"370"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFont"
			"fgcolor"		"245 245 245 255"
		}

		"UpgradeDesc"
		{
			"ControlName"	"RichText"
			"fieldname"		"UpgradeDesc"
			"xpos"			"10"
			"ypos"			"45"
			"wide"			"370"
			"tall"			"100"
			"visible"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"184 184 184 255"
			"bgcolor"		"0 0 0 0"
		}

		"BuyButton"
		{
			"ControlName"	"Button"
			"fieldname"		"BuyButton"
			"xpos"			"95"
			"ypos"			"200"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
			"labelText"		"PURCHASE"
		}

		"CostLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"CostLabel"
			"xpos"			"10"
			"ypos"			"260"
			"wide"			"370"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
		}
	}
}