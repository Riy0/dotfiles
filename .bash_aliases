# alias
alias l='ls -CF'
alias ls='ls -a -G'
alias ll='ls -la'
alias rm='rm -rf'
alias grep='grep --color'
alias df='df -h'
alias loghttpd='cd /var/log/httpd/$(date +%Y)/$(date +%m)/$(date +%d)/'
alias sc='screen'
alias mv='mv -i'
alias cp='cp -i'
alias vi='nvim'
alias vim='nvim'
alias g='cd $(ghq root)/$(ghq list | peco)'
alias gh='hub browse $(ghq list | peco | cut -d "/" -f 2,3)'

# git alias
alias gs='git status'
alias gb='git branch'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gcm='git checkout master'
alias gpom='git pull origin master'
alias gmm='git merge master'


# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

