// =====================================================================
// dynamicrecipepanel.res - ForgeHUD Dynamic Recipe Panel
// =====================================================================

Resource/UI/DynamicRecipePanel.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"DynamicRecipePanel"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"RecipeContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RecipeContainer"
		"xpos"			"c-300"
		"ypos"			"c-200"
		"wide"			"600"
		"tall"			"400"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"RecipeTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"RecipeTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"560"
			"tall"			"28"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"RecipeDescription"
		{
			"ControlName"	"RichText"
			"fieldname"		"RecipeDescription"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"560"
			"tall"			"100"
			"visible"		"1"
			"font"			"DefaultFont"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"0 0 0 0"
		}

		"RequiredItems"
		{
			"ControlName"	"Label"
			"fieldname"		"RequiredItems"
			"xpos"			"20"
			"ypos"			"170"
			"wide"			"560"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
			"labelText"		"REQUIRED ITEMS"
		}

		"ItemSlot1"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ItemSlot1"
			"xpos"			"30"
			"ypos"			"200"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"ItemSlot2"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ItemSlot2"
			"xpos"			"120"
			"ypos"			"200"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"ItemSlot3"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ItemSlot3"
			"xpos"			"210"
			"ypos"			"200"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"ResultLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"ResultLabel"
			"xpos"			"320"
			"ypos"			"200"
			"wide"			"260"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
			"labelText"		"RESULT"
		}

		"ResultIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"ResultIcon"
			"xpos"			"330"
			"ypos"			"225"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"CraftNowButton"
		{
			"ControlName"	"Button"
			"fieldname"		"CraftNowButton"
			"xpos"			"200"
			"ypos"			"340"
			"wide"			"200"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
			"labelText"		"CRAFT NOW"
		}
	}
}