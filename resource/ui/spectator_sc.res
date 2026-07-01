// =====================================================================
// spectator_sc.res - ForgeHUD Spectator Mode (Small Screen)
// =====================================================================

Resource/UI/Spectator_SC.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "SpectatorPanel"
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
        "tall" "24"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "SpectatorLabel"
        {
            "ControlName" "Label"
            "fieldname" "SpectatorLabel"
            "xpos" "6"
            "ypos" "3"
            "wide" "160"
            "tall" "18"
            "visible" "1"
            "textAlignment" "west"
            "font" "HudFontSmall"
            "fgcolor" "245 245 245 255"
            "labelText" "SPECTATOR"
        }

        "PlayerCountLabel"
        {
            "ControlName" "Label"
            "fieldname" "PlayerCountLabel"
            "xpos" "f0-166"
            "ypos" "3"
            "wide" "160"
            "tall" "18"
            "visible" "1"
            "textAlignment" "east"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" "Players: "
        }
    }

    "SpectatorTargetInfo"
    {
        "ControlName" "EditablePanel"
        "fieldname" "SpectatorTargetInfo"
        "xpos" "c-150"
        "ypos" "c-50"
        "wide" "300"
        "tall" "50"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "TargetNameLabel"
        {
            "ControlName" "Label"
            "fieldname" "TargetNameLabel"
            "xpos" "8"
            "ypos" "4"
            "wide" "200"
            "tall" "20"
            "visible" "1"
            "textAlignment" "west"
            "font" "DefaultBold"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "TargetClassLabel"
        {
            "ControlName" "Label"
            "fieldname" "TargetClassLabel"
            "xpos" "8"
            "ypos" "28"
            "wide" "200"
            "tall" "18"
            "visible" "1"
            "textAlignment" "west"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }

        "TargetHealthLabel"
        {
            "ControlName" "Label"
            "fieldname" "TargetHealthLabel"
            "xpos" "210"
            "ypos" "4"
            "wide" "80"
            "tall" "42"
            "visible" "1"
            "textAlignment" "center"
            "font" "TimerFont"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }
    }

    "SpectatorBottomBar"
    {
        "ControlName" "EditablePanel"
        "fieldname" "SpectatorBottomBar"
        "xpos" "0"
        "ypos" "f0-50"
        "wide" "f0"
        "tall" "50"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "SpecCamOptions"
        {
            "ControlName" "Label"
            "fieldname" "SpecCamOptions"
            "xpos" "c-150"
            "ypos" "6"
            "wide" "300"
            "tall" "18"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" "1: Next  2: Prev  3: Free"
        }

        "SpecPlayerListLabel"
        {
            "ControlName" "Label"
            "fieldname" "SpecPlayerListLabel"
            "xpos" "10"
            "ypos" "28"
            "wide" "f0-20"
            "tall" "18"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "119 119 119 255"
            "labelText" "Click: Toggle Player List"
        }
    }

    "SpectatorPlayerList"
    {
        "ControlName" "EditablePanel"
        "fieldname" "SpectatorPlayerList"
        "xpos" "c-150"
        "ypos" "80"
        "wide" "300"
        "tall" "f0-160"
        "visible" "0"
        "enabled" "0"
        "bgcolor" "0 0 0 180"

        "PlayerListTitle"
        {
            "ControlName" "Label"
            "fieldname" "PlayerListTitle"
            "xpos" "8"
            "ypos" "4"
            "wide" "284"
            "tall" "18"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "217 122 22 255"
            "labelText" "Players"
        }

        "PlayerListPanel"
        {
            "ControlName" "EditablePanel"
            "fieldname" "PlayerListPanel"
            "xpos" "8"
            "ypos" "26"
            "wide" "284"
            "tall" "f0-60"
            "visible" "1"
        }
    }
}
