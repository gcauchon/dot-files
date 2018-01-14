alias zreload='source ~/.zshrc'

# files / directories
alias ll='ls -lhAG'

# navigation
alias ..='cd .. && pwd'
alias cd..='cd .. && pwd'
alias ...='cd ../.. && pwd'
alias ....='cd ../../.. && pwd'

# docker
alias dk='docker'
alias dkc='docker-compose'

# ruby
alias be='bundle exec'

# mkdir then cd in it!
take () {
  mkdir "$1"
  cd "$1"
}

