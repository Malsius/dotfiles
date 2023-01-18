set fish_greeting

set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

alias ls='exa -al --color=always --group-directories-first'
alias la='exa -a --color=always --group-directories-first'
alias ll='exa -l --color=always --group-directories-first'
alias lt='exa -aT --color=always --group-directories-first'

alias grep='grep --color=auto'

alias ip='ip --color=auto'

alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

alias cat='bat --style snip --theme OneHalfDark'

starship init fish | source
