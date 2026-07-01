// =====================================================================
// votehud.res - ForgeHUD Vote HUD Overlay
// Dark card, option buttons, timer
// =====================================================================

Resource/UI/VoteHUD.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "VoteHUD"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "VotePanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "VotePanel"
        "xpos" "c-250"
        "ypos" "c-100"
        "wide" "500"
        "tall" "200"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "24 24 24 255"

        "VoteBorder"
        {
            "ControlName" "ImagePanel"
            "fieldname" "VoteBorder"
            "xpos" "0"
            "ypos" "0"
            "wide" "500"
            "tall" "200"
            "visible" "1"
            "image" "VGUI/logo/hud_background_gradient"
            "scaleImage" "1"
        }

        "VoteTitle"
        {
            "ControlName" "Label"
            "fieldname" "VoteTitle"
            "xpos" "10"
            "ypos" "12"
            "wide" "480"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "217 122 22 255"
            "labelText" "VOTE"
        }

        "VoteIssue"
        {
            "ControlName" "RichText"
            "fieldname" "VoteIssue"
            "xpos" "20"
            "ypos" "42"
            "wide" "460"
            "tall" "40"
            "visible" "1"
            "fgcolor" "245 245 245 255"
            "font" "DefaultBold"
        }

        "VoteTimer"
        {
            "ControlName" "Label"
            "fieldname" "VoteTimer"
            "xpos" "200"
            "ypos" "88"
            "wide" "100"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "TimerFont"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }

        "VoteYes"
        {
            "ControlName" "Button"
            "fieldname" "VoteYes"
            "xpos" "80"
            "ypos" "130"
            "wide" "140"
            "tall" "36"
            "visible" "1"
            "enabled" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "245 245 245 255"
            "bgcolor" "43 43 43 230"
            "Default" "0"
            "border" "InlayBaseLine"
            "paintborderonly" "0"
            "paintbackground" "1"
            "command" "vote yes"
            "labelText" "F1: Yes"
        }

        "VoteNo"
        {
            "ControlName" "Button"
            "fieldname" "VoteNo"
            "xpos" "280"
            "ypos" "130"
            "wide" "140"
            "tall" "36"
            "visible" "1"
            "enabled" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "245 245 245 255"
            "bgcolor" "43 43 43 230"
            "Default" "0"
            "border" "InlayBaseLine"
            "paintborderonly" "0"
            "paintbackground" "1"
            "command" "vote no"
            "labelText" "F2: No"
        }

        "ResultLabel"
        {
            "ControlName" "Label"
            "fieldname" "ResultLabel"
            "xpos" "10"
            "ypos" "170"
            "wide" "480"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }
    }
}
