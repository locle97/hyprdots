# Copy sugar-candy theme to /usr/share/sddm/themes if not exists
sudo cp ../../sddm/sugar-candy/ /usr/share/sddm/themes/ -r -n

# Install qt5
yay -Sy --needed --noconfirm sddm qt5-graphicaleffects qt5-quickcontrols2 qt5-svg

# Set the sddm theme to /etc/sddm.conf
# [Theme]
# Current=sugar-candy
echo -e "[Theme]\nCurrent=sugar-candy" | sudo tee /etc/sddm.conf
