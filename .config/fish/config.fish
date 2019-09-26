set -x GOPATH $HOME/Projects/go
set PATH /usr/local/opt/curl/bin $PATH
set PATH /usr/local/opt/coreutils/libexec/gnubin /usr/local/sbin $PATH
set PATH $PATH $GOPATH/bin

# Environment variables:
set -xg EDITOR (which nvim)
set -xU LS_COLORS 'di=1'

# pure:
set -xU pure_color_mute (set_color brcyan)
set -xU pure_color_success (set_color normal)
set -xU pure_symbol_prompt '>'

# Wine:
set -x FREETYPE_PROPERTIES truetype:interpreter-version=35

# Aliases:
alias ls='ls -ohAH --color --group-directories-first'
alias vim='nvim'
alias vi='nvim'
alias p='set-profile'
alias t='set-title'
alias config='git --git-dir=$HOME/.cfg --work-tree=$HOME'
