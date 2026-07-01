// =====================================================================
// spectatortournament.res - ForgeHUD Tournament Spectator Mode
// =====================================================================

Resource/UI/SpectatorTournament.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "SpectatorTournamentPanel"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "SpectatorTopBar"
    {
        "ControlName" "EditablePanel"
        "fieldname" "SpectatorTopBar"
        "xpos" "0"
        "ypos" "0"
        "wide" "f0"
        "tall" "28"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "SpectatorLabel"
        {
            "ControlName" "Label"
            "fieldname" "SpectatorLabel"
            "xpos" "10"
            "ypos" "4"
            "wide" "300"
            "tall" "20"
            "visible" "1"
            "textAlignment" "west"
            "font" "HudFont"
            "fgcolor" "217 122 22 255"
            "labelText" "TOURNAMENT SPECTATOR"
        }

        "MatchLabel"
        {
            "ControlName" "Label"
            "fieldname" "MatchLabel"
            "xpos" "c-200"
            "ypos" "4"
            "wide" "400"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "ScoreLabel"
        {
            "ControlName" "Label"
            "fieldname" "ScoreLabel"
            "xpos" "f0-260"
            "ypos" "4"
            "wide" "250"
            "tall" "20"
            "visible" "1"
            "textAlignment" "east"
            "font" "DefaultBold"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }
    }

    "RedTeamPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "RedTeamPanel"
        "xpos" "10"
        "ypos" "40"
        "wide" "300"
        "tall" "f0-100"
        "visible" "1"
        "bgcolor" "0 0 0 180"

        "TeamHeader"
        {
            "ControlName" "Label"
            "fieldname" "TeamHeader"
            "xpos" "10"
            "ypos" "6"
            "wide" "280"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "217 122 22 255"
            "labelText" "RED"
        }

        "PlayerList"
        {
            "ControlName" "EditablePanel"
            "fieldname" "PlayerList"
            "xpos" "10"
            "ypos" "30"
            "wide" "280"
            "tall" "f0-50"
            "visible" "1"
        }
    }

    "BlueTeamPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "BlueTeamPanel"
        "xpos" "f0-310"
        "ypos" "40"
        "wide" "300"
        "tall" "f0-100"
        "visible" "1"
        "bgcolor" "0 0 0 180"

        "TeamHeader"
        {
            "ControlName" "Label"
            "fieldname" "TeamHeader"
            "xpos" "10"
            "ypos" "6"
            "wide" "280"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "241 163 58 255"
            "labelText" "BLU"
        }

        "PlayerList"
        {
            "ControlName" "EditablePanel"
            "fieldname" "PlayerList"
            "xpos" "10"
            "ypos" "30"
            "wide" "280"
            "tall" "f0-50"
            "visible" "1"
        }
    }

    "SpectatorTargetInfo"
    {
        "ControlName" "EditablePanel"
        "fieldname" "SpectatorTargetInfo"
        "xpos" "c-200"
        "ypos" "c-60"
        "wide" "400"
        "tall" "60"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "TargetNameLabel"
        {
            "ControlName" "Label"
            "fieldname" "TargetNameLabel"
            "xpos" "10"
            "ypos" "6"
            "wide" "280"
            "tall" "24"
            "visible" "1"
            "textAlignment" "west"
            "font" "HudFont"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "TargetHealthLabel"
        {
            "ControlName" "Label"
            "fieldname" "TargetHealthLabel"
            "xpos" "300"
            "ypos" "6"
            "wide" "90"
            "tall" "48"
            "visible" "1"
            "textAlignment" "center"
            "font" "HealthFont"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }
    }

    "SpectatorBottomBar"
    {
        "ControlName" "EditablePanel"
        "fieldname" "SpectatorBottomBar"
        "xpos" "0"
        "ypos" "f0-40"
        "wide" "f0"
        "tall" "40"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "SpecCamOptions"
        {
            "ControlName" "Label"
            "fieldname" "SpecCamOptions"
            "xpos" "c-200"
            "ypos" "10"
            "wide" "400"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" "1: Next  2: Prev  3: Free Cam  4: 1st Person  5: 3rd Person"
        }
    }
}
