# -------------------------------------------------------------------------------- 
# AUTOCOMPLETIONS

# source /usr/share/zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

# -------------------------------------------------------------------------------- 
# OPTIONS

ZSH_THEME="simple"

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

setopt AUTO_CD
setopt INTERACTIVE_COMMENTS

# initialize zoxide
eval "$(zoxide init zsh)"

bindkey -e
bindkey '^H' backward-kill-word
bindkey '5~' kill-word

# -------------------------------------------------------------------------------- 
# ALIASES & FUNCTIONS

# wokeifying the coreutils
alias -- cat=bat
alias -- ls='exa --group-directories-first'
alias -- l='ls -l --sort=extension'
alias -- ll='ls -la --sort=extension --git'
alias -- wget='wget --hsts-file="$XDG_CACHE_HOME/wget-hsts"'

# shorthands
alias -- v=nvim
alias -- h=helix

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

precmd() {
    vcs_info
}

zstyle ':vcs_info:*' check-for-changes true
zstyle ':vcs_info:*' unstagedstr '!'
zstyle ':vcs_info:*' stagedstr '+'
zstyle ':vcs_info:*' formats '(%b)%c '

setopt PROMPT_SUBST
unsetopt PROMPT_SP

# PROMPT='%F{gray}%~%f %F{red}${vcs_info_msg_0_}%f$ '
PROMPT='%B%F{green}[%*]%f%b %B%F{yellow}%n%f%b%B%F{blue}@%f%b%F{cyan}%M%f %F{blue}%~%f %B%F{red}${vcs_info_msg_0_}%f%b$ '

# -------------------------------------------------------------------------------- 
# PLUGINS
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

