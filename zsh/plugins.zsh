# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
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
#Antibody plugins setup
# Load antibody plugin manager
source <(antibody init)

# Plugins
antibody bundle zdharma/fast-syntax-highlighting
antibody bundle zsh-users/zsh-autosuggestions
antibody bundle zsh-users/zsh-history-substring-search
antibody bundle zsh-users/zsh-completions
antibody bundle buonomo/yarn-completion
