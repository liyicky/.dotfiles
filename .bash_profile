# Source 
source /opt/boxen/env.sh
source /Users/liyicky/Catode/Scripts/Prompt/liy-prompt.sh

# Init rbenv
eval "$(rbenv init -)"
source /opt/boxen/rbenv/completions/rbenv.bash

# Aliases
alias build="source /Users/liyicky/Catode/Scripts/TestflightAutomation/demo/spike.sh"
alias ls="ls -FGal"
alias vimupdate="cd ~/.vim && git pull --rebase ; git submodule update ; cd -"


# Git Prompt
liyPrompt

# Turn ls into a beautiful princess
export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced


# Make grep good
export GREP_OPTIONS='--color'

