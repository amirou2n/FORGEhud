// =====================================================================
// intromenu_sc.res - ForgeHUD Intro Menu (Small Screen)
// =====================================================================

Resource/UI/IntroMenu_SC.res
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

    "TitleLabel"
    {
        "ControlName" "Label"
        "fieldname" "TitleLabel"
        "xpos" "c-160"
        "ypos" "c-100"
        "wide" "320"
        "tall" "40"
        "visible" "1"
        "textAlignment" "center"
        "font" "LabelFont"
        "fgcolor" "217 122 22 255"
        "labelText" "FORGEHUD"
    }

    "SubtitleLabel"
    {
        "ControlName" "Label"
        "fieldname" "SubtitleLabel"
        "xpos" "c-160"
        "ypos" "c-54"
        "wide" "320"
        "tall" "24"
        "visible" "1"
        "textAlignment" "center"
        "font" "DefaultBold"
        "fgcolor" "245 245 245 255"
        "labelText" "Warm Industrial HUD"
    }

    "ContinueButton"
    {
        "ControlName" "Button"
        "fieldname" "ContinueButton"
        "xpos" "c-80"
        "ypos" "c+10"
        "wide" "160"
        "tall" "30"
        "visible" "1"
        "enabled" "1"
        "textAlignment" "center"
        "font" "HudFontSmall"
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
        "xpos" "c-160"
        "ypos" "c+60"
        "wide" "320"
        "tall" "60"
        "visible" "1"
        "fgcolor" "184 184 184 255"
        "font" "HudFontSmall"
    }
}
