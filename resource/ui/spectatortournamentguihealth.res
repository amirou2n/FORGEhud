// =====================================================================
// spectatortournamentguihealth.res - ForgeHUD Tournament Spectate Health
// =====================================================================

Resource/UI/SpectatorTournamentGUIHealth.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "SpectatorTournamentGUIHealth"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "HealthPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "HealthPanel"
        "xpos" "c-60"
        "ypos" "f0-160"
        "wide" "120"
        "tall" "60"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "HealthLabel"
        {
            "ControlName" "Label"
            "fieldname" "HealthLabel"
            "xpos" "0"
            "ypos" "0"
            "wide" "120"
            "tall" "40"
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
            "xpos" "42"
            "ypos" "42"
            "wide" "36"
            "tall" "14"
            "visible" "1"
            "image" "hud/health_icon"
            "scaleImage" "1"
        }

        "HealthBarBG"
        {
            "ControlName" "ProgressBar"
            "fieldname" "HealthBarBG"
            "xpos" "0"
            "ypos" "0"
            "wide" "10"
            "tall" "60"
            "visible" "1"
            "progress_color" "43 43 43 200"
        }

        "HealthBarFill"
        {
            "ControlName" "ProgressBar"
            "fieldname" "HealthBarFill"
            "xpos" "0"
            "ypos" "0"
            "wide" "10"
            "tall" "60"
            "visible" "1"
            "progress_color" "217 122 22 255"
        }
    }

    "TargetHealthText"
    {
        "ControlName" "Label"
        "fieldname" "TargetHealthText"
        "xpos" "c-120"
        "ypos" "f0-200"
        "wide" "240"
        "tall" "24"
        "visible" "1"
        "textAlignment" "center"
        "font" "DefaultBold"
        "fgcolor" "245 245 245 255"
        "labelText" ""
    }
}
