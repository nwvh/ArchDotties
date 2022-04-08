#!/bin/sh

echo -c "

 ▄▄▄·▄▄▄  ▄▄▄ .  ▪   ▐ ▄ .▄▄ · ▄▄▄▄▄ ▄▄▄· ▄▄▌  ▄▄▌
▐█ ▄█▀▄ █·▀▄.▀·  ██ •█▌▐█▐█ ▀. •██  ▐█ ▀█ ██•  ██•
 ██▀·▐▀▀▄ ▐▀▀▪▄  ▐█·▐█▐▐▌▄▀▀▀█▄ ▐█.▪▄█▀▀█ ██ ▪ ██ ▪
▐█▪·•▐█•█▌▐█▄▄▌  ▐█▌██▐█▌▐█▄▪▐█ ▐█▌·▐█▪ ▐▌▐█▌ ▄▐█▌ ▄
.▀   .▀  ▀ ▀▀▀   ▀▀▀▀▀ █▪ ▀▀▀▀  ▀▀▀  ▀  ▀ .▀▀▀ .▀▀▀

            Welcome to Pre-Install script
                for Woox's Dotfiles!
               github.com/WooxHimself
"

echo "You will need to install YAY Aur Helper to use this script!"
echo "This will install all needed packages."
read -p "Press [ENTER] to begin..."
sleep 1
echo "[*] Installing..."
echo
echo "[*] Updating repositories..."
sudo pacman -Syy
echo "[OK] DONE!"
echo
echo "[*] Installing bspwm Window Manager"
sudo pacman -S --needed --noconfirm bspwm
echo "[OK] Done!"
echo
echo "[*] Installing NCSpot (Spotify CLI)"
yay -S --needed --noconfirm ncspot-bin
echo "[OK] Done!"
echo
echo "[*] Installing NeoFetch System Fetcher"
sudo pacman -S --needed --noconfirm neofetch
echo "[OK] Done!"
echo
echo "[*] Installing cava Audio Visualizer"
yay -S --noconfirm --needed cava-git
echo "[OK] Done!"
echo
echo "[*] Installing Fish Shell and Kitty Terminal Emulator"
sudo pacman -S --needed --noconfirm fish kitty
echo "[OK] Done!"
echo
echo "[*] Installing Nautilus File Manager"
yay -S --noconfirm --needed nautilus
echo "[OK] Done!"
echo
echo "[*] Installing PolyBar"
yay -S --needed --noconfirm polybar
echo "[OK] Done!"
echo
echo "[*] Installing sxhkd"
sudo pacman -S --needed --noconfirm sxhkd
echo "[OK] Done!"
echo
echo "[*] Installing picom Compositor"
sudo pacman -S --needed --noconfirm picom
echo "[OK] Done!"
echo
echo "[*] Installing Plank Dock"
sudo pacman -S --needed --noconfirm plank
echo "[OK] Done!"
echo
echo "All Requirements has been installed successfully!"
echo -e  "
·▄▄▄▄         ▐ ▄ ▄▄▄ .
██· ██  ▄█▀▄ •█▌▐█▀▄.▀·
▐█▪ ▐█▌▐█▌.▐▌▐█▐▐▌▐▀▀▪▄
██. ██ ▐█▌.▐▌██▐█▌▐█▄▄▌
▀▀▀▀▀•  ▀█▄▀▪▀▀ █▪ ▀▀▀ 

"
