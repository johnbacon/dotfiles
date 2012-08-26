# autocorrect is more annoying than helpful
unsetopt correct_all

# a few aliases I like
alias gs='git status'
alias gd='git diff'

# add plugin's bin directory to path
export PATH="$(dirname $0)/bin:$PATH"
