plugins=(
    git
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# source autojump
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

alias p="cd ~/Project && pwd"
alias p1="cd ~/Project/src/github.com && pwd"
