// =====================================================================
// hudstalemate.res - ForgeHUD Stalemate / Sudden Death Indicator
// =====================================================================

Resource/UI/HudStalemate.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudStalemate"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "StalemateContainer"
    {
        "ControlName" "EditablePanel"
        "fieldname" "StalemateContainer"
        "xpos" "c-300"
        "ypos" "c-80"
        "wide" "600"
        "tall" "160"
        "visible" "1"
        "enabled" "1"

        "StalemateBg"
        {
            "ControlName" "ImagePanel"
            "fieldname" "StalemateBg"
            "xpos" "0"
            "ypos" "0"
            "wide" "600"
            "tall" "160"
            "visible" "1"
            "image" "VGUI/logo/hud_background_gradient"
            "scaleImage" "1"
        }

        "StalemateLabel"
        {
            "ControlName" "Label"
            "fieldname" "StalemateLabel"
            "xpos" "0"
            "ypos" "20"
            "wide" "600"
            "tall" "50"
            "visible" "1"
            "textAlignment" "center"
            "font" "TitleFont"
            "fgcolor" "241 163 58 255"
            "labelText" "STALEMATE"
        }

        "StalemateSubLabel"
        {
            "ControlName" "Label"
            "fieldname" "StalemateSubLabel"
            "xpos" "0"
            "ypos" "80"
            "wide" "600"
            "tall" "30"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "245 245 245 255"
            "labelText" "Sudden Death"
        }

        "StalemateDesc"
        {
            "ControlName" "RichText"
            "fieldname" "StalemateDesc"
            "xpos" "50"
            "ypos" "116"
            "wide" "500"
            "tall" "36"
            "visible" "1"
            "fgcolor" "184 184 184 255"
            "font" "HudFontSmall"
        }
    }
}
