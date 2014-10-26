
#source files for auto completion 
source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-prompt.sh

#customize display
GIT_PS1_SHOWDIRTYSTATE=true

PS1="\u\[\033[00;31m\]@\h\[\033[01;34m\] \w\[\033[01;33m\]\$(__git_ps1 ' %s')\[\033[01;34m\] \$\[\033[00m\] "
#export PS1="\[\033[G\]$PS1"

PATH="/usr/local/bin:/usr/local/sbin:$PATH:/Users/dileepkumar/install/go/bin:/Users/dileepkumar/install/android-sdk-macosx/platform-tools"


#LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/opt/X11/lib"
#PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/opt/X11/lib/pkgconfig"

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi
