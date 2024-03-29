if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting ""
    set -gx TERM xterm-256color
    clear
alias update="sudo pacman -Sy && sudo powerpill -Su && paru -Su"
alias running_services='systemctl list-units  --type=service  --state=running'
alias home="cd"
alias chrome="google-chrome-stable"
alias back="cd .."
alias vi="nvim"
alias ve="sudo -E nvim"
alias vim="vi /home/ether/.config/nvim"
alias g="git"
alias c="sudo -s"
alias s="sudo shutdown now"
alias r="sudo reboot now"
alias cls="clear"
alias close="killall -9 konsole"
alias viconfig="vi /home/ether/.config/nvim/init.vim" 
alias vikconfig="vi /home/ether/.config/nvim/maps.vim"
alias vipconfig="vi /home/ether/.config/nvim/plug.vim"
alias fishconfig="vi ~/.config/fish/config.fish"    
alias ll="exa -l -g --icons"
alias lt="ll --tree --level=2 -a"
alias la="ls -all"
alias vidir="cd ~/.config/nvim && la"
alias ls="exa -l -g --icons"
alias del="sudo rm -R"
alias cop="sudo cp -rf"
alias mov="sudo mv -rf"
alias e="exit"
alias rf="swallow sudo -E pcmanfm"
alias pcmanfm="swallow pcmanfm"
alias gc="git clone"
alias kateai="python -u /home/ether/Documents/VScode/TERMIKATE/TERMIKATE.py"
alias i3wmconfig="vi ~/.config/i3/config"
alias i3blocksconfig="vi ~/.config/i3/i3blocks.conf"
alias swapconfig="vi /etc/sysctl.d/99-sysctl.conf"
alias pipls="cd ~/.local/lib/python3.9/site-packages/ && ls"
alias sudopipls="cd /usr/lib/python3.9/site-packages/ && ls"
alias install="sudo pacman -S"
alias uninstall="sudo pacman -Rns"
alias whatis="sudo pacman -Ss"
end
