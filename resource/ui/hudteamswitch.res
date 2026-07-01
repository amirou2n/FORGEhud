// =====================================================================
// hudteamswitch.res - ForgeHUD Team Switch Notification
// =====================================================================

Resource/UI/HudTeamSwitch.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudTeamSwitch"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "TeamSwitchPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "TeamSwitchPanel"
        "xpos" "c-200"
        "ypos" "c-40"
        "wide" "400"
        "tall" "80"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "TeamSwitchLabel"
        {
            "ControlName" "Label"
            "fieldname" "TeamSwitchLabel"
            "xpos" "10"
            "ypos" "10"
            "wide" "380"
            "tall" "30"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "245 245 245 255"
            "labelText" "You have been switched to"
        }

        "NewTeamLabel"
        {
            "ControlName" "Label"
            "fieldname" "NewTeamLabel"
            "xpos" "10"
            "ypos" "44"
            "wide" "380"
            "tall" "26"
            "visible" "1"
            "textAlignment" "center"
            "font" "LabelFont"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }
    }
}
