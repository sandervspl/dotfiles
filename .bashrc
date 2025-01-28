# [ -n "$PS1" ] && source ~/.bash_profile

# when things like nvm/yarn/rvm add rando shit into my .bashrc i move them to ~/.extrarc just cuz
# [ -r "~/.extrarc" ] && source "~/.extrarc"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# . "$HOME/.cargo/env"

[ -s ~/.nvm/nvm.sh ] && source ~/.nvm/nvm.sh

# Turso
export PATH="/Users/sandervispoel2/.turso:$PATH"

# pnpm
export PNPM_HOME="/Users/sandervispoel/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"

# Yarn
PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# Postgres
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"
