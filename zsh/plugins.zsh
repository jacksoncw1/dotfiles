# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
    # autojump
    fzf
    git
    brew
    docker
    kubectl
    minikube
    helm
    npm
    gradle
    vscode
    extract
    terraform
    fancy-ctrl-z
    vagrant
)
#Zplug setup
# Load zplug manager
source ~/.zplug/init.zsh


# Plugins
zplug "zdharma/fast-syntax-highlighting"
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-history-substring-search"
zplug "zsh-users/zsh-completions"
zplug "jonmosco/kube-ps1"

