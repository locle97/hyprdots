# Needed for all installers
yay -Syu --noconfirm --needed curl git unzip

# Run terminal installers
for installer in ~/.local/share/omakub/install/terminal/*.sh; do source $installer; done
