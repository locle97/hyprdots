yay -Sy --needed --noconfirm tmux

sudo rm -r ~/.tmux/plugins/tpm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install tms
cargo install tmux-sessionizer

# Install sesh
yay -Sy --needed --noconfirm sesh-bin
