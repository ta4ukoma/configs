alias ls="ls --color"
alias ll="ls -l --color"
alias la="ls -A --color"
alias lsf="ls -lap | grep -v /" #display only files without folders

alias TAR='tar -zcvf' # dest source
alias UNTAR='tar -zxvf' # source
alias history="fc -li 1000" #analogue for this -> "history -i"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
