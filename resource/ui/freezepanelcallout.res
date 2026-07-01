// =====================================================================
// freezepanelcallout.res - ForgeHUD Freeze Panel Callout
// Damage numbers and callout text
// =====================================================================

Resource/UI/FreezePanelCallout.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "FreezePanelCallout"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "DamagePanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "DamagePanel"
        "xpos" "c-150"
        "ypos" "c-60"
        "wide" "300"
        "tall" "120"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "DamageNumberLabel"
        {
            "ControlName" "Label"
            "fieldname" "DamageNumberLabel"
            "xpos" "0"
            "ypos" "10"
            "wide" "300"
            "tall" "40"
            "visible" "1"
            "textAlignment" "center"
            "font" "HealthFont"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }

        "CalloutLabel"
        {
            "ControlName" "Label"
            "fieldname" "CalloutLabel"
            "xpos" "0"
            "ypos" "60"
            "wide" "300"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "SubCalloutLabel"
        {
            "ControlName" "Label"
            "fieldname" "SubCalloutLabel"
            "xpos" "0"
            "ypos" "88"
            "wide" "300"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }
    }

    "CritCallout"
    {
        "ControlName" "Label"
        "fieldname" "CritCallout"
        "xpos" "c-100"
        "ypos" "c+80"
        "wide" "200"
        "tall" "30"
        "visible" "1"
        "textAlignment" "center"
        "font" "LabelFont"
        "fgcolor" "241 163 58 255"
        "labelText" ""
    }
}
