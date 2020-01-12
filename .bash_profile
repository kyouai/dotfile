#
# ~/.bash_profile
#
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
