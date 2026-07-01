// =====================================================================
// mvminworldcurrency.res - ForgeHUD MvM Currency
// =====================================================================

Resource/UI/MvMInWorldCurrency.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MvMInWorldCurrency"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"CurrencyPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CurrencyPanel"
		"xpos"			"c-50"
		"ypos"			"c-50"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"CurrencyIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"CurrencyIcon"
			"xpos"			"25"
			"ypos"			"15"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"CurrencyValue"
		{
			"ControlName"	"Label"
			"fieldname"		"CurrencyValue"
			"xpos"			"0"
			"ypos"			"72"
			"wide"			"100"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
		}
	}
}