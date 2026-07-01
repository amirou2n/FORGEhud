// =====================================================================
// hudarenaclasslayout.res - ForgeHUD Arena Class Layout Display
// =====================================================================

Resource/UI/HudArenaClassLayout.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudArenaClassLayout"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "ClassLayoutPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "ClassLayoutPanel"
        "xpos" "10"
        "ypos" "c-100"
        "wide" "80"
        "tall" "200"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "LayoutTitle"
        {
            "ControlName" "Label"
            "fieldname" "LayoutTitle"
            "xpos" "0"
            "ypos" "4"
            "wide" "80"
            "tall" "18"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "119 119 119 255"
            "labelText" "CLASSES"
        }

        "ClassIcon1"
        {
            "ControlName" "ImagePanel"
            "fieldname" "ClassIcon1"
            "xpos" "8"
            "ypos" "26"
            "wide" "64"
            "tall" "48"
            "visible" "0"
            "image" "../classes/class1"
            "scaleImage" "1"
        }

        "ClassIcon2"
        {
            "ControlName" "ImagePanel"
            "fieldname" "ClassIcon2"
            "xpos" "8"
            "ypos" "78"
            "wide" "64"
            "tall" "48"
            "visible" "0"
            "image" "../classes/class2"
            "scaleImage" "1"
        }

        "ClassIcon3"
        {
            "ControlName" "ImagePanel"
            "fieldname" "ClassIcon3"
            "xpos" "8"
            "ypos" "130"
            "wide" "64"
            "tall" "48"
            "visible" "0"
            "image" "../classes/class3"
            "scaleImage" "1"
        }
    }
}
