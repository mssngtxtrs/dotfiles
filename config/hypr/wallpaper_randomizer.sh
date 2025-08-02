#!/usr/bin/env bash

WALLPAPER_DIR="$HOME/Изображения/хуйня/фон"
CURRENT_WALL=$(swww query | egrep -e "/[^ ,]*" -o)

# Get a random wallpaper that is not the current one
WALLPAPER=$(find "$WALLPAPER_DIR" -type f ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)

# Apply the selected wallpaper
swww img "$WALLPAPER" -t wipe --transition-step 30 --transition-duration 1 --transition-fps 120 --transition-angle 30