// =====================================================================
// hudteamgoal.res - ForgeHUD Team Goal Display
// =====================================================================

Resource/UI/HudTeamGoal.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudTeamGoal"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "TeamGoalPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "TeamGoalPanel"
        "xpos" "c-250"
        "ypos" "100"
        "wide" "500"
        "tall" "100"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "GoalHeaderLabel"
        {
            "ControlName" "Label"
            "fieldname" "GoalHeaderLabel"
            "xpos" "10"
            "ypos" "8"
            "wide" "480"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "119 119 119 255"
            "labelText" "OBJECTIVE"
        }

        "GoalLabel"
        {
            "ControlName" "Label"
            "fieldname" "GoalLabel"
            "xpos" "10"
            "ypos" "36"
            "wide" "480"
            "tall" "30"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "GoalSubLabel"
        {
            "ControlName" "Label"
            "fieldname" "GoalSubLabel"
            "xpos" "10"
            "ypos" "70"
            "wide" "480"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }
    }

    "TeamGoalIcon"
    {
        "ControlName" "ImagePanel"
        "fieldname" "TeamGoalIcon"
        "xpos" "c-12"
        "ypos" "72"
        "wide" "24"
        "tall" "24"
        "visible" "0"
        "image" "hud/objectives/icon_objectives"
        "scaleImage" "1"
    }
}
