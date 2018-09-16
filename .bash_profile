#bash-completion
  if [ -f /usr/local/share/bash-completion/bash_completion ]; then
	  . /usr/local/share/bash-completion/bash_completion
  fi
#Brew
alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

#bash
alias mkdir='mkdir -pv'
alias mv='mv -iv'
alias cp='cp -iv'
alias finder='open -a Finder ./' 
export LSCOLORS="gxfxcxdxbxexexabagacad"
alias ls='ls -bFHGLOPW -a'

#Convience
alias cd.2='cd ../../'
alias cd.3='cd ../../../'
alias cd.4='cd ../../../../'
alias cd.5='cd ../../../../'

# Setting PATH for Python 3.6
#export PATH
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
#source /Library/Frameworks/Python.framework/Versions/3.6/bin/virtualenvwrapper.sh

# Ranger-cd sourcing
source ~/Documents/bash\ shell\ script/bash_automatic_cd.sh

alias firefox='/Applications/Firefox.app/Contents/MacOS/firefox-bin'

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

