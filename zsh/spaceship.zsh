SPACESHIP_PROMPT_ADD_NEWLINE="false"
SPACESHIP_PROMPT_SEPARATE_LINE="false"

local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
PROMPT='${ret_status}%{$fg_bold[green]%}%p %{$fg[cyan]%}%c '
#RPROMPT='%{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%}  % %{$reset_color%}'
RPROMPT='$(kube_ps1)$(git_super_status)'
ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"


SPACESHIP_RPROMPT_ORDER=(
 git
 time
 package
 node
 docker
 aws
 kubecontext
 terraform
 exec_time
)


SPACESHIP_PROMPT_ORDER=(
 # time          # Time stamps section
  user          # Username section
  dir          # Current directory section
  host          # Hostname section
 # git           # Git section (git_branch + git_status)
  hg            # Mercurial section (hg_branch  + hg_status)
 # package       # Package version
 # node          # Node.js section
  ruby          # Ruby section
  elixir        # Elixir section
  xcode         # Xcode section
  swift         # Swift section
  golang        # Go section
  php           # PHP section
  rust          # Rust section
  haskell       # Haskell Stack section
  julia         # Julia section
  docker        # Docker section
 # aws           # Amazon Web Services section
  venv          # virtualenv section
  conda         # conda virtualenv section
  pyenv         # Pyenv section
  dotnet        # .NET section
  ember         # Ember.js section
  kubecontext   # Kubectl context section
 # terraform     # Terraform workspace section
 # exec_time     # Execution time
  line_sep      # Line break
  battery       # Battery level and status
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

SPACESHIP_CHAR_SYMBOL="-> "

 
