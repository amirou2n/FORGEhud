// =====================================================================
// hudarenavscript.res - ForgeHUD Arena VScript Output
// =====================================================================

Resource/UI/HudArenaVScript.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudArenaVScript"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "VScriptPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "VScriptPanel"
        "xpos" "f0-320"
        "ypos" "100"
        "wide" "300"
        "tall" "f0-180"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "VScriptTitle"
        {
            "ControlName" "Label"
            "fieldname" "VScriptTitle"
            "xpos" "10"
            "ypos" "6"
            "wide" "280"
            "tall" "20"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFontSmall"
            "fgcolor" "119 119 119 255"
            "labelText" "SCRIPT OUTPUT"
        }

        "VScriptOutput"
        {
            "ControlName" "RichText"
            "fieldname" "VScriptOutput"
            "xpos" "10"
            "ypos" "30"
            "wide" "280"
            "tall" "f0-60"
            "visible" "1"
            "fgcolor" "245 245 245 255"
            "font" "DefaultFont"
        }
    }
}
