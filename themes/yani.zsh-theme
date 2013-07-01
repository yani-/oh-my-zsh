PROMPT='$FG[237]------------------------------------------------------------%{$reset_color%}
$FG[250][%t]%{$reset_color%}\
%{$FG[094]%}%n at %m %{$reset_color%}\
%{$FG[154]%}%p%d \
%{$fg_bold[blue]%}$(git_prompt_info)
$FG[105]%(!.#.»)%{$reset_color%}'
RPS1='${return_code}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[154]%}on %{$FG[160]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[154]%} %{$FG[166]%}✎ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[154]%}"
