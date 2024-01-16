if status is-interactive
    # Commands to run in interactive sessions can go here
    theme_gruvbox
    alias neofetch='neofetch --ascii ~/.config/neofetch/cat.txt'
    alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
    neofetch
end
