// =====================================================================
// hudplayerclass.res - ForgeHUD Class Icon Display
// =====================================================================

Resource/UI/HudPlayerClass.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudPlayerClass"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "ClassPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "ClassPanel"
        "xpos" "20"
        "ypos" "f0-100"
        "wide" "80"
        "tall" "80"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "ClassIcon"
        {
            "ControlName" "ImagePanel"
            "fieldname" "ClassIcon"
            "xpos" "8"
            "ypos" "8"
            "wide" "64"
            "tall" "64"
            "visible" "1"
            "image" "../classes/class_sel"
            "scaleImage" "1"
            "tileImage" "0"
        }
    }

    "ClassNameLabel"
    {
        "ControlName" "Label"
        "fieldname" "ClassNameLabel"
        "xpos" "20"
        "ypos" "f0-100"
        "wide" "80"
        "tall" "20"
        "visible" "1"
        "textAlignment" "center"
        "font" "HudFontSmall"
        "fgcolor" "245 245 245 255"
        "labelText" ""
    }
}
