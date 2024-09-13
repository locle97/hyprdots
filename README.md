# My Hyprdots

## Installation steps

1. Install yay

```bash
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

2. Install npm & python

```bash
yay -Sy --noconfirm --needed npm python
```

3. Install Neovim

- Download Neovim

```bash
yay -Sy --noconfirm --needed neovim
```

- Install xclip

```bash
yay -Sy --noconfirm --needed xclip
```

- Clone config for nvim

```bash
git clone https://github.com/locle97/nvchad-starter ~/.config/nvim
```

4. Install shell

- Install terminals

```bash
yay -Sy --needed --noconfirm fzf ripgrep bat eza zoxide plocate btop apache2-utils fd-find tldr bash-completion oh-my-posh neofetch
```

- Install font

```bash
yay -Sy --needed --noconfirm ttf-sourcecodepro-nerd
```

7. Hyprland extension

- cursor
```bash
yay -Sy --noconfirm --needed nwg-look bibata-cursor-theme-bin
```
- hyprpaper
- waybar
```bash
yay -Sy --noconfirm waybar
```

5. Stow dotfiles

- Clone dotfiles repo

```bash
git clone https://github.com/locle97/dotfiles ~/dotfiles
```

- Install stow
```bash
yay -Sy --noconfirm --needed stow
```

- Move current file to backup

```bash
mv ~/.bashrc ~/.bashrc.bak
mv ~/.config/kitty ~/.config/kitty.bak
mv ~/.config/hypr ~/.config/hypr.bak
```

6. Git config
8. Tmux

- TPM
