local ret_status="%(?:%{$fg_bold[white]%}➜ :%{$fg_bold[red]%}➜ )"

PROMPT='${ret_status}%{$fg_bold[white]%}%p%{$fg_bold[cyan]%}%c $(git_prompt_info)% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg_bold[green]%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$FG[136]%}✗ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[141]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
