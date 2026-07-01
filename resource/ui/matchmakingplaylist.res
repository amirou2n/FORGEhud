// =====================================================================
// matchmakingplaylist.res - ForgeHUD Matchmaking Playlist
// =====================================================================

Resource/UI/MatchMakingPlaylist.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"MatchMakingPlaylist"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"PlaylistPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PlaylistPanel"
		"xpos"			"c-300"
		"ypos"			"c-200"
		"wide"			"600"
		"tall"			"400"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"PlaylistTitle"
		{
			"ControlName"	"Label"
			"fieldname"		"PlaylistTitle"
			"xpos"			"20"
			"ypos"			"15"
			"wide"			"560"
			"tall"			"24"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudFont"
			"fgcolor"		"217 122 22 255"
		}

		"PlayEntry1"
		{
			"ControlName"	"Button"
			"fieldname"		"PlayEntry1"
			"xpos"			"20"
			"ypos"			"55"
			"wide"			"560"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"PlayEntry2"
		{
			"ControlName"	"Button"
			"fieldname"		"PlayEntry2"
			"xpos"			"20"
			"ypos"			"105"
			"wide"			"560"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"PlayEntry3"
		{
			"ControlName"	"Button"
			"fieldname"		"PlayEntry3"
			"xpos"			"20"
			"ypos"			"155"
			"wide"			"560"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
		"PlayEntry4"
		{
			"ControlName"	"Button"
			"fieldname"		"PlayEntry4"
			"xpos"			"20"
			"ypos"			"205"
			"wide"			"560"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor"		"43 43 43 230"
			"border"		"InlayBaseLine"
			"paintbackground"	"1"
		}
	}
}