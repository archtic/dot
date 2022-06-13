export ZSH="$HOME/.oh-my-zsh"

alias i="sudo pacman -Syu --needed --noconfirm"
alias cd="z"
alias cat="bat"
alias dot="dotbare"
export PATH=$PATH:~/bin

ZSH_THEME="robbyrussell"
plugins=(git dotbare fzf-tab)

export FZF_DEFAULT_COMMAND='ag -g ""'

eval "$(zoxide init zsh)"

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
