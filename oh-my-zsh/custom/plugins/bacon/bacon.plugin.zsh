# autocorrect is more annoying than helpful
unsetopt correct_all

# a few aliases I like
alias gs='git status'
alias gd='git diff'
alias goaccess-all='sudo goaccess -f /var/log/cherokee-redstorm.com.log -a -s -e 12.220.82.229'
alias goaccess-export='sudo goaccess -f /var/log/cherokee-redstorm.com.log -a -e 12.220.82.229 > report.html'

# add plugin's bin directory to path
export PATH="$(dirname $0)/bin:$PATH"
