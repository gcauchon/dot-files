call plug#begin('~/.config/nvim/plugged')

Plug 'itchyny/lightline.vim' " light and configurable statusline/tabline
Plug 'ctrlpvim/ctrlp.vim' " fuzzy file, buffer, mru, tag, ... finder
Plug 'remiprev/vim-colors-solarized'
" Plug 'sickill/vim-monokai'
Plug 'tpope/vim-surround' " easily delete, change and add such surroundings in pairs (ie. cs'<p> to change from ' to <p>...</p>)
Plug 'Raimondi/delimitMate' " insert mode auto-completion for quotes, parens, brackets, etc.
Plug 'ervandew/supertab' " insert mode completions with Tab
Plug 'jszakmeister/vim-togglecursor' " toggle the cursor shape in Insert mode
Plug 'vim-scripts/camelcasemotion' " navigate thru CamelCase or underscore_notation (ie: ,w ,e & ,b)

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
source ~/.config/nvim/config/settings.vim
source ~/.config/nvim/config/plugins.vim
source ~/.config/nvim/config/filetype.vim

