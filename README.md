# Dotfiles

[About](#about) | [Manual](#manual) | [Installation](#installation)

## About
<a name="about"></a>

My dotfiles that I use on my Arch Linux desktop with installation instruction.

Heavily inspired by gruvbox theme by morhetz.

### Used distro

Arch linux

### Used WM

Hyprland

### Used tools

 - Hyprshot
 - Hyprlock
 - Hypridle
 - Hyprpicker
 - Hyprland Policy kit Agent (hyprpolkitagent)
 - Hyprland XDG Desktop Portal
 - swww
 - Rofi
 - Waybar
 - Cliphist
 - SwayNC
 - SwayOSD

### Used apps

#### Native

 - Nemo 
 - Kitty 
 - Mission Center
 - Visual Studio Code
 - Neovim 
 - GNOME Software

#### Flatpak

 - Overskride 

### Other used resources

 - [Gruvbox theme](https://github.com/morhetz/gruvbox) by morhetz
 - [Gruvbox GTK Theme](https://github.com/Fausto-Korpsvart/Gruvbox-GTK-Theme) by Fausto-Korpsvart
 - [Gruvbox Kitty theme](https://github.com/wdomitrz/kitty_gruvbox_theme) by wdomitrz
 - Adwaita Mono, Adwaita Sans fonts

## Manual
<a name="manual"></a>

This sections contains info about used keybinds and gestures

### Shortcuts

#### Essential

##### Interaction with windows

`Alt + F4` - Close active window

`Alt + F10` - Toggle fullscreen for active window

`Super + Up` - Maximize window

`Super + F` - Toggle floating for active window

`Super + N` - Toggle split

`Alt + Tab` - Cycle through opened windows

`Super + LMB` - Move window

`Super + RMB` - Resize window

##### Navigation

`Super + H/J/K/L` - Move focus between windows (left/down/up/right)

`Super + Alt + H/L/<1-0>` - Move window to workspace (left/right/exact from 1 to 10)

`Super + Control + H/L/<1-0>` - Navigate through workspaces (left/right/exact from 1 to 10)

##### Power and session management

`Control + Alt + End` - Shutdown

`Control + Alt + Home` - Reboot

`Super + M` - Suspend

`Control + Alt + Delete` - Exit session

##### Language

`Super + Space` - Switch language

#### Rofi

`Super` - Open app launcher

`Super + V` - Open clipboard manager

`Super + Tab` - Open window switcher

`Super + S` - Open calculator

`Super + R` - Open runner

`Super + Z` - Wallpaper changer

#### Utilities

`Super + Shift + S` - Screenshot of origin

`Super + Control + S` - Screenshot of entire screen

`Super + Shift + C` - Color picker

`Super + W` - Open SwayNC

#### Other apps

`Super + E` - Open file manager (nemo)

`Super + T` - Open terminal (kitty)

`Control + Shift + Escape` - Open task manager (missioncenter)

`Super + B` - Open bluetooth settings (overskride)

`Super + I` - Open IDE (code)

### Gestures

All gestures presented in this format: `fingers, gesture[, mod]`

#### Workspaces and windows

`3/4, horizontal swipe` - Switch workspaces

`4, pinch out` - Toggle floating for active window (float)

`4, pinch in` - Toggle floating for active window (tile)

`3, any direction, Alt` - Resize active window

#### Rofi

`3, swipe up` - Open app launcher

`3, swipe down` - Open window switcher

## Installation
<a name="installation"></a>

### Arch linux

#### Install with script

`$ chmod +x install.sh && install.sh`

This script will automatically install all required packages and copy configuration files

#### Manual install

1. Update the system

`sudo pacman -Syu`

2. Install needed packages

`sudo pacman -S hyprland hyprlock hypridle hyprshot rofi-calc swww rofi-wayland waybar cliphist swaync swayosd nemo kitty neovim code mission-center gnome-software packagekit`

3. Copy files from `config` folder to `~/.config`

`cp -r ./config/* ~/.config/`
