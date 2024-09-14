# Install yay

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ~/

# Needed for all installers
yay -Syu --noconfirm --needed curl git unzip npm python wl-clipboard

# Run terminal installers
for installer in ./terminal/*.sh; do source $installer; done

# Install stow dotfiles
git clone https://github.com/locle97/dotfiles ~/dotfiles

yay -Sy --noconfirm --needed stow
