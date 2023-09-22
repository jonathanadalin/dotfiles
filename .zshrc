# Aliases
alias vi="nvim"
alias vim="nvim"

# Prompt
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '%F{magenta}%b%F{reset}'
autoload -U colors && colors
setopt PROMPT_SUBST
PROMPT='%F{cyan}[%D{%T}]%F{reset} %F{blue}%~%F{reset} ${vcs_info_msg_0_} 
%F{yellow}$%F{reset} '

# Neovim
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export EDITOR=nvim

