// =====================================================================
// huddemomancharge.res - ForgeHUD Demoman Charge Meter
// =====================================================================

Resource/UI/HudDemomanCharge.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudDemomanCharge"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"ChargePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ChargePanel"
		"xpos"			"c-50"
		"ypos"			"c+150"
		"wide"			"100"
		"tall"			"120"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"ChargeLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"ChargeLabel"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"100"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
			"labelText"		"CHARGE"
		}

		"ChargeMeter"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"ChargeMeter"
			"xpos"			"10"
			"ypos"			"28"
			"wide"			"80"
			"tall"			"60"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"217 122 22 255"
			"progressDirection"	"0"
		}

		"ChargePercent"
		{
			"ControlName"	"Label"
			"fieldname"		"ChargePercent"
			"xpos"			"0"
			"ypos"			"95"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}
	}
}