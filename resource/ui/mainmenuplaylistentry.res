// =====================================================================
// mainmenuplaylistentry.res - ForgeHUD Playlist Entry
// =====================================================================

Resource/UI/MainMenuPlaylistEntry.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MainMenuPlaylistEntry"
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
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"PlaylistIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"PlaylistIcon"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"scaleImage"	"1"
		}

		"PlaylistName"
		{
			"ControlName"	"Label"
			"fieldname"		"PlaylistName"
			"xpos"			"55"
			"ypos"			"5"
			"wide"			"335"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"DefaultBold"
			"fgcolor"		"245 245 245 255"
		}

		"PlaylistPlayers"
		{
			"ControlName"	"Label"
			"fieldname"		"PlaylistPlayers"
			"xpos"			"55"
			"ypos"			"30"
			"wide"			"335"
			"tall"			"18"
			"visible"		"1"
			"textAlignment"	"west"
			"font"			"HudFontSmall"
			"fgcolor"		"184 184 184 255"
		}
	}
}