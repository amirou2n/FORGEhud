// =====================================================================
// hudroundcounter.res - ForgeHUD Round Counter (Best of X)
// =====================================================================

Resource/UI/HudRoundCounter.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudRoundCounter"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "RoundCounterPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "RoundCounterPanel"
        "xpos" "c-150"
        "ypos" "12"
        "wide" "300"
        "tall" "36"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "RoundLabel"
        {
            "ControlName" "Label"
            "fieldname" "RoundLabel"
            "xpos" "10"
            "ypos" "4"
            "wide" "280"
            "tall" "28"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }
    }

    "RedScorePanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "RedScorePanel"
        "xpos" "c-150"
        "ypos" "50"
        "wide" "140"
        "tall" "28"
        "visible" "1"
        "bgcolor" "0 0 0 180"

        "RedScoreLabel"
        {
            "ControlName" "Label"
            "fieldname" "RedScoreLabel"
            "xpos" "0"
            "ypos" "4"
            "wide" "140"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }
    }

    "BlueScorePanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "BlueScorePanel"
        "xpos" "c+10"
        "ypos" "50"
        "wide" "140"
        "tall" "28"
        "visible" "1"
        "bgcolor" "0 0 0 180"

        "BlueScoreLabel"
        {
            "ControlName" "Label"
            "fieldname" "BlueScoreLabel"
            "xpos" "0"
            "ypos" "4"
            "wide" "140"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "241 163 58 255"
            "labelText" ""
        }
    }

    "RoundDots"
    {
        "ControlName" "EditablePanel"
        "fieldname" "RoundDots"
        "xpos" "c-150"
        "ypos" "84"
        "wide" "300"
        "tall" "16"
        "visible" "1"
    }
}
