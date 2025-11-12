# General
af() { alias | fzf }
afg() { alias | grep "$*" }
lg() { ls -l | grep "$*" }
lf() { ls -l | fzf }
lsg() { ls | grep "$*" }
psg() { ps aux | grep "$*" }
psf() { ps aux | fzf }

# Powerlevel10k
# theme() { /bin/bash "$XDG_CONFIG_HOME"/dotfiles/iterm/iterm-theme-menu.sh ; source "$XDG_CONFIG_HOME"/.zshrc }

# Docker
alias drmid='docker rmi $(docker images -f 'dangling=true' -q)'
dif() { docker images | fzf }
digr() { docker images | grep "$1" }
digrx() { docker images | grep "$1" | xargs -L1 | awk '{print($3)}' }
drmig() { docker images | grep "$1" | awk '{print($3)}' | xargs -L1 docker rmi }
drmigf() { docker images | grep "$1" | awk '{print($3)}' | xargs -L1 docker rmi --force }
lint() { docker run --rm -e RUN_LOCAL=true -v "$(pwd)":/tmp/lint/ github/super-linter }

# Oh My Posh Functions
theme() {
  eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/${1}.omp.json)"
}

