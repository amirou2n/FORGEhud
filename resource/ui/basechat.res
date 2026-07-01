// =====================================================================
// basechat.res - ForgeHUD Base Chat
// =====================================================================

Resource/UI/BaseChat.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"BaseChat"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"ChatHistory"
	{
		"ControlName"	"RichText"
		"fieldname"		"ChatHistory"
		"xpos"			"50"
		"ypos"			"60"
		"wide"			"400"
		"tall"			"200"
		"visible"		"1"
		"font"			"DefaultFont"
		"fgcolor"		"245 245 245 255"
		"bgcolor"		"0 0 0 0"
	}

	"ChatInput"
	{
		"ControlName"	"TextEntry"
		"fieldname"		"ChatInput"
		"xpos"			"50"
		"ypos"			"265"
		"wide"			"400"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DefaultFont"
		"fgcolor"		"245 245 245 255"
		"bgcolor"		"43 43 43 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"
	}
}