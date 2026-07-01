// ForgeHUD - Item Effect Meter Base Container
// Warm Industrial styling

"Resource/UI/huditemeffectmeter.res"
{
	"HudItemEffectMeter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"c-100"
		"ypos"			"r220"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"AutoResize"		"0"
		"pinCorner"		"3"
		"pinTo"			"3"
		
		"ChargeBar"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"ChargeBar"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"180"
			"tall"			"8"
			
			"FGColor_Override"
			{
				"FgColor"		"217 122 22 255"
			}
			
			"BGColor_Override"
			{
				"BgColor"		"34 34 34 230"
			}
			
			"Border"
			{
				"inset"		"0 0 0 0"
				"color"		"59 59 59 255"
			}
		}

		"ChargeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChargeLabel"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"180"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"font"			"HudFontSmall"
			"fgcolor"		"245 245 245 255"
		}

		"ItemIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"image"			"../hud/icon_itemdefault"
		}
	}
}
