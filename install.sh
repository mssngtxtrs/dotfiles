#!/bin/sh

if [ -f /etc/os-release ]; then
    . /etc/os-release
    OS=$ID

    if [[ $OS == "cachyos" ]] || [[ $OS == "arch" ]]; then
        echo "============================"
        echo "=  Updating the system...  ="
        echo "============================"
        
        sudo pacman -Syu --noconfirm
        
        echo "========================================="
        echo "=  Installing hyprland and programs...  ="
        echo "========================================="
        
        sudo pacman -S hyprpolkitagent xdg-desktop-portal-hyprland hyprpicker hyprland hyprlock hypridle hyprshot rofi-calc swww rofi-wayland waybar cliphist swaync swayosd nemo kitty neovim kdeconnect mission-center gnome-software packagekit --noconfirm
        
        echo "===================================="
        echo "=  Copying configuration files...  ="
        echo "===================================="
        
        cp -r ./config/* ~/.config/
        
        echo ""
        echo ""
        echo "Dotfiles are installed!"
        echo "Reboot is recommended"
        echo ""
        echo ""
    elif [[ $OS = "fedora" ]]; then
        echo "============================"
        echo "=  Updating the system...  ="
        echo "============================"
        
        sudo dnf update -y
        
        echo "============================================"
        echo "=  Enabling required COPR repositories...  ="
        echo "============================================"

        sudo dnf copr enable solopasha/hyprland
        sudo dnf copr enable erikreider/SwayNotificationCenter
        sudo dnf copr enable alternateved/cliphist
        sudo dnf copr enable markupstart/SwayOSD 
        sudo dnf copr enable ackerman/mission-center

        echo "========================================="
        echo "=  Installing hyprland and programs...  ="
        echo "========================================="
        
        sudo dnf install hyprpolkitagent xdg-desktop-portal-hyprland hyprland hyprpicker hyprlock hypridle hyprshot rofi-wayland waybar cliphist swaync swayosd nemo kitty neovim kde-connect mission-center gnome-software -y
        
        echo "===================================="
        echo "=  Copying configuration files...  ="
        echo "===================================="
        
        cp -r ./config/* ~/.config/
        
        echo ""
        echo ""
        echo "Dotfiles are installed!"
        echo "Reboot is recommended"
        echo ""
        echo ""
    else
        echo "Your OS is not supported..."
        echo "Your OS ID: $OS"
    fi
fi
