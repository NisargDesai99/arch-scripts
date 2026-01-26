sudo pacman -Syu
sudo pacman -Rns yay

cd ~/dev
rm -rf yay

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay --version


