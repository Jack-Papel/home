alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias cd..='cd ..'
alias cls='clear'
alias dir='dir -FAsh --format=single-column'
alias gits='git status'
alias gitc='git commit'