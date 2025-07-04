export ZSH="$HOME/.oh-my-zsh"

# -------------------------------------------------------------------------------- 
# OH-MY-ZSH

plugins=(
    git
    fzf
)

ZSH_THEME="simple"
source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

HISTSIZE="10000"
SAVEHIST="10000"

HISTFILE="$HOME/.zsh_history"
mkdir -p "$(dirname "$HISTFILE")"

setopt HIST_FCNTL_LOCK
unsetopt APPEND_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
unsetopt HIST_SAVE_NO_DUPS
unsetopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_SPACE
unsetopt HIST_EXPIRE_DUPS_FIRST
setopt SHARE_HISTORY
unsetopt EXTENDED_HISTORY

# initialize zoxide
eval "$(zoxide init zsh)"

# -------------------------------------------------------------------------------- 
# PROGRAM-SPECIFIC OPTIONS

export FZF_DEFAULT_OPTS='--color=fg:-1,bg:-1,hl:#af0000,fg+:#d0d0d0,bg+:#000000,hl+:#ff0000,info:#ff0000,prompt:#ff0000,pointer:#ff0000,marker:#af0000,spinner:#eeeeee,header:#bcbcbc'

# -------------------------------------------------------------------------------- 
# ALIASES & FUNCTIONS

# wokeifying the coreutils
alias -- cat=bat
alias -- l='exa -l --sort=extension'
alias -- ll='exa -la --sort=extension'
alias -- ls='exa --group-directories-first'

# shorthands
alias -- v=vim

# utilities
alias -- wttr='curl wttr.in/rio'

# yazi
function y() {
      local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
      yazi "$@" --cwd-file="$tmp"
      IFS= read -r -d '' cwd < "$tmp"
      [ -n "$cwd" ] && [ "$cwd" != "$PWD" ] && builtin cd -- "$cwd"
      rm -f -- "$tmp"
}

# -------------------------------------------------------------------------------- 
# PROMPT

autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '%b'

setopt PROMPT_SUBST

PROMPT='%F{gray}%~%f %F{red}${vcs_info_msg_0_}%f$ '

