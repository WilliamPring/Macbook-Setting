#bash-completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

#Brew
alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

#bash
alias mkdir='mkdir -pv'
alias mv='mv -iv'
alias cp='cp -iv'
alias finder='open -a Finder ./' 
export LSCOLORS="gxfxcxdxbxexexabagacad"
alias ls='ls -bFHGLOPW -a'

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
#export PATH
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
#source /Library/Frameworks/Python.framework/Versions/3.6/bin/virtualenvwrapper.sh

# Ranger-cd sourcing
source ~/Documents/bash\ shell\ script/bash_automatic_cd.sh

alias firefox='/Applications/Firefox.app/Contents/MacOS/firefox-bin'
