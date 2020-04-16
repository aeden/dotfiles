autoload -Uz compinit && compinit
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)

alias gst="git status"
alias foreman="forego"
alias be="bundle exec"
alias deps="bundle install && yarn install"

source ~/git-completion.bash
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=

export CHEF_USER=aeden
export EDITOR=vim

export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin

eval "$(direnv hook bash)"

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

eval "$(rbenv init -)"
