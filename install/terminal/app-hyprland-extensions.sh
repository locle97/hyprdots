# Install cursor
yay -Sy --noconfirm --needed nwg-look bibata-cursor-theme-bin

# Install hyprpaper and waybar
yay -Sy --noconfirm --needed wlsunset waybar hyprpaper wlogout wl-clipboard cliphist hyprlock hypridle rofi

# Install pavucontrol
yay -Sy --noconfirm --needed pavucontrol

# Instlal rofi themes
git clone https://github.com/lr-tech/rofi-themes-collection.git
cd rofi-themes-collection

mkdir -p ~/.local/share/rofi/themes/
cp themes/* ~/.local/share/rofi/themes/
cd -
