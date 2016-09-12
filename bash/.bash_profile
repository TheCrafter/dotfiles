#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -f ~/.bashrc ]] && . ~/.profile

# Start X
if [ -z "$DISPLAY" ] && [ "$(fgconsole)" -eq 1 ] ; then
	exec startx > /dev/null
fi
