PROMPT=" %(?:%{$fg_bold[green]%}✨:%{$fg_bold[green]%}✨)"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%}(%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}) %{$fg[green]%} 💧"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}) 🌿"
