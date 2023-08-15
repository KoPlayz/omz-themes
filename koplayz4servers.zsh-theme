# Define the git icon to be used
GIT_ICON="(git)"

# prompt format string
PROMPT='%(? %{$fg_bold[magenta]%}[$USER@$(cat /etc/hostname)]%{$fg_bold[green]%}-> %{$fg_bold[magenta]%}[$USER@$(cat /etc/hostname)]%{$fg_bold[red]%}->)'
PROMPT+=' %{$fg[027]%}(%~)%{$reset_color%}'
PROMPT+='$(git rev-parse --is-inside-work-tree &>/dev/null && echo " %S%{%F{red}%}${GIT_ICON}%s%{$reset_color%}")'
PROMPT+=': '

# Set the git prompt suffix
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "