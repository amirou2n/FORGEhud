// =====================================================================
// spectator.res - ForgeHUD Spectator Mode
// Player list, target info, camera options at bottom
// =====================================================================

Resource/UI/Spectator.res
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
            "wide" "200"
            "tall" "20"
            "visible" "1"
            "textAlignment" "west"
            "font" "DefaultBold"
            "fgcolor" "245 245 245 255"
            "labelText" "SPECTATOR"
        }

        "PlayerCountLabel"
        {
            "ControlName" "Label"
            "fieldname" "PlayerCountLabel"
            "xpos" "f0-210"
            "ypos" "4"
            "wide" "200"
            "tall" "20"
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

        "TargetClassLabel"
        {
            "ControlName" "Label"
            "fieldname" "TargetClassLabel"
            "xpos" "10"
            "ypos" "34"
            "wide" "280"
            "tall" "20"
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

        "TargetClassIcon"
        {
            "ControlName" "ImagePanel"
            "fieldname" "TargetClassIcon"
            "xpos" "300"
            "ypos" "6"
            "wide" "36"
            "tall" "36"
            "visible" "0"
            "image" "../classes/class_sel"
            "scaleImage" "1"
        }
    }

    "SpectatorBottomBar"
    {
        "ControlName" "EditablePanel"
        "fieldname" "SpectatorBottomBar"
        "xpos" "0"
        "ypos" "f0-60"
        "wide" "f0"
        "tall" "60"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "SpecCamOptions"
        {
            "ControlName" "Label"
            "fieldname" "SpecCamOptions"
            "xpos" "c-200"
            "ypos" "8"
            "wide" "400"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" "1: Next Player  2: Previous Player  3: Free Cam"
        }

        "SpecPlayerListLabel"
        {
            "ControlName" "Label"
            "fieldname" "SpecPlayerListLabel"
            "xpos" "10"
            "ypos" "32"
            "wide" "f0-20"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "119 119 119 255"
            "labelText" "Mouse 1+2: Toggle Player List"
        }
    }

    "SpectatorPlayerList"
    {
        "ControlName" "EditablePanel"
        "fieldname" "SpectatorPlayerList"
        "xpos" "c-200"
        "ypos" "100"
        "wide" "400"
        "tall" "f0-200"
        "visible" "0"
        "enabled" "0"
        "bgcolor" "0 0 0 180"

        "PlayerListTitle"
        {
            "ControlName" "Label"
            "fieldname" "PlayerListTitle"
            "xpos" "10"
            "ypos" "6"
            "wide" "380"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "217 122 22 255"
            "labelText" "Players"
        }

        "PlayerListPanel"
        {
            "ControlName" "EditablePanel"
            "fieldname" "PlayerListPanel"
            "xpos" "10"
            "ypos" "30"
            "wide" "380"
            "tall" "f0-50"
            "visible" "1"
        }
    }
}
