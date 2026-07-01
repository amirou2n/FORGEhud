// =====================================================================
// mainmenueventplaylistentry.res - ForgeHUD Event Playlist Entry
// =====================================================================

Resource/UI/MainMenuEventPlaylistEntry.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MainMenuEventPlaylistEntry"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"EntryContainer"
	{
		"ControlName"	"Button"
		"fieldname"		"EntryContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"EventIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"EventIcon"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"EventName"
		{
			"ControlName"	"Label"
			"fieldname"		"EventName"
			"xpos"			"65"
			"ypos"			"5"
			"wide"			"325"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"EventStatus"
		{
			"ControlName"	"Label"
			"fieldname"		"EventStatus"
			"xpos"			"65"
			"ypos"			"32"
			"wide"			"325"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"241 163 58 255"
		}
	}
}