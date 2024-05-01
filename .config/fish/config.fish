if status is-interactive; and not set -q VSCODE_RESOLVING_ENVIRONMENT
	set fish_greeting

	set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"
	set -x MANROFFOPT "-c"

	alias ls='eza --color=always --group-directories-first'
	alias la='ls -la'
	alias ll='ls -l'
	alias lt='ls -aT'

	alias grep='grep --color=auto'

	alias ip='ip --color=auto'

	alias cp='cp -i'
	alias mv='mv -i'
	alias rm='rm -i'

	alias cat='bat --style snip --theme OneHalfDark'

	if test "$TERM_PROGRAM" != "vscode"
		set ZELLIJ_AUTO_ATTACH true
		set ZELLIJ_AUTO_EXIT true
		eval (zellij setup --generate-auto-start fish | string collect)
	end

	starship init fish | source
end
