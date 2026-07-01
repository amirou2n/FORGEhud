// =====================================================================
// freezepanel_basic.res - ForgeHUD Freeze Panel (Kill Cam)
// Shows killer, weapon, health remaining
// =====================================================================

Resource/UI/FreezePanel_Basic.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "FreezePanel"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "FreezePanelContainer"
    {
        "ControlName" "EditablePanel"
        "fieldname" "FreezePanelContainer"
        "xpos" "c-300"
        "ypos" "f0-260"
        "wide" "600"
        "tall" "200"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "24 24 24 255"

        "FreezeBorder"
        {
            "ControlName" "ImagePanel"
            "fieldname" "FreezeBorder"
            "xpos" "0"
            "ypos" "0"
            "wide" "600"
            "tall" "200"
            "visible" "1"
            "image" "VGUI/logo/hud_background_gradient"
            "scaleImage" "1"
        }

        "DeathLabel"
        {
            "ControlName" "Label"
            "fieldname" "DeathLabel"
            "xpos" "0"
            "ypos" "10"
            "wide" "600"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "KillerPanel"
        {
            "ControlName" "EditablePanel"
            "fieldname" "KillerPanel"
            "xpos" "10"
            "ypos" "40"
            "wide" "280"
            "tall" "150"
            "visible" "1"
            "bgcolor" "34 34 34 230"

            "KillerLabel"
            {
                "ControlName" "Label"
                "fieldname" "KillerLabel"
                "xpos" "10"
                "ypos" "10"
                "wide" "260"
                "tall" "20"
                "visible" "1"
                "textAlignment" "west"
                "font" "HudFontSmall"
                "fgcolor" "119 119 119 255"
                "labelText" "KILLER"
            }

            "KillerNameLabel"
            {
                "ControlName" "Label"
                "fieldname" "KillerNameLabel"
                "xpos" "10"
                "ypos" "34"
                "wide" "260"
                "tall" "24"
                "visible" "1"
                "textAlignment" "west"
                "font" "HudFont"
                "fgcolor" "245 245 245 255"
                "labelText" ""
            }

            "KillerClassLabel"
            {
                "ControlName" "Label"
                "fieldname" "KillerClassLabel"
                "xpos" "10"
                "ypos" "62"
                "wide" "260"
                "tall" "20"
                "visible" "1"
                "textAlignment" "west"
                "font" "HudFontSmall"
                "fgcolor" "184 184 184 255"
                "labelText" ""
            }

            "KillerHealthLabel"
            {
                "ControlName" "Label"
                "fieldname" "KillerHealthLabel"
                "xpos" "10"
                "ypos" "86"
                "wide" "260"
                "tall" "20"
                "visible" "1"
                "textAlignment" "west"
                "font" "DefaultBold"
                "fgcolor" "217 122 22 255"
                "labelText" ""
            }
        }

        "WeaponPanel"
        {
            "ControlName" "EditablePanel"
            "fieldname" "WeaponPanel"
            "xpos" "310"
            "ypos" "40"
            "wide" "280"
            "tall" "150"
            "visible" "1"
            "bgcolor" "34 34 34 230"

            "WeaponLabel"
            {
                "ControlName" "Label"
                "fieldname" "WeaponLabel"
                "xpos" "10"
                "ypos" "10"
                "wide" "260"
                "tall" "20"
                "visible" "1"
                "textAlignment" "west"
                "font" "HudFontSmall"
                "fgcolor" "119 119 119 255"
                "labelText" "WEAPON"
            }

            "WeaponNameLabel"
            {
                "ControlName" "Label"
                "fieldname" "WeaponNameLabel"
                "xpos" "10"
                "ypos" "34"
                "wide" "260"
                "tall" "24"
                "visible" "1"
                "textAlignment" "west"
                "font" "HudFont"
                "fgcolor" "245 245 245 255"
                "labelText" ""
            }

            "WeaponIcon"
            {
                "ControlName" "ImagePanel"
                "fieldname" "WeaponIcon"
                "xpos" "10"
                "ypos" "66"
                "wide" "64"
                "tall" "64"
                "visible" "0"
                "image" "hud/weapon_icon"
                "scaleImage" "1"
            }

            "DamageLabel"
            {
                "ControlName" "Label"
                "fieldname" "DamageLabel"
                "xpos" "10"
                "ypos" "110"
                "wide" "260"
                "tall" "20"
                "visible" "1"
                "textAlignment" "west"
                "font" "DefaultBold"
                "fgcolor" "217 122 22 255"
                "labelText" ""
            }
        }

        "CloseLabel"
        {
            "ControlName" "Label"
            "fieldname" "CloseLabel"
            "xpos" "0"
            "ypos" "176"
            "wide" "600"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "119 119 119 255"
            "labelText" "Press SPACE to respawn"
        }
    }
}
