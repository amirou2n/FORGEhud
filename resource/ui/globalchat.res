// =====================================================================
// globalchat.res - ForgeHUD Global Chat
// =====================================================================

Resource/UI/GlobalChat.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"GlobalChat"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"GlobalChatHistory"
	{
		"ControlName"	"RichText"
		"fieldname"		"GlobalChatHistory"
		"xpos"			"c-400"
		"ypos"			"c-200"
		"wide"			"800"
		"tall"			"300"
		"visible"		"1"
		"font"			"DefaultFont"
		"fgcolor"		"245 245 245 255"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"
	}

	"GlobalChatInput"
	{
		"ControlName"	"TextEntry"
		"fieldname"		"GlobalChatInput"
		"xpos"			"c-400"
		"ypos"			"c+110"
		"wide"			"800"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DefaultFont"
		"fgcolor"		"245 245 245 255"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"
	}
}