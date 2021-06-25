export PATH="/Users/jacksoncw1/bin:$PATH"
export EDITOR="nvim"
# History
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
# Homebrew
export HOMEBREW_NO_AUTO_UPDATE=1
# ZSH
export ZSH="$HOME/.oh-my-zsh"
# Vim
export MYVIMRC="$HOME/.config/nvim/init.vim"
export XDG_CONFIG_HOME="$HOME/.config"
# Kubernetes
export KUBECONFIG="$HOME/.kube/config"
export KUBE_EDITOR="nvim"
# FZF
export FZF_BASE=/usr/local/opt/fzf/install
export FZF_DEFAULT_COMMAND="rg --files --hidden"
