// =====================================================================
// hudarenanotification.res - ForgeHUD Arena Notification
// =====================================================================

Resource/UI/HudArenaNotification.res
{
    "BackgroundColor" "0 0 0 0"
    "ControlName" "EditablePanel"
    "fieldname" "HudArenaNotification"
    "ProportionalToParent" "1"
    "xpos" "0"
    "ypos" "0"
    "wide" "f0"
    "tall" "f0"
    "visible" "1"
    "enabled" "1"

    "NotificationPanel"
    {
        "ControlName" "EditablePanel"
        "fieldname" "NotificationPanel"
        "xpos" "c-250"
        "ypos" "c-60"
        "wide" "500"
        "tall" "120"
        "visible" "1"
        "enabled" "1"
        "bgcolor" "0 0 0 180"

        "NotificationIcon"
        {
            "ControlName" "ImagePanel"
            "fieldname" "NotificationIcon"
            "xpos" "c-24"
            "ypos" "10"
            "wide" "48"
            "tall" "36"
            "visible" "0"
            "image" "hud/arena/icon_arena"
            "scaleImage" "1"
        }

        "NotificationLabel"
        {
            "ControlName" "Label"
            "fieldname" "NotificationLabel"
            "xpos" "10"
            "ypos" "10"
            "wide" "480"
            "tall" "30"
            "visible" "1"
            "textAlignment" "center"
            "font" "HudFont"
            "fgcolor" "245 245 245 255"
            "labelText" ""
        }

        "NotificationSubLabel"
        {
            "ControlName" "Label"
            "fieldname" "NotificationSubLabel"
            "xpos" "10"
            "ypos" "48"
            "wide" "480"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "DefaultBold"
            "fgcolor" "217 122 22 255"
            "labelText" ""
        }

        "NotificationTimer"
        {
            "ControlName" "Label"
            "fieldname" "NotificationTimer"
            "xpos" "10"
            "ypos" "80"
            "wide" "480"
            "tall" "24"
            "visible" "1"
            "textAlignment" "center"
            "font" "TimerFont"
            "fgcolor" "184 184 184 255"
            "labelText" ""
        }
    }
}
