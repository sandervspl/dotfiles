# Fig pre block. Keep at the top of this file.
. "$HOME/.fig/shell/bashrc.pre.bash"
[ -n "$PS1" ] && source ~/.bash_profile

# when things like nvm/yarn/rvm add rando shit into my .bashrc i move them to ~/.extrarc just cuz
[ -r "~/.extrarc" ] && source "~/.extrarc"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. "$HOME/.cargo/env"

[ -s ~/.nvm/nvm.sh ] && source ~/.nvm/nvm.sh


export PNPM_HOME="/Users/sandervispoel2/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"

# Fig post block. Keep at the bottom of this file.
. "$HOME/.fig/shell/bashrc.post.bash"
