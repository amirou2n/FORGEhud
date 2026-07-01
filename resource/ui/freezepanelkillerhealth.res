// =====================================================================
// freezepanelkillerhealth.res - ForgeHUD Killer's Health on Freeze Panel
// =====================================================================

Resource/UI/FreezePanelKillerHealth.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "FreezePanelKillerHealth"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "KillerHealthPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "KillerHealthPanel"
        "xpos" "c-100"
        "ypos" "f0-380"
        "wide" "200"
        "tall" "80"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "KillerNameLabel"
        {
            "ControlName" "Label"
            "fieldname" "KillerNameLabel"
            "xpos" "10"
            "ypos" "6"
            "wide" "180"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "HealthLabel"
        {
            "ControlName" "Label"
            "fieldname" "HealthLabel"
            "xpos" "0"
            "ypos" "28"
            "wide" "200"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "HealthFont"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }

        "HealthIcon"
        {
            "ControlName" "ImagePanel"
            "fieldname" "HealthIcon"
            "xpos" "80"
            "ypos" "54"
            "wide" "40"
            "tall" "16"
            "visible" "1"
            "image" "hud/health_icon"
            "scaleImage" "1"
        }

        "HealthBarBG"
        {
            "ControlName" "ProgressBar"
            "fieldname" "HealthBarBG"
            "xpos" "10"
            "ypos" "60"
            "wide" "180"
            "tall" "6"
            "visible" "1"
            "progress_color" "43 43 43 200"
        }

        "HealthBarFill"
        {
            "ControlName" "ProgressBar"
            "fieldname" "HealthBarFill"
            "xpos" "10"
            "ypos" "60"
            "wide" "180"
            "tall" "6"
            "visible" "1"
            "progress_color" "217 122 22 255"
        }
    }
}
