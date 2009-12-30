# Found on the ZshWiki
#  http://zshwiki.org/home/config/prompt
#


BRIGHT_GREEN='\033[01;32m'

PURPLEISH='\033[01;34m'

fg_bright_green=$'%{\033[01;32m%}'

fg_purple=$'%{\033[01;34m%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%}%{$fg[red]%}✗%{$reset_color%}]"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%}]"




PROMPT='%{$fg_bright_green%}%n%{$fg_purple%}@%{$fg[green]%}%m%{$fg[white]%}:%{$fg_purple%}%~%{$fg[white]%}$(git_prompt_info)%{$fg_bold[blue]%}% 
%{$reset_color%}→ '