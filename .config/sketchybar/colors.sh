#!/usr/bin/env sh

# Color Palette
BLACK=0xff181926
WHITE=0xffcad3f5
RED=0xffed8796
GREEN=0xffa6da95
BLUE=0xff8aadf4
YELLOW=0xffeed49f
ORANGE=0xfff5a97f
MAGENTA=0xffc6a0f6
GREY=0xff939ab7
TRANSPARENT=0x00000000

DARK_MODE=$(osascript -e 'tell application "System Events" to tell appearance preferences to get dark mode')

# General bar colors
if [ "$DARK_MODE" = "true" ]; then
    BAR_COLOR=0xcc24273a
    ICON_COLOR=$WHITE # Color of all icons
    LABEL_COLOR=$WHITE # Color of all labels
else
    BAR_COLOR=0xcce1e3e4
    ICON_COLOR=$BLACK # Color of all icons
    LABEL_COLOR=$BLACK # Color of all labels
fi

POPUP_BACKGROUND_COLOR=$BAR_COLOR
POPUP_BORDER_COLOR=$GREEN

SHADOW_COLOR=$BLACK

# Item specific special colors
SPOTIFY_GREEN=0xff1db954
