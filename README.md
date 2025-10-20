# Gruvbox PK

<center>Dotfiles for Arch/Fedora + Hyprland desktop

Heavily inspired by [gruvbox theme](https://github.com/morhetz/gruvbox)</center>

---

[Manual](#manual) | [Installation](#installation)

---

### Used distro

Arch linux / Cachy OS (recommended)

Fedora Workstation

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
 - Rofi Calc
 - Waybar
 - Cliphist
 - SwayNC
 - SwayOSD
 - KDE Connect

### Used apps

#### Native

 - Nemo 
 - Kitty 
 - Mission Center
 - Neovim 

### Other used resources

 - [Gruvbox theme](https://github.com/morhetz/gruvbox) by morhetz
 - [Gruvbox GTK Theme](https://github.com/Fausto-Korpsvart/Gruvbox-GTK-Theme) by Fausto-Korpsvart
 - [Gruvbox Kitty theme](https://github.com/wdomitrz/kitty_gruvbox_theme) by wdomitrz
 - [Rofi Network Manager script](https://github.com/meowrch/rofi-network-manager) by meowrch
 - [Rofi Bluetooth scrpit](https://github.com/nickclyde/rofi-bluetooth) by nickclyde
 - [Rofi Power Menu](https://github.com/jluttine/rofi-power-menu) by jluttine
 - Adwaita Mono, Adwaita Sans fonts

It is also highly recommended to install Font Awesome 6 manually!

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

`Control + Alt + Delete` - Open power menu

##### Language

`Super + Space` - Switch language

#### Rofi

`Super` - Open app launcher

`Super + V` - Open clipboard manager

`Super + Tab` - Open window switcher

`Super + S` - Open calculator

`Super + R` - Open runner

`Super + Z` - Open wallpaper changer

`Super + B` - Open bluetooth settings

#### Utilities

`Super + Shift + S` - Screenshot of origin

`Super + Control + S` - Screenshot of entire screen

`Super + Shift + C` - Color picker

`Super + W` - Open SwayNC

#### Other apps

`Super + E` - Open file manager (nemo)

`Super + T` - Open terminal (kitty)

`Control + Shift + Escape` - Open task manager (missioncenter)

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

### Install with script

`$ chmod +x install.sh && install.sh`

This option works only with Arch Linux and Fedora Workstation 42!

This script will automatically install all required packages and copy configuration files

### Manual install

1. Update the system

2. Ensure needed packages are installed

Required package list:
 - `hyprland`
 - `hyprpolkitagent`
 - `xdg-desktop-portal-hyprland`
 - `hyprlock`
 - `hypridle`
 - `rofi-wayland`
 - `rofi-calc`
 - `swww`
 - `waybar`
 - `cliphist`
 - `swaync`
 - `swayosd`
 - `kitty`

These packages are required for proper desktop work

Additional package list:
 - `hyprpicker`
 - `hyprshot`
 - `nemo`
 - `kitty`
 - `neovim`
 - `kdeconnect`
 - `mission-center` (native version)

These packages are additional, desktop will work correctly without them

3. Copy files from `config` folder to `~/.config`

4. Allow script execution

```sh
chmod +x ~/.config/rofi/bluetooth.sh
chmod +x ~/.config/rofi/network-manager.sh
chmod +x ~/.config/rofi/power-menu.sh
chmod +x ~/.config/hypr/wallpaper_changer.sh
chmod +x ~/.config/hypr/xdg-desktop-portal-setup.sh
```
