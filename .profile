alias ..='cd ..'
alias ...='cd ..'
alias ....='cd ../..'
alias rmnpm="find . -name 'node_modules' -type d -prune -exec rm -rf '{}' +"
alias untar="tar xvzf"
alias cat="bat"
alias ls="ls -alh"
alias oldcoding="cd ~/Desktop/Coding"
alias coding="cd ~/github.com/dodiameer"
alias gen-secret="openssl rand -hex 32"
alias ll="ls -alh"

export VOLTA_HOME=$HOME/.volta
export DENO_INSTALL="/home/dodiameer/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
export PATH=$PATH:$VOLTA_HOME/bin:$HOME/.local/bin:$HOME/.local/bin/intellij-idea/bin

eval "$(starship init bash)"
