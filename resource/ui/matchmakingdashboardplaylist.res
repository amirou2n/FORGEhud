// =====================================================================
// matchmakingdashboardplaylist.res - ForgeHUD Dashboard Playlist
// =====================================================================

Resource/UI/MatchMakingDashboardPlaylist.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MatchMakingDashboardPlaylist"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"PlaylistContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PlaylistContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"500"
		"visible"		"1"

		"PlaylistTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"PlaylistTitle"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"380"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}
	}
}