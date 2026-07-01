// =====================================================================
// hudstopwatch.res - ForgeHUD Stopwatch Timer
// =====================================================================

Resource/UI/HudStopWatch.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudStopWatch"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "StopWatchPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "StopWatchPanel"
        "xpos" "c-120"
        "ypos" "60"
        "wide" "240"
        "tall" "60"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "TimerLabel"
        {
            "ControlName" "Label"
            "fieldname" "TimerLabel"
            "xpos" "0"
            "ypos" "8"
            "wide" "240"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "TimerFont"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "TimerHeaderLabel"
        {
            "ControlName" "Label"
            "fieldname" "TimerHeaderLabel"
            "xpos" "0"
            "ypos" "36"
            "wide" "240"
            "tall" "18"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "119 119 119 255"
            "labelText" "TIME"
        }
    }

    "TimerBlinkPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "TimerBlinkPanel"
        "xpos" "c-120"
        "ypos" "60"
        "wide" "240"
        "tall" "60"
        "visible" "0"
        "enabled" "0"
        "bgcolor" "0 0 0 180"

        "BlinkTimerLabel"
        {
            "ControlName" "Label"
            "fieldname" "BlinkTimerLabel"
            "xpos" "0"
            "ypos" "8"
            "wide" "240"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "TimerFont"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }
    }
}
