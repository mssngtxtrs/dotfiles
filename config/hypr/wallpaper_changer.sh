#!/bin/sh

PATH_TO_WALLPAPER=~/Изображения/хуйня/фон
WALLPAPER=$(ls $PATH_TO_WALLPAPER | rofi -dmenu)

if [[ $WALLPAPER ]]; then 
    swww img $PATH_TO_WALLPAPER/$WALLPAPER -t wipe --transition-step 30 --transition-duration 1 --transition-fps 120 --transition-angle 30
fi