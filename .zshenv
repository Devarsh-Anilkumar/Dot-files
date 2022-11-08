typeset -U PATH path

path=(~/.local/bin ~/.emacs.d/bin $path)
export PATH

# Default Apps
export EDITOR="emacsclient"
export VISUAL="emacsclient"
export READER="zathura"
export TERMINAL="kitty"
export BROWSER="firefox"
export VIDEO="mpv"
export IMAGE="sxiv"
export COLORTERM="truecolor"
export OPENER="xdg-open"
export PAGER="less"
export WM="xmonad"
export QT_QPA_PLATFORMTHEME="qt5ct"
