export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(
    git
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

alias c=clear
alias vim=nvim
alias cat=bat
alias find=fd
alias gedit=gnome-text-editor

alias ls="exa --icons"
alias l="lsd -l"
alias ll="lsd -la"
alias lt="lsd --tree"

alias cn="clear; neofetch"
alias cl="clear; lsd -l"
alias cll="clear; lsd -la"
alias clt="clear; lsd --tree"
alias ccd="clear; cd"

alias update="sudo emaint sync -a; sudo emerge -avq --deep --update --newuse @world; sudo emerge --depclean"
alias ei="sudo emerge -avq"
alias es="emerge --search"

