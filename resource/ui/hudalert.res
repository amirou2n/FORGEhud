// =====================================================================
// hudalert.res - ForgeHUD Alert Messages
// Center-ish semi-transparent alerts
// =====================================================================

Resource/UI/HudAlert.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudAlert"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "AlertContainer"
    {
        "ControlName" "EditablePanel"
        "fieldname" "AlertContainer"
        "xpos" "c-300"
        "ypos" "c-80"
        "wide" "600"
        "tall" "160"
        "visible" "1"
        "enabled" "1"

        "AlertBackground"
        {
            "ControlName" "ImagePanel"
            "fieldname" "AlertBackground"
            "xpos" "0"
            "ypos" "0"
            "wide" "600"
            "tall" "160"
            "visible" "1"
            "image" "VGUI/logo/hud_background_gradient"
            "scaleImage" "1"
        }

        "AlertLabel"
        {
            "ControlName" "Label"
            "fieldname" "AlertLabel"
            "xpos" "20"
            "ypos" "20"
            "wide" "560"
            "tall" "50"
            "visible" "1"
            "textAlignment" "center"
            "font" "TitleFont"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }

        "AlertSubLabel"
        {
            "ControlName" "Label"
            "fieldname" "AlertSubLabel"
            "xpos" "20"
            "ypos" "80"
            "wide" "560"
            "tall" "30"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "AlertDescription"
        {
            "ControlName" "RichText"
            "fieldname" "AlertDescription"
            "xpos" "40"
            "ypos" "116"
            "wide" "520"
            "tall" "36"
            "visible" "1"
            "fgcolor" "184 184 184 255"
            "font" "HudFontSmall"
        }
    }
}
