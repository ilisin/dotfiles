# develop.zsh
# develop env configuration

# set golang env
if [ -d "$HOME/go/" ]; then
    export GOROOT="$HOME/go"
    export PATH="$PATH:$GOROOT/bin"
fi
if [ -d "/usr/local/go/" ]; then
    export GOROOT="/usr/local/go/"
    export PATH="$PATH:$GOROOT/bin"
fi
if [ -d "$HOME/go_work/" ]; then
    export GOPATH="$HOME/go_work"
    export PATH="$GOPATH/bin:$PATH"
fi

# set composer env
if [ -d "$HOME/.config/composer/vendor/bin/" ]; then
    export PATH=$PATH:$HOME/.config/composer/vendor/bin/
fi

# set nvm env
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh"  ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
