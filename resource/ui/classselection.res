// =====================================================================
// classselection.res - ForgeHUD Class Selection (Full Screen)
// Design: Warm industrial TF2 HUD
// Colors: PrimaryColor (217,122,22), SecondaryColor (241,163,58)
// =====================================================================

Resource/UI/ClassSelection.res
{
    "BackgroundColor" "24 24 24 255"
    "ControlName" "EditablePanel"
    "fieldname" "ClassSelectionPanel"
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
        "tileImage" "0"
    }

    "TeamLabel"
    {
        "ControlName" "Label"
        "fieldname" "TeamLabel"
        "xpos" "316"
        "ypos" "24"
        "wide" "648"
        "tall" "30"
        "visible" "1"
        "textAlignment" "center"
        "font" "HudFont"
        "fgcolor" "217 122 22 255"
        "labelText" "SELECT CLASS"
    }

    "TeamButtons"
    {
        "ControlName" "EditablePanel"
        "fieldname" "TeamButtons"
        "xpos" "0"
        "ypos" "0"
        "wide" "f0"
        "tall" "f0"
        "visible" "1"
        "enabled" "1"

        "LoadClassSkins"
        {
            "ControlName" "EditablePanel"
            "fieldname" "LoadClassSkins"
            "xpos" "300"
            "ypos" "64"
            "wide" "680"
            "tall" "392"
            "visible" "1"
            "enabled" "1"

            "class1"
            {
                "ControlName" "Button"
                "fieldname" "class1"
                "xpos" "0"
                "ypos" "0"
                "wide" "120"
                "tall" "110"
                "visible" "1"
                "enabled" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "bgcolor" "34 34 34 230"
                "Default" "0"
                "border" "InlayBaseLine"
                "paintborderonly" "0"
                "paintbackground" "1"
                "command" "joinclass 1"
                "labelText" ""
            }

            "class2"
            {
                "ControlName" "Button"
                "fieldname" "class2"
                "xpos" "140"
                "ypos" "0"
                "wide" "120"
                "tall" "110"
                "visible" "1"
                "enabled" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "bgcolor" "34 34 34 230"
                "Default" "0"
                "border" "InlayBaseLine"
                "paintborderonly" "0"
                "paintbackground" "1"
                "command" "joinclass 2"
                "labelText" ""
            }

            "class3"
            {
                "ControlName" "Button"
                "fieldname" "class3"
                "xpos" "280"
                "ypos" "0"
                "wide" "120"
                "tall" "110"
                "visible" "1"
                "enabled" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "bgcolor" "34 34 34 230"
                "Default" "0"
                "border" "InlayBaseLine"
                "paintborderonly" "0"
                "paintbackground" "1"
                "command" "joinclass 3"
                "labelText" ""
            }

            "class4"
            {
                "ControlName" "Button"
                "fieldname" "class4"
                "xpos" "420"
                "ypos" "0"
                "wide" "120"
                "tall" "110"
                "visible" "1"
                "enabled" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "bgcolor" "34 34 34 230"
                "Default" "0"
                "border" "InlayBaseLine"
                "paintborderonly" "0"
                "paintbackground" "1"
                "command" "joinclass 4"
                "labelText" ""
            }

            "class5"
            {
                "ControlName" "Button"
                "fieldname" "class5"
                "xpos" "560"
                "ypos" "0"
                "wide" "120"
                "tall" "110"
                "visible" "1"
                "enabled" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "bgcolor" "34 34 34 230"
                "Default" "0"
                "border" "InlayBaseLine"
                "paintborderonly" "0"
                "paintbackground" "1"
                "command" "joinclass 5"
                "labelText" ""
            }

            "class6"
            {
                "ControlName" "Button"
                "fieldname" "class6"
                "xpos" "0"
                "ypos" "130"
                "wide" "120"
                "tall" "110"
                "visible" "1"
                "enabled" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "bgcolor" "34 34 34 230"
                "Default" "0"
                "border" "InlayBaseLine"
                "paintborderonly" "0"
                "paintbackground" "1"
                "command" "joinclass 6"
                "labelText" ""
            }

            "class7"
            {
                "ControlName" "Button"
                "fieldname" "class7"
                "xpos" "140"
                "ypos" "130"
                "wide" "120"
                "tall" "110"
                "visible" "1"
                "enabled" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "bgcolor" "34 34 34 230"
                "Default" "0"
                "border" "InlayBaseLine"
                "paintborderonly" "0"
                "paintbackground" "1"
                "command" "joinclass 7"
                "labelText" ""
            }

            "class8"
            {
                "ControlName" "Button"
                "fieldname" "class8"
                "xpos" "280"
                "ypos" "130"
                "wide" "120"
                "tall" "110"
                "visible" "1"
                "enabled" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "bgcolor" "34 34 34 230"
                "Default" "0"
                "border" "InlayBaseLine"
                "paintborderonly" "0"
                "paintbackground" "1"
                "command" "joinclass 8"
                "labelText" ""
            }

            "class9"
            {
                "ControlName" "Button"
                "fieldname" "class9"
                "xpos" "420"
                "ypos" "130"
                "wide" "120"
                "tall" "110"
                "visible" "1"
                "enabled" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "bgcolor" "34 34 34 230"
                "Default" "0"
                "border" "InlayBaseLine"
                "paintborderonly" "0"
                "paintbackground" "1"
                "command" "joinclass 9"
                "labelText" ""
            }

            "class1_arm"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class1_arm"
                "xpos" "0"
                "ypos" "0"
                "wide" "120"
                "tall" "110"
                "visible" "0"
                "image" "../classes/class1"
                "scaleImage" "1"
            }

            "class2_arm"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class2_arm"
                "xpos" "140"
                "ypos" "0"
                "wide" "120"
                "tall" "110"
                "visible" "0"
                "image" "../classes/class2"
                "scaleImage" "1"
            }

            "class3_arm"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class3_arm"
                "xpos" "280"
                "ypos" "0"
                "wide" "120"
                "tall" "110"
                "visible" "0"
                "image" "../classes/class3"
                "scaleImage" "1"
            }

            "class4_arm"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class4_arm"
                "xpos" "420"
                "ypos" "0"
                "wide" "120"
                "tall" "110"
                "visible" "0"
                "image" "../classes/class4"
                "scaleImage" "1"
            }

            "class5_arm"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class5_arm"
                "xpos" "560"
                "ypos" "0"
                "wide" "120"
                "tall" "110"
                "visible" "0"
                "image" "../classes/class5"
                "scaleImage" "1"
            }

            "class6_arm"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class6_arm"
                "xpos" "0"
                "ypos" "130"
                "wide" "120"
                "tall" "110"
                "visible" "0"
                "image" "../classes/class6"
                "scaleImage" "1"
            }

            "class7_arm"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class7_arm"
                "xpos" "140"
                "ypos" "130"
                "wide" "120"
                "tall" "110"
                "visible" "0"
                "image" "../classes/class7"
                "scaleImage" "1"
            }

            "class8_arm"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class8_arm"
                "xpos" "280"
                "ypos" "130"
                "wide" "120"
                "tall" "110"
                "visible" "0"
                "image" "../classes/class8"
                "scaleImage" "1"
            }

            "class9_arm"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class9_arm"
                "xpos" "420"
                "ypos" "130"
                "wide" "120"
                "tall" "110"
                "visible" "0"
                "image" "../classes/class9"
                "scaleImage" "1"
            }
        }

        "ClassIcons"
        {
            "ControlName" "EditablePanel"
            "fieldname" "ClassIcons"
            "xpos" "300"
            "ypos" "64"
            "wide" "680"
            "tall" "392"
            "visible" "1"

            "class1"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class1"
                "xpos" "10"
                "ypos" "5"
                "wide" "100"
                "tall" "100"
                "visible" "1"
                "image" "../classes/class1"
                "scaleImage" "1"
            }

            "class2"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class2"
                "xpos" "150"
                "ypos" "5"
                "wide" "100"
                "tall" "100"
                "visible" "1"
                "image" "../classes/class2"
                "scaleImage" "1"
            }

            "class3"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class3"
                "xpos" "290"
                "ypos" "5"
                "wide" "100"
                "tall" "100"
                "visible" "1"
                "image" "../classes/class3"
                "scaleImage" "1"
            }

            "class4"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class4"
                "xpos" "430"
                "ypos" "5"
                "wide" "100"
                "tall" "100"
                "visible" "1"
                "image" "../classes/class4"
                "scaleImage" "1"
            }

            "class5"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class5"
                "xpos" "570"
                "ypos" "5"
                "wide" "100"
                "tall" "100"
                "visible" "1"
                "image" "../classes/class5"
                "scaleImage" "1"
            }

            "class6"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class6"
                "xpos" "10"
                "ypos" "135"
                "wide" "100"
                "tall" "100"
                "visible" "1"
                "image" "../classes/class6"
                "scaleImage" "1"
            }

            "class7"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class7"
                "xpos" "150"
                "ypos" "135"
                "wide" "100"
                "tall" "100"
                "visible" "1"
                "image" "../classes/class7"
                "scaleImage" "1"
            }

            "class8"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class8"
                "xpos" "290"
                "ypos" "135"
                "wide" "100"
                "tall" "100"
                "visible" "1"
                "image" "../classes/class8"
                "scaleImage" "1"
            }

            "class9"
            {
                "ControlName" "ImagePanel"
                "fieldname" "class9"
                "xpos" "430"
                "ypos" "135"
                "wide" "100"
                "tall" "100"
                "visible" "1"
                "image" "../classes/class9"
                "scaleImage" "1"
            }
        }

        "ClassNameLabels"
        {
            "ControlName" "EditablePanel"
            "fieldname" "ClassNameLabels"
            "xpos" "300"
            "ypos" "64"
            "wide" "680"
            "tall" "392"
            "visible" "1"

            "class1"
            {
                "ControlName" "Label"
                "fieldname" "class1"
                "xpos" "0"
                "ypos" "90"
                "wide" "120"
                "tall" "20"
                "visible" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "labelText" "Scout"
            }

            "class2"
            {
                "ControlName" "Label"
                "fieldname" "class2"
                "xpos" "140"
                "ypos" "90"
                "wide" "120"
                "tall" "20"
                "visible" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "labelText" "Sniper"
            }

            "class3"
            {
                "ControlName" "Label"
                "fieldname" "class3"
                "xpos" "280"
                "ypos" "90"
                "wide" "120"
                "tall" "20"
                "visible" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "labelText" "Soldier"
            }

            "class4"
            {
                "ControlName" "Label"
                "fieldname" "class4"
                "xpos" "420"
                "ypos" "90"
                "wide" "120"
                "tall" "20"
                "visible" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "labelText" "Demoman"
            }

            "class5"
            {
                "ControlName" "Label"
                "fieldname" "class5"
                "xpos" "560"
                "ypos" "90"
                "wide" "120"
                "tall" "20"
                "visible" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "labelText" "Medic"
            }

            "class6"
            {
                "ControlName" "Label"
                "fieldname" "class6"
                "xpos" "0"
                "ypos" "220"
                "wide" "120"
                "tall" "20"
                "visible" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "labelText" "Heavy"
            }

            "class7"
            {
                "ControlName" "Label"
                "fieldname" "class7"
                "xpos" "140"
                "ypos" "220"
                "wide" "120"
                "tall" "20"
                "visible" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "labelText" "Pyro"
            }

            "class8"
            {
                "ControlName" "Label"
                "fieldname" "class8"
                "xpos" "280"
                "ypos" "220"
                "wide" "120"
                "tall" "20"
                "visible" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "labelText" "Spy"
            }

            "class9"
            {
                "ControlName" "Label"
                "fieldname" "class9"
                "xpos" "420"
                "ypos" "220"
                "wide" "120"
                "tall" "20"
                "visible" "1"
                "textAlignment" "center"
                "font" "DefaultBold"
                "fgcolor" "245 245 245 255"
                "labelText" "Engineer"
            }
        }
    }

    "RandomClassButton"
    {
        "ControlName" "Button"
        "fieldname" "RandomClassButton"
        "xpos" "560"
        "ypos" "476"
        "wide" "160"
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
        "command" "joinclass 0"
        "labelText" "Random"
    }

    "CancelClassSelection"
    {
        "ControlName" "Button"
        "fieldname" "CancelClassSelection"
        "xpos" "300"
        "ypos" "476"
        "wide" "160"
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
        "command" "cancel"
        "labelText" "Cancel"
    }
}
