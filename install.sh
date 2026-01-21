#!/bin/bash
echo "--- CamFlow :: Installer for Omarchy ---"
PKGS=("ffmpeg" "v4l-utils" "v4l2loopback-dkms")
if command -v yay &> /dev/null; then
    yay -S "${PKGS[@]}" --noconfirm --needed
else
    sudo pacman -S "${PKGS[@]}" --noconfirm --needed
fi
mkdir -p ~/.local/bin
cp camflow ~/.local/bin/
chmod +x ~/.local/bin/camflow
BIND_FILE="$HOME/.config/hypr/bindings.conf"
NEW_BIND='bindd = SUPER CTRL ALT, C, Toggle CamFlow Pixel, exec, kitty --class camflow -e camflow --on'
sed -i '/CamFlow/d' "$BIND_FILE"
sed -i '/camflow --on/d' "$BIND_FILE"
echo -e "\n# CamFlow Toggle for Omarchy\n$NEW_BIND" >> "$BIND_FILE"
echo -e "\nDONE! Reload Hyprland and press Super+Ctrl+Alt+C"
