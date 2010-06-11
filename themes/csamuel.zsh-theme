PURPLEISH='\033[01;34m'

fg_bright_green=$'%{\033[01;32m%}'

fg_purple=$'%{\033[01;34m%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%}%{$fg[red]%}✗%{$reset_color%}]"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%}]"




PROMPT='%{$fg_bold[cyan]%}%n%{$fg_bold[yellow]%}@%{$fg_bold[cyan]%}%m%{$fg[white]%}:%{$fg_bold[yellow]%}%~%{$fg[white]%}$(git_prompt_info)%{$fg_bold[blue]%}% 
%{$reset_color%}→ '