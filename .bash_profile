. /opt/vagrant/embedded/gems/*/gems/vagrant-*/contrib/bash/completion.sh
. /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
. /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh

alias ssh="LC_CTYPE='' ssh"
alias rsync="LC_CTYPE='' rsync"
alias vagrant="LC_CTYPE='' vagrant"

PS1='\[\e[32m\]\w\[\e[36m\]`__git_ps1`\[\e[0m\] → '
export PATH="$HOME/.bin:$PATH"
