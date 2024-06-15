. /opt/homebrew/etc/bash_completion.d/brew
. /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
. /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh

complete -C /opt/homebrew/bin/mc mc
complete -C /opt/homebrew/bin/aws_completer aws

alias python="python3"
alias aws="PAGER="" aws"
alias node="node --enable-source-maps --unhandled-rejections=strict"
alias gowatch="nodemon -e go,toml --signal SIGTERM --exec go run . --"
alias psql_start="/opt/homebrew/opt/postgresql@14/bin/postgres -D /opt/homebrew/var/postgresql@14"

PS1='\[\e[32m\]\w\[\e[36m\]`__git_ps1`\[\e[0m\] → '
export PATH="$HOME/go/bin:/opt/homebrew/opt/node@20/bin:/opt/homebrew/bin:/opt/homebrew/sbin:$HOME/.local/bin:$HOME/.npm-global/bin:$HOME/.bin:$PATH"

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.bash 2>/dev/null || :