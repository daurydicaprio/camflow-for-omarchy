#!/bin/bash
# CamFlow Universal Installer - #VERyGoodforlife

clear
echo -e "\033[0;36m--- CamFlow :: Professional Setup ---\033[0m"

echo -e "\033[0;34m[*] Installing system dependencies...\033[0m"
PKGS=("ffmpeg" "v4l-utils" "v4l2loopback-dkms" "libnotify")
if command -v yay &> /dev/null; then
    yay -S "${PKGS[@]}" --noconfirm --needed
else
    sudo pacman -S "${PKGS[@]}" --noconfirm --needed
fi

echo -e "\033[0;34m[*] Registering CamFlow in ~/.local/bin/...\033[0m"
mkdir -p ~/.local/bin
cp camflow ~/.local/bin/
chmod +x ~/.local/bin/camflow

echo -e "\n\033[1;32m[✓] INSTALLATION SUCCESSFUL!\033[0m"
echo -e "\033[0;33m=======================================================\033[0m"
echo -e "\033[1;37m  CAMFLOW QUICK COMMANDS\033[0m"
echo -e "\033[0;33m=======================================================\033[0m"
echo -e "  \033[1;36mcamflow --on\033[0m      : Start Bridge (720p @ 60fps)"
echo -e "  \033[1;36mcamflow --30\033[0m      : Start Saver Mode (720p @ 30fps)"
echo -e "  \033[1;36mcamflow --hd\033[0m      : Start HD Mode (1080p @ 30fps)"
echo -e "  \033[1;36mcamflow --full\033[0m    : Start Ultra Mode (1080p @ 60fps)"
echo -e "  \033[1;36mcamflow --off\033[0m     : Force disconnect and cleanup"
echo -e "\033[0;33m-------------------------------------------------------\033[0m"
echo -e "  \033[1;32mReady for Phones and Capture Cards. #VERyGoodforlife\033[0m\n"
