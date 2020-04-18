autoload -Uz compinit && compinit
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.zsh
fpath=(~/.zsh $fpath)

alias gst="git status"
alias be="bundle exec"
alias deps="bundle install && yarn install"

#source ~/.zsh/git-completion.zsh
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=

export CHEF_USER=aeden
export EDITOR=vim

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

eval "$(direnv hook bash)"

fpath=(/completions /Users/anthonyeden/.zsh /usr/local/share/zsh/site-functions /usr/share/zsh/site-functions /usr/share/zsh/5.7.1/functions)

autoload -Uz compinit && compinit

. $(brew --prefix asdf)/asdf.sh
