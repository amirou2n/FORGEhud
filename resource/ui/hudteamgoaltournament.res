// =====================================================================
// hudteamgoaltournament.res - ForgeHUD Tournament Team Goal
// =====================================================================

Resource/UI/HudTeamGoalTournament.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudTeamGoalTournament"
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
        "xpos" "c-300"
        "ypos" "80"
        "wide" "600"
        "tall" "120"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "GoalHeaderLabel"
        {
            "ControlName" "Label"
            "fieldname" "GoalHeaderLabel"
            "xpos" "10"
            "ypos" "8"
            "wide" "580"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "119 119 119 255"
            "labelText" "TOURNAMENT OBJECTIVE"
        }

        "GoalLabel"
        {
            "ControlName" "Label"
            "fieldname" "GoalLabel"
            "xpos" "10"
            "ypos" "36"
            "wide" "580"
            "tall" "30"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }

        "GoalSubLabel"
        {
            "ControlName" "Label"
            "fieldname" "GoalSubLabel"
            "xpos" "10"
            "ypos" "70"
            "wide" "580"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }

        "RoundLabel"
        {
            "ControlName" "Label"
            "fieldname" "RoundLabel"
            "xpos" "10"
            "ypos" "96"
            "wide" "580"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "119 119 119 255"
            "labelText" ""
        }
    }
}
