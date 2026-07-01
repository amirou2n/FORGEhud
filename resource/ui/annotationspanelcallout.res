// =====================================================================
// annotationspanelcallout.res - ForgeHUD Annotation Callout
// =====================================================================

Resource/UI/AnnotationsPanelCallout.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"AnnotationsPanelCallout"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"CalloutPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CalloutPanel"
		"xpos"			"c-200"
		"ypos"			"c-100"
		"wide"			"400"
		"tall"			"200"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"CalloutTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"CalloutTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"360"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"CalloutText"
		{
			"ControlName"	"RichText"
			"fieldname"		"CalloutText"
			"xpos"			"20"
			"ypos"			"50"
			"wide"			"360"
			"tall"			"100"
			"visible"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"0 0 0 0"
		}

		"DismissButton"
		{
			"ControlName"	"Button"
			"fieldname"		"DismissButton"
			"xpos"			"150"
			"ypos"			"160"
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
			"labelText"		"OK"
		}
	}
}