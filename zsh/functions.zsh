# General
af() { alias | fzf }
afg() { alias | rg "$*" }
lg() { ls -l | rg "$*" }
lf() { ls -l | fzf }
lsg() { ls | rg "$*" }
psg() { ps aux | rg "$*" }
psf() { ps aux | fzf }

# Powerlevel10k
theme() { /bin/bash "$HOME"/dotfiles/scripts/p10k-theme-menu.sh ; source "$HOME"/.zshrc }

# Docker
digr() { docker images | rg "$1" }
digrx() { docker images | rg "$1" | xargs -L2 | awk '{print($3)}' }
dif() { docker images | fzf }
drmig() { docker rmi "$(docker images | rg "$1" | xargs -L2 | awk '{print($3)}')" }
drmigf() { docker rmi --force "$(docker images | rg "$1" | xargs -L2 | awk '{print($3)}')" }
lint() { docker run --rm -e RUN_LOCAL=true -v "$(pwd)":/tmp/lint/ github/super-linter }
