call plug#begin('~/.vim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'sickill/vim-monokai'
Plug 'remiprev/vim-colors-solarized'

" Filetype-specific plugins
Plug 'mattn/emmet-vim', { 'for': ['html', 'eruby', 'ruby', 'scss', 'css', 'yaml', 'haml', 'less', 'blade'] }
Plug 'tpope/vim-rails', { 'for': ['ruby', 'eruby'] }
Plug 'hail2u/vim-css3-syntax', { 'for': ['css', 'scss'] }
Plug 'elixir-lang/vim-elixir', { 'for': ['elixir', 'eelixir'] }
Plug 'lukaszb/vim-web-indent', { 'for': ['html', 'javascript'] }
Plug 'plasticboy/vim-markdown', { 'for': ['mkd'] }
Plug 'othree/html5.vim', { 'for': ['html', 'eruby'] }
Plug 'pangloss/vim-javascript' " For some reason, we cannot use `'for': 'javascript'` here because it breaks indent
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] }

call plug#end()

" Settings
source $HOME/.vim/config/settings.vim
source $HOME/.vim/config/plugins.vim
source $HOME/.vim/config/filetype.vim

