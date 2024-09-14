# Copy sugar-candy theme to /usr/share/sddm/themes if not exists
sudo cp ../../sddm/tokyo-night-sddm /usr/share/sddm/themes/ -r -rf

# Install qt5
yay -Sy --needed --noconfirm sddm qt5-graphicaleffects qt5-quickcontrols2 qt5-svg

# Set the sddm theme to /etc/sddm.conf
# [Theme]
# Current=sugar-candy
echo -e "[Theme]\nCurrent=tokyo-night-sddm" | sudo tee /etc/sddm.conf
