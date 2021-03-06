filetype off                                        " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle (required by vundle)
Bundle 'gmarik/vundle'

Bundle 'kien/ctrlp.vim'
Bundle "tpope/vim-surround"
Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
Bundle 'wincent/Command-T'
Bundle 'sjl/gundo.vim'
Bundle 'tpope/vim-repeat'
Bundle 'vim-ruby/vim-ruby'
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'tpope/vim-ragtag'
Bundle 'skammer/vim-css-color'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-git'
Bundle 'altercation/vim-colors-solarized'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle "ack.vim"

" non github repos
" Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on                           " required!
