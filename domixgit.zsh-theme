PROMPT="%(?:%{$fg_bold[green]%}⦿:%{$fg_bold[red]⦿%}) %{$fg_bold[cyan]%}%~: %{$reset_color%}"
RPROMPT=' $(git_prompt_status)$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"


ZSH_THEME_GIT_PROMPT_ADDED="%{$fg_bold[cyan]%}A %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg_bold[yellow]%}M %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[red]%}D %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg_bold[blue]%}R %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg_bold[magenta]%}UM %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[grey]%}UT %{$reset_color%}"
