// =====================================================================
// hudarenaplayercount.res - ForgeHUD Arena Player Count
// =====================================================================

Resource/UI/HudArenaPlayerCount.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudArenaPlayerCount"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "PlayerCountPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "PlayerCountPanel"
        "xpos" "c-100"
        "ypos" "c+80"
        "wide" "200"
        "tall" "60"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "AliveLabel"
        {
            "ControlName" "Label"
            "fieldname" "AliveLabel"
            "xpos" "10"
            "ypos" "6"
            "wide" "180"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "245 245 245 255"
            "labelText" "ALIVE"
        }

        "AliveCountRed"
        {
            "ControlName" "Label"
            "fieldname" "AliveCountRed"
            "xpos" "10"
            "ypos" "30"
            "wide" "80"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "TimerFont"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }

        "AliveCountBlue"
        {
            "ControlName" "Label"
            "fieldname" "AliveCountBlue"
            "xpos" "110"
            "ypos" "30"
            "wide" "80"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "TimerFont"
            "fgcolor" "241 163 58 255"
            "labelText" ""
        }

        "RedLabel"
        {
            "ControlName" "Label"
            "fieldname" "RedLabel"
            "xpos" "10"
            "ypos" "54"
            "wide" "80"
            "tall" "16"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "119 119 119 255"
            "labelText" "RED"
        }

        "BlueLabel"
        {
            "ControlName" "Label"
            "fieldname" "BlueLabel"
            "xpos" "110"
            "ypos" "54"
            "wide" "80"
            "tall" "16"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "119 119 119 255"
            "labelText" "BLU"
        }
    }
}
