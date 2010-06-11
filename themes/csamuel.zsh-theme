ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%}%{$fg[red]%}✗%{$reset_color%}]"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%}]"

PROMPT='%{$fg_bold[cyan]%}%n%{$fg_bold[yellow]%}@%{$fg_bold[cyan]%}%m%{$fg[white]%}:%{$fg_bold[yellow]%}$(collapse_pwd)%{$fg[white]%}$(git_prompt_info)%{$fg_bold[blue]%}% 
%{$reset_color%}→ '

function collapse_pwd {
    echo $(pwd | sed -e "s,^$HOME,~,")
}