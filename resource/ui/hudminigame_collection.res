// =====================================================================
// hudminigame_collection.res - ForgeHUD Collection Minigame
// =====================================================================

Resource/UI/HudMiniGame_Collection.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"HudMiniGame_Collection"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"CollectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CollectionPanel"
		"xpos"			"c-250"
		"ypos"			"c-150"
		"wide"			"500"
		"tall"			"300"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"GameTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"GameTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"460"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"CollectedLabel"
		{
			"ControlName"	"Label"
			"fieldname"		"CollectedLabel"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"460"
			"tall"			"22"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"ProgressBar"
		{
			"ControlName"	"ProgressBar"
			"fieldname"		"ProgressBar"
			"xpos"			"50"
			"ypos"			"90"
			"wide"			"400"
			"tall"			"20"
			"visible"		"1"
			"bgcolor"		"43 43 43 230"
			"fgcolor"		"217 122 22 255"
		}
	}
}