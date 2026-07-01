// =====================================================================
// hudmediccharge.res - ForgeHUD Medic Ubercharge Meter
// Vertical bar with percentage, dark panel
// =====================================================================

Resource/UI/HudMedicCharge.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudMedicCharge"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "ChargePanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "ChargePanel"
        "xpos" "30"
        "ypos" "c+100"
        "wide" "60"
        "tall" "200"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "34 34 34 230"

        "ChargeBarBG"
        {
            "ControlName" "ProgressBar"
            "fieldname" "ChargeBarBG"
            "xpos" "5"
            "ypos" "5"
            "wide" "50"
            "tall" "150"
            "visible" "1"
            "progress_color" "43 43 43 200"
            "text_inset_x" "0"
            "text_inset_y" "0"
        }

        "ChargeBar"
        {
            "ControlName" "ProgressBar"
            "fieldname" "ChargeBar"
            "xpos" "5"
            "ypos" "5"
            "wide" "50"
            "tall" "150"
            "visible" "1"
            "progress_color" "217 122 22 255"
            "text_inset_x" "0"
            "text_inset_y" "0"
        }

        "ChargeLabel"
        {
            "ControlName" "Label"
            "fieldname" "ChargeLabel"
            "xpos" "0"
            "ypos" "160"
            "wide" "60"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "245 245 245 255"
            "labelText" "CHARGE"
        }

        "ChargePercent"
        {
            "ControlName" "Label"
            "fieldname" "ChargePercent"
            "xpos" "0"
            "ypos" "180"
            "wide" "60"
            "tall" "18"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }
    }

    "TargetChargePanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "TargetChargePanel"
        "xpos" "30"
        "ypos" "c-100"
        "wide" "60"
        "tall" "100"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "34 34 34 230"

        "TargetChargeBarBG"
        {
            "ControlName" "ProgressBar"
            "fieldname" "TargetChargeBarBG"
            "xpos" "5"
            "ypos" "5"
            "wide" "50"
            "tall" "50"
            "visible" "1"
            "progress_color" "43 43 43 200"
        }

        "TargetChargeBar"
        {
            "ControlName" "ProgressBar"
            "fieldname" "TargetChargeBar"
            "xpos" "5"
            "ypos" "5"
            "wide" "50"
            "tall" "50"
            "visible" "1"
            "progress_color" "241 163 58 255"
        }

        "TargetChargeLabel"
        {
            "ControlName" "Label"
            "fieldname" "TargetChargeLabel"
            "xpos" "0"
            "ypos" "60"
            "wide" "60"
            "tall" "18"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "184 184 184 255"
            "labelText" "TARGET"
        }

        "TargetChargePercent"
        {
            "ControlName" "Label"
            "fieldname" "TargetChargePercent"
            "xpos" "0"
            "ypos" "78"
            "wide" "60"
            "tall" "18"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }
    }
}
