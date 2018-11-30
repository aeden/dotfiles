alias gst="git status"
alias foreman="forego"
alias be="bundle exec"

source ~/git-completion.bash
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=

export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin

eval "$(direnv hook bash)"

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

eval "$(rbenv init -)"
