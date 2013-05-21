set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

"let Vundle manage Vundle
"required!
Bundle 'gmarik/vundle'

"Code Completions
Bundle 'Shougo/neocomplcache'
Bundle 'honza/vim-snippets'
Bundle 'mattn/zencoding-vim'

"Color Schemes
Bundle 'tpope/vim-vividchalk'

"markup language
Bundle 'tpope/vim-markdown'

filetype plugin indent on
