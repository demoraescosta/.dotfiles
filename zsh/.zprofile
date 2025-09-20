export PATH="$PATH:$HOME/bin"
export PATH="$PATH:/usr/local/cross/bin" # add custom build i686-elf gnu cross compiler
export PATH="$PATH:$HOME/.cargo/bin" # cargo
export PATH="$PATH:/home/andre/.local/share/gem/ruby/3.4.0/bin" # ruby gems

# -------------------------------------------------------------------------------- 
# DEFAULT PROGRAMS

export EDITOR="nvim"
export VISUAL="nvim"
export TERMINAL="kitty"
export BROWSER="firefox"

# -------------------------------------------------------------------------------- 
# XDG STUFF

export XDG_DOWNLOAD_DIR="$HOME/tmp"
export XDG_PICTURES_DIR="$HOME/images"
export XDG_VIDEOS_DIR="$HOME/images"
export XDG_DOCUMENTS_DIR="$HOME/docs"
export XDG_MUSIC_DIR="$HOME/music"
export XDG_CACHE_HOME="$HOME/.cache"

export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"

# HOME FOLDER ORGANIZATION

export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java 
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export GOPATH="$XDG_DATA_HOME"/go
export GOMODCACHE="$XDG_CACHE_HOME"/go/mod

export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export FCEUX_HOME="$XDG_CONFIG_HOME"/fceux
export ASDF_CONFIG_FILE="$XDG_CONFIG_HOME/asdf/asdfrc"
export ASDF_DATA_DIR="$XDG_DATA_HOME/asdf"
export HISTFILE="$XDG_STATE_HOME"/bash/history
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc

export GRIM_DEFAULT_DIR="$HOME/images/screenshots"
export HYPRSHOT_DIR="$HOME/images/screenshots"

# -------------------------------------------------------------------------------- 
# PROGRAM-SPECIFIC OPTIONS

export FZF_DEFAULT_OPTS='--color=fg:-1,bg:-1,hl:#af0000,fg+:#d0d0d0,bg+:#000000,hl+:#ff0000,info:#ff0000,prompt:#ff0000,pointer:#ff0000,marker:#af0000,spinner:#eeeeee,header:#bcbcbc'

export GTK_THEME=Adwaita:dark
export GTK2_RC_FILES=/usr/share/themes/Adwaita-dark/gtk-2.0/gtkrc
export QT_QPA_PLATFORMTHEME=qt5ct

#fcitx5
# GTK_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=fcitx
