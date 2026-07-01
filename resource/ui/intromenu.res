// =====================================================================
// intromenu.res - ForgeHUD Intro / Welcome Menu
// =====================================================================

Resource/UI/IntroMenu.res
{
    "BackgroundColor" "24 24 24 255"
    "ControlName" "EditablePanel"
    "fieldname" "IntroMenuPanel"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "PaintBackground"
    {
        "ControlName" "ImagePanel"
        "fieldname" "BackgroundGradient"
        "xpos" "0"
        "ypos" "0"
        "wide" "f0"
        "tall" "f0"
        "visible" "1"
        "image" "VGUI/logo/hud_background_gradient"
        "scaleImage" "1"
    }

    "TitleLabel"
    {
        "ControlName" "Label"
        "fieldname" "TitleLabel"
        "xpos" "c-300"
        "ypos" "c-120"
        "wide" "600"
        "tall" "60"
        "visible" "1"
        "textAlignment" "center"
        "font" "TitleFont"
        "fgcolor" "217 122 22 255"
        "labelText" "FORGEHUD"
    }

    "SubtitleLabel"
    {
        "ControlName" "Label"
        "fieldname" "SubtitleLabel"
        "xpos" "c-300"
        "ypos" "c-60"
        "wide" "600"
        "tall" "30"
        "visible" "1"
        "textAlignment" "center"
        "font" "HudFont"
        "fgcolor" "245 245 245 255"
        "labelText" "Warm Industrial HUD"
    }

    "ContinueButton"
    {
        "ControlName" "Button"
        "fieldname" "ContinueButton"
        "xpos" "c-100"
        "ypos" "c+20"
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

    "DisclaimerLabel"
    {
        "ControlName" "RichText"
        "fieldname" "DisclaimerLabel"
        "xpos" "c-250"
        "ypos" "c+80"
        "wide" "500"
        "tall" "80"
        "visible" "1"
        "fgcolor" "184 184 184 255"
        "font" "HudFontSmall"
    }
}
