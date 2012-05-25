# Finished adapting your PATH environment variable for use with MacPorts.
export EDITOR="/usr/bin/vim"

# Enable colors for my profile 
export CLICOLOR=1
export PS1="[\t \w]$ "

# Enable coloured output for Grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;35;40'

export DEEPQA_HOME=/tmp/work
export DEEPQA_CONFIGSET=/Users/james/IBM/Code/RTC/3.0/client/eclipse/Eclipse.app/Contents/MacOS/workspace/com.ibm.deepqa.configuration/config/common

# Short cuts for long directories
alias dq='cd ~/IBM/Code/RTC/3.0/client/eclipse/Eclipse.app/Contents/MacOS/workspace/com.ibm.deepqa.frontend.web.ui'

# Ruby configuration
eval "$(rbenv init -)"

PATH=$PATH:/Users/james/Code/Ruby/rumember/bin
