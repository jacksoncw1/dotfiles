export XDG_CONFIG_HOME="$HOME/.config"
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
export MYVIMRC="$XDG_CONFIG_HOME/dotfiles/nvim/init.vim"
# Kubernetes
export KUBECONFIG="$HOME/.kube/config"
export KUBE_EDITOR="nvim"
# FZF
export FZF_BASE=/usr/local/opt/fzf/install
export FZF_DEFAULT_COMMAND="rg --files --hidden"
# K9s
export PATH="/Users/jacksoncw1/.local/bin:$PATH"
export PATH="/Users/jacksoncw1/Library/Python/3.10/bin:$PATH"
# Java
# export JAVA_HOME="/Users/jacksoncw1/bin/jdk-11.0.9.1+1/Contents/Home"
#export JAVA_HOME="/Users/jacksoncw1/bin/jdk/Contents/Home/"
export JAVA_HOME=/Users/jacksoncw1/bin/jdk-test/jdk-17.0.5+8/Contents/Home
#export JAVA_HOME="/Users/jacksoncw1/bin/graalvm-jdk-17.0.11+7.1/Contents/Home/"
# GraalVM
export GRAALVM_HOME="/Users/jacksoncw1/bin/graalvm-jdk-17.0.11+7.1/Contents/Home/"
