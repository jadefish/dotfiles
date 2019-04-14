# Paths:
set PATH /usr/local/opt/coreutils/libexec/gnubin $PATH

# Environment variables:
set -x EDITOR 'vim'
set -x LS_COLORS 'di=1'
set -x pure_symbol_prompt '>'

# Wine
set -x WINEPREFIX /Volumes/Storage/.wine
set -x FREETYPE_PROPERTIES truetype:interpreter-version=35

# Aliases
alias ls='ls -ohAH --color --group-directories-first'
alias vim='nvim'
alias vi='vim'
alias p='set-profile'
alias t='set-title'
alias config='git --git-dir=$HOME/.config --work-tree=$HOME'
