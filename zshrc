## =======================================
## Look and feel
## =======================================

ZSH_THEME="robbyrussell"

# .zshrc
autoload -U promptinit; promptinit
prompt pure

## =======================================
## Aliases
## =======================================

## =======================================
## Plugins 
## =======================================

plugins=(git)

## =======================================
## Exports
## =======================================

# Set fzf to use ripgrep
export FZF_DEFAULT_COMMAND='rg --files --follow'

export ZSH="/Users/rspeets/.oh-my-zsh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[[ -s "/Users/rspeets/.gvm/scripts/gvm" ]] && source "/Users/rspeets/.gvm/scripts/gvm"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

## =======================================
## Misc
## =======================================

source $ZSH/oh-my-zsh.sh

