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
eval "$(starship init bash)"
