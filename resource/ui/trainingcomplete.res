// =====================================================================
// trainingcomplete.res - ForgeHUD Training Complete Screen
// =====================================================================

Resource/UI/TrainingComplete.res
{
    "BackgroundColor" "24 24 24 255"
    "ControlName" "EditablePanel"
    "fieldname" "TrainingCompletePanel"
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

    "CompletePanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "CompletePanel"
        "xpos" "c-300"
        "ypos" "c-120"
        "wide" "600"
        "tall" "240"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "34 34 34 230"

        "CompleteTitle"
        {
            "ControlName" "Label"
            "fieldname" "CompleteTitle"
            "xpos" "10"
            "ypos" "20"
            "wide" "580"
            "tall" "40"
            "visible" "1"
            "textAlignment" "center"
            "font" "TitleFont"
            "fgcolor" "217 122 22 255"
            "labelText" "TRAINING COMPLETE"
        }

        "CompleteSubTitle"
        {
            "ControlName" "Label"
            "fieldname" "CompleteSubTitle"
            "xpos" "10"
            "ypos" "68"
            "wide" "580"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "StatsLabel"
        {
            "ControlName" "Label"
            "fieldname" "StatsLabel"
            "xpos" "10"
            "ypos" "104"
            "wide" "580"
            "tall" "48"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }

        "ContinueButton"
        {
            "ControlName" "Button"
            "fieldname" "ContinueButton"
            "xpos" "200"
            "ypos" "170"
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

        "RetryButton"
        {
            "ControlName" "Button"
            "fieldname" "RetryButton"
            "xpos" "200"
            "ypos" "214"
            "wide" "200"
            "tall" "28"
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
            "command" "retry"
            "labelText" "Retry"
        }
    }
}
