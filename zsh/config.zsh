setopt PROMPT_SUBST
export PROMPT='%(?.%B%~ > %b.%F{red}%B%~ > %b%f)'
export RPROMPT='%(?..%F{red}%B%?%b%f)'

alias ls="ls --color=auto"
alias la="ls -A"
alias ll="ls -la"
alias c="clear"
alias ..="cd .."

bindkey "^[[H" beginning-of-line
bindkey "^[OH" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[OF" end-of-line
bindkey "^[[3~" delete-char
