# Function that displays the hostname if the current session is over SSH
function check_ssh() {
	if [[ -n $SSH_CONNECTION ]]; then
		echo "%{$fg_bold[red]%}$(hostname) "
	fi
}

# Prompt
PROMPT="$(check_ssh)%{$fg_bold[blue]%}%~ $(git_prompt_info)%{$fg_bold[yellow]%}➜ %{$reset_color%}"

# Git status
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
