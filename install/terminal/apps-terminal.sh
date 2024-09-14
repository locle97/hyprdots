yay -Sy --needed --noconfirm fzf ripgrep bat eza zoxide plocate btop apache2-utils fd-find tldr bash-completion oh-my-posh neofetch

# Install nerd font
mkdir -p ~/.local/share/fonts

cd /tmp
wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/CascadiaMono.zip
unzip CascadiaMono.zip -d CascadiaFont
cp CascadiaFont/*.ttf ~/.local/share/fonts
rm -rf CascadiaMono.zip CascadiaFont

wget -O iafonts.zip https://github.com/iaolo/iA-Fonts/archive/refs/heads/master.zip
unzip iafonts.zip -d iaFonts
cp iaFonts/iA-Fonts-master/iA\ Writer\ Mono/Static/iAWriterMonoS-*.ttf ~/.local/share/fonts
rm -rf iafonts.zip iaFonts

fc-cache
cd -

yay -Sy --needed --noconfirm ttf-sourcecodepro-nerd ttf-freefont ttf-arphic-uming ttf-baekmuk
