set -x GOPATH $HOME/Projects/go

set fish_user_paths /usr/local/opt/curl/bin $fish_user_paths
set fish_user_paths /usr/local/opt/coreutils/libexec/gnubin $fish_user_paths
set fish_user_paths /usr/local/sbin $fish_user_paths
set fish_user_paths /usr/local/opt/ruby/bin $fish_user_paths
set fish_user_paths $fish_user_paths $GOPATH/bin

# Environment variables:
set -xg EDITOR (which nvim)
set -xU LS_COLORS 'di=1'

# pure:
set pure_color_mute brcyan
set pure_color_success normal
set pure_color_command_duration pure_color_mute
set pure_symbol_prompt '>'

# Wine:
set -x FREETYPE_PROPERTIES truetype:interpreter-version=35

# Aliases:
alias config='git --git-dir=$HOME/.cfg --work-tree=$HOME'
alias ls='ls -ohAH --color --group-directories-first'
alias p='set-profile'
alias t='set-title'
alias vim='$EDITOR'
alias vi='$EDITOR'
alias e='$EDITOR'
