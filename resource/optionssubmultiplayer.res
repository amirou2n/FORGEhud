"Resource/UI/OptionsSubMultiplayer.res"
{
	"ControlName" "EditablePanel"
	"fieldName" "OptionsSubMultiplayer"
	"x" "0"
	"y" "0"
	"wide" "f0"
	"tall" "f0"
	"visible" "1"
	"enabled" "1"
	"paintbackground" "1"
	"bgcolor_override" "24 24 24 255"

	"SectionTitle"
	{
		"ControlName" "Label"
		"fieldName" "SectionTitle"
		"visible" "1"
		"enabled" "1"
		"xpos" "16"
		"ypos" "12"
		"wide" "600"
		"tall" "28"
		"text" "#GameUI_MultiplayerOptions"
		"font" "Label.Font"
		"fgcolor" "217 122 22 255"
	}

	"SectionDivider"
	{
		"ControlName" "Panel"
		"fieldName" "SectionDivider"
		"visible" "1"
		"enabled" "1"
		"xpos" "16"
		"ypos" "44"
		"wide" "600"
		"tall" "1"
		"paintbackground" "1"
		"bgcolor_override" "59 59 59 255"
	}

	"LabelPlayerName"
	{
		"ControlName" "Label"
		"fieldName" "LabelPlayerName"
		"visible" "1"
		"enabled" "1"
		"xpos" "20"
		"ypos" "60"
		"wide" "200"
		"tall" "22"
		"text" "#GameUI_PlayerName"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
	}

	"PlayerNameEntry"
	{
		"ControlName" "TextEntry"
		"fieldName" "PlayerNameEntry"
		"visible" "1"
		"enabled" "1"
		"xpos" "220"
		"ypos" "58"
		"wide" "260"
		"tall" "26"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
		"bgcolor" "43 43 43 230"
		"border" "ForgeBorderInset"
		"textAlignment" "west"
	}

	"LabelHighQualityModel"
	{
		"ControlName" "Label"
		"fieldName" "LabelHighQualityModel"
		"visible" "1"
		"enabled" "1"
		"xpos" "20"
		"ypos" "96"
		"wide" "300"
		"tall" "22"
		"text" "#GameUI_HighQualityModels"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
	}

	"HighQualityModelCheck"
	{
		"ControlName" "CheckButton"
		"fieldName" "HighQualityModelCheck"
		"visible" "1"
		"enabled" "1"
		"xpos" "340"
		"ypos" "96"
		"wide" "20"
		"tall" "20"
		"checked" "1"
		"text" ""
	}

	"LabelHighQualitySkybox"
	{
		"ControlName" "Label"
		"fieldName" "LabelHighQualitySkybox"
		"visible" "1"
		"enabled" "1"
		"xpos" "20"
		"ypos" "126"
		"wide" "300"
		"tall" "22"
		"text" "#GameUI_HighQualitySkybox"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
	}

	"HighQualitySkyboxCheck"
	{
		"ControlName" "CheckButton"
		"fieldName" "HighQualitySkyboxCheck"
		"visible" "1"
		"enabled" "1"
		"xpos" "340"
		"ypos" "126"
		"wide" "20"
		"tall" "20"
		"checked" "1"
		"text" ""
	}

	"LabelSimpleShadow"
	{
		"ControlName" "Label"
		"fieldName" "LabelSimpleShadow"
		"visible" "1"
		"enabled" "1"
		"xpos" "20"
		"ypos" "156"
		"wide" "300"
		"tall" "22"
		"text" "#GameUI_SimpleShadow"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
	}

	"SimpleShadowCheck"
	{
		"ControlName" "CheckButton"
		"fieldName" "SimpleShadowCheck"
		"visible" "1"
		"enabled" "1"
		"xpos" "340"
		"ypos" "156"
		"wide" "20"
		"tall" "20"
		"text" ""
	}

	"LabelDetailTextures"
	{
		"ControlName" "Label"
		"fieldName" "LabelDetailTextures"
		"visible" "1"
		"enabled" "1"
		"xpos" "20"
		"ypos" "186"
		"wide" "300"
		"tall" "22"
		"text" "#GameUI_DetailTextures"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
	}

	"DetailTexturesCheck"
	{
		"ControlName" "CheckButton"
		"fieldName" "DetailTexturesCheck"
		"visible" "1"
		"enabled" "1"
		"xpos" "340"
		"ypos" "186"
		"wide" "20"
		"tall" "20"
		"checked" "1"
		"text" ""
	}

	"LabelDrawTeams"
	{
		"ControlName" "Label"
		"fieldName" "LabelDrawTeams"
		"visible" "1"
		"enabled" "1"
		"xpos" "20"
		"ypos" "216"
		"wide" "300"
		"tall" "22"
		"text" "#GameUI_DrawTeams"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
	}

	"DrawTeamsCombo"
	{
		"ControlName" "ComboBox"
		"fieldName" "DrawTeamsCombo"
		"visible" "1"
		"enabled" "1"
		"xpos" "340"
		"ypos" "214"
		"wide" "200"
		"tall" "26"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
		"bgcolor" "43 43 43 230"
		"border" "ForgeBorderInset"
	}

	"LabelGameUI"
	{
		"ControlName" "Label"
		"fieldName" "LabelGameUI"
		"visible" "1"
		"enabled" "1"
		"xpos" "20"
		"ypos" "250"
		"wide" "300"
		"tall" "22"
		"text" "#GameUI_UI_Settings"
		"font" "Label.Font"
		"fgcolor" "217 122 22 255"
	}

	"LabelMinimizeToTray"
	{
		"ControlName" "Label"
		"fieldName" "LabelMinimizeToTray"
		"visible" "1"
		"enabled" "1"
		"xpos" "20"
		"ypos" "282"
		"wide" "300"
		"tall" "22"
		"text" "#GameUI_MinimizeToTray"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
	}

	"MinimizeToTrayCheck"
	{
		"ControlName" "CheckButton"
		"fieldName" "MinimizeToTrayCheck"
		"visible" "1"
		"enabled" "1"
		"xpos" "340"
		"ypos" "282"
		"wide" "20"
		"tall" "20"
		"text" ""
	}

	"LabelShowServerList"
	{
		"ControlName" "Label"
		"fieldName" "LabelShowServerList"
		"visible" "1"
		"enabled" "1"
		"xpos" "20"
		"ypos" "312"
		"wide" "300"
		"tall" "22"
		"text" "#GameUI_ShowServerList"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
	}

	"ShowServerListCombo"
	{
		"ControlName" "ComboBox"
		"fieldName" "ShowServerListCombo"
		"visible" "1"
		"enabled" "1"
		"xpos" "340"
		"ypos" "310"
		"wide" "200"
		"tall" "26"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
		"bgcolor" "43 43 43 230"
		"border" "ForgeBorderInset"
	}

	"LabelEnableVoice"
	{
		"ControlName" "Label"
		"fieldName" "LabelEnableVoice"
		"visible" "1"
		"enabled" "1"
		"xpos" "20"
		"ypos" "346"
		"wide" "300"
		"tall" "22"
		"text" "#GameUI_EnableVoice"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
	}

	"EnableVoiceCheck"
	{
		"ControlName" "CheckButton"
		"fieldName" "EnableVoiceCheck"
		"visible" "1"
		"enabled" "1"
		"xpos" "340"
		"ypos" "346"
		"wide" "20"
		"tall" "20"
		"checked" "1"
		"text" ""
	}

	"LabelVoiceVolume"
	{
		"ControlName" "Label"
		"fieldName" "LabelVoiceVolume"
		"visible" "1"
		"enabled" "1"
		"xpos" "20"
		"ypos" "380"
		"wide" "300"
		"tall" "22"
		"text" "#GameUI_VoiceVolume"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
	}

	"VoiceVolumeSlider"
	{
		"ControlName" "Slider"
		"fieldName" "VoiceVolumeSlider"
		"visible" "1"
		"enabled" "1"
		"xpos" "340"
		"ypos" "380"
		"wide" "200"
		"tall" "20"
		"font" "Default.Font"
		"fgcolor" "245 245 245 255"
		"trackcolor" "59 59 59 255"
		"knobcolor" "217 122 22 255"
	}
}
