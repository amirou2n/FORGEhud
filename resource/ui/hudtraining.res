// =====================================================================
// hudtraining.res - ForgeHUD Training Mode HUD
// =====================================================================

Resource/UI/HudTraining.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudTraining"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "TrainingPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "TrainingPanel"
        "xpos" "c-300"
        "ypos" "c-60"
        "wide" "600"
        "tall" "120"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "TrainingTitle"
        {
            "ControlName" "Label"
            "fieldname" "TrainingTitle"
            "xpos" "10"
            "ypos" "10"
            "wide" "580"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "217 122 22 255"
            "labelText" "TRAINING"
        }

        "TrainingObjective"
        {
            "ControlName" "RichText"
            "fieldname" "TrainingObjective"
            "xpos" "20"
            "ypos" "40"
            "wide" "560"
            "tall" "36"
            "visible" "1"
            "fgcolor" "245 245 245 255"
            "font" "DefaultBold"
        }

        "TrainingHint"
        {
            "ControlName" "Label"
            "fieldname" "TrainingHint"
            "xpos" "10"
            "ypos" "82"
            "wide" "580"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }
    }

    "TrainingProgressPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "TrainingProgressPanel"
        "xpos" "c-200"
        "ypos" "c+80"
        "wide" "400"
        "tall" "60"
        "visible" "1"
        "bgcolor" "0 0 0 180"

        "ProgressLabel"
        {
            "ControlName" "Label"
            "fieldname" "ProgressLabel"
            "xpos" "10"
            "ypos" "8"
            "wide" "380"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "245 245 245 255"
            "labelText" "Progress"
        }

        "TrainingProgressBar"
        {
            "ControlName" "ProgressBar"
            "fieldname" "TrainingProgressBar"
            "xpos" "20"
            "ypos" "34"
            "wide" "360"
            "tall" "16"
            "visible" "1"
            "progress_color" "217 122 22 255"
        }
    }
}
