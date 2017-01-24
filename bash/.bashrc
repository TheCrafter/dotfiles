#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# --------------------------------------------------
# Exports
# --------------------------------------------------
export EDITOR=vim
export ANDROID_HOME=/opt/android-sdk

# --------------------------------------------------
# Aliases
# --------------------------------------------------
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Git
alias glol='git log --oneline'
alias gs='git status'

# Commands
alias poweroff='sudo systemctl poweroff'
alias halt='sudo systemctl halt'
alias reboot='sudo systemctl reboot'
alias cls='clear'

# Other
eval $(thefuck --alias)

# --------------------------------------------------
# Programs
# --------------------------------------------------
source /etc/profile.d/autojump.bash
