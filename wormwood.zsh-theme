PROMPT=" %(?:%{$fg_bold[green]%}➜:%{$fg_bold[blue]%}➜)"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%}(%{$fg[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%} 🌱"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) 🌿"
