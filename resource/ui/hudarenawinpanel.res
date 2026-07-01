// =====================================================================
// hudarenawinpanel.res - ForgeHUD Arena Win Panel
// =====================================================================

Resource/UI/HudArenaWinPanel.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudArenaWinPanel"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "WinPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "WinPanel"
        "xpos" "c-300"
        "ypos" "c-100"
        "wide" "600"
        "tall" "200"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "24 24 24 255"

        "WinPanelBg"
        {
            "ControlName" "ImagePanel"
            "fieldname" "WinPanelBg"
            "xpos" "0"
            "ypos" "0"
            "wide" "600"
            "tall" "200"
            "visible" "1"
            "image" "VGUI/logo/hud_background_gradient"
            "scaleImage" "1"
        }

        "WinLabel"
        {
            "ControlName" "Label"
            "fieldname" "WinLabel"
            "xpos" "10"
            "ypos" "20"
            "wide" "580"
            "tall" "40"
            "visible" "1"
            "textAlignment" "center"
            "font" "TitleFont"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }

        "TeamScoreLabel"
        {
            "ControlName" "Label"
            "fieldname" "TeamScoreLabel"
            "xpos" "10"
            "ypos" "70"
            "wide" "580"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "SurvivorsLabel"
        {
            "ControlName" "Label"
            "fieldname" "SurvivorsLabel"
            "xpos" "10"
            "ypos" "100"
            "wide" "580"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }

        "ContinueButton"
        {
            "ControlName" "Button"
            "fieldname" "ContinueButton"
            "xpos" "200"
            "ypos" "144"
            "wide" "200"
            "tall" "36"
            "visible" "1"
            "enabled" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "245 245 245 255"
            "bgcolor" "43 43 43 230"
            "Default" "1"
            "border" "InlayBaseLine"
            "paintborderonly" "0"
            "paintbackground" "1"
            "command" "continue"
            "labelText" "Continue"
        }
    }
}
