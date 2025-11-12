# For more zsh configuration variables visit https://github.com/ohmyzsh/ohmyzsh/blob/master/templates/zshrc.zsh-template
# ZSH_THEME="powerlevel10k/powerlevel10k"
#Oh my posh theme
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/catppuccin_frappe.omp.json)"

# export XDG_CONFIG_HOME="$HOME/.config"
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
# Source zsh dotfiles
[[ -f $XDG_CONFIG_HOME/dotfiles/zsh/exports.zsh ]] && . $XDG_CONFIG_HOME/dotfiles/zsh/exports.zsh
[[ -f $XDG_CONFIG_HOME/dotfiles/zsh/aliases.zsh ]] && . $XDG_CONFIG_HOME/dotfiles/zsh/aliases.zsh
[[ -f $XDG_CONFIG_HOME/dotfiles/zsh/functions.zsh ]] && . $XDG_CONFIG_HOME/dotfiles/zsh/functions.zsh
[[ -f $XDG_CONFIG_HOME/dotfiles/zsh/plugins.zsh ]] && . $XDG_CONFIG_HOME/dotfiles/zsh/plugins.zsh
[[ -f $XDG_CONFIG_HOME/dotfiles/zsh/misc.zsh ]] && . $XDG_CONFIG_HOME/dotfiles/zsh/misc.zsh
# [[ -f $HOME/.p10k.zsh ]] && . $HOME/.p10k.zsh
[[ -f $ZSH/oh-my-zsh.sh ]] && . $ZSH/oh-my-zsh.sh


