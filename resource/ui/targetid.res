// =====================================================================
// targetid.res - ForgeHUD Target ID
// Semi-transparent panel with name, health, class icon
// =====================================================================

Resource/UI/TargetID.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "TargetIDPanel"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "TargetIDMain"
    {
        "ControlName" "EditablePanel"
        "fieldname" "TargetIDMain"
        "xpos" "c-200"
        "ypos" "c-100"
        "wide" "400"
        "tall" "80"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "TargetNameLabel"
        {
            "ControlName" "Label"
            "fieldname" "TargetNameLabel"
            "xpos" "10"
            "ypos" "8"
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
            "xpos" "290"
            "ypos" "8"
            "wide" "100"
            "tall" "24"
            "visible" "1"
            "textAlignment" "east"
            "font" "HudFont"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }

        "TargetClassLabel"
        {
            "ControlName" "Label"
            "fieldname" "TargetClassLabel"
            "xpos" "10"
            "ypos" "36"
            "wide" "280"
            "tall" "20"
            "visible" "1"
            "textAlignment" "west"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }

        "TargetTeamLabel"
        {
            "ControlName" "Label"
            "fieldname" "TargetTeamLabel"
            "xpos" "290"
            "ypos" "36"
            "wide" "100"
            "tall" "20"
            "visible" "1"
            "textAlignment" "east"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }

        "TargetClassIcon"
        {
            "ControlName" "ImagePanel"
            "fieldname" "TargetClassIcon"
            "xpos" "350"
            "ypos" "8"
            "wide" "40"
            "tall" "40"
            "visible" "0"
            "image" "../classes/class_sel"
            "scaleImage" "1"
        }

        "TargetHealthIcon"
        {
            "ControlName" "ImagePanel"
            "fieldname" "TargetHealthIcon"
            "xpos" "290"
            "ypos" "36"
            "wide" "16"
            "tall" "16"
            "visible" "0"
            "image" "hud/health_icon"
            "scaleImage" "1"
        }
    }

    "BuildingTargetID"
    {
        "ControlName" "EditablePanel"
        "fieldname" "BuildingTargetID"
        "xpos" "c-200"
        "ypos" "c-100"
        "wide" "400"
        "tall" "60"
        "visible" "0"
        "bgcolor" "0 0 0 180"

        "BuildingNameLabel"
        {
            "ControlName" "Label"
            "fieldname" "BuildingNameLabel"
            "xpos" "10"
            "ypos" "8"
            "wide" "380"
            "tall" "24"
            "visible" "1"
            "textAlignment" "west"
            "font" "HudFont"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "BuildingHealthLabel"
        {
            "ControlName" "Label"
            "fieldname" "BuildingHealthLabel"
            "xpos" "10"
            "ypos" "34"
            "wide" "380"
            "tall" "20"
            "visible" "1"
            "textAlignment" "west"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }
    }
}
