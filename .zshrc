# Aliases
alias vi="nvim"
alias vim="nvim"

# Prompt
autoload -U colors && colors
export PS1='%F{cyan}[%D{%T}]%F{reset} %F{blue}%~%F{reset} 
%F{yellow}$%F{reset} '

# Neovim
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export EDITOR=nvim

