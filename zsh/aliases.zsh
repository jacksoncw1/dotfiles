# General
alias src='source $HOME/.zshrc'
alias vi='nvim'
alias vim='nvim'
alias zim='vim $HOME/.zshrc'
alias dim='vim $XDG_CONFIG_HOME/dotfiles/zsh/.zshrc'
alias dima='vim $XDG_CONFIG_HOME/dotfiles/zsh/aliases.zsh'
alias dime='vim $XDG_CONFIG_HOME/dotfiles/zsh/exports.zsh'
alias dimf='vim $XDG_CONFIG_HOME/dotfiles/zsh/functions.zsh'
alias dimp='vim $XDG_CONFIG_HOME/dotfiles/zsh/plugins.zsh'
alias dimm='vim $XDG_CONFIG_HOME/dotfiles/zsh/misc.zsh'
alias nim='vim $XDG_CONFIG_HOME/dotfiles/nvim/init.vim'
alias nims='vim $XDG_CONFIG_HOME/dotfiles/nvim/settings.vim'
alias nimp='vim $XDG_CONFIG_HOME/dotfiles/nvim/plugins.vim'
alias nimm='vim $XDG_CONFIG_HOME/dotfiles/nvim/plug-config/whichkey.vim $XDG_CONFIG_HOME/dotfiles/nvim/mappings.vim'
alias nimt='vim $XDG_CONFIG_HOME/dotfiles/nvim/themes.vim'

alias lzg='lazygit'


### TEMP WORK AROUND FOR PRE-COMMIT NOT WORKING PROPERLY
# alias python="/Library/Frameworks/Python.framework/Versions/3.10/bin/python3"
# alias pre-commit="python ~/bin/pre-commit-2.19.0.pyz"

# LSD
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# Java
alias java8='export JAVA_HOME=$JAVA_8_HOME; java -version'
alias java11='export JAVA_HOME=$JAVA_11_HOME; java --version'
alias java13='export JAVA_HOME=$JAVA_13_HOME; java --version'

# Minikube
alias mk='minikube'
alias mks='minikube service'
alias mkdd='eval $(minikube docker-env)'
alias mkddu='eval $(minikube docker-env -u)'

# Kubernetes
alias kdf='kubectl delete -f'
alias wkgp='watch kubectl get pods -A'
alias kgpw='kubectl get pods -A -w'
alias kgpa='kubectl get pods -A'
alias kgsa='kubectl get service -A'
alias kgda='kubectl get deployment -A'
alias kg='kubectl get'
alias kd='kubectl describe'
alias ke='kubectl edit'
alias netshoot='kubectl run --rm --generator=run-pod/v1 networking-shell -i --tty --image nicolaka/netshoot -- /bin/bash'
alias krmevictions='kubectl get pods -A | grep Evicted | awk '{print \$2}' | xargs -L1 kubectl delete pods'
alias ktx='kubectx'
alias kns='kubens'

#Python
alias py='python3'
alias activate='source .venv/bin/activate'

# Helm
alias hi='helm install'
alias hin='helm install -n'
alias hu='helm upgrade -i'
alias hun='helm upgrade -i -n'
alias hd='helm delete'
alias hdn='helm delete -n'
alias hls='helm ls'
alias hlsn='helm ls -n'
alias hlsa='helm ls -A'
alias hrls='helm repo list'
alias hsr='helm search repo'

# Skaffold
alias sr='skaffold run'
alias srp='skaffold run -p'
alias sd='skaffold delete'
alias sdp='skaffold delete -p'
alias sdb='skaffold debug --port-forward'
alias sb='skaffold build'
alias srca='skaffold run --cache-artifacts=false --status-check=false'
alias srcat='skaffold run --cache-artifacts=false --status-check=false --tail'

# Docker
alias doc='docker'
alias dk='docker kill'
alias dkall='docker kill $(docker ps -aq)'
alias drm='docker rm'
alias drmi='docker rmi -f'
alias drmall='docker rm $(docker ps -aq)'
alias drmid='docker rmi $(docker images -f 'dangling=true' -q)'
alias di='docker images'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias dn='docker network'
alias dnls='docker network ls'
alias dsp='docker system prune'
alias dspa='docker system prune -a'
alias dstart='docker start -ai'

# Gradle
alias gw='./gradlew'
alias gwa='./gradlew assemble'
alias gwc='./gradlew clean'
alias gwb='./gradlew build'
alias gwcb='./gradlew clean build'
alias gwcbp='./gradlew clean build publish'
alias gwpml='./gradlew publishToMavenLocal'
alias gwce='./gradlew cleanEclipse'
alias gwe='./gradlew eclipse'
alias gwcee='./gradlew cleanEclipse eclipse'

# Hugo
alias hs='hugo serve'

# Vagrant
alias v='vagrant'
alias vu='vagrant up'
alias vh='vagrant halt'
alias vs='vagrant suspend'
alias vr='vagrant resume'
alias vd='vagrant destroy'
alias vrl='vagrant reload'
alias vp='vagrant provision'

# Yarn
alias y='yarn'
alias yrl='yarn run link'
alias yl='yarn link'
