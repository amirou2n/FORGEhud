// =====================================================================
// replayreminder.res - ForgeHUD Replay Reminder
// =====================================================================

Resource/UI/ReplayReminder.res
{
	"BackgroundColor"	"0 0 0 0"
	"ControlName"		"EditablePanel"
	"fieldname"		"ReplayReminder"
	"ProportionalToParent"	"1"
	"xpos"			"0"
	"ypos"			"0"
	"wide"			"f0"
	"tall"			"f0"
	"visible"		"1"
	"enabled"		"1"

	"ReminderPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReminderPanel"
		"xpos"			"c-160"
		"ypos"			"c-20"
		"wide"			"320"
		"tall"			"40"
		"visible"		"1"
		"bgcolor"		"34 34 34 230"
		"border"		"InlayBaseLine"
		"paintbackground"	"1"

		"ReminderText"
		{
			"ControlName"	"Label"
			"fieldname"		"ReminderText"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"DefaultFont"
			"fgcolor"		"241 163 58 255"
		}
	}
}