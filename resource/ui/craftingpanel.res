// =====================================================================
// craftingpanel.res - ForgeHUD Crafting Panel
// =====================================================================

Resource/UI/CraftingPanel.res
{
	"BackgroundColor"	"24 24 24 255"
	"ControlName"		"EditablePanel"
	"fieldname"		"CraftingPanel"
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
		"ypos"			"c-280"
		"wide"			"600"
		"tall"			"36"
		"visible"		"1"
		"textAlignment"	"center"
		"font"			"TitleFont"
		"fgcolor"		"217 122 22 255"
		"labelText"		"CRAFTING"
	}

	"MainContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MainContainer"
		"xpos"			"c-400"
		"ypos"			"c-240"
		"wide"			"800"
		"tall"			"480"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"CraftSlotsLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"CraftSlotsLabel"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"200"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"241 163 58 255"
			"labelText"		"CRAFT ITEMS"
		}

		"CraftSlot1"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CraftSlot1"
			"xpos"			"30"
			"ypos"			"45"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"CraftSlot2"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CraftSlot2"
			"xpos"			"130"
			"ypos"			"45"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"CraftSlot3"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CraftSlot3"
			"xpos"			"230"
			"ypos"			"45"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"PlusLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"PlusLabel"
			"xpos"			"110"
			"ypos"			"45"
			"wide"			"20"
			"tall"			"80"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"TitleFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"+"
		}

		"EqualsLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"EqualsLabel"
			"xpos"			"210"
			"ypos"			"45"
			"wide"			"20"
			"tall"			"80"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"TitleFont"
			"fgcolor"		"217 122 22 255"
			"labelText"		"="
		}

		"ResultSlot"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ResultSlot"
			"xpos"			"340"
			"ypos"			"45"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}

		"CraftButton"
		{
			"ControlName"	"Button"
			"fieldname"		"CraftButton"
			"xpos"			"340"
			"ypos"			"140"
			"wide"			"120"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
			"labelText"		"CRAFT"
		}

		"RecipeList"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"RecipeList"
			"xpos"			"480"
			"ypos"			"15"
			"wide"			"300"
			"tall"			"455"
			"visible"		"1"

			"RecipeLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"RecipeLabel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"22"
				"visible"		"1"
				"textAlignment"	"west"
				"font"			"DefaultBold"
				"fgcolor"		"241 163 58 255"
				"labelText"		"RECIPES"
			}

			"Recipe1"
			{
				"ControlName"	"Button"
				"fieldname"		"Recipe1"
				"xpos"			"0"
				"ypos"			"30"
				"wide"			"290"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"
				"font"			"DefaultFont"
				"fgcolor"		"245 245 245 255"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}

			"Recipe2"
			{
				"ControlName"	"Button"
				"fieldname"		"Recipe2"
				"xpos"			"0"
				"ypos"			"70"
				"wide"			"290"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"
				"font"			"DefaultFont"
				"fgcolor"		"245 245 245 255"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}

			"Recipe3"
			{
				"ControlName"	"Button"
				"fieldname"		"Recipe3"
				"xpos"			"0"
				"ypos"			"110"
				"wide"			"290"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"
				"font"			"DefaultFont"
				"fgcolor"		"245 245 245 255"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}

			"Recipe4"
			{
				"ControlName"	"Button"
				"fieldname"		"Recipe4"
				"xpos"			"0"
				"ypos"			"150"
				"wide"			"290"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"
				"font"			"DefaultFont"
				"fgcolor"		"245 245 245 255"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}

			"Recipe5"
			{
				"ControlName"	"Button"
				"fieldname"		"Recipe5"
				"xpos"			"0"
				"ypos"			"190"
				"wide"			"290"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"
				"font"			"DefaultFont"
				"fgcolor"		"245 245 245 255"
				"bgcolor"		"43 43 43 230"
				"border"		"InlayBaseLine"
				"paintbackground"	"1"
			}
		}
	}

	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldname"		"CloseButton"
		"xpos"			"c-50"
		"ypos"			"c+270"
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