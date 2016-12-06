#
# .profile
#

export PATH=$PATH:$HOME/.cabal/bin

export PATH=$PATH:$HOME/.scripts
[[ -d $HOME/.scripts/extra ]] && export PATH=$PATH:$HOME/.scripts/extra
export XDG_CONFIG_HOME=~/.config
