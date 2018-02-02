" ENV
augroup envfiletype
  autocmd BufRead,BufNewFile .env   set filetype=sh
  autocmd BufRead,BufNewFile .env.* set filetype=sh
  autocmd BufRead,BufNewFile .envrc set filetype=sh
augroup END

" Ruby
augroup rubyfiletype
  autocmd BufRead,BufNewFile *.ru     setfiletype ruby
  autocmd BufRead,BufNewFile Gemfile  setfiletype ruby
  autocmd BufRead,BufNewFile Procfile setfiletype yaml
augroup END

" tmux
augroup tmuxfiletype
  autocmd BufRead,BufNewFile .tmux.conf setfiletype tmux
augroup END

" SASS
augroup sassfiletype
  autocmd BufRead,BufNewFile *.scss setfiletype scss
augroup END

" Elixir
augroup elixirfiletype
  autocmd BufRead,BufNewFile *.eex setfiletype html
augroup END

" Docker
augroup dockerfiletype
  autocmd BufRead,BufNewFile Dockerfile* set filetype=dockerfile
augroup END

