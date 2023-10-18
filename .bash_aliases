
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias cd..='cd ..'
alias cls='clear'
alias dir='echo -e "Size\t\tDate\t\tTime\t\tFilename" && find . -maxdepth 1 -printf "%s bytes \t%Ab %Ad, %AY\t%Al:%AM %Ap\t%f\n"'
alias gits='git status'
alias gitc='git commit'
alias discord='back discord'
alias firefox='back firefox'

